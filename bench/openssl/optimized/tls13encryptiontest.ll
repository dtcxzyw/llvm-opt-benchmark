; ModuleID = 'bench/openssl/original/tls13encryptiontest.ll'
source_filename = "bench/openssl/original/tls13encryptiontest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RECORD_DATA = type { [3 x ptr], [3 x ptr], ptr, ptr, ptr }
%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tls_rl_record_st = type { i32, i32, i64, i64, i64, ptr, ptr, ptr, i16, [8 x i8] }

@.str = private unnamed_addr constant [22 x i8] c"test_tls13_encryption\00", align 1
@refdata = internal global [7 x %struct.RECORD_DATA] [%struct.RECORD_DATA { [3 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17], [3 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20], ptr @.str.21, ptr @.str.22, ptr @.str.23 }, %struct.RECORD_DATA { [3 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.25], [3 x ptr] [ptr @.str.26, ptr @.str.25, ptr @.str.25], ptr @.str.27, ptr @.str.28, ptr @.str.23 }, %struct.RECORD_DATA { [3 x ptr] [ptr @.str.29, ptr @.str.25, ptr @.str.25], [3 x ptr] [ptr @.str.30, ptr @.str.25, ptr @.str.25], ptr @.str.31, ptr @.str.32, ptr @.str.23 }, %struct.RECORD_DATA { [3 x ptr] [ptr @.str.33, ptr @.str.25, ptr @.str.25], [3 x ptr] [ptr @.str.34, ptr @.str.25, ptr @.str.25], ptr @.str.35, ptr @.str.36, ptr @.str.23 }, %struct.RECORD_DATA { [3 x ptr] [ptr @.str.33, ptr @.str.25, ptr @.str.25], [3 x ptr] [ptr @.str.37, ptr @.str.25, ptr @.str.25], ptr @.str.31, ptr @.str.32, ptr @.str.38 }, %struct.RECORD_DATA { [3 x ptr] [ptr @.str.39, ptr @.str.25, ptr @.str.25], [3 x ptr] [ptr @.str.40, ptr @.str.25, ptr @.str.25], ptr @.str.35, ptr @.str.36, ptr @.str.38 }, %struct.RECORD_DATA { [3 x ptr] [ptr @.str.39, ptr @.str.25, ptr @.str.25], [3 x ptr] [ptr @.str.41, ptr @.str.25, ptr @.str.25], ptr @.str.31, ptr @.str.32, ptr @.str.42 }], align 16
@.str.1 = private unnamed_addr constant [38 x i8] c"../openssl/test/tls13encryptiontest.c\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Failed loading key into EVP_CIPHER_CTX\00", align 1
@.str.3 = private unnamed_addr constant [333 x i8] c"ossl_tls_record_method.new_record_layer( NULL, NULL, TLS1_3_VERSION, OSSL_RECORD_ROLE_SERVER, OSSL_RECORD_DIRECTION_WRITE, OSSL_RECORD_PROTECTION_LEVEL_APPLICATION, 0, NULL, 0, key, 16, iv, ivlen, NULL, 0, EVP_aes_128_gcm(), EVP_GCM_TLS_TAG_LEN, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, &wrl)\00", align 1
@ossl_tls_record_method = external local_unnamed_addr constant %struct.ossl_record_method_st, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"wrl->funcs->cipher(wrl, &rec, 1, 1, NULL, 0)\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Failed to encrypt record %zu\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"test_record(&rec, &refdata[ctr], 1)\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Record %zu encryption test failed\00", align 1
@.str.9 = private unnamed_addr constant [332 x i8] c"ossl_tls_record_method.new_record_layer( NULL, NULL, TLS1_3_VERSION, OSSL_RECORD_ROLE_SERVER, OSSL_RECORD_DIRECTION_READ, OSSL_RECORD_PROTECTION_LEVEL_APPLICATION, 0, NULL, 0, key, 16, iv, ivlen, NULL, 0, EVP_aes_128_gcm(), EVP_GCM_TLS_TAG_LEN, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, &rrl)\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"rrl->funcs->cipher(rrl, &rec, 1, 0, NULL, 0)\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Failed to decrypt record %zu\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"test_record(&rec, &refdata[ctr], 0)\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Record %zu decryption test failed\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"PASS: %zu records tested\00", align 1
@.str.15 = private unnamed_addr constant [449 x i8] c"080000240022000a00140012001d00170018001901000101010201030104001c00024001000000000b0001b9000001b50001b0308201ac30820115a003020102020102300d06092a864886f70d01010b0500300e310c300a06035504031303727361301e170d3136303733303031323335395a170d3236303733303031323335395a300e310c300a0603550403130372736130819f300d06092a864886f70d010101050003818d0030818902818100b4bb498f8279303d980836399b36c6988c0c68de55e1bdb826d3901a2461eafd2de49a91d015abbc9a95137ace6c1af19e\00", align 1
@.str.16 = private unnamed_addr constant [449 x i8] c"aa6af98c7ced43120998e187a80ee0ccb0524b1b018c3e0b63264d449a6d38e22a5fda430846748030530ef0461c8ca9d9efbfae8ea6d1d03e2bd193eff0ab9a8002c47428a6d35a8d88d79f7f1e3f0203010001a31a301830090603551d1304023000300b0603551d0f0404030205a0300d06092a864886f70d01010b05000381810085aad2a0e5b9276b908c65f73a7267170618a54c5f8a7b337d2df7a594365417f2eae8f8a58c8f8172f9319cf36b7fd6c55b80f21a03015156726096fd335e5e67f2dbf102702e608ccae6bec1fc63a42a99be5c3eb7107c3c54e9b9eb\00", align 1
@.str.17 = private unnamed_addr constant [421 x i8] c"2bd5203b1c3b84e0a8b2f759409ba3eac9d91d402dcc0cc8f8961229ac9187b42b4de100000f00008408040080754040d0ddab8cf0e2da2bc4995b868ad745c8e1564e33cde17880a42392cc624aeef6b67bb3f0ae71d9d54a2309731d87dc59f642d733be2eb27484ad8a8c8eb3516a7ac57f2625e2b5c0888a8541f4e734f73d054761df1dd02f0e3e9a33cfa10b6e3eb4ebf7ac053b01fdabbddfc54133bcd24c8bbdceb223b2aa03452a2914000020ac86acbc9cd25a45b57ad5b64db15d4405cf8c80e314583ebf3283ef9a99310c16\00", align 1
@.str.18 = private unnamed_addr constant [449 x i8] c"f10b26d8fcaf67b5b828f712122216a1cd14187465b77637cbcd78539128bb93246dcca1af56f1eaa271666077455bc54965d85f05f9bd36d6996171eb536aff613eeddc42bad5a2d2227c4606f1215f980e7afaf56bd3b85a51be130003101a758d077b1c891d8e7a22947e5a229851fd42a9dd422608f868272abf92b3d43fb46ac420259346067f66322fd708885680f4b4433c29116f2dfa529e09bba53c7cd920121724809eaddcc84307ef46fc51a0b33d99d39db337fcd761ce0f2b02dc73dedb6fddb77c4f8099bde93d5bee08bcf2131f29a2a37ff07949e8f8bcdd\00", align 1
@.str.19 = private unnamed_addr constant [449 x i8] c"3e8310b8bf8b3444c85aaf0d2aeb2d4f36fd14d5cb51fcebff418b3827136ab9529e9a3d3f35e4c0ae749ea2dbc94982a1281d3e6daab719aa4460889321a008bf10fa06ac0c61cc122cc90d5e22c0030c986ae84a33a0c47df174bcfbd50bf78ffdf24051ab423db63d5815db2f830040f30521131c98c66f16c362addce2fba0602cf0a7dddf22e8def7516cdfee95b4056cc9ad38c95352335421b5b1ffbadf75e5212fdad7a75f52a2801486a1eec3539580bee0e4b337cda6085ac9eccd1a0f1a46cebfbb5cdfa3251ac28c3bc826148c6d8c1eb6a06f77f6ff632c6a83\00", align 1
@.str.20 = private unnamed_addr constant [453 x i8] c"e283e8f9df7c6dbabf1c6ea40629a85b43ab0c73d34f9d5072832a104eda3f75f5d83da6e14822a18e14099d749eafd823ca2ac7542086501eca206ce7887920008573757ce2f230a890782b99cc682377beee812756d04f9025135fb599d746fefe7316c922ac265ca0d29021375adb63c1509c3e242dfb92b8dee891f7368c4058399b8db9075f2dcc8216194e503b6652d87d2cb41f99adfdcc5be5ec7e1e6326ac22d70bd3ba652827532d669aff005173597f8039c3ea4922d3ec757670222f6ac29b93e90d7ad3f6dd96328e429cfcfd5cca22707fe2d86ad1dcb0be756e8e\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"c66cb1aec519df44c91e10995511ac8b\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"f7f6884c4981716c2d0d29a4\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"0000000000000000\00", align 1
@.str.24 = private unnamed_addr constant [75 x i8] c"14000020b9027a0204b972b52cdefa58950fa1580d68c9cb124dbe691a7178f25c554b2316\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [107 x i8] c"9539b4ae2f87fd8e616b295628ea953d9e3858db274970d19813ec136cae7d96e0417775fcabd3d8858fdc60240912d218f5afb21c\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"2679a43e1d76784034ea1797d5ad2649\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"5482405290dd0d2f81c0d942\00", align 1
@.str.29 = private unnamed_addr constant [413 x i8] c"040000c90000001e2fd3992f02000000b2ff099f9676cdff8b0bf8825d000000007905a9d28efeef4a47c6f9b06a0cecdb0070d920b898997c75b79636943ed42046a96142bd084a04acfa0c490f452d756dea02c0f927259f1f3231ac0d541a769129b740ce38090842b828c27fd729f59737ba98aa7b42e043c5da28f8dca8590b2df410d5134fd6c4cacad8b30370602afa35d265bf4d127976bb36dbda6a626f0270e20eebc73d6fcae2b1a0da122ee9042f76be56ebf41aa469c3d2c9da9197d80008002a00040000040016\00", align 1
@.str.30 = private unnamed_addr constant [445 x i8] c"3680c2b2109d25caa26c3b06eea9fdc5cb31613ba702176596da2e886bf6af93507bd68161ad9cb4780653842e1041ecbf0088a65ac4ef438419dd1d95ddd9bd2ad4484e7e167d0e6c008448ae58a0418713b6fc6c51e4bb23a537fb75a74f73de31fe6aa0bc522515f8b25f8955428b5de5ac06762cec22b0aa78c94385ef8e70fa24945b7c1f268510871689bbbbfaf2e7f4a19277024f95f1143ab12a31ec63adb128cb390711fd6d06a498df3e98615d8eb102e23353b480efcca5e8e0267a6d0fe2441f14c8c9664aefb2cfff6ae9e0442728b6a0940c1e824fda06\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"a688ebb5ac826d6f42d45c0cc44b9b7d\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"c1cad4425a438b5de714830a\00", align 1
@.str.33 = private unnamed_addr constant [103 x i8] c"000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303117\00", align 1
@.str.34 = private unnamed_addr constant [135 x i8] c"8c3497da00ae023e53c01b4324b665404c1b49e78fe2bf4d17f6348ae8340551e363a0cd05f2179c4fef5ad689b5cae0bae94adc63632e571fb79aa91544c6394d28a1\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"88b96ad686c84be55ace18a59cce5c87\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"b99dc58cd5ff5ab082fdad19\00", align 1
@.str.37 = private unnamed_addr constant [135 x i8] c"f65f49fd2df6cd2347c3d30166e3cfddb6308a5906c076112c6a37ff1dbd406b5813c0abd734883017a6b2833186b13c14da5d75f33d8760789994e27d82043ab88d65\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"0000000000000001\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"010015\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"2c2148163d7938a35f6acf2a6606f8cbd1d9f2\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"f8141ebdb5eda511e0bce639a56ff9ea825a21\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"0000000000000002\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"refd\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"Failed to get reference data\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"rec->data\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_tls13_encryption) #5
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_tls13_encryption() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.tls_rl_record_st, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call ptr @EVP_aes_128_gcm() #5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 23, ptr %10, align 4, !tbaa !15
  store i32 771, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr @ossl_tls_record_method, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ossl_tls_record_method, i64 8), align 8
  br label %15

