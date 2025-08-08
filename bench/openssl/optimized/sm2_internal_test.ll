; ModuleID = 'bench/openssl/original/sm2_internal_test.ll'
source_filename = "bench/openssl/original/sm2_internal_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fake_rand = internal unnamed_addr global ptr null, align 8
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
@fake_rand_bytes = internal unnamed_addr global ptr null, align 8
@fake_rand_bytes_offset = internal unnamed_addr global i64 0, align 8
@fake_rand_size = internal unnamed_addr global i64 0, align 8
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
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #0 {
  %1 = tail call ptr @fake_rand_start(ptr noundef null) #4
  store ptr %1, ptr @fake_rand, align 8, !tbaa !4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @sm2_crypt_test) #4
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @sm2_sig_test) #4
  br label %4

4:                                                ; preds = %0, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %0 ]
  ret i32 %.0
}

declare ptr @fake_rand_start(ptr noundef) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sm2_crypt_test() #0 {
  %1 = tail call fastcc ptr @create_EC_group(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 223, ptr noundef nonnull @.str.10, ptr noundef %1) #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %15, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @EVP_sm3() #4
  %5 = tail call fastcc i32 @test_sm2_crypt(ptr noundef %1, ptr noundef %4, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %15, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @EVP_sha256() #4
  %8 = tail call fastcc i32 @test_sm2_crypt(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %15, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc ptr @create_EC_group(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 265, ptr noundef nonnull @.str.23, ptr noundef %10) #4
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @EVP_sm3() #4
  %14 = tail call fastcc i32 @test_sm2_crypt(ptr noundef %10, ptr noundef %13, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
  br label %15

15:                                               ; preds = %12, %9, %6, %3, %0
  %.07 = phi ptr [ %10, %9 ], [ null, %6 ], [ null, %3 ], [ null, %0 ], [ %10, %12 ]
  %.0 = phi i32 [ 0, %9 ], [ 0, %6 ], [ 0, %3 ], [ 0, %0 ], [ %14, %12 ]
  tail call void @EC_GROUP_free(ptr noundef %1) #4
  tail call void @EC_GROUP_free(ptr noundef %.07) #4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sm2_sig_test() #0 {
  %1 = tail call fastcc ptr @create_EC_group(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 388, ptr noundef nonnull @.str.10, ptr noundef %1) #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %21, label %3

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @test_sm2_sign(ptr noundef %1, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef 0)
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 399, ptr noundef nonnull @.str.60, i32 noundef %6) #4
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %21, label %8

8:                                                ; preds = %3
  %9 = tail call fastcc ptr @create_EC_group(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 412, ptr noundef nonnull @.str.23, ptr noundef %9) #4
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %21, label %11

11:                                               ; preds = %8
  %12 = tail call fastcc i32 @test_sm2_sign(ptr noundef %9, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 430, ptr noundef nonnull @.str.67, i32 noundef %14) #4
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %21, label %16

16:                                               ; preds = %11
  %17 = tail call fastcc i32 @test_sm2_sign(ptr noundef %9, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i32 noundef 1)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = tail call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 450, ptr noundef nonnull @.str.71, i32 noundef %19) #4
  %.not11 = icmp ne i32 %20, 0
  %spec.select = zext i1 %.not11 to i32
  br label %21

21:                                               ; preds = %16, %11, %8, %3, %0
  %.07 = phi ptr [ %9, %11 ], [ %9, %8 ], [ null, %3 ], [ null, %0 ], [ %9, %16 ]
  %.0 = phi i32 [ 0, %11 ], [ 0, %8 ], [ 0, %3 ], [ 0, %0 ], [ %spec.select, %16 ]
  tail call void @EC_GROUP_free(ptr noundef %1) #4
  tail call void @EC_GROUP_free(ptr noundef %.07) #4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
  %1 = load ptr, ptr @fake_rand, align 8, !tbaa !4
  tail call void @fake_rand_finish(ptr noundef %1) #4
  ret void
}

declare void @fake_rand_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @create_EC_group(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !9
  %14 = call i32 @BN_hex2bn(ptr noundef nonnull %7, ptr noundef %0) #4
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 92, ptr noundef nonnull @.str.27, i32 noundef %16) #4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %71, label %18

18:                                               ; preds = %6
  %19 = call i32 @BN_hex2bn(ptr noundef nonnull %8, ptr noundef %1) #4
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 93, ptr noundef nonnull @.str.28, i32 noundef %21) #4
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %71, label %23

