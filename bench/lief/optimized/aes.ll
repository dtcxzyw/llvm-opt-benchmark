; ModuleID = 'bench/lief/original/aes.ll'
source_filename = "bench/lief/original/aes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_aes_context = type { i32, ptr, [68 x i32] }
%struct.anon = type { [4 x i32], [4 x i32] }
%struct.anon.0 = type { [4 x i32], [4 x i32] }
%struct.mbedtls_aes_xts_context = type { %struct.mbedtls_aes_context, %struct.mbedtls_aes_context }

@aes_init_done = internal unnamed_addr global i1 false, align 4
@RCON = internal unnamed_addr global [10 x i32] zeroinitializer, align 16
@FSb = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@RT0 = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@RT1 = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@RT2 = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@RT3 = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@FT0 = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@FT1 = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@FT2 = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@FT3 = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@RSb = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [21 x i8] c"  AES-ECB-%3u (%s): \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"enc\00", align 1
@aes_test_ecb_dec = internal constant [3 x [16 x i8]] [[16 x i8] c"DAj\C2\D1\F5<X3\03\91~k\E9\EB\E0", [16 x i8] c"H\E3\1E\9E%g\18\F2\92)1\9C\19\F1[\A4", [16 x i8] c"\05\8C\CF\FD\BB\CB8-\1FoVX]\8AJ\DE"], align 16
@aes_test_ecb_enc = internal constant [3 x [16 x i8]] [[16 x i8] c"\C3L\05,\C0\DA\8DsE\1A\FE_\03\BE)\7F", [16 x i8] c"\F3\F6u*\E8\D7\83\118\F0AV\061\B1\14", [16 x i8] c"\8By\EE\CC\93\A0\EE]\FF0\B4\EA!cm\A4"], align 16
@.str.6 = private unnamed_addr constant [21 x i8] c"  AES-CBC-%3u (%s): \00", align 1
@aes_test_cbc_dec = internal constant [3 x [16 x i8]] [[16 x i8] c"\FA\CA7\E0\B0\C8Ss\DFpns\F7\C9\AF\86", [16 x i8] c"]\F6x\DD\17\BANu\B6\17h\C6\AD\EF|{", [16 x i8] c"H\04\E1\81\8F\E6)u\19\A3\E8\8CW1\04\13"], align 16
@aes_test_cbc_enc = internal constant [3 x [16 x i8]] [[16 x i8] c"\8A\05\FC^\09Z\F4\84\8A\08\D3(\D3h\8E=", [16 x i8] c"{\D9f\D5:\D8\C1\BB\85\D2\AD\FA\E8{\B1\04", [16 x i8] c"\FE<Se>/E\B5o\CD\88\B2\CC\89\8F\F0"], align 16
@.str.7 = private unnamed_addr constant [24 x i8] c"  AES-CFB128-%3u (%s): \00", align 1
@aes_test_cfb128_ct = internal constant [3 x [64 x i8]] [[64 x i8] c";?\D9.\B7-\AD 34I\F8\E8<\FBJ\C8\A6E7\A0\B3\A9?\CD\E3\CD\AD\9F\1C\E5\8B&u\1Fg\A3\CB\B1@\B1\80\8C\F1\87\A4\F4\DF\C0K\055|]\1C\0E\EA\C4\C6o\9F\F7\F2\E6", [64 x i8] c"\CD\C8\0Do\DD\F1\8C\AB4\C2Y\09\C9\9AAtg\CE\7F\7F\81\176!\96\1A+p\17\1D=z.\1E\8A\1D\D5\9B\88\B1\C8\E6\0F\ED\1E\FA\C4\C9\C0_\9F\9C\A9\83O\A0B\AE\8F\BAXK\09\FF", [64 x i8] c"\DC~\84\BF\DAy\16K~\CD\84\86\98]8`9\FF\ED\14;(\B1\C82\11<c1\E5@{\DF\10\13$\15\E5K\92\A1>\D0\A8&z\E2\F9u\A3\85t\1A\B9\CE\F8 1b=U\B1\E4q"], align 16
@aes_test_cfb128_pt = internal constant [64 x i8] c"k\C1\BE\E2.@\9F\96\E9=~\11s\93\17*\AE-\8AW\1E\03\AC\9C\9E\B7o\ACE\AF\8EQ0\C8\1CF\A3\\\E4\11\E5\FB\C1\19\1A\0AR\EF\F6\9F$E\DFO\9B\17\AD+A{\E6l7\10", align 16
@.str.8 = private unnamed_addr constant [21 x i8] c"  AES-OFB-%3u (%s): \00", align 1
@aes_test_ofb_iv = internal unnamed_addr constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@aes_test_ofb_ct = internal constant [3 x [64 x i8]] [[64 x i8] c";?\D9.\B7-\AD 34I\F8\E8<\FBJw\89P\8D\16\91\8F\03\F5<R\DA\C5N\D8%\97@\05\1E\9C_\EC\F6CD\F7\A8\22`\ED\CC0Le(\F6Y\C7xf\A5\10\D9\C1\D6\AE^", [64 x i8] c"\CD\C8\0Do\DD\F1\8C\AB4\C2Y\09\C9\9AAt\FC\C2\8B\8DLc\83|\09\E8\17\00\C1\10\04\01\8D\9A\9A\EA\C0\F6YoU\9CmM\AFY\A5\F2m\9F \08W\CAl>\9C\ACRK\D9\AC\C9*", [64 x i8] c"\DC~\84\BF\DAy\16K~\CD\84\86\98]8`O\EB\DCg@\D2\0B:\C8\8Fj\D8*O\B0\8Dq\ABG\A0\86\E8n\ED\F3\9D\1C[\BA\97\C4\08\01&\14\1Dg\F3{\E8S\8FZ\8B\E7@\E4\84"], align 16
@aes_test_ofb_pt = internal constant [64 x i8] c"k\C1\BE\E2.@\9F\96\E9=~\11s\93\17*\AE-\8AW\1E\03\AC\9C\9E\B7o\ACE\AF\8EQ0\C8\1CF\A3\\\E4\11\E5\FB\C1\19\1A\0AR\EF\F6\9F$E\DFO\9B\17\AD+A{\E6l7\10", align 16
@.str.9 = private unnamed_addr constant [21 x i8] c"  AES-CTR-128 (%s): \00", align 1
@aes_test_ctr_nonce_counter = internal unnamed_addr constant [3 x [16 x i8]] [[16 x i8] c"\00\00\000\00\00\00\00\00\00\00\00\00\00\00\01", [16 x i8] c"\00l\B6\DB\C0T;Y\DAH\D9\0B\00\00\00\01", [16 x i8] c"\00\E0\01{'w\7F?J\17\86\F0\00\00\00\01"], align 16
@aes_test_ctr_key = internal unnamed_addr constant [3 x [16 x i8]] [[16 x i8] c"\AEhR\F8\12\10g\CCK\F7\A5vUw\F3\9E", [16 x i8] c"~$\06x\17\FA\E0\D7C\D6\CE\1F2S\91c", [16 x i8] c"v\91\BE\03^P \A8\ACna\85)\F9\A0\DC"], align 16
@aes_test_ctr_len = internal unnamed_addr constant [3 x i32] [i32 16, i32 32, i32 36], align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"  AES-XTS-128 (%s): \00", align 1
@aes_test_xts_key = internal unnamed_addr constant [3 x [32 x i8]] [[32 x i8] zeroinitializer, [32 x i8] c"\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22", [32 x i8] c"\FF\FE\FD\FC\FB\FA\F9\F8\F7\F6\F5\F4\F3\F2\F1\F0\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22"], align 16
@aes_test_xts_ct32 = internal constant [3 x [32 x i8]] [[32 x i8] c"\91|\F6\9E\BDh\B2\EC\9B\9F\E9\A3\EA\DD\A6\92\CDC\D2\F5\95\98\ED\85\8C\02\C2e/\BF\92.", [32 x i8] c"\C4T\18^j\16\93n93@8\AC\EF\83\8B\FB\18o\FFt\80\AD\C4(\93\82\EC\D6\D3\94\F0", [32 x i8] c"\AF\853kYz\FC\1A\90\0B.\B2\1E\C9I\D2\92\DFL\04~\0B!S!\86\A5\97\1A\22z\89"], align 16
@aes_test_xts_pt32 = internal constant [3 x [32 x i8]] [[32 x i8] zeroinitializer, [32 x i8] c"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD", [32 x i8] c"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD"], align 16
@aes_test_ofb_key = internal unnamed_addr constant <{ <{ [16 x i8], [16 x i8] }>, <{ [24 x i8], [8 x i8] }>, [32 x i8] }> <{ <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"+~\15\16(\AE\D2\A6\AB\F7\15\88\09\CFO<", [16 x i8] zeroinitializer }>, <{ [24 x i8], [8 x i8] }> <{ [24 x i8] c"\8Es\B0\F7\DA\0EdR\C8\10\F3+\80\90y\E5b\F8\EA\D2R,k{", [8 x i8] zeroinitializer }>, [32 x i8] c"`=\EB\10\15\CAq\BE+s\AE\F0\85}w\81\1F5,\07;a\08\D7-\98\10\A3\09\14\DF\F4" }>, align 16
@aes_test_ctr_ct = internal constant <{ <{ [16 x i8], [32 x i8] }>, <{ [32 x i8], [16 x i8] }>, <{ [36 x i8], [12 x i8] }> }> <{ <{ [16 x i8], [32 x i8] }> <{ [16 x i8] c"\E4\09]O\B7\A7\B3y-au\A3&\13\11\B8", [32 x i8] zeroinitializer }>, <{ [32 x i8], [16 x i8] }> <{ [32 x i8] c"Q\04\A1\06\16\8Ar\D9y\0DA\EE\8E\DA\D3\88\EB.\1E\FCF\DAW\C8\FC\E60\DF\91A\BE(", [16 x i8] zeroinitializer }>, <{ [36 x i8], [12 x i8] }> <{ [36 x i8] c"\C1\CFH\A8\9F/\FD\D9\CFFR\E9\EF\DBr\D7E@\A4+\DEmx6\D5\9A\\\EA\AE\F3\10S%\B2\07/", [12 x i8] zeroinitializer }> }>, align 16
@aes_test_ctr_pt = internal constant <{ <{ [16 x i8], [32 x i8] }>, <{ [32 x i8], [16 x i8] }>, <{ [36 x i8], [12 x i8] }> }> <{ <{ [16 x i8], [32 x i8] }> <{ [16 x i8] c"Single block msg", [32 x i8] zeroinitializer }>, <{ [32 x i8], [16 x i8] }> <{ [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", [16 x i8] zeroinitializer }>, <{ [36 x i8], [12 x i8] }> <{ [36 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#", [12 x i8] zeroinitializer }> }>, align 16
@aes_test_xts_data_unit = internal constant <{ [16 x i8], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> }> <{ [16 x i8] zeroinitializer, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 51, i8 51, i8 51, i8 51, i8 51, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 51, i8 51, i8 51, i8 51, i8 51, [11 x i8] zeroinitializer }> }>, align 16
@str.8 = private unnamed_addr constant [7 x i8] c"passed\00", align 1
@str.9 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@str.10 = private unnamed_addr constant [8 x i8] c"skipped\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_aes_init(ptr noundef writeonly captures(none) initializes((0, 288)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %0, i8 0, i64 288, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_aes_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 288) #10
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_aes_xts_init(ptr noundef writeonly captures(none) initializes((0, 576)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %0, i8 0, i64 576, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_aes_xts_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %mbedtls_aes_free.exit

mbedtls_aes_free.exit:                            ; preds = %1
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 288) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 288) #10
  br label %4

4:                                                ; preds = %1, %mbedtls_aes_free.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_setkey_enc(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [256 x i32], align 16
  %5 = alloca [256 x i32], align 16
  switch i32 %2, label %.loopexit [
    i32 128, label %8
    i32 192, label %6
    i32 256, label %7
  ]

6:                                                ; preds = %3
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %3, %7, %6
  %.sink = phi i32 [ 14, %7 ], [ 12, %6 ], [ 10, %3 ]
  store i32 %.sink, ptr %0, align 8
  %.b = load i1, ptr @aes_init_done, align 4
  br i1 %.b, label %126, label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  br label %10

10:                                               ; preds = %10, %9
  %indvars.iv.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i, %10 ]
  %.07999.i = phi i32 [ 1, %9 ], [ %18, %10 ]
  %11 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %indvars.iv.i
  store i32 %.07999.i, ptr %11, align 4
  %12 = zext nneg i32 %.07999.i to i64
  %13 = getelementptr inbounds nuw [256 x i32], ptr %5, i64 0, i64 %12
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %14, ptr %13, align 4
  %15 = shl nuw nsw i32 %.07999.i, 1
  %.not92.i = icmp samesign ult i32 %.07999.i, 128
  %16 = select i1 %.not92.i, i32 0, i32 27
  %.masked95.i = and i32 %15, 254
  %17 = xor i32 %.masked95.i, %16
  %18 = xor i32 %17, %.07999.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %.preheader98.i, label %10, !llvm.loop !4

.preheader98.i:                                   ; preds = %10, %.preheader98.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %.preheader98.i ], [ 0, %10 ]
  %.180101.i = phi i32 [ %22, %.preheader98.i ], [ 1, %10 ]
  %19 = getelementptr inbounds nuw [10 x i32], ptr @RCON, i64 0, i64 %indvars.iv106.i
  store i32 %.180101.i, ptr %19, align 4
  %20 = shl nuw nsw i32 %.180101.i, 1
  %.not89.i = icmp samesign ult i32 %.180101.i, 128
  %21 = select i1 %.not89.i, i32 0, i32 27
  %.masked91.i = and i32 %20, 254
  %22 = xor i32 %.masked91.i, %21
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next107.i, 10
  br i1 %exitcond109.not.i, label %23, label %.preheader98.i, !llvm.loop !6

23:                                               ; preds = %.preheader98.i
  store i8 99, ptr @FSb, align 16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @RSb, i64 99), align 1
  br label %32

.preheader.i:                                     ; preds = %32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %31 = load i32, ptr %30, align 4
  br label %62

32:                                               ; preds = %32, %23
  %indvars.iv110.i = phi i64 [ 1, %23 ], [ %indvars.iv.next111.i, %32 ]
  %33 = getelementptr inbounds nuw [256 x i32], ptr %5, i64 0, i64 %indvars.iv110.i
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 255, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = shl i32 %38, 1
  %40 = lshr i32 %38, 7
  %41 = or i32 %39, %40
  %42 = and i32 %41, 255
  %43 = shl nuw nsw i32 %42, 1
  %44 = lshr i32 %42, 7
  %.masked.i = and i32 %43, 254
  %45 = or disjoint i32 %.masked.i, %44
  %46 = shl nuw nsw i32 %45, 1
  %47 = lshr i32 %.masked.i, 7
  %.masked86.i = and i32 %46, 254
  %48 = or disjoint i32 %.masked86.i, %47
  %49 = shl nuw nsw i32 %48, 1
  %50 = lshr i32 %.masked86.i, 7
  %.masked88.i = and i32 %49, 254
  %51 = or disjoint i32 %.masked88.i, %50
  %52 = xor i32 %42, %51
  %53 = xor i32 %52, %38
  %54 = xor i32 %53, %45
  %55 = xor i32 %54, %48
  %56 = xor i32 %55, 99
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %indvars.iv110.i
  store i8 %57, ptr %58, align 1
  %59 = trunc i64 %indvars.iv110.i to i8
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [256 x i8], ptr @RSb, i64 0, i64 %60
  store i8 %59, ptr %61, align 1
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next111.i, 256
  br i1 %exitcond113.not.i, label %.preheader.i, label %32, !llvm.loop !7

62:                                               ; preds = %.thread97.i, %.preheader.i
  %indvars.iv114.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next115.i, %.thread97.i ]
  %63 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %indvars.iv114.i
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl i8 %64, 1
  %.not.inv.i = icmp slt i8 %64, 0
  %67 = select i1 %.not.inv.i, i8 27, i8 0
  %68 = xor i8 %67, %66
  %69 = zext i8 %68 to i32
  %70 = xor i8 %68, %64
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %65, 8
  %73 = or disjoint i32 %72, %69
  %74 = shl nuw nsw i32 %65, 16
  %75 = or disjoint i32 %73, %74
  %76 = shl nuw i32 %71, 24
  %77 = or disjoint i32 %75, %76
  %78 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %indvars.iv114.i
  store i32 %77, ptr %78, align 4
  %79 = shl nuw i32 %75, 8
  %80 = or disjoint i32 %79, %71
  %81 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %indvars.iv114.i
  store i32 %80, ptr %81, align 4
  %82 = tail call i32 @llvm.fshl.i32(i32 %80, i32 %80, i32 8)
  %83 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %indvars.iv114.i
  store i32 %82, ptr %83, align 4
  %84 = tail call i32 @llvm.fshl.i32(i32 %82, i32 %82, i32 8)
  %85 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %indvars.iv114.i
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %indvars.iv114.i
  %87 = load i8, ptr %86, align 1
  %.not.i = icmp eq i8 %87, 0
  br i1 %.not.i, label %.thread97.i, label %88

