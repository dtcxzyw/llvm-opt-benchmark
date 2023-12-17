target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"dsa_test\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"dsa_keygen_test\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"test_dsa_sig_infinite_loop\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"test_dsa_sig_neg_param\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"test_dsa_default_paramgen_validate\00", align 1
@dsa_test.seed = internal global [20 x i8] c"\D5\01NK`\EF+\A8\B6!\1B@b\BA2$\E0B}\D3", align 16
@dsa_test.str1 = internal constant [21 x i8] c"12345678901234567890\00", align 16
@.str.5 = private unnamed_addr constant [26 x i8] c"../openssl/test/dsatest.c\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"cb = BN_GENCB_new()\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"dsa = DSA_new()\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"DSA_generate_parameters_ex(dsa, 512, seed, 20, &counter, &h, cb)\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"counter\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"105\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"out_q\00", align 1
@out_q = internal global [20 x i8] c"\C7s!\8Cs~\C8\EE\99;O-\ED0\F4\8E\DA\CE\91_", align 16
@.str.17 = private unnamed_addr constant [6 x i8] c"out_p\00", align 1
@out_p = internal global [64 x i8] c"\8D\F2\A4\94I\22v\AA=%u\9B\B0hi\CB\EA\C0\D8:\FB\8D\0C\F7\CB\B82O\0Dx\82\E5\D0v/\C5\B7!\0E\AF\C2\E9\AD\AC2\ABz\ACIi=\FB\F87$\C2\EC\076\EE1\C8\02\91", align 16
@.str.18 = private unnamed_addr constant [6 x i8] c"out_g\00", align 1
@out_g = internal global [64 x i8] c"bm\02x9\EA\0A\13A1c\A5[L\B5\00)\9DU\22\95l\EF\CB;\FF\10\F3\99\CE,.q\CB\9D\E5\FA$\BA\BFX\E5\B7\95!\92\\\9C\C4.\9FoFK\08\8C\C5r\AFS\E6\D7\88\02", align 16
@.str.19 = private unnamed_addr constant [22 x i8] c"DSA_generate_key(dsa)\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"DSA_sign(0, str1, 20, sig, &siglen, dsa)\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"DSA_verify(0, str1, 20, sig, siglen, dsa)\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@dsa_cb.ok = internal global i32 0, align 4
@dsa_cb.num = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [13 x i8] c"dsa_cb error\00", align 1
@dsa_keygen_test.seed_data = internal constant [28 x i8] c"\A6\F5(\8CPw\A5hm:\F5\F1\C6L\DC5\95&?\03\DC\00?D{*\C7)", align 16
@dsa_keygen_test.expected_p = internal constant [256 x i8] c"\DBG\07\AF\F0\06IU\C9\BB\09A\B8\DB\1F\BC\A8\ED\12\06\7F\88I\B8\C9\12\87!\BB\08l\BD\F1\89\EF\84\D9z\93\E8E@\81\EC7'\1A\A4\22Q\99\F0\DE\04\DB\EA\A1\F97\83\80\966S\F6\AE\14s3\0F\DF\0B\F9/\08F1\F9f\CDZ\EBl\F3\BBt\F3\88\F01\\\A4\C8\0F\86\F3\0F\9F\C0\8CW\E4\7F\95\B3b\C8N\AE\F3\D8\14\CCG\C2KO\EF\AF\CD\CF\B2\BB\E8\BE\08\CA\15\90Y5\EF5\1C\FE\EB3.%\22W\9CU#\0Co\ED|\B6\C76\0B\CB+j!\A1\1DUw\D9\91\CD\C1\CD=\82\16\9C\A0\13\A5\83U:s~,D>p.P\91n\CA;\EF\FF\855p\FFa\0C\B1\B2\B7\94oe\A4Wb\EF!\83\0F>q\AE}\E4\AD\FB\E3\DD\D6\03\DA\9A\D8\8F-\BB\90\87\F8\DB\DC\ECq\F2\DB\0B\8E\FC\1A~y\B1\1B\0D\FCp\EC\85\C2\C5\BA\B9i?\88\BC\CB", align 16
@dsa_keygen_test.expected_q = internal constant [28 x i8] c"\99\B6\A0\EE\B3\A6\99\1A\B6g\8D\C1+\9B\CE+\01rZev=\93i\E2V\AE\D7", align 16
@dsa_keygen_test.expected_g = internal constant [256 x i8] c"c\F8\B6\EE*'\AFOL\F6\08(\87J\E7\1FEF'R;\7Fo\D2)\CB\E8\11\19%5v\99\CBO\1B\E0\ED2\9E\05\B5\BE\D7\F6Z\B2\F6\0E\0C~\F5\E1\05\FE\DA\AF\0F'\1E@*\F7\A7#I,\D9\1B\0A\BE\FF\C7|}`\CA\A3\19\C3\B7\E4C\B0\F5uD\90FG\B1\A6H\0B!\8E\EEu\E6=\A7\D3{1\D1\D2\9D\E2\8A\FCW\FD\8A\101\EB\876?er#,\D3\D6\17\A5bXeWj\D4\A8\FE\ECWv\0C\B1L\93\ED\B0\B4\F9E\B3>\DDG\F1\FB}%y=\FC\A79\90hjk\AE\F2nd\8C\FB\B8\DDvNJi\8C\97\15w\B2g\DC\EBJ@k\B9G\8F\A6\ABn\98\C0\97\9A\0C\EA\00\FDV\1At\9A2k\FE\BD\DFl\82TSMpe\E3\8B7\B8\E4p\08\B7;0'\AF\1Cw\F3b\D4\9AY\BA\D1n\89\\4\9A\A1\B7O}\8C\DC\BCt%^\BFwF", align 16
@.str.24 = private unnamed_addr constant [55 x i8] c"p_in = BN_bin2bn(expected_p, sizeof(expected_p), NULL)\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"q_in = BN_bin2bn(expected_q, sizeof(expected_q), NULL)\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"g_in = BN_bin2bn(expected_g, sizeof(expected_g), NULL)\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"pg_ctx = EVP_PKEY_CTX_new_from_name(NULL, \22DSA\22, NULL)\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"EVP_PKEY_paramgen_init(pg_ctx)\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"EVP_PKEY_CTX_gettable_params(pg_ctx)\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"settables = EVP_PKEY_CTX_settable_params(pg_ctx)\00", align 1
@.str.32 = private unnamed_addr constant [62 x i8] c"OSSL_PARAM_locate_const(settables, OSSL_PKEY_PARAM_FFC_PBITS)\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"pbits\00", align 1
@.str.34 = private unnamed_addr constant [56 x i8] c"EVP_PKEY_CTX_set_dsa_paramgen_type(pg_ctx, \22fips186_4\22)\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"fips186_4\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"EVP_PKEY_CTX_set_dsa_paramgen_bits(pg_ctx, 2048)\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"EVP_PKEY_CTX_set_dsa_paramgen_q_bits(pg_ctx, 224)\00", align 1
@.str.38 = private unnamed_addr constant [73 x i8] c"EVP_PKEY_CTX_set_dsa_paramgen_seed(pg_ctx, seed_data, sizeof(seed_data))\00", align 1
@.str.39 = private unnamed_addr constant [61 x i8] c"EVP_PKEY_CTX_set_dsa_paramgen_md_props(pg_ctx, \22SHA256\22, \22\22)\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"EVP_PKEY_generate(pg_ctx, &param_key)\00", align 1
@.str.43 = private unnamed_addr constant [59 x i8] c"kg_ctx = EVP_PKEY_CTX_new_from_pkey(NULL, param_key, NULL)\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_keygen_init(kg_ctx)\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"EVP_PKEY_generate(kg_ctx, &key)\00", align 1
@.str.46 = private unnamed_addr constant [58 x i8] c"EVP_PKEY_get_bn_param(key, OSSL_PKEY_PARAM_FFC_P, &p_out)\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"p_in\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"p_out\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"EVP_PKEY_get_bn_param(key, OSSL_PKEY_PARAM_FFC_Q, &q_out)\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"q_in\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"q_out\00", align 1
@.str.54 = private unnamed_addr constant [58 x i8] c"EVP_PKEY_get_bn_param(key, OSSL_PKEY_PARAM_FFC_G, &g_out)\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"g_in\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"g_out\00", align 1
@.str.58 = private unnamed_addr constant [98 x i8] c"EVP_PKEY_get_octet_string_param( key, OSSL_PKEY_PARAM_FFC_SEED, seed_out, sizeof(seed_out), &len)\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"seed_out\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"seed_data\00", align 1
@.str.62 = private unnamed_addr constant [69 x i8] c"EVP_PKEY_get_int_param(key, OSSL_PKEY_PARAM_FFC_GINDEX, &gindex_out)\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"gindex\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"gindex_out\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.66 = private unnamed_addr constant [64 x i8] c"EVP_PKEY_get_int_param(key, OSSL_PKEY_PARAM_FFC_H, &hcount_out)\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"hindex\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"hcount_out\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"expected_h\00", align 1
@.str.70 = private unnamed_addr constant [71 x i8] c"EVP_PKEY_get_int_param(key, OSSL_PKEY_PARAM_FFC_PCOUNTER, &pcount_out)\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"pcounter\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"pcount_out\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"expected_c\00", align 1
@.str.74 = private unnamed_addr constant [100 x i8] c"EVP_PKEY_get_utf8_string_param(key, OSSL_PKEY_PARAM_GROUP_NAME, group_out, sizeof(group_out), &len)\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@test_dsa_sig_infinite_loop.out_priv = internal global [20 x i8] c"\17\00\B2\8D\CB$\C9\98\D0\7F\1F\83\1A\A1\C4\A4\F8\0F\7F\12", align 16
@test_dsa_sig_infinite_loop.out_pub = internal global [64 x i8] c"\04r\EE\8D\AAM\89`\0E\B2\D48\84\A2*`_g\D7\9E$\DD\E8P\F2#qUS\94\0Dk.\CD0\DAo\1E,\CFY\BE\05l\07\0E\C68\05\CB\0CD\0A\08\13\B6\0F\14\DEJ\F6\EDN\C3", align 16
@.str.76 = private unnamed_addr constant [42 x i8] c"p = BN_bin2bn(out_p, sizeof(out_p), NULL)\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"q = BN_bin2bn(out_q, sizeof(out_q), NULL)\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"g = BN_bin2bn(out_g, sizeof(out_g), NULL)\00", align 1
@.str.79 = private unnamed_addr constant [48 x i8] c"pub = BN_bin2bn(out_pub, sizeof(out_pub), NULL)\00", align 1
@.str.80 = private unnamed_addr constant [51 x i8] c"priv = BN_bin2bn(out_priv, sizeof(out_priv), NULL)\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"priv2 = BN_dup(priv)\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"badq = BN_new()\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"BN_set_word(badq, 1)\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"badpriv = BN_new()\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"BN_set_word(badpriv, 0)\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"DSA_set0_pqg(dsa, p, q, g)\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"DSA_set0_key(dsa, pub, priv)\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"DSA_size(dsa)\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"sizeof(signature)\00", align 1
@.str.90 = private unnamed_addr constant [57 x i8] c"DSA_sign(0, msg, sizeof(msg), NULL, &signature_len, dsa)\00", align 1
@.str.91 = private unnamed_addr constant [62 x i8] c"DSA_sign(0, msg, sizeof(msg), signature, &signature_len, dsa)\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"DSA_set0_key(dsa, NULL, badpriv)\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"DSA_set0_key(dsa, NULL, priv2)\00", align 1
@.str.94 = private unnamed_addr constant [36 x i8] c"DSA_set0_pqg(dsa, NULL, badq, NULL)\00", align 1
@test_dsa_sig_neg_param.out_priv = internal global [20 x i8] c"\17\00\B2\8D\CB$\C9\98\D0\7F\1F\83\1A\A1\C4\A4\F8\0F\7F\12", align 16
@test_dsa_sig_neg_param.out_pub = internal global [64 x i8] c"\04r\EE\8D\AAM\89`\0E\B2\D48\84\A2*`_g\D7\9E$\DD\E8P\F2#qUS\94\0Dk.\CD0\DAo\1E,\CFY\BE\05l\07\0E\C68\05\CB\0CD\0A\08\13\B6\0F\14\DEJ\F6\EDN\C3", align 16
@.str.95 = private unnamed_addr constant [56 x i8] c"gen_ctx = EVP_PKEY_CTX_new_from_name(NULL, \22DSA\22, NULL)\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"EVP_PKEY_paramgen_init(gen_ctx)\00", align 1
@.str.97 = private unnamed_addr constant [49 x i8] c"EVP_PKEY_CTX_set_dsa_paramgen_bits(gen_ctx, 512)\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"EVP_PKEY_generate(gen_ctx, &params)\00", align 1
@.str.99 = private unnamed_addr constant [59 x i8] c"check_ctx = EVP_PKEY_CTX_new_from_pkey(NULL, params, NULL)\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"EVP_PKEY_param_check(check_ctx)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @dsa_test)
  call void @add_test(ptr noundef @.str.1, ptr noundef @dsa_keygen_test)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_dsa_sig_infinite_loop)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_dsa_sig_neg_param)
  call void @add_all_tests(ptr noundef @.str.4, ptr noundef @test_dsa_default_paramgen_validate, i32 noundef 2, i32 noundef 1)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dsa_test() #0 {
