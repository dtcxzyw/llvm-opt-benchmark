target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.PACKET = type { ptr, i64 }

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
@.str.14 = private unnamed_addr constant [31 x i8] c"../openssl/test/tls13ccstest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"cert = test_get_argument(0)\00", align 1
@cert = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"privkey = test_get_argument(1)\00", align 1
@privkey = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"test_tls13ccs\00", align 1
@method_watchccs = internal global ptr null, align 8
@__const.test_tls13ccs.msg = private unnamed_addr constant [11 x i8] c"Dummy data\00", align 1
@ccsbeforesh = internal global i32 0, align 4
@ccsaftersh = internal global i32 0, align 4
@sccsseen = internal global i32 0, align 4
@shseen = internal global i32 0, align 4
@chseen = internal global i32 0, align 4
@badsessid = internal global i32 0, align 4
@badvers = internal global i32 0, align 4
@badccs = internal global i32 0, align 4
@cappdataseen = internal global i32 0, align 4
@sappdataseen = internal global i32 0, align 4
@chsessidlen = internal global i64 0, align 8
@.str.19 = private unnamed_addr constant [114 x i8] c"create_ssl_ctx_pair(NULL, TLS_server_method(), TLS_client_method(), TLS1_VERSION, 0, &sctx, &cctx, cert, privkey)\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"SSL_CTX_set_max_early_data(sctx, SSL3_RT_MAX_PLAIN_LENGTH)\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Invalid test value\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"create_ssl_objects(sctx, cctx, &sssl, &cssl, NULL, NULL)\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"create_ssl_connection(sssl, cssl, SSL_ERROR_NONE)\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"sess\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"SSL_CTX_set1_groups_list(sctx, \22P-384\22)\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"P-384\00", align 1
@s_to_c_fbio = internal global ptr null, align 8
@c_to_s_fbio = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [12 x i8] c"s_to_c_fbio\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"c_to_s_fbio\00", align 1
@.str.29 = private unnamed_addr constant [71 x i8] c"create_ssl_objects(sctx, cctx, &sssl, &cssl, s_to_c_fbio, c_to_s_fbio)\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"SSL_set_session(cssl, sess)\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"SSL_write_early_data(cssl, msg, strlen(msg), &written)\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"SSL_read_early_data(sssl, buf, sizeof(buf), &readbytes)\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"SSL_READ_EARLY_DATA_SUCCESS\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"SSL_connect(cssl)\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"SSL_READ_EARLY_DATA_FINISH\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"badccs\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"badvers\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"badsessid\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"sccsseen\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"ccsaftersh\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"ccsbeforesh\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"chsessidlen\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"Watch CCS filter\00", align 1
@chsessid = internal global [32 x i8] zeroinitializer, align 16

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
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 492, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  br label %15

5:                                                ; preds = %0
  %6 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %6, ptr @cert, align 8, !tbaa !4
  %7 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 496, ptr noundef @.str.16, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %10, ptr @privkey, align 8, !tbaa !4
  %11 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 497, ptr noundef @.str.17, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %5
  store i32 0, ptr %1, align 4
  br label %15