88:                                               ; preds = %62
  %89 = zext i8 %87 to i64
  %90 = getelementptr inbounds nuw [256 x i32], ptr %5, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, %25
  %93 = srem i32 %92, 255
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %91, %27
  %98 = srem i32 %97, 255
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = shl i32 %101, 8
  %103 = xor i32 %102, %96
  %104 = add nsw i32 %91, %29
  %105 = srem i32 %104, 255
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = shl i32 %108, 16
  %110 = xor i32 %103, %109
  %111 = add nsw i32 %91, %31
  %112 = srem i32 %111, 255
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = shl i32 %115, 24
  %117 = xor i32 %110, %116
  br label %.thread97.i

.thread97.i:                                      ; preds = %88, %62
  %118 = phi i32 [ %117, %88 ], [ 0, %62 ]
  %119 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %indvars.iv114.i
  store i32 %118, ptr %119, align 4
  %120 = tail call i32 @llvm.fshl.i32(i32 %118, i32 %118, i32 8)
  %121 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %indvars.iv114.i
  store i32 %120, ptr %121, align 4
  %122 = tail call i32 @llvm.fshl.i32(i32 %120, i32 %120, i32 8)
  %123 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %indvars.iv114.i
  store i32 %122, ptr %123, align 4
  %124 = tail call i32 @llvm.fshl.i32(i32 %122, i32 %122, i32 8)
  %125 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %indvars.iv114.i
  store i32 %124, ptr %125, align 4
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next115.i, 256
  br i1 %exitcond117.not.i, label %aes_gen_tables.exit, label %62, !llvm.loop !8

aes_gen_tables.exit:                              ; preds = %.thread97.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  store i1 true, ptr @aes_init_done, align 4
  br label %126

126:                                              ; preds = %aes_gen_tables.exit, %8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %127, ptr %128, align 8
  %129 = tail call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #10
  %.not = icmp eq i32 %129, 0
  br i1 %.not, label %.preheader109, label %131

.preheader109:                                    ; preds = %126
  %.not117 = icmp ult i32 %2, 32
  br i1 %.not117, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader109
  %130 = lshr i32 %2, 5
  %wide.trip.count = zext nneg i32 %130 to i64
  br label %.lr.ph

131:                                              ; preds = %126
  %132 = load ptr, ptr %128, align 8
  %133 = zext i32 %2 to i64
  %134 = tail call i32 @mbedtls_aesni_setkey_enc(ptr noundef %132, ptr noundef %1, i64 noundef %133) #10
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %135 = shl nuw nsw i64 %indvars.iv, 2
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = or disjoint i64 %135, 1
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = shl nuw nsw i32 %142, 8
  %144 = or disjoint i32 %143, %138
  %145 = or disjoint i64 %135, 2
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 16
  %150 = or disjoint i32 %144, %149
  %151 = or disjoint i64 %135, 3
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = shl nuw i32 %154, 24
  %156 = or disjoint i32 %150, %155
  %157 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv
  store i32 %156, ptr %157, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.preheader109
  %158 = load i32, ptr %0, align 8
  switch i32 %158, label %.loopexit [
    i32 10, label %.preheader.preheader
    i32 12, label %.preheader105.preheader
    i32 14, label %.preheader107.preheader
  ]

.preheader107.preheader:                          ; preds = %._crit_edge
  %.pre = load i32, ptr %127, align 4
  br label %.preheader107

.preheader105.preheader:                          ; preds = %._crit_edge
  %.pre133 = load i32, ptr %127, align 4
  br label %.preheader105

.preheader.preheader:                             ; preds = %._crit_edge
  %.pre134 = load i32, ptr %127, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %159 = phi i32 [ %.pre134, %.preheader.preheader ], [ %193, %.preheader ]
  %indvars.iv129 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next130, %.preheader ]
  %.0116 = phi ptr [ %127, %.preheader.preheader ], [ %194, %.preheader ]
  %160 = getelementptr inbounds nuw [10 x i32], ptr @RCON, i64 0, i64 %indvars.iv129
  %161 = load i32, ptr %160, align 4
  %162 = xor i32 %161, %159
  %163 = getelementptr inbounds nuw i8, ptr %.0116, i64 12
  %164 = load i32, ptr %163, align 4
  %165 = lshr i32 %164, 8
  %166 = and i32 %165, 255
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = xor i32 %162, %170
  %172 = lshr i32 %164, 16
  %173 = and i32 %172, 255
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = shl nuw nsw i32 %177, 8
  %179 = xor i32 %171, %178
  %180 = lshr i32 %164, 24
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = shl nuw nsw i32 %184, 16
  %186 = xor i32 %179, %185
  %187 = and i32 %164, 255
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = shl nuw i32 %191, 24
  %193 = xor i32 %186, %192
  %194 = getelementptr inbounds nuw i8, ptr %.0116, i64 16
  store i32 %193, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %.0116, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = xor i32 %193, %196
  %198 = getelementptr inbounds nuw i8, ptr %.0116, i64 20
  store i32 %197, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %.0116, i64 8
  %200 = load i32, ptr %199, align 4
  %201 = xor i32 %200, %197
  %202 = getelementptr inbounds nuw i8, ptr %.0116, i64 24
  store i32 %201, ptr %202, align 4
  %203 = xor i32 %201, %164
  %204 = getelementptr inbounds nuw i8, ptr %.0116, i64 28
  store i32 %203, ptr %204, align 4
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next130, 10
  br i1 %exitcond132.not, label %.loopexit, label %.preheader, !llvm.loop !10

.preheader105:                                    ; preds = %.preheader105.preheader, %.preheader105
  %205 = phi i32 [ %.pre133, %.preheader105.preheader ], [ %239, %.preheader105 ]
  %indvars.iv125 = phi i64 [ 0, %.preheader105.preheader ], [ %indvars.iv.next126, %.preheader105 ]
  %.1114 = phi ptr [ %127, %.preheader105.preheader ], [ %240, %.preheader105 ]
  %206 = getelementptr inbounds nuw [10 x i32], ptr @RCON, i64 0, i64 %indvars.iv125
  %207 = load i32, ptr %206, align 4
  %208 = xor i32 %207, %205
  %209 = getelementptr inbounds nuw i8, ptr %.1114, i64 20
  %210 = load i32, ptr %209, align 4
  %211 = lshr i32 %210, 8
  %212 = and i32 %211, 255
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = xor i32 %208, %216
  %218 = lshr i32 %210, 16
  %219 = and i32 %218, 255
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = shl nuw nsw i32 %223, 8
  %225 = xor i32 %217, %224
  %226 = lshr i32 %210, 24
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = shl nuw nsw i32 %230, 16
  %232 = xor i32 %225, %231
  %233 = and i32 %210, 255
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = shl nuw i32 %237, 24
  %239 = xor i32 %232, %238
  %240 = getelementptr inbounds nuw i8, ptr %.1114, i64 24
  store i32 %239, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %.1114, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = xor i32 %239, %242
  %244 = getelementptr inbounds nuw i8, ptr %.1114, i64 28
  store i32 %243, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %.1114, i64 8
  %246 = load i32, ptr %245, align 4
  %247 = xor i32 %246, %243
  %248 = getelementptr inbounds nuw i8, ptr %.1114, i64 32
  store i32 %247, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %.1114, i64 12
  %250 = load i32, ptr %249, align 4
  %251 = xor i32 %250, %247
  %252 = getelementptr inbounds nuw i8, ptr %.1114, i64 36
  store i32 %251, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %.1114, i64 16
  %254 = load i32, ptr %253, align 4
  %255 = xor i32 %254, %251
  %256 = getelementptr inbounds nuw i8, ptr %.1114, i64 40
  store i32 %255, ptr %256, align 4
  %257 = xor i32 %255, %210
  %258 = getelementptr inbounds nuw i8, ptr %.1114, i64 44
  store i32 %257, ptr %258, align 4
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 8
  br i1 %exitcond128.not, label %.loopexit, label %.preheader105, !llvm.loop !11

.preheader107:                                    ; preds = %.preheader107.preheader, %.preheader107
  %259 = phi i32 [ %.pre, %.preheader107.preheader ], [ %293, %.preheader107 ]
  %indvars.iv121 = phi i64 [ 0, %.preheader107.preheader ], [ %indvars.iv.next122, %.preheader107 ]
  %.2112 = phi ptr [ %127, %.preheader107.preheader ], [ %294, %.preheader107 ]
  %260 = getelementptr inbounds nuw [10 x i32], ptr @RCON, i64 0, i64 %indvars.iv121
  %261 = load i32, ptr %260, align 4
  %262 = xor i32 %261, %259
  %263 = getelementptr inbounds nuw i8, ptr %.2112, i64 28
  %264 = load i32, ptr %263, align 4
  %265 = lshr i32 %264, 8
  %266 = and i32 %265, 255
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = xor i32 %262, %270
  %272 = lshr i32 %264, 16
  %273 = and i32 %272, 255
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = shl nuw nsw i32 %277, 8
  %279 = xor i32 %271, %278
  %280 = lshr i32 %264, 24
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = shl nuw nsw i32 %284, 16
  %286 = xor i32 %279, %285
  %287 = and i32 %264, 255
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = shl nuw i32 %291, 24
  %293 = xor i32 %286, %292
  %294 = getelementptr inbounds nuw i8, ptr %.2112, i64 32
  store i32 %293, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %.2112, i64 4
  %296 = load i32, ptr %295, align 4
  %297 = xor i32 %293, %296
  %298 = getelementptr inbounds nuw i8, ptr %.2112, i64 36
  store i32 %297, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %.2112, i64 8
  %300 = load i32, ptr %299, align 4
  %301 = xor i32 %300, %297
  %302 = getelementptr inbounds nuw i8, ptr %.2112, i64 40
  store i32 %301, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %.2112, i64 12
  %304 = load i32, ptr %303, align 4
  %305 = xor i32 %304, %301
  %306 = getelementptr inbounds nuw i8, ptr %.2112, i64 44
  store i32 %305, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %.2112, i64 16
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %305, 255
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = xor i32 %308, %313
  %315 = lshr i32 %305, 8
  %316 = and i32 %315, 255
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i32
  %321 = shl nuw nsw i32 %320, 8
  %322 = xor i32 %314, %321
  %323 = lshr i32 %305, 16
  %324 = and i32 %323, 255
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = shl nuw nsw i32 %328, 16
  %330 = xor i32 %322, %329
  %331 = lshr i32 %305, 24
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = shl nuw i32 %335, 24
  %337 = xor i32 %330, %336
  %338 = getelementptr inbounds nuw i8, ptr %.2112, i64 48
  store i32 %337, ptr %338, align 4
  %339 = getelementptr inbounds nuw i8, ptr %.2112, i64 20
  %340 = load i32, ptr %339, align 4
  %341 = xor i32 %337, %340
  %342 = getelementptr inbounds nuw i8, ptr %.2112, i64 52
  store i32 %341, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %.2112, i64 24
  %344 = load i32, ptr %343, align 4
  %345 = xor i32 %344, %341
  %346 = getelementptr inbounds nuw i8, ptr %.2112, i64 56
  store i32 %345, ptr %346, align 4
  %347 = xor i32 %345, %264
  %348 = getelementptr inbounds nuw i8, ptr %.2112, i64 60
  store i32 %347, ptr %348, align 4
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next122, 7
  br i1 %exitcond124.not, label %.loopexit, label %.preheader107, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader107, %.preheader105, %.preheader, %._crit_edge, %3, %131
  %.0104 = phi i32 [ %134, %131 ], [ -32, %3 ], [ 0, %._crit_edge ], [ 0, %.preheader ], [ 0, %.preheader105 ], [ 0, %.preheader107 ]
  ret i32 %.0104
}

declare i32 @mbedtls_aesni_has_support(i32 noundef) local_unnamed_addr #3

