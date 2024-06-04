target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_aes_xts_context = type { %struct.mbedtls_aes_context, %struct.mbedtls_aes_context }
%struct.mbedtls_aes_context = type { i32, ptr, [68 x i32] }
%struct.anon = type { [4 x i32], [4 x i32] }
%struct.anon.0 = type { [4 x i32], [4 x i32] }

@aes_init_done = internal global i32 0, align 4
@RCON = internal global [10 x i32] zeroinitializer, align 16
@FSb = internal global [256 x i8] zeroinitializer, align 16
@RT0 = internal global [256 x i32] zeroinitializer, align 16
@RT1 = internal global [256 x i32] zeroinitializer, align 16
@RT2 = internal global [256 x i32] zeroinitializer, align 16
@RT3 = internal global [256 x i32] zeroinitializer, align 16
@FT0 = internal global [256 x i32] zeroinitializer, align 16
@FT1 = internal global [256 x i32] zeroinitializer, align 16
@FT2 = internal global [256 x i32] zeroinitializer, align 16
@FT3 = internal global [256 x i32] zeroinitializer, align 16
@RSb = internal global [256 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [21 x i8] c"  AES-ECB-%3u (%s): \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"enc\00", align 1
@aes_test_ecb_dec = internal constant [3 x [16 x i8]] [[16 x i8] c"DAj\C2\D1\F5<X3\03\91~k\E9\EB\E0", [16 x i8] c"H\E3\1E\9E%g\18\F2\92)1\9C\19\F1[\A4", [16 x i8] c"\05\8C\CF\FD\BB\CB8-\1FoVX]\8AJ\DE"], align 16
@aes_test_ecb_enc = internal constant [3 x [16 x i8]] [[16 x i8] c"\C3L\05,\C0\DA\8DsE\1A\FE_\03\BE)\7F", [16 x i8] c"\F3\F6u*\E8\D7\83\118\F0AV\061\B1\14", [16 x i8] c"\8By\EE\CC\93\A0\EE]\FF0\B4\EA!cm\A4"], align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"skipped\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"passed\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"  AES-CBC-%3u (%s): \00", align 1
@aes_test_cbc_dec = internal constant [3 x [16 x i8]] [[16 x i8] c"\FA\CA7\E0\B0\C8Ss\DFpns\F7\C9\AF\86", [16 x i8] c"]\F6x\DD\17\BANu\B6\17h\C6\AD\EF|{", [16 x i8] c"H\04\E1\81\8F\E6)u\19\A3\E8\8CW1\04\13"], align 16
@aes_test_cbc_enc = internal constant [3 x [16 x i8]] [[16 x i8] c"\8A\05\FC^\09Z\F4\84\8A\08\D3(\D3h\8E=", [16 x i8] c"{\D9f\D5:\D8\C1\BB\85\D2\AD\FA\E8{\B1\04", [16 x i8] c"\FE<Se>/E\B5o\CD\88\B2\CC\89\8F\F0"], align 16
@.str.7 = private unnamed_addr constant [24 x i8] c"  AES-CFB128-%3u (%s): \00", align 1
@aes_test_cfb128_iv = internal constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@aes_test_cfb128_ct = internal constant [3 x [64 x i8]] [[64 x i8] c";?\D9.\B7-\AD 34I\F8\E8<\FBJ\C8\A6E7\A0\B3\A9?\CD\E3\CD\AD\9F\1C\E5\8B&u\1Fg\A3\CB\B1@\B1\80\8C\F1\87\A4\F4\DF\C0K\055|]\1C\0E\EA\C4\C6o\9F\F7\F2\E6", [64 x i8] c"\CD\C8\0Do\DD\F1\8C\AB4\C2Y\09\C9\9AAtg\CE\7F\7F\81\176!\96\1A+p\17\1D=z.\1E\8A\1D\D5\9B\88\B1\C8\E6\0F\ED\1E\FA\C4\C9\C0_\9F\9C\A9\83O\A0B\AE\8F\BAXK\09\FF", [64 x i8] c"\DC~\84\BF\DAy\16K~\CD\84\86\98]8`9\FF\ED\14;(\B1\C82\11<c1\E5@{\DF\10\13$\15\E5K\92\A1>\D0\A8&z\E2\F9u\A3\85t\1A\B9\CE\F8 1b=U\B1\E4q"], align 16
@aes_test_cfb128_pt = internal constant [64 x i8] c"k\C1\BE\E2.@\9F\96\E9=~\11s\93\17*\AE-\8AW\1E\03\AC\9C\9E\B7o\ACE\AF\8EQ0\C8\1CF\A3\\\E4\11\E5\FB\C1\19\1A\0AR\EF\F6\9F$E\DFO\9B\17\AD+A{\E6l7\10", align 16
@.str.8 = private unnamed_addr constant [21 x i8] c"  AES-OFB-%3u (%s): \00", align 1
@aes_test_ofb_iv = internal constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@aes_test_ofb_ct = internal constant [3 x [64 x i8]] [[64 x i8] c";?\D9.\B7-\AD 34I\F8\E8<\FBJw\89P\8D\16\91\8F\03\F5<R\DA\C5N\D8%\97@\05\1E\9C_\EC\F6CD\F7\A8\22`\ED\CC0Le(\F6Y\C7xf\A5\10\D9\C1\D6\AE^", [64 x i8] c"\CD\C8\0Do\DD\F1\8C\AB4\C2Y\09\C9\9AAt\FC\C2\8B\8DLc\83|\09\E8\17\00\C1\10\04\01\8D\9A\9A\EA\C0\F6YoU\9CmM\AFY\A5\F2m\9F \08W\CAl>\9C\ACRK\D9\AC\C9*", [64 x i8] c"\DC~\84\BF\DAy\16K~\CD\84\86\98]8`O\EB\DCg@\D2\0B:\C8\8Fj\D8*O\B0\8Dq\ABG\A0\86\E8n\ED\F3\9D\1C[\BA\97\C4\08\01&\14\1Dg\F3{\E8S\8FZ\8B\E7@\E4\84"], align 16
@aes_test_ofb_pt = internal constant [64 x i8] c"k\C1\BE\E2.@\9F\96\E9=~\11s\93\17*\AE-\8AW\1E\03\AC\9C\9E\B7o\ACE\AF\8EQ0\C8\1CF\A3\\\E4\11\E5\FB\C1\19\1A\0AR\EF\F6\9F$E\DFO\9B\17\AD+A{\E6l7\10", align 16
@.str.9 = private unnamed_addr constant [21 x i8] c"  AES-CTR-128 (%s): \00", align 1
@aes_test_ctr_nonce_counter = internal constant [3 x [16 x i8]] [[16 x i8] c"\00\00\000\00\00\00\00\00\00\00\00\00\00\00\01", [16 x i8] c"\00l\B6\DB\C0T;Y\DAH\D9\0B\00\00\00\01", [16 x i8] c"\00\E0\01{'w\7F?J\17\86\F0\00\00\00\01"], align 16
@aes_test_ctr_key = internal constant [3 x [16 x i8]] [[16 x i8] c"\AEhR\F8\12\10g\CCK\F7\A5vUw\F3\9E", [16 x i8] c"~$\06x\17\FA\E0\D7C\D6\CE\1F2S\91c", [16 x i8] c"v\91\BE\03^P \A8\ACna\85)\F9\A0\DC"], align 16
@aes_test_ctr_len = internal constant [3 x i32] [i32 16, i32 32, i32 36], align 4
@mbedtls_aes_self_test.num_tests = internal constant i32 3, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"  AES-XTS-128 (%s): \00", align 1
@aes_test_xts_key = internal constant [3 x [32 x i8]] [[32 x i8] zeroinitializer, [32 x i8] c"\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22", [32 x i8] c"\FF\FE\FD\FC\FB\FA\F9\F8\F7\F6\F5\F4\F3\F2\F1\F0\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22"], align 16
@aes_test_xts_ct32 = internal constant [3 x [32 x i8]] [[32 x i8] c"\91|\F6\9E\BDh\B2\EC\9B\9F\E9\A3\EA\DD\A6\92\CDC\D2\F5\95\98\ED\85\8C\02\C2e/\BF\92.", [32 x i8] c"\C4T\18^j\16\93n93@8\AC\EF\83\8B\FB\18o\FFt\80\AD\C4(\93\82\EC\D6\D3\94\F0", [32 x i8] c"\AF\853kYz\FC\1A\90\0B.\B2\1E\C9I\D2\92\DFL\04~\0B!S!\86\A5\97\1A\22z\89"], align 16
@aes_test_xts_pt32 = internal constant [3 x [32 x i8]] [[32 x i8] zeroinitializer, [32 x i8] c"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD", [32 x i8] c"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD"], align 16
@.str.11 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@aes_test_cfb128_key = internal constant <{ <{ [16 x i8], [16 x i8] }>, <{ [24 x i8], [8 x i8] }>, [32 x i8] }> <{ <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"+~\15\16(\AE\D2\A6\AB\F7\15\88\09\CFO<", [16 x i8] zeroinitializer }>, <{ [24 x i8], [8 x i8] }> <{ [24 x i8] c"\8Es\B0\F7\DA\0EdR\C8\10\F3+\80\90y\E5b\F8\EA\D2R,k{", [8 x i8] zeroinitializer }>, [32 x i8] c"`=\EB\10\15\CAq\BE+s\AE\F0\85}w\81\1F5,\07;a\08\D7-\98\10\A3\09\14\DF\F4" }>, align 16
@aes_test_ofb_key = internal constant <{ <{ [16 x i8], [16 x i8] }>, <{ [24 x i8], [8 x i8] }>, [32 x i8] }> <{ <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"+~\15\16(\AE\D2\A6\AB\F7\15\88\09\CFO<", [16 x i8] zeroinitializer }>, <{ [24 x i8], [8 x i8] }> <{ [24 x i8] c"\8Es\B0\F7\DA\0EdR\C8\10\F3+\80\90y\E5b\F8\EA\D2R,k{", [8 x i8] zeroinitializer }>, [32 x i8] c"`=\EB\10\15\CAq\BE+s\AE\F0\85}w\81\1F5,\07;a\08\D7-\98\10\A3\09\14\DF\F4" }>, align 16
@aes_test_ctr_ct = internal constant <{ <{ [16 x i8], [32 x i8] }>, <{ [32 x i8], [16 x i8] }>, <{ [36 x i8], [12 x i8] }> }> <{ <{ [16 x i8], [32 x i8] }> <{ [16 x i8] c"\E4\09]O\B7\A7\B3y-au\A3&\13\11\B8", [32 x i8] zeroinitializer }>, <{ [32 x i8], [16 x i8] }> <{ [32 x i8] c"Q\04\A1\06\16\8Ar\D9y\0DA\EE\8E\DA\D3\88\EB.\1E\FCF\DAW\C8\FC\E60\DF\91A\BE(", [16 x i8] zeroinitializer }>, <{ [36 x i8], [12 x i8] }> <{ [36 x i8] c"\C1\CFH\A8\9F/\FD\D9\CFFR\E9\EF\DBr\D7E@\A4+\DEmx6\D5\9A\\\EA\AE\F3\10S%\B2\07/", [12 x i8] zeroinitializer }> }>, align 16
@aes_test_ctr_pt = internal constant <{ <{ [16 x i8], [32 x i8] }>, <{ [32 x i8], [16 x i8] }>, <{ [36 x i8], [12 x i8] }> }> <{ <{ [16 x i8], [32 x i8] }> <{ [16 x i8] c"Single block msg", [32 x i8] zeroinitializer }>, <{ [32 x i8], [16 x i8] }> <{ [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", [16 x i8] zeroinitializer }>, <{ [36 x i8], [12 x i8] }> <{ [36 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#", [12 x i8] zeroinitializer }> }>, align 16
@aes_test_xts_data_unit = internal constant <{ [16 x i8], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> }> <{ [16 x i8] zeroinitializer, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 51, i8 51, i8 51, i8 51, i8 51, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 51, i8 51, i8 51, i8 51, i8 51, [11 x i8] zeroinitializer }> }>, align 16

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_aes_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 288, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_aes_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %7, i64 noundef 288)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_aes_xts_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mbedtls_aes_xts_context, ptr %5, i32 0, i32 0
  call void @mbedtls_aes_init(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_aes_xts_context, ptr %7, i32 0, i32 1
  call void @mbedtls_aes_init(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_aes_xts_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_aes_xts_context, ptr %7, i32 0, i32 0
  call void @mbedtls_aes_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mbedtls_aes_xts_context, ptr %9, i32 0, i32 1
  call void @mbedtls_aes_free(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_setkey_enc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %7, align 4
  switch i32 %14, label %24 [
    i32 128, label %15
    i32 192, label %18
    i32 256, label %21
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mbedtls_aes_context, ptr %16, i32 0, i32 0
  store i32 10, ptr %17, align 8
  br label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.mbedtls_aes_context, ptr %19, i32 0, i32 0
  store i32 12, ptr %20, align 8
  br label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.mbedtls_aes_context, ptr %22, i32 0, i32 0
  store i32 14, ptr %23, align 8
  br label %25

24:                                               ; preds = %13
  store i32 -32, ptr %4, align 4
  br label %479

25:                                               ; preds = %21, %18, %15
  %26 = load i32, ptr @aes_init_done, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @aes_gen_tables()
  store i32 1, ptr @aes_init_done, align 4
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.mbedtls_aes_context, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [68 x i32], ptr %31, i64 0, i64 0
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.mbedtls_aes_context, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = call i32 @mbedtls_aesni_has_support(i32 noundef 33554432)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.mbedtls_aes_context, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = zext i32 %42 to i64
  %44 = call i32 @mbedtls_aesni_setkey_enc(ptr noundef %40, ptr noundef %41, i64 noundef %43)
  store i32 %44, ptr %4, align 4
  br label %479

45:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %93, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %7, align 4
  %49 = lshr i32 %48, 5
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %51, label %96

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = shl i32 %53, 2
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %8, align 4
  %61 = shl i32 %60, 2
  %62 = add i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 8
  %68 = or i32 %58, %67
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %8, align 4
  %71 = shl i32 %70, 2
  %72 = add i32 %71, 2
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 16
  %78 = or i32 %68, %77
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %8, align 4
  %81 = shl i32 %80, 2
  %82 = add i32 %81, 3
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 24
  %88 = or i32 %78, %87
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %8, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %88, ptr %92, align 4
  br label %93

93:                                               ; preds = %51
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %8, align 4
  br label %46, !llvm.loop !4

96:                                               ; preds = %46
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.mbedtls_aes_context, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  switch i32 %99, label %478 [
    i32 10, label %100
    i32 12, label %194
    i32 14, label %306
  ]

100:                                              ; preds = %96
  store i32 0, ptr %8, align 4
  br label %101

101:                                              ; preds = %188, %100
  %102 = load i32, ptr %8, align 4
  %103 = icmp ult i32 %102, 10
  br i1 %103, label %104, label %193

104:                                              ; preds = %101
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 0
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %8, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], ptr @RCON, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = xor i32 %107, %111
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 3
  %115 = load i32, ptr %114, align 4
  %116 = lshr i32 %115, 8
  %117 = and i32 %116, 255
  %118 = trunc i32 %117 to i8
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = xor i32 %112, %122
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 3
  %126 = load i32, ptr %125, align 4
  %127 = lshr i32 %126, 16
  %128 = and i32 %127, 255
  %129 = trunc i32 %128 to i8
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = shl i32 %133, 8
  %135 = xor i32 %123, %134
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds i32, ptr %136, i64 3
  %138 = load i32, ptr %137, align 4
  %139 = lshr i32 %138, 24
  %140 = and i32 %139, 255
  %141 = trunc i32 %140 to i8
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = shl i32 %145, 16
  %147 = xor i32 %135, %146
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 3
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 255
  %152 = trunc i32 %151 to i8
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = shl i32 %156, 24
  %158 = xor i32 %147, %157
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 4
  store i32 %158, ptr %160, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds i32, ptr %161, i64 1
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = xor i32 %163, %166
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds i32, ptr %168, i64 5
  store i32 %167, ptr %169, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds i32, ptr %170, i64 2
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds i32, ptr %173, i64 5
  %175 = load i32, ptr %174, align 4
  %176 = xor i32 %172, %175
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds i32, ptr %177, i64 6
  store i32 %176, ptr %178, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds i32, ptr %179, i64 3
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 6
  %184 = load i32, ptr %183, align 4
  %185 = xor i32 %181, %184
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds i32, ptr %186, i64 7
  store i32 %185, ptr %187, align 4
  br label %188

188:                                              ; preds = %104
  %189 = load i32, ptr %8, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %8, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds i32, ptr %191, i64 4
  store ptr %192, ptr %9, align 8
  br label %101, !llvm.loop !6

193:                                              ; preds = %101
  br label %478

194:                                              ; preds = %96
  store i32 0, ptr %8, align 4
  br label %195

195:                                              ; preds = %300, %194
  %196 = load i32, ptr %8, align 4
  %197 = icmp ult i32 %196, 8
  br i1 %197, label %198, label %305

198:                                              ; preds = %195
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds i32, ptr %199, i64 0
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %8, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], ptr @RCON, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = xor i32 %201, %205
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds i32, ptr %207, i64 5
  %209 = load i32, ptr %208, align 4
  %210 = lshr i32 %209, 8
  %211 = and i32 %210, 255
  %212 = trunc i32 %211 to i8
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = xor i32 %206, %216
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds i32, ptr %218, i64 5
  %220 = load i32, ptr %219, align 4
  %221 = lshr i32 %220, 16
  %222 = and i32 %221, 255
  %223 = trunc i32 %222 to i8
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = shl i32 %227, 8
  %229 = xor i32 %217, %228
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds i32, ptr %230, i64 5
  %232 = load i32, ptr %231, align 4
  %233 = lshr i32 %232, 24
  %234 = and i32 %233, 255
  %235 = trunc i32 %234 to i8
  %236 = zext i8 %235 to i64
  %237 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = shl i32 %239, 16
  %241 = xor i32 %229, %240
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds i32, ptr %242, i64 5
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 255
  %246 = trunc i32 %245 to i8
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = shl i32 %250, 24
  %252 = xor i32 %241, %251
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds i32, ptr %253, i64 6
  store i32 %252, ptr %254, align 4
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds i32, ptr %255, i64 1
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds i32, ptr %258, i64 6
  %260 = load i32, ptr %259, align 4
  %261 = xor i32 %257, %260
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds i32, ptr %262, i64 7
  store i32 %261, ptr %263, align 4
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds i32, ptr %264, i64 2
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds i32, ptr %267, i64 7
  %269 = load i32, ptr %268, align 4
  %270 = xor i32 %266, %269
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds i32, ptr %271, i64 8
  store i32 %270, ptr %272, align 4
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds i32, ptr %273, i64 3
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds i32, ptr %276, i64 8
  %278 = load i32, ptr %277, align 4
  %279 = xor i32 %275, %278
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds i32, ptr %280, i64 9
  store i32 %279, ptr %281, align 4
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds i32, ptr %282, i64 4
  %284 = load i32, ptr %283, align 4
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds i32, ptr %285, i64 9
  %287 = load i32, ptr %286, align 4
  %288 = xor i32 %284, %287
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds i32, ptr %289, i64 10
  store i32 %288, ptr %290, align 4
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds i32, ptr %291, i64 5
  %293 = load i32, ptr %292, align 4
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds i32, ptr %294, i64 10
  %296 = load i32, ptr %295, align 4
  %297 = xor i32 %293, %296
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds i32, ptr %298, i64 11
  store i32 %297, ptr %299, align 4
  br label %300

300:                                              ; preds = %198
  %301 = load i32, ptr %8, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %8, align 4
  %303 = load ptr, ptr %9, align 8
  %304 = getelementptr inbounds i32, ptr %303, i64 6
  store ptr %304, ptr %9, align 8
  br label %195, !llvm.loop !7

305:                                              ; preds = %195
  br label %478

306:                                              ; preds = %96
  store i32 0, ptr %8, align 4
  br label %307

307:                                              ; preds = %472, %306
  %308 = load i32, ptr %8, align 4
  %309 = icmp ult i32 %308, 7
  br i1 %309, label %310, label %477

310:                                              ; preds = %307
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds i32, ptr %311, i64 0
  %313 = load i32, ptr %312, align 4
  %314 = load i32, ptr %8, align 4
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds [10 x i32], ptr @RCON, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = xor i32 %313, %317
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds i32, ptr %319, i64 7
  %321 = load i32, ptr %320, align 4
  %322 = lshr i32 %321, 8
  %323 = and i32 %322, 255
  %324 = trunc i32 %323 to i8
  %325 = zext i8 %324 to i64
  %326 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = xor i32 %318, %328
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds i32, ptr %330, i64 7
  %332 = load i32, ptr %331, align 4
  %333 = lshr i32 %332, 16
  %334 = and i32 %333, 255
  %335 = trunc i32 %334 to i8
  %336 = zext i8 %335 to i64
  %337 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = shl i32 %339, 8
  %341 = xor i32 %329, %340
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds i32, ptr %342, i64 7
  %344 = load i32, ptr %343, align 4
  %345 = lshr i32 %344, 24
  %346 = and i32 %345, 255
  %347 = trunc i32 %346 to i8
  %348 = zext i8 %347 to i64
  %349 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  %352 = shl i32 %351, 16
  %353 = xor i32 %341, %352
  %354 = load ptr, ptr %9, align 8
  %355 = getelementptr inbounds i32, ptr %354, i64 7
  %356 = load i32, ptr %355, align 4
  %357 = and i32 %356, 255
  %358 = trunc i32 %357 to i8
  %359 = zext i8 %358 to i64
  %360 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  %363 = shl i32 %362, 24
  %364 = xor i32 %353, %363
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds i32, ptr %365, i64 8
  store i32 %364, ptr %366, align 4
  %367 = load ptr, ptr %9, align 8
  %368 = getelementptr inbounds i32, ptr %367, i64 1
  %369 = load i32, ptr %368, align 4
  %370 = load ptr, ptr %9, align 8
  %371 = getelementptr inbounds i32, ptr %370, i64 8
  %372 = load i32, ptr %371, align 4
  %373 = xor i32 %369, %372
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds i32, ptr %374, i64 9
  store i32 %373, ptr %375, align 4
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr inbounds i32, ptr %376, i64 2
  %378 = load i32, ptr %377, align 4
  %379 = load ptr, ptr %9, align 8
  %380 = getelementptr inbounds i32, ptr %379, i64 9
  %381 = load i32, ptr %380, align 4
  %382 = xor i32 %378, %381
  %383 = load ptr, ptr %9, align 8
  %384 = getelementptr inbounds i32, ptr %383, i64 10
  store i32 %382, ptr %384, align 4
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds i32, ptr %385, i64 3
  %387 = load i32, ptr %386, align 4
  %388 = load ptr, ptr %9, align 8
  %389 = getelementptr inbounds i32, ptr %388, i64 10
  %390 = load i32, ptr %389, align 4
  %391 = xor i32 %387, %390
  %392 = load ptr, ptr %9, align 8
  %393 = getelementptr inbounds i32, ptr %392, i64 11
  store i32 %391, ptr %393, align 4
  %394 = load ptr, ptr %9, align 8
  %395 = getelementptr inbounds i32, ptr %394, i64 4
  %396 = load i32, ptr %395, align 4
  %397 = load ptr, ptr %9, align 8
  %398 = getelementptr inbounds i32, ptr %397, i64 11
  %399 = load i32, ptr %398, align 4
  %400 = and i32 %399, 255
  %401 = trunc i32 %400 to i8
  %402 = zext i8 %401 to i64
  %403 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = xor i32 %396, %405
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds i32, ptr %407, i64 11
  %409 = load i32, ptr %408, align 4
  %410 = lshr i32 %409, 8
  %411 = and i32 %410, 255
  %412 = trunc i32 %411 to i8
  %413 = zext i8 %412 to i64
  %414 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %413
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  %417 = shl i32 %416, 8
  %418 = xor i32 %406, %417
  %419 = load ptr, ptr %9, align 8
  %420 = getelementptr inbounds i32, ptr %419, i64 11
  %421 = load i32, ptr %420, align 4
  %422 = lshr i32 %421, 16
  %423 = and i32 %422, 255
  %424 = trunc i32 %423 to i8
  %425 = zext i8 %424 to i64
  %426 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  %429 = shl i32 %428, 16
  %430 = xor i32 %418, %429
  %431 = load ptr, ptr %9, align 8
  %432 = getelementptr inbounds i32, ptr %431, i64 11
  %433 = load i32, ptr %432, align 4
  %434 = lshr i32 %433, 24
  %435 = and i32 %434, 255
  %436 = trunc i32 %435 to i8
  %437 = zext i8 %436 to i64
  %438 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %437
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i32
  %441 = shl i32 %440, 24
  %442 = xor i32 %430, %441
  %443 = load ptr, ptr %9, align 8
  %444 = getelementptr inbounds i32, ptr %443, i64 12
  store i32 %442, ptr %444, align 4
  %445 = load ptr, ptr %9, align 8
  %446 = getelementptr inbounds i32, ptr %445, i64 5
  %447 = load i32, ptr %446, align 4
  %448 = load ptr, ptr %9, align 8
  %449 = getelementptr inbounds i32, ptr %448, i64 12
  %450 = load i32, ptr %449, align 4
  %451 = xor i32 %447, %450
  %452 = load ptr, ptr %9, align 8
  %453 = getelementptr inbounds i32, ptr %452, i64 13
  store i32 %451, ptr %453, align 4
  %454 = load ptr, ptr %9, align 8
  %455 = getelementptr inbounds i32, ptr %454, i64 6
  %456 = load i32, ptr %455, align 4
  %457 = load ptr, ptr %9, align 8
  %458 = getelementptr inbounds i32, ptr %457, i64 13
  %459 = load i32, ptr %458, align 4
  %460 = xor i32 %456, %459
  %461 = load ptr, ptr %9, align 8
  %462 = getelementptr inbounds i32, ptr %461, i64 14
  store i32 %460, ptr %462, align 4
  %463 = load ptr, ptr %9, align 8
  %464 = getelementptr inbounds i32, ptr %463, i64 7
  %465 = load i32, ptr %464, align 4
  %466 = load ptr, ptr %9, align 8
  %467 = getelementptr inbounds i32, ptr %466, i64 14
  %468 = load i32, ptr %467, align 4
  %469 = xor i32 %465, %468
  %470 = load ptr, ptr %9, align 8
  %471 = getelementptr inbounds i32, ptr %470, i64 15
  store i32 %469, ptr %471, align 4
  br label %472

472:                                              ; preds = %310
  %473 = load i32, ptr %8, align 4
  %474 = add i32 %473, 1
  store i32 %474, ptr %8, align 4
  %475 = load ptr, ptr %9, align 8
  %476 = getelementptr inbounds i32, ptr %475, i64 8
  store ptr %476, ptr %9, align 8
  br label %307, !llvm.loop !8

477:                                              ; preds = %307
  br label %478

478:                                              ; preds = %477, %305, %193, %96
  store i32 0, ptr %4, align 4
  br label %479

479:                                              ; preds = %478, %37, %24
  %480 = load i32, ptr %4, align 4
  ret i32 %480
}

; Function Attrs: nounwind uwtable
define internal void @aes_gen_tables() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [256 x i32], align 16
  %6 = alloca [256 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %31, %0
  %8 = load i32, ptr %1, align 4
  %9 = icmp slt i32 %8, 256
  br i1 %9, label %10, label %34

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %13
  store i32 %11, ptr %14, align 4
  %15 = load i32, ptr %1, align 4
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %17
  store i32 %15, ptr %18, align 4
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = shl i32 %20, 1
  %22 = load i32, ptr %2, align 4
  %23 = and i32 %22, 128
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 27, i32 0
  %26 = xor i32 %21, %25
  %27 = xor i32 %19, %26
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %10
  %32 = load i32, ptr %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %1, align 4
  br label %7, !llvm.loop !9

34:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %35

35:                                               ; preds = %53, %34
  %36 = load i32, ptr %1, align 4
  %37 = icmp slt i32 %36, 10
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], ptr @RCON, i64 0, i64 %41
  store i32 %39, ptr %42, align 4
  %43 = load i32, ptr %2, align 4
  %44 = shl i32 %43, 1
  %45 = load i32, ptr %2, align 4
  %46 = and i32 %45, 128
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 27, i32 0
  %49 = xor i32 %44, %48
  %50 = and i32 %49, 255
  %51 = trunc i32 %50 to i8
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %2, align 4
  br label %53

53:                                               ; preds = %38
  %54 = load i32, ptr %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %1, align 4
  br label %35, !llvm.loop !10

56:                                               ; preds = %35
  store i8 99, ptr @FSb, align 16
  %57 = getelementptr inbounds [256 x i8], ptr @RSb, i64 0, i64 99
  store i8 0, ptr %57, align 1
  store i32 1, ptr %1, align 4
  br label %58

58:                                               ; preds = %126, %56
  %59 = load i32, ptr %1, align 4
  %60 = icmp slt i32 %59, 256
  br i1 %60, label %61, label %129

61:                                               ; preds = %58
  %62 = load i32, ptr %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sub nsw i32 255, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %2, align 4
  %70 = load i32, ptr %2, align 4
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = shl i32 %71, 1
  %73 = load i32, ptr %3, align 4
  %74 = ashr i32 %73, 7
  %75 = or i32 %72, %74
  %76 = and i32 %75, 255
  %77 = trunc i32 %76 to i8
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %3, align 4
  %79 = load i32, ptr %3, align 4
  %80 = load i32, ptr %2, align 4
  %81 = xor i32 %80, %79
  store i32 %81, ptr %2, align 4
  %82 = load i32, ptr %3, align 4
  %83 = shl i32 %82, 1
  %84 = load i32, ptr %3, align 4
  %85 = ashr i32 %84, 7
  %86 = or i32 %83, %85
  %87 = and i32 %86, 255
  %88 = trunc i32 %87 to i8
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %3, align 4
  %90 = load i32, ptr %3, align 4
  %91 = load i32, ptr %2, align 4
  %92 = xor i32 %91, %90
  store i32 %92, ptr %2, align 4
  %93 = load i32, ptr %3, align 4
  %94 = shl i32 %93, 1
  %95 = load i32, ptr %3, align 4
  %96 = ashr i32 %95, 7
  %97 = or i32 %94, %96
  %98 = and i32 %97, 255
  %99 = trunc i32 %98 to i8
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %3, align 4
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %2, align 4
  %103 = xor i32 %102, %101
  store i32 %103, ptr %2, align 4
  %104 = load i32, ptr %3, align 4
  %105 = shl i32 %104, 1
  %106 = load i32, ptr %3, align 4
  %107 = ashr i32 %106, 7
  %108 = or i32 %105, %107
  %109 = and i32 %108, 255
  %110 = trunc i32 %109 to i8
  %111 = zext i8 %110 to i32
  store i32 %111, ptr %3, align 4
  %112 = load i32, ptr %3, align 4
  %113 = xor i32 %112, 99
  %114 = load i32, ptr %2, align 4
  %115 = xor i32 %114, %113
  store i32 %115, ptr %2, align 4
  %116 = load i32, ptr %2, align 4
  %117 = trunc i32 %116 to i8
  %118 = load i32, ptr %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %119
  store i8 %117, ptr %120, align 1
  %121 = load i32, ptr %1, align 4
  %122 = trunc i32 %121 to i8
  %123 = load i32, ptr %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [256 x i8], ptr @RSb, i64 0, i64 %124
  store i8 %122, ptr %125, align 1
  br label %126

126:                                              ; preds = %61
  %127 = load i32, ptr %1, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %1, align 4
  br label %58, !llvm.loop !11

129:                                              ; preds = %58
  store i32 0, ptr %1, align 4
  br label %130

130:                                              ; preds = %340, %129
  %131 = load i32, ptr %1, align 4
  %132 = icmp slt i32 %131, 256
  br i1 %132, label %133, label %343

133:                                              ; preds = %130
  %134 = load i32, ptr %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  store i32 %138, ptr %2, align 4
  %139 = load i32, ptr %2, align 4
  %140 = shl i32 %139, 1
  %141 = load i32, ptr %2, align 4
  %142 = and i32 %141, 128
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 27, i32 0
  %145 = xor i32 %140, %144
  %146 = and i32 %145, 255
  %147 = trunc i32 %146 to i8
  %148 = zext i8 %147 to i32
  store i32 %148, ptr %3, align 4
  %149 = load i32, ptr %3, align 4
  %150 = load i32, ptr %2, align 4
  %151 = xor i32 %149, %150
  %152 = and i32 %151, 255
  %153 = trunc i32 %152 to i8
  %154 = zext i8 %153 to i32
  store i32 %154, ptr %4, align 4
  %155 = load i32, ptr %3, align 4
  %156 = load i32, ptr %2, align 4
  %157 = shl i32 %156, 8
  %158 = xor i32 %155, %157
  %159 = load i32, ptr %2, align 4
  %160 = shl i32 %159, 16
  %161 = xor i32 %158, %160
  %162 = load i32, ptr %4, align 4
  %163 = shl i32 %162, 24
  %164 = xor i32 %161, %163
  %165 = load i32, ptr %1, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [256 x i32], ptr @FT0, i64 0, i64 %166
  store i32 %164, ptr %167, align 4
  %168 = load i32, ptr %1, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [256 x i32], ptr @FT0, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = shl i32 %171, 8
  %173 = and i32 %172, -1
  %174 = load i32, ptr %1, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [256 x i32], ptr @FT0, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = lshr i32 %177, 24
  %179 = or i32 %173, %178
  %180 = load i32, ptr %1, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [256 x i32], ptr @FT1, i64 0, i64 %181
  store i32 %179, ptr %182, align 4
  %183 = load i32, ptr %1, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [256 x i32], ptr @FT1, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = shl i32 %186, 8
  %188 = and i32 %187, -1
  %189 = load i32, ptr %1, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [256 x i32], ptr @FT1, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = lshr i32 %192, 24
  %194 = or i32 %188, %193
  %195 = load i32, ptr %1, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [256 x i32], ptr @FT2, i64 0, i64 %196
  store i32 %194, ptr %197, align 4
  %198 = load i32, ptr %1, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [256 x i32], ptr @FT2, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = shl i32 %201, 8
  %203 = and i32 %202, -1
  %204 = load i32, ptr %1, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [256 x i32], ptr @FT2, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = lshr i32 %207, 24
  %209 = or i32 %203, %208
  %210 = load i32, ptr %1, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [256 x i32], ptr @FT3, i64 0, i64 %211
  store i32 %209, ptr %212, align 4
  %213 = load i32, ptr %1, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [256 x i8], ptr @RSb, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  store i32 %217, ptr %2, align 4
  %218 = load i32, ptr %2, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %232

220:                                              ; preds = %133
  %221 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 14
  %222 = load i32, ptr %221, align 8
  %223 = load i32, ptr %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = add nsw i32 %222, %226
  %228 = srem i32 %227, 255
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  br label %233

232:                                              ; preds = %133
  br label %233

233:                                              ; preds = %232, %220
  %234 = phi i32 [ %231, %220 ], [ 0, %232 ]
  %235 = load i32, ptr %2, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %249

237:                                              ; preds = %233
  %238 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 9
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = add nsw i32 %239, %243
  %245 = srem i32 %244, 255
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  br label %250

249:                                              ; preds = %233
  br label %250

250:                                              ; preds = %249, %237
  %251 = phi i32 [ %248, %237 ], [ 0, %249 ]
  %252 = shl i32 %251, 8
  %253 = xor i32 %234, %252
  %254 = load i32, ptr %2, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %268

256:                                              ; preds = %250
  %257 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 13
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = add nsw i32 %258, %262
  %264 = srem i32 %263, 255
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  br label %269

268:                                              ; preds = %250
  br label %269

269:                                              ; preds = %268, %256
  %270 = phi i32 [ %267, %256 ], [ 0, %268 ]
  %271 = shl i32 %270, 16
  %272 = xor i32 %253, %271
  %273 = load i32, ptr %2, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %287

275:                                              ; preds = %269
  %276 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 11
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = add nsw i32 %277, %281
  %283 = srem i32 %282, 255
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  br label %288

287:                                              ; preds = %269
  br label %288

288:                                              ; preds = %287, %275
  %289 = phi i32 [ %286, %275 ], [ 0, %287 ]
  %290 = shl i32 %289, 24
  %291 = xor i32 %272, %290
  %292 = load i32, ptr %1, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [256 x i32], ptr @RT0, i64 0, i64 %293
  store i32 %291, ptr %294, align 4
  %295 = load i32, ptr %1, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [256 x i32], ptr @RT0, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = shl i32 %298, 8
  %300 = and i32 %299, -1
  %301 = load i32, ptr %1, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [256 x i32], ptr @RT0, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = lshr i32 %304, 24
  %306 = or i32 %300, %305
  %307 = load i32, ptr %1, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [256 x i32], ptr @RT1, i64 0, i64 %308
  store i32 %306, ptr %309, align 4
  %310 = load i32, ptr %1, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [256 x i32], ptr @RT1, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = shl i32 %313, 8
  %315 = and i32 %314, -1
  %316 = load i32, ptr %1, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [256 x i32], ptr @RT1, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = lshr i32 %319, 24
  %321 = or i32 %315, %320
  %322 = load i32, ptr %1, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [256 x i32], ptr @RT2, i64 0, i64 %323
  store i32 %321, ptr %324, align 4
  %325 = load i32, ptr %1, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [256 x i32], ptr @RT2, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = shl i32 %328, 8
  %330 = and i32 %329, -1
  %331 = load i32, ptr %1, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [256 x i32], ptr @RT2, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = lshr i32 %334, 24
  %336 = or i32 %330, %335
  %337 = load i32, ptr %1, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [256 x i32], ptr @RT3, i64 0, i64 %338
  store i32 %336, ptr %339, align 4
  br label %340

340:                                              ; preds = %288
  %341 = load i32, ptr %1, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %1, align 4
  br label %130, !llvm.loop !12

343:                                              ; preds = %130
  ret void
}