entry:
  %cb = alloca ptr, align 8
  %dsa = alloca ptr, align 8
  %counter = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %buf = alloca [256 x i8], align 16
  %h = alloca i64, align 8
  %sig = alloca [256 x i8], align 16
  %siglen = alloca i32, align 4
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr null, ptr %dsa, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %p, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %g, align 8
  %call = call ptr @BN_GENCB_new()
  store ptr %call, ptr %cb, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 82, ptr noundef @.str.6, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %cb, align 8
  call void @BN_GENCB_set(ptr noundef %0, ptr noundef @dsa_cb, ptr noundef null)
  %call2 = call ptr @DSA_new()
  store ptr %call2, ptr %dsa, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 86, ptr noundef @.str.7, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr %dsa, align 8
  %2 = load ptr, ptr %cb, align 8
  %call5 = call i32 @DSA_generate_parameters_ex(ptr noundef %1, i32 noundef 512, ptr noundef @dsa_test.seed, i32 noundef 20, ptr noundef %counter, ptr noundef %h, ptr noundef %2)
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 88, ptr noundef @.str.8, i32 noundef %conv)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  br label %end

if.end9:                                          ; preds = %lor.lhs.false
  %3 = load i32, ptr %counter, align 4
  %call10 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 91, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef %3, i32 noundef 105)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  br label %end

