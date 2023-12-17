target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RECORD_DATA = type { [3 x ptr], [3 x ptr], ptr, ptr, ptr }
%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tls_rl_record_st = type { i32, i32, i64, i64, i64, ptr, ptr, ptr, i16, [8 x i8] }
%struct.ossl_record_layer_st = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, ptr, i64, i32, [33 x %struct.tls_buffer_st], i64, i64, %struct.tls_buffer_st, [32 x %struct.tls_rl_record_st], i64, i64, i64, i32, ptr, i64, [8 x i8], i32, i32, i64, i32, ptr, i64, ptr, ptr, i32, i32, i32, i64, i64, [64 x i8], i32, i32, i32, [16 x i8], i32, i32, i64, %struct.record_pqueue_st, %struct.record_pqueue_st, %struct.dtls_bitmap_st, %struct.dtls_bitmap_st, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.tls_buffer_st = type { ptr, i64, i64, i64, i64, i32, i32 }
%struct.record_pqueue_st = type { i16, ptr }
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
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_tls13_encryption)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_tls13_encryption() #0 {
entry:
  %rec = alloca %struct.tls_rl_record_st, align 8
  %key = alloca ptr, align 8
  %ciph = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ivlen = alloca i64, align 8
  %ctr = alloca i64, align 8
  %seqbuf = alloca [8 x i8], align 1
  %iv = alloca [16 x i8], align 16
  %rrl = alloca ptr, align 8
  %wrl = alloca ptr, align 8
  store ptr null, ptr %key, align 8
  %call = call ptr @EVP_aes_128_gcm()
  store ptr %call, ptr %ciph, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %rrl, align 8
  store ptr null, ptr %wrl, align 8
  %data = getelementptr inbounds %struct.tls_rl_record_st, ptr %rec, i32 0, i32 5
  store ptr null, ptr %data, align 8
  %type = getelementptr inbounds %struct.tls_rl_record_st, ptr %rec, i32 0, i32 1
  store i32 23, ptr %type, align 4
  %rec_version = getelementptr inbounds %struct.tls_rl_record_st, ptr %rec, i32 0, i32 0
  store i32 771, ptr %rec_version, align 8
  store i64 0, ptr %ctr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %ctr, align 8
  %cmp = icmp ult i64 %0, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %ciph, align 8
  %call1 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %1)
  %conv = sext i32 %call1 to i64
  store i64 %conv, ptr %ivlen, align 8
  %2 = load i64, ptr %ctr, align 8
  %arrayidx = getelementptr inbounds [7 x %struct.RECORD_DATA], ptr @refdata, i64 0, i64 %2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %3 = load i64, ptr %ivlen, align 8
  %arraydecay2 = getelementptr inbounds [8 x i8], ptr %seqbuf, i64 0, i64 0
  %call3 = call i32 @load_record(ptr noundef %rec, ptr noundef %arrayidx, ptr noundef %key, ptr noundef %arraydecay, i64 noundef %3, ptr noundef %arraydecay2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.1, i32 noundef 330, ptr noundef @.str.2)
  br label %err

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr @ossl_tls_record_method, align 8
  %5 = load ptr, ptr %key, align 8
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %6 = load i64, ptr %ivlen, align 8
  %call5 = call ptr @EVP_aes_128_gcm()
  %call6 = call i32 %4(ptr noundef null, ptr noundef null, i32 noundef 772, i32 noundef 1, i32 noundef 1, i32 noundef 3, i16 noundef zeroext 0, ptr noundef null, i64 noundef 0, ptr noundef %5, i64 noundef 16, ptr noundef %arraydecay4, i64 noundef %6, ptr noundef null, i64 noundef 0, ptr noundef %call5, i64 noundef 16, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %wrl)
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 342, ptr noundef @.str.3, i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  br label %err

if.end12:                                         ; preds = %if.end
  %7 = load ptr, ptr %wrl, align 8
  %sequence = getelementptr inbounds %struct.ossl_record_layer_st, ptr %7, i32 0, i32 25
  %arraydecay13 = getelementptr inbounds [8 x i8], ptr %sequence, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [8 x i8], ptr %seqbuf, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay13, ptr align 1 %arraydecay14, i64 8, i1 false)
  %8 = load ptr, ptr %wrl, align 8
  %funcs = getelementptr inbounds %struct.ossl_record_layer_st, ptr %8, i32 0, i32 58
  %9 = load ptr, ptr %funcs, align 8
  %cipher = getelementptr inbounds %struct.record_functions_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %cipher, align 8
  %11 = load ptr, ptr %wrl, align 8
  %call15 = call i32 %10(ptr noundef %11, ptr noundef %rec, i64 noundef 1, i32 noundef 1, ptr noundef null, i64 noundef 0)
  %conv16 = sext i32 %call15 to i64
  %call17 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 347, ptr noundef @.str.4, ptr noundef @.str.5, i64 noundef %conv16, i64 noundef 1)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end12
  %12 = load i64, ptr %ctr, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 348, ptr noundef @.str.6, i64 noundef %12)
  br label %err

