target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.bf_key_st = type { [18 x i32], [1024 x i32] }

@test_get_options.test_options = internal constant [10 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 45, ptr @.str.15 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [21 x i8] c"Usage: %s [options]\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"Output test tables instead of running tests\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"test_bf_ecb_raw\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"test_bf_ecb\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"test_bf_set_key\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"test_bf_cbc\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"test_bf_cfb64\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"test_bf_ofb64\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"ecb test data\0A\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"key bytes\09\09clear bytes\09\09cipher bytes\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@ecb_data = internal global [34 x [8 x i8]] [[8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] c"0\00\00\00\00\00\00\00", [8 x i8] c"\11\11\11\11\11\11\11\11", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\11\11\11\11\11\11\11\11", [8 x i8] zeroinitializer, [8 x i8] c"\FE\DC\BA\98vT2\10", [8 x i8] c"|\A1\10EJ\1AnW", [8 x i8] c"\011\D9a\9D\C17n", [8 x i8] c"\07\A1\13>J\0B&\86", [8 x i8] c"8IgL&\021\9E", [8 x i8] c"\04\B9\15\BAC\FE\B5\B6", [8 x i8] c"\01\13\B9p\FD4\F2\CE", [8 x i8] c"\01p\F1uF\8F\B5\E6", [8 x i8] c"C)\7F\AD8\E3s\FE", [8 x i8] c"\07\A7\13pE\DA*\16", [8 x i8] c"\04h\91\04\C2\FD;/", [8 x i8] c"7\D0k\B5\16\CBuF", [8 x i8] c"\1F\08&\0D\1A\C2F^", [8 x i8] c"X@#d\1A\BAav", [8 x i8] c"\02X\16\16F)\B0\07", [8 x i8] c"Iy>\BCy\B3%\8F", [8 x i8] c"O\B0^\15\15\ABs\A7", [8 x i8] c"I\E9]mL\A2)\BF", [8 x i8] c"\01\83\10\DC@\9B&\D6", [8 x i8] c"\1CX\7F\1C\13\92O\EF", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\1F\1F\1F\1F\0E\0E\0E\0E", [8 x i8] c"\E0\FE\E0\FE\F1\FE\F1\FE", [8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\FE\DC\BA\98vT2\10"], align 16
@.str.25 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@plain_data = internal global [34 x [8 x i8]] [[8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] c"\10\00\00\00\00\00\00\01", [8 x i8] c"\11\11\11\11\11\11\11\11", [8 x i8] c"\11\11\11\11\11\11\11\11", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] zeroinitializer, [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\01\A1\D6\D09wgB", [8 x i8] c"\\\D5L\A8=\EFW\DA", [8 x i8] c"\02H\D48\06\F6qr", [8 x i8] c"QEKX-\DFD\0A", [8 x i8] c"B\FDD0YW\7F\A2", [8 x i8] c"\05\9B^\08Q\CF\14:", [8 x i8] c"\07V\D8\E0wGa\D2", [8 x i8] c"v%\14\B8)\BFHj", [8 x i8] c";\DD\11\90I7(\02", [8 x i8] c"&\95_h5\AF`\9A", [8 x i8] c"\16M^@O'R2", [8 x i8] c"k\05n\18u\9F\\\CA", [8 x i8] c"\00K\D6\EF\09\17`b", [8 x i8] c"H\0D9\00n\E7b\F2", [8 x i8] c"Cu@\C8i\8F<\FA", [8 x i8] c"\07-C\A0w\07R\92", [8 x i8] c"\02\FEUw\81\17\F1*", [8 x i8] c"\1D\9D\\P\18\F7(\C2", [8 x i8] c"0U2(mo)Z", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF"], align 16
@cipher_data = internal global [34 x [8 x i8]] [[8 x i8] c"N\F9\97Ea\98\DDx", [8 x i8] c"Q\86o\D5\B8^\CB\8A", [8 x i8] c"}\85o\9Aa0c\F2", [8 x i8] c"$f\DD\87\8B\96<\9D", [8 x i8] c"a\F9\C3\80\22\81\B0\96", [8 x i8] c"}\0C\C60\AF\DA\1E\C7", [8 x i8] c"N\F9\97Ea\98\DDx", [8 x i8] c"\0A\CE\AB\0F\C6\A0\A2\8D", [8 x i8] c"Y\C6\82E\EB\05(+", [8 x i8] c"\B1\B8\CC\0B%\0F\09\A0", [8 x i8] c"\170\E5w\8B\EA\1D\A4", [8 x i8] c"\A2^xV\CF&Q\EB", [8 x i8] c"58\82\B1\09\CE\8F\1A", [8 x i8] c"H\F4\D0\88L7\99\18", [8 x i8] c"C!\93\B7\89Q\FC\98", [8 x i8] c"\13\F0AT\D6\9D\1A\E5", [8 x i8] c".\ED\DA\93\FF\D3\9Cy", [8 x i8] c"\D8\87\E09<-\A6\E3", [8 x i8] c"_\99\D0O[\169i", [8 x i8] c"J\05z;$\D3\97{", [8 x i8] c"E 1\C1\E4\FA\DA\8E", [8 x i8] c"uU\AE9\F5\9B\87\BD", [8 x i8] c"S\C5_\9C\B4\9F\C0\19", [8 x i8] c"z\8E{\FA\93~\89\A3", [8 x i8] c"\CF\9C]zI\86\AD\B5", [8 x i8] c"\D1\AB\B2\90e\8B\C7x", [8 x i8] c"U\CB7t\D1>\F2\01", [8 x i8] c"\FA4\ECHG\B2h\B2", [8 x i8] c"\A7\90yQ\08\EA<\AE", [8 x i8] c"\C3\9E\07-\9F\ACc\1D", [8 x i8] c"\01I3\E0\CD\AF\F6\E4", [8 x i8] c"\F2\1E\9Aw\B7\1CI\BC", [8 x i8] c"$YF\88WT6\9A", [8 x i8] c"k\\Z\9C]\9E\0AZ"], align 16
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"set_key test data\0A\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"data[8]= \00", align 1
@key_data = internal global [8 x i8] c"\FE\DC\BA\98vT2\10", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"c=\00", align 1
@key_out = internal global [25 x [8 x i8]] [[8 x i8] c"\F9\ADY|I\DB\00^", [8 x i8] c"\E9\1D!\C1\D9a\A6\D6", [8 x i8] c"\E9\C2\B7\0A\1B\C6\\\F3", [8 x i8] c"\BE\1Ec\94\08d\0F\05", [8 x i8] c"\B3\9EDH\1B\DB\1En", [8 x i8] c"\94W\AA\83\B1\92\8C\0D", [8 x i8] c"\8B\B7p2\F9`b\9D", [8 x i8] c"\E8z$N,\C8^\82", [8 x i8] c"\15u\0EzON\C5w", [8 x i8] c"\12+\A7\0B:\B6J\E0", [8 x i8] c":\83<\9A\FF\C57\F6", [8 x i8] c"\94\09\DA\87\A9\0Fk\F2", [8 x i8] c"\88O\80bP`\B8\B4", [8 x i8] c"\1F\85\03\1C\19\E1\19h", [8 x i8] c"y\D97:qL\A3O", [8 x i8] c"\93\14(\87\EE;\E1\\", [8 x i8] c"\03B\9E\83\8C\E2\D1K", [8 x i8] c"\A4)\9E'F\9F\F6{", [8 x i8] c"\AF\D5\AE\D1\C1\BC\96\A8", [8 x i8] c"\10\85\1C\0E8X\DA\9F", [8 x i8] c"\E6\F5\1E\D7\9B\9D\B2\1F", [8 x i8] c"d\A6\E1J\FD6\B4o", [8 x i8] c"\80\C7\D7\D4ZTy\AD", [8 x i8] c"\05\04Kb\FAR\D0\80", [8 x i8] zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [9 x i8] c" k[%2u]=\00", align 1
@key_test = internal global [25 x i8] c"\F0\E1\D2\C3\B4\A5\96\87xiZK<-\1E\0F\00\11\223DUfw\88", align 16
@.str.31 = private unnamed_addr constant [26 x i8] c"\0Achaining mode test data\0A\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"key[16]   = \00", align 1
@cbc_key = internal global [16 x i8] c"\01#Eg\89\AB\CD\EF\F0\E1\D2\C3\B4\A5\96\87", align 16
@.str.33 = private unnamed_addr constant [14 x i8] c"\0Aiv[8]     = \00", align 1
@cbc_iv = internal global [8 x i8] c"\FE\DC\BA\98vT2\10", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"\0Adata[%d]  = '%s'\00", align 1
@cbc_data = internal global [40 x i8] c"7654321 Now is the time for \00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.35 = private unnamed_addr constant [14 x i8] c"\0Adata[%d]  = \00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"cbc cipher text\0A\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"cipher[%d]= \00", align 1
@cbc_ok = internal global [32 x i8] c"kw\B4\D60\06\DE\E6\05\B1V\E2t\03\97\93X\DE\B9\E7\15F\16\D9Y\F1e+\D5\FF\92\CC", align 16
@.str.38 = private unnamed_addr constant [19 x i8] c"cfb64 cipher text\0A\00", align 1
@cfb64_ok = internal global [29 x i8] c"\E72\14\A2\82!9\CA\F2n\CFm.\B9\E7n=\A3\DE\04\D1Qr\00Q\9DW\A6\C3", align 16
@.str.39 = private unnamed_addr constant [19 x i8] c"ofb64 cipher text\0A\00", align 1
@ofb64_ok = internal global [29 x i8] c"\E72\14\A2\82!9\CAb\B3C\CC[eXs\10\DD\90\8D\0C$\1B\22c\C2\CF\80\DA", align 16
@bf_key = internal global [2 x [30 x i8]] [[30 x i8] c"abcdefghijklmnopqrstuvwxyz\00\00\00\00", [30 x i8] c"Who is John Galt?\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@bf_plain = internal global [2 x [2 x i32]] [[2 x i32] [i32 1112297303, i32 1179210568], [2 x i32] [i32 -19088744, i32 1985229328]], align 16
@.str.40 = private unnamed_addr constant [25 x i8] c"../openssl/test/bftest.c\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"&(bf_cipher[n][0])\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"&(data[0])\00", align 1
@bf_cipher = internal global [2 x [2 x i32]] [[2 x i32] [i32 844026110, i32 -200039933], [2 x i32] [i32 -862883029, i32 -2145192316]], align 16
@.str.43 = private unnamed_addr constant [18 x i8] c"&(bf_plain[n][0])\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"&(cipher_data[n][0])\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"&(plain_data[n][0])\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"&(key_out[n][0])\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"cbc_out\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"cbc_ok\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"cbc_in\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"cbc_data\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"cfb64_ok\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"ofb64_ok\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  br label %4

4:                                                ; preds = %13, %0
  %5 = call i32 @opt_next()
  store i32 %5, ptr %2, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !4
  switch i32 %8, label %12 [
    i32 1, label %9
    i32 500, label %11
    i32 501, label %11
    i32 502, label %11
    i32 503, label %11
    i32 504, label %11
    i32 505, label %11
  ]

9:                                                ; preds = %7
  %10 = call i32 @print_test_data()
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %15

11:                                               ; preds = %7, %7, %7, %7, %7, %7
  br label %13

12:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %15

13:                                               ; preds = %11
  br label %4, !llvm.loop !8

14:                                               ; preds = %4
  call void @add_all_tests(ptr noundef @.str.16, ptr noundef @test_bf_ecb_raw, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.17, ptr noundef @test_bf_ecb, i32 noundef 34, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.18, ptr noundef @test_bf_set_key, i32 noundef 24, i32 noundef 1)
  call void @add_test(ptr noundef @.str.19, ptr noundef @test_bf_cbc)
  call void @add_test(ptr noundef @.str.20, ptr noundef @test_bf_cfb64)
  call void @add_test(ptr noundef @.str.21, ptr noundef @test_bf_ofb64)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %12, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @opt_next() #2

; Function Attrs: nounwind uwtable
define internal i32 @print_test_data() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %63, %0
  %6 = load i32, ptr %1, align 4, !tbaa !4
  %7 = icmp ult i32 %6, 34
  br i1 %7, label %8, label %66

8:                                                ; preds = %5
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %22, %8
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = icmp ult i32 %10, 8
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [34 x [8 x i8]], ptr @ecb_data, i64 0, i64 %14
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %20)
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %2, align 4, !tbaa !4
  %24 = add i32 %23, 1
  store i32 %24, ptr %2, align 4, !tbaa !4
  br label %9, !llvm.loop !11

25:                                               ; preds = %9
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %40, %25
  %28 = load i32, ptr %2, align 4, !tbaa !4
  %29 = icmp ult i32 %28, 8
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load i32, ptr %1, align 4, !tbaa !4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %32
  %34 = load i32, ptr %2, align 4, !tbaa !4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = zext i8 %37 to i32
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %38)
  br label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %2, align 4, !tbaa !4
  %42 = add i32 %41, 1
  store i32 %42, ptr %2, align 4, !tbaa !4
  br label %27, !llvm.loop !12

43:                                               ; preds = %27
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %58, %43
  %46 = load i32, ptr %2, align 4, !tbaa !4
  %47 = icmp ult i32 %46, 8
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load i32, ptr %1, align 4, !tbaa !4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %50
  %52 = load i32, ptr %2, align 4, !tbaa !4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !10
  %56 = zext i8 %55 to i32
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %56)
  br label %58

58:                                               ; preds = %48
  %59 = load i32, ptr %2, align 4, !tbaa !4
  %60 = add i32 %59, 1
  store i32 %60, ptr %2, align 4, !tbaa !4
  br label %45, !llvm.loop !13

61:                                               ; preds = %45
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %1, align 4, !tbaa !4
  %65 = add i32 %64, 1
  store i32 %65, ptr %1, align 4, !tbaa !4
  br label %5, !llvm.loop !14

66:                                               ; preds = %5
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %69

69:                                               ; preds = %79, %66
  %70 = load i32, ptr %2, align 4, !tbaa !4
  %71 = icmp ult i32 %70, 8
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = load i32, ptr %2, align 4, !tbaa !4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr @key_data, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !10
  %77 = zext i8 %76 to i32
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %77)
  br label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %2, align 4, !tbaa !4
  %81 = add i32 %80, 1
  store i32 %81, ptr %2, align 4, !tbaa !4
  br label %69, !llvm.loop !15

