target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RECORD_DATA = type { [3 x ptr], [3 x ptr], ptr, ptr, ptr }
%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tls_rl_record_st = type { i32, i32, i64, i64, i64, ptr, ptr, ptr, i16, [8 x i8] }
%struct.ossl_record_layer_st = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, ptr, i64, i32, [33 x %struct.tls_buffer_st], i64, i64, %struct.tls_buffer_st, [32 x %struct.tls_rl_record_st], i64, i64, i64, i32, ptr, i64, [8 x i8], i32, i32, i64, i32, ptr, ptr, i64, ptr, ptr, i32, i32, i32, i64, i64, i64, [64 x i8], i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, %struct.dtls_bitmap_st, %struct.dtls_bitmap_st, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.tls_buffer_st = type { ptr, i64, i64, i64, i64, i32, i32 }
%struct.dtls_bitmap_st = type { i64, [8 x i8] }
%struct.record_functions_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [22 x i8] c"test_tls13_encryption\00", align 1
@refdata = internal global [7 x %struct.RECORD_DATA] [%struct.RECORD_DATA { [3 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17], [3 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20], ptr @.str.21, ptr @.str.22, ptr @.str.23 }, %struct.RECORD_DATA { [3 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.25], [3 x ptr] [ptr @.str.26, ptr @.str.25, ptr @.str.25], ptr @.str.27, ptr @.str.28, ptr @.str.23 }, %struct.RECORD_DATA { [3 x ptr] [ptr @.str.29, ptr @.str.25, ptr @.str.25], [3 x ptr] [ptr @.str.30, ptr @.str.25, ptr @.str.25], ptr @.str.31, ptr @.str.32, ptr @.str.23 }, %struct.RECORD_DATA { [3 x ptr] [ptr @.str.33, ptr @.str.25, ptr @.str.25], [3 x ptr] [ptr @.str.34, ptr @.str.25, ptr @.str.25], ptr @.str.35, ptr @.str.36, ptr @.str.23 }, %struct.RECORD_DATA { [3 x ptr] [ptr @.str.33, ptr @.str.25, ptr @.str.25], [3 x ptr] [ptr @.str.37, ptr @.str.25, ptr @.str.25], ptr @.str.31, ptr @.str.32, ptr @.str.38 }, %struct.RECORD_DATA { [3 x ptr] [ptr @.str.39, ptr @.str.25, ptr @.str.25], [3 x ptr] [ptr @.str.40, ptr @.str.25, ptr @.str.25], ptr @.str.35, ptr @.str.36, ptr @.str.38 }, %struct.RECORD_DATA { [3 x ptr] [ptr @.str.39, ptr @.str.25, ptr @.str.25], [3 x ptr] [ptr @.str.41, ptr @.str.25, ptr @.str.25], ptr @.str.31, ptr @.str.32, ptr @.str.42 }], align 16
@.str.1 = private unnamed_addr constant [38 x i8] c"../openssl/test/tls13encryptiontest.c\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Failed loading key into EVP_CIPHER_CTX\00", align 1
@.str.3 = private unnamed_addr constant [333 x i8] c"ossl_tls_record_method.new_record_layer( NULL, NULL, TLS1_3_VERSION, OSSL_RECORD_ROLE_SERVER, OSSL_RECORD_DIRECTION_WRITE, OSSL_RECORD_PROTECTION_LEVEL_APPLICATION, 0, NULL, 0, key, 16, iv, ivlen, NULL, 0, EVP_aes_128_gcm(), EVP_GCM_TLS_TAG_LEN, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, &wrl)\00", align 1
@ossl_tls_record_method = external constant %struct.ossl_record_method_st, align 8
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
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_tls13_encryption)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_tls13_encryption() #0 {
  %1 = alloca %struct.tls_rl_record_st, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [8 x i8], align 1
  %8 = alloca [16 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %11 = call ptr @EVP_aes_128_gcm()
  store ptr %11, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %1, i32 0, i32 5
  store ptr null, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %1, i32 0, i32 1
  store i32 23, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %1, i32 0, i32 0
  store i32 771, ptr %14, align 8, !tbaa !20
  store i64 0, ptr %6, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %118, %0
  %16 = load i64, ptr %6, align 8, !tbaa !21
  %17 = icmp ult i64 %16, 7
  br i1 %17, label %18, label %121

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %19)
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %5, align 8, !tbaa !21
  %22 = load i64, ptr %6, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw [7 x %struct.RECORD_DATA], ptr @refdata, i64 0, i64 %22
  %24 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %25 = load i64, ptr %5, align 8, !tbaa !21
  %26 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %27 = call i32 @load_record(ptr noundef %1, ptr noundef %23, ptr noundef %2, ptr noundef %24, i64 noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.1, i32 noundef 330, ptr noundef @.str.2)
  br label %123

