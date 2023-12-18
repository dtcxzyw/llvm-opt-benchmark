; ModuleID = 'bench/openssl/original/sm2_internal_test-bin-sm2_internal_test.ll'
source_filename = "bench/openssl/original/sm2_internal_test-bin-sm2_internal_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str.60 = private unnamed_addr constant [410 x i8] c"test_sm2_sign( test_group, \22ALICE123@YAHOO.COM\22, \22128B2FA8BD433C6C068C8D803DFF79792A519A55171B1B650C23661D15897263\22, \22message digest\22, \22006CB28D99385C175C94F94E934817663FC176D925DD72B727260DBAAE1FB2F96F\22 \22007c47811054c6f99613a578eb8453706ccb96384fe7df5c171671e760bfa8be3a\22, \2240F1EC59F793D9F49E09DCEF49130D4194F79FB1EED2CAA55BACDB49C4E755D1\22, \226FC6DAC32C5D5CF10C77DFB20F7C2EB667A457872FB09EC56327A67EC7DEEBE7\22)\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"ALICE123@YAHOO.COM\00", align 1
@.str.62 = private unnamed_addr constant [65 x i8] c"128B2FA8BD433C6C068C8D803DFF79792A519A55171B1B650C23661D15897263\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"message digest\00", align 1
@.str.64 = private unnamed_addr constant [133 x i8] c"006CB28D99385C175C94F94E934817663FC176D925DD72B727260DBAAE1FB2F96F007c47811054c6f99613a578eb8453706ccb96384fe7df5c171671e760bfa8be3a\00", align 1
@.str.65 = private unnamed_addr constant [65 x i8] c"40F1EC59F793D9F49E09DCEF49130D4194F79FB1EED2CAA55BACDB49C4E755D1\00", align 1
@.str.66 = private unnamed_addr constant [65 x i8] c"6FC6DAC32C5D5CF10C77DFB20F7C2EB667A457872FB09EC56327A67EC7DEEBE7\00", align 1
@.str.67 = private unnamed_addr constant [335 x i8] c"test_sm2_sign( gm_group, SM2_DEFAULT_USERID, \223945208F7B2144B13F36E38AC6D39F95889393692860B51A42FB81EF4DF7C5B8\22, \22message digest\22, \2259276E27D506861A16680F3AD9C02DCCEF3CC1FA3CDBE4CE6D54B80DEAC1BC21\22, \22F5A03B0648D2C4630EEAC513E1BB81A15944DA3827D5B74143AC7EACEEE720B3\22, \22B1B6AA29DF212FD8763182BC0D421CA1BB9038FD1F7F42D4840B69C485BBC1AA\22)\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"1234567812345678\00", align 1
@.str.69 = private unnamed_addr constant [65 x i8] c"F5A03B0648D2C4630EEAC513E1BB81A15944DA3827D5B74143AC7EACEEE720B3\00", align 1
@.str.70 = private unnamed_addr constant [65 x i8] c"B1B6AA29DF212FD8763182BC0D421CA1BB9038FD1F7F42D4840B69C485BBC1AA\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"sig\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"BN_hex2bn(&r, r_hex)\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"BN_hex2bn(&s, s_hex)\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"sig_r\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"sig_s\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"ok\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @fake_rand_start(ptr noundef null) #3
  store ptr %call, ptr @fake_rand, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @sm2_crypt_test) #3
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @sm2_sig_test) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @fake_rand_start(ptr noundef) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @sm2_crypt_test() #0 {
entry:
  %call = tail call fastcc ptr @create_EC_group(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 223, ptr noundef nonnull @.str.10, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %done, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @EVP_sm3() #3
  %call3 = tail call fastcc i32 @test_sm2_crypt(ptr noundef %call, ptr noundef %call2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %done, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @EVP_sha256() #3
  %call8 = tail call fastcc i32 @test_sm2_crypt(ptr noundef %call, ptr noundef %call7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %done, label %if.end11

if.end11:                                         ; preds = %if.end6
  %call12 = tail call fastcc ptr @create_EC_group(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  %call13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 265, ptr noundef nonnull @.str.23, ptr noundef %call12) #3
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %done, label %if.end16

if.end16:                                         ; preds = %if.end11
  %call17 = tail call ptr @EVP_sm3() #3
  %call18 = tail call fastcc i32 @test_sm2_crypt(ptr noundef %call12, ptr noundef %call17, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
  %tobool19.not = icmp ne i32 %call18, 0
  %spec.select = zext i1 %tobool19.not to i32
  br label %done

done:                                             ; preds = %if.end16, %if.end11, %if.end6, %if.end, %entry
  %gm_group.0 = phi ptr [ %call12, %if.end11 ], [ null, %if.end6 ], [ null, %if.end ], [ null, %entry ], [ %call12, %if.end16 ]
  %testresult.0 = phi i32 [ 0, %if.end11 ], [ 0, %if.end6 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end16 ]
  tail call void @EC_GROUP_free(ptr noundef %call) #3
  tail call void @EC_GROUP_free(ptr noundef %gm_group.0) #3
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_sig_test() #0 {
entry:
  %call = tail call fastcc ptr @create_EC_group(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 385, ptr noundef nonnull @.str.10, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %done, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call fastcc i32 @test_sm2_sign(ptr noundef %call, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 396, ptr noundef nonnull @.str.60, i32 noundef %conv) #3
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %done, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call fastcc ptr @create_EC_group(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 409, ptr noundef nonnull @.str.23, ptr noundef %call7) #3
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %done, label %if.end11

if.end11:                                         ; preds = %if.end6
  %call12 = tail call fastcc i32 @test_sm2_sign(ptr noundef %call7, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 427, ptr noundef nonnull @.str.67, i32 noundef %conv14) #3
  %tobool16.not = icmp ne i32 %call15, 0
  %spec.select = zext i1 %tobool16.not to i32
  br label %done

done:                                             ; preds = %if.end11, %if.end6, %if.end, %entry
  %gm_group.0 = phi ptr [ %call7, %if.end6 ], [ null, %if.end ], [ null, %entry ], [ %call7, %if.end11 ]
  %testresult.0 = phi i32 [ 0, %if.end6 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end11 ]
  tail call void @EC_GROUP_free(ptr noundef %call) #3
  tail call void @EC_GROUP_free(ptr noundef %gm_group.0) #3
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @fake_rand, align 8
  tail call void @fake_rand_finish(ptr noundef %0) #3
  ret void
}

declare void @fake_rand_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_EC_group(ptr noundef %p_hex, ptr noundef %a_hex, ptr noundef %b_hex, ptr noundef %x_hex, ptr noundef %y_hex, ptr noundef %order_hex) unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %g_x = alloca ptr, align 8
  %g_y = alloca ptr, align 8
  %order = alloca ptr, align 8
  %cof = alloca ptr, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %g_x, align 8
  store ptr null, ptr %g_y, align 8
  store ptr null, ptr %order, align 8
  store ptr null, ptr %cof, align 8
  %call = call i32 @BN_hex2bn(ptr noundef nonnull %p, ptr noundef %p_hex) #3
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 92, ptr noundef nonnull @.str.27, i32 noundef %conv) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %done, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @BN_hex2bn(ptr noundef nonnull %a, ptr noundef %a_hex) #3
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 93, ptr noundef nonnull @.str.28, i32 noundef %conv4) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %done, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @BN_hex2bn(ptr noundef nonnull %b, ptr noundef %b_hex) #3
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 94, ptr noundef nonnull @.str.29, i32 noundef %conv10) #3
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %done, label %if.end

if.end:                                           ; preds = %lor.lhs.false7
  %0 = load ptr, ptr %p, align 8
  %1 = load ptr, ptr %a, align 8
  %2 = load ptr, ptr %b, align 8
  %call13 = call ptr @EC_GROUP_new_curve_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null) #3
  %call14 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 98, ptr noundef nonnull @.str.30, ptr noundef %call13) #3
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %done, label %if.end17