23:                                               ; preds = %18
  %24 = call i32 @BN_hex2bn(ptr noundef nonnull %9, ptr noundef %2) #4
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 94, ptr noundef nonnull @.str.29, i32 noundef %26) #4
  %.not20 = icmp eq i32 %27, 0
  br i1 %.not20, label %71, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = call ptr @EC_GROUP_new_curve_GFp(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef null) #4
  %33 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 98, ptr noundef nonnull @.str.30, ptr noundef %32) #4
  %.not21 = icmp eq i32 %33, 0
  br i1 %.not21, label %71, label %34

34:                                               ; preds = %28
  %35 = call ptr @EC_POINT_new(ptr noundef %32) #4
  %36 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 102, ptr noundef nonnull @.str.31, ptr noundef %35) #4
  %.not22 = icmp eq i32 %36, 0
  br i1 %.not22, label %71, label %37

37:                                               ; preds = %34
  %38 = call i32 @BN_hex2bn(ptr noundef nonnull %10, ptr noundef %3) #4
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 105, ptr noundef nonnull @.str.32, i32 noundef %40) #4
  %.not23 = icmp eq i32 %41, 0
  br i1 %.not23, label %71, label %42

42:                                               ; preds = %37
  %43 = call i32 @BN_hex2bn(ptr noundef nonnull %11, ptr noundef %4) #4
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 106, ptr noundef nonnull @.str.33, i32 noundef %45) #4
  %.not24 = icmp eq i32 %46, 0
  br i1 %.not24, label %71, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = load ptr, ptr %11, align 8, !tbaa !9
  %50 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %32, ptr noundef %35, ptr noundef %48, ptr noundef %49, ptr noundef null) #4
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 108, ptr noundef nonnull @.str.34, i32 noundef %52) #4
  %.not25 = icmp eq i32 %53, 0
  br i1 %.not25, label %71, label %54

54:                                               ; preds = %47
  %55 = call i32 @BN_hex2bn(ptr noundef nonnull %12, ptr noundef %5) #4
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 111, ptr noundef nonnull @.str.35, i32 noundef %57) #4
  %.not26 = icmp eq i32 %58, 0
  br i1 %.not26, label %71, label %59

59:                                               ; preds = %54
  %60 = call i32 @BN_hex2bn(ptr noundef nonnull %13, ptr noundef nonnull @.str.8) #4
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 112, ptr noundef nonnull @.str.36, i32 noundef %62) #4
  %.not27 = icmp eq i32 %63, 0
  br i1 %.not27, label %71, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8, !tbaa !9
  %66 = load ptr, ptr %13, align 8, !tbaa !9
  %67 = call i32 @EC_GROUP_set_generator(ptr noundef %32, ptr noundef %35, ptr noundef %65, ptr noundef %66) #4
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 113, ptr noundef nonnull @.str.37, i32 noundef %69) #4
  %.not28 = icmp eq i32 %70, 0
  br label %71

71:                                               ; preds = %64, %54, %59, %37, %42, %47, %34, %28, %6, %18, %23
  %.018 = phi ptr [ %35, %59 ], [ %35, %54 ], [ %35, %47 ], [ %35, %42 ], [ %35, %37 ], [ %35, %34 ], [ null, %28 ], [ null, %23 ], [ null, %18 ], [ null, %6 ], [ %35, %64 ]
  %.017 = phi ptr [ %32, %59 ], [ %32, %54 ], [ %32, %47 ], [ %32, %42 ], [ %32, %37 ], [ %32, %34 ], [ %32, %28 ], [ null, %23 ], [ null, %18 ], [ null, %6 ], [ %32, %64 ]
  %.not29 = phi i1 [ true, %59 ], [ true, %54 ], [ true, %47 ], [ true, %42 ], [ true, %37 ], [ true, %34 ], [ true, %28 ], [ true, %23 ], [ true, %18 ], [ true, %6 ], [ %.not28, %64 ]
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  call void @BN_free(ptr noundef %72) #4
  %73 = load ptr, ptr %8, align 8, !tbaa !9
  call void @BN_free(ptr noundef %73) #4
  %74 = load ptr, ptr %9, align 8, !tbaa !9
  call void @BN_free(ptr noundef %74) #4
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  call void @BN_free(ptr noundef %75) #4
  %76 = load ptr, ptr %11, align 8, !tbaa !9
  call void @BN_free(ptr noundef %76) #4
  call void @EC_POINT_free(ptr noundef %.018) #4
  %77 = load ptr, ptr %12, align 8, !tbaa !9
  call void @BN_free(ptr noundef %77) #4
  %78 = load ptr, ptr %13, align 8, !tbaa !9
  call void @BN_free(ptr noundef %78) #4
  br i1 %.not29, label %79, label %80