if.end13:                                         ; preds = %if.end9
  %4 = load i64, ptr %h, align 8
  %conv14 = trunc i64 %4 to i32
  %call15 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 93, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef %conv14, i32 noundef 2)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end13
  br label %end

if.end18:                                         ; preds = %if.end13
  %5 = load ptr, ptr %dsa, align 8
  call void @DSA_get0_pqg(ptr noundef %5, ptr noundef %p, ptr noundef %q, ptr noundef %g)
  %6 = load ptr, ptr %q, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call19 = call i32 @BN_bn2bin(ptr noundef %6, ptr noundef %arraydecay)
  store i32 %call19, ptr %i, align 4
  store i32 20, ptr %j, align 4
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %j, align 4
  %call20 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 99, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef %7, i32 noundef %8)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then28

lor.lhs.false22:                                  ; preds = %if.end18
  %arraydecay23 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %9 = load i32, ptr %i, align 4
  %conv24 = sext i32 %9 to i64
  %10 = load i32, ptr %i, align 4
  %conv25 = sext i32 %10 to i64
  %call26 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 99, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef %arraydecay23, i64 noundef %conv24, ptr noundef @out_q, i64 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false22, %if.end18
  br label %end

if.end29:                                         ; preds = %lor.lhs.false22
  %11 = load ptr, ptr %p, align 8
  %arraydecay30 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call31 = call i32 @BN_bn2bin(ptr noundef %11, ptr noundef %arraydecay30)
  store i32 %call31, ptr %i, align 4
  store i32 64, ptr %j, align 4
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %j, align 4
  %call32 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 104, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef %12, i32 noundef %13)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then40

lor.lhs.false34:                                  ; preds = %if.end29
  %arraydecay35 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %14 = load i32, ptr %i, align 4
  %conv36 = sext i32 %14 to i64
  %15 = load i32, ptr %i, align 4
  %conv37 = sext i32 %15 to i64
  %call38 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 104, ptr noundef @.str.15, ptr noundef @.str.17, ptr noundef %arraydecay35, i64 noundef %conv36, ptr noundef @out_p, i64 noundef %conv37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false34, %if.end29
  br label %end

if.end41:                                         ; preds = %lor.lhs.false34
  %16 = load ptr, ptr %g, align 8
  %arraydecay42 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call43 = call i32 @BN_bn2bin(ptr noundef %16, ptr noundef %arraydecay42)
  store i32 %call43, ptr %i, align 4
  store i32 64, ptr %j, align 4
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %j, align 4
  %call44 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 109, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef %17, i32 noundef %18)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then52

lor.lhs.false46:                                  ; preds = %if.end41
  %arraydecay47 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %19 = load i32, ptr %i, align 4
  %conv48 = sext i32 %19 to i64
  %20 = load i32, ptr %i, align 4
  %conv49 = sext i32 %20 to i64
  %call50 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 109, ptr noundef @.str.15, ptr noundef @.str.18, ptr noundef %arraydecay47, i64 noundef %conv48, ptr noundef @out_g, i64 noundef %conv49)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %lor.lhs.false46, %if.end41
  br label %end

if.end53:                                         ; preds = %lor.lhs.false46
  %21 = load ptr, ptr %dsa, align 8
  %call54 = call i32 @DSA_generate_key(ptr noundef %21)
  %cmp55 = icmp ne i32 %call54, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 112, ptr noundef @.str.19, i32 noundef %conv56)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end53
  br label %end

if.end60:                                         ; preds = %if.end53
  %arraydecay61 = getelementptr inbounds [256 x i8], ptr %sig, i64 0, i64 0
  %22 = load ptr, ptr %dsa, align 8
  %call62 = call i32 @DSA_sign(i32 noundef 0, ptr noundef @dsa_test.str1, i32 noundef 20, ptr noundef %arraydecay61, ptr noundef %siglen, ptr noundef %22)
  %cmp63 = icmp ne i32 %call62, 0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 114, ptr noundef @.str.20, i32 noundef %conv64)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end60
  br label %end

if.end68:                                         ; preds = %if.end60
  %arraydecay69 = getelementptr inbounds [256 x i8], ptr %sig, i64 0, i64 0
  %23 = load i32, ptr %siglen, align 4
  %24 = load ptr, ptr %dsa, align 8
  %call70 = call i32 @DSA_verify(i32 noundef 0, ptr noundef @dsa_test.str1, i32 noundef 20, ptr noundef %arraydecay69, i32 noundef %23, ptr noundef %24)
  %call71 = call i32 @test_int_gt(ptr noundef @.str.5, i32 noundef 116, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef %call70, i32 noundef 0)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end68
  store i32 1, ptr %ret, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %if.end68
  br label %end

end:                                              ; preds = %if.end74, %if.then67, %if.then59, %if.then52, %if.then40, %if.then28, %if.then17, %if.then12, %if.then8, %if.then
  %25 = load ptr, ptr %dsa, align 8
  call void @DSA_free(ptr noundef %25)
  %26 = load ptr, ptr %cb, align 8
  call void @BN_GENCB_free(ptr noundef %26)
  %27 = load i32, ptr %ret, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_keygen_test() #0 {