30:                                               ; preds = %18
  %31 = load ptr, ptr @ossl_tls_record_method, align 8, !tbaa !22
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %34 = load i64, ptr %5, align 8, !tbaa !21
  %35 = call ptr @EVP_aes_128_gcm()
  %36 = call i32 %31(ptr noundef null, ptr noundef null, i32 noundef 772, i32 noundef 1, i32 noundef 1, i32 noundef 3, i16 noundef zeroext 0, ptr noundef null, i64 noundef 0, ptr noundef %32, i64 noundef 16, ptr noundef %33, i64 noundef %34, ptr noundef null, i64 noundef 0, ptr noundef %35, i64 noundef 16, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %10)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 342, ptr noundef @.str.3, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  br label %123

42:                                               ; preds = %30
  %43 = load ptr, ptr %10, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %43, i32 0, i32 25
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 1 %46, i64 8, i1 false)
  %47 = load ptr, ptr %10, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %47, i32 0, i32 61
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.record_functions_st, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = load ptr, ptr %10, align 8, !tbaa !13
  %53 = call i32 %51(ptr noundef %52, ptr noundef %1, i64 noundef 1, i32 noundef 1, ptr noundef null, i64 noundef 0)
  %54 = sext i32 %53 to i64
  %55 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 347, ptr noundef @.str.4, ptr noundef @.str.5, i64 noundef %54, i64 noundef 1)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %42
  %58 = load i64, ptr %6, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 348, ptr noundef @.str.6, i64 noundef %58)
  br label %123

59:                                               ; preds = %42
  %60 = load i64, ptr %6, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw [7 x %struct.RECORD_DATA], ptr @refdata, i64 0, i64 %60
  %62 = call i32 @test_record(ptr noundef %1, ptr noundef %61, i32 noundef 1)
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 352, ptr noundef @.str.7, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %59
  %68 = load i64, ptr %6, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 353, ptr noundef @.str.8, i64 noundef %68)
  br label %123

69:                                               ; preds = %59
  %70 = load ptr, ptr @ossl_tls_record_method, align 8, !tbaa !22
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %73 = load i64, ptr %5, align 8, !tbaa !21
  %74 = call ptr @EVP_aes_128_gcm()
  %75 = call i32 %70(ptr noundef null, ptr noundef null, i32 noundef 772, i32 noundef 1, i32 noundef 0, i32 noundef 3, i16 noundef zeroext 0, ptr noundef null, i64 noundef 0, ptr noundef %71, i64 noundef 16, ptr noundef %72, i64 noundef %73, ptr noundef null, i64 noundef 0, ptr noundef %74, i64 noundef 16, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %9)
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 365, ptr noundef @.str.9, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %69
  br label %123

81:                                               ; preds = %69
  %82 = load ptr, ptr %9, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %82, i32 0, i32 25
  %84 = getelementptr inbounds [8 x i8], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 1 %85, i64 8, i1 false)
  %86 = load ptr, ptr %9, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %86, i32 0, i32 61
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.record_functions_st, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = load ptr, ptr %9, align 8, !tbaa !13
  %92 = call i32 %90(ptr noundef %91, ptr noundef %1, i64 noundef 1, i32 noundef 0, ptr noundef null, i64 noundef 0)
  %93 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 370, ptr noundef @.str.10, ptr noundef @.str.5, i32 noundef %92, i32 noundef 1)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %81
  %96 = load i64, ptr %6, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 371, ptr noundef @.str.11, i64 noundef %96)
  br label %123

97:                                               ; preds = %81
  %98 = load i64, ptr %6, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw [7 x %struct.RECORD_DATA], ptr @refdata, i64 0, i64 %98
  %100 = call i32 @test_record(ptr noundef %1, ptr noundef %99, i32 noundef 0)
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 375, ptr noundef @.str.12, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %97
  %106 = load i64, ptr %6, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 376, ptr noundef @.str.13, i64 noundef %106)
  br label %123

