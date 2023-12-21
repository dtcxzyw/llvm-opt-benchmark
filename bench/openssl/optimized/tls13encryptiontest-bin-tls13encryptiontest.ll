; ModuleID = 'bench/openssl/original/tls13encryptiontest-bin-tls13encryptiontest.ll'
source_filename = "bench/openssl/original/tls13encryptiontest-bin-tls13encryptiontest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_tls13_encryption) #5
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_tls13_encryption() #0 {
entry:
  %refdatalen.i18 = alloca i64, align 8
  %refdatalen.i = alloca i64, align 8
  %ptlen.i = alloca i64, align 8
  %rec = alloca %struct.tls_rl_record_st, align 8
  %iv = alloca [16 x i8], align 16
  %rrl = alloca ptr, align 8
  %wrl = alloca ptr, align 8
  %call = tail call ptr @EVP_aes_128_gcm() #5
  store ptr null, ptr %rrl, align 8
  store ptr null, ptr %wrl, align 8
  %data = getelementptr inbounds i8, ptr %rec, i64 32
  store ptr null, ptr %data, align 8
  %type = getelementptr inbounds i8, ptr %rec, i64 4
  store i32 23, ptr %type, align 4
  store i32 771, ptr %rec, align 8
  %input.i = getelementptr inbounds i8, ptr %rec, i64 40
  %length.i = getelementptr inbounds i8, ptr %rec, i64 8
  %0 = load ptr, ptr @ossl_tls_record_method, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.ossl_record_method_st, ptr @ossl_tls_record_method, i64 0, i32 1), align 8
  br label %for.body

for.body:                                         ; preds = %entry, %if.end55
  %ctr.068 = phi i64 [ 0, %entry ], [ %inc, %if.end55 ]
  %call1 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %call) #5
  %conv = sext i32 %call1 to i64
  %arrayidx = getelementptr inbounds [7 x %struct.RECORD_DATA], ptr @refdata, i64 0, i64 %ctr.068
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptlen.i)
  %key1.i = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %2 = load ptr, ptr %key1.i, align 8
  %call.i = call ptr @OPENSSL_hexstr2buf(ptr noundef %2, ptr noundef null) #5
  %iv2.i = getelementptr inbounds i8, ptr %arrayidx, i64 56
  %3 = load ptr, ptr %iv2.i, align 8
  %call3.i = call ptr @OPENSSL_hexstr2buf(ptr noundef %3, ptr noundef null) #5
  %seq4.i = getelementptr inbounds i8, ptr %arrayidx, i64 64
  %4 = load ptr, ptr %seq4.i, align 8
  %call5.i = call ptr @OPENSSL_hexstr2buf(ptr noundef %4, ptr noundef null) #5
  %call6.i = call fastcc ptr @multihexstr2buf(ptr noundef nonnull %arrayidx, ptr noundef nonnull %ptlen.i)
  %5 = insertelement <4 x ptr> poison, ptr %call3.i, i64 0
  %6 = insertelement <4 x ptr> %5, ptr %call.i, i64 1
  %7 = insertelement <4 x ptr> %6, ptr %call5.i, i64 2
  %8 = insertelement <4 x ptr> %7, ptr %call6.i, i64 3
  %.fr = freeze <4 x ptr> %8
  %9 = icmp eq <4 x ptr> %.fr, zeroinitializer
  %10 = bitcast <4 x i1> %9 to i4
  %.not = icmp eq i4 %10, 0
  br i1 %.not, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %for.body
  %11 = load i64, ptr %ptlen.i, align 8
  %add.i = add i64 %11, 16
  %call12.i = call noalias ptr @CRYPTO_malloc(i64 noundef %add.i, ptr noundef nonnull @.str.1, i32 noundef 256) #5
  store ptr %call12.i, ptr %input.i, align 8
  store ptr %call12.i, ptr %data, align 8
  %cmp14.i = icmp eq ptr %call12.i, null
  br i1 %cmp14.i, label %if.then, label %if.end

if.then:                                          ; preds = %for.body, %if.end.i
  call void @CRYPTO_free(ptr noundef %call.i, ptr noundef nonnull @.str.1, i32 noundef 271) #5
  call void @CRYPTO_free(ptr noundef %call3.i, ptr noundef nonnull @.str.1, i32 noundef 273) #5
  call void @CRYPTO_free(ptr noundef %call5.i, ptr noundef nonnull @.str.1, i32 noundef 274) #5
  call void @CRYPTO_free(ptr noundef %call6.i, ptr noundef nonnull @.str.1, i32 noundef 275) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptlen.i)
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.1, i32 noundef 330, ptr noundef nonnull @.str.2) #5
  br label %err