declare i32 @mbedtls_aesni_setkey_enc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_setkey_dec(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.mbedtls_aes_context, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %4, i8 0, i64 288, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = call i32 @mbedtls_aes_setkey_enc(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %88

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 8
  store i32 %9, ptr %0, align 8
  %10 = call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #10
  %.not40 = icmp eq i32 %10, 0
  br i1 %.not40, label %16, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %0, align 8
  call void @mbedtls_aesni_inverse_key(ptr noundef %12, ptr noundef %14, i32 noundef %15) #10
  br label %88

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 8
  %20 = shl nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %24, ptr %5, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i32, ptr %23, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %27, ptr %25, align 4
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %30 = load i32, ptr %26, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %30, ptr %28, align 4
  %32 = load i32, ptr %29, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %32, ptr %31, align 4
  %34 = load i32, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %22, i64 -16
  %36 = icmp sgt i32 %34, 1
  br i1 %36, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %16, %75
  %.03847.in = phi i32 [ %.03847, %75 ], [ %34, %16 ]
  %.046 = phi ptr [ %76, %75 ], [ %35, %16 ]
  %.03645 = phi ptr [ %72, %75 ], [ %33, %16 ]
  br label %37

37:                                               ; preds = %.preheader, %37
  %.143 = phi ptr [ %.046, %.preheader ], [ %74, %37 ]
  %.13742 = phi ptr [ %.03645, %.preheader ], [ %72, %37 ]
  %.03941 = phi i32 [ 0, %.preheader ], [ %73, %37 ]
  %38 = load i32, ptr %.143, align 4
  %39 = and i32 %38, 255
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %38, 8
  %47 = and i32 %46, 255
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = xor i32 %53, %45
  %55 = lshr i32 %38, 16
  %56 = and i32 %55, 255
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = xor i32 %54, %62
  %64 = lshr i32 %38, 24
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = xor i32 %63, %70
  %72 = getelementptr inbounds nuw i8, ptr %.13742, i64 4
  store i32 %71, ptr %.13742, align 4
  %73 = add nuw nsw i32 %.03941, 1
  %74 = getelementptr inbounds nuw i8, ptr %.143, i64 4
  %exitcond.not = icmp eq i32 %73, 4
  br i1 %exitcond.not, label %75, label %37, !llvm.loop !13

75:                                               ; preds = %37
  %.03847 = add nsw i32 %.03847.in, -1
  %76 = getelementptr inbounds i8, ptr %.143, i64 -28
  %77 = icmp sgt i32 %.03847.in, 2
  br i1 %77, label %.preheader, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %75, %16
  %.036.lcssa = phi ptr [ %33, %16 ], [ %72, %75 ]
  %.0.lcssa = phi ptr [ %35, %16 ], [ %76, %75 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %79 = load i32, ptr %.0.lcssa, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.036.lcssa, i64 4
  store i32 %79, ptr %.036.lcssa, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %82 = load i32, ptr %78, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.036.lcssa, i64 8
  store i32 %82, ptr %80, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 12
  %85 = load i32, ptr %81, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.036.lcssa, i64 12
  store i32 %85, ptr %83, align 4
  %87 = load i32, ptr %84, align 4
  store i32 %87, ptr %86, align 4
  br label %88

88:                                               ; preds = %3, %._crit_edge, %11
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 288) #10
  ret i32 %7
}

declare void @mbedtls_aesni_inverse_key(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_xts_setkey_enc(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  switch i32 %2, label %mbedtls_aes_xts_decode_keys.exit [
    i32 256, label %4
    i32 512, label %4
  ]

4:                                                ; preds = %3, %3
  %5 = lshr i32 %2, 1
  %6 = lshr i32 %2, 4
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = tail call i32 @mbedtls_aes_setkey_enc(ptr noundef nonnull %9, ptr noundef %8, i32 noundef %5)
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %11, label %mbedtls_aes_xts_decode_keys.exit

11:                                               ; preds = %4
  %12 = tail call i32 @mbedtls_aes_setkey_enc(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %5)
  br label %mbedtls_aes_xts_decode_keys.exit

mbedtls_aes_xts_decode_keys.exit:                 ; preds = %3, %4, %11
  %.0 = phi i32 [ %12, %11 ], [ %10, %4 ], [ -32, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_xts_setkey_dec(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  switch i32 %2, label %mbedtls_aes_xts_decode_keys.exit [
    i32 256, label %4
    i32 512, label %4
  ]

4:                                                ; preds = %3, %3
  %5 = lshr i32 %2, 1
  %6 = lshr i32 %2, 4
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = tail call i32 @mbedtls_aes_setkey_enc(ptr noundef nonnull %9, ptr noundef %8, i32 noundef %5)
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %11, label %mbedtls_aes_xts_decode_keys.exit

11:                                               ; preds = %4
  %12 = tail call i32 @mbedtls_aes_setkey_dec(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %5)
  br label %mbedtls_aes_xts_decode_keys.exit

mbedtls_aes_xts_decode_keys.exit:                 ; preds = %3, %4, %11
  %.0 = phi i32 [ %12, %11 ], [ %10, %4 ], [ -32, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_internal_aes_encrypt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.anon, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %1, align 1
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = or disjoint i32 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw i32 %16, 24
  %18 = or disjoint i32 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = load i32, ptr %6, align 4
  %21 = xor i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i16, ptr %22, align 1
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 16
  %29 = or disjoint i32 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw i32 %32, 24
  %34 = or disjoint i32 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i32, ptr %19, align 4
  %38 = xor i32 %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i16, ptr %39, align 1
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 16
  %46 = or disjoint i32 %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw i32 %49, 24
  %51 = or disjoint i32 %46, %50
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %54 = load i32, ptr %36, align 4
  %55 = xor i32 %51, %54
  store i32 %55, ptr %52, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i16, ptr %56, align 1
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 16
  %63 = or disjoint i32 %62, %58
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl nuw i32 %66, 24
  %68 = or disjoint i32 %63, %67
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = load i32, ptr %53, align 4
  %72 = xor i32 %68, %71
  store i32 %72, ptr %69, align 4
  %73 = load i32, ptr %0, align 8
  %74 = ashr i32 %73, 1
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 28
  br label %79

79:                                               ; preds = %.lr.ph, %79
  %.060 = phi ptr [ %70, %.lr.ph ], [ %252, %79 ]
  %.055.in59 = phi i32 [ %74, %.lr.ph ], [ %.055, %79 ]
  %80 = phi i32 [ %21, %.lr.ph ], [ %203, %79 ]
  %81 = phi i32 [ %38, %.lr.ph ], [ %227, %79 ]
  %82 = phi i32 [ %55, %.lr.ph ], [ %251, %79 ]
  %83 = phi i32 [ %72, %.lr.ph ], [ %275, %79 ]
  %.055 = add nsw i32 %.055.in59, -1
  %84 = getelementptr inbounds nuw i8, ptr %.060, i64 4
  %85 = load i32, ptr %.060, align 4
  %86 = and i32 %80, 255
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = xor i32 %89, %85
  %91 = lshr i32 %81, 8
  %92 = and i32 %91, 255
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = xor i32 %90, %95
  %97 = lshr i32 %82, 16
  %98 = and i32 %97, 255
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = xor i32 %96, %101
  %103 = lshr i32 %83, 24
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = xor i32 %102, %106
  %108 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %109 = load i32, ptr %84, align 4
  %110 = and i32 %81, 255
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = xor i32 %113, %109
  %115 = lshr i32 %82, 8
  %116 = and i32 %115, 255
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = xor i32 %114, %119
  %121 = lshr i32 %83, 16
  %122 = and i32 %121, 255
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = xor i32 %120, %125
  %127 = lshr i32 %80, 24
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = xor i32 %126, %130
  store i32 %131, ptr %76, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.060, i64 12
  %133 = load i32, ptr %108, align 4
  %134 = and i32 %82, 255
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = xor i32 %137, %133
  %139 = lshr i32 %83, 8
  %140 = and i32 %139, 255
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = xor i32 %138, %143
  %145 = lshr i32 %80, 16
  %146 = and i32 %145, 255
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = xor i32 %144, %149
  %151 = lshr i32 %81, 24
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = xor i32 %150, %154
  store i32 %155, ptr %77, align 4
  %156 = getelementptr inbounds nuw i8, ptr %.060, i64 16
  %157 = load i32, ptr %132, align 4
  %158 = and i32 %83, 255
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = xor i32 %161, %157
  %163 = lshr i32 %80, 8
  %164 = and i32 %163, 255
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = xor i32 %162, %167
  %169 = lshr i32 %81, 16
  %170 = and i32 %169, 255
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = xor i32 %168, %173
  %175 = lshr i32 %82, 24
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = xor i32 %174, %178
  store i32 %179, ptr %78, align 4
  %180 = getelementptr inbounds nuw i8, ptr %.060, i64 20
  %181 = load i32, ptr %156, align 4
  %182 = and i32 %107, 255
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = xor i32 %185, %181
  %187 = lshr i32 %131, 8
  %188 = and i32 %187, 255
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = xor i32 %186, %191
  %193 = lshr i32 %155, 16
  %194 = and i32 %193, 255
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = xor i32 %192, %197
  %199 = lshr i32 %179, 24
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = xor i32 %198, %202
  store i32 %203, ptr %4, align 4
  %204 = getelementptr inbounds nuw i8, ptr %.060, i64 24
  %205 = load i32, ptr %180, align 4
  %206 = and i32 %131, 255
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = xor i32 %209, %205
  %211 = lshr i32 %155, 8
  %212 = and i32 %211, 255
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = xor i32 %210, %215
  %217 = lshr i32 %179, 16
  %218 = and i32 %217, 255
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = xor i32 %216, %221
  %223 = lshr i32 %107, 24
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = xor i32 %222, %226
  store i32 %227, ptr %35, align 4
  %228 = getelementptr inbounds nuw i8, ptr %.060, i64 28
  %229 = load i32, ptr %204, align 4
  %230 = and i32 %155, 255
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = xor i32 %233, %229
  %235 = lshr i32 %179, 8
  %236 = and i32 %235, 255
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = xor i32 %234, %239
  %241 = lshr i32 %107, 16
  %242 = and i32 %241, 255
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = xor i32 %240, %245
  %247 = lshr i32 %131, 24
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = xor i32 %246, %250
  store i32 %251, ptr %52, align 4
  %252 = getelementptr inbounds nuw i8, ptr %.060, i64 32
  %253 = load i32, ptr %228, align 4
  %254 = and i32 %179, 255
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = xor i32 %257, %253
  %259 = lshr i32 %107, 8
  %260 = and i32 %259, 255
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = xor i32 %258, %263
  %265 = lshr i32 %131, 16
  %266 = and i32 %265, 255
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = xor i32 %264, %269
  %271 = lshr i32 %155, 24
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = xor i32 %270, %274
  store i32 %275, ptr %69, align 4
  %276 = icmp samesign ugt i32 %.055.in59, 2
  br i1 %276, label %79, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %79, %3
  %277 = phi i32 [ %72, %3 ], [ %275, %79 ]
  %278 = phi i32 [ %55, %3 ], [ %251, %79 ]
  %279 = phi i32 [ %38, %3 ], [ %227, %79 ]
  %280 = phi i32 [ %21, %3 ], [ %203, %79 ]
  %.0.lcssa = phi ptr [ %70, %3 ], [ %252, %79 ]
  %281 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %282 = load i32, ptr %.0.lcssa, align 4
  %283 = and i32 %280, 255
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = xor i32 %286, %282
  %288 = lshr i32 %279, 8
  %289 = and i32 %288, 255
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = xor i32 %287, %292
  %294 = lshr i32 %278, 16
  %295 = and i32 %294, 255
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = xor i32 %293, %298
  %300 = lshr i32 %277, 24
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = xor i32 %299, %303
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %304, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %307 = load i32, ptr %281, align 4
  %308 = and i32 %279, 255
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = xor i32 %311, %307
  %313 = lshr i32 %278, 8
  %314 = and i32 %313, 255
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = xor i32 %312, %317
  %319 = lshr i32 %277, 16
  %320 = and i32 %319, 255
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = xor i32 %318, %323
  %325 = lshr i32 %280, 24
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = xor i32 %324, %328
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %329, ptr %330, align 4
  %331 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 12
  %332 = load i32, ptr %306, align 4
  %333 = and i32 %278, 255
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = xor i32 %336, %332
  %338 = lshr i32 %277, 8
  %339 = and i32 %338, 255
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = xor i32 %337, %342
  %344 = lshr i32 %280, 16
  %345 = and i32 %344, 255
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = xor i32 %343, %348
  %350 = lshr i32 %279, 24
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = xor i32 %349, %353
  %355 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %354, ptr %355, align 4
  %356 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %357 = load i32, ptr %331, align 4
  %358 = and i32 %277, 255
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = xor i32 %361, %357
  %363 = lshr i32 %280, 8
  %364 = and i32 %363, 255
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = xor i32 %362, %367
  %369 = lshr i32 %279, 16
  %370 = and i32 %369, 255
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = xor i32 %368, %373
  %375 = lshr i32 %278, 24
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = xor i32 %374, %378
  %380 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %379, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 20
  %382 = load i32, ptr %356, align 4
  %383 = and i32 %304, 255
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = xor i32 %382, %387
  %389 = lshr i32 %329, 8
  %390 = and i32 %389, 255
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = shl nuw nsw i32 %394, 8
  %396 = lshr i32 %354, 16
  %397 = and i32 %396, 255
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = shl nuw nsw i32 %401, 16
  %403 = lshr i32 %379, 24
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  %408 = shl nuw i32 %407, 24
  %409 = or disjoint i32 %402, %395
  %410 = or disjoint i32 %409, %408
  %411 = xor i32 %410, %388
  store i32 %411, ptr %4, align 4
  %412 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %413 = load i32, ptr %381, align 4
  %414 = and i32 %329, 255
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i32
  %419 = xor i32 %413, %418
  %420 = lshr i32 %354, 8
  %421 = and i32 %420, 255
  %422 = zext nneg i32 %421 to i64
  %423 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %422
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  %426 = shl nuw nsw i32 %425, 8
  %427 = lshr i32 %379, 16
  %428 = and i32 %427, 255
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %429
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = shl nuw nsw i32 %432, 16
  %434 = lshr i32 %304, 24
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  %439 = shl nuw i32 %438, 24
  %440 = or disjoint i32 %433, %426
  %441 = or disjoint i32 %440, %439
  %442 = xor i32 %441, %419
  store i32 %442, ptr %35, align 4
  %443 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 28
  %444 = load i32, ptr %412, align 4
  %445 = and i32 %354, 255
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  %450 = xor i32 %444, %449
  %451 = lshr i32 %379, 8
  %452 = and i32 %451, 255
  %453 = zext nneg i32 %452 to i64
  %454 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  %457 = shl nuw nsw i32 %456, 8
  %458 = lshr i32 %304, 16
  %459 = and i32 %458, 255
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %460
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  %464 = shl nuw nsw i32 %463, 16
  %465 = lshr i32 %329, 24
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %466
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i32
  %470 = shl nuw i32 %469, 24
  %471 = or disjoint i32 %464, %457
  %472 = or disjoint i32 %471, %470
  %473 = xor i32 %472, %450
  store i32 %473, ptr %52, align 4
  %474 = load i32, ptr %443, align 4
  %475 = and i32 %379, 255
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %476
  %478 = load i8, ptr %477, align 1
  %479 = zext i8 %478 to i32
  %480 = xor i32 %474, %479
  %481 = lshr i32 %304, 8
  %482 = and i32 %481, 255
  %483 = zext nneg i32 %482 to i64
  %484 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %483
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i32
  %487 = shl nuw nsw i32 %486, 8
  %488 = lshr i32 %329, 16
  %489 = and i32 %488, 255
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  %494 = shl nuw nsw i32 %493, 16
  %495 = lshr i32 %354, 24
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %496
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i32
  %500 = shl nuw i32 %499, 24
  %501 = or disjoint i32 %494, %487
  %502 = or disjoint i32 %501, %500
  %503 = xor i32 %502, %480
  store i32 %503, ptr %69, align 4
  %504 = trunc i32 %388 to i8
  store i8 %504, ptr %2, align 1
  %505 = lshr i32 %411, 8
  %506 = trunc i32 %505 to i8
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %506, ptr %507, align 1
  %508 = lshr i32 %411, 16
  %509 = trunc i32 %508 to i8
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %509, ptr %510, align 1
  %511 = lshr i32 %411, 24
  %512 = trunc nuw i32 %511 to i8
  %513 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %512, ptr %513, align 1
  %514 = trunc i32 %419 to i8
  %515 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %514, ptr %515, align 1
  %516 = lshr i32 %442, 8
  %517 = trunc i32 %516 to i8
  %518 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %517, ptr %518, align 1
  %519 = lshr i32 %442, 16
  %520 = trunc i32 %519 to i8
  %521 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %520, ptr %521, align 1
  %522 = lshr i32 %442, 24
  %523 = trunc nuw i32 %522 to i8
  %524 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 %523, ptr %524, align 1
  %525 = trunc i32 %450 to i8
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %525, ptr %526, align 1
  %527 = lshr i32 %473, 8
  %528 = trunc i32 %527 to i8
  %529 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %528, ptr %529, align 1
  %530 = lshr i32 %473, 16
  %531 = trunc i32 %530 to i8
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %531, ptr %532, align 1
  %533 = lshr i32 %473, 24
  %534 = trunc nuw i32 %533 to i8
  %535 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 %534, ptr %535, align 1
  %536 = trunc i32 %480 to i8
  %537 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %536, ptr %537, align 1
  %538 = lshr i32 %503, 8
  %539 = trunc i32 %538 to i8
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 %539, ptr %540, align 1
  %541 = lshr i32 %503, 16
  %542 = trunc i32 %541 to i8
  %543 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 %542, ptr %543, align 1
  %544 = lshr i32 %503, 24
  %545 = trunc nuw i32 %544 to i8
  %546 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 %545, ptr %546, align 1
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 32) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_internal_aes_decrypt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.anon.0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %1, align 1
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = or disjoint i32 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw i32 %16, 24
  %18 = or disjoint i32 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = load i32, ptr %6, align 4
  %21 = xor i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i16, ptr %22, align 1
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 16
  %29 = or disjoint i32 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw i32 %32, 24
  %34 = or disjoint i32 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i32, ptr %19, align 4
  %38 = xor i32 %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i16, ptr %39, align 1
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 16
  %46 = or disjoint i32 %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw i32 %49, 24
  %51 = or disjoint i32 %46, %50
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %54 = load i32, ptr %36, align 4
  %55 = xor i32 %51, %54
  store i32 %55, ptr %52, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i16, ptr %56, align 1
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 16
  %63 = or disjoint i32 %62, %58
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl nuw i32 %66, 24
  %68 = or disjoint i32 %63, %67
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = load i32, ptr %53, align 4
  %72 = xor i32 %68, %71
  store i32 %72, ptr %69, align 4
  %73 = load i32, ptr %0, align 8
  %74 = ashr i32 %73, 1
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 28
  br label %79

79:                                               ; preds = %.lr.ph, %79
  %.060 = phi ptr [ %70, %.lr.ph ], [ %252, %79 ]
  %.055.in59 = phi i32 [ %74, %.lr.ph ], [ %.055, %79 ]
  %80 = phi i32 [ %21, %.lr.ph ], [ %203, %79 ]
  %81 = phi i32 [ %72, %.lr.ph ], [ %275, %79 ]
  %82 = phi i32 [ %55, %.lr.ph ], [ %251, %79 ]
  %83 = phi i32 [ %38, %.lr.ph ], [ %227, %79 ]
  %.055 = add nsw i32 %.055.in59, -1
  %84 = getelementptr inbounds nuw i8, ptr %.060, i64 4
  %85 = load i32, ptr %.060, align 4
  %86 = and i32 %80, 255
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = xor i32 %89, %85
  %91 = lshr i32 %81, 8
  %92 = and i32 %91, 255
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = xor i32 %90, %95
  %97 = lshr i32 %82, 16
  %98 = and i32 %97, 255
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = xor i32 %96, %101
  %103 = lshr i32 %83, 24
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = xor i32 %102, %106
  %108 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %109 = load i32, ptr %84, align 4
  %110 = and i32 %83, 255
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = xor i32 %113, %109
  %115 = lshr i32 %80, 8
  %116 = and i32 %115, 255
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = xor i32 %114, %119
  %121 = lshr i32 %81, 16
  %122 = and i32 %121, 255
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = xor i32 %120, %125
  %127 = lshr i32 %82, 24
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = xor i32 %126, %130
  store i32 %131, ptr %76, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.060, i64 12
  %133 = load i32, ptr %108, align 4
  %134 = and i32 %82, 255
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = xor i32 %137, %133
  %139 = lshr i32 %83, 8
  %140 = and i32 %139, 255
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = xor i32 %138, %143
  %145 = lshr i32 %80, 16
  %146 = and i32 %145, 255
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = xor i32 %144, %149
  %151 = lshr i32 %81, 24
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = xor i32 %150, %154
  store i32 %155, ptr %77, align 4
  %156 = getelementptr inbounds nuw i8, ptr %.060, i64 16
  %157 = load i32, ptr %132, align 4
  %158 = and i32 %81, 255
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = xor i32 %161, %157
  %163 = lshr i32 %82, 8
  %164 = and i32 %163, 255
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = xor i32 %162, %167
  %169 = lshr i32 %83, 16
  %170 = and i32 %169, 255
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = xor i32 %168, %173
  %175 = lshr i32 %80, 24
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = xor i32 %174, %178
  store i32 %179, ptr %78, align 4
  %180 = getelementptr inbounds nuw i8, ptr %.060, i64 20
  %181 = load i32, ptr %156, align 4
  %182 = and i32 %107, 255
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = xor i32 %185, %181
  %187 = lshr i32 %179, 8
  %188 = and i32 %187, 255
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = xor i32 %186, %191
  %193 = lshr i32 %155, 16
  %194 = and i32 %193, 255
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = xor i32 %192, %197
  %199 = lshr i32 %131, 24
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = xor i32 %198, %202
  store i32 %203, ptr %4, align 4
  %204 = getelementptr inbounds nuw i8, ptr %.060, i64 24
  %205 = load i32, ptr %180, align 4
  %206 = and i32 %131, 255
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = xor i32 %209, %205
  %211 = lshr i32 %107, 8
  %212 = and i32 %211, 255
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = xor i32 %210, %215
  %217 = lshr i32 %179, 16
  %218 = and i32 %217, 255
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = xor i32 %216, %221
  %223 = lshr i32 %155, 24
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = xor i32 %222, %226
  store i32 %227, ptr %35, align 4
  %228 = getelementptr inbounds nuw i8, ptr %.060, i64 28
  %229 = load i32, ptr %204, align 4
  %230 = and i32 %155, 255
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = xor i32 %233, %229
  %235 = lshr i32 %131, 8
  %236 = and i32 %235, 255
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = xor i32 %234, %239
  %241 = lshr i32 %107, 16
  %242 = and i32 %241, 255
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = xor i32 %240, %245
  %247 = lshr i32 %179, 24
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = xor i32 %246, %250
  store i32 %251, ptr %52, align 4
  %252 = getelementptr inbounds nuw i8, ptr %.060, i64 32
  %253 = load i32, ptr %228, align 4
  %254 = and i32 %179, 255
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = xor i32 %257, %253
  %259 = lshr i32 %155, 8
  %260 = and i32 %259, 255
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = xor i32 %258, %263
  %265 = lshr i32 %131, 16
  %266 = and i32 %265, 255
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = xor i32 %264, %269
  %271 = lshr i32 %107, 24
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = xor i32 %270, %274
  store i32 %275, ptr %69, align 4
  %276 = icmp samesign ugt i32 %.055.in59, 2
  br i1 %276, label %79, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %79, %3
  %277 = phi i32 [ %38, %3 ], [ %227, %79 ]
  %278 = phi i32 [ %55, %3 ], [ %251, %79 ]
  %279 = phi i32 [ %72, %3 ], [ %275, %79 ]
  %280 = phi i32 [ %21, %3 ], [ %203, %79 ]
  %.0.lcssa = phi ptr [ %70, %3 ], [ %252, %79 ]
  %281 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %282 = load i32, ptr %.0.lcssa, align 4
  %283 = and i32 %280, 255
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = xor i32 %286, %282
  %288 = lshr i32 %279, 8
  %289 = and i32 %288, 255
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = xor i32 %287, %292
  %294 = lshr i32 %278, 16
  %295 = and i32 %294, 255
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = xor i32 %293, %298
  %300 = lshr i32 %277, 24
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = xor i32 %299, %303
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %304, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %307 = load i32, ptr %281, align 4
  %308 = and i32 %277, 255
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = xor i32 %311, %307
  %313 = lshr i32 %280, 8
  %314 = and i32 %313, 255
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = xor i32 %312, %317
  %319 = lshr i32 %279, 16
  %320 = and i32 %319, 255
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = xor i32 %318, %323
  %325 = lshr i32 %278, 24
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = xor i32 %324, %328
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %329, ptr %330, align 4
  %331 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 12
  %332 = load i32, ptr %306, align 4
  %333 = and i32 %278, 255
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = xor i32 %336, %332
  %338 = lshr i32 %277, 8
  %339 = and i32 %338, 255
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = xor i32 %337, %342
  %344 = lshr i32 %280, 16
  %345 = and i32 %344, 255
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = xor i32 %343, %348
  %350 = lshr i32 %279, 24
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = xor i32 %349, %353
  %355 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %354, ptr %355, align 4
  %356 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %357 = load i32, ptr %331, align 4
  %358 = and i32 %279, 255
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = xor i32 %361, %357
  %363 = lshr i32 %278, 8
  %364 = and i32 %363, 255
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = xor i32 %362, %367
  %369 = lshr i32 %277, 16
  %370 = and i32 %369, 255
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = xor i32 %368, %373
  %375 = lshr i32 %280, 24
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = xor i32 %374, %378
  %380 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %379, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 20
  %382 = load i32, ptr %356, align 4
  %383 = and i32 %304, 255
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = xor i32 %382, %387
  %389 = lshr i32 %379, 8
  %390 = and i32 %389, 255
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = shl nuw nsw i32 %394, 8
  %396 = lshr i32 %354, 16
  %397 = and i32 %396, 255
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = shl nuw nsw i32 %401, 16
  %403 = lshr i32 %329, 24
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  %408 = shl nuw i32 %407, 24
  %409 = or disjoint i32 %402, %395
  %410 = or disjoint i32 %409, %408
  %411 = xor i32 %410, %388
  store i32 %411, ptr %4, align 4
  %412 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %413 = load i32, ptr %381, align 4
  %414 = and i32 %329, 255
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i32
  %419 = xor i32 %413, %418
  %420 = lshr i32 %304, 8
  %421 = and i32 %420, 255
  %422 = zext nneg i32 %421 to i64
  %423 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %422
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  %426 = shl nuw nsw i32 %425, 8
  %427 = lshr i32 %379, 16
  %428 = and i32 %427, 255
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %429
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = shl nuw nsw i32 %432, 16
  %434 = lshr i32 %354, 24
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  %439 = shl nuw i32 %438, 24
  %440 = or disjoint i32 %433, %426
  %441 = or disjoint i32 %440, %439
  %442 = xor i32 %441, %419
  store i32 %442, ptr %35, align 4
  %443 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 28
  %444 = load i32, ptr %412, align 4
  %445 = and i32 %354, 255
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  %450 = xor i32 %444, %449
  %451 = lshr i32 %329, 8
  %452 = and i32 %451, 255
  %453 = zext nneg i32 %452 to i64
  %454 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  %457 = shl nuw nsw i32 %456, 8
  %458 = lshr i32 %304, 16
  %459 = and i32 %458, 255
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %460
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  %464 = shl nuw nsw i32 %463, 16
  %465 = lshr i32 %379, 24
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %466
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i32
  %470 = shl nuw i32 %469, 24
  %471 = or disjoint i32 %464, %457
  %472 = or disjoint i32 %471, %470
  %473 = xor i32 %472, %450
  store i32 %473, ptr %52, align 4
  %474 = load i32, ptr %443, align 4
  %475 = and i32 %379, 255
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %476
  %478 = load i8, ptr %477, align 1
  %479 = zext i8 %478 to i32
  %480 = xor i32 %474, %479
  %481 = lshr i32 %354, 8
  %482 = and i32 %481, 255
  %483 = zext nneg i32 %482 to i64
  %484 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %483
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i32
  %487 = shl nuw nsw i32 %486, 8
  %488 = lshr i32 %329, 16
  %489 = and i32 %488, 255
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  %494 = shl nuw nsw i32 %493, 16
  %495 = lshr i32 %304, 24
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %496
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i32
  %500 = shl nuw i32 %499, 24
  %501 = or disjoint i32 %494, %487
  %502 = or disjoint i32 %501, %500
  %503 = xor i32 %502, %480
  store i32 %503, ptr %69, align 4
  %504 = trunc i32 %388 to i8
  store i8 %504, ptr %2, align 1
  %505 = lshr i32 %411, 8
  %506 = trunc i32 %505 to i8
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %506, ptr %507, align 1
  %508 = lshr i32 %411, 16
  %509 = trunc i32 %508 to i8
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %509, ptr %510, align 1
  %511 = lshr i32 %411, 24
  %512 = trunc nuw i32 %511 to i8
  %513 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %512, ptr %513, align 1
  %514 = trunc i32 %419 to i8
  %515 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %514, ptr %515, align 1
  %516 = lshr i32 %442, 8
  %517 = trunc i32 %516 to i8
  %518 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %517, ptr %518, align 1
  %519 = lshr i32 %442, 16
  %520 = trunc i32 %519 to i8
  %521 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %520, ptr %521, align 1
  %522 = lshr i32 %442, 24
  %523 = trunc nuw i32 %522 to i8
  %524 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 %523, ptr %524, align 1
  %525 = trunc i32 %450 to i8
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %525, ptr %526, align 1
  %527 = lshr i32 %473, 8
  %528 = trunc i32 %527 to i8
  %529 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %528, ptr %529, align 1
  %530 = lshr i32 %473, 16
  %531 = trunc i32 %530 to i8
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %531, ptr %532, align 1
  %533 = lshr i32 %473, 24
  %534 = trunc nuw i32 %533 to i8
  %535 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 %534, ptr %535, align 1
  %536 = trunc i32 %480 to i8
  %537 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %536, ptr %537, align 1
  %538 = lshr i32 %503, 8
  %539 = trunc i32 %538 to i8
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 %539, ptr %540, align 1
  %541 = lshr i32 %503, 16
  %542 = trunc i32 %541 to i8
  %543 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 %542, ptr %543, align 1
  %544 = lshr i32 %503, 24
  %545 = trunc nuw i32 %544 to i8
  %546 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 %545, ptr %546, align 1
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 32) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_crypt_ecb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @mbedtls_aesni_crypt_ecb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #10
  br label %14

8:                                                ; preds = %4
  %9 = icmp eq i32 %1, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @mbedtls_internal_aes_encrypt(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  br label %14

12:                                               ; preds = %8
  %13 = tail call i32 @mbedtls_internal_aes_decrypt(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  br label %14

14:                                               ; preds = %12, %10, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %10 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @mbedtls_aesni_crypt_ecb(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_crypt_cbc(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca [16 x i8], align 16
  %8 = and i64 %2, 15
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = icmp eq i32 %1, 0
  %.not5373 = icmp eq i64 %2, 0
  br i1 %10, label %.preheader60, label %.preheader62

.preheader62:                                     ; preds = %9
  br i1 %.not5373, label %.loopexit, label %.preheader61.lr.ph

.preheader61.lr.ph:                               ; preds = %.preheader62
  %11 = icmp eq i32 %1, 1
  br i1 %11, label %.preheader61.us, label %.preheader61

.preheader61.us:                                  ; preds = %.preheader61.lr.ph, %mbedtls_aes_crypt_ecb.exit57.thread.us
  %.14369.us = phi ptr [ %18, %mbedtls_aes_crypt_ecb.exit57.thread.us ], [ %5, %.preheader61.lr.ph ]
  %.14568.us = phi ptr [ %17, %mbedtls_aes_crypt_ecb.exit57.thread.us ], [ %4, %.preheader61.lr.ph ]
  %.14867.us = phi i64 [ %19, %mbedtls_aes_crypt_ecb.exit57.thread.us ], [ %2, %.preheader61.lr.ph ]
  br label %20

12:                                               ; preds = %20
  %13 = tail call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #10
  %.not.i55.us = icmp eq i32 %13, 0
  br i1 %.not.i55.us, label %15, label %mbedtls_aes_crypt_ecb.exit57.us

mbedtls_aes_crypt_ecb.exit57.us:                  ; preds = %12
  %14 = tail call i32 @mbedtls_aesni_crypt_ecb(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %.14369.us, ptr noundef nonnull %.14369.us) #10
  %.not52.us = icmp eq i32 %14, 0
  br i1 %.not52.us, label %mbedtls_aes_crypt_ecb.exit57.thread.us, label %.loopexit

15:                                               ; preds = %12
  %16 = tail call i32 @mbedtls_internal_aes_encrypt(ptr noundef %0, ptr noundef nonnull %.14369.us, ptr noundef nonnull %.14369.us)
  br label %mbedtls_aes_crypt_ecb.exit57.thread.us

mbedtls_aes_crypt_ecb.exit57.thread.us:           ; preds = %15, %mbedtls_aes_crypt_ecb.exit57.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %.14369.us, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.14568.us, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %.14369.us, i64 16
  %19 = add i64 %.14867.us, -16
  %.not51.us = icmp eq i64 %19, 0
  br i1 %.not51.us, label %.loopexit, label %.preheader61.us, !llvm.loop !17

20:                                               ; preds = %20, %.preheader61.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %20 ], [ 0, %.preheader61.us ]
  %21 = getelementptr inbounds nuw i8, ptr %.14568.us, i64 %indvars.iv84
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv84
  %24 = load i8, ptr %23, align 1
  %25 = xor i8 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %.14369.us, i64 %indvars.iv84
  store i8 %25, ptr %26, align 1
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 16
  br i1 %exitcond87.not, label %12, label %20, !llvm.loop !18

.preheader60:                                     ; preds = %9
  br i1 %.not5373, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader60, %35
  %.04276 = phi ptr [ %37, %35 ], [ %5, %.preheader60 ]
  %.04475 = phi ptr [ %36, %35 ], [ %4, %.preheader60 ]
  %.04774 = phi i64 [ %38, %35 ], [ %2, %.preheader60 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %.04475, i64 16, i1 false)
  %27 = tail call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #10
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %mbedtls_aes_crypt_ecb.exit.thread, label %mbedtls_aes_crypt_ecb.exit

mbedtls_aes_crypt_ecb.exit.thread:                ; preds = %.lr.ph
  %28 = tail call i32 @mbedtls_internal_aes_decrypt(ptr noundef %0, ptr noundef nonnull %.04475, ptr noundef %.04276)
  br label %.preheader.preheader

mbedtls_aes_crypt_ecb.exit:                       ; preds = %.lr.ph
  %29 = tail call i32 @mbedtls_aesni_crypt_ecb(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %.04475, ptr noundef %.04276) #10
  %.not54 = icmp eq i32 %29, 0
  br i1 %.not54, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %mbedtls_aes_crypt_ecb.exit.thread, %mbedtls_aes_crypt_ecb.exit
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.preheader ], [ 0, %.preheader.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.04276, i64 %indvars.iv88
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv88
  %33 = load i8, ptr %32, align 1
  %34 = xor i8 %33, %31
  store i8 %34, ptr %30, align 1
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 16
  br i1 %exitcond91.not, label %35, label %.preheader, !llvm.loop !19

35:                                               ; preds = %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.04475, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.04276, i64 16
  %38 = add i64 %.04774, -16
  %.not53 = icmp eq i64 %38, 0
  br i1 %.not53, label %.loopexit, label %.lr.ph, !llvm.loop !20

.preheader61:                                     ; preds = %.preheader61.lr.ph, %mbedtls_aes_crypt_ecb.exit57.thread
  %.14369 = phi ptr [ %52, %mbedtls_aes_crypt_ecb.exit57.thread ], [ %5, %.preheader61.lr.ph ]
  %.14568 = phi ptr [ %51, %mbedtls_aes_crypt_ecb.exit57.thread ], [ %4, %.preheader61.lr.ph ]
  %.14867 = phi i64 [ %53, %mbedtls_aes_crypt_ecb.exit57.thread ], [ %2, %.preheader61.lr.ph ]
  br label %39

39:                                               ; preds = %.preheader61, %39
  %indvars.iv = phi i64 [ 0, %.preheader61 ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.14568, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1
  %44 = xor i8 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %.14369, i64 %indvars.iv
  store i8 %44, ptr %45, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %46, label %39, !llvm.loop !18

46:                                               ; preds = %39
  %47 = tail call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #10
  %.not.i55 = icmp eq i32 %47, 0
  br i1 %.not.i55, label %48, label %mbedtls_aes_crypt_ecb.exit57

48:                                               ; preds = %46
  %49 = tail call i32 @mbedtls_internal_aes_decrypt(ptr noundef %0, ptr noundef nonnull %.14369, ptr noundef nonnull %.14369)
  br label %mbedtls_aes_crypt_ecb.exit57.thread

mbedtls_aes_crypt_ecb.exit57:                     ; preds = %46
  %50 = tail call i32 @mbedtls_aesni_crypt_ecb(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %.14369, ptr noundef nonnull %.14369) #10
  %.not52 = icmp eq i32 %50, 0
  br i1 %.not52, label %mbedtls_aes_crypt_ecb.exit57.thread, label %.loopexit

mbedtls_aes_crypt_ecb.exit57.thread:              ; preds = %48, %mbedtls_aes_crypt_ecb.exit57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %.14369, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.14568, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.14369, i64 16
  %53 = add i64 %.14867, -16
  %.not51 = icmp eq i64 %53, 0
  br i1 %.not51, label %.loopexit, label %.preheader61, !llvm.loop !17

.loopexit:                                        ; preds = %mbedtls_aes_crypt_ecb.exit57.thread, %mbedtls_aes_crypt_ecb.exit57, %mbedtls_aes_crypt_ecb.exit57.thread.us, %mbedtls_aes_crypt_ecb.exit57.us, %35, %mbedtls_aes_crypt_ecb.exit, %.preheader62, %.preheader60, %6
  %.046 = phi i32 [ -34, %6 ], [ 0, %.preheader60 ], [ 0, %.preheader62 ], [ 0, %35 ], [ %29, %mbedtls_aes_crypt_ecb.exit ], [ 0, %mbedtls_aes_crypt_ecb.exit57.thread.us ], [ %14, %mbedtls_aes_crypt_ecb.exit57.us ], [ 0, %mbedtls_aes_crypt_ecb.exit57.thread ], [ %50, %mbedtls_aes_crypt_ecb.exit57 ]
  ret i32 %.046
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_crypt_xts(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #2 {
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = lshr i64 %2, 4
  %11 = and i64 %2, 15
  %12 = add i64 %2, -16777217
  %or.cond81 = icmp ult i64 %12, -16777201
  br i1 %or.cond81, label %.loopexit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = tail call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #10
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %mbedtls_aes_crypt_ecb.exit.thread, label %mbedtls_aes_crypt_ecb.exit

mbedtls_aes_crypt_ecb.exit.thread:                ; preds = %13
  %16 = call i32 @mbedtls_internal_aes_encrypt(ptr noundef nonnull %14, ptr noundef %3, ptr noundef nonnull %7)
  br label %.lr.ph

mbedtls_aes_crypt_ecb.exit:                       ; preds = %13
  %17 = call i32 @mbedtls_aesni_crypt_ecb(ptr noundef nonnull %14, i32 noundef 1, ptr noundef %3, ptr noundef nonnull %7) #10
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %mbedtls_aes_crypt_ecb.exit, %mbedtls_aes_crypt_ecb.exit.thread
  %18 = icmp ne i64 %11, 0
  %19 = icmp eq i32 %1, 0
  %or.cond = and i1 %19, %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 15
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 11
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %35 = icmp eq i32 %1, 1
  br label %36

36:                                               ; preds = %.lr.ph, %140
  %.in = phi i64 [ %10, %.lr.ph ], [ %37, %140 ]
  %.06798 = phi ptr [ %4, %.lr.ph ], [ %219, %140 ]
  %.07097 = phi ptr [ %5, %.lr.ph ], [ %218, %140 ]
  %37 = add nsw i64 %.in, -1
  %38 = icmp eq i64 %37, 0
  %or.cond3 = and i1 %or.cond, %38
  br i1 %or.cond3, label %39, label %.preheader126

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %40 = load i8, ptr %20, align 1
  %41 = zext i8 %40 to i64
  %42 = shl nuw i64 %41, 56
  %43 = load i8, ptr %21, align 2
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 48
  %46 = or disjoint i64 %45, %42
  %47 = load i16, ptr %22, align 4
  %48 = zext i16 %47 to i64
  %49 = shl nuw nsw i64 %48, 32
  %50 = or disjoint i64 %46, %49
  %51 = load i16, ptr %23, align 2
  %52 = zext i16 %51 to i64
  %53 = shl nuw nsw i64 %52, 16
  %54 = or disjoint i64 %50, %53
  %55 = load i16, ptr %7, align 16
  %56 = zext i16 %55 to i64
  %57 = or disjoint i64 %54, %56
  %58 = load i8, ptr %24, align 1
  %59 = zext i8 %58 to i64
  %60 = shl nuw i64 %59, 56
  %61 = load i8, ptr %25, align 2
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 48
  %64 = or disjoint i64 %63, %60
  %65 = load i16, ptr %26, align 4
  %66 = zext i16 %65 to i64
  %67 = shl nuw nsw i64 %66, 32
  %68 = or disjoint i64 %64, %67
  %69 = load i16, ptr %27, align 2
  %70 = zext i16 %69 to i64
  %71 = shl nuw nsw i64 %70, 16
  %72 = or disjoint i64 %68, %71
  %73 = load i16, ptr %28, align 8
  %74 = zext i16 %73 to i64
  %75 = or disjoint i64 %72, %74
  %76 = shl i64 %57, 1
  %77 = lshr i8 %58, 4
  %78 = and i8 %77, 8
  %79 = xor i8 %78, 8
  %80 = zext nneg i8 %79 to i32
  %81 = lshr i32 135, %80
  %82 = zext nneg i32 %81 to i64
  %83 = xor i64 %76, %82
  %84 = lshr i64 %41, 7
  %85 = shl i64 %75, 1
  %86 = or disjoint i64 %85, %84
  %87 = trunc i64 %83 to i8
  store i8 %87, ptr %7, align 16
  %88 = lshr i64 %76, 8
  %89 = trunc i64 %88 to i8
  store i8 %89, ptr %29, align 1
  %90 = lshr i64 %76, 16
  %91 = trunc i64 %90 to i8
  store i8 %91, ptr %23, align 2
  %92 = lshr i64 %76, 24
  %93 = trunc i64 %92 to i8
  store i8 %93, ptr %30, align 1
  %94 = lshr i64 %76, 32
  %95 = trunc i64 %94 to i8
  store i8 %95, ptr %22, align 4
  %96 = lshr i64 %76, 40
  %97 = trunc i64 %96 to i8
  store i8 %97, ptr %31, align 1
  %98 = lshr i64 %76, 48
  %99 = trunc i64 %98 to i8
  store i8 %99, ptr %21, align 2
  %100 = lshr i64 %76, 56
  %101 = trunc nuw i64 %100 to i8
  store i8 %101, ptr %20, align 1
  %102 = trunc i64 %86 to i8
  store i8 %102, ptr %28, align 8
  %103 = lshr i64 %85, 8
  %104 = trunc i64 %103 to i8
  store i8 %104, ptr %32, align 1
  %105 = lshr i64 %85, 16
  %106 = trunc i64 %105 to i8
  store i8 %106, ptr %27, align 2
  %107 = lshr i64 %85, 24
  %108 = trunc i64 %107 to i8
  store i8 %108, ptr %33, align 1
  %109 = lshr i64 %85, 32
  %110 = trunc i64 %109 to i8
  store i8 %110, ptr %26, align 4
  %111 = lshr i64 %85, 40
  %112 = trunc i64 %111 to i8
  store i8 %112, ptr %34, align 1
  %113 = lshr i64 %85, 48
  %114 = trunc i64 %113 to i8
  store i8 %114, ptr %25, align 2
  %115 = lshr i64 %85, 56
  %116 = trunc nuw i64 %115 to i8
  store i8 %116, ptr %24, align 1
  br label %.preheader126

.preheader126:                                    ; preds = %39, %36
  br label %117

117:                                              ; preds = %.preheader126, %117
  %.06894 = phi i64 [ %124, %117 ], [ 0, %.preheader126 ]
  %118 = getelementptr inbounds nuw i8, ptr %.06798, i64 %.06894
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 0, i64 %.06894
  %121 = load i8, ptr %120, align 1
  %122 = xor i8 %121, %119
  %123 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 0, i64 %.06894
  store i8 %122, ptr %123, align 1
  %124 = add nuw nsw i64 %.06894, 1
  %exitcond.not = icmp eq i64 %124, 16
  br i1 %exitcond.not, label %125, label %117, !llvm.loop !21

125:                                              ; preds = %117
  %126 = call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #10
  %.not.i82 = icmp eq i32 %126, 0
  br i1 %.not.i82, label %127, label %mbedtls_aes_crypt_ecb.exit84

127:                                              ; preds = %125
  br i1 %35, label %128, label %130

128:                                              ; preds = %127
  %129 = call i32 @mbedtls_internal_aes_encrypt(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %9)
  br label %.preheader89.preheader

130:                                              ; preds = %127
  %131 = call i32 @mbedtls_internal_aes_decrypt(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %9)
  br label %.preheader89.preheader

mbedtls_aes_crypt_ecb.exit84:                     ; preds = %125
  %132 = call i32 @mbedtls_aesni_crypt_ecb(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %9) #10
  %.not80 = icmp eq i32 %132, 0
  br i1 %.not80, label %.preheader89.preheader, label %.loopexit

.preheader89.preheader:                           ; preds = %130, %128, %mbedtls_aes_crypt_ecb.exit84
  br label %.preheader89

.preheader89:                                     ; preds = %.preheader89.preheader, %.preheader89
  %.16995 = phi i64 [ %139, %.preheader89 ], [ 0, %.preheader89.preheader ]
  %133 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 0, i64 %.16995
  %134 = load i8, ptr %133, align 1
  %135 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 0, i64 %.16995
  %136 = load i8, ptr %135, align 1
  %137 = xor i8 %136, %134
  %138 = getelementptr inbounds nuw i8, ptr %.07097, i64 %.16995
  store i8 %137, ptr %138, align 1
  %139 = add nuw nsw i64 %.16995, 1
  %exitcond109.not = icmp eq i64 %139, 16
  br i1 %exitcond109.not, label %140, label %.preheader89, !llvm.loop !22

140:                                              ; preds = %.preheader89
  %141 = load i8, ptr %20, align 1
  %142 = zext i8 %141 to i64
  %143 = shl nuw i64 %142, 56
  %144 = load i8, ptr %21, align 2
  %145 = zext i8 %144 to i64
  %146 = shl nuw nsw i64 %145, 48
  %147 = or disjoint i64 %146, %143
  %148 = load i16, ptr %22, align 4
  %149 = zext i16 %148 to i64
  %150 = shl nuw nsw i64 %149, 32
  %151 = or disjoint i64 %147, %150
  %152 = load i16, ptr %23, align 2
  %153 = zext i16 %152 to i64
  %154 = shl nuw nsw i64 %153, 16
  %155 = or disjoint i64 %151, %154
  %156 = load i16, ptr %7, align 16
  %157 = zext i16 %156 to i64
  %158 = or disjoint i64 %155, %157
  %159 = load i8, ptr %24, align 1
  %160 = zext i8 %159 to i64
  %161 = shl nuw i64 %160, 56
  %162 = load i8, ptr %25, align 2
  %163 = zext i8 %162 to i64
  %164 = shl nuw nsw i64 %163, 48
  %165 = or disjoint i64 %164, %161
  %166 = load i16, ptr %26, align 4
  %167 = zext i16 %166 to i64
  %168 = shl nuw nsw i64 %167, 32
  %169 = or disjoint i64 %165, %168
  %170 = load i16, ptr %27, align 2
  %171 = zext i16 %170 to i64
  %172 = shl nuw nsw i64 %171, 16
  %173 = or disjoint i64 %169, %172
  %174 = load i16, ptr %28, align 8
  %175 = zext i16 %174 to i64
  %176 = or disjoint i64 %173, %175
  %177 = shl i64 %158, 1
  %178 = lshr i8 %159, 4
  %179 = and i8 %178, 8
  %180 = xor i8 %179, 8
  %181 = zext nneg i8 %180 to i32
  %182 = lshr i32 135, %181
  %183 = zext nneg i32 %182 to i64
  %184 = xor i64 %177, %183
  %185 = lshr i64 %142, 7
  %186 = shl i64 %176, 1
  %187 = or disjoint i64 %186, %185
  %188 = trunc i64 %184 to i8
  store i8 %188, ptr %7, align 16
  %189 = lshr i64 %177, 8
  %190 = trunc i64 %189 to i8
  store i8 %190, ptr %29, align 1
  %191 = lshr i64 %177, 16
  %192 = trunc i64 %191 to i8
  store i8 %192, ptr %23, align 2
  %193 = lshr i64 %177, 24
  %194 = trunc i64 %193 to i8
  store i8 %194, ptr %30, align 1
  %195 = lshr i64 %177, 32
  %196 = trunc i64 %195 to i8
  store i8 %196, ptr %22, align 4
  %197 = lshr i64 %177, 40
  %198 = trunc i64 %197 to i8
  store i8 %198, ptr %31, align 1
  %199 = lshr i64 %177, 48
  %200 = trunc i64 %199 to i8
  store i8 %200, ptr %21, align 2
  %201 = lshr i64 %177, 56
  %202 = trunc nuw i64 %201 to i8
  store i8 %202, ptr %20, align 1
  %203 = trunc i64 %187 to i8
  store i8 %203, ptr %28, align 8
  %204 = lshr i64 %186, 8
  %205 = trunc i64 %204 to i8
  store i8 %205, ptr %32, align 1
  %206 = lshr i64 %186, 16
  %207 = trunc i64 %206 to i8
  store i8 %207, ptr %27, align 2
  %208 = lshr i64 %186, 24
  %209 = trunc i64 %208 to i8
  store i8 %209, ptr %33, align 1
  %210 = lshr i64 %186, 32
  %211 = trunc i64 %210 to i8
  store i8 %211, ptr %26, align 4
  %212 = lshr i64 %186, 40
  %213 = trunc i64 %212 to i8
  store i8 %213, ptr %34, align 1
  %214 = lshr i64 %186, 48
  %215 = trunc i64 %214 to i8
  store i8 %215, ptr %25, align 2
  %216 = lshr i64 %186, 56
  %217 = trunc nuw i64 %216 to i8
  store i8 %217, ptr %24, align 1
  %218 = getelementptr inbounds nuw i8, ptr %.07097, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %.06798, i64 16
  br i1 %38, label %._crit_edge, label %36, !llvm.loop !23

._crit_edge:                                      ; preds = %140
  %.not78 = icmp eq i64 %11, 0
  br i1 %.not78, label %.loopexit, label %220

220:                                              ; preds = %._crit_edge
  %221 = icmp eq i32 %1, 0
  %222 = select i1 %221, ptr %8, ptr %7
  %223 = sub nuw nsw i64 17, %11
  br label %225

.preheader88:                                     ; preds = %225
  %224 = icmp samesign ult i64 %.066100, 15
  br i1 %224, label %.lr.ph102, label %._crit_edge103

225:                                              ; preds = %220, %225
  %indvars.iv = phi i64 [ %223, %220 ], [ %indvars.iv.next, %225 ]
  %.066100 = phi i64 [ 0, %220 ], [ %235, %225 ]
  %226 = getelementptr inbounds nuw i8, ptr %.07097, i64 %.066100
  %227 = load i8, ptr %226, align 1
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 %.066100
  store i8 %227, ptr %228, align 1
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 %.066100
  %230 = load i8, ptr %229, align 1
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 %.066100
  %232 = load i8, ptr %231, align 1
  %233 = xor i8 %232, %230
  %234 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 0, i64 %.066100
  store i8 %233, ptr %234, align 1
  %235 = add nuw nsw i64 %.066100, 1
  %exitcond110.not = icmp eq i64 %235, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %exitcond110.not, label %.preheader88, label %225, !llvm.loop !24

.lr.ph102:                                        ; preds = %.preheader88, %.lr.ph102
  %.1101 = phi i64 [ %242, %.lr.ph102 ], [ %11, %.preheader88 ]
  %236 = getelementptr inbounds nuw i8, ptr %.07097, i64 %.1101
  %237 = load i8, ptr %236, align 1
  %238 = getelementptr inbounds nuw i8, ptr %222, i64 %.1101
  %239 = load i8, ptr %238, align 1
  %240 = xor i8 %239, %237
  %241 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 0, i64 %.1101
  store i8 %240, ptr %241, align 1
  %242 = add nuw nsw i64 %.1101, 1
  %exitcond111.not = icmp eq i64 %242, %indvars.iv
  br i1 %exitcond111.not, label %._crit_edge103, label %.lr.ph102, !llvm.loop !25

._crit_edge103:                                   ; preds = %.lr.ph102, %.preheader88
  %243 = call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #10
  %.not.i85 = icmp eq i32 %243, 0
  br i1 %.not.i85, label %244, label %mbedtls_aes_crypt_ecb.exit87

244:                                              ; preds = %._crit_edge103
  %245 = icmp eq i32 %1, 1
  br i1 %245, label %246, label %248

246:                                              ; preds = %244
  %247 = call i32 @mbedtls_internal_aes_encrypt(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %9)
  br label %.preheader.preheader

248:                                              ; preds = %244
  %249 = call i32 @mbedtls_internal_aes_decrypt(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %9)
  br label %.preheader.preheader

mbedtls_aes_crypt_ecb.exit87:                     ; preds = %._crit_edge103
  %250 = call i32 @mbedtls_aesni_crypt_ecb(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %9) #10
  %.not79 = icmp eq i32 %250, 0
  br i1 %.not79, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %248, %246, %mbedtls_aes_crypt_ecb.exit87
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.2104 = phi i64 [ %257, %.preheader ], [ 0, %.preheader.preheader ]
  %251 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 0, i64 %.2104
  %252 = load i8, ptr %251, align 1
  %253 = getelementptr inbounds nuw i8, ptr %222, i64 %.2104
  %254 = load i8, ptr %253, align 1
  %255 = xor i8 %254, %252
  %256 = getelementptr inbounds nuw i8, ptr %.07097, i64 %.2104
  store i8 %255, ptr %256, align 1
  %257 = add nuw nsw i64 %.2104, 1
  %exitcond112.not = icmp eq i64 %257, 16
  br i1 %exitcond112.not, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %mbedtls_aes_crypt_ecb.exit84, %.preheader, %._crit_edge, %mbedtls_aes_crypt_ecb.exit87, %mbedtls_aes_crypt_ecb.exit, %6
  %.0 = phi i32 [ -34, %6 ], [ %17, %mbedtls_aes_crypt_ecb.exit ], [ %250, %mbedtls_aes_crypt_ecb.exit87 ], [ 0, %._crit_edge ], [ 0, %.preheader ], [ %132, %mbedtls_aes_crypt_ecb.exit84 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_crypt_cfb128(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #2 {
  %8 = load i64, ptr %3, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.loopexit55, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %1, 0
  %.not4666 = icmp eq i64 %2, 0
  br i1 %11, label %.preheader, label %.preheader56

.preheader56:                                     ; preds = %10
  br i1 %.not4666, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %10
  br i1 %.not4666, label %.loopexit, label %.lr.ph70

.lr.ph70:                                         ; preds = %.preheader, %18
  %.in72 = phi i64 [ %12, %18 ], [ %2, %.preheader ]
  %.069 = phi i64 [ %26, %18 ], [ %8, %.preheader ]
  %.03668 = phi ptr [ %24, %18 ], [ %6, %.preheader ]
  %.03867 = phi ptr [ %19, %18 ], [ %5, %.preheader ]
  %12 = add i64 %.in72, -1
  %13 = icmp eq i64 %.069, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %.lr.ph70
  %15 = tail call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #10
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %mbedtls_aes_crypt_ecb.exit.thread, label %mbedtls_aes_crypt_ecb.exit

mbedtls_aes_crypt_ecb.exit.thread:                ; preds = %14
  %16 = tail call i32 @mbedtls_internal_aes_encrypt(ptr noundef %0, ptr noundef %4, ptr noundef %4)
  br label %18

mbedtls_aes_crypt_ecb.exit:                       ; preds = %14
  %17 = tail call i32 @mbedtls_aesni_crypt_ecb(ptr noundef %0, i32 noundef 1, ptr noundef %4, ptr noundef %4) #10
  %.not47 = icmp eq i32 %17, 0
  br i1 %.not47, label %18, label %.loopexit55

18:                                               ; preds = %mbedtls_aes_crypt_ecb.exit.thread, %mbedtls_aes_crypt_ecb.exit, %.lr.ph70
  %19 = getelementptr inbounds nuw i8, ptr %.03867, i64 1
  %20 = load i8, ptr %.03867, align 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %.069
  %22 = load i8, ptr %21, align 1
  %23 = xor i8 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %.03668, i64 1
  store i8 %23, ptr %.03668, align 1
  store i8 %20, ptr %21, align 1
  %25 = add nuw nsw i64 %.069, 1
  %26 = and i64 %25, 15
  %.not46 = icmp eq i64 %12, 0
  br i1 %.not46, label %.loopexit, label %.lr.ph70, !llvm.loop !27

.lr.ph:                                           ; preds = %.preheader56, %33
  %.in = phi i64 [ %27, %33 ], [ %2, %.preheader56 ]
  %.265 = phi i64 [ %41, %33 ], [ %8, %.preheader56 ]
  %.13764 = phi ptr [ %39, %33 ], [ %6, %.preheader56 ]
  %.13963 = phi ptr [ %36, %33 ], [ %5, %.preheader56 ]
  %27 = add i64 %.in, -1
  %28 = icmp eq i64 %.265, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %.lr.ph
  %30 = tail call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #10
  %.not.i48 = icmp eq i32 %30, 0
  br i1 %.not.i48, label %mbedtls_aes_crypt_ecb.exit50.thread, label %mbedtls_aes_crypt_ecb.exit50

mbedtls_aes_crypt_ecb.exit50.thread:              ; preds = %29
  %31 = tail call i32 @mbedtls_internal_aes_encrypt(ptr noundef %0, ptr noundef %4, ptr noundef %4)
  br label %33

mbedtls_aes_crypt_ecb.exit50:                     ; preds = %29
  %32 = tail call i32 @mbedtls_aesni_crypt_ecb(ptr noundef %0, i32 noundef 1, ptr noundef %4, ptr noundef %4) #10
  %.not45 = icmp eq i32 %32, 0
  br i1 %.not45, label %33, label %.loopexit55

33:                                               ; preds = %mbedtls_aes_crypt_ecb.exit50.thread, %mbedtls_aes_crypt_ecb.exit50, %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 %.265
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.13963, i64 1
  %37 = load i8, ptr %.13963, align 1
  %38 = xor i8 %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %.13764, i64 1
  store i8 %38, ptr %.13764, align 1
  store i8 %38, ptr %34, align 1
  %40 = add nuw nsw i64 %.265, 1
  %41 = and i64 %40, 15
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !28

.loopexit:                                        ; preds = %33, %18, %.preheader56, %.preheader
  %.1 = phi i64 [ %8, %.preheader ], [ %8, %.preheader56 ], [ %26, %18 ], [ %41, %33 ]
  store i64 %.1, ptr %3, align 8
  br label %.loopexit55

.loopexit55:                                      ; preds = %mbedtls_aes_crypt_ecb.exit50, %mbedtls_aes_crypt_ecb.exit, %.loopexit, %7
  %.035 = phi i32 [ -33, %7 ], [ 0, %.loopexit ], [ %17, %mbedtls_aes_crypt_ecb.exit ], [ %32, %mbedtls_aes_crypt_ecb.exit50 ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_crypt_cfb8(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #2 {
  %.sroa.0 = alloca [16 x i8], align 16
  %.not21 = icmp eq i64 %2, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = add i64 %2, -1
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  %.sroa.2.1..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 15
  switch i32 %1, label %.lr.ph.split.split [
    i32 0, label %.lr.ph.split.us.split
    i32 1, label %.lr.ph.split.split.us
  ]

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %12
  %8 = phi i64 [ %18, %12 ], [ %7, %.lr.ph ]
  %.01523.us = phi ptr [ %17, %12 ], [ %5, %.lr.ph ]
  %.01622.us = phi ptr [ %15, %12 ], [ %4, %.lr.ph ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 1 dereferenceable(16) %3, i64 16, i1 false)
  %9 = tail call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #10
  %.not.i.us = icmp eq i32 %9, 0
  br i1 %.not.i.us, label %mbedtls_aes_crypt_ecb.exit.thread.us, label %mbedtls_aes_crypt_ecb.exit.us

mbedtls_aes_crypt_ecb.exit.us:                    ; preds = %.lr.ph.split.us.split
  %10 = tail call i32 @mbedtls_aesni_crypt_ecb(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %3) #10
  %.not18.us = icmp eq i32 %10, 0
  br i1 %.not18.us, label %12, label %._crit_edge

mbedtls_aes_crypt_ecb.exit.thread.us:             ; preds = %.lr.ph.split.us.split
  %11 = tail call i32 @mbedtls_internal_aes_encrypt(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %3)
  br label %12

12:                                               ; preds = %mbedtls_aes_crypt_ecb.exit.thread.us, %mbedtls_aes_crypt_ecb.exit.us
  %13 = load i8, ptr %.01622.us, align 1
  %14 = load i8, ptr %3, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.01622.us, i64 1
  %16 = xor i8 %13, %14
  %17 = getelementptr inbounds nuw i8, ptr %.01523.us, i64 1
  store i8 %16, ptr %.01523.us, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.0.1..sroa_idx, i64 15, i1 false)
  store i8 %13, ptr %.sroa.2.1..sroa_idx, align 1
  %18 = add i64 %8, -1
  %.not.us = icmp eq i64 %8, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !29

.lr.ph.split.split.us:                            ; preds = %.lr.ph, %23
  %19 = phi i64 [ %29, %23 ], [ %7, %.lr.ph ]
  %.01523.us28 = phi ptr [ %28, %23 ], [ %5, %.lr.ph ]
  %.01622.us29 = phi ptr [ %25, %23 ], [ %4, %.lr.ph ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 1 dereferenceable(16) %3, i64 16, i1 false)
  %20 = tail call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #10
  %.not.i.us30 = icmp eq i32 %20, 0
  br i1 %.not.i.us30, label %mbedtls_aes_crypt_ecb.exit.thread.us33, label %mbedtls_aes_crypt_ecb.exit.us31

mbedtls_aes_crypt_ecb.exit.us31:                  ; preds = %.lr.ph.split.split.us
  %21 = tail call i32 @mbedtls_aesni_crypt_ecb(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %3) #10
  %.not18.us32 = icmp eq i32 %21, 0
  br i1 %.not18.us32, label %23, label %._crit_edge

mbedtls_aes_crypt_ecb.exit.thread.us33:           ; preds = %.lr.ph.split.split.us
  %22 = tail call i32 @mbedtls_internal_aes_encrypt(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %3)
  br label %23

23:                                               ; preds = %mbedtls_aes_crypt_ecb.exit.thread.us33, %mbedtls_aes_crypt_ecb.exit.us31
  %24 = load i8, ptr %3, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.01622.us29, i64 1
  %26 = load i8, ptr %.01622.us29, align 1
  %27 = xor i8 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %.01523.us28, i64 1
  store i8 %27, ptr %.01523.us28, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.0.1..sroa_idx, i64 15, i1 false)
  store i8 %27, ptr %.sroa.2.1..sroa_idx, align 1
  %29 = add i64 %19, -1
  %.not.us34 = icmp eq i64 %19, 0
  br i1 %.not.us34, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !29

.lr.ph.split.split:                               ; preds = %.lr.ph, %34
  %30 = phi i64 [ %40, %34 ], [ %7, %.lr.ph ]
  %.01523 = phi ptr [ %39, %34 ], [ %5, %.lr.ph ]
  %.01622 = phi ptr [ %36, %34 ], [ %4, %.lr.ph ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 1 dereferenceable(16) %3, i64 16, i1 false)
  %31 = tail call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #10
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %mbedtls_aes_crypt_ecb.exit.thread, label %mbedtls_aes_crypt_ecb.exit

mbedtls_aes_crypt_ecb.exit.thread:                ; preds = %.lr.ph.split.split
  %32 = tail call i32 @mbedtls_internal_aes_encrypt(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %3)
  br label %34

mbedtls_aes_crypt_ecb.exit:                       ; preds = %.lr.ph.split.split
  %33 = tail call i32 @mbedtls_aesni_crypt_ecb(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %3) #10
  %.not18 = icmp eq i32 %33, 0
  br i1 %.not18, label %34, label %._crit_edge

34:                                               ; preds = %mbedtls_aes_crypt_ecb.exit.thread, %mbedtls_aes_crypt_ecb.exit
  %35 = load i8, ptr %3, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.01622, i64 1
  %37 = load i8, ptr %.01622, align 1
  %38 = xor i8 %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %.01523, i64 1
  store i8 %38, ptr %.01523, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.0.1..sroa_idx, i64 15, i1 false)
  %40 = add i64 %30, -1
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !29

._crit_edge:                                      ; preds = %mbedtls_aes_crypt_ecb.exit.us31, %23, %mbedtls_aes_crypt_ecb.exit.us, %12, %mbedtls_aes_crypt_ecb.exit, %34, %6
  %.014 = phi i32 [ 0, %6 ], [ 0, %34 ], [ %33, %mbedtls_aes_crypt_ecb.exit ], [ 0, %12 ], [ %10, %mbedtls_aes_crypt_ecb.exit.us ], [ 0, %23 ], [ %21, %mbedtls_aes_crypt_ecb.exit.us31 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_crypt_ofb(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #2 {
  %7 = load i64, ptr %2, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %.not28 = icmp eq i64 %1, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %15
  %.in = phi i64 [ %9, %15 ], [ %1, %.preheader ]
  %.031 = phi i64 [ %23, %15 ], [ %7, %.preheader ]
  %.01730 = phi ptr [ %21, %15 ], [ %5, %.preheader ]
  %.01829 = phi ptr [ %16, %15 ], [ %4, %.preheader ]
  %9 = add i64 %.in, -1
  %10 = icmp eq i64 %.031, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #10
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %mbedtls_aes_crypt_ecb.exit.thread, label %mbedtls_aes_crypt_ecb.exit

mbedtls_aes_crypt_ecb.exit.thread:                ; preds = %11
  %13 = tail call i32 @mbedtls_internal_aes_encrypt(ptr noundef %0, ptr noundef %3, ptr noundef %3)
  br label %15

mbedtls_aes_crypt_ecb.exit:                       ; preds = %11
  %14 = tail call i32 @mbedtls_aesni_crypt_ecb(ptr noundef %0, i32 noundef 1, ptr noundef %3, ptr noundef %3) #10
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %15, label %.loopexit

15:                                               ; preds = %mbedtls_aes_crypt_ecb.exit.thread, %mbedtls_aes_crypt_ecb.exit, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.01829, i64 1
  %17 = load i8, ptr %.01829, align 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %.031
  %19 = load i8, ptr %18, align 1
  %20 = xor i8 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %.01730, i64 1
  store i8 %20, ptr %.01730, align 1
  %22 = add nuw nsw i64 %.031, 1
  %23 = and i64 %22, 15
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %15, %.preheader
  %.0.lcssa = phi i64 [ %7, %.preheader ], [ %23, %15 ]
  store i64 %.0.lcssa, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %mbedtls_aes_crypt_ecb.exit, %._crit_edge, %6
  %.019 = phi i32 [ -33, %6 ], [ 0, %._crit_edge ], [ %14, %mbedtls_aes_crypt_ecb.exit ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_crypt_ctr(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #2 {
  %8 = load i64, ptr %2, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %7
  %.not35 = icmp eq i64 %1, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader31
  %invariant.gep = getelementptr i8, ptr %3, i64 -1
  br label %10

10:                                               ; preds = %.lr.ph, %.loopexit
  %.in = phi i64 [ %1, %.lr.ph ], [ %11, %.loopexit ]
  %.038 = phi i64 [ %8, %.lr.ph ], [ %29, %.loopexit ]
  %.02437 = phi ptr [ %6, %.lr.ph ], [ %27, %.loopexit ]
  %.02536 = phi ptr [ %5, %.lr.ph ], [ %22, %.loopexit ]
  %11 = add i64 %.in, -1
  %12 = icmp eq i64 %.038, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = tail call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #10
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %mbedtls_aes_crypt_ecb.exit.thread, label %mbedtls_aes_crypt_ecb.exit

mbedtls_aes_crypt_ecb.exit.thread:                ; preds = %13
  %15 = tail call i32 @mbedtls_internal_aes_encrypt(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  br label %.preheader.preheader

mbedtls_aes_crypt_ecb.exit:                       ; preds = %13
  %16 = tail call i32 @mbedtls_aesni_crypt_ecb(ptr noundef %0, i32 noundef 1, ptr noundef %3, ptr noundef %4) #10
  %.not29 = icmp eq i32 %16, 0
  br i1 %.not29, label %.preheader.preheader, label %.loopexit32

.preheader.preheader:                             ; preds = %mbedtls_aes_crypt_ecb.exit.thread, %mbedtls_aes_crypt_ecb.exit
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.02234 = phi i32 [ %20, %.preheader ], [ 16, %.preheader.preheader ]
  %17 = zext nneg i32 %.02234 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %17
  %18 = load i8, ptr %gep, align 1
  %19 = add i8 %18, 1
  store i8 %19, ptr %gep, align 1
  %.not30 = icmp eq i8 %19, 0
  %20 = add nsw i32 %.02234, -1
  %21 = icmp ugt i32 %.02234, 1
  %or.cond = and i1 %.not30, %21
  br i1 %or.cond, label %.preheader, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %.preheader, %10
  %22 = getelementptr inbounds nuw i8, ptr %.02536, i64 1
  %23 = load i8, ptr %.02536, align 1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 %.038
  %25 = load i8, ptr %24, align 1
  %26 = xor i8 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.02437, i64 1
  store i8 %26, ptr %.02437, align 1
  %28 = add nuw nsw i64 %.038, 1
  %29 = and i64 %28, 15
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !32

._crit_edge:                                      ; preds = %.loopexit, %.preheader31
  %.0.lcssa = phi i64 [ %8, %.preheader31 ], [ %29, %.loopexit ]
  store i64 %.0.lcssa, ptr %2, align 8
  br label %.loopexit32

.loopexit32:                                      ; preds = %mbedtls_aes_crypt_ecb.exit, %._crit_edge, %7
  %.023 = phi i32 [ -33, %7 ], [ 0, %._crit_edge ], [ %16, %mbedtls_aes_crypt_ecb.exit ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_self_test(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca %struct.mbedtls_aes_context, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca %struct.mbedtls_aes_xts_context, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %10, i8 0, i64 288, i1 false)
  %.not215 = icmp eq i32 %0, 0
  br label %.backedge394

.backedge394:                                     ; preds = %.backedge394.backedge, %1
  %.0153292 = phi i32 [ 0, %1 ], [ %.0153292.be, %.backedge394.backedge ]
  %13 = lshr i32 %.0153292, 1
  %14 = shl nuw nsw i32 %13, 6
  %15 = add nuw nsw i32 %14, 128
  %16 = and i32 %.0153292, 1
  br i1 %.not215, label %21, label %17

17:                                               ; preds = %.backedge394
  %18 = icmp eq i32 %16, 0
  %19 = select i1 %18, ptr @.str.1, ptr @.str.2
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %15, ptr noundef nonnull %19)
  br label %21

21:                                               ; preds = %17, %.backedge394
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %22 = icmp eq i32 %16, 0
  %23 = zext nneg i32 %13 to i64
  br i1 %22, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 @mbedtls_aes_setkey_dec(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef %15)
  br label %28

26:                                               ; preds = %21
  %27 = call i32 @mbedtls_aes_setkey_enc(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef %15)
  br label %28

28:                                               ; preds = %26, %24
  %aes_test_ecb_enc.sink = phi ptr [ @aes_test_ecb_enc, %26 ], [ @aes_test_ecb_dec, %24 ]
  %.0 = phi i32 [ %27, %26 ], [ %25, %24 ]
  %29 = getelementptr inbounds nuw [3 x [16 x i8]], ptr %aes_test_ecb_enc.sink, i64 0, i64 %23
  %30 = icmp eq i32 %.0, -114
  %31 = icmp eq i32 %15, 192
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %44, label %32

32:                                               ; preds = %28
  %.not216 = icmp eq i32 %.0, 0
  br i1 %.not216, label %.preheader277, label %mbedtls_aes_crypt_cfb128.exit

.preheader277:                                    ; preds = %32
  br i1 %22, label %.preheader277.split.us, label %.preheader277.split

.preheader277.split.us:                           ; preds = %.preheader277, %mbedtls_aes_crypt_ecb.exit.thread.us
  %.0151289.us = phi i32 [ %37, %mbedtls_aes_crypt_ecb.exit.thread.us ], [ 0, %.preheader277 ]
  %33 = call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #10
  %.not.i.us = icmp eq i32 %33, 0
  br i1 %.not.i.us, label %35, label %mbedtls_aes_crypt_ecb.exit.us

mbedtls_aes_crypt_ecb.exit.us:                    ; preds = %.preheader277.split.us
  %34 = call i32 @mbedtls_aesni_crypt_ecb(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %4) #10
  %.not220.us = icmp eq i32 %34, 0
  br i1 %.not220.us, label %mbedtls_aes_crypt_ecb.exit.thread.us, label %mbedtls_aes_crypt_cfb128.exit

35:                                               ; preds = %.preheader277.split.us
  %36 = call i32 @mbedtls_internal_aes_decrypt(ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %4)
  br label %mbedtls_aes_crypt_ecb.exit.thread.us

mbedtls_aes_crypt_ecb.exit.thread.us:             ; preds = %35, %mbedtls_aes_crypt_ecb.exit.us
  %37 = add nuw nsw i32 %.0151289.us, 1
  %exitcond330.not = icmp eq i32 %37, 10000
  br i1 %exitcond330.not, label %.split291.us, label %.preheader277.split.us, !llvm.loop !33

.preheader277.split:                              ; preds = %.preheader277, %mbedtls_aes_crypt_ecb.exit.thread
  %.0151289 = phi i32 [ %42, %mbedtls_aes_crypt_ecb.exit.thread ], [ 0, %.preheader277 ]
  %38 = call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #10
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %39, label %mbedtls_aes_crypt_ecb.exit

39:                                               ; preds = %.preheader277.split
  %40 = call i32 @mbedtls_internal_aes_encrypt(ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %4)
  br label %mbedtls_aes_crypt_ecb.exit.thread

mbedtls_aes_crypt_ecb.exit:                       ; preds = %.preheader277.split
  %41 = call i32 @mbedtls_aesni_crypt_ecb(ptr noundef nonnull %10, i32 noundef %16, ptr noundef nonnull %4, ptr noundef nonnull %4) #10
  %.not220 = icmp eq i32 %41, 0
  br i1 %.not220, label %mbedtls_aes_crypt_ecb.exit.thread, label %mbedtls_aes_crypt_cfb128.exit

mbedtls_aes_crypt_ecb.exit.thread:                ; preds = %39, %mbedtls_aes_crypt_ecb.exit
  %42 = add nuw nsw i32 %.0151289, 1
  %exitcond.not = icmp eq i32 %42, 10000
  br i1 %exitcond.not, label %.split291.us, label %.preheader277.split, !llvm.loop !33

.split291.us:                                     ; preds = %mbedtls_aes_crypt_ecb.exit.thread, %mbedtls_aes_crypt_ecb.exit.thread.us
  %bcmp217 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) %29, i64 16)
  %.not218 = icmp eq i32 %bcmp217, 0
  br i1 %.not218, label %43, label %mbedtls_aes_crypt_cfb128.exit

43:                                               ; preds = %.split291.us
  br i1 %.not215, label %.thread341, label %.thread

44:                                               ; preds = %28
  %puts222 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %45 = add nuw nsw i32 %.0153292, 1
  %exitcond331.not = icmp eq i32 %45, 6
  br i1 %exitcond331.not, label %48, label %.backedge394.backedge

.backedge394.backedge:                            ; preds = %44, %.thread, %.thread341
  %.0153292.be = phi i32 [ %45, %44 ], [ %47, %.thread ], [ %46, %.thread341 ]
  br label %.backedge394, !llvm.loop !34

.thread341:                                       ; preds = %43
  %46 = add nuw nsw i32 %.0153292, 1
  %exitcond331.not342 = icmp eq i32 %46, 6
  br i1 %exitcond331.not342, label %.thread343.preheader, label %.backedge394.backedge

.thread:                                          ; preds = %43
  %puts219 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %47 = add nuw nsw i32 %.0153292, 1
  %exitcond331.not339 = icmp eq i32 %47, 6
  br i1 %exitcond331.not339, label %.thread340, label %.backedge394.backedge

48:                                               ; preds = %44
  br i1 %.not215, label %.thread343.preheader, label %.thread340

.thread340:                                       ; preds = %.thread, %48
  %putchar = call i32 @putchar(i32 10)
  br label %.thread343.preheader

.thread343.preheader:                             ; preds = %.thread341, %.thread340, %48
  br label %.thread343

.thread343:                                       ; preds = %.thread343.backedge, %.thread343.preheader
  %.1154297 = phi i32 [ 0, %.thread343.preheader ], [ %.1154297.be, %.thread343.backedge ]
  %49 = lshr i32 %.1154297, 1
  %50 = shl nuw nsw i32 %49, 6
  %51 = add nuw nsw i32 %50, 128
  %52 = and i32 %.1154297, 1
  br i1 %.not215, label %57, label %53

53:                                               ; preds = %.thread343
  %54 = icmp eq i32 %52, 0
  %55 = select i1 %54, ptr @.str.1, ptr @.str.2
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %51, ptr noundef nonnull %55)
  br label %57

57:                                               ; preds = %53, %.thread343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %58 = icmp eq i32 %52, 0
  %59 = zext nneg i32 %49 to i64
  br i1 %58, label %60, label %62

60:                                               ; preds = %57
  %61 = call i32 @mbedtls_aes_setkey_dec(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef %51)
  br label %64

62:                                               ; preds = %57
  %63 = call i32 @mbedtls_aes_setkey_enc(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef %51)
  br label %64

64:                                               ; preds = %62, %60
  %aes_test_cbc_enc.sink = phi ptr [ @aes_test_cbc_enc, %62 ], [ @aes_test_cbc_dec, %60 ]
  %.2 = phi i32 [ %63, %62 ], [ %61, %60 ]
  %65 = getelementptr inbounds nuw [3 x [16 x i8]], ptr %aes_test_cbc_enc.sink, i64 0, i64 %59
  %66 = icmp eq i32 %.2, -114
  %67 = icmp eq i32 %51, 192
  %or.cond3 = select i1 %66, i1 %67, i1 false
  br i1 %or.cond3, label %91, label %68

68:                                               ; preds = %64
  %.not208 = icmp eq i32 %.2, 0
  br i1 %.not208, label %.preheader, label %mbedtls_aes_crypt_cfb128.exit

.preheader:                                       ; preds = %68
  br i1 %58, label %.split.us, label %.split160

.split.us:                                        ; preds = %.preheader, %mbedtls_aes_crypt_cbc.exit224.thread249.us
  %.1152293.us = phi i32 [ %77, %mbedtls_aes_crypt_cbc.exit224.thread249.us ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %69 = call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #10
  %.not.i.i.us = icmp eq i32 %69, 0
  br i1 %.not.i.i.us, label %mbedtls_aes_crypt_ecb.exit.thread.i.us, label %mbedtls_aes_crypt_ecb.exit.i.us

mbedtls_aes_crypt_ecb.exit.i.us:                  ; preds = %.split.us
  %70 = call i32 @mbedtls_aesni_crypt_ecb(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %4) #10
  %.not54.i.us = icmp eq i32 %70, 0
  br i1 %.not54.i.us, label %.preheader.i.us.preheader, label %mbedtls_aes_crypt_cbc.exit224

mbedtls_aes_crypt_ecb.exit.thread.i.us:           ; preds = %.split.us
  %71 = call i32 @mbedtls_internal_aes_decrypt(ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %4)
  br label %.preheader.i.us.preheader

.preheader.i.us.preheader:                        ; preds = %mbedtls_aes_crypt_ecb.exit.thread.i.us, %mbedtls_aes_crypt_ecb.exit.i.us
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.preheader.i.us.preheader, %.preheader.i.us
  %indvars.iv88.i.us = phi i64 [ %indvars.iv.next89.i.us, %.preheader.i.us ], [ 0, %.preheader.i.us.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv88.i.us
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv88.i.us
  %75 = load i8, ptr %74, align 1
  %76 = xor i8 %75, %73
  store i8 %76, ptr %72, align 1
  %indvars.iv.next89.i.us = add nuw nsw i64 %indvars.iv88.i.us, 1
  %exitcond91.not.i.us = icmp eq i64 %indvars.iv.next89.i.us, 16
  br i1 %exitcond91.not.i.us, label %mbedtls_aes_crypt_cbc.exit224.thread249.us, label %.preheader.i.us, !llvm.loop !19

mbedtls_aes_crypt_cbc.exit224.thread249.us:       ; preds = %.preheader.i.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %77 = add nuw nsw i32 %.1152293.us, 1
  %exitcond333.not = icmp eq i32 %77, 10000
  br i1 %exitcond333.not, label %.split296.us, label %.split.us, !llvm.loop !35

.split160:                                        ; preds = %.preheader, %mbedtls_aes_crypt_ecb.exit57.thread.us.i
  %.1152293 = phi i32 [ %83, %mbedtls_aes_crypt_ecb.exit57.thread.us.i ], [ 0, %.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %11, i64 16, i1 false)
  br label %84

78:                                               ; preds = %84
  %79 = call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #10
  %.not.i55.us.i = icmp eq i32 %79, 0
  br i1 %.not.i55.us.i, label %81, label %mbedtls_aes_crypt_ecb.exit57.us.i

mbedtls_aes_crypt_ecb.exit57.us.i:                ; preds = %78
  %80 = call i32 @mbedtls_aesni_crypt_ecb(ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %4) #10
  %.not52.us.i = icmp eq i32 %80, 0
  br i1 %.not52.us.i, label %mbedtls_aes_crypt_ecb.exit57.thread.us.i, label %mbedtls_aes_crypt_cfb128.exit

81:                                               ; preds = %78
  %82 = call i32 @mbedtls_internal_aes_encrypt(ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %4)
  br label %mbedtls_aes_crypt_ecb.exit57.thread.us.i

mbedtls_aes_crypt_ecb.exit57.thread.us.i:         ; preds = %81, %mbedtls_aes_crypt_ecb.exit57.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %83 = add nuw nsw i32 %.1152293, 1
  %exitcond332.not = icmp eq i32 %83, 10000
  br i1 %exitcond332.not, label %.split296.us, label %.split160, !llvm.loop !35

84:                                               ; preds = %84, %.split160
  %indvars.iv84.i = phi i64 [ %indvars.iv.next85.i, %84 ], [ 0, %.split160 ]
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv84.i
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv84.i
  %88 = load i8, ptr %87, align 1
  %89 = xor i8 %88, %86
  store i8 %89, ptr %85, align 1
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next85.i, 16
  br i1 %exitcond87.not.i, label %78, label %84, !llvm.loop !18

mbedtls_aes_crypt_cbc.exit224:                    ; preds = %mbedtls_aes_crypt_ecb.exit.i.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %mbedtls_aes_crypt_cfb128.exit

.split296.us:                                     ; preds = %mbedtls_aes_crypt_ecb.exit57.thread.us.i, %mbedtls_aes_crypt_cbc.exit224.thread249.us
  %bcmp209 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) %65, i64 16)
  %.not210 = icmp eq i32 %bcmp209, 0
  br i1 %.not210, label %90, label %mbedtls_aes_crypt_cfb128.exit

90:                                               ; preds = %.split296.us
  br i1 %.not215, label %.thread347, label %.thread344

91:                                               ; preds = %64
  %puts214 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %92 = add nuw nsw i32 %.1154297, 1
  %exitcond334.not = icmp eq i32 %92, 6
  br i1 %exitcond334.not, label %95, label %.thread343.backedge

.thread343.backedge:                              ; preds = %91, %.thread344, %.thread347
  %.1154297.be = phi i32 [ %92, %91 ], [ %94, %.thread344 ], [ %93, %.thread347 ]
  br label %.thread343, !llvm.loop !36

.thread347:                                       ; preds = %90
  %93 = add nuw nsw i32 %.1154297, 1
  %exitcond334.not348 = icmp eq i32 %93, 6
  br i1 %exitcond334.not348, label %.thread349.preheader, label %.thread343.backedge

.thread344:                                       ; preds = %90
  %puts211 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %94 = add nuw nsw i32 %.1154297, 1
  %exitcond334.not345 = icmp eq i32 %94, 6
  br i1 %exitcond334.not345, label %.thread346, label %.thread343.backedge

95:                                               ; preds = %91
  br i1 %.not215, label %.thread349.preheader, label %.thread346

.thread346:                                       ; preds = %.thread344, %95
  %putchar182 = call i32 @putchar(i32 10)
  br label %.thread349.preheader

.thread349.preheader:                             ; preds = %.thread347, %.thread346, %95
  br label %.thread349

.thread349:                                       ; preds = %.thread349.backedge, %.thread349.preheader
  %.2155301 = phi i32 [ 0, %.thread349.preheader ], [ %.2155301.be, %.thread349.backedge ]
  %96 = lshr i32 %.2155301, 1
  %97 = shl nuw nsw i32 %96, 6
  %98 = add nuw nsw i32 %97, 128
  %99 = and i32 %.2155301, 1
  br i1 %.not215, label %104, label %100

100:                                              ; preds = %.thread349
  %101 = icmp eq i32 %99, 0
  %102 = select i1 %101, ptr @.str.1, ptr @.str.2
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %98, ptr noundef nonnull %102)
  br label %104

104:                                              ; preds = %100, %.thread349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @aes_test_ofb_iv, i64 16, i1 false)
  %105 = zext nneg i32 %96 to i64
  %106 = getelementptr inbounds nuw [3 x [32 x i8]], ptr @aes_test_ofb_key, i64 0, i64 %105
  %107 = lshr exact i32 %98, 3
  %108 = zext nneg i32 %107 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %3, ptr noundef nonnull align 16 dereferenceable(1) %106, i64 %108, i1 false)
  %109 = call i32 @mbedtls_aes_setkey_enc(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef %98)
  %110 = icmp eq i32 %109, -114
  %111 = icmp eq i32 %98, 192
  %or.cond5 = select i1 %110, i1 %111, i1 false
  br i1 %or.cond5, label %148, label %112

112:                                              ; preds = %104
  %.not202 = icmp eq i32 %109, 0
  br i1 %.not202, label %113, label %mbedtls_aes_crypt_cfb128.exit

113:                                              ; preds = %112
  %114 = icmp eq i32 %99, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw [3 x [64 x i8]], ptr @aes_test_cfb128_ct, i64 0, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %116, i64 64, i1 false)
  br label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %123, %115
  %.in72.i = phi i64 [ %117, %123 ], [ 64, %115 ]
  %.069.i = phi i64 [ %130, %123 ], [ 0, %115 ]
  %.03668.i = phi ptr [ %124, %123 ], [ %4, %115 ]
  %117 = add nsw i64 %.in72.i, -1
  %118 = icmp eq i64 %.069.i, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %.lr.ph70.i
  %120 = call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #10
  %.not.i.i226 = icmp eq i32 %120, 0
  br i1 %.not.i.i226, label %mbedtls_aes_crypt_ecb.exit.thread.i228, label %mbedtls_aes_crypt_ecb.exit.i227

mbedtls_aes_crypt_ecb.exit.thread.i228:           ; preds = %119
  %121 = call i32 @mbedtls_internal_aes_encrypt(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %5)
  br label %123

mbedtls_aes_crypt_ecb.exit.i227:                  ; preds = %119
  %122 = call i32 @mbedtls_aesni_crypt_ecb(ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %5) #10
  %.not47.i = icmp eq i32 %122, 0
  br i1 %.not47.i, label %123, label %mbedtls_aes_crypt_cfb128.exit

123:                                              ; preds = %mbedtls_aes_crypt_ecb.exit.i227, %mbedtls_aes_crypt_ecb.exit.thread.i228, %.lr.ph70.i
  %124 = getelementptr i8, ptr %.03668.i, i64 1
  %125 = load i8, ptr %.03668.i, align 1
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 %.069.i
  %127 = load i8, ptr %126, align 1
  %128 = xor i8 %127, %125
  store i8 %128, ptr %.03668.i, align 1
  store i8 %125, ptr %126, align 1
  %129 = add nuw nsw i64 %.069.i, 1
  %130 = and i64 %129, 15
  %.not46.i = icmp eq i64 %117, 0
  br i1 %.not46.i, label %.loopexit.i, label %.lr.ph70.i, !llvm.loop !27

131:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) @aes_test_cfb128_pt, i64 64, i1 false)
  %132 = getelementptr inbounds nuw [3 x [64 x i8]], ptr @aes_test_cfb128_ct, i64 0, i64 %105
  br label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %139, %131
  %.in.i = phi i64 [ %133, %139 ], [ 64, %131 ]
  %.265.i = phi i64 [ %146, %139 ], [ 0, %131 ]
  %.13764.i = phi ptr [ %142, %139 ], [ %4, %131 ]
  %133 = add nsw i64 %.in.i, -1
  %134 = icmp eq i64 %.265.i, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %.lr.ph.i229
  %136 = call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #10
  %.not.i48.i = icmp eq i32 %136, 0
  br i1 %.not.i48.i, label %mbedtls_aes_crypt_ecb.exit50.thread.i, label %mbedtls_aes_crypt_ecb.exit50.i

mbedtls_aes_crypt_ecb.exit50.thread.i:            ; preds = %135
  %137 = call i32 @mbedtls_internal_aes_encrypt(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %5)
  br label %139

mbedtls_aes_crypt_ecb.exit50.i:                   ; preds = %135
  %138 = call i32 @mbedtls_aesni_crypt_ecb(ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %5) #10
  %.not45.i = icmp eq i32 %138, 0
  br i1 %.not45.i, label %139, label %mbedtls_aes_crypt_cfb128.exit

139:                                              ; preds = %mbedtls_aes_crypt_ecb.exit50.i, %mbedtls_aes_crypt_ecb.exit50.thread.i, %.lr.ph.i229
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 %.265.i
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr i8, ptr %.13764.i, i64 1
  %143 = load i8, ptr %.13764.i, align 1
  %144 = xor i8 %143, %141
  store i8 %144, ptr %.13764.i, align 1
  store i8 %144, ptr %140, align 1
  %145 = add nuw nsw i64 %.265.i, 1
  %146 = and i64 %145, 15
  %.not.i230 = icmp eq i64 %133, 0
  br i1 %.not.i230, label %.loopexit.i, label %.lr.ph.i229, !llvm.loop !28

.loopexit.i:                                      ; preds = %139, %123
  %storemerge = phi i64 [ %130, %123 ], [ %146, %139 ]
  %.2150.ph = phi ptr [ @aes_test_cfb128_pt, %123 ], [ %132, %139 ]
  %bcmp204 = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %4, ptr noundef nonnull dereferenceable(64) %.2150.ph, i64 64)
  %.not205 = icmp eq i32 %bcmp204, 0
  br i1 %.not205, label %147, label %mbedtls_aes_crypt_cfb128.exit

147:                                              ; preds = %.loopexit.i
  br i1 %.not215, label %.thread356, label %.thread350

148:                                              ; preds = %104
  %puts207 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %149 = add nuw nsw i32 %.2155301, 1
  %exitcond335.not = icmp eq i32 %149, 6
  br i1 %exitcond335.not, label %152, label %.thread349.backedge

.thread349.backedge:                              ; preds = %148, %.thread350, %.thread356
  %.2155301.be = phi i32 [ %149, %148 ], [ %151, %.thread350 ], [ %150, %.thread356 ]
  br label %.thread349, !llvm.loop !37

.thread356:                                       ; preds = %147
  %150 = add nuw nsw i32 %.2155301, 1
  %exitcond335.not358 = icmp eq i32 %150, 6
  br i1 %exitcond335.not358, label %.thread359, label %.thread349.backedge

.thread359:                                       ; preds = %.thread356
  store i64 %storemerge, ptr %7, align 8
  br label %.backedge381.preheader

.thread350:                                       ; preds = %147
  %puts206 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %151 = add nuw nsw i32 %.2155301, 1
  %exitcond335.not352 = icmp eq i32 %151, 6
  br i1 %exitcond335.not352, label %.thread354, label %.thread349.backedge

.thread354:                                       ; preds = %.thread350
  store i64 %storemerge, ptr %7, align 8
  br label %153

152:                                              ; preds = %148
  store i64 0, ptr %7, align 8
  br i1 %.not215, label %.backedge381.preheader, label %153

153:                                              ; preds = %.thread354, %152
  %putchar183 = call i32 @putchar(i32 10)
  br label %.backedge381.preheader

.backedge381.preheader:                           ; preds = %.thread359, %153, %152
  br label %.backedge381

.backedge381:                                     ; preds = %.backedge381.backedge, %.backedge381.preheader
  %.3156306 = phi i32 [ 0, %.backedge381.preheader ], [ %.3156306.be, %.backedge381.backedge ]
  %154 = lshr i32 %.3156306, 1
  %155 = shl nuw nsw i32 %154, 6
  %156 = add nuw nsw i32 %155, 128
  %157 = and i32 %.3156306, 1
  br i1 %.not215, label %162, label %158

158:                                              ; preds = %.backedge381
  %159 = icmp eq i32 %157, 0
  %160 = select i1 %159, ptr @.str.1, ptr @.str.2
  %161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %156, ptr noundef nonnull %160)
  br label %162

162:                                              ; preds = %158, %.backedge381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @aes_test_ofb_iv, i64 16, i1 false)
  %163 = zext nneg i32 %154 to i64
  %164 = getelementptr inbounds nuw [3 x [32 x i8]], ptr @aes_test_ofb_key, i64 0, i64 %163
  %165 = lshr exact i32 %156, 3
  %166 = zext nneg i32 %165 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %3, ptr noundef nonnull align 16 dereferenceable(1) %164, i64 %166, i1 false)
  %167 = call i32 @mbedtls_aes_setkey_enc(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef %156)
  %168 = icmp eq i32 %167, -114
  %169 = icmp eq i32 %156, 192
  %or.cond7 = select i1 %168, i1 %169, i1 false
  br i1 %or.cond7, label %193, label %170

170:                                              ; preds = %162
  %.not196 = icmp eq i32 %167, 0
  br i1 %.not196, label %171, label %mbedtls_aes_crypt_cfb128.exit

171:                                              ; preds = %170
  %172 = icmp eq i32 %157, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw [3 x [64 x i8]], ptr @aes_test_ofb_ct, i64 0, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %174, i64 64, i1 false)
  br label %.preheader.i234

175:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) @aes_test_ofb_pt, i64 64, i1 false)
  %176 = getelementptr inbounds nuw [3 x [64 x i8]], ptr @aes_test_ofb_ct, i64 0, i64 %163
  br label %.preheader.i234

