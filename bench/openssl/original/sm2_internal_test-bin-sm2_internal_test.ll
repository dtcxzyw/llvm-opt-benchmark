target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call ptr @fake_rand_start(ptr noundef null)
  store ptr %call, ptr @fake_rand, align 8
  %0 = load ptr, ptr @fake_rand, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @add_test(ptr noundef @.str, ptr noundef @sm2_crypt_test)
  call void @add_test(ptr noundef @.str.1, ptr noundef @sm2_sig_test)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare ptr @fake_rand_start(ptr noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sm2_crypt_test() #0 {
entry:
  %testresult = alloca i32, align 4
  %gm_group = alloca ptr, align 8
  %test_group = alloca ptr, align 8
  store i32 0, ptr %testresult, align 4
  store ptr null, ptr %gm_group, align 8
  %call = call ptr @create_EC_group(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8)
  store ptr %call, ptr %test_group, align 8
  %0 = load ptr, ptr %test_group, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 223, ptr noundef @.str.10, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %test_group, align 8
  %call2 = call ptr @EVP_sm3()
  %call3 = call i32 @test_sm2_crypt(ptr noundef %1, ptr noundef %call2, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %done

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %test_group, align 8
  %call7 = call ptr @EVP_sha256()
  %call8 = call i32 @test_sm2_crypt(ptr noundef %2, ptr noundef %call7, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.15, ptr noundef @.str.16)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %done

if.end11:                                         ; preds = %if.end6
  %call12 = call ptr @create_EC_group(ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.8)
  store ptr %call12, ptr %gm_group, align 8
  %3 = load ptr, ptr %gm_group, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 265, ptr noundef @.str.23, ptr noundef %3)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  br label %done

if.end16:                                         ; preds = %if.end11
  %4 = load ptr, ptr %gm_group, align 8
  %call17 = call ptr @EVP_sm3()
  %call18 = call i32 @test_sm2_crypt(ptr noundef %4, ptr noundef %call17, ptr noundef @.str.24, ptr noundef @.str.12, ptr noundef @.str.25, ptr noundef @.str.26)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  br label %done

if.end21:                                         ; preds = %if.end16
  store i32 1, ptr %testresult, align 4
  br label %done

done:                                             ; preds = %if.end21, %if.then20, %if.then15, %if.then10, %if.then5, %if.then
  %5 = load ptr, ptr %test_group, align 8
  call void @EC_GROUP_free(ptr noundef %5)
  %6 = load ptr, ptr %gm_group, align 8
  call void @EC_GROUP_free(ptr noundef %6)
  %7 = load i32, ptr %testresult, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_sig_test() #0 {
entry:
  %testresult = alloca i32, align 4
  %gm_group = alloca ptr, align 8
  %test_group = alloca ptr, align 8
  store i32 0, ptr %testresult, align 4
  store ptr null, ptr %gm_group, align 8
  %call = call ptr @create_EC_group(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8)
  store ptr %call, ptr %test_group, align 8
  %0 = load ptr, ptr %test_group, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 385, ptr noundef @.str.10, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %test_group, align 8
  %call2 = call i32 @test_sm2_sign(ptr noundef %1, ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef @.str.66)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 396, ptr noundef @.str.60, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %done

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @create_EC_group(ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.8)
  store ptr %call7, ptr %gm_group, align 8
  %2 = load ptr, ptr %gm_group, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 409, ptr noundef @.str.23, ptr noundef %2)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %done

if.end11:                                         ; preds = %if.end6
  %3 = load ptr, ptr %gm_group, align 8
  %call12 = call i32 @test_sm2_sign(ptr noundef %3, ptr noundef @.str.68, ptr noundef @.str.24, ptr noundef @.str.63, ptr noundef @.str.25, ptr noundef @.str.69, ptr noundef @.str.70)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 427, ptr noundef @.str.67, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end11
  br label %done

if.end18:                                         ; preds = %if.end11
  store i32 1, ptr %testresult, align 4
  br label %done

