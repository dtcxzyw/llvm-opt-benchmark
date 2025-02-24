target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_aes_xts_context = type { %struct.mbedtls_aes_context, %struct.mbedtls_aes_context }
%struct.mbedtls_aes_context = type { i32, i64, [68 x i32] }
%struct.anon = type { [4 x i32], [4 x i32] }
%struct.anon.0 = type { [4 x i32], [4 x i32] }

@aes_init_done = internal global i32 0, align 4
@round_constants = internal global [10 x i32] zeroinitializer, align 16
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
@.str = private unnamed_addr constant [59 x i8] c"  AES note: AESNI code present (assembly implementation).\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"  AES note: using AESNI.\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"  AES note: built-in implementation.\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"  AES-ECB-%3u (%s): \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"enc\00", align 1
@aes_test_ecb_dec = internal constant [3 x [16 x i8]] [[16 x i8] c"DAj\C2\D1\F5<X3\03\91~k\E9\EB\E0", [16 x i8] c"H\E3\1E\9E%g\18\F2\92)1\9C\19\F1[\A4", [16 x i8] c"\05\8C\CF\FD\BB\CB8-\1FoVX]\8AJ\DE"], align 16
@aes_test_ecb_enc = internal constant [3 x [16 x i8]] [[16 x i8] c"\C3L\05,\C0\DA\8DsE\1A\FE_\03\BE)\7F", [16 x i8] c"\F3\F6u*\E8\D7\83\118\F0AV\061\B1\14", [16 x i8] c"\8By\EE\CC\93\A0\EE]\FF0\B4\EA!cm\A4"], align 16
@.str.6 = private unnamed_addr constant [9 x i8] c"skipped\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"passed\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"  AES-CBC-%3u (%s): \00", align 1
@aes_test_cbc_dec = internal constant [3 x [16 x i8]] [[16 x i8] c"\FA\CA7\E0\B0\C8Ss\DFpns\F7\C9\AF\86", [16 x i8] c"]\F6x\DD\17\BANu\B6\17h\C6\AD\EF|{", [16 x i8] c"H\04\E1\81\8F\E6)u\19\A3\E8\8CW1\04\13"], align 16
@aes_test_cbc_enc = internal constant [3 x [16 x i8]] [[16 x i8] c"\8A\05\FC^\09Z\F4\84\8A\08\D3(\D3h\8E=", [16 x i8] c"{\D9f\D5:\D8\C1\BB\85\D2\AD\FA\E8{\B1\04", [16 x i8] c"\FE<Se>/E\B5o\CD\88\B2\CC\89\8F\F0"], align 16
@.str.12 = private unnamed_addr constant [24 x i8] c"  AES-CFB128-%3u (%s): \00", align 1
@aes_test_cfb128_iv = internal constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@aes_test_cfb128_ct = internal constant [3 x [64 x i8]] [[64 x i8] c";?\D9.\B7-\AD 34I\F8\E8<\FBJ\C8\A6E7\A0\B3\A9?\CD\E3\CD\AD\9F\1C\E5\8B&u\1Fg\A3\CB\B1@\B1\80\8C\F1\87\A4\F4\DF\C0K\055|]\1C\0E\EA\C4\C6o\9F\F7\F2\E6", [64 x i8] c"\CD\C8\0Do\DD\F1\8C\AB4\C2Y\09\C9\9AAtg\CE\7F\7F\81\176!\96\1A+p\17\1D=z.\1E\8A\1D\D5\9B\88\B1\C8\E6\0F\ED\1E\FA\C4\C9\C0_\9F\9C\A9\83O\A0B\AE\8F\BAXK\09\FF", [64 x i8] c"\DC~\84\BF\DAy\16K~\CD\84\86\98]8`9\FF\ED\14;(\B1\C82\11<c1\E5@{\DF\10\13$\15\E5K\92\A1>\D0\A8&z\E2\F9u\A3\85t\1A\B9\CE\F8 1b=U\B1\E4q"], align 16
@aes_test_cfb128_pt = internal constant [64 x i8] c"k\C1\BE\E2.@\9F\96\E9=~\11s\93\17*\AE-\8AW\1E\03\AC\9C\9E\B7o\ACE\AF\8EQ0\C8\1CF\A3\\\E4\11\E5\FB\C1\19\1A\0AR\EF\F6\9F$E\DFO\9B\17\AD+A{\E6l7\10", align 16
@.str.14 = private unnamed_addr constant [21 x i8] c"  AES-OFB-%3u (%s): \00", align 1
@aes_test_ofb_iv = internal constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@aes_test_ofb_ct = internal constant [3 x [64 x i8]] [[64 x i8] c";?\D9.\B7-\AD 34I\F8\E8<\FBJw\89P\8D\16\91\8F\03\F5<R\DA\C5N\D8%\97@\05\1E\9C_\EC\F6CD\F7\A8\22`\ED\CC0Le(\F6Y\C7xf\A5\10\D9\C1\D6\AE^", [64 x i8] c"\CD\C8\0Do\DD\F1\8C\AB4\C2Y\09\C9\9AAt\FC\C2\8B\8DLc\83|\09\E8\17\00\C1\10\04\01\8D\9A\9A\EA\C0\F6YoU\9CmM\AFY\A5\F2m\9F \08W\CAl>\9C\ACRK\D9\AC\C9*", [64 x i8] c"\DC~\84\BF\DAy\16K~\CD\84\86\98]8`O\EB\DCg@\D2\0B:\C8\8Fj\D8*O\B0\8Dq\ABG\A0\86\E8n\ED\F3\9D\1C[\BA\97\C4\08\01&\14\1Dg\F3{\E8S\8FZ\8B\E7@\E4\84"], align 16
@aes_test_ofb_pt = internal constant [64 x i8] c"k\C1\BE\E2.@\9F\96\E9=~\11s\93\17*\AE-\8AW\1E\03\AC\9C\9E\B7o\ACE\AF\8EQ0\C8\1CF\A3\\\E4\11\E5\FB\C1\19\1A\0AR\EF\F6\9F$E\DFO\9B\17\AD+A{\E6l7\10", align 16
@.str.16 = private unnamed_addr constant [21 x i8] c"  AES-CTR-128 (%s): \00", align 1
@aes_test_ctr_nonce_counter = internal constant [3 x [16 x i8]] [[16 x i8] c"\00\00\000\00\00\00\00\00\00\00\00\00\00\00\01", [16 x i8] c"\00l\B6\DB\C0T;Y\DAH\D9\0B\00\00\00\01", [16 x i8] c"\00\E0\01{'w\7F?J\17\86\F0\00\00\00\01"], align 16
@aes_test_ctr_key = internal constant [3 x [16 x i8]] [[16 x i8] c"\AEhR\F8\12\10g\CCK\F7\A5vUw\F3\9E", [16 x i8] c"~$\06x\17\FA\E0\D7C\D6\CE\1F2S\91c", [16 x i8] c"v\91\BE\03^P \A8\ACna\85)\F9\A0\DC"], align 16
@aes_test_ctr_len = internal constant [3 x i32] [i32 16, i32 32, i32 36], align 4
@.str.18 = private unnamed_addr constant [21 x i8] c"  AES-XTS-128 (%s): \00", align 1
@aes_test_xts_key = internal constant [3 x [32 x i8]] [[32 x i8] zeroinitializer, [32 x i8] c"\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22", [32 x i8] c"\FF\FE\FD\FC\FB\FA\F9\F8\F7\F6\F5\F4\F3\F2\F1\F0\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22"], align 16
@aes_test_xts_ct32 = internal constant [3 x [32 x i8]] [[32 x i8] c"\91|\F6\9E\BDh\B2\EC\9B\9F\E9\A3\EA\DD\A6\92\CDC\D2\F5\95\98\ED\85\8C\02\C2e/\BF\92.", [32 x i8] c"\C4T\18^j\16\93n93@8\AC\EF\83\8B\FB\18o\FFt\80\AD\C4(\93\82\EC\D6\D3\94\F0", [32 x i8] c"\AF\853kYz\FC\1A\90\0B.\B2\1E\C9I\D2\92\DFL\04~\0B!S!\86\A5\97\1A\22z\89"], align 16
@aes_test_xts_pt32 = internal constant [3 x [32 x i8]] [[32 x i8] zeroinitializer, [32 x i8] c"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD", [32 x i8] c"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD"], align 16
@.str.19 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@aes_test_cfb128_key = internal constant <{ <{ [16 x i8], [16 x i8] }>, <{ [24 x i8], [8 x i8] }>, [32 x i8] }> <{ <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"+~\15\16(\AE\D2\A6\AB\F7\15\88\09\CFO<", [16 x i8] zeroinitializer }>, <{ [24 x i8], [8 x i8] }> <{ [24 x i8] c"\8Es\B0\F7\DA\0EdR\C8\10\F3+\80\90y\E5b\F8\EA\D2R,k{", [8 x i8] zeroinitializer }>, [32 x i8] c"`=\EB\10\15\CAq\BE+s\AE\F0\85}w\81\1F5,\07;a\08\D7-\98\10\A3\09\14\DF\F4" }>, align 16
@aes_test_ofb_key = internal constant <{ <{ [16 x i8], [16 x i8] }>, <{ [24 x i8], [8 x i8] }>, [32 x i8] }> <{ <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"+~\15\16(\AE\D2\A6\AB\F7\15\88\09\CFO<", [16 x i8] zeroinitializer }>, <{ [24 x i8], [8 x i8] }> <{ [24 x i8] c"\8Es\B0\F7\DA\0EdR\C8\10\F3+\80\90y\E5b\F8\EA\D2R,k{", [8 x i8] zeroinitializer }>, [32 x i8] c"`=\EB\10\15\CAq\BE+s\AE\F0\85}w\81\1F5,\07;a\08\D7-\98\10\A3\09\14\DF\F4" }>, align 16
@aes_test_ctr_ct = internal constant <{ <{ [16 x i8], [32 x i8] }>, <{ [32 x i8], [16 x i8] }>, <{ [36 x i8], [12 x i8] }> }> <{ <{ [16 x i8], [32 x i8] }> <{ [16 x i8] c"\E4\09]O\B7\A7\B3y-au\A3&\13\11\B8", [32 x i8] zeroinitializer }>, <{ [32 x i8], [16 x i8] }> <{ [32 x i8] c"Q\04\A1\06\16\8Ar\D9y\0DA\EE\8E\DA\D3\88\EB.\1E\FCF\DAW\C8\FC\E60\DF\91A\BE(", [16 x i8] zeroinitializer }>, <{ [36 x i8], [12 x i8] }> <{ [36 x i8] c"\C1\CFH\A8\9F/\FD\D9\CFFR\E9\EF\DBr\D7E@\A4+\DEmx6\D5\9A\\\EA\AE\F3\10S%\B2\07/", [12 x i8] zeroinitializer }> }>, align 16
@aes_test_ctr_pt = internal constant <{ <{ [16 x i8], [32 x i8] }>, <{ [32 x i8], [16 x i8] }>, <{ [36 x i8], [12 x i8] }> }> <{ <{ [16 x i8], [32 x i8] }> <{ [16 x i8] c"Single block msg", [32 x i8] zeroinitializer }>, <{ [32 x i8], [16 x i8] }> <{ [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", [16 x i8] zeroinitializer }>, <{ [36 x i8], [12 x i8] }> <{ [36 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#", [12 x i8] zeroinitializer }> }>, align 16
@aes_test_xts_data_unit = internal constant <{ [16 x i8], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> }> <{ [16 x i8] zeroinitializer, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 51, i8 51, i8 51, i8 51, i8 51, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 51, i8 51, i8 51, i8 51, i8 51, [11 x i8] zeroinitializer }> }>, align 16

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_aes_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 288, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_aes_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_platform_zeroize(ptr noundef %7, i64 noundef 288)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_aes_xts_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.mbedtls_aes_xts_context, ptr %3, i32 0, i32 0
  call void @mbedtls_aes_init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.mbedtls_aes_xts_context, ptr %5, i32 0, i32 1
  call void @mbedtls_aes_init(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_aes_xts_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.mbedtls_aes_xts_context, ptr %7, i32 0, i32 0
  call void @mbedtls_aes_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.mbedtls_aes_xts_context, ptr %9, i32 0, i32 1
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
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load i32, ptr %7, align 4, !tbaa !12
  switch i32 %14, label %24 [
    i32 128, label %15
    i32 192, label %18
    i32 256, label %21
  ]

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %16, i32 0, i32 0
  store i32 10, ptr %17, align 8, !tbaa !14
  br label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %19, i32 0, i32 0
  store i32 12, ptr %20, align 8, !tbaa !14
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %22, i32 0, i32 0
  store i32 14, ptr %23, align 8, !tbaa !14
  br label %25

24:                                               ; preds = %3
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %459

25:                                               ; preds = %21, %18, %15
  %26 = load i32, ptr @aes_init_done, align 4, !tbaa !12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @aes_gen_tables()
  store i32 1, ptr @aes_init_done, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [68 x i32], ptr %31, i64 0, i64 0
  %33 = call i32 @mbedtls_aes_rk_offset(ptr noundef %32)
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8, !tbaa !17
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [68 x i32], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i32, ptr %39, i64 %42
  store ptr %43, ptr %8, align 8, !tbaa !18
  %44 = call i32 @mbedtls_aesni_has_support(i32 noundef 33554432)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %29
  %47 = load ptr, ptr %8, align 8, !tbaa !18
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = load i32, ptr %7, align 4, !tbaa !12
  %50 = zext i32 %49 to i64
  %51 = call i32 @mbedtls_aesni_setkey_enc(ptr noundef %47, ptr noundef %48, i64 noundef %50)
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %459

52:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %70, %52
  %54 = load i32, ptr %10, align 4, !tbaa !12
  %55 = load i32, ptr %7, align 4, !tbaa !12
  %56 = lshr i32 %55, 5
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i32 3, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %73

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = load i32, ptr %10, align 4, !tbaa !12
  %62 = shl i32 %61, 2
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  %65 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %64)
  %66 = load ptr, ptr %8, align 8, !tbaa !18
  %67 = load i32, ptr %10, align 4, !tbaa !12
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %59
  %71 = load i32, ptr %10, align 4, !tbaa !12
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !12
  br label %53, !llvm.loop !20

73:                                               ; preds = %58
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !14
  switch i32 %76, label %458 [
    i32 10, label %77
    i32 12, label %172
    i32 14, label %285
  ]

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %78

78:                                               ; preds = %166, %77
  %79 = load i32, ptr %11, align 4, !tbaa !12
  %80 = icmp ult i32 %79, 10
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 7, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %171

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !tbaa !18
  %84 = getelementptr inbounds i32, ptr %83, i64 0
  %85 = load i32, ptr %84, align 4, !tbaa !12
  %86 = load i32, ptr %11, align 4, !tbaa !12
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [10 x i32], ptr @round_constants, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !12
  %90 = xor i32 %85, %89
  %91 = load ptr, ptr %8, align 8, !tbaa !18
  %92 = getelementptr inbounds i32, ptr %91, i64 3
  %93 = load i32, ptr %92, align 4, !tbaa !12
  %94 = lshr i32 %93, 8
  %95 = and i32 %94, 255
  %96 = trunc i32 %95 to i8
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !22
  %100 = zext i8 %99 to i32
  %101 = xor i32 %90, %100
  %102 = load ptr, ptr %8, align 8, !tbaa !18
  %103 = getelementptr inbounds i32, ptr %102, i64 3
  %104 = load i32, ptr %103, align 4, !tbaa !12
  %105 = lshr i32 %104, 16
  %106 = and i32 %105, 255
  %107 = trunc i32 %106 to i8
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !22
  %111 = zext i8 %110 to i32
  %112 = shl i32 %111, 8
  %113 = xor i32 %101, %112
  %114 = load ptr, ptr %8, align 8, !tbaa !18
  %115 = getelementptr inbounds i32, ptr %114, i64 3
  %116 = load i32, ptr %115, align 4, !tbaa !12
  %117 = lshr i32 %116, 24
  %118 = and i32 %117, 255
  %119 = trunc i32 %118 to i8
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !22
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 16
  %125 = xor i32 %113, %124
  %126 = load ptr, ptr %8, align 8, !tbaa !18
  %127 = getelementptr inbounds i32, ptr %126, i64 3
  %128 = load i32, ptr %127, align 4, !tbaa !12
  %129 = and i32 %128, 255
  %130 = trunc i32 %129 to i8
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !22
  %134 = zext i8 %133 to i32
  %135 = shl i32 %134, 24
  %136 = xor i32 %125, %135
  %137 = load ptr, ptr %8, align 8, !tbaa !18
  %138 = getelementptr inbounds i32, ptr %137, i64 4
  store i32 %136, ptr %138, align 4, !tbaa !12
  %139 = load ptr, ptr %8, align 8, !tbaa !18
  %140 = getelementptr inbounds i32, ptr %139, i64 1
  %141 = load i32, ptr %140, align 4, !tbaa !12
  %142 = load ptr, ptr %8, align 8, !tbaa !18
  %143 = getelementptr inbounds i32, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !12
  %145 = xor i32 %141, %144
  %146 = load ptr, ptr %8, align 8, !tbaa !18
  %147 = getelementptr inbounds i32, ptr %146, i64 5
  store i32 %145, ptr %147, align 4, !tbaa !12
  %148 = load ptr, ptr %8, align 8, !tbaa !18
  %149 = getelementptr inbounds i32, ptr %148, i64 2
  %150 = load i32, ptr %149, align 4, !tbaa !12
  %151 = load ptr, ptr %8, align 8, !tbaa !18
  %152 = getelementptr inbounds i32, ptr %151, i64 5
  %153 = load i32, ptr %152, align 4, !tbaa !12
  %154 = xor i32 %150, %153
  %155 = load ptr, ptr %8, align 8, !tbaa !18
  %156 = getelementptr inbounds i32, ptr %155, i64 6
  store i32 %154, ptr %156, align 4, !tbaa !12
  %157 = load ptr, ptr %8, align 8, !tbaa !18
  %158 = getelementptr inbounds i32, ptr %157, i64 3
  %159 = load i32, ptr %158, align 4, !tbaa !12
  %160 = load ptr, ptr %8, align 8, !tbaa !18
  %161 = getelementptr inbounds i32, ptr %160, i64 6
  %162 = load i32, ptr %161, align 4, !tbaa !12
  %163 = xor i32 %159, %162
  %164 = load ptr, ptr %8, align 8, !tbaa !18
  %165 = getelementptr inbounds i32, ptr %164, i64 7
  store i32 %163, ptr %165, align 4, !tbaa !12
  br label %166

166:                                              ; preds = %82
  %167 = load i32, ptr %11, align 4, !tbaa !12
  %168 = add i32 %167, 1
  store i32 %168, ptr %11, align 4, !tbaa !12
  %169 = load ptr, ptr %8, align 8, !tbaa !18
  %170 = getelementptr inbounds i32, ptr %169, i64 4
  store ptr %170, ptr %8, align 8, !tbaa !18
  br label %78, !llvm.loop !23

171:                                              ; preds = %81
  br label %458

172:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %173

173:                                              ; preds = %279, %172
  %174 = load i32, ptr %12, align 4, !tbaa !12
  %175 = icmp ult i32 %174, 8
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  store i32 10, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %284

177:                                              ; preds = %173
  %178 = load ptr, ptr %8, align 8, !tbaa !18
  %179 = getelementptr inbounds i32, ptr %178, i64 0
  %180 = load i32, ptr %179, align 4, !tbaa !12
  %181 = load i32, ptr %12, align 4, !tbaa !12
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [10 x i32], ptr @round_constants, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !12
  %185 = xor i32 %180, %184
  %186 = load ptr, ptr %8, align 8, !tbaa !18
  %187 = getelementptr inbounds i32, ptr %186, i64 5
  %188 = load i32, ptr %187, align 4, !tbaa !12
  %189 = lshr i32 %188, 8
  %190 = and i32 %189, 255
  %191 = trunc i32 %190 to i8
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !22
  %195 = zext i8 %194 to i32
  %196 = xor i32 %185, %195
  %197 = load ptr, ptr %8, align 8, !tbaa !18
  %198 = getelementptr inbounds i32, ptr %197, i64 5
  %199 = load i32, ptr %198, align 4, !tbaa !12
  %200 = lshr i32 %199, 16
  %201 = and i32 %200, 255
  %202 = trunc i32 %201 to i8
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !22
  %206 = zext i8 %205 to i32
  %207 = shl i32 %206, 8
  %208 = xor i32 %196, %207
  %209 = load ptr, ptr %8, align 8, !tbaa !18
  %210 = getelementptr inbounds i32, ptr %209, i64 5
  %211 = load i32, ptr %210, align 4, !tbaa !12
  %212 = lshr i32 %211, 24
  %213 = and i32 %212, 255
  %214 = trunc i32 %213 to i8
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !22
  %218 = zext i8 %217 to i32
  %219 = shl i32 %218, 16
  %220 = xor i32 %208, %219
  %221 = load ptr, ptr %8, align 8, !tbaa !18
  %222 = getelementptr inbounds i32, ptr %221, i64 5
  %223 = load i32, ptr %222, align 4, !tbaa !12
  %224 = and i32 %223, 255
  %225 = trunc i32 %224 to i8
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !22
  %229 = zext i8 %228 to i32
  %230 = shl i32 %229, 24
  %231 = xor i32 %220, %230
  %232 = load ptr, ptr %8, align 8, !tbaa !18
  %233 = getelementptr inbounds i32, ptr %232, i64 6
  store i32 %231, ptr %233, align 4, !tbaa !12
  %234 = load ptr, ptr %8, align 8, !tbaa !18
  %235 = getelementptr inbounds i32, ptr %234, i64 1
  %236 = load i32, ptr %235, align 4, !tbaa !12
  %237 = load ptr, ptr %8, align 8, !tbaa !18
  %238 = getelementptr inbounds i32, ptr %237, i64 6
  %239 = load i32, ptr %238, align 4, !tbaa !12
  %240 = xor i32 %236, %239
  %241 = load ptr, ptr %8, align 8, !tbaa !18
  %242 = getelementptr inbounds i32, ptr %241, i64 7
  store i32 %240, ptr %242, align 4, !tbaa !12
  %243 = load ptr, ptr %8, align 8, !tbaa !18
  %244 = getelementptr inbounds i32, ptr %243, i64 2
  %245 = load i32, ptr %244, align 4, !tbaa !12
  %246 = load ptr, ptr %8, align 8, !tbaa !18
  %247 = getelementptr inbounds i32, ptr %246, i64 7
  %248 = load i32, ptr %247, align 4, !tbaa !12
  %249 = xor i32 %245, %248
  %250 = load ptr, ptr %8, align 8, !tbaa !18
  %251 = getelementptr inbounds i32, ptr %250, i64 8
  store i32 %249, ptr %251, align 4, !tbaa !12
  %252 = load ptr, ptr %8, align 8, !tbaa !18
  %253 = getelementptr inbounds i32, ptr %252, i64 3
  %254 = load i32, ptr %253, align 4, !tbaa !12
  %255 = load ptr, ptr %8, align 8, !tbaa !18
  %256 = getelementptr inbounds i32, ptr %255, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !12
  %258 = xor i32 %254, %257
  %259 = load ptr, ptr %8, align 8, !tbaa !18
  %260 = getelementptr inbounds i32, ptr %259, i64 9
  store i32 %258, ptr %260, align 4, !tbaa !12
  %261 = load ptr, ptr %8, align 8, !tbaa !18
  %262 = getelementptr inbounds i32, ptr %261, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !12
  %264 = load ptr, ptr %8, align 8, !tbaa !18
  %265 = getelementptr inbounds i32, ptr %264, i64 9
  %266 = load i32, ptr %265, align 4, !tbaa !12
  %267 = xor i32 %263, %266
  %268 = load ptr, ptr %8, align 8, !tbaa !18
  %269 = getelementptr inbounds i32, ptr %268, i64 10
  store i32 %267, ptr %269, align 4, !tbaa !12
  %270 = load ptr, ptr %8, align 8, !tbaa !18
  %271 = getelementptr inbounds i32, ptr %270, i64 5
  %272 = load i32, ptr %271, align 4, !tbaa !12
  %273 = load ptr, ptr %8, align 8, !tbaa !18
  %274 = getelementptr inbounds i32, ptr %273, i64 10
  %275 = load i32, ptr %274, align 4, !tbaa !12
  %276 = xor i32 %272, %275
  %277 = load ptr, ptr %8, align 8, !tbaa !18
  %278 = getelementptr inbounds i32, ptr %277, i64 11
  store i32 %276, ptr %278, align 4, !tbaa !12
  br label %279