107:                                              ; preds = %97
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.ossl_record_method_st, ptr @ossl_tls_record_method, i32 0, i32 1), align 8, !tbaa !39
  %109 = load ptr, ptr %9, align 8, !tbaa !13
  %110 = call i32 %108(ptr noundef %109)
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct.ossl_record_method_st, ptr @ossl_tls_record_method, i32 0, i32 1), align 8, !tbaa !39
  %112 = load ptr, ptr %10, align 8, !tbaa !13
  %113 = call i32 %111(ptr noundef %112)
  store ptr null, ptr %10, align 8, !tbaa !13
  store ptr null, ptr %9, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %1, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %115, ptr noundef @.str.1, i32 noundef 383)
  %116 = load ptr, ptr %2, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %116, ptr noundef @.str.1, i32 noundef 384)
  %117 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %1, i32 0, i32 5
  store ptr null, ptr %117, align 8, !tbaa !15
  store ptr null, ptr %2, align 8, !tbaa !4
  br label %118

118:                                              ; preds = %107
  %119 = load i64, ptr %6, align 8, !tbaa !21
  %120 = add i64 %119, 1
  store i64 %120, ptr %6, align 8, !tbaa !21
  br label %15, !llvm.loop !40

121:                                              ; preds = %15
  %122 = load i64, ptr %6, align 8, !tbaa !21
  call void (ptr, ...) @test_note(ptr noundef @.str.14, i64 noundef %122)
  store i32 1, ptr %4, align 4, !tbaa !11
  br label %123

123:                                              ; preds = %121, %105, %95, %80, %67, %57, %41, %29
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct.ossl_record_method_st, ptr @ossl_tls_record_method, i32 0, i32 1), align 8, !tbaa !39
  %125 = load ptr, ptr %9, align 8, !tbaa !13
  %126 = call i32 %124(ptr noundef %125)
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct.ossl_record_method_st, ptr @ossl_tls_record_method, i32 0, i32 1), align 8, !tbaa !39
  %128 = load ptr, ptr %10, align 8, !tbaa !13
  %129 = call i32 %127(ptr noundef %128)
  %130 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %1, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %131, ptr noundef @.str.1, i32 noundef 395)
  %132 = load ptr, ptr %2, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %132, ptr noundef @.str.1, i32 noundef 396)
  %133 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr %1) #5
  ret i32 %133
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @EVP_aes_128_gcm() #1

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @load_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !42
  store ptr %1, ptr %9, align 8, !tbaa !44
  store ptr %2, ptr %10, align 8, !tbaa !45
  store ptr %3, ptr %11, align 8, !tbaa !4
  store i64 %4, ptr %12, align 8, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %19 = load ptr, ptr %9, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.RECORD_DATA, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = call ptr @OPENSSL_hexstr2buf(ptr noundef %21, ptr noundef null)
  %23 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %22, ptr %23, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.RECORD_DATA, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = call ptr @OPENSSL_hexstr2buf(ptr noundef %26, ptr noundef null)
  store ptr %27, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.RECORD_DATA, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = call ptr @OPENSSL_hexstr2buf(ptr noundef %30, ptr noundef null)
  store ptr %31, ptr %15, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.RECORD_DATA, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [3 x ptr], ptr %33, i64 0, i64 0
  %35 = call ptr @multihexstr2buf(ptr noundef %34, ptr noundef %17)
  store ptr %35, ptr %14, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !45
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %6
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %42, %39, %6
  br label %79

49:                                               ; preds = %45
  %50 = load i64, ptr %17, align 8, !tbaa !21
  %51 = add i64 %50, 16
  %52 = call noalias ptr @CRYPTO_malloc(i64 noundef %51, ptr noundef @.str.1, i32 noundef 256)
  %53 = load ptr, ptr %8, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %53, i32 0, i32 6
  store ptr %52, ptr %54, align 8, !tbaa !51
  %55 = load ptr, ptr %8, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %55, i32 0, i32 5
  store ptr %52, ptr %56, align 8, !tbaa !15
  %57 = load ptr, ptr %8, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  br label %79

62:                                               ; preds = %49
  %63 = load i64, ptr %17, align 8, !tbaa !21
  %64 = load ptr, ptr %8, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %64, i32 0, i32 2
  store i64 %63, ptr %65, align 8, !tbaa !52
  %66 = load ptr, ptr %8, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  %70 = load i64, ptr %17, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %70, i1 false)
  %71 = load ptr, ptr %14, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %71, ptr noundef @.str.1, i32 noundef 263)
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %73, i64 8, i1 false)
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %74, ptr noundef @.str.1, i32 noundef 265)
  %75 = load ptr, ptr %11, align 8, !tbaa !4
  %76 = load ptr, ptr %16, align 8, !tbaa !4
  %77 = load i64, ptr %12, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 %77, i1 false)
  %78 = load ptr, ptr %16, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %78, ptr noundef @.str.1, i32 noundef 267)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %86

