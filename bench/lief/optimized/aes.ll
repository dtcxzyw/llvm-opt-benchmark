; ModuleID = 'bench/lief/original/aes.ll'
source_filename = "bench/lief/original/aes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_aes_context = type { i32, i64, [68 x i32] }
%struct.anon = type { [4 x i32], [4 x i32] }
%struct.anon.0 = type { [4 x i32], [4 x i32] }
%struct.mbedtls_aes_xts_context = type { %struct.mbedtls_aes_context, %struct.mbedtls_aes_context }

@aes_init_done = internal unnamed_addr global i1 false, align 4
@round_constants = internal unnamed_addr global [10 x i32] zeroinitializer, align 16
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
@.str.3 = private unnamed_addr constant [21 x i8] c"  AES-ECB-%3u (%s): \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"enc\00", align 1
@aes_test_ecb_dec = internal constant [3 x [16 x i8]] [[16 x i8] c"DAj\C2\D1\F5<X3\03\91~k\E9\EB\E0", [16 x i8] c"H\E3\1E\9E%g\18\F2\92)1\9C\19\F1[\A4", [16 x i8] c"\05\8C\CF\FD\BB\CB8-\1FoVX]\8AJ\DE"], align 16
@aes_test_ecb_enc = internal constant [3 x [16 x i8]] [[16 x i8] c"\C3L\05,\C0\DA\8DsE\1A\FE_\03\BE)\7F", [16 x i8] c"\F3\F6u*\E8\D7\83\118\F0AV\061\B1\14", [16 x i8] c"\8By\EE\CC\93\A0\EE]\FF0\B4\EA!cm\A4"], align 16
@.str.10 = private unnamed_addr constant [21 x i8] c"  AES-CBC-%3u (%s): \00", align 1
@aes_test_cbc_dec = internal constant [3 x [16 x i8]] [[16 x i8] c"\FA\CA7\E0\B0\C8Ss\DFpns\F7\C9\AF\86", [16 x i8] c"]\F6x\DD\17\BANu\B6\17h\C6\AD\EF|{", [16 x i8] c"H\04\E1\81\8F\E6)u\19\A3\E8\8CW1\04\13"], align 16
@aes_test_cbc_enc = internal constant [3 x [16 x i8]] [[16 x i8] c"\8A\05\FC^\09Z\F4\84\8A\08\D3(\D3h\8E=", [16 x i8] c"{\D9f\D5:\D8\C1\BB\85\D2\AD\FA\E8{\B1\04", [16 x i8] c"\FE<Se>/E\B5o\CD\88\B2\CC\89\8F\F0"], align 16
@.str.12 = private unnamed_addr constant [24 x i8] c"  AES-CFB128-%3u (%s): \00", align 1
@aes_test_cfb128_ct = internal constant [3 x [64 x i8]] [[64 x i8] c";?\D9.\B7-\AD 34I\F8\E8<\FBJ\C8\A6E7\A0\B3\A9?\CD\E3\CD\AD\9F\1C\E5\8B&u\1Fg\A3\CB\B1@\B1\80\8C\F1\87\A4\F4\DF\C0K\055|]\1C\0E\EA\C4\C6o\9F\F7\F2\E6", [64 x i8] c"\CD\C8\0Do\DD\F1\8C\AB4\C2Y\09\C9\9AAtg\CE\7F\7F\81\176!\96\1A+p\17\1D=z.\1E\8A\1D\D5\9B\88\B1\C8\E6\0F\ED\1E\FA\C4\C9\C0_\9F\9C\A9\83O\A0B\AE\8F\BAXK\09\FF", [64 x i8] c"\DC~\84\BF\DAy\16K~\CD\84\86\98]8`9\FF\ED\14;(\B1\C82\11<c1\E5@{\DF\10\13$\15\E5K\92\A1>\D0\A8&z\E2\F9u\A3\85t\1A\B9\CE\F8 1b=U\B1\E4q"], align 16
@aes_test_cfb128_pt = internal constant [64 x i8] c"k\C1\BE\E2.@\9F\96\E9=~\11s\93\17*\AE-\8AW\1E\03\AC\9C\9E\B7o\ACE\AF\8EQ0\C8\1CF\A3\\\E4\11\E5\FB\C1\19\1A\0AR\EF\F6\9F$E\DFO\9B\17\AD+A{\E6l7\10", align 16
@.str.14 = private unnamed_addr constant [21 x i8] c"  AES-OFB-%3u (%s): \00", align 1
@aes_test_ofb_iv = internal unnamed_addr constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@aes_test_ofb_ct = internal constant [3 x [64 x i8]] [[64 x i8] c";?\D9.\B7-\AD 34I\F8\E8<\FBJw\89P\8D\16\91\8F\03\F5<R\DA\C5N\D8%\97@\05\1E\9C_\EC\F6CD\F7\A8\22`\ED\CC0Le(\F6Y\C7xf\A5\10\D9\C1\D6\AE^", [64 x i8] c"\CD\C8\0Do\DD\F1\8C\AB4\C2Y\09\C9\9AAt\FC\C2\8B\8DLc\83|\09\E8\17\00\C1\10\04\01\8D\9A\9A\EA\C0\F6YoU\9CmM\AFY\A5\F2m\9F \08W\CAl>\9C\ACRK\D9\AC\C9*", [64 x i8] c"\DC~\84\BF\DAy\16K~\CD\84\86\98]8`O\EB\DCg@\D2\0B:\C8\8Fj\D8*O\B0\8Dq\ABG\A0\86\E8n\ED\F3\9D\1C[\BA\97\C4\08\01&\14\1Dg\F3{\E8S\8FZ\8B\E7@\E4\84"], align 16
@aes_test_ofb_pt = internal constant [64 x i8] c"k\C1\BE\E2.@\9F\96\E9=~\11s\93\17*\AE-\8AW\1E\03\AC\9C\9E\B7o\ACE\AF\8EQ0\C8\1CF\A3\\\E4\11\E5\FB\C1\19\1A\0AR\EF\F6\9F$E\DFO\9B\17\AD+A{\E6l7\10", align 16
@.str.16 = private unnamed_addr constant [21 x i8] c"  AES-CTR-128 (%s): \00", align 1
@aes_test_ctr_nonce_counter = internal unnamed_addr constant [3 x [16 x i8]] [[16 x i8] c"\00\00\000\00\00\00\00\00\00\00\00\00\00\00\01", [16 x i8] c"\00l\B6\DB\C0T;Y\DAH\D9\0B\00\00\00\01", [16 x i8] c"\00\E0\01{'w\7F?J\17\86\F0\00\00\00\01"], align 16
@aes_test_ctr_key = internal unnamed_addr constant [3 x [16 x i8]] [[16 x i8] c"\AEhR\F8\12\10g\CCK\F7\A5vUw\F3\9E", [16 x i8] c"~$\06x\17\FA\E0\D7C\D6\CE\1F2S\91c", [16 x i8] c"v\91\BE\03^P \A8\ACna\85)\F9\A0\DC"], align 16
@aes_test_ctr_len = internal unnamed_addr constant [3 x i32] [i32 16, i32 32, i32 36], align 4
@.str.18 = private unnamed_addr constant [21 x i8] c"  AES-XTS-128 (%s): \00", align 1
@aes_test_xts_key = internal unnamed_addr constant [3 x [32 x i8]] [[32 x i8] zeroinitializer, [32 x i8] c"\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22", [32 x i8] c"\FF\FE\FD\FC\FB\FA\F9\F8\F7\F6\F5\F4\F3\F2\F1\F0\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22"], align 16
@aes_test_xts_ct32 = internal constant [3 x [32 x i8]] [[32 x i8] c"\91|\F6\9E\BDh\B2\EC\9B\9F\E9\A3\EA\DD\A6\92\CDC\D2\F5\95\98\ED\85\8C\02\C2e/\BF\92.", [32 x i8] c"\C4T\18^j\16\93n93@8\AC\EF\83\8B\FB\18o\FFt\80\AD\C4(\93\82\EC\D6\D3\94\F0", [32 x i8] c"\AF\853kYz\FC\1A\90\0B.\B2\1E\C9I\D2\92\DFL\04~\0B!S!\86\A5\97\1A\22z\89"], align 16
@aes_test_xts_pt32 = internal constant [3 x [32 x i8]] [[32 x i8] zeroinitializer, [32 x i8] c"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD", [32 x i8] c"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD"], align 16
@aes_test_ofb_key = internal unnamed_addr constant <{ <{ [16 x i8], [16 x i8] }>, <{ [24 x i8], [8 x i8] }>, [32 x i8] }> <{ <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"+~\15\16(\AE\D2\A6\AB\F7\15\88\09\CFO<", [16 x i8] zeroinitializer }>, <{ [24 x i8], [8 x i8] }> <{ [24 x i8] c"\8Es\B0\F7\DA\0EdR\C8\10\F3+\80\90y\E5b\F8\EA\D2R,k{", [8 x i8] zeroinitializer }>, [32 x i8] c"`=\EB\10\15\CAq\BE+s\AE\F0\85}w\81\1F5,\07;a\08\D7-\98\10\A3\09\14\DF\F4" }>, align 16
@aes_test_ctr_ct = internal constant <{ <{ [16 x i8], [32 x i8] }>, <{ [32 x i8], [16 x i8] }>, <{ [36 x i8], [12 x i8] }> }> <{ <{ [16 x i8], [32 x i8] }> <{ [16 x i8] c"\E4\09]O\B7\A7\B3y-au\A3&\13\11\B8", [32 x i8] zeroinitializer }>, <{ [32 x i8], [16 x i8] }> <{ [32 x i8] c"Q\04\A1\06\16\8Ar\D9y\0DA\EE\8E\DA\D3\88\EB.\1E\FCF\DAW\C8\FC\E60\DF\91A\BE(", [16 x i8] zeroinitializer }>, <{ [36 x i8], [12 x i8] }> <{ [36 x i8] c"\C1\CFH\A8\9F/\FD\D9\CFFR\E9\EF\DBr\D7E@\A4+\DEmx6\D5\9A\\\EA\AE\F3\10S%\B2\07/", [12 x i8] zeroinitializer }> }>, align 16
@aes_test_ctr_pt = internal constant <{ <{ [16 x i8], [32 x i8] }>, <{ [32 x i8], [16 x i8] }>, <{ [36 x i8], [12 x i8] }> }> <{ <{ [16 x i8], [32 x i8] }> <{ [16 x i8] c"Single block msg", [32 x i8] zeroinitializer }>, <{ [32 x i8], [16 x i8] }> <{ [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", [16 x i8] zeroinitializer }>, <{ [36 x i8], [12 x i8] }> <{ [36 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#", [12 x i8] zeroinitializer }> }>, align 16
@aes_test_xts_data_unit = internal constant <{ [16 x i8], <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> }> <{ [16 x i8] zeroinitializer, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 51, i8 51, i8 51, i8 51, i8 51, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 51, i8 51, i8 51, i8 51, i8 51, [11 x i8] zeroinitializer }> }>, align 16
@str = private unnamed_addr constant [58 x i8] c"  AES note: AESNI code present (assembly implementation).\00", align 1
@str.1 = private unnamed_addr constant [37 x i8] c"  AES note: built-in implementation.\00", align 1
@str.2 = private unnamed_addr constant [25 x i8] c"  AES note: using AESNI.\00", align 1
@str.11 = private unnamed_addr constant [7 x i8] c"passed\00", align 1
@str.12 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@str.13 = private unnamed_addr constant [8 x i8] c"skipped\00", align 1

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
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 288) #11
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
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 288) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 288) #11
  br label %4

4:                                                ; preds = %1, %mbedtls_aes_free.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_setkey_enc(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = add i32 %2, -128
  %7 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 26)
  %8 = icmp ult i32 %7, 3
  br i1 %8, label %switch.lookup, label %.loopexit

switch.lookup:                                    ; preds = %3
  %switch.idx.mult = shl nuw nsw i32 %7, 1
  %switch.offset = add nuw nsw i32 %switch.idx.mult, 10
  store i32 %switch.offset, ptr %0, align 8, !tbaa !3
  %.b = load i1, ptr @aes_init_done, align 4
  br i1 %.b, label %123, label %9

9:                                                ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #11
  br label %10

10:                                               ; preds = %10, %9
  %indvars.iv.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i, %10 ]
  %.07992.i = phi i8 [ 1, %9 ], [ %18, %10 ]
  %11 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %indvars.iv.i
  store i8 %.07992.i, ptr %11, align 1, !tbaa !9
  %12 = trunc i64 %indvars.iv.i to i8
  %13 = zext i8 %.07992.i to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %13
  store i8 %12, ptr %14, align 1, !tbaa !9
  %15 = shl i8 %.07992.i, 1
  %.not82.inv.i = icmp slt i8 %.07992.i, 0
  %16 = select i1 %.not82.inv.i, i8 27, i8 0
  %17 = xor i8 %15, %16
  %18 = xor i8 %17, %.07992.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %.preheader91.i, label %10, !llvm.loop !10

.preheader91.i:                                   ; preds = %10, %.preheader91.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %.preheader91.i ], [ 0, %10 ]
  %.18094.i = phi i32 [ %24, %.preheader91.i ], [ 1, %10 ]
  %19 = and i32 %.18094.i, 255
  %20 = getelementptr inbounds nuw [10 x i32], ptr @round_constants, i64 0, i64 %indvars.iv98.i
  store i32 %19, ptr %20, align 4, !tbaa !12
  %21 = shl nuw nsw i32 %19, 1
  %22 = and i32 %.18094.i, 128
  %.not81.i = icmp eq i32 %22, 0
  %23 = select i1 %.not81.i, i32 0, i32 27
  %24 = xor i32 %23, %21
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, 10
  br i1 %exitcond101.not.i, label %25, label %.preheader91.i, !llvm.loop !13

25:                                               ; preds = %.preheader91.i
  store i8 99, ptr @FSb, align 16, !tbaa !9
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @RSb, i64 99), align 1, !tbaa !9
  br label %38

.preheader.i:                                     ; preds = %38
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i16
  br label %58

38:                                               ; preds = %38, %25
  %indvars.iv102.i = phi i64 [ 1, %25 ], [ %indvars.iv.next103.i, %38 ]
  %39 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %indvars.iv102.i
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %41 = xor i8 %40, -1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !9
  %45 = tail call i8 @llvm.fshl.i8(i8 %44, i8 %44, i8 1)
  %46 = tail call i8 @llvm.fshl.i8(i8 %45, i8 %45, i8 1)
  %47 = tail call i8 @llvm.fshl.i8(i8 %46, i8 %46, i8 1)
  %48 = tail call i8 @llvm.fshl.i8(i8 %47, i8 %47, i8 1)
  %49 = xor i8 %45, %48
  %50 = xor i8 %49, %44
  %51 = xor i8 %50, %46
  %52 = xor i8 %51, %47
  %53 = xor i8 %52, 99
  %54 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %indvars.iv102.i
  store i8 %53, ptr %54, align 1, !tbaa !9
  %55 = trunc i64 %indvars.iv102.i to i8
  %56 = zext i8 %53 to i64
  %57 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %56
  store i8 %55, ptr %57, align 1, !tbaa !9
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next103.i, 256
  br i1 %exitcond105.not.i, label %.preheader.i, label %38, !llvm.loop !14

58:                                               ; preds = %.thread84.i, %.preheader.i
  %indvars.iv106.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next107.i, %.thread84.i ]
  %59 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %indvars.iv106.i
  %60 = load i8, ptr %59, align 1, !tbaa !9
  %61 = zext i8 %60 to i32
  %62 = shl i8 %60, 1
  %.not.inv.i = icmp slt i8 %60, 0
  %63 = select i1 %.not.inv.i, i8 27, i8 0
  %64 = xor i8 %63, %62
  %65 = zext i8 %64 to i32
  %66 = xor i8 %64, %60
  %67 = shl nuw nsw i32 %61, 8
  %68 = or disjoint i32 %67, %65
  %69 = shl nuw nsw i32 %61, 16
  %70 = or disjoint i32 %68, %69
  %71 = zext i8 %66 to i32
  %72 = shl nuw i32 %71, 24
  %73 = or disjoint i32 %70, %72
  %74 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %indvars.iv106.i
  store i32 %73, ptr %74, align 4, !tbaa !12
  %75 = shl nuw i32 %70, 8
  %76 = or disjoint i32 %75, %71
  %77 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %indvars.iv106.i
  store i32 %76, ptr %77, align 4, !tbaa !12
  %78 = tail call i32 @llvm.fshl.i32(i32 %76, i32 %76, i32 8)
  %79 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %indvars.iv106.i
  store i32 %78, ptr %79, align 4, !tbaa !12
  %80 = tail call i32 @llvm.fshl.i32(i32 %78, i32 %78, i32 8)
  %81 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %indvars.iv106.i
  store i32 %80, ptr %81, align 4, !tbaa !12
  %82 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %indvars.iv106.i
  %83 = load i8, ptr %82, align 1, !tbaa !9
  %.not.i = icmp eq i8 %83, 0
  br i1 %.not.i, label %.thread84.i, label %84