14:                                               ; preds = %9
  call void @add_all_tests(ptr noundef @.str.18, ptr noundef @test_tls13ccs, i32 noundef 12, i32 noundef 1)
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
define internal i32 @test_tls13ccs(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [11 x i8], align 1
  %9 = alloca [80 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 11, ptr %8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const.test_tls13ccs.msg, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !15
  store i32 0, ptr @ccsbeforesh, align 4, !tbaa !9
  store i32 0, ptr @ccsaftersh, align 4, !tbaa !9
  store i32 0, ptr @sccsseen, align 4, !tbaa !9
  store i32 0, ptr @shseen, align 4, !tbaa !9
  store i32 0, ptr @chseen, align 4, !tbaa !9
  store i32 0, ptr @badsessid, align 4, !tbaa !9
  store i32 0, ptr @badvers, align 4, !tbaa !9
  store i32 0, ptr @badccs, align 4, !tbaa !9
  store i32 0, ptr @cappdataseen, align 4, !tbaa !9
  store i32 0, ptr @sappdataseen, align 4, !tbaa !9
  store i64 0, ptr @chsessidlen, align 8, !tbaa !17
  %13 = call ptr @TLS_server_method()
  %14 = call ptr @TLS_client_method()
  %15 = load ptr, ptr @cert, align 8, !tbaa !4
  %16 = load ptr, ptr @privkey, align 8, !tbaa !4
  %17 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %13, ptr noundef %14, i32 noundef 769, i32 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 259, ptr noundef @.str.19, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = call i32 @SSL_CTX_set_max_early_data(ptr noundef %23, i32 noundef 16384)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 261, ptr noundef @.str.20, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %22, %1
  br label %493

30:                                               ; preds = %22
  %31 = load i32, ptr %2, align 4, !tbaa !9
  switch i32 %31, label %39 [
    i32 0, label %32
    i32 3, label %32
    i32 6, label %32
    i32 9, label %32
    i32 1, label %33
    i32 4, label %33
    i32 7, label %33
    i32 10, label %33
    i32 2, label %36
    i32 5, label %36
    i32 8, label %36
    i32 11, label %36
  ]

32:                                               ; preds = %30, %30, %30, %30
  br label %40

33:                                               ; preds = %30, %30, %30, %30
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = call i64 @SSL_CTX_clear_options(ptr noundef %34, i64 noundef 1048576)
  br label %40

36:                                               ; preds = %30, %30, %30, %30
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = call i64 @SSL_CTX_clear_options(ptr noundef %37, i64 noundef 1048576)
  br label %40

39:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 297, ptr noundef @.str.21)
  br label %493

40:                                               ; preds = %36, %33, %32
  %41 = load i32, ptr %2, align 4, !tbaa !9
  %42 = icmp sge i32 %41, 6
  br i1 %42, label %43, label %74

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = call i32 @create_ssl_objects(ptr noundef %44, ptr noundef %45, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 303, ptr noundef @.str.22, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = call i32 @create_ssl_connection(ptr noundef %52, ptr noundef %53, i32 noundef 0)
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 304, ptr noundef @.str.23, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %51, %43
  br label %493

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8, !tbaa !13
  %62 = call ptr @SSL_get1_session(ptr noundef %61)
  store ptr %62, ptr %12, align 8, !tbaa !15
  %63 = load ptr, ptr %12, align 8, !tbaa !15
  %64 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 307, ptr noundef @.str.24, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  br label %493

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = call i32 @SSL_shutdown(ptr noundef %68)
  %70 = load ptr, ptr %5, align 8, !tbaa !13
  %71 = call i32 @SSL_shutdown(ptr noundef %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %73)
  store ptr null, ptr %6, align 8, !tbaa !13
  store ptr null, ptr %5, align 8, !tbaa !13
  br label %74

74:                                               ; preds = %67, %40
  %75 = load i32, ptr %2, align 4, !tbaa !9
  %76 = icmp sge i32 %75, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %2, align 4, !tbaa !9
  %79 = icmp sle i32 %78, 5
  br i1 %79, label %83, label %80

80:                                               ; preds = %77, %74
  %81 = load i32, ptr %2, align 4, !tbaa !9
  %82 = icmp sge i32 %81, 9
  br i1 %82, label %83, label %92

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %3, align 8, !tbaa !11
  %85 = call i64 @SSL_CTX_ctrl(ptr noundef %84, i32 noundef 92, i64 noundef 0, ptr noundef @.str.26)
  %86 = icmp ne i64 %85, 0
  %87 = zext i1 %86 to i32
  %88 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 324, ptr noundef @.str.25, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  br label %493

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91, %80
  %93 = call ptr @bio_f_watchccs_filter()
  %94 = call ptr @BIO_new(ptr noundef %93)
  store ptr %94, ptr @s_to_c_fbio, align 8, !tbaa !19
  %95 = call ptr @bio_f_watchccs_filter()
  %96 = call ptr @BIO_new(ptr noundef %95)
  store ptr %96, ptr @c_to_s_fbio, align 8, !tbaa !19
  %97 = load ptr, ptr @s_to_c_fbio, align 8, !tbaa !19
  %98 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 331, ptr noundef @.str.27, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %92
  %101 = load ptr, ptr @c_to_s_fbio, align 8, !tbaa !19
  %102 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 332, ptr noundef @.str.28, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %100, %92
  %105 = load ptr, ptr @s_to_c_fbio, align 8, !tbaa !19
  %106 = call i32 @BIO_free(ptr noundef %105)
  %107 = load ptr, ptr @c_to_s_fbio, align 8, !tbaa !19
  %108 = call i32 @BIO_free(ptr noundef %107)
  br label %493

109:                                              ; preds = %100
  %110 = load ptr, ptr %3, align 8, !tbaa !11
  %111 = load ptr, ptr %4, align 8, !tbaa !11
  %112 = load ptr, ptr @s_to_c_fbio, align 8, !tbaa !19
  %113 = load ptr, ptr @c_to_s_fbio, align 8, !tbaa !19
  %114 = call i32 @create_ssl_objects(ptr noundef %110, ptr noundef %111, ptr noundef %5, ptr noundef %6, ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 340, ptr noundef @.str.29, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %109
  br label %493

120:                                              ; preds = %109
  %121 = load i32, ptr %2, align 4, !tbaa !9
  %122 = icmp sge i32 %121, 6
  br i1 %122, label %123, label %174

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8, !tbaa !13
  %125 = load ptr, ptr %12, align 8, !tbaa !15
  %126 = call i32 @SSL_set_session(ptr noundef %124, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  %128 = zext i1 %127 to i32
  %129 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 345, ptr noundef @.str.30, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %148

131:                                              ; preds = %123
  %132 = load ptr, ptr %6, align 8, !tbaa !13
  %133 = getelementptr inbounds [11 x i8], ptr %8, i64 0, i64 0
  %134 = call i32 @SSL_write_early_data(ptr noundef %132, ptr noundef %133, i64 noundef 10, ptr noundef %10)
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i32
  %137 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 347, ptr noundef @.str.31, i32 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %131
  %140 = load i32, ptr %2, align 4, !tbaa !9
  %141 = icmp sle i32 %140, 8
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = load ptr, ptr %5, align 8, !tbaa !13
  %144 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %145 = call i32 @SSL_read_early_data(ptr noundef %143, ptr noundef %144, i64 noundef 80, ptr noundef %11)
  %146 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 351, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %145, i32 noundef 1)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %142, %131, %123
  br label %493

149:                                              ; preds = %142, %139
  %150 = load i32, ptr %2, align 4, !tbaa !9
  %151 = icmp sle i32 %150, 8
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8, !tbaa !13
  %154 = call i32 @SSL_connect(ptr noundef %153)
  %155 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 354, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef %154, i32 noundef 0)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  br label %493

158:                                              ; preds = %152
  br label %166

159:                                              ; preds = %149
  %160 = load ptr, ptr %6, align 8, !tbaa !13
  %161 = call i32 @SSL_connect(ptr noundef %160)
  %162 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 357, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef %161, i32 noundef 0)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %159
  br label %493

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165, %158
  %167 = load ptr, ptr %5, align 8, !tbaa !13
  %168 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %169 = call i32 @SSL_read_early_data(ptr noundef %167, ptr noundef %168, i64 noundef 80, ptr noundef %11)
  %170 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 362, ptr noundef @.str.32, ptr noundef @.str.36, i32 noundef %169, i32 noundef 2)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %166
  br label %493

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %173, %120
  %175 = load ptr, ptr %5, align 8, !tbaa !13
  %176 = load ptr, ptr %6, align 8, !tbaa !13
  %177 = call i32 @create_ssl_connection(ptr noundef %175, ptr noundef %176, i32 noundef 0)
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i32
  %180 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 367, ptr noundef @.str.23, i32 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %174
  br label %493