.preheader.i234:                                  ; preds = %173, %175
  %.3 = phi ptr [ @aes_test_ofb_pt, %173 ], [ %176, %175 ]
  br label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %183, %.preheader.i234
  %.in.i236 = phi i64 [ %177, %183 ], [ 64, %.preheader.i234 ]
  %.031.i = phi i64 [ %190, %183 ], [ 0, %.preheader.i234 ]
  %.01730.i = phi ptr [ %184, %183 ], [ %4, %.preheader.i234 ]
  %177 = add nsw i64 %.in.i236, -1
  %178 = icmp eq i64 %.031.i, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %.lr.ph.i235
  %180 = call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #10
  %.not.i.i239 = icmp eq i32 %180, 0
  br i1 %.not.i.i239, label %mbedtls_aes_crypt_ecb.exit.thread.i241, label %mbedtls_aes_crypt_ecb.exit.i240

mbedtls_aes_crypt_ecb.exit.thread.i241:           ; preds = %179
  %181 = call i32 @mbedtls_internal_aes_encrypt(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %5)
  br label %183

mbedtls_aes_crypt_ecb.exit.i240:                  ; preds = %179
  %182 = call i32 @mbedtls_aesni_crypt_ecb(ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %5) #10
  %.not24.i = icmp eq i32 %182, 0
  br i1 %.not24.i, label %183, label %mbedtls_aes_crypt_cfb128.exit