79:                                               ; preds = %71
  call void @EC_GROUP_free(ptr noundef %.017) #4
  br label %80

80:                                               ; preds = %79, %71
  %.1 = phi ptr [ %.017, %71 ], [ null, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.1
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_sm2_crypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !9
  %10 = tail call ptr @OPENSSL_hexstr2buf(ptr noundef %4, ptr noundef null) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 19, ptr %9, align 8, !tbaa !11
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 152, ptr noundef nonnull @.str.38, ptr noundef %10) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %89, label %12

12:                                               ; preds = %5
  %13 = call i32 @BN_hex2bn(ptr noundef nonnull %6, ptr noundef %2) #4
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 153, ptr noundef nonnull @.str.39, i32 noundef %15) #4
  %.not47 = icmp eq i32 %16, 0
  br i1 %.not47, label %89, label %17

17:                                               ; preds = %12
  %18 = call ptr @EC_KEY_new() #4
  %19 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 157, ptr noundef nonnull @.str.40, ptr noundef %18) #4
  %.not48 = icmp eq i32 %19, 0
  br i1 %.not48, label %89, label %20

20:                                               ; preds = %17
  %21 = call i32 @EC_KEY_set_group(ptr noundef %18, ptr noundef %0) #4
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 158, ptr noundef nonnull @.str.41, i32 noundef %23) #4
  %.not49 = icmp eq i32 %24, 0
  br i1 %.not49, label %89, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = call i32 @EC_KEY_set_private_key(ptr noundef %18, ptr noundef %26) #4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 159, ptr noundef nonnull @.str.42, i32 noundef %29) #4
  %.not50 = icmp eq i32 %30, 0
  br i1 %.not50, label %89, label %31

31:                                               ; preds = %25
  %32 = call ptr @EC_POINT_new(ptr noundef %0) #4
  %33 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 163, ptr noundef nonnull @.str.43, ptr noundef %32) #4
  %.not51 = icmp eq i32 %33, 0
  br i1 %.not51, label %89, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = call i32 @EC_POINT_mul(ptr noundef %0, ptr noundef %32, ptr noundef %35, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 164, ptr noundef nonnull @.str.44, i32 noundef %38) #4
  %.not52 = icmp eq i32 %39, 0
  br i1 %.not52, label %89, label %40

40:                                               ; preds = %34
  %41 = call i32 @EC_KEY_set_public_key(ptr noundef %18, ptr noundef %32) #4
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 165, ptr noundef nonnull @.str.45, i32 noundef %43) #4
  %.not53 = icmp eq i32 %44, 0
  br i1 %.not53, label %89, label %45

45:                                               ; preds = %40
  %46 = call i32 @ossl_sm2_ciphertext_size(ptr noundef %18, ptr noundef %1, i64 noundef 19, ptr noundef nonnull %7) #4
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 167, ptr noundef nonnull @.str.46, i32 noundef %48) #4
  %.not54 = icmp eq i32 %49, 0
  br i1 %.not54, label %89, label %50

50:                                               ; preds = %45
  %51 = load i64, ptr %7, align 8, !tbaa !11
  %52 = call noalias ptr @CRYPTO_zalloc(i64 noundef %51, ptr noundef nonnull @.str.9, i32 noundef 170) #4
  %53 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 171, ptr noundef nonnull @.str.47, ptr noundef %52) #4
  %.not55 = icmp eq i32 %53, 0
  br i1 %.not55, label %89, label %54

54:                                               ; preds = %50
  call fastcc void @start_fake_rand(ptr noundef %3)
  %55 = call i32 @ossl_sm2_encrypt(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @.str.12, i64 noundef 19, ptr noundef %52, ptr noundef nonnull %7) #4
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 177, ptr noundef nonnull @.str.48, i32 noundef %57) #4
  %.not56 = icmp eq i32 %58, 0
  call fastcc void @restore_rand()
  br i1 %.not56, label %89, label %59