if.end17:                                         ; preds = %if.end
  %call18 = call ptr @EC_POINT_new(ptr noundef %call13) #3
  %call19 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 102, ptr noundef nonnull @.str.31, ptr noundef %call18) #3
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %done, label %if.end22

if.end22:                                         ; preds = %if.end17
  %call23 = call i32 @BN_hex2bn(ptr noundef nonnull %g_x, ptr noundef %x_hex) #3
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 105, ptr noundef nonnull @.str.32, i32 noundef %conv25) #3
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %done, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end22
  %call29 = call i32 @BN_hex2bn(ptr noundef nonnull %g_y, ptr noundef %y_hex) #3
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 106, ptr noundef nonnull @.str.33, i32 noundef %conv31) #3
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %done, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false28
  %3 = load ptr, ptr %g_x, align 8
  %4 = load ptr, ptr %g_y, align 8
  %call35 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %call13, ptr noundef %call18, ptr noundef %3, ptr noundef %4, ptr noundef null) #3
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 108, ptr noundef nonnull @.str.34, i32 noundef %conv37) #3
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %done, label %if.end41

if.end41:                                         ; preds = %lor.lhs.false34
  %call42 = call i32 @BN_hex2bn(ptr noundef nonnull %order, ptr noundef %order_hex) #3
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 111, ptr noundef nonnull @.str.35, i32 noundef %conv44) #3
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %done, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.end41
  %call48 = call i32 @BN_hex2bn(ptr noundef nonnull %cof, ptr noundef nonnull @.str.8) #3
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 112, ptr noundef nonnull @.str.36, i32 noundef %conv50) #3
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %done, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false47
  %5 = load ptr, ptr %order, align 8
  %6 = load ptr, ptr %cof, align 8
  %call54 = call i32 @EC_GROUP_set_generator(ptr noundef %call13, ptr noundef %call18, ptr noundef %5, ptr noundef %6) #3
  %cmp55 = icmp ne i32 %call54, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 113, ptr noundef nonnull @.str.37, i32 noundef %conv56) #3
  %tobool58.not = icmp eq i32 %call57, 0
  br label %done