declare i32 @mbedtls_aesni_has_support(i32 noundef) #2

declare i32 @mbedtls_aesni_setkey_enc(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_setkey_dec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.mbedtls_aes_context, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @mbedtls_aes_init(ptr noundef %10)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.mbedtls_aes_context, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [68 x i32], ptr %18, i64 0, i64 0
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mbedtls_aes_context, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @mbedtls_aes_setkey_enc(ptr noundef %10, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  br label %165

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.mbedtls_aes_context, ptr %10, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.mbedtls_aes_context, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 8
  %32 = call i32 @mbedtls_aesni_has_support(i32 noundef 33554432)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.mbedtls_aes_context, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.mbedtls_aes_context, ptr %10, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.mbedtls_aes_context, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  call void @mbedtls_aesni_inverse_key(ptr noundef %37, ptr noundef %39, i32 noundef %42)
  br label %165

43:                                               ; preds = %27
  %44 = getelementptr inbounds %struct.mbedtls_aes_context, ptr %10, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.mbedtls_aes_context, ptr %10, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = mul nsw i32 %47, 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %45, i64 %49
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds i32, ptr %51, i32 1
  store ptr %52, ptr %12, align 8
  %53 = load i32, ptr %51, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds i32, ptr %54, i32 1
  store ptr %55, ptr %11, align 8
  store i32 %53, ptr %54, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds i32, ptr %56, i32 1
  store ptr %57, ptr %12, align 8
  %58 = load i32, ptr %56, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i32, ptr %59, i32 1
  store ptr %60, ptr %11, align 8
  store i32 %58, ptr %59, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds i32, ptr %61, i32 1
  store ptr %62, ptr %12, align 8
  %63 = load i32, ptr %61, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds i32, ptr %64, i32 1
  store ptr %65, ptr %11, align 8
  store i32 %63, ptr %64, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds i32, ptr %66, i32 1
  store ptr %67, ptr %12, align 8
  %68 = load i32, ptr %66, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds i32, ptr %69, i32 1
  store ptr %70, ptr %11, align 8
  store i32 %68, ptr %69, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.mbedtls_aes_context, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = sub nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 -8
  store ptr %76, ptr %12, align 8
  br label %77

77:                                               ; preds = %139, %43
  %78 = load i32, ptr %7, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %144

80:                                               ; preds = %77
  store i32 0, ptr %8, align 4
  br label %81

81:                                               ; preds = %133, %80
  %82 = load i32, ptr %8, align 4
  %83 = icmp slt i32 %82, 4
  br i1 %83, label %84, label %138

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 255
  %88 = trunc i32 %87 to i8
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds [256 x i32], ptr @RT0, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 8
  %98 = and i32 %97, 255
  %99 = trunc i32 %98 to i8
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds [256 x i32], ptr @RT1, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = xor i32 %94, %105
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 16
  %110 = and i32 %109, 255
  %111 = trunc i32 %110 to i8
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds [256 x i32], ptr @RT2, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = xor i32 %106, %117
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr %119, align 4
  %121 = lshr i32 %120, 24
  %122 = and i32 %121, 255
  %123 = trunc i32 %122 to i8
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds [256 x i32], ptr @RT3, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = xor i32 %118, %129
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds i32, ptr %131, i32 1
  store ptr %132, ptr %11, align 8
  store i32 %130, ptr %131, align 4
  br label %133

133:                                              ; preds = %84
  %134 = load i32, ptr %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %8, align 4
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds i32, ptr %136, i32 1
  store ptr %137, ptr %12, align 8
  br label %81, !llvm.loop !13

138:                                              ; preds = %81
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %7, align 4
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds i32, ptr %142, i64 -8
  store ptr %143, ptr %12, align 8
  br label %77, !llvm.loop !14

144:                                              ; preds = %77
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds i32, ptr %145, i32 1
  store ptr %146, ptr %12, align 8
  %147 = load i32, ptr %145, align 4
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds i32, ptr %148, i32 1
  store ptr %149, ptr %11, align 8
  store i32 %147, ptr %148, align 4
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds i32, ptr %150, i32 1
  store ptr %151, ptr %12, align 8
  %152 = load i32, ptr %150, align 4
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds i32, ptr %153, i32 1
  store ptr %154, ptr %11, align 8
  store i32 %152, ptr %153, align 4
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds i32, ptr %155, i32 1
  store ptr %156, ptr %12, align 8
  %157 = load i32, ptr %155, align 4
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds i32, ptr %158, i32 1
  store ptr %159, ptr %11, align 8
  store i32 %157, ptr %158, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds i32, ptr %160, i32 1
  store ptr %161, ptr %12, align 8
  %162 = load i32, ptr %160, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds i32, ptr %163, i32 1
  store ptr %164, ptr %11, align 8
  store i32 %162, ptr %163, align 4
  br label %165

165:                                              ; preds = %144, %34, %26
  call void @mbedtls_aes_free(ptr noundef %10)
  %166 = load i32, ptr %9, align 4
  ret i32 %166
}

declare void @mbedtls_aesni_inverse_key(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_xts_setkey_enc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 -110, ptr %8, align 4
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @mbedtls_aes_xts_decode_keys(ptr noundef %17, i32 noundef %18, ptr noundef %9, ptr noundef %11, ptr noundef %10, ptr noundef %12)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %4, align 4
  br label %40

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.mbedtls_aes_xts_context, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @mbedtls_aes_setkey_enc(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i32, ptr %8, align 4
  store i32 %33, ptr %4, align 4
  br label %40

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.mbedtls_aes_xts_context, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call i32 @mbedtls_aes_setkey_enc(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %34, %32, %22
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_aes_xts_decode_keys(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load i32, ptr %9, align 4
  %17 = udiv i32 %16, 2
  store i32 %17, ptr %14, align 4
  %18 = load i32, ptr %14, align 4
  %19 = udiv i32 %18, 8
  store i32 %19, ptr %15, align 4
  %20 = load i32, ptr %9, align 4
  switch i32 %20, label %23 [
    i32 256, label %21
    i32 512, label %22
  ]

21:                                               ; preds = %6
  br label %24

22:                                               ; preds = %6
  br label %24

23:                                               ; preds = %6
  store i32 -32, ptr %7, align 4
  br label %37

24:                                               ; preds = %22, %21
  %25 = load i32, ptr %14, align 4
  %26 = load ptr, ptr %11, align 8
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %14, align 4
  %28 = load ptr, ptr %13, align 8
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load ptr, ptr %10, align 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %15, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %12, align 8
  store ptr %35, ptr %36, align 8
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %24, %23
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_xts_setkey_dec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 -110, ptr %8, align 4
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @mbedtls_aes_xts_decode_keys(ptr noundef %17, i32 noundef %18, ptr noundef %9, ptr noundef %11, ptr noundef %10, ptr noundef %12)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %4, align 4
  br label %40

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.mbedtls_aes_xts_context, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @mbedtls_aes_setkey_enc(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i32, ptr %8, align 4
  store i32 %33, ptr %4, align 4
  br label %40

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.mbedtls_aes_xts_context, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call i32 @mbedtls_aes_setkey_dec(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %34, %32, %22
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_internal_aes_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.anon, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.mbedtls_aes_context, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 8
  %22 = or i32 %16, %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 16
  %28 = or i32 %22, %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl i32 %32, 24
  %34 = or i32 %28, %33
  %35 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %36 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 0
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i32, ptr %37, i32 1
  store ptr %38, ptr %8, align 8
  %39 = load i32, ptr %37, align 4
  %40 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %41 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 4
  %43 = xor i32 %42, %39
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 5
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 8
  %53 = or i32 %47, %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 6
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 16
  %59 = or i32 %53, %58
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 7
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 24
  %65 = or i32 %59, %64
  %66 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %67 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 1
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i32, ptr %68, i32 1
  store ptr %69, ptr %8, align 8
  %70 = load i32, ptr %68, align 4
  %71 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %72 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 1
  %73 = load i32, ptr %72, align 4
  %74 = xor i32 %73, %70
  store i32 %74, ptr %72, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 9
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl i32 %82, 8
  %84 = or i32 %78, %83
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 10
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 16
  %90 = or i32 %84, %89
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 11
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = shl i32 %94, 24
  %96 = or i32 %90, %95
  %97 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %98 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 2
  store i32 %96, ptr %98, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds i32, ptr %99, i32 1
  store ptr %100, ptr %8, align 8
  %101 = load i32, ptr %99, align 4
  %102 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %103 = getelementptr inbounds [4 x i32], ptr %102, i64 0, i64 2
  %104 = load i32, ptr %103, align 4
  %105 = xor i32 %104, %101
  store i32 %105, ptr %103, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 12
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 13
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 8
  %115 = or i32 %109, %114
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 14
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 16
  %121 = or i32 %115, %120
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 15
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl i32 %125, 24
  %127 = or i32 %121, %126
  %128 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %129 = getelementptr inbounds [4 x i32], ptr %128, i64 0, i64 3
  store i32 %127, ptr %129, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds i32, ptr %130, i32 1
  store ptr %131, ptr %8, align 8
  %132 = load i32, ptr %130, align 4
  %133 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %134 = getelementptr inbounds [4 x i32], ptr %133, i64 0, i64 3
  %135 = load i32, ptr %134, align 4
  %136 = xor i32 %135, %132
  store i32 %136, ptr %134, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.mbedtls_aes_context, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = ashr i32 %139, 1
  %141 = sub nsw i32 %140, 1
  store i32 %141, ptr %7, align 4
  br label %142

142:                                              ; preds = %502, %3
  %143 = load i32, ptr %7, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %505

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds i32, ptr %147, i32 1
  store ptr %148, ptr %8, align 8
  %149 = load i32, ptr %147, align 4
  %150 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %151 = getelementptr inbounds [4 x i32], ptr %150, i64 0, i64 0
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 255
  %154 = trunc i32 %153 to i8
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds [256 x i32], ptr @FT0, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = xor i32 %149, %157
  %159 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %160 = getelementptr inbounds [4 x i32], ptr %159, i64 0, i64 1
  %161 = load i32, ptr %160, align 4
  %162 = lshr i32 %161, 8
  %163 = and i32 %162, 255
  %164 = trunc i32 %163 to i8
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds [256 x i32], ptr @FT1, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = xor i32 %158, %167
  %169 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %170 = getelementptr inbounds [4 x i32], ptr %169, i64 0, i64 2
  %171 = load i32, ptr %170, align 4
  %172 = lshr i32 %171, 16
  %173 = and i32 %172, 255
  %174 = trunc i32 %173 to i8
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds [256 x i32], ptr @FT2, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = xor i32 %168, %177
  %179 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %180 = getelementptr inbounds [4 x i32], ptr %179, i64 0, i64 3
  %181 = load i32, ptr %180, align 4
  %182 = lshr i32 %181, 24
  %183 = and i32 %182, 255
  %184 = trunc i32 %183 to i8
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds [256 x i32], ptr @FT3, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = xor i32 %178, %187
  %189 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %190 = getelementptr inbounds [4 x i32], ptr %189, i64 0, i64 0
  store i32 %188, ptr %190, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds i32, ptr %191, i32 1
  store ptr %192, ptr %8, align 8
  %193 = load i32, ptr %191, align 4
  %194 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %195 = getelementptr inbounds [4 x i32], ptr %194, i64 0, i64 1
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 255
  %198 = trunc i32 %197 to i8
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds [256 x i32], ptr @FT0, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = xor i32 %193, %201
  %203 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %204 = getelementptr inbounds [4 x i32], ptr %203, i64 0, i64 2
  %205 = load i32, ptr %204, align 4
  %206 = lshr i32 %205, 8
  %207 = and i32 %206, 255
  %208 = trunc i32 %207 to i8
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds [256 x i32], ptr @FT1, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = xor i32 %202, %211
  %213 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %214 = getelementptr inbounds [4 x i32], ptr %213, i64 0, i64 3
  %215 = load i32, ptr %214, align 4
  %216 = lshr i32 %215, 16
  %217 = and i32 %216, 255
  %218 = trunc i32 %217 to i8
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds [256 x i32], ptr @FT2, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = xor i32 %212, %221
  %223 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %224 = getelementptr inbounds [4 x i32], ptr %223, i64 0, i64 0
  %225 = load i32, ptr %224, align 4
  %226 = lshr i32 %225, 24
  %227 = and i32 %226, 255
  %228 = trunc i32 %227 to i8
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds [256 x i32], ptr @FT3, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = xor i32 %222, %231
  %233 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %234 = getelementptr inbounds [4 x i32], ptr %233, i64 0, i64 1
  store i32 %232, ptr %234, align 4
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds i32, ptr %235, i32 1
  store ptr %236, ptr %8, align 8
  %237 = load i32, ptr %235, align 4
  %238 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %239 = getelementptr inbounds [4 x i32], ptr %238, i64 0, i64 2
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 255
  %242 = trunc i32 %241 to i8
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds [256 x i32], ptr @FT0, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = xor i32 %237, %245
  %247 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %248 = getelementptr inbounds [4 x i32], ptr %247, i64 0, i64 3
  %249 = load i32, ptr %248, align 4
  %250 = lshr i32 %249, 8
  %251 = and i32 %250, 255
  %252 = trunc i32 %251 to i8
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds [256 x i32], ptr @FT1, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = xor i32 %246, %255
  %257 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %258 = getelementptr inbounds [4 x i32], ptr %257, i64 0, i64 0
  %259 = load i32, ptr %258, align 4
  %260 = lshr i32 %259, 16
  %261 = and i32 %260, 255
  %262 = trunc i32 %261 to i8
  %263 = zext i8 %262 to i64
  %264 = getelementptr inbounds [256 x i32], ptr @FT2, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = xor i32 %256, %265
  %267 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %268 = getelementptr inbounds [4 x i32], ptr %267, i64 0, i64 1
  %269 = load i32, ptr %268, align 4
  %270 = lshr i32 %269, 24
  %271 = and i32 %270, 255
  %272 = trunc i32 %271 to i8
  %273 = zext i8 %272 to i64
  %274 = getelementptr inbounds [256 x i32], ptr @FT3, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = xor i32 %266, %275
  %277 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %278 = getelementptr inbounds [4 x i32], ptr %277, i64 0, i64 2
  store i32 %276, ptr %278, align 4
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds i32, ptr %279, i32 1
  store ptr %280, ptr %8, align 8
  %281 = load i32, ptr %279, align 4
  %282 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %283 = getelementptr inbounds [4 x i32], ptr %282, i64 0, i64 3
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 255
  %286 = trunc i32 %285 to i8
  %287 = zext i8 %286 to i64
  %288 = getelementptr inbounds [256 x i32], ptr @FT0, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = xor i32 %281, %289
  %291 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %292 = getelementptr inbounds [4 x i32], ptr %291, i64 0, i64 0
  %293 = load i32, ptr %292, align 4
  %294 = lshr i32 %293, 8
  %295 = and i32 %294, 255
  %296 = trunc i32 %295 to i8
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds [256 x i32], ptr @FT1, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = xor i32 %290, %299
  %301 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %302 = getelementptr inbounds [4 x i32], ptr %301, i64 0, i64 1
  %303 = load i32, ptr %302, align 4
  %304 = lshr i32 %303, 16
  %305 = and i32 %304, 255
  %306 = trunc i32 %305 to i8
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds [256 x i32], ptr @FT2, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = xor i32 %300, %309
  %311 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %312 = getelementptr inbounds [4 x i32], ptr %311, i64 0, i64 2
  %313 = load i32, ptr %312, align 4
  %314 = lshr i32 %313, 24
  %315 = and i32 %314, 255
  %316 = trunc i32 %315 to i8
  %317 = zext i8 %316 to i64
  %318 = getelementptr inbounds [256 x i32], ptr @FT3, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = xor i32 %310, %319
  %321 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %322 = getelementptr inbounds [4 x i32], ptr %321, i64 0, i64 3
  store i32 %320, ptr %322, align 4
  br label %323

323:                                              ; preds = %146
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds i32, ptr %325, i32 1
  store ptr %326, ptr %8, align 8
  %327 = load i32, ptr %325, align 4
  %328 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %329 = getelementptr inbounds [4 x i32], ptr %328, i64 0, i64 0
  %330 = load i32, ptr %329, align 4
  %331 = and i32 %330, 255
  %332 = trunc i32 %331 to i8
  %333 = zext i8 %332 to i64
  %334 = getelementptr inbounds [256 x i32], ptr @FT0, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = xor i32 %327, %335
  %337 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %338 = getelementptr inbounds [4 x i32], ptr %337, i64 0, i64 1
  %339 = load i32, ptr %338, align 4
  %340 = lshr i32 %339, 8
  %341 = and i32 %340, 255
  %342 = trunc i32 %341 to i8
  %343 = zext i8 %342 to i64
  %344 = getelementptr inbounds [256 x i32], ptr @FT1, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = xor i32 %336, %345
  %347 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %348 = getelementptr inbounds [4 x i32], ptr %347, i64 0, i64 2
  %349 = load i32, ptr %348, align 4
  %350 = lshr i32 %349, 16
  %351 = and i32 %350, 255
  %352 = trunc i32 %351 to i8
  %353 = zext i8 %352 to i64
  %354 = getelementptr inbounds [256 x i32], ptr @FT2, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = xor i32 %346, %355
  %357 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %358 = getelementptr inbounds [4 x i32], ptr %357, i64 0, i64 3
  %359 = load i32, ptr %358, align 4
  %360 = lshr i32 %359, 24
  %361 = and i32 %360, 255
  %362 = trunc i32 %361 to i8
  %363 = zext i8 %362 to i64
  %364 = getelementptr inbounds [256 x i32], ptr @FT3, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = xor i32 %356, %365
  %367 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %368 = getelementptr inbounds [4 x i32], ptr %367, i64 0, i64 0
  store i32 %366, ptr %368, align 4
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds i32, ptr %369, i32 1
  store ptr %370, ptr %8, align 8
  %371 = load i32, ptr %369, align 4
  %372 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %373 = getelementptr inbounds [4 x i32], ptr %372, i64 0, i64 1
  %374 = load i32, ptr %373, align 4
  %375 = and i32 %374, 255
  %376 = trunc i32 %375 to i8
  %377 = zext i8 %376 to i64
  %378 = getelementptr inbounds [256 x i32], ptr @FT0, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = xor i32 %371, %379
  %381 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %382 = getelementptr inbounds [4 x i32], ptr %381, i64 0, i64 2
  %383 = load i32, ptr %382, align 4
  %384 = lshr i32 %383, 8
  %385 = and i32 %384, 255
  %386 = trunc i32 %385 to i8
  %387 = zext i8 %386 to i64
  %388 = getelementptr inbounds [256 x i32], ptr @FT1, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = xor i32 %380, %389
  %391 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %392 = getelementptr inbounds [4 x i32], ptr %391, i64 0, i64 3
  %393 = load i32, ptr %392, align 4
  %394 = lshr i32 %393, 16
  %395 = and i32 %394, 255
  %396 = trunc i32 %395 to i8
  %397 = zext i8 %396 to i64
  %398 = getelementptr inbounds [256 x i32], ptr @FT2, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = xor i32 %390, %399
  %401 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %402 = getelementptr inbounds [4 x i32], ptr %401, i64 0, i64 0
  %403 = load i32, ptr %402, align 4
  %404 = lshr i32 %403, 24
  %405 = and i32 %404, 255
  %406 = trunc i32 %405 to i8
  %407 = zext i8 %406 to i64
  %408 = getelementptr inbounds [256 x i32], ptr @FT3, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = xor i32 %400, %409
  %411 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %412 = getelementptr inbounds [4 x i32], ptr %411, i64 0, i64 1
  store i32 %410, ptr %412, align 4
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds i32, ptr %413, i32 1
  store ptr %414, ptr %8, align 8
  %415 = load i32, ptr %413, align 4
  %416 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %417 = getelementptr inbounds [4 x i32], ptr %416, i64 0, i64 2
  %418 = load i32, ptr %417, align 4
  %419 = and i32 %418, 255
  %420 = trunc i32 %419 to i8
  %421 = zext i8 %420 to i64
  %422 = getelementptr inbounds [256 x i32], ptr @FT0, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = xor i32 %415, %423
  %425 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %426 = getelementptr inbounds [4 x i32], ptr %425, i64 0, i64 3
  %427 = load i32, ptr %426, align 4
  %428 = lshr i32 %427, 8
  %429 = and i32 %428, 255
  %430 = trunc i32 %429 to i8
  %431 = zext i8 %430 to i64
  %432 = getelementptr inbounds [256 x i32], ptr @FT1, i64 0, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = xor i32 %424, %433
  %435 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %436 = getelementptr inbounds [4 x i32], ptr %435, i64 0, i64 0
  %437 = load i32, ptr %436, align 4
  %438 = lshr i32 %437, 16
  %439 = and i32 %438, 255
  %440 = trunc i32 %439 to i8
  %441 = zext i8 %440 to i64
  %442 = getelementptr inbounds [256 x i32], ptr @FT2, i64 0, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = xor i32 %434, %443
  %445 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %446 = getelementptr inbounds [4 x i32], ptr %445, i64 0, i64 1
  %447 = load i32, ptr %446, align 4
  %448 = lshr i32 %447, 24
  %449 = and i32 %448, 255
  %450 = trunc i32 %449 to i8
  %451 = zext i8 %450 to i64
  %452 = getelementptr inbounds [256 x i32], ptr @FT3, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = xor i32 %444, %453
  %455 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %456 = getelementptr inbounds [4 x i32], ptr %455, i64 0, i64 2
  store i32 %454, ptr %456, align 4
  %457 = load ptr, ptr %8, align 8
  %458 = getelementptr inbounds i32, ptr %457, i32 1
  store ptr %458, ptr %8, align 8
  %459 = load i32, ptr %457, align 4
  %460 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %461 = getelementptr inbounds [4 x i32], ptr %460, i64 0, i64 3
  %462 = load i32, ptr %461, align 4
  %463 = and i32 %462, 255
  %464 = trunc i32 %463 to i8
  %465 = zext i8 %464 to i64
  %466 = getelementptr inbounds [256 x i32], ptr @FT0, i64 0, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = xor i32 %459, %467
  %469 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %470 = getelementptr inbounds [4 x i32], ptr %469, i64 0, i64 0
  %471 = load i32, ptr %470, align 4
  %472 = lshr i32 %471, 8
  %473 = and i32 %472, 255
  %474 = trunc i32 %473 to i8
  %475 = zext i8 %474 to i64
  %476 = getelementptr inbounds [256 x i32], ptr @FT1, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = xor i32 %468, %477
  %479 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %480 = getelementptr inbounds [4 x i32], ptr %479, i64 0, i64 1
  %481 = load i32, ptr %480, align 4
  %482 = lshr i32 %481, 16
  %483 = and i32 %482, 255
  %484 = trunc i32 %483 to i8
  %485 = zext i8 %484 to i64
  %486 = getelementptr inbounds [256 x i32], ptr @FT2, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = xor i32 %478, %487
  %489 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %490 = getelementptr inbounds [4 x i32], ptr %489, i64 0, i64 2
  %491 = load i32, ptr %490, align 4
  %492 = lshr i32 %491, 24
  %493 = and i32 %492, 255
  %494 = trunc i32 %493 to i8
  %495 = zext i8 %494 to i64
  %496 = getelementptr inbounds [256 x i32], ptr @FT3, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = xor i32 %488, %497
  %499 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %500 = getelementptr inbounds [4 x i32], ptr %499, i64 0, i64 3
  store i32 %498, ptr %500, align 4
  br label %501

501:                                              ; preds = %324
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %7, align 4
  %504 = add nsw i32 %503, -1
  store i32 %504, ptr %7, align 4
  br label %142, !llvm.loop !15

505:                                              ; preds = %142
  br label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %8, align 8
  %508 = getelementptr inbounds i32, ptr %507, i32 1
  store ptr %508, ptr %8, align 8
  %509 = load i32, ptr %507, align 4
  %510 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %511 = getelementptr inbounds [4 x i32], ptr %510, i64 0, i64 0
  %512 = load i32, ptr %511, align 4
  %513 = and i32 %512, 255
  %514 = trunc i32 %513 to i8
  %515 = zext i8 %514 to i64
  %516 = getelementptr inbounds [256 x i32], ptr @FT0, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = xor i32 %509, %517
  %519 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %520 = getelementptr inbounds [4 x i32], ptr %519, i64 0, i64 1
  %521 = load i32, ptr %520, align 4
  %522 = lshr i32 %521, 8
  %523 = and i32 %522, 255
  %524 = trunc i32 %523 to i8
  %525 = zext i8 %524 to i64
  %526 = getelementptr inbounds [256 x i32], ptr @FT1, i64 0, i64 %525
  %527 = load i32, ptr %526, align 4
  %528 = xor i32 %518, %527
  %529 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %530 = getelementptr inbounds [4 x i32], ptr %529, i64 0, i64 2
  %531 = load i32, ptr %530, align 4
  %532 = lshr i32 %531, 16
  %533 = and i32 %532, 255
  %534 = trunc i32 %533 to i8
  %535 = zext i8 %534 to i64
  %536 = getelementptr inbounds [256 x i32], ptr @FT2, i64 0, i64 %535
  %537 = load i32, ptr %536, align 4
  %538 = xor i32 %528, %537
  %539 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %540 = getelementptr inbounds [4 x i32], ptr %539, i64 0, i64 3
  %541 = load i32, ptr %540, align 4
  %542 = lshr i32 %541, 24
  %543 = and i32 %542, 255
  %544 = trunc i32 %543 to i8
  %545 = zext i8 %544 to i64
  %546 = getelementptr inbounds [256 x i32], ptr @FT3, i64 0, i64 %545
  %547 = load i32, ptr %546, align 4
  %548 = xor i32 %538, %547
  %549 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %550 = getelementptr inbounds [4 x i32], ptr %549, i64 0, i64 0
  store i32 %548, ptr %550, align 4
  %551 = load ptr, ptr %8, align 8
  %552 = getelementptr inbounds i32, ptr %551, i32 1
  store ptr %552, ptr %8, align 8
  %553 = load i32, ptr %551, align 4
  %554 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %555 = getelementptr inbounds [4 x i32], ptr %554, i64 0, i64 1
  %556 = load i32, ptr %555, align 4
  %557 = and i32 %556, 255
  %558 = trunc i32 %557 to i8
  %559 = zext i8 %558 to i64
  %560 = getelementptr inbounds [256 x i32], ptr @FT0, i64 0, i64 %559
  %561 = load i32, ptr %560, align 4
  %562 = xor i32 %553, %561
  %563 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %564 = getelementptr inbounds [4 x i32], ptr %563, i64 0, i64 2
  %565 = load i32, ptr %564, align 4
  %566 = lshr i32 %565, 8
  %567 = and i32 %566, 255
  %568 = trunc i32 %567 to i8
  %569 = zext i8 %568 to i64
  %570 = getelementptr inbounds [256 x i32], ptr @FT1, i64 0, i64 %569
  %571 = load i32, ptr %570, align 4
  %572 = xor i32 %562, %571
  %573 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %574 = getelementptr inbounds [4 x i32], ptr %573, i64 0, i64 3
  %575 = load i32, ptr %574, align 4
  %576 = lshr i32 %575, 16
  %577 = and i32 %576, 255
  %578 = trunc i32 %577 to i8
  %579 = zext i8 %578 to i64
  %580 = getelementptr inbounds [256 x i32], ptr @FT2, i64 0, i64 %579
  %581 = load i32, ptr %580, align 4
  %582 = xor i32 %572, %581
  %583 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %584 = getelementptr inbounds [4 x i32], ptr %583, i64 0, i64 0
  %585 = load i32, ptr %584, align 4
  %586 = lshr i32 %585, 24
  %587 = and i32 %586, 255
  %588 = trunc i32 %587 to i8
  %589 = zext i8 %588 to i64
  %590 = getelementptr inbounds [256 x i32], ptr @FT3, i64 0, i64 %589
  %591 = load i32, ptr %590, align 4
  %592 = xor i32 %582, %591
  %593 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %594 = getelementptr inbounds [4 x i32], ptr %593, i64 0, i64 1
  store i32 %592, ptr %594, align 4
  %595 = load ptr, ptr %8, align 8
  %596 = getelementptr inbounds i32, ptr %595, i32 1
  store ptr %596, ptr %8, align 8
  %597 = load i32, ptr %595, align 4
  %598 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %599 = getelementptr inbounds [4 x i32], ptr %598, i64 0, i64 2
  %600 = load i32, ptr %599, align 4
  %601 = and i32 %600, 255
  %602 = trunc i32 %601 to i8
  %603 = zext i8 %602 to i64
  %604 = getelementptr inbounds [256 x i32], ptr @FT0, i64 0, i64 %603
  %605 = load i32, ptr %604, align 4
  %606 = xor i32 %597, %605
  %607 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %608 = getelementptr inbounds [4 x i32], ptr %607, i64 0, i64 3
  %609 = load i32, ptr %608, align 4
  %610 = lshr i32 %609, 8
  %611 = and i32 %610, 255
  %612 = trunc i32 %611 to i8
  %613 = zext i8 %612 to i64
  %614 = getelementptr inbounds [256 x i32], ptr @FT1, i64 0, i64 %613
  %615 = load i32, ptr %614, align 4
  %616 = xor i32 %606, %615
  %617 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %618 = getelementptr inbounds [4 x i32], ptr %617, i64 0, i64 0
  %619 = load i32, ptr %618, align 4
  %620 = lshr i32 %619, 16
  %621 = and i32 %620, 255
  %622 = trunc i32 %621 to i8
  %623 = zext i8 %622 to i64
  %624 = getelementptr inbounds [256 x i32], ptr @FT2, i64 0, i64 %623
  %625 = load i32, ptr %624, align 4
  %626 = xor i32 %616, %625
  %627 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %628 = getelementptr inbounds [4 x i32], ptr %627, i64 0, i64 1
  %629 = load i32, ptr %628, align 4
  %630 = lshr i32 %629, 24
  %631 = and i32 %630, 255
  %632 = trunc i32 %631 to i8
  %633 = zext i8 %632 to i64
  %634 = getelementptr inbounds [256 x i32], ptr @FT3, i64 0, i64 %633
  %635 = load i32, ptr %634, align 4
  %636 = xor i32 %626, %635
  %637 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %638 = getelementptr inbounds [4 x i32], ptr %637, i64 0, i64 2
  store i32 %636, ptr %638, align 4
  %639 = load ptr, ptr %8, align 8
  %640 = getelementptr inbounds i32, ptr %639, i32 1
  store ptr %640, ptr %8, align 8
  %641 = load i32, ptr %639, align 4
  %642 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %643 = getelementptr inbounds [4 x i32], ptr %642, i64 0, i64 3
  %644 = load i32, ptr %643, align 4
  %645 = and i32 %644, 255
  %646 = trunc i32 %645 to i8
  %647 = zext i8 %646 to i64
  %648 = getelementptr inbounds [256 x i32], ptr @FT0, i64 0, i64 %647
  %649 = load i32, ptr %648, align 4
  %650 = xor i32 %641, %649
  %651 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %652 = getelementptr inbounds [4 x i32], ptr %651, i64 0, i64 0
  %653 = load i32, ptr %652, align 4
  %654 = lshr i32 %653, 8
  %655 = and i32 %654, 255
  %656 = trunc i32 %655 to i8
  %657 = zext i8 %656 to i64
  %658 = getelementptr inbounds [256 x i32], ptr @FT1, i64 0, i64 %657
  %659 = load i32, ptr %658, align 4
  %660 = xor i32 %650, %659
  %661 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %662 = getelementptr inbounds [4 x i32], ptr %661, i64 0, i64 1
  %663 = load i32, ptr %662, align 4
  %664 = lshr i32 %663, 16
  %665 = and i32 %664, 255
  %666 = trunc i32 %665 to i8
  %667 = zext i8 %666 to i64
  %668 = getelementptr inbounds [256 x i32], ptr @FT2, i64 0, i64 %667
  %669 = load i32, ptr %668, align 4
  %670 = xor i32 %660, %669
  %671 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %672 = getelementptr inbounds [4 x i32], ptr %671, i64 0, i64 2
  %673 = load i32, ptr %672, align 4
  %674 = lshr i32 %673, 24
  %675 = and i32 %674, 255
  %676 = trunc i32 %675 to i8
  %677 = zext i8 %676 to i64
  %678 = getelementptr inbounds [256 x i32], ptr @FT3, i64 0, i64 %677
  %679 = load i32, ptr %678, align 4
  %680 = xor i32 %670, %679
  %681 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %682 = getelementptr inbounds [4 x i32], ptr %681, i64 0, i64 3
  store i32 %680, ptr %682, align 4
  br label %683

683:                                              ; preds = %506
  %684 = load ptr, ptr %8, align 8
  %685 = getelementptr inbounds i32, ptr %684, i32 1
  store ptr %685, ptr %8, align 8
  %686 = load i32, ptr %684, align 4
  %687 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %688 = getelementptr inbounds [4 x i32], ptr %687, i64 0, i64 0
  %689 = load i32, ptr %688, align 4
  %690 = and i32 %689, 255
  %691 = trunc i32 %690 to i8
  %692 = zext i8 %691 to i64
  %693 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %692
  %694 = load i8, ptr %693, align 1
  %695 = zext i8 %694 to i32
  %696 = xor i32 %686, %695
  %697 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %698 = getelementptr inbounds [4 x i32], ptr %697, i64 0, i64 1
  %699 = load i32, ptr %698, align 4
  %700 = lshr i32 %699, 8
  %701 = and i32 %700, 255
  %702 = trunc i32 %701 to i8
  %703 = zext i8 %702 to i64
  %704 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %703
  %705 = load i8, ptr %704, align 1
  %706 = zext i8 %705 to i32
  %707 = shl i32 %706, 8
  %708 = xor i32 %696, %707
  %709 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %710 = getelementptr inbounds [4 x i32], ptr %709, i64 0, i64 2
  %711 = load i32, ptr %710, align 4
  %712 = lshr i32 %711, 16
  %713 = and i32 %712, 255
  %714 = trunc i32 %713 to i8
  %715 = zext i8 %714 to i64
  %716 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %715
  %717 = load i8, ptr %716, align 1
  %718 = zext i8 %717 to i32
  %719 = shl i32 %718, 16
  %720 = xor i32 %708, %719
  %721 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %722 = getelementptr inbounds [4 x i32], ptr %721, i64 0, i64 3
  %723 = load i32, ptr %722, align 4
  %724 = lshr i32 %723, 24
  %725 = and i32 %724, 255
  %726 = trunc i32 %725 to i8
  %727 = zext i8 %726 to i64
  %728 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %727
  %729 = load i8, ptr %728, align 1
  %730 = zext i8 %729 to i32
  %731 = shl i32 %730, 24
  %732 = xor i32 %720, %731
  %733 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %734 = getelementptr inbounds [4 x i32], ptr %733, i64 0, i64 0
  store i32 %732, ptr %734, align 4
  %735 = load ptr, ptr %8, align 8
  %736 = getelementptr inbounds i32, ptr %735, i32 1
  store ptr %736, ptr %8, align 8
  %737 = load i32, ptr %735, align 4
  %738 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %739 = getelementptr inbounds [4 x i32], ptr %738, i64 0, i64 1
  %740 = load i32, ptr %739, align 4
  %741 = and i32 %740, 255
  %742 = trunc i32 %741 to i8
  %743 = zext i8 %742 to i64
  %744 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %743
  %745 = load i8, ptr %744, align 1
  %746 = zext i8 %745 to i32
  %747 = xor i32 %737, %746
  %748 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %749 = getelementptr inbounds [4 x i32], ptr %748, i64 0, i64 2
  %750 = load i32, ptr %749, align 4
  %751 = lshr i32 %750, 8
  %752 = and i32 %751, 255
  %753 = trunc i32 %752 to i8
  %754 = zext i8 %753 to i64
  %755 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %754
  %756 = load i8, ptr %755, align 1
  %757 = zext i8 %756 to i32
  %758 = shl i32 %757, 8
  %759 = xor i32 %747, %758
  %760 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %761 = getelementptr inbounds [4 x i32], ptr %760, i64 0, i64 3
  %762 = load i32, ptr %761, align 4
  %763 = lshr i32 %762, 16
  %764 = and i32 %763, 255
  %765 = trunc i32 %764 to i8
  %766 = zext i8 %765 to i64
  %767 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %766
  %768 = load i8, ptr %767, align 1
  %769 = zext i8 %768 to i32
  %770 = shl i32 %769, 16
  %771 = xor i32 %759, %770
  %772 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %773 = getelementptr inbounds [4 x i32], ptr %772, i64 0, i64 0
  %774 = load i32, ptr %773, align 4
  %775 = lshr i32 %774, 24
  %776 = and i32 %775, 255
  %777 = trunc i32 %776 to i8
  %778 = zext i8 %777 to i64
  %779 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %778
  %780 = load i8, ptr %779, align 1
  %781 = zext i8 %780 to i32
  %782 = shl i32 %781, 24
  %783 = xor i32 %771, %782
  %784 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %785 = getelementptr inbounds [4 x i32], ptr %784, i64 0, i64 1
  store i32 %783, ptr %785, align 4
  %786 = load ptr, ptr %8, align 8
  %787 = getelementptr inbounds i32, ptr %786, i32 1
  store ptr %787, ptr %8, align 8
  %788 = load i32, ptr %786, align 4
  %789 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %790 = getelementptr inbounds [4 x i32], ptr %789, i64 0, i64 2
  %791 = load i32, ptr %790, align 4
  %792 = and i32 %791, 255
  %793 = trunc i32 %792 to i8
  %794 = zext i8 %793 to i64
  %795 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %794
  %796 = load i8, ptr %795, align 1
  %797 = zext i8 %796 to i32
  %798 = xor i32 %788, %797
  %799 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %800 = getelementptr inbounds [4 x i32], ptr %799, i64 0, i64 3
  %801 = load i32, ptr %800, align 4
  %802 = lshr i32 %801, 8
  %803 = and i32 %802, 255
  %804 = trunc i32 %803 to i8
  %805 = zext i8 %804 to i64
  %806 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %805
  %807 = load i8, ptr %806, align 1
  %808 = zext i8 %807 to i32
  %809 = shl i32 %808, 8
  %810 = xor i32 %798, %809
  %811 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %812 = getelementptr inbounds [4 x i32], ptr %811, i64 0, i64 0
  %813 = load i32, ptr %812, align 4
  %814 = lshr i32 %813, 16
  %815 = and i32 %814, 255
  %816 = trunc i32 %815 to i8
  %817 = zext i8 %816 to i64
  %818 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %817
  %819 = load i8, ptr %818, align 1
  %820 = zext i8 %819 to i32
  %821 = shl i32 %820, 16
  %822 = xor i32 %810, %821
  %823 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %824 = getelementptr inbounds [4 x i32], ptr %823, i64 0, i64 1
  %825 = load i32, ptr %824, align 4
  %826 = lshr i32 %825, 24
  %827 = and i32 %826, 255
  %828 = trunc i32 %827 to i8
  %829 = zext i8 %828 to i64
  %830 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %829
  %831 = load i8, ptr %830, align 1
  %832 = zext i8 %831 to i32
  %833 = shl i32 %832, 24
  %834 = xor i32 %822, %833
  %835 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %836 = getelementptr inbounds [4 x i32], ptr %835, i64 0, i64 2
  store i32 %834, ptr %836, align 4
  %837 = load ptr, ptr %8, align 8
  %838 = getelementptr inbounds i32, ptr %837, i32 1
  store ptr %838, ptr %8, align 8
  %839 = load i32, ptr %837, align 4
  %840 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %841 = getelementptr inbounds [4 x i32], ptr %840, i64 0, i64 3
  %842 = load i32, ptr %841, align 4
  %843 = and i32 %842, 255
  %844 = trunc i32 %843 to i8
  %845 = zext i8 %844 to i64
  %846 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %845
  %847 = load i8, ptr %846, align 1
  %848 = zext i8 %847 to i32
  %849 = xor i32 %839, %848
  %850 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %851 = getelementptr inbounds [4 x i32], ptr %850, i64 0, i64 0
  %852 = load i32, ptr %851, align 4
  %853 = lshr i32 %852, 8
  %854 = and i32 %853, 255
  %855 = trunc i32 %854 to i8
  %856 = zext i8 %855 to i64
  %857 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %856
  %858 = load i8, ptr %857, align 1
  %859 = zext i8 %858 to i32
  %860 = shl i32 %859, 8
  %861 = xor i32 %849, %860
  %862 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %863 = getelementptr inbounds [4 x i32], ptr %862, i64 0, i64 1
  %864 = load i32, ptr %863, align 4
  %865 = lshr i32 %864, 16
  %866 = and i32 %865, 255
  %867 = trunc i32 %866 to i8
  %868 = zext i8 %867 to i64
  %869 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %868
  %870 = load i8, ptr %869, align 1
  %871 = zext i8 %870 to i32
  %872 = shl i32 %871, 16
  %873 = xor i32 %861, %872
  %874 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %875 = getelementptr inbounds [4 x i32], ptr %874, i64 0, i64 2
  %876 = load i32, ptr %875, align 4
  %877 = lshr i32 %876, 24
  %878 = and i32 %877, 255
  %879 = trunc i32 %878 to i8
  %880 = zext i8 %879 to i64
  %881 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %880
  %882 = load i8, ptr %881, align 1
  %883 = zext i8 %882 to i32
  %884 = shl i32 %883, 24
  %885 = xor i32 %873, %884
  %886 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %887 = getelementptr inbounds [4 x i32], ptr %886, i64 0, i64 3
  store i32 %885, ptr %887, align 4
  %888 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %889 = getelementptr inbounds [4 x i32], ptr %888, i64 0, i64 0
  %890 = load i32, ptr %889, align 4
  %891 = and i32 %890, 255
  %892 = trunc i32 %891 to i8
  %893 = load ptr, ptr %6, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 0
  store i8 %892, ptr %894, align 1
  %895 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %896 = getelementptr inbounds [4 x i32], ptr %895, i64 0, i64 0
  %897 = load i32, ptr %896, align 4
  %898 = lshr i32 %897, 8
  %899 = and i32 %898, 255
  %900 = trunc i32 %899 to i8
  %901 = load ptr, ptr %6, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 1
  store i8 %900, ptr %902, align 1
  %903 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %904 = getelementptr inbounds [4 x i32], ptr %903, i64 0, i64 0
  %905 = load i32, ptr %904, align 4
  %906 = lshr i32 %905, 16
  %907 = and i32 %906, 255
  %908 = trunc i32 %907 to i8
  %909 = load ptr, ptr %6, align 8
  %910 = getelementptr inbounds i8, ptr %909, i64 2
  store i8 %908, ptr %910, align 1
  %911 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %912 = getelementptr inbounds [4 x i32], ptr %911, i64 0, i64 0
  %913 = load i32, ptr %912, align 4
  %914 = lshr i32 %913, 24
  %915 = and i32 %914, 255
  %916 = trunc i32 %915 to i8
  %917 = load ptr, ptr %6, align 8
  %918 = getelementptr inbounds i8, ptr %917, i64 3
  store i8 %916, ptr %918, align 1
  %919 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %920 = getelementptr inbounds [4 x i32], ptr %919, i64 0, i64 1
  %921 = load i32, ptr %920, align 4
  %922 = and i32 %921, 255
  %923 = trunc i32 %922 to i8
  %924 = load ptr, ptr %6, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 4
  store i8 %923, ptr %925, align 1
  %926 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %927 = getelementptr inbounds [4 x i32], ptr %926, i64 0, i64 1
  %928 = load i32, ptr %927, align 4
  %929 = lshr i32 %928, 8
  %930 = and i32 %929, 255
  %931 = trunc i32 %930 to i8
  %932 = load ptr, ptr %6, align 8
  %933 = getelementptr inbounds i8, ptr %932, i64 5
  store i8 %931, ptr %933, align 1
  %934 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %935 = getelementptr inbounds [4 x i32], ptr %934, i64 0, i64 1
  %936 = load i32, ptr %935, align 4
  %937 = lshr i32 %936, 16
  %938 = and i32 %937, 255
  %939 = trunc i32 %938 to i8
  %940 = load ptr, ptr %6, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 6
  store i8 %939, ptr %941, align 1
  %942 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %943 = getelementptr inbounds [4 x i32], ptr %942, i64 0, i64 1
  %944 = load i32, ptr %943, align 4
  %945 = lshr i32 %944, 24
  %946 = and i32 %945, 255
  %947 = trunc i32 %946 to i8
  %948 = load ptr, ptr %6, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 7
  store i8 %947, ptr %949, align 1
  %950 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %951 = getelementptr inbounds [4 x i32], ptr %950, i64 0, i64 2
  %952 = load i32, ptr %951, align 4
  %953 = and i32 %952, 255
  %954 = trunc i32 %953 to i8
  %955 = load ptr, ptr %6, align 8
  %956 = getelementptr inbounds i8, ptr %955, i64 8
  store i8 %954, ptr %956, align 1
  %957 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %958 = getelementptr inbounds [4 x i32], ptr %957, i64 0, i64 2
  %959 = load i32, ptr %958, align 4
  %960 = lshr i32 %959, 8
  %961 = and i32 %960, 255
  %962 = trunc i32 %961 to i8
  %963 = load ptr, ptr %6, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 9
  store i8 %962, ptr %964, align 1
  %965 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %966 = getelementptr inbounds [4 x i32], ptr %965, i64 0, i64 2
  %967 = load i32, ptr %966, align 4
  %968 = lshr i32 %967, 16
  %969 = and i32 %968, 255
  %970 = trunc i32 %969 to i8
  %971 = load ptr, ptr %6, align 8
  %972 = getelementptr inbounds i8, ptr %971, i64 10
  store i8 %970, ptr %972, align 1
  %973 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %974 = getelementptr inbounds [4 x i32], ptr %973, i64 0, i64 2
  %975 = load i32, ptr %974, align 4
  %976 = lshr i32 %975, 24
  %977 = and i32 %976, 255
  %978 = trunc i32 %977 to i8
  %979 = load ptr, ptr %6, align 8
  %980 = getelementptr inbounds i8, ptr %979, i64 11
  store i8 %978, ptr %980, align 1
  %981 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %982 = getelementptr inbounds [4 x i32], ptr %981, i64 0, i64 3
  %983 = load i32, ptr %982, align 4
  %984 = and i32 %983, 255
  %985 = trunc i32 %984 to i8
  %986 = load ptr, ptr %6, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 12
  store i8 %985, ptr %987, align 1
  %988 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %989 = getelementptr inbounds [4 x i32], ptr %988, i64 0, i64 3
  %990 = load i32, ptr %989, align 4
  %991 = lshr i32 %990, 8
  %992 = and i32 %991, 255
  %993 = trunc i32 %992 to i8
  %994 = load ptr, ptr %6, align 8
  %995 = getelementptr inbounds i8, ptr %994, i64 13
  store i8 %993, ptr %995, align 1
  %996 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %997 = getelementptr inbounds [4 x i32], ptr %996, i64 0, i64 3
  %998 = load i32, ptr %997, align 4
  %999 = lshr i32 %998, 16
  %1000 = and i32 %999, 255
  %1001 = trunc i32 %1000 to i8
  %1002 = load ptr, ptr %6, align 8
  %1003 = getelementptr inbounds i8, ptr %1002, i64 14
  store i8 %1001, ptr %1003, align 1
  %1004 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %1005 = getelementptr inbounds [4 x i32], ptr %1004, i64 0, i64 3
  %1006 = load i32, ptr %1005, align 4
  %1007 = lshr i32 %1006, 24
  %1008 = and i32 %1007, 255
  %1009 = trunc i32 %1008 to i8
  %1010 = load ptr, ptr %6, align 8
  %1011 = getelementptr inbounds i8, ptr %1010, i64 15
  store i8 %1009, ptr %1011, align 1
  call void @mbedtls_platform_zeroize(ptr noundef %9, i64 noundef 32)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_internal_aes_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.anon.0, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.mbedtls_aes_context, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 8
  %22 = or i32 %16, %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 16
  %28 = or i32 %22, %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl i32 %32, 24
  %34 = or i32 %28, %33
  %35 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %36 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 0
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i32, ptr %37, i32 1
  store ptr %38, ptr %8, align 8
  %39 = load i32, ptr %37, align 4
  %40 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %41 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 4
  %43 = xor i32 %42, %39
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 5
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 8
  %53 = or i32 %47, %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 6
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 16
  %59 = or i32 %53, %58
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 7
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 24
  %65 = or i32 %59, %64
  %66 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %67 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 1
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i32, ptr %68, i32 1
  store ptr %69, ptr %8, align 8
  %70 = load i32, ptr %68, align 4
  %71 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %72 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 1
  %73 = load i32, ptr %72, align 4
  %74 = xor i32 %73, %70
  store i32 %74, ptr %72, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 9
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl i32 %82, 8
  %84 = or i32 %78, %83
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 10
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 16
  %90 = or i32 %84, %89
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 11
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = shl i32 %94, 24
  %96 = or i32 %90, %95
  %97 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %98 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 2
  store i32 %96, ptr %98, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds i32, ptr %99, i32 1
  store ptr %100, ptr %8, align 8
  %101 = load i32, ptr %99, align 4
  %102 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %103 = getelementptr inbounds [4 x i32], ptr %102, i64 0, i64 2
  %104 = load i32, ptr %103, align 4
  %105 = xor i32 %104, %101
  store i32 %105, ptr %103, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 12
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 13
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 8
  %115 = or i32 %109, %114
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 14
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 16
  %121 = or i32 %115, %120
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 15
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl i32 %125, 24
  %127 = or i32 %121, %126
  %128 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %129 = getelementptr inbounds [4 x i32], ptr %128, i64 0, i64 3
  store i32 %127, ptr %129, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds i32, ptr %130, i32 1
  store ptr %131, ptr %8, align 8
  %132 = load i32, ptr %130, align 4
  %133 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %134 = getelementptr inbounds [4 x i32], ptr %133, i64 0, i64 3
  %135 = load i32, ptr %134, align 4
  %136 = xor i32 %135, %132
  store i32 %136, ptr %134, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.mbedtls_aes_context, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = ashr i32 %139, 1
  %141 = sub nsw i32 %140, 1
  store i32 %141, ptr %7, align 4
  br label %142

142:                                              ; preds = %502, %3
  %143 = load i32, ptr %7, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %505

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds i32, ptr %147, i32 1
  store ptr %148, ptr %8, align 8
  %149 = load i32, ptr %147, align 4
  %150 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %151 = getelementptr inbounds [4 x i32], ptr %150, i64 0, i64 0
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 255
  %154 = trunc i32 %153 to i8
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds [256 x i32], ptr @RT0, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = xor i32 %149, %157
  %159 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %160 = getelementptr inbounds [4 x i32], ptr %159, i64 0, i64 3
  %161 = load i32, ptr %160, align 4
  %162 = lshr i32 %161, 8
  %163 = and i32 %162, 255
  %164 = trunc i32 %163 to i8
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds [256 x i32], ptr @RT1, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = xor i32 %158, %167
  %169 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %170 = getelementptr inbounds [4 x i32], ptr %169, i64 0, i64 2
  %171 = load i32, ptr %170, align 4
  %172 = lshr i32 %171, 16
  %173 = and i32 %172, 255
  %174 = trunc i32 %173 to i8
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds [256 x i32], ptr @RT2, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = xor i32 %168, %177
  %179 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %180 = getelementptr inbounds [4 x i32], ptr %179, i64 0, i64 1
  %181 = load i32, ptr %180, align 4
  %182 = lshr i32 %181, 24
  %183 = and i32 %182, 255
  %184 = trunc i32 %183 to i8
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds [256 x i32], ptr @RT3, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = xor i32 %178, %187
  %189 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %190 = getelementptr inbounds [4 x i32], ptr %189, i64 0, i64 0
  store i32 %188, ptr %190, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds i32, ptr %191, i32 1
  store ptr %192, ptr %8, align 8
  %193 = load i32, ptr %191, align 4
  %194 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %195 = getelementptr inbounds [4 x i32], ptr %194, i64 0, i64 1
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 255
  %198 = trunc i32 %197 to i8
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds [256 x i32], ptr @RT0, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = xor i32 %193, %201
  %203 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %204 = getelementptr inbounds [4 x i32], ptr %203, i64 0, i64 0
  %205 = load i32, ptr %204, align 4
  %206 = lshr i32 %205, 8
  %207 = and i32 %206, 255
  %208 = trunc i32 %207 to i8
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds [256 x i32], ptr @RT1, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = xor i32 %202, %211
  %213 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %214 = getelementptr inbounds [4 x i32], ptr %213, i64 0, i64 3
  %215 = load i32, ptr %214, align 4
  %216 = lshr i32 %215, 16
  %217 = and i32 %216, 255
  %218 = trunc i32 %217 to i8
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds [256 x i32], ptr @RT2, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = xor i32 %212, %221
  %223 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %224 = getelementptr inbounds [4 x i32], ptr %223, i64 0, i64 2
  %225 = load i32, ptr %224, align 4
  %226 = lshr i32 %225, 24
  %227 = and i32 %226, 255
  %228 = trunc i32 %227 to i8
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds [256 x i32], ptr @RT3, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = xor i32 %222, %231
  %233 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %234 = getelementptr inbounds [4 x i32], ptr %233, i64 0, i64 1
  store i32 %232, ptr %234, align 4
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds i32, ptr %235, i32 1
  store ptr %236, ptr %8, align 8
  %237 = load i32, ptr %235, align 4
  %238 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %239 = getelementptr inbounds [4 x i32], ptr %238, i64 0, i64 2
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 255
  %242 = trunc i32 %241 to i8
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds [256 x i32], ptr @RT0, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = xor i32 %237, %245
  %247 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %248 = getelementptr inbounds [4 x i32], ptr %247, i64 0, i64 1
  %249 = load i32, ptr %248, align 4
  %250 = lshr i32 %249, 8
  %251 = and i32 %250, 255
  %252 = trunc i32 %251 to i8
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds [256 x i32], ptr @RT1, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = xor i32 %246, %255
  %257 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %258 = getelementptr inbounds [4 x i32], ptr %257, i64 0, i64 0
  %259 = load i32, ptr %258, align 4
  %260 = lshr i32 %259, 16
  %261 = and i32 %260, 255
  %262 = trunc i32 %261 to i8
  %263 = zext i8 %262 to i64
  %264 = getelementptr inbounds [256 x i32], ptr @RT2, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = xor i32 %256, %265
  %267 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %268 = getelementptr inbounds [4 x i32], ptr %267, i64 0, i64 3
  %269 = load i32, ptr %268, align 4
  %270 = lshr i32 %269, 24
  %271 = and i32 %270, 255
  %272 = trunc i32 %271 to i8
  %273 = zext i8 %272 to i64
  %274 = getelementptr inbounds [256 x i32], ptr @RT3, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = xor i32 %266, %275
  %277 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %278 = getelementptr inbounds [4 x i32], ptr %277, i64 0, i64 2
  store i32 %276, ptr %278, align 4
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds i32, ptr %279, i32 1
  store ptr %280, ptr %8, align 8
  %281 = load i32, ptr %279, align 4
  %282 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %283 = getelementptr inbounds [4 x i32], ptr %282, i64 0, i64 3
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 255
  %286 = trunc i32 %285 to i8
  %287 = zext i8 %286 to i64
  %288 = getelementptr inbounds [256 x i32], ptr @RT0, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = xor i32 %281, %289
  %291 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %292 = getelementptr inbounds [4 x i32], ptr %291, i64 0, i64 2
  %293 = load i32, ptr %292, align 4
  %294 = lshr i32 %293, 8
  %295 = and i32 %294, 255
  %296 = trunc i32 %295 to i8
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds [256 x i32], ptr @RT1, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = xor i32 %290, %299
  %301 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %302 = getelementptr inbounds [4 x i32], ptr %301, i64 0, i64 1
  %303 = load i32, ptr %302, align 4
  %304 = lshr i32 %303, 16
  %305 = and i32 %304, 255
  %306 = trunc i32 %305 to i8
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds [256 x i32], ptr @RT2, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = xor i32 %300, %309
  %311 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %312 = getelementptr inbounds [4 x i32], ptr %311, i64 0, i64 0
  %313 = load i32, ptr %312, align 4
  %314 = lshr i32 %313, 24
  %315 = and i32 %314, 255
  %316 = trunc i32 %315 to i8
  %317 = zext i8 %316 to i64
  %318 = getelementptr inbounds [256 x i32], ptr @RT3, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = xor i32 %310, %319
  %321 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %322 = getelementptr inbounds [4 x i32], ptr %321, i64 0, i64 3
  store i32 %320, ptr %322, align 4
  br label %323

323:                                              ; preds = %146
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds i32, ptr %325, i32 1
  store ptr %326, ptr %8, align 8
  %327 = load i32, ptr %325, align 4
  %328 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %329 = getelementptr inbounds [4 x i32], ptr %328, i64 0, i64 0
  %330 = load i32, ptr %329, align 4
  %331 = and i32 %330, 255
  %332 = trunc i32 %331 to i8
  %333 = zext i8 %332 to i64
  %334 = getelementptr inbounds [256 x i32], ptr @RT0, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = xor i32 %327, %335
  %337 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %338 = getelementptr inbounds [4 x i32], ptr %337, i64 0, i64 3
  %339 = load i32, ptr %338, align 4
  %340 = lshr i32 %339, 8
  %341 = and i32 %340, 255
  %342 = trunc i32 %341 to i8
  %343 = zext i8 %342 to i64
  %344 = getelementptr inbounds [256 x i32], ptr @RT1, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = xor i32 %336, %345
  %347 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %348 = getelementptr inbounds [4 x i32], ptr %347, i64 0, i64 2
  %349 = load i32, ptr %348, align 4
  %350 = lshr i32 %349, 16
  %351 = and i32 %350, 255
  %352 = trunc i32 %351 to i8
  %353 = zext i8 %352 to i64
  %354 = getelementptr inbounds [256 x i32], ptr @RT2, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = xor i32 %346, %355
  %357 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %358 = getelementptr inbounds [4 x i32], ptr %357, i64 0, i64 1
  %359 = load i32, ptr %358, align 4
  %360 = lshr i32 %359, 24
  %361 = and i32 %360, 255
  %362 = trunc i32 %361 to i8
  %363 = zext i8 %362 to i64
  %364 = getelementptr inbounds [256 x i32], ptr @RT3, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = xor i32 %356, %365
  %367 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %368 = getelementptr inbounds [4 x i32], ptr %367, i64 0, i64 0
  store i32 %366, ptr %368, align 4
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds i32, ptr %369, i32 1
  store ptr %370, ptr %8, align 8
  %371 = load i32, ptr %369, align 4
  %372 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %373 = getelementptr inbounds [4 x i32], ptr %372, i64 0, i64 1
  %374 = load i32, ptr %373, align 4
  %375 = and i32 %374, 255
  %376 = trunc i32 %375 to i8
  %377 = zext i8 %376 to i64
  %378 = getelementptr inbounds [256 x i32], ptr @RT0, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = xor i32 %371, %379
  %381 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %382 = getelementptr inbounds [4 x i32], ptr %381, i64 0, i64 0
  %383 = load i32, ptr %382, align 4
  %384 = lshr i32 %383, 8
  %385 = and i32 %384, 255
  %386 = trunc i32 %385 to i8
  %387 = zext i8 %386 to i64
  %388 = getelementptr inbounds [256 x i32], ptr @RT1, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = xor i32 %380, %389
  %391 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %392 = getelementptr inbounds [4 x i32], ptr %391, i64 0, i64 3
  %393 = load i32, ptr %392, align 4
  %394 = lshr i32 %393, 16
  %395 = and i32 %394, 255
  %396 = trunc i32 %395 to i8
  %397 = zext i8 %396 to i64
  %398 = getelementptr inbounds [256 x i32], ptr @RT2, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = xor i32 %390, %399
  %401 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %402 = getelementptr inbounds [4 x i32], ptr %401, i64 0, i64 2
  %403 = load i32, ptr %402, align 4
  %404 = lshr i32 %403, 24
  %405 = and i32 %404, 255
  %406 = trunc i32 %405 to i8
  %407 = zext i8 %406 to i64
  %408 = getelementptr inbounds [256 x i32], ptr @RT3, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = xor i32 %400, %409
  %411 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %412 = getelementptr inbounds [4 x i32], ptr %411, i64 0, i64 1
  store i32 %410, ptr %412, align 4
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds i32, ptr %413, i32 1
  store ptr %414, ptr %8, align 8
  %415 = load i32, ptr %413, align 4
  %416 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %417 = getelementptr inbounds [4 x i32], ptr %416, i64 0, i64 2
  %418 = load i32, ptr %417, align 4
  %419 = and i32 %418, 255
  %420 = trunc i32 %419 to i8
  %421 = zext i8 %420 to i64
  %422 = getelementptr inbounds [256 x i32], ptr @RT0, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = xor i32 %415, %423
  %425 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %426 = getelementptr inbounds [4 x i32], ptr %425, i64 0, i64 1
  %427 = load i32, ptr %426, align 4
  %428 = lshr i32 %427, 8
  %429 = and i32 %428, 255
  %430 = trunc i32 %429 to i8
  %431 = zext i8 %430 to i64
  %432 = getelementptr inbounds [256 x i32], ptr @RT1, i64 0, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = xor i32 %424, %433
  %435 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %436 = getelementptr inbounds [4 x i32], ptr %435, i64 0, i64 0
  %437 = load i32, ptr %436, align 4
  %438 = lshr i32 %437, 16
  %439 = and i32 %438, 255
  %440 = trunc i32 %439 to i8
  %441 = zext i8 %440 to i64
  %442 = getelementptr inbounds [256 x i32], ptr @RT2, i64 0, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = xor i32 %434, %443
  %445 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %446 = getelementptr inbounds [4 x i32], ptr %445, i64 0, i64 3
  %447 = load i32, ptr %446, align 4
  %448 = lshr i32 %447, 24
  %449 = and i32 %448, 255
  %450 = trunc i32 %449 to i8
  %451 = zext i8 %450 to i64
  %452 = getelementptr inbounds [256 x i32], ptr @RT3, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = xor i32 %444, %453
  %455 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %456 = getelementptr inbounds [4 x i32], ptr %455, i64 0, i64 2
  store i32 %454, ptr %456, align 4
  %457 = load ptr, ptr %8, align 8
  %458 = getelementptr inbounds i32, ptr %457, i32 1
  store ptr %458, ptr %8, align 8
  %459 = load i32, ptr %457, align 4
  %460 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %461 = getelementptr inbounds [4 x i32], ptr %460, i64 0, i64 3
  %462 = load i32, ptr %461, align 4
  %463 = and i32 %462, 255
  %464 = trunc i32 %463 to i8
  %465 = zext i8 %464 to i64
  %466 = getelementptr inbounds [256 x i32], ptr @RT0, i64 0, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = xor i32 %459, %467
  %469 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %470 = getelementptr inbounds [4 x i32], ptr %469, i64 0, i64 2
  %471 = load i32, ptr %470, align 4
  %472 = lshr i32 %471, 8
  %473 = and i32 %472, 255
  %474 = trunc i32 %473 to i8
  %475 = zext i8 %474 to i64
  %476 = getelementptr inbounds [256 x i32], ptr @RT1, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = xor i32 %468, %477
  %479 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %480 = getelementptr inbounds [4 x i32], ptr %479, i64 0, i64 1
  %481 = load i32, ptr %480, align 4
  %482 = lshr i32 %481, 16
  %483 = and i32 %482, 255
  %484 = trunc i32 %483 to i8
  %485 = zext i8 %484 to i64
  %486 = getelementptr inbounds [256 x i32], ptr @RT2, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = xor i32 %478, %487
  %489 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %490 = getelementptr inbounds [4 x i32], ptr %489, i64 0, i64 0
  %491 = load i32, ptr %490, align 4
  %492 = lshr i32 %491, 24
  %493 = and i32 %492, 255
  %494 = trunc i32 %493 to i8
  %495 = zext i8 %494 to i64
  %496 = getelementptr inbounds [256 x i32], ptr @RT3, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = xor i32 %488, %497
  %499 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %500 = getelementptr inbounds [4 x i32], ptr %499, i64 0, i64 3
  store i32 %498, ptr %500, align 4
  br label %501

501:                                              ; preds = %324
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %7, align 4
  %504 = add nsw i32 %503, -1
  store i32 %504, ptr %7, align 4
  br label %142, !llvm.loop !16

505:                                              ; preds = %142
  br label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %8, align 8
  %508 = getelementptr inbounds i32, ptr %507, i32 1
  store ptr %508, ptr %8, align 8
  %509 = load i32, ptr %507, align 4
  %510 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %511 = getelementptr inbounds [4 x i32], ptr %510, i64 0, i64 0
  %512 = load i32, ptr %511, align 4
  %513 = and i32 %512, 255
  %514 = trunc i32 %513 to i8
  %515 = zext i8 %514 to i64
  %516 = getelementptr inbounds [256 x i32], ptr @RT0, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = xor i32 %509, %517
  %519 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %520 = getelementptr inbounds [4 x i32], ptr %519, i64 0, i64 3
  %521 = load i32, ptr %520, align 4
  %522 = lshr i32 %521, 8
  %523 = and i32 %522, 255
  %524 = trunc i32 %523 to i8
  %525 = zext i8 %524 to i64
  %526 = getelementptr inbounds [256 x i32], ptr @RT1, i64 0, i64 %525
  %527 = load i32, ptr %526, align 4
  %528 = xor i32 %518, %527
  %529 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %530 = getelementptr inbounds [4 x i32], ptr %529, i64 0, i64 2
  %531 = load i32, ptr %530, align 4
  %532 = lshr i32 %531, 16
  %533 = and i32 %532, 255
  %534 = trunc i32 %533 to i8
  %535 = zext i8 %534 to i64
  %536 = getelementptr inbounds [256 x i32], ptr @RT2, i64 0, i64 %535
  %537 = load i32, ptr %536, align 4
  %538 = xor i32 %528, %537
  %539 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %540 = getelementptr inbounds [4 x i32], ptr %539, i64 0, i64 1
  %541 = load i32, ptr %540, align 4
  %542 = lshr i32 %541, 24
  %543 = and i32 %542, 255
  %544 = trunc i32 %543 to i8
  %545 = zext i8 %544 to i64
  %546 = getelementptr inbounds [256 x i32], ptr @RT3, i64 0, i64 %545
  %547 = load i32, ptr %546, align 4
  %548 = xor i32 %538, %547
  %549 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %550 = getelementptr inbounds [4 x i32], ptr %549, i64 0, i64 0
  store i32 %548, ptr %550, align 4
  %551 = load ptr, ptr %8, align 8
  %552 = getelementptr inbounds i32, ptr %551, i32 1
  store ptr %552, ptr %8, align 8
  %553 = load i32, ptr %551, align 4
  %554 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %555 = getelementptr inbounds [4 x i32], ptr %554, i64 0, i64 1
  %556 = load i32, ptr %555, align 4
  %557 = and i32 %556, 255
  %558 = trunc i32 %557 to i8
  %559 = zext i8 %558 to i64
  %560 = getelementptr inbounds [256 x i32], ptr @RT0, i64 0, i64 %559
  %561 = load i32, ptr %560, align 4
  %562 = xor i32 %553, %561
  %563 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %564 = getelementptr inbounds [4 x i32], ptr %563, i64 0, i64 0
  %565 = load i32, ptr %564, align 4
  %566 = lshr i32 %565, 8
  %567 = and i32 %566, 255
  %568 = trunc i32 %567 to i8
  %569 = zext i8 %568 to i64
  %570 = getelementptr inbounds [256 x i32], ptr @RT1, i64 0, i64 %569
  %571 = load i32, ptr %570, align 4
  %572 = xor i32 %562, %571
  %573 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %574 = getelementptr inbounds [4 x i32], ptr %573, i64 0, i64 3
  %575 = load i32, ptr %574, align 4
  %576 = lshr i32 %575, 16
  %577 = and i32 %576, 255
  %578 = trunc i32 %577 to i8
  %579 = zext i8 %578 to i64
  %580 = getelementptr inbounds [256 x i32], ptr @RT2, i64 0, i64 %579
  %581 = load i32, ptr %580, align 4
  %582 = xor i32 %572, %581
  %583 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %584 = getelementptr inbounds [4 x i32], ptr %583, i64 0, i64 2
  %585 = load i32, ptr %584, align 4
  %586 = lshr i32 %585, 24
  %587 = and i32 %586, 255
  %588 = trunc i32 %587 to i8
  %589 = zext i8 %588 to i64
  %590 = getelementptr inbounds [256 x i32], ptr @RT3, i64 0, i64 %589
  %591 = load i32, ptr %590, align 4
  %592 = xor i32 %582, %591
  %593 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %594 = getelementptr inbounds [4 x i32], ptr %593, i64 0, i64 1
  store i32 %592, ptr %594, align 4
  %595 = load ptr, ptr %8, align 8
  %596 = getelementptr inbounds i32, ptr %595, i32 1
  store ptr %596, ptr %8, align 8
  %597 = load i32, ptr %595, align 4
  %598 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %599 = getelementptr inbounds [4 x i32], ptr %598, i64 0, i64 2
  %600 = load i32, ptr %599, align 4
  %601 = and i32 %600, 255
  %602 = trunc i32 %601 to i8
  %603 = zext i8 %602 to i64
  %604 = getelementptr inbounds [256 x i32], ptr @RT0, i64 0, i64 %603
  %605 = load i32, ptr %604, align 4
  %606 = xor i32 %597, %605
  %607 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %608 = getelementptr inbounds [4 x i32], ptr %607, i64 0, i64 1
  %609 = load i32, ptr %608, align 4
  %610 = lshr i32 %609, 8
  %611 = and i32 %610, 255
  %612 = trunc i32 %611 to i8
  %613 = zext i8 %612 to i64
  %614 = getelementptr inbounds [256 x i32], ptr @RT1, i64 0, i64 %613
  %615 = load i32, ptr %614, align 4
  %616 = xor i32 %606, %615
  %617 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %618 = getelementptr inbounds [4 x i32], ptr %617, i64 0, i64 0
  %619 = load i32, ptr %618, align 4
  %620 = lshr i32 %619, 16
  %621 = and i32 %620, 255
  %622 = trunc i32 %621 to i8
  %623 = zext i8 %622 to i64
  %624 = getelementptr inbounds [256 x i32], ptr @RT2, i64 0, i64 %623
  %625 = load i32, ptr %624, align 4
  %626 = xor i32 %616, %625
  %627 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %628 = getelementptr inbounds [4 x i32], ptr %627, i64 0, i64 3
  %629 = load i32, ptr %628, align 4
  %630 = lshr i32 %629, 24
  %631 = and i32 %630, 255
  %632 = trunc i32 %631 to i8
  %633 = zext i8 %632 to i64
  %634 = getelementptr inbounds [256 x i32], ptr @RT3, i64 0, i64 %633
  %635 = load i32, ptr %634, align 4
  %636 = xor i32 %626, %635
  %637 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %638 = getelementptr inbounds [4 x i32], ptr %637, i64 0, i64 2
  store i32 %636, ptr %638, align 4
  %639 = load ptr, ptr %8, align 8
  %640 = getelementptr inbounds i32, ptr %639, i32 1
  store ptr %640, ptr %8, align 8
  %641 = load i32, ptr %639, align 4
  %642 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %643 = getelementptr inbounds [4 x i32], ptr %642, i64 0, i64 3
  %644 = load i32, ptr %643, align 4
  %645 = and i32 %644, 255
  %646 = trunc i32 %645 to i8
  %647 = zext i8 %646 to i64
  %648 = getelementptr inbounds [256 x i32], ptr @RT0, i64 0, i64 %647
  %649 = load i32, ptr %648, align 4
  %650 = xor i32 %641, %649
  %651 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %652 = getelementptr inbounds [4 x i32], ptr %651, i64 0, i64 2
  %653 = load i32, ptr %652, align 4
  %654 = lshr i32 %653, 8
  %655 = and i32 %654, 255
  %656 = trunc i32 %655 to i8
  %657 = zext i8 %656 to i64
  %658 = getelementptr inbounds [256 x i32], ptr @RT1, i64 0, i64 %657
  %659 = load i32, ptr %658, align 4
  %660 = xor i32 %650, %659
  %661 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %662 = getelementptr inbounds [4 x i32], ptr %661, i64 0, i64 1
  %663 = load i32, ptr %662, align 4
  %664 = lshr i32 %663, 16
  %665 = and i32 %664, 255
  %666 = trunc i32 %665 to i8
  %667 = zext i8 %666 to i64
  %668 = getelementptr inbounds [256 x i32], ptr @RT2, i64 0, i64 %667
  %669 = load i32, ptr %668, align 4
  %670 = xor i32 %660, %669
  %671 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %672 = getelementptr inbounds [4 x i32], ptr %671, i64 0, i64 0
  %673 = load i32, ptr %672, align 4
  %674 = lshr i32 %673, 24
  %675 = and i32 %674, 255
  %676 = trunc i32 %675 to i8
  %677 = zext i8 %676 to i64
  %678 = getelementptr inbounds [256 x i32], ptr @RT3, i64 0, i64 %677
  %679 = load i32, ptr %678, align 4
  %680 = xor i32 %670, %679
  %681 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %682 = getelementptr inbounds [4 x i32], ptr %681, i64 0, i64 3
  store i32 %680, ptr %682, align 4
  br label %683

683:                                              ; preds = %506
  %684 = load ptr, ptr %8, align 8
  %685 = getelementptr inbounds i32, ptr %684, i32 1
  store ptr %685, ptr %8, align 8
  %686 = load i32, ptr %684, align 4
  %687 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %688 = getelementptr inbounds [4 x i32], ptr %687, i64 0, i64 0
  %689 = load i32, ptr %688, align 4
  %690 = and i32 %689, 255
  %691 = trunc i32 %690 to i8
  %692 = zext i8 %691 to i64
  %693 = getelementptr inbounds [256 x i8], ptr @RSb, i64 0, i64 %692
  %694 = load i8, ptr %693, align 1
  %695 = zext i8 %694 to i32
  %696 = xor i32 %686, %695
  %697 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %698 = getelementptr inbounds [4 x i32], ptr %697, i64 0, i64 3
  %699 = load i32, ptr %698, align 4
  %700 = lshr i32 %699, 8
  %701 = and i32 %700, 255
  %702 = trunc i32 %701 to i8
  %703 = zext i8 %702 to i64
  %704 = getelementptr inbounds [256 x i8], ptr @RSb, i64 0, i64 %703
  %705 = load i8, ptr %704, align 1
  %706 = zext i8 %705 to i32
  %707 = shl i32 %706, 8
  %708 = xor i32 %696, %707
  %709 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %710 = getelementptr inbounds [4 x i32], ptr %709, i64 0, i64 2
  %711 = load i32, ptr %710, align 4
  %712 = lshr i32 %711, 16
  %713 = and i32 %712, 255
  %714 = trunc i32 %713 to i8
  %715 = zext i8 %714 to i64
  %716 = getelementptr inbounds [256 x i8], ptr @RSb, i64 0, i64 %715
  %717 = load i8, ptr %716, align 1
  %718 = zext i8 %717 to i32
  %719 = shl i32 %718, 16
  %720 = xor i32 %708, %719
  %721 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %722 = getelementptr inbounds [4 x i32], ptr %721, i64 0, i64 1
  %723 = load i32, ptr %722, align 4
  %724 = lshr i32 %723, 24
  %725 = and i32 %724, 255
  %726 = trunc i32 %725 to i8
  %727 = zext i8 %726 to i64
  %728 = getelementptr inbounds [256 x i8], ptr @RSb, i64 0, i64 %727
  %729 = load i8, ptr %728, align 1
  %730 = zext i8 %729 to i32
  %731 = shl i32 %730, 24
  %732 = xor i32 %720, %731
  %733 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %734 = getelementptr inbounds [4 x i32], ptr %733, i64 0, i64 0
  store i32 %732, ptr %734, align 4
  %735 = load ptr, ptr %8, align 8
  %736 = getelementptr inbounds i32, ptr %735, i32 1
  store ptr %736, ptr %8, align 8
  %737 = load i32, ptr %735, align 4
  %738 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %739 = getelementptr inbounds [4 x i32], ptr %738, i64 0, i64 1
  %740 = load i32, ptr %739, align 4
  %741 = and i32 %740, 255
  %742 = trunc i32 %741 to i8
  %743 = zext i8 %742 to i64
  %744 = getelementptr inbounds [256 x i8], ptr @RSb, i64 0, i64 %743
  %745 = load i8, ptr %744, align 1
  %746 = zext i8 %745 to i32
  %747 = xor i32 %737, %746
  %748 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %749 = getelementptr inbounds [4 x i32], ptr %748, i64 0, i64 0
  %750 = load i32, ptr %749, align 4
  %751 = lshr i32 %750, 8
  %752 = and i32 %751, 255
  %753 = trunc i32 %752 to i8
  %754 = zext i8 %753 to i64
  %755 = getelementptr inbounds [256 x i8], ptr @RSb, i64 0, i64 %754
  %756 = load i8, ptr %755, align 1
  %757 = zext i8 %756 to i32
  %758 = shl i32 %757, 8
  %759 = xor i32 %747, %758
  %760 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %761 = getelementptr inbounds [4 x i32], ptr %760, i64 0, i64 3
  %762 = load i32, ptr %761, align 4
  %763 = lshr i32 %762, 16
  %764 = and i32 %763, 255
  %765 = trunc i32 %764 to i8
  %766 = zext i8 %765 to i64
  %767 = getelementptr inbounds [256 x i8], ptr @RSb, i64 0, i64 %766
  %768 = load i8, ptr %767, align 1
  %769 = zext i8 %768 to i32
  %770 = shl i32 %769, 16
  %771 = xor i32 %759, %770
  %772 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %773 = getelementptr inbounds [4 x i32], ptr %772, i64 0, i64 2
  %774 = load i32, ptr %773, align 4
  %775 = lshr i32 %774, 24
  %776 = and i32 %775, 255
  %777 = trunc i32 %776 to i8
  %778 = zext i8 %777 to i64
  %779 = getelementptr inbounds [256 x i8], ptr @RSb, i64 0, i64 %778
  %780 = load i8, ptr %779, align 1
  %781 = zext i8 %780 to i32
  %782 = shl i32 %781, 24
  %783 = xor i32 %771, %782
  %784 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %785 = getelementptr inbounds [4 x i32], ptr %784, i64 0, i64 1
  store i32 %783, ptr %785, align 4
  %786 = load ptr, ptr %8, align 8
  %787 = getelementptr inbounds i32, ptr %786, i32 1
  store ptr %787, ptr %8, align 8
  %788 = load i32, ptr %786, align 4
  %789 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %790 = getelementptr inbounds [4 x i32], ptr %789, i64 0, i64 2
  %791 = load i32, ptr %790, align 4
  %792 = and i32 %791, 255
  %793 = trunc i32 %792 to i8
  %794 = zext i8 %793 to i64
  %795 = getelementptr inbounds [256 x i8], ptr @RSb, i64 0, i64 %794
  %796 = load i8, ptr %795, align 1
  %797 = zext i8 %796 to i32
  %798 = xor i32 %788, %797
  %799 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %800 = getelementptr inbounds [4 x i32], ptr %799, i64 0, i64 1
  %801 = load i32, ptr %800, align 4
  %802 = lshr i32 %801, 8
  %803 = and i32 %802, 255
  %804 = trunc i32 %803 to i8
  %805 = zext i8 %804 to i64
  %806 = getelementptr inbounds [256 x i8], ptr @RSb, i64 0, i64 %805
  %807 = load i8, ptr %806, align 1
  %808 = zext i8 %807 to i32
  %809 = shl i32 %808, 8
  %810 = xor i32 %798, %809
  %811 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %812 = getelementptr inbounds [4 x i32], ptr %811, i64 0, i64 0
  %813 = load i32, ptr %812, align 4
  %814 = lshr i32 %813, 16
  %815 = and i32 %814, 255
  %816 = trunc i32 %815 to i8
  %817 = zext i8 %816 to i64
  %818 = getelementptr inbounds [256 x i8], ptr @RSb, i64 0, i64 %817
  %819 = load i8, ptr %818, align 1
  %820 = zext i8 %819 to i32
  %821 = shl i32 %820, 16
  %822 = xor i32 %810, %821
  %823 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %824 = getelementptr inbounds [4 x i32], ptr %823, i64 0, i64 3
  %825 = load i32, ptr %824, align 4
  %826 = lshr i32 %825, 24
  %827 = and i32 %826, 255
  %828 = trunc i32 %827 to i8
  %829 = zext i8 %828 to i64
  %830 = getelementptr inbounds [256 x i8], ptr @RSb, i64 0, i64 %829
  %831 = load i8, ptr %830, align 1
  %832 = zext i8 %831 to i32
  %833 = shl i32 %832, 24
  %834 = xor i32 %822, %833
  %835 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %836 = getelementptr inbounds [4 x i32], ptr %835, i64 0, i64 2
  store i32 %834, ptr %836, align 4
  %837 = load ptr, ptr %8, align 8
  %838 = getelementptr inbounds i32, ptr %837, i32 1
  store ptr %838, ptr %8, align 8
  %839 = load i32, ptr %837, align 4
  %840 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %841 = getelementptr inbounds [4 x i32], ptr %840, i64 0, i64 3
  %842 = load i32, ptr %841, align 4
  %843 = and i32 %842, 255
  %844 = trunc i32 %843 to i8
  %845 = zext i8 %844 to i64
  %846 = getelementptr inbounds [256 x i8], ptr @RSb, i64 0, i64 %845
  %847 = load i8, ptr %846, align 1
  %848 = zext i8 %847 to i32
  %849 = xor i32 %839, %848
  %850 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %851 = getelementptr inbounds [4 x i32], ptr %850, i64 0, i64 2
  %852 = load i32, ptr %851, align 4
  %853 = lshr i32 %852, 8
  %854 = and i32 %853, 255
  %855 = trunc i32 %854 to i8
  %856 = zext i8 %855 to i64
  %857 = getelementptr inbounds [256 x i8], ptr @RSb, i64 0, i64 %856
  %858 = load i8, ptr %857, align 1
  %859 = zext i8 %858 to i32
  %860 = shl i32 %859, 8
  %861 = xor i32 %849, %860
  %862 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %863 = getelementptr inbounds [4 x i32], ptr %862, i64 0, i64 1
  %864 = load i32, ptr %863, align 4
  %865 = lshr i32 %864, 16
  %866 = and i32 %865, 255
  %867 = trunc i32 %866 to i8
  %868 = zext i8 %867 to i64
  %869 = getelementptr inbounds [256 x i8], ptr @RSb, i64 0, i64 %868
  %870 = load i8, ptr %869, align 1
  %871 = zext i8 %870 to i32
  %872 = shl i32 %871, 16
  %873 = xor i32 %861, %872
  %874 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %875 = getelementptr inbounds [4 x i32], ptr %874, i64 0, i64 0
  %876 = load i32, ptr %875, align 4
  %877 = lshr i32 %876, 24
  %878 = and i32 %877, 255
  %879 = trunc i32 %878 to i8
  %880 = zext i8 %879 to i64
  %881 = getelementptr inbounds [256 x i8], ptr @RSb, i64 0, i64 %880
  %882 = load i8, ptr %881, align 1
  %883 = zext i8 %882 to i32
  %884 = shl i32 %883, 24
  %885 = xor i32 %873, %884
  %886 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %887 = getelementptr inbounds [4 x i32], ptr %886, i64 0, i64 3
  store i32 %885, ptr %887, align 4
  %888 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %889 = getelementptr inbounds [4 x i32], ptr %888, i64 0, i64 0
  %890 = load i32, ptr %889, align 4
  %891 = and i32 %890, 255
  %892 = trunc i32 %891 to i8
  %893 = load ptr, ptr %6, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 0
  store i8 %892, ptr %894, align 1
  %895 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %896 = getelementptr inbounds [4 x i32], ptr %895, i64 0, i64 0
  %897 = load i32, ptr %896, align 4
  %898 = lshr i32 %897, 8
  %899 = and i32 %898, 255
  %900 = trunc i32 %899 to i8
  %901 = load ptr, ptr %6, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 1
  store i8 %900, ptr %902, align 1
  %903 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %904 = getelementptr inbounds [4 x i32], ptr %903, i64 0, i64 0
  %905 = load i32, ptr %904, align 4
  %906 = lshr i32 %905, 16
  %907 = and i32 %906, 255
  %908 = trunc i32 %907 to i8
  %909 = load ptr, ptr %6, align 8
  %910 = getelementptr inbounds i8, ptr %909, i64 2
  store i8 %908, ptr %910, align 1
  %911 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %912 = getelementptr inbounds [4 x i32], ptr %911, i64 0, i64 0
  %913 = load i32, ptr %912, align 4
  %914 = lshr i32 %913, 24
  %915 = and i32 %914, 255
  %916 = trunc i32 %915 to i8
  %917 = load ptr, ptr %6, align 8
  %918 = getelementptr inbounds i8, ptr %917, i64 3
  store i8 %916, ptr %918, align 1
  %919 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %920 = getelementptr inbounds [4 x i32], ptr %919, i64 0, i64 1
  %921 = load i32, ptr %920, align 4
  %922 = and i32 %921, 255
  %923 = trunc i32 %922 to i8
  %924 = load ptr, ptr %6, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 4
  store i8 %923, ptr %925, align 1
  %926 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %927 = getelementptr inbounds [4 x i32], ptr %926, i64 0, i64 1
  %928 = load i32, ptr %927, align 4
  %929 = lshr i32 %928, 8
  %930 = and i32 %929, 255
  %931 = trunc i32 %930 to i8
  %932 = load ptr, ptr %6, align 8
  %933 = getelementptr inbounds i8, ptr %932, i64 5
  store i8 %931, ptr %933, align 1
  %934 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %935 = getelementptr inbounds [4 x i32], ptr %934, i64 0, i64 1
  %936 = load i32, ptr %935, align 4
  %937 = lshr i32 %936, 16
  %938 = and i32 %937, 255
  %939 = trunc i32 %938 to i8
  %940 = load ptr, ptr %6, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 6
  store i8 %939, ptr %941, align 1
  %942 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %943 = getelementptr inbounds [4 x i32], ptr %942, i64 0, i64 1
  %944 = load i32, ptr %943, align 4
  %945 = lshr i32 %944, 24
  %946 = and i32 %945, 255
  %947 = trunc i32 %946 to i8
  %948 = load ptr, ptr %6, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 7
  store i8 %947, ptr %949, align 1
  %950 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %951 = getelementptr inbounds [4 x i32], ptr %950, i64 0, i64 2
  %952 = load i32, ptr %951, align 4
  %953 = and i32 %952, 255
  %954 = trunc i32 %953 to i8
  %955 = load ptr, ptr %6, align 8
  %956 = getelementptr inbounds i8, ptr %955, i64 8
  store i8 %954, ptr %956, align 1
  %957 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %958 = getelementptr inbounds [4 x i32], ptr %957, i64 0, i64 2
  %959 = load i32, ptr %958, align 4
  %960 = lshr i32 %959, 8
  %961 = and i32 %960, 255
  %962 = trunc i32 %961 to i8
  %963 = load ptr, ptr %6, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 9
  store i8 %962, ptr %964, align 1
  %965 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %966 = getelementptr inbounds [4 x i32], ptr %965, i64 0, i64 2
  %967 = load i32, ptr %966, align 4
  %968 = lshr i32 %967, 16
  %969 = and i32 %968, 255
  %970 = trunc i32 %969 to i8
  %971 = load ptr, ptr %6, align 8
  %972 = getelementptr inbounds i8, ptr %971, i64 10
  store i8 %970, ptr %972, align 1
  %973 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %974 = getelementptr inbounds [4 x i32], ptr %973, i64 0, i64 2
  %975 = load i32, ptr %974, align 4
  %976 = lshr i32 %975, 24
  %977 = and i32 %976, 255
  %978 = trunc i32 %977 to i8
  %979 = load ptr, ptr %6, align 8
  %980 = getelementptr inbounds i8, ptr %979, i64 11
  store i8 %978, ptr %980, align 1
  %981 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %982 = getelementptr inbounds [4 x i32], ptr %981, i64 0, i64 3
  %983 = load i32, ptr %982, align 4
  %984 = and i32 %983, 255
  %985 = trunc i32 %984 to i8
  %986 = load ptr, ptr %6, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 12
  store i8 %985, ptr %987, align 1
  %988 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %989 = getelementptr inbounds [4 x i32], ptr %988, i64 0, i64 3
  %990 = load i32, ptr %989, align 4
  %991 = lshr i32 %990, 8
  %992 = and i32 %991, 255
  %993 = trunc i32 %992 to i8
  %994 = load ptr, ptr %6, align 8
  %995 = getelementptr inbounds i8, ptr %994, i64 13
  store i8 %993, ptr %995, align 1
  %996 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %997 = getelementptr inbounds [4 x i32], ptr %996, i64 0, i64 3
  %998 = load i32, ptr %997, align 4
  %999 = lshr i32 %998, 16
  %1000 = and i32 %999, 255
  %1001 = trunc i32 %1000 to i8
  %1002 = load ptr, ptr %6, align 8
  %1003 = getelementptr inbounds i8, ptr %1002, i64 14
  store i8 %1001, ptr %1003, align 1
  %1004 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %1005 = getelementptr inbounds [4 x i32], ptr %1004, i64 0, i64 3
  %1006 = load i32, ptr %1005, align 4
  %1007 = lshr i32 %1006, 24
  %1008 = and i32 %1007, 255
  %1009 = trunc i32 %1008 to i8
  %1010 = load ptr, ptr %6, align 8
  %1011 = getelementptr inbounds i8, ptr %1010, i64 15
  store i8 %1009, ptr %1011, align 1
  call void @mbedtls_platform_zeroize(ptr noundef %9, i64 noundef 32)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_crypt_ecb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @mbedtls_aesni_has_support(i32 noundef 33554432)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @mbedtls_aesni_crypt_ecb(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %5, align 4
  br label %41

28:                                               ; preds = %19
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @mbedtls_internal_aes_encrypt(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %5, align 4
  br label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @mbedtls_internal_aes_decrypt(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %36, %31, %22
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

declare i32 @mbedtls_aesni_crypt_ecb(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_crypt_cbc(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [16 x i8], align 16
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 -110, ptr %15, align 4
  br label %17

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %10, align 8
  %28 = urem i64 %27, 16
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -34, ptr %7, align 4
  br label %137

31:                                               ; preds = %26
  %32 = load i32, ptr %9, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %85

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %75, %34
  %36 = load i64, ptr %10, align 8
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %84

38:                                               ; preds = %35
  %39 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %40 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %39, ptr align 1 %40, i64 16, i1 false)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr %15, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  br label %135

49:                                               ; preds = %38
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %72, %49
  %51 = load i32, ptr %14, align 4
  %52 = icmp slt i32 %51, 16
  br i1 %52, label %53, label %75

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = xor i32 %59, %65
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store i8 %67, ptr %71, align 1
  br label %72

72:                                               ; preds = %53
  %73 = load i32, ptr %14, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %14, align 4
  br label %50, !llvm.loop !17

75:                                               ; preds = %50
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 16 %77, i64 16, i1 false)
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  store ptr %81, ptr %13, align 8
  %82 = load i64, ptr %10, align 8
  %83 = sub i64 %82, 16
  store i64 %83, ptr %10, align 8
  br label %35, !llvm.loop !18

84:                                               ; preds = %35
  br label %134

85:                                               ; preds = %31
  br label %86

86:                                               ; preds = %124, %85
  %87 = load i64, ptr %10, align 8
  %88 = icmp ugt i64 %87, 0
  br i1 %88, label %89, label %133

89:                                               ; preds = %86
  store i32 0, ptr %14, align 4
  br label %90

90:                                               ; preds = %112, %89
  %91 = load i32, ptr %14, align 4
  %92 = icmp slt i32 %91, 16
  br i1 %92, label %93, label %115

93:                                               ; preds = %90
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = xor i32 %99, %105
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  store i8 %107, ptr %111, align 1
  br label %112

112:                                              ; preds = %93
  %113 = load i32, ptr %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %14, align 4
  br label %90, !llvm.loop !19

115:                                              ; preds = %90
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %15, align 4
  %121 = load i32, ptr %15, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  br label %135

124:                                              ; preds = %115
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %126, i64 16, i1 false)
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  store ptr %128, ptr %12, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  store ptr %130, ptr %13, align 8
  %131 = load i64, ptr %10, align 8
  %132 = sub i64 %131, 16
  store i64 %132, ptr %10, align 8
  br label %86, !llvm.loop !20

133:                                              ; preds = %86
  br label %134

134:                                              ; preds = %133, %84
  store i32 0, ptr %15, align 4
  br label %135

135:                                              ; preds = %134, %123, %48
  %136 = load i32, ptr %15, align 4
  store i32 %136, ptr %7, align 4
  br label %137

137:                                              ; preds = %135, %30
  %138 = load i32, ptr %7, align 4
  ret i32 %138
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_crypt_xts(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [16 x i8], align 16
  %18 = alloca [16 x i8], align 16
  %19 = alloca [16 x i8], align 16
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 -110, ptr %14, align 4
  %24 = load i64, ptr %10, align 8
  %25 = udiv i64 %24, 16
  store i64 %25, ptr %15, align 8
  %26 = load i64, ptr %10, align 8
  %27 = urem i64 %26, 16
  store i64 %27, ptr %16, align 8
  br label %28

28:                                               ; preds = %6
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %10, align 8
  %39 = icmp ult i64 %38, 16
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 -34, ptr %7, align 4
  br label %234

41:                                               ; preds = %37
  %42 = load i64, ptr %10, align 8
  %43 = icmp ugt i64 %42, 16777216
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -34, ptr %7, align 4
  br label %234

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.mbedtls_aes_xts_context, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %50 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef %47, i32 noundef 1, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %14, align 4
  %51 = load i32, ptr %14, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load i32, ptr %14, align 4
  store i32 %54, ptr %7, align 4
  br label %234

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %127, %55
  %57 = load i64, ptr %15, align 8
  %58 = add i64 %57, -1
  store i64 %58, ptr %15, align 8
  %59 = icmp ne i64 %57, 0
  br i1 %59, label %60, label %134

60:                                               ; preds = %56
  %61 = load i64, ptr %16, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load i32, ptr %9, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %15, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %71 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %70, ptr align 16 %71, i64 16, i1 false)
  %72 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %73 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  call void @mbedtls_gf128mul_x_ble(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %69, %66, %63, %60
  store i64 0, ptr %20, align 8
  br label %75

75:                                               ; preds = %92, %74
  %76 = load i64, ptr %20, align 8
  %77 = icmp ult i64 %76, 16
  br i1 %77, label %78, label %95

78:                                               ; preds = %75
  %79 = load ptr, ptr %12, align 8
  %80 = load i64, ptr %20, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = load i64, ptr %20, align 8
  %85 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = xor i32 %83, %87
  %89 = trunc i32 %88 to i8
  %90 = load i64, ptr %20, align 8
  %91 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 %90
  store i8 %89, ptr %91, align 1
  br label %92

92:                                               ; preds = %78
  %93 = load i64, ptr %20, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %20, align 8
  br label %75, !llvm.loop !21

95:                                               ; preds = %75
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.mbedtls_aes_xts_context, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %9, align 4
  %99 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %100 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %101 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %14, align 4
  %102 = load i32, ptr %14, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = load i32, ptr %14, align 4
  store i32 %105, ptr %7, align 4
  br label %234

106:                                              ; preds = %95
  store i64 0, ptr %20, align 8
  br label %107

107:                                              ; preds = %124, %106
  %108 = load i64, ptr %20, align 8
  %109 = icmp ult i64 %108, 16
  br i1 %109, label %110, label %127

110:                                              ; preds = %107
  %111 = load i64, ptr %20, align 8
  %112 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = load i64, ptr %20, align 8
  %116 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = xor i32 %114, %118
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %13, align 8
  %122 = load i64, ptr %20, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store i8 %120, ptr %123, align 1
  br label %124

124:                                              ; preds = %110
  %125 = load i64, ptr %20, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %20, align 8
  br label %107, !llvm.loop !22

127:                                              ; preds = %107
  %128 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %129 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  call void @mbedtls_gf128mul_x_ble(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  store ptr %131, ptr %13, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  store ptr %133, ptr %12, align 8
  br label %56, !llvm.loop !23

134:                                              ; preds = %56
  %135 = load i64, ptr %16, align 8
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %233

137:                                              ; preds = %134
  %138 = load i32, ptr %9, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  br label %144

142:                                              ; preds = %137
  %143 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %21, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 -16
  store ptr %147, ptr %23, align 8
  store i64 0, ptr %22, align 8
  br label %148

148:                                              ; preds = %174, %144
  %149 = load i64, ptr %22, align 8
  %150 = load i64, ptr %16, align 8
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %152, label %177

152:                                              ; preds = %148
  %153 = load ptr, ptr %23, align 8
  %154 = load i64, ptr %22, align 8
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = load ptr, ptr %13, align 8
  %158 = load i64, ptr %22, align 8
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  store i8 %156, ptr %159, align 1
  %160 = load ptr, ptr %12, align 8
  %161 = load i64, ptr %22, align 8
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = load ptr, ptr %21, align 8
  %166 = load i64, ptr %22, align 8
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = xor i32 %164, %169
  %171 = trunc i32 %170 to i8
  %172 = load i64, ptr %22, align 8
  %173 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 %172
  store i8 %171, ptr %173, align 1
  br label %174

174:                                              ; preds = %152
  %175 = load i64, ptr %22, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %22, align 8
  br label %148, !llvm.loop !24

177:                                              ; preds = %148
  br label %178

178:                                              ; preds = %196, %177
  %179 = load i64, ptr %22, align 8
  %180 = icmp ult i64 %179, 16
  br i1 %180, label %181, label %199

181:                                              ; preds = %178
  %182 = load ptr, ptr %23, align 8
  %183 = load i64, ptr %22, align 8
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = load ptr, ptr %21, align 8
  %188 = load i64, ptr %22, align 8
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = xor i32 %186, %191
  %193 = trunc i32 %192 to i8
  %194 = load i64, ptr %22, align 8
  %195 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 %194
  store i8 %193, ptr %195, align 1
  br label %196

196:                                              ; preds = %181
  %197 = load i64, ptr %22, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr %22, align 8
  br label %178, !llvm.loop !25

199:                                              ; preds = %178
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.mbedtls_aes_xts_context, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %9, align 4
  %203 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %204 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %205 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef %201, i32 noundef %202, ptr noundef %203, ptr noundef %204)
  store i32 %205, ptr %14, align 4
  %206 = load i32, ptr %14, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %199
  %209 = load i32, ptr %14, align 4
  store i32 %209, ptr %7, align 4
  br label %234

210:                                              ; preds = %199
  store i64 0, ptr %22, align 8
  br label %211

211:                                              ; preds = %229, %210
  %212 = load i64, ptr %22, align 8
  %213 = icmp ult i64 %212, 16
  br i1 %213, label %214, label %232

214:                                              ; preds = %211
  %215 = load i64, ptr %22, align 8
  %216 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = load ptr, ptr %21, align 8
  %220 = load i64, ptr %22, align 8
  %221 = getelementptr inbounds i8, ptr %219, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = xor i32 %218, %223
  %225 = trunc i32 %224 to i8
  %226 = load ptr, ptr %23, align 8
  %227 = load i64, ptr %22, align 8
  %228 = getelementptr inbounds i8, ptr %226, i64 %227
  store i8 %225, ptr %228, align 1
  br label %229

229:                                              ; preds = %214
  %230 = load i64, ptr %22, align 8
  %231 = add i64 %230, 1
  store i64 %231, ptr %22, align 8
  br label %211, !llvm.loop !26

232:                                              ; preds = %211
  br label %233

233:                                              ; preds = %232, %134
  store i32 0, ptr %7, align 4
  br label %234

234:                                              ; preds = %233, %208, %104, %53, %44, %40
  %235 = load i32, ptr %7, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define internal void @mbedtls_gf128mul_x_ble(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 7
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = shl i64 %12, 56
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 6
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 48
  %19 = or i64 %13, %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 5
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 40
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 32
  %31 = or i64 %25, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl i64 %35, 24
  %37 = or i64 %31, %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = shl i64 %41, 16
  %43 = or i64 %37, %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = shl i64 %47, 8
  %49 = or i64 %43, %48
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = or i64 %49, %53
  store i64 %54, ptr %5, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 15
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = shl i64 %58, 56
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 14
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = shl i64 %63, 48
  %65 = or i64 %59, %64
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 13
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = shl i64 %69, 40
  %71 = or i64 %65, %70
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 12
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = shl i64 %75, 32
  %77 = or i64 %71, %76
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 11
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = shl i64 %81, 24
  %83 = or i64 %77, %82
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 10
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = shl i64 %87, 16
  %89 = or i64 %83, %88
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 9
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i64
  %94 = shl i64 %93, 8
  %95 = or i64 %89, %94
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = or i64 %95, %99
  store i64 %100, ptr %6, align 8
  %101 = load i64, ptr %5, align 8
  %102 = shl i64 %101, 1
  %103 = load i64, ptr %6, align 8
  %104 = lshr i64 %103, 63
  %105 = shl i64 %104, 3
  %106 = sub i64 8, %105
  %107 = trunc i64 %106 to i32
  %108 = ashr i32 135, %107
  %109 = sext i32 %108 to i64
  %110 = xor i64 %102, %109
  store i64 %110, ptr %7, align 8
  %111 = load i64, ptr %5, align 8
  %112 = lshr i64 %111, 63
  %113 = load i64, ptr %6, align 8
  %114 = shl i64 %113, 1
  %115 = or i64 %112, %114
  store i64 %115, ptr %8, align 8
  %116 = load i64, ptr %7, align 8
  %117 = and i64 %116, 255
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 0
  store i8 %118, ptr %120, align 1
  %121 = load i64, ptr %7, align 8
  %122 = lshr i64 %121, 8
  %123 = and i64 %122, 255
  %124 = trunc i64 %123 to i8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  store i8 %124, ptr %126, align 1
  %127 = load i64, ptr %7, align 8
  %128 = lshr i64 %127, 16
  %129 = and i64 %128, 255
  %130 = trunc i64 %129 to i8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 2
  store i8 %130, ptr %132, align 1
  %133 = load i64, ptr %7, align 8
  %134 = lshr i64 %133, 24
  %135 = and i64 %134, 255
  %136 = trunc i64 %135 to i8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 3
  store i8 %136, ptr %138, align 1
  %139 = load i64, ptr %7, align 8
  %140 = lshr i64 %139, 32
  %141 = and i64 %140, 255
  %142 = trunc i64 %141 to i8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 4
  store i8 %142, ptr %144, align 1
  %145 = load i64, ptr %7, align 8
  %146 = lshr i64 %145, 40
  %147 = and i64 %146, 255
  %148 = trunc i64 %147 to i8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 5
  store i8 %148, ptr %150, align 1
  %151 = load i64, ptr %7, align 8
  %152 = lshr i64 %151, 48
  %153 = and i64 %152, 255
  %154 = trunc i64 %153 to i8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 6
  store i8 %154, ptr %156, align 1
  %157 = load i64, ptr %7, align 8
  %158 = lshr i64 %157, 56
  %159 = and i64 %158, 255
  %160 = trunc i64 %159 to i8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 7
  store i8 %160, ptr %162, align 1
  %163 = load i64, ptr %8, align 8
  %164 = and i64 %163, 255
  %165 = trunc i64 %164 to i8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  store i8 %165, ptr %167, align 1
  %168 = load i64, ptr %8, align 8
  %169 = lshr i64 %168, 8
  %170 = and i64 %169, 255
  %171 = trunc i64 %170 to i8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 9
  store i8 %171, ptr %173, align 1
  %174 = load i64, ptr %8, align 8
  %175 = lshr i64 %174, 16
  %176 = and i64 %175, 255
  %177 = trunc i64 %176 to i8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 10
  store i8 %177, ptr %179, align 1
  %180 = load i64, ptr %8, align 8
  %181 = lshr i64 %180, 24
  %182 = and i64 %181, 255
  %183 = trunc i64 %182 to i8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 11
  store i8 %183, ptr %185, align 1
  %186 = load i64, ptr %8, align 8
  %187 = lshr i64 %186, 32
  %188 = and i64 %187, 255
  %189 = trunc i64 %188 to i8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 12
  store i8 %189, ptr %191, align 1
  %192 = load i64, ptr %8, align 8
  %193 = lshr i64 %192, 40
  %194 = and i64 %193, 255
  %195 = trunc i64 %194 to i8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 13
  store i8 %195, ptr %197, align 1
  %198 = load i64, ptr %8, align 8
  %199 = lshr i64 %198, 48
  %200 = and i64 %199, 255
  %201 = trunc i64 %200 to i8
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 14
  store i8 %201, ptr %203, align 1
  %204 = load i64, ptr %8, align 8
  %205 = lshr i64 %204, 56
  %206 = and i64 %205, 255
  %207 = trunc i64 %206 to i8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 15
  store i8 %207, ptr %209, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_crypt_cfb128(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 -110, ptr %17, align 4
  br label %19

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %12, align 8
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %18, align 8
  %33 = load i64, ptr %18, align 8
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -33, ptr %8, align 4
  br label %123

36:                                               ; preds = %30
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %80

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %56, %39
  %41 = load i64, ptr %11, align 8
  %42 = add i64 %41, -1
  store i64 %42, ptr %11, align 8
  %43 = icmp ne i64 %41, 0
  br i1 %43, label %44, label %79

44:                                               ; preds = %40
  %45 = load i64, ptr %18, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef %48, i32 noundef 1, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %17, align 4
  %52 = load i32, ptr %17, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %121

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %44
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %14, align 8
  %59 = load i8, ptr %57, align 1
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %16, align 4
  %61 = load i32, ptr %16, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load i64, ptr %18, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = xor i32 %61, %66
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %15, align 8
  store i8 %68, ptr %69, align 1
  %71 = load i32, ptr %16, align 4
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %13, align 8
  %74 = load i64, ptr %18, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store i8 %72, ptr %75, align 1
  %76 = load i64, ptr %18, align 8
  %77 = add i64 %76, 1
  %78 = and i64 %77, 15
  store i64 %78, ptr %18, align 8
  br label %40, !llvm.loop !27

79:                                               ; preds = %40
  br label %118

80:                                               ; preds = %36
  br label %81

81:                                               ; preds = %97, %80
  %82 = load i64, ptr %11, align 8
  %83 = add i64 %82, -1
  store i64 %83, ptr %11, align 8
  %84 = icmp ne i64 %82, 0
  br i1 %84, label %85, label %117

85:                                               ; preds = %81
  %86 = load i64, ptr %18, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef %89, i32 noundef 1, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %17, align 4
  %93 = load i32, ptr %17, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  br label %121

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96, %85
  %98 = load ptr, ptr %13, align 8
  %99 = load i64, ptr %18, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %14, align 8
  %105 = load i8, ptr %103, align 1
  %106 = zext i8 %105 to i32
  %107 = xor i32 %102, %106
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %15, align 8
  store i8 %108, ptr %109, align 1
  %111 = load ptr, ptr %13, align 8
  %112 = load i64, ptr %18, align 8
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store i8 %108, ptr %113, align 1
  %114 = load i64, ptr %18, align 8
  %115 = add i64 %114, 1
  %116 = and i64 %115, 15
  store i64 %116, ptr %18, align 8
  br label %81, !llvm.loop !28

117:                                              ; preds = %81
  br label %118

118:                                              ; preds = %117, %79
  %119 = load i64, ptr %18, align 8
  %120 = load ptr, ptr %12, align 8
  store i64 %119, ptr %120, align 8
  store i32 0, ptr %17, align 4
  br label %121

121:                                              ; preds = %118, %95, %54
  %122 = load i32, ptr %17, align 4
  store i32 %122, ptr %8, align 4
  br label %123

123:                                              ; preds = %121, %35
  %124 = load i32, ptr %8, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_crypt_cfb8(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca [17 x i8], align 16
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 -110, ptr %13, align 4
  br label %16

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %65, %25
  %27 = load i64, ptr %9, align 8
  %28 = add i64 %27, -1
  store i64 %28, ptr %9, align 8
  %29 = icmp ne i64 %27, 0
  br i1 %29, label %30, label %69

30:                                               ; preds = %26
  %31 = getelementptr inbounds [17 x i8], ptr %15, i64 0, i64 0
  %32 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 1 %32, i64 16, i1 false)
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef %33, i32 noundef 1, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %13, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %70

40:                                               ; preds = %30
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds [17 x i8], ptr %15, i64 0, i64 16
  store i8 %45, ptr %46, align 16
  br label %47

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %11, align 8
  %54 = load i8, ptr %52, align 1
  %55 = zext i8 %54 to i32
  %56 = xor i32 %51, %55
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %12, align 8
  store i8 %57, ptr %58, align 1
  store i8 %57, ptr %14, align 1
  %60 = load i32, ptr %8, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %47
  %63 = load i8, ptr %14, align 1
  %64 = getelementptr inbounds [17 x i8], ptr %15, i64 0, i64 16
  store i8 %63, ptr %64, align 16
  br label %65

65:                                               ; preds = %62, %47
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds [17 x i8], ptr %15, i64 0, i64 0
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %68, i64 16, i1 false)
  br label %26, !llvm.loop !29

69:                                               ; preds = %26
  store i32 0, ptr %13, align 4
  br label %70

70:                                               ; preds = %69, %39
  %71 = load i32, ptr %13, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_crypt_ofb(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %16

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %15, align 8
  %28 = load i64, ptr %15, align 8
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -33, ptr %7, align 4
  br label %70

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %48, %31
  %33 = load i64, ptr %9, align 8
  %34 = add i64 %33, -1
  store i64 %34, ptr %9, align 8
  %35 = icmp ne i64 %33, 0
  br i1 %35, label %36, label %65

36:                                               ; preds = %32
  %37 = load i64, ptr %15, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef %40, i32 noundef 1, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %68

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %36
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %12, align 8
  %51 = load i8, ptr %49, align 1
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %11, align 8
  %54 = load i64, ptr %15, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = xor i32 %52, %57
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %13, align 8
  store i8 %59, ptr %60, align 1
  %62 = load i64, ptr %15, align 8
  %63 = add i64 %62, 1
  %64 = and i64 %63, 15
  store i64 %64, ptr %15, align 8
  br label %32, !llvm.loop !30

65:                                               ; preds = %32
  %66 = load i64, ptr %15, align 8
  %67 = load ptr, ptr %10, align 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %46
  %69 = load i32, ptr %14, align 4
  store i32 %69, ptr %7, align 4
  br label %70

70:                                               ; preds = %68, %30
  %71 = load i32, ptr %7, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_crypt_ctr(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 -110, ptr %18, align 4
  br label %20

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %11, align 8
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %19, align 8
  %34 = load i64, ptr %19, align 8
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 -33, ptr %8, align 4
  br label %96

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %73, %37
  %39 = load i64, ptr %10, align 8
  %40 = add i64 %39, -1
  store i64 %40, ptr %10, align 8
  %41 = icmp ne i64 %39, 0
  br i1 %41, label %42, label %91

42:                                               ; preds = %38
  %43 = load i64, ptr %19, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %73

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef %46, i32 noundef 1, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %18, align 4
  %50 = load i32, ptr %18, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %94

53:                                               ; preds = %45
  store i32 16, ptr %17, align 4
  br label %54

54:                                               ; preds = %69, %53
  %55 = load i32, ptr %17, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %17, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = add i8 %63, 1
  store i8 %64, ptr %62, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  br label %72

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %17, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %17, align 4
  br label %54, !llvm.loop !31

72:                                               ; preds = %67, %54
  br label %73

73:                                               ; preds = %72, %42
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %14, align 8
  %76 = load i8, ptr %74, align 1
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %16, align 4
  %78 = load i32, ptr %16, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = load i64, ptr %19, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = xor i32 %78, %83
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %15, align 8
  store i8 %85, ptr %86, align 1
  %88 = load i64, ptr %19, align 8
  %89 = add i64 %88, 1
  %90 = and i64 %89, 15
  store i64 %90, ptr %19, align 8
  br label %38, !llvm.loop !32

91:                                               ; preds = %38
  %92 = load i64, ptr %19, align 8
  %93 = load ptr, ptr %11, align 8
  store i64 %92, ptr %93, align 8
  store i32 0, ptr %18, align 4
  br label %94

94:                                               ; preds = %91, %52
  %95 = load i32, ptr %18, align 4
  store i32 %95, ptr %8, align 4
  br label %96

96:                                               ; preds = %94, %36
  %97 = load i32, ptr %8, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca [16 x i8], align 16
  %17 = alloca [16 x i8], align 16
  %18 = alloca %struct.mbedtls_aes_context, align 8
  %19 = alloca [16 x i8], align 16
  %20 = alloca %struct.mbedtls_aes_xts_context, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %22 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 32, i1 false)
  call void @mbedtls_aes_init(ptr noundef %18)
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %103, %1
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %106

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = ashr i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = mul nsw i32 %29, 64
  %31 = add nsw i32 128, %30
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %4, align 4
  %33 = and i32 %32, 1
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %26
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, ptr @.str.1, ptr @.str.2
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %37, ptr noundef %40)
  br label %42

42:                                               ; preds = %36, %26
  %43 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %43, i8 0, i64 16, i1 false)
  %44 = load i32, ptr %7, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %48 = load i32, ptr %8, align 4
  %49 = call i32 @mbedtls_aes_setkey_dec(ptr noundef %18, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x [16 x i8]], ptr @aes_test_ecb_dec, i64 0, i64 %51
  %53 = getelementptr inbounds [16 x i8], ptr %52, i64 0, i64 0
  store ptr %53, ptr %11, align 8
  br label %62

54:                                               ; preds = %42
  %55 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %56 = load i32, ptr %8, align 4
  %57 = call i32 @mbedtls_aes_setkey_enc(ptr noundef %18, ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x [16 x i8]], ptr @aes_test_ecb_enc, i64 0, i64 %59
  %61 = getelementptr inbounds [16 x i8], ptr %60, i64 0, i64 0
  store ptr %61, ptr %11, align 8
  br label %62

62:                                               ; preds = %54, %46
  %63 = load i32, ptr %3, align 4
  %64 = icmp eq i32 %63, -114
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4
  %67 = icmp eq i32 %66, 192
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %103

70:                                               ; preds = %65, %62
  %71 = load i32, ptr %3, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %584

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  br label %76

76:                                               ; preds = %88, %75
  %77 = load i32, ptr %5, align 4
  %78 = icmp slt i32 %77, 10000
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = load i32, ptr %7, align 4
  %81 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %82 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %83 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef %18, i32 noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %3, align 4
  %84 = load i32, ptr %3, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  br label %584

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  br label %76, !llvm.loop !33

91:                                               ; preds = %76
  %92 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %93 = load ptr, ptr %11, align 8
  %94 = call i32 @memcmp(ptr noundef %92, ptr noundef %93, i64 noundef 16) #5
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 1, ptr %3, align 4
  br label %584

97:                                               ; preds = %91
  %98 = load i32, ptr %2, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %102

102:                                              ; preds = %100, %97
  br label %103

103:                                              ; preds = %102, %68
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  br label %23, !llvm.loop !34

106:                                              ; preds = %23
  %107 = load i32, ptr %2, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %111

111:                                              ; preds = %109, %106
  store i32 0, ptr %4, align 4
  br label %112

112:                                              ; preds = %205, %111
  %113 = load i32, ptr %4, align 4
  %114 = icmp slt i32 %113, 6
  br i1 %114, label %115, label %208

115:                                              ; preds = %112
  %116 = load i32, ptr %4, align 4
  %117 = ashr i32 %116, 1
  store i32 %117, ptr %6, align 4
  %118 = load i32, ptr %6, align 4
  %119 = mul nsw i32 %118, 64
  %120 = add nsw i32 128, %119
  store i32 %120, ptr %8, align 4
  %121 = load i32, ptr %4, align 4
  %122 = and i32 %121, 1
  store i32 %122, ptr %7, align 4
  %123 = load i32, ptr %2, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %115
  %126 = load i32, ptr %8, align 4
  %127 = load i32, ptr %7, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, ptr @.str.1, ptr @.str.2
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %126, ptr noundef %129)
  br label %131

131:                                              ; preds = %125, %115
  %132 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %132, i8 0, i64 16, i1 false)
  %133 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %133, i8 0, i64 16, i1 false)
  %134 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %134, i8 0, i64 16, i1 false)
  %135 = load i32, ptr %7, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %131
  %138 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %139 = load i32, ptr %8, align 4
  %140 = call i32 @mbedtls_aes_setkey_dec(ptr noundef %18, ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %3, align 4
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x [16 x i8]], ptr @aes_test_cbc_dec, i64 0, i64 %142
  %144 = getelementptr inbounds [16 x i8], ptr %143, i64 0, i64 0
  store ptr %144, ptr %11, align 8
  br label %153

145:                                              ; preds = %131
  %146 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %147 = load i32, ptr %8, align 4
  %148 = call i32 @mbedtls_aes_setkey_enc(ptr noundef %18, ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %3, align 4
  %149 = load i32, ptr %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x [16 x i8]], ptr @aes_test_cbc_enc, i64 0, i64 %150
  %152 = getelementptr inbounds [16 x i8], ptr %151, i64 0, i64 0
  store ptr %152, ptr %11, align 8
  br label %153

153:                                              ; preds = %145, %137
  %154 = load i32, ptr %3, align 4
  %155 = icmp eq i32 %154, -114
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load i32, ptr %8, align 4
  %158 = icmp eq i32 %157, 192
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %205

161:                                              ; preds = %156, %153
  %162 = load i32, ptr %3, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  br label %584

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i32 0, ptr %5, align 4
  br label %167

167:                                              ; preds = %190, %166
  %168 = load i32, ptr %5, align 4
  %169 = icmp slt i32 %168, 10000
  br i1 %169, label %170, label %193

170:                                              ; preds = %167
  %171 = load i32, ptr %7, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %180

173:                                              ; preds = %170
  %174 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %175 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %174, ptr align 16 %175, i64 16, i1 false)
  %176 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %177 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %176, ptr align 16 %177, i64 16, i1 false)
  %178 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %179 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %178, ptr align 16 %179, i64 16, i1 false)
  br label %180

180:                                              ; preds = %173, %170
  %181 = load i32, ptr %7, align 4
  %182 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %183 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %184 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %185 = call i32 @mbedtls_aes_crypt_cbc(ptr noundef %18, i32 noundef %181, i64 noundef 16, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store i32 %185, ptr %3, align 4
  %186 = load i32, ptr %3, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  br label %584

189:                                              ; preds = %180
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %5, align 4
  br label %167, !llvm.loop !35

193:                                              ; preds = %167
  %194 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %195 = load ptr, ptr %11, align 8
  %196 = call i32 @memcmp(ptr noundef %194, ptr noundef %195, i64 noundef 16) #5
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  store i32 1, ptr %3, align 4
  br label %584

199:                                              ; preds = %193
  %200 = load i32, ptr %2, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %204

204:                                              ; preds = %202, %199
  br label %205

205:                                              ; preds = %204, %159
  %206 = load i32, ptr %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %4, align 4
  br label %112, !llvm.loop !36

208:                                              ; preds = %112
  %209 = load i32, ptr %2, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %213

213:                                              ; preds = %211, %208
  store i32 0, ptr %4, align 4
  br label %214

214:                                              ; preds = %294, %213
  %215 = load i32, ptr %4, align 4
  %216 = icmp slt i32 %215, 6
  br i1 %216, label %217, label %297

217:                                              ; preds = %214
  %218 = load i32, ptr %4, align 4
  %219 = ashr i32 %218, 1
  store i32 %219, ptr %6, align 4
  %220 = load i32, ptr %6, align 4
  %221 = mul nsw i32 %220, 64
  %222 = add nsw i32 128, %221
  store i32 %222, ptr %8, align 4
  %223 = load i32, ptr %4, align 4
  %224 = and i32 %223, 1
  store i32 %224, ptr %7, align 4
  %225 = load i32, ptr %2, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %217
  %228 = load i32, ptr %8, align 4
  %229 = load i32, ptr %7, align 4
  %230 = icmp eq i32 %229, 0
  %231 = select i1 %230, ptr @.str.1, ptr @.str.2
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %228, ptr noundef %231)
  br label %233

233:                                              ; preds = %227, %217
  %234 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %234, ptr align 16 @aes_test_cfb128_iv, i64 16, i1 false)
  %235 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %236 = load i32, ptr %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [3 x [32 x i8]], ptr @aes_test_cfb128_key, i64 0, i64 %237
  %239 = getelementptr inbounds [32 x i8], ptr %238, i64 0, i64 0
  %240 = load i32, ptr %8, align 4
  %241 = udiv i32 %240, 8
  %242 = zext i32 %241 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %235, ptr align 16 %239, i64 %242, i1 false)
  store i64 0, ptr %14, align 8
  %243 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %244 = load i32, ptr %8, align 4
  %245 = call i32 @mbedtls_aes_setkey_enc(ptr noundef %18, ptr noundef %243, i32 noundef %244)
  store i32 %245, ptr %3, align 4
  %246 = load i32, ptr %3, align 4
  %247 = icmp eq i32 %246, -114
  br i1 %247, label %248, label %253

248:                                              ; preds = %233
  %249 = load i32, ptr %8, align 4
  %250 = icmp eq i32 %249, 192
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %294

253:                                              ; preds = %248, %233
  %254 = load i32, ptr %3, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  br label %584

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %7, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %258
  %262 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %263 = load i32, ptr %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [3 x [64 x i8]], ptr @aes_test_cfb128_ct, i64 0, i64 %264
  %266 = getelementptr inbounds [64 x i8], ptr %265, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %262, ptr align 16 %266, i64 64, i1 false)
  store ptr @aes_test_cfb128_pt, ptr %11, align 8
  br label %273