entry:
  %ret = alloca i32, align 4
  %param_key = alloca ptr, align 8
  %key = alloca ptr, align 8
  %pg_ctx = alloca ptr, align 8
  %kg_ctx = alloca ptr, align 8
  %p_in = alloca ptr, align 8
  %q_in = alloca ptr, align 8
  %g_in = alloca ptr, align 8
  %p_out = alloca ptr, align 8
  %q_out = alloca ptr, align 8
  %g_out = alloca ptr, align 8
  %gindex_out = alloca i32, align 4
  %pcount_out = alloca i32, align 4
  %hcount_out = alloca i32, align 4
  %seed_out = alloca [32 x i8], align 16
  %group_out = alloca [32 x i8], align 16
  %len = alloca i64, align 8
  %settables = alloca ptr, align 8
  %expected_c = alloca i32, align 4
  %expected_h = alloca i32, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %param_key, align 8
  store ptr null, ptr %key, align 8
  store ptr null, ptr %pg_ctx, align 8
  store ptr null, ptr %kg_ctx, align 8
  store ptr null, ptr %p_in, align 8
  store ptr null, ptr %q_in, align 8
  store ptr null, ptr %g_in, align 8
  store ptr null, ptr %p_out, align 8
  store ptr null, ptr %q_out, align 8
  store ptr null, ptr %g_out, align 8
  store i32 0, ptr %gindex_out, align 4
  store i32 0, ptr %pcount_out, align 4
  store i32 0, ptr %hcount_out, align 4
  store i64 0, ptr %len, align 8
  store ptr null, ptr %settables, align 8
  store i32 1316, ptr %expected_c, align 4
  store i32 2, ptr %expected_h, align 4
  %call = call ptr @BN_bin2bn(ptr noundef @dsa_keygen_test.expected_p, i32 noundef 256, ptr noundef null)
  store ptr %call, ptr %p_in, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 244, ptr noundef @.str.24, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_bin2bn(ptr noundef @dsa_keygen_test.expected_q, i32 noundef 28, ptr noundef null)
  store ptr %call2, ptr %q_in, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 245, ptr noundef @.str.25, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_bin2bn(ptr noundef @dsa_keygen_test.expected_g, i32 noundef 256, ptr noundef null)
  store ptr %call6, ptr %g_in, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 246, ptr noundef @.str.26, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false5
  %call9 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef @.str.28, ptr noundef null)
  store ptr %call9, ptr %pg_ctx, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 248, ptr noundef @.str.27, ptr noundef %call9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then72

lor.lhs.false12:                                  ; preds = %if.end
  %0 = load ptr, ptr %pg_ctx, align 8
  %call13 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %0)
  %call14 = call i32 @test_int_gt(ptr noundef @.str.5, i32 noundef 249, ptr noundef @.str.29, ptr noundef @.str.22, i32 noundef %call13, i32 noundef 0)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then72

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %1 = load ptr, ptr %pg_ctx, align 8
  %call17 = call ptr @EVP_PKEY_CTX_gettable_params(ptr noundef %1)
  %call18 = call i32 @test_ptr_null(ptr noundef @.str.5, i32 noundef 250, ptr noundef @.str.30, ptr noundef %call17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then72

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %2 = load ptr, ptr %pg_ctx, align 8
  %call21 = call ptr @EVP_PKEY_CTX_settable_params(ptr noundef %2)
  store ptr %call21, ptr %settables, align 8
  %call22 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 251, ptr noundef @.str.31, ptr noundef %call21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then72

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %3 = load ptr, ptr %settables, align 8
  %call25 = call ptr @OSSL_PARAM_locate_const(ptr noundef %3, ptr noundef @.str.33)
  %call26 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 253, ptr noundef @.str.32, ptr noundef %call25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then72

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %4 = load ptr, ptr %pg_ctx, align 8
  %call29 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_type(ptr noundef %4, ptr noundef @.str.35)
  %cmp = icmp ne i32 %call29, 0
  %conv = zext i1 %cmp to i32
  %call30 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 254, ptr noundef @.str.34, i32 noundef %conv)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then72

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  %5 = load ptr, ptr %pg_ctx, align 8
  %call33 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef %5, i32 noundef 2048)
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 255, ptr noundef @.str.36, i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then72

lor.lhs.false38:                                  ; preds = %lor.lhs.false32
  %6 = load ptr, ptr %pg_ctx, align 8
  %call39 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_q_bits(ptr noundef %6, i32 noundef 224)
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 256, ptr noundef @.str.37, i32 noundef %conv41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %lor.lhs.false44, label %if.then72

lor.lhs.false44:                                  ; preds = %lor.lhs.false38
  %7 = load ptr, ptr %pg_ctx, align 8
  %call45 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_seed(ptr noundef %7, ptr noundef @dsa_keygen_test.seed_data, i64 noundef 28)
  %cmp46 = icmp ne i32 %call45, 0
  %conv47 = zext i1 %cmp46 to i32
  %call48 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 258, ptr noundef @.str.38, i32 noundef %conv47)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %lor.lhs.false50, label %if.then72

lor.lhs.false50:                                  ; preds = %lor.lhs.false44
  %8 = load ptr, ptr %pg_ctx, align 8
  %call51 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_md_props(ptr noundef %8, ptr noundef @.str.40, ptr noundef @.str.41)
  %cmp52 = icmp ne i32 %call51, 0
  %conv53 = zext i1 %cmp52 to i32
  %call54 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 260, ptr noundef @.str.39, i32 noundef %conv53)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %lor.lhs.false56, label %if.then72

lor.lhs.false56:                                  ; preds = %lor.lhs.false50
  %9 = load ptr, ptr %pg_ctx, align 8
  %call57 = call i32 @EVP_PKEY_generate(ptr noundef %9, ptr noundef %param_key)
  %call58 = call i32 @test_int_gt(ptr noundef @.str.5, i32 noundef 261, ptr noundef @.str.42, ptr noundef @.str.22, i32 noundef %call57, i32 noundef 0)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then72

lor.lhs.false60:                                  ; preds = %lor.lhs.false56
  %10 = load ptr, ptr %param_key, align 8
  %call61 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %10, ptr noundef null)
  store ptr %call61, ptr %kg_ctx, align 8
  %call62 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 262, ptr noundef @.str.43, ptr noundef %call61)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then72

lor.lhs.false64:                                  ; preds = %lor.lhs.false60
  %11 = load ptr, ptr %kg_ctx, align 8
  %call65 = call i32 @EVP_PKEY_keygen_init(ptr noundef %11)
  %call66 = call i32 @test_int_gt(ptr noundef @.str.5, i32 noundef 263, ptr noundef @.str.44, ptr noundef @.str.22, i32 noundef %call65, i32 noundef 0)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then72

lor.lhs.false68:                                  ; preds = %lor.lhs.false64
  %12 = load ptr, ptr %kg_ctx, align 8
  %call69 = call i32 @EVP_PKEY_generate(ptr noundef %12, ptr noundef %key)
  %call70 = call i32 @test_int_gt(ptr noundef @.str.5, i32 noundef 264, ptr noundef @.str.45, ptr noundef @.str.22, i32 noundef %call69, i32 noundef 0)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %lor.lhs.false68, %lor.lhs.false64, %lor.lhs.false60, %lor.lhs.false56, %lor.lhs.false50, %lor.lhs.false44, %lor.lhs.false38, %lor.lhs.false32, %lor.lhs.false28, %lor.lhs.false24, %lor.lhs.false20, %lor.lhs.false16, %lor.lhs.false12, %if.end
  br label %end

if.end73:                                         ; preds = %lor.lhs.false68
  %13 = load ptr, ptr %key, align 8
  %call74 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %13, ptr noundef @.str.47, ptr noundef %p_out)
  %cmp75 = icmp ne i32 %call74, 0
  %conv76 = zext i1 %cmp75 to i32
  %call77 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 267, ptr noundef @.str.46, i32 noundef %conv76)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %lor.lhs.false79, label %if.then144

lor.lhs.false79:                                  ; preds = %if.end73
  %14 = load ptr, ptr %p_in, align 8
  %15 = load ptr, ptr %p_out, align 8
  %call80 = call i32 @test_BN_eq(ptr noundef @.str.5, i32 noundef 268, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef %14, ptr noundef %15)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false82, label %if.then144