done:                                             ; preds = %lor.lhs.false53, %if.end41, %lor.lhs.false47, %if.end22, %lor.lhs.false28, %lor.lhs.false34, %if.end17, %if.end, %entry, %lor.lhs.false, %lor.lhs.false7
  %generator.0 = phi ptr [ %call18, %lor.lhs.false47 ], [ %call18, %if.end41 ], [ %call18, %lor.lhs.false34 ], [ %call18, %lor.lhs.false28 ], [ %call18, %if.end22 ], [ %call18, %if.end17 ], [ null, %if.end ], [ null, %lor.lhs.false7 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call18, %lor.lhs.false53 ]
  %group.0 = phi ptr [ %call13, %lor.lhs.false47 ], [ %call13, %if.end41 ], [ %call13, %lor.lhs.false34 ], [ %call13, %lor.lhs.false28 ], [ %call13, %if.end22 ], [ %call13, %if.end17 ], [ %call13, %if.end ], [ null, %lor.lhs.false7 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call13, %lor.lhs.false53 ]
  %tobool61.not = phi i1 [ true, %lor.lhs.false47 ], [ true, %if.end41 ], [ true, %lor.lhs.false34 ], [ true, %lor.lhs.false28 ], [ true, %if.end22 ], [ true, %if.end17 ], [ true, %if.end ], [ true, %lor.lhs.false7 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool58.not, %lor.lhs.false53 ]
  %7 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %7) #3
  %8 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %8) #3
  %9 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %9) #3
  %10 = load ptr, ptr %g_x, align 8
  call void @BN_free(ptr noundef %10) #3
  %11 = load ptr, ptr %g_y, align 8
  call void @BN_free(ptr noundef %11) #3
  call void @EC_POINT_free(ptr noundef %generator.0) #3
  %12 = load ptr, ptr %order, align 8
  call void @BN_free(ptr noundef %12) #3
  %13 = load ptr, ptr %cof, align 8
  call void @BN_free(ptr noundef %13) #3
  br i1 %tobool61.not, label %if.then62, label %if.end63

if.then62:                                        ; preds = %done
  call void @EC_GROUP_free(ptr noundef %group.0) #3
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %done
  %group.1 = phi ptr [ %group.0, %done ], [ null, %if.then62 ]
  ret ptr %group.1
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_sm2_crypt(ptr noundef %group, ptr noundef %digest, ptr noundef %privkey_hex, ptr noundef %k_hex, ptr noundef %ctext_hex) unnamed_addr #0 {
entry:
  %priv = alloca ptr, align 8
  %ctext_len = alloca i64, align 8
  %ptext_len = alloca i64, align 8
  %recovered_len = alloca i64, align 8
  store ptr null, ptr %priv, align 8
  %call1 = tail call ptr @OPENSSL_hexstr2buf(ptr noundef %ctext_hex, ptr noundef null) #3
  store i64 0, ptr %ctext_len, align 8
  store i64 0, ptr %ptext_len, align 8
  store i64 19, ptr %recovered_len, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 152, ptr noundef nonnull @.str.38, ptr noundef %call1) #3
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %done, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = call i32 @BN_hex2bn(ptr noundef nonnull %priv, ptr noundef %privkey_hex) #3
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 153, ptr noundef nonnull @.str.39, i32 noundef %conv) #3
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %done, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call6 = call ptr @EC_KEY_new() #3
  %call7 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 157, ptr noundef nonnull @.str.40, ptr noundef %call6) #3
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %done, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %call10 = call i32 @EC_KEY_set_group(ptr noundef %call6, ptr noundef %group) #3
  %cmp11 = icmp ne i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 158, ptr noundef nonnull @.str.41, i32 noundef %conv12) #3
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %done, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false9
  %0 = load ptr, ptr %priv, align 8
  %call16 = call i32 @EC_KEY_set_private_key(ptr noundef %call6, ptr noundef %0) #3
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 159, ptr noundef nonnull @.str.42, i32 noundef %conv18) #3
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %done, label %if.end22

