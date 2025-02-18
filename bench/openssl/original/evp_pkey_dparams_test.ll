target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pubkey = type { i32, ptr, i64 }
%struct.anon = type { i32, ptr, i64, [10 x %struct.pubkey] }

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
@pkey_params = internal constant <{ { i32, [4 x i8], ptr, i64, <{ { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, %struct.pubkey, %struct.pubkey, %struct.pubkey, %struct.pubkey, %struct.pubkey }> }, { i32, [4 x i8], ptr, i64, [10 x %struct.pubkey] }, { i32, [4 x i8], ptr, i64, <{ { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, %struct.pubkey, %struct.pubkey, %struct.pubkey, %struct.pubkey, %struct.pubkey }> } }> <{ { i32, [4 x i8], ptr, i64, <{ { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, %struct.pubkey, %struct.pubkey, %struct.pubkey, %struct.pubkey, %struct.pubkey }> } { i32 28, [4 x i8] zeroinitializer, ptr @dhparam_bin, i64 268, <{ { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, %struct.pubkey, %struct.pubkey, %struct.pubkey, %struct.pubkey, %struct.pubkey }> <{ { i32, [4 x i8], ptr, i64 } { i32 0, [4 x i8] zeroinitializer, ptr @dhkey_1, i64 256 }, { i32, [4 x i8], ptr, i64 } { i32 0, [4 x i8] zeroinitializer, ptr @dhkey_2, i64 255 }, { i32, [4 x i8], ptr, i64 } { i32 1, [4 x i8] zeroinitializer, ptr @dhkey_3, i64 1 }, { i32, [4 x i8], ptr, i64 } { i32 1, [4 x i8] zeroinitializer, ptr @dhkey_1, i64 0 }, { i32, [4 x i8], ptr, i64 } { i32 1, [4 x i8] zeroinitializer, ptr @dhparam_bin, i64 268 }, %struct.pubkey zeroinitializer, %struct.pubkey zeroinitializer, %struct.pubkey zeroinitializer, %struct.pubkey zeroinitializer, %struct.pubkey zeroinitializer }> }, { i32, [4 x i8], ptr, i64, [10 x %struct.pubkey] } { i32 116, [4 x i8] zeroinitializer, ptr @dsaparam_bin, i64 556, [10 x %struct.pubkey] zeroinitializer }, { i32, [4 x i8], ptr, i64, <{ { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, %struct.pubkey, %struct.pubkey, %struct.pubkey, %struct.pubkey, %struct.pubkey }> } { i32 408, [4 x i8] zeroinitializer, ptr @ecparam_bin, i64 10, <{ { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, { i32, [4 x i8], ptr, i64 }, %struct.pubkey, %struct.pubkey, %struct.pubkey, %struct.pubkey, %struct.pubkey }> <{ { i32, [4 x i8], ptr, i64 } { i32 0, [4 x i8] zeroinitializer, ptr @eckey_1, i64 65 }, { i32, [4 x i8], ptr, i64 } { i32 1, [4 x i8] zeroinitializer, ptr @eckey_2, i64 65 }, { i32, [4 x i8], ptr, i64 } { i32 1, [4 x i8] zeroinitializer, ptr @eckey_3, i64 66 }, { i32, [4 x i8], ptr, i64 } { i32 1, [4 x i8] zeroinitializer, ptr @eckey_1, i64 0 }, { i32, [4 x i8], ptr, i64 } { i32 1, [4 x i8] zeroinitializer, ptr @eckey_1, i64 64 }, %struct.pubkey zeroinitializer, %struct.pubkey zeroinitializer, %struct.pubkey zeroinitializer, %struct.pubkey zeroinitializer, %struct.pubkey zeroinitializer }> } }>, align 16
@.str.12 = private unnamed_addr constant [20 x i8] c"Not applicable test\00", align 1
@.str.13 = private unnamed_addr constant [79 x i8] c"EVP_PKEY_set1_encoded_public_key(in_key, keys[i].key_bin, keys[i].key_bin_len)\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Test key index #%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_all_tests(ptr noundef @.str, ptr noundef @params_bio_test, i32 noundef 3, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @set_enc_pubkey_test, i32 noundef 3, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @params_bio_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x %struct.anon], ptr @pkey_params, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !13
  store i32 %15, ptr %10, align 4, !tbaa !4
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x %struct.anon], ptr @pkey_params, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x %struct.anon], ptr @pkey_params, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = trunc i64 %25 to i32
  %27 = call ptr @BIO_new_mem_buf(ptr noundef %20, i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !8
  %28 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 254, ptr noundef @.str.3, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %71

30:                                               ; preds = %1
  %31 = load i32, ptr %10, align 4, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call ptr @d2i_KeyParams_bio(i32 noundef %31, ptr noundef %7, ptr noundef %32)
  %34 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 256, ptr noundef @.str.4, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %71

36:                                               ; preds = %30
  %37 = call ptr @BIO_s_mem()
  %38 = call ptr @BIO_new(ptr noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !8
  %39 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 257, ptr noundef @.str.5, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %71

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = call i32 @i2d_KeyParams_bio(ptr noundef %42, ptr noundef %43)
  %45 = call i32 @test_int_gt(ptr noundef @.str.2, i32 noundef 259, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef %44, i32 noundef 0)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %71

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = call i64 @BIO_ctrl(ptr noundef %48, i32 noundef 3, i64 noundef 0, ptr noundef %9)
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %4, align 4, !tbaa !4
  %51 = call i32 @test_int_gt(ptr noundef @.str.2, i32 noundef 261, ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef %50, i32 noundef 0)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %47
  %54 = load i32, ptr %2, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x %struct.anon], ptr @pkey_params, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = load i32, ptr %2, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x %struct.anon], ptr @pkey_params, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !18
  %64 = trunc i64 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %9, align 8, !tbaa !19
  %67 = load i32, ptr %4, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 264, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %58, i64 noundef %65, ptr noundef %66, i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %53, %47, %41, %36, %30, %1
  %72 = phi i1 [ false, %47 ], [ false, %41 ], [ false, %36 ], [ false, %30 ], [ false, %1 ], [ %70, %53 ]
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %3, align 4, !tbaa !4
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = call i32 @BIO_free(ptr noundef %74)
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = call i32 @BIO_free(ptr noundef %76)
  %78 = load ptr, ptr %7, align 8, !tbaa !11
  call void @EVP_PKEY_free(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !11
  call void @EVP_PKEY_free(ptr noundef %79)
  %80 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @set_enc_pubkey_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x %struct.anon], ptr @pkey_params, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !13
  store i32 %15, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x %struct.anon], ptr @pkey_params, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [10 x %struct.pubkey], ptr %19, i64 0, i64 0
  store ptr %20, ptr %9, align 8, !tbaa !20
  %21 = load ptr, ptr %9, align 8, !tbaa !20
  %22 = getelementptr inbounds %struct.pubkey, ptr %21, i64 0
  %23 = getelementptr inbounds nuw %struct.pubkey, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.2, i32 noundef 282, ptr noundef @.str.12)
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %138

28:                                               ; preds = %1
  %29 = load i32, ptr %3, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x %struct.anon], ptr @pkey_params, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = load i32, ptr %3, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x %struct.anon], ptr @pkey_params, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !18
  %39 = trunc i64 %38 to i32
  %40 = call ptr @BIO_new_mem_buf(ptr noundef %33, i32 noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !8
  %41 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 285, ptr noundef @.str.3, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %28
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = call ptr @d2i_KeyParams_bio(i32 noundef %44, ptr noundef %7, ptr noundef %45)
  %47 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 287, ptr noundef @.str.4, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %43, %28
  %50 = phi i1 [ false, %28 ], [ %48, %43 ]
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %130, %49
  %53 = load i32, ptr %4, align 4, !tbaa !4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4, !tbaa !4
  %57 = icmp slt i32 %56, 10
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8, !tbaa !20
  %60 = load i32, ptr %5, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.pubkey, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.pubkey, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %58, %55, %52
  %67 = phi i1 [ false, %55 ], [ false, %52 ], [ %65, %58 ]
  br i1 %67, label %68, label %133

68:                                               ; preds = %66
  %69 = load ptr, ptr %9, align 8, !tbaa !20
  %70 = load i32, ptr %5, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.pubkey, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.pubkey, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !24
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %101

76:                                               ; preds = %68
  %77 = call i32 @ERR_set_mark()
  %78 = load i32, ptr %4, align 4, !tbaa !4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !11
  %82 = load ptr, ptr %9, align 8, !tbaa !20
  %83 = load i32, ptr %5, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.pubkey, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.pubkey, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = load ptr, ptr %9, align 8, !tbaa !20
  %89 = load i32, ptr %5, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.pubkey, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.pubkey, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !25
  %94 = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef %81, ptr noundef %87, i64 noundef %93)
  %95 = call i32 @test_int_le(ptr noundef @.str.2, i32 noundef 296, ptr noundef @.str.13, ptr noundef @.str.7, i32 noundef %94, i32 noundef 0)
  %96 = icmp ne i32 %95, 0
  br label %97