lor.lhs.false82:                                  ; preds = %lor.lhs.false79
  %16 = load ptr, ptr %key, align 8
  %call83 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %16, ptr noundef @.str.51, ptr noundef %q_out)
  %cmp84 = icmp ne i32 %call83, 0
  %conv85 = zext i1 %cmp84 to i32
  %call86 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 269, ptr noundef @.str.50, i32 noundef %conv85)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %lor.lhs.false88, label %if.then144

lor.lhs.false88:                                  ; preds = %lor.lhs.false82
  %17 = load ptr, ptr %q_in, align 8
  %18 = load ptr, ptr %q_out, align 8
  %call89 = call i32 @test_BN_eq(ptr noundef @.str.5, i32 noundef 270, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %17, ptr noundef %18)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %lor.lhs.false91, label %if.then144

lor.lhs.false91:                                  ; preds = %lor.lhs.false88
  %19 = load ptr, ptr %key, align 8
  %call92 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %19, ptr noundef @.str.55, ptr noundef %g_out)
  %cmp93 = icmp ne i32 %call92, 0
  %conv94 = zext i1 %cmp93 to i32
  %call95 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 271, ptr noundef @.str.54, i32 noundef %conv94)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %lor.lhs.false97, label %if.then144

lor.lhs.false97:                                  ; preds = %lor.lhs.false91
  %20 = load ptr, ptr %g_in, align 8
  %21 = load ptr, ptr %g_out, align 8
  %call98 = call i32 @test_BN_eq(ptr noundef @.str.5, i32 noundef 272, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef %20, ptr noundef %21)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %lor.lhs.false100, label %if.then144

lor.lhs.false100:                                 ; preds = %lor.lhs.false97
  %22 = load ptr, ptr %key, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %seed_out, i64 0, i64 0
  %call101 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %22, ptr noundef @.str.59, ptr noundef %arraydecay, i64 noundef 32, ptr noundef %len)
  %cmp102 = icmp ne i32 %call101, 0
  %conv103 = zext i1 %cmp102 to i32
  %call104 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 275, ptr noundef @.str.58, i32 noundef %conv103)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %lor.lhs.false106, label %if.then144

lor.lhs.false106:                                 ; preds = %lor.lhs.false100
  %arraydecay107 = getelementptr inbounds [32 x i8], ptr %seed_out, i64 0, i64 0
  %23 = load i64, ptr %len, align 8
  %call108 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 276, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef %arraydecay107, i64 noundef %23, ptr noundef @dsa_keygen_test.seed_data, i64 noundef 28)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %lor.lhs.false110, label %if.then144

lor.lhs.false110:                                 ; preds = %lor.lhs.false106
  %24 = load ptr, ptr %key, align 8
  %call111 = call i32 @EVP_PKEY_get_int_param(ptr noundef %24, ptr noundef @.str.63, ptr noundef %gindex_out)
  %cmp112 = icmp ne i32 %call111, 0
  %conv113 = zext i1 %cmp112 to i32
  %call114 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 278, ptr noundef @.str.62, i32 noundef %conv113)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %lor.lhs.false116, label %if.then144

lor.lhs.false116:                                 ; preds = %lor.lhs.false110
  %25 = load i32, ptr %gindex_out, align 4
  %call117 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 279, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef %25, i32 noundef -1)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %lor.lhs.false119, label %if.then144

lor.lhs.false119:                                 ; preds = %lor.lhs.false116
  %26 = load ptr, ptr %key, align 8
  %call120 = call i32 @EVP_PKEY_get_int_param(ptr noundef %26, ptr noundef @.str.67, ptr noundef %hcount_out)
  %cmp121 = icmp ne i32 %call120, 0
  %conv122 = zext i1 %cmp121 to i32
  %call123 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 281, ptr noundef @.str.66, i32 noundef %conv122)
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %lor.lhs.false125, label %if.then144

lor.lhs.false125:                                 ; preds = %lor.lhs.false119
  %27 = load i32, ptr %hcount_out, align 4
  %28 = load i32, ptr %expected_h, align 4
  %call126 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 282, ptr noundef @.str.68, ptr noundef @.str.69, i32 noundef %27, i32 noundef %28)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %lor.lhs.false128, label %if.then144

lor.lhs.false128:                                 ; preds = %lor.lhs.false125
  %29 = load ptr, ptr %key, align 8
  %call129 = call i32 @EVP_PKEY_get_int_param(ptr noundef %29, ptr noundef @.str.71, ptr noundef %pcount_out)
  %cmp130 = icmp ne i32 %call129, 0
  %conv131 = zext i1 %cmp130 to i32
  %call132 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 285, ptr noundef @.str.70, i32 noundef %conv131)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %lor.lhs.false134, label %if.then144

lor.lhs.false134:                                 ; preds = %lor.lhs.false128
  %30 = load i32, ptr %pcount_out, align 4
  %31 = load i32, ptr %expected_c, align 4
  %call135 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 286, ptr noundef @.str.72, ptr noundef @.str.73, i32 noundef %30, i32 noundef %31)
  %tobool136 = icmp ne i32 %call135, 0
  br i1 %tobool136, label %lor.lhs.false137, label %if.then144

lor.lhs.false137:                                 ; preds = %lor.lhs.false134
  %32 = load ptr, ptr %key, align 8
  %arraydecay138 = getelementptr inbounds [32 x i8], ptr %group_out, i64 0, i64 0
  %call139 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %32, ptr noundef @.str.75, ptr noundef %arraydecay138, i64 noundef 32, ptr noundef %len)
  %cmp140 = icmp ne i32 %call139, 0
  %conv141 = zext i1 %cmp140 to i32
  %call142 = call i32 @test_false(ptr noundef @.str.5, i32 noundef 290, ptr noundef @.str.74, i32 noundef %conv141)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.end145, label %if.then144

if.then144:                                       ; preds = %lor.lhs.false137, %lor.lhs.false134, %lor.lhs.false128, %lor.lhs.false125, %lor.lhs.false119, %lor.lhs.false116, %lor.lhs.false110, %lor.lhs.false106, %lor.lhs.false100, %lor.lhs.false97, %lor.lhs.false91, %lor.lhs.false88, %lor.lhs.false82, %lor.lhs.false79, %if.end73
  br label %end

if.end145:                                        ; preds = %lor.lhs.false137
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end145, %if.then144, %if.then72, %if.then
  %33 = load ptr, ptr %p_in, align 8
  call void @BN_free(ptr noundef %33)
  %34 = load ptr, ptr %q_in, align 8
  call void @BN_free(ptr noundef %34)
  %35 = load ptr, ptr %g_in, align 8
  call void @BN_free(ptr noundef %35)
  %36 = load ptr, ptr %p_out, align 8
  call void @BN_free(ptr noundef %36)
  %37 = load ptr, ptr %q_out, align 8
  call void @BN_free(ptr noundef %37)
  %38 = load ptr, ptr %g_out, align 8
  call void @BN_free(ptr noundef %38)
  %39 = load ptr, ptr %param_key, align 8
  call void @EVP_PKEY_free(ptr noundef %39)
  %40 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %40)
  %41 = load ptr, ptr %kg_ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %41)
  %42 = load ptr, ptr %pg_ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %42)
  %43 = load i32, ptr %ret, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dsa_sig_infinite_loop() #0 {