if.end:                                           ; preds = %if.end.i
  store i64 %11, ptr %length.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call12.i, ptr nonnull align 1 %call6.i, i64 %11, i1 false)
  call void @CRYPTO_free(ptr noundef nonnull %call6.i, ptr noundef nonnull @.str.1, i32 noundef 263) #5
  %12 = load i64, ptr %call5.i, align 1
  call void @CRYPTO_free(ptr noundef nonnull %call5.i, ptr noundef nonnull @.str.1, i32 noundef 265) #5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %iv, ptr nonnull align 1 %call3.i, i64 %conv, i1 false)
  call void @CRYPTO_free(ptr noundef nonnull %call3.i, ptr noundef nonnull @.str.1, i32 noundef 267) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptlen.i)
  %call5 = call ptr @EVP_aes_128_gcm() #5
  %call6 = call i32 %0(ptr noundef null, ptr noundef null, i32 noundef 772, i32 noundef 1, i32 noundef 1, i32 noundef 3, i16 noundef zeroext 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %call.i, i64 noundef 16, ptr noundef nonnull %iv, i64 noundef %conv, ptr noundef null, i64 noundef 0, ptr noundef %call5, i64 noundef 16, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %wrl) #5
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 342, ptr noundef nonnull @.str.3, i32 noundef %conv8) #5
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %if.end12

if.end12:                                         ; preds = %if.end
  %13 = load ptr, ptr %wrl, align 8
  %sequence = getelementptr inbounds i8, ptr %13, i64 4096
  store i64 %12, ptr %sequence, align 8
  %funcs = getelementptr inbounds i8, ptr %13, i64 4424
  %14 = load ptr, ptr %funcs, align 8
  %cipher = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %cipher, align 8
  %call15 = call i32 %15(ptr noundef %13, ptr noundef nonnull %rec, i64 noundef 1, i32 noundef 1, ptr noundef null, i64 noundef 0) #5
  %conv16 = sext i32 %call15 to i64
  %call17 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 347, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %conv16, i64 noundef 1) #5
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end12
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 348, ptr noundef nonnull @.str.6, i64 noundef %ctr.068) #5
  br label %err

if.end20:                                         ; preds = %if.end12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %refdatalen.i)
  store i64 0, ptr %refdatalen.i, align 8
  %ciphertext.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %call.i12 = call fastcc ptr @multihexstr2buf(ptr noundef nonnull %ciphertext.i, ptr noundef nonnull %refdatalen.i)
  %call3.i14 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 290, ptr noundef nonnull @.str.43, ptr noundef %call.i12) #5
  %tobool4.not.i = icmp eq i32 %call3.i14, 0
  br i1 %tobool4.not.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end20
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 291, ptr noundef nonnull @.str.44) #5
  br label %test_record.exit

if.end6.i:                                        ; preds = %if.end20
  %16 = load ptr, ptr %data, align 8
  %17 = load i64, ptr %length.i, align 8
  %18 = load i64, ptr %refdatalen.i, align 8
  %call7.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 295, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, ptr noundef %16, i64 noundef %17, ptr noundef %call.i12, i64 noundef %18) #5
  %tobool8.not.i = icmp ne i32 %call7.i, 0
  %spec.select.i = zext i1 %tobool8.not.i to i32
  br label %test_record.exit

test_record.exit:                                 ; preds = %if.then5.i, %if.end6.i
  %ret.0.i = phi i32 [ 0, %if.then5.i ], [ %spec.select.i, %if.end6.i ]
  call void @CRYPTO_free(ptr noundef %call.i12, ptr noundef nonnull @.str.1, i32 noundef 301) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %refdatalen.i)
  %call25 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 352, ptr noundef nonnull @.str.7, i32 noundef %ret.0.i) #5
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %if.end28

if.then27:                                        ; preds = %test_record.exit
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 353, ptr noundef nonnull @.str.8, i64 noundef %ctr.068) #5
  br label %err

if.end28:                                         ; preds = %test_record.exit
  %call30 = call ptr @EVP_aes_128_gcm() #5
  %call31 = call i32 %0(ptr noundef null, ptr noundef null, i32 noundef 772, i32 noundef 1, i32 noundef 0, i32 noundef 3, i16 noundef zeroext 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %call.i, i64 noundef 16, ptr noundef nonnull %iv, i64 noundef %conv, ptr noundef null, i64 noundef 0, ptr noundef %call30, i64 noundef 16, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %rrl) #5
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 365, ptr noundef nonnull @.str.9, i32 noundef %conv33) #5
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %if.end37

