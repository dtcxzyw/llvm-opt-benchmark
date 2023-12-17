target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
entry:
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %o = alloca i32, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call = call i32 @opt_next()
  store i32 %call, ptr %o, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %o, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 500, label %sw.bb2
    i32 501, label %sw.bb2
    i32 502, label %sw.bb2
    i32 503, label %sw.bb2
    i32 504, label %sw.bb2
    i32 505, label %sw.bb2
  ]

sw.bb:                                            ; preds = %while.body
  %call1 = call i32 @print_test_data()
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb2
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  call void @add_all_tests(ptr noundef @.str.16, ptr noundef @test_bf_ecb_raw, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.17, ptr noundef @test_bf_ecb, i32 noundef 34, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.18, ptr noundef @test_bf_set_key, i32 noundef 24, i32 noundef 1)
  call void @add_test(ptr noundef @.str.19, ptr noundef @test_bf_cbc)
  call void @add_test(ptr noundef @.str.20, ptr noundef @test_bf_cfb64)
  call void @add_test(ptr noundef @.str.21, ptr noundef @test_bf_ofb64)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %sw.default, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @opt_next() #1

; Function Attrs: nounwind uwtable
define internal i32 @print_test_data() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc37, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 34
  br i1 %cmp, label %for.body, label %for.end39

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp3 = icmp ult i32 %1, 8
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [34 x [8 x i8]], ptr @ecb_data, i64 0, i64 %idxprom
  %3 = load i32, ptr %j, align 4
  %idxprom5 = zext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [8 x i8], ptr %arrayidx, i64 0, i64 %idxprom5
  %4 = load i8, ptr %arrayidx6, align 1
  %conv = zext i8 %4 to i32
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %5 = load i32, ptr %j, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !7

for.end:                                          ; preds = %for.cond2
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  store i32 0, ptr %j, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc19, %for.end
  %6 = load i32, ptr %j, align 4
  %cmp10 = icmp ult i32 %6, 8
  br i1 %cmp10, label %for.body12, label %for.end21

for.body12:                                       ; preds = %for.cond9
  %7 = load i32, ptr %i, align 4
  %idxprom13 = zext i32 %7 to i64
  %arrayidx14 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %idxprom13
  %8 = load i32, ptr %j, align 4
  %idxprom15 = zext i32 %8 to i64
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %arrayidx14, i64 0, i64 %idxprom15
  %9 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %9 to i32
  %call18 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %conv17)
  br label %for.inc19

for.inc19:                                        ; preds = %for.body12
  %10 = load i32, ptr %j, align 4
  %inc20 = add i32 %10, 1
  store i32 %inc20, ptr %j, align 4
  br label %for.cond9, !llvm.loop !8

for.end21:                                        ; preds = %for.cond9
  %call22 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  store i32 0, ptr %j, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc33, %for.end21
  %11 = load i32, ptr %j, align 4
  %cmp24 = icmp ult i32 %11, 8
  br i1 %cmp24, label %for.body26, label %for.end35

for.body26:                                       ; preds = %for.cond23
  %12 = load i32, ptr %i, align 4
  %idxprom27 = zext i32 %12 to i64
  %arrayidx28 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %idxprom27
  %13 = load i32, ptr %j, align 4
  %idxprom29 = zext i32 %13 to i64
  %arrayidx30 = getelementptr inbounds [8 x i8], ptr %arrayidx28, i64 0, i64 %idxprom29
  %14 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %14 to i32
  %call32 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %conv31)
  br label %for.inc33

for.inc33:                                        ; preds = %for.body26
  %15 = load i32, ptr %j, align 4
  %inc34 = add i32 %15, 1
  store i32 %inc34, ptr %j, align 4
  br label %for.cond23, !llvm.loop !9

for.end35:                                        ; preds = %for.cond23
  %call36 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %for.inc37

for.inc37:                                        ; preds = %for.end35
  %16 = load i32, ptr %i, align 4
  %inc38 = add i32 %16, 1
  store i32 %inc38, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end39:                                        ; preds = %for.cond
  %call40 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %call41 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  store i32 0, ptr %j, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc50, %for.end39
  %17 = load i32, ptr %j, align 4
  %cmp43 = icmp ult i32 %17, 8
  br i1 %cmp43, label %for.body45, label %for.end52