if.end20:                                         ; preds = %if.end12
  %13 = load i64, ptr %ctr, align 8
  %arrayidx21 = getelementptr inbounds [7 x %struct.RECORD_DATA], ptr @refdata, i64 0, i64 %13
  %call22 = call i32 @test_record(ptr noundef %rec, ptr noundef %arrayidx21, i32 noundef 1)
  %cmp23 = icmp ne i32 %call22, 0
  %conv24 = zext i1 %cmp23 to i32
  %call25 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 352, ptr noundef @.str.7, i32 noundef %conv24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end20
  %14 = load i64, ptr %ctr, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 353, ptr noundef @.str.8, i64 noundef %14)
  br label %err

if.end28:                                         ; preds = %if.end20
  %15 = load ptr, ptr @ossl_tls_record_method, align 8
  %16 = load ptr, ptr %key, align 8
  %arraydecay29 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %17 = load i64, ptr %ivlen, align 8
  %call30 = call ptr @EVP_aes_128_gcm()
  %call31 = call i32 %15(ptr noundef null, ptr noundef null, i32 noundef 772, i32 noundef 1, i32 noundef 0, i32 noundef 3, i16 noundef zeroext 0, ptr noundef null, i64 noundef 0, ptr noundef %16, i64 noundef 16, ptr noundef %arraydecay29, i64 noundef %17, ptr noundef null, i64 noundef 0, ptr noundef %call30, i64 noundef 16, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %rrl)
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 365, ptr noundef @.str.9, i32 noundef %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end28
  br label %err

if.end37:                                         ; preds = %if.end28
  %18 = load ptr, ptr %rrl, align 8
  %sequence38 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %18, i32 0, i32 25
  %arraydecay39 = getelementptr inbounds [8 x i8], ptr %sequence38, i64 0, i64 0
  %arraydecay40 = getelementptr inbounds [8 x i8], ptr %seqbuf, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay39, ptr align 1 %arraydecay40, i64 8, i1 false)
  %19 = load ptr, ptr %rrl, align 8
  %funcs41 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %19, i32 0, i32 58
  %20 = load ptr, ptr %funcs41, align 8
  %cipher42 = getelementptr inbounds %struct.record_functions_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %cipher42, align 8
  %22 = load ptr, ptr %rrl, align 8
  %call43 = call i32 %21(ptr noundef %22, ptr noundef %rec, i64 noundef 1, i32 noundef 0, ptr noundef null, i64 noundef 0)
  %call44 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 370, ptr noundef @.str.10, ptr noundef @.str.5, i32 noundef %call43, i32 noundef 1)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end37
  %23 = load i64, ptr %ctr, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 371, ptr noundef @.str.11, i64 noundef %23)
  br label %err

if.end47:                                         ; preds = %if.end37
  %24 = load i64, ptr %ctr, align 8
  %arrayidx48 = getelementptr inbounds [7 x %struct.RECORD_DATA], ptr @refdata, i64 0, i64 %24
  %call49 = call i32 @test_record(ptr noundef %rec, ptr noundef %arrayidx48, i32 noundef 0)
  %cmp50 = icmp ne i32 %call49, 0
  %conv51 = zext i1 %cmp50 to i32
  %call52 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 375, ptr noundef @.str.12, i32 noundef %conv51)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end47
  %25 = load i64, ptr %ctr, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 376, ptr noundef @.str.13, i64 noundef %25)
  br label %err

