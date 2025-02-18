target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [30 x i8] c"Usage: %s [options] certsdir\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [35 x i8] c"../openssl/test/quic_newcid_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"certsdir = test_get_argument(0)\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"servercert.pem\00", align 1
@cert = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"serverkey.pem\00", align 1
@privkey = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"test_ncid_frame\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Hello World!\00", align 1
@test_ncid_frame.conn_id = internal constant { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"3DUf\DE\AD\BE\EF", [12 x i8] zeroinitializer }> }, align 1
@ncid_injected = internal global i64 0, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"cctx\00", align 1
@.str.22 = private unnamed_addr constant [92 x i8] c"qtest_create_quic_objects(NULL, cctx, NULL, cert, privkey, 0, &qtserv, &cssl, &fault, NULL)\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"qtest_create_quic_connection(qtserv, cssl)\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"SSL_write(cssl, msg, msglen)\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"msglen\00", align 1
@.str.26 = private unnamed_addr constant [64 x i8] c"ossl_quic_tserver_read(qtserv, 0, buf, sizeof(buf), &bytesread)\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.29 = private unnamed_addr constant [70 x i8] c"qtest_fault_set_packet_plain_listener(fault, add_ncid_frame_cb, NULL)\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"ossl_quic_tserver_set_new_local_cid(qtserv, &conn_id)\00", align 1
@.str.31 = private unnamed_addr constant [80 x i8] c"ossl_quic_tserver_write(qtserv, 0, (unsigned char *)msg, msglen, &byteswritten)\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"ncid_injected\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"byteswritten\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"SSL_handle_events(cssl)\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"SSL_read(cssl, buf, sizeof(buf))\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"bytesread\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@add_ncid_frame_cb.new_conn_id_frame = internal global [28 x i8] c"\18\01\01\083DUf\DE\AD\BE\EF\AB\CD\EF\01\122#EV\06\08\89\A1\B2\C3\D4", align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr null, ptr %2, align 8, !tbaa !4
  %4 = call i32 @test_skip_common_options()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 156, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %28

7:                                                ; preds = %0
  %8 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 160, ptr noundef @.str.16, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %28

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call ptr @test_mk_file_path(ptr noundef %13, ptr noundef @.str.17)
  store ptr %14, ptr @cert, align 8, !tbaa !4
  %15 = load ptr, ptr @cert, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = call ptr @test_mk_file_path(ptr noundef %19, ptr noundef @.str.18)
  store ptr %20, ptr @privkey, align 8, !tbaa !4
  %21 = load ptr, ptr @privkey, align 8, !tbaa !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %25

24:                                               ; preds = %18
  call void @add_all_tests(ptr noundef @.str.19, ptr noundef @test_ncid_frame, i32 noundef 2, i32 noundef 1)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %28

25:                                               ; preds = %23, %17
  %26 = load ptr, ptr @cert, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str.14, i32 noundef 176)
  %27 = load ptr, ptr @privkey, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str.14, i32 noundef 177)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %28

28:                                               ; preds = %25, %24, %11, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %29 = load i32, ptr %1, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @test_skip_common_options() #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @test_get_argument(i64 noundef) #2