for.body45:                                       ; preds = %for.cond42
  %18 = load i32, ptr %j, align 4
  %idxprom46 = zext i32 %18 to i64
  %arrayidx47 = getelementptr inbounds [8 x i8], ptr @key_data, i64 0, i64 %idxprom46
  %19 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %19 to i32
  %call49 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %conv48)
  br label %for.inc50

for.inc50:                                        ; preds = %for.body45
  %20 = load i32, ptr %j, align 4
  %inc51 = add i32 %20, 1
  store i32 %inc51, ptr %j, align 4
  br label %for.cond42, !llvm.loop !11

for.end52:                                        ; preds = %for.cond42
  %call53 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  store i32 0, ptr %i, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc86, %for.end52
  %21 = load i32, ptr %i, align 4
  %cmp55 = icmp ult i32 %21, 24
  br i1 %cmp55, label %for.body57, label %for.end88

for.body57:                                       ; preds = %for.cond54
  %call58 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  store i32 0, ptr %j, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc69, %for.body57
  %22 = load i32, ptr %j, align 4
  %cmp60 = icmp ult i32 %22, 8
  br i1 %cmp60, label %for.body62, label %for.end71

for.body62:                                       ; preds = %for.cond59
  %23 = load i32, ptr %i, align 4
  %idxprom63 = zext i32 %23 to i64
  %arrayidx64 = getelementptr inbounds [25 x [8 x i8]], ptr @key_out, i64 0, i64 %idxprom63
  %24 = load i32, ptr %j, align 4
  %idxprom65 = zext i32 %24 to i64
  %arrayidx66 = getelementptr inbounds [8 x i8], ptr %arrayidx64, i64 0, i64 %idxprom65
  %25 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %25 to i32
  %call68 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %conv67)
  br label %for.inc69

for.inc69:                                        ; preds = %for.body62
  %26 = load i32, ptr %j, align 4
  %inc70 = add i32 %26, 1
  store i32 %inc70, ptr %j, align 4
  br label %for.cond59, !llvm.loop !12

for.end71:                                        ; preds = %for.cond59
  %27 = load i32, ptr %i, align 4
  %add = add i32 %27, 1
  %call72 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %add)
  store i32 0, ptr %j, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc82, %for.end71
  %28 = load i32, ptr %j, align 4
  %29 = load i32, ptr %i, align 4
  %add74 = add i32 %29, 1
  %cmp75 = icmp ult i32 %28, %add74
  br i1 %cmp75, label %for.body77, label %for.end84

for.body77:                                       ; preds = %for.cond73
  %30 = load i32, ptr %j, align 4
  %idxprom78 = zext i32 %30 to i64
  %arrayidx79 = getelementptr inbounds [25 x i8], ptr @key_test, i64 0, i64 %idxprom78
  %31 = load i8, ptr %arrayidx79, align 1
  %conv80 = zext i8 %31 to i32
  %call81 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %conv80)
  br label %for.inc82

for.inc82:                                        ; preds = %for.body77
  %32 = load i32, ptr %j, align 4
  %inc83 = add i32 %32, 1
  store i32 %inc83, ptr %j, align 4
  br label %for.cond73, !llvm.loop !13

for.end84:                                        ; preds = %for.cond73
  %call85 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %for.inc86

for.inc86:                                        ; preds = %for.end84
  %33 = load i32, ptr %i, align 4
  %inc87 = add i32 %33, 1
  store i32 %inc87, ptr %i, align 4
  br label %for.cond54, !llvm.loop !14

for.end88:                                        ; preds = %for.cond54
  %call89 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %call90 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  store i32 0, ptr %j, align 4
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc99, %for.end88
  %34 = load i32, ptr %j, align 4
  %cmp92 = icmp ult i32 %34, 16
  br i1 %cmp92, label %for.body94, label %for.end101

for.body94:                                       ; preds = %for.cond91
  %35 = load i32, ptr %j, align 4
  %idxprom95 = zext i32 %35 to i64
  %arrayidx96 = getelementptr inbounds [16 x i8], ptr @cbc_key, i64 0, i64 %idxprom95
  %36 = load i8, ptr %arrayidx96, align 1
  %conv97 = zext i8 %36 to i32
  %call98 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %conv97)
  br label %for.inc99

