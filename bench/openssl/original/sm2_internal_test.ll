target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fake_rand = internal global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"sm2_crypt_test\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"sm2_sig_test\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"8542D69E4C044F18E8B92435BF6FF7DE457283915C45517D722EDB8B08F1DFC3\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"787968B4FA32C3FD2417842E73BBFEFF2F3C848B6831D7E0EC65228B3937E498\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"63E4C6D3B23B0C849CF84241484BFE48F61D59A5B16BA06E6E12D1DA27C5249A\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"421DEBD61B62EAB6746434EBC3CC315E32220B3BADD50BDC4C4E6C147FEDD43D\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"0680512BCBB42C07D47349D2153B70C4E5D7FDFCBFA36EA1A85841B9E46E09A2\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"8542D69E4C044F18E8B92435BF6FF7DD297720630485628D5AE74EE7C32E79B7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"../openssl/test/sm2_internal_test.c\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"test_group\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"1649AB77A00637BD5E2EFE283FBF353534AA7F7CB89463F208DDBC2920BB0DA0\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"encryption standard\00", align 1
@.str.13 = private unnamed_addr constant [199 x i8] c"004C62EEFD6ECFC2B95B92FD6C3D9575148AFA17425546D49018E5388D49DD7B4F0092e8ff62146873c258557548500ab2df2a365e0609ab67640a1f6d57d7b17820008349312695a3e1d2f46905f39a766487f2432e95d6be0cb009fe8c69fd8825a7\00", align 1
@.str.14 = private unnamed_addr constant [251 x i8] c"307B0220245C26FB68B1DDDDB12C4B6BF9F2B6D5FE60A383B0D18D1C4144ABF17F6252E7022076CB9264C2A7E88E52B19903FDC47378F605E36811F5C07423A24B84400F01B804209C3D7360C30156FAB7C80A0276712DA9D8094A634B766D3A285E07480653426D0413650053A89B41C418B0C3AAD00D886C00286467\00", align 1
@.str.15 = private unnamed_addr constant [199 x i8] c"004C62EEFD6ECFC2B95B92FD6C3D9575148AFA17425546D49018E5388D49DD7B4F003da18008784352192d70f22c26c243174a447ba272fec64163dd4742bae8bc9800df17605cf304e9dd1dfeb90c015e93b393a6f046792f790a6fa4228af67d9588\00", align 1
@.str.16 = private unnamed_addr constant [251 x i8] c"307B0220245C26FB68B1DDDDB12C4B6BF9F2B6D5FE60A383B0D18D1C4144ABF17F6252E7022076CB9264C2A7E88E52B19903FDC47378F605E36811F5C07423A24B84400F01B80420BE89139D07853100EFA763F60CBE30099EA3DF7F8F364F9D10A5E988E3C5AAFC0413229E6C9AEE2BB92CAD649FE2C035689785DA33\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"fffffffeffffffffffffffffffffffffffffffff00000000ffffffffffffffff\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"fffffffeffffffffffffffffffffffffffffffff00000000fffffffffffffffc\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"28e9fa9e9d9f5e344d5a9e4bcf6509a7f39789f515ab8f92ddbcbd414d940e93\00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"32c4ae2c1f1981195f9904466a39c9948fe30bbff2660be1715a4589334c74c7\00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"bc3736a2f4f6779c59bdcee36b692153d0a9877cc62a474002df32e52139f0a0\00", align 1
@.str.22 = private unnamed_addr constant [65 x i8] c"fffffffeffffffffffffffffffffffff7203df6b21c6052b53bbf40939d54123\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"gm_group\00", align 1
@.str.24 = private unnamed_addr constant [65 x i8] c"3945208F7B2144B13F36E38AC6D39F95889393692860B51A42FB81EF4DF7C5B8\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"59276E27D506861A16680F3AD9C02DCCEF3CC1FA3CDBE4CE6D54B80DEAC1BC21\00", align 1
@.str.26 = private unnamed_addr constant [253 x i8] c"307C022004EBFC718E8D1798620432268E77FEB6415E2EDE0E073C0F4F640ECD2E149A73022100E858F9D81E5430A57B36DAAB8F950A3C64E6EE6A63094D99283AFF767E124DF0042059983C18F809E262923C53AEC295D30383B54E39D609D160AFCB1908D0BD8766041321886CA989CA9C7D58087307CA93092D651EFA\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"BN_hex2bn(&p, p_hex)\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"BN_hex2bn(&a, a_hex)\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"BN_hex2bn(&b, b_hex)\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"generator\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"BN_hex2bn(&g_x, x_hex)\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"BN_hex2bn(&g_y, y_hex)\00", align 1
@.str.34 = private unnamed_addr constant [66 x i8] c"EC_POINT_set_affine_coordinates(group, generator, g_x, g_y, NULL)\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"BN_hex2bn(&order, order_hex)\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"BN_hex2bn(&cof, cof_hex)\00", align 1
@.str.37 = private unnamed_addr constant [53 x i8] c"EC_GROUP_set_generator(group, generator, order, cof)\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"BN_hex2bn(&priv, privkey_hex)\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"EC_KEY_set_group(key, group)\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"EC_KEY_set_private_key(key, priv)\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"pt\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"EC_POINT_mul(group, pt, priv, NULL, NULL, NULL)\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"EC_KEY_set_public_key(key, pt)\00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"ossl_sm2_ciphertext_size(key, digest, msg_len, &ctext_len)\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"ctext\00", align 1
@.str.48 = private unnamed_addr constant [84 x i8] c"ossl_sm2_encrypt(key, digest, (const uint8_t *)message, msg_len, ctext, &ctext_len)\00", align 1
@.str.49 = private unnamed_addr constant [54 x i8] c"ossl_sm2_plaintext_size(ctext, ctext_len, &ptext_len)\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"ptext_len\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"msg_len\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"recovered\00", align 1
@.str.53 = private unnamed_addr constant [75 x i8] c"ossl_sm2_decrypt(key, digest, ctext, ctext_len, recovered, &recovered_len)\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"recovered_len\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@fake_rand_bytes = internal global ptr null, align 8
@fake_rand_bytes_offset = internal global i64 0, align 8
@fake_rand_size = internal global i64 0, align 8
@.str.56 = private unnamed_addr constant [54 x i8] c"fake_rand_bytes = OPENSSL_hexstr2buf(hex_bytes, NULL)\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"fake_rand_bytes\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"fake_rand_size\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.60 = private unnamed_addr constant [413 x i8] c"test_sm2_sign( test_group, \22ALICE123@YAHOO.COM\22, \22128B2FA8BD433C6C068C8D803DFF79792A519A55171B1B650C23661D15897263\22, \22message digest\22, \22006CB28D99385C175C94F94E934817663FC176D925DD72B727260DBAAE1FB2F96F\22 \22007c47811054c6f99613a578eb8453706ccb96384fe7df5c171671e760bfa8be3a\22, \2240F1EC59F793D9F49E09DCEF49130D4194F79FB1EED2CAA55BACDB49C4E755D1\22, \226FC6DAC32C5D5CF10C77DFB20F7C2EB667A457872FB09EC56327A67EC7DEEBE7\22, 0)\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"ALICE123@YAHOO.COM\00", align 1
@.str.62 = private unnamed_addr constant [65 x i8] c"128B2FA8BD433C6C068C8D803DFF79792A519A55171B1B650C23661D15897263\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"message digest\00", align 1
@.str.64 = private unnamed_addr constant [133 x i8] c"006CB28D99385C175C94F94E934817663FC176D925DD72B727260DBAAE1FB2F96F007c47811054c6f99613a578eb8453706ccb96384fe7df5c171671e760bfa8be3a\00", align 1
@.str.65 = private unnamed_addr constant [65 x i8] c"40F1EC59F793D9F49E09DCEF49130D4194F79FB1EED2CAA55BACDB49C4E755D1\00", align 1
@.str.66 = private unnamed_addr constant [65 x i8] c"6FC6DAC32C5D5CF10C77DFB20F7C2EB667A457872FB09EC56327A67EC7DEEBE7\00", align 1
@.str.67 = private unnamed_addr constant [338 x i8] c"test_sm2_sign( gm_group, SM2_DEFAULT_USERID, \223945208F7B2144B13F36E38AC6D39F95889393692860B51A42FB81EF4DF7C5B8\22, \22message digest\22, \2259276E27D506861A16680F3AD9C02DCCEF3CC1FA3CDBE4CE6D54B80DEAC1BC21\22, \22F5A03B0648D2C4630EEAC513E1BB81A15944DA3827D5B74143AC7EACEEE720B3\22, \22B1B6AA29DF212FD8763182BC0D421CA1BB9038FD1F7F42D4840B69C485BBC1AA\22, 0)\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"1234567812345678\00", align 1
@.str.69 = private unnamed_addr constant [65 x i8] c"F5A03B0648D2C4630EEAC513E1BB81A15944DA3827D5B74143AC7EACEEE720B3\00", align 1
@.str.70 = private unnamed_addr constant [65 x i8] c"B1B6AA29DF212FD8763182BC0D421CA1BB9038FD1F7F42D4840B69C485BBC1AA\00", align 1
@.str.71 = private unnamed_addr constant [338 x i8] c"test_sm2_sign( gm_group, SM2_DEFAULT_USERID, \223945208F7B2144B13F36E38AC6D39F95889393692860B51A42FB81EF4DF7C5B8\22, \22message digest\22, \2259276E27D506861A16680F3AD9C02DCCEF3CC1FA3CDBE4CE6D54B80DEAC1BC21\22, \22F5A03B0648D2C4630EEAC513E1BB81A15944DA3827D5B74143AC7EACEEE720B3\22, \22B1B6AA29DF212FD8763182BC0D421CA1BB9038FD1F7F42D4840B69C485BBC1AA\22, 1)\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"sig\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"BN_hex2bn(&r, r_hex)\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"BN_hex2bn(&s, s_hex)\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"sig_r\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"sig_s\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"ok\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @fake_rand_start(ptr noundef null)
  store ptr %2, ptr @fake_rand, align 8, !tbaa !4
  %3 = load ptr, ptr @fake_rand, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %7