267:                                              ; preds = %258
  %268 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %268, ptr align 16 @aes_test_cfb128_pt, i64 64, i1 false)
  %269 = load i32, ptr %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [3 x [64 x i8]], ptr @aes_test_cfb128_ct, i64 0, i64 %270
  %272 = getelementptr inbounds [64 x i8], ptr %271, i64 0, i64 0
  store ptr %272, ptr %11, align 8
  br label %273

273:                                              ; preds = %267, %261
  %274 = load i32, ptr %7, align 4
  %275 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %276 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %277 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %278 = call i32 @mbedtls_aes_crypt_cfb128(ptr noundef %18, i32 noundef %274, i64 noundef 64, ptr noundef %14, ptr noundef %275, ptr noundef %276, ptr noundef %277)
  store i32 %278, ptr %3, align 4
  %279 = load i32, ptr %3, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %273
  br label %584

282:                                              ; preds = %273
  %283 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %284 = load ptr, ptr %11, align 8
  %285 = call i32 @memcmp(ptr noundef %283, ptr noundef %284, i64 noundef 64) #5
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %282
  store i32 1, ptr %3, align 4
  br label %584

288:                                              ; preds = %282
  %289 = load i32, ptr %2, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %293

293:                                              ; preds = %291, %288
  br label %294