15:                                               ; preds = %0, %95
  %.067 = phi i64 [ 0, %0 ], [ %101, %95 ]
  %16 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %8) #5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw [72 x i8], ptr @refdata, i64 %.067
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = call ptr @OPENSSL_hexstr2buf(ptr noundef %20, ptr noundef null) #5
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = call ptr @OPENSSL_hexstr2buf(ptr noundef %23, ptr noundef null) #5
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = call ptr @OPENSSL_hexstr2buf(ptr noundef %26, ptr noundef null) #5
  %28 = call fastcc ptr @multihexstr2buf(ptr noundef nonnull readonly %18, ptr noundef %3)
  %29 = icmp eq ptr %21, null
  %30 = icmp eq ptr %24, null
  %or.cond.i = select i1 %29, i1 true, i1 %30
  %31 = icmp eq ptr %27, null
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %31
  %32 = icmp eq ptr %28, null
  %or.cond5.i = select i1 %or.cond3.i, i1 true, i1 %32
  br i1 %or.cond5.i, label %38, label %33

33:                                               ; preds = %15
  %34 = load i64, ptr %3, align 8, !tbaa !21
  %35 = add i64 %34, 16
  %36 = call noalias ptr @CRYPTO_malloc(i64 noundef %35, ptr noundef nonnull @.str.1, i32 noundef 256) #5
  store ptr %36, ptr %11, align 8, !tbaa !22
  store ptr %36, ptr %9, align 8, !tbaa !9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %15, %33
  call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str.1, i32 noundef 271) #5
  call void @CRYPTO_free(ptr noundef %24, ptr noundef nonnull @.str.1, i32 noundef 273) #5
  call void @CRYPTO_free(ptr noundef %27, ptr noundef nonnull @.str.1, i32 noundef 274) #5
  call void @CRYPTO_free(ptr noundef %28, ptr noundef nonnull @.str.1, i32 noundef 275) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.1, i32 noundef 330, ptr noundef nonnull @.str.2) #5
  br label %.loopexit