entry:
  %ret = alloca i32, align 4
  %dsa = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %g = alloca ptr, align 8
  %priv = alloca ptr, align 8
  %pub = alloca ptr, align 8
  %priv2 = alloca ptr, align 8
  %badq = alloca ptr, align 8
  %badpriv = alloca ptr, align 8
  %msg = alloca [1 x i8], align 1
  %signature_len = alloca i32, align 4
  %signature = alloca [64 x i8], align 16
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %dsa, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %g, align 8
  store ptr null, ptr %priv, align 8
  store ptr null, ptr %pub, align 8
  store ptr null, ptr %priv2, align 8
  store ptr null, ptr %badq, align 8
  store ptr null, ptr %badpriv, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 1, i1 false)
  %call = call ptr @BN_bin2bn(ptr noundef @out_p, i32 noundef 64, ptr noundef null)
  store ptr %call, ptr %p, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 353, ptr noundef @.str.76, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_bin2bn(ptr noundef @out_q, i32 noundef 20, ptr noundef null)
  store ptr %call2, ptr %q, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 354, ptr noundef @.str.77, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_bin2bn(ptr noundef @out_g, i32 noundef 64, ptr noundef null)
  store ptr %call6, ptr %g, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 355, ptr noundef @.str.78, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call ptr @BN_bin2bn(ptr noundef @test_dsa_sig_infinite_loop.out_pub, i32 noundef 64, ptr noundef null)
  store ptr %call10, ptr %pub, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 356, ptr noundef @.str.79, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call ptr @BN_bin2bn(ptr noundef @test_dsa_sig_infinite_loop.out_priv, i32 noundef 20, ptr noundef null)
  store ptr %call14, ptr %priv, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 357, ptr noundef @.str.80, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %0 = load ptr, ptr %priv, align 8
  %call18 = call ptr @BN_dup(ptr noundef %0)
  store ptr %call18, ptr %priv2, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 358, ptr noundef @.str.81, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = call ptr @BN_new()
  store ptr %call22, ptr %badq, align 8
  %call23 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 359, ptr noundef @.str.82, ptr noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %1 = load ptr, ptr %badq, align 8
  %call26 = call i32 @BN_set_word(ptr noundef %1, i64 noundef 1)
  %cmp = icmp ne i32 %call26, 0
  %conv = zext i1 %cmp to i32
  %call27 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 360, ptr noundef @.str.83, i32 noundef %conv)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = call ptr @BN_new()
  store ptr %call30, ptr %badpriv, align 8
  %call31 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 361, ptr noundef @.str.84, ptr noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %2 = load ptr, ptr %badpriv, align 8
  %call34 = call i32 @BN_set_word(ptr noundef %2, i64 noundef 0)
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 362, ptr noundef @.str.85, i32 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then

lor.lhs.false39:                                  ; preds = %lor.lhs.false33
  %call40 = call ptr @DSA_new()
  store ptr %call40, ptr %dsa, align 8
  %call41 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 363, ptr noundef @.str.7, ptr noundef %call40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false39, %lor.lhs.false33, %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false39
  %3 = load ptr, ptr %dsa, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %q, align 8
  %6 = load ptr, ptr %g, align 8
  %call43 = call i32 @DSA_set0_pqg(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 366, ptr noundef @.str.86, i32 noundef %conv45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end
  br label %err

if.end49:                                         ; preds = %if.end
  store ptr null, ptr %g, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %p, align 8
  %7 = load ptr, ptr %dsa, align 8
  %8 = load ptr, ptr %pub, align 8
  %9 = load ptr, ptr %priv, align 8
  %call50 = call i32 @DSA_set0_key(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 370, ptr noundef @.str.87, i32 noundef %conv52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end49
  br label %err

if.end56:                                         ; preds = %if.end49
  store ptr null, ptr %priv, align 8
  store ptr null, ptr %pub, align 8
  %10 = load ptr, ptr %dsa, align 8
  %call57 = call i32 @DSA_size(ptr noundef %10)
  %call58 = call i32 @test_int_le(ptr noundef @.str.5, i32 noundef 374, ptr noundef @.str.88, ptr noundef @.str.89, i32 noundef %call57, i32 noundef 64)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end56
  br label %err

if.end61:                                         ; preds = %if.end56
  %arraydecay = getelementptr inbounds [1 x i8], ptr %msg, i64 0, i64 0
  %11 = load ptr, ptr %dsa, align 8
  %call62 = call i32 @DSA_sign(i32 noundef 0, ptr noundef %arraydecay, i32 noundef 1, ptr noundef null, ptr noundef %signature_len, ptr noundef %11)
  %cmp63 = icmp ne i32 %call62, 0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 378, ptr noundef @.str.90, i32 noundef %conv64)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end61
  br label %err

if.end68:                                         ; preds = %if.end61
  %arraydecay69 = getelementptr inbounds [1 x i8], ptr %msg, i64 0, i64 0
  %arraydecay70 = getelementptr inbounds [64 x i8], ptr %signature, i64 0, i64 0
  %12 = load ptr, ptr %dsa, align 8
  %call71 = call i32 @DSA_sign(i32 noundef 0, ptr noundef %arraydecay69, i32 noundef 1, ptr noundef %arraydecay70, ptr noundef %signature_len, ptr noundef %12)
  %cmp72 = icmp ne i32 %call71, 0
  %conv73 = zext i1 %cmp72 to i32
  %call74 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 381, ptr noundef @.str.91, i32 noundef %conv73)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end68
  br label %err

if.end77:                                         ; preds = %if.end68
  %13 = load ptr, ptr %dsa, align 8
  %14 = load ptr, ptr %badpriv, align 8
  %call78 = call i32 @DSA_set0_key(ptr noundef %13, ptr noundef null, ptr noundef %14)
  %cmp79 = icmp ne i32 %call78, 0
  %conv80 = zext i1 %cmp79 to i32
  %call81 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 385, ptr noundef @.str.92, i32 noundef %conv80)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end77
  br label %err

if.end84:                                         ; preds = %if.end77
  store ptr null, ptr %badpriv, align 8
  %arraydecay85 = getelementptr inbounds [1 x i8], ptr %msg, i64 0, i64 0
  %arraydecay86 = getelementptr inbounds [64 x i8], ptr %signature, i64 0, i64 0
  %15 = load ptr, ptr %dsa, align 8
  %call87 = call i32 @DSA_sign(i32 noundef 0, ptr noundef %arraydecay85, i32 noundef 1, ptr noundef %arraydecay86, ptr noundef %signature_len, ptr noundef %15)
  %cmp88 = icmp ne i32 %call87, 0
  %conv89 = zext i1 %cmp88 to i32
  %call90 = call i32 @test_false(ptr noundef @.str.5, i32 noundef 388, ptr noundef @.str.91, i32 noundef %conv89)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.end84
  br label %err