294:                                              ; preds = %293, %251
  %295 = load i32, ptr %4, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %4, align 4
  br label %214, !llvm.loop !37

297:                                              ; preds = %214
  %298 = load i32, ptr %2, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %302

302:                                              ; preds = %300, %297
  store i32 0, ptr %4, align 4
  br label %303

303:                                              ; preds = %382, %302
  %304 = load i32, ptr %4, align 4
  %305 = icmp slt i32 %304, 6
  br i1 %305, label %306, label %385

306:                                              ; preds = %303
  %307 = load i32, ptr %4, align 4
  %308 = ashr i32 %307, 1
  store i32 %308, ptr %6, align 4
  %309 = load i32, ptr %6, align 4
  %310 = mul nsw i32 %309, 64
  %311 = add nsw i32 128, %310
  store i32 %311, ptr %8, align 4
  %312 = load i32, ptr %4, align 4
  %313 = and i32 %312, 1
  store i32 %313, ptr %7, align 4
  %314 = load i32, ptr %2, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %322

316:                                              ; preds = %306
  %317 = load i32, ptr %8, align 4
  %318 = load i32, ptr %7, align 4
  %319 = icmp eq i32 %318, 0
  %320 = select i1 %319, ptr @.str.1, ptr @.str.2
  %321 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %317, ptr noundef %320)
  br label %322