84:                                               ; preds = %58
  %85 = zext i8 %83 to i64
  %86 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !9
  %88 = zext i8 %87 to i16
  %.lhs.trunc.i = add nuw nsw i16 %88, %28
  %89 = urem i16 %.lhs.trunc.i, 255
  %90 = zext nneg i16 %89 to i64
  %91 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !9
  %93 = zext i8 %92 to i32
  %.lhs.trunc85.i = add nuw nsw i16 %88, %31
  %94 = urem i16 %.lhs.trunc85.i, 255
  %95 = zext nneg i16 %94 to i64
  %96 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !9
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 8
  %100 = or disjoint i32 %99, %93
  %.lhs.trunc87.i = add nuw nsw i16 %88, %34
  %101 = urem i16 %.lhs.trunc87.i, 255
  %102 = zext nneg i16 %101 to i64
  %103 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !9
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 16
  %107 = or disjoint i32 %100, %106
  %.lhs.trunc89.i = add nuw nsw i16 %88, %37
  %108 = urem i16 %.lhs.trunc89.i, 255
  %109 = zext nneg i16 %108 to i64
  %110 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !9
  %112 = zext i8 %111 to i32
  %113 = shl nuw i32 %112, 24
  %114 = or disjoint i32 %107, %113
  br label %.thread84.i

.thread84.i:                                      ; preds = %84, %58
  %115 = phi i32 [ %114, %84 ], [ 0, %58 ]
  %116 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %indvars.iv106.i
  store i32 %115, ptr %116, align 4, !tbaa !12
  %117 = tail call i32 @llvm.fshl.i32(i32 %115, i32 %115, i32 8)
  %118 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %indvars.iv106.i
  store i32 %117, ptr %118, align 4, !tbaa !12
  %119 = tail call i32 @llvm.fshl.i32(i32 %117, i32 %117, i32 8)
  %120 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %indvars.iv106.i
  store i32 %119, ptr %120, align 4, !tbaa !12
  %121 = tail call i32 @llvm.fshl.i32(i32 %119, i32 %119, i32 8)
  %122 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %indvars.iv106.i
  store i32 %121, ptr %122, align 4, !tbaa !12
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next107.i, 256
  br i1 %exitcond109.not.i, label %aes_gen_tables.exit, label %58, !llvm.loop !15

aes_gen_tables.exit:                              ; preds = %.thread84.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #11
  store i1 true, ptr @aes_init_done, align 4
  br label %123

123:                                              ; preds = %aes_gen_tables.exit, %switch.lookup
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %125, align 8, !tbaa !16
  %126 = tail call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #11
  %.not = icmp eq i32 %126, 0
  br i1 %.not, label %.preheader106, label %128

.preheader106:                                    ; preds = %123
  %.not114 = icmp ult i32 %2, 32
  br i1 %.not114, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader106
  %127 = lshr i32 %2, 5
  %wide.trip.count = zext nneg i32 %127 to i64
  br label %.lr.ph

128:                                              ; preds = %123
  %129 = zext i32 %2 to i64
  %130 = tail call i32 @mbedtls_aesni_setkey_enc(ptr noundef nonnull %124, ptr noundef %1, i64 noundef %129) #11
  br label %.loopexit

._crit_edge:                                      ; preds = %.lr.ph, %.preheader106
  %131 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %131, label %.loopexit [
    i32 10, label %.preheader.preheader
    i32 12, label %.preheader102.preheader
    i32 14, label %.preheader104.preheader
  ]

.preheader104.preheader:                          ; preds = %._crit_edge
  %.pre = load i32, ptr %124, align 4, !tbaa !12
  br label %.preheader104

.preheader102.preheader:                          ; preds = %._crit_edge
  %.pre130 = load i32, ptr %124, align 4, !tbaa !12
  br label %.preheader102

.preheader.preheader:                             ; preds = %._crit_edge
  %.pre131 = load i32, ptr %124, align 4, !tbaa !12
  br label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %132 = shl nuw nsw i64 %indvars.iv, 2
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 %132
  %.0.copyload.i = load i32, ptr %133, align 1
  %134 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv
  store i32 %.0.copyload.i, ptr %134, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %135 = phi i32 [ %.pre131, %.preheader.preheader ], [ %169, %.preheader ]
  %indvars.iv126 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next127, %.preheader ]
  %.0100112 = phi ptr [ %124, %.preheader.preheader ], [ %170, %.preheader ]
  %136 = getelementptr inbounds nuw [10 x i32], ptr @round_constants, i64 0, i64 %indvars.iv126
  %137 = load i32, ptr %136, align 4, !tbaa !12
  %138 = xor i32 %137, %135
  %139 = getelementptr inbounds nuw i8, ptr %.0100112, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !12
  %141 = lshr i32 %140, 8
  %142 = and i32 %141, 255
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !9
  %146 = zext i8 %145 to i32
  %147 = xor i32 %138, %146
  %148 = lshr i32 %140, 16
  %149 = and i32 %148, 255
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !9
  %153 = zext i8 %152 to i32
  %154 = shl nuw nsw i32 %153, 8
  %155 = xor i32 %147, %154
  %156 = lshr i32 %140, 24
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !9
  %160 = zext i8 %159 to i32
  %161 = shl nuw nsw i32 %160, 16
  %162 = xor i32 %155, %161
  %163 = and i32 %140, 255
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !9
  %167 = zext i8 %166 to i32
  %168 = shl nuw i32 %167, 24
  %169 = xor i32 %162, %168
  %170 = getelementptr inbounds nuw i8, ptr %.0100112, i64 16
  store i32 %169, ptr %170, align 4, !tbaa !12
  %171 = getelementptr inbounds nuw i8, ptr %.0100112, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !12
  %173 = xor i32 %169, %172
  %174 = getelementptr inbounds nuw i8, ptr %.0100112, i64 20
  store i32 %173, ptr %174, align 4, !tbaa !12
  %175 = getelementptr inbounds nuw i8, ptr %.0100112, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !12
  %177 = xor i32 %176, %173
  %178 = getelementptr inbounds nuw i8, ptr %.0100112, i64 24
  store i32 %177, ptr %178, align 4, !tbaa !12
  %179 = xor i32 %177, %140
  %180 = getelementptr inbounds nuw i8, ptr %.0100112, i64 28
  store i32 %179, ptr %180, align 4, !tbaa !12
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 10
  br i1 %exitcond129.not, label %.loopexit, label %.preheader, !llvm.loop !18

.preheader102:                                    ; preds = %.preheader102.preheader, %.preheader102
  %181 = phi i32 [ %.pre130, %.preheader102.preheader ], [ %215, %.preheader102 ]
  %indvars.iv122 = phi i64 [ 0, %.preheader102.preheader ], [ %indvars.iv.next123, %.preheader102 ]
  %.1110 = phi ptr [ %124, %.preheader102.preheader ], [ %216, %.preheader102 ]
  %182 = getelementptr inbounds nuw [10 x i32], ptr @round_constants, i64 0, i64 %indvars.iv122
  %183 = load i32, ptr %182, align 4, !tbaa !12
  %184 = xor i32 %183, %181
  %185 = getelementptr inbounds nuw i8, ptr %.1110, i64 20
  %186 = load i32, ptr %185, align 4, !tbaa !12
  %187 = lshr i32 %186, 8
  %188 = and i32 %187, 255
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !9
  %192 = zext i8 %191 to i32
  %193 = xor i32 %184, %192
  %194 = lshr i32 %186, 16
  %195 = and i32 %194, 255
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !9
  %199 = zext i8 %198 to i32
  %200 = shl nuw nsw i32 %199, 8
  %201 = xor i32 %193, %200
  %202 = lshr i32 %186, 24
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !9
  %206 = zext i8 %205 to i32
  %207 = shl nuw nsw i32 %206, 16
  %208 = xor i32 %201, %207
  %209 = and i32 %186, 255
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !9
  %213 = zext i8 %212 to i32
  %214 = shl nuw i32 %213, 24
  %215 = xor i32 %208, %214
  %216 = getelementptr inbounds nuw i8, ptr %.1110, i64 24
  store i32 %215, ptr %216, align 4, !tbaa !12
  %217 = getelementptr inbounds nuw i8, ptr %.1110, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !12
  %219 = xor i32 %215, %218
  %220 = getelementptr inbounds nuw i8, ptr %.1110, i64 28
  store i32 %219, ptr %220, align 4, !tbaa !12
  %221 = getelementptr inbounds nuw i8, ptr %.1110, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !12
  %223 = xor i32 %222, %219
  %224 = getelementptr inbounds nuw i8, ptr %.1110, i64 32
  store i32 %223, ptr %224, align 4, !tbaa !12
  %225 = getelementptr inbounds nuw i8, ptr %.1110, i64 12
  %226 = load i32, ptr %225, align 4, !tbaa !12
  %227 = xor i32 %226, %223
  %228 = getelementptr inbounds nuw i8, ptr %.1110, i64 36
  store i32 %227, ptr %228, align 4, !tbaa !12
  %229 = getelementptr inbounds nuw i8, ptr %.1110, i64 16
  %230 = load i32, ptr %229, align 4, !tbaa !12
  %231 = xor i32 %230, %227
  %232 = getelementptr inbounds nuw i8, ptr %.1110, i64 40
  store i32 %231, ptr %232, align 4, !tbaa !12
  %233 = xor i32 %231, %186
  %234 = getelementptr inbounds nuw i8, ptr %.1110, i64 44
  store i32 %233, ptr %234, align 4, !tbaa !12
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 8
  br i1 %exitcond125.not, label %.loopexit, label %.preheader102, !llvm.loop !19

.preheader104:                                    ; preds = %.preheader104.preheader, %.preheader104
  %235 = phi i32 [ %.pre, %.preheader104.preheader ], [ %269, %.preheader104 ]
  %indvars.iv118 = phi i64 [ 0, %.preheader104.preheader ], [ %indvars.iv.next119, %.preheader104 ]
  %.2108 = phi ptr [ %124, %.preheader104.preheader ], [ %270, %.preheader104 ]
  %236 = getelementptr inbounds nuw [10 x i32], ptr @round_constants, i64 0, i64 %indvars.iv118
  %237 = load i32, ptr %236, align 4, !tbaa !12
  %238 = xor i32 %237, %235
  %239 = getelementptr inbounds nuw i8, ptr %.2108, i64 28
  %240 = load i32, ptr %239, align 4, !tbaa !12
  %241 = lshr i32 %240, 8
  %242 = and i32 %241, 255
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !9
  %246 = zext i8 %245 to i32
  %247 = xor i32 %238, %246
  %248 = lshr i32 %240, 16
  %249 = and i32 %248, 255
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !9
  %253 = zext i8 %252 to i32
  %254 = shl nuw nsw i32 %253, 8
  %255 = xor i32 %247, %254
  %256 = lshr i32 %240, 24
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !9
  %260 = zext i8 %259 to i32
  %261 = shl nuw nsw i32 %260, 16
  %262 = xor i32 %255, %261
  %263 = and i32 %240, 255
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !9
  %267 = zext i8 %266 to i32
  %268 = shl nuw i32 %267, 24
  %269 = xor i32 %262, %268
  %270 = getelementptr inbounds nuw i8, ptr %.2108, i64 32
  store i32 %269, ptr %270, align 4, !tbaa !12
  %271 = getelementptr inbounds nuw i8, ptr %.2108, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa !12
  %273 = xor i32 %269, %272
  %274 = getelementptr inbounds nuw i8, ptr %.2108, i64 36
  store i32 %273, ptr %274, align 4, !tbaa !12
  %275 = getelementptr inbounds nuw i8, ptr %.2108, i64 8
  %276 = load i32, ptr %275, align 4, !tbaa !12
  %277 = xor i32 %276, %273
  %278 = getelementptr inbounds nuw i8, ptr %.2108, i64 40
  store i32 %277, ptr %278, align 4, !tbaa !12
  %279 = getelementptr inbounds nuw i8, ptr %.2108, i64 12
  %280 = load i32, ptr %279, align 4, !tbaa !12
  %281 = xor i32 %280, %277
  %282 = getelementptr inbounds nuw i8, ptr %.2108, i64 44
  store i32 %281, ptr %282, align 4, !tbaa !12
  %283 = getelementptr inbounds nuw i8, ptr %.2108, i64 16
  %284 = load i32, ptr %283, align 4, !tbaa !12
  %285 = and i32 %281, 255
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !9
  %289 = zext i8 %288 to i32
  %290 = xor i32 %284, %289
  %291 = lshr i32 %281, 8
  %292 = and i32 %291, 255
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !9
  %296 = zext i8 %295 to i32
  %297 = shl nuw nsw i32 %296, 8
  %298 = xor i32 %290, %297
  %299 = lshr i32 %281, 16
  %300 = and i32 %299, 255
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !9
  %304 = zext i8 %303 to i32
  %305 = shl nuw nsw i32 %304, 16
  %306 = xor i32 %298, %305
  %307 = lshr i32 %281, 24
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !9
  %311 = zext i8 %310 to i32
  %312 = shl nuw i32 %311, 24
  %313 = xor i32 %306, %312
  %314 = getelementptr inbounds nuw i8, ptr %.2108, i64 48
  store i32 %313, ptr %314, align 4, !tbaa !12
  %315 = getelementptr inbounds nuw i8, ptr %.2108, i64 20
  %316 = load i32, ptr %315, align 4, !tbaa !12
  %317 = xor i32 %313, %316
  %318 = getelementptr inbounds nuw i8, ptr %.2108, i64 52
  store i32 %317, ptr %318, align 4, !tbaa !12
  %319 = getelementptr inbounds nuw i8, ptr %.2108, i64 24
  %320 = load i32, ptr %319, align 4, !tbaa !12
  %321 = xor i32 %320, %317
  %322 = getelementptr inbounds nuw i8, ptr %.2108, i64 56
  store i32 %321, ptr %322, align 4, !tbaa !12
  %323 = xor i32 %321, %240
  %324 = getelementptr inbounds nuw i8, ptr %.2108, i64 60
  store i32 %323, ptr %324, align 4, !tbaa !12
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, 7
  br i1 %exitcond121.not, label %.loopexit, label %.preheader104, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader104, %.preheader102, %.preheader, %3, %._crit_edge, %128
  %.0101 = phi i32 [ %130, %128 ], [ -32, %3 ], [ 0, %._crit_edge ], [ 0, %.preheader ], [ 0, %.preheader102 ], [ 0, %.preheader104 ]
  ret i32 %.0101
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @mbedtls_aesni_has_support(i32 noundef) local_unnamed_addr #3