39:                                               ; preds = %33
  store i64 %34, ptr %12, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull align 1 %28, i64 %34, i1 false)
  call void @CRYPTO_free(ptr noundef nonnull %28, ptr noundef nonnull @.str.1, i32 noundef 263) #5
  %40 = load i64, ptr %27, align 1
  call void @CRYPTO_free(ptr noundef nonnull %27, ptr noundef nonnull @.str.1, i32 noundef 265) #5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %24, i64 range(i64 -2147483648, 2147483648) %17, i1 false)
  call void @CRYPTO_free(ptr noundef nonnull %24, ptr noundef nonnull @.str.1, i32 noundef 267) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = call ptr @EVP_aes_128_gcm() #5
  %42 = call i32 %13(ptr noundef null, ptr noundef null, i32 noundef 772, i32 noundef 1, i32 noundef 1, i32 noundef 3, i16 noundef zeroext 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %21, i64 noundef 16, ptr noundef nonnull %5, i64 noundef %17, ptr noundef null, i64 noundef 0, ptr noundef %41, i64 noundef 16, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %7) #5
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 342, ptr noundef nonnull @.str.3, i32 noundef %44) #5
  %.not15 = icmp eq i32 %45, 0
  br i1 %.not15, label %.loopexit, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4096
  store i64 %40, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4424
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = call i32 %52(ptr noundef %47, ptr noundef nonnull %4, i64 noundef 1, i32 noundef 1, ptr noundef null, i64 noundef 0) #5
  %54 = sext i32 %53 to i64
  %55 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 347, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %54, i64 noundef 1) #5
  %.not16 = icmp eq i32 %55, 0
  br i1 %.not16, label %56, label %57

56:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 348, ptr noundef nonnull @.str.6, i64 noundef %.067) #5
  br label %.loopexit

57:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !21
  %.sink.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %58 = call fastcc ptr @multihexstr2buf(ptr noundef nonnull readonly %.sink.i, ptr noundef %2)
  %59 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 290, ptr noundef nonnull @.str.43, ptr noundef %58) #5
  %.not9.i = icmp eq i32 %59, 0
  br i1 %.not9.i, label %60, label %61

60:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 291, ptr noundef nonnull @.str.44) #5
  br label %test_record.exit

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8, !tbaa !9
  %63 = load i64, ptr %12, align 8, !tbaa !23
  %64 = load i64, ptr %2, align 8, !tbaa !21
  %65 = call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 295, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, ptr noundef %62, i64 noundef %63, ptr noundef %58, i64 noundef %64) #5
  %.not10.i = icmp ne i32 %65, 0
  %spec.select.i = zext i1 %.not10.i to i32
  br label %test_record.exit

test_record.exit:                                 ; preds = %60, %61
  %.08.i = phi i32 [ 0, %60 ], [ %spec.select.i, %61 ]
  call void @CRYPTO_free(ptr noundef %58, ptr noundef nonnull @.str.1, i32 noundef 301) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %66 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 352, ptr noundef nonnull @.str.7, i32 noundef %.08.i) #5
  %.not17 = icmp eq i32 %66, 0
  br i1 %.not17, label %67, label %68

