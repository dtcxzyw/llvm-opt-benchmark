; ModuleID = 'bench/openssl/original/evp_pkey_dparams_test-bin-evp_pkey_dparams_test.ll'
source_filename = "bench/openssl/original/evp_pkey_dparams_test-bin-evp_pkey_dparams_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, ptr, i64, [10 x %struct.pubkey] }
%struct.pubkey = type { i32, ptr, i64 }

@.str = private unnamed_addr constant [16 x i8] c"params_bio_test\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"set_enc_pubkey_test\00", align 1
@pkey_params = internal unnamed_addr constant [3 x %struct.anon] [%struct.anon { i32 28, ptr @dhparam_bin, i64 268, [10 x %struct.pubkey] [%struct.pubkey { i32 0, ptr @dhkey_1, i64 256 }, %struct.pubkey { i32 0, ptr @dhkey_2, i64 255 }, %struct.pubkey { i32 1, ptr @dhkey_3, i64 1 }, %struct.pubkey { i32 1, ptr @dhkey_1, i64 0 }, %struct.pubkey { i32 1, ptr @dhparam_bin, i64 268 }, %struct.pubkey zeroinitializer, %struct.pubkey zeroinitializer, %struct.pubkey zeroinitializer, %struct.pubkey zeroinitializer, %struct.pubkey zeroinitializer] }, %struct.anon { i32 116, ptr @dsaparam_bin, i64 556, [10 x %struct.pubkey] zeroinitializer }, %struct.anon { i32 408, ptr @ecparam_bin, i64 10, [10 x %struct.pubkey] [%struct.pubkey { i32 0, ptr @eckey_1, i64 65 }, %struct.pubkey { i32 1, ptr @eckey_2, i64 65 }, %struct.pubkey { i32 1, ptr @eckey_3, i64 66 }, %struct.pubkey { i32 1, ptr @eckey_1, i64 0 }, %struct.pubkey { i32 1, ptr @eckey_1, i64 64 }, %struct.pubkey zeroinitializer, %struct.pubkey zeroinitializer, %struct.pubkey zeroinitializer, %struct.pubkey zeroinitializer, %struct.pubkey zeroinitializer] }], align 16
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
@.str.11 = private unnamed_addr constant [20 x i8] c"Not applicable test\00", align 1
@.str.12 = private unnamed_addr constant [79 x i8] c"EVP_PKEY_set1_encoded_public_key(in_key, keys[i].key_bin, keys[i].key_bin_len)\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Test key index #%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @params_bio_test, i32 noundef 3, i32 noundef 1) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @set_enc_pubkey_test, i32 noundef 3, i32 noundef 1) #2
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @params_bio_test(i32 noundef %id) #0 {
entry:
  %in_key = alloca ptr, align 8
  %out_bin = alloca ptr, align 8
  store ptr null, ptr %in_key, align 8
  %idxprom = sext i32 %id to i64
  %arrayidx = getelementptr inbounds [3 x %struct.anon], ptr @pkey_params, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 8
  %param_bin = getelementptr inbounds [3 x %struct.anon], ptr @pkey_params, i64 0, i64 %idxprom, i32 1
  %1 = load ptr, ptr %param_bin, align 8
  %param_bin_len = getelementptr inbounds [3 x %struct.anon], ptr @pkey_params, i64 0, i64 %idxprom, i32 2
  %2 = load i64, ptr %param_bin_len, align 8
  %conv = trunc i64 %2 to i32
  %call = tail call ptr @BIO_new_mem_buf(ptr noundef %1, i32 noundef %conv) #2
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 254, ptr noundef nonnull @.str.3, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call7 = call ptr @d2i_KeyParams_bio(i32 noundef %0, ptr noundef nonnull %in_key, ptr noundef %call) #2
  %call8 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 256, ptr noundef nonnull @.str.4, ptr noundef %call7) #2
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %land.end, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true
  %call11 = call ptr @BIO_s_mem() #2
  %call12 = call ptr @BIO_new(ptr noundef %call11) #2
  %call13 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 257, ptr noundef nonnull @.str.5, ptr noundef %call12) #2
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %land.end, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true10
  %3 = load ptr, ptr %in_key, align 8
  %call16 = call i32 @i2d_KeyParams_bio(ptr noundef %call12, ptr noundef %3) #2
  %call17 = call i32 @test_int_gt(ptr noundef nonnull @.str.2, i32 noundef 259, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %call16, i32 noundef 0) #2
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %land.end, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true15
  %call20 = call i64 @BIO_ctrl(ptr noundef %call12, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %out_bin) #2
  %conv21 = trunc i64 %call20 to i32
  %call22 = call i32 @test_int_gt(ptr noundef nonnull @.str.2, i32 noundef 261, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef %conv21, i32 noundef 0) #2
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true19
  %sext = shl i64 %2, 32
  %conv31 = ashr exact i64 %sext, 32
  %4 = load ptr, ptr %out_bin, align 8
  %sext8 = shl i64 %call20, 32
  %conv32 = ashr exact i64 %sext8, 32
  %call33 = call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 264, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef %1, i64 noundef %conv31, ptr noundef %4, i64 noundef %conv32) #2
  %tobool34 = icmp ne i32 %call33, 0
  %5 = zext i1 %tobool34 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true19, %land.lhs.true15, %land.lhs.true10, %land.lhs.true, %entry
  %out.0 = phi ptr [ %call12, %land.rhs ], [ %call12, %land.lhs.true19 ], [ %call12, %land.lhs.true15 ], [ %call12, %land.lhs.true10 ], [ null, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %5, %land.rhs ], [ 0, %land.lhs.true19 ], [ 0, %land.lhs.true15 ], [ 0, %land.lhs.true10 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  %call35 = call i32 @BIO_free(ptr noundef %call) #2
  %call36 = call i32 @BIO_free(ptr noundef %out.0) #2
  %6 = load ptr, ptr %in_key, align 8
  call void @EVP_PKEY_free(ptr noundef %6) #2
  call void @EVP_PKEY_free(ptr noundef null) #2
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @set_enc_pubkey_test(i32 noundef %id) #0 {
entry:
  %in_key = alloca ptr, align 8
  store ptr null, ptr %in_key, align 8
  %idxprom = sext i32 %id to i64
  %arrayidx = getelementptr inbounds [3 x %struct.anon], ptr @pkey_params, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 8
  %keys4 = getelementptr inbounds [3 x %struct.anon], ptr @pkey_params, i64 0, i64 %idxprom, i32 3
  %key_bin = getelementptr inbounds %struct.pubkey, ptr %keys4, i64 0, i32 1
  %1 = load ptr, ptr %key_bin, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.2, i32 noundef 282, ptr noundef nonnull @.str.11) #2
  br label %return