82:                                               ; preds = %69
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %84

84:                                               ; preds = %126, %82
  %85 = load i32, ptr %1, align 4, !tbaa !4
  %86 = icmp ult i32 %85, 24
  br i1 %86, label %87, label %129

87:                                               ; preds = %84
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %102, %87
  %90 = load i32, ptr %2, align 4, !tbaa !4
  %91 = icmp ult i32 %90, 8
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  %93 = load i32, ptr %1, align 4, !tbaa !4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [25 x [8 x i8]], ptr @key_out, i64 0, i64 %94
  %96 = load i32, ptr %2, align 4, !tbaa !4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !10
  %100 = zext i8 %99 to i32
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %100)
  br label %102

102:                                              ; preds = %92
  %103 = load i32, ptr %2, align 4, !tbaa !4
  %104 = add i32 %103, 1
  store i32 %104, ptr %2, align 4, !tbaa !4
  br label %89, !llvm.loop !16

105:                                              ; preds = %89
  %106 = load i32, ptr %1, align 4, !tbaa !4
  %107 = add i32 %106, 1
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %107)
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %109

109:                                              ; preds = %121, %105
  %110 = load i32, ptr %2, align 4, !tbaa !4
  %111 = load i32, ptr %1, align 4, !tbaa !4
  %112 = add i32 %111, 1
  %113 = icmp ult i32 %110, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %109
  %115 = load i32, ptr %2, align 4, !tbaa !4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [25 x i8], ptr @key_test, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !10
  %119 = zext i8 %118 to i32
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %119)
  br label %121