67:                                               ; preds = %test_record.exit
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 353, ptr noundef nonnull @.str.8, i64 noundef %.067) #5
  br label %.loopexit

68:                                               ; preds = %test_record.exit
  %69 = call ptr @EVP_aes_128_gcm() #5
  %70 = call i32 %13(ptr noundef null, ptr noundef null, i32 noundef 772, i32 noundef 1, i32 noundef 0, i32 noundef 3, i16 noundef zeroext 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %21, i64 noundef 16, ptr noundef nonnull %5, i64 noundef %17, ptr noundef null, i64 noundef 0, ptr noundef %69, i64 noundef 16, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %6) #5
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 365, ptr noundef nonnull @.str.9, i32 noundef %72) #5
  %.not18 = icmp eq i32 %73, 0
  br i1 %.not18, label %.loopexit, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4096
  store i64 %40, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4424
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = call i32 %80(ptr noundef %75, ptr noundef nonnull %4, i64 noundef 1, i32 noundef 0, ptr noundef null, i64 noundef 0) #5
  %82 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 370, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %81, i32 noundef 1) #5
  %.not19 = icmp eq i32 %82, 0
  br i1 %.not19, label %83, label %84

83:                                               ; preds = %74
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 371, ptr noundef nonnull @.str.11, i64 noundef %.067) #5
  br label %.loopexit

84:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !tbaa !21
  %85 = call fastcc ptr @multihexstr2buf(ptr noundef nonnull readonly %18, ptr noundef %1)
  %86 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 290, ptr noundef nonnull @.str.43, ptr noundef %85) #5
  %.not9.i22 = icmp eq i32 %86, 0
  br i1 %.not9.i22, label %87, label %88

87:                                               ; preds = %84
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 291, ptr noundef nonnull @.str.44) #5
  br label %test_record.exit26

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8, !tbaa !9
  %90 = load i64, ptr %12, align 8, !tbaa !23
  %91 = load i64, ptr %1, align 8, !tbaa !21
  %92 = call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 295, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, ptr noundef %89, i64 noundef %90, ptr noundef %85, i64 noundef %91) #5
  %.not10.i23 = icmp ne i32 %92, 0
  %spec.select.i24 = zext i1 %.not10.i23 to i32
  br label %test_record.exit26