97:                                               ; preds = %80, %76
  %98 = phi i1 [ false, %76 ], [ %96, %80 ]
  %99 = zext i1 %98 to i32
  store i32 %99, ptr %4, align 4, !tbaa !4
  %100 = call i32 @ERR_pop_to_mark()
  br label %124

101:                                              ; preds = %68
  %102 = load i32, ptr %4, align 4, !tbaa !4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8, !tbaa !11
  %106 = load ptr, ptr %9, align 8, !tbaa !20
  %107 = load i32, ptr %5, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.pubkey, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.pubkey, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !22
  %112 = load ptr, ptr %9, align 8, !tbaa !20
  %113 = load i32, ptr %5, align 4, !tbaa !4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.pubkey, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.pubkey, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !25
  %118 = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef %105, ptr noundef %111, i64 noundef %117)
  %119 = call i32 @test_int_gt(ptr noundef @.str.2, i32 noundef 303, ptr noundef @.str.13, ptr noundef @.str.7, i32 noundef %118, i32 noundef 0)
  %120 = icmp ne i32 %119, 0
  br label %121

121:                                              ; preds = %104, %101
  %122 = phi i1 [ false, %101 ], [ %120, %104 ]
  %123 = zext i1 %122 to i32
  store i32 %123, ptr %4, align 4, !tbaa !4
  br label %124