if.end93:                                         ; preds = %if.end84
  %16 = load ptr, ptr %dsa, align 8
  %17 = load ptr, ptr %priv2, align 8
  %call94 = call i32 @DSA_set0_key(ptr noundef %16, ptr noundef null, ptr noundef %17)
  %cmp95 = icmp ne i32 %call94, 0
  %conv96 = zext i1 %cmp95 to i32
  %call97 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 392, ptr noundef @.str.93, i32 noundef %conv96)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %if.end93
  br label %err

if.end100:                                        ; preds = %if.end93
  store ptr null, ptr %priv2, align 8
  %18 = load ptr, ptr %dsa, align 8
  %19 = load ptr, ptr %badq, align 8
  %call101 = call i32 @DSA_set0_pqg(ptr noundef %18, ptr noundef null, ptr noundef %19, ptr noundef null)
  %cmp102 = icmp ne i32 %call101, 0
  %conv103 = zext i1 %cmp102 to i32
  %call104 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 395, ptr noundef @.str.94, i32 noundef %conv103)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %if.end100
  br label %err

if.end107:                                        ; preds = %if.end100
  store ptr null, ptr %badq, align 8
  %arraydecay108 = getelementptr inbounds [1 x i8], ptr %msg, i64 0, i64 0
  %arraydecay109 = getelementptr inbounds [64 x i8], ptr %signature, i64 0, i64 0
  %20 = load ptr, ptr %dsa, align 8
  %call110 = call i32 @DSA_sign(i32 noundef 0, ptr noundef %arraydecay108, i32 noundef 1, ptr noundef %arraydecay109, ptr noundef %signature_len, ptr noundef %20)
  %cmp111 = icmp ne i32 %call110, 0
  %conv112 = zext i1 %cmp111 to i32
  %call113 = call i32 @test_false(ptr noundef @.str.5, i32 noundef 398, ptr noundef @.str.91, i32 noundef %conv112)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.end116, label %if.then115

if.then115:                                       ; preds = %if.end107
  br label %err

if.end116:                                        ; preds = %if.end107
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end116, %if.then115, %if.then106, %if.then99, %if.then92, %if.then83, %if.then76, %if.then67, %if.then60, %if.then55, %if.then48, %if.then
  %21 = load ptr, ptr %badq, align 8
  call void @BN_free(ptr noundef %21)
  %22 = load ptr, ptr %badpriv, align 8
  call void @BN_free(ptr noundef %22)
  %23 = load ptr, ptr %pub, align 8
  call void @BN_free(ptr noundef %23)
  %24 = load ptr, ptr %priv, align 8
  call void @BN_free(ptr noundef %24)
  %25 = load ptr, ptr %priv2, align 8
  call void @BN_free(ptr noundef %25)
  %26 = load ptr, ptr %g, align 8
  call void @BN_free(ptr noundef %26)
  %27 = load ptr, ptr %q, align 8
  call void @BN_free(ptr noundef %27)
  %28 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %28)
  %29 = load ptr, ptr %dsa, align 8
  call void @DSA_free(ptr noundef %29)
  %30 = load i32, ptr %ret, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dsa_sig_neg_param() #0 {
entry:
  %ret = alloca i32, align 4
  %setpqg = alloca i32, align 4
  %dsa = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %g = alloca ptr, align 8
  %priv = alloca ptr, align 8
  %pub = alloca ptr, align 8
  %msg = alloca [1 x i8], align 1
  %signature_len = alloca i32, align 4
  %signature = alloca [64 x i8], align 16
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %setpqg, align 4
  store ptr null, ptr %dsa, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %g, align 8
  store ptr null, ptr %priv, align 8
  store ptr null, ptr %pub, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 1, i1 false)
  %call = call ptr @BN_bin2bn(ptr noundef @out_p, i32 noundef 64, ptr noundef null)
  store ptr %call, ptr %p, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 439, ptr noundef @.str.76, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_bin2bn(ptr noundef @out_q, i32 noundef 20, ptr noundef null)
  store ptr %call2, ptr %q, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 440, ptr noundef @.str.77, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_bin2bn(ptr noundef @out_g, i32 noundef 64, ptr noundef null)
  store ptr %call6, ptr %g, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 441, ptr noundef @.str.78, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call ptr @BN_bin2bn(ptr noundef @test_dsa_sig_neg_param.out_pub, i32 noundef 64, ptr noundef null)
  store ptr %call10, ptr %pub, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 442, ptr noundef @.str.79, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call ptr @BN_bin2bn(ptr noundef @test_dsa_sig_neg_param.out_priv, i32 noundef 20, ptr noundef null)
  store ptr %call14, ptr %priv, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 443, ptr noundef @.str.80, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call ptr @DSA_new()
  store ptr %call18, ptr %dsa, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 444, ptr noundef @.str.7, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false17
  %0 = load ptr, ptr %dsa, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load ptr, ptr %q, align 8
  %3 = load ptr, ptr %g, align 8
  %call21 = call i32 @DSA_set0_pqg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %cmp = icmp ne i32 %call21, 0
  %conv = zext i1 %cmp to i32
  %call22 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 447, ptr noundef @.str.86, i32 noundef %conv)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end
  br label %err