322:                                              ; preds = %316, %306
  %323 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %323, ptr align 16 @aes_test_ofb_iv, i64 16, i1 false)
  %324 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %325 = load i32, ptr %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [3 x [32 x i8]], ptr @aes_test_ofb_key, i64 0, i64 %326
  %328 = getelementptr inbounds [32 x i8], ptr %327, i64 0, i64 0
  %329 = load i32, ptr %8, align 4
  %330 = udiv i32 %329, 8
  %331 = zext i32 %330 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %324, ptr align 16 %328, i64 %331, i1 false)
  store i64 0, ptr %14, align 8
  %332 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %333 = load i32, ptr %8, align 4
  %334 = call i32 @mbedtls_aes_setkey_enc(ptr noundef %18, ptr noundef %332, i32 noundef %333)
  store i32 %334, ptr %3, align 4
  %335 = load i32, ptr %3, align 4
  %336 = icmp eq i32 %335, -114
  br i1 %336, label %337, label %342

337:                                              ; preds = %322
  %338 = load i32, ptr %8, align 4
  %339 = icmp eq i32 %338, 192
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %382

342:                                              ; preds = %337, %322
  %343 = load i32, ptr %3, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %342
  br label %584

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %7, align 4
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %356

350:                                              ; preds = %347
  %351 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %352 = load i32, ptr %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [3 x [64 x i8]], ptr @aes_test_ofb_ct, i64 0, i64 %353
  %355 = getelementptr inbounds [64 x i8], ptr %354, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %351, ptr align 16 %355, i64 64, i1 false)
  store ptr @aes_test_ofb_pt, ptr %11, align 8
  br label %362