183:                                              ; preds = %mbedtls_aes_crypt_ecb.exit.i240, %mbedtls_aes_crypt_ecb.exit.thread.i241, %.lr.ph.i235
  %184 = getelementptr i8, ptr %.01730.i, i64 1
  %185 = load i8, ptr %.01730.i, align 1
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 %.031.i
  %187 = load i8, ptr %186, align 1
  %188 = xor i8 %187, %185
  store i8 %188, ptr %.01730.i, align 1
  %189 = add nuw nsw i64 %.031.i, 1
  %190 = and i64 %189, 15
  %.not.i237 = icmp eq i64 %177, 0
  br i1 %.not.i237, label %191, label %.lr.ph.i235, !llvm.loop !30

191:                                              ; preds = %183
  %bcmp198 = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %4, ptr noundef nonnull dereferenceable(64) %.3, i64 64)
  %.not199 = icmp eq i32 %bcmp198, 0
  br i1 %.not199, label %192, label %mbedtls_aes_crypt_cfb128.exit

192:                                              ; preds = %191
  br i1 %.not215, label %.thread367, label %.thread361

193:                                              ; preds = %162
  %puts201 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %194 = add nuw nsw i32 %.3156306, 1
  %exitcond336.not = icmp eq i32 %194, 6
  br i1 %exitcond336.not, label %197, label %.backedge381.backedge