done:                                             ; preds = %if.end18, %if.then17, %if.then10, %if.then5, %if.then
  %4 = load ptr, ptr %test_group, align 8
  call void @EC_GROUP_free(ptr noundef %4)
  %5 = load ptr, ptr %gm_group, align 8
  call void @EC_GROUP_free(ptr noundef %5)
  %6 = load i32, ptr %testresult, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @fake_rand, align 8
  call void @fake_rand_finish(ptr noundef %0)
  ret void
}

declare void @fake_rand_finish(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @create_EC_group(ptr noundef %p_hex, ptr noundef %a_hex, ptr noundef %b_hex, ptr noundef %x_hex, ptr noundef %y_hex, ptr noundef %order_hex, ptr noundef %cof_hex) #0 {
entry:
  %p_hex.addr = alloca ptr, align 8
  %a_hex.addr = alloca ptr, align 8
  %b_hex.addr = alloca ptr, align 8
  %x_hex.addr = alloca ptr, align 8
  %y_hex.addr = alloca ptr, align 8
  %order_hex.addr = alloca ptr, align 8
  %cof_hex.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %g_x = alloca ptr, align 8
  %g_y = alloca ptr, align 8
  %order = alloca ptr, align 8
  %cof = alloca ptr, align 8
  %generator = alloca ptr, align 8
  %group = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %p_hex, ptr %p_hex.addr, align 8
  store ptr %a_hex, ptr %a_hex.addr, align 8
  store ptr %b_hex, ptr %b_hex.addr, align 8
  store ptr %x_hex, ptr %x_hex.addr, align 8
  store ptr %y_hex, ptr %y_hex.addr, align 8
  store ptr %order_hex, ptr %order_hex.addr, align 8
  store ptr %cof_hex, ptr %cof_hex.addr, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %g_x, align 8
  store ptr null, ptr %g_y, align 8
  store ptr null, ptr %order, align 8
  store ptr null, ptr %cof, align 8
  store ptr null, ptr %generator, align 8
  store ptr null, ptr %group, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %p_hex.addr, align 8
  %call = call i32 @BN_hex2bn(ptr noundef %p, ptr noundef %0)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 92, ptr noundef @.str.27, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %a_hex.addr, align 8
  %call2 = call i32 @BN_hex2bn(ptr noundef %a, ptr noundef %1)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 93, ptr noundef @.str.28, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %b_hex.addr, align 8
  %call8 = call i32 @BN_hex2bn(ptr noundef %b, ptr noundef %2)
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 94, ptr noundef @.str.29, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false, %entry
  br label %done

if.end:                                           ; preds = %lor.lhs.false7
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %a, align 8
  %5 = load ptr, ptr %b, align 8
  %call13 = call ptr @EC_GROUP_new_curve_GFp(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null)
  store ptr %call13, ptr %group, align 8
  %6 = load ptr, ptr %group, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 98, ptr noundef @.str.30, ptr noundef %6)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end
  br label %done

if.end17:                                         ; preds = %if.end
  %7 = load ptr, ptr %group, align 8
  %call18 = call ptr @EC_POINT_new(ptr noundef %7)
  store ptr %call18, ptr %generator, align 8
  %8 = load ptr, ptr %generator, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 102, ptr noundef @.str.31, ptr noundef %8)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  br label %done

if.end22:                                         ; preds = %if.end17
  %9 = load ptr, ptr %x_hex.addr, align 8
  %call23 = call i32 @BN_hex2bn(ptr noundef %g_x, ptr noundef %9)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 105, ptr noundef @.str.32, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then40

lor.lhs.false28:                                  ; preds = %if.end22
  %10 = load ptr, ptr %y_hex.addr, align 8
  %call29 = call i32 @BN_hex2bn(ptr noundef %g_y, ptr noundef %10)
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 106, ptr noundef @.str.33, i32 noundef %conv31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then40

lor.lhs.false34:                                  ; preds = %lor.lhs.false28
  %11 = load ptr, ptr %group, align 8
  %12 = load ptr, ptr %generator, align 8
  %13 = load ptr, ptr %g_x, align 8
  %14 = load ptr, ptr %g_y, align 8
  %call35 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null)
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 108, ptr noundef @.str.34, i32 noundef %conv37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false34, %lor.lhs.false28, %if.end22
  br label %done

