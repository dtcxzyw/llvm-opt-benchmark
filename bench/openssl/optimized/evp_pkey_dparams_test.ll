; ModuleID = 'bench/openssl/original/evp_pkey_dparams_test.ll'
source_filename = "bench/openssl/original/evp_pkey_dparams_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pubkey = type { i32, ptr, i64 }

@.str = private unnamed_addr constant [16 x i8] c"params_bio_test\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"set_enc_pubkey_test\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"../openssl/test/evp_pkey_dparams_test.c\00", align 1
@.str.3 = private unnamed_addr constant [84 x i8] c"in = BIO_new_mem_buf(pkey_params[id].param_bin, (int)pkey_params[id].param_bin_len)\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"d2i_KeyParams_bio(type, &in_key, in)\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"out = BIO_new(BIO_s_mem())\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"i2d_KeyParams_bio(out, in_key)\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"out_len = BIO_get_mem_data(out, &out_bin)\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"pkey_params[id].param_bin\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"out_bin\00", align 1
@dhparam_bin = internal constant [268 x i8] c"0\82\01\08\02\82\01\01\00\C0\D1.\14\18\BD\03\FD9\E1\99\F4\93\06-I\C6\B5\B9\F0\91\CB/HTy}\C4e\11U\F7\99\DEB\83\84\C0\F8\88\89\A0\FF\FF}\E8\EF\9E\BC\F7\1Dpm:3I(\A1\A3\E1A\C4\8B\91\F9\F2\B6\E2wy8}!\B3\DFy\9C^e\16\00\16\82\B26F!\AC\AF\86\C7\E3\10DH\FB\BD\ADN\11sL%\B0\8C\1C\1E\8EXP^C\89\E4\D94\F8;\CC6,\1B\B3\B2w\0C\A5\96\C1\8A8\D4\E3\9C*\DEIF\C7\D4\A2G\C9\0A\BD\84\D4\1C\BC\B6\19\04\94d\FA\8A\11\9C_JL\0FX\81\02\BF\CF\87'+\AE\8E\E2az\DB\BA#9%D\DC\22u\C3(\D9\123\842\D4]\D9w\F8\04\908\0A\EC\84\93C\CE\E7\07B}-\E0!;\19\22\A7\8FP1\DA\D0\0D\D3\0B\DB\AD\ED\94\92\FF\83\06\7F\7F\D7{B[\BA\93z\EBC_\CEY&\E8v\DC\EE\E2\BE6z\83\02\01\02", align 16
@dhkey_1 = internal constant [256 x i8] c"zI\CB\C3%gza\D0`\81\0F\F6\BD8\82\E78\8C\E9\D1\043\BF\8A\03c\B3\05\04\B5\1F\BA\9F\1A_1>\96y\88}?Ym;\F3/\F2\A6CHdZj2\1F$7bT:}\AB&w|\ECW<\A4\BD\96\9D\AA;\0E\9AU~\1D\B4G[\EA <m\BE\D6p}\A8\9E\84\B4\03R\F2\08L\98\D3OX\B3\DF\B4\E6\DC,CU\D1\CE*\B3\FC\E0)\97\D8\D8b\C6\87\0A\1B\FDrt\E0\A9\FB\FA\91\F2\C1\09\93\EAc\F6\9AK\DFN\DFk\F9\EB\F6f<\FDoh\CB\DBn@e\F7\F2F\E5\0D\9A\D9o\CF(\22\8F\CA\0B0\A0\9E\A5\13\BAr\7F\85=\02\9C\97\8Eo\EAm5N\D1x}s`\92\A9\12\F4*\AC\17\97\F3{y\08i\D1\9E\B5\F8*\0A+\00{\16\8DA\82:rXW\80e\AE\17\BC:[~\\-\AE\B2\C2& \9A\AAWK}CA\96?\F0\0D", align 16
@dhkey_2 = internal constant [255 x i8] c"s\B2\22\91'\B9E\B0\FD\17fy\9B2q\92\97\1Dp\027pyc\ED\11\22\E9\E6\F8\EB\D7\90\00\E6\\G\02\FB\13\CA)\14\1E\F4aX\F6\AA\BB\CF\A7\82\9A\9E|J\05B\EDU\D8\087\06I\9B\DA\B3\B9\C9\C0V&\DA`\1D\BC\06\0B\B0\94KN\95\F9\B4/N\AD\F8\AB-\19\A2\E6m\11\FD\9BZ*\B0\81BM\86v\D5\9E\AF\F9oy\AB\1D\FE\D8\C8\BA\B6\CE\03aHS\D8\0B\83\F0\B0F\A0\EAF`z9NFj\BB\07l\8C}\B7}[\E5$\A5\ABA\8A\C4c\F9\CE oXO\0EB\82\9E\17S\A6\D6B>\80fo*\1C0\08\01\99ZOr\16\ED\B0\D6\8C\F0z3\15\C4\95e\BA\117\A0\CC\E7EeO\17\0A,b\C0e;e*V\F7)\8A\9B\1B\BB\0C@\CDfKO/\BA\DBY\93m4\F3\8D\DEh\99x\FC\AC\95\D9\A3t\E6$\96\98odqv", align 16
@dhkey_3 = internal constant [1 x i8] c"\01", align 1
@dsaparam_bin = internal constant [556 x i8] c"0\82\02(\02\82\01\01\00\F2\85\01\A5\B9Ve\19\FF\9A}\F9\90\D6\AAs\AC\F7\94\FA\8Adm\A0\01B\E5E\FCSr\B0|\E6;\FB\093A'\BD\00\B5\18\87b\A8+\FC\D0RJ\14-\AA6\C6\F3\A9\E3\90\1Bt\DF\0Am3\BA\F42m\BA6h\1D\836P\C6b\C0@g\0E\F6\22\00b\1Bvrb_\A0\DF8\B1\1D&p\9B\84d\BB\16\15\C2f\B9\97\D0\07\F1Kp\02\03\F1\D2\03\DBx\8B\B4\DAo<\E21\A8\1C\99\EA\9Cu(\96\82\16w\ACy2a\87\EC\B7\B4\C3\EA\12b\1F\08\B8\16\AB\CC\EF(\DF\06\07\BE\B0\DCx\83\8Ap\804\E6\91\E3\D3\92\D9\F4VSR\B75\F6*\ECK\CB\A2<\C3\0C\94\A7N\1CB\9Cr\99`\8C\FE\FB`Wu\F5#\11\12\BA\97\CD\ADZ\0B\A6\1FjH.\8D\DA\95\C6\0E\14\DE\F7\22U\A8k%\DF\A2\AB3eV\FCxOb\DFH\DD\CE\8B\E1v\F4\F6\7F\02\1D\00\AC\B0\B8\92;ka\CF6m\F2\1E]\E0{\F5sH\A3\8B\86\9E\88\CE@\F8'm\02\82\01\00wk\89\D6\8F=\CER0t\B2\A1\13\96\D5\92\F2\F1k\101\0B\F3i\AA\BFKl\CB?mXvD\09\F9(\EF\A0\E4UwW\E0\FB\CC\9Aj,\90\ECr$\0BC\C5\BC1\ED\1AF,vB\9E\C0\82\FC\FF\F9~\E2\1F9\F3;\DB'6\E7\F5;\C2#\B6\D0\CF[\85.\1B\00[1\AAr\8F7\EEVq\C4\FD<\8D\FA[\AB\B1\A9Rv\A0\E4\E3x\83d]\D7l\EC\9B@e\E2\0A\11\19`\DD\CE)\9F\C6\1D\0A\AB\8EY%\C5\0B\9C\02E\BA\99t\22\1D\C1W\CAP\8C^\DF\D8]C\AE\06()\82\F6Z\A9Q\A2\04\1D\BF\88\15\98\CE\8A\B4;\E50)\CE\0C\9B\F8\DB\BF\06\9F\D0Y\18\D4\0B\94\BF\E9gk\9E\F0r\C6\BFy\8F\1E\A3\95$\E3\CBX\B5g\D3\AEy\B0(\9C\9A\D0\A4\E7\22\15\C1\8B\04\B9\8A\A8\B7\1BbD\C6\EFKt\D0\FD\A9\B4N\DD}8`\D1@\CD", align 16
@ecparam_bin = internal constant [10 x i8] c"\06\08*\86H\CE=\03\01\07", align 1
@eckey_1 = internal constant [65 x i8] c"\04\C8eEcs\E5\0Aa\1D\CF`v,\E76\0Bv\C2\92\FC\A4V\EE\C2b\05\00\80\E4O\07;\F4Y\B8\C3\B3\1Fw6\16Lr*\C0\89\89\D6\16\14\EE/Z\DE\9E\83\C5x\D0\0Bi\B4\B9\F1", align 16
@eckey_2 = internal constant [65 x i8] c"\04\C8eEcs\E5\0Aa\1D\CF`v,\E76\0Bw\C2\92\FC\A4V\EE\C2b\05\00\80\E4O\07;\F4Y\B8\C3\B3\1Fw6\16Lr*\C0\89\89\D6\16\14\EE/Z\DE\9E\83\C5x\D0\0Bi\B4\B9\F1", align 16
@eckey_3 = internal constant [66 x i8] c"\04\C8eEcs\E5\0Aa\1D\CF`v,\E76\0Bv\C2\92\FC\A4V\EE\C2b\05\00\80\E4O\07;\F4Y\B8\C3\B3\1Fw6\16Lr*\C0\89\89\D6\16\14\EE/Z\DE\9E\83\C5x\D0\0Bi\B4\B9\F1\AA", align 16
@pkey_params = internal unnamed_addr constant <{ { i32, [4 x i8], ptr, i64, <{ { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, %struct.pubkey, %struct.pubkey, %struct.pubkey, %struct.pubkey, %struct.pubkey }> }, { i32, [4 x i8], ptr, i64, [10 x %struct.pubkey] }, { i32, [4 x i8], ptr, i64, <{ { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, %struct.pubkey, %struct.pubkey, %struct.pubkey, %struct.pubkey, %struct.pubkey }> } }> <{ { i32, [4 x i8], ptr, i64, <{ { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, %struct.pubkey, %struct.pubkey, %struct.pubkey, %struct.pubkey, %struct.pubkey }> } { i32 28, [4 x i8] zeroinitializer, ptr @dhparam_bin, i64 268, <{ { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, %struct.pubkey, %struct.pubkey, %struct.pubkey, %struct.pubkey, %struct.pubkey }> <{ { i32, [4 x i8], ptr, i64 } { i32 0, [4 x i8] zeroinitializer, ptr @dhkey_1, i64 256 }, { i32, [4 x i8], ptr, i64 } { i32 0, [4 x i8] zeroinitializer, ptr @dhkey_2, i64 255 }, { i32, [4 x i8], ptr, i64 } { i32 1, [4 x i8] zeroinitializer, ptr @dhkey_3, i64 1 }, { i32, [4 x i8], ptr, i64 } { i32 1, [4 x i8] zeroinitializer, ptr @dhkey_1, i64 0 }, { i32, [4 x i8], ptr, i64 } { i32 1, [4 x i8] zeroinitializer, ptr @dhparam_bin, i64 268 }, %struct.pubkey zeroinitializer, %struct.pubkey zeroinitializer, %struct.pubkey zeroinitializer, %struct.pubkey zeroinitializer, %struct.pubkey zeroinitializer }> }, { i32, [4 x i8], ptr, i64, [10 x %struct.pubkey] } { i32 116, [4 x i8] zeroinitializer, ptr @dsaparam_bin, i64 556, [10 x %struct.pubkey] zeroinitializer }, { i32, [4 x i8], ptr, i64, <{ { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, %struct.pubkey, %struct.pubkey, %struct.pubkey, %struct.pubkey, %struct.pubkey }> } { i32 408, [4 x i8] zeroinitializer, ptr @ecparam_bin, i64 10, <{ { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, %struct.pubkey, %struct.pubkey, %struct.pubkey, %struct.pubkey, %struct.pubkey }> <{ { i32, [4 x i8], ptr, i64 } { i32 0, [4 x i8] zeroinitializer, ptr @eckey_1, i64 65 }, { i32, [4 x i8], ptr, i64 } { i32 1, [4 x i8] zeroinitializer, ptr @eckey_2, i64 65 }, { i32, [4 x i8], ptr, i64 } { i32 1, [4 x i8] zeroinitializer, ptr @eckey_3, i64 66 }, { i32, [4 x i8], ptr, i64 } { i32 1, [4 x i8] zeroinitializer, ptr @eckey_1, i64 0 }, { i32, [4 x i8], ptr, i64 } { i32 1, [4 x i8] zeroinitializer, ptr @eckey_1, i64 64 }, %struct.pubkey zeroinitializer, %struct.pubkey zeroinitializer, %struct.pubkey zeroinitializer, %struct.pubkey zeroinitializer, %struct.pubkey zeroinitializer }> } }>, align 16
@.str.12 = private unnamed_addr constant [20 x i8] c"Not applicable test\00", align 1
@.str.13 = private unnamed_addr constant [79 x i8] c"EVP_PKEY_set1_encoded_public_key(in_key, keys[i].key_bin, keys[i].key_bin_len)\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Test key index #%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @params_bio_test, i32 noundef 3, i32 noundef 1) #3
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @set_enc_pubkey_test, i32 noundef 3, i32 noundef 1) #3
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @params_bio_test(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [264 x i8], ptr @pkey_params, i64 %4
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = trunc i64 %10 to i32
  %12 = tail call ptr @BIO_new_mem_buf(ptr noundef %8, i32 noundef %11) #3
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 254, ptr noundef nonnull @.str.3, ptr noundef %12) #3
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %36, label %14

14:                                               ; preds = %1
  %15 = call ptr @d2i_KeyParams_bio(i32 noundef %6, ptr noundef nonnull %2, ptr noundef %12) #3
  %16 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 256, ptr noundef nonnull @.str.4, ptr noundef %15) #3
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %36, label %17

17:                                               ; preds = %14
  %18 = call ptr @BIO_s_mem() #3
  %19 = call ptr @BIO_new(ptr noundef %18) #3
  %20 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 257, ptr noundef nonnull @.str.5, ptr noundef %19) #3
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %36, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = call i32 @i2d_KeyParams_bio(ptr noundef %19, ptr noundef %22) #3
  %24 = call i32 @test_int_gt(ptr noundef nonnull @.str.2, i32 noundef 259, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %23, i32 noundef 0) #3
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %36, label %25

25:                                               ; preds = %21
  %26 = call i64 @BIO_ctrl(ptr noundef %19, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %3) #3
  %27 = trunc i64 %26 to i32
  %28 = call i32 @test_int_gt(ptr noundef nonnull @.str.2, i32 noundef 261, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef %27, i32 noundef 0) #3
  %.not16 = icmp eq i32 %28, 0
  br i1 %.not16, label %36, label %29

29:                                               ; preds = %25
  %sext = shl i64 %10, 32
  %30 = ashr exact i64 %sext, 32
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %sext17 = shl i64 %26, 32
  %32 = ashr exact i64 %sext17, 32
  %33 = call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 264, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef %8, i64 noundef %30, ptr noundef %31, i64 noundef %32) #3
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %29, %25, %21, %17, %14, %1
  %.0 = phi ptr [ %19, %29 ], [ %19, %25 ], [ %19, %21 ], [ %19, %17 ], [ null, %14 ], [ null, %1 ]
  %37 = phi i32 [ %35, %29 ], [ 0, %25 ], [ 0, %21 ], [ 0, %17 ], [ 0, %14 ], [ 0, %1 ]
  %38 = call i32 @BIO_free(ptr noundef %12) #3
  %39 = call i32 @BIO_free(ptr noundef %.0) #3
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %40) #3
  call void @EVP_PKEY_free(ptr noundef null) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @set_enc_pubkey_test(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !4
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [264 x i8], ptr @pkey_params, i64 %3
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.2, i32 noundef 282, ptr noundef nonnull @.str.12) #3
  br label %46

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = trunc i64 %14 to i32
  %16 = tail call ptr @BIO_new_mem_buf(ptr noundef %12, i32 noundef %15) #3
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 285, ptr noundef nonnull @.str.3, ptr noundef %16) #3
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %10
  %19 = call ptr @d2i_KeyParams_bio(i32 noundef %5, ptr noundef nonnull %2, ptr noundef %16) #3
  %20 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 287, ptr noundef nonnull @.str.4, ptr noundef %19) #3
  %.not42 = icmp eq i32 %20, 0
  br i1 %.not42, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %18 ]
  %21 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %.critedge, label %24