279:                                              ; preds = %177
  %280 = load i32, ptr %12, align 4, !tbaa !12
  %281 = add i32 %280, 1
  store i32 %281, ptr %12, align 4, !tbaa !12
  %282 = load ptr, ptr %8, align 8, !tbaa !18
  %283 = getelementptr inbounds i32, ptr %282, i64 6
  store ptr %283, ptr %8, align 8, !tbaa !18
  br label %173, !llvm.loop !24

284:                                              ; preds = %176
  br label %458

285:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %286

286:                                              ; preds = %452, %285
  %287 = load i32, ptr %13, align 4, !tbaa !12
  %288 = icmp ult i32 %287, 7
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  store i32 13, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %457

290:                                              ; preds = %286
  %291 = load ptr, ptr %8, align 8, !tbaa !18
  %292 = getelementptr inbounds i32, ptr %291, i64 0
  %293 = load i32, ptr %292, align 4, !tbaa !12
  %294 = load i32, ptr %13, align 4, !tbaa !12
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw [10 x i32], ptr @round_constants, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !12
  %298 = xor i32 %293, %297
  %299 = load ptr, ptr %8, align 8, !tbaa !18
  %300 = getelementptr inbounds i32, ptr %299, i64 7
  %301 = load i32, ptr %300, align 4, !tbaa !12
  %302 = lshr i32 %301, 8
  %303 = and i32 %302, 255
  %304 = trunc i32 %303 to i8
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !22
  %308 = zext i8 %307 to i32
  %309 = xor i32 %298, %308
  %310 = load ptr, ptr %8, align 8, !tbaa !18
  %311 = getelementptr inbounds i32, ptr %310, i64 7
  %312 = load i32, ptr %311, align 4, !tbaa !12
  %313 = lshr i32 %312, 16
  %314 = and i32 %313, 255
  %315 = trunc i32 %314 to i8
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !22
  %319 = zext i8 %318 to i32
  %320 = shl i32 %319, 8
  %321 = xor i32 %309, %320
  %322 = load ptr, ptr %8, align 8, !tbaa !18
  %323 = getelementptr inbounds i32, ptr %322, i64 7
  %324 = load i32, ptr %323, align 4, !tbaa !12
  %325 = lshr i32 %324, 24
  %326 = and i32 %325, 255
  %327 = trunc i32 %326 to i8
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !22
  %331 = zext i8 %330 to i32
  %332 = shl i32 %331, 16
  %333 = xor i32 %321, %332
  %334 = load ptr, ptr %8, align 8, !tbaa !18
  %335 = getelementptr inbounds i32, ptr %334, i64 7
  %336 = load i32, ptr %335, align 4, !tbaa !12
  %337 = and i32 %336, 255
  %338 = trunc i32 %337 to i8
  %339 = zext i8 %338 to i64
  %340 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !22
  %342 = zext i8 %341 to i32
  %343 = shl i32 %342, 24
  %344 = xor i32 %333, %343
  %345 = load ptr, ptr %8, align 8, !tbaa !18
  %346 = getelementptr inbounds i32, ptr %345, i64 8
  store i32 %344, ptr %346, align 4, !tbaa !12
  %347 = load ptr, ptr %8, align 8, !tbaa !18
  %348 = getelementptr inbounds i32, ptr %347, i64 1
  %349 = load i32, ptr %348, align 4, !tbaa !12
  %350 = load ptr, ptr %8, align 8, !tbaa !18
  %351 = getelementptr inbounds i32, ptr %350, i64 8
  %352 = load i32, ptr %351, align 4, !tbaa !12
  %353 = xor i32 %349, %352
  %354 = load ptr, ptr %8, align 8, !tbaa !18
  %355 = getelementptr inbounds i32, ptr %354, i64 9
  store i32 %353, ptr %355, align 4, !tbaa !12
  %356 = load ptr, ptr %8, align 8, !tbaa !18
  %357 = getelementptr inbounds i32, ptr %356, i64 2
  %358 = load i32, ptr %357, align 4, !tbaa !12
  %359 = load ptr, ptr %8, align 8, !tbaa !18
  %360 = getelementptr inbounds i32, ptr %359, i64 9
  %361 = load i32, ptr %360, align 4, !tbaa !12
  %362 = xor i32 %358, %361
  %363 = load ptr, ptr %8, align 8, !tbaa !18
  %364 = getelementptr inbounds i32, ptr %363, i64 10
  store i32 %362, ptr %364, align 4, !tbaa !12
  %365 = load ptr, ptr %8, align 8, !tbaa !18
  %366 = getelementptr inbounds i32, ptr %365, i64 3
  %367 = load i32, ptr %366, align 4, !tbaa !12
  %368 = load ptr, ptr %8, align 8, !tbaa !18
  %369 = getelementptr inbounds i32, ptr %368, i64 10
  %370 = load i32, ptr %369, align 4, !tbaa !12
  %371 = xor i32 %367, %370
  %372 = load ptr, ptr %8, align 8, !tbaa !18
  %373 = getelementptr inbounds i32, ptr %372, i64 11
  store i32 %371, ptr %373, align 4, !tbaa !12
  %374 = load ptr, ptr %8, align 8, !tbaa !18
  %375 = getelementptr inbounds i32, ptr %374, i64 4
  %376 = load i32, ptr %375, align 4, !tbaa !12
  %377 = load ptr, ptr %8, align 8, !tbaa !18
  %378 = getelementptr inbounds i32, ptr %377, i64 11
  %379 = load i32, ptr %378, align 4, !tbaa !12
  %380 = and i32 %379, 255
  %381 = trunc i32 %380 to i8
  %382 = zext i8 %381 to i64
  %383 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !22
  %385 = zext i8 %384 to i32
  %386 = xor i32 %376, %385
  %387 = load ptr, ptr %8, align 8, !tbaa !18
  %388 = getelementptr inbounds i32, ptr %387, i64 11
  %389 = load i32, ptr %388, align 4, !tbaa !12
  %390 = lshr i32 %389, 8
  %391 = and i32 %390, 255
  %392 = trunc i32 %391 to i8
  %393 = zext i8 %392 to i64
  %394 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !22
  %396 = zext i8 %395 to i32
  %397 = shl i32 %396, 8
  %398 = xor i32 %386, %397
  %399 = load ptr, ptr %8, align 8, !tbaa !18
  %400 = getelementptr inbounds i32, ptr %399, i64 11
  %401 = load i32, ptr %400, align 4, !tbaa !12
  %402 = lshr i32 %401, 16
  %403 = and i32 %402, 255
  %404 = trunc i32 %403 to i8
  %405 = zext i8 %404 to i64
  %406 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !22
  %408 = zext i8 %407 to i32
  %409 = shl i32 %408, 16
  %410 = xor i32 %398, %409
  %411 = load ptr, ptr %8, align 8, !tbaa !18
  %412 = getelementptr inbounds i32, ptr %411, i64 11
  %413 = load i32, ptr %412, align 4, !tbaa !12
  %414 = lshr i32 %413, 24
  %415 = and i32 %414, 255
  %416 = trunc i32 %415 to i8
  %417 = zext i8 %416 to i64
  %418 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !22
  %420 = zext i8 %419 to i32
  %421 = shl i32 %420, 24
  %422 = xor i32 %410, %421
  %423 = load ptr, ptr %8, align 8, !tbaa !18
  %424 = getelementptr inbounds i32, ptr %423, i64 12
  store i32 %422, ptr %424, align 4, !tbaa !12
  %425 = load ptr, ptr %8, align 8, !tbaa !18
  %426 = getelementptr inbounds i32, ptr %425, i64 5
  %427 = load i32, ptr %426, align 4, !tbaa !12
  %428 = load ptr, ptr %8, align 8, !tbaa !18
  %429 = getelementptr inbounds i32, ptr %428, i64 12
  %430 = load i32, ptr %429, align 4, !tbaa !12
  %431 = xor i32 %427, %430
  %432 = load ptr, ptr %8, align 8, !tbaa !18
  %433 = getelementptr inbounds i32, ptr %432, i64 13
  store i32 %431, ptr %433, align 4, !tbaa !12
  %434 = load ptr, ptr %8, align 8, !tbaa !18
  %435 = getelementptr inbounds i32, ptr %434, i64 6
  %436 = load i32, ptr %435, align 4, !tbaa !12
  %437 = load ptr, ptr %8, align 8, !tbaa !18
  %438 = getelementptr inbounds i32, ptr %437, i64 13
  %439 = load i32, ptr %438, align 4, !tbaa !12
  %440 = xor i32 %436, %439
  %441 = load ptr, ptr %8, align 8, !tbaa !18
  %442 = getelementptr inbounds i32, ptr %441, i64 14
  store i32 %440, ptr %442, align 4, !tbaa !12
  %443 = load ptr, ptr %8, align 8, !tbaa !18
  %444 = getelementptr inbounds i32, ptr %443, i64 7
  %445 = load i32, ptr %444, align 4, !tbaa !12
  %446 = load ptr, ptr %8, align 8, !tbaa !18
  %447 = getelementptr inbounds i32, ptr %446, i64 14
  %448 = load i32, ptr %447, align 4, !tbaa !12
  %449 = xor i32 %445, %448
  %450 = load ptr, ptr %8, align 8, !tbaa !18
  %451 = getelementptr inbounds i32, ptr %450, i64 15
  store i32 %449, ptr %451, align 4, !tbaa !12
  br label %452

452:                                              ; preds = %290
  %453 = load i32, ptr %13, align 4, !tbaa !12
  %454 = add i32 %453, 1
  store i32 %454, ptr %13, align 4, !tbaa !12
  %455 = load ptr, ptr %8, align 8, !tbaa !18
  %456 = getelementptr inbounds i32, ptr %455, i64 8
  store ptr %456, ptr %8, align 8, !tbaa !18
  br label %286, !llvm.loop !25

457:                                              ; preds = %289
  br label %458

458:                                              ; preds = %73, %457, %284, %171
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %459

459:                                              ; preds = %458, %46, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %460 = load i32, ptr %4, align 4
  ret i32 %460
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @aes_gen_tables() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #10
  store i32 0, ptr %1, align 4, !tbaa !12
  store i8 1, ptr %2, align 1, !tbaa !22
  br label %7

7:                                                ; preds = %33, %0
  %8 = load i32, ptr %1, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 256
  br i1 %9, label %10, label %36

10:                                               ; preds = %7
  %11 = load i8, ptr %2, align 1, !tbaa !22
  %12 = load i32, ptr %1, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %13
  store i8 %11, ptr %14, align 1, !tbaa !22
  %15 = load i32, ptr %1, align 4, !tbaa !12
  %16 = trunc i32 %15 to i8
  %17 = load i8, ptr %2, align 1, !tbaa !22
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %18
  store i8 %16, ptr %19, align 1, !tbaa !22
  %20 = load i8, ptr %2, align 1, !tbaa !22
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 1
  %23 = load i8, ptr %2, align 1, !tbaa !22
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 128
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 27, i32 0
  %28 = xor i32 %22, %27
  %29 = load i8, ptr %2, align 1, !tbaa !22
  %30 = zext i8 %29 to i32
  %31 = xor i32 %30, %28
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %2, align 1, !tbaa !22
  br label %33

33:                                               ; preds = %10
  %34 = load i32, ptr %1, align 4, !tbaa !12
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %1, align 4, !tbaa !12
  br label %7, !llvm.loop !26

36:                                               ; preds = %7
  store i32 0, ptr %1, align 4, !tbaa !12
  store i8 1, ptr %2, align 1, !tbaa !22
  br label %37

37:                                               ; preds = %56, %36
  %38 = load i32, ptr %1, align 4, !tbaa !12
  %39 = icmp slt i32 %38, 10
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  %41 = load i8, ptr %2, align 1, !tbaa !22
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %1, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], ptr @round_constants, i64 0, i64 %44
  store i32 %42, ptr %45, align 4, !tbaa !12
  %46 = load i8, ptr %2, align 1, !tbaa !22
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 1
  %49 = load i8, ptr %2, align 1, !tbaa !22
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 128
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 27, i32 0
  %54 = xor i32 %48, %53
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %2, align 1, !tbaa !22
  br label %56

56:                                               ; preds = %40
  %57 = load i32, ptr %1, align 4, !tbaa !12
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %1, align 4, !tbaa !12
  br label %37, !llvm.loop !27

59:                                               ; preds = %37
  store i8 99, ptr @FSb, align 16, !tbaa !22
  store i8 0, ptr getelementptr inbounds ([256 x i8], ptr @RSb, i64 0, i64 99), align 1, !tbaa !22
  store i32 1, ptr %1, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %140, %59
  %61 = load i32, ptr %1, align 4, !tbaa !12
  %62 = icmp slt i32 %61, 256
  br i1 %62, label %63, label %143

63:                                               ; preds = %60
  %64 = load i32, ptr %1, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !22
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 255, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !22
  store i8 %72, ptr %2, align 1, !tbaa !22
  %73 = load i8, ptr %2, align 1, !tbaa !22
  store i8 %73, ptr %3, align 1, !tbaa !22
  %74 = load i8, ptr %3, align 1, !tbaa !22
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 1
  %77 = load i8, ptr %3, align 1, !tbaa !22
  %78 = zext i8 %77 to i32
  %79 = ashr i32 %78, 7
  %80 = or i32 %76, %79
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %3, align 1, !tbaa !22
  %82 = load i8, ptr %3, align 1, !tbaa !22
  %83 = zext i8 %82 to i32
  %84 = load i8, ptr %2, align 1, !tbaa !22
  %85 = zext i8 %84 to i32
  %86 = xor i32 %85, %83
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %2, align 1, !tbaa !22
  %88 = load i8, ptr %3, align 1, !tbaa !22
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, 1
  %91 = load i8, ptr %3, align 1, !tbaa !22
  %92 = zext i8 %91 to i32
  %93 = ashr i32 %92, 7
  %94 = or i32 %90, %93
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %3, align 1, !tbaa !22
  %96 = load i8, ptr %3, align 1, !tbaa !22
  %97 = zext i8 %96 to i32
  %98 = load i8, ptr %2, align 1, !tbaa !22
  %99 = zext i8 %98 to i32
  %100 = xor i32 %99, %97
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %2, align 1, !tbaa !22
  %102 = load i8, ptr %3, align 1, !tbaa !22
  %103 = zext i8 %102 to i32
  %104 = shl i32 %103, 1
  %105 = load i8, ptr %3, align 1, !tbaa !22
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 7
  %108 = or i32 %104, %107
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %3, align 1, !tbaa !22
  %110 = load i8, ptr %3, align 1, !tbaa !22
  %111 = zext i8 %110 to i32
  %112 = load i8, ptr %2, align 1, !tbaa !22
  %113 = zext i8 %112 to i32
  %114 = xor i32 %113, %111
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %2, align 1, !tbaa !22
  %116 = load i8, ptr %3, align 1, !tbaa !22
  %117 = zext i8 %116 to i32
  %118 = shl i32 %117, 1
  %119 = load i8, ptr %3, align 1, !tbaa !22
  %120 = zext i8 %119 to i32
  %121 = ashr i32 %120, 7
  %122 = or i32 %118, %121
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %3, align 1, !tbaa !22
  %124 = load i8, ptr %3, align 1, !tbaa !22
  %125 = zext i8 %124 to i32
  %126 = xor i32 %125, 99
  %127 = load i8, ptr %2, align 1, !tbaa !22
  %128 = zext i8 %127 to i32
  %129 = xor i32 %128, %126
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %2, align 1, !tbaa !22
  %131 = load i8, ptr %2, align 1, !tbaa !22
  %132 = load i32, ptr %1, align 4, !tbaa !12
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %133
  store i8 %131, ptr %134, align 1, !tbaa !22
  %135 = load i32, ptr %1, align 4, !tbaa !12
  %136 = trunc i32 %135 to i8
  %137 = load i8, ptr %2, align 1, !tbaa !22
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %138
  store i8 %136, ptr %139, align 1, !tbaa !22
  br label %140

140:                                              ; preds = %63
  %141 = load i32, ptr %1, align 4, !tbaa !12
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %1, align 4, !tbaa !12
  br label %60, !llvm.loop !28

143:                                              ; preds = %60
  store i32 0, ptr %1, align 4, !tbaa !12
  br label %144

144:                                              ; preds = %372, %143
  %145 = load i32, ptr %1, align 4, !tbaa !12
  %146 = icmp slt i32 %145, 256
  br i1 %146, label %147, label %375

147:                                              ; preds = %144
  %148 = load i32, ptr %1, align 4, !tbaa !12
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [256 x i8], ptr @FSb, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !22
  store i8 %151, ptr %2, align 1, !tbaa !22
  %152 = load i8, ptr %2, align 1, !tbaa !22
  %153 = zext i8 %152 to i32
  %154 = shl i32 %153, 1
  %155 = load i8, ptr %2, align 1, !tbaa !22
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 128
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 27, i32 0
  %160 = xor i32 %154, %159
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %3, align 1, !tbaa !22
  %162 = load i8, ptr %3, align 1, !tbaa !22
  %163 = zext i8 %162 to i32
  %164 = load i8, ptr %2, align 1, !tbaa !22
  %165 = zext i8 %164 to i32
  %166 = xor i32 %163, %165
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %4, align 1, !tbaa !22
  %168 = load i8, ptr %3, align 1, !tbaa !22
  %169 = zext i8 %168 to i32
  %170 = load i8, ptr %2, align 1, !tbaa !22
  %171 = zext i8 %170 to i32
  %172 = shl i32 %171, 8
  %173 = xor i32 %169, %172
  %174 = load i8, ptr %2, align 1, !tbaa !22
  %175 = zext i8 %174 to i32
  %176 = shl i32 %175, 16
  %177 = xor i32 %173, %176
  %178 = load i8, ptr %4, align 1, !tbaa !22
  %179 = zext i8 %178 to i32
  %180 = shl i32 %179, 24
  %181 = xor i32 %177, %180
  %182 = load i32, ptr %1, align 4, !tbaa !12
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [256 x i32], ptr @FT0, i64 0, i64 %183
  store i32 %181, ptr %184, align 4, !tbaa !12
  %185 = load i32, ptr %1, align 4, !tbaa !12
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [256 x i32], ptr @FT0, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !12
  %189 = shl i32 %188, 8
  %190 = and i32 %189, -1
  %191 = load i32, ptr %1, align 4, !tbaa !12
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [256 x i32], ptr @FT0, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !12
  %195 = lshr i32 %194, 24
  %196 = or i32 %190, %195
  %197 = load i32, ptr %1, align 4, !tbaa !12
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [256 x i32], ptr @FT1, i64 0, i64 %198
  store i32 %196, ptr %199, align 4, !tbaa !12
  %200 = load i32, ptr %1, align 4, !tbaa !12
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [256 x i32], ptr @FT1, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !12
  %204 = shl i32 %203, 8
  %205 = and i32 %204, -1
  %206 = load i32, ptr %1, align 4, !tbaa !12
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [256 x i32], ptr @FT1, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !12
  %210 = lshr i32 %209, 24
  %211 = or i32 %205, %210
  %212 = load i32, ptr %1, align 4, !tbaa !12
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [256 x i32], ptr @FT2, i64 0, i64 %213
  store i32 %211, ptr %214, align 4, !tbaa !12
  %215 = load i32, ptr %1, align 4, !tbaa !12
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [256 x i32], ptr @FT2, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !12
  %219 = shl i32 %218, 8
  %220 = and i32 %219, -1
  %221 = load i32, ptr %1, align 4, !tbaa !12
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [256 x i32], ptr @FT2, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !12
  %225 = lshr i32 %224, 24
  %226 = or i32 %220, %225
  %227 = load i32, ptr %1, align 4, !tbaa !12
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [256 x i32], ptr @FT3, i64 0, i64 %228
  store i32 %226, ptr %229, align 4, !tbaa !12
  %230 = load i32, ptr %1, align 4, !tbaa !12
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [256 x i8], ptr @RSb, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !22
  store i8 %233, ptr %2, align 1, !tbaa !22
  %234 = load i8, ptr %2, align 1, !tbaa !22
  %235 = zext i8 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %252

237:                                              ; preds = %147
  %238 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 14
  %239 = load i8, ptr %238, align 2, !tbaa !22
  %240 = zext i8 %239 to i32
  %241 = load i8, ptr %2, align 1, !tbaa !22
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !22
  %245 = zext i8 %244 to i32
  %246 = add nsw i32 %240, %245
  %247 = srem i32 %246, 255
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !22
  %251 = zext i8 %250 to i32
  br label %253

252:                                              ; preds = %147
  br label %253

253:                                              ; preds = %252, %237
  %254 = phi i32 [ %251, %237 ], [ 0, %252 ]
  %255 = load i8, ptr %2, align 1, !tbaa !22
  %256 = zext i8 %255 to i32
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %273

258:                                              ; preds = %253
  %259 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 9
  %260 = load i8, ptr %259, align 1, !tbaa !22
  %261 = zext i8 %260 to i32
  %262 = load i8, ptr %2, align 1, !tbaa !22
  %263 = zext i8 %262 to i64
  %264 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !22
  %266 = zext i8 %265 to i32
  %267 = add nsw i32 %261, %266
  %268 = srem i32 %267, 255
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !22
  %272 = zext i8 %271 to i32
  br label %274

273:                                              ; preds = %253
  br label %274

274:                                              ; preds = %273, %258
  %275 = phi i32 [ %272, %258 ], [ 0, %273 ]
  %276 = shl i32 %275, 8
  %277 = xor i32 %254, %276
  %278 = load i8, ptr %2, align 1, !tbaa !22
  %279 = zext i8 %278 to i32
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %296

281:                                              ; preds = %274
  %282 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 13
  %283 = load i8, ptr %282, align 1, !tbaa !22
  %284 = zext i8 %283 to i32
  %285 = load i8, ptr %2, align 1, !tbaa !22
  %286 = zext i8 %285 to i64
  %287 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !22
  %289 = zext i8 %288 to i32
  %290 = add nsw i32 %284, %289
  %291 = srem i32 %290, 255
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !22
  %295 = zext i8 %294 to i32
  br label %297

296:                                              ; preds = %274
  br label %297

297:                                              ; preds = %296, %281
  %298 = phi i32 [ %295, %281 ], [ 0, %296 ]
  %299 = shl i32 %298, 16
  %300 = xor i32 %277, %299
  %301 = load i8, ptr %2, align 1, !tbaa !22
  %302 = zext i8 %301 to i32
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %319

304:                                              ; preds = %297
  %305 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 11
  %306 = load i8, ptr %305, align 1, !tbaa !22
  %307 = zext i8 %306 to i32
  %308 = load i8, ptr %2, align 1, !tbaa !22
  %309 = zext i8 %308 to i64
  %310 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !22
  %312 = zext i8 %311 to i32
  %313 = add nsw i32 %307, %312
  %314 = srem i32 %313, 255
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !22
  %318 = zext i8 %317 to i32
  br label %320

319:                                              ; preds = %297
  br label %320