for.inc99:                                        ; preds = %for.body94
  %37 = load i32, ptr %j, align 4
  %inc100 = add i32 %37, 1
  store i32 %inc100, ptr %j, align 4
  br label %for.cond91, !llvm.loop !15

for.end101:                                       ; preds = %for.cond91
  %call102 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  store i32 0, ptr %j, align 4
  br label %for.cond103

for.cond103:                                      ; preds = %for.inc111, %for.end101
  %38 = load i32, ptr %j, align 4
  %cmp104 = icmp ult i32 %38, 8
  br i1 %cmp104, label %for.body106, label %for.end113

for.body106:                                      ; preds = %for.cond103
  %39 = load i32, ptr %j, align 4
  %idxprom107 = zext i32 %39 to i64
  %arrayidx108 = getelementptr inbounds [8 x i8], ptr @cbc_iv, i64 0, i64 %idxprom107
  %40 = load i8, ptr %arrayidx108, align 1
  %conv109 = zext i8 %40 to i32
  %call110 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %conv109)
  br label %for.inc111

for.inc111:                                       ; preds = %for.body106
  %41 = load i32, ptr %j, align 4
  %inc112 = add i32 %41, 1
  store i32 %inc112, ptr %j, align 4
  br label %for.cond103, !llvm.loop !16

for.end113:                                       ; preds = %for.cond103
  %call114 = call i64 @strlen(ptr noundef @cbc_data) #5
  %conv115 = trunc i64 %call114 to i32
  %add116 = add nsw i32 %conv115, 1
  %call117 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %add116, ptr noundef @cbc_data)
  %call118 = call i64 @strlen(ptr noundef @cbc_data) #5
  %conv119 = trunc i64 %call118 to i32
  %add120 = add nsw i32 %conv119, 1
  %call121 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %add120)
  store i32 0, ptr %j, align 4
  br label %for.cond122

for.cond122:                                      ; preds = %for.inc133, %for.end113
  %42 = load i32, ptr %j, align 4
  %conv123 = zext i32 %42 to i64
  %call124 = call i64 @strlen(ptr noundef @cbc_data) #5
  %add125 = add i64 %call124, 1
  %cmp126 = icmp ult i64 %conv123, %add125
  br i1 %cmp126, label %for.body128, label %for.end135

for.body128:                                      ; preds = %for.cond122
  %43 = load i32, ptr %j, align 4
  %idxprom129 = zext i32 %43 to i64
  %arrayidx130 = getelementptr inbounds [40 x i8], ptr @cbc_data, i64 0, i64 %idxprom129
  %44 = load i8, ptr %arrayidx130, align 1
  %conv131 = sext i8 %44 to i32
  %call132 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %conv131)
  br label %for.inc133

for.inc133:                                       ; preds = %for.body128
  %45 = load i32, ptr %j, align 4
  %inc134 = add i32 %45, 1
  store i32 %inc134, ptr %j, align 4
  br label %for.cond122, !llvm.loop !17

for.end135:                                       ; preds = %for.cond122
  %call136 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %call137 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  %call138 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef 32)
  store i32 0, ptr %j, align 4
  br label %for.cond139

for.cond139:                                      ; preds = %for.inc147, %for.end135
  %46 = load i32, ptr %j, align 4
  %cmp140 = icmp ult i32 %46, 32
  br i1 %cmp140, label %for.body142, label %for.end149

for.body142:                                      ; preds = %for.cond139
  %47 = load i32, ptr %j, align 4
  %idxprom143 = zext i32 %47 to i64
  %arrayidx144 = getelementptr inbounds [32 x i8], ptr @cbc_ok, i64 0, i64 %idxprom143
  %48 = load i8, ptr %arrayidx144, align 1
  %conv145 = zext i8 %48 to i32
  %call146 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %conv145)
  br label %for.inc147

for.inc147:                                       ; preds = %for.body142
  %49 = load i32, ptr %j, align 4
  %inc148 = add i32 %49, 1
  store i32 %inc148, ptr %j, align 4
  br label %for.cond139, !llvm.loop !18