declare ptr @test_mk_file_path(ptr noundef, ptr noundef) #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_ncid_frame(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [80 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %13 = call ptr @OSSL_QUIC_client_method()
  %14 = call ptr @SSL_CTX_new(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr @.str.20, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = call i64 @strlen(ptr noundef %15) #5
  store i64 %16, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !19
  store i64 0, ptr @ncid_injected, align 8, !tbaa !17
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 67, ptr noundef @.str.21, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  br label %180

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = load ptr, ptr @cert, align 8, !tbaa !4
  %24 = load ptr, ptr @privkey, align 8, !tbaa !4
  %25 = call i32 @qtest_create_quic_objects(ptr noundef null, ptr noundef %22, ptr noundef null, ptr noundef %23, ptr noundef %24, i32 noundef 0, ptr noundef %5, ptr noundef %6, ptr noundef %12, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 71, ptr noundef @.str.22, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  br label %180

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = call i32 @qtest_create_quic_connection(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 74, ptr noundef @.str.23, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  br label %180

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8, !tbaa !15
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load i64, ptr %8, align 8, !tbaa !17
  %44 = trunc i64 %43 to i32
  %45 = call i32 @SSL_write(ptr noundef %41, ptr noundef %42, i32 noundef %44)
  %46 = load i64, ptr %8, align 8, !tbaa !17
  %47 = trunc i64 %46 to i32
  %48 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 77, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef %45, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %40
  br label %180

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = call i32 @ossl_quic_tserver_tick(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !13
  %55 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %56 = call i32 @ossl_quic_tserver_read(ptr noundef %54, i64 noundef 0, ptr noundef %55, i64 noundef 80, ptr noundef %11)
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 82, ptr noundef @.str.26, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %51
  br label %180

62:                                               ; preds = %51
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = load i64, ptr %8, align 8, !tbaa !17
  %65 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %66 = load i64, ptr %11, align 8, !tbaa !17
  %67 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 90, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %63, i64 noundef %64, ptr noundef %65, i64 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  br label %180

70:                                               ; preds = %62
  %71 = load ptr, ptr %12, align 8, !tbaa !19
  %72 = call i32 @qtest_fault_set_packet_plain_listener(ptr noundef %71, ptr noundef @add_ncid_frame_cb, ptr noundef null)
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 99, ptr noundef @.str.29, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  br label %180

78:                                               ; preds = %70
  %79 = load i32, ptr %2, align 4, !tbaa !9
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !13
  %83 = call i32 @ossl_quic_tserver_set_new_local_cid(ptr noundef %82, ptr noundef @test_ncid_frame.conn_id)
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 101, ptr noundef @.str.30, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  br label %180

89:                                               ; preds = %81, %78
  %90 = load ptr, ptr %5, align 8, !tbaa !13
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = load i64, ptr %8, align 8, !tbaa !17
  %93 = call i32 @ossl_quic_tserver_write(ptr noundef %90, i64 noundef 0, ptr noundef %91, i64 noundef %92, ptr noundef %10)
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 105, ptr noundef @.str.31, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %89
  br label %180

99:                                               ; preds = %89
  %100 = load i64, ptr @ncid_injected, align 8, !tbaa !17
  %101 = icmp ne i64 %100, 0
  %102 = zext i1 %101 to i32
  %103 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 108, ptr noundef @.str.32, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  br label %180

106:                                              ; preds = %99
  %107 = load i64, ptr %8, align 8, !tbaa !17
  %108 = load i64, ptr %10, align 8, !tbaa !17
  %109 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 111, ptr noundef @.str.25, ptr noundef @.str.33, i64 noundef %107, i64 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  br label %180

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8, !tbaa !13
  %114 = call i32 @ossl_quic_tserver_tick(ptr noundef %113)
  %115 = load ptr, ptr %6, align 8, !tbaa !15
  %116 = call i32 @SSL_handle_events(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 115, ptr noundef @.str.34, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %112
  br label %180

122:                                              ; preds = %112
  %123 = load ptr, ptr %6, align 8, !tbaa !15
  %124 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %125 = call i32 @SSL_read(ptr noundef %123, ptr noundef %124, i32 noundef 80)
  %126 = load i64, ptr %8, align 8, !tbaa !17
  %127 = trunc i64 %126 to i32
  %128 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 118, ptr noundef @.str.35, ptr noundef @.str.25, i32 noundef %125, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %122
  br label %180

131:                                              ; preds = %122
  %132 = load ptr, ptr %7, align 8, !tbaa !4
  %133 = load i64, ptr %8, align 8, !tbaa !17
  %134 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %135 = load i64, ptr %11, align 8, !tbaa !17
  %136 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 121, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %132, i64 noundef %133, ptr noundef %134, i64 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %131
  br label %180

139:                                              ; preds = %131
  %140 = load ptr, ptr %6, align 8, !tbaa !15
  %141 = load ptr, ptr %7, align 8, !tbaa !4
  %142 = load i64, ptr %8, align 8, !tbaa !17
  %143 = trunc i64 %142 to i32
  %144 = call i32 @SSL_write(ptr noundef %140, ptr noundef %141, i32 noundef %143)
  %145 = load i64, ptr %8, align 8, !tbaa !17
  %146 = trunc i64 %145 to i32
  %147 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 124, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef %144, i32 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %139
  br label %180

150:                                              ; preds = %139
  %151 = load ptr, ptr %5, align 8, !tbaa !13
  %152 = call i32 @ossl_quic_tserver_tick(ptr noundef %151)
  %153 = load ptr, ptr %5, align 8, !tbaa !13
  %154 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %155 = call i32 @ossl_quic_tserver_read(ptr noundef %153, i64 noundef 0, ptr noundef %154, i64 noundef 80, ptr noundef %11)
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 129, ptr noundef @.str.26, i32 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %150
  br label %180

161:                                              ; preds = %150
  %162 = load i32, ptr %2, align 4, !tbaa !9
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = load i64, ptr %11, align 8, !tbaa !17
  %166 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 133, ptr noundef @.str.36, ptr noundef @.str.37, i64 noundef %165, i64 noundef 0)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  br label %180

169:                                              ; preds = %164
  br label %179

170:                                              ; preds = %161
  %171 = load ptr, ptr %7, align 8, !tbaa !4
  %172 = load i64, ptr %8, align 8, !tbaa !17
  %173 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %174 = load i64, ptr %11, align 8, !tbaa !17
  %175 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 136, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %171, i64 noundef %172, ptr noundef %173, i64 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %170
  br label %180

178:                                              ; preds = %170
  br label %179

179:                                              ; preds = %178, %169
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %180

180:                                              ; preds = %179, %177, %168, %160, %149, %138, %130, %121, %111, %105, %98, %88, %77, %69, %61, %50, %39, %30, %20
  %181 = load ptr, ptr %12, align 8, !tbaa !19
  call void @qtest_fault_free(ptr noundef %181)
  %182 = load ptr, ptr %6, align 8, !tbaa !15
  call void @SSL_free(ptr noundef %182)
  %183 = load ptr, ptr %5, align 8, !tbaa !13
  call void @ossl_quic_tserver_free(ptr noundef %183)
  %184 = load ptr, ptr %4, align 8, !tbaa !11
  call void @SSL_CTX_free(ptr noundef %184)
  %185 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %185
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @cert, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.14, i32 noundef 183)
  %2 = load ptr, ptr @privkey, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str.14, i32 noundef 184)
  ret void
}

declare ptr @SSL_CTX_new(ptr noundef) #2

declare ptr @OSSL_QUIC_client_method() #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @qtest_create_quic_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @qtest_create_quic_connection(ptr noundef, ptr noundef) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_quic_tserver_tick(ptr noundef) #2

declare i32 @ossl_quic_tserver_read(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @qtest_fault_set_packet_plain_listener(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_ncid_frame_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !23
  %12 = load i64, ptr @ncid_injected, align 8, !tbaa !17
  %13 = add i64 %12, 1
  store i64 %13, ptr @ncid_injected, align 8, !tbaa !17
  %14 = icmp ne i64 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %19

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !19
  %18 = call i32 @qtest_fault_prepend_frame(ptr noundef %17, ptr noundef @add_ncid_frame_cb.new_conn_id_frame, i64 noundef 28)
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %16, %15
  %20 = load i32, ptr %6, align 4
  ret i32 %20
}

declare i32 @ossl_quic_tserver_set_new_local_cid(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_tserver_write(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @SSL_handle_events(ptr noundef) #2

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #2

declare void @qtest_fault_free(ptr noundef) #2

declare void @SSL_free(ptr noundef) #2

declare void @ossl_quic_tserver_free(ptr noundef) #2

declare void @SSL_CTX_free(ptr noundef) #2

declare i32 @qtest_fault_prepend_frame(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!14 = !{!"p1 _ZTS15quic_tserver_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11qtest_fault", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS15quic_pkt_hdr_st", !6, i64 0}
!23 = !{!6, !6, i64 0}