320:                                              ; preds = %319, %304
  %321 = phi i32 [ %318, %304 ], [ 0, %319 ]
  %322 = shl i32 %321, 24
  %323 = xor i32 %300, %322
  %324 = load i32, ptr %1, align 4, !tbaa !12
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [256 x i32], ptr @RT0, i64 0, i64 %325
  store i32 %323, ptr %326, align 4, !tbaa !12
  %327 = load i32, ptr %1, align 4, !tbaa !12
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [256 x i32], ptr @RT0, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !12
  %331 = shl i32 %330, 8
  %332 = and i32 %331, -1
  %333 = load i32, ptr %1, align 4, !tbaa !12
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [256 x i32], ptr @RT0, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !12
  %337 = lshr i32 %336, 24
  %338 = or i32 %332, %337
  %339 = load i32, ptr %1, align 4, !tbaa !12
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [256 x i32], ptr @RT1, i64 0, i64 %340
  store i32 %338, ptr %341, align 4, !tbaa !12
  %342 = load i32, ptr %1, align 4, !tbaa !12
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [256 x i32], ptr @RT1, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !12
  %346 = shl i32 %345, 8
  %347 = and i32 %346, -1
  %348 = load i32, ptr %1, align 4, !tbaa !12
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [256 x i32], ptr @RT1, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !12
  %352 = lshr i32 %351, 24
  %353 = or i32 %347, %352
  %354 = load i32, ptr %1, align 4, !tbaa !12
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [256 x i32], ptr @RT2, i64 0, i64 %355
  store i32 %353, ptr %356, align 4, !tbaa !12
  %357 = load i32, ptr %1, align 4, !tbaa !12
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [256 x i32], ptr @RT2, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !12
  %361 = shl i32 %360, 8
  %362 = and i32 %361, -1
  %363 = load i32, ptr %1, align 4, !tbaa !12
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [256 x i32], ptr @RT2, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !12
  %367 = lshr i32 %366, 24
  %368 = or i32 %362, %367
  %369 = load i32, ptr %1, align 4, !tbaa !12
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [256 x i32], ptr @RT3, i64 0, i64 %370
  store i32 %368, ptr %371, align 4, !tbaa !12
  br label %372

372:                                              ; preds = %320
  %373 = load i32, ptr %1, align 4, !tbaa !12
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %1, align 4, !tbaa !12
  br label %144, !llvm.loop !29

375:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_aes_rk_offset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i32 0
}

declare i32 @mbedtls_aesni_has_support(i32 noundef) #2