for.end149:                                       ; preds = %for.cond139
  %call150 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %call151 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  %call152 = call i64 @strlen(ptr noundef @cbc_data) #5
  %conv153 = trunc i64 %call152 to i32
  %add154 = add nsw i32 %conv153, 1
  %call155 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %add154)
  store i32 0, ptr %j, align 4
  br label %for.cond156

for.cond156:                                      ; preds = %for.inc167, %for.end149
  %50 = load i32, ptr %j, align 4
  %conv157 = zext i32 %50 to i64
  %call158 = call i64 @strlen(ptr noundef @cbc_data) #5
  %add159 = add i64 %call158, 1
  %cmp160 = icmp ult i64 %conv157, %add159
  br i1 %cmp160, label %for.body162, label %for.end169

for.body162:                                      ; preds = %for.cond156
  %51 = load i32, ptr %j, align 4
  %idxprom163 = zext i32 %51 to i64
  %arrayidx164 = getelementptr inbounds [29 x i8], ptr @cfb64_ok, i64 0, i64 %idxprom163
  %52 = load i8, ptr %arrayidx164, align 1
  %conv165 = zext i8 %52 to i32
  %call166 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %conv165)
  br label %for.inc167

for.inc167:                                       ; preds = %for.body162
  %53 = load i32, ptr %j, align 4
  %inc168 = add i32 %53, 1
  store i32 %inc168, ptr %j, align 4
  br label %for.cond156, !llvm.loop !19

for.end169:                                       ; preds = %for.cond156
  %call170 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %call171 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  %call172 = call i64 @strlen(ptr noundef @cbc_data) #5
  %conv173 = trunc i64 %call172 to i32
  %add174 = add nsw i32 %conv173, 1
  %call175 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %add174)
  store i32 0, ptr %j, align 4
  br label %for.cond176

for.cond176:                                      ; preds = %for.inc187, %for.end169
  %54 = load i32, ptr %j, align 4
  %conv177 = zext i32 %54 to i64
  %call178 = call i64 @strlen(ptr noundef @cbc_data) #5
  %add179 = add i64 %call178, 1
  %cmp180 = icmp ult i64 %conv177, %add179
  br i1 %cmp180, label %for.body182, label %for.end189

for.body182:                                      ; preds = %for.cond176
  %55 = load i32, ptr %j, align 4
  %idxprom183 = zext i32 %55 to i64
  %arrayidx184 = getelementptr inbounds [29 x i8], ptr @ofb64_ok, i64 0, i64 %idxprom183
  %56 = load i8, ptr %arrayidx184, align 1
  %conv185 = zext i8 %56 to i32
  %call186 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %conv185)
  br label %for.inc187

for.inc187:                                       ; preds = %for.body182
  %57 = load i32, ptr %j, align 4
  %inc188 = add i32 %57, 1
  store i32 %inc188, ptr %j, align 4
  br label %for.cond176, !llvm.loop !20