59:                                               ; preds = %54
  %60 = load i64, ptr %7, align 8, !tbaa !11
  %61 = call i32 @test_mem_eq(ptr noundef nonnull @.str.9, i32 noundef 183, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.38, ptr noundef %52, i64 noundef %60, ptr noundef %10, i64 noundef %60) #4
  %.not57 = icmp eq i32 %61, 0
  br i1 %.not57, label %89, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %7, align 8, !tbaa !11
  %64 = call i32 @ossl_sm2_plaintext_size(ptr noundef %52, i64 noundef %63, ptr noundef nonnull %8) #4
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 186, ptr noundef nonnull @.str.49, i32 noundef %66) #4
  %.not58 = icmp eq i32 %67, 0
  br i1 %.not58, label %89, label %68

68:                                               ; preds = %62
  %69 = load i64, ptr %8, align 8, !tbaa !11
  %70 = trunc i64 %69 to i32
  %71 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 187, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef %70, i32 noundef 19) #4
  %.not59 = icmp eq i32 %71, 0
  br i1 %.not59, label %89, label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %8, align 8, !tbaa !11
  %74 = call noalias ptr @CRYPTO_zalloc(i64 noundef %73, ptr noundef nonnull @.str.9, i32 noundef 190) #4
  %75 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 191, ptr noundef nonnull @.str.52, ptr noundef %74) #4
  %.not60 = icmp eq i32 %75, 0
  br i1 %.not60, label %89, label %76

76:                                               ; preds = %72
  %77 = load i64, ptr %7, align 8, !tbaa !11
  %78 = call i32 @ossl_sm2_decrypt(ptr noundef %18, ptr noundef %1, ptr noundef %52, i64 noundef %77, ptr noundef %74, ptr noundef nonnull %9) #4
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 193, ptr noundef nonnull @.str.53, i32 noundef %80) #4
  %.not61 = icmp eq i32 %81, 0
  br i1 %.not61, label %89, label %82

82:                                               ; preds = %76
  %83 = load i64, ptr %9, align 8, !tbaa !11
  %84 = trunc i64 %83 to i32
  %85 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 194, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.51, i32 noundef %84, i32 noundef 19) #4
  %.not62 = icmp eq i32 %85, 0
  br i1 %.not62, label %89, label %86

86:                                               ; preds = %82
  %87 = load i64, ptr %9, align 8, !tbaa !11
  %88 = call i32 @test_mem_eq(ptr noundef nonnull @.str.9, i32 noundef 195, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.55, ptr noundef %74, i64 noundef %87, ptr noundef nonnull @.str.12, i64 noundef 19) #4
  %.not63 = icmp ne i32 %88, 0
  %spec.select = zext i1 %.not63 to i32
  br label %89

89:                                               ; preds = %54, %86, %72, %76, %82, %62, %68, %59, %50, %31, %34, %40, %45, %17, %20, %25, %5, %12
  %.046 = phi ptr [ %32, %82 ], [ %32, %76 ], [ %32, %72 ], [ %32, %68 ], [ %32, %62 ], [ %32, %59 ], [ %32, %50 ], [ %32, %45 ], [ %32, %40 ], [ %32, %34 ], [ %32, %31 ], [ null, %25 ], [ null, %20 ], [ null, %17 ], [ null, %12 ], [ null, %5 ], [ %32, %86 ], [ %32, %54 ]
  %.045 = phi ptr [ %18, %82 ], [ %18, %76 ], [ %18, %72 ], [ %18, %68 ], [ %18, %62 ], [ %18, %59 ], [ %18, %50 ], [ %18, %45 ], [ %18, %40 ], [ %18, %34 ], [ %18, %31 ], [ %18, %25 ], [ %18, %20 ], [ %18, %17 ], [ null, %12 ], [ null, %5 ], [ %18, %86 ], [ %18, %54 ]
  %.044 = phi ptr [ %52, %82 ], [ %52, %76 ], [ %52, %72 ], [ %52, %68 ], [ %52, %62 ], [ %52, %59 ], [ %52, %50 ], [ null, %45 ], [ null, %40 ], [ null, %34 ], [ null, %31 ], [ null, %25 ], [ null, %20 ], [ null, %17 ], [ null, %12 ], [ null, %5 ], [ %52, %86 ], [ %52, %54 ]
  %.043 = phi ptr [ %74, %82 ], [ %74, %76 ], [ %74, %72 ], [ null, %68 ], [ null, %62 ], [ null, %59 ], [ null, %50 ], [ null, %45 ], [ null, %40 ], [ null, %34 ], [ null, %31 ], [ null, %25 ], [ null, %20 ], [ null, %17 ], [ null, %12 ], [ null, %5 ], [ %74, %86 ], [ null, %54 ]
  %.0 = phi i32 [ 0, %82 ], [ 0, %76 ], [ 0, %72 ], [ 0, %68 ], [ 0, %62 ], [ 0, %59 ], [ 0, %50 ], [ 0, %45 ], [ 0, %40 ], [ 0, %34 ], [ 0, %31 ], [ 0, %25 ], [ 0, %20 ], [ 0, %17 ], [ 0, %12 ], [ 0, %5 ], [ %spec.select, %86 ], [ 0, %54 ]
  %90 = load ptr, ptr %6, align 8, !tbaa !9
  call void @BN_free(ptr noundef %90) #4
  call void @EC_POINT_free(ptr noundef %.046) #4
  call void @CRYPTO_free(ptr noundef %.044, ptr noundef nonnull @.str.9, i32 noundef 202) #4
  call void @CRYPTO_free(ptr noundef %.043, ptr noundef nonnull @.str.9, i32 noundef 203) #4
  call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str.9, i32 noundef 204) #4
  call void @EC_KEY_free(ptr noundef %.045) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @EVP_sm3() local_unnamed_addr #1