121:                                              ; preds = %114
  %122 = load i32, ptr %2, align 4, !tbaa !4
  %123 = add i32 %122, 1
  store i32 %123, ptr %2, align 4, !tbaa !4
  br label %109, !llvm.loop !17

124:                                              ; preds = %109
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %126

126:                                              ; preds = %124
  %127 = load i32, ptr %1, align 4, !tbaa !4
  %128 = add i32 %127, 1
  store i32 %128, ptr %1, align 4, !tbaa !4
  br label %84, !llvm.loop !18

129:                                              ; preds = %84
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %132

132:                                              ; preds = %142, %129
  %133 = load i32, ptr %2, align 4, !tbaa !4
  %134 = icmp ult i32 %133, 16
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = load i32, ptr %2, align 4, !tbaa !4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [16 x i8], ptr @cbc_key, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !10
  %140 = zext i8 %139 to i32
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %140)
  br label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %2, align 4, !tbaa !4
  %144 = add i32 %143, 1
  store i32 %144, ptr %2, align 4, !tbaa !4
  br label %132, !llvm.loop !19

145:                                              ; preds = %132
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %147

147:                                              ; preds = %157, %145
  %148 = load i32, ptr %2, align 4, !tbaa !4
  %149 = icmp ult i32 %148, 8
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = load i32, ptr %2, align 4, !tbaa !4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr @cbc_iv, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !10
  %155 = zext i8 %154 to i32
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %155)
  br label %157