183:                                              ; preds = %174
  %184 = load i32, ptr @badccs, align 4, !tbaa !9
  %185 = icmp ne i32 %184, 0
  %186 = zext i1 %185 to i32
  %187 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 375, ptr noundef @.str.37, i32 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %201

189:                                              ; preds = %183
  %190 = load i32, ptr @badvers, align 4, !tbaa !9
  %191 = icmp ne i32 %190, 0
  %192 = zext i1 %191 to i32
  %193 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 375, ptr noundef @.str.38, i32 noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %189
  %196 = load i32, ptr @badsessid, align 4, !tbaa !9
  %197 = icmp ne i32 %196, 0
  %198 = zext i1 %197 to i32
  %199 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 375, ptr noundef @.str.39, i32 noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %195, %189, %183
  br label %493

202:                                              ; preds = %195
  %203 = load i32, ptr %2, align 4, !tbaa !9
  switch i32 %203, label %492 [
    i32 0, label %204
    i32 1, label %228
    i32 2, label %252
    i32 3, label %276
    i32 4, label %300
    i32 5, label %324
    i32 6, label %348
    i32 7, label %372
    i32 8, label %396
    i32 9, label %420
    i32 10, label %444
    i32 11, label %468
  ]

204:                                              ; preds = %202
  %205 = load i32, ptr @sccsseen, align 4, !tbaa !9
  %206 = icmp ne i32 %205, 0
  %207 = zext i1 %206 to i32
  %208 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 380, ptr noundef @.str.40, i32 noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %226

210:                                              ; preds = %204
  %211 = load i32, ptr @ccsaftersh, align 4, !tbaa !9
  %212 = icmp ne i32 %211, 0
  %213 = zext i1 %212 to i32
  %214 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 381, ptr noundef @.str.41, i32 noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %226

216:                                              ; preds = %210
  %217 = load i32, ptr @ccsbeforesh, align 4, !tbaa !9
  %218 = icmp ne i32 %217, 0
  %219 = zext i1 %218 to i32
  %220 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 382, ptr noundef @.str.42, i32 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %216
  %223 = load i64, ptr @chsessidlen, align 8, !tbaa !17
  %224 = call i32 @test_size_t_gt(ptr noundef @.str.14, i32 noundef 383, ptr noundef @.str.43, ptr noundef @.str.35, i64 noundef %223, i64 noundef 0)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %222, %216, %210, %204
  br label %493

227:                                              ; preds = %222
  br label %492

228:                                              ; preds = %202
  %229 = load i32, ptr @sccsseen, align 4, !tbaa !9
  %230 = icmp ne i32 %229, 0
  %231 = zext i1 %230 to i32
  %232 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 388, ptr noundef @.str.40, i32 noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %250

234:                                              ; preds = %228
  %235 = load i32, ptr @ccsaftersh, align 4, !tbaa !9
  %236 = icmp ne i32 %235, 0
  %237 = zext i1 %236 to i32
  %238 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 389, ptr noundef @.str.41, i32 noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %250

240:                                              ; preds = %234
  %241 = load i32, ptr @ccsbeforesh, align 4, !tbaa !9
  %242 = icmp ne i32 %241, 0
  %243 = zext i1 %242 to i32
  %244 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 390, ptr noundef @.str.42, i32 noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %240
  %247 = load i64, ptr @chsessidlen, align 8, !tbaa !17
  %248 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 391, ptr noundef @.str.43, ptr noundef @.str.35, i64 noundef %247, i64 noundef 0)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %246, %240, %234, %228
  br label %493

251:                                              ; preds = %246
  br label %492

252:                                              ; preds = %202
  %253 = load i32, ptr @sccsseen, align 4, !tbaa !9
  %254 = icmp ne i32 %253, 0
  %255 = zext i1 %254 to i32
  %256 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 396, ptr noundef @.str.40, i32 noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %274

258:                                              ; preds = %252
  %259 = load i32, ptr @ccsaftersh, align 4, !tbaa !9
  %260 = icmp ne i32 %259, 0
  %261 = zext i1 %260 to i32
  %262 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 397, ptr noundef @.str.41, i32 noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %274

264:                                              ; preds = %258
  %265 = load i32, ptr @ccsbeforesh, align 4, !tbaa !9
  %266 = icmp ne i32 %265, 0
  %267 = zext i1 %266 to i32
  %268 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 398, ptr noundef @.str.42, i32 noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %264
  %271 = load i64, ptr @chsessidlen, align 8, !tbaa !17
  %272 = call i32 @test_size_t_gt(ptr noundef @.str.14, i32 noundef 399, ptr noundef @.str.43, ptr noundef @.str.35, i64 noundef %271, i64 noundef 0)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %270, %264, %258, %252
  br label %493