if.end:                                           ; preds = %entry
  %param_bin = getelementptr inbounds [3 x %struct.anon], ptr @pkey_params, i64 0, i64 %idxprom, i32 1
  %2 = load ptr, ptr %param_bin, align 8
  %param_bin_len = getelementptr inbounds [3 x %struct.anon], ptr @pkey_params, i64 0, i64 %idxprom, i32 2
  %3 = load i64, ptr %param_bin_len, align 8
  %conv = trunc i64 %3 to i32
  %call10 = tail call ptr @BIO_new_mem_buf(ptr noundef %2, i32 noundef %conv) #2
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 285, ptr noundef nonnull @.str.3, ptr noundef %call10) #2
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %for.end, label %land.end

land.end:                                         ; preds = %if.end
  %call12 = call ptr @d2i_KeyParams_bio(i32 noundef %0, ptr noundef nonnull %in_key, ptr noundef %call10) #2
  %call13 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 287, ptr noundef nonnull @.str.4, ptr noundef %call12) #2
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %for.end, label %land.rhs18

land.rhs18:                                       ; preds = %land.end, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %land.end ]
  %key_bin21 = getelementptr inbounds %struct.pubkey, ptr %keys4, i64 %indvars.iv, i32 1
  %4 = load ptr, ptr %key_bin21, align 8
  %cmp22.not = icmp eq ptr %4, null
  br i1 %cmp22.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs18
  %arrayidx20 = getelementptr inbounds %struct.pubkey, ptr %keys4, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx20, align 8
  %tobool28.not = icmp eq i32 %5, 0
  br i1 %tobool28.not, label %land.rhs45, label %if.then29

if.then29:                                        ; preds = %for.body
  %call30 = call i32 @ERR_set_mark() #2
  %6 = load ptr, ptr %in_key, align 8
  %key_bin_len = getelementptr inbounds %struct.pubkey, ptr %keys4, i64 %indvars.iv, i32 2
  %7 = load i64, ptr %key_bin_len, align 8
  %call38 = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef %6, ptr noundef nonnull %4, i64 noundef %7) #2
  %call39 = call i32 @test_int_le(ptr noundef nonnull @.str.2, i32 noundef 296, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, i32 noundef %call38, i32 noundef 0) #2
  %call43 = call i32 @ERR_pop_to_mark() #2
  br label %if.end57

land.rhs45:                                       ; preds = %for.body
  %8 = load ptr, ptr %in_key, align 8
  %key_bin_len51 = getelementptr inbounds %struct.pubkey, ptr %keys4, i64 %indvars.iv, i32 2
  %9 = load i64, ptr %key_bin_len51, align 8
  %call52 = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef %8, ptr noundef nonnull %4, i64 noundef %9) #2
  %call53 = call i32 @test_int_gt(ptr noundef nonnull @.str.2, i32 noundef 303, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, i32 noundef %call52, i32 noundef 0) #2
  br label %if.end57

if.end57:                                         ; preds = %land.rhs45, %if.then29
  %ret.1.in.in = phi i32 [ %call39, %if.then29 ], [ %call53, %land.rhs45 ]
  %ret.1.in = icmp ne i32 %ret.1.in.in, 0
  br i1 %ret.1.in, label %for.inc, label %for.inc.thread

for.inc.thread:                                   ; preds = %if.end57
  %10 = trunc i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 306, ptr noundef nonnull @.str.13, i32 noundef %10) #2
  br label %for.end

for.inc:                                          ; preds = %if.end57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp16 = icmp ult i64 %indvars.iv, 9
  %or.cond = and i1 %ret.1.in, %cmp16
  br i1 %or.cond, label %land.rhs18, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %land.rhs18, %for.inc, %if.end, %for.inc.thread, %land.end
  %ret.0.lcssa = phi i32 [ 0, %land.end ], [ 0, %for.inc.thread ], [ 0, %if.end ], [ 1, %for.inc ], [ 1, %land.rhs18 ]
  %call61 = call i32 @BIO_free(ptr noundef %call10) #2
  %11 = load ptr, ptr %in_key, align 8
  call void @EVP_PKEY_free(ptr noundef %11) #2
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %ret.0.lcssa, %for.end ]
  ret i32 %retval.0
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