if.end41:                                         ; preds = %lor.lhs.false34
  %15 = load ptr, ptr %order_hex.addr, align 8
  %call42 = call i32 @BN_hex2bn(ptr noundef %order, ptr noundef %15)
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 111, ptr noundef @.str.35, i32 noundef %conv44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then59

lor.lhs.false47:                                  ; preds = %if.end41
  %16 = load ptr, ptr %cof_hex.addr, align 8
  %call48 = call i32 @BN_hex2bn(ptr noundef %cof, ptr noundef %16)
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 112, ptr noundef @.str.36, i32 noundef %conv50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false53, label %if.then59

lor.lhs.false53:                                  ; preds = %lor.lhs.false47
  %17 = load ptr, ptr %group, align 8
  %18 = load ptr, ptr %generator, align 8
  %19 = load ptr, ptr %order, align 8
  %20 = load ptr, ptr %cof, align 8
  %call54 = call i32 @EC_GROUP_set_generator(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %cmp55 = icmp ne i32 %call54, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 113, ptr noundef @.str.37, i32 noundef %conv56)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %lor.lhs.false53, %lor.lhs.false47, %if.end41
  br label %done

if.end60:                                         ; preds = %lor.lhs.false53
  store i32 1, ptr %ok, align 4
  br label %done

done:                                             ; preds = %if.end60, %if.then59, %if.then40, %if.then21, %if.then16, %if.then
  %21 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %21)
  %22 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %22)
  %23 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %23)
  %24 = load ptr, ptr %g_x, align 8
  call void @BN_free(ptr noundef %24)
  %25 = load ptr, ptr %g_y, align 8
  call void @BN_free(ptr noundef %25)
  %26 = load ptr, ptr %generator, align 8
  call void @EC_POINT_free(ptr noundef %26)
  %27 = load ptr, ptr %order, align 8
  call void @BN_free(ptr noundef %27)
  %28 = load ptr, ptr %cof, align 8
  call void @BN_free(ptr noundef %28)
  %29 = load i32, ptr %ok, align 4
  %tobool61 = icmp ne i32 %29, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %done
  %30 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %30)
  store ptr null, ptr %group, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %done
  %31 = load ptr, ptr %group, align 8
  ret ptr %31
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sm2_crypt(ptr noundef %group, ptr noundef %digest, ptr noundef %privkey_hex, ptr noundef %message, ptr noundef %k_hex, ptr noundef %ctext_hex) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %privkey_hex.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %k_hex.addr = alloca ptr, align 8
  %ctext_hex.addr = alloca ptr, align 8
  %msg_len = alloca i64, align 8
  %priv = alloca ptr, align 8
  %key = alloca ptr, align 8
  %pt = alloca ptr, align 8
  %expected = alloca ptr, align 8
  %ctext_len = alloca i64, align 8
  %ptext_len = alloca i64, align 8
  %ctext = alloca ptr, align 8
  %recovered = alloca ptr, align 8
  %recovered_len = alloca i64, align 8
  %rc = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %privkey_hex, ptr %privkey_hex.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  store ptr %k_hex, ptr %k_hex.addr, align 8
  store ptr %ctext_hex, ptr %ctext_hex.addr, align 8
  %0 = load ptr, ptr %message.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  store i64 %call, ptr %msg_len, align 8
  store ptr null, ptr %priv, align 8
  store ptr null, ptr %key, align 8
  store ptr null, ptr %pt, align 8
  %1 = load ptr, ptr %ctext_hex.addr, align 8
  %call1 = call ptr @OPENSSL_hexstr2buf(ptr noundef %1, ptr noundef null)
  store ptr %call1, ptr %expected, align 8
  store i64 0, ptr %ctext_len, align 8
  store i64 0, ptr %ptext_len, align 8
  store ptr null, ptr %ctext, align 8
  store ptr null, ptr %recovered, align 8
  %2 = load i64, ptr %msg_len, align 8
  store i64 %2, ptr %recovered_len, align 8
  store i32 0, ptr %rc, align 4
  %3 = load ptr, ptr %expected, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 152, ptr noundef @.str.38, ptr noundef %3)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %privkey_hex.addr, align 8
  %call3 = call i32 @BN_hex2bn(ptr noundef %priv, ptr noundef %4)
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 153, ptr noundef @.str.39, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %done