6:                                                ; preds = %0
  call void @add_test(ptr noundef @.str, ptr noundef @sm2_crypt_test)
  call void @add_test(ptr noundef @.str.1, ptr noundef @sm2_sig_test)
  store i32 1, ptr %1, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %1, align 4
  ret i32 %8
}

declare ptr @fake_rand_start(ptr noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sm2_crypt_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr null, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = call ptr @create_EC_group(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8)
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 223, ptr noundef @.str.10, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  br label %34

9:                                                ; preds = %0
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = call ptr @EVP_sm3()
  %12 = call i32 @test_sm2_crypt(ptr noundef %10, ptr noundef %11, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  br label %34

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = call ptr @EVP_sha256()
  %18 = call i32 @test_sm2_crypt(ptr noundef %16, ptr noundef %17, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.15, ptr noundef @.str.16)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  br label %34

21:                                               ; preds = %15
  %22 = call ptr @create_EC_group(ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.8)
  store ptr %22, ptr %2, align 8, !tbaa !11
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 265, ptr noundef @.str.23, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  %29 = call ptr @EVP_sm3()
  %30 = call i32 @test_sm2_crypt(ptr noundef %28, ptr noundef %29, ptr noundef @.str.24, ptr noundef @.str.12, ptr noundef @.str.25, ptr noundef @.str.26)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  br label %34

33:                                               ; preds = %27
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %33, %32, %26, %20, %14, %8
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  call void @EC_GROUP_free(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !11
  call void @EC_GROUP_free(ptr noundef %36)
  %37 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_sig_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr null, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = call ptr @create_EC_group(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8)
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 388, ptr noundef @.str.10, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  br label %40

9:                                                ; preds = %0
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = call i32 @test_sm2_sign(ptr noundef %10, ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef @.str.66, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 399, ptr noundef @.str.60, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  br label %40

17:                                               ; preds = %9
  %18 = call ptr @create_EC_group(ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.8)
  store ptr %18, ptr %2, align 8, !tbaa !11
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 412, ptr noundef @.str.23, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %40

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = call i32 @test_sm2_sign(ptr noundef %24, ptr noundef @.str.68, ptr noundef @.str.24, ptr noundef @.str.63, ptr noundef @.str.25, ptr noundef @.str.69, ptr noundef @.str.70, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 430, ptr noundef @.str.67, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  br label %40

31:                                               ; preds = %23
  %32 = load ptr, ptr %2, align 8, !tbaa !11
  %33 = call i32 @test_sm2_sign(ptr noundef %32, ptr noundef @.str.68, ptr noundef @.str.24, ptr noundef @.str.63, ptr noundef @.str.25, ptr noundef @.str.69, ptr noundef @.str.70, i32 noundef 1)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 450, ptr noundef @.str.71, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  br label %40

39:                                               ; preds = %31
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %39, %38, %30, %22, %16, %8
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  call void @EC_GROUP_free(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !11
  call void @EC_GROUP_free(ptr noundef %42)
  %43 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @fake_rand, align 8, !tbaa !4
  call void @fake_rand_finish(ptr noundef %1)
  ret void
}

declare void @fake_rand_finish(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @create_EC_group(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !13
  store ptr %6, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  store ptr null, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 0, ptr %24, align 4, !tbaa !9
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = call i32 @BN_hex2bn(ptr noundef %15, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 92, ptr noundef @.str.27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %7
  %32 = load ptr, ptr %9, align 8, !tbaa !13
  %33 = call i32 @BN_hex2bn(ptr noundef %16, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 93, ptr noundef @.str.28, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8, !tbaa !13
  %40 = call i32 @BN_hex2bn(ptr noundef %17, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 94, ptr noundef @.str.29, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38, %31, %7
  br label %113

46:                                               ; preds = %38
  %47 = load ptr, ptr %15, align 8, !tbaa !15
  %48 = load ptr, ptr %16, align 8, !tbaa !15
  %49 = load ptr, ptr %17, align 8, !tbaa !15
  %50 = call ptr @EC_GROUP_new_curve_GFp(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef null)
  store ptr %50, ptr %23, align 8, !tbaa !11
  %51 = load ptr, ptr %23, align 8, !tbaa !11
  %52 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 98, ptr noundef @.str.30, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  br label %113

55:                                               ; preds = %46
  %56 = load ptr, ptr %23, align 8, !tbaa !11
  %57 = call ptr @EC_POINT_new(ptr noundef %56)
  store ptr %57, ptr %22, align 8, !tbaa !17
  %58 = load ptr, ptr %22, align 8, !tbaa !17
  %59 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 102, ptr noundef @.str.31, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  br label %113

62:                                               ; preds = %55
  %63 = load ptr, ptr %11, align 8, !tbaa !13
  %64 = call i32 @BN_hex2bn(ptr noundef %18, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 105, ptr noundef @.str.32, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %62
  %70 = load ptr, ptr %12, align 8, !tbaa !13
  %71 = call i32 @BN_hex2bn(ptr noundef %19, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 106, ptr noundef @.str.33, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %69
  %77 = load ptr, ptr %23, align 8, !tbaa !11
  %78 = load ptr, ptr %22, align 8, !tbaa !17
  %79 = load ptr, ptr %18, align 8, !tbaa !15
  %80 = load ptr, ptr %19, align 8, !tbaa !15
  %81 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef null)
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 108, ptr noundef @.str.34, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %76, %69, %62
  br label %113

87:                                               ; preds = %76
  %88 = load ptr, ptr %13, align 8, !tbaa !13
  %89 = call i32 @BN_hex2bn(ptr noundef %20, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 111, ptr noundef @.str.35, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %111

94:                                               ; preds = %87
  %95 = load ptr, ptr %14, align 8, !tbaa !13
  %96 = call i32 @BN_hex2bn(ptr noundef %21, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 112, ptr noundef @.str.36, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %94
  %102 = load ptr, ptr %23, align 8, !tbaa !11
  %103 = load ptr, ptr %22, align 8, !tbaa !17
  %104 = load ptr, ptr %20, align 8, !tbaa !15
  %105 = load ptr, ptr %21, align 8, !tbaa !15
  %106 = call i32 @EC_GROUP_set_generator(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 113, ptr noundef @.str.37, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %101, %94, %87
  br label %113

112:                                              ; preds = %101
  store i32 1, ptr %24, align 4, !tbaa !9
  br label %113

113:                                              ; preds = %112, %111, %86, %61, %54, %45
  %114 = load ptr, ptr %15, align 8, !tbaa !15
  call void @BN_free(ptr noundef %114)
  %115 = load ptr, ptr %16, align 8, !tbaa !15
  call void @BN_free(ptr noundef %115)
  %116 = load ptr, ptr %17, align 8, !tbaa !15
  call void @BN_free(ptr noundef %116)
  %117 = load ptr, ptr %18, align 8, !tbaa !15
  call void @BN_free(ptr noundef %117)
  %118 = load ptr, ptr %19, align 8, !tbaa !15
  call void @BN_free(ptr noundef %118)
  %119 = load ptr, ptr %22, align 8, !tbaa !17
  call void @EC_POINT_free(ptr noundef %119)
  %120 = load ptr, ptr %20, align 8, !tbaa !15
  call void @BN_free(ptr noundef %120)
  %121 = load ptr, ptr %21, align 8, !tbaa !15
  call void @BN_free(ptr noundef %121)
  %122 = load i32, ptr %24, align 4, !tbaa !9
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %113
  %125 = load ptr, ptr %23, align 8, !tbaa !11
  call void @EC_GROUP_free(ptr noundef %125)
  store ptr null, ptr %23, align 8, !tbaa !11
  br label %126

126:                                              ; preds = %124, %113
  %127 = load ptr, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  ret ptr %127
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sm2_crypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %24 = load ptr, ptr %10, align 8, !tbaa !13
  %25 = call i64 @strlen(ptr noundef %24) #5
  store i64 %25, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %26 = load ptr, ptr %12, align 8, !tbaa !13
  %27 = call ptr @OPENSSL_hexstr2buf(ptr noundef %26, ptr noundef null)
  store ptr %27, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store i64 0, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store i64 0, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %28 = load i64, ptr %13, align 8, !tbaa !21
  store i64 %28, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4, !tbaa !9
  %29 = load ptr, ptr %17, align 8, !tbaa !13
  %30 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 152, ptr noundef @.str.38, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %6
  %33 = load ptr, ptr %9, align 8, !tbaa !13
  %34 = call i32 @BN_hex2bn(ptr noundef %14, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 153, ptr noundef @.str.39, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32, %6
  br label %173

40:                                               ; preds = %32
  %41 = call ptr @EC_KEY_new()
  store ptr %41, ptr %15, align 8, !tbaa !23
  %42 = load ptr, ptr %15, align 8, !tbaa !23
  %43 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 157, ptr noundef @.str.40, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %40
  %46 = load ptr, ptr %15, align 8, !tbaa !23
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = call i32 @EC_KEY_set_group(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 158, ptr noundef @.str.41, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = load ptr, ptr %15, align 8, !tbaa !23
  %55 = load ptr, ptr %14, align 8, !tbaa !15
  %56 = call i32 @EC_KEY_set_private_key(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 159, ptr noundef @.str.42, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %53, %45, %40
  br label %173

62:                                               ; preds = %53
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = call ptr @EC_POINT_new(ptr noundef %63)
  store ptr %64, ptr %16, align 8, !tbaa !17
  %65 = load ptr, ptr %16, align 8, !tbaa !17
  %66 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 163, ptr noundef @.str.43, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %94

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8, !tbaa !11
  %70 = load ptr, ptr %16, align 8, !tbaa !17
  %71 = load ptr, ptr %14, align 8, !tbaa !15
  %72 = call i32 @EC_POINT_mul(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef null, ptr noundef null, ptr noundef null)
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 164, ptr noundef @.str.44, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %94

77:                                               ; preds = %68
  %78 = load ptr, ptr %15, align 8, !tbaa !23
  %79 = load ptr, ptr %16, align 8, !tbaa !17
  %80 = call i32 @EC_KEY_set_public_key(ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 165, ptr noundef @.str.45, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %77
  %86 = load ptr, ptr %15, align 8, !tbaa !23
  %87 = load ptr, ptr %8, align 8, !tbaa !19
  %88 = load i64, ptr %13, align 8, !tbaa !21
  %89 = call i32 @ossl_sm2_ciphertext_size(ptr noundef %86, ptr noundef %87, i64 noundef %88, ptr noundef %18)
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 167, ptr noundef @.str.46, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %85, %77, %68, %62
  br label %173

95:                                               ; preds = %85
  %96 = load i64, ptr %18, align 8, !tbaa !21
  %97 = call noalias ptr @CRYPTO_zalloc(i64 noundef %96, ptr noundef @.str.9, i32 noundef 170)
  store ptr %97, ptr %20, align 8, !tbaa !13
  %98 = load ptr, ptr %20, align 8, !tbaa !13
  %99 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 171, ptr noundef @.str.47, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  br label %173

102:                                              ; preds = %95
  %103 = load ptr, ptr %11, align 8, !tbaa !13
  %104 = call i32 @start_fake_rand(ptr noundef %103)
  %105 = load ptr, ptr %15, align 8, !tbaa !23
  %106 = load ptr, ptr %8, align 8, !tbaa !19
  %107 = load ptr, ptr %10, align 8, !tbaa !13
  %108 = load i64, ptr %13, align 8, !tbaa !21
  %109 = load ptr, ptr %20, align 8, !tbaa !13
  %110 = call i32 @ossl_sm2_encrypt(ptr noundef %105, ptr noundef %106, ptr noundef %107, i64 noundef %108, ptr noundef %109, ptr noundef %18)
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 177, ptr noundef @.str.48, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %102
  call void @restore_rand()
  br label %173

116:                                              ; preds = %102
  call void @restore_rand()
  %117 = load ptr, ptr %20, align 8, !tbaa !13
  %118 = load i64, ptr %18, align 8, !tbaa !21
  %119 = load ptr, ptr %17, align 8, !tbaa !13
  %120 = load i64, ptr %18, align 8, !tbaa !21
  %121 = call i32 @test_mem_eq(ptr noundef @.str.9, i32 noundef 183, ptr noundef @.str.47, ptr noundef @.str.38, ptr noundef %117, i64 noundef %118, ptr noundef %119, i64 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %116
  br label %173

124:                                              ; preds = %116
  %125 = load ptr, ptr %20, align 8, !tbaa !13
  %126 = load i64, ptr %18, align 8, !tbaa !21
  %127 = call i32 @ossl_sm2_plaintext_size(ptr noundef %125, i64 noundef %126, ptr noundef %19)
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 186, ptr noundef @.str.49, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %124
  %133 = load i64, ptr %19, align 8, !tbaa !21
  %134 = trunc i64 %133 to i32
  %135 = load i64, ptr %13, align 8, !tbaa !21
  %136 = trunc i64 %135 to i32
  %137 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 187, ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef %134, i32 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %132, %124
  br label %173

140:                                              ; preds = %132
  %141 = load i64, ptr %19, align 8, !tbaa !21
  %142 = call noalias ptr @CRYPTO_zalloc(i64 noundef %141, ptr noundef @.str.9, i32 noundef 190)
  store ptr %142, ptr %21, align 8, !tbaa !13
  %143 = load ptr, ptr %21, align 8, !tbaa !13
  %144 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 191, ptr noundef @.str.52, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %171

146:                                              ; preds = %140
  %147 = load ptr, ptr %15, align 8, !tbaa !23
  %148 = load ptr, ptr %8, align 8, !tbaa !19
  %149 = load ptr, ptr %20, align 8, !tbaa !13
  %150 = load i64, ptr %18, align 8, !tbaa !21
  %151 = load ptr, ptr %21, align 8, !tbaa !13
  %152 = call i32 @ossl_sm2_decrypt(ptr noundef %147, ptr noundef %148, ptr noundef %149, i64 noundef %150, ptr noundef %151, ptr noundef %22)
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 193, ptr noundef @.str.53, i32 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %146
  %158 = load i64, ptr %22, align 8, !tbaa !21
  %159 = trunc i64 %158 to i32
  %160 = load i64, ptr %13, align 8, !tbaa !21
  %161 = trunc i64 %160 to i32
  %162 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 194, ptr noundef @.str.54, ptr noundef @.str.51, i32 noundef %159, i32 noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %157
  %165 = load ptr, ptr %21, align 8, !tbaa !13
  %166 = load i64, ptr %22, align 8, !tbaa !21
  %167 = load ptr, ptr %10, align 8, !tbaa !13
  %168 = load i64, ptr %13, align 8, !tbaa !21
  %169 = call i32 @test_mem_eq(ptr noundef @.str.9, i32 noundef 195, ptr noundef @.str.52, ptr noundef @.str.55, ptr noundef %165, i64 noundef %166, ptr noundef %167, i64 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %164, %157, %146, %140
  br label %173

172:                                              ; preds = %164
  store i32 1, ptr %23, align 4, !tbaa !9
  br label %173

173:                                              ; preds = %172, %171, %139, %123, %115, %101, %94, %61, %39
  %174 = load ptr, ptr %14, align 8, !tbaa !15
  call void @BN_free(ptr noundef %174)
  %175 = load ptr, ptr %16, align 8, !tbaa !17
  call void @EC_POINT_free(ptr noundef %175)
  %176 = load ptr, ptr %20, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %176, ptr noundef @.str.9, i32 noundef 202)
  %177 = load ptr, ptr %21, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %177, ptr noundef @.str.9, i32 noundef 203)
  %178 = load ptr, ptr %17, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %178, ptr noundef @.str.9, i32 noundef 204)
  %179 = load ptr, ptr %15, align 8, !tbaa !23
  call void @EC_KEY_free(ptr noundef %179)
  %180 = load i32, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret i32 %180
}

declare ptr @EVP_sm3() #1

declare ptr @EVP_sha256() #1

declare void @EC_GROUP_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) #1

declare ptr @EC_GROUP_new_curve_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_POINT_new(ptr noundef) #1

declare i32 @EC_POINT_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_GROUP_set_generator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @EC_POINT_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) #1

declare ptr @EC_KEY_new() #1

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) #1

declare i32 @EC_KEY_set_private_key(ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_KEY_set_public_key(ptr noundef, ptr noundef) #1

declare i32 @ossl_sm2_ciphertext_size(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @start_fake_rand(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr @fake_rand_bytes, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.9, i32 noundef 56)
  store i64 0, ptr @fake_rand_bytes_offset, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = call i64 @strlen(ptr noundef %5) #5
  %7 = udiv i64 %6, 2
  store i64 %7, ptr @fake_rand_size, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = call ptr @OPENSSL_hexstr2buf(ptr noundef %8, ptr noundef null)
  store ptr %9, ptr @fake_rand_bytes, align 8, !tbaa !13
  %10 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 59, ptr noundef @.str.56, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  call void @fake_rand_set_public_private_callbacks(ptr noundef null, ptr noundef @get_faked_bytes)
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @ossl_sm2_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @restore_rand() #0 {
  call void @fake_rand_set_public_private_callbacks(ptr noundef null, ptr noundef null)
  %1 = load ptr, ptr @fake_rand_bytes, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.9, i32 noundef 71)
  store ptr null, ptr @fake_rand_bytes, align 8, !tbaa !13
  store i64 0, ptr @fake_rand_bytes_offset, align 8, !tbaa !21
  ret void
}

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_sm2_plaintext_size(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ossl_sm2_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EC_KEY_free(ptr noundef) #1

declare void @fake_rand_set_public_private_callbacks(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_faked_bytes(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i64 %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !25
  %10 = load ptr, ptr @fake_rand_bytes, align 8, !tbaa !13
  %11 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 42, ptr noundef @.str.57, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load i64, ptr @fake_rand_size, align 8, !tbaa !21
  %15 = call i32 @test_size_t_gt(ptr noundef @.str.9, i32 noundef 42, ptr noundef @.str.58, ptr noundef @.str.59, i64 noundef %14, i64 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %4
  store i32 0, ptr %5, align 4
  br label %37

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %28, %18
  %20 = load i64, ptr %7, align 8, !tbaa !21
  %21 = add i64 %20, -1
  store i64 %21, ptr %7, align 8, !tbaa !21
  %22 = icmp ugt i64 %20, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load i64, ptr @fake_rand_bytes_offset, align 8, !tbaa !21
  %25 = load i64, ptr @fake_rand_size, align 8, !tbaa !21
  %26 = icmp uge i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i64 0, ptr @fake_rand_bytes_offset, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr @fake_rand_bytes, align 8, !tbaa !13
  %30 = load i64, ptr @fake_rand_bytes_offset, align 8, !tbaa !21
  %31 = add i64 %30, 1
  store i64 %31, ptr @fake_rand_bytes_offset, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %33 = load i8, ptr %32, align 1, !tbaa !27
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !13
  store i8 %33, ptr %34, align 1, !tbaa !27
  br label %19, !llvm.loop !28

36:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %17
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sm2_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !13
  store ptr %2, ptr %11, align 8, !tbaa !13
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !13
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %27 = load ptr, ptr %12, align 8, !tbaa !13
  %28 = call i64 @strlen(ptr noundef %27) #5
  store i64 %28, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  store ptr null, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  store ptr null, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  store ptr null, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  store ptr null, ptr %26, align 8, !tbaa !15
  %29 = load ptr, ptr %11, align 8, !tbaa !13
  %30 = call i32 @BN_hex2bn(ptr noundef %19, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 322, ptr noundef @.str.39, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %8
  br label %141

36:                                               ; preds = %8
  %37 = call ptr @EC_KEY_new()
  store ptr %37, ptr %21, align 8, !tbaa !23
  %38 = load ptr, ptr %21, align 8, !tbaa !23
  %39 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 326, ptr noundef @.str.40, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %36
  %42 = load ptr, ptr %21, align 8, !tbaa !23
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  %44 = call i32 @EC_KEY_set_group(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 327, ptr noundef @.str.41, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = load ptr, ptr %21, align 8, !tbaa !23
  %51 = load ptr, ptr %19, align 8, !tbaa !15
  %52 = call i32 @EC_KEY_set_private_key(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 328, ptr noundef @.str.42, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %49, %41, %36
  br label %141

58:                                               ; preds = %49
  %59 = load i32, ptr %16, align 4, !tbaa !9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %86

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8, !tbaa !11
  %63 = call ptr @EC_POINT_new(ptr noundef %62)
  store ptr %63, ptr %20, align 8, !tbaa !17
  %64 = load ptr, ptr %20, align 8, !tbaa !17
  %65 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 333, ptr noundef @.str.43, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %61
  %68 = load ptr, ptr %9, align 8, !tbaa !11
  %69 = load ptr, ptr %20, align 8, !tbaa !17
  %70 = load ptr, ptr %19, align 8, !tbaa !15
  %71 = call i32 @EC_POINT_mul(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef null, ptr noundef null, ptr noundef null)
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 334, ptr noundef @.str.44, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %67
  %77 = load ptr, ptr %21, align 8, !tbaa !23
  %78 = load ptr, ptr %20, align 8, !tbaa !17
  %79 = call i32 @EC_KEY_set_public_key(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 335, ptr noundef @.str.45, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %76, %67, %61
  br label %141

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85, %58
  %87 = load ptr, ptr %13, align 8, !tbaa !13
  %88 = call i32 @start_fake_rand(ptr noundef %87)
  %89 = load ptr, ptr %21, align 8, !tbaa !23
  %90 = call ptr @EVP_sm3()
  %91 = load ptr, ptr %10, align 8, !tbaa !13
  %92 = load ptr, ptr %10, align 8, !tbaa !13
  %93 = call i64 @strlen(ptr noundef %92) #5
  %94 = load ptr, ptr %12, align 8, !tbaa !13
  %95 = load i64, ptr %17, align 8, !tbaa !21
  %96 = call ptr @ossl_sm2_do_sign(ptr noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef %93, ptr noundef %94, i64 noundef %95)
  store ptr %96, ptr %22, align 8, !tbaa !30
  %97 = load ptr, ptr %22, align 8, !tbaa !30
  %98 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 342, ptr noundef @.str.72, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %86
  call void @restore_rand()
  br label %141

101:                                              ; preds = %86
  call void @restore_rand()
  %102 = load ptr, ptr %22, align 8, !tbaa !30
  call void @ECDSA_SIG_get0(ptr noundef %102, ptr noundef %23, ptr noundef %24)
  %103 = load ptr, ptr %14, align 8, !tbaa !13
  %104 = call i32 @BN_hex2bn(ptr noundef %25, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 350, ptr noundef @.str.73, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %101
  %110 = load ptr, ptr %15, align 8, !tbaa !13
  %111 = call i32 @BN_hex2bn(ptr noundef %26, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 351, ptr noundef @.str.74, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %109
  %117 = load ptr, ptr %25, align 8, !tbaa !15
  %118 = load ptr, ptr %23, align 8, !tbaa !15
  %119 = call i32 @test_BN_eq(ptr noundef @.str.9, i32 noundef 352, ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef %117, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = load ptr, ptr %26, align 8, !tbaa !15
  %123 = load ptr, ptr %24, align 8, !tbaa !15
  %124 = call i32 @test_BN_eq(ptr noundef @.str.9, i32 noundef 353, ptr noundef @.str.77, ptr noundef @.str.78, ptr noundef %122, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %121, %116, %109, %101
  br label %141

127:                                              ; preds = %121
  %128 = load ptr, ptr %21, align 8, !tbaa !23
  %129 = call ptr @EVP_sm3()
  %130 = load ptr, ptr %22, align 8, !tbaa !30
  %131 = load ptr, ptr %10, align 8, !tbaa !13
  %132 = load ptr, ptr %10, align 8, !tbaa !13
  %133 = call i64 @strlen(ptr noundef %132) #5
  %134 = load ptr, ptr %12, align 8, !tbaa !13
  %135 = load i64, ptr %17, align 8, !tbaa !21
  %136 = call i32 @ossl_sm2_do_verify(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, i64 noundef %133, ptr noundef %134, i64 noundef %135)
  store i32 %136, ptr %18, align 4, !tbaa !9
  %137 = load i32, ptr %18, align 4, !tbaa !9
  %138 = icmp ne i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 360, ptr noundef @.str.79, i32 noundef %139)
  br label %141

141:                                              ; preds = %127, %126, %100, %84, %57, %35
  %142 = load ptr, ptr %22, align 8, !tbaa !30
  call void @ECDSA_SIG_free(ptr noundef %142)
  %143 = load ptr, ptr %20, align 8, !tbaa !17
  call void @EC_POINT_free(ptr noundef %143)
  %144 = load ptr, ptr %21, align 8, !tbaa !23
  call void @EC_KEY_free(ptr noundef %144)
  %145 = load ptr, ptr %19, align 8, !tbaa !15
  call void @BN_free(ptr noundef %145)
  %146 = load ptr, ptr %25, align 8, !tbaa !15
  call void @BN_free(ptr noundef %146)
  %147 = load ptr, ptr %26, align 8, !tbaa !15
  call void @BN_free(ptr noundef %147)
  %148 = load i32, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  ret i32 %148
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_sm2_do_sign(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @ECDSA_SIG_get0(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_BN_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_sm2_do_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @ECDSA_SIG_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11ec_group_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11ec_point_st", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS9ec_key_st", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS15evp_rand_ctx_st", !6, i64 0}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12ECDSA_SIG_st", !6, i64 0}