declare i32 @mbedtls_aesni_setkey_enc(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mbedtls_get_unaligned_uint32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_setkey_dec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.mbedtls_aes_context, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 288, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @mbedtls_aes_init(ptr noundef %9)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [68 x i32], ptr %15, i64 0, i64 0
  %17 = call i32 @mbedtls_aes_rk_offset(ptr noundef %16)
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8, !tbaa !17
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [68 x i32], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i32, ptr %23, i64 %26
  store ptr %27, ptr %10, align 8, !tbaa !18
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = call i32 @mbedtls_aes_setkey_enc(ptr noundef %9, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  br label %177

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %9, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 8, !tbaa !14
  %38 = call i32 @mbedtls_aesni_has_support(i32 noundef 33554432)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %9, i32 0, i32 2
  %43 = getelementptr inbounds [68 x i32], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %9, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i32, ptr %43, i64 %45
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !14
  call void @mbedtls_aesni_inverse_key(ptr noundef %41, ptr noundef %46, i32 noundef %49)
  br label %177

50:                                               ; preds = %33
  %51 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %9, i32 0, i32 2
  %52 = getelementptr inbounds [68 x i32], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %9, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %9, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !14
  %58 = mul nsw i32 %57, 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %55, i64 %59
  store ptr %60, ptr %7, align 8, !tbaa !18
  %61 = load ptr, ptr %7, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i32, ptr %61, i32 1
  store ptr %62, ptr %7, align 8, !tbaa !18
  %63 = load i32, ptr %61, align 4, !tbaa !12
  %64 = load ptr, ptr %10, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i32, ptr %64, i32 1
  store ptr %65, ptr %10, align 8, !tbaa !18
  store i32 %63, ptr %64, align 4, !tbaa !12
  %66 = load ptr, ptr %7, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i32, ptr %66, i32 1
  store ptr %67, ptr %7, align 8, !tbaa !18
  %68 = load i32, ptr %66, align 4, !tbaa !12
  %69 = load ptr, ptr %10, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i32, ptr %69, i32 1
  store ptr %70, ptr %10, align 8, !tbaa !18
  store i32 %68, ptr %69, align 4, !tbaa !12
  %71 = load ptr, ptr %7, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i32, ptr %71, i32 1
  store ptr %72, ptr %7, align 8, !tbaa !18
  %73 = load i32, ptr %71, align 4, !tbaa !12
  %74 = load ptr, ptr %10, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i32, ptr %74, i32 1
  store ptr %75, ptr %10, align 8, !tbaa !18
  store i32 %73, ptr %74, align 4, !tbaa !12
  %76 = load ptr, ptr %7, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i32, ptr %76, i32 1
  store ptr %77, ptr %7, align 8, !tbaa !18
  %78 = load i32, ptr %76, align 4, !tbaa !12
  %79 = load ptr, ptr %10, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw i32, ptr %79, i32 1
  store ptr %80, ptr %10, align 8, !tbaa !18
  store i32 %78, ptr %79, align 4, !tbaa !12
  %81 = load ptr, ptr %7, align 8, !tbaa !18
  %82 = getelementptr inbounds i32, ptr %81, i64 -8
  store ptr %82, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !14
  %86 = sub nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %151, %50
  %88 = load i32, ptr %11, align 4, !tbaa !12
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %156

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %145, %91
  %93 = load i32, ptr %13, align 4, !tbaa !12
  %94 = icmp slt i32 %93, 4
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i32 6, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %150

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8, !tbaa !18
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = and i32 %98, 255
  %100 = trunc i32 %99 to i8
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !22
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !12
  %107 = load ptr, ptr %7, align 8, !tbaa !18
  %108 = load i32, ptr %107, align 4, !tbaa !12
  %109 = lshr i32 %108, 8
  %110 = and i32 %109, 255
  %111 = trunc i32 %110 to i8
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !22
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = xor i32 %106, %117
  %119 = load ptr, ptr %7, align 8, !tbaa !18
  %120 = load i32, ptr %119, align 4, !tbaa !12
  %121 = lshr i32 %120, 16
  %122 = and i32 %121, 255
  %123 = trunc i32 %122 to i8
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !22
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !12
  %130 = xor i32 %118, %129
  %131 = load ptr, ptr %7, align 8, !tbaa !18
  %132 = load i32, ptr %131, align 4, !tbaa !12
  %133 = lshr i32 %132, 24
  %134 = and i32 %133, 255
  %135 = trunc i32 %134 to i8
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !22
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !12
  %142 = xor i32 %130, %141
  %143 = load ptr, ptr %10, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw i32, ptr %143, i32 1
  store ptr %144, ptr %10, align 8, !tbaa !18
  store i32 %142, ptr %143, align 4, !tbaa !12
  br label %145

145:                                              ; preds = %96
  %146 = load i32, ptr %13, align 4, !tbaa !12
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %13, align 4, !tbaa !12
  %148 = load ptr, ptr %7, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw i32, ptr %148, i32 1
  store ptr %149, ptr %7, align 8, !tbaa !18
  br label %92, !llvm.loop !31

150:                                              ; preds = %95
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %11, align 4, !tbaa !12
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %11, align 4, !tbaa !12
  %154 = load ptr, ptr %7, align 8, !tbaa !18
  %155 = getelementptr inbounds i32, ptr %154, i64 -8
  store ptr %155, ptr %7, align 8, !tbaa !18
  br label %87, !llvm.loop !32

156:                                              ; preds = %90
  %157 = load ptr, ptr %7, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw i32, ptr %157, i32 1
  store ptr %158, ptr %7, align 8, !tbaa !18
  %159 = load i32, ptr %157, align 4, !tbaa !12
  %160 = load ptr, ptr %10, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw i32, ptr %160, i32 1
  store ptr %161, ptr %10, align 8, !tbaa !18
  store i32 %159, ptr %160, align 4, !tbaa !12
  %162 = load ptr, ptr %7, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw i32, ptr %162, i32 1
  store ptr %163, ptr %7, align 8, !tbaa !18
  %164 = load i32, ptr %162, align 4, !tbaa !12
  %165 = load ptr, ptr %10, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw i32, ptr %165, i32 1
  store ptr %166, ptr %10, align 8, !tbaa !18
  store i32 %164, ptr %165, align 4, !tbaa !12
  %167 = load ptr, ptr %7, align 8, !tbaa !18
  %168 = getelementptr inbounds nuw i32, ptr %167, i32 1
  store ptr %168, ptr %7, align 8, !tbaa !18
  %169 = load i32, ptr %167, align 4, !tbaa !12
  %170 = load ptr, ptr %10, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw i32, ptr %170, i32 1
  store ptr %171, ptr %10, align 8, !tbaa !18
  store i32 %169, ptr %170, align 4, !tbaa !12
  %172 = load ptr, ptr %7, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw i32, ptr %172, i32 1
  store ptr %173, ptr %7, align 8, !tbaa !18
  %174 = load i32, ptr %172, align 4, !tbaa !12
  %175 = load ptr, ptr %10, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw i32, ptr %175, i32 1
  store ptr %176, ptr %10, align 8, !tbaa !18
  store i32 %174, ptr %175, align 4, !tbaa !12
  br label %177

177:                                              ; preds = %156, %40, %32
  call void @mbedtls_aes_free(ptr noundef %9)
  %178 = load i32, ptr %8, align 4, !tbaa !12
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 288, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %178
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -110, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = call i32 @mbedtls_aes_xts_decode_keys(ptr noundef %14, i32 noundef %15, ptr noundef %9, ptr noundef %11, ptr noundef %10, ptr noundef %12)
  store i32 %16, ptr %8, align 4, !tbaa !12
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %37

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.mbedtls_aes_xts_context, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = load i32, ptr %12, align 4, !tbaa !12
  %26 = call i32 @mbedtls_aes_setkey_enc(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !12
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %37

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.mbedtls_aes_xts_context, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load i32, ptr %11, align 4, !tbaa !12
  %36 = call i32 @mbedtls_aes_setkey_enc(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %37

37:                                               ; preds = %31, %29, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %38 = load i32, ptr %4, align 4
  ret i32 %38
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i32 %1, ptr %9, align 4, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !33
  store ptr %3, ptr %11, align 8, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !33
  store ptr %5, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %17 = load i32, ptr %9, align 4, !tbaa !12
  %18 = udiv i32 %17, 2
  store i32 %18, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %19 = load i32, ptr %14, align 4, !tbaa !12
  %20 = udiv i32 %19, 8
  store i32 %20, ptr %15, align 4, !tbaa !12
  %21 = load i32, ptr %9, align 4, !tbaa !12
  switch i32 %21, label %22 [
    i32 256, label %23
    i32 512, label %23
  ]

22:                                               ; preds = %6
  store i32 -32, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %36

23:                                               ; preds = %6, %6
  %24 = load i32, ptr %14, align 4, !tbaa !12
  %25 = load ptr, ptr %11, align 8, !tbaa !18
  store i32 %24, ptr %25, align 4, !tbaa !12
  %26 = load i32, ptr %14, align 4, !tbaa !12
  %27 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 %26, ptr %27, align 4, !tbaa !12
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %29, ptr %30, align 8, !tbaa !10
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = load i32, ptr %15, align 4, !tbaa !12
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %34, ptr %35, align 8, !tbaa !10
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %36

36:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %37 = load i32, ptr %7, align 4
  ret i32 %37
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -110, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = call i32 @mbedtls_aes_xts_decode_keys(ptr noundef %14, i32 noundef %15, ptr noundef %9, ptr noundef %11, ptr noundef %10, ptr noundef %12)
  store i32 %16, ptr %8, align 4, !tbaa !12
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %37

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.mbedtls_aes_xts_context, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = load i32, ptr %12, align 4, !tbaa !12
  %26 = call i32 @mbedtls_aes_setkey_enc(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !12
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %37

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.mbedtls_aes_xts_context, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load i32, ptr %11, align 4, !tbaa !12
  %36 = call i32 @mbedtls_aes_setkey_dec(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %37

37:                                               ; preds = %31, %29, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_internal_aes_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.anon, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [68 x i32], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i32, ptr %12, i64 %15
  store ptr %16, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  store i32 %19, ptr %21, align 4, !tbaa !12
  %22 = load ptr, ptr %8, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %8, align 8, !tbaa !18
  %24 = load i32, ptr %22, align 4, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %26 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = xor i32 %27, %24
  store i32 %28, ptr %26, align 4, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %33 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 1
  store i32 %31, ptr %33, align 4, !tbaa !12
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !18
  %36 = load i32, ptr %34, align 4, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %38 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = xor i32 %39, %36
  store i32 %40, ptr %38, align 4, !tbaa !12
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 2
  store i32 %43, ptr %45, align 4, !tbaa !12
  %46 = load ptr, ptr %8, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i32, ptr %46, i32 1
  store ptr %47, ptr %8, align 8, !tbaa !18
  %48 = load i32, ptr %46, align 4, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %50 = getelementptr inbounds [4 x i32], ptr %49, i64 0, i64 2
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = xor i32 %51, %48
  store i32 %52, ptr %50, align 4, !tbaa !12
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = getelementptr inbounds i8, ptr %53, i64 12
  %55 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %54)
  %56 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %57 = getelementptr inbounds [4 x i32], ptr %56, i64 0, i64 3
  store i32 %55, ptr %57, align 4, !tbaa !12
  %58 = load ptr, ptr %8, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i32, ptr %58, i32 1
  store ptr %59, ptr %8, align 8, !tbaa !18
  %60 = load i32, ptr %58, align 4, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %62 = getelementptr inbounds [4 x i32], ptr %61, i64 0, i64 3
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = xor i32 %63, %60
  store i32 %64, ptr %62, align 4, !tbaa !12
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !14
  %68 = ashr i32 %67, 1
  %69 = sub nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %432, %3
  %71 = load i32, ptr %7, align 4, !tbaa !12
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %435

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i32, ptr %75, i32 1
  store ptr %76, ptr %8, align 8, !tbaa !18
  %77 = load i32, ptr %75, align 4, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %79 = getelementptr inbounds [4 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %81 = and i32 %80, 255
  %82 = trunc i32 %81 to i8
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !12
  %86 = xor i32 %77, %85
  %87 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %88 = getelementptr inbounds [4 x i32], ptr %87, i64 0, i64 1
  %89 = load i32, ptr %88, align 4, !tbaa !12
  %90 = lshr i32 %89, 8
  %91 = and i32 %90, 255
  %92 = trunc i32 %91 to i8
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !12
  %96 = xor i32 %86, %95
  %97 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %98 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 2
  %99 = load i32, ptr %98, align 4, !tbaa !12
  %100 = lshr i32 %99, 16
  %101 = and i32 %100, 255
  %102 = trunc i32 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !12
  %106 = xor i32 %96, %105
  %107 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %108 = getelementptr inbounds [4 x i32], ptr %107, i64 0, i64 3
  %109 = load i32, ptr %108, align 4, !tbaa !12
  %110 = lshr i32 %109, 24
  %111 = and i32 %110, 255
  %112 = trunc i32 %111 to i8
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !12
  %116 = xor i32 %106, %115
  %117 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %118 = getelementptr inbounds [4 x i32], ptr %117, i64 0, i64 0
  store i32 %116, ptr %118, align 4, !tbaa !12
  %119 = load ptr, ptr %8, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw i32, ptr %119, i32 1
  store ptr %120, ptr %8, align 8, !tbaa !18
  %121 = load i32, ptr %119, align 4, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %123 = getelementptr inbounds [4 x i32], ptr %122, i64 0, i64 1
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = and i32 %124, 255
  %126 = trunc i32 %125 to i8
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !12
  %130 = xor i32 %121, %129
  %131 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %132 = getelementptr inbounds [4 x i32], ptr %131, i64 0, i64 2
  %133 = load i32, ptr %132, align 4, !tbaa !12
  %134 = lshr i32 %133, 8
  %135 = and i32 %134, 255
  %136 = trunc i32 %135 to i8
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !12
  %140 = xor i32 %130, %139
  %141 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %142 = getelementptr inbounds [4 x i32], ptr %141, i64 0, i64 3
  %143 = load i32, ptr %142, align 4, !tbaa !12
  %144 = lshr i32 %143, 16
  %145 = and i32 %144, 255
  %146 = trunc i32 %145 to i8
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !12
  %150 = xor i32 %140, %149
  %151 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %152 = getelementptr inbounds [4 x i32], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %152, align 4, !tbaa !12
  %154 = lshr i32 %153, 24
  %155 = and i32 %154, 255
  %156 = trunc i32 %155 to i8
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !12
  %160 = xor i32 %150, %159
  %161 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %162 = getelementptr inbounds [4 x i32], ptr %161, i64 0, i64 1
  store i32 %160, ptr %162, align 4, !tbaa !12
  %163 = load ptr, ptr %8, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw i32, ptr %163, i32 1
  store ptr %164, ptr %8, align 8, !tbaa !18
  %165 = load i32, ptr %163, align 4, !tbaa !12
  %166 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %167 = getelementptr inbounds [4 x i32], ptr %166, i64 0, i64 2
  %168 = load i32, ptr %167, align 4, !tbaa !12
  %169 = and i32 %168, 255
  %170 = trunc i32 %169 to i8
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !12
  %174 = xor i32 %165, %173
  %175 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %176 = getelementptr inbounds [4 x i32], ptr %175, i64 0, i64 3
  %177 = load i32, ptr %176, align 4, !tbaa !12
  %178 = lshr i32 %177, 8
  %179 = and i32 %178, 255
  %180 = trunc i32 %179 to i8
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !12
  %184 = xor i32 %174, %183
  %185 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %186 = getelementptr inbounds [4 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %186, align 4, !tbaa !12
  %188 = lshr i32 %187, 16
  %189 = and i32 %188, 255
  %190 = trunc i32 %189 to i8
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !12
  %194 = xor i32 %184, %193
  %195 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %196 = getelementptr inbounds [4 x i32], ptr %195, i64 0, i64 1
  %197 = load i32, ptr %196, align 4, !tbaa !12
  %198 = lshr i32 %197, 24
  %199 = and i32 %198, 255
  %200 = trunc i32 %199 to i8
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !12
  %204 = xor i32 %194, %203
  %205 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %206 = getelementptr inbounds [4 x i32], ptr %205, i64 0, i64 2
  store i32 %204, ptr %206, align 4, !tbaa !12
  %207 = load ptr, ptr %8, align 8, !tbaa !18
  %208 = getelementptr inbounds nuw i32, ptr %207, i32 1
  store ptr %208, ptr %8, align 8, !tbaa !18
  %209 = load i32, ptr %207, align 4, !tbaa !12
  %210 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %211 = getelementptr inbounds [4 x i32], ptr %210, i64 0, i64 3
  %212 = load i32, ptr %211, align 4, !tbaa !12
  %213 = and i32 %212, 255
  %214 = trunc i32 %213 to i8
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !12
  %218 = xor i32 %209, %217
  %219 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %220 = getelementptr inbounds [4 x i32], ptr %219, i64 0, i64 0
  %221 = load i32, ptr %220, align 4, !tbaa !12
  %222 = lshr i32 %221, 8
  %223 = and i32 %222, 255
  %224 = trunc i32 %223 to i8
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !12
  %228 = xor i32 %218, %227
  %229 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %230 = getelementptr inbounds [4 x i32], ptr %229, i64 0, i64 1
  %231 = load i32, ptr %230, align 4, !tbaa !12
  %232 = lshr i32 %231, 16
  %233 = and i32 %232, 255
  %234 = trunc i32 %233 to i8
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !12
  %238 = xor i32 %228, %237
  %239 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %240 = getelementptr inbounds [4 x i32], ptr %239, i64 0, i64 2
  %241 = load i32, ptr %240, align 4, !tbaa !12
  %242 = lshr i32 %241, 24
  %243 = and i32 %242, 255
  %244 = trunc i32 %243 to i8
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !12
  %248 = xor i32 %238, %247
  %249 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %250 = getelementptr inbounds [4 x i32], ptr %249, i64 0, i64 3
  store i32 %248, ptr %250, align 4, !tbaa !12
  br label %251

251:                                              ; preds = %74
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %8, align 8, !tbaa !18
  %255 = getelementptr inbounds nuw i32, ptr %254, i32 1
  store ptr %255, ptr %8, align 8, !tbaa !18
  %256 = load i32, ptr %254, align 4, !tbaa !12
  %257 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %258 = getelementptr inbounds [4 x i32], ptr %257, i64 0, i64 0
  %259 = load i32, ptr %258, align 4, !tbaa !12
  %260 = and i32 %259, 255
  %261 = trunc i32 %260 to i8
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !12
  %265 = xor i32 %256, %264
  %266 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %267 = getelementptr inbounds [4 x i32], ptr %266, i64 0, i64 1
  %268 = load i32, ptr %267, align 4, !tbaa !12
  %269 = lshr i32 %268, 8
  %270 = and i32 %269, 255
  %271 = trunc i32 %270 to i8
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !12
  %275 = xor i32 %265, %274
  %276 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %277 = getelementptr inbounds [4 x i32], ptr %276, i64 0, i64 2
  %278 = load i32, ptr %277, align 4, !tbaa !12
  %279 = lshr i32 %278, 16
  %280 = and i32 %279, 255
  %281 = trunc i32 %280 to i8
  %282 = zext i8 %281 to i64
  %283 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !12
  %285 = xor i32 %275, %284
  %286 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %287 = getelementptr inbounds [4 x i32], ptr %286, i64 0, i64 3
  %288 = load i32, ptr %287, align 4, !tbaa !12
  %289 = lshr i32 %288, 24
  %290 = and i32 %289, 255
  %291 = trunc i32 %290 to i8
  %292 = zext i8 %291 to i64
  %293 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !12
  %295 = xor i32 %285, %294
  %296 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %297 = getelementptr inbounds [4 x i32], ptr %296, i64 0, i64 0
  store i32 %295, ptr %297, align 4, !tbaa !12
  %298 = load ptr, ptr %8, align 8, !tbaa !18
  %299 = getelementptr inbounds nuw i32, ptr %298, i32 1
  store ptr %299, ptr %8, align 8, !tbaa !18
  %300 = load i32, ptr %298, align 4, !tbaa !12
  %301 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %302 = getelementptr inbounds [4 x i32], ptr %301, i64 0, i64 1
  %303 = load i32, ptr %302, align 4, !tbaa !12
  %304 = and i32 %303, 255
  %305 = trunc i32 %304 to i8
  %306 = zext i8 %305 to i64
  %307 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !12
  %309 = xor i32 %300, %308
  %310 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %311 = getelementptr inbounds [4 x i32], ptr %310, i64 0, i64 2
  %312 = load i32, ptr %311, align 4, !tbaa !12
  %313 = lshr i32 %312, 8
  %314 = and i32 %313, 255
  %315 = trunc i32 %314 to i8
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !12
  %319 = xor i32 %309, %318
  %320 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %321 = getelementptr inbounds [4 x i32], ptr %320, i64 0, i64 3
  %322 = load i32, ptr %321, align 4, !tbaa !12
  %323 = lshr i32 %322, 16
  %324 = and i32 %323, 255
  %325 = trunc i32 %324 to i8
  %326 = zext i8 %325 to i64
  %327 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !12
  %329 = xor i32 %319, %328
  %330 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %331 = getelementptr inbounds [4 x i32], ptr %330, i64 0, i64 0
  %332 = load i32, ptr %331, align 4, !tbaa !12
  %333 = lshr i32 %332, 24
  %334 = and i32 %333, 255
  %335 = trunc i32 %334 to i8
  %336 = zext i8 %335 to i64
  %337 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !12
  %339 = xor i32 %329, %338
  %340 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %341 = getelementptr inbounds [4 x i32], ptr %340, i64 0, i64 1
  store i32 %339, ptr %341, align 4, !tbaa !12
  %342 = load ptr, ptr %8, align 8, !tbaa !18
  %343 = getelementptr inbounds nuw i32, ptr %342, i32 1
  store ptr %343, ptr %8, align 8, !tbaa !18
  %344 = load i32, ptr %342, align 4, !tbaa !12
  %345 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %346 = getelementptr inbounds [4 x i32], ptr %345, i64 0, i64 2
  %347 = load i32, ptr %346, align 4, !tbaa !12
  %348 = and i32 %347, 255
  %349 = trunc i32 %348 to i8
  %350 = zext i8 %349 to i64
  %351 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !12
  %353 = xor i32 %344, %352
  %354 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %355 = getelementptr inbounds [4 x i32], ptr %354, i64 0, i64 3
  %356 = load i32, ptr %355, align 4, !tbaa !12
  %357 = lshr i32 %356, 8
  %358 = and i32 %357, 255
  %359 = trunc i32 %358 to i8
  %360 = zext i8 %359 to i64
  %361 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !12
  %363 = xor i32 %353, %362
  %364 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %365 = getelementptr inbounds [4 x i32], ptr %364, i64 0, i64 0
  %366 = load i32, ptr %365, align 4, !tbaa !12
  %367 = lshr i32 %366, 16
  %368 = and i32 %367, 255
  %369 = trunc i32 %368 to i8
  %370 = zext i8 %369 to i64
  %371 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !12
  %373 = xor i32 %363, %372
  %374 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %375 = getelementptr inbounds [4 x i32], ptr %374, i64 0, i64 1
  %376 = load i32, ptr %375, align 4, !tbaa !12
  %377 = lshr i32 %376, 24
  %378 = and i32 %377, 255
  %379 = trunc i32 %378 to i8
  %380 = zext i8 %379 to i64
  %381 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !12
  %383 = xor i32 %373, %382
  %384 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %385 = getelementptr inbounds [4 x i32], ptr %384, i64 0, i64 2
  store i32 %383, ptr %385, align 4, !tbaa !12
  %386 = load ptr, ptr %8, align 8, !tbaa !18
  %387 = getelementptr inbounds nuw i32, ptr %386, i32 1
  store ptr %387, ptr %8, align 8, !tbaa !18
  %388 = load i32, ptr %386, align 4, !tbaa !12
  %389 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %390 = getelementptr inbounds [4 x i32], ptr %389, i64 0, i64 3
  %391 = load i32, ptr %390, align 4, !tbaa !12
  %392 = and i32 %391, 255
  %393 = trunc i32 %392 to i8
  %394 = zext i8 %393 to i64
  %395 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !12
  %397 = xor i32 %388, %396
  %398 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %399 = getelementptr inbounds [4 x i32], ptr %398, i64 0, i64 0
  %400 = load i32, ptr %399, align 4, !tbaa !12
  %401 = lshr i32 %400, 8
  %402 = and i32 %401, 255
  %403 = trunc i32 %402 to i8
  %404 = zext i8 %403 to i64
  %405 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !12
  %407 = xor i32 %397, %406
  %408 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %409 = getelementptr inbounds [4 x i32], ptr %408, i64 0, i64 1
  %410 = load i32, ptr %409, align 4, !tbaa !12
  %411 = lshr i32 %410, 16
  %412 = and i32 %411, 255
  %413 = trunc i32 %412 to i8
  %414 = zext i8 %413 to i64
  %415 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !12
  %417 = xor i32 %407, %416
  %418 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %419 = getelementptr inbounds [4 x i32], ptr %418, i64 0, i64 2
  %420 = load i32, ptr %419, align 4, !tbaa !12
  %421 = lshr i32 %420, 24
  %422 = and i32 %421, 255
  %423 = trunc i32 %422 to i8
  %424 = zext i8 %423 to i64
  %425 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !12
  %427 = xor i32 %417, %426
  %428 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %429 = getelementptr inbounds [4 x i32], ptr %428, i64 0, i64 3
  store i32 %427, ptr %429, align 4, !tbaa !12
  br label %430

430:                                              ; preds = %253
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %7, align 4, !tbaa !12
  %434 = add nsw i32 %433, -1
  store i32 %434, ptr %7, align 4, !tbaa !12
  br label %70, !llvm.loop !36

435:                                              ; preds = %70
  br label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %8, align 8, !tbaa !18
  %438 = getelementptr inbounds nuw i32, ptr %437, i32 1
  store ptr %438, ptr %8, align 8, !tbaa !18
  %439 = load i32, ptr %437, align 4, !tbaa !12
  %440 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %441 = getelementptr inbounds [4 x i32], ptr %440, i64 0, i64 0
  %442 = load i32, ptr %441, align 4, !tbaa !12
  %443 = and i32 %442, 255
  %444 = trunc i32 %443 to i8
  %445 = zext i8 %444 to i64
  %446 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !12
  %448 = xor i32 %439, %447
  %449 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %450 = getelementptr inbounds [4 x i32], ptr %449, i64 0, i64 1
  %451 = load i32, ptr %450, align 4, !tbaa !12
  %452 = lshr i32 %451, 8
  %453 = and i32 %452, 255
  %454 = trunc i32 %453 to i8
  %455 = zext i8 %454 to i64
  %456 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !12
  %458 = xor i32 %448, %457
  %459 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %460 = getelementptr inbounds [4 x i32], ptr %459, i64 0, i64 2
  %461 = load i32, ptr %460, align 4, !tbaa !12
  %462 = lshr i32 %461, 16
  %463 = and i32 %462, 255
  %464 = trunc i32 %463 to i8
  %465 = zext i8 %464 to i64
  %466 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !12
  %468 = xor i32 %458, %467
  %469 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %470 = getelementptr inbounds [4 x i32], ptr %469, i64 0, i64 3
  %471 = load i32, ptr %470, align 4, !tbaa !12
  %472 = lshr i32 %471, 24
  %473 = and i32 %472, 255
  %474 = trunc i32 %473 to i8
  %475 = zext i8 %474 to i64
  %476 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !12
  %478 = xor i32 %468, %477
  %479 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %480 = getelementptr inbounds [4 x i32], ptr %479, i64 0, i64 0
  store i32 %478, ptr %480, align 4, !tbaa !12
  %481 = load ptr, ptr %8, align 8, !tbaa !18
  %482 = getelementptr inbounds nuw i32, ptr %481, i32 1
  store ptr %482, ptr %8, align 8, !tbaa !18
  %483 = load i32, ptr %481, align 4, !tbaa !12
  %484 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %485 = getelementptr inbounds [4 x i32], ptr %484, i64 0, i64 1
  %486 = load i32, ptr %485, align 4, !tbaa !12
  %487 = and i32 %486, 255
  %488 = trunc i32 %487 to i8
  %489 = zext i8 %488 to i64
  %490 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !12
  %492 = xor i32 %483, %491
  %493 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %494 = getelementptr inbounds [4 x i32], ptr %493, i64 0, i64 2
  %495 = load i32, ptr %494, align 4, !tbaa !12
  %496 = lshr i32 %495, 8
  %497 = and i32 %496, 255
  %498 = trunc i32 %497 to i8
  %499 = zext i8 %498 to i64
  %500 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !12
  %502 = xor i32 %492, %501
  %503 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %504 = getelementptr inbounds [4 x i32], ptr %503, i64 0, i64 3
  %505 = load i32, ptr %504, align 4, !tbaa !12
  %506 = lshr i32 %505, 16
  %507 = and i32 %506, 255
  %508 = trunc i32 %507 to i8
  %509 = zext i8 %508 to i64
  %510 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !12
  %512 = xor i32 %502, %511
  %513 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %514 = getelementptr inbounds [4 x i32], ptr %513, i64 0, i64 0
  %515 = load i32, ptr %514, align 4, !tbaa !12
  %516 = lshr i32 %515, 24
  %517 = and i32 %516, 255
  %518 = trunc i32 %517 to i8
  %519 = zext i8 %518 to i64
  %520 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !12
  %522 = xor i32 %512, %521
  %523 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %524 = getelementptr inbounds [4 x i32], ptr %523, i64 0, i64 1
  store i32 %522, ptr %524, align 4, !tbaa !12
  %525 = load ptr, ptr %8, align 8, !tbaa !18
  %526 = getelementptr inbounds nuw i32, ptr %525, i32 1
  store ptr %526, ptr %8, align 8, !tbaa !18
  %527 = load i32, ptr %525, align 4, !tbaa !12
  %528 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %529 = getelementptr inbounds [4 x i32], ptr %528, i64 0, i64 2
  %530 = load i32, ptr %529, align 4, !tbaa !12
  %531 = and i32 %530, 255
  %532 = trunc i32 %531 to i8
  %533 = zext i8 %532 to i64
  %534 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %533
  %535 = load i32, ptr %534, align 4, !tbaa !12
  %536 = xor i32 %527, %535
  %537 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %538 = getelementptr inbounds [4 x i32], ptr %537, i64 0, i64 3
  %539 = load i32, ptr %538, align 4, !tbaa !12
  %540 = lshr i32 %539, 8
  %541 = and i32 %540, 255
  %542 = trunc i32 %541 to i8
  %543 = zext i8 %542 to i64
  %544 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !12
  %546 = xor i32 %536, %545
  %547 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %548 = getelementptr inbounds [4 x i32], ptr %547, i64 0, i64 0
  %549 = load i32, ptr %548, align 4, !tbaa !12
  %550 = lshr i32 %549, 16
  %551 = and i32 %550, 255
  %552 = trunc i32 %551 to i8
  %553 = zext i8 %552 to i64
  %554 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !12
  %556 = xor i32 %546, %555
  %557 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %558 = getelementptr inbounds [4 x i32], ptr %557, i64 0, i64 1
  %559 = load i32, ptr %558, align 4, !tbaa !12
  %560 = lshr i32 %559, 24
  %561 = and i32 %560, 255
  %562 = trunc i32 %561 to i8
  %563 = zext i8 %562 to i64
  %564 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %563
  %565 = load i32, ptr %564, align 4, !tbaa !12
  %566 = xor i32 %556, %565
  %567 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %568 = getelementptr inbounds [4 x i32], ptr %567, i64 0, i64 2
  store i32 %566, ptr %568, align 4, !tbaa !12
  %569 = load ptr, ptr %8, align 8, !tbaa !18
  %570 = getelementptr inbounds nuw i32, ptr %569, i32 1
  store ptr %570, ptr %8, align 8, !tbaa !18
  %571 = load i32, ptr %569, align 4, !tbaa !12
  %572 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %573 = getelementptr inbounds [4 x i32], ptr %572, i64 0, i64 3
  %574 = load i32, ptr %573, align 4, !tbaa !12
  %575 = and i32 %574, 255
  %576 = trunc i32 %575 to i8
  %577 = zext i8 %576 to i64
  %578 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %577
  %579 = load i32, ptr %578, align 4, !tbaa !12
  %580 = xor i32 %571, %579
  %581 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %582 = getelementptr inbounds [4 x i32], ptr %581, i64 0, i64 0
  %583 = load i32, ptr %582, align 4, !tbaa !12
  %584 = lshr i32 %583, 8
  %585 = and i32 %584, 255
  %586 = trunc i32 %585 to i8
  %587 = zext i8 %586 to i64
  %588 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %587
  %589 = load i32, ptr %588, align 4, !tbaa !12
  %590 = xor i32 %580, %589
  %591 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %592 = getelementptr inbounds [4 x i32], ptr %591, i64 0, i64 1
  %593 = load i32, ptr %592, align 4, !tbaa !12
  %594 = lshr i32 %593, 16
  %595 = and i32 %594, 255
  %596 = trunc i32 %595 to i8
  %597 = zext i8 %596 to i64
  %598 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !12
  %600 = xor i32 %590, %599
  %601 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %602 = getelementptr inbounds [4 x i32], ptr %601, i64 0, i64 2
  %603 = load i32, ptr %602, align 4, !tbaa !12
  %604 = lshr i32 %603, 24
  %605 = and i32 %604, 255
  %606 = trunc i32 %605 to i8
  %607 = zext i8 %606 to i64
  %608 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %607
  %609 = load i32, ptr %608, align 4, !tbaa !12
  %610 = xor i32 %600, %609
  %611 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %612 = getelementptr inbounds [4 x i32], ptr %611, i64 0, i64 3
  store i32 %610, ptr %612, align 4, !tbaa !12
  br label %613

613:                                              ; preds = %436
  br label %614

614:                                              ; preds = %613
  %615 = load ptr, ptr %8, align 8, !tbaa !18
  %616 = getelementptr inbounds nuw i32, ptr %615, i32 1
  store ptr %616, ptr %8, align 8, !tbaa !18
  %617 = load i32, ptr %615, align 4, !tbaa !12
  %618 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %619 = getelementptr inbounds [4 x i32], ptr %618, i64 0, i64 0
  %620 = load i32, ptr %619, align 4, !tbaa !12
  %621 = and i32 %620, 255
  %622 = trunc i32 %621 to i8
  %623 = zext i8 %622 to i64
  %624 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %623
  %625 = load i8, ptr %624, align 1, !tbaa !22
  %626 = zext i8 %625 to i32
  %627 = xor i32 %617, %626
  %628 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %629 = getelementptr inbounds [4 x i32], ptr %628, i64 0, i64 1
  %630 = load i32, ptr %629, align 4, !tbaa !12
  %631 = lshr i32 %630, 8
  %632 = and i32 %631, 255
  %633 = trunc i32 %632 to i8
  %634 = zext i8 %633 to i64
  %635 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %634
  %636 = load i8, ptr %635, align 1, !tbaa !22
  %637 = zext i8 %636 to i32
  %638 = shl i32 %637, 8
  %639 = xor i32 %627, %638
  %640 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %641 = getelementptr inbounds [4 x i32], ptr %640, i64 0, i64 2
  %642 = load i32, ptr %641, align 4, !tbaa !12
  %643 = lshr i32 %642, 16
  %644 = and i32 %643, 255
  %645 = trunc i32 %644 to i8
  %646 = zext i8 %645 to i64
  %647 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !22
  %649 = zext i8 %648 to i32
  %650 = shl i32 %649, 16
  %651 = xor i32 %639, %650
  %652 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %653 = getelementptr inbounds [4 x i32], ptr %652, i64 0, i64 3
  %654 = load i32, ptr %653, align 4, !tbaa !12
  %655 = lshr i32 %654, 24
  %656 = and i32 %655, 255
  %657 = trunc i32 %656 to i8
  %658 = zext i8 %657 to i64
  %659 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %658
  %660 = load i8, ptr %659, align 1, !tbaa !22
  %661 = zext i8 %660 to i32
  %662 = shl i32 %661, 24
  %663 = xor i32 %651, %662
  %664 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %665 = getelementptr inbounds [4 x i32], ptr %664, i64 0, i64 0
  store i32 %663, ptr %665, align 4, !tbaa !12
  %666 = load ptr, ptr %8, align 8, !tbaa !18
  %667 = getelementptr inbounds nuw i32, ptr %666, i32 1
  store ptr %667, ptr %8, align 8, !tbaa !18
  %668 = load i32, ptr %666, align 4, !tbaa !12
  %669 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %670 = getelementptr inbounds [4 x i32], ptr %669, i64 0, i64 1
  %671 = load i32, ptr %670, align 4, !tbaa !12
  %672 = and i32 %671, 255
  %673 = trunc i32 %672 to i8
  %674 = zext i8 %673 to i64
  %675 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %674
  %676 = load i8, ptr %675, align 1, !tbaa !22
  %677 = zext i8 %676 to i32
  %678 = xor i32 %668, %677
  %679 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %680 = getelementptr inbounds [4 x i32], ptr %679, i64 0, i64 2
  %681 = load i32, ptr %680, align 4, !tbaa !12
  %682 = lshr i32 %681, 8
  %683 = and i32 %682, 255
  %684 = trunc i32 %683 to i8
  %685 = zext i8 %684 to i64
  %686 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %685
  %687 = load i8, ptr %686, align 1, !tbaa !22
  %688 = zext i8 %687 to i32
  %689 = shl i32 %688, 8
  %690 = xor i32 %678, %689
  %691 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %692 = getelementptr inbounds [4 x i32], ptr %691, i64 0, i64 3
  %693 = load i32, ptr %692, align 4, !tbaa !12
  %694 = lshr i32 %693, 16
  %695 = and i32 %694, 255
  %696 = trunc i32 %695 to i8
  %697 = zext i8 %696 to i64
  %698 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %697
  %699 = load i8, ptr %698, align 1, !tbaa !22
  %700 = zext i8 %699 to i32
  %701 = shl i32 %700, 16
  %702 = xor i32 %690, %701
  %703 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %704 = getelementptr inbounds [4 x i32], ptr %703, i64 0, i64 0
  %705 = load i32, ptr %704, align 4, !tbaa !12
  %706 = lshr i32 %705, 24
  %707 = and i32 %706, 255
  %708 = trunc i32 %707 to i8
  %709 = zext i8 %708 to i64
  %710 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %709
  %711 = load i8, ptr %710, align 1, !tbaa !22
  %712 = zext i8 %711 to i32
  %713 = shl i32 %712, 24
  %714 = xor i32 %702, %713
  %715 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %716 = getelementptr inbounds [4 x i32], ptr %715, i64 0, i64 1
  store i32 %714, ptr %716, align 4, !tbaa !12
  %717 = load ptr, ptr %8, align 8, !tbaa !18
  %718 = getelementptr inbounds nuw i32, ptr %717, i32 1
  store ptr %718, ptr %8, align 8, !tbaa !18
  %719 = load i32, ptr %717, align 4, !tbaa !12
  %720 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %721 = getelementptr inbounds [4 x i32], ptr %720, i64 0, i64 2
  %722 = load i32, ptr %721, align 4, !tbaa !12
  %723 = and i32 %722, 255
  %724 = trunc i32 %723 to i8
  %725 = zext i8 %724 to i64
  %726 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %725
  %727 = load i8, ptr %726, align 1, !tbaa !22
  %728 = zext i8 %727 to i32
  %729 = xor i32 %719, %728
  %730 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %731 = getelementptr inbounds [4 x i32], ptr %730, i64 0, i64 3
  %732 = load i32, ptr %731, align 4, !tbaa !12
  %733 = lshr i32 %732, 8
  %734 = and i32 %733, 255
  %735 = trunc i32 %734 to i8
  %736 = zext i8 %735 to i64
  %737 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %736
  %738 = load i8, ptr %737, align 1, !tbaa !22
  %739 = zext i8 %738 to i32
  %740 = shl i32 %739, 8
  %741 = xor i32 %729, %740
  %742 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %743 = getelementptr inbounds [4 x i32], ptr %742, i64 0, i64 0
  %744 = load i32, ptr %743, align 4, !tbaa !12
  %745 = lshr i32 %744, 16
  %746 = and i32 %745, 255
  %747 = trunc i32 %746 to i8
  %748 = zext i8 %747 to i64
  %749 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %748
  %750 = load i8, ptr %749, align 1, !tbaa !22
  %751 = zext i8 %750 to i32
  %752 = shl i32 %751, 16
  %753 = xor i32 %741, %752
  %754 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %755 = getelementptr inbounds [4 x i32], ptr %754, i64 0, i64 1
  %756 = load i32, ptr %755, align 4, !tbaa !12
  %757 = lshr i32 %756, 24
  %758 = and i32 %757, 255
  %759 = trunc i32 %758 to i8
  %760 = zext i8 %759 to i64
  %761 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %760
  %762 = load i8, ptr %761, align 1, !tbaa !22
  %763 = zext i8 %762 to i32
  %764 = shl i32 %763, 24
  %765 = xor i32 %753, %764
  %766 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %767 = getelementptr inbounds [4 x i32], ptr %766, i64 0, i64 2
  store i32 %765, ptr %767, align 4, !tbaa !12
  %768 = load ptr, ptr %8, align 8, !tbaa !18
  %769 = getelementptr inbounds nuw i32, ptr %768, i32 1
  store ptr %769, ptr %8, align 8, !tbaa !18
  %770 = load i32, ptr %768, align 4, !tbaa !12
  %771 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %772 = getelementptr inbounds [4 x i32], ptr %771, i64 0, i64 3
  %773 = load i32, ptr %772, align 4, !tbaa !12
  %774 = and i32 %773, 255
  %775 = trunc i32 %774 to i8
  %776 = zext i8 %775 to i64
  %777 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %776
  %778 = load i8, ptr %777, align 1, !tbaa !22
  %779 = zext i8 %778 to i32
  %780 = xor i32 %770, %779
  %781 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %782 = getelementptr inbounds [4 x i32], ptr %781, i64 0, i64 0
  %783 = load i32, ptr %782, align 4, !tbaa !12
  %784 = lshr i32 %783, 8
  %785 = and i32 %784, 255
  %786 = trunc i32 %785 to i8
  %787 = zext i8 %786 to i64
  %788 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %787
  %789 = load i8, ptr %788, align 1, !tbaa !22
  %790 = zext i8 %789 to i32
  %791 = shl i32 %790, 8
  %792 = xor i32 %780, %791
  %793 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %794 = getelementptr inbounds [4 x i32], ptr %793, i64 0, i64 1
  %795 = load i32, ptr %794, align 4, !tbaa !12
  %796 = lshr i32 %795, 16
  %797 = and i32 %796, 255
  %798 = trunc i32 %797 to i8
  %799 = zext i8 %798 to i64
  %800 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %799
  %801 = load i8, ptr %800, align 1, !tbaa !22
  %802 = zext i8 %801 to i32
  %803 = shl i32 %802, 16
  %804 = xor i32 %792, %803
  %805 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %806 = getelementptr inbounds [4 x i32], ptr %805, i64 0, i64 2
  %807 = load i32, ptr %806, align 4, !tbaa !12
  %808 = lshr i32 %807, 24
  %809 = and i32 %808, 255
  %810 = trunc i32 %809 to i8
  %811 = zext i8 %810 to i64
  %812 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %811
  %813 = load i8, ptr %812, align 1, !tbaa !22
  %814 = zext i8 %813 to i32
  %815 = shl i32 %814, 24
  %816 = xor i32 %804, %815
  %817 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %818 = getelementptr inbounds [4 x i32], ptr %817, i64 0, i64 3
  store i32 %816, ptr %818, align 4, !tbaa !12
  %819 = load ptr, ptr %6, align 8, !tbaa !10
  %820 = getelementptr inbounds i8, ptr %819, i64 0
  %821 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %822 = getelementptr inbounds [4 x i32], ptr %821, i64 0, i64 0
  %823 = load i32, ptr %822, align 4, !tbaa !12
  call void @mbedtls_put_unaligned_uint32(ptr noundef %820, i32 noundef %823)
  %824 = load ptr, ptr %6, align 8, !tbaa !10
  %825 = getelementptr inbounds i8, ptr %824, i64 4
  %826 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %827 = getelementptr inbounds [4 x i32], ptr %826, i64 0, i64 1
  %828 = load i32, ptr %827, align 4, !tbaa !12
  call void @mbedtls_put_unaligned_uint32(ptr noundef %825, i32 noundef %828)
  %829 = load ptr, ptr %6, align 8, !tbaa !10
  %830 = getelementptr inbounds i8, ptr %829, i64 8
  %831 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %832 = getelementptr inbounds [4 x i32], ptr %831, i64 0, i64 2
  %833 = load i32, ptr %832, align 4, !tbaa !12
  call void @mbedtls_put_unaligned_uint32(ptr noundef %830, i32 noundef %833)
  %834 = load ptr, ptr %6, align 8, !tbaa !10
  %835 = getelementptr inbounds i8, ptr %834, i64 12
  %836 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %837 = getelementptr inbounds [4 x i32], ptr %836, i64 0, i64 3
  %838 = load i32, ptr %837, align 4, !tbaa !12
  call void @mbedtls_put_unaligned_uint32(ptr noundef %835, i32 noundef %838)
  call void @mbedtls_platform_zeroize(ptr noundef %9, i64 noundef 32)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_internal_aes_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.anon.0, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [68 x i32], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i32, ptr %12, i64 %15
  store ptr %16, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  store i32 %19, ptr %21, align 4, !tbaa !12
  %22 = load ptr, ptr %8, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %8, align 8, !tbaa !18
  %24 = load i32, ptr %22, align 4, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %26 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = xor i32 %27, %24
  store i32 %28, ptr %26, align 4, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %33 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 1
  store i32 %31, ptr %33, align 4, !tbaa !12
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !18
  %36 = load i32, ptr %34, align 4, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %38 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = xor i32 %39, %36
  store i32 %40, ptr %38, align 4, !tbaa !12
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 2
  store i32 %43, ptr %45, align 4, !tbaa !12
  %46 = load ptr, ptr %8, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i32, ptr %46, i32 1
  store ptr %47, ptr %8, align 8, !tbaa !18
  %48 = load i32, ptr %46, align 4, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %50 = getelementptr inbounds [4 x i32], ptr %49, i64 0, i64 2
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = xor i32 %51, %48
  store i32 %52, ptr %50, align 4, !tbaa !12
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = getelementptr inbounds i8, ptr %53, i64 12
  %55 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %54)
  %56 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %57 = getelementptr inbounds [4 x i32], ptr %56, i64 0, i64 3
  store i32 %55, ptr %57, align 4, !tbaa !12
  %58 = load ptr, ptr %8, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i32, ptr %58, i32 1
  store ptr %59, ptr %8, align 8, !tbaa !18
  %60 = load i32, ptr %58, align 4, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %62 = getelementptr inbounds [4 x i32], ptr %61, i64 0, i64 3
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = xor i32 %63, %60
  store i32 %64, ptr %62, align 4, !tbaa !12
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.mbedtls_aes_context, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !14
  %68 = ashr i32 %67, 1
  %69 = sub nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %432, %3
  %71 = load i32, ptr %7, align 4, !tbaa !12
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %435

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i32, ptr %75, i32 1
  store ptr %76, ptr %8, align 8, !tbaa !18
  %77 = load i32, ptr %75, align 4, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %79 = getelementptr inbounds [4 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %81 = and i32 %80, 255
  %82 = trunc i32 %81 to i8
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !12
  %86 = xor i32 %77, %85
  %87 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %88 = getelementptr inbounds [4 x i32], ptr %87, i64 0, i64 3
  %89 = load i32, ptr %88, align 4, !tbaa !12
  %90 = lshr i32 %89, 8
  %91 = and i32 %90, 255
  %92 = trunc i32 %91 to i8
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !12
  %96 = xor i32 %86, %95
  %97 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %98 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 2
  %99 = load i32, ptr %98, align 4, !tbaa !12
  %100 = lshr i32 %99, 16
  %101 = and i32 %100, 255
  %102 = trunc i32 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !12
  %106 = xor i32 %96, %105
  %107 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %108 = getelementptr inbounds [4 x i32], ptr %107, i64 0, i64 1
  %109 = load i32, ptr %108, align 4, !tbaa !12
  %110 = lshr i32 %109, 24
  %111 = and i32 %110, 255
  %112 = trunc i32 %111 to i8
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !12
  %116 = xor i32 %106, %115
  %117 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %118 = getelementptr inbounds [4 x i32], ptr %117, i64 0, i64 0
  store i32 %116, ptr %118, align 4, !tbaa !12
  %119 = load ptr, ptr %8, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw i32, ptr %119, i32 1
  store ptr %120, ptr %8, align 8, !tbaa !18
  %121 = load i32, ptr %119, align 4, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %123 = getelementptr inbounds [4 x i32], ptr %122, i64 0, i64 1
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = and i32 %124, 255
  %126 = trunc i32 %125 to i8
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !12
  %130 = xor i32 %121, %129
  %131 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %132 = getelementptr inbounds [4 x i32], ptr %131, i64 0, i64 0
  %133 = load i32, ptr %132, align 4, !tbaa !12
  %134 = lshr i32 %133, 8
  %135 = and i32 %134, 255
  %136 = trunc i32 %135 to i8
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !12
  %140 = xor i32 %130, %139
  %141 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %142 = getelementptr inbounds [4 x i32], ptr %141, i64 0, i64 3
  %143 = load i32, ptr %142, align 4, !tbaa !12
  %144 = lshr i32 %143, 16
  %145 = and i32 %144, 255
  %146 = trunc i32 %145 to i8
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !12
  %150 = xor i32 %140, %149
  %151 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %152 = getelementptr inbounds [4 x i32], ptr %151, i64 0, i64 2
  %153 = load i32, ptr %152, align 4, !tbaa !12
  %154 = lshr i32 %153, 24
  %155 = and i32 %154, 255
  %156 = trunc i32 %155 to i8
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !12
  %160 = xor i32 %150, %159
  %161 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %162 = getelementptr inbounds [4 x i32], ptr %161, i64 0, i64 1
  store i32 %160, ptr %162, align 4, !tbaa !12
  %163 = load ptr, ptr %8, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw i32, ptr %163, i32 1
  store ptr %164, ptr %8, align 8, !tbaa !18
  %165 = load i32, ptr %163, align 4, !tbaa !12
  %166 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %167 = getelementptr inbounds [4 x i32], ptr %166, i64 0, i64 2
  %168 = load i32, ptr %167, align 4, !tbaa !12
  %169 = and i32 %168, 255
  %170 = trunc i32 %169 to i8
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !12
  %174 = xor i32 %165, %173
  %175 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %176 = getelementptr inbounds [4 x i32], ptr %175, i64 0, i64 1
  %177 = load i32, ptr %176, align 4, !tbaa !12
  %178 = lshr i32 %177, 8
  %179 = and i32 %178, 255
  %180 = trunc i32 %179 to i8
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !12
  %184 = xor i32 %174, %183
  %185 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %186 = getelementptr inbounds [4 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %186, align 4, !tbaa !12
  %188 = lshr i32 %187, 16
  %189 = and i32 %188, 255
  %190 = trunc i32 %189 to i8
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !12
  %194 = xor i32 %184, %193
  %195 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %196 = getelementptr inbounds [4 x i32], ptr %195, i64 0, i64 3
  %197 = load i32, ptr %196, align 4, !tbaa !12
  %198 = lshr i32 %197, 24
  %199 = and i32 %198, 255
  %200 = trunc i32 %199 to i8
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !12
  %204 = xor i32 %194, %203
  %205 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %206 = getelementptr inbounds [4 x i32], ptr %205, i64 0, i64 2
  store i32 %204, ptr %206, align 4, !tbaa !12
  %207 = load ptr, ptr %8, align 8, !tbaa !18
  %208 = getelementptr inbounds nuw i32, ptr %207, i32 1
  store ptr %208, ptr %8, align 8, !tbaa !18
  %209 = load i32, ptr %207, align 4, !tbaa !12
  %210 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %211 = getelementptr inbounds [4 x i32], ptr %210, i64 0, i64 3
  %212 = load i32, ptr %211, align 4, !tbaa !12
  %213 = and i32 %212, 255
  %214 = trunc i32 %213 to i8
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !12
  %218 = xor i32 %209, %217
  %219 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %220 = getelementptr inbounds [4 x i32], ptr %219, i64 0, i64 2
  %221 = load i32, ptr %220, align 4, !tbaa !12
  %222 = lshr i32 %221, 8
  %223 = and i32 %222, 255
  %224 = trunc i32 %223 to i8
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !12
  %228 = xor i32 %218, %227
  %229 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %230 = getelementptr inbounds [4 x i32], ptr %229, i64 0, i64 1
  %231 = load i32, ptr %230, align 4, !tbaa !12
  %232 = lshr i32 %231, 16
  %233 = and i32 %232, 255
  %234 = trunc i32 %233 to i8
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !12
  %238 = xor i32 %228, %237
  %239 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %240 = getelementptr inbounds [4 x i32], ptr %239, i64 0, i64 0
  %241 = load i32, ptr %240, align 4, !tbaa !12
  %242 = lshr i32 %241, 24
  %243 = and i32 %242, 255
  %244 = trunc i32 %243 to i8
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !12
  %248 = xor i32 %238, %247
  %249 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %250 = getelementptr inbounds [4 x i32], ptr %249, i64 0, i64 3
  store i32 %248, ptr %250, align 4, !tbaa !12
  br label %251

251:                                              ; preds = %74
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %8, align 8, !tbaa !18
  %255 = getelementptr inbounds nuw i32, ptr %254, i32 1
  store ptr %255, ptr %8, align 8, !tbaa !18
  %256 = load i32, ptr %254, align 4, !tbaa !12
  %257 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %258 = getelementptr inbounds [4 x i32], ptr %257, i64 0, i64 0
  %259 = load i32, ptr %258, align 4, !tbaa !12
  %260 = and i32 %259, 255
  %261 = trunc i32 %260 to i8
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !12
  %265 = xor i32 %256, %264
  %266 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %267 = getelementptr inbounds [4 x i32], ptr %266, i64 0, i64 3
  %268 = load i32, ptr %267, align 4, !tbaa !12
  %269 = lshr i32 %268, 8
  %270 = and i32 %269, 255
  %271 = trunc i32 %270 to i8
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !12
  %275 = xor i32 %265, %274
  %276 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %277 = getelementptr inbounds [4 x i32], ptr %276, i64 0, i64 2
  %278 = load i32, ptr %277, align 4, !tbaa !12
  %279 = lshr i32 %278, 16
  %280 = and i32 %279, 255
  %281 = trunc i32 %280 to i8
  %282 = zext i8 %281 to i64
  %283 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !12
  %285 = xor i32 %275, %284
  %286 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %287 = getelementptr inbounds [4 x i32], ptr %286, i64 0, i64 1
  %288 = load i32, ptr %287, align 4, !tbaa !12
  %289 = lshr i32 %288, 24
  %290 = and i32 %289, 255
  %291 = trunc i32 %290 to i8
  %292 = zext i8 %291 to i64
  %293 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !12
  %295 = xor i32 %285, %294
  %296 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %297 = getelementptr inbounds [4 x i32], ptr %296, i64 0, i64 0
  store i32 %295, ptr %297, align 4, !tbaa !12
  %298 = load ptr, ptr %8, align 8, !tbaa !18
  %299 = getelementptr inbounds nuw i32, ptr %298, i32 1
  store ptr %299, ptr %8, align 8, !tbaa !18
  %300 = load i32, ptr %298, align 4, !tbaa !12
  %301 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %302 = getelementptr inbounds [4 x i32], ptr %301, i64 0, i64 1
  %303 = load i32, ptr %302, align 4, !tbaa !12
  %304 = and i32 %303, 255
  %305 = trunc i32 %304 to i8
  %306 = zext i8 %305 to i64
  %307 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !12
  %309 = xor i32 %300, %308
  %310 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %311 = getelementptr inbounds [4 x i32], ptr %310, i64 0, i64 0
  %312 = load i32, ptr %311, align 4, !tbaa !12
  %313 = lshr i32 %312, 8
  %314 = and i32 %313, 255
  %315 = trunc i32 %314 to i8
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !12
  %319 = xor i32 %309, %318
  %320 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %321 = getelementptr inbounds [4 x i32], ptr %320, i64 0, i64 3
  %322 = load i32, ptr %321, align 4, !tbaa !12
  %323 = lshr i32 %322, 16
  %324 = and i32 %323, 255
  %325 = trunc i32 %324 to i8
  %326 = zext i8 %325 to i64
  %327 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !12
  %329 = xor i32 %319, %328
  %330 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %331 = getelementptr inbounds [4 x i32], ptr %330, i64 0, i64 2
  %332 = load i32, ptr %331, align 4, !tbaa !12
  %333 = lshr i32 %332, 24
  %334 = and i32 %333, 255
  %335 = trunc i32 %334 to i8
  %336 = zext i8 %335 to i64
  %337 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !12
  %339 = xor i32 %329, %338
  %340 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %341 = getelementptr inbounds [4 x i32], ptr %340, i64 0, i64 1
  store i32 %339, ptr %341, align 4, !tbaa !12
  %342 = load ptr, ptr %8, align 8, !tbaa !18
  %343 = getelementptr inbounds nuw i32, ptr %342, i32 1
  store ptr %343, ptr %8, align 8, !tbaa !18
  %344 = load i32, ptr %342, align 4, !tbaa !12
  %345 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %346 = getelementptr inbounds [4 x i32], ptr %345, i64 0, i64 2
  %347 = load i32, ptr %346, align 4, !tbaa !12
  %348 = and i32 %347, 255
  %349 = trunc i32 %348 to i8
  %350 = zext i8 %349 to i64
  %351 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !12
  %353 = xor i32 %344, %352
  %354 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %355 = getelementptr inbounds [4 x i32], ptr %354, i64 0, i64 1
  %356 = load i32, ptr %355, align 4, !tbaa !12
  %357 = lshr i32 %356, 8
  %358 = and i32 %357, 255
  %359 = trunc i32 %358 to i8
  %360 = zext i8 %359 to i64
  %361 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !12
  %363 = xor i32 %353, %362
  %364 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %365 = getelementptr inbounds [4 x i32], ptr %364, i64 0, i64 0
  %366 = load i32, ptr %365, align 4, !tbaa !12
  %367 = lshr i32 %366, 16
  %368 = and i32 %367, 255
  %369 = trunc i32 %368 to i8
  %370 = zext i8 %369 to i64
  %371 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !12
  %373 = xor i32 %363, %372
  %374 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %375 = getelementptr inbounds [4 x i32], ptr %374, i64 0, i64 3
  %376 = load i32, ptr %375, align 4, !tbaa !12
  %377 = lshr i32 %376, 24
  %378 = and i32 %377, 255
  %379 = trunc i32 %378 to i8
  %380 = zext i8 %379 to i64
  %381 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !12
  %383 = xor i32 %373, %382
  %384 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %385 = getelementptr inbounds [4 x i32], ptr %384, i64 0, i64 2
  store i32 %383, ptr %385, align 4, !tbaa !12
  %386 = load ptr, ptr %8, align 8, !tbaa !18
  %387 = getelementptr inbounds nuw i32, ptr %386, i32 1
  store ptr %387, ptr %8, align 8, !tbaa !18
  %388 = load i32, ptr %386, align 4, !tbaa !12
  %389 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %390 = getelementptr inbounds [4 x i32], ptr %389, i64 0, i64 3
  %391 = load i32, ptr %390, align 4, !tbaa !12
  %392 = and i32 %391, 255
  %393 = trunc i32 %392 to i8
  %394 = zext i8 %393 to i64
  %395 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !12
  %397 = xor i32 %388, %396
  %398 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %399 = getelementptr inbounds [4 x i32], ptr %398, i64 0, i64 2
  %400 = load i32, ptr %399, align 4, !tbaa !12
  %401 = lshr i32 %400, 8
  %402 = and i32 %401, 255
  %403 = trunc i32 %402 to i8
  %404 = zext i8 %403 to i64
  %405 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !12
  %407 = xor i32 %397, %406
  %408 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %409 = getelementptr inbounds [4 x i32], ptr %408, i64 0, i64 1
  %410 = load i32, ptr %409, align 4, !tbaa !12
  %411 = lshr i32 %410, 16
  %412 = and i32 %411, 255
  %413 = trunc i32 %412 to i8
  %414 = zext i8 %413 to i64
  %415 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !12
  %417 = xor i32 %407, %416
  %418 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %419 = getelementptr inbounds [4 x i32], ptr %418, i64 0, i64 0
  %420 = load i32, ptr %419, align 4, !tbaa !12
  %421 = lshr i32 %420, 24
  %422 = and i32 %421, 255
  %423 = trunc i32 %422 to i8
  %424 = zext i8 %423 to i64
  %425 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !12
  %427 = xor i32 %417, %426
  %428 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %429 = getelementptr inbounds [4 x i32], ptr %428, i64 0, i64 3
  store i32 %427, ptr %429, align 4, !tbaa !12
  br label %430

430:                                              ; preds = %253
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %7, align 4, !tbaa !12
  %434 = add nsw i32 %433, -1
  store i32 %434, ptr %7, align 4, !tbaa !12
  br label %70, !llvm.loop !37

435:                                              ; preds = %70
  br label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %8, align 8, !tbaa !18
  %438 = getelementptr inbounds nuw i32, ptr %437, i32 1
  store ptr %438, ptr %8, align 8, !tbaa !18
  %439 = load i32, ptr %437, align 4, !tbaa !12
  %440 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %441 = getelementptr inbounds [4 x i32], ptr %440, i64 0, i64 0
  %442 = load i32, ptr %441, align 4, !tbaa !12
  %443 = and i32 %442, 255
  %444 = trunc i32 %443 to i8
  %445 = zext i8 %444 to i64
  %446 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !12
  %448 = xor i32 %439, %447
  %449 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %450 = getelementptr inbounds [4 x i32], ptr %449, i64 0, i64 3
  %451 = load i32, ptr %450, align 4, !tbaa !12
  %452 = lshr i32 %451, 8
  %453 = and i32 %452, 255
  %454 = trunc i32 %453 to i8
  %455 = zext i8 %454 to i64
  %456 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !12
  %458 = xor i32 %448, %457
  %459 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %460 = getelementptr inbounds [4 x i32], ptr %459, i64 0, i64 2
  %461 = load i32, ptr %460, align 4, !tbaa !12
  %462 = lshr i32 %461, 16
  %463 = and i32 %462, 255
  %464 = trunc i32 %463 to i8
  %465 = zext i8 %464 to i64
  %466 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !12
  %468 = xor i32 %458, %467
  %469 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %470 = getelementptr inbounds [4 x i32], ptr %469, i64 0, i64 1
  %471 = load i32, ptr %470, align 4, !tbaa !12
  %472 = lshr i32 %471, 24
  %473 = and i32 %472, 255
  %474 = trunc i32 %473 to i8
  %475 = zext i8 %474 to i64
  %476 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !12
  %478 = xor i32 %468, %477
  %479 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %480 = getelementptr inbounds [4 x i32], ptr %479, i64 0, i64 0
  store i32 %478, ptr %480, align 4, !tbaa !12
  %481 = load ptr, ptr %8, align 8, !tbaa !18
  %482 = getelementptr inbounds nuw i32, ptr %481, i32 1
  store ptr %482, ptr %8, align 8, !tbaa !18
  %483 = load i32, ptr %481, align 4, !tbaa !12
  %484 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %485 = getelementptr inbounds [4 x i32], ptr %484, i64 0, i64 1
  %486 = load i32, ptr %485, align 4, !tbaa !12
  %487 = and i32 %486, 255
  %488 = trunc i32 %487 to i8
  %489 = zext i8 %488 to i64
  %490 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !12
  %492 = xor i32 %483, %491
  %493 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %494 = getelementptr inbounds [4 x i32], ptr %493, i64 0, i64 0
  %495 = load i32, ptr %494, align 4, !tbaa !12
  %496 = lshr i32 %495, 8
  %497 = and i32 %496, 255
  %498 = trunc i32 %497 to i8
  %499 = zext i8 %498 to i64
  %500 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !12
  %502 = xor i32 %492, %501
  %503 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %504 = getelementptr inbounds [4 x i32], ptr %503, i64 0, i64 3
  %505 = load i32, ptr %504, align 4, !tbaa !12
  %506 = lshr i32 %505, 16
  %507 = and i32 %506, 255
  %508 = trunc i32 %507 to i8
  %509 = zext i8 %508 to i64
  %510 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !12
  %512 = xor i32 %502, %511
  %513 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %514 = getelementptr inbounds [4 x i32], ptr %513, i64 0, i64 2
  %515 = load i32, ptr %514, align 4, !tbaa !12
  %516 = lshr i32 %515, 24
  %517 = and i32 %516, 255
  %518 = trunc i32 %517 to i8
  %519 = zext i8 %518 to i64
  %520 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !12
  %522 = xor i32 %512, %521
  %523 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %524 = getelementptr inbounds [4 x i32], ptr %523, i64 0, i64 1
  store i32 %522, ptr %524, align 4, !tbaa !12
  %525 = load ptr, ptr %8, align 8, !tbaa !18
  %526 = getelementptr inbounds nuw i32, ptr %525, i32 1
  store ptr %526, ptr %8, align 8, !tbaa !18
  %527 = load i32, ptr %525, align 4, !tbaa !12
  %528 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %529 = getelementptr inbounds [4 x i32], ptr %528, i64 0, i64 2
  %530 = load i32, ptr %529, align 4, !tbaa !12
  %531 = and i32 %530, 255
  %532 = trunc i32 %531 to i8
  %533 = zext i8 %532 to i64
  %534 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %533
  %535 = load i32, ptr %534, align 4, !tbaa !12
  %536 = xor i32 %527, %535
  %537 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %538 = getelementptr inbounds [4 x i32], ptr %537, i64 0, i64 1
  %539 = load i32, ptr %538, align 4, !tbaa !12
  %540 = lshr i32 %539, 8
  %541 = and i32 %540, 255
  %542 = trunc i32 %541 to i8
  %543 = zext i8 %542 to i64
  %544 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !12
  %546 = xor i32 %536, %545
  %547 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %548 = getelementptr inbounds [4 x i32], ptr %547, i64 0, i64 0
  %549 = load i32, ptr %548, align 4, !tbaa !12
  %550 = lshr i32 %549, 16
  %551 = and i32 %550, 255
  %552 = trunc i32 %551 to i8
  %553 = zext i8 %552 to i64
  %554 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !12
  %556 = xor i32 %546, %555
  %557 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %558 = getelementptr inbounds [4 x i32], ptr %557, i64 0, i64 3
  %559 = load i32, ptr %558, align 4, !tbaa !12
  %560 = lshr i32 %559, 24
  %561 = and i32 %560, 255
  %562 = trunc i32 %561 to i8
  %563 = zext i8 %562 to i64
  %564 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %563
  %565 = load i32, ptr %564, align 4, !tbaa !12
  %566 = xor i32 %556, %565
  %567 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %568 = getelementptr inbounds [4 x i32], ptr %567, i64 0, i64 2
  store i32 %566, ptr %568, align 4, !tbaa !12
  %569 = load ptr, ptr %8, align 8, !tbaa !18
  %570 = getelementptr inbounds nuw i32, ptr %569, i32 1
  store ptr %570, ptr %8, align 8, !tbaa !18
  %571 = load i32, ptr %569, align 4, !tbaa !12
  %572 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %573 = getelementptr inbounds [4 x i32], ptr %572, i64 0, i64 3
  %574 = load i32, ptr %573, align 4, !tbaa !12
  %575 = and i32 %574, 255
  %576 = trunc i32 %575 to i8
  %577 = zext i8 %576 to i64
  %578 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %577
  %579 = load i32, ptr %578, align 4, !tbaa !12
  %580 = xor i32 %571, %579
  %581 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %582 = getelementptr inbounds [4 x i32], ptr %581, i64 0, i64 2
  %583 = load i32, ptr %582, align 4, !tbaa !12
  %584 = lshr i32 %583, 8
  %585 = and i32 %584, 255
  %586 = trunc i32 %585 to i8
  %587 = zext i8 %586 to i64
  %588 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %587
  %589 = load i32, ptr %588, align 4, !tbaa !12
  %590 = xor i32 %580, %589
  %591 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %592 = getelementptr inbounds [4 x i32], ptr %591, i64 0, i64 1
  %593 = load i32, ptr %592, align 4, !tbaa !12
  %594 = lshr i32 %593, 16
  %595 = and i32 %594, 255
  %596 = trunc i32 %595 to i8
  %597 = zext i8 %596 to i64
  %598 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !12
  %600 = xor i32 %590, %599
  %601 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %602 = getelementptr inbounds [4 x i32], ptr %601, i64 0, i64 0
  %603 = load i32, ptr %602, align 4, !tbaa !12
  %604 = lshr i32 %603, 24
  %605 = and i32 %604, 255
  %606 = trunc i32 %605 to i8
  %607 = zext i8 %606 to i64
  %608 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %607
  %609 = load i32, ptr %608, align 4, !tbaa !12
  %610 = xor i32 %600, %609
  %611 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %612 = getelementptr inbounds [4 x i32], ptr %611, i64 0, i64 3
  store i32 %610, ptr %612, align 4, !tbaa !12
  br label %613

613:                                              ; preds = %436
  br label %614

614:                                              ; preds = %613
  %615 = load ptr, ptr %8, align 8, !tbaa !18
  %616 = getelementptr inbounds nuw i32, ptr %615, i32 1
  store ptr %616, ptr %8, align 8, !tbaa !18
  %617 = load i32, ptr %615, align 4, !tbaa !12
  %618 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %619 = getelementptr inbounds [4 x i32], ptr %618, i64 0, i64 0
  %620 = load i32, ptr %619, align 4, !tbaa !12
  %621 = and i32 %620, 255
  %622 = trunc i32 %621 to i8
  %623 = zext i8 %622 to i64
  %624 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %623
  %625 = load i8, ptr %624, align 1, !tbaa !22
  %626 = zext i8 %625 to i32
  %627 = xor i32 %617, %626
  %628 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %629 = getelementptr inbounds [4 x i32], ptr %628, i64 0, i64 3
  %630 = load i32, ptr %629, align 4, !tbaa !12
  %631 = lshr i32 %630, 8
  %632 = and i32 %631, 255
  %633 = trunc i32 %632 to i8
  %634 = zext i8 %633 to i64
  %635 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %634
  %636 = load i8, ptr %635, align 1, !tbaa !22
  %637 = zext i8 %636 to i32
  %638 = shl i32 %637, 8
  %639 = xor i32 %627, %638
  %640 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %641 = getelementptr inbounds [4 x i32], ptr %640, i64 0, i64 2
  %642 = load i32, ptr %641, align 4, !tbaa !12
  %643 = lshr i32 %642, 16
  %644 = and i32 %643, 255
  %645 = trunc i32 %644 to i8
  %646 = zext i8 %645 to i64
  %647 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !22
  %649 = zext i8 %648 to i32
  %650 = shl i32 %649, 16
  %651 = xor i32 %639, %650
  %652 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %653 = getelementptr inbounds [4 x i32], ptr %652, i64 0, i64 1
  %654 = load i32, ptr %653, align 4, !tbaa !12
  %655 = lshr i32 %654, 24
  %656 = and i32 %655, 255
  %657 = trunc i32 %656 to i8
  %658 = zext i8 %657 to i64
  %659 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %658
  %660 = load i8, ptr %659, align 1, !tbaa !22
  %661 = zext i8 %660 to i32
  %662 = shl i32 %661, 24
  %663 = xor i32 %651, %662
  %664 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %665 = getelementptr inbounds [4 x i32], ptr %664, i64 0, i64 0
  store i32 %663, ptr %665, align 4, !tbaa !12
  %666 = load ptr, ptr %8, align 8, !tbaa !18
  %667 = getelementptr inbounds nuw i32, ptr %666, i32 1
  store ptr %667, ptr %8, align 8, !tbaa !18
  %668 = load i32, ptr %666, align 4, !tbaa !12
  %669 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %670 = getelementptr inbounds [4 x i32], ptr %669, i64 0, i64 1
  %671 = load i32, ptr %670, align 4, !tbaa !12
  %672 = and i32 %671, 255
  %673 = trunc i32 %672 to i8
  %674 = zext i8 %673 to i64
  %675 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %674
  %676 = load i8, ptr %675, align 1, !tbaa !22
  %677 = zext i8 %676 to i32
  %678 = xor i32 %668, %677
  %679 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %680 = getelementptr inbounds [4 x i32], ptr %679, i64 0, i64 0
  %681 = load i32, ptr %680, align 4, !tbaa !12
  %682 = lshr i32 %681, 8
  %683 = and i32 %682, 255
  %684 = trunc i32 %683 to i8
  %685 = zext i8 %684 to i64
  %686 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %685
  %687 = load i8, ptr %686, align 1, !tbaa !22
  %688 = zext i8 %687 to i32
  %689 = shl i32 %688, 8
  %690 = xor i32 %678, %689
  %691 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %692 = getelementptr inbounds [4 x i32], ptr %691, i64 0, i64 3
  %693 = load i32, ptr %692, align 4, !tbaa !12
  %694 = lshr i32 %693, 16
  %695 = and i32 %694, 255
  %696 = trunc i32 %695 to i8
  %697 = zext i8 %696 to i64
  %698 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %697
  %699 = load i8, ptr %698, align 1, !tbaa !22
  %700 = zext i8 %699 to i32
  %701 = shl i32 %700, 16
  %702 = xor i32 %690, %701
  %703 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %704 = getelementptr inbounds [4 x i32], ptr %703, i64 0, i64 2
  %705 = load i32, ptr %704, align 4, !tbaa !12
  %706 = lshr i32 %705, 24
  %707 = and i32 %706, 255
  %708 = trunc i32 %707 to i8
  %709 = zext i8 %708 to i64
  %710 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %709
  %711 = load i8, ptr %710, align 1, !tbaa !22
  %712 = zext i8 %711 to i32
  %713 = shl i32 %712, 24
  %714 = xor i32 %702, %713
  %715 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %716 = getelementptr inbounds [4 x i32], ptr %715, i64 0, i64 1
  store i32 %714, ptr %716, align 4, !tbaa !12
  %717 = load ptr, ptr %8, align 8, !tbaa !18
  %718 = getelementptr inbounds nuw i32, ptr %717, i32 1
  store ptr %718, ptr %8, align 8, !tbaa !18
  %719 = load i32, ptr %717, align 4, !tbaa !12
  %720 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %721 = getelementptr inbounds [4 x i32], ptr %720, i64 0, i64 2
  %722 = load i32, ptr %721, align 4, !tbaa !12
  %723 = and i32 %722, 255
  %724 = trunc i32 %723 to i8
  %725 = zext i8 %724 to i64
  %726 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %725
  %727 = load i8, ptr %726, align 1, !tbaa !22
  %728 = zext i8 %727 to i32
  %729 = xor i32 %719, %728
  %730 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %731 = getelementptr inbounds [4 x i32], ptr %730, i64 0, i64 1
  %732 = load i32, ptr %731, align 4, !tbaa !12
  %733 = lshr i32 %732, 8
  %734 = and i32 %733, 255
  %735 = trunc i32 %734 to i8
  %736 = zext i8 %735 to i64
  %737 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %736
  %738 = load i8, ptr %737, align 1, !tbaa !22
  %739 = zext i8 %738 to i32
  %740 = shl i32 %739, 8
  %741 = xor i32 %729, %740
  %742 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %743 = getelementptr inbounds [4 x i32], ptr %742, i64 0, i64 0
  %744 = load i32, ptr %743, align 4, !tbaa !12
  %745 = lshr i32 %744, 16
  %746 = and i32 %745, 255
  %747 = trunc i32 %746 to i8
  %748 = zext i8 %747 to i64
  %749 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %748
  %750 = load i8, ptr %749, align 1, !tbaa !22
  %751 = zext i8 %750 to i32
  %752 = shl i32 %751, 16
  %753 = xor i32 %741, %752
  %754 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %755 = getelementptr inbounds [4 x i32], ptr %754, i64 0, i64 3
  %756 = load i32, ptr %755, align 4, !tbaa !12
  %757 = lshr i32 %756, 24
  %758 = and i32 %757, 255
  %759 = trunc i32 %758 to i8
  %760 = zext i8 %759 to i64
  %761 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %760
  %762 = load i8, ptr %761, align 1, !tbaa !22
  %763 = zext i8 %762 to i32
  %764 = shl i32 %763, 24
  %765 = xor i32 %753, %764
  %766 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %767 = getelementptr inbounds [4 x i32], ptr %766, i64 0, i64 2
  store i32 %765, ptr %767, align 4, !tbaa !12
  %768 = load ptr, ptr %8, align 8, !tbaa !18
  %769 = getelementptr inbounds nuw i32, ptr %768, i32 1
  store ptr %769, ptr %8, align 8, !tbaa !18
  %770 = load i32, ptr %768, align 4, !tbaa !12
  %771 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %772 = getelementptr inbounds [4 x i32], ptr %771, i64 0, i64 3
  %773 = load i32, ptr %772, align 4, !tbaa !12
  %774 = and i32 %773, 255
  %775 = trunc i32 %774 to i8
  %776 = zext i8 %775 to i64
  %777 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %776
  %778 = load i8, ptr %777, align 1, !tbaa !22
  %779 = zext i8 %778 to i32
  %780 = xor i32 %770, %779
  %781 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %782 = getelementptr inbounds [4 x i32], ptr %781, i64 0, i64 2
  %783 = load i32, ptr %782, align 4, !tbaa !12
  %784 = lshr i32 %783, 8
  %785 = and i32 %784, 255
  %786 = trunc i32 %785 to i8
  %787 = zext i8 %786 to i64
  %788 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %787
  %789 = load i8, ptr %788, align 1, !tbaa !22
  %790 = zext i8 %789 to i32
  %791 = shl i32 %790, 8
  %792 = xor i32 %780, %791
  %793 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %794 = getelementptr inbounds [4 x i32], ptr %793, i64 0, i64 1
  %795 = load i32, ptr %794, align 4, !tbaa !12
  %796 = lshr i32 %795, 16
  %797 = and i32 %796, 255
  %798 = trunc i32 %797 to i8
  %799 = zext i8 %798 to i64
  %800 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %799
  %801 = load i8, ptr %800, align 1, !tbaa !22
  %802 = zext i8 %801 to i32
  %803 = shl i32 %802, 16
  %804 = xor i32 %792, %803
  %805 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %806 = getelementptr inbounds [4 x i32], ptr %805, i64 0, i64 0
  %807 = load i32, ptr %806, align 4, !tbaa !12
  %808 = lshr i32 %807, 24
  %809 = and i32 %808, 255
  %810 = trunc i32 %809 to i8
  %811 = zext i8 %810 to i64
  %812 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %811
  %813 = load i8, ptr %812, align 1, !tbaa !22
  %814 = zext i8 %813 to i32
  %815 = shl i32 %814, 24
  %816 = xor i32 %804, %815
  %817 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %818 = getelementptr inbounds [4 x i32], ptr %817, i64 0, i64 3
  store i32 %816, ptr %818, align 4, !tbaa !12
  %819 = load ptr, ptr %6, align 8, !tbaa !10
  %820 = getelementptr inbounds i8, ptr %819, i64 0
  %821 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %822 = getelementptr inbounds [4 x i32], ptr %821, i64 0, i64 0
  %823 = load i32, ptr %822, align 4, !tbaa !12
  call void @mbedtls_put_unaligned_uint32(ptr noundef %820, i32 noundef %823)
  %824 = load ptr, ptr %6, align 8, !tbaa !10
  %825 = getelementptr inbounds i8, ptr %824, i64 4
  %826 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %827 = getelementptr inbounds [4 x i32], ptr %826, i64 0, i64 1
  %828 = load i32, ptr %827, align 4, !tbaa !12
  call void @mbedtls_put_unaligned_uint32(ptr noundef %825, i32 noundef %828)
  %829 = load ptr, ptr %6, align 8, !tbaa !10
  %830 = getelementptr inbounds i8, ptr %829, i64 8
  %831 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %832 = getelementptr inbounds [4 x i32], ptr %831, i64 0, i64 2
  %833 = load i32, ptr %832, align 4, !tbaa !12
  call void @mbedtls_put_unaligned_uint32(ptr noundef %830, i32 noundef %833)
  %834 = load ptr, ptr %6, align 8, !tbaa !10
  %835 = getelementptr inbounds i8, ptr %834, i64 12
  %836 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %837 = getelementptr inbounds [4 x i32], ptr %836, i64 0, i64 3
  %838 = load i32, ptr %837, align 4, !tbaa !12
  call void @mbedtls_put_unaligned_uint32(ptr noundef %835, i32 noundef %838)
  call void @mbedtls_platform_zeroize(ptr noundef %9, i64 noundef 32)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_crypt_ecb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -33, ptr %5, align 4
  br label %38

16:                                               ; preds = %12, %4
  %17 = call i32 @mbedtls_aesni_has_support(i32 noundef 33554432)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = call i32 @mbedtls_aesni_crypt_ecb(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %5, align 4
  br label %38

25:                                               ; preds = %16
  %26 = load i32, ptr %7, align 4, !tbaa !12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  %32 = call i32 @mbedtls_internal_aes_decrypt(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %5, align 4
  br label %38

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = call i32 @mbedtls_internal_aes_encrypt(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %33, %28, %19, %15
  %39 = load i32, ptr %5, align 4
  ret i32 %39
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
  %15 = alloca [16 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !38
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 -110, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -33, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %95

24:                                               ; preds = %20, %6
  %25 = load i64, ptr %10, align 8, !tbaa !38
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %95

28:                                               ; preds = %24
  %29 = load i64, ptr %10, align 8, !tbaa !38
  %30 = urem i64 %29, 16
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -34, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %95

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %34 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %34, ptr %17, align 8, !tbaa !10
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %65

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %52, %37
  %39 = load i64, ptr %10, align 8, !tbaa !38
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %38
  %42 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %43 = load ptr, ptr %12, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %42, ptr align 1 %43, i64 16, i1 false)
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = load i32, ptr %9, align 4, !tbaa !12
  %46 = load ptr, ptr %12, align 8, !tbaa !10
  %47 = load ptr, ptr %13, align 8, !tbaa !10
  %48 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %14, align 4, !tbaa !12
  %49 = load i32, ptr %14, align 4, !tbaa !12
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  br label %93

52:                                               ; preds = %41
  %53 = load ptr, ptr %13, align 8, !tbaa !10
  %54 = load ptr, ptr %13, align 8, !tbaa !10
  %55 = load ptr, ptr %11, align 8, !tbaa !10
  call void @mbedtls_xor_no_simd(ptr noundef %53, ptr noundef %54, ptr noundef %55, i64 noundef 16)
  %56 = load ptr, ptr %11, align 8, !tbaa !10
  %57 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 16 %57, i64 16, i1 false)
  %58 = load ptr, ptr %12, align 8, !tbaa !10
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %59, ptr %12, align 8, !tbaa !10
  %60 = load ptr, ptr %13, align 8, !tbaa !10
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %61, ptr %13, align 8, !tbaa !10
  %62 = load i64, ptr %10, align 8, !tbaa !38
  %63 = sub i64 %62, 16
  store i64 %63, ptr %10, align 8, !tbaa !38
  br label %38, !llvm.loop !39

64:                                               ; preds = %38
  br label %92

65:                                               ; preds = %33
  br label %66

66:                                               ; preds = %81, %65
  %67 = load i64, ptr %10, align 8, !tbaa !38
  %68 = icmp ugt i64 %67, 0
  br i1 %68, label %69, label %89

69:                                               ; preds = %66
  %70 = load ptr, ptr %13, align 8, !tbaa !10
  %71 = load ptr, ptr %12, align 8, !tbaa !10
  %72 = load ptr, ptr %17, align 8, !tbaa !10
  call void @mbedtls_xor_no_simd(ptr noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef 16)
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = load i32, ptr %9, align 4, !tbaa !12
  %75 = load ptr, ptr %13, align 8, !tbaa !10
  %76 = load ptr, ptr %13, align 8, !tbaa !10
  %77 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %14, align 4, !tbaa !12
  %78 = load i32, ptr %14, align 4, !tbaa !12
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  br label %93

81:                                               ; preds = %69
  %82 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %82, ptr %17, align 8, !tbaa !10
  %83 = load ptr, ptr %12, align 8, !tbaa !10
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %84, ptr %12, align 8, !tbaa !10
  %85 = load ptr, ptr %13, align 8, !tbaa !10
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  store ptr %86, ptr %13, align 8, !tbaa !10
  %87 = load i64, ptr %10, align 8, !tbaa !38
  %88 = sub i64 %87, 16
  store i64 %88, ptr %10, align 8, !tbaa !38
  br label %66, !llvm.loop !40

89:                                               ; preds = %66
  %90 = load ptr, ptr %11, align 8, !tbaa !10
  %91 = load ptr, ptr %17, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %91, i64 16, i1 false)
  br label %92

92:                                               ; preds = %89, %64
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %93

93:                                               ; preds = %92, %80, %51
  %94 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %94, ptr %7, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %95

95:                                               ; preds = %93, %32, %27, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %96 = load i32, ptr %7, align 4
  ret i32 %96
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_xor_no_simd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !38
  br label %11

11:                                               ; preds = %30, %4
  %12 = load i64, ptr %9, align 8, !tbaa !38
  %13 = add i64 %12, 8
  %14 = load i64, ptr %8, align 8, !tbaa !38
  %15 = icmp ule i64 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load i64, ptr %9, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load i64, ptr %9, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %23)
  %25 = xor i64 %20, %24
  store i64 %25, ptr %10, align 8, !tbaa !38
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = load i64, ptr %9, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i64, ptr %10, align 8, !tbaa !38
  call void @mbedtls_put_unaligned_uint64(ptr noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %9, align 8, !tbaa !38
  %32 = add i64 %31, 8
  store i64 %32, ptr %9, align 8, !tbaa !38
  br label %11, !llvm.loop !41

33:                                               ; preds = %11
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i64, ptr %9, align 8, !tbaa !38
  %36 = load i64, ptr %8, align 8, !tbaa !38
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load i64, ptr %9, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !22
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = load i64, ptr %9, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !22
  %48 = zext i8 %47 to i32
  %49 = xor i32 %43, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = load i64, ptr %9, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !22
  br label %54

54:                                               ; preds = %38
  %55 = load i64, ptr %9, align 8, !tbaa !38
  %56 = add i64 %55, 1
  store i64 %56, ptr %9, align 8, !tbaa !38
  br label %34, !llvm.loop !42

57:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !38
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 -110, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %24 = load i64, ptr %10, align 8, !tbaa !38
  %25 = udiv i64 %24, 16
  store i64 %25, ptr %15, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %26 = load i64, ptr %10, align 8, !tbaa !38
  %27 = urem i64 %26, 16
  store i64 %27, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %6
  %31 = load i32, ptr %9, align 4, !tbaa !12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 -33, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %166

34:                                               ; preds = %30, %6
  %35 = load i64, ptr %10, align 8, !tbaa !38
  %36 = icmp ult i64 %35, 16
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -34, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %166

38:                                               ; preds = %34
  %39 = load i64, ptr %10, align 8, !tbaa !38
  %40 = icmp ugt i64 %39, 16777216
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 -34, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %166

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.mbedtls_aes_xts_context, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %11, align 8, !tbaa !10
  %46 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %47 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef %44, i32 noundef 1, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %14, align 4, !tbaa !12
  %48 = load i32, ptr %14, align 4, !tbaa !12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %51, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %166

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %93, %52
  %54 = load i64, ptr %15, align 8, !tbaa !38
  %55 = add i64 %54, -1
  store i64 %55, ptr %15, align 8, !tbaa !38
  %56 = icmp ne i64 %54, 0
  br i1 %56, label %57, label %103

57:                                               ; preds = %53
  %58 = load i64, ptr %16, align 8, !tbaa !38
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 4, !tbaa !12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %15, align 8, !tbaa !38
  %65 = icmp eq i64 %64, 0
  br label %66

66:                                               ; preds = %63, %60, %57
  %67 = phi i1 [ false, %60 ], [ false, %57 ], [ %65, %63 ]
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  %75 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %76 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %75, ptr align 16 %76, i64 16, i1 false)
  %77 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %78 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  call void @mbedtls_gf128mul_x_ble(ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %74, %66
  %80 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %81 = load ptr, ptr %12, align 8, !tbaa !10
  %82 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  call void @mbedtls_xor(ptr noundef %80, ptr noundef %81, ptr noundef %82, i64 noundef 16)
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.mbedtls_aes_xts_context, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %9, align 4, !tbaa !12
  %86 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %87 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %88 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %14, align 4, !tbaa !12
  %89 = load i32, ptr %14, align 4, !tbaa !12
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %79
  %92 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %92, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %166

93:                                               ; preds = %79
  %94 = load ptr, ptr %13, align 8, !tbaa !10
  %95 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %96 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  call void @mbedtls_xor(ptr noundef %94, ptr noundef %95, ptr noundef %96, i64 noundef 16)
  %97 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %98 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  call void @mbedtls_gf128mul_x_ble(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %13, align 8, !tbaa !10
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  store ptr %100, ptr %13, align 8, !tbaa !10
  %101 = load ptr, ptr %12, align 8, !tbaa !10
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  store ptr %102, ptr %12, align 8, !tbaa !10
  br label %53, !llvm.loop !43

103:                                              ; preds = %53
  %104 = load i64, ptr %16, align 8, !tbaa !38
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %165

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %107 = load i32, ptr %9, align 4, !tbaa !12
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  br label %113

111:                                              ; preds = %106
  %112 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %115 = load ptr, ptr %13, align 8, !tbaa !10
  %116 = getelementptr inbounds i8, ptr %115, i64 -16
  store ptr %116, ptr %23, align 8, !tbaa !10
  store i64 0, ptr %22, align 8, !tbaa !38
  br label %117

117:                                              ; preds = %129, %113
  %118 = load i64, ptr %22, align 8, !tbaa !38
  %119 = load i64, ptr %16, align 8, !tbaa !38
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %121, label %132

121:                                              ; preds = %117
  %122 = load ptr, ptr %23, align 8, !tbaa !10
  %123 = load i64, ptr %22, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !22
  %126 = load ptr, ptr %13, align 8, !tbaa !10
  %127 = load i64, ptr %22, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  store i8 %125, ptr %128, align 1, !tbaa !22
  br label %129

129:                                              ; preds = %121
  %130 = load i64, ptr %22, align 8, !tbaa !38
  %131 = add i64 %130, 1
  store i64 %131, ptr %22, align 8, !tbaa !38
  br label %117, !llvm.loop !44

132:                                              ; preds = %117
  %133 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %134 = load ptr, ptr %12, align 8, !tbaa !10
  %135 = load ptr, ptr %21, align 8, !tbaa !10
  %136 = load i64, ptr %16, align 8, !tbaa !38
  call void @mbedtls_xor(ptr noundef %133, ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %138 = load i64, ptr %22, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %23, align 8, !tbaa !10
  %141 = load i64, ptr %22, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load ptr, ptr %21, align 8, !tbaa !10
  %144 = load i64, ptr %22, align 8, !tbaa !38
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  %146 = load i64, ptr %22, align 8, !tbaa !38
  %147 = sub i64 16, %146
  call void @mbedtls_xor(ptr noundef %139, ptr noundef %142, ptr noundef %145, i64 noundef %147)
  %148 = load ptr, ptr %8, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.mbedtls_aes_xts_context, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %9, align 4, !tbaa !12
  %151 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %152 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %153 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef %149, i32 noundef %150, ptr noundef %151, ptr noundef %152)
  store i32 %153, ptr %14, align 4, !tbaa !12
  %154 = load i32, ptr %14, align 4, !tbaa !12
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %132
  %157 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %157, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %162

158:                                              ; preds = %132
  %159 = load ptr, ptr %23, align 8, !tbaa !10
  %160 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %161 = load ptr, ptr %21, align 8, !tbaa !10
  call void @mbedtls_xor(ptr noundef %159, ptr noundef %160, ptr noundef %161, i64 noundef 16)
  store i32 0, ptr %20, align 4
  br label %162

162:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %163 = load i32, ptr %20, align 4
  switch i32 %163, label %166 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %103
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %166

166:                                              ; preds = %165, %162, %91, %50, %41, %37, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %167 = load i32, ptr %7, align 4
  ret i32 %167
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @mbedtls_gf128mul_x_ble(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %10)
  store i64 %11, ptr %5, align 8, !tbaa !38
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !38
  %15 = load i64, ptr %5, align 8, !tbaa !38
  %16 = shl i64 %15, 1
  %17 = load i64, ptr %6, align 8, !tbaa !38
  %18 = lshr i64 %17, 63
  %19 = shl i64 %18, 3
  %20 = sub i64 8, %19
  %21 = trunc i64 %20 to i32
  %22 = ashr i32 135, %21
  %23 = sext i32 %22 to i64
  %24 = xor i64 %16, %23
  store i64 %24, ptr %7, align 8, !tbaa !38
  %25 = load i64, ptr %5, align 8, !tbaa !38
  %26 = lshr i64 %25, 63
  %27 = load i64, ptr %6, align 8, !tbaa !38
  %28 = shl i64 %27, 1
  %29 = or i64 %26, %28
  store i64 %29, ptr %8, align 8, !tbaa !38
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i64, ptr %7, align 8, !tbaa !38
  call void @mbedtls_put_unaligned_uint64(ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i64, ptr %8, align 8, !tbaa !38
  call void @mbedtls_put_unaligned_uint64(ptr noundef %34, i64 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_xor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !38
  br label %11

11:                                               ; preds = %30, %4
  %12 = load i64, ptr %9, align 8, !tbaa !38
  %13 = add i64 %12, 8
  %14 = load i64, ptr %8, align 8, !tbaa !38
  %15 = icmp ule i64 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load i64, ptr %9, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load i64, ptr %9, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %23)
  %25 = xor i64 %20, %24
  store i64 %25, ptr %10, align 8, !tbaa !38
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = load i64, ptr %9, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i64, ptr %10, align 8, !tbaa !38
  call void @mbedtls_put_unaligned_uint64(ptr noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %9, align 8, !tbaa !38
  %32 = add i64 %31, 8
  store i64 %32, ptr %9, align 8, !tbaa !38
  br label %11, !llvm.loop !45

33:                                               ; preds = %11
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i64, ptr %9, align 8, !tbaa !38
  %36 = load i64, ptr %8, align 8, !tbaa !38
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load i64, ptr %9, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !22
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = load i64, ptr %9, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !22
  %48 = zext i8 %47 to i32
  %49 = xor i32 %43, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = load i64, ptr %9, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !22
  br label %54

54:                                               ; preds = %38
  %55 = load i64, ptr %9, align 8, !tbaa !38
  %56 = add i64 %55, 1
  store i64 %56, ptr %9, align 8, !tbaa !38
  br label %34, !llvm.loop !46

57:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !12
  store i64 %2, ptr %11, align 8, !tbaa !38
  store ptr %3, ptr %12, align 8, !tbaa !47
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 -110, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %20 = load i32, ptr %10, align 4, !tbaa !12
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %7
  %23 = load i32, ptr %10, align 4, !tbaa !12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -33, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %119

26:                                               ; preds = %22, %7
  %27 = load ptr, ptr %12, align 8, !tbaa !47
  %28 = load i64, ptr %27, align 8, !tbaa !38
  store i64 %28, ptr %18, align 8, !tbaa !38
  %29 = load i64, ptr %18, align 8, !tbaa !38
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -33, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %119

32:                                               ; preds = %26
  %33 = load i32, ptr %10, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %76

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %52, %35
  %37 = load i64, ptr %11, align 8, !tbaa !38
  %38 = add i64 %37, -1
  store i64 %38, ptr %11, align 8, !tbaa !38
  %39 = icmp ne i64 %37, 0
  br i1 %39, label %40, label %75

40:                                               ; preds = %36
  %41 = load i64, ptr %18, align 8, !tbaa !38
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = load ptr, ptr %13, align 8, !tbaa !10
  %46 = load ptr, ptr %13, align 8, !tbaa !10
  %47 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef %44, i32 noundef 1, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %17, align 4, !tbaa !12
  %48 = load i32, ptr %17, align 4, !tbaa !12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %117

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %40
  %53 = load ptr, ptr %14, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %14, align 8, !tbaa !10
  %55 = load i8, ptr %53, align 1, !tbaa !22
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %16, align 4, !tbaa !12
  %57 = load i32, ptr %16, align 4, !tbaa !12
  %58 = load ptr, ptr %13, align 8, !tbaa !10
  %59 = load i64, ptr %18, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !22
  %62 = zext i8 %61 to i32
  %63 = xor i32 %57, %62
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %15, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %15, align 8, !tbaa !10
  store i8 %64, ptr %65, align 1, !tbaa !22
  %67 = load i32, ptr %16, align 4, !tbaa !12
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %13, align 8, !tbaa !10
  %70 = load i64, ptr %18, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store i8 %68, ptr %71, align 1, !tbaa !22
  %72 = load i64, ptr %18, align 8, !tbaa !38
  %73 = add i64 %72, 1
  %74 = and i64 %73, 15
  store i64 %74, ptr %18, align 8, !tbaa !38
  br label %36, !llvm.loop !49

75:                                               ; preds = %36
  br label %114

76:                                               ; preds = %32
  br label %77

77:                                               ; preds = %93, %76
  %78 = load i64, ptr %11, align 8, !tbaa !38
  %79 = add i64 %78, -1
  store i64 %79, ptr %11, align 8, !tbaa !38
  %80 = icmp ne i64 %78, 0
  br i1 %80, label %81, label %113

81:                                               ; preds = %77
  %82 = load i64, ptr %18, align 8, !tbaa !38
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !10
  %87 = load ptr, ptr %13, align 8, !tbaa !10
  %88 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef %85, i32 noundef 1, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %17, align 4, !tbaa !12
  %89 = load i32, ptr %17, align 4, !tbaa !12
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  br label %117

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %81
  %94 = load ptr, ptr %13, align 8, !tbaa !10
  %95 = load i64, ptr %18, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !22
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %14, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %14, align 8, !tbaa !10
  %101 = load i8, ptr %99, align 1, !tbaa !22
  %102 = zext i8 %101 to i32
  %103 = xor i32 %98, %102
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %15, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %15, align 8, !tbaa !10
  store i8 %104, ptr %105, align 1, !tbaa !22
  %107 = load ptr, ptr %13, align 8, !tbaa !10
  %108 = load i64, ptr %18, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store i8 %104, ptr %109, align 1, !tbaa !22
  %110 = load i64, ptr %18, align 8, !tbaa !38
  %111 = add i64 %110, 1
  %112 = and i64 %111, 15
  store i64 %112, ptr %18, align 8, !tbaa !38
  br label %77, !llvm.loop !50

113:                                              ; preds = %77
  br label %114

114:                                              ; preds = %113, %75
  %115 = load i64, ptr %18, align 8, !tbaa !38
  %116 = load ptr, ptr %12, align 8, !tbaa !47
  store i64 %115, ptr %116, align 8, !tbaa !38
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %117

117:                                              ; preds = %114, %91, %50
  %118 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %118, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %119

119:                                              ; preds = %117, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %120 = load i32, ptr %8, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_crypt_cfb8(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca [17 x i8], align 16
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !38
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 -110, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 17, ptr %16) #10
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -33, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %71

24:                                               ; preds = %20, %6
  br label %25

25:                                               ; preds = %64, %24
  %26 = load i64, ptr %10, align 8, !tbaa !38
  %27 = add i64 %26, -1
  store i64 %27, ptr %10, align 8, !tbaa !38
  %28 = icmp ne i64 %26, 0
  br i1 %28, label %29, label %68

29:                                               ; preds = %25
  %30 = getelementptr inbounds [17 x i8], ptr %16, i64 0, i64 0
  %31 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 1 %31, i64 16, i1 false)
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load ptr, ptr %11, align 8, !tbaa !10
  %34 = load ptr, ptr %11, align 8, !tbaa !10
  %35 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef %32, i32 noundef 1, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %14, align 4, !tbaa !12
  %36 = load i32, ptr %14, align 4, !tbaa !12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %69

39:                                               ; preds = %29
  %40 = load i32, ptr %9, align 4, !tbaa !12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8, !tbaa !10
  %44 = load i8, ptr %43, align 1, !tbaa !22
  %45 = getelementptr inbounds [17 x i8], ptr %16, i64 0, i64 16
  store i8 %44, ptr %45, align 16, !tbaa !22
  br label %46

46:                                               ; preds = %42, %39
  %47 = load ptr, ptr %11, align 8, !tbaa !10
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !22
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %12, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %12, align 8, !tbaa !10
  %53 = load i8, ptr %51, align 1, !tbaa !22
  %54 = zext i8 %53 to i32
  %55 = xor i32 %50, %54
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %13, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %13, align 8, !tbaa !10
  store i8 %56, ptr %57, align 1, !tbaa !22
  store i8 %56, ptr %15, align 1, !tbaa !22
  %59 = load i32, ptr %9, align 4, !tbaa !12
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %46
  %62 = load i8, ptr %15, align 1, !tbaa !22
  %63 = getelementptr inbounds [17 x i8], ptr %16, i64 0, i64 16
  store i8 %62, ptr %63, align 16, !tbaa !22
  br label %64

64:                                               ; preds = %61, %46
  %65 = load ptr, ptr %11, align 8, !tbaa !10
  %66 = getelementptr inbounds [17 x i8], ptr %16, i64 0, i64 0
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %67, i64 16, i1 false)
  br label %25, !llvm.loop !51

68:                                               ; preds = %25
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %68, %38
  %70 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %70, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %71

71:                                               ; preds = %69, %23
  call void @llvm.lifetime.end.p0(i64 17, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %72 = load i32, ptr %7, align 4
  ret i32 %72
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !38
  store ptr %2, ptr %10, align 8, !tbaa !47
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %17 = load ptr, ptr %10, align 8, !tbaa !47
  %18 = load i64, ptr %17, align 8, !tbaa !38
  store i64 %18, ptr %15, align 8, !tbaa !38
  %19 = load i64, ptr %15, align 8, !tbaa !38
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 -33, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %61

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i64, ptr %9, align 8, !tbaa !38
  %25 = add i64 %24, -1
  store i64 %25, ptr %9, align 8, !tbaa !38
  %26 = icmp ne i64 %24, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %23
  %28 = load i64, ptr %15, align 8, !tbaa !38
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %11, align 8, !tbaa !10
  %33 = load ptr, ptr %11, align 8, !tbaa !10
  %34 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef %31, i32 noundef 1, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %14, align 4, !tbaa !12
  %35 = load i32, ptr %14, align 4, !tbaa !12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %59

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %27
  %40 = load ptr, ptr %12, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %12, align 8, !tbaa !10
  %42 = load i8, ptr %40, align 1, !tbaa !22
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %11, align 8, !tbaa !10
  %45 = load i64, ptr %15, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !22
  %48 = zext i8 %47 to i32
  %49 = xor i32 %43, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %13, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %13, align 8, !tbaa !10
  store i8 %50, ptr %51, align 1, !tbaa !22
  %53 = load i64, ptr %15, align 8, !tbaa !38
  %54 = add i64 %53, 1
  %55 = and i64 %54, 15
  store i64 %55, ptr %15, align 8, !tbaa !38
  br label %23, !llvm.loop !52

56:                                               ; preds = %23
  %57 = load i64, ptr %15, align 8, !tbaa !38
  %58 = load ptr, ptr %10, align 8, !tbaa !47
  store i64 %57, ptr %58, align 8, !tbaa !38
  br label %59

59:                                               ; preds = %56, %37
  %60 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %60, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %61

61:                                               ; preds = %59, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %62 = load i32, ptr %7, align 4
  ret i32 %62
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
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i64 %1, ptr %10, align 8, !tbaa !38
  store ptr %2, ptr %11, align 8, !tbaa !47
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 -110, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %21 = load ptr, ptr %11, align 8, !tbaa !47
  %22 = load i64, ptr %21, align 8, !tbaa !38
  store i64 %22, ptr %17, align 8, !tbaa !38
  %23 = load i64, ptr %17, align 8, !tbaa !38
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  store i32 -33, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %87

26:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 0, ptr %19, align 8, !tbaa !38
  br label %27

27:                                               ; preds = %75, %26
  %28 = load i64, ptr %19, align 8, !tbaa !38
  %29 = load i64, ptr %10, align 8, !tbaa !38
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 2, ptr %18, align 4
  br label %76

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store i64 16, ptr %20, align 8, !tbaa !38
  %33 = load i64, ptr %17, align 8, !tbaa !38
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %12, align 8, !tbaa !10
  %38 = load ptr, ptr %13, align 8, !tbaa !10
  %39 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef %36, i32 noundef 1, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %16, align 4, !tbaa !12
  %40 = load i32, ptr %16, align 4, !tbaa !12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 4, ptr %18, align 4
  br label %73

43:                                               ; preds = %35
  %44 = load ptr, ptr %12, align 8, !tbaa !10
  call void @mbedtls_ctr_increment_counter(ptr noundef %44)
  br label %49

45:                                               ; preds = %32
  %46 = load i64, ptr %17, align 8, !tbaa !38
  %47 = load i64, ptr %20, align 8, !tbaa !38
  %48 = sub i64 %47, %46
  store i64 %48, ptr %20, align 8, !tbaa !38
  br label %49

49:                                               ; preds = %45, %43
  %50 = load i64, ptr %20, align 8, !tbaa !38
  %51 = load i64, ptr %10, align 8, !tbaa !38
  %52 = load i64, ptr %19, align 8, !tbaa !38
  %53 = sub i64 %51, %52
  %54 = icmp ugt i64 %50, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i64, ptr %10, align 8, !tbaa !38
  %57 = load i64, ptr %19, align 8, !tbaa !38
  %58 = sub i64 %56, %57
  store i64 %58, ptr %20, align 8, !tbaa !38
  br label %59

59:                                               ; preds = %55, %49
  %60 = load ptr, ptr %15, align 8, !tbaa !10
  %61 = load i64, ptr %19, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load ptr, ptr %14, align 8, !tbaa !10
  %64 = load i64, ptr %19, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = load ptr, ptr %13, align 8, !tbaa !10
  %67 = load i64, ptr %17, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = load i64, ptr %20, align 8, !tbaa !38
  call void @mbedtls_xor(ptr noundef %62, ptr noundef %65, ptr noundef %68, i64 noundef %69)
  store i64 0, ptr %17, align 8, !tbaa !38
  %70 = load i64, ptr %20, align 8, !tbaa !38
  %71 = load i64, ptr %19, align 8, !tbaa !38
  %72 = add i64 %71, %70
  store i64 %72, ptr %19, align 8, !tbaa !38
  store i32 0, ptr %18, align 4
  br label %73

73:                                               ; preds = %42, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %74 = load i32, ptr %18, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %27, !llvm.loop !53

76:                                               ; preds = %73, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %77 = load i32, ptr %18, align 4
  switch i32 %77, label %87 [
    i32 2, label %78
    i32 4, label %85
  ]

78:                                               ; preds = %76
  %79 = load ptr, ptr %11, align 8, !tbaa !47
  %80 = load i64, ptr %79, align 8, !tbaa !38
  %81 = load i64, ptr %10, align 8, !tbaa !38
  %82 = add i64 %80, %81
  %83 = urem i64 %82, 16
  %84 = load ptr, ptr %11, align 8, !tbaa !47
  store i64 %83, ptr %84, align 8, !tbaa !38
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %85

85:                                               ; preds = %78, %76
  %86 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %86, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %87

87:                                               ; preds = %85, %76, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %88 = load i32, ptr %8, align 4
  ret i32 %88
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mbedtls_ctr_increment_counter(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 3, ptr %3, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %33, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = load i32, ptr %3, align 4, !tbaa !12
  %9 = shl i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %11)
  %13 = call i32 @llvm.bswap.i32(i32 %12)
  store i32 %13, ptr %4, align 4, !tbaa !12
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %15 = add i32 %14, 1
  store i32 %15, ptr %4, align 4, !tbaa !12
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = load i32, ptr %3, align 4, !tbaa !12
  %18 = shl i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = call i32 @llvm.bswap.i32(i32 %21)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %20, i32 noundef %22)
  %23 = load i32, ptr %4, align 4, !tbaa !12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %6
  %26 = load i32, ptr %3, align 4, !tbaa !12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %6
  store i32 2, ptr %5, align 4
  br label %30

29:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %31 = load i32, ptr %5, align 4
  switch i32 %31, label %36 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !tbaa !12
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %3, align 4, !tbaa !12
  br label %6

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %37

37:                                               ; preds = %36
  ret void
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
  %9 = alloca i32, align 4
  %10 = alloca [32 x i8], align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [16 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca [16 x i8], align 16
  %18 = alloca [16 x i8], align 16
  %19 = alloca %struct.mbedtls_aes_context, align 8
  %20 = alloca [16 x i8], align 16
  %21 = alloca %struct.mbedtls_aes_xts_context, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 288, ptr %19) #10
  %24 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 32, i1 false)
  call void @mbedtls_aes_init(ptr noundef %19)
  %25 = load i32, ptr %3, align 4, !tbaa !12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %29 = call i32 @mbedtls_aesni_has_support(i32 noundef 33554432)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %35

33:                                               ; preds = %27
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %35

35:                                               ; preds = %33, %31
  br label %36

36:                                               ; preds = %35, %1
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %117, %36
  %38 = load i32, ptr %5, align 4, !tbaa !12
  %39 = icmp slt i32 %38, 6
  br i1 %39, label %40, label %120

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4, !tbaa !12
  %42 = ashr i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !12
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = mul nsw i32 %43, 64
  %45 = add nsw i32 128, %44
  store i32 %45, ptr %9, align 4, !tbaa !12
  %46 = load i32, ptr %5, align 4, !tbaa !12
  %47 = and i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !12
  %48 = load i32, ptr %3, align 4, !tbaa !12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %40
  %51 = load i32, ptr %9, align 4, !tbaa !12
  %52 = load i32, ptr %8, align 4, !tbaa !12
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, ptr @.str.4, ptr @.str.5
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %51, ptr noundef %54)
  br label %56

56:                                               ; preds = %50, %40
  %57 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %57, i8 0, i64 16, i1 false)
  %58 = load i32, ptr %8, align 4, !tbaa !12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %62 = load i32, ptr %9, align 4, !tbaa !12
  %63 = call i32 @mbedtls_aes_setkey_dec(ptr noundef %19, ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %4, align 4, !tbaa !12
  %64 = load i32, ptr %7, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x [16 x i8]], ptr @aes_test_ecb_dec, i64 0, i64 %65
  %67 = getelementptr inbounds [16 x i8], ptr %66, i64 0, i64 0
  store ptr %67, ptr %12, align 8, !tbaa !10
  br label %76

68:                                               ; preds = %56
  %69 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %70 = load i32, ptr %9, align 4, !tbaa !12
  %71 = call i32 @mbedtls_aes_setkey_enc(ptr noundef %19, ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %4, align 4, !tbaa !12
  %72 = load i32, ptr %7, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x [16 x i8]], ptr @aes_test_ecb_enc, i64 0, i64 %73
  %75 = getelementptr inbounds [16 x i8], ptr %74, i64 0, i64 0
  store ptr %75, ptr %12, align 8, !tbaa !10
  br label %76

76:                                               ; preds = %68, %60
  %77 = load i32, ptr %4, align 4, !tbaa !12
  %78 = icmp eq i32 %77, -114
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load i32, ptr %9, align 4, !tbaa !12
  %81 = icmp eq i32 %80, 192
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %117

84:                                               ; preds = %79, %76
  %85 = load i32, ptr %4, align 4, !tbaa !12
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %604

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %90

90:                                               ; preds = %102, %89
  %91 = load i32, ptr %6, align 4, !tbaa !12
  %92 = icmp slt i32 %91, 10000
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = load i32, ptr %8, align 4, !tbaa !12
  %95 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %96 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %97 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef %19, i32 noundef %94, ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %4, align 4, !tbaa !12
  %98 = load i32, ptr %4, align 4, !tbaa !12
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %604

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %6, align 4, !tbaa !12
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %6, align 4, !tbaa !12
  br label %90, !llvm.loop !54

105:                                              ; preds = %90
  %106 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %107 = load ptr, ptr %12, align 8, !tbaa !10
  %108 = call i32 @memcmp(ptr noundef %106, ptr noundef %107, i64 noundef 16) #11
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %604

111:                                              ; preds = %105
  %112 = load i32, ptr %3, align 4, !tbaa !12
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %116

116:                                              ; preds = %114, %111
  br label %117

117:                                              ; preds = %116, %82
  %118 = load i32, ptr %5, align 4, !tbaa !12
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %5, align 4, !tbaa !12
  br label %37, !llvm.loop !55

120:                                              ; preds = %37
  %121 = load i32, ptr %3, align 4, !tbaa !12
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %125

125:                                              ; preds = %123, %120
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %126

126:                                              ; preds = %219, %125
  %127 = load i32, ptr %5, align 4, !tbaa !12
  %128 = icmp slt i32 %127, 6
  br i1 %128, label %129, label %222

129:                                              ; preds = %126
  %130 = load i32, ptr %5, align 4, !tbaa !12
  %131 = ashr i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !12
  %132 = load i32, ptr %7, align 4, !tbaa !12
  %133 = mul nsw i32 %132, 64
  %134 = add nsw i32 128, %133
  store i32 %134, ptr %9, align 4, !tbaa !12
  %135 = load i32, ptr %5, align 4, !tbaa !12
  %136 = and i32 %135, 1
  store i32 %136, ptr %8, align 4, !tbaa !12
  %137 = load i32, ptr %3, align 4, !tbaa !12
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %129
  %140 = load i32, ptr %9, align 4, !tbaa !12
  %141 = load i32, ptr %8, align 4, !tbaa !12
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, ptr @.str.4, ptr @.str.5
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %140, ptr noundef %143)
  br label %145

145:                                              ; preds = %139, %129
  %146 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %146, i8 0, i64 16, i1 false)
  %147 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %147, i8 0, i64 16, i1 false)
  %148 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %148, i8 0, i64 16, i1 false)
  %149 = load i32, ptr %8, align 4, !tbaa !12
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %145
  %152 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %153 = load i32, ptr %9, align 4, !tbaa !12
  %154 = call i32 @mbedtls_aes_setkey_dec(ptr noundef %19, ptr noundef %152, i32 noundef %153)
  store i32 %154, ptr %4, align 4, !tbaa !12
  %155 = load i32, ptr %7, align 4, !tbaa !12
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x [16 x i8]], ptr @aes_test_cbc_dec, i64 0, i64 %156
  %158 = getelementptr inbounds [16 x i8], ptr %157, i64 0, i64 0
  store ptr %158, ptr %12, align 8, !tbaa !10
  br label %167

159:                                              ; preds = %145
  %160 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %161 = load i32, ptr %9, align 4, !tbaa !12
  %162 = call i32 @mbedtls_aes_setkey_enc(ptr noundef %19, ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %4, align 4, !tbaa !12
  %163 = load i32, ptr %7, align 4, !tbaa !12
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x [16 x i8]], ptr @aes_test_cbc_enc, i64 0, i64 %164
  %166 = getelementptr inbounds [16 x i8], ptr %165, i64 0, i64 0
  store ptr %166, ptr %12, align 8, !tbaa !10
  br label %167

167:                                              ; preds = %159, %151
  %168 = load i32, ptr %4, align 4, !tbaa !12
  %169 = icmp eq i32 %168, -114
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load i32, ptr %9, align 4, !tbaa !12
  %172 = icmp eq i32 %171, 192
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %219

175:                                              ; preds = %170, %167
  %176 = load i32, ptr %4, align 4, !tbaa !12
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  br label %604

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %181

181:                                              ; preds = %204, %180
  %182 = load i32, ptr %6, align 4, !tbaa !12
  %183 = icmp slt i32 %182, 10000
  br i1 %183, label %184, label %207

184:                                              ; preds = %181
  %185 = load i32, ptr %8, align 4, !tbaa !12
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %194

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  %188 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %189 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %188, ptr align 16 %189, i64 16, i1 false)
  %190 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %191 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %190, ptr align 16 %191, i64 16, i1 false)
  %192 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %193 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %192, ptr align 16 %193, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  br label %194