declare i32 @mbedtls_aesni_setkey_enc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_setkey_dec(ptr noundef initializes((8, 16)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.mbedtls_aes_context, align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %4, i8 0, i64 288, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !16
  %7 = call i32 @mbedtls_aes_setkey_enc(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %87

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 8, !tbaa !3
  store i32 %9, ptr %0, align 8, !tbaa !3
  %10 = call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #11
  %.not42 = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  br i1 %.not42, label %17, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %0, align 8, !tbaa !3
  call void @mbedtls_aesni_inverse_key(ptr noundef nonnull %5, ptr noundef nonnull %14, i32 noundef %16) #11
  br label %87

17:                                               ; preds = %8
  %18 = load i32, ptr %4, align 8, !tbaa !3
  %19 = shl nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %14, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %21, align 4, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %23, ptr %5, align 4, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %22, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %26, ptr %24, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %29 = load i32, ptr %25, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %29, ptr %27, align 4, !tbaa !12
  %31 = load i32, ptr %28, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %31, ptr %30, align 4, !tbaa !12
  %33 = getelementptr inbounds i8, ptr %21, i64 -16
  %34 = load i32, ptr %0, align 8, !tbaa !3
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %17, %46
  %.03849.in = phi i32 [ %.03849, %46 ], [ %34, %17 ]
  %.03948 = phi ptr [ %84, %46 ], [ %32, %17 ]
  %.04047 = phi ptr [ %47, %46 ], [ %33, %17 ]
  br label %49

._crit_edge:                                      ; preds = %46, %17
  %.040.lcssa = phi ptr [ %33, %17 ], [ %47, %46 ]
  %.039.lcssa = phi ptr [ %32, %17 ], [ %84, %46 ]
  %36 = getelementptr inbounds nuw i8, ptr %.040.lcssa, i64 4
  %37 = load i32, ptr %.040.lcssa, align 4, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %.039.lcssa, i64 4
  store i32 %37, ptr %.039.lcssa, align 4, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %.040.lcssa, i64 8
  %40 = load i32, ptr %36, align 4, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %.039.lcssa, i64 8
  store i32 %40, ptr %38, align 4, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %.040.lcssa, i64 12
  %43 = load i32, ptr %39, align 4, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %.039.lcssa, i64 12
  store i32 %43, ptr %41, align 4, !tbaa !12
  %45 = load i32, ptr %42, align 4, !tbaa !12
  store i32 %45, ptr %44, align 4, !tbaa !12
  br label %87

46:                                               ; preds = %49
  %.03849 = add nsw i32 %.03849.in, -1
  %47 = getelementptr inbounds i8, ptr %.14143, i64 -28
  %48 = icmp sgt i32 %.03849.in, 2
  br i1 %48, label %.preheader, label %._crit_edge, !llvm.loop !21

49:                                               ; preds = %.preheader, %49
  %.045 = phi i32 [ 0, %.preheader ], [ %85, %49 ]
  %.144 = phi ptr [ %.03948, %.preheader ], [ %84, %49 ]
  %.14143 = phi ptr [ %.04047, %.preheader ], [ %86, %49 ]
  %50 = load i32, ptr %.14143, align 4, !tbaa !12
  %51 = and i32 %50, 255
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !9
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = lshr i32 %50, 8
  %59 = and i32 %58, 255
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !9
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = xor i32 %65, %57
  %67 = lshr i32 %50, 16
  %68 = and i32 %67, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !9
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = xor i32 %66, %74
  %76 = lshr i32 %50, 24
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !9
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = xor i32 %75, %82
  %84 = getelementptr inbounds nuw i8, ptr %.144, i64 4
  store i32 %83, ptr %.144, align 4, !tbaa !12
  %85 = add nuw nsw i32 %.045, 1
  %86 = getelementptr inbounds nuw i8, ptr %.14143, i64 4
  %exitcond.not = icmp eq i32 %85, 4
  br i1 %exitcond.not, label %46, label %49, !llvm.loop !22

87:                                               ; preds = %3, %._crit_edge, %15
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 288) #11
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %4) #11
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  %.0.copyload.i35 = load i32, ptr %1, align 1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %8, align 4, !tbaa !12
  %11 = xor i32 %10, %.0.copyload.i35
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.0.copyload.i34 = load i32, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i32, ptr %9, align 4, !tbaa !12
  %15 = xor i32 %14, %.0.copyload.i34
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i33 = load i32, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %18 = load i32, ptr %13, align 4, !tbaa !12
  %19 = xor i32 %18, %.0.copyload.i33
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.0.copyload.i = load i32, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load i32, ptr %17, align 4, !tbaa !12
  %23 = xor i32 %22, %.0.copyload.i
  %24 = load i32, ptr %0, align 8, !tbaa !3
  %25 = ashr i32 %24, 1
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %.lr.ph, label %228

.lr.ph:                                           ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.043 = phi ptr [ %21, %.lr.ph ], [ %201, %28 ]
  %.032.in42 = phi i32 [ %25, %.lr.ph ], [ %.032, %28 ]
  %29 = phi i32 [ %11, %.lr.ph ], [ %152, %28 ]
  %30 = phi i32 [ %15, %.lr.ph ], [ %176, %28 ]
  %31 = phi i32 [ %19, %.lr.ph ], [ %200, %28 ]
  %32 = phi i32 [ %23, %.lr.ph ], [ %224, %28 ]
  %.032 = add nsw i32 %.032.in42, -1
  %33 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  %34 = load i32, ptr %.043, align 4, !tbaa !12
  %35 = and i32 %29, 255
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = xor i32 %38, %34
  %40 = lshr i32 %30, 8
  %41 = and i32 %40, 255
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = xor i32 %39, %44
  %46 = lshr i32 %31, 16
  %47 = and i32 %46, 255
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = xor i32 %45, %50
  %52 = lshr i32 %32, 24
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = xor i32 %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %58 = load i32, ptr %33, align 4, !tbaa !12
  %59 = and i32 %30, 255
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = xor i32 %62, %58
  %64 = lshr i32 %31, 8
  %65 = and i32 %64, 255
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = xor i32 %63, %68
  %70 = lshr i32 %32, 16
  %71 = and i32 %70, 255
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = xor i32 %69, %74
  %76 = lshr i32 %29, 24
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %80 = xor i32 %75, %79
  %81 = getelementptr inbounds nuw i8, ptr %.043, i64 12
  %82 = load i32, ptr %57, align 4, !tbaa !12
  %83 = and i32 %31, 255
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = xor i32 %86, %82
  %88 = lshr i32 %32, 8
  %89 = and i32 %88, 255
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !12
  %93 = xor i32 %87, %92
  %94 = lshr i32 %29, 16
  %95 = and i32 %94, 255
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = xor i32 %93, %98
  %100 = lshr i32 %30, 24
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = xor i32 %99, %103
  %105 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %106 = load i32, ptr %81, align 4, !tbaa !12
  %107 = and i32 %32, 255
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !12
  %111 = xor i32 %110, %106
  %112 = lshr i32 %29, 8
  %113 = and i32 %112, 255
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !12
  %117 = xor i32 %111, %116
  %118 = lshr i32 %30, 16
  %119 = and i32 %118, 255
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = xor i32 %117, %122
  %124 = lshr i32 %31, 24
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !12
  %128 = xor i32 %123, %127
  %129 = getelementptr inbounds nuw i8, ptr %.043, i64 20
  %130 = load i32, ptr %105, align 4, !tbaa !12
  %131 = and i32 %56, 255
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !12
  %135 = xor i32 %134, %130
  %136 = lshr i32 %80, 8
  %137 = and i32 %136, 255
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !12
  %141 = xor i32 %135, %140
  %142 = lshr i32 %104, 16
  %143 = and i32 %142, 255
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !12
  %147 = xor i32 %141, %146
  %148 = lshr i32 %128, 24
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !12
  %152 = xor i32 %147, %151
  %153 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %154 = load i32, ptr %129, align 4, !tbaa !12
  %155 = and i32 %80, 255
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !12
  %159 = xor i32 %158, %154
  %160 = lshr i32 %104, 8
  %161 = and i32 %160, 255
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !12
  %165 = xor i32 %159, %164
  %166 = lshr i32 %128, 16
  %167 = and i32 %166, 255
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !12
  %171 = xor i32 %165, %170
  %172 = lshr i32 %56, 24
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !12
  %176 = xor i32 %171, %175
  %177 = getelementptr inbounds nuw i8, ptr %.043, i64 28
  %178 = load i32, ptr %153, align 4, !tbaa !12
  %179 = and i32 %104, 255
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !12
  %183 = xor i32 %182, %178
  %184 = lshr i32 %128, 8
  %185 = and i32 %184, 255
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !12
  %189 = xor i32 %183, %188
  %190 = lshr i32 %56, 16
  %191 = and i32 %190, 255
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !12
  %195 = xor i32 %189, %194
  %196 = lshr i32 %80, 24
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !12
  %200 = xor i32 %195, %199
  %201 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %202 = load i32, ptr %177, align 4, !tbaa !12
  %203 = and i32 %128, 255
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !12
  %207 = xor i32 %206, %202
  %208 = lshr i32 %56, 8
  %209 = and i32 %208, 255
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !12
  %213 = xor i32 %207, %212
  %214 = lshr i32 %80, 16
  %215 = and i32 %214, 255
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !12
  %219 = xor i32 %213, %218
  %220 = lshr i32 %104, 24
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !12
  %224 = xor i32 %219, %223
  %225 = icmp samesign ugt i32 %.032.in42, 2
  br i1 %225, label %28, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %28
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %80, ptr %226, align 4, !tbaa !12
  store i32 %104, ptr %27, align 4, !tbaa !12
  store i32 %128, ptr %227, align 4, !tbaa !12
  br label %228

228:                                              ; preds = %._crit_edge, %3
  %.lcssa41 = phi i32 [ %224, %._crit_edge ], [ %23, %3 ]
  %.lcssa39 = phi i32 [ %200, %._crit_edge ], [ %19, %3 ]
  %.lcssa37 = phi i32 [ %176, %._crit_edge ], [ %15, %3 ]
  %.lcssa = phi i32 [ %152, %._crit_edge ], [ %11, %3 ]
  %.0.lcssa = phi ptr [ %201, %._crit_edge ], [ %21, %3 ]
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.lcssa39, ptr %230, align 4
  store i32 %.lcssa41, ptr %229, align 4
  %232 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %233 = load i32, ptr %.0.lcssa, align 4, !tbaa !12
  %234 = and i32 %.lcssa, 255
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !12
  %238 = xor i32 %237, %233
  %239 = lshr i32 %.lcssa37, 8
  %240 = and i32 %239, 255
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !12
  %244 = xor i32 %238, %243
  %245 = lshr i32 %.lcssa39, 16
  %246 = and i32 %245, 255
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !12
  %250 = xor i32 %244, %249
  %251 = lshr i32 %.lcssa41, 24
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !12
  %255 = xor i32 %250, %254
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %255, ptr %256, align 4, !tbaa !12
  %257 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %258 = load i32, ptr %232, align 4, !tbaa !12
  %259 = and i32 %.lcssa37, 255
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !12
  %263 = xor i32 %262, %258
  %264 = lshr i32 %.lcssa39, 8
  %265 = and i32 %264, 255
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !12
  %269 = xor i32 %263, %268
  %270 = lshr i32 %.lcssa41, 16
  %271 = and i32 %270, 255
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !12
  %275 = xor i32 %269, %274
  %276 = lshr i32 %.lcssa, 24
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !12
  %280 = xor i32 %275, %279
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %280, ptr %281, align 4, !tbaa !12
  %282 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 12
  %283 = load i32, ptr %257, align 4, !tbaa !12
  %284 = and i32 %.lcssa39, 255
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !12
  %288 = xor i32 %287, %283
  %289 = lshr i32 %.lcssa41, 8
  %290 = and i32 %289, 255
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !12
  %294 = xor i32 %288, %293
  %295 = lshr i32 %.lcssa, 16
  %296 = and i32 %295, 255
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !12
  %300 = xor i32 %294, %299
  %301 = lshr i32 %.lcssa37, 24
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !12
  %305 = xor i32 %300, %304
  %306 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %305, ptr %306, align 4, !tbaa !12
  %307 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %308 = load i32, ptr %282, align 4, !tbaa !12
  %309 = and i32 %.lcssa41, 255
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw [256 x i32], ptr @FT0, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !12
  %313 = xor i32 %312, %308
  %314 = lshr i32 %.lcssa, 8
  %315 = and i32 %314, 255
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw [256 x i32], ptr @FT1, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !12
  %319 = xor i32 %313, %318
  %320 = lshr i32 %.lcssa37, 16
  %321 = and i32 %320, 255
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw [256 x i32], ptr @FT2, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !12
  %325 = xor i32 %319, %324
  %326 = lshr i32 %.lcssa39, 24
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw [256 x i32], ptr @FT3, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !12
  %330 = xor i32 %325, %329
  %331 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %330, ptr %331, align 4, !tbaa !12
  %332 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 20
  %333 = load i32, ptr %307, align 4, !tbaa !12
  %334 = and i32 %255, 255
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !9
  %338 = zext i8 %337 to i32
  %339 = xor i32 %333, %338
  %340 = lshr i32 %280, 8
  %341 = and i32 %340, 255
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !9
  %345 = zext i8 %344 to i32
  %346 = shl nuw nsw i32 %345, 8
  %347 = xor i32 %339, %346
  %348 = lshr i32 %305, 16
  %349 = and i32 %348, 255
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !9
  %353 = zext i8 %352 to i32
  %354 = shl nuw nsw i32 %353, 16
  %355 = xor i32 %347, %354
  %356 = lshr i32 %330, 24
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !9
  %360 = zext i8 %359 to i32
  %361 = shl nuw i32 %360, 24
  %362 = xor i32 %355, %361
  store i32 %362, ptr %4, align 4, !tbaa !12
  %363 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %364 = load i32, ptr %332, align 4, !tbaa !12
  %365 = and i32 %280, 255
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !9
  %369 = zext i8 %368 to i32
  %370 = xor i32 %364, %369
  %371 = lshr i32 %305, 8
  %372 = and i32 %371, 255
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !9
  %376 = zext i8 %375 to i32
  %377 = shl nuw nsw i32 %376, 8
  %378 = xor i32 %370, %377
  %379 = lshr i32 %330, 16
  %380 = and i32 %379, 255
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !9
  %384 = zext i8 %383 to i32
  %385 = shl nuw nsw i32 %384, 16
  %386 = xor i32 %378, %385
  %387 = lshr i32 %255, 24
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !9
  %391 = zext i8 %390 to i32
  %392 = shl nuw i32 %391, 24
  %393 = xor i32 %386, %392
  store i32 %393, ptr %231, align 4, !tbaa !12
  %394 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 28
  %395 = load i32, ptr %363, align 4, !tbaa !12
  %396 = and i32 %305, 255
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !9
  %400 = zext i8 %399 to i32
  %401 = xor i32 %395, %400
  %402 = lshr i32 %330, 8
  %403 = and i32 %402, 255
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !9
  %407 = zext i8 %406 to i32
  %408 = shl nuw nsw i32 %407, 8
  %409 = xor i32 %401, %408
  %410 = lshr i32 %255, 16
  %411 = and i32 %410, 255
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !9
  %415 = zext i8 %414 to i32
  %416 = shl nuw nsw i32 %415, 16
  %417 = xor i32 %409, %416
  %418 = lshr i32 %280, 24
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !9
  %422 = zext i8 %421 to i32
  %423 = shl nuw i32 %422, 24
  %424 = xor i32 %417, %423
  store i32 %424, ptr %230, align 4, !tbaa !12
  %425 = load i32, ptr %394, align 4, !tbaa !12
  %426 = and i32 %330, 255
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !9
  %430 = zext i8 %429 to i32
  %431 = xor i32 %425, %430
  %432 = lshr i32 %255, 8
  %433 = and i32 %432, 255
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !9
  %437 = zext i8 %436 to i32
  %438 = shl nuw nsw i32 %437, 8
  %439 = xor i32 %431, %438
  %440 = lshr i32 %280, 16
  %441 = and i32 %440, 255
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !9
  %445 = zext i8 %444 to i32
  %446 = shl nuw nsw i32 %445, 16
  %447 = xor i32 %439, %446
  %448 = lshr i32 %305, 24
  %449 = zext nneg i32 %448 to i64
  %450 = getelementptr inbounds nuw [256 x i8], ptr @FSb, i64 0, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !9
  %452 = zext i8 %451 to i32
  %453 = shl nuw i32 %452, 24
  %454 = xor i32 %447, %453
  store i32 %454, ptr %229, align 4, !tbaa !12
  store i32 %362, ptr %2, align 1
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %393, ptr %455, align 1
  %456 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %424, ptr %456, align 1
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %454, ptr %457, align 1
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 32) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_internal_aes_decrypt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.anon.0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  %.0.copyload.i35 = load i32, ptr %1, align 1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %8, align 4, !tbaa !12
  %11 = xor i32 %10, %.0.copyload.i35
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.0.copyload.i34 = load i32, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i32, ptr %9, align 4, !tbaa !12
  %15 = xor i32 %14, %.0.copyload.i34
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i33 = load i32, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %18 = load i32, ptr %13, align 4, !tbaa !12
  %19 = xor i32 %18, %.0.copyload.i33
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.0.copyload.i = load i32, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load i32, ptr %17, align 4, !tbaa !12
  %23 = xor i32 %22, %.0.copyload.i
  %24 = load i32, ptr %0, align 8, !tbaa !3
  %25 = ashr i32 %24, 1
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %.lr.ph, label %228