for.end189:                                       ; preds = %for.cond176
  %call190 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  ret i32 0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bf_ecb_raw(i32 noundef %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %key = alloca %struct.bf_key_st, align 4
  %data = alloca [2 x i32], align 4
  store i32 %n, ptr %n.addr, align 4
  store i32 1, ptr %ret, align 4
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x [30 x i8]], ptr @bf_key, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [30 x i8], ptr %arrayidx, i64 0, i64 0
  %call = call i64 @strlen(ptr noundef %arraydecay) #5
  %conv = trunc i64 %call to i32
  %1 = load i32, ptr %n.addr, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [2 x [30 x i8]], ptr @bf_key, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [30 x i8], ptr %arrayidx2, i64 0, i64 0
  call void @BF_set_key(ptr noundef %key, i32 noundef %conv, ptr noundef %arraydecay3)
  %2 = load i32, ptr %n.addr, align 4
  %idxprom4 = sext i32 %2 to i64
  %arrayidx5 = getelementptr inbounds [2 x [2 x i32]], ptr @bf_plain, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [2 x i32], ptr %arrayidx5, i64 0, i64 0
  %3 = load i32, ptr %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [2 x i32], ptr %data, i64 0, i64 0
  store i32 %3, ptr %arrayidx7, align 4
  %4 = load i32, ptr %n.addr, align 4
  %idxprom8 = sext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds [2 x [2 x i32]], ptr @bf_plain, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [2 x i32], ptr %arrayidx9, i64 0, i64 1
  %5 = load i32, ptr %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [2 x i32], ptr %data, i64 0, i64 1
  store i32 %5, ptr %arrayidx11, align 4
  %arraydecay12 = getelementptr inbounds [2 x i32], ptr %data, i64 0, i64 0
  call void @BF_encrypt(ptr noundef %arraydecay12, ptr noundef %key)
  %6 = load i32, ptr %n.addr, align 4
  %idxprom13 = sext i32 %6 to i64
  %arrayidx14 = getelementptr inbounds [2 x [2 x i32]], ptr @bf_cipher, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], ptr %arrayidx14, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [2 x i32], ptr %data, i64 0, i64 0
  %call17 = call i32 @test_mem_eq(ptr noundef @.str.40, i32 noundef 304, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef %arrayidx15, i64 noundef 8, ptr noundef %arrayidx16, i64 noundef 8)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arrayidx18 = getelementptr inbounds [2 x i32], ptr %data, i64 0, i64 0
  call void @BF_decrypt(ptr noundef %arrayidx18, ptr noundef %key)
  %7 = load i32, ptr %n.addr, align 4
  %idxprom19 = sext i32 %7 to i64
  %arrayidx20 = getelementptr inbounds [2 x [2 x i32]], ptr @bf_plain, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], ptr %arrayidx20, i64 0, i64 0
  %arrayidx22 = getelementptr inbounds [2 x i32], ptr %data, i64 0, i64 0
  %call23 = call i32 @test_mem_eq(ptr noundef @.str.40, i32 noundef 308, ptr noundef @.str.43, ptr noundef @.str.42, ptr noundef %arrayidx21, i64 noundef 8, ptr noundef %arrayidx22, i64 noundef 8)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end
  store i32 0, ptr %ret, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bf_ecb(i32 noundef %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %key = alloca %struct.bf_key_st, align 4
  %out = alloca [8 x i8], align 1
  store i32 %n, ptr %n.addr, align 4
  store i32 1, ptr %ret, align 4
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [34 x [8 x i8]], ptr @ecb_data, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [8 x i8], ptr %arrayidx, i64 0, i64 0
  call void @BF_set_key(ptr noundef %key, i32 noundef 8, ptr noundef %arraydecay)
  %1 = load i32, ptr %n.addr, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [8 x i8], ptr %arrayidx2, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [8 x i8], ptr %out, i64 0, i64 0
  call void @BF_ecb_encrypt(ptr noundef %arrayidx3, ptr noundef %arraydecay4, ptr noundef %key, i32 noundef 1)
  %2 = load i32, ptr %n.addr, align 4
  %idxprom5 = sext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [8 x i8], ptr %arrayidx6, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [8 x i8], ptr %out, i64 0, i64 0
  %call = call i32 @test_mem_eq(ptr noundef @.str.40, i32 noundef 323, ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef %arrayidx7, i64 noundef 8, ptr noundef %arraydecay8, i64 noundef 8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arraydecay9 = getelementptr inbounds [8 x i8], ptr %out, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [8 x i8], ptr %out, i64 0, i64 0
  call void @BF_ecb_encrypt(ptr noundef %arraydecay9, ptr noundef %arraydecay10, ptr noundef %key, i32 noundef 0)
  %3 = load i32, ptr %n.addr, align 4
  %idxprom11 = sext i32 %3 to i64
  %arrayidx12 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [8 x i8], ptr %arrayidx12, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [8 x i8], ptr %out, i64 0, i64 0
  %call15 = call i32 @test_mem_eq(ptr noundef @.str.40, i32 noundef 327, ptr noundef @.str.46, ptr noundef @.str.45, ptr noundef %arrayidx13, i64 noundef 8, ptr noundef %arraydecay14, i64 noundef 8)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end
  store i32 0, ptr %ret, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bf_set_key(i32 noundef %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %key = alloca %struct.bf_key_st, align 4
  %out = alloca [8 x i8], align 1
  store i32 %n, ptr %n.addr, align 4
  store i32 1, ptr %ret, align 4
  %0 = load i32, ptr %n.addr, align 4
  %add = add nsw i32 %0, 1
  call void @BF_set_key(ptr noundef %key, i32 noundef %add, ptr noundef @key_test)
  %arraydecay = getelementptr inbounds [8 x i8], ptr %out, i64 0, i64 0
  call void @BF_ecb_encrypt(ptr noundef @key_data, ptr noundef %arraydecay, ptr noundef %key, i32 noundef 1)
  %arraydecay1 = getelementptr inbounds [8 x i8], ptr %out, i64 0, i64 0
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [25 x [8 x i8]], ptr @key_out, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [8 x i8], ptr %arrayidx, i64 0, i64 0
  %call = call i32 @test_mem_eq(ptr noundef @.str.40, i32 noundef 342, ptr noundef @.str.45, ptr noundef @.str.47, ptr noundef %arraydecay1, i64 noundef 8, ptr noundef %arrayidx2, i64 noundef 8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bf_cbc() #0 {
entry:
  %cbc_in = alloca [40 x i8], align 16
  %cbc_out = alloca [40 x i8], align 16
  %iv = alloca [8 x i8], align 1
  %ret = alloca i32, align 4
  %key = alloca %struct.bf_key_st, align 4
  %len = alloca i32, align 4
  store i32 1, ptr %ret, align 4
  %call = call i64 @strlen(ptr noundef @cbc_data) #5
  %add = add i64 %call, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %len, align 4
  call void @BF_set_key(ptr noundef %key, i32 noundef 16, ptr noundef @cbc_key)
  %arraydecay = getelementptr inbounds [40 x i8], ptr %cbc_in, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 40, i1 false)
  %arraydecay1 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay1, i8 0, i64 40, i1 false)
  %arraydecay2 = getelementptr inbounds [8 x i8], ptr %iv, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay2, ptr align 1 @cbc_iv, i64 8, i1 false)
  %arraydecay3 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 0
  %0 = load i32, ptr %len, align 4
  %conv4 = zext i32 %0 to i64
  %arraydecay5 = getelementptr inbounds [8 x i8], ptr %iv, i64 0, i64 0
  call void @BF_cbc_encrypt(ptr noundef @cbc_data, ptr noundef %arraydecay3, i64 noundef %conv4, ptr noundef %key, ptr noundef %arraydecay5, i32 noundef 1)
  %arraydecay6 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 0
  %call7 = call i32 @test_mem_eq(ptr noundef @.str.40, i32 noundef 363, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef %arraydecay6, i64 noundef 32, ptr noundef @cbc_ok, i64 noundef 32)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arraydecay8 = getelementptr inbounds [8 x i8], ptr %iv, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay8, ptr align 1 @cbc_iv, i64 8, i1 false)
  %arraydecay9 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %cbc_in, i64 0, i64 0
  %1 = load i32, ptr %len, align 4
  %conv11 = zext i32 %1 to i64
  %arraydecay12 = getelementptr inbounds [8 x i8], ptr %iv, i64 0, i64 0
  call void @BF_cbc_encrypt(ptr noundef %arraydecay9, ptr noundef %arraydecay10, i64 noundef %conv11, ptr noundef %key, ptr noundef %arraydecay12, i32 noundef 0)
  %arraydecay13 = getelementptr inbounds [40 x i8], ptr %cbc_in, i64 0, i64 0
  %2 = load i32, ptr %len, align 4
  %conv14 = zext i32 %2 to i64
  %call15 = call i64 @strlen(ptr noundef @cbc_data) #5
  %add16 = add i64 %call15, 1
  %call17 = call i32 @test_mem_eq(ptr noundef @.str.40, i32 noundef 368, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef %arraydecay13, i64 noundef %conv14, ptr noundef @cbc_data, i64 noundef %add16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end
  store i32 0, ptr %ret, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bf_cfb64() #0 {
entry:
  %cbc_in = alloca [40 x i8], align 16
  %cbc_out = alloca [40 x i8], align 16
  %iv = alloca [8 x i8], align 1
  %n = alloca i32, align 4
  %ret = alloca i32, align 4
  %key = alloca %struct.bf_key_st, align 4
  %len = alloca i32, align 4
  store i32 1, ptr %ret, align 4
  %call = call i64 @strlen(ptr noundef @cbc_data) #5
  %add = add i64 %call, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %len, align 4
  call void @BF_set_key(ptr noundef %key, i32 noundef 16, ptr noundef @cbc_key)
  %arraydecay = getelementptr inbounds [40 x i8], ptr %cbc_in, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 40, i1 false)
  %arraydecay1 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay1, i8 0, i64 40, i1 false)
  %arraydecay2 = getelementptr inbounds [8 x i8], ptr %iv, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay2, ptr align 1 @cbc_iv, i64 8, i1 false)
  store i32 0, ptr %n, align 4
  %arraydecay3 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [8 x i8], ptr %iv, i64 0, i64 0
  call void @BF_cfb64_encrypt(ptr noundef @cbc_data, ptr noundef %arraydecay3, i64 noundef 13, ptr noundef %key, ptr noundef %arraydecay4, ptr noundef %n, i32 noundef 1)
  %arrayidx = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 13
  %0 = load i32, ptr %len, align 4
  %sub = sub i32 %0, 13
  %conv5 = zext i32 %sub to i64
  %arraydecay6 = getelementptr inbounds [8 x i8], ptr %iv, i64 0, i64 0
  call void @BF_cfb64_encrypt(ptr noundef getelementptr inbounds ([40 x i8], ptr @cbc_data, i64 0, i64 13), ptr noundef %arrayidx, i64 noundef %conv5, ptr noundef %key, ptr noundef %arraydecay6, ptr noundef %n, i32 noundef 1)
  %arraydecay7 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 0
  %1 = load i32, ptr %len, align 4
  %conv8 = sext i32 %1 to i64
  %2 = load i32, ptr %len, align 4
  %conv9 = sext i32 %2 to i64
  %call10 = call i32 @test_mem_eq(ptr noundef @.str.40, i32 noundef 392, ptr noundef @.str.48, ptr noundef @.str.52, ptr noundef %arraydecay7, i64 noundef %conv8, ptr noundef @cfb64_ok, i64 noundef %conv9)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %n, align 4
  %arraydecay11 = getelementptr inbounds [8 x i8], ptr %iv, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay11, ptr align 1 @cbc_iv, i64 8, i1 false)
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [40 x i8], ptr %cbc_in, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [8 x i8], ptr %iv, i64 0, i64 0
  call void @BF_cfb64_encrypt(ptr noundef %arraydecay12, ptr noundef %arraydecay13, i64 noundef 17, ptr noundef %key, ptr noundef %arraydecay14, ptr noundef %n, i32 noundef 0)
  %arrayidx15 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 17
  %arrayidx16 = getelementptr inbounds [40 x i8], ptr %cbc_in, i64 0, i64 17
  %3 = load i32, ptr %len, align 4
  %sub17 = sub i32 %3, 17
  %conv18 = zext i32 %sub17 to i64
  %arraydecay19 = getelementptr inbounds [8 x i8], ptr %iv, i64 0, i64 0
  call void @BF_cfb64_encrypt(ptr noundef %arrayidx15, ptr noundef %arrayidx16, i64 noundef %conv18, ptr noundef %key, ptr noundef %arraydecay19, ptr noundef %n, i32 noundef 0)
  %arraydecay20 = getelementptr inbounds [40 x i8], ptr %cbc_in, i64 0, i64 0
  %4 = load i32, ptr %len, align 4
  %conv21 = sext i32 %4 to i64
  %5 = load i32, ptr %len, align 4
  %conv22 = sext i32 %5 to i64
  %call23 = call i32 @test_mem_eq(ptr noundef @.str.40, i32 noundef 400, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef %arraydecay20, i64 noundef %conv21, ptr noundef @cbc_data, i64 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end
  store i32 0, ptr %ret, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bf_ofb64() #0 {
entry:
  %cbc_in = alloca [40 x i8], align 16
  %cbc_out = alloca [40 x i8], align 16
  %iv = alloca [8 x i8], align 1
  %n = alloca i32, align 4
  %ret = alloca i32, align 4
  %key = alloca %struct.bf_key_st, align 4
  %len = alloca i32, align 4
  store i32 1, ptr %ret, align 4
  %call = call i64 @strlen(ptr noundef @cbc_data) #5
  %add = add i64 %call, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %len, align 4
  call void @BF_set_key(ptr noundef %key, i32 noundef 16, ptr noundef @cbc_key)
  %arraydecay = getelementptr inbounds [40 x i8], ptr %cbc_in, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 40, i1 false)
  %arraydecay1 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay1, i8 0, i64 40, i1 false)
  %arraydecay2 = getelementptr inbounds [8 x i8], ptr %iv, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay2, ptr align 1 @cbc_iv, i64 8, i1 false)
  store i32 0, ptr %n, align 4
  %arraydecay3 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [8 x i8], ptr %iv, i64 0, i64 0
  call void @BF_ofb64_encrypt(ptr noundef @cbc_data, ptr noundef %arraydecay3, i64 noundef 13, ptr noundef %key, ptr noundef %arraydecay4, ptr noundef %n)
  %arrayidx = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 13
  %0 = load i32, ptr %len, align 4
  %sub = sub i32 %0, 13
  %conv5 = zext i32 %sub to i64
  %arraydecay6 = getelementptr inbounds [8 x i8], ptr %iv, i64 0, i64 0
  call void @BF_ofb64_encrypt(ptr noundef getelementptr inbounds ([40 x i8], ptr @cbc_data, i64 0, i64 13), ptr noundef %arrayidx, i64 noundef %conv5, ptr noundef %key, ptr noundef %arraydecay6, ptr noundef %n)
  %arraydecay7 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 0
  %1 = load i32, ptr %len, align 4
  %conv8 = sext i32 %1 to i64
  %2 = load i32, ptr %len, align 4
  %conv9 = sext i32 %2 to i64
  %call10 = call i32 @test_mem_eq(ptr noundef @.str.40, i32 noundef 424, ptr noundef @.str.48, ptr noundef @.str.53, ptr noundef %arraydecay7, i64 noundef %conv8, ptr noundef @ofb64_ok, i64 noundef %conv9)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %n, align 4
  %arraydecay11 = getelementptr inbounds [8 x i8], ptr %iv, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay11, ptr align 1 @cbc_iv, i64 8, i1 false)
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [40 x i8], ptr %cbc_in, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [8 x i8], ptr %iv, i64 0, i64 0
  call void @BF_ofb64_encrypt(ptr noundef %arraydecay12, ptr noundef %arraydecay13, i64 noundef 17, ptr noundef %key, ptr noundef %arraydecay14, ptr noundef %n)
  %arrayidx15 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 17
  %arrayidx16 = getelementptr inbounds [40 x i8], ptr %cbc_in, i64 0, i64 17
  %3 = load i32, ptr %len, align 4
  %sub17 = sub i32 %3, 17
  %conv18 = zext i32 %sub17 to i64
  %arraydecay19 = getelementptr inbounds [8 x i8], ptr %iv, i64 0, i64 0
  call void @BF_ofb64_encrypt(ptr noundef %arrayidx15, ptr noundef %arrayidx16, i64 noundef %conv18, ptr noundef %key, ptr noundef %arraydecay19, ptr noundef %n)
  %arraydecay20 = getelementptr inbounds [40 x i8], ptr %cbc_in, i64 0, i64 0
  %4 = load i32, ptr %len, align 4
  %conv21 = sext i32 %4 to i64
  %5 = load i32, ptr %len, align 4
  %conv22 = sext i32 %5 to i64
  %call23 = call i32 @test_mem_eq(ptr noundef @.str.40, i32 noundef 431, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef %arraydecay20, i64 noundef %conv21, ptr noundef @cbc_data, i64 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end
  store i32 0, ptr %ret, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @BF_set_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @BF_encrypt(ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @BF_decrypt(ptr noundef, ptr noundef) #1

declare void @BF_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @BF_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @BF_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @BF_ofb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