declare ptr @EVP_sha256() local_unnamed_addr #1

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_new_curve_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_set_generator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_new() local_unnamed_addr #1

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_set_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_set_public_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_sm2_ciphertext_size(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @start_fake_rand(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @fake_rand_bytes, align 8, !tbaa !13
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef 56) #4
  store i64 0, ptr @fake_rand_bytes_offset, align 8, !tbaa !11
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #5
  %4 = lshr i64 %3, 1
  store i64 %4, ptr @fake_rand_size, align 8, !tbaa !11
  %5 = tail call ptr @OPENSSL_hexstr2buf(ptr noundef nonnull %0, ptr noundef null) #4
  store ptr %5, ptr @fake_rand_bytes, align 8, !tbaa !13
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 59, ptr noundef nonnull @.str.56, ptr noundef %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @fake_rand_set_public_private_callbacks(ptr noundef null, ptr noundef nonnull @get_faked_bytes) #4
  br label %8

8:                                                ; preds = %1, %7
  ret void
}

declare i32 @ossl_sm2_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @restore_rand() unnamed_addr #0 {
  tail call void @fake_rand_set_public_private_callbacks(ptr noundef null, ptr noundef null) #4
  %1 = load ptr, ptr @fake_rand_bytes, align 8, !tbaa !13
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef 71) #4
  store ptr null, ptr @fake_rand_bytes, align 8, !tbaa !13
  store i64 0, ptr @fake_rand_bytes_offset, align 8, !tbaa !11
  ret void
}

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_sm2_plaintext_size(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_sm2_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #1

declare void @fake_rand_set_public_private_callbacks(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @get_faked_bytes(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = load ptr, ptr @fake_rand_bytes, align 8, !tbaa !13
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 42, ptr noundef nonnull @.str.57, ptr noundef %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr @fake_rand_size, align 8, !tbaa !11
  %9 = tail call i32 @test_size_t_gt(ptr noundef nonnull @.str.9, i32 noundef 42, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i64 noundef %8, i64 noundef 0) #4
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7
  %.not57 = icmp eq i64 %1, 0
  br i1 %.not57, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %fake_rand_bytes_offset.promoted = load i64, ptr @fake_rand_bytes_offset, align 8
  %10 = load i64, ptr @fake_rand_size, align 8, !tbaa !11
  %11 = load ptr, ptr @fake_rand_bytes, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.in = phi i64 [ %1, %.lr.ph ], [ %14, %12 ]
  %.028 = phi ptr [ %0, %.lr.ph ], [ %18, %12 ]
  %13 = phi i64 [ %fake_rand_bytes_offset.promoted, %.lr.ph ], [ %15, %12 ]
  %14 = add i64 %.in, -1
  %.not6 = icmp ult i64 %13, %10
  %spec.select = select i1 %.not6, i64 %13, i64 0
  %15 = add i64 %spec.select, 1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %spec.select
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  store i8 %17, ptr %.028, align 1, !tbaa !15
  %.not5 = icmp eq i64 %14, 0
  br i1 %.not5, label %..loopexit_crit_edge, label %12, !llvm.loop !16

..loopexit_crit_edge:                             ; preds = %12
  store i64 %15, ptr @fake_rand_bytes_offset, align 8, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %..loopexit_crit_edge, %4, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %4 ], [ 1, %..loopexit_crit_edge ], [ 1, %.preheader ]
  ret i32 %.0
}

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_sm2_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !9
  %13 = call i32 @BN_hex2bn(ptr noundef nonnull %8, ptr noundef %2) #4
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 322, ptr noundef nonnull @.str.39, i32 noundef %15) #4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %84, label %17