.lr.ph:                                           ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.043 = phi ptr [ %21, %.lr.ph ], [ %201, %28 ]
  %.032.in42 = phi i32 [ %25, %.lr.ph ], [ %.032, %28 ]
  %29 = phi i32 [ %11, %.lr.ph ], [ %152, %28 ]
  %30 = phi i32 [ %23, %.lr.ph ], [ %224, %28 ]
  %31 = phi i32 [ %19, %.lr.ph ], [ %200, %28 ]
  %32 = phi i32 [ %15, %.lr.ph ], [ %176, %28 ]
  %.032 = add nsw i32 %.032.in42, -1
  %33 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  %34 = load i32, ptr %.043, align 4, !tbaa !12
  %35 = and i32 %29, 255
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = xor i32 %38, %34
  %40 = lshr i32 %30, 8
  %41 = and i32 %40, 255
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = xor i32 %39, %44
  %46 = lshr i32 %31, 16
  %47 = and i32 %46, 255
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = xor i32 %45, %50
  %52 = lshr i32 %32, 24
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = xor i32 %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %58 = load i32, ptr %33, align 4, !tbaa !12
  %59 = and i32 %32, 255
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = xor i32 %62, %58
  %64 = lshr i32 %29, 8
  %65 = and i32 %64, 255
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = xor i32 %63, %68
  %70 = lshr i32 %30, 16
  %71 = and i32 %70, 255
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = xor i32 %69, %74
  %76 = lshr i32 %31, 24
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %80 = xor i32 %75, %79
  %81 = getelementptr inbounds nuw i8, ptr %.043, i64 12
  %82 = load i32, ptr %57, align 4, !tbaa !12
  %83 = and i32 %31, 255
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = xor i32 %86, %82
  %88 = lshr i32 %32, 8
  %89 = and i32 %88, 255
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !12
  %93 = xor i32 %87, %92
  %94 = lshr i32 %29, 16
  %95 = and i32 %94, 255
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = xor i32 %93, %98
  %100 = lshr i32 %30, 24
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = xor i32 %99, %103
  %105 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %106 = load i32, ptr %81, align 4, !tbaa !12
  %107 = and i32 %30, 255
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !12
  %111 = xor i32 %110, %106
  %112 = lshr i32 %31, 8
  %113 = and i32 %112, 255
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !12
  %117 = xor i32 %111, %116
  %118 = lshr i32 %32, 16
  %119 = and i32 %118, 255
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = xor i32 %117, %122
  %124 = lshr i32 %29, 24
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !12
  %128 = xor i32 %123, %127
  %129 = getelementptr inbounds nuw i8, ptr %.043, i64 20
  %130 = load i32, ptr %105, align 4, !tbaa !12
  %131 = and i32 %56, 255
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !12
  %135 = xor i32 %134, %130
  %136 = lshr i32 %128, 8
  %137 = and i32 %136, 255
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !12
  %141 = xor i32 %135, %140
  %142 = lshr i32 %104, 16
  %143 = and i32 %142, 255
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !12
  %147 = xor i32 %141, %146
  %148 = lshr i32 %80, 24
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !12
  %152 = xor i32 %147, %151
  %153 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %154 = load i32, ptr %129, align 4, !tbaa !12
  %155 = and i32 %80, 255
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !12
  %159 = xor i32 %158, %154
  %160 = lshr i32 %56, 8
  %161 = and i32 %160, 255
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !12
  %165 = xor i32 %159, %164
  %166 = lshr i32 %128, 16
  %167 = and i32 %166, 255
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !12
  %171 = xor i32 %165, %170
  %172 = lshr i32 %104, 24
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !12
  %176 = xor i32 %171, %175
  %177 = getelementptr inbounds nuw i8, ptr %.043, i64 28
  %178 = load i32, ptr %153, align 4, !tbaa !12
  %179 = and i32 %104, 255
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !12
  %183 = xor i32 %182, %178
  %184 = lshr i32 %80, 8
  %185 = and i32 %184, 255
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !12
  %189 = xor i32 %183, %188
  %190 = lshr i32 %56, 16
  %191 = and i32 %190, 255
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !12
  %195 = xor i32 %189, %194
  %196 = lshr i32 %128, 24
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !12
  %200 = xor i32 %195, %199
  %201 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %202 = load i32, ptr %177, align 4, !tbaa !12
  %203 = and i32 %128, 255
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !12
  %207 = xor i32 %206, %202
  %208 = lshr i32 %104, 8
  %209 = and i32 %208, 255
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !12
  %213 = xor i32 %207, %212
  %214 = lshr i32 %80, 16
  %215 = and i32 %214, 255
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !12
  %219 = xor i32 %213, %218
  %220 = lshr i32 %56, 24
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !12
  %224 = xor i32 %219, %223
  %225 = icmp samesign ugt i32 %.032.in42, 2
  br i1 %225, label %28, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %28
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %80, ptr %226, align 4, !tbaa !12
  store i32 %104, ptr %27, align 4, !tbaa !12
  store i32 %128, ptr %227, align 4, !tbaa !12
  br label %228

228:                                              ; preds = %._crit_edge, %3
  %.lcssa41 = phi i32 [ %176, %._crit_edge ], [ %15, %3 ]
  %.lcssa39 = phi i32 [ %200, %._crit_edge ], [ %19, %3 ]
  %.lcssa37 = phi i32 [ %224, %._crit_edge ], [ %23, %3 ]
  %.lcssa = phi i32 [ %152, %._crit_edge ], [ %11, %3 ]
  %.0.lcssa = phi ptr [ %201, %._crit_edge ], [ %21, %3 ]
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.lcssa37, ptr %229, align 4
  store i32 %.lcssa39, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %233 = load i32, ptr %.0.lcssa, align 4, !tbaa !12
  %234 = and i32 %.lcssa, 255
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !12
  %238 = xor i32 %237, %233
  %239 = lshr i32 %.lcssa37, 8
  %240 = and i32 %239, 255
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !12
  %244 = xor i32 %238, %243
  %245 = lshr i32 %.lcssa39, 16
  %246 = and i32 %245, 255
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !12
  %250 = xor i32 %244, %249
  %251 = lshr i32 %.lcssa41, 24
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !12
  %255 = xor i32 %250, %254
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %255, ptr %256, align 4, !tbaa !12
  %257 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %258 = load i32, ptr %232, align 4, !tbaa !12
  %259 = and i32 %.lcssa41, 255
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !12
  %263 = xor i32 %262, %258
  %264 = lshr i32 %.lcssa, 8
  %265 = and i32 %264, 255
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !12
  %269 = xor i32 %263, %268
  %270 = lshr i32 %.lcssa37, 16
  %271 = and i32 %270, 255
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !12
  %275 = xor i32 %269, %274
  %276 = lshr i32 %.lcssa39, 24
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !12
  %280 = xor i32 %275, %279
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %280, ptr %281, align 4, !tbaa !12
  %282 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 12
  %283 = load i32, ptr %257, align 4, !tbaa !12
  %284 = and i32 %.lcssa39, 255
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !12
  %288 = xor i32 %287, %283
  %289 = lshr i32 %.lcssa41, 8
  %290 = and i32 %289, 255
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !12
  %294 = xor i32 %288, %293
  %295 = lshr i32 %.lcssa, 16
  %296 = and i32 %295, 255
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !12
  %300 = xor i32 %294, %299
  %301 = lshr i32 %.lcssa37, 24
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !12
  %305 = xor i32 %300, %304
  %306 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %305, ptr %306, align 4, !tbaa !12
  %307 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %308 = load i32, ptr %282, align 4, !tbaa !12
  %309 = and i32 %.lcssa37, 255
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw [256 x i32], ptr @RT0, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !12
  %313 = xor i32 %312, %308
  %314 = lshr i32 %.lcssa39, 8
  %315 = and i32 %314, 255
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw [256 x i32], ptr @RT1, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !12
  %319 = xor i32 %313, %318
  %320 = lshr i32 %.lcssa41, 16
  %321 = and i32 %320, 255
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw [256 x i32], ptr @RT2, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !12
  %325 = xor i32 %319, %324
  %326 = lshr i32 %.lcssa, 24
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw [256 x i32], ptr @RT3, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !12
  %330 = xor i32 %325, %329
  %331 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %330, ptr %331, align 4, !tbaa !12
  %332 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 20
  %333 = load i32, ptr %307, align 4, !tbaa !12
  %334 = and i32 %255, 255
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !9
  %338 = zext i8 %337 to i32
  %339 = xor i32 %333, %338
  %340 = lshr i32 %330, 8
  %341 = and i32 %340, 255
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !9
  %345 = zext i8 %344 to i32
  %346 = shl nuw nsw i32 %345, 8
  %347 = xor i32 %339, %346
  %348 = lshr i32 %305, 16
  %349 = and i32 %348, 255
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !9
  %353 = zext i8 %352 to i32
  %354 = shl nuw nsw i32 %353, 16
  %355 = xor i32 %347, %354
  %356 = lshr i32 %280, 24
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !9
  %360 = zext i8 %359 to i32
  %361 = shl nuw i32 %360, 24
  %362 = xor i32 %355, %361
  store i32 %362, ptr %4, align 4, !tbaa !12
  %363 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %364 = load i32, ptr %332, align 4, !tbaa !12
  %365 = and i32 %280, 255
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !9
  %369 = zext i8 %368 to i32
  %370 = xor i32 %364, %369
  %371 = lshr i32 %255, 8
  %372 = and i32 %371, 255
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !9
  %376 = zext i8 %375 to i32
  %377 = shl nuw nsw i32 %376, 8
  %378 = xor i32 %370, %377
  %379 = lshr i32 %330, 16
  %380 = and i32 %379, 255
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !9
  %384 = zext i8 %383 to i32
  %385 = shl nuw nsw i32 %384, 16
  %386 = xor i32 %378, %385
  %387 = lshr i32 %305, 24
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !9
  %391 = zext i8 %390 to i32
  %392 = shl nuw i32 %391, 24
  %393 = xor i32 %386, %392
  store i32 %393, ptr %231, align 4, !tbaa !12
  %394 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 28
  %395 = load i32, ptr %363, align 4, !tbaa !12
  %396 = and i32 %305, 255
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !9
  %400 = zext i8 %399 to i32
  %401 = xor i32 %395, %400
  %402 = lshr i32 %280, 8
  %403 = and i32 %402, 255
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !9
  %407 = zext i8 %406 to i32
  %408 = shl nuw nsw i32 %407, 8
  %409 = xor i32 %401, %408
  %410 = lshr i32 %255, 16
  %411 = and i32 %410, 255
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !9
  %415 = zext i8 %414 to i32
  %416 = shl nuw nsw i32 %415, 16
  %417 = xor i32 %409, %416
  %418 = lshr i32 %330, 24
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !9
  %422 = zext i8 %421 to i32
  %423 = shl nuw i32 %422, 24
  %424 = xor i32 %417, %423
  store i32 %424, ptr %230, align 4, !tbaa !12
  %425 = load i32, ptr %394, align 4, !tbaa !12
  %426 = and i32 %330, 255
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !9
  %430 = zext i8 %429 to i32
  %431 = xor i32 %425, %430
  %432 = lshr i32 %305, 8
  %433 = and i32 %432, 255
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !9
  %437 = zext i8 %436 to i32
  %438 = shl nuw nsw i32 %437, 8
  %439 = xor i32 %431, %438
  %440 = lshr i32 %280, 16
  %441 = and i32 %440, 255
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !9
  %445 = zext i8 %444 to i32
  %446 = shl nuw nsw i32 %445, 16
  %447 = xor i32 %439, %446
  %448 = lshr i32 %255, 24
  %449 = zext nneg i32 %448 to i64
  %450 = getelementptr inbounds nuw [256 x i8], ptr @RSb, i64 0, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !9
  %452 = zext i8 %451 to i32
  %453 = shl nuw i32 %452, 24
  %454 = xor i32 %447, %453
  store i32 %454, ptr %229, align 4, !tbaa !12
  store i32 %362, ptr %2, align 1
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %393, ptr %455, align 1
  %456 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %424, ptr %456, align 1
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %454, ptr %457, align 1
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 32) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_crypt_ecb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %15, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @mbedtls_aesni_crypt_ecb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #11
  br label %15

9:                                                ; preds = %5
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @mbedtls_internal_aes_decrypt(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  br label %15

13:                                               ; preds = %9
  %14 = tail call i32 @mbedtls_internal_aes_encrypt(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  br label %15

15:                                               ; preds = %4, %13, %11, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %11 ], [ 0, %13 ], [ -33, %4 ]
  ret i32 %.0
}