275:                                              ; preds = %270
  br label %492

276:                                              ; preds = %202
  %277 = load i32, ptr @sccsseen, align 4, !tbaa !9
  %278 = icmp ne i32 %277, 0
  %279 = zext i1 %278 to i32
  %280 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 404, ptr noundef @.str.40, i32 noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %298

282:                                              ; preds = %276
  %283 = load i32, ptr @ccsaftersh, align 4, !tbaa !9
  %284 = icmp ne i32 %283, 0
  %285 = zext i1 %284 to i32
  %286 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 405, ptr noundef @.str.41, i32 noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %298

288:                                              ; preds = %282
  %289 = load i32, ptr @ccsbeforesh, align 4, !tbaa !9
  %290 = icmp ne i32 %289, 0
  %291 = zext i1 %290 to i32
  %292 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 406, ptr noundef @.str.42, i32 noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %288
  %295 = load i64, ptr @chsessidlen, align 8, !tbaa !17
  %296 = call i32 @test_size_t_gt(ptr noundef @.str.14, i32 noundef 407, ptr noundef @.str.43, ptr noundef @.str.35, i64 noundef %295, i64 noundef 0)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %294, %288, %282, %276
  br label %493

299:                                              ; preds = %294
  br label %492

300:                                              ; preds = %202
  %301 = load i32, ptr @sccsseen, align 4, !tbaa !9
  %302 = icmp ne i32 %301, 0
  %303 = zext i1 %302 to i32
  %304 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 412, ptr noundef @.str.40, i32 noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %322

306:                                              ; preds = %300
  %307 = load i32, ptr @ccsaftersh, align 4, !tbaa !9
  %308 = icmp ne i32 %307, 0
  %309 = zext i1 %308 to i32
  %310 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 413, ptr noundef @.str.41, i32 noundef %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %322

312:                                              ; preds = %306
  %313 = load i32, ptr @ccsbeforesh, align 4, !tbaa !9
  %314 = icmp ne i32 %313, 0
  %315 = zext i1 %314 to i32
  %316 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 414, ptr noundef @.str.42, i32 noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %312
  %319 = load i64, ptr @chsessidlen, align 8, !tbaa !17
  %320 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 415, ptr noundef @.str.43, ptr noundef @.str.35, i64 noundef %319, i64 noundef 0)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %323, label %322

322:                                              ; preds = %318, %312, %306, %300
  br label %493

323:                                              ; preds = %318
  br label %492

324:                                              ; preds = %202
  %325 = load i32, ptr @sccsseen, align 4, !tbaa !9
  %326 = icmp ne i32 %325, 0
  %327 = zext i1 %326 to i32
  %328 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 420, ptr noundef @.str.40, i32 noundef %327)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %346

330:                                              ; preds = %324
  %331 = load i32, ptr @ccsaftersh, align 4, !tbaa !9
  %332 = icmp ne i32 %331, 0
  %333 = zext i1 %332 to i32
  %334 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 421, ptr noundef @.str.41, i32 noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %346

336:                                              ; preds = %330
  %337 = load i32, ptr @ccsbeforesh, align 4, !tbaa !9
  %338 = icmp ne i32 %337, 0
  %339 = zext i1 %338 to i32
  %340 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 422, ptr noundef @.str.42, i32 noundef %339)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %336
  %343 = load i64, ptr @chsessidlen, align 8, !tbaa !17
  %344 = call i32 @test_size_t_gt(ptr noundef @.str.14, i32 noundef 423, ptr noundef @.str.43, ptr noundef @.str.35, i64 noundef %343, i64 noundef 0)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %342, %336, %330, %324
  br label %493

347:                                              ; preds = %342
  br label %492

348:                                              ; preds = %202
  %349 = load i32, ptr @sccsseen, align 4, !tbaa !9
  %350 = icmp ne i32 %349, 0
  %351 = zext i1 %350 to i32
  %352 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 428, ptr noundef @.str.40, i32 noundef %351)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %370

354:                                              ; preds = %348
  %355 = load i32, ptr @ccsaftersh, align 4, !tbaa !9
  %356 = icmp ne i32 %355, 0
  %357 = zext i1 %356 to i32
  %358 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 429, ptr noundef @.str.41, i32 noundef %357)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %370

360:                                              ; preds = %354
  %361 = load i32, ptr @ccsbeforesh, align 4, !tbaa !9
  %362 = icmp ne i32 %361, 0
  %363 = zext i1 %362 to i32
  %364 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 430, ptr noundef @.str.42, i32 noundef %363)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %370

366:                                              ; preds = %360
  %367 = load i64, ptr @chsessidlen, align 8, !tbaa !17
  %368 = call i32 @test_size_t_gt(ptr noundef @.str.14, i32 noundef 431, ptr noundef @.str.43, ptr noundef @.str.35, i64 noundef %367, i64 noundef 0)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %371, label %370

370:                                              ; preds = %366, %360, %354, %348
  br label %493

371:                                              ; preds = %366
  br label %492

372:                                              ; preds = %202
  %373 = load i32, ptr @sccsseen, align 4, !tbaa !9
  %374 = icmp ne i32 %373, 0
  %375 = zext i1 %374 to i32
  %376 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 436, ptr noundef @.str.40, i32 noundef %375)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %394

378:                                              ; preds = %372
  %379 = load i32, ptr @ccsaftersh, align 4, !tbaa !9
  %380 = icmp ne i32 %379, 0
  %381 = zext i1 %380 to i32
  %382 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 437, ptr noundef @.str.41, i32 noundef %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %394