if.end25:                                         ; preds = %if.end
  store i32 1, ptr %setpqg, align 4
  %4 = load ptr, ptr %dsa, align 8
  %5 = load ptr, ptr %pub, align 8
  %6 = load ptr, ptr %priv, align 8
  %call26 = call i32 @DSA_set0_key(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 451, ptr noundef @.str.87, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end25
  br label %err

if.end32:                                         ; preds = %if.end25
  store ptr null, ptr %priv, align 8
  store ptr null, ptr %pub, align 8
  %7 = load ptr, ptr %p, align 8
  call void @BN_set_negative(ptr noundef %7, i32 noundef 1)
  %arraydecay = getelementptr inbounds [1 x i8], ptr %msg, i64 0, i64 0
  %arraydecay33 = getelementptr inbounds [64 x i8], ptr %signature, i64 0, i64 0
  %8 = load ptr, ptr %dsa, align 8
  %call34 = call i32 @DSA_sign(i32 noundef 0, ptr noundef %arraydecay, i32 noundef 1, ptr noundef %arraydecay33, ptr noundef %signature_len, ptr noundef %8)
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_false(ptr noundef @.str.5, i32 noundef 456, ptr noundef @.str.91, i32 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end32
  br label %err

if.end40:                                         ; preds = %if.end32
  %9 = load ptr, ptr %p, align 8
  call void @BN_set_negative(ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %q, align 8
  call void @BN_set_negative(ptr noundef %10, i32 noundef 1)
  %arraydecay41 = getelementptr inbounds [1 x i8], ptr %msg, i64 0, i64 0
  %arraydecay42 = getelementptr inbounds [64 x i8], ptr %signature, i64 0, i64 0
  %11 = load ptr, ptr %dsa, align 8
  %call43 = call i32 @DSA_sign(i32 noundef 0, ptr noundef %arraydecay41, i32 noundef 1, ptr noundef %arraydecay42, ptr noundef %signature_len, ptr noundef %11)
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_false(ptr noundef @.str.5, i32 noundef 461, ptr noundef @.str.91, i32 noundef %conv45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end40
  br label %err

if.end49:                                         ; preds = %if.end40
  %12 = load ptr, ptr %q, align 8
  call void @BN_set_negative(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %g, align 8
  call void @BN_set_negative(ptr noundef %13, i32 noundef 1)
  %arraydecay50 = getelementptr inbounds [1 x i8], ptr %msg, i64 0, i64 0
  %arraydecay51 = getelementptr inbounds [64 x i8], ptr %signature, i64 0, i64 0
  %14 = load ptr, ptr %dsa, align 8
  %call52 = call i32 @DSA_sign(i32 noundef 0, ptr noundef %arraydecay50, i32 noundef 1, ptr noundef %arraydecay51, ptr noundef %signature_len, ptr noundef %14)
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_false(ptr noundef @.str.5, i32 noundef 466, ptr noundef @.str.91, i32 noundef %conv54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end49
  br label %err

if.end58:                                         ; preds = %if.end49
  %15 = load ptr, ptr %p, align 8
  call void @BN_set_negative(ptr noundef %15, i32 noundef 1)
  %16 = load ptr, ptr %q, align 8
  call void @BN_set_negative(ptr noundef %16, i32 noundef 1)
  %17 = load ptr, ptr %g, align 8
  call void @BN_set_negative(ptr noundef %17, i32 noundef 1)
  %arraydecay59 = getelementptr inbounds [1 x i8], ptr %msg, i64 0, i64 0
  %arraydecay60 = getelementptr inbounds [64 x i8], ptr %signature, i64 0, i64 0
  %18 = load ptr, ptr %dsa, align 8
  %call61 = call i32 @DSA_sign(i32 noundef 0, ptr noundef %arraydecay59, i32 noundef 1, ptr noundef %arraydecay60, ptr noundef %signature_len, ptr noundef %18)
  %cmp62 = icmp ne i32 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_false(ptr noundef @.str.5, i32 noundef 472, ptr noundef @.str.91, i32 noundef %conv63)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end58
  br label %err

if.end67:                                         ; preds = %if.end58
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end67, %if.then66, %if.then57, %if.then48, %if.then39, %if.then31, %if.then24, %if.then
  %19 = load ptr, ptr %pub, align 8
  call void @BN_free(ptr noundef %19)
  %20 = load ptr, ptr %priv, align 8
  call void @BN_free(ptr noundef %20)
  %21 = load i32, ptr %setpqg, align 4
  %cmp68 = icmp eq i32 %21, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %err
  %22 = load ptr, ptr %g, align 8
  call void @BN_free(ptr noundef %22)
  %23 = load ptr, ptr %q, align 8
  call void @BN_free(ptr noundef %23)
  %24 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %24)
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %err
  %25 = load ptr, ptr %dsa, align 8
  call void @DSA_free(ptr noundef %25)
  %26 = load i32, ptr %ret, align 4
  ret i32 %26
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_dsa_default_paramgen_validate(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %gen_ctx = alloca ptr, align 8
  %check_ctx = alloca ptr, align 8
  %params = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr null, ptr %gen_ctx, align 8
  store ptr null, ptr %check_ctx, align 8
  store ptr null, ptr %params, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef @.str.28, ptr noundef null)
  store ptr %call, ptr %gen_ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 314, ptr noundef @.str.95, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %gen_ctx, align 8
  %call2 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %0)
  %call3 = call i32 @test_int_gt(ptr noundef @.str.5, i32 noundef 315, ptr noundef @.str.96, ptr noundef @.str.22, i32 noundef %call2, i32 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %1 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true5
  %2 = load ptr, ptr %gen_ctx, align 8
  %call6 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef %2, i32 noundef 512)
  %cmp7 = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp7 to i32
  %call8 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 317, ptr noundef @.str.97, i32 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %lor.lhs.false, %land.lhs.true5
  %3 = load ptr, ptr %gen_ctx, align 8
  %call11 = call i32 @EVP_PKEY_generate(ptr noundef %3, ptr noundef %params)
  %call12 = call i32 @test_int_gt(ptr noundef @.str.5, i32 noundef 318, ptr noundef @.str.98, ptr noundef @.str.22, i32 noundef %call11, i32 noundef 0)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %land.lhs.true14, label %land.end

land.lhs.true14:                                  ; preds = %land.lhs.true10
  %4 = load ptr, ptr %params, align 8
  %call15 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %4, ptr noundef null)
  store ptr %call15, ptr %check_ctx, align 8
  %call16 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 319, ptr noundef @.str.99, ptr noundef %call15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true14
  %5 = load ptr, ptr %check_ctx, align 8
  %call18 = call i32 @EVP_PKEY_param_check(ptr noundef %5)
  %call19 = call i32 @test_int_gt(ptr noundef @.str.5, i32 noundef 320, ptr noundef @.str.100, ptr noundef @.str.22, i32 noundef %call18, i32 noundef 0)
  %tobool20 = icmp ne i32 %call19, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true14, %land.lhs.true10, %lor.lhs.false, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true14 ], [ false, %land.lhs.true10 ], [ false, %lor.lhs.false ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool20, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %ret, align 4
  %7 = load ptr, ptr %params, align 8
  call void @EVP_PKEY_free(ptr noundef %7)
  %8 = load ptr, ptr %check_ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %8)
  %9 = load ptr, ptr %gen_ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_GENCB_new() #1

declare void @BN_GENCB_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dsa_cb(i32 noundef %p, i32 noundef %n, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %p, ptr %p.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %p.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @dsa_cb.num, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @dsa_cb.num, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %p.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr @dsa_cb.ok, align 4
  %inc3 = add nsw i32 %3, 1
  store i32 %inc3, ptr @dsa_cb.ok, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load i32, ptr @dsa_cb.ok, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %5 = load i32, ptr %p.addr, align 4
  %cmp5 = icmp eq i32 %5, 0
  br i1 %cmp5, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %land.lhs.true
  %6 = load i32, ptr @dsa_cb.num, align 4
  %cmp7 = icmp sgt i32 %6, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true6
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.5, i32 noundef 134, ptr noundef @.str.23)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true6, %land.lhs.true, %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @DSA_new() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @DSA_generate_parameters_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @DSA_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @DSA_generate_key(ptr noundef) #1

declare i32 @DSA_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @DSA_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @DSA_free(ptr noundef) #1

declare void @BN_GENCB_free(ptr noundef) #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_gettable_params(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_settable_params(ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_type(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_q_bits(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_seed(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_md_props(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_generate(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #1

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_BN_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_octet_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_int_param(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_get_utf8_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @BN_dup(ptr noundef) #1

declare ptr @BN_new() #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @DSA_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @DSA_set0_key(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @DSA_size(ptr noundef) #1

declare void @BN_set_negative(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_param_check(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