if.end22:                                         ; preds = %lor.lhs.false15
  %call23 = call ptr @EC_POINT_new(ptr noundef %group) #3
  %call24 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 163, ptr noundef nonnull @.str.43, ptr noundef %call23) #3
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %done, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.end22
  %1 = load ptr, ptr %priv, align 8
  %call27 = call i32 @EC_POINT_mul(ptr noundef %group, ptr noundef %call23, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 164, ptr noundef nonnull @.str.44, i32 noundef %conv29) #3
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %done, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false26
  %call33 = call i32 @EC_KEY_set_public_key(ptr noundef %call6, ptr noundef %call23) #3
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 165, ptr noundef nonnull @.str.45, i32 noundef %conv35) #3
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %done, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false32
  %call39 = call i32 @ossl_sm2_ciphertext_size(ptr noundef %call6, ptr noundef %digest, i64 noundef 19, ptr noundef nonnull %ctext_len) #3
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 167, ptr noundef nonnull @.str.46, i32 noundef %conv41) #3
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %done, label %if.end45

if.end45:                                         ; preds = %lor.lhs.false38
  %2 = load i64, ptr %ctext_len, align 8
  %call46 = call noalias ptr @CRYPTO_zalloc(i64 noundef %2, ptr noundef nonnull @.str.9, i32 noundef 170) #3
  %call47 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 171, ptr noundef nonnull @.str.47, ptr noundef %call46) #3
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %done, label %if.end50

if.end50:                                         ; preds = %if.end45
  call fastcc void @start_fake_rand(ptr noundef %k_hex)
  %call52 = call i32 @ossl_sm2_encrypt(ptr noundef %call6, ptr noundef %digest, ptr noundef nonnull @.str.12, i64 noundef 19, ptr noundef %call46, ptr noundef nonnull %ctext_len) #3
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 177, ptr noundef nonnull @.str.48, i32 noundef %conv54) #3
  %tobool56.not = icmp eq i32 %call55, 0
  call fastcc void @restore_rand()
  br i1 %tobool56.not, label %done, label %if.end58

if.end58:                                         ; preds = %if.end50
  %3 = load i64, ptr %ctext_len, align 8
  %call59 = call i32 @test_mem_eq(ptr noundef nonnull @.str.9, i32 noundef 183, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.38, ptr noundef %call46, i64 noundef %3, ptr noundef %call1, i64 noundef %3) #3
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %done, label %if.end62

if.end62:                                         ; preds = %if.end58
  %4 = load i64, ptr %ctext_len, align 8
  %call63 = call i32 @ossl_sm2_plaintext_size(ptr noundef %call46, i64 noundef %4, ptr noundef nonnull %ptext_len) #3
  %cmp64 = icmp ne i32 %call63, 0
  %conv65 = zext i1 %cmp64 to i32
  %call66 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 186, ptr noundef nonnull @.str.49, i32 noundef %conv65) #3
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %done, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %if.end62
  %5 = load i64, ptr %ptext_len, align 8
  %conv69 = trunc i64 %5 to i32
  %call71 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 187, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef %conv69, i32 noundef 19) #3
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %done, label %if.end74