if.end:                                           ; preds = %lor.lhs.false
  %call6 = call ptr @EC_KEY_new()
  store ptr %call6, ptr %key, align 8
  %5 = load ptr, ptr %key, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 157, ptr noundef @.str.40, ptr noundef %5)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then21

lor.lhs.false9:                                   ; preds = %if.end
  %6 = load ptr, ptr %key, align 8
  %7 = load ptr, ptr %group.addr, align 8
  %call10 = call i32 @EC_KEY_set_group(ptr noundef %6, ptr noundef %7)
  %cmp11 = icmp ne i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 158, ptr noundef @.str.41, i32 noundef %conv12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then21

lor.lhs.false15:                                  ; preds = %lor.lhs.false9
  %8 = load ptr, ptr %key, align 8
  %9 = load ptr, ptr %priv, align 8
  %call16 = call i32 @EC_KEY_set_private_key(ptr noundef %8, ptr noundef %9)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 159, ptr noundef @.str.42, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false15, %lor.lhs.false9, %if.end
  br label %done

if.end22:                                         ; preds = %lor.lhs.false15
  %10 = load ptr, ptr %group.addr, align 8
  %call23 = call ptr @EC_POINT_new(ptr noundef %10)
  store ptr %call23, ptr %pt, align 8
  %11 = load ptr, ptr %pt, align 8
  %call24 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 163, ptr noundef @.str.43, ptr noundef %11)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then44

lor.lhs.false26:                                  ; preds = %if.end22
  %12 = load ptr, ptr %group.addr, align 8
  %13 = load ptr, ptr %pt, align 8
  %14 = load ptr, ptr %priv, align 8
  %call27 = call i32 @EC_POINT_mul(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 164, ptr noundef @.str.44, i32 noundef %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then44

lor.lhs.false32:                                  ; preds = %lor.lhs.false26
  %15 = load ptr, ptr %key, align 8
  %16 = load ptr, ptr %pt, align 8
  %call33 = call i32 @EC_KEY_set_public_key(ptr noundef %15, ptr noundef %16)
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 165, ptr noundef @.str.45, i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then44

lor.lhs.false38:                                  ; preds = %lor.lhs.false32
  %17 = load ptr, ptr %key, align 8
  %18 = load ptr, ptr %digest.addr, align 8
  %19 = load i64, ptr %msg_len, align 8
  %call39 = call i32 @ossl_sm2_ciphertext_size(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %ctext_len)
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 167, ptr noundef @.str.46, i32 noundef %conv41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false38, %lor.lhs.false32, %lor.lhs.false26, %if.end22
  br label %done

if.end45:                                         ; preds = %lor.lhs.false38
  %20 = load i64, ptr %ctext_len, align 8
  %call46 = call noalias ptr @CRYPTO_zalloc(i64 noundef %20, ptr noundef @.str.9, i32 noundef 170)
  store ptr %call46, ptr %ctext, align 8
  %21 = load ptr, ptr %ctext, align 8
  %call47 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 171, ptr noundef @.str.47, ptr noundef %21)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end45
  br label %done

if.end50:                                         ; preds = %if.end45
  %22 = load ptr, ptr %k_hex.addr, align 8
  %call51 = call i32 @start_fake_rand(ptr noundef %22)
  %23 = load ptr, ptr %key, align 8
  %24 = load ptr, ptr %digest.addr, align 8
  %25 = load ptr, ptr %message.addr, align 8
  %26 = load i64, ptr %msg_len, align 8
  %27 = load ptr, ptr %ctext, align 8
  %call52 = call i32 @ossl_sm2_encrypt(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %ctext_len)
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 177, ptr noundef @.str.48, i32 noundef %conv54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end50
  call void @restore_rand()
  br label %done