declare i32 @mbedtls_aesni_crypt_ecb(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_crypt_cbc(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = and i64 %2, 15
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %10
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %.preheader66.preheader, label %.preheader68

.preheader66.preheader:                           ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader66

.preheader66:                                     ; preds = %.preheader66.preheader, %mbedtls_aes_crypt_ecb.exit.thread
  %.03883 = phi ptr [ %23, %mbedtls_aes_crypt_ecb.exit.thread ], [ %5, %.preheader66.preheader ]
  %.03982 = phi ptr [ %22, %mbedtls_aes_crypt_ecb.exit.thread ], [ %4, %.preheader66.preheader ]
  %.04281 = phi i64 [ %24, %mbedtls_aes_crypt_ecb.exit.thread ], [ %2, %.preheader66.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %.03982, i64 16, i1 false)
  %15 = tail call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #11
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %mbedtls_aes_crypt_ecb.exit

16:                                               ; preds = %.preheader66
  %17 = tail call i32 @mbedtls_internal_aes_decrypt(ptr noundef %0, ptr noundef nonnull %.03982, ptr noundef %.03883)
  br label %mbedtls_aes_crypt_ecb.exit.thread

mbedtls_aes_crypt_ecb.exit:                       ; preds = %.preheader66
  %18 = tail call i32 @mbedtls_aesni_crypt_ecb(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %.03982, ptr noundef %.03883) #11
  %.not50 = icmp eq i32 %18, 0
  br i1 %.not50, label %mbedtls_aes_crypt_ecb.exit.thread, label %.loopexit

mbedtls_aes_crypt_ecb.exit.thread:                ; preds = %mbedtls_aes_crypt_ecb.exit, %16
  %.0.copyload.i56 = load i64, ptr %.03883, align 1
  %.0.copyload.i55 = load i64, ptr %3, align 1
  %19 = xor i64 %.0.copyload.i55, %.0.copyload.i56
  store i64 %19, ptr %.03883, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.03883, i64 8
  %.0.copyload.i56.c = load i64, ptr %20, align 1
  %.0.copyload.i55.c = load i64, ptr %14, align 1
  %21 = xor i64 %.0.copyload.i55.c, %.0.copyload.i56.c
  store i64 %21, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.03982, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.03883, i64 16
  %24 = add i64 %.04281, -16
  %.not49 = icmp eq i64 %24, 0
  br i1 %.not49, label %.loopexit, label %.preheader66, !llvm.loop !25

.preheader68:                                     ; preds = %12, %33
  %.077 = phi ptr [ %.176, %33 ], [ %3, %12 ]
  %.176 = phi ptr [ %35, %33 ], [ %5, %12 ]
  %.14075 = phi ptr [ %34, %33 ], [ %4, %12 ]
  %.14374 = phi i64 [ %36, %33 ], [ %2, %12 ]
  %.0.copyload.i54 = load i64, ptr %.14075, align 1
  %.0.copyload.i = load i64, ptr %.077, align 1
  %25 = xor i64 %.0.copyload.i, %.0.copyload.i54
  store i64 %25, ptr %.176, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.14075, i64 8
  %.0.copyload.i54.c = load i64, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %.0.copyload.i.c = load i64, ptr %27, align 1
  %28 = xor i64 %.0.copyload.i.c, %.0.copyload.i54.c
  %29 = getelementptr inbounds nuw i8, ptr %.176, i64 8
  store i64 %28, ptr %29, align 1
  %30 = tail call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #11
  %.not.i59 = icmp eq i32 %30, 0
  br i1 %.not.i59, label %mbedtls_aes_crypt_ecb.exit61.thread, label %mbedtls_aes_crypt_ecb.exit61

mbedtls_aes_crypt_ecb.exit61.thread:              ; preds = %.preheader68
  %31 = tail call i32 @mbedtls_internal_aes_encrypt(ptr noundef %0, ptr noundef nonnull %.176, ptr noundef nonnull %.176)
  br label %33

mbedtls_aes_crypt_ecb.exit61:                     ; preds = %.preheader68
  %32 = tail call i32 @mbedtls_aesni_crypt_ecb(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %.176, ptr noundef nonnull %.176) #11
  %.not48 = icmp eq i32 %32, 0
  br i1 %.not48, label %33, label %.loopexit

33:                                               ; preds = %mbedtls_aes_crypt_ecb.exit61.thread, %mbedtls_aes_crypt_ecb.exit61
  %34 = getelementptr inbounds nuw i8, ptr %.14075, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.176, i64 16
  %36 = add i64 %.14374, -16
  %.not47 = icmp eq i64 %36, 0
  br i1 %.not47, label %37, label %.preheader68, !llvm.loop !26

37:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %.176, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %mbedtls_aes_crypt_ecb.exit61, %mbedtls_aes_crypt_ecb.exit, %mbedtls_aes_crypt_ecb.exit.thread, %37, %10, %8, %6
  %.041 = phi i32 [ -33, %6 ], [ 0, %8 ], [ -34, %10 ], [ 0, %37 ], [ 0, %mbedtls_aes_crypt_ecb.exit.thread ], [ %18, %mbedtls_aes_crypt_ecb.exit ], [ %32, %mbedtls_aes_crypt_ecb.exit61 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret i32 %.041
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_crypt_xts(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #2 {
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = lshr i64 %2, 4
  %11 = and i64 %2, 15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #11
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %.critedge, label %12

12:                                               ; preds = %6
  %13 = add i64 %2, -16777217
  %or.cond64 = icmp ult i64 %13, -16777201
  br i1 %or.cond64, label %.critedge, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = tail call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #11
  %.not.i93 = icmp eq i32 %16, 0
  br i1 %.not.i93, label %mbedtls_aes_crypt_ecb.exit.thread, label %mbedtls_aes_crypt_ecb.exit

mbedtls_aes_crypt_ecb.exit.thread:                ; preds = %14
  %17 = call i32 @mbedtls_internal_aes_encrypt(ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %7)
  br label %.lr.ph123

mbedtls_aes_crypt_ecb.exit:                       ; preds = %14
  %18 = call i32 @mbedtls_aesni_crypt_ecb(ptr noundef nonnull %15, i32 noundef 1, ptr noundef %3, ptr noundef nonnull %7) #11
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.lr.ph123, label %.critedge

.lr.ph123:                                        ; preds = %mbedtls_aes_crypt_ecb.exit, %mbedtls_aes_crypt_ecb.exit.thread
  %19 = icmp ne i64 %11, 0
  %20 = icmp eq i32 %1, 0
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %invariant.op = and i1 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %26

26:                                               ; preds = %.lr.ph123, %mbedtls_aes_crypt_ecb.exit97.thread
  %.in = phi i64 [ %10, %.lr.ph123 ], [ %27, %mbedtls_aes_crypt_ecb.exit97.thread ]
  %.052122 = phi ptr [ %4, %.lr.ph123 ], [ %62, %mbedtls_aes_crypt_ecb.exit97.thread ]
  %.054121 = phi ptr [ %5, %.lr.ph123 ], [ %61, %mbedtls_aes_crypt_ecb.exit97.thread ]
  %27 = add nsw i64 %.in, -1
  %28 = icmp eq i64 %27, 0
  %spec.select.reass.reass = and i1 %28, %invariant.op
  br i1 %spec.select.reass.reass, label %29, label %mbedtls_xor.exit.critedge, !prof !27

29:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %.val = load i64, ptr %7, align 16
  %.val90 = load i64, ptr %21, align 8
  %30 = shl i64 %.val, 1
  %31 = lshr i64 %.val90, 60
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = and i32 %32, 8
  %34 = xor i32 %33, 8
  %35 = lshr i32 135, %34
  %36 = zext nneg i32 %35 to i64
  %37 = xor i64 %30, %36
  %38 = call i64 @llvm.fshl.i64(i64 %.val90, i64 %.val, i64 1)
  store i64 %37, ptr %7, align 16
  store i64 %38, ptr %21, align 8
  br label %mbedtls_xor.exit.critedge

mbedtls_xor.exit.critedge:                        ; preds = %26, %29
  %.0.copyload.i89 = load i64, ptr %.052122, align 1
  %.0.copyload.i88 = load i64, ptr %7, align 16
  %39 = xor i64 %.0.copyload.i88, %.0.copyload.i89
  store i64 %39, ptr %9, align 16
  %40 = getelementptr inbounds nuw i8, ptr %.052122, i64 8
  %.0.copyload.i89.c = load i64, ptr %40, align 1
  %.0.copyload.i88.c = load i64, ptr %22, align 8
  %41 = xor i64 %.0.copyload.i88.c, %.0.copyload.i89.c
  store i64 %41, ptr %23, align 8
  %42 = call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #11
  %.not.i95 = icmp eq i32 %42, 0
  br i1 %.not.i95, label %43, label %mbedtls_aes_crypt_ecb.exit97

43:                                               ; preds = %mbedtls_xor.exit.critedge
  br i1 %20, label %44, label %46

44:                                               ; preds = %43
  %45 = call i32 @mbedtls_internal_aes_decrypt(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %9)
  br label %mbedtls_aes_crypt_ecb.exit97.thread

46:                                               ; preds = %43
  %47 = call i32 @mbedtls_internal_aes_encrypt(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %9)
  br label %mbedtls_aes_crypt_ecb.exit97.thread

mbedtls_aes_crypt_ecb.exit97:                     ; preds = %mbedtls_xor.exit.critedge
  %48 = call i32 @mbedtls_aesni_crypt_ecb(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %9) #11
  %.not63 = icmp eq i32 %48, 0
  br i1 %.not63, label %mbedtls_aes_crypt_ecb.exit97.thread, label %.critedge

mbedtls_aes_crypt_ecb.exit97.thread:              ; preds = %mbedtls_aes_crypt_ecb.exit97, %44, %46
  %.0.copyload.i87 = load i64, ptr %9, align 16
  %.0.copyload.i86 = load i64, ptr %7, align 16
  %49 = xor i64 %.0.copyload.i86, %.0.copyload.i87
  store i64 %49, ptr %.054121, align 1
  %.0.copyload.i87.c = load i64, ptr %24, align 8
  %.0.copyload.i86.c = load i64, ptr %25, align 8
  %50 = xor i64 %.0.copyload.i86.c, %.0.copyload.i87.c
  %51 = getelementptr inbounds nuw i8, ptr %.054121, i64 8
  store i64 %50, ptr %51, align 1
  %.val91 = load i64, ptr %7, align 16
  %52 = shl i64 %.val91, 1
  %53 = lshr i64 %.0.copyload.i86.c, 60
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = and i32 %54, 8
  %56 = xor i32 %55, 8
  %57 = lshr i32 135, %56
  %58 = zext nneg i32 %57 to i64
  %59 = xor i64 %52, %58
  %60 = call i64 @llvm.fshl.i64(i64 %.0.copyload.i86.c, i64 %.val91, i64 1)
  store i64 %59, ptr %7, align 16
  store i64 %60, ptr %21, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.054121, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.052122, i64 16
  br i1 %28, label %._crit_edge, label %26, !llvm.loop !28

._crit_edge:                                      ; preds = %mbedtls_aes_crypt_ecb.exit97.thread
  %.not61 = icmp eq i64 %11, 0
  br i1 %.not61, label %.critedge, label %63

63:                                               ; preds = %._crit_edge
  %64 = icmp eq i32 %1, 0
  br label %67

.preheader108:                                    ; preds = %67
  %65 = select i1 %64, ptr %8, ptr %7
  %.not.i70126 = icmp samesign ult i64 %11, 8
  br i1 %.not.i70126, label %.preheader107, label %.lr.ph128.preheader

.lr.ph128.preheader:                              ; preds = %.preheader108
  %.0.copyload.i85 = load i64, ptr %62, align 1
  %.0.copyload.i84 = load i64, ptr %65, align 16
  %66 = xor i64 %.0.copyload.i84, %.0.copyload.i85
  store i64 %66, ptr %9, align 16
  br label %.preheader107

67:                                               ; preds = %63, %67
  %.051125 = phi i64 [ 0, %63 ], [ %71, %67 ]
  %68 = getelementptr inbounds nuw i8, ptr %.054121, i64 %.051125
  %69 = load i8, ptr %68, align 1, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 %.051125
  store i8 %69, ptr %70, align 1, !tbaa !9
  %71 = add nuw nsw i64 %.051125, 1
  %exitcond.not = icmp eq i64 %71, %11
  br i1 %exitcond.not, label %.preheader108, label %67, !llvm.loop !29

.preheader107:                                    ; preds = %.lr.ph128.preheader, %.preheader108
  %.0.i69.lcssa = phi i64 [ 0, %.preheader108 ], [ 8, %.lr.ph128.preheader ]
  %72 = icmp samesign ult i64 %.0.i69.lcssa, %11
  br i1 %72, label %.lr.ph131, label %mbedtls_xor.exit72

.lr.ph131:                                        ; preds = %.preheader107, %.lr.ph131
  %.1.i71130 = phi i64 [ %79, %.lr.ph131 ], [ %.0.i69.lcssa, %.preheader107 ]
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 %.1.i71130
  %74 = load i8, ptr %73, align 1, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 %.1.i71130
  %76 = load i8, ptr %75, align 1, !tbaa !9
  %77 = xor i8 %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 %.1.i71130
  store i8 %77, ptr %78, align 1, !tbaa !9
  %79 = add nuw nsw i64 %.1.i71130, 1
  %exitcond147.not = icmp eq i64 %79, %11
  br i1 %exitcond147.not, label %mbedtls_xor.exit72, label %.lr.ph131, !llvm.loop !30

mbedtls_xor.exit72:                               ; preds = %.lr.ph131, %.preheader107
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %81 = getelementptr inbounds nuw i8, ptr %.054121, i64 %11
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 %11
  %83 = sub nsw i64 15, %.051125
  %.not.i74132 = icmp ult i64 %83, 8
  br i1 %.not.i74132, label %.preheader106, label %.lr.ph134

.preheader106:                                    ; preds = %.lr.ph134, %mbedtls_xor.exit72
  %.0.i73.lcssa = phi i64 [ 0, %mbedtls_xor.exit72 ], [ %85, %.lr.ph134 ]
  %84 = icmp ult i64 %.0.i73.lcssa, %83
  br i1 %84, label %.lr.ph137, label %mbedtls_xor.exit76

.lr.ph134:                                        ; preds = %mbedtls_xor.exit72, %.lr.ph134
  %85 = phi i64 [ %90, %.lr.ph134 ], [ 8, %mbedtls_xor.exit72 ]
  %.0.i73133 = phi i64 [ %85, %.lr.ph134 ], [ 0, %mbedtls_xor.exit72 ]
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %.0.i73133
  %.0.copyload.i83 = load i64, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 %.0.i73133
  %.0.copyload.i82 = load i64, ptr %87, align 1
  %88 = xor i64 %.0.copyload.i82, %.0.copyload.i83
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 %.0.i73133
  store i64 %88, ptr %89, align 1
  %90 = add nuw nsw i64 %85, 8
  %.not.i74 = icmp ugt i64 %90, %83
  br i1 %.not.i74, label %.preheader106, label %.lr.ph134, !llvm.loop !31

.lr.ph137:                                        ; preds = %.preheader106, %.lr.ph137
  %.1.i75136 = phi i64 [ %97, %.lr.ph137 ], [ %.0.i73.lcssa, %.preheader106 ]
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 %.1.i75136
  %92 = load i8, ptr %91, align 1, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 %.1.i75136
  %94 = load i8, ptr %93, align 1, !tbaa !9
  %95 = xor i8 %94, %92
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 %.1.i75136
  store i8 %95, ptr %96, align 1, !tbaa !9
  %97 = add nuw nsw i64 %.1.i75136, 1
  %98 = icmp ult i64 %97, %83
  br i1 %98, label %.lr.ph137, label %mbedtls_xor.exit76, !llvm.loop !30

mbedtls_xor.exit76:                               ; preds = %.lr.ph137, %.preheader106
  %99 = call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #11
  %.not.i99 = icmp eq i32 %99, 0
  br i1 %.not.i99, label %100, label %mbedtls_aes_crypt_ecb.exit101

100:                                              ; preds = %mbedtls_xor.exit76
  br i1 %64, label %101, label %103

101:                                              ; preds = %100
  %102 = call i32 @mbedtls_internal_aes_decrypt(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %9)
  br label %mbedtls_aes_crypt_ecb.exit101.thread

103:                                              ; preds = %100
  %104 = call i32 @mbedtls_internal_aes_encrypt(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %9)
  br label %mbedtls_aes_crypt_ecb.exit101.thread

mbedtls_aes_crypt_ecb.exit101:                    ; preds = %mbedtls_xor.exit76
  %105 = call i32 @mbedtls_aesni_crypt_ecb(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %9) #11
  %.not62 = icmp eq i32 %105, 0
  br i1 %.not62, label %mbedtls_aes_crypt_ecb.exit101.thread, label %.critedge

mbedtls_aes_crypt_ecb.exit101.thread:             ; preds = %mbedtls_aes_crypt_ecb.exit101, %101, %103
  %.0.copyload.i81 = load i64, ptr %9, align 16
  %.0.copyload.i = load i64, ptr %65, align 16
  %106 = xor i64 %.0.copyload.i, %.0.copyload.i81
  store i64 %106, ptr %.054121, align 1
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.copyload.i81.c = load i64, ptr %107, align 8
  %.sroa.sel.v = select i1 %64, ptr %8, ptr %7
  %.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.v, i64 8
  %.0.copyload.i.c = load i64, ptr %.sroa.sel, align 8
  %108 = xor i64 %.0.copyload.i.c, %.0.copyload.i81.c
  %109 = getelementptr inbounds nuw i8, ptr %.054121, i64 8
  store i64 %108, ptr %109, align 1
  br label %.critedge

.critedge:                                        ; preds = %mbedtls_aes_crypt_ecb.exit97, %mbedtls_aes_crypt_ecb.exit101.thread, %._crit_edge, %mbedtls_aes_crypt_ecb.exit101, %mbedtls_aes_crypt_ecb.exit, %12, %6
  %.0 = phi i32 [ -33, %6 ], [ -34, %12 ], [ %18, %mbedtls_aes_crypt_ecb.exit ], [ %105, %mbedtls_aes_crypt_ecb.exit101 ], [ 0, %._crit_edge ], [ 0, %mbedtls_aes_crypt_ecb.exit101.thread ], [ %48, %mbedtls_aes_crypt_ecb.exit97 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_crypt_cfb128(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #2 {
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %.loopexit58, label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !32
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.loopexit58, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %1, 0
  %.not4969 = icmp eq i64 %2, 0
  br i1 %12, label %.preheader, label %.preheader59

.preheader59:                                     ; preds = %11
  br i1 %.not4969, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %11
  br i1 %.not4969, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %.preheader, %19
  %.in75 = phi i64 [ %13, %19 ], [ %2, %.preheader ]
  %.072 = phi i64 [ %27, %19 ], [ %9, %.preheader ]
  %.03971 = phi ptr [ %25, %19 ], [ %6, %.preheader ]
  %.04170 = phi ptr [ %20, %19 ], [ %5, %.preheader ]
  %13 = add i64 %.in75, -1
  %14 = icmp eq i64 %.072, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %.lr.ph73
  %16 = tail call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #11
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %mbedtls_aes_crypt_ecb.exit.thread, label %mbedtls_aes_crypt_ecb.exit

mbedtls_aes_crypt_ecb.exit.thread:                ; preds = %15
  %17 = tail call i32 @mbedtls_internal_aes_encrypt(ptr noundef %0, ptr noundef %4, ptr noundef %4)
  br label %19

mbedtls_aes_crypt_ecb.exit:                       ; preds = %15
  %18 = tail call i32 @mbedtls_aesni_crypt_ecb(ptr noundef %0, i32 noundef 1, ptr noundef %4, ptr noundef %4) #11
  %.not50 = icmp eq i32 %18, 0
  br i1 %.not50, label %19, label %.loopexit58

19:                                               ; preds = %mbedtls_aes_crypt_ecb.exit.thread, %mbedtls_aes_crypt_ecb.exit, %.lr.ph73
  %20 = getelementptr inbounds nuw i8, ptr %.04170, i64 1
  %21 = load i8, ptr %.04170, align 1, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %.072
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = xor i8 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %.03971, i64 1
  store i8 %24, ptr %.03971, align 1, !tbaa !9
  store i8 %21, ptr %22, align 1, !tbaa !9
  %26 = add nuw nsw i64 %.072, 1
  %27 = and i64 %26, 15
  %.not49 = icmp eq i64 %13, 0
  br i1 %.not49, label %.loopexit, label %.lr.ph73, !llvm.loop !33

.lr.ph:                                           ; preds = %.preheader59, %34
  %.in = phi i64 [ %28, %34 ], [ %2, %.preheader59 ]
  %.268 = phi i64 [ %42, %34 ], [ %9, %.preheader59 ]
  %.14067 = phi ptr [ %40, %34 ], [ %6, %.preheader59 ]
  %.14266 = phi ptr [ %37, %34 ], [ %5, %.preheader59 ]
  %28 = add i64 %.in, -1
  %29 = icmp eq i64 %.268, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %.lr.ph
  %31 = tail call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #11
  %.not.i51 = icmp eq i32 %31, 0
  br i1 %.not.i51, label %mbedtls_aes_crypt_ecb.exit53.thread, label %mbedtls_aes_crypt_ecb.exit53

mbedtls_aes_crypt_ecb.exit53.thread:              ; preds = %30
  %32 = tail call i32 @mbedtls_internal_aes_encrypt(ptr noundef %0, ptr noundef %4, ptr noundef %4)
  br label %34

mbedtls_aes_crypt_ecb.exit53:                     ; preds = %30
  %33 = tail call i32 @mbedtls_aesni_crypt_ecb(ptr noundef %0, i32 noundef 1, ptr noundef %4, ptr noundef %4) #11
  %.not48 = icmp eq i32 %33, 0
  br i1 %.not48, label %34, label %.loopexit58

34:                                               ; preds = %mbedtls_aes_crypt_ecb.exit53.thread, %mbedtls_aes_crypt_ecb.exit53, %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 %.268
  %36 = load i8, ptr %35, align 1, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %.14266, i64 1
  %38 = load i8, ptr %.14266, align 1, !tbaa !9
  %39 = xor i8 %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %.14067, i64 1
  store i8 %39, ptr %.14067, align 1, !tbaa !9
  store i8 %39, ptr %35, align 1, !tbaa !9
  %41 = add nuw nsw i64 %.268, 1
  %42 = and i64 %41, 15
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !34

.loopexit:                                        ; preds = %34, %19, %.preheader59, %.preheader
  %.1 = phi i64 [ %9, %.preheader ], [ %9, %.preheader59 ], [ %27, %19 ], [ %42, %34 ]
  store i64 %.1, ptr %3, align 8, !tbaa !32
  br label %.loopexit58

.loopexit58:                                      ; preds = %mbedtls_aes_crypt_ecb.exit53, %mbedtls_aes_crypt_ecb.exit, %.loopexit, %8, %7
  %.038 = phi i32 [ -33, %7 ], [ -33, %8 ], [ 0, %.loopexit ], [ %18, %mbedtls_aes_crypt_ecb.exit ], [ %33, %mbedtls_aes_crypt_ecb.exit53 ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_crypt_cfb8(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #2 {
  %.sroa.0 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0)
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %.not26 = icmp eq i64 %2, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = add i64 %2, -1
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  %.sroa.4.1..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 15
  %trunc = trunc nuw i32 %1 to i1
  br i1 %trunc, label %.lr.ph.split.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %12
  %8 = phi i64 [ %18, %12 ], [ %7, %.lr.ph ]
  %.01928.us = phi ptr [ %17, %12 ], [ %5, %.lr.ph ]
  %.02027.us = phi ptr [ %15, %12 ], [ %4, %.lr.ph ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 1 dereferenceable(16) %3, i64 16, i1 false)
  %9 = tail call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #11
  %.not.i.us = icmp eq i32 %9, 0
  br i1 %.not.i.us, label %mbedtls_aes_crypt_ecb.exit.thread.us, label %mbedtls_aes_crypt_ecb.exit.us

mbedtls_aes_crypt_ecb.exit.us:                    ; preds = %.lr.ph.split.us.split
  %10 = tail call i32 @mbedtls_aesni_crypt_ecb(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %3) #11
  %.not23.us = icmp eq i32 %10, 0
  br i1 %.not23.us, label %12, label %.loopexit

mbedtls_aes_crypt_ecb.exit.thread.us:             ; preds = %.lr.ph.split.us.split
  %11 = tail call i32 @mbedtls_internal_aes_encrypt(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %3)
  br label %12

12:                                               ; preds = %mbedtls_aes_crypt_ecb.exit.thread.us, %mbedtls_aes_crypt_ecb.exit.us
  %13 = load i8, ptr %.02027.us, align 1, !tbaa !9
  %14 = load i8, ptr %3, align 1, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %.02027.us, i64 1
  %16 = xor i8 %13, %14
  %17 = getelementptr inbounds nuw i8, ptr %.01928.us, i64 1
  store i8 %16, ptr %.01928.us, align 1, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.0.1..sroa_idx, i64 15, i1 false)
  store i8 %13, ptr %.sroa.4.1..sroa_idx, align 1
  %18 = add i64 %8, -1
  %.not.us = icmp eq i64 %8, 0
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us.split, !llvm.loop !35

.lr.ph.split.split.us:                            ; preds = %.lr.ph, %23
  %19 = phi i64 [ %29, %23 ], [ %7, %.lr.ph ]
  %.01928.us33 = phi ptr [ %28, %23 ], [ %5, %.lr.ph ]
  %.02027.us34 = phi ptr [ %25, %23 ], [ %4, %.lr.ph ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 1 dereferenceable(16) %3, i64 16, i1 false)
  %20 = tail call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #11
  %.not.i.us35 = icmp eq i32 %20, 0
  br i1 %.not.i.us35, label %mbedtls_aes_crypt_ecb.exit.thread.us38, label %mbedtls_aes_crypt_ecb.exit.us36

mbedtls_aes_crypt_ecb.exit.us36:                  ; preds = %.lr.ph.split.split.us
  %21 = tail call i32 @mbedtls_aesni_crypt_ecb(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %3) #11
  %.not23.us37 = icmp eq i32 %21, 0
  br i1 %.not23.us37, label %23, label %.loopexit

mbedtls_aes_crypt_ecb.exit.thread.us38:           ; preds = %.lr.ph.split.split.us
  %22 = tail call i32 @mbedtls_internal_aes_encrypt(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %3)
  br label %23

23:                                               ; preds = %mbedtls_aes_crypt_ecb.exit.thread.us38, %mbedtls_aes_crypt_ecb.exit.us36
  %24 = load i8, ptr %3, align 1, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %.02027.us34, i64 1
  %26 = load i8, ptr %.02027.us34, align 1, !tbaa !9
  %27 = xor i8 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %.01928.us33, i64 1
  store i8 %27, ptr %.01928.us33, align 1, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.0.1..sroa_idx, i64 15, i1 false)
  store i8 %27, ptr %.sroa.4.1..sroa_idx, align 1
  %29 = add i64 %19, -1
  %.not.us39 = icmp eq i64 %19, 0
  br i1 %.not.us39, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !35

.loopexit:                                        ; preds = %12, %mbedtls_aes_crypt_ecb.exit.us, %23, %mbedtls_aes_crypt_ecb.exit.us36, %.preheader, %6
  %.0 = phi i32 [ -33, %6 ], [ 0, %.preheader ], [ 0, %23 ], [ %21, %mbedtls_aes_crypt_ecb.exit.us36 ], [ 0, %12 ], [ %10, %mbedtls_aes_crypt_ecb.exit.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_crypt_ofb(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #2 {
  %7 = load i64, ptr %2, align 8, !tbaa !32
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
  %12 = tail call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %mbedtls_aes_crypt_ecb.exit.thread, label %mbedtls_aes_crypt_ecb.exit

mbedtls_aes_crypt_ecb.exit.thread:                ; preds = %11
  %13 = tail call i32 @mbedtls_internal_aes_encrypt(ptr noundef %0, ptr noundef %3, ptr noundef %3)
  br label %15

mbedtls_aes_crypt_ecb.exit:                       ; preds = %11
  %14 = tail call i32 @mbedtls_aesni_crypt_ecb(ptr noundef %0, i32 noundef 1, ptr noundef %3, ptr noundef %3) #11
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %15, label %.loopexit

15:                                               ; preds = %mbedtls_aes_crypt_ecb.exit.thread, %mbedtls_aes_crypt_ecb.exit, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.01829, i64 1
  %17 = load i8, ptr %.01829, align 1, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %.031
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = xor i8 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %.01730, i64 1
  store i8 %20, ptr %.01730, align 1, !tbaa !9
  %22 = add nuw nsw i64 %.031, 1
  %23 = and i64 %22, 15
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %15, %.preheader
  %.0.lcssa = phi i64 [ %7, %.preheader ], [ %23, %15 ]
  store i64 %.0.lcssa, ptr %2, align 8, !tbaa !32
  br label %.loopexit

.loopexit:                                        ; preds = %mbedtls_aes_crypt_ecb.exit, %._crit_edge, %6
  %.019 = phi i32 [ -33, %6 ], [ 0, %._crit_edge ], [ %14, %mbedtls_aes_crypt_ecb.exit ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_crypt_ctr(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #2 {
  %8 = load i64, ptr %2, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.loopexit, label %.preheader60

.preheader60:                                     ; preds = %7
  %.not69 = icmp eq i64 %1, 0
  br i1 %.not69, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader60, %._crit_edge
  %.03266 = phi i64 [ %43, %._crit_edge ], [ 0, %.preheader60 ]
  %.03665 = phi i64 [ 0, %._crit_edge ], [ %8, %.preheader60 ]
  %10 = icmp eq i64 %.03665, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %.lr.ph67
  %12 = tail call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #11
  %.not.i48 = icmp eq i32 %12, 0
  br i1 %.not.i48, label %mbedtls_aes_crypt_ecb.exit.thread, label %mbedtls_aes_crypt_ecb.exit

mbedtls_aes_crypt_ecb.exit.thread:                ; preds = %11
  %13 = tail call i32 @mbedtls_internal_aes_encrypt(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  br label %.preheader73

mbedtls_aes_crypt_ecb.exit:                       ; preds = %11
  %14 = tail call i32 @mbedtls_aesni_crypt_ecb(ptr noundef %0, i32 noundef 1, ptr noundef %3, ptr noundef %4) #11
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.preheader73, label %.loopexit

.preheader73:                                     ; preds = %mbedtls_aes_crypt_ecb.exit.thread, %mbedtls_aes_crypt_ecb.exit
  br label %15

15:                                               ; preds = %.preheader73, %15
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %15 ], [ 3, %.preheader73 ]
  %16 = shl i64 %indvars.iv.i, 2
  %17 = getelementptr inbounds i8, ptr %3, i64 %16
  %.0.copyload.i.i = load i32, ptr %17, align 1
  %18 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %19 = add i32 %18, 1
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  store i32 %20, ptr %17, align 1
  %21 = icmp eq i32 %19, 0
  %22 = icmp ne i64 %indvars.iv.i, 0
  %or.cond.not.i = and i1 %22, %21
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  br i1 %or.cond.not.i, label %15, label %mbedtls_ctr_increment_counter.exit

23:                                               ; preds = %.lr.ph67
  %24 = sub nuw nsw i64 16, %.03665
  br label %mbedtls_ctr_increment_counter.exit

mbedtls_ctr_increment_counter.exit:               ; preds = %15, %23
  %.0 = phi i64 [ %24, %23 ], [ 16, %15 ]
  %25 = sub i64 %1, %.03266
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.0, i64 %25)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 %.03266
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 %.03266
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %.03665
  %.not.i61 = icmp samesign ult i64 %spec.select, 8
  br i1 %.not.i61, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %mbedtls_ctr_increment_counter.exit
  %.0.i.lcssa = phi i64 [ 0, %mbedtls_ctr_increment_counter.exit ], [ %30, %.lr.ph ]
  %29 = icmp samesign ult i64 %.0.i.lcssa, %spec.select
  br i1 %29, label %.lr.ph64, label %._crit_edge

.lr.ph:                                           ; preds = %mbedtls_ctr_increment_counter.exit, %.lr.ph
  %30 = phi i64 [ %35, %.lr.ph ], [ 8, %mbedtls_ctr_increment_counter.exit ]
  %.0.i62 = phi i64 [ %30, %.lr.ph ], [ 0, %mbedtls_ctr_increment_counter.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.0.i62
  %.0.copyload.i47 = load i64, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.0.i62
  %.0.copyload.i = load i64, ptr %32, align 1
  %33 = xor i64 %.0.copyload.i, %.0.copyload.i47
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 %.0.i62
  store i64 %33, ptr %34, align 1
  %35 = add nuw nsw i64 %30, 8
  %.not.i = icmp samesign ugt i64 %35, %spec.select
  br i1 %.not.i, label %.preheader, label %.lr.ph, !llvm.loop !31

.lr.ph64:                                         ; preds = %.preheader, %.lr.ph64
  %.1.i63 = phi i64 [ %42, %.lr.ph64 ], [ %.0.i.lcssa, %.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 %.1.i63
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 %.1.i63
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %40 = xor i8 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 %.1.i63
  store i8 %40, ptr %41, align 1, !tbaa !9
  %42 = add nuw nsw i64 %.1.i63, 1
  %exitcond.not = icmp eq i64 %42, %spec.select
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph64, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph64, %.preheader
  %43 = add i64 %spec.select, %.03266
  %44 = icmp ult i64 %43, %1
  br i1 %44, label %.lr.ph67, label %._crit_edge68.loopexit, !llvm.loop !37

._crit_edge68.loopexit:                           ; preds = %._crit_edge
  %.pre = load i64, ptr %2, align 8, !tbaa !32
  br label %._crit_edge68

._crit_edge68:                                    ; preds = %._crit_edge68.loopexit, %.preheader60
  %45 = phi i64 [ %.pre, %._crit_edge68.loopexit ], [ %8, %.preheader60 ]
  %46 = add i64 %45, %1
  %47 = and i64 %46, 15
  store i64 %47, ptr %2, align 8, !tbaa !32
  br label %.loopexit

.loopexit:                                        ; preds = %mbedtls_aes_crypt_ecb.exit, %._crit_edge68, %7
  %.040 = phi i32 [ -33, %7 ], [ 0, %._crit_edge68 ], [ %14, %mbedtls_aes_crypt_ecb.exit ]
  ret i32 %.040
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %10) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %10, i8 0, i64 288, i1 false)
  %13 = icmp ne i32 %0, 0
  %.0.i78.i.sroa.gep262 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %13, label %.sink.split, label %.backedge419.preheader

.sink.split:                                      ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %14 = tail call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #11
  %.not = icmp eq i32 %14, 0
  %str.1.str.2 = select i1 %.not, ptr @str.1, ptr @str.2
  %puts198 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.1.str.2)
  br label %.backedge419.preheader

.backedge419.preheader:                           ; preds = %.sink.split, %1
  br label %.backedge419

.backedge419:                                     ; preds = %.backedge419.backedge, %.backedge419.preheader
  %.0157324 = phi i32 [ 0, %.backedge419.preheader ], [ %.0157324.be, %.backedge419.backedge ]
  %15 = lshr i32 %.0157324, 1
  %16 = shl nuw nsw i32 %15, 6
  %17 = add nuw nsw i32 %16, 128
  %18 = and i32 %.0157324, 1
  br i1 %13, label %19, label %23

19:                                               ; preds = %.backedge419
  %20 = icmp eq i32 %18, 0
  %21 = select i1 %20, ptr @.str.4, ptr @.str.5
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %17, ptr noundef nonnull %21)
  br label %23

23:                                               ; preds = %19, %.backedge419
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %24 = icmp eq i32 %18, 0
  %25 = zext nneg i32 %15 to i64
  br i1 %24, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 @mbedtls_aes_setkey_dec(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef %17)
  br label %30

28:                                               ; preds = %23
  %29 = call i32 @mbedtls_aes_setkey_enc(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef %17)
  br label %30

30:                                               ; preds = %28, %26
  %aes_test_ecb_enc.sink = phi ptr [ @aes_test_ecb_enc, %28 ], [ @aes_test_ecb_dec, %26 ]
  %.1164 = phi i32 [ %29, %28 ], [ %27, %26 ]
  %31 = getelementptr inbounds nuw [3 x [16 x i8]], ptr %aes_test_ecb_enc.sink, i64 0, i64 %25
  %32 = icmp eq i32 %.1164, -114
  %33 = icmp eq i32 %17, 192
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %46, label %34

34:                                               ; preds = %30
  %.not233 = icmp eq i32 %.1164, 0
  br i1 %.not233, label %.preheader308, label %mbedtls_aes_crypt_cfb128.exit

.preheader308:                                    ; preds = %34
  br i1 %24, label %.preheader308.split.us, label %.preheader308.split

.preheader308.split.us:                           ; preds = %.preheader308, %mbedtls_aes_crypt_ecb.exit.thread.us
  %.0155321.us = phi i32 [ %39, %mbedtls_aes_crypt_ecb.exit.thread.us ], [ 0, %.preheader308 ]
  %35 = call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #11
  %.not.i.us = icmp eq i32 %35, 0
  br i1 %.not.i.us, label %37, label %mbedtls_aes_crypt_ecb.exit.us

mbedtls_aes_crypt_ecb.exit.us:                    ; preds = %.preheader308.split.us
  %36 = call i32 @mbedtls_aesni_crypt_ecb(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %4) #11
  %.not237.us = icmp eq i32 %36, 0
  br i1 %.not237.us, label %mbedtls_aes_crypt_ecb.exit.thread.us, label %mbedtls_aes_crypt_cfb128.exit

37:                                               ; preds = %.preheader308.split.us
  %38 = call i32 @mbedtls_internal_aes_decrypt(ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %4)
  br label %mbedtls_aes_crypt_ecb.exit.thread.us

mbedtls_aes_crypt_ecb.exit.thread.us:             ; preds = %37, %mbedtls_aes_crypt_ecb.exit.us
  %39 = add nuw nsw i32 %.0155321.us, 1
  %exitcond361.not = icmp eq i32 %39, 10000
  br i1 %exitcond361.not, label %.split323.us, label %.preheader308.split.us, !llvm.loop !38

.preheader308.split:                              ; preds = %.preheader308, %mbedtls_aes_crypt_ecb.exit.thread
  %.0155321 = phi i32 [ %44, %mbedtls_aes_crypt_ecb.exit.thread ], [ 0, %.preheader308 ]
  %40 = call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #11
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %mbedtls_aes_crypt_ecb.exit

41:                                               ; preds = %.preheader308.split
  %42 = call i32 @mbedtls_internal_aes_encrypt(ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %4)
  br label %mbedtls_aes_crypt_ecb.exit.thread

mbedtls_aes_crypt_ecb.exit:                       ; preds = %.preheader308.split
  %43 = call i32 @mbedtls_aesni_crypt_ecb(ptr noundef nonnull %10, i32 noundef %18, ptr noundef nonnull %4, ptr noundef nonnull %4) #11
  %.not237 = icmp eq i32 %43, 0
  br i1 %.not237, label %mbedtls_aes_crypt_ecb.exit.thread, label %mbedtls_aes_crypt_cfb128.exit

mbedtls_aes_crypt_ecb.exit.thread:                ; preds = %41, %mbedtls_aes_crypt_ecb.exit
  %44 = add nuw nsw i32 %.0155321, 1
  %exitcond.not = icmp eq i32 %44, 10000
  br i1 %exitcond.not, label %.split323.us, label %.preheader308.split, !llvm.loop !38

.split323.us:                                     ; preds = %mbedtls_aes_crypt_ecb.exit.thread, %mbedtls_aes_crypt_ecb.exit.thread.us
  %bcmp234 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) %31, i64 16)
  %.not235 = icmp eq i32 %bcmp234, 0
  br i1 %.not235, label %45, label %mbedtls_aes_crypt_cfb128.exit

45:                                               ; preds = %.split323.us
  br i1 %13, label %.thread372, label %.thread

46:                                               ; preds = %30
  %puts239 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %47 = add nuw nsw i32 %.0157324, 1
  %exitcond362.not = icmp eq i32 %47, 6
  br i1 %exitcond362.not, label %50, label %.backedge419.backedge

.backedge419.backedge:                            ; preds = %46, %.thread, %.thread372
  %.0157324.be = phi i32 [ %47, %46 ], [ %49, %.thread ], [ %48, %.thread372 ]
  br label %.backedge419, !llvm.loop !39

.thread372:                                       ; preds = %45
  %puts236 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %48 = add nuw nsw i32 %.0157324, 1
  %exitcond362.not373 = icmp eq i32 %48, 6
  br i1 %exitcond362.not373, label %.thread374, label %.backedge419.backedge

.thread:                                          ; preds = %45
  %49 = add nuw nsw i32 %.0157324, 1
  %exitcond362.not370 = icmp eq i32 %49, 6
  br i1 %exitcond362.not370, label %.thread371, label %.backedge419.backedge

50:                                               ; preds = %46
  br i1 %13, label %.thread374, label %.thread371

.thread374:                                       ; preds = %.thread372, %50
  %putchar = call i32 @putchar(i32 10)
  br label %.thread371

.thread371:                                       ; preds = %.thread, %.thread374, %50
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.backedge413

.backedge413:                                     ; preds = %.backedge413.backedge, %.thread371
  %.1158329 = phi i32 [ 0, %.thread371 ], [ %.1158329.be, %.backedge413.backedge ]
  %53 = lshr i32 %.1158329, 1
  %54 = shl nuw nsw i32 %53, 6
  %55 = add nuw nsw i32 %54, 128
  %56 = and i32 %.1158329, 1
  br i1 %13, label %57, label %61

57:                                               ; preds = %.backedge413
  %58 = icmp eq i32 %56, 0
  %59 = select i1 %58, ptr @.str.4, ptr @.str.5
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %55, ptr noundef nonnull %59)
  br label %61

61:                                               ; preds = %57, %.backedge413
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %62 = icmp eq i32 %56, 0
  %63 = zext nneg i32 %53 to i64
  br i1 %62, label %64, label %66

64:                                               ; preds = %61
  %65 = call i32 @mbedtls_aes_setkey_dec(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef %55)
  br label %68

66:                                               ; preds = %61
  %67 = call i32 @mbedtls_aes_setkey_enc(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef %55)
  br label %68

68:                                               ; preds = %66, %64
  %aes_test_cbc_enc.sink = phi ptr [ @aes_test_cbc_enc, %66 ], [ @aes_test_cbc_dec, %64 ]
  %.6 = phi i32 [ %67, %66 ], [ %65, %64 ]
  %69 = getelementptr inbounds nuw [3 x [16 x i8]], ptr %aes_test_cbc_enc.sink, i64 0, i64 %63
  %70 = icmp eq i32 %.6, -114
  %71 = icmp eq i32 %55, 192
  %or.cond3 = select i1 %70, i1 %71, i1 false
  br i1 %or.cond3, label %87, label %72

72:                                               ; preds = %68
  %.not226 = icmp eq i32 %.6, 0
  br i1 %.not226, label %.preheader, label %mbedtls_aes_crypt_cfb128.exit

.preheader:                                       ; preds = %72
  br i1 %62, label %.split.us, label %.split170

.split.us:                                        ; preds = %.preheader, %mbedtls_aes_crypt_ecb.exit.thread.i.us
  %.1156325.us = phi i32 [ %79, %mbedtls_aes_crypt_ecb.exit.thread.i.us ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %73 = call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #11
  %.not.i.i.us = icmp eq i32 %73, 0
  br i1 %.not.i.i.us, label %75, label %mbedtls_aes_crypt_ecb.exit.i.us

mbedtls_aes_crypt_ecb.exit.i.us:                  ; preds = %.split.us
  %74 = call i32 @mbedtls_aesni_crypt_ecb(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %4) #11
  %.not50.i.us = icmp eq i32 %74, 0
  br i1 %.not50.i.us, label %mbedtls_aes_crypt_ecb.exit.thread.i.us, label %mbedtls_aes_crypt_cbc.exit244

75:                                               ; preds = %.split.us
  %76 = call i32 @mbedtls_internal_aes_decrypt(ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %4)
  br label %mbedtls_aes_crypt_ecb.exit.thread.i.us

mbedtls_aes_crypt_ecb.exit.thread.i.us:           ; preds = %75, %mbedtls_aes_crypt_ecb.exit.i.us
  %.0.copyload.i56.i.us = load i64, ptr %4, align 16
  %.0.copyload.i55.i.us = load i64, ptr %5, align 16
  %77 = xor i64 %.0.copyload.i55.i.us, %.0.copyload.i56.i.us
  store i64 %77, ptr %4, align 16
  %.0.copyload.i56.i.c.us = load i64, ptr %52, align 8
  %.0.copyload.i55.i.c.us = load i64, ptr %.0.i78.i.sroa.gep262, align 8
  %78 = xor i64 %.0.copyload.i55.i.c.us, %.0.copyload.i56.i.c.us
  store i64 %78, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %79 = add nuw nsw i32 %.1156325.us, 1
  %exitcond364.not = icmp eq i32 %79, 10000
  br i1 %exitcond364.not, label %.split328.us, label %.split.us, !llvm.loop !40

.split170:                                        ; preds = %.preheader, %mbedtls_aes_crypt_cbc.exit244.thread
  %.1156325 = phi i32 [ %85, %mbedtls_aes_crypt_cbc.exit244.thread ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.0.copyload.i54.i = load i64, ptr %4, align 16
  %.0.copyload.i.i = load i64, ptr %5, align 16
  %80 = xor i64 %.0.copyload.i.i, %.0.copyload.i54.i
  store i64 %80, ptr %4, align 16
  %.0.copyload.i54.i.c = load i64, ptr %51, align 8
  %.0.copyload.i.i.c = load i64, ptr %.0.i78.i.sroa.gep262, align 8
  %81 = xor i64 %.0.copyload.i.i.c, %.0.copyload.i54.i.c
  store i64 %81, ptr %51, align 8
  %82 = call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #11
  %.not.i59.i = icmp eq i32 %82, 0
  br i1 %.not.i59.i, label %mbedtls_aes_crypt_ecb.exit61.thread.i, label %mbedtls_aes_crypt_ecb.exit61.i

mbedtls_aes_crypt_ecb.exit61.thread.i:            ; preds = %.split170
  %83 = call i32 @mbedtls_internal_aes_encrypt(ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %4)
  br label %mbedtls_aes_crypt_cbc.exit244.thread

mbedtls_aes_crypt_ecb.exit61.i:                   ; preds = %.split170
  %84 = call i32 @mbedtls_aesni_crypt_ecb(ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %4) #11
  %.not48.i = icmp eq i32 %84, 0
  br i1 %.not48.i, label %mbedtls_aes_crypt_cbc.exit244.thread, label %mbedtls_aes_crypt_cfb128.exit

mbedtls_aes_crypt_cbc.exit244.thread:             ; preds = %mbedtls_aes_crypt_ecb.exit61.i, %mbedtls_aes_crypt_ecb.exit61.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %85 = add nuw nsw i32 %.1156325, 1
  %exitcond363.not = icmp eq i32 %85, 10000
  br i1 %exitcond363.not, label %.split328.us, label %.split170, !llvm.loop !40

mbedtls_aes_crypt_cbc.exit244:                    ; preds = %mbedtls_aes_crypt_ecb.exit.i.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %mbedtls_aes_crypt_cfb128.exit

.split328.us:                                     ; preds = %mbedtls_aes_crypt_cbc.exit244.thread, %mbedtls_aes_crypt_ecb.exit.thread.i.us
  %bcmp227 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) %69, i64 16)
  %.not228 = icmp eq i32 %bcmp227, 0
  br i1 %.not228, label %86, label %mbedtls_aes_crypt_cfb128.exit

86:                                               ; preds = %.split328.us
  br i1 %13, label %.thread378, label %.thread375

87:                                               ; preds = %68
  %puts232 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %88 = add nuw nsw i32 %.1158329, 1
  %exitcond365.not = icmp eq i32 %88, 6
  br i1 %exitcond365.not, label %91, label %.backedge413.backedge

.backedge413.backedge:                            ; preds = %87, %.thread375, %.thread378
  %.1158329.be = phi i32 [ %88, %87 ], [ %90, %.thread375 ], [ %89, %.thread378 ]
  br label %.backedge413, !llvm.loop !41

.thread378:                                       ; preds = %86
  %puts229 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %89 = add nuw nsw i32 %.1158329, 1
  %exitcond365.not379 = icmp eq i32 %89, 6
  br i1 %exitcond365.not379, label %.thread380, label %.backedge413.backedge

.thread375:                                       ; preds = %86
  %90 = add nuw nsw i32 %.1158329, 1
  %exitcond365.not376 = icmp eq i32 %90, 6
  br i1 %exitcond365.not376, label %.thread377.preheader, label %.backedge413.backedge

91:                                               ; preds = %87
  br i1 %13, label %.thread380, label %.thread377.preheader

.thread380:                                       ; preds = %.thread378, %91
  %putchar199 = call i32 @putchar(i32 10)
  br label %.thread377.preheader

.thread377.preheader:                             ; preds = %.thread375, %.thread380, %91
  br label %.thread377

.thread377:                                       ; preds = %.thread377.backedge, %.thread377.preheader
  %.2159333 = phi i32 [ 0, %.thread377.preheader ], [ %.2159333.be, %.thread377.backedge ]
  %92 = lshr i32 %.2159333, 1
  %93 = shl nuw nsw i32 %92, 6
  %94 = add nuw nsw i32 %93, 128
  %95 = and i32 %.2159333, 1
  br i1 %13, label %96, label %100

96:                                               ; preds = %.thread377
  %97 = icmp eq i32 %95, 0
  %98 = select i1 %97, ptr @.str.4, ptr @.str.5
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %94, ptr noundef nonnull %98)
  br label %100

100:                                              ; preds = %96, %.thread377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @aes_test_ofb_iv, i64 16, i1 false)
  %101 = zext nneg i32 %92 to i64
  %102 = getelementptr inbounds nuw [3 x [32 x i8]], ptr @aes_test_ofb_key, i64 0, i64 %101
  %103 = lshr exact i32 %94, 3
  %104 = zext nneg i32 %103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %3, ptr noundef nonnull align 16 dereferenceable(1) %102, i64 %104, i1 false)
  %105 = call i32 @mbedtls_aes_setkey_enc(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef %94)
  %106 = icmp eq i32 %105, -114
  %107 = icmp eq i32 %94, 192
  %or.cond5 = select i1 %106, i1 %107, i1 false
  br i1 %or.cond5, label %144, label %108