384:                                              ; preds = %378
  %385 = load i32, ptr @ccsbeforesh, align 4, !tbaa !9
  %386 = icmp ne i32 %385, 0
  %387 = zext i1 %386 to i32
  %388 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 438, ptr noundef @.str.42, i32 noundef %387)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %394

390:                                              ; preds = %384
  %391 = load i64, ptr @chsessidlen, align 8, !tbaa !17
  %392 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 439, ptr noundef @.str.43, ptr noundef @.str.35, i64 noundef %391, i64 noundef 0)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %395, label %394

394:                                              ; preds = %390, %384, %378, %372
  br label %493

395:                                              ; preds = %390
  br label %492

396:                                              ; preds = %202
  %397 = load i32, ptr @sccsseen, align 4, !tbaa !9
  %398 = icmp ne i32 %397, 0
  %399 = zext i1 %398 to i32
  %400 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 444, ptr noundef @.str.40, i32 noundef %399)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %418

402:                                              ; preds = %396
  %403 = load i32, ptr @ccsaftersh, align 4, !tbaa !9
  %404 = icmp ne i32 %403, 0
  %405 = zext i1 %404 to i32
  %406 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 445, ptr noundef @.str.41, i32 noundef %405)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %418

408:                                              ; preds = %402
  %409 = load i32, ptr @ccsbeforesh, align 4, !tbaa !9
  %410 = icmp ne i32 %409, 0
  %411 = zext i1 %410 to i32
  %412 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 446, ptr noundef @.str.42, i32 noundef %411)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %418

414:                                              ; preds = %408
  %415 = load i64, ptr @chsessidlen, align 8, !tbaa !17
  %416 = call i32 @test_size_t_gt(ptr noundef @.str.14, i32 noundef 447, ptr noundef @.str.43, ptr noundef @.str.35, i64 noundef %415, i64 noundef 0)
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %419, label %418

418:                                              ; preds = %414, %408, %402, %396
  br label %493

419:                                              ; preds = %414
  br label %492

420:                                              ; preds = %202
  %421 = load i32, ptr @sccsseen, align 4, !tbaa !9
  %422 = icmp ne i32 %421, 0
  %423 = zext i1 %422 to i32
  %424 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 452, ptr noundef @.str.40, i32 noundef %423)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %442

426:                                              ; preds = %420
  %427 = load i32, ptr @ccsaftersh, align 4, !tbaa !9
  %428 = icmp ne i32 %427, 0
  %429 = zext i1 %428 to i32
  %430 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 453, ptr noundef @.str.41, i32 noundef %429)
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %442

432:                                              ; preds = %426
  %433 = load i32, ptr @ccsbeforesh, align 4, !tbaa !9
  %434 = icmp ne i32 %433, 0
  %435 = zext i1 %434 to i32
  %436 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 454, ptr noundef @.str.42, i32 noundef %435)
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %442

438:                                              ; preds = %432
  %439 = load i64, ptr @chsessidlen, align 8, !tbaa !17
  %440 = call i32 @test_size_t_gt(ptr noundef @.str.14, i32 noundef 455, ptr noundef @.str.43, ptr noundef @.str.35, i64 noundef %439, i64 noundef 0)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %443, label %442

442:                                              ; preds = %438, %432, %426, %420
  br label %493

443:                                              ; preds = %438
  br label %492

444:                                              ; preds = %202
  %445 = load i32, ptr @sccsseen, align 4, !tbaa !9
  %446 = icmp ne i32 %445, 0
  %447 = zext i1 %446 to i32
  %448 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 460, ptr noundef @.str.40, i32 noundef %447)
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %466

450:                                              ; preds = %444
  %451 = load i32, ptr @ccsaftersh, align 4, !tbaa !9
  %452 = icmp ne i32 %451, 0
  %453 = zext i1 %452 to i32
  %454 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 461, ptr noundef @.str.41, i32 noundef %453)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %466

456:                                              ; preds = %450
  %457 = load i32, ptr @ccsbeforesh, align 4, !tbaa !9
  %458 = icmp ne i32 %457, 0
  %459 = zext i1 %458 to i32
  %460 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 462, ptr noundef @.str.42, i32 noundef %459)
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %466

462:                                              ; preds = %456
  %463 = load i64, ptr @chsessidlen, align 8, !tbaa !17
  %464 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 463, ptr noundef @.str.43, ptr noundef @.str.35, i64 noundef %463, i64 noundef 0)
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %467, label %466

466:                                              ; preds = %462, %456, %450, %444
  br label %493

467:                                              ; preds = %462
  br label %492

468:                                              ; preds = %202
  %469 = load i32, ptr @sccsseen, align 4, !tbaa !9
  %470 = icmp ne i32 %469, 0
  %471 = zext i1 %470 to i32
  %472 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 468, ptr noundef @.str.40, i32 noundef %471)
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %490

474:                                              ; preds = %468
  %475 = load i32, ptr @ccsaftersh, align 4, !tbaa !9
  %476 = icmp ne i32 %475, 0
  %477 = zext i1 %476 to i32
  %478 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 469, ptr noundef @.str.41, i32 noundef %477)
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %490

480:                                              ; preds = %474
  %481 = load i32, ptr @ccsbeforesh, align 4, !tbaa !9
  %482 = icmp ne i32 %481, 0
  %483 = zext i1 %482 to i32
  %484 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 470, ptr noundef @.str.42, i32 noundef %483)
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %490

486:                                              ; preds = %480
  %487 = load i64, ptr @chsessidlen, align 8, !tbaa !17
  %488 = call i32 @test_size_t_gt(ptr noundef @.str.14, i32 noundef 471, ptr noundef @.str.43, ptr noundef @.str.35, i64 noundef %487, i64 noundef 0)
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %491, label %490