124:                                              ; preds = %121, %97
  %125 = load i32, ptr %4, align 4, !tbaa !4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %5, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 306, ptr noundef @.str.14, i32 noundef %128)
  br label %129

129:                                              ; preds = %127, %124
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %5, align 4, !tbaa !4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %5, align 4, !tbaa !4
  br label %52, !llvm.loop !26

133:                                              ; preds = %66
  %134 = load ptr, ptr %6, align 8, !tbaa !8
  %135 = call i32 @BIO_free(ptr noundef %134)
  %136 = load ptr, ptr %7, align 8, !tbaa !11
  call void @EVP_PKEY_free(ptr noundef %136)
  %137 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %137, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %138

138:                                              ; preds = %133, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %139 = load i32, ptr %2, align 4
  ret i32 %139
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

declare ptr @d2i_KeyParams_bio(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @i2d_KeyParams_bio(ptr noundef, ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ERR_set_mark() #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ERR_pop_to_mark() #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"", !5, i64 0, !15, i64 8, !16, i64 16, !6, i64 24}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!14, !15, i64 8}
!18 = !{!14, !16, i64 16}
!19 = !{!15, !15, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS6pubkey", !10, i64 0}
!22 = !{!23, !15, i64 8}
!23 = !{!"pubkey", !5, i64 0, !15, i64 8, !16, i64 16}
!24 = !{!23, !5, i64 0}
!25 = !{!23, !16, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