108:                                              ; preds = %100
  %.not220 = icmp eq i32 %105, 0
  br i1 %.not220, label %109, label %mbedtls_aes_crypt_cfb128.exit

109:                                              ; preds = %108
  %110 = icmp eq i32 %95, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw [3 x [64 x i8]], ptr @aes_test_cfb128_ct, i64 0, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %112, i64 64, i1 false)
  br label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %119, %111
  %.in75.i = phi i64 [ %113, %119 ], [ 64, %111 ]
  %.072.i = phi i64 [ %126, %119 ], [ 0, %111 ]
  %.03971.i = phi ptr [ %120, %119 ], [ %4, %111 ]
  %113 = add nsw i64 %.in75.i, -1
  %114 = icmp eq i64 %.072.i, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %.lr.ph73.i
  %116 = call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #11
  %.not.i.i246 = icmp eq i32 %116, 0
  br i1 %.not.i.i246, label %mbedtls_aes_crypt_ecb.exit.thread.i249, label %mbedtls_aes_crypt_ecb.exit.i247

mbedtls_aes_crypt_ecb.exit.thread.i249:           ; preds = %115
  %117 = call i32 @mbedtls_internal_aes_encrypt(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %5)
  br label %119

mbedtls_aes_crypt_ecb.exit.i247:                  ; preds = %115
  %118 = call i32 @mbedtls_aesni_crypt_ecb(ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %5) #11
  %.not50.i248 = icmp eq i32 %118, 0
  br i1 %.not50.i248, label %119, label %mbedtls_aes_crypt_cfb128.exit