24:                                               ; preds = %.lr.ph
  %25 = load i32, ptr %21, align 8, !tbaa !19
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %34, label %26

26:                                               ; preds = %24
  %27 = call i32 @ERR_set_mark() #3
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %31 = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef %28, ptr noundef nonnull %23, i64 noundef %30) #3
  %32 = call i32 @test_int_le(ptr noundef nonnull @.str.2, i32 noundef 296, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.7, i32 noundef %31, i32 noundef 0) #3
  %33 = call i32 @ERR_pop_to_mark() #3
  br label %40

34:                                               ; preds = %24
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef %35, ptr noundef nonnull %23, i64 noundef %37) #3
  %39 = call i32 @test_int_gt(ptr noundef nonnull @.str.2, i32 noundef 303, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.7, i32 noundef %38, i32 noundef 0) #3
  br label %40

40:                                               ; preds = %34, %26
  %.1.in.in = phi i32 [ %32, %26 ], [ %39, %34 ]
  %.1.in.not = icmp eq i32 %.1.in.in, 0
  br i1 %.1.in.not, label %.thread44, label %42

.thread44:                                        ; preds = %40
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 306, ptr noundef nonnull @.str.14, i32 noundef %41) #3
  br label %.critedge

42:                                               ; preds = %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = icmp samesign ult i64 %indvars.iv, 9
  br i1 %43, label %.lr.ph, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %.lr.ph, %42, %10, %.thread44, %18
  %.029.lcssa = phi i32 [ 0, %18 ], [ 0, %.thread44 ], [ 0, %10 ], [ 1, %42 ], [ 1, %.lr.ph ]
  %44 = call i32 @BIO_free(ptr noundef %16) #3
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %45) #3
  br label %46

46:                                               ; preds = %.critedge, %8
  %.0 = phi i32 [ %9, %8 ], [ %.029.lcssa, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @d2i_KeyParams_bio(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @i2d_KeyParams_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !12, i64 8, !13, i64 16, !7, i64 24}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!10, !12, i64 8}
!15 = !{!10, !13, i64 16}
!16 = !{!12, !12, i64 0}
!17 = !{!18, !12, i64 8}
!18 = !{!"pubkey", !11, i64 0, !12, i64 8, !13, i64 16}
!19 = !{!18, !11, i64 0}
!20 = !{!18, !13, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