157:                                              ; preds = %150
  %158 = load i32, ptr %2, align 4, !tbaa !4
  %159 = add i32 %158, 1
  store i32 %159, ptr %2, align 4, !tbaa !4
  br label %147, !llvm.loop !20

160:                                              ; preds = %147
  %161 = call i64 @strlen(ptr noundef @cbc_data) #7
  %162 = trunc i64 %161 to i32
  %163 = add nsw i32 %162, 1
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %163, ptr noundef @cbc_data)
  %165 = call i64 @strlen(ptr noundef @cbc_data) #7
  %166 = trunc i64 %165 to i32
  %167 = add nsw i32 %166, 1
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %167)
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %169

169:                                              ; preds = %182, %160
  %170 = load i32, ptr %2, align 4, !tbaa !4
  %171 = zext i32 %170 to i64
  %172 = call i64 @strlen(ptr noundef @cbc_data) #7
  %173 = add i64 %172, 1
  %174 = icmp ult i64 %171, %173
  br i1 %174, label %175, label %185

175:                                              ; preds = %169
  %176 = load i32, ptr %2, align 4, !tbaa !4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [40 x i8], ptr @cbc_data, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !10
  %180 = sext i8 %179 to i32
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %180)
  br label %182

182:                                              ; preds = %175
  %183 = load i32, ptr %2, align 4, !tbaa !4
  %184 = add i32 %183, 1
  store i32 %184, ptr %2, align 4, !tbaa !4
  br label %169, !llvm.loop !21