if.end74:                                         ; preds = %lor.lhs.false68
  %6 = load i64, ptr %ptext_len, align 8
  %call75 = call noalias ptr @CRYPTO_zalloc(i64 noundef %6, ptr noundef nonnull @.str.9, i32 noundef 190) #3
  %call76 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 191, ptr noundef nonnull @.str.52, ptr noundef %call75) #3
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %done, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %if.end74
  %7 = load i64, ptr %ctext_len, align 8
  %call79 = call i32 @ossl_sm2_decrypt(ptr noundef %call6, ptr noundef %digest, ptr noundef %call46, i64 noundef %7, ptr noundef %call75, ptr noundef nonnull %recovered_len) #3
  %cmp80 = icmp ne i32 %call79, 0
  %conv81 = zext i1 %cmp80 to i32
  %call82 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 193, ptr noundef nonnull @.str.53, i32 noundef %conv81) #3
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %done, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %lor.lhs.false78
  %8 = load i64, ptr %recovered_len, align 8
  %conv85 = trunc i64 %8 to i32
  %call87 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 194, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.51, i32 noundef %conv85, i32 noundef 19) #3
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %done, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %lor.lhs.false84
  %9 = load i64, ptr %recovered_len, align 8
  %call90 = call i32 @test_mem_eq(ptr noundef nonnull @.str.9, i32 noundef 195, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.55, ptr noundef %call75, i64 noundef %9, ptr noundef nonnull @.str.12, i64 noundef 19) #3
  %tobool91.not = icmp ne i32 %call90, 0
  %spec.select = zext i1 %tobool91.not to i32
  br label %done