194:                                              ; preds = %187, %184
  %195 = load i32, ptr %8, align 4, !tbaa !12
  %196 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %197 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %198 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %199 = call i32 @mbedtls_aes_crypt_cbc(ptr noundef %19, i32 noundef %195, i64 noundef 16, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  store i32 %199, ptr %4, align 4, !tbaa !12
  %200 = load i32, ptr %4, align 4, !tbaa !12
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  br label %604

203:                                              ; preds = %194
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %6, align 4, !tbaa !12
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %6, align 4, !tbaa !12
  br label %181, !llvm.loop !56

207:                                              ; preds = %181
  %208 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %209 = load ptr, ptr %12, align 8, !tbaa !10
  %210 = call i32 @memcmp(ptr noundef %208, ptr noundef %209, i64 noundef 16) #11
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %604

213:                                              ; preds = %207
  %214 = load i32, ptr %3, align 4, !tbaa !12
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %218

218:                                              ; preds = %216, %213
  br label %219

219:                                              ; preds = %218, %173
  %220 = load i32, ptr %5, align 4, !tbaa !12
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %5, align 4, !tbaa !12
  br label %126, !llvm.loop !57

222:                                              ; preds = %126
  %223 = load i32, ptr %3, align 4, !tbaa !12
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %227

227:                                              ; preds = %225, %222
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %228

228:                                              ; preds = %308, %227
  %229 = load i32, ptr %5, align 4, !tbaa !12
  %230 = icmp slt i32 %229, 6
  br i1 %230, label %231, label %311

231:                                              ; preds = %228
  %232 = load i32, ptr %5, align 4, !tbaa !12
  %233 = ashr i32 %232, 1
  store i32 %233, ptr %7, align 4, !tbaa !12
  %234 = load i32, ptr %7, align 4, !tbaa !12
  %235 = mul nsw i32 %234, 64
  %236 = add nsw i32 128, %235
  store i32 %236, ptr %9, align 4, !tbaa !12
  %237 = load i32, ptr %5, align 4, !tbaa !12
  %238 = and i32 %237, 1
  store i32 %238, ptr %8, align 4, !tbaa !12
  %239 = load i32, ptr %3, align 4, !tbaa !12
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %231
  %242 = load i32, ptr %9, align 4, !tbaa !12
  %243 = load i32, ptr %8, align 4, !tbaa !12
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, ptr @.str.4, ptr @.str.5
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %242, ptr noundef %245)
  br label %247