if.end37:                                         ; preds = %if.end28
  %19 = load ptr, ptr %rrl, align 8
  %sequence38 = getelementptr inbounds i8, ptr %19, i64 4096
  store i64 %12, ptr %sequence38, align 8
  %funcs41 = getelementptr inbounds i8, ptr %19, i64 4424
  %20 = load ptr, ptr %funcs41, align 8
  %cipher42 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %cipher42, align 8
  %call43 = call i32 %21(ptr noundef %19, ptr noundef nonnull %rec, i64 noundef 1, i32 noundef 0, ptr noundef null, i64 noundef 0) #5
  %call44 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 370, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %call43, i32 noundef 1) #5
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end37
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 371, ptr noundef nonnull @.str.11, i64 noundef %ctr.068) #5
  br label %err

if.end47:                                         ; preds = %if.end37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %refdatalen.i18)
  store i64 0, ptr %refdatalen.i18, align 8
  %call2.i = call fastcc ptr @multihexstr2buf(ptr noundef nonnull %arrayidx, ptr noundef nonnull %refdatalen.i18)
  %call3.i20 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 290, ptr noundef nonnull @.str.43, ptr noundef %call2.i) #5
  %tobool4.not.i21 = icmp eq i32 %call3.i20, 0
  br i1 %tobool4.not.i21, label %if.then5.i30, label %if.end6.i22

if.then5.i30:                                     ; preds = %if.end47
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 291, ptr noundef nonnull @.str.44) #5
  br label %test_record.exit31

if.end6.i22:                                      ; preds = %if.end47
  %22 = load ptr, ptr %data, align 8
  %23 = load i64, ptr %length.i, align 8
  %24 = load i64, ptr %refdatalen.i18, align 8
  %call7.i25 = call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 295, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, ptr noundef %22, i64 noundef %23, ptr noundef %call2.i, i64 noundef %24) #5
  %tobool8.not.i26 = icmp ne i32 %call7.i25, 0
  %spec.select.i27 = zext i1 %tobool8.not.i26 to i32
  br label %test_record.exit31

test_record.exit31:                               ; preds = %if.then5.i30, %if.end6.i22
  %ret.0.i29 = phi i32 [ 0, %if.then5.i30 ], [ %spec.select.i27, %if.end6.i22 ]
  call void @CRYPTO_free(ptr noundef %call2.i, ptr noundef nonnull @.str.1, i32 noundef 301) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %refdatalen.i18)
  %call52 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 375, ptr noundef nonnull @.str.12, i32 noundef %ret.0.i29) #5
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.then54, label %if.end55

if.then54:                                        ; preds = %test_record.exit31
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 376, ptr noundef nonnull @.str.13, i64 noundef %ctr.068) #5
  br label %err

if.end55:                                         ; preds = %test_record.exit31
  %25 = load ptr, ptr %rrl, align 8
  %call56 = call i32 %1(ptr noundef %25) #5
  %26 = load ptr, ptr %wrl, align 8
  %call57 = call i32 %1(ptr noundef %26) #5
  store ptr null, ptr %wrl, align 8
  store ptr null, ptr %rrl, align 8
  %27 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %27, ptr noundef nonnull @.str.1, i32 noundef 383) #5
  call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, i32 noundef 384) #5
  store ptr null, ptr %data, align 8
  %inc = add nuw nsw i64 %ctr.068, 1
  %exitcond.not = icmp eq i64 %inc, 7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %if.end55
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.14, i64 noundef 7) #5
  br label %err

err:                                              ; preds = %if.end28, %if.end, %for.end, %if.then54, %if.then46, %if.then27, %if.then19, %if.then
  %key.2 = phi ptr [ null, %if.then ], [ %call.i, %if.then19 ], [ %call.i, %if.then27 ], [ %call.i, %if.then46 ], [ %call.i, %if.then54 ], [ null, %for.end ], [ %call.i, %if.end ], [ %call.i, %if.end28 ]
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.then19 ], [ 0, %if.then27 ], [ 0, %if.then46 ], [ 0, %if.then54 ], [ 1, %for.end ], [ 0, %if.end ], [ 0, %if.end28 ]
  %28 = load ptr, ptr %rrl, align 8
  %call60 = call i32 %1(ptr noundef %28) #5
  %29 = load ptr, ptr %wrl, align 8
  %call61 = call i32 %1(ptr noundef %29) #5
  %30 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %30, ptr noundef nonnull @.str.1, i32 noundef 395) #5
  call void @CRYPTO_free(ptr noundef %key.2, ptr noundef nonnull @.str.1, i32 noundef 396) #5
  ret i32 %ret.0
}