490:                                              ; preds = %486, %480, %474, %468
  br label %493

491:                                              ; preds = %486
  br label %492

492:                                              ; preds = %202, %491, %467, %443, %419, %395, %371, %347, %323, %299, %275, %251, %227
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %493

493:                                              ; preds = %492, %490, %466, %442, %418, %394, %370, %346, %322, %298, %274, %250, %226, %201, %182, %172, %164, %157, %148, %119, %104, %90, %66, %59, %39, %29
  %494 = load ptr, ptr %12, align 8, !tbaa !15
  call void @SSL_SESSION_free(ptr noundef %494)
  %495 = load ptr, ptr %5, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %495)
  %496 = load ptr, ptr %6, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %496)
  %497 = load ptr, ptr %3, align 8, !tbaa !11
  call void @SSL_CTX_free(ptr noundef %497)
  %498 = load ptr, ptr %4, align 8, !tbaa !11
  call void @SSL_CTX_free(ptr noundef %498)
  %499 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 11, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %499
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @method_watchccs, align 8, !tbaa !21
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

declare i32 @SSL_CTX_set_max_early_data(ptr noundef, i32 noundef) #1

declare i64 @SSL_CTX_clear_options(ptr noundef, i64 noundef) #1

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @SSL_get1_session(ptr noundef) #1

declare i32 @SSL_shutdown(ptr noundef) #1

declare void @SSL_free(ptr noundef) #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bio_f_watchccs_filter() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @method_watchccs, align 8, !tbaa !21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %38

4:                                                ; preds = %0
  %5 = call ptr @BIO_meth_new(i32 noundef 640, ptr noundef @.str.44)
  store ptr %5, ptr @method_watchccs, align 8, !tbaa !21
  %6 = load ptr, ptr @method_watchccs, align 8, !tbaa !21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @method_watchccs, align 8, !tbaa !21
  %10 = call i32 @BIO_meth_set_write(ptr noundef %9, ptr noundef @watchccs_write)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = load ptr, ptr @method_watchccs, align 8, !tbaa !21
  %14 = call i32 @BIO_meth_set_read(ptr noundef %13, ptr noundef @watchccs_read)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = load ptr, ptr @method_watchccs, align 8, !tbaa !21
  %18 = call i32 @BIO_meth_set_puts(ptr noundef %17, ptr noundef @watchccs_puts)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr @method_watchccs, align 8, !tbaa !21
  %22 = call i32 @BIO_meth_set_gets(ptr noundef %21, ptr noundef @watchccs_gets)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr @method_watchccs, align 8, !tbaa !21
  %26 = call i32 @BIO_meth_set_ctrl(ptr noundef %25, ptr noundef @watchccs_ctrl)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr @method_watchccs, align 8, !tbaa !21
  %30 = call i32 @BIO_meth_set_create(ptr noundef %29, ptr noundef @watchccs_new)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr @method_watchccs, align 8, !tbaa !21
  %34 = call i32 @BIO_meth_set_destroy(ptr noundef %33, ptr noundef @watchccs_free)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %28, %24, %20, %16, %12, %8, %4
  store ptr null, ptr %1, align 8
  br label %40

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %0
  %39 = load ptr, ptr @method_watchccs, align 8, !tbaa !21
  store ptr %39, ptr %1, align 8
  br label %40

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr %1, align 8
  ret ptr %41
}

declare i32 @BIO_free(ptr noundef) #1

declare i32 @SSL_set_session(ptr noundef, ptr noundef) #1

declare i32 @SSL_write_early_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_read_early_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_connect(ptr noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @SSL_SESSION_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) #1