done:                                             ; preds = %if.end50, %lor.lhs.false89, %if.end74, %lor.lhs.false78, %lor.lhs.false84, %if.end62, %lor.lhs.false68, %if.end58, %if.end45, %if.end22, %lor.lhs.false26, %lor.lhs.false32, %lor.lhs.false38, %if.end, %lor.lhs.false9, %lor.lhs.false15, %entry, %lor.lhs.false
  %pt.0 = phi ptr [ %call23, %lor.lhs.false84 ], [ %call23, %lor.lhs.false78 ], [ %call23, %if.end74 ], [ %call23, %lor.lhs.false68 ], [ %call23, %if.end62 ], [ %call23, %if.end58 ], [ %call23, %if.end45 ], [ %call23, %lor.lhs.false38 ], [ %call23, %lor.lhs.false32 ], [ %call23, %lor.lhs.false26 ], [ %call23, %if.end22 ], [ null, %lor.lhs.false15 ], [ null, %lor.lhs.false9 ], [ null, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call23, %lor.lhs.false89 ], [ %call23, %if.end50 ]
  %key.0 = phi ptr [ %call6, %lor.lhs.false84 ], [ %call6, %lor.lhs.false78 ], [ %call6, %if.end74 ], [ %call6, %lor.lhs.false68 ], [ %call6, %if.end62 ], [ %call6, %if.end58 ], [ %call6, %if.end45 ], [ %call6, %lor.lhs.false38 ], [ %call6, %lor.lhs.false32 ], [ %call6, %lor.lhs.false26 ], [ %call6, %if.end22 ], [ %call6, %lor.lhs.false15 ], [ %call6, %lor.lhs.false9 ], [ %call6, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %lor.lhs.false89 ], [ %call6, %if.end50 ]
  %ctext.0 = phi ptr [ %call46, %lor.lhs.false84 ], [ %call46, %lor.lhs.false78 ], [ %call46, %if.end74 ], [ %call46, %lor.lhs.false68 ], [ %call46, %if.end62 ], [ %call46, %if.end58 ], [ %call46, %if.end45 ], [ null, %lor.lhs.false38 ], [ null, %lor.lhs.false32 ], [ null, %lor.lhs.false26 ], [ null, %if.end22 ], [ null, %lor.lhs.false15 ], [ null, %lor.lhs.false9 ], [ null, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call46, %lor.lhs.false89 ], [ %call46, %if.end50 ]
  %recovered.0 = phi ptr [ %call75, %lor.lhs.false84 ], [ %call75, %lor.lhs.false78 ], [ %call75, %if.end74 ], [ null, %lor.lhs.false68 ], [ null, %if.end62 ], [ null, %if.end58 ], [ null, %if.end45 ], [ null, %lor.lhs.false38 ], [ null, %lor.lhs.false32 ], [ null, %lor.lhs.false26 ], [ null, %if.end22 ], [ null, %lor.lhs.false15 ], [ null, %lor.lhs.false9 ], [ null, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call75, %lor.lhs.false89 ], [ null, %if.end50 ]
  %rc.0 = phi i32 [ 0, %lor.lhs.false84 ], [ 0, %lor.lhs.false78 ], [ 0, %if.end74 ], [ 0, %lor.lhs.false68 ], [ 0, %if.end62 ], [ 0, %if.end58 ], [ 0, %if.end45 ], [ 0, %lor.lhs.false38 ], [ 0, %lor.lhs.false32 ], [ 0, %lor.lhs.false26 ], [ 0, %if.end22 ], [ 0, %lor.lhs.false15 ], [ 0, %lor.lhs.false9 ], [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false89 ], [ 0, %if.end50 ]
  %10 = load ptr, ptr %priv, align 8
  call void @BN_free(ptr noundef %10) #3
  call void @EC_POINT_free(ptr noundef %pt.0) #3
  call void @CRYPTO_free(ptr noundef %ctext.0, ptr noundef nonnull @.str.9, i32 noundef 202) #3
  call void @CRYPTO_free(ptr noundef %recovered.0, ptr noundef nonnull @.str.9, i32 noundef 203) #3
  call void @CRYPTO_free(ptr noundef %call1, ptr noundef nonnull @.str.9, i32 noundef 204) #3
  call void @EC_KEY_free(ptr noundef %key.0) #3
  ret i32 %rc.0
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_new() local_unnamed_addr #1

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_set_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_set_public_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_sm2_ciphertext_size(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @start_fake_rand(ptr noundef %hex_bytes) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @fake_rand_bytes, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef 56) #3
  store i64 0, ptr @fake_rand_bytes_offset, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hex_bytes) #4
  %div2 = lshr i64 %call, 1
  store i64 %div2, ptr @fake_rand_size, align 8
  %call1 = tail call ptr @OPENSSL_hexstr2buf(ptr noundef %hex_bytes, ptr noundef null) #3
  store ptr %call1, ptr @fake_rand_bytes, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 59, ptr noundef nonnull @.str.56, ptr noundef %call1) #3
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @fake_rand_set_public_private_callbacks(ptr noundef null, ptr noundef nonnull @get_faked_bytes) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare i32 @ossl_sm2_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @restore_rand() unnamed_addr #0 {
entry:
  tail call void @fake_rand_set_public_private_callbacks(ptr noundef null, ptr noundef null) #3
  %0 = load ptr, ptr @fake_rand_bytes, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef 71) #3
  store ptr null, ptr @fake_rand_bytes, align 8
  store i64 0, ptr @fake_rand_bytes_offset, align 8
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
define internal i32 @get_faked_bytes(ptr nocapture noundef writeonly %buf, i64 noundef %num, ptr nocapture readnone %name, ptr nocapture readnone %ctx) #0 {
entry:
  %0 = load ptr, ptr @fake_rand_bytes, align 8
  %call = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 42, ptr noundef nonnull @.str.57, ptr noundef %0) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr @fake_rand_size, align 8
  %call1 = tail call i32 @test_size_t_gt(ptr noundef nonnull @.str.9, i32 noundef 42, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i64 noundef %1, i64 noundef 0) #3
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %lor.lhs.false
  %cmp.not4 = icmp eq i64 %num, 0
  br i1 %cmp.not4, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %fake_rand_bytes_offset.promoted = load i64, ptr @fake_rand_bytes_offset, align 8
  %2 = load i64, ptr @fake_rand_size, align 8
  %3 = load ptr, ptr @fake_rand_bytes, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %dec7.in = phi i64 [ %num, %while.body.lr.ph ], [ %dec7, %while.body ]
  %buf.addr.06 = phi ptr [ %buf, %while.body.lr.ph ], [ %incdec.ptr, %while.body ]
  %inc15 = phi i64 [ %fake_rand_bytes_offset.promoted, %while.body.lr.ph ], [ %inc, %while.body ]
  %dec7 = add i64 %dec7.in, -1
  %cmp3.not = icmp ult i64 %inc15, %2
  %spec.select = select i1 %cmp3.not, i64 %inc15, i64 0
  %inc = add i64 %spec.select, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %spec.select
  %4 = load i8, ptr %arrayidx, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %buf.addr.06, i64 1
  store i8 %4, ptr %buf.addr.06, align 1
  %cmp.not = icmp eq i64 %dec7, 0
  br i1 %cmp.not, label %while.cond.return.loopexit_crit_edge, label %while.body, !llvm.loop !5

while.cond.return.loopexit_crit_edge:             ; preds = %while.body
  store i64 %inc, ptr @fake_rand_bytes_offset, align 8
  br label %return