356:                                              ; preds = %347
  %357 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %357, ptr align 16 @aes_test_ofb_pt, i64 64, i1 false)
  %358 = load i32, ptr %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [3 x [64 x i8]], ptr @aes_test_ofb_ct, i64 0, i64 %359
  %361 = getelementptr inbounds [64 x i8], ptr %360, i64 0, i64 0
  store ptr %361, ptr %11, align 8
  br label %362

362:                                              ; preds = %356, %350
  %363 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %364 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %365 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %366 = call i32 @mbedtls_aes_crypt_ofb(ptr noundef %18, i64 noundef 64, ptr noundef %14, ptr noundef %363, ptr noundef %364, ptr noundef %365)
  store i32 %366, ptr %3, align 4
  %367 = load i32, ptr %3, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %362
  br label %584

370:                                              ; preds = %362
  %371 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %372 = load ptr, ptr %11, align 8
  %373 = call i32 @memcmp(ptr noundef %371, ptr noundef %372, i64 noundef 64) #5
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %370
  store i32 1, ptr %3, align 4
  br label %584

376:                                              ; preds = %370
  %377 = load i32, ptr %2, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %381

381:                                              ; preds = %379, %376
  br label %382

382:                                              ; preds = %381, %340
  %383 = load i32, ptr %4, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %4, align 4
  br label %303, !llvm.loop !38