.backedge381.backedge:                            ; preds = %193, %.thread361, %.thread367
  %.3156306.be = phi i32 [ %194, %193 ], [ %196, %.thread361 ], [ %195, %.thread367 ]
  br label %.backedge381, !llvm.loop !38

.thread367:                                       ; preds = %192
  %195 = add nuw nsw i32 %.3156306, 1
  %exitcond336.not369 = icmp eq i32 %195, 6
  br i1 %exitcond336.not369, label %.thread370.preheader, label %.backedge381.backedge

.thread361:                                       ; preds = %192
  %puts200 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %196 = add nuw nsw i32 %.3156306, 1
  %exitcond336.not363 = icmp eq i32 %196, 6
  br i1 %exitcond336.not363, label %.thread365, label %.backedge381.backedge

197:                                              ; preds = %193
  br i1 %.not215, label %.thread370.preheader, label %.thread365

.thread365:                                       ; preds = %.thread361, %197
  %putchar184 = call i32 @putchar(i32 10)
  br label %.thread370.preheader

.thread370.preheader:                             ; preds = %.thread367, %.thread365, %197
  br label %.thread370

.thread370:                                       ; preds = %.thread370.backedge, %.thread370.preheader
  %.4157307 = phi i32 [ 0, %.thread370.preheader ], [ %.4157307.be, %.thread370.backedge ]
  %198 = lshr i32 %.4157307, 1
  %199 = and i32 %.4157307, 1
  br i1 %.not215, label %204, label %200