if.end58:                                         ; preds = %if.end50
  call void @restore_rand()
  %28 = load ptr, ptr %ctext, align 8
  %29 = load i64, ptr %ctext_len, align 8
  %30 = load ptr, ptr %expected, align 8
  %31 = load i64, ptr %ctext_len, align 8
  %call59 = call i32 @test_mem_eq(ptr noundef @.str.9, i32 noundef 183, ptr noundef @.str.47, ptr noundef @.str.38, ptr noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef %31)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end58
  br label %done

if.end62:                                         ; preds = %if.end58
  %32 = load ptr, ptr %ctext, align 8
  %33 = load i64, ptr %ctext_len, align 8
  %call63 = call i32 @ossl_sm2_plaintext_size(ptr noundef %32, i64 noundef %33, ptr noundef %ptext_len)
  %cmp64 = icmp ne i32 %call63, 0
  %conv65 = zext i1 %cmp64 to i32
  %call66 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 186, ptr noundef @.str.49, i32 noundef %conv65)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then73

lor.lhs.false68:                                  ; preds = %if.end62
  %34 = load i64, ptr %ptext_len, align 8
  %conv69 = trunc i64 %34 to i32
  %35 = load i64, ptr %msg_len, align 8
  %conv70 = trunc i64 %35 to i32
  %call71 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 187, ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef %conv69, i32 noundef %conv70)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %lor.lhs.false68, %if.end62
  br label %done

if.end74:                                         ; preds = %lor.lhs.false68
  %36 = load i64, ptr %ptext_len, align 8
  %call75 = call noalias ptr @CRYPTO_zalloc(i64 noundef %36, ptr noundef @.str.9, i32 noundef 190)
  store ptr %call75, ptr %recovered, align 8
  %37 = load ptr, ptr %recovered, align 8
  %call76 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 191, ptr noundef @.str.52, ptr noundef %37)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %lor.lhs.false78, label %if.then92

lor.lhs.false78:                                  ; preds = %if.end74
  %38 = load ptr, ptr %key, align 8
  %39 = load ptr, ptr %digest.addr, align 8
  %40 = load ptr, ptr %ctext, align 8
  %41 = load i64, ptr %ctext_len, align 8
  %42 = load ptr, ptr %recovered, align 8
  %call79 = call i32 @ossl_sm2_decrypt(ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %42, ptr noundef %recovered_len)
  %cmp80 = icmp ne i32 %call79, 0
  %conv81 = zext i1 %cmp80 to i32
  %call82 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 193, ptr noundef @.str.53, i32 noundef %conv81)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %lor.lhs.false84, label %if.then92

lor.lhs.false84:                                  ; preds = %lor.lhs.false78
  %43 = load i64, ptr %recovered_len, align 8
  %conv85 = trunc i64 %43 to i32
  %44 = load i64, ptr %msg_len, align 8
  %conv86 = trunc i64 %44 to i32
  %call87 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 194, ptr noundef @.str.54, ptr noundef @.str.51, i32 noundef %conv85, i32 noundef %conv86)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %lor.lhs.false89, label %if.then92

lor.lhs.false89:                                  ; preds = %lor.lhs.false84
  %45 = load ptr, ptr %recovered, align 8
  %46 = load i64, ptr %recovered_len, align 8
  %47 = load ptr, ptr %message.addr, align 8
  %48 = load i64, ptr %msg_len, align 8
  %call90 = call i32 @test_mem_eq(ptr noundef @.str.9, i32 noundef 195, ptr noundef @.str.52, ptr noundef @.str.55, ptr noundef %45, i64 noundef %46, ptr noundef %47, i64 noundef %48)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %lor.lhs.false89, %lor.lhs.false84, %lor.lhs.false78, %if.end74
  br label %done

if.end93:                                         ; preds = %lor.lhs.false89
  store i32 1, ptr %rc, align 4
  br label %done