79:                                               ; preds = %61, %48
  %80 = load ptr, ptr %10, align 8, !tbaa !45
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %81, ptr noundef @.str.1, i32 noundef 271)
  %82 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr null, ptr %82, align 8, !tbaa !4
  %83 = load ptr, ptr %16, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %83, ptr noundef @.str.1, i32 noundef 273)
  %84 = load ptr, ptr %15, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %84, ptr noundef @.str.1, i32 noundef 274)
  %85 = load ptr, ptr %14, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %85, ptr noundef @.str.1, i32 noundef 275)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %86

86:                                               ; preds = %79, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %87 = load i32, ptr %7, align 4
  ret i32 %87
}

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_record(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !21
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.RECORD_DATA, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 0
  %16 = call ptr @multihexstr2buf(ptr noundef %15, ptr noundef %9)
  store ptr %16, ptr %8, align 8, !tbaa !4
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.RECORD_DATA, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0
  %21 = call ptr @multihexstr2buf(ptr noundef %20, ptr noundef %9)
  store ptr %21, ptr %8, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 290, ptr noundef @.str.43, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 291, ptr noundef @.str.44)
  br label %40

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = load ptr, ptr %4, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !52
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = load i64, ptr %9, align 8, !tbaa !21
  %36 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 295, ptr noundef @.str.45, ptr noundef @.str.43, ptr noundef %30, i64 noundef %33, ptr noundef %34, i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %27
  br label %40

39:                                               ; preds = %27
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %39, %38, %26
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %41, ptr noundef @.str.1, i32 noundef 301)
  %42 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %42
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @test_note(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @multihexstr2buf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !21
  store i64 0, ptr %6, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = icmp ult i64 %15, 3
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !45
  %19 = load i64, ptr %6, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = call i64 @strlen(ptr noundef %21) #6
  %23 = load i64, ptr %10, align 8, !tbaa !21
  %24 = add i64 %23, %22
  store i64 %24, ptr %10, align 8, !tbaa !21
  %25 = load i64, ptr %10, align 8, !tbaa !21
  %26 = and i64 %25, 1
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %105

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %6, align 8, !tbaa !21
  %32 = add i64 %31, 1
  store i64 %32, ptr %6, align 8, !tbaa !21
  br label %14, !llvm.loop !55

33:                                               ; preds = %14
  %34 = load i64, ptr %10, align 8, !tbaa !21
  %35 = udiv i64 %34, 2
  store i64 %35, ptr %10, align 8, !tbaa !21
  %36 = load i64, ptr %10, align 8, !tbaa !21
  %37 = call noalias ptr @CRYPTO_malloc(i64 noundef %36, ptr noundef @.str.1, i32 noundef 218)
  store ptr %37, ptr %9, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %105

41:                                               ; preds = %33
  store i64 0, ptr %6, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %98, %41
  %43 = load i64, ptr %6, align 8, !tbaa !21
  %44 = icmp ult i64 %43, 3
  br i1 %44, label %45, label %101

45:                                               ; preds = %42
  store i64 0, ptr %7, align 8, !tbaa !21
  br label %46

46:                                               ; preds = %94, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !45
  %48 = load i64, ptr %6, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = load i64, ptr %7, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !56
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %97

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %57 = load ptr, ptr %4, align 8, !tbaa !45
  %58 = load i64, ptr %6, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = load i64, ptr %7, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !56
  %64 = call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %63)
  store i32 %64, ptr %12, align 4, !tbaa !11
  %65 = load ptr, ptr %4, align 8, !tbaa !45
  %66 = load i64, ptr %6, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = load i64, ptr %7, align 8, !tbaa !21
  %70 = add i64 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !56
  %73 = call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %72)
  store i32 %73, ptr %13, align 4, !tbaa !11
  %74 = load i32, ptr %12, align 4, !tbaa !11
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %56
  %77 = load i32, ptr %13, align 4, !tbaa !11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76, %56
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %80, ptr noundef @.str.1, i32 noundef 230)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %91