return:                                           ; preds = %while.cond.preheader, %while.cond.return.loopexit_crit_edge, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %while.cond.return.loopexit_crit_edge ], [ 1, %while.cond.preheader ]
  ret i32 %retval.0
}

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_sm2_sign(ptr noundef %group, ptr noundef %userid, ptr noundef %privkey_hex, ptr noundef %k_hex, ptr noundef %r_hex, ptr noundef %s_hex) unnamed_addr #0 {
entry:
  %priv = alloca ptr, align 8
  %sig_r = alloca ptr, align 8
  %sig_s = alloca ptr, align 8
  %r = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr null, ptr %priv, align 8
  store ptr null, ptr %sig_r, align 8
  store ptr null, ptr %sig_s, align 8
  store ptr null, ptr %r, align 8
  store ptr null, ptr %s, align 8
  %call1 = call i32 @BN_hex2bn(ptr noundef nonnull %priv, ptr noundef %privkey_hex) #3
  %cmp = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp to i32
  %call2 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 321, ptr noundef nonnull @.str.39, i32 noundef %conv) #3
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %done, label %if.end

if.end:                                           ; preds = %entry
  %call3 = call ptr @EC_KEY_new() #3
  %call4 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 325, ptr noundef nonnull @.str.40, ptr noundef %call3) #3
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %done, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call6 = call i32 @EC_KEY_set_group(ptr noundef %call3, ptr noundef %group) #3
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 326, ptr noundef nonnull @.str.41, i32 noundef %conv8) #3
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %done, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %0 = load ptr, ptr %priv, align 8
  %call12 = call i32 @EC_KEY_set_private_key(ptr noundef %call3, ptr noundef %0) #3
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 327, ptr noundef nonnull @.str.42, i32 noundef %conv14) #3
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %done, label %if.end18

if.end18:                                         ; preds = %lor.lhs.false11
  %call19 = call ptr @EC_POINT_new(ptr noundef %group) #3
  %call20 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 331, ptr noundef nonnull @.str.43, ptr noundef %call19) #3
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %done, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end18
  %1 = load ptr, ptr %priv, align 8
  %call23 = call i32 @EC_POINT_mul(ptr noundef %group, ptr noundef %call19, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 332, ptr noundef nonnull @.str.44, i32 noundef %conv25) #3
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %done, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false22
  %call29 = call i32 @EC_KEY_set_public_key(ptr noundef %call3, ptr noundef %call19) #3
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 333, ptr noundef nonnull @.str.45, i32 noundef %conv31) #3
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %done, label %if.end35

if.end35:                                         ; preds = %lor.lhs.false28
  %2 = load ptr, ptr @fake_rand_bytes, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef 56) #3
  store i64 0, ptr @fake_rand_bytes_offset, align 8
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %k_hex) #4
  %div2.i = lshr i64 %call.i, 1
  store i64 %div2.i, ptr @fake_rand_size, align 8
  %call1.i = call ptr @OPENSSL_hexstr2buf(ptr noundef %k_hex, ptr noundef null) #3
  store ptr %call1.i, ptr @fake_rand_bytes, align 8
  %call2.i = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 59, ptr noundef nonnull @.str.56, ptr noundef %call1.i) #3
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %start_fake_rand.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end35
  call void @fake_rand_set_public_private_callbacks(ptr noundef null, ptr noundef nonnull @get_faked_bytes) #3
  br label %start_fake_rand.exit

start_fake_rand.exit:                             ; preds = %if.end35, %if.end.i
  %call37 = call ptr @EVP_sm3() #3
  %call38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %userid) #4
  %call39 = call ptr @ossl_sm2_do_sign(ptr noundef %call3, ptr noundef %call37, ptr noundef %userid, i64 noundef %call38, ptr noundef nonnull @.str.63, i64 noundef 14) #3
  %call40 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 339, ptr noundef nonnull @.str.71, ptr noundef %call39) #3
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.then42, label %if.end43

if.then42:                                        ; preds = %start_fake_rand.exit
  call fastcc void @restore_rand()
  br label %done