185:                                              ; preds = %169
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef 32)
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %189

189:                                              ; preds = %199, %185
  %190 = load i32, ptr %2, align 4, !tbaa !4
  %191 = icmp ult i32 %190, 32
  br i1 %191, label %192, label %202

192:                                              ; preds = %189
  %193 = load i32, ptr %2, align 4, !tbaa !4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [32 x i8], ptr @cbc_ok, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !10
  %197 = zext i8 %196 to i32
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %197)
  br label %199

199:                                              ; preds = %192
  %200 = load i32, ptr %2, align 4, !tbaa !4
  %201 = add i32 %200, 1
  store i32 %201, ptr %2, align 4, !tbaa !4
  br label %189, !llvm.loop !22

202:                                              ; preds = %189
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  %205 = call i64 @strlen(ptr noundef @cbc_data) #7
  %206 = trunc i64 %205 to i32
  %207 = add nsw i32 %206, 1
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %207)
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %209

209:                                              ; preds = %222, %202
  %210 = load i32, ptr %2, align 4, !tbaa !4
  %211 = zext i32 %210 to i64
  %212 = call i64 @strlen(ptr noundef @cbc_data) #7
  %213 = add i64 %212, 1
  %214 = icmp ult i64 %211, %213
  br i1 %214, label %215, label %225