if.end55:                                         ; preds = %if.end47
  %26 = load ptr, ptr getelementptr inbounds (%struct.ossl_record_method_st, ptr @ossl_tls_record_method, i32 0, i32 1), align 8
  %27 = load ptr, ptr %rrl, align 8
  %call56 = call i32 %26(ptr noundef %27)
  %28 = load ptr, ptr getelementptr inbounds (%struct.ossl_record_method_st, ptr @ossl_tls_record_method, i32 0, i32 1), align 8
  %29 = load ptr, ptr %wrl, align 8
  %call57 = call i32 %28(ptr noundef %29)
  store ptr null, ptr %wrl, align 8
  store ptr null, ptr %rrl, align 8
  %data58 = getelementptr inbounds %struct.tls_rl_record_st, ptr %rec, i32 0, i32 5
  %30 = load ptr, ptr %data58, align 8
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str.1, i32 noundef 383)
  %31 = load ptr, ptr %key, align 8
  call void @CRYPTO_free(ptr noundef %31, ptr noundef @.str.1, i32 noundef 384)
  %data59 = getelementptr inbounds %struct.tls_rl_record_st, ptr %rec, i32 0, i32 5
  store ptr null, ptr %data59, align 8
  store ptr null, ptr %key, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end55
  %32 = load i64, ptr %ctr, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %ctr, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %33 = load i64, ptr %ctr, align 8
  call void (ptr, ...) @test_note(ptr noundef @.str.14, i64 noundef %33)
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then54, %if.then46, %if.then36, %if.then27, %if.then19, %if.then11, %if.then
  %34 = load ptr, ptr getelementptr inbounds (%struct.ossl_record_method_st, ptr @ossl_tls_record_method, i32 0, i32 1), align 8
  %35 = load ptr, ptr %rrl, align 8
  %call60 = call i32 %34(ptr noundef %35)
  %36 = load ptr, ptr getelementptr inbounds (%struct.ossl_record_method_st, ptr @ossl_tls_record_method, i32 0, i32 1), align 8
  %37 = load ptr, ptr %wrl, align 8
  %call61 = call i32 %36(ptr noundef %37)
  %data62 = getelementptr inbounds %struct.tls_rl_record_st, ptr %rec, i32 0, i32 5
  %38 = load ptr, ptr %data62, align 8
  call void @CRYPTO_free(ptr noundef %38, ptr noundef @.str.1, i32 noundef 395)
  %39 = load ptr, ptr %key, align 8
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str.1, i32 noundef 396)
  %40 = load i32, ptr %ret, align 4
  ret i32 %40
}

declare ptr @EVP_aes_128_gcm() #1

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @load_record(ptr noundef %rec, ptr noundef %recd, ptr noundef %key, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %seq) #0 {
entry:
  %retval = alloca i32, align 4
  %rec.addr = alloca ptr, align 8
  %recd.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %ivlen.addr = alloca i64, align 8
  %seq.addr = alloca ptr, align 8
  %pt = alloca ptr, align 8
  %sq = alloca ptr, align 8
  %ivtmp = alloca ptr, align 8
  %ptlen = alloca i64, align 8
  store ptr %rec, ptr %rec.addr, align 8
  store ptr %recd, ptr %recd.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %ivlen, ptr %ivlen.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  store ptr null, ptr %pt, align 8
  store ptr null, ptr %sq, align 8
  store ptr null, ptr %ivtmp, align 8
  %0 = load ptr, ptr %recd.addr, align 8
  %key1 = getelementptr inbounds %struct.RECORD_DATA, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %key1, align 8
  %call = call ptr @OPENSSL_hexstr2buf(ptr noundef %1, ptr noundef null)
  %2 = load ptr, ptr %key.addr, align 8
  store ptr %call, ptr %2, align 8
  %3 = load ptr, ptr %recd.addr, align 8
  %iv2 = getelementptr inbounds %struct.RECORD_DATA, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %iv2, align 8
  %call3 = call ptr @OPENSSL_hexstr2buf(ptr noundef %4, ptr noundef null)
  store ptr %call3, ptr %ivtmp, align 8
  %5 = load ptr, ptr %recd.addr, align 8
  %seq4 = getelementptr inbounds %struct.RECORD_DATA, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %seq4, align 8
  %call5 = call ptr @OPENSSL_hexstr2buf(ptr noundef %6, ptr noundef null)
  store ptr %call5, ptr %sq, align 8
  %7 = load ptr, ptr %recd.addr, align 8
  %plaintext = getelementptr inbounds %struct.RECORD_DATA, ptr %7, i32 0, i32 0
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %plaintext, i64 0, i64 0
  %call6 = call ptr @multihexstr2buf(ptr noundef %arraydecay, ptr noundef %ptlen)
  store ptr %call6, ptr %pt, align 8
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %10 = load ptr, ptr %ivtmp, align 8
  %cmp7 = icmp eq ptr %10, null
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %11 = load ptr, ptr %sq, align 8
  %cmp9 = icmp eq ptr %11, null
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %12 = load ptr, ptr %pt, align 8
  %cmp11 = icmp eq ptr %12, null
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false10
  %13 = load i64, ptr %ptlen, align 8
  %add = add i64 %13, 16
  %call12 = call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef @.str.1, i32 noundef 256)
  %14 = load ptr, ptr %rec.addr, align 8
  %input = getelementptr inbounds %struct.tls_rl_record_st, ptr %14, i32 0, i32 6
  store ptr %call12, ptr %input, align 8
  %15 = load ptr, ptr %rec.addr, align 8
  %data = getelementptr inbounds %struct.tls_rl_record_st, ptr %15, i32 0, i32 5
  store ptr %call12, ptr %data, align 8
  %16 = load ptr, ptr %rec.addr, align 8
  %data13 = getelementptr inbounds %struct.tls_rl_record_st, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %data13, align 8
  %cmp14 = icmp eq ptr %17, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  br label %err