declare i32 @BIO_meth_set_write(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @watchccs_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.PACKET, align 8
  %11 = alloca %struct.PACKET, align 8
  %12 = alloca %struct.PACKET, align 8
  %13 = alloca %struct.PACKET, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = call ptr @BIO_next(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %203

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %203

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  call void @BIO_clear_flags(ptr noundef %29, i32 noundef 15)
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = call i32 @PACKET_buf_init(ptr noundef %10, ptr noundef %30, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %203

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %187, %36
  %38 = call i64 @PACKET_remaining(ptr noundef %10)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %188

40:                                               ; preds = %37
  %41 = call i32 @PACKET_get_1(ptr noundef %10, ptr noundef %14)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = call i32 @PACKET_get_net_2(ptr noundef %10, ptr noundef %15)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %10, ptr noundef %11)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46, %43, %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %203

50:                                               ; preds = %46
  store i32 771, ptr %17, align 4, !tbaa !9
  %51 = load i32, ptr %14, align 4, !tbaa !9
  %52 = icmp eq i32 %51, 22
  br i1 %52, label %53, label %125

53:                                               ; preds = %50
  %54 = call i32 @PACKET_get_1(ptr noundef %11, ptr noundef %16)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = call i32 @PACKET_get_length_prefixed_3(ptr noundef %11, ptr noundef %12)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56, %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %203

60:                                               ; preds = %56
  %61 = load i32, ptr %16, align 4, !tbaa !9
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %97

63:                                               ; preds = %60
  %64 = load i32, ptr @chseen, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr @chseen, align 4, !tbaa !9
  %66 = call i32 @PACKET_forward(ptr noundef %12, i64 noundef 34)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %12, ptr noundef %13)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68, %63
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %203

72:                                               ; preds = %68
  %73 = load i32, ptr @chseen, align 4, !tbaa !9
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  store i32 769, ptr %17, align 4, !tbaa !9
  %76 = call i64 @PACKET_remaining(ptr noundef %13)
  store i64 %76, ptr @chsessidlen, align 8, !tbaa !17
  %77 = load i64, ptr @chsessidlen, align 8, !tbaa !17
  %78 = call i32 @PACKET_copy_bytes(ptr noundef %13, ptr noundef @chsessid, i64 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %203

81:                                               ; preds = %75
  br label %96

82:                                               ; preds = %72
  %83 = call i64 @PACKET_remaining(ptr noundef %13)
  %84 = load i64, ptr @chsessidlen, align 8, !tbaa !17
  %85 = icmp ne i64 %83, %84
  br i1 %85, label %94, label %86

86:                                               ; preds = %82
  %87 = load i64, ptr @chsessidlen, align 8, !tbaa !17
  %88 = icmp ugt i64 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = call ptr @PACKET_data(ptr noundef %13)
  %91 = load i64, ptr @chsessidlen, align 8, !tbaa !17
  %92 = call i32 @memcmp(ptr noundef @chsessid, ptr noundef %90, i64 noundef %91) #7
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89, %82
  store i32 1, ptr @badsessid, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %94, %89, %86
  br label %96

96:                                               ; preds = %95, %81
  br label %124

97:                                               ; preds = %60
  %98 = load i32, ptr %16, align 4, !tbaa !9
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %123

100:                                              ; preds = %97
  %101 = load i32, ptr @shseen, align 4, !tbaa !9
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr @shseen, align 4, !tbaa !9
  %103 = call i32 @PACKET_forward(ptr noundef %12, i64 noundef 34)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %12, ptr noundef %13)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105, %100
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %203

109:                                              ; preds = %105
  %110 = call i64 @PACKET_remaining(ptr noundef %13)
  %111 = load i64, ptr @chsessidlen, align 8, !tbaa !17
  %112 = icmp ne i64 %110, %111
  br i1 %112, label %121, label %113

113:                                              ; preds = %109
  %114 = load i64, ptr @chsessidlen, align 8, !tbaa !17
  %115 = icmp ugt i64 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = call ptr @PACKET_data(ptr noundef %13)
  %118 = load i64, ptr @chsessidlen, align 8, !tbaa !17
  %119 = call i32 @memcmp(ptr noundef @chsessid, ptr noundef %117, i64 noundef %118) #7
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116, %109
  store i32 1, ptr @badsessid, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %121, %116, %113
  br label %123

123:                                              ; preds = %122, %97
  br label %124

124:                                              ; preds = %123, %96
  br label %182

125:                                              ; preds = %50
  %126 = load i32, ptr %14, align 4, !tbaa !9
  %127 = icmp eq i32 %126, 20
  br i1 %127, label %128, label %170

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8, !tbaa !19
  %130 = load ptr, ptr @s_to_c_fbio, align 8, !tbaa !19
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %147

132:                                              ; preds = %128
  %133 = load i32, ptr @sappdataseen, align 4, !tbaa !9
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %145, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr @chseen, align 4, !tbaa !9
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load i32, ptr @shseen, align 4, !tbaa !9
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load i32, ptr @sccsseen, align 4, !tbaa !9
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store i32 1, ptr @sccsseen, align 4, !tbaa !9
  br label %146

145:                                              ; preds = %141, %138, %135, %132
  store i32 1, ptr @badccs, align 4, !tbaa !9
  br label %146

146:                                              ; preds = %145, %144
  br label %169

147:                                              ; preds = %128
  %148 = load i32, ptr @cappdataseen, align 4, !tbaa !9
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %167, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr @shseen, align 4, !tbaa !9
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load i32, ptr @ccsaftersh, align 4, !tbaa !9
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  store i32 1, ptr @ccsaftersh, align 4, !tbaa !9
  br label %166

157:                                              ; preds = %153, %150
  %158 = load i32, ptr @shseen, align 4, !tbaa !9
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load i32, ptr @ccsbeforesh, align 4, !tbaa !9
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  store i32 1, ptr @ccsbeforesh, align 4, !tbaa !9
  br label %165

164:                                              ; preds = %160, %157
  store i32 1, ptr @badccs, align 4, !tbaa !9
  br label %165

165:                                              ; preds = %164, %163
  br label %166

166:                                              ; preds = %165, %156
  br label %168

167:                                              ; preds = %147
  store i32 1, ptr @badccs, align 4, !tbaa !9
  br label %168

168:                                              ; preds = %167, %166
  br label %169

169:                                              ; preds = %168, %146
  br label %181

170:                                              ; preds = %125
  %171 = load i32, ptr %14, align 4, !tbaa !9
  %172 = icmp eq i32 %171, 23
  br i1 %172, label %173, label %180

173:                                              ; preds = %170
  %174 = load ptr, ptr %5, align 8, !tbaa !19
  %175 = load ptr, ptr @s_to_c_fbio, align 8, !tbaa !19
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i32 1, ptr @sappdataseen, align 4, !tbaa !9
  br label %179

178:                                              ; preds = %173
  store i32 1, ptr @cappdataseen, align 4, !tbaa !9
  br label %179

179:                                              ; preds = %178, %177
  br label %180

180:                                              ; preds = %179, %170
  br label %181

181:                                              ; preds = %180, %169
  br label %182

182:                                              ; preds = %181, %124
  %183 = load i32, ptr %15, align 4, !tbaa !9
  %184 = load i32, ptr %17, align 4, !tbaa !9
  %185 = icmp ne i32 %183, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store i32 1, ptr @badvers, align 4, !tbaa !9
  br label %187

187:                                              ; preds = %186, %182
  br label %37, !llvm.loop !23

188:                                              ; preds = %37
  %189 = load ptr, ptr %9, align 8, !tbaa !19
  %190 = load ptr, ptr %6, align 8, !tbaa !4
  %191 = load i32, ptr %7, align 4, !tbaa !9
  %192 = call i32 @BIO_write(ptr noundef %189, ptr noundef %190, i32 noundef %191)
  store i32 %192, ptr %8, align 4, !tbaa !9
  %193 = load i32, ptr %8, align 4, !tbaa !9
  %194 = icmp sle i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %188
  %196 = load ptr, ptr %9, align 8, !tbaa !19
  %197 = call i32 @BIO_test_flags(ptr noundef %196, i32 noundef 2)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = load ptr, ptr %5, align 8, !tbaa !19
  call void @BIO_set_flags(ptr noundef %200, i32 noundef 10)
  br label %201

201:                                              ; preds = %199, %195, %188
  %202 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %202, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %203

203:                                              ; preds = %201, %108, %80, %71, %59, %49, %35, %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %204 = load i32, ptr %4, align 4
  ret i32 %204
}