test_record.exit26:                               ; preds = %87, %88
  %.08.i25 = phi i32 [ 0, %87 ], [ %spec.select.i24, %88 ]
  call void @CRYPTO_free(ptr noundef %85, ptr noundef nonnull @.str.1, i32 noundef 301) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %93 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 375, ptr noundef nonnull @.str.12, i32 noundef %.08.i25) #5
  %.not20 = icmp eq i32 %93, 0
  br i1 %.not20, label %94, label %95

94:                                               ; preds = %test_record.exit26
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 376, ptr noundef nonnull @.str.13, i64 noundef %.067) #5
  br label %.loopexit

95:                                               ; preds = %test_record.exit26
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = call i32 %14(ptr noundef %96) #5
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = call i32 %14(ptr noundef %98) #5
  store ptr null, ptr %7, align 8, !tbaa !4
  store ptr null, ptr %6, align 8, !tbaa !4
  %100 = load ptr, ptr %9, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %100, ptr noundef nonnull @.str.1, i32 noundef 383) #5
  call void @CRYPTO_free(ptr noundef nonnull %21, ptr noundef nonnull @.str.1, i32 noundef 384) #5
  store ptr null, ptr %9, align 8, !tbaa !9
  %101 = add nuw nsw i64 %.067, 1
  %exitcond.not = icmp eq i64 %101, 7
  br i1 %exitcond.not, label %102, label %15, !llvm.loop !39

102:                                              ; preds = %95
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.14, i64 noundef 7) #5
  br label %.loopexit

.loopexit:                                        ; preds = %68, %39, %102, %94, %83, %67, %56, %38
  %.1 = phi ptr [ null, %38 ], [ %21, %94 ], [ %21, %56 ], [ %21, %67 ], [ null, %102 ], [ %21, %83 ], [ %21, %39 ], [ %21, %68 ]
  %.014 = phi i32 [ 0, %38 ], [ 0, %94 ], [ 0, %56 ], [ 0, %67 ], [ 1, %102 ], [ 0, %83 ], [ 0, %39 ], [ 0, %68 ]
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = call i32 %14(ptr noundef %103) #5
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  %106 = call i32 %14(ptr noundef %105) #5
  %107 = load ptr, ptr %9, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %107, ptr noundef nonnull @.str.1, i32 noundef 395) #5
  call void @CRYPTO_free(ptr noundef %.1, ptr noundef nonnull @.str.1, i32 noundef 396) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.014
}

declare ptr @EVP_aes_128_gcm() local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @test_note(ptr noundef, ...) local_unnamed_addr #1

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @multihexstr2buf(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  br label %5

3:                                                ; preds = %5
  %4 = add nuw nsw i64 %.03353, 1
  %exitcond.not = icmp eq i64 %4, 3
  br i1 %exitcond.not, label %11, label %5, !llvm.loop !41

5:                                                ; preds = %2, %3
  %.03353 = phi i64 [ 0, %2 ], [ %4, %3 ]
  %.03652 = phi i64 [ 0, %2 ], [ %9, %3 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.03353
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #6
  %9 = add i64 %8, %.03652
  %10 = and i64 %9, 1
  %.not46 = icmp eq i64 %10, 0
  br i1 %.not46, label %3, label %.loopexit

11:                                               ; preds = %3
  %12 = lshr exact i64 %9, 1
  %13 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %12, ptr noundef nonnull @.str.1, i32 noundef 218) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %._crit_edge
  %.13458 = phi i64 [ %38, %._crit_edge ], [ 0, %11 ]
  %.03857 = phi i64 [ %.139.lcssa, %._crit_edge ], [ 0, %11 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.13458
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = load i8, ptr %16, align 1, !tbaa !43
  %.not54 = icmp eq i8 %17, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %28
  %18 = phi i8 [ %37, %28 ], [ %17, %.preheader ]
  %.03756 = phi i64 [ %34, %28 ], [ 0, %.preheader ]
  %.13955 = phi i64 [ %32, %28 ], [ %.03857, %.preheader ]
  %19 = tail call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %18) #5
  %20 = load ptr, ptr %15, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.03756
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !43
  %24 = tail call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %23) #5
  %25 = icmp sgt i32 %19, -1
  %26 = icmp sgt i32 %24, -1
  %or.cond.not = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.not, label %28, label %27