if.end16:                                         ; preds = %if.end
  %18 = load i64, ptr %ptlen, align 8
  %19 = load ptr, ptr %rec.addr, align 8
  %length = getelementptr inbounds %struct.tls_rl_record_st, ptr %19, i32 0, i32 2
  store i64 %18, ptr %length, align 8
  %20 = load ptr, ptr %rec.addr, align 8
  %data17 = getelementptr inbounds %struct.tls_rl_record_st, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %data17, align 8
  %22 = load ptr, ptr %pt, align 8
  %23 = load i64, ptr %ptlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %23, i1 false)
  %24 = load ptr, ptr %pt, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str.1, i32 noundef 263)
  %25 = load ptr, ptr %seq.addr, align 8
  %26 = load ptr, ptr %sq, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 8, i1 false)
  %27 = load ptr, ptr %sq, align 8
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str.1, i32 noundef 265)
  %28 = load ptr, ptr %iv.addr, align 8
  %29 = load ptr, ptr %ivtmp, align 8
  %30 = load i64, ptr %ivlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %30, i1 false)
  %31 = load ptr, ptr %ivtmp, align 8
  call void @CRYPTO_free(ptr noundef %31, ptr noundef @.str.1, i32 noundef 267)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then15, %if.then
  %32 = load ptr, ptr %key.addr, align 8
  %33 = load ptr, ptr %32, align 8
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str.1, i32 noundef 271)
  %34 = load ptr, ptr %key.addr, align 8
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %ivtmp, align 8
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str.1, i32 noundef 273)
  %36 = load ptr, ptr %sq, align 8
  call void @CRYPTO_free(ptr noundef %36, ptr noundef @.str.1, i32 noundef 274)
  %37 = load ptr, ptr %pt, align 8
  call void @CRYPTO_free(ptr noundef %37, ptr noundef @.str.1, i32 noundef 275)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end16
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_record(ptr noundef %rec, ptr noundef %recd, i32 noundef %enc) #0 {
entry:
  %rec.addr = alloca ptr, align 8
  %recd.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %refd = alloca ptr, align 8
  %refdatalen = alloca i64, align 8
  store ptr %rec, ptr %rec.addr, align 8
  store ptr %recd, ptr %recd.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %refdatalen, align 8
  %0 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %recd.addr, align 8
  %ciphertext = getelementptr inbounds %struct.RECORD_DATA, ptr %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %ciphertext, i64 0, i64 0
  %call = call ptr @multihexstr2buf(ptr noundef %arraydecay, ptr noundef %refdatalen)
  store ptr %call, ptr %refd, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %recd.addr, align 8
  %plaintext = getelementptr inbounds %struct.RECORD_DATA, ptr %2, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [3 x ptr], ptr %plaintext, i64 0, i64 0
  %call2 = call ptr @multihexstr2buf(ptr noundef %arraydecay1, ptr noundef %refdatalen)
  store ptr %call2, ptr %refd, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %refd, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 290, ptr noundef @.str.43, ptr noundef %3)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 291, ptr noundef @.str.44)
  br label %err

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %rec.addr, align 8
  %data = getelementptr inbounds %struct.tls_rl_record_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %data, align 8
  %6 = load ptr, ptr %rec.addr, align 8
  %length = getelementptr inbounds %struct.tls_rl_record_st, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %length, align 8
  %8 = load ptr, ptr %refd, align 8
  %9 = load i64, ptr %refdatalen, align 8
  %call7 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 295, ptr noundef @.str.45, ptr noundef @.str.43, ptr noundef %5, i64 noundef %7, ptr noundef %8, i64 noundef %9)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  br label %err