119:                                              ; preds = %mbedtls_aes_crypt_ecb.exit.i247, %mbedtls_aes_crypt_ecb.exit.thread.i249, %.lr.ph73.i
  %120 = getelementptr i8, ptr %.03971.i, i64 1
  %121 = load i8, ptr %.03971.i, align 1, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 %.072.i
  %123 = load i8, ptr %122, align 1, !tbaa !9
  %124 = xor i8 %123, %121
  store i8 %124, ptr %.03971.i, align 1, !tbaa !9
  store i8 %121, ptr %122, align 1, !tbaa !9
  %125 = add nuw nsw i64 %.072.i, 1
  %126 = and i64 %125, 15
  %.not49.i245 = icmp eq i64 %113, 0
  br i1 %.not49.i245, label %.loopexit.i, label %.lr.ph73.i, !llvm.loop !33

127:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) @aes_test_cfb128_pt, i64 64, i1 false)
  %128 = getelementptr inbounds nuw [3 x [64 x i8]], ptr @aes_test_cfb128_ct, i64 0, i64 %101
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %135, %127
  %.in.i = phi i64 [ %129, %135 ], [ 64, %127 ]
  %.268.i = phi i64 [ %142, %135 ], [ 0, %127 ]
  %.14067.i = phi ptr [ %138, %135 ], [ %4, %127 ]
  %129 = add nsw i64 %.in.i, -1
  %130 = icmp eq i64 %.268.i, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %.lr.ph.i
  %132 = call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #11
  %.not.i51.i = icmp eq i32 %132, 0
  br i1 %.not.i51.i, label %mbedtls_aes_crypt_ecb.exit53.thread.i, label %mbedtls_aes_crypt_ecb.exit53.i

mbedtls_aes_crypt_ecb.exit53.thread.i:            ; preds = %131
  %133 = call i32 @mbedtls_internal_aes_encrypt(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %5)
  br label %135

mbedtls_aes_crypt_ecb.exit53.i:                   ; preds = %131
  %134 = call i32 @mbedtls_aesni_crypt_ecb(ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %5) #11
  %.not48.i253 = icmp eq i32 %134, 0
  br i1 %.not48.i253, label %135, label %mbedtls_aes_crypt_cfb128.exit

135:                                              ; preds = %mbedtls_aes_crypt_ecb.exit53.i, %mbedtls_aes_crypt_ecb.exit53.thread.i, %.lr.ph.i
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 %.268.i
  %137 = load i8, ptr %136, align 1, !tbaa !9
  %138 = getelementptr i8, ptr %.14067.i, i64 1
  %139 = load i8, ptr %.14067.i, align 1, !tbaa !9
  %140 = xor i8 %139, %137
  store i8 %140, ptr %.14067.i, align 1, !tbaa !9
  store i8 %140, ptr %136, align 1, !tbaa !9
  %141 = add nuw nsw i64 %.268.i, 1
  %142 = and i64 %141, 15
  %.not.i250 = icmp eq i64 %129, 0
  br i1 %.not.i250, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %135, %119
  %storemerge = phi i64 [ %126, %119 ], [ %142, %135 ]
  %.2.ph = phi ptr [ @aes_test_cfb128_pt, %119 ], [ %128, %135 ]
  %bcmp222 = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %4, ptr noundef nonnull dereferenceable(64) %.2.ph, i64 64)
  %.not223 = icmp eq i32 %bcmp222, 0
  br i1 %.not223, label %143, label %mbedtls_aes_crypt_cfb128.exit

143:                                              ; preds = %.loopexit.i
  br i1 %13, label %.thread387, label %.thread381

144:                                              ; preds = %100
  %puts225 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %145 = add nuw nsw i32 %.2159333, 1
  %exitcond366.not = icmp eq i32 %145, 6
  br i1 %exitcond366.not, label %148, label %.thread377.backedge

.thread377.backedge:                              ; preds = %144, %.thread381, %.thread387
  %.2159333.be = phi i32 [ %145, %144 ], [ %147, %.thread381 ], [ %146, %.thread387 ]
  br label %.thread377, !llvm.loop !42