200:                                              ; preds = %.thread370
  %201 = icmp eq i32 %199, 0
  %202 = select i1 %201, ptr @.str.1, ptr @.str.2
  %203 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %202)
  br label %204

204:                                              ; preds = %200, %.thread370
  %205 = zext nneg i32 %198 to i64
  %206 = getelementptr inbounds nuw [3 x [16 x i8]], ptr @aes_test_ctr_nonce_counter, i64 0, i64 %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %206, i64 16, i1 false)
  %207 = getelementptr inbounds nuw [3 x [16 x i8]], ptr @aes_test_ctr_key, i64 0, i64 %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %207, i64 16, i1 false)
  store i64 0, ptr %7, align 8
  %208 = call i32 @mbedtls_aes_setkey_enc(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 128)
  %.not191 = icmp eq i32 %208, 0
  br i1 %.not191, label %209, label %mbedtls_aes_crypt_cfb128.exit

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw [3 x i32], ptr @aes_test_ctr_len, i64 0, i64 %205
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %199, 0
  %213 = sext i32 %211 to i64
  %aes_test_ctr_ct.aes_test_ctr_pt = select i1 %212, ptr @aes_test_ctr_ct, ptr @aes_test_ctr_pt
  %214 = getelementptr inbounds nuw [3 x [48 x i8]], ptr %aes_test_ctr_ct.aes_test_ctr_pt, i64 0, i64 %205
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 16 %214, i64 %213, i1 false)
  %215 = call i32 @mbedtls_aes_crypt_ctr(ptr noundef nonnull %10, i64 noundef %213, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef nonnull %4)
  %.not192 = icmp eq i32 %215, 0
  br i1 %.not192, label %216, label %mbedtls_aes_crypt_cfb128.exit