215:                                              ; preds = %209
  %216 = load i32, ptr %2, align 4, !tbaa !4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw [29 x i8], ptr @cfb64_ok, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !10
  %220 = zext i8 %219 to i32
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %220)
  br label %222

222:                                              ; preds = %215
  %223 = load i32, ptr %2, align 4, !tbaa !4
  %224 = add i32 %223, 1
  store i32 %224, ptr %2, align 4, !tbaa !4
  br label %209, !llvm.loop !23

225:                                              ; preds = %209
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  %228 = call i64 @strlen(ptr noundef @cbc_data) #7
  %229 = trunc i64 %228 to i32
  %230 = add nsw i32 %229, 1
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %230)
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %232

232:                                              ; preds = %245, %225
  %233 = load i32, ptr %2, align 4, !tbaa !4
  %234 = zext i32 %233 to i64
  %235 = call i64 @strlen(ptr noundef @cbc_data) #7
  %236 = add i64 %235, 1
  %237 = icmp ult i64 %234, %236
  br i1 %237, label %238, label %248

238:                                              ; preds = %232
  %239 = load i32, ptr %2, align 4, !tbaa !4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw [29 x i8], ptr @ofb64_ok, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !10
  %243 = zext i8 %242 to i32
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %243)
  br label %245

245:                                              ; preds = %238
  %246 = load i32, ptr %2, align 4, !tbaa !4
  %247 = add i32 %246, 1
  store i32 %247, ptr %2, align 4, !tbaa !4
  br label %232, !llvm.loop !24