247:                                              ; preds = %241, %231
  %248 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %248, ptr align 16 @aes_test_cfb128_iv, i64 16, i1 false)
  %249 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %250 = load i32, ptr %7, align 4, !tbaa !12
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [3 x [32 x i8]], ptr @aes_test_cfb128_key, i64 0, i64 %251
  %253 = getelementptr inbounds [32 x i8], ptr %252, i64 0, i64 0
  %254 = load i32, ptr %9, align 4, !tbaa !12
  %255 = udiv i32 %254, 8
  %256 = zext i32 %255 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %249, ptr align 16 %253, i64 %256, i1 false)
  store i64 0, ptr %15, align 8, !tbaa !38
  %257 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %258 = load i32, ptr %9, align 4, !tbaa !12
  %259 = call i32 @mbedtls_aes_setkey_enc(ptr noundef %19, ptr noundef %257, i32 noundef %258)
  store i32 %259, ptr %4, align 4, !tbaa !12
  %260 = load i32, ptr %4, align 4, !tbaa !12
  %261 = icmp eq i32 %260, -114
  br i1 %261, label %262, label %267

262:                                              ; preds = %247
  %263 = load i32, ptr %9, align 4, !tbaa !12
  %264 = icmp eq i32 %263, 192
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %308

267:                                              ; preds = %262, %247
  %268 = load i32, ptr %4, align 4, !tbaa !12
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  br label %604

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %8, align 4, !tbaa !12
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %281