385:                                              ; preds = %303
  %386 = load i32, ptr %2, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %390

390:                                              ; preds = %388, %385
  store i32 0, ptr %4, align 4
  br label %391

391:                                              ; preds = %477, %390
  %392 = load i32, ptr %4, align 4
  %393 = icmp slt i32 %392, 6
  br i1 %393, label %394, label %480

394:                                              ; preds = %391
  %395 = load i32, ptr %4, align 4
  %396 = ashr i32 %395, 1
  store i32 %396, ptr %6, align 4
  %397 = load i32, ptr %4, align 4
  %398 = and i32 %397, 1
  store i32 %398, ptr %7, align 4
  %399 = load i32, ptr %2, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %406

401:                                              ; preds = %394
  %402 = load i32, ptr %7, align 4
  %403 = icmp eq i32 %402, 0
  %404 = select i1 %403, ptr @.str.1, ptr @.str.2
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %404)
  br label %406

406:                                              ; preds = %401, %394
  %407 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %408 = load i32, ptr %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [3 x [16 x i8]], ptr @aes_test_ctr_nonce_counter, i64 0, i64 %409
  %411 = getelementptr inbounds [16 x i8], ptr %410, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %407, ptr align 16 %411, i64 16, i1 false)
  %412 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %413 = load i32, ptr %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [3 x [16 x i8]], ptr @aes_test_ctr_key, i64 0, i64 %414
  %416 = getelementptr inbounds [16 x i8], ptr %415, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %412, ptr align 16 %416, i64 16, i1 false)
  store i64 0, ptr %14, align 8
  %417 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %418 = call i32 @mbedtls_aes_setkey_enc(ptr noundef %18, ptr noundef %417, i32 noundef 128)
  store i32 %418, ptr %3, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %406
  br label %584