216:                                              ; preds = %209
  %aes_test_ctr_pt.aes_test_ctr_ct = select i1 %212, ptr @aes_test_ctr_pt, ptr @aes_test_ctr_ct
  %.4 = getelementptr inbounds nuw [3 x [48 x i8]], ptr %aes_test_ctr_pt.aes_test_ctr_ct, i64 0, i64 %205
  %bcmp193 = call i32 @bcmp(ptr nonnull %4, ptr nonnull %.4, i64 %213)
  %.not194 = icmp eq i32 %bcmp193, 0
  br i1 %.not194, label %217, label %mbedtls_aes_crypt_cfb128.exit

217:                                              ; preds = %216
  br i1 %.not215, label %218, label %.thread372

218:                                              ; preds = %217
  %219 = add nuw nsw i32 %.4157307, 1
  %exitcond337.not = icmp eq i32 %219, 6
  br i1 %exitcond337.not, label %.loopexit, label %.thread370.backedge

.thread370.backedge:                              ; preds = %218, %.thread372
  %.4157307.be = phi i32 [ %219, %218 ], [ %220, %.thread372 ]
  br label %.thread370, !llvm.loop !39

.thread372:                                       ; preds = %217
  %puts195 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %220 = add nuw nsw i32 %.4157307, 1
  %exitcond337.not373 = icmp eq i32 %220, 6
  br i1 %exitcond337.not373, label %221, label %.thread370.backedge

221:                                              ; preds = %.thread372
  %putchar185 = call i32 @putchar(i32 10)
  br label %.loopexit

.loopexit:                                        ; preds = %218, %221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %12, i8 0, i64 576, i1 false)
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.loopexit
  %.5158308 = phi i32 [ 0, %.loopexit ], [ %.5158308.be, %.backedge.backedge ]
  %222 = lshr i32 %.5158308, 1
  %223 = and i32 %.5158308, 1
  br i1 %.not215, label %228, label %224

224:                                              ; preds = %.backedge
  %225 = icmp eq i32 %223, 0
  %226 = select i1 %225, ptr @.str.1, ptr @.str.2
  %227 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %226)
  br label %228

228:                                              ; preds = %224, %.backedge
  %229 = zext nneg i32 %222 to i64
  %230 = getelementptr inbounds nuw [3 x [32 x i8]], ptr @aes_test_xts_key, i64 0, i64 %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %230, i64 32, i1 false)
  %231 = getelementptr inbounds nuw [3 x [16 x i8]], ptr @aes_test_xts_data_unit, i64 0, i64 %229
  %232 = icmp eq i32 %223, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = call i32 @mbedtls_aes_xts_setkey_dec(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 256)
  %.not188 = icmp eq i32 %234, 0
  br i1 %.not188, label %.split167, label %mbedtls_aes_crypt_cfb128.exit

235:                                              ; preds = %228
  %236 = call i32 @mbedtls_aes_xts_setkey_enc(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 256)
  %.not187 = icmp eq i32 %236, 0
  br i1 %.not187, label %.split167, label %mbedtls_aes_crypt_cfb128.exit

.split167:                                        ; preds = %235, %233
  %aes_test_xts_pt32.sink = phi ptr [ @aes_test_xts_ct32, %233 ], [ @aes_test_xts_pt32, %235 ]
  %.sink = phi i32 [ 0, %233 ], [ 1, %235 ]
  %aes_test_xts_pt32.pn = phi ptr [ @aes_test_xts_pt32, %233 ], [ @aes_test_xts_ct32, %235 ]
  %237 = getelementptr inbounds nuw [3 x [32 x i8]], ptr %aes_test_xts_pt32.sink, i64 0, i64 %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %237, i64 32, i1 false)
  %238 = call i32 @mbedtls_aes_crypt_xts(ptr noundef nonnull %12, i32 noundef %.sink, i64 noundef 32, ptr noundef nonnull %231, ptr noundef nonnull %4, ptr noundef nonnull %4)
  %.not189 = icmp eq i32 %238, 0
  br i1 %.not189, label %239, label %mbedtls_aes_crypt_cfb128.exit

239:                                              ; preds = %.split167
  %.5 = getelementptr inbounds nuw [3 x [32 x i8]], ptr %aes_test_xts_pt32.pn, i64 0, i64 %229
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %4, ptr noundef nonnull dereferenceable(32) %.5, i64 32)
  %.not190 = icmp eq i32 %bcmp, 0
  br i1 %.not190, label %240, label %mbedtls_aes_crypt_cfb128.exit

240:                                              ; preds = %239
  br i1 %.not215, label %241, label %.thread375

241:                                              ; preds = %240
  %242 = add nuw nsw i32 %.5158308, 1
  %exitcond338.not = icmp eq i32 %242, 6
  br i1 %exitcond338.not, label %mbedtls_aes_crypt_cfb128.exit.thread258, label %.backedge.backedge

.backedge.backedge:                               ; preds = %241, %.thread375
  %.5158308.be = phi i32 [ %242, %241 ], [ %243, %.thread375 ]
  br label %.backedge, !llvm.loop !40

.thread375:                                       ; preds = %240
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %243 = add nuw nsw i32 %.5158308, 1
  %exitcond338.not376 = icmp eq i32 %243, 6
  br i1 %exitcond338.not376, label %244, label %.backedge.backedge

244:                                              ; preds = %.thread375
  %putchar186 = call i32 @putchar(i32 10)
  br label %mbedtls_aes_crypt_cfb128.exit.thread258

mbedtls_aes_crypt_cfb128.exit.thread258:          ; preds = %241, %244
  call void @mbedtls_aes_xts_free(ptr noundef nonnull %12)
  br label %246

mbedtls_aes_crypt_cfb128.exit:                    ; preds = %.split291.us, %32, %mbedtls_aes_crypt_ecb.exit, %mbedtls_aes_crypt_ecb.exit.us, %.split296.us, %68, %mbedtls_aes_crypt_ecb.exit57.us.i, %.loopexit.i, %112, %mbedtls_aes_crypt_ecb.exit50.i, %mbedtls_aes_crypt_ecb.exit.i227, %191, %170, %mbedtls_aes_crypt_ecb.exit.i240, %216, %209, %204, %239, %.split167, %235, %233, %mbedtls_aes_crypt_cbc.exit224
  %.1 = phi i32 [ %70, %mbedtls_aes_crypt_cbc.exit224 ], [ 1, %239 ], [ %236, %235 ], [ %238, %.split167 ], [ %234, %233 ], [ 1, %216 ], [ %215, %209 ], [ %208, %204 ], [ %182, %mbedtls_aes_crypt_ecb.exit.i240 ], [ 1, %191 ], [ %167, %170 ], [ %122, %mbedtls_aes_crypt_ecb.exit.i227 ], [ %138, %mbedtls_aes_crypt_ecb.exit50.i ], [ 1, %.loopexit.i ], [ %109, %112 ], [ %80, %mbedtls_aes_crypt_ecb.exit57.us.i ], [ 1, %.split296.us ], [ %.2, %68 ], [ %34, %mbedtls_aes_crypt_ecb.exit.us ], [ %41, %mbedtls_aes_crypt_ecb.exit ], [ 1, %.split291.us ], [ %.0, %32 ]
  br i1 %.not215, label %246, label %245

245:                                              ; preds = %mbedtls_aes_crypt_cfb128.exit
  %puts221 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %246

246:                                              ; preds = %mbedtls_aes_crypt_cfb128.exit.thread258, %245, %mbedtls_aes_crypt_cfb128.exit
  %.1261 = phi i32 [ 0, %mbedtls_aes_crypt_cfb128.exit.thread258 ], [ %.1, %245 ], [ %.1, %mbedtls_aes_crypt_cfb128.exit ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %10, i64 noundef 288) #10
  ret i32 %.1261
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

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