17:                                               ; preds = %7
  %18 = call ptr @EC_KEY_new() #4
  %19 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 326, ptr noundef nonnull @.str.40, ptr noundef %18) #4
  %.not36 = icmp eq i32 %19, 0
  br i1 %.not36, label %84, label %20

20:                                               ; preds = %17
  %21 = call i32 @EC_KEY_set_group(ptr noundef %18, ptr noundef %0) #4
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 327, ptr noundef nonnull @.str.41, i32 noundef %23) #4
  %.not37 = icmp eq i32 %24, 0
  br i1 %.not37, label %84, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = call i32 @EC_KEY_set_private_key(ptr noundef %18, ptr noundef %26) #4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 328, ptr noundef nonnull @.str.42, i32 noundef %29) #4
  %.not38 = icmp eq i32 %30, 0
  br i1 %.not38, label %84, label %31

31:                                               ; preds = %25
  %32 = icmp eq i32 %6, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %31
  %34 = call ptr @EC_POINT_new(ptr noundef %0) #4
  %35 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 333, ptr noundef nonnull @.str.43, ptr noundef %34) #4
  %.not39 = icmp eq i32 %35, 0
  br i1 %.not39, label %84, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = call i32 @EC_POINT_mul(ptr noundef %0, ptr noundef %34, ptr noundef %37, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 334, ptr noundef nonnull @.str.44, i32 noundef %40) #4
  %.not40 = icmp eq i32 %41, 0
  br i1 %.not40, label %84, label %42

42:                                               ; preds = %36
  %43 = call i32 @EC_KEY_set_public_key(ptr noundef %18, ptr noundef %34) #4
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 335, ptr noundef nonnull @.str.45, i32 noundef %45) #4
  %.not41 = icmp eq i32 %46, 0
  br i1 %.not41, label %84, label %47

47:                                               ; preds = %42, %31
  %.1 = phi ptr [ %34, %42 ], [ null, %31 ]
  %48 = load ptr, ptr @fake_rand_bytes, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %48, ptr noundef nonnull @.str.9, i32 noundef 56) #4
  store i64 0, ptr @fake_rand_bytes_offset, align 8, !tbaa !11
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #5
  %50 = lshr i64 %49, 1
  store i64 %50, ptr @fake_rand_size, align 8, !tbaa !11
  %51 = call ptr @OPENSSL_hexstr2buf(ptr noundef nonnull %3, ptr noundef null) #4
  store ptr %51, ptr @fake_rand_bytes, align 8, !tbaa !13
  %52 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 59, ptr noundef nonnull @.str.56, ptr noundef %51) #4
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %start_fake_rand.exit, label %53

53:                                               ; preds = %47
  call void @fake_rand_set_public_private_callbacks(ptr noundef null, ptr noundef nonnull @get_faked_bytes) #4
  br label %start_fake_rand.exit

start_fake_rand.exit:                             ; preds = %47, %53
  %54 = call ptr @EVP_sm3() #4
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #5
  %56 = call ptr @ossl_sm2_do_sign(ptr noundef %18, ptr noundef %54, ptr noundef nonnull %1, i64 noundef %55, ptr noundef nonnull @.str.63, i64 noundef 14) #4
  %57 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 342, ptr noundef nonnull @.str.72, ptr noundef %56) #4
  %.not42 = icmp eq i32 %57, 0
  call void @fake_rand_set_public_private_callbacks(ptr noundef null, ptr noundef null) #4
  %58 = load ptr, ptr @fake_rand_bytes, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %58, ptr noundef nonnull @.str.9, i32 noundef 71) #4
  store ptr null, ptr @fake_rand_bytes, align 8, !tbaa !13
  store i64 0, ptr @fake_rand_bytes_offset, align 8, !tbaa !11
  br i1 %.not42, label %84, label %59