done:                                             ; preds = %if.end93, %if.then92, %if.then73, %if.then61, %if.then57, %if.then49, %if.then44, %if.then21, %if.then
  %49 = load ptr, ptr %priv, align 8
  call void @BN_free(ptr noundef %49)
  %50 = load ptr, ptr %pt, align 8
  call void @EC_POINT_free(ptr noundef %50)
  %51 = load ptr, ptr %ctext, align 8
  call void @CRYPTO_free(ptr noundef %51, ptr noundef @.str.9, i32 noundef 202)
  %52 = load ptr, ptr %recovered, align 8
  call void @CRYPTO_free(ptr noundef %52, ptr noundef @.str.9, i32 noundef 203)
  %53 = load ptr, ptr %expected, align 8
  call void @CRYPTO_free(ptr noundef %53, ptr noundef @.str.9, i32 noundef 204)
  %54 = load ptr, ptr %key, align 8
  call void @EC_KEY_free(ptr noundef %54)
  %55 = load i32, ptr %rc, align 4
  ret i32 %55
}

declare ptr @EVP_sm3() #1

declare ptr @EVP_sha256() #1

declare void @EC_GROUP_free(ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) #1

declare ptr @EC_GROUP_new_curve_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_POINT_new(ptr noundef) #1

declare i32 @EC_POINT_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_GROUP_set_generator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @EC_POINT_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) #1

declare ptr @EC_KEY_new() #1

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) #1