275:                                              ; preds = %272
  %276 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %277 = load i32, ptr %7, align 4, !tbaa !12
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [3 x [64 x i8]], ptr @aes_test_cfb128_ct, i64 0, i64 %278
  %280 = getelementptr inbounds [64 x i8], ptr %279, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %276, ptr align 16 %280, i64 64, i1 false)
  store ptr @aes_test_cfb128_pt, ptr %12, align 8, !tbaa !10
  br label %287

281:                                              ; preds = %272
  %282 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %282, ptr align 16 @aes_test_cfb128_pt, i64 64, i1 false)
  %283 = load i32, ptr %7, align 4, !tbaa !12
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [3 x [64 x i8]], ptr @aes_test_cfb128_ct, i64 0, i64 %284
  %286 = getelementptr inbounds [64 x i8], ptr %285, i64 0, i64 0
  store ptr %286, ptr %12, align 8, !tbaa !10
  br label %287

287:                                              ; preds = %281, %275
  %288 = load i32, ptr %8, align 4, !tbaa !12
  %289 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %290 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %291 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %292 = call i32 @mbedtls_aes_crypt_cfb128(ptr noundef %19, i32 noundef %288, i64 noundef 64, ptr noundef %15, ptr noundef %289, ptr noundef %290, ptr noundef %291)
  store i32 %292, ptr %4, align 4, !tbaa !12
  %293 = load i32, ptr %4, align 4, !tbaa !12
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %287
  br label %604