declare ptr @EVP_aes_128_gcm() local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @test_note(ptr noundef, ...) local_unnamed_addr #1

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @multihexstr2buf(ptr nocapture noundef readonly %str, ptr nocapture noundef writeonly %len) unnamed_addr #0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %outer.027, 1
  %exitcond.not = icmp eq i64 %inc, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %entry, %for.cond
  %outer.027 = phi i64 [ 0, %entry ], [ %inc, %for.cond ]
  %totlen.026 = phi i64 [ 0, %entry ], [ %add, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %str, i64 %outer.027
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  %add = add i64 %call, %totlen.026
  %and = and i64 %add, 1
  %cmp1.not = icmp eq i64 %and, 0
  br i1 %cmp1.not, label %for.cond, label %return

for.end:                                          ; preds = %for.cond
  %div23 = lshr exact i64 %add, 1
  %call2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %div23, ptr noundef nonnull @.str.1, i32 noundef 218) #5
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %for.cond9.preheader

for.cond9.preheader:                              ; preds = %for.end, %for.inc34
  %outer.132 = phi i64 [ %inc35, %for.inc34 ], [ 0, %for.end ]
  %curr.031 = phi i64 [ %curr.1.lcssa, %for.inc34 ], [ 0, %for.end ]
  %arrayidx10 = getelementptr inbounds ptr, ptr %str, i64 %outer.132
  %1 = load ptr, ptr %arrayidx10, align 8
  %2 = load i8, ptr %1, align 1
  %cmp12.not28 = icmp eq i8 %2, 0
  br i1 %cmp12.not28, label %for.inc34, label %for.body14

for.body14:                                       ; preds = %for.cond9.preheader, %if.end27
  %3 = phi i8 [ %7, %if.end27 ], [ %2, %for.cond9.preheader ]
  %inner.030 = phi i64 [ %add32, %if.end27 ], [ 0, %for.cond9.preheader ]
  %curr.129 = phi i64 [ %inc29, %if.end27 ], [ %curr.031, %for.cond9.preheader ]
  %call17 = tail call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %3) #5
  %4 = load ptr, ptr %arrayidx10, align 8
  %add19 = or disjoint i64 %inner.030, 1
  %arrayidx20 = getelementptr inbounds i8, ptr %4, i64 %add19
  %5 = load i8, ptr %arrayidx20, align 1
  %call21 = tail call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %5) #5
  %cmp22 = icmp slt i32 %call17, 0
  %cmp24 = icmp slt i32 %call21, 0
  %or.cond = select i1 %cmp22, i1 true, i1 %cmp24
  br i1 %or.cond, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.body14
  tail call void @CRYPTO_free(ptr noundef nonnull %call2, ptr noundef nonnull @.str.1, i32 noundef 230) #5
  br label %return

if.end27:                                         ; preds = %for.body14
  %shl = shl i32 %call17, 4
  %or = or i32 %call21, %shl
  %conv28 = trunc i32 %or to i8
  %inc29 = add i64 %curr.129, 1
  %arrayidx30 = getelementptr inbounds i8, ptr %call2, i64 %curr.129
  store i8 %conv28, ptr %arrayidx30, align 1
  %add32 = add i64 %inner.030, 2
  %6 = load ptr, ptr %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %6, i64 %add32
  %7 = load i8, ptr %arrayidx11, align 1
  %cmp12.not = icmp eq i8 %7, 0
  br i1 %cmp12.not, label %for.inc34, label %for.body14, !llvm.loop !8

for.inc34:                                        ; preds = %if.end27, %for.cond9.preheader
  %curr.1.lcssa = phi i64 [ %curr.031, %for.cond9.preheader ], [ %inc29, %if.end27 ]
  %inc35 = add nuw nsw i64 %outer.132, 1
  %exitcond34.not = icmp eq i64 %inc35, 3
  br i1 %exitcond34.not, label %for.end36, label %for.cond9.preheader, !llvm.loop !9

for.end36:                                        ; preds = %for.inc34
  store i64 %div23, ptr %len, align 8
  br label %return

return:                                           ; preds = %for.body, %for.end, %for.end36, %if.then26
  %retval.0 = phi ptr [ null, %if.then26 ], [ %call2, %for.end36 ], [ null, %for.end ], [ null, %for.body ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