421:                                              ; preds = %406
  %422 = load i32, ptr %6, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [3 x i32], ptr @aes_test_ctr_len, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4
  store i32 %425, ptr %15, align 4
  %426 = load i32, ptr %7, align 4
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %440

428:                                              ; preds = %421
  %429 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %430 = load i32, ptr %6, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [3 x [48 x i8]], ptr @aes_test_ctr_ct, i64 0, i64 %431
  %433 = getelementptr inbounds [48 x i8], ptr %432, i64 0, i64 0
  %434 = load i32, ptr %15, align 4
  %435 = sext i32 %434 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %429, ptr align 16 %433, i64 %435, i1 false)
  %436 = load i32, ptr %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [3 x [48 x i8]], ptr @aes_test_ctr_pt, i64 0, i64 %437
  %439 = getelementptr inbounds [48 x i8], ptr %438, i64 0, i64 0
  store ptr %439, ptr %11, align 8
  br label %452

440:                                              ; preds = %421
  %441 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %442 = load i32, ptr %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [3 x [48 x i8]], ptr @aes_test_ctr_pt, i64 0, i64 %443
  %445 = getelementptr inbounds [48 x i8], ptr %444, i64 0, i64 0
  %446 = load i32, ptr %15, align 4
  %447 = sext i32 %446 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %441, ptr align 16 %445, i64 %447, i1 false)
  %448 = load i32, ptr %6, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [3 x [48 x i8]], ptr @aes_test_ctr_ct, i64 0, i64 %449
  %451 = getelementptr inbounds [48 x i8], ptr %450, i64 0, i64 0
  store ptr %451, ptr %11, align 8
  br label %452

452:                                              ; preds = %440, %428
  %453 = load i32, ptr %15, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %456 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %457 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %458 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %459 = call i32 @mbedtls_aes_crypt_ctr(ptr noundef %18, i64 noundef %454, ptr noundef %14, ptr noundef %455, ptr noundef %456, ptr noundef %457, ptr noundef %458)
  store i32 %459, ptr %3, align 4
  %460 = load i32, ptr %3, align 4
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %452
  br label %584

463:                                              ; preds = %452
  %464 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %465 = load ptr, ptr %11, align 8
  %466 = load i32, ptr %15, align 4
  %467 = sext i32 %466 to i64
  %468 = call i32 @memcmp(ptr noundef %464, ptr noundef %465, i64 noundef %467) #5
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %463
  store i32 1, ptr %3, align 4
  br label %584

471:                                              ; preds = %463
  %472 = load i32, ptr %2, align 4
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %476

474:                                              ; preds = %471
  %475 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %476

476:                                              ; preds = %474, %471
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %4, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %4, align 4
  br label %391, !llvm.loop !39

480:                                              ; preds = %391
  %481 = load i32, ptr %2, align 4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %485

483:                                              ; preds = %480
  %484 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %485

485:                                              ; preds = %483, %480
  call void @mbedtls_aes_xts_init(ptr noundef %20)
  store i32 0, ptr %4, align 4
  br label %486

486:                                              ; preds = %575, %485
  %487 = load i32, ptr %4, align 4
  %488 = icmp slt i32 %487, 6
  br i1 %488, label %489, label %578

489:                                              ; preds = %486
  %490 = load i32, ptr %4, align 4
  %491 = ashr i32 %490, 1
  store i32 %491, ptr %6, align 4
  %492 = load i32, ptr %4, align 4
  %493 = and i32 %492, 1
  store i32 %493, ptr %7, align 4
  %494 = load i32, ptr %2, align 4
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %501

496:                                              ; preds = %489
  %497 = load i32, ptr %7, align 4
  %498 = icmp eq i32 %497, 0
  %499 = select i1 %498, ptr @.str.1, ptr @.str.2
  %500 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %499)
  br label %501

501:                                              ; preds = %496, %489
  %502 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %502, i8 0, i64 32, i1 false)
  %503 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %504 = load i32, ptr %6, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [3 x [32 x i8]], ptr @aes_test_xts_key, i64 0, i64 %505
  %507 = getelementptr inbounds [32 x i8], ptr %506, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %503, ptr align 16 %507, i64 32, i1 false)
  %508 = load i32, ptr %6, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [3 x [16 x i8]], ptr @aes_test_xts_data_unit, i64 0, i64 %509
  %511 = getelementptr inbounds [16 x i8], ptr %510, i64 0, i64 0
  store ptr %511, ptr %21, align 8
  store i32 32, ptr %15, align 4
  %512 = load i32, ptr %7, align 4
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %532

514:                                              ; preds = %501
  %515 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %516 = call i32 @mbedtls_aes_xts_setkey_dec(ptr noundef %20, ptr noundef %515, i32 noundef 256)
  store i32 %516, ptr %3, align 4
  %517 = load i32, ptr %3, align 4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %520

519:                                              ; preds = %514
  br label %584

520:                                              ; preds = %514
  %521 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %522 = load i32, ptr %6, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [3 x [32 x i8]], ptr @aes_test_xts_ct32, i64 0, i64 %523
  %525 = getelementptr inbounds [32 x i8], ptr %524, i64 0, i64 0
  %526 = load i32, ptr %15, align 4
  %527 = sext i32 %526 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %521, ptr align 16 %525, i64 %527, i1 false)
  %528 = load i32, ptr %6, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [3 x [32 x i8]], ptr @aes_test_xts_pt32, i64 0, i64 %529
  %531 = getelementptr inbounds [32 x i8], ptr %530, i64 0, i64 0
  store ptr %531, ptr %11, align 8
  br label %550

532:                                              ; preds = %501
  %533 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %534 = call i32 @mbedtls_aes_xts_setkey_enc(ptr noundef %20, ptr noundef %533, i32 noundef 256)
  store i32 %534, ptr %3, align 4
  %535 = load i32, ptr %3, align 4
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %538

537:                                              ; preds = %532
  br label %584

538:                                              ; preds = %532
  %539 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %540 = load i32, ptr %6, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [3 x [32 x i8]], ptr @aes_test_xts_pt32, i64 0, i64 %541
  %543 = getelementptr inbounds [32 x i8], ptr %542, i64 0, i64 0
  %544 = load i32, ptr %15, align 4
  %545 = sext i32 %544 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %539, ptr align 16 %543, i64 %545, i1 false)
  %546 = load i32, ptr %6, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [3 x [32 x i8]], ptr @aes_test_xts_ct32, i64 0, i64 %547
  %549 = getelementptr inbounds [32 x i8], ptr %548, i64 0, i64 0
  store ptr %549, ptr %11, align 8
  br label %550

550:                                              ; preds = %538, %520
  %551 = load i32, ptr %7, align 4
  %552 = load i32, ptr %15, align 4
  %553 = sext i32 %552 to i64
  %554 = load ptr, ptr %21, align 8
  %555 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %556 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %557 = call i32 @mbedtls_aes_crypt_xts(ptr noundef %20, i32 noundef %551, i64 noundef %553, ptr noundef %554, ptr noundef %555, ptr noundef %556)
  store i32 %557, ptr %3, align 4
  %558 = load i32, ptr %3, align 4
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %550
  br label %584

561:                                              ; preds = %550
  %562 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %563 = load ptr, ptr %11, align 8
  %564 = load i32, ptr %15, align 4
  %565 = sext i32 %564 to i64
  %566 = call i32 @memcmp(ptr noundef %562, ptr noundef %563, i64 noundef %565) #5
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %569

568:                                              ; preds = %561
  store i32 1, ptr %3, align 4
  br label %584

569:                                              ; preds = %561
  %570 = load i32, ptr %2, align 4
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %574

572:                                              ; preds = %569
  %573 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %574

574:                                              ; preds = %572, %569
  br label %575

575:                                              ; preds = %574
  %576 = load i32, ptr %4, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %4, align 4
  br label %486, !llvm.loop !40

578:                                              ; preds = %486
  %579 = load i32, ptr %2, align 4
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %583

581:                                              ; preds = %578
  %582 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %583

583:                                              ; preds = %581, %578
  call void @mbedtls_aes_xts_free(ptr noundef %20)
  store i32 0, ptr %3, align 4
  br label %584

584:                                              ; preds = %583, %568, %560, %537, %519, %470, %462, %420, %375, %369, %345, %287, %281, %256, %198, %188, %164, %96, %86, %73
  %585 = load i32, ptr %3, align 4
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %592

587:                                              ; preds = %584
  %588 = load i32, ptr %2, align 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %592

590:                                              ; preds = %587
  %591 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %592

592:                                              ; preds = %590, %587, %584
  call void @mbedtls_aes_free(ptr noundef %18)
  %593 = load i32, ptr %3, align 4
  ret i32 %593
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