if.end43:                                         ; preds = %start_fake_rand.exit
  call void @fake_rand_set_public_private_callbacks(ptr noundef null, ptr noundef null) #3
  %3 = load ptr, ptr @fake_rand_bytes, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.9, i32 noundef 71) #3
  store ptr null, ptr @fake_rand_bytes, align 8
  store i64 0, ptr @fake_rand_bytes_offset, align 8
  call void @ECDSA_SIG_get0(ptr noundef %call39, ptr noundef nonnull %sig_r, ptr noundef nonnull %sig_s) #3
  %call44 = call i32 @BN_hex2bn(ptr noundef nonnull %r, ptr noundef %r_hex) #3
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 347, ptr noundef nonnull @.str.72, i32 noundef %conv46) #3
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %done, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %if.end43
  %call50 = call i32 @BN_hex2bn(ptr noundef nonnull %s, ptr noundef %s_hex) #3
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 348, ptr noundef nonnull @.str.73, i32 noundef %conv52) #3
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %done, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false49
  %4 = load ptr, ptr %r, align 8
  %5 = load ptr, ptr %sig_r, align 8
  %call56 = call i32 @test_BN_eq(ptr noundef nonnull @.str.9, i32 noundef 349, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef %4, ptr noundef %5) #3
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %done, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false55
  %6 = load ptr, ptr %s, align 8
  %7 = load ptr, ptr %sig_s, align 8
  %call59 = call i32 @test_BN_eq(ptr noundef nonnull @.str.9, i32 noundef 350, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef %6, ptr noundef %7) #3
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %done, label %if.end62

if.end62:                                         ; preds = %lor.lhs.false58
  %call63 = call ptr @EVP_sm3() #3
  %call64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %userid) #4
  %call65 = call i32 @ossl_sm2_do_verify(ptr noundef %call3, ptr noundef %call63, ptr noundef %call39, ptr noundef %userid, i64 noundef %call64, ptr noundef nonnull @.str.63, i64 noundef 14) #3
  %cmp66 = icmp ne i32 %call65, 0
  %conv67 = zext i1 %cmp66 to i32
  %call68 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 357, ptr noundef nonnull @.str.78, i32 noundef %conv67) #3
  br label %done

done:                                             ; preds = %if.end43, %lor.lhs.false49, %lor.lhs.false55, %lor.lhs.false58, %if.end18, %lor.lhs.false22, %lor.lhs.false28, %if.end, %lor.lhs.false, %lor.lhs.false11, %entry, %if.end62, %if.then42
  %ok.0 = phi i32 [ %call65, %if.end62 ], [ 0, %lor.lhs.false58 ], [ 0, %lor.lhs.false55 ], [ 0, %lor.lhs.false49 ], [ 0, %if.end43 ], [ 0, %if.then42 ], [ 0, %lor.lhs.false28 ], [ 0, %lor.lhs.false22 ], [ 0, %if.end18 ], [ 0, %lor.lhs.false11 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %entry ]
  %pt.0 = phi ptr [ %call19, %if.end62 ], [ %call19, %lor.lhs.false58 ], [ %call19, %lor.lhs.false55 ], [ %call19, %lor.lhs.false49 ], [ %call19, %if.end43 ], [ %call19, %if.then42 ], [ %call19, %lor.lhs.false28 ], [ %call19, %lor.lhs.false22 ], [ %call19, %if.end18 ], [ null, %lor.lhs.false11 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ]
  %key.0 = phi ptr [ %call3, %if.end62 ], [ %call3, %lor.lhs.false58 ], [ %call3, %lor.lhs.false55 ], [ %call3, %lor.lhs.false49 ], [ %call3, %if.end43 ], [ %call3, %if.then42 ], [ %call3, %lor.lhs.false28 ], [ %call3, %lor.lhs.false22 ], [ %call3, %if.end18 ], [ %call3, %lor.lhs.false11 ], [ %call3, %lor.lhs.false ], [ %call3, %if.end ], [ null, %entry ]
  %sig.0 = phi ptr [ %call39, %if.end62 ], [ %call39, %lor.lhs.false58 ], [ %call39, %lor.lhs.false55 ], [ %call39, %lor.lhs.false49 ], [ %call39, %if.end43 ], [ %call39, %if.then42 ], [ null, %lor.lhs.false28 ], [ null, %lor.lhs.false22 ], [ null, %if.end18 ], [ null, %lor.lhs.false11 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ]
  call void @ECDSA_SIG_free(ptr noundef %sig.0) #3
  call void @EC_POINT_free(ptr noundef %pt.0) #3
  call void @EC_KEY_free(ptr noundef %key.0) #3
  %8 = load ptr, ptr %priv, align 8
  call void @BN_free(ptr noundef %8) #3
  %9 = load ptr, ptr %r, align 8
  call void @BN_free(ptr noundef %9) #3
  %10 = load ptr, ptr %s, align 8
  call void @BN_free(ptr noundef %10) #3
  ret i32 %ok.0
}

declare ptr @ossl_sm2_do_sign(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ECDSA_SIG_get0(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_BN_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_sm2_do_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ECDSA_SIG_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