248:                                              ; preds = %232
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_bf_ecb_raw(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.bf_key_st, align 4
  %5 = alloca [2 x i32], align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 1, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4168, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2 x [30 x i8]], ptr @bf_key, i64 0, i64 %7
  %9 = getelementptr inbounds [30 x i8], ptr %8, i64 0, i64 0
  %10 = call i64 @strlen(ptr noundef %9) #7
  %11 = trunc i64 %10 to i32
  %12 = load i32, ptr %2, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x [30 x i8]], ptr @bf_key, i64 0, i64 %13
  %15 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  call void @BF_set_key(ptr noundef %4, i32 noundef %11, ptr noundef %15)
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x [2 x i32]], ptr @bf_plain, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 %20, ptr %21, align 4, !tbaa !4
  %22 = load i32, ptr %2, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x [2 x i32]], ptr @bf_plain, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %26, ptr %27, align 4, !tbaa !4
  %28 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  call void @BF_encrypt(ptr noundef %28, ptr noundef %4)
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x [2 x i32]], ptr @bf_cipher, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %34 = call i32 @test_mem_eq(ptr noundef @.str.40, i32 noundef 306, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef %32, i64 noundef 8, ptr noundef %33, i64 noundef 8)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %36, %1
  %38 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  call void @BF_decrypt(ptr noundef %38, ptr noundef %4)
  %39 = load i32, ptr %2, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x [2 x i32]], ptr @bf_plain, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %44 = call i32 @test_mem_eq(ptr noundef @.str.40, i32 noundef 310, ptr noundef @.str.43, ptr noundef @.str.42, ptr noundef %42, i64 noundef 8, ptr noundef %43, i64 noundef 8)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %46, %37
  %48 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4168, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bf_ecb(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.bf_key_st, align 4
  %5 = alloca [8 x i8], align 1
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 1, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4168, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [34 x [8 x i8]], ptr @ecb_data, i64 0, i64 %7
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  call void @BF_set_key(ptr noundef %4, i32 noundef 8, ptr noundef %9)
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %11
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @BF_ecb_encrypt(ptr noundef %13, ptr noundef %14, ptr noundef %4, i32 noundef 1)
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %16
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %20 = call i32 @test_mem_eq(ptr noundef @.str.40, i32 noundef 325, ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef %18, i64 noundef 8, ptr noundef %19, i64 noundef 8)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %22, %1
  %24 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %25 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @BF_ecb_encrypt(ptr noundef %24, ptr noundef %25, ptr noundef %4, i32 noundef 0)
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %27
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %31 = call i32 @test_mem_eq(ptr noundef @.str.40, i32 noundef 329, ptr noundef @.str.46, ptr noundef @.str.45, ptr noundef %29, i64 noundef 8, ptr noundef %30, i64 noundef 8)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %33, %23
  %35 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4168, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bf_set_key(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.bf_key_st, align 4
  %5 = alloca [8 x i8], align 1
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 1, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4168, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = add nsw i32 %6, 1
  call void @BF_set_key(ptr noundef %4, i32 noundef %7, ptr noundef @key_test)
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @BF_ecb_encrypt(ptr noundef @key_data, ptr noundef %8, ptr noundef %4, i32 noundef 1)
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [25 x [8 x i8]], ptr @key_out, i64 0, i64 %11
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 @test_mem_eq(ptr noundef @.str.40, i32 noundef 344, ptr noundef @.str.45, ptr noundef @.str.47, ptr noundef %9, i64 noundef 8, ptr noundef %13, i64 noundef 8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %16, %1
  %18 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4168, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %18
}

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_bf_cbc() #0 {
  %1 = alloca [40 x i8], align 16
  %2 = alloca [40 x i8], align 16
  %3 = alloca [8 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca %struct.bf_key_st, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4168, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = call i64 @strlen(ptr noundef @cbc_data) #7
  %8 = add i64 %7, 1
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !4
  call void @BF_set_key(ptr noundef %5, i32 noundef 16, ptr noundef @cbc_key)
  %10 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 40, i1 false)
  %11 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @cbc_iv, i64 8, i1 false)
  %13 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 0
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @BF_cbc_encrypt(ptr noundef @cbc_data, ptr noundef %13, i64 noundef %15, ptr noundef %5, ptr noundef %16, i32 noundef 1)
  %17 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 0
  %18 = call i32 @test_mem_eq(ptr noundef @.str.40, i32 noundef 365, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef %17, i64 noundef 32, ptr noundef @cbc_ok, i64 noundef 32)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %0
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %20, %0
  %22 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 @cbc_iv, i64 8, i1 false)
  %23 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 0
  %24 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 0
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @BF_cbc_encrypt(ptr noundef %23, ptr noundef %24, i64 noundef %26, ptr noundef %5, ptr noundef %27, i32 noundef 0)
  %28 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 0
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = zext i32 %29 to i64
  %31 = call i64 @strlen(ptr noundef @cbc_data) #7
  %32 = add i64 %31, 1
  %33 = call i32 @test_mem_eq(ptr noundef @.str.40, i32 noundef 370, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef %28, i64 noundef %30, ptr noundef @cbc_data, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %35, %21
  %37 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4168, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #6
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bf_cfb64() #0 {
  %1 = alloca [40 x i8], align 16
  %2 = alloca [40 x i8], align 16
  %3 = alloca [8 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.bf_key_st, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4168, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = call i64 @strlen(ptr noundef @cbc_data) #7
  %9 = add i64 %8, 1
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %7, align 4, !tbaa !4
  call void @BF_set_key(ptr noundef %6, i32 noundef 16, ptr noundef @cbc_key)
  %11 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 40, i1 false)
  %13 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @cbc_iv, i64 8, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !4
  %14 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 0
  %15 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @BF_cfb64_encrypt(ptr noundef @cbc_data, ptr noundef %14, i64 noundef 13, ptr noundef %6, ptr noundef %15, ptr noundef %4, i32 noundef 1)
  %16 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 13
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = sub i32 %17, 13
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @BF_cfb64_encrypt(ptr noundef getelementptr inbounds ([40 x i8], ptr @cbc_data, i64 0, i64 13), ptr noundef %16, i64 noundef %19, ptr noundef %6, ptr noundef %20, ptr noundef %4, i32 noundef 1)
  %21 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 0
  %22 = load i32, ptr %7, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = call i32 @test_mem_eq(ptr noundef @.str.40, i32 noundef 394, ptr noundef @.str.48, ptr noundef @.str.52, ptr noundef %21, i64 noundef %23, ptr noundef @cfb64_ok, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %0
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %28, %0
  store i32 0, ptr %4, align 4, !tbaa !4
  %30 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 @cbc_iv, i64 8, i1 false)
  %31 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 0
  %32 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 0
  %33 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @BF_cfb64_encrypt(ptr noundef %31, ptr noundef %32, i64 noundef 17, ptr noundef %6, ptr noundef %33, ptr noundef %4, i32 noundef 0)
  %34 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 17
  %35 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 17
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = sub i32 %36, 17
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @BF_cfb64_encrypt(ptr noundef %34, ptr noundef %35, i64 noundef %38, ptr noundef %6, ptr noundef %39, ptr noundef %4, i32 noundef 0)
  %40 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 0
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = load i32, ptr %7, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = call i32 @test_mem_eq(ptr noundef @.str.40, i32 noundef 402, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef %40, i64 noundef %42, ptr noundef @cbc_data, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %29
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %48

48:                                               ; preds = %47, %29
  %49 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4168, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #6
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bf_ofb64() #0 {
  %1 = alloca [40 x i8], align 16
  %2 = alloca [40 x i8], align 16
  %3 = alloca [8 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.bf_key_st, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4168, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = call i64 @strlen(ptr noundef @cbc_data) #7
  %9 = add i64 %8, 1
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %7, align 4, !tbaa !4
  call void @BF_set_key(ptr noundef %6, i32 noundef 16, ptr noundef @cbc_key)
  %11 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 40, i1 false)
  %13 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @cbc_iv, i64 8, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !4
  %14 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 0
  %15 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @BF_ofb64_encrypt(ptr noundef @cbc_data, ptr noundef %14, i64 noundef 13, ptr noundef %6, ptr noundef %15, ptr noundef %4)
  %16 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 13
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = sub i32 %17, 13
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @BF_ofb64_encrypt(ptr noundef getelementptr inbounds ([40 x i8], ptr @cbc_data, i64 0, i64 13), ptr noundef %16, i64 noundef %19, ptr noundef %6, ptr noundef %20, ptr noundef %4)
  %21 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 0
  %22 = load i32, ptr %7, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = call i32 @test_mem_eq(ptr noundef @.str.40, i32 noundef 426, ptr noundef @.str.48, ptr noundef @.str.53, ptr noundef %21, i64 noundef %23, ptr noundef @ofb64_ok, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %0
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %28, %0
  store i32 0, ptr %4, align 4, !tbaa !4
  %30 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 @cbc_iv, i64 8, i1 false)
  %31 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 0
  %32 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 0
  %33 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @BF_ofb64_encrypt(ptr noundef %31, ptr noundef %32, i64 noundef 17, ptr noundef %6, ptr noundef %33, ptr noundef %4)
  %34 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 17
  %35 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 17
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = sub i32 %36, 17
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @BF_ofb64_encrypt(ptr noundef %34, ptr noundef %35, i64 noundef %38, ptr noundef %6, ptr noundef %39, ptr noundef %4)
  %40 = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 0
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = load i32, ptr %7, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = call i32 @test_mem_eq(ptr noundef @.str.40, i32 noundef 433, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef %40, i64 noundef %42, ptr noundef @cbc_data, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %29
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %48

48:                                               ; preds = %47, %29
  %49 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4168, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #6
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @BF_set_key(ptr noundef, i32 noundef, ptr noundef) #2

declare void @BF_encrypt(ptr noundef, ptr noundef) #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @BF_decrypt(ptr noundef, ptr noundef) #2

declare void @BF_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @BF_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @BF_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @BF_ofb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