declare i32 @EC_KEY_set_private_key(ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_KEY_set_public_key(ptr noundef, ptr noundef) #1

declare i32 @ossl_sm2_ciphertext_size(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @start_fake_rand(ptr noundef %hex_bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %hex_bytes.addr = alloca ptr, align 8
  store ptr %hex_bytes, ptr %hex_bytes.addr, align 8
  %0 = load ptr, ptr @fake_rand_bytes, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str.9, i32 noundef 56)
  store i64 0, ptr @fake_rand_bytes_offset, align 8
  %1 = load ptr, ptr %hex_bytes.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #3
  %div = udiv i64 %call, 2
  store i64 %div, ptr @fake_rand_size, align 8
  %2 = load ptr, ptr %hex_bytes.addr, align 8
  %call1 = call ptr @OPENSSL_hexstr2buf(ptr noundef %2, ptr noundef null)
  store ptr %call1, ptr @fake_rand_bytes, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 59, ptr noundef @.str.56, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @fake_rand_set_public_private_callbacks(ptr noundef null, ptr noundef @get_faked_bytes)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @ossl_sm2_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @restore_rand() #0 {
entry:
  call void @fake_rand_set_public_private_callbacks(ptr noundef null, ptr noundef null)
  %0 = load ptr, ptr @fake_rand_bytes, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str.9, i32 noundef 71)
  store ptr null, ptr @fake_rand_bytes, align 8
  store i64 0, ptr @fake_rand_bytes_offset, align 8
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
define internal i32 @get_faked_bytes(ptr noundef %buf, i64 noundef %num, ptr noundef %name, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr @fake_rand_bytes, align 8
  %call = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 42, ptr noundef @.str.57, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr @fake_rand_size, align 8
  %call1 = call i32 @test_size_t_gt(ptr noundef @.str.9, i32 noundef 42, ptr noundef @.str.58, ptr noundef @.str.59, i64 noundef %1, i64 noundef 0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %if.end
  %2 = load i64, ptr %num.addr, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %num.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr @fake_rand_bytes_offset, align 8
  %4 = load i64, ptr @fake_rand_size, align 8
  %cmp3 = icmp uge i64 %3, %4
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.body
  store i64 0, ptr @fake_rand_bytes_offset, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %while.body
  %5 = load ptr, ptr @fake_rand_bytes, align 8
  %6 = load i64, ptr @fake_rand_bytes_offset, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr @fake_rand_bytes_offset, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx, align 1
  %8 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  store i8 %7, ptr %8, align 1
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sm2_sign(ptr noundef %group, ptr noundef %userid, ptr noundef %privkey_hex, ptr noundef %message, ptr noundef %k_hex, ptr noundef %r_hex, ptr noundef %s_hex) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %userid.addr = alloca ptr, align 8
  %privkey_hex.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %k_hex.addr = alloca ptr, align 8
  %r_hex.addr = alloca ptr, align 8
  %s_hex.addr = alloca ptr, align 8
  %msg_len = alloca i64, align 8
  %ok = alloca i32, align 4
  %priv = alloca ptr, align 8
  %pt = alloca ptr, align 8
  %key = alloca ptr, align 8
  %sig = alloca ptr, align 8
  %sig_r = alloca ptr, align 8
  %sig_s = alloca ptr, align 8
  %r = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %userid, ptr %userid.addr, align 8
  store ptr %privkey_hex, ptr %privkey_hex.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  store ptr %k_hex, ptr %k_hex.addr, align 8
  store ptr %r_hex, ptr %r_hex.addr, align 8
  store ptr %s_hex, ptr %s_hex.addr, align 8
  %0 = load ptr, ptr %message.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  store i64 %call, ptr %msg_len, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %priv, align 8
  store ptr null, ptr %pt, align 8
  store ptr null, ptr %key, align 8
  store ptr null, ptr %sig, align 8
  store ptr null, ptr %sig_r, align 8
  store ptr null, ptr %sig_s, align 8
  store ptr null, ptr %r, align 8
  store ptr null, ptr %s, align 8
  %1 = load ptr, ptr %privkey_hex.addr, align 8
  %call1 = call i32 @BN_hex2bn(ptr noundef %priv, ptr noundef %1)
  %cmp = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp to i32
  %call2 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 321, ptr noundef @.str.39, i32 noundef %conv)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %call3 = call ptr @EC_KEY_new()
  store ptr %call3, ptr %key, align 8
  %2 = load ptr, ptr %key, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 325, ptr noundef @.str.40, ptr noundef %2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %key, align 8
  %4 = load ptr, ptr %group.addr, align 8
  %call6 = call i32 @EC_KEY_set_group(ptr noundef %3, ptr noundef %4)
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 326, ptr noundef @.str.41, i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then17

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %5 = load ptr, ptr %key, align 8
  %6 = load ptr, ptr %priv, align 8
  %call12 = call i32 @EC_KEY_set_private_key(ptr noundef %5, ptr noundef %6)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 327, ptr noundef @.str.42, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false11, %lor.lhs.false, %if.end
  br label %done

if.end18:                                         ; preds = %lor.lhs.false11
  %7 = load ptr, ptr %group.addr, align 8
  %call19 = call ptr @EC_POINT_new(ptr noundef %7)
  store ptr %call19, ptr %pt, align 8
  %8 = load ptr, ptr %pt, align 8
  %call20 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 331, ptr noundef @.str.43, ptr noundef %8)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then34

lor.lhs.false22:                                  ; preds = %if.end18
  %9 = load ptr, ptr %group.addr, align 8
  %10 = load ptr, ptr %pt, align 8
  %11 = load ptr, ptr %priv, align 8
  %call23 = call i32 @EC_POINT_mul(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 332, ptr noundef @.str.44, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then34

lor.lhs.false28:                                  ; preds = %lor.lhs.false22
  %12 = load ptr, ptr %key, align 8
  %13 = load ptr, ptr %pt, align 8
  %call29 = call i32 @EC_KEY_set_public_key(ptr noundef %12, ptr noundef %13)
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 333, ptr noundef @.str.45, i32 noundef %conv31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false28, %lor.lhs.false22, %if.end18
  br label %done

if.end35:                                         ; preds = %lor.lhs.false28
  %14 = load ptr, ptr %k_hex.addr, align 8
  %call36 = call i32 @start_fake_rand(ptr noundef %14)
  %15 = load ptr, ptr %key, align 8
  %call37 = call ptr @EVP_sm3()
  %16 = load ptr, ptr %userid.addr, align 8
  %17 = load ptr, ptr %userid.addr, align 8
  %call38 = call i64 @strlen(ptr noundef %17) #3
  %18 = load ptr, ptr %message.addr, align 8
  %19 = load i64, ptr %msg_len, align 8
  %call39 = call ptr @ossl_sm2_do_sign(ptr noundef %15, ptr noundef %call37, ptr noundef %16, i64 noundef %call38, ptr noundef %18, i64 noundef %19)
  store ptr %call39, ptr %sig, align 8
  %20 = load ptr, ptr %sig, align 8
  %call40 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 339, ptr noundef @.str.71, ptr noundef %20)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end35
  call void @restore_rand()
  br label %done

if.end43:                                         ; preds = %if.end35
  call void @restore_rand()
  %21 = load ptr, ptr %sig, align 8
  call void @ECDSA_SIG_get0(ptr noundef %21, ptr noundef %sig_r, ptr noundef %sig_s)
  %22 = load ptr, ptr %r_hex.addr, align 8
  %call44 = call i32 @BN_hex2bn(ptr noundef %r, ptr noundef %22)
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 347, ptr noundef @.str.72, i32 noundef %conv46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then61

lor.lhs.false49:                                  ; preds = %if.end43
  %23 = load ptr, ptr %s_hex.addr, align 8
  %call50 = call i32 @BN_hex2bn(ptr noundef %s, ptr noundef %23)
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 348, ptr noundef @.str.73, i32 noundef %conv52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %lor.lhs.false55, label %if.then61

lor.lhs.false55:                                  ; preds = %lor.lhs.false49
  %24 = load ptr, ptr %r, align 8
  %25 = load ptr, ptr %sig_r, align 8
  %call56 = call i32 @test_BN_eq(ptr noundef @.str.9, i32 noundef 349, ptr noundef @.str.74, ptr noundef @.str.75, ptr noundef %24, ptr noundef %25)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then61

lor.lhs.false58:                                  ; preds = %lor.lhs.false55
  %26 = load ptr, ptr %s, align 8
  %27 = load ptr, ptr %sig_s, align 8
  %call59 = call i32 @test_BN_eq(ptr noundef @.str.9, i32 noundef 350, ptr noundef @.str.76, ptr noundef @.str.77, ptr noundef %26, ptr noundef %27)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %lor.lhs.false58, %lor.lhs.false55, %lor.lhs.false49, %if.end43
  br label %done

if.end62:                                         ; preds = %lor.lhs.false58
  %28 = load ptr, ptr %key, align 8
  %call63 = call ptr @EVP_sm3()
  %29 = load ptr, ptr %sig, align 8
  %30 = load ptr, ptr %userid.addr, align 8
  %31 = load ptr, ptr %userid.addr, align 8
  %call64 = call i64 @strlen(ptr noundef %31) #3
  %32 = load ptr, ptr %message.addr, align 8
  %33 = load i64, ptr %msg_len, align 8
  %call65 = call i32 @ossl_sm2_do_verify(ptr noundef %28, ptr noundef %call63, ptr noundef %29, ptr noundef %30, i64 noundef %call64, ptr noundef %32, i64 noundef %33)
  store i32 %call65, ptr %ok, align 4
  %34 = load i32, ptr %ok, align 4
  %cmp66 = icmp ne i32 %34, 0
  %conv67 = zext i1 %cmp66 to i32
  %call68 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 357, ptr noundef @.str.78, i32 noundef %conv67)
  br label %done

done:                                             ; preds = %if.end62, %if.then61, %if.then42, %if.then34, %if.then17, %if.then
  %35 = load ptr, ptr %sig, align 8
  call void @ECDSA_SIG_free(ptr noundef %35)
  %36 = load ptr, ptr %pt, align 8
  call void @EC_POINT_free(ptr noundef %36)
  %37 = load ptr, ptr %key, align 8
  call void @EC_KEY_free(ptr noundef %37)
  %38 = load ptr, ptr %priv, align 8
  call void @BN_free(ptr noundef %38)
  %39 = load ptr, ptr %r, align 8
  call void @BN_free(ptr noundef %39)
  %40 = load ptr, ptr %s, align 8
  call void @BN_free(ptr noundef %40)
  %41 = load i32, ptr %ok, align 4
  ret i32 %41
}

declare ptr @ossl_sm2_do_sign(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @ECDSA_SIG_get0(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_BN_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_sm2_do_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @ECDSA_SIG_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