296:                                              ; preds = %287
  %297 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %298 = load ptr, ptr %12, align 8, !tbaa !10
  %299 = call i32 @memcmp(ptr noundef %297, ptr noundef %298, i64 noundef 64) #11
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %296
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %604

302:                                              ; preds = %296
  %303 = load i32, ptr %3, align 4, !tbaa !12
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %307

307:                                              ; preds = %305, %302
  br label %308

308:                                              ; preds = %307, %265
  %309 = load i32, ptr %5, align 4, !tbaa !12
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %5, align 4, !tbaa !12
  br label %228, !llvm.loop !58

311:                                              ; preds = %228
  %312 = load i32, ptr %3, align 4, !tbaa !12
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %316

316:                                              ; preds = %314, %311
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %317

317:                                              ; preds = %396, %316
  %318 = load i32, ptr %5, align 4, !tbaa !12
  %319 = icmp slt i32 %318, 6
  br i1 %319, label %320, label %399

320:                                              ; preds = %317
  %321 = load i32, ptr %5, align 4, !tbaa !12
  %322 = ashr i32 %321, 1
  store i32 %322, ptr %7, align 4, !tbaa !12
  %323 = load i32, ptr %7, align 4, !tbaa !12
  %324 = mul nsw i32 %323, 64
  %325 = add nsw i32 128, %324
  store i32 %325, ptr %9, align 4, !tbaa !12
  %326 = load i32, ptr %5, align 4, !tbaa !12
  %327 = and i32 %326, 1
  store i32 %327, ptr %8, align 4, !tbaa !12
  %328 = load i32, ptr %3, align 4, !tbaa !12
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %336

330:                                              ; preds = %320
  %331 = load i32, ptr %9, align 4, !tbaa !12
  %332 = load i32, ptr %8, align 4, !tbaa !12
  %333 = icmp eq i32 %332, 0
  %334 = select i1 %333, ptr @.str.4, ptr @.str.5
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %331, ptr noundef %334)
  br label %336

336:                                              ; preds = %330, %320
  %337 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %337, ptr align 16 @aes_test_ofb_iv, i64 16, i1 false)
  %338 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %339 = load i32, ptr %7, align 4, !tbaa !12
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [3 x [32 x i8]], ptr @aes_test_ofb_key, i64 0, i64 %340
  %342 = getelementptr inbounds [32 x i8], ptr %341, i64 0, i64 0
  %343 = load i32, ptr %9, align 4, !tbaa !12
  %344 = udiv i32 %343, 8
  %345 = zext i32 %344 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %338, ptr align 16 %342, i64 %345, i1 false)
  store i64 0, ptr %15, align 8, !tbaa !38
  %346 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %347 = load i32, ptr %9, align 4, !tbaa !12
  %348 = call i32 @mbedtls_aes_setkey_enc(ptr noundef %19, ptr noundef %346, i32 noundef %347)
  store i32 %348, ptr %4, align 4, !tbaa !12
  %349 = load i32, ptr %4, align 4, !tbaa !12
  %350 = icmp eq i32 %349, -114
  br i1 %350, label %351, label %356

351:                                              ; preds = %336
  %352 = load i32, ptr %9, align 4, !tbaa !12
  %353 = icmp eq i32 %352, 192
  br i1 %353, label %354, label %356

354:                                              ; preds = %351
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %396

356:                                              ; preds = %351, %336
  %357 = load i32, ptr %4, align 4, !tbaa !12
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  br label %604

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %8, align 4, !tbaa !12
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %370

364:                                              ; preds = %361
  %365 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %366 = load i32, ptr %7, align 4, !tbaa !12
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [3 x [64 x i8]], ptr @aes_test_ofb_ct, i64 0, i64 %367
  %369 = getelementptr inbounds [64 x i8], ptr %368, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %365, ptr align 16 %369, i64 64, i1 false)
  store ptr @aes_test_ofb_pt, ptr %12, align 8, !tbaa !10
  br label %376

370:                                              ; preds = %361
  %371 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %371, ptr align 16 @aes_test_ofb_pt, i64 64, i1 false)
  %372 = load i32, ptr %7, align 4, !tbaa !12
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [3 x [64 x i8]], ptr @aes_test_ofb_ct, i64 0, i64 %373
  %375 = getelementptr inbounds [64 x i8], ptr %374, i64 0, i64 0
  store ptr %375, ptr %12, align 8, !tbaa !10
  br label %376

376:                                              ; preds = %370, %364
  %377 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %378 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %379 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %380 = call i32 @mbedtls_aes_crypt_ofb(ptr noundef %19, i64 noundef 64, ptr noundef %15, ptr noundef %377, ptr noundef %378, ptr noundef %379)
  store i32 %380, ptr %4, align 4, !tbaa !12
  %381 = load i32, ptr %4, align 4, !tbaa !12
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %376
  br label %604

384:                                              ; preds = %376
  %385 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %386 = load ptr, ptr %12, align 8, !tbaa !10
  %387 = call i32 @memcmp(ptr noundef %385, ptr noundef %386, i64 noundef 64) #11
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %384
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %604

390:                                              ; preds = %384
  %391 = load i32, ptr %3, align 4, !tbaa !12
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %395

395:                                              ; preds = %393, %390
  br label %396

396:                                              ; preds = %395, %354
  %397 = load i32, ptr %5, align 4, !tbaa !12
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %5, align 4, !tbaa !12
  br label %317, !llvm.loop !59

399:                                              ; preds = %317
  %400 = load i32, ptr %3, align 4, !tbaa !12
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %404

402:                                              ; preds = %399
  %403 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %404

404:                                              ; preds = %402, %399
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %405

405:                                              ; preds = %491, %404
  %406 = load i32, ptr %5, align 4, !tbaa !12
  %407 = icmp slt i32 %406, 6
  br i1 %407, label %408, label %494

408:                                              ; preds = %405
  %409 = load i32, ptr %5, align 4, !tbaa !12
  %410 = ashr i32 %409, 1
  store i32 %410, ptr %7, align 4, !tbaa !12
  %411 = load i32, ptr %5, align 4, !tbaa !12
  %412 = and i32 %411, 1
  store i32 %412, ptr %8, align 4, !tbaa !12
  %413 = load i32, ptr %3, align 4, !tbaa !12
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %420

415:                                              ; preds = %408
  %416 = load i32, ptr %8, align 4, !tbaa !12
  %417 = icmp eq i32 %416, 0
  %418 = select i1 %417, ptr @.str.4, ptr @.str.5
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %418)
  br label %420

420:                                              ; preds = %415, %408
  %421 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %422 = load i32, ptr %7, align 4, !tbaa !12
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [3 x [16 x i8]], ptr @aes_test_ctr_nonce_counter, i64 0, i64 %423
  %425 = getelementptr inbounds [16 x i8], ptr %424, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %421, ptr align 16 %425, i64 16, i1 false)
  %426 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %427 = load i32, ptr %7, align 4, !tbaa !12
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [3 x [16 x i8]], ptr @aes_test_ctr_key, i64 0, i64 %428
  %430 = getelementptr inbounds [16 x i8], ptr %429, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %426, ptr align 16 %430, i64 16, i1 false)
  store i64 0, ptr %15, align 8, !tbaa !38
  %431 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %432 = call i32 @mbedtls_aes_setkey_enc(ptr noundef %19, ptr noundef %431, i32 noundef 128)
  store i32 %432, ptr %4, align 4, !tbaa !12
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %420
  br label %604

435:                                              ; preds = %420
  %436 = load i32, ptr %7, align 4, !tbaa !12
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [3 x i32], ptr @aes_test_ctr_len, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !12
  store i32 %439, ptr %16, align 4, !tbaa !12
  %440 = load i32, ptr %8, align 4, !tbaa !12
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %454

442:                                              ; preds = %435
  %443 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %444 = load i32, ptr %7, align 4, !tbaa !12
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [3 x [48 x i8]], ptr @aes_test_ctr_ct, i64 0, i64 %445
  %447 = getelementptr inbounds [48 x i8], ptr %446, i64 0, i64 0
  %448 = load i32, ptr %16, align 4, !tbaa !12
  %449 = sext i32 %448 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %443, ptr align 16 %447, i64 %449, i1 false)
  %450 = load i32, ptr %7, align 4, !tbaa !12
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [3 x [48 x i8]], ptr @aes_test_ctr_pt, i64 0, i64 %451
  %453 = getelementptr inbounds [48 x i8], ptr %452, i64 0, i64 0
  store ptr %453, ptr %12, align 8, !tbaa !10
  br label %466

454:                                              ; preds = %435
  %455 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %456 = load i32, ptr %7, align 4, !tbaa !12
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [3 x [48 x i8]], ptr @aes_test_ctr_pt, i64 0, i64 %457
  %459 = getelementptr inbounds [48 x i8], ptr %458, i64 0, i64 0
  %460 = load i32, ptr %16, align 4, !tbaa !12
  %461 = sext i32 %460 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %455, ptr align 16 %459, i64 %461, i1 false)
  %462 = load i32, ptr %7, align 4, !tbaa !12
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [3 x [48 x i8]], ptr @aes_test_ctr_ct, i64 0, i64 %463
  %465 = getelementptr inbounds [48 x i8], ptr %464, i64 0, i64 0
  store ptr %465, ptr %12, align 8, !tbaa !10
  br label %466

466:                                              ; preds = %454, %442
  %467 = load i32, ptr %16, align 4, !tbaa !12
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %470 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %471 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %472 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %473 = call i32 @mbedtls_aes_crypt_ctr(ptr noundef %19, i64 noundef %468, ptr noundef %15, ptr noundef %469, ptr noundef %470, ptr noundef %471, ptr noundef %472)
  store i32 %473, ptr %4, align 4, !tbaa !12
  %474 = load i32, ptr %4, align 4, !tbaa !12
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %466
  br label %604

477:                                              ; preds = %466
  %478 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %479 = load ptr, ptr %12, align 8, !tbaa !10
  %480 = load i32, ptr %16, align 4, !tbaa !12
  %481 = sext i32 %480 to i64
  %482 = call i32 @memcmp(ptr noundef %478, ptr noundef %479, i64 noundef %481) #11
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %477
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %604

485:                                              ; preds = %477
  %486 = load i32, ptr %3, align 4, !tbaa !12
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %490

488:                                              ; preds = %485
  %489 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %490

490:                                              ; preds = %488, %485
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %5, align 4, !tbaa !12
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %5, align 4, !tbaa !12
  br label %405, !llvm.loop !60

494:                                              ; preds = %405
  %495 = load i32, ptr %3, align 4, !tbaa !12
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %499

497:                                              ; preds = %494
  %498 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %499

499:                                              ; preds = %497, %494
  call void @llvm.lifetime.start.p0(i64 576, ptr %21) #10
  call void @mbedtls_aes_xts_init(ptr noundef %21)
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %500

500:                                              ; preds = %592, %499
  %501 = load i32, ptr %5, align 4, !tbaa !12
  %502 = icmp slt i32 %501, 6
  br i1 %502, label %503, label %595

503:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %504 = load i32, ptr %5, align 4, !tbaa !12
  %505 = ashr i32 %504, 1
  store i32 %505, ptr %7, align 4, !tbaa !12
  %506 = load i32, ptr %5, align 4, !tbaa !12
  %507 = and i32 %506, 1
  store i32 %507, ptr %8, align 4, !tbaa !12
  %508 = load i32, ptr %3, align 4, !tbaa !12
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %515

510:                                              ; preds = %503
  %511 = load i32, ptr %8, align 4, !tbaa !12
  %512 = icmp eq i32 %511, 0
  %513 = select i1 %512, ptr @.str.4, ptr @.str.5
  %514 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %513)
  br label %515

515:                                              ; preds = %510, %503
  %516 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %516, i8 0, i64 32, i1 false)
  %517 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %518 = load i32, ptr %7, align 4, !tbaa !12
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [3 x [32 x i8]], ptr @aes_test_xts_key, i64 0, i64 %519
  %521 = getelementptr inbounds [32 x i8], ptr %520, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %517, ptr align 16 %521, i64 32, i1 false)
  %522 = load i32, ptr %7, align 4, !tbaa !12
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [3 x [16 x i8]], ptr @aes_test_xts_data_unit, i64 0, i64 %523
  %525 = getelementptr inbounds [16 x i8], ptr %524, i64 0, i64 0
  store ptr %525, ptr %22, align 8, !tbaa !10
  store i32 32, ptr %16, align 4, !tbaa !12
  %526 = load i32, ptr %8, align 4, !tbaa !12
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %546

528:                                              ; preds = %515
  %529 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %530 = call i32 @mbedtls_aes_xts_setkey_dec(ptr noundef %21, ptr noundef %529, i32 noundef 256)
  store i32 %530, ptr %4, align 4, !tbaa !12
  %531 = load i32, ptr %4, align 4, !tbaa !12
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %534

533:                                              ; preds = %528
  store i32 5, ptr %23, align 4
  br label %589

534:                                              ; preds = %528
  %535 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %536 = load i32, ptr %7, align 4, !tbaa !12
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [3 x [32 x i8]], ptr @aes_test_xts_ct32, i64 0, i64 %537
  %539 = getelementptr inbounds [32 x i8], ptr %538, i64 0, i64 0
  %540 = load i32, ptr %16, align 4, !tbaa !12
  %541 = sext i32 %540 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %535, ptr align 16 %539, i64 %541, i1 false)
  %542 = load i32, ptr %7, align 4, !tbaa !12
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [3 x [32 x i8]], ptr @aes_test_xts_pt32, i64 0, i64 %543
  %545 = getelementptr inbounds [32 x i8], ptr %544, i64 0, i64 0
  store ptr %545, ptr %12, align 8, !tbaa !10
  br label %564

546:                                              ; preds = %515
  %547 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %548 = call i32 @mbedtls_aes_xts_setkey_enc(ptr noundef %21, ptr noundef %547, i32 noundef 256)
  store i32 %548, ptr %4, align 4, !tbaa !12
  %549 = load i32, ptr %4, align 4, !tbaa !12
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %552

551:                                              ; preds = %546
  store i32 5, ptr %23, align 4
  br label %589

552:                                              ; preds = %546
  %553 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %554 = load i32, ptr %7, align 4, !tbaa !12
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [3 x [32 x i8]], ptr @aes_test_xts_pt32, i64 0, i64 %555
  %557 = getelementptr inbounds [32 x i8], ptr %556, i64 0, i64 0
  %558 = load i32, ptr %16, align 4, !tbaa !12
  %559 = sext i32 %558 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %553, ptr align 16 %557, i64 %559, i1 false)
  %560 = load i32, ptr %7, align 4, !tbaa !12
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [3 x [32 x i8]], ptr @aes_test_xts_ct32, i64 0, i64 %561
  %563 = getelementptr inbounds [32 x i8], ptr %562, i64 0, i64 0
  store ptr %563, ptr %12, align 8, !tbaa !10
  br label %564

564:                                              ; preds = %552, %534
  %565 = load i32, ptr %8, align 4, !tbaa !12
  %566 = load i32, ptr %16, align 4, !tbaa !12
  %567 = sext i32 %566 to i64
  %568 = load ptr, ptr %22, align 8, !tbaa !10
  %569 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %570 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %571 = call i32 @mbedtls_aes_crypt_xts(ptr noundef %21, i32 noundef %565, i64 noundef %567, ptr noundef %568, ptr noundef %569, ptr noundef %570)
  store i32 %571, ptr %4, align 4, !tbaa !12
  %572 = load i32, ptr %4, align 4, !tbaa !12
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %575

574:                                              ; preds = %564
  store i32 5, ptr %23, align 4
  br label %589

575:                                              ; preds = %564
  %576 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %577 = load ptr, ptr %12, align 8, !tbaa !10
  %578 = load i32, ptr %16, align 4, !tbaa !12
  %579 = sext i32 %578 to i64
  %580 = call i32 @memcmp(ptr noundef %576, ptr noundef %577, i64 noundef %579) #11
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %583

582:                                              ; preds = %575
  store i32 1, ptr %4, align 4, !tbaa !12
  store i32 5, ptr %23, align 4
  br label %589

583:                                              ; preds = %575
  %584 = load i32, ptr %3, align 4, !tbaa !12
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %588

586:                                              ; preds = %583
  %587 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %588

588:                                              ; preds = %586, %583
  store i32 0, ptr %23, align 4
  br label %589

589:                                              ; preds = %582, %574, %551, %533, %588
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %590 = load i32, ptr %23, align 4
  switch i32 %590, label %601 [
    i32 0, label %591
  ]

591:                                              ; preds = %589
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr %5, align 4, !tbaa !12
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %5, align 4, !tbaa !12
  br label %500, !llvm.loop !61

595:                                              ; preds = %500
  %596 = load i32, ptr %3, align 4, !tbaa !12
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %600

598:                                              ; preds = %595
  %599 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %600

600:                                              ; preds = %598, %595
  call void @mbedtls_aes_xts_free(ptr noundef %21)
  store i32 0, ptr %23, align 4
  br label %601

601:                                              ; preds = %600, %589
  call void @llvm.lifetime.end.p0(i64 576, ptr %21) #10
  %602 = load i32, ptr %23, align 4
  switch i32 %602, label %614 [
    i32 0, label %603
    i32 5, label %604
  ]

603:                                              ; preds = %601
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %604

604:                                              ; preds = %603, %601, %484, %476, %434, %389, %383, %359, %301, %295, %270, %212, %202, %178, %110, %100, %87
  %605 = load i32, ptr %4, align 4, !tbaa !12
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %612

607:                                              ; preds = %604
  %608 = load i32, ptr %3, align 4, !tbaa !12
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %612

610:                                              ; preds = %607
  %611 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %612

612:                                              ; preds = %610, %607, %604
  call void @mbedtls_aes_free(ptr noundef %19)
  %613 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %613, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %614

614:                                              ; preds = %612, %601
  call void @llvm.lifetime.end.p0(i64 288, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %615 = load i32, ptr %2, align 4
  ret i32 %615
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mbedtls_get_unaligned_uint64(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint64(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19mbedtls_aes_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS23mbedtls_aes_xts_context", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"mbedtls_aes_context", !13, i64 0, !16, i64 8, !6, i64 16}
!16 = !{!"long", !6, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!6, !6, i64 0}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = !{!5, !5, i64 0}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 omnipotent char", !35, i64 0}
!35 = !{!"any p2 pointer", !5, i64 0}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = !{!16, !16, i64 0}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 long", !5, i64 0}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