.thread387:                                       ; preds = %143
  %puts224 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %146 = add nuw nsw i32 %.2159333, 1
  %exitcond366.not389 = icmp eq i32 %146, 6
  br i1 %exitcond366.not389, label %.thread390, label %.thread377.backedge

.thread390:                                       ; preds = %.thread387
  store i64 %storemerge, ptr %7, align 8
  br label %149

.thread381:                                       ; preds = %143
  %147 = add nuw nsw i32 %.2159333, 1
  %exitcond366.not383 = icmp eq i32 %147, 6
  br i1 %exitcond366.not383, label %.thread385, label %.thread377.backedge

.thread385:                                       ; preds = %.thread381
  store i64 %storemerge, ptr %7, align 8
  br label %.backedge406.preheader

148:                                              ; preds = %144
  store i64 0, ptr %7, align 8
  br i1 %13, label %149, label %.backedge406.preheader

149:                                              ; preds = %.thread390, %148
  %putchar200 = call i32 @putchar(i32 10)
  br label %.backedge406.preheader

.backedge406.preheader:                           ; preds = %.thread385, %149, %148
  br label %.backedge406

.backedge406:                                     ; preds = %.backedge406.backedge, %.backedge406.preheader
  %.3160338 = phi i32 [ 0, %.backedge406.preheader ], [ %.3160338.be, %.backedge406.backedge ]
  %150 = lshr i32 %.3160338, 1
  %151 = shl nuw nsw i32 %150, 6
  %152 = add nuw nsw i32 %151, 128
  %153 = and i32 %.3160338, 1
  br i1 %13, label %154, label %158

154:                                              ; preds = %.backedge406
  %155 = icmp eq i32 %153, 0
  %156 = select i1 %155, ptr @.str.4, ptr @.str.5
  %157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %152, ptr noundef nonnull %156)
  br label %158

158:                                              ; preds = %154, %.backedge406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @aes_test_ofb_iv, i64 16, i1 false)
  %159 = zext nneg i32 %150 to i64
  %160 = getelementptr inbounds nuw [3 x [32 x i8]], ptr @aes_test_ofb_key, i64 0, i64 %159
  %161 = lshr exact i32 %152, 3
  %162 = zext nneg i32 %161 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %3, ptr noundef nonnull align 16 dereferenceable(1) %160, i64 %162, i1 false)
  %163 = call i32 @mbedtls_aes_setkey_enc(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef %152)
  %164 = icmp eq i32 %163, -114
  %165 = icmp eq i32 %152, 192
  %or.cond7 = select i1 %164, i1 %165, i1 false
  br i1 %or.cond7, label %189, label %166

166:                                              ; preds = %158
  %.not214 = icmp eq i32 %163, 0
  br i1 %.not214, label %167, label %mbedtls_aes_crypt_cfb128.exit

167:                                              ; preds = %166
  %168 = icmp eq i32 %153, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw [3 x [64 x i8]], ptr @aes_test_ofb_ct, i64 0, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %170, i64 64, i1 false)
  br label %.preheader.i

171:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) @aes_test_ofb_pt, i64 64, i1 false)
  %172 = getelementptr inbounds nuw [3 x [64 x i8]], ptr @aes_test_ofb_ct, i64 0, i64 %159
  br label %.preheader.i

.preheader.i:                                     ; preds = %169, %171
  %.3 = phi ptr [ @aes_test_ofb_pt, %169 ], [ %172, %171 ]
  br label %.lr.ph.i255

.lr.ph.i255:                                      ; preds = %179, %.preheader.i
  %.in.i256 = phi i64 [ %173, %179 ], [ 64, %.preheader.i ]
  %.031.i = phi i64 [ %186, %179 ], [ 0, %.preheader.i ]
  %.01730.i = phi ptr [ %180, %179 ], [ %4, %.preheader.i ]
  %173 = add nsw i64 %.in.i256, -1
  %174 = icmp eq i64 %.031.i, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %.lr.ph.i255
  %176 = call i32 @mbedtls_aesni_has_support(i32 noundef 33554432) #11
  %.not.i.i259 = icmp eq i32 %176, 0
  br i1 %.not.i.i259, label %mbedtls_aes_crypt_ecb.exit.thread.i261, label %mbedtls_aes_crypt_ecb.exit.i260

mbedtls_aes_crypt_ecb.exit.thread.i261:           ; preds = %175
  %177 = call i32 @mbedtls_internal_aes_encrypt(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %5)
  br label %179

mbedtls_aes_crypt_ecb.exit.i260:                  ; preds = %175
  %178 = call i32 @mbedtls_aesni_crypt_ecb(ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %5) #11
  %.not24.i = icmp eq i32 %178, 0
  br i1 %.not24.i, label %179, label %mbedtls_aes_crypt_cfb128.exit

179:                                              ; preds = %mbedtls_aes_crypt_ecb.exit.i260, %mbedtls_aes_crypt_ecb.exit.thread.i261, %.lr.ph.i255
  %180 = getelementptr i8, ptr %.01730.i, i64 1
  %181 = load i8, ptr %.01730.i, align 1, !tbaa !9
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 %.031.i
  %183 = load i8, ptr %182, align 1, !tbaa !9
  %184 = xor i8 %183, %181
  store i8 %184, ptr %.01730.i, align 1, !tbaa !9
  %185 = add nuw nsw i64 %.031.i, 1
  %186 = and i64 %185, 15
  %.not.i257 = icmp eq i64 %173, 0
  br i1 %.not.i257, label %187, label %.lr.ph.i255, !llvm.loop !36

187:                                              ; preds = %179
  %bcmp216 = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %4, ptr noundef nonnull dereferenceable(64) %.3, i64 64)
  %.not217 = icmp eq i32 %bcmp216, 0
  br i1 %.not217, label %188, label %mbedtls_aes_crypt_cfb128.exit

188:                                              ; preds = %187
  br i1 %13, label %.thread398, label %.thread392

189:                                              ; preds = %158
  %puts219 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %190 = add nuw nsw i32 %.3160338, 1
  %exitcond367.not = icmp eq i32 %190, 6
  br i1 %exitcond367.not, label %193, label %.backedge406.backedge

.backedge406.backedge:                            ; preds = %189, %.thread392, %.thread398
  %.3160338.be = phi i32 [ %190, %189 ], [ %192, %.thread392 ], [ %191, %.thread398 ]
  br label %.backedge406, !llvm.loop !43

.thread398:                                       ; preds = %188
  %puts218 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %191 = add nuw nsw i32 %.3160338, 1
  %exitcond367.not400 = icmp eq i32 %191, 6
  br i1 %exitcond367.not400, label %.thread401, label %.backedge406.backedge

.thread392:                                       ; preds = %188
  %192 = add nuw nsw i32 %.3160338, 1
  %exitcond367.not394 = icmp eq i32 %192, 6
  br i1 %exitcond367.not394, label %.thread396.preheader, label %.backedge406.backedge

193:                                              ; preds = %189
  br i1 %13, label %.thread401, label %.thread396.preheader

.thread401:                                       ; preds = %.thread398, %193
  %putchar201 = call i32 @putchar(i32 10)
  br label %.thread396.preheader

.thread396.preheader:                             ; preds = %.thread392, %.thread401, %193
  br label %.thread396

.thread396:                                       ; preds = %.thread396.backedge, %.thread396.preheader
  %.4161339 = phi i32 [ 0, %.thread396.preheader ], [ %.4161339.be, %.thread396.backedge ]
  %194 = lshr i32 %.4161339, 1
  %195 = and i32 %.4161339, 1
  br i1 %13, label %196, label %200

196:                                              ; preds = %.thread396
  %197 = icmp eq i32 %195, 0
  %198 = select i1 %197, ptr @.str.4, ptr @.str.5
  %199 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %198)
  br label %200

200:                                              ; preds = %196, %.thread396
  %201 = zext nneg i32 %194 to i64
  %202 = getelementptr inbounds nuw [3 x [16 x i8]], ptr @aes_test_ctr_nonce_counter, i64 0, i64 %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %202, i64 16, i1 false)
  %203 = getelementptr inbounds nuw [3 x [16 x i8]], ptr @aes_test_ctr_key, i64 0, i64 %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %203, i64 16, i1 false)
  store i64 0, ptr %7, align 8, !tbaa !32
  %204 = call i32 @mbedtls_aes_setkey_enc(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 128)
  %.not209 = icmp eq i32 %204, 0
  br i1 %.not209, label %205, label %mbedtls_aes_crypt_cfb128.exit

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw [3 x i32], ptr @aes_test_ctr_len, i64 0, i64 %201
  %207 = load i32, ptr %206, align 4, !tbaa !12
  %208 = icmp eq i32 %195, 0
  %209 = sext i32 %207 to i64
  %aes_test_ctr_ct.aes_test_ctr_pt = select i1 %208, ptr @aes_test_ctr_ct, ptr @aes_test_ctr_pt
  %210 = getelementptr inbounds nuw [3 x [48 x i8]], ptr %aes_test_ctr_ct.aes_test_ctr_pt, i64 0, i64 %201
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 16 %210, i64 %209, i1 false)
  %211 = call i32 @mbedtls_aes_crypt_ctr(ptr noundef nonnull %10, i64 noundef %209, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef nonnull %4)
  %.not210 = icmp eq i32 %211, 0
  br i1 %.not210, label %212, label %mbedtls_aes_crypt_cfb128.exit

212:                                              ; preds = %205
  %aes_test_ctr_pt.aes_test_ctr_ct = select i1 %208, ptr @aes_test_ctr_pt, ptr @aes_test_ctr_ct
  %.4 = getelementptr inbounds nuw [3 x [48 x i8]], ptr %aes_test_ctr_pt.aes_test_ctr_ct, i64 0, i64 %201
  %bcmp211 = call i32 @bcmp(ptr nonnull %4, ptr nonnull %.4, i64 %209)
  %.not212 = icmp eq i32 %bcmp211, 0
  br i1 %.not212, label %213, label %mbedtls_aes_crypt_cfb128.exit

213:                                              ; preds = %212
  br i1 %13, label %214, label %.thread403

214:                                              ; preds = %213
  %puts213 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %215 = add nuw nsw i32 %.4161339, 1
  %exitcond368.not = icmp eq i32 %215, 6
  br i1 %exitcond368.not, label %217, label %.thread396.backedge

.thread396.backedge:                              ; preds = %214, %.thread403
  %.4161339.be = phi i32 [ %215, %214 ], [ %216, %.thread403 ]
  br label %.thread396, !llvm.loop !44

.thread403:                                       ; preds = %213
  %216 = add nuw nsw i32 %.4161339, 1
  %exitcond368.not404 = icmp eq i32 %216, 6
  br i1 %exitcond368.not404, label %.thread405, label %.thread396.backedge

217:                                              ; preds = %214
  %putchar202 = call i32 @putchar(i32 10)
  br label %.thread405

.thread405:                                       ; preds = %.thread403, %217
  call void @llvm.lifetime.start.p0(i64 576, ptr nonnull %12) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %12, i8 0, i64 576, i1 false)
  br label %218

218:                                              ; preds = %.thread405, %238
  %.5162340 = phi i32 [ 0, %.thread405 ], [ %239, %238 ]
  %219 = lshr i32 %.5162340, 1
  %220 = and i32 %.5162340, 1
  br i1 %13, label %221, label %225

221:                                              ; preds = %218
  %222 = icmp eq i32 %220, 0
  %223 = select i1 %222, ptr @.str.4, ptr @.str.5
  %224 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %223)
  br label %225

225:                                              ; preds = %221, %218
  %226 = zext nneg i32 %219 to i64
  %227 = getelementptr inbounds nuw [3 x [32 x i8]], ptr @aes_test_xts_key, i64 0, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %227, i64 32, i1 false)
  %228 = getelementptr inbounds nuw [3 x [16 x i8]], ptr @aes_test_xts_data_unit, i64 0, i64 %226
  %229 = icmp eq i32 %220, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = call i32 @mbedtls_aes_xts_setkey_dec(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 256)
  %.not205 = icmp eq i32 %231, 0
  br i1 %.not205, label %.split177, label %.thread290

232:                                              ; preds = %225
  %233 = call i32 @mbedtls_aes_xts_setkey_enc(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 256)
  %.not204 = icmp eq i32 %233, 0
  br i1 %.not204, label %.split177, label %.thread290

.split177:                                        ; preds = %232, %230
  %aes_test_xts_pt32.sink = phi ptr [ @aes_test_xts_ct32, %230 ], [ @aes_test_xts_pt32, %232 ]
  %.sink = phi i32 [ 0, %230 ], [ 1, %232 ]
  %aes_test_xts_pt32.pn = phi ptr [ @aes_test_xts_pt32, %230 ], [ @aes_test_xts_ct32, %232 ]
  %234 = getelementptr inbounds nuw [3 x [32 x i8]], ptr %aes_test_xts_pt32.sink, i64 0, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %234, i64 32, i1 false)
  %235 = call i32 @mbedtls_aes_crypt_xts(ptr noundef nonnull %12, i32 noundef %.sink, i64 noundef 32, ptr noundef nonnull %228, ptr noundef nonnull %4, ptr noundef nonnull %4)
  %.not206 = icmp eq i32 %235, 0
  br i1 %.not206, label %236, label %.thread290

236:                                              ; preds = %.split177
  %.5 = getelementptr inbounds nuw [3 x [32 x i8]], ptr %aes_test_xts_pt32.pn, i64 0, i64 %226
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %4, ptr noundef nonnull dereferenceable(32) %.5, i64 32)
  %.not207 = icmp eq i32 %bcmp, 0
  %brmerge.not = and i1 %13, %.not207
  br i1 %brmerge.not, label %.thread282, label %237

.thread282:                                       ; preds = %236
  %puts208 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %238

.thread290:                                       ; preds = %.split177, %232, %230
  %.15.ph = phi i32 [ %235, %.split177 ], [ %233, %232 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %12) #11
  br label %mbedtls_aes_crypt_cfb128.exit

237:                                              ; preds = %236
  br i1 %.not207, label %238, label %242

238:                                              ; preds = %.thread282, %237
  %239 = add nuw nsw i32 %.5162340, 1
  %exitcond369.not = icmp eq i32 %239, 6
  br i1 %exitcond369.not, label %240, label %218, !llvm.loop !45

240:                                              ; preds = %238
  br i1 %13, label %241, label %.thread287

241:                                              ; preds = %240
  %putchar203 = call i32 @putchar(i32 10)
  br label %.thread287

.thread287:                                       ; preds = %240, %241
  call void @mbedtls_aes_xts_free(ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %12) #11
  br label %mbedtls_aes_crypt_cfb128.exit.thread293

242:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %12) #11
  br label %mbedtls_aes_crypt_cfb128.exit

mbedtls_aes_crypt_cfb128.exit:                    ; preds = %.split323.us, %34, %mbedtls_aes_crypt_ecb.exit, %mbedtls_aes_crypt_ecb.exit.us, %.split328.us, %72, %mbedtls_aes_crypt_ecb.exit61.i, %.loopexit.i, %108, %mbedtls_aes_crypt_ecb.exit53.i, %mbedtls_aes_crypt_ecb.exit.i247, %187, %166, %mbedtls_aes_crypt_ecb.exit.i260, %212, %205, %200, %242, %.thread290, %mbedtls_aes_crypt_cbc.exit244
  %.3166 = phi i32 [ %74, %mbedtls_aes_crypt_cbc.exit244 ], [ 1, %242 ], [ %.15.ph, %.thread290 ], [ 1, %212 ], [ %211, %205 ], [ %204, %200 ], [ %178, %mbedtls_aes_crypt_ecb.exit.i260 ], [ 1, %187 ], [ %163, %166 ], [ %118, %mbedtls_aes_crypt_ecb.exit.i247 ], [ %134, %mbedtls_aes_crypt_ecb.exit53.i ], [ 1, %.loopexit.i ], [ %105, %108 ], [ %84, %mbedtls_aes_crypt_ecb.exit61.i ], [ 1, %.split328.us ], [ %.6, %72 ], [ %36, %mbedtls_aes_crypt_ecb.exit.us ], [ %43, %mbedtls_aes_crypt_ecb.exit ], [ 1, %.split323.us ], [ %.1164, %34 ]
  br i1 %13, label %243, label %mbedtls_aes_crypt_cfb128.exit.thread293

243:                                              ; preds = %mbedtls_aes_crypt_cfb128.exit
  %puts238 = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %mbedtls_aes_crypt_cfb128.exit.thread293

mbedtls_aes_crypt_cfb128.exit.thread293:          ; preds = %.thread287, %243, %mbedtls_aes_crypt_cfb128.exit
  %.3166296 = phi i32 [ %.3166, %243 ], [ %.3166, %mbedtls_aes_crypt_cfb128.exit ], [ 0, %.thread287 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %10, i64 noundef 288) #11
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  ret i32 %.3166296
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"mbedtls_aes_context", !5, i64 0, !8, i64 8, !6, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!6, !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!4, !8, i64 8}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