if.end10:                                         ; preds = %if.end6
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end10, %if.then9, %if.then5
  %10 = load ptr, ptr %refd, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str.1, i32 noundef 301)
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @test_note(ptr noundef, ...) #1

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @multihexstr2buf(ptr noundef %str, ptr noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %outer = alloca i64, align 8
  %inner = alloca i64, align 8
  %curr = alloca i64, align 8
  %outbuf = alloca ptr, align 8
  %totlen = alloca i64, align 8
  %hi = alloca i32, align 4
  %lo = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store i64 0, ptr %curr, align 8
  store i64 0, ptr %totlen, align 8
  store i64 0, ptr %outer, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %outer, align 8
  %cmp = icmp ult i64 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i64, ptr %outer, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i64 @strlen(ptr noundef %3) #4
  %4 = load i64, ptr %totlen, align 8
  %add = add i64 %4, %call
  store i64 %add, ptr %totlen, align 8
  %5 = load i64, ptr %totlen, align 8
  %and = and i64 %5, 1
  %cmp1 = icmp ne i64 %and, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i64, ptr %outer, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %outer, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %totlen, align 8
  %div = udiv i64 %7, 2
  store i64 %div, ptr %totlen, align 8
  %8 = load i64, ptr %totlen, align 8
  %call2 = call noalias ptr @CRYPTO_malloc(i64 noundef %8, ptr noundef @.str.1, i32 noundef 218)
  store ptr %call2, ptr %outbuf, align 8
  %9 = load ptr, ptr %outbuf, align 8
  %cmp3 = icmp eq ptr %9, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %for.end
  store i64 0, ptr %outer, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc34, %if.end5
  %10 = load i64, ptr %outer, align 8
  %cmp7 = icmp ult i64 %10, 3
  br i1 %cmp7, label %for.body8, label %for.end36

for.body8:                                        ; preds = %for.cond6
  store i64 0, ptr %inner, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc31, %for.body8
  %11 = load ptr, ptr %str.addr, align 8
  %12 = load i64, ptr %outer, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %11, i64 %12
  %13 = load ptr, ptr %arrayidx10, align 8
  %14 = load i64, ptr %inner, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %13, i64 %14
  %15 = load i8, ptr %arrayidx11, align 1
  %conv = sext i8 %15 to i32
  %cmp12 = icmp ne i32 %conv, 0
  br i1 %cmp12, label %for.body14, label %for.end33

for.body14:                                       ; preds = %for.cond9
  %16 = load ptr, ptr %str.addr, align 8
  %17 = load i64, ptr %outer, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %16, i64 %17
  %18 = load ptr, ptr %arrayidx15, align 8
  %19 = load i64, ptr %inner, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %18, i64 %19
  %20 = load i8, ptr %arrayidx16, align 1
  %call17 = call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %20)
  store i32 %call17, ptr %hi, align 4
  %21 = load ptr, ptr %str.addr, align 8
  %22 = load i64, ptr %outer, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %21, i64 %22
  %23 = load ptr, ptr %arrayidx18, align 8
  %24 = load i64, ptr %inner, align 8
  %add19 = add i64 %24, 1
  %arrayidx20 = getelementptr inbounds i8, ptr %23, i64 %add19
  %25 = load i8, ptr %arrayidx20, align 1
  %call21 = call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %25)
  store i32 %call21, ptr %lo, align 4
  %26 = load i32, ptr %hi, align 4
  %cmp22 = icmp slt i32 %26, 0
  br i1 %cmp22, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body14
  %27 = load i32, ptr %lo, align 4
  %cmp24 = icmp slt i32 %27, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false, %for.body14
  %28 = load ptr, ptr %outbuf, align 8
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str.1, i32 noundef 230)
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %lor.lhs.false
  %29 = load i32, ptr %hi, align 4
  %shl = shl i32 %29, 4
  %30 = load i32, ptr %lo, align 4
  %or = or i32 %shl, %30
  %conv28 = trunc i32 %or to i8
  %31 = load ptr, ptr %outbuf, align 8
  %32 = load i64, ptr %curr, align 8
  %inc29 = add i64 %32, 1
  store i64 %inc29, ptr %curr, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %31, i64 %32
  store i8 %conv28, ptr %arrayidx30, align 1
  br label %for.inc31

for.inc31:                                        ; preds = %if.end27
  %33 = load i64, ptr %inner, align 8
  %add32 = add i64 %33, 2
  store i64 %add32, ptr %inner, align 8
  br label %for.cond9, !llvm.loop !8

for.end33:                                        ; preds = %for.cond9
  br label %for.inc34

for.inc34:                                        ; preds = %for.end33
  %34 = load i64, ptr %outer, align 8
  %inc35 = add i64 %34, 1
  store i64 %inc35, ptr %outer, align 8
  br label %for.cond6, !llvm.loop !9

for.end36:                                        ; preds = %for.cond6
  %35 = load i64, ptr %totlen, align 8
  %36 = load ptr, ptr %len.addr, align 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %outbuf, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end36, %if.then26, %if.then4, %if.then
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

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