59:                                               ; preds = %start_fake_rand.exit
  call void @ECDSA_SIG_get0(ptr noundef %56, ptr noundef nonnull %9, ptr noundef nonnull %10) #4
  %60 = call i32 @BN_hex2bn(ptr noundef nonnull %11, ptr noundef %4) #4
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 350, ptr noundef nonnull @.str.73, i32 noundef %62) #4
  %.not43 = icmp eq i32 %63, 0
  br i1 %.not43, label %84, label %64

64:                                               ; preds = %59
  %65 = call i32 @BN_hex2bn(ptr noundef nonnull %12, ptr noundef %5) #4
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 351, ptr noundef nonnull @.str.74, i32 noundef %67) #4
  %.not44 = icmp eq i32 %68, 0
  br i1 %.not44, label %84, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %11, align 8, !tbaa !9
  %71 = load ptr, ptr %9, align 8, !tbaa !9
  %72 = call i32 @test_BN_eq(ptr noundef nonnull @.str.9, i32 noundef 352, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef %70, ptr noundef %71) #4
  %.not45 = icmp eq i32 %72, 0
  br i1 %.not45, label %84, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %12, align 8, !tbaa !9
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  %76 = call i32 @test_BN_eq(ptr noundef nonnull @.str.9, i32 noundef 353, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef %74, ptr noundef %75) #4
  %.not46 = icmp eq i32 %76, 0
  br i1 %.not46, label %84, label %77

77:                                               ; preds = %73
  %78 = call ptr @EVP_sm3() #4
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #5
  %80 = call i32 @ossl_sm2_do_verify(ptr noundef %18, ptr noundef %78, ptr noundef %56, ptr noundef nonnull %1, i64 noundef %79, ptr noundef nonnull @.str.63, i64 noundef 14) #4
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 360, ptr noundef nonnull @.str.79, i32 noundef %82) #4
  br label %84

84:                                               ; preds = %start_fake_rand.exit, %59, %64, %69, %73, %33, %36, %42, %17, %20, %25, %7, %77
  %.035 = phi i32 [ %80, %77 ], [ 0, %73 ], [ 0, %69 ], [ 0, %64 ], [ 0, %59 ], [ 0, %42 ], [ 0, %36 ], [ 0, %33 ], [ 0, %25 ], [ 0, %20 ], [ 0, %17 ], [ 0, %7 ], [ 0, %start_fake_rand.exit ]
  %.034 = phi ptr [ %.1, %77 ], [ %.1, %73 ], [ %.1, %69 ], [ %.1, %64 ], [ %.1, %59 ], [ %34, %42 ], [ %34, %36 ], [ %34, %33 ], [ null, %25 ], [ null, %20 ], [ null, %17 ], [ null, %7 ], [ %.1, %start_fake_rand.exit ]
  %.033 = phi ptr [ %18, %77 ], [ %18, %73 ], [ %18, %69 ], [ %18, %64 ], [ %18, %59 ], [ %18, %42 ], [ %18, %36 ], [ %18, %33 ], [ %18, %25 ], [ %18, %20 ], [ %18, %17 ], [ null, %7 ], [ %18, %start_fake_rand.exit ]
  %.0 = phi ptr [ %56, %77 ], [ %56, %73 ], [ %56, %69 ], [ %56, %64 ], [ %56, %59 ], [ null, %42 ], [ null, %36 ], [ null, %33 ], [ null, %25 ], [ null, %20 ], [ null, %17 ], [ null, %7 ], [ %56, %start_fake_rand.exit ]
  call void @ECDSA_SIG_free(ptr noundef %.0) #4
  call void @EC_POINT_free(ptr noundef %.034) #4
  call void @EC_KEY_free(ptr noundef %.033) #4
  %85 = load ptr, ptr %8, align 8, !tbaa !9
  call void @BN_free(ptr noundef %85) #4
  %86 = load ptr, ptr %11, align 8, !tbaa !9
  call void @BN_free(ptr noundef %86) #4
  %87 = load ptr, ptr %12, align 8, !tbaa !9
  call void @BN_free(ptr noundef %87) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.035
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_sm2_do_sign(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ECDSA_SIG_get0(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_BN_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_sm2_do_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ECDSA_SIG_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!10 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