27:                                               ; preds = %.lr.ph
  tail call void @CRYPTO_free(ptr noundef nonnull %13, ptr noundef nonnull @.str.1, i32 noundef 230) #5
  br label %.loopexit

28:                                               ; preds = %.lr.ph
  %29 = shl i32 %19, 4
  %30 = or i32 %24, %29
  %31 = trunc i32 %30 to i8
  %32 = add i64 %.13955, 1
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 %.13955
  store i8 %31, ptr %33, align 1, !tbaa !43
  %34 = add i64 %.03756, 2
  %35 = load ptr, ptr %15, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  %37 = load i8, ptr %36, align 1, !tbaa !43
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %28, %.preheader
  %.139.lcssa = phi i64 [ %.03857, %.preheader ], [ %32, %28 ]
  %38 = add nuw nsw i64 %.13458, 1
  %exitcond61.not = icmp eq i64 %38, 3
  br i1 %exitcond61.not, label %39, label %.preheader, !llvm.loop !45

39:                                               ; preds = %._crit_edge
  store i64 %12, ptr %1, align 8, !tbaa !21
  br label %.loopexit

.loopexit:                                        ; preds = %5, %27, %11, %39
  %.0 = phi ptr [ %13, %39 ], [ null, %11 ], [ null, %27 ], [ null, %5 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20ossl_record_layer_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 32}
!10 = !{!"tls_rl_record_st", !11, i64 0, !11, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !7, i64 58}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!10, !11, i64 4}
!16 = !{!10, !11, i64 0}
!17 = !{!18, !13, i64 48}
!18 = !{!"", !7, i64 0, !7, i64 24, !13, i64 48, !13, i64 56, !13, i64 64}
!19 = !{!18, !13, i64 56}
!20 = !{!18, !13, i64 64}
!21 = !{!12, !12, i64 0}
!22 = !{!10, !13, i64 40}
!23 = !{!10, !12, i64 8}
!24 = !{!25, !36, i64 4424}
!25 = !{!"ossl_record_layer_st", !26, i64 0, !13, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !27, i64 40, !14, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !12, i64 80, !11, i64 88, !7, i64 96, !12, i64 1680, !12, i64 1688, !29, i64 1696, !7, i64 1744, !12, i64 4048, !12, i64 4056, !12, i64 4064, !11, i64 4072, !13, i64 4080, !12, i64 4088, !7, i64 4096, !11, i64 4104, !11, i64 4108, !12, i64 4112, !11, i64 4120, !30, i64 4128, !31, i64 4136, !12, i64 4144, !32, i64 4152, !33, i64 4160, !11, i64 4168, !11, i64 4172, !11, i64 4176, !12, i64 4184, !12, i64 4192, !12, i64 4200, !7, i64 4208, !11, i64 4272, !11, i64 4276, !11, i64 4280, !13, i64 4288, !13, i64 4296, !11, i64 4304, !11, i64 4308, !12, i64 4312, !34, i64 4320, !34, i64 4328, !35, i64 4336, !35, i64 4352, !11, i64 4368, !6, i64 4376, !6, i64 4384, !6, i64 4392, !6, i64 4400, !6, i64 4408, !12, i64 4416, !36, i64 4424}
!26 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!27 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!28 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!29 = !{!"tls_buffer_st", !13, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !11, i64 40, !11, i64 44}
!30 = !{!"p1 _ZTS17evp_cipher_ctx_st", !6, i64 0}
!31 = !{!"p1 _ZTS14evp_mac_ctx_st", !6, i64 0}
!32 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!33 = !{!"p1 _ZTS11comp_ctx_st", !6, i64 0}
!34 = !{!"p1 _ZTS9pqueue_st", !6, i64 0}
!35 = !{!"dtls_bitmap_st", !12, i64 0, !7, i64 8}
!36 = !{!"p1 _ZTS19record_functions_st", !6, i64 0}
!37 = !{!38, !6, i64 8}
!38 = !{!"record_functions_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!13, !13, i64 0}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !40}