declare i32 @BIO_meth_set_read(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @watchccs_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = call ptr @BIO_next(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !19
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  call void @BIO_clear_flags(ptr noundef %21, i32 noundef 15)
  %22 = load ptr, ptr %9, align 8, !tbaa !19
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = call i32 @BIO_read(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !9
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8, !tbaa !19
  %30 = call i32 @BIO_test_flags(ptr noundef %29, i32 noundef 1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !19
  call void @BIO_set_flags(ptr noundef %33, i32 noundef 9)
  br label %34

34:                                               ; preds = %32, %28, %20
  %35 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %34, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare i32 @BIO_meth_set_puts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @watchccs_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i64 @strlen(ptr noundef %7) #7
  %9 = trunc i64 %8 to i32
  %10 = call i32 @watchccs_write(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret i32 %10
}

declare i32 @BIO_meth_set_gets(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @watchccs_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  ret i32 -1
}

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @watchccs_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @BIO_next(ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !19
  %15 = load ptr, ptr %11, align 8, !tbaa !19
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
  %22 = load ptr, ptr %11, align 8, !tbaa !19
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = load i64, ptr %8, align 8, !tbaa !17
  %25 = load ptr, ptr %9, align 8, !tbaa !25
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
define internal i32 @watchccs_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @BIO_set_init(ptr noundef %3, i32 noundef 1)
  ret i32 1
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @watchccs_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @BIO_set_init(ptr noundef %3, i32 noundef 0)
  ret i32 1
}

declare ptr @BIO_next(ptr noundef) #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
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
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !26
  %15 = load i64, ptr %7, align 8, !tbaa !17
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !28
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !28
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_1(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = call i32 @PACKET_peek_1(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  call void @packet_forward(ptr noundef %12, i64 noundef 1)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_2(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = call i32 @PACKET_peek_net_2(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  call void @packet_forward(ptr noundef %12, i64 noundef 2)
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
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !31
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
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.PACKET, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !26
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.PACKET, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !28
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
define internal i32 @PACKET_get_length_prefixed_3(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !31
  %11 = call i32 @PACKET_get_net_3(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !17
  %15 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %7, i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.PACKET, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !26
  %23 = load i64, ptr %6, align 8, !tbaa !17
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.PACKET, ptr %24, i32 0, i32 1
  store i64 %23, ptr %25, align 8, !tbaa !28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_forward(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = load i64, ptr %5, align 8, !tbaa !17
  call void @packet_forward(ptr noundef %12, i64 noundef %13)
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
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
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !31
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
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.PACKET, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !26
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.PACKET, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !28
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
define internal i32 @PACKET_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load i64, ptr %7, align 8, !tbaa !17
  %11 = call i32 @PACKET_peek_copy_bytes(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = load i64, ptr %7, align 8, !tbaa !17
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PACKET_data(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_1(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = load i8, ptr %13, align 1, !tbaa !32
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !29
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
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !26
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = sub i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_2(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = load i8, ptr %13, align 1, !tbaa !32
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 8
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  store i32 %16, ptr %17, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !32
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = or i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !9
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %10, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = load i64, ptr %7, align 8, !tbaa !17
  %11 = call i32 @PACKET_peek_bytes(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !25
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
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !17
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.PACKET, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %16, ptr %17, align 8, !tbaa !4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_3(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = call i32 @PACKET_peek_net_3(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  call void @packet_forward(ptr noundef %12, i64 noundef 3)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_3(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %37

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = load i8, ptr %13, align 1, !tbaa !32
  %15 = zext i8 %14 to i64
  %16 = shl i64 %15, 16
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  store i64 %16, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !32
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 8
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = or i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !17
  %28 = load ptr, ptr %4, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.PACKET, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !32
  %33 = zext i8 %32 to i64
  %34 = load ptr, ptr %5, align 8, !tbaa !35
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = or i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !17
  store i32 1, ptr %3, align 4
  br label %37

37:                                               ; preds = %10, %9
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !17
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.PACKET, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %17, i64 %18, i1 false)
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @BIO_set_init(ptr noundef, i32 noundef) #1

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
!16 = !{!"p1 _ZTS14ssl_session_st", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13bio_method_st", !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"", !5, i64 0, !18, i64 8}
!28 = !{!27, !18, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{i64 0, i64 8, !4, i64 8, i64 8, !17}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 omnipotent char", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 long", !6, i64 0}