81:                                               ; preds = %76
  %82 = load i32, ptr %12, align 4, !tbaa !11
  %83 = shl i32 %82, 4
  %84 = load i32, ptr %13, align 4, !tbaa !11
  %85 = or i32 %83, %84
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %9, align 8, !tbaa !4
  %88 = load i64, ptr %8, align 8, !tbaa !21
  %89 = add i64 %88, 1
  store i64 %89, ptr %8, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store i8 %86, ptr %90, align 1, !tbaa !56
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %92 = load i32, ptr %11, align 4
  switch i32 %92, label %105 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %7, align 8, !tbaa !21
  %96 = add i64 %95, 2
  store i64 %96, ptr %7, align 8, !tbaa !21
  br label %46, !llvm.loop !57

97:                                               ; preds = %46
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %6, align 8, !tbaa !21
  %100 = add i64 %99, 1
  store i64 %100, ptr %6, align 8, !tbaa !21
  br label %42, !llvm.loop !58

101:                                              ; preds = %42
  %102 = load i64, ptr %10, align 8, !tbaa !21
  %103 = load ptr, ptr %5, align 8, !tbaa !53
  store i64 %102, ptr %103, align 8, !tbaa !21
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %104, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %105

105:                                              ; preds = %101, %91, %40, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %106 = load ptr, ptr %3, align 8
  ret ptr %106
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS20ossl_record_layer_st", !6, i64 0}
!15 = !{!16, !5, i64 32}
!16 = !{!"tls_rl_record_st", !12, i64 0, !12, i64 4, !17, i64 8, !17, i64 16, !17, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !18, i64 56, !7, i64 58}
!17 = !{!"long", !7, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{!16, !12, i64 4}
!20 = !{!16, !12, i64 0}
!21 = !{!17, !17, i64 0}
!22 = !{!23, !6, i64 0}
!23 = !{!"ossl_record_method_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!24 = !{!25, !36, i64 4424}
!25 = !{!"ossl_record_layer_st", !26, i64 0, !5, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !27, i64 40, !18, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !17, i64 80, !12, i64 88, !7, i64 96, !17, i64 1680, !17, i64 1688, !29, i64 1696, !7, i64 1744, !17, i64 4048, !17, i64 4056, !17, i64 4064, !12, i64 4072, !5, i64 4080, !17, i64 4088, !7, i64 4096, !12, i64 4104, !12, i64 4108, !17, i64 4112, !12, i64 4120, !30, i64 4128, !31, i64 4136, !17, i64 4144, !32, i64 4152, !33, i64 4160, !12, i64 4168, !12, i64 4172, !12, i64 4176, !17, i64 4184, !17, i64 4192, !17, i64 4200, !7, i64 4208, !12, i64 4272, !12, i64 4276, !12, i64 4280, !5, i64 4288, !5, i64 4296, !12, i64 4304, !12, i64 4308, !17, i64 4312, !34, i64 4320, !34, i64 4328, !35, i64 4336, !35, i64 4352, !12, i64 4368, !6, i64 4376, !6, i64 4384, !6, i64 4392, !6, i64 4400, !6, i64 4408, !17, i64 4416, !36, i64 4424}
!26 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!27 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!28 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!29 = !{!"tls_buffer_st", !5, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !12, i64 40, !12, i64 44}
!30 = !{!"p1 _ZTS17evp_cipher_ctx_st", !6, i64 0}
!31 = !{!"p1 _ZTS14evp_mac_ctx_st", !6, i64 0}
!32 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!33 = !{!"p1 _ZTS11comp_ctx_st", !6, i64 0}
!34 = !{!"p1 _ZTS9pqueue_st", !6, i64 0}
!35 = !{!"dtls_bitmap_st", !17, i64 0, !7, i64 8}
!36 = !{!"p1 _ZTS19record_functions_st", !6, i64 0}
!37 = !{!38, !6, i64 8}
!38 = !{!"record_functions_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136}
!39 = !{!23, !6, i64 8}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS16tls_rl_record_st", !6, i64 0}
!44 = !{!6, !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 omnipotent char", !6, i64 0}
!47 = !{!48, !5, i64 48}
!48 = !{!"", !7, i64 0, !7, i64 24, !5, i64 48, !5, i64 56, !5, i64 64}
!49 = !{!48, !5, i64 56}
!50 = !{!48, !5, i64 64}
!51 = !{!16, !5, i64 40}
!52 = !{!16, !17, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 long", !6, i64 0}
!55 = distinct !{!55, !41}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !41}
!58 = distinct !{!58, !41}
