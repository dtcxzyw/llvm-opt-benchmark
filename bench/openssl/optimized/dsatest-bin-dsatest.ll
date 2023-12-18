; ModuleID = 'bench/openssl/original/dsatest-bin-dsatest.ll'
source_filename = "bench/openssl/original/dsatest-bin-dsatest.ll"
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
@dsa_cb.ok = internal unnamed_addr global i32 0, align 4
@dsa_cb.num = internal unnamed_addr global i32 0, align 4
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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @dsa_test) #2
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @dsa_keygen_test) #2
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_dsa_sig_infinite_loop) #2
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_dsa_sig_neg_param) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_dsa_default_paramgen_validate, i32 noundef 2, i32 noundef 1) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dsa_test() #0 {
entry:
  %counter = alloca i32, align 4
  %buf = alloca [256 x i8], align 16
  %h = alloca i64, align 8
  %sig = alloca [256 x i8], align 16
  %siglen = alloca i32, align 4
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %g, align 8
  %call = tail call ptr @BN_GENCB_new() #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 82, ptr noundef nonnull @.str.6, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BN_GENCB_set(ptr noundef %call, ptr noundef nonnull @dsa_cb, ptr noundef null) #2
  %call2 = tail call ptr @DSA_new() #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 86, ptr noundef nonnull @.str.7, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = call i32 @DSA_generate_parameters_ex(ptr noundef %call2, i32 noundef 512, ptr noundef nonnull @dsa_test.seed, i32 noundef 20, ptr noundef nonnull %counter, ptr noundef nonnull %h, ptr noundef %call) #2
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 88, ptr noundef nonnull @.str.8, i32 noundef %conv) #2
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %end, label %if.end9

if.end9:                                          ; preds = %lor.lhs.false
  %0 = load i32, ptr %counter, align 4
  %call10 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 91, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef %0, i32 noundef 105) #2
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %end, label %if.end13

if.end13:                                         ; preds = %if.end9
  %1 = load i64, ptr %h, align 8
  %conv14 = trunc i64 %1 to i32
  %call15 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 93, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef %conv14, i32 noundef 2) #2
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %end, label %if.end18

if.end18:                                         ; preds = %if.end13
  call void @DSA_get0_pqg(ptr noundef %call2, ptr noundef nonnull %p, ptr noundef nonnull %q, ptr noundef nonnull %g) #2
  %2 = load ptr, ptr %q, align 8
  %call19 = call i32 @BN_bn2bin(ptr noundef %2, ptr noundef nonnull %buf) #2
  %call20 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 99, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef %call19, i32 noundef 20) #2
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %end, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end18
  %conv24 = sext i32 %call19 to i64
  %call26 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 99, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull %buf, i64 noundef %conv24, ptr noundef nonnull @out_q, i64 noundef %conv24) #2
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %end, label %if.end29

if.end29:                                         ; preds = %lor.lhs.false22
  %3 = load ptr, ptr %p, align 8
  %call31 = call i32 @BN_bn2bin(ptr noundef %3, ptr noundef nonnull %buf) #2
  %call32 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 104, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef %call31, i32 noundef 64) #2
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %end, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.end29
  %conv36 = sext i32 %call31 to i64
  %call38 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 104, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17, ptr noundef nonnull %buf, i64 noundef %conv36, ptr noundef nonnull @out_p, i64 noundef %conv36) #2
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %end, label %if.end41

if.end41:                                         ; preds = %lor.lhs.false34
  %4 = load ptr, ptr %g, align 8
  %call43 = call i32 @BN_bn2bin(ptr noundef %4, ptr noundef nonnull %buf) #2
  %call44 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 109, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef %call43, i32 noundef 64) #2
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %end, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.end41
  %conv48 = sext i32 %call43 to i64
  %call50 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 109, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.18, ptr noundef nonnull %buf, i64 noundef %conv48, ptr noundef nonnull @out_g, i64 noundef %conv48) #2
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %end, label %if.end53

if.end53:                                         ; preds = %lor.lhs.false46
  %call54 = call i32 @DSA_generate_key(ptr noundef %call2) #2
  %cmp55 = icmp ne i32 %call54, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 112, ptr noundef nonnull @.str.19, i32 noundef %conv56) #2
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %end, label %if.end60

if.end60:                                         ; preds = %if.end53
  %call62 = call i32 @DSA_sign(i32 noundef 0, ptr noundef nonnull @dsa_test.str1, i32 noundef 20, ptr noundef nonnull %sig, ptr noundef nonnull %siglen, ptr noundef %call2) #2
  %cmp63 = icmp ne i32 %call62, 0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 114, ptr noundef nonnull @.str.20, i32 noundef %conv64) #2
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %end, label %if.end68

if.end68:                                         ; preds = %if.end60
  %5 = load i32, ptr %siglen, align 4
  %call70 = call i32 @DSA_verify(i32 noundef 0, ptr noundef nonnull @dsa_test.str1, i32 noundef 20, ptr noundef nonnull %sig, i32 noundef %5, ptr noundef %call2) #2
  %call71 = call i32 @test_int_gt(ptr noundef nonnull @.str.5, i32 noundef 116, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef %call70, i32 noundef 0) #2
  %tobool72.not = icmp ne i32 %call71, 0
  %spec.select = zext i1 %tobool72.not to i32
  br label %end

end:                                              ; preds = %if.end68, %if.end60, %if.end53, %if.end41, %lor.lhs.false46, %if.end29, %lor.lhs.false34, %if.end18, %lor.lhs.false22, %if.end13, %if.end9, %if.end, %lor.lhs.false, %entry
  %dsa.0 = phi ptr [ %call2, %if.end60 ], [ %call2, %if.end53 ], [ %call2, %lor.lhs.false46 ], [ %call2, %if.end41 ], [ %call2, %lor.lhs.false34 ], [ %call2, %if.end29 ], [ %call2, %lor.lhs.false22 ], [ %call2, %if.end18 ], [ %call2, %if.end13 ], [ %call2, %if.end9 ], [ %call2, %lor.lhs.false ], [ %call2, %if.end ], [ null, %entry ], [ %call2, %if.end68 ]
  %ret.0 = phi i32 [ 0, %if.end60 ], [ 0, %if.end53 ], [ 0, %lor.lhs.false46 ], [ 0, %if.end41 ], [ 0, %lor.lhs.false34 ], [ 0, %if.end29 ], [ 0, %lor.lhs.false22 ], [ 0, %if.end18 ], [ 0, %if.end13 ], [ 0, %if.end9 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end68 ]
  call void @DSA_free(ptr noundef %dsa.0) #2
  call void @BN_GENCB_free(ptr noundef %call) #2
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_keygen_test() #0 {
entry:
  %param_key = alloca ptr, align 8
  %key = alloca ptr, align 8
  %p_out = alloca ptr, align 8
  %q_out = alloca ptr, align 8
  %g_out = alloca ptr, align 8
  %gindex_out = alloca i32, align 4
  %pcount_out = alloca i32, align 4
  %hcount_out = alloca i32, align 4
  %seed_out = alloca [32 x i8], align 16
  %group_out = alloca [32 x i8], align 16
  %len = alloca i64, align 8
  store ptr null, ptr %param_key, align 8
  store ptr null, ptr %key, align 8
  store ptr null, ptr %p_out, align 8
  store ptr null, ptr %q_out, align 8
  store ptr null, ptr %g_out, align 8
  store i32 0, ptr %gindex_out, align 4
  store i32 0, ptr %pcount_out, align 4
  store i32 0, ptr %hcount_out, align 4
  store i64 0, ptr %len, align 8
  %call = tail call ptr @BN_bin2bn(ptr noundef nonnull @dsa_keygen_test.expected_p, i32 noundef 256, ptr noundef null) #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 244, ptr noundef nonnull @.str.24, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_bin2bn(ptr noundef nonnull @dsa_keygen_test.expected_q, i32 noundef 28, ptr noundef null) #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 245, ptr noundef nonnull @.str.25, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_bin2bn(ptr noundef nonnull @dsa_keygen_test.expected_g, i32 noundef 256, ptr noundef null) #2
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 246, ptr noundef nonnull @.str.26, ptr noundef %call6) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %end, label %if.end

if.end:                                           ; preds = %lor.lhs.false5
  %call9 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull @.str.28, ptr noundef null) #2
  %call10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 248, ptr noundef nonnull @.str.27, ptr noundef %call9) #2
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %end, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end
  %call13 = tail call i32 @EVP_PKEY_paramgen_init(ptr noundef %call9) #2
  %call14 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.5, i32 noundef 249, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.22, i32 noundef %call13, i32 noundef 0) #2
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %end, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %call17 = tail call ptr @EVP_PKEY_CTX_gettable_params(ptr noundef %call9) #2
  %call18 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.5, i32 noundef 250, ptr noundef nonnull @.str.30, ptr noundef %call17) #2
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %end, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %call21 = tail call ptr @EVP_PKEY_CTX_settable_params(ptr noundef %call9) #2
  %call22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 251, ptr noundef nonnull @.str.31, ptr noundef %call21) #2
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %end, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %call25 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %call21, ptr noundef nonnull @.str.33) #2
  %call26 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 253, ptr noundef nonnull @.str.32, ptr noundef %call25) #2
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %end, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %call29 = tail call i32 @EVP_PKEY_CTX_set_dsa_paramgen_type(ptr noundef %call9, ptr noundef nonnull @.str.35) #2
  %cmp = icmp ne i32 %call29, 0
  %conv = zext i1 %cmp to i32
  %call30 = tail call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 254, ptr noundef nonnull @.str.34, i32 noundef %conv) #2
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %end, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  %call33 = tail call i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef %call9, i32 noundef 2048) #2
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = tail call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 255, ptr noundef nonnull @.str.36, i32 noundef %conv35) #2
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %end, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false32
  %call39 = tail call i32 @EVP_PKEY_CTX_set_dsa_paramgen_q_bits(ptr noundef %call9, i32 noundef 224) #2
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = tail call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 256, ptr noundef nonnull @.str.37, i32 noundef %conv41) #2
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %end, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false38
  %call45 = tail call i32 @EVP_PKEY_CTX_set_dsa_paramgen_seed(ptr noundef %call9, ptr noundef nonnull @dsa_keygen_test.seed_data, i64 noundef 28) #2
  %cmp46 = icmp ne i32 %call45, 0
  %conv47 = zext i1 %cmp46 to i32
  %call48 = tail call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 258, ptr noundef nonnull @.str.38, i32 noundef %conv47) #2
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %end, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false44
  %call51 = tail call i32 @EVP_PKEY_CTX_set_dsa_paramgen_md_props(ptr noundef %call9, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #2
  %cmp52 = icmp ne i32 %call51, 0
  %conv53 = zext i1 %cmp52 to i32
  %call54 = tail call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 260, ptr noundef nonnull @.str.39, i32 noundef %conv53) #2
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %end, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false50
  %call57 = call i32 @EVP_PKEY_generate(ptr noundef %call9, ptr noundef nonnull %param_key) #2
  %call58 = call i32 @test_int_gt(ptr noundef nonnull @.str.5, i32 noundef 261, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.22, i32 noundef %call57, i32 noundef 0) #2
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %end, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false56
  %0 = load ptr, ptr %param_key, align 8
  %call61 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %0, ptr noundef null) #2
  %call62 = call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 262, ptr noundef nonnull @.str.43, ptr noundef %call61) #2
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %end, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false60
  %call65 = call i32 @EVP_PKEY_keygen_init(ptr noundef %call61) #2
  %call66 = call i32 @test_int_gt(ptr noundef nonnull @.str.5, i32 noundef 263, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.22, i32 noundef %call65, i32 noundef 0) #2
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %end, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false64
  %call69 = call i32 @EVP_PKEY_generate(ptr noundef %call61, ptr noundef nonnull %key) #2
  %call70 = call i32 @test_int_gt(ptr noundef nonnull @.str.5, i32 noundef 264, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.22, i32 noundef %call69, i32 noundef 0) #2
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %end, label %if.end73

if.end73:                                         ; preds = %lor.lhs.false68
  %1 = load ptr, ptr %key, align 8
  %call74 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %1, ptr noundef nonnull @.str.47, ptr noundef nonnull %p_out) #2
  %cmp75 = icmp ne i32 %call74, 0
  %conv76 = zext i1 %cmp75 to i32
  %call77 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 267, ptr noundef nonnull @.str.46, i32 noundef %conv76) #2
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %end, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %if.end73
  %2 = load ptr, ptr %p_out, align 8
  %call80 = call i32 @test_BN_eq(ptr noundef nonnull @.str.5, i32 noundef 268, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef %call, ptr noundef %2) #2
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %end, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %lor.lhs.false79
  %3 = load ptr, ptr %key, align 8
  %call83 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %3, ptr noundef nonnull @.str.51, ptr noundef nonnull %q_out) #2
  %cmp84 = icmp ne i32 %call83, 0
  %conv85 = zext i1 %cmp84 to i32
  %call86 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 269, ptr noundef nonnull @.str.50, i32 noundef %conv85) #2
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %end, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %lor.lhs.false82
  %4 = load ptr, ptr %q_out, align 8
  %call89 = call i32 @test_BN_eq(ptr noundef nonnull @.str.5, i32 noundef 270, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %call2, ptr noundef %4) #2
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %end, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %lor.lhs.false88
  %5 = load ptr, ptr %key, align 8
  %call92 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %5, ptr noundef nonnull @.str.55, ptr noundef nonnull %g_out) #2
  %cmp93 = icmp ne i32 %call92, 0
  %conv94 = zext i1 %cmp93 to i32
  %call95 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 271, ptr noundef nonnull @.str.54, i32 noundef %conv94) #2
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %end, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %lor.lhs.false91
  %6 = load ptr, ptr %g_out, align 8
  %call98 = call i32 @test_BN_eq(ptr noundef nonnull @.str.5, i32 noundef 272, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef %call6, ptr noundef %6) #2
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %end, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %lor.lhs.false97
  %7 = load ptr, ptr %key, align 8
  %call101 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %7, ptr noundef nonnull @.str.59, ptr noundef nonnull %seed_out, i64 noundef 32, ptr noundef nonnull %len) #2
  %cmp102 = icmp ne i32 %call101, 0
  %conv103 = zext i1 %cmp102 to i32
  %call104 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 275, ptr noundef nonnull @.str.58, i32 noundef %conv103) #2
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %end, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %lor.lhs.false100
  %8 = load i64, ptr %len, align 8
  %call108 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 276, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull %seed_out, i64 noundef %8, ptr noundef nonnull @dsa_keygen_test.seed_data, i64 noundef 28) #2
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %end, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %lor.lhs.false106
  %9 = load ptr, ptr %key, align 8
  %call111 = call i32 @EVP_PKEY_get_int_param(ptr noundef %9, ptr noundef nonnull @.str.63, ptr noundef nonnull %gindex_out) #2
  %cmp112 = icmp ne i32 %call111, 0
  %conv113 = zext i1 %cmp112 to i32
  %call114 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 278, ptr noundef nonnull @.str.62, i32 noundef %conv113) #2
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %end, label %lor.lhs.false116

lor.lhs.false116:                                 ; preds = %lor.lhs.false110
  %10 = load i32, ptr %gindex_out, align 4
  %call117 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 279, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %10, i32 noundef -1) #2
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %end, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %lor.lhs.false116
  %11 = load ptr, ptr %key, align 8
  %call120 = call i32 @EVP_PKEY_get_int_param(ptr noundef %11, ptr noundef nonnull @.str.67, ptr noundef nonnull %hcount_out) #2
  %cmp121 = icmp ne i32 %call120, 0
  %conv122 = zext i1 %cmp121 to i32
  %call123 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 281, ptr noundef nonnull @.str.66, i32 noundef %conv122) #2
  %tobool124.not = icmp eq i32 %call123, 0
  br i1 %tobool124.not, label %end, label %lor.lhs.false125

lor.lhs.false125:                                 ; preds = %lor.lhs.false119
  %12 = load i32, ptr %hcount_out, align 4
  %call126 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 282, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef %12, i32 noundef 2) #2
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %end, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %lor.lhs.false125
  %13 = load ptr, ptr %key, align 8
  %call129 = call i32 @EVP_PKEY_get_int_param(ptr noundef %13, ptr noundef nonnull @.str.71, ptr noundef nonnull %pcount_out) #2
  %cmp130 = icmp ne i32 %call129, 0
  %conv131 = zext i1 %cmp130 to i32
  %call132 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 285, ptr noundef nonnull @.str.70, i32 noundef %conv131) #2
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %end, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %lor.lhs.false128
  %14 = load i32, ptr %pcount_out, align 4
  %call135 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 286, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, i32 noundef %14, i32 noundef 1316) #2
  %tobool136.not = icmp eq i32 %call135, 0
  br i1 %tobool136.not, label %end, label %lor.lhs.false137

lor.lhs.false137:                                 ; preds = %lor.lhs.false134
  %15 = load ptr, ptr %key, align 8
  %call139 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %15, ptr noundef nonnull @.str.75, ptr noundef nonnull %group_out, i64 noundef 32, ptr noundef nonnull %len) #2
  %cmp140 = icmp ne i32 %call139, 0
  %conv141 = zext i1 %cmp140 to i32
  %call142 = call i32 @test_false(ptr noundef nonnull @.str.5, i32 noundef 290, ptr noundef nonnull @.str.74, i32 noundef %conv141) #2
  %tobool143.not = icmp ne i32 %call142, 0
  %spec.select = zext i1 %tobool143.not to i32
  br label %end

end:                                              ; preds = %lor.lhs.false137, %if.end73, %lor.lhs.false79, %lor.lhs.false82, %lor.lhs.false88, %lor.lhs.false91, %lor.lhs.false97, %lor.lhs.false100, %lor.lhs.false106, %lor.lhs.false110, %lor.lhs.false116, %lor.lhs.false119, %lor.lhs.false125, %lor.lhs.false128, %lor.lhs.false134, %if.end, %lor.lhs.false12, %lor.lhs.false16, %lor.lhs.false20, %lor.lhs.false24, %lor.lhs.false28, %lor.lhs.false32, %lor.lhs.false38, %lor.lhs.false44, %lor.lhs.false50, %lor.lhs.false56, %lor.lhs.false60, %lor.lhs.false64, %lor.lhs.false68, %entry, %lor.lhs.false, %lor.lhs.false5
  %kg_ctx.0 = phi ptr [ %call61, %lor.lhs.false134 ], [ %call61, %lor.lhs.false128 ], [ %call61, %lor.lhs.false125 ], [ %call61, %lor.lhs.false119 ], [ %call61, %lor.lhs.false116 ], [ %call61, %lor.lhs.false110 ], [ %call61, %lor.lhs.false106 ], [ %call61, %lor.lhs.false100 ], [ %call61, %lor.lhs.false97 ], [ %call61, %lor.lhs.false91 ], [ %call61, %lor.lhs.false88 ], [ %call61, %lor.lhs.false82 ], [ %call61, %lor.lhs.false79 ], [ %call61, %if.end73 ], [ %call61, %lor.lhs.false68 ], [ %call61, %lor.lhs.false64 ], [ %call61, %lor.lhs.false60 ], [ null, %lor.lhs.false56 ], [ null, %lor.lhs.false50 ], [ null, %lor.lhs.false44 ], [ null, %lor.lhs.false38 ], [ null, %lor.lhs.false32 ], [ null, %lor.lhs.false28 ], [ null, %lor.lhs.false24 ], [ null, %lor.lhs.false20 ], [ null, %lor.lhs.false16 ], [ null, %lor.lhs.false12 ], [ null, %if.end ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call61, %lor.lhs.false137 ]
  %q_in.0 = phi ptr [ %call2, %lor.lhs.false134 ], [ %call2, %lor.lhs.false128 ], [ %call2, %lor.lhs.false125 ], [ %call2, %lor.lhs.false119 ], [ %call2, %lor.lhs.false116 ], [ %call2, %lor.lhs.false110 ], [ %call2, %lor.lhs.false106 ], [ %call2, %lor.lhs.false100 ], [ %call2, %lor.lhs.false97 ], [ %call2, %lor.lhs.false91 ], [ %call2, %lor.lhs.false88 ], [ %call2, %lor.lhs.false82 ], [ %call2, %lor.lhs.false79 ], [ %call2, %if.end73 ], [ %call2, %lor.lhs.false68 ], [ %call2, %lor.lhs.false64 ], [ %call2, %lor.lhs.false60 ], [ %call2, %lor.lhs.false56 ], [ %call2, %lor.lhs.false50 ], [ %call2, %lor.lhs.false44 ], [ %call2, %lor.lhs.false38 ], [ %call2, %lor.lhs.false32 ], [ %call2, %lor.lhs.false28 ], [ %call2, %lor.lhs.false24 ], [ %call2, %lor.lhs.false20 ], [ %call2, %lor.lhs.false16 ], [ %call2, %lor.lhs.false12 ], [ %call2, %if.end ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %lor.lhs.false137 ]
  %g_in.0 = phi ptr [ %call6, %lor.lhs.false134 ], [ %call6, %lor.lhs.false128 ], [ %call6, %lor.lhs.false125 ], [ %call6, %lor.lhs.false119 ], [ %call6, %lor.lhs.false116 ], [ %call6, %lor.lhs.false110 ], [ %call6, %lor.lhs.false106 ], [ %call6, %lor.lhs.false100 ], [ %call6, %lor.lhs.false97 ], [ %call6, %lor.lhs.false91 ], [ %call6, %lor.lhs.false88 ], [ %call6, %lor.lhs.false82 ], [ %call6, %lor.lhs.false79 ], [ %call6, %if.end73 ], [ %call6, %lor.lhs.false68 ], [ %call6, %lor.lhs.false64 ], [ %call6, %lor.lhs.false60 ], [ %call6, %lor.lhs.false56 ], [ %call6, %lor.lhs.false50 ], [ %call6, %lor.lhs.false44 ], [ %call6, %lor.lhs.false38 ], [ %call6, %lor.lhs.false32 ], [ %call6, %lor.lhs.false28 ], [ %call6, %lor.lhs.false24 ], [ %call6, %lor.lhs.false20 ], [ %call6, %lor.lhs.false16 ], [ %call6, %lor.lhs.false12 ], [ %call6, %if.end ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %lor.lhs.false137 ]
  %pg_ctx.0 = phi ptr [ %call9, %lor.lhs.false134 ], [ %call9, %lor.lhs.false128 ], [ %call9, %lor.lhs.false125 ], [ %call9, %lor.lhs.false119 ], [ %call9, %lor.lhs.false116 ], [ %call9, %lor.lhs.false110 ], [ %call9, %lor.lhs.false106 ], [ %call9, %lor.lhs.false100 ], [ %call9, %lor.lhs.false97 ], [ %call9, %lor.lhs.false91 ], [ %call9, %lor.lhs.false88 ], [ %call9, %lor.lhs.false82 ], [ %call9, %lor.lhs.false79 ], [ %call9, %if.end73 ], [ %call9, %lor.lhs.false68 ], [ %call9, %lor.lhs.false64 ], [ %call9, %lor.lhs.false60 ], [ %call9, %lor.lhs.false56 ], [ %call9, %lor.lhs.false50 ], [ %call9, %lor.lhs.false44 ], [ %call9, %lor.lhs.false38 ], [ %call9, %lor.lhs.false32 ], [ %call9, %lor.lhs.false28 ], [ %call9, %lor.lhs.false24 ], [ %call9, %lor.lhs.false20 ], [ %call9, %lor.lhs.false16 ], [ %call9, %lor.lhs.false12 ], [ %call9, %if.end ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call9, %lor.lhs.false137 ]
  %ret.0 = phi i32 [ 0, %lor.lhs.false134 ], [ 0, %lor.lhs.false128 ], [ 0, %lor.lhs.false125 ], [ 0, %lor.lhs.false119 ], [ 0, %lor.lhs.false116 ], [ 0, %lor.lhs.false110 ], [ 0, %lor.lhs.false106 ], [ 0, %lor.lhs.false100 ], [ 0, %lor.lhs.false97 ], [ 0, %lor.lhs.false91 ], [ 0, %lor.lhs.false88 ], [ 0, %lor.lhs.false82 ], [ 0, %lor.lhs.false79 ], [ 0, %if.end73 ], [ 0, %lor.lhs.false68 ], [ 0, %lor.lhs.false64 ], [ 0, %lor.lhs.false60 ], [ 0, %lor.lhs.false56 ], [ 0, %lor.lhs.false50 ], [ 0, %lor.lhs.false44 ], [ 0, %lor.lhs.false38 ], [ 0, %lor.lhs.false32 ], [ 0, %lor.lhs.false28 ], [ 0, %lor.lhs.false24 ], [ 0, %lor.lhs.false20 ], [ 0, %lor.lhs.false16 ], [ 0, %lor.lhs.false12 ], [ 0, %if.end ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false137 ]
  call void @BN_free(ptr noundef %call) #2
  call void @BN_free(ptr noundef %q_in.0) #2
  call void @BN_free(ptr noundef %g_in.0) #2
  %16 = load ptr, ptr %p_out, align 8
  call void @BN_free(ptr noundef %16) #2
  %17 = load ptr, ptr %q_out, align 8
  call void @BN_free(ptr noundef %17) #2
  %18 = load ptr, ptr %g_out, align 8
  call void @BN_free(ptr noundef %18) #2
  %19 = load ptr, ptr %param_key, align 8
  call void @EVP_PKEY_free(ptr noundef %19) #2
  %20 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %20) #2
  call void @EVP_PKEY_CTX_free(ptr noundef %kg_ctx.0) #2
  call void @EVP_PKEY_CTX_free(ptr noundef %pg_ctx.0) #2
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dsa_sig_infinite_loop() #0 {
entry:
  %msg = alloca [1 x i8], align 1
  %signature_len = alloca i32, align 4
  %signature = alloca [64 x i8], align 16
  store i8 0, ptr %msg, align 1
  %call = tail call ptr @BN_bin2bn(ptr noundef nonnull @out_p, i32 noundef 64, ptr noundef null) #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 353, ptr noundef nonnull @.str.76, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_bin2bn(ptr noundef nonnull @out_q, i32 noundef 20, ptr noundef null) #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 354, ptr noundef nonnull @.str.77, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_bin2bn(ptr noundef nonnull @out_g, i32 noundef 64, ptr noundef null) #2
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 355, ptr noundef nonnull @.str.78, ptr noundef %call6) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_dsa_sig_infinite_loop.out_pub, i32 noundef 64, ptr noundef null) #2
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 356, ptr noundef nonnull @.str.79, ptr noundef %call10) #2
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_dsa_sig_infinite_loop.out_priv, i32 noundef 20, ptr noundef null) #2
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 357, ptr noundef nonnull @.str.80, ptr noundef %call14) #2
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = tail call ptr @BN_dup(ptr noundef %call14) #2
  %call19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 358, ptr noundef nonnull @.str.81, ptr noundef %call18) #2
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = tail call ptr @BN_new() #2
  %call23 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 359, ptr noundef nonnull @.str.82, ptr noundef %call22) #2
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = tail call i32 @BN_set_word(ptr noundef %call22, i64 noundef 1) #2
  %cmp = icmp ne i32 %call26, 0
  %conv = zext i1 %cmp to i32
  %call27 = tail call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 360, ptr noundef nonnull @.str.83, i32 noundef %conv) #2
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = tail call ptr @BN_new() #2
  %call31 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 361, ptr noundef nonnull @.str.84, ptr noundef %call30) #2
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call34 = tail call i32 @BN_set_word(ptr noundef %call30, i64 noundef 0) #2
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = tail call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 362, ptr noundef nonnull @.str.85, i32 noundef %conv36) #2
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false33
  %call40 = tail call ptr @DSA_new() #2
  %call41 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 363, ptr noundef nonnull @.str.7, ptr noundef %call40) #2
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false39
  %call43 = tail call i32 @DSA_set0_pqg(ptr noundef %call40, ptr noundef %call, ptr noundef %call2, ptr noundef %call6) #2
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = tail call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 366, ptr noundef nonnull @.str.86, i32 noundef %conv45) #2
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %if.end49

if.end49:                                         ; preds = %if.end
  %call50 = tail call i32 @DSA_set0_key(ptr noundef %call40, ptr noundef %call10, ptr noundef %call14) #2
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = tail call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 370, ptr noundef nonnull @.str.87, i32 noundef %conv52) #2
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %err, label %if.end56

if.end56:                                         ; preds = %if.end49
  %call57 = tail call i32 @DSA_size(ptr noundef %call40) #2
  %call58 = tail call i32 @test_int_le(ptr noundef nonnull @.str.5, i32 noundef 374, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef %call57, i32 noundef 64) #2
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %if.end61

if.end61:                                         ; preds = %if.end56
  %call62 = call i32 @DSA_sign(i32 noundef 0, ptr noundef nonnull %msg, i32 noundef 1, ptr noundef null, ptr noundef nonnull %signature_len, ptr noundef %call40) #2
  %cmp63 = icmp ne i32 %call62, 0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 378, ptr noundef nonnull @.str.90, i32 noundef %conv64) #2
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %err, label %if.end68

if.end68:                                         ; preds = %if.end61
  %call71 = call i32 @DSA_sign(i32 noundef 0, ptr noundef nonnull %msg, i32 noundef 1, ptr noundef nonnull %signature, ptr noundef nonnull %signature_len, ptr noundef %call40) #2
  %cmp72 = icmp ne i32 %call71, 0
  %conv73 = zext i1 %cmp72 to i32
  %call74 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 381, ptr noundef nonnull @.str.91, i32 noundef %conv73) #2
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %err, label %if.end77

if.end77:                                         ; preds = %if.end68
  %call78 = call i32 @DSA_set0_key(ptr noundef %call40, ptr noundef null, ptr noundef %call30) #2
  %cmp79 = icmp ne i32 %call78, 0
  %conv80 = zext i1 %cmp79 to i32
  %call81 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 385, ptr noundef nonnull @.str.92, i32 noundef %conv80) #2
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %err, label %if.end84

if.end84:                                         ; preds = %if.end77
  %call87 = call i32 @DSA_sign(i32 noundef 0, ptr noundef nonnull %msg, i32 noundef 1, ptr noundef nonnull %signature, ptr noundef nonnull %signature_len, ptr noundef %call40) #2
  %cmp88 = icmp ne i32 %call87, 0
  %conv89 = zext i1 %cmp88 to i32
  %call90 = call i32 @test_false(ptr noundef nonnull @.str.5, i32 noundef 388, ptr noundef nonnull @.str.91, i32 noundef %conv89) #2
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %err, label %if.end93

if.end93:                                         ; preds = %if.end84
  %call94 = call i32 @DSA_set0_key(ptr noundef %call40, ptr noundef null, ptr noundef %call18) #2
  %cmp95 = icmp ne i32 %call94, 0
  %conv96 = zext i1 %cmp95 to i32
  %call97 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 392, ptr noundef nonnull @.str.93, i32 noundef %conv96) #2
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %err, label %if.end100

if.end100:                                        ; preds = %if.end93
  %call101 = call i32 @DSA_set0_pqg(ptr noundef %call40, ptr noundef null, ptr noundef %call22, ptr noundef null) #2
  %cmp102 = icmp ne i32 %call101, 0
  %conv103 = zext i1 %cmp102 to i32
  %call104 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 395, ptr noundef nonnull @.str.94, i32 noundef %conv103) #2
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %err, label %if.end107

if.end107:                                        ; preds = %if.end100
  %call110 = call i32 @DSA_sign(i32 noundef 0, ptr noundef nonnull %msg, i32 noundef 1, ptr noundef nonnull %signature, ptr noundef nonnull %signature_len, ptr noundef %call40) #2
  %cmp111 = icmp ne i32 %call110, 0
  %conv112 = zext i1 %cmp111 to i32
  %call113 = call i32 @test_false(ptr noundef nonnull @.str.5, i32 noundef 398, ptr noundef nonnull @.str.91, i32 noundef %conv112) #2
  %tobool114.not = icmp ne i32 %call113, 0
  %spec.select = zext i1 %tobool114.not to i32
  br label %err

err:                                              ; preds = %if.end107, %if.end100, %if.end93, %if.end84, %if.end77, %if.end68, %if.end61, %if.end56, %if.end49, %if.end, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13, %lor.lhs.false17, %lor.lhs.false21, %lor.lhs.false25, %lor.lhs.false29, %lor.lhs.false33, %lor.lhs.false39
  %ret.0 = phi i32 [ 0, %if.end100 ], [ 0, %if.end93 ], [ 0, %if.end84 ], [ 0, %if.end77 ], [ 0, %if.end68 ], [ 0, %if.end61 ], [ 0, %if.end56 ], [ 0, %if.end49 ], [ 0, %if.end ], [ 0, %lor.lhs.false39 ], [ 0, %lor.lhs.false33 ], [ 0, %lor.lhs.false29 ], [ 0, %lor.lhs.false25 ], [ 0, %lor.lhs.false21 ], [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %if.end107 ]
  %dsa.0 = phi ptr [ %call40, %if.end100 ], [ %call40, %if.end93 ], [ %call40, %if.end84 ], [ %call40, %if.end77 ], [ %call40, %if.end68 ], [ %call40, %if.end61 ], [ %call40, %if.end56 ], [ %call40, %if.end49 ], [ %call40, %if.end ], [ %call40, %lor.lhs.false39 ], [ null, %lor.lhs.false33 ], [ null, %lor.lhs.false29 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call40, %if.end107 ]
  %p.0 = phi ptr [ null, %if.end100 ], [ null, %if.end93 ], [ null, %if.end84 ], [ null, %if.end77 ], [ null, %if.end68 ], [ null, %if.end61 ], [ null, %if.end56 ], [ null, %if.end49 ], [ %call, %if.end ], [ %call, %lor.lhs.false39 ], [ %call, %lor.lhs.false33 ], [ %call, %lor.lhs.false29 ], [ %call, %lor.lhs.false25 ], [ %call, %lor.lhs.false21 ], [ %call, %lor.lhs.false17 ], [ %call, %lor.lhs.false13 ], [ %call, %lor.lhs.false9 ], [ %call, %lor.lhs.false5 ], [ %call, %lor.lhs.false ], [ %call, %entry ], [ null, %if.end107 ]
  %q.0 = phi ptr [ null, %if.end100 ], [ null, %if.end93 ], [ null, %if.end84 ], [ null, %if.end77 ], [ null, %if.end68 ], [ null, %if.end61 ], [ null, %if.end56 ], [ null, %if.end49 ], [ %call2, %if.end ], [ %call2, %lor.lhs.false39 ], [ %call2, %lor.lhs.false33 ], [ %call2, %lor.lhs.false29 ], [ %call2, %lor.lhs.false25 ], [ %call2, %lor.lhs.false21 ], [ %call2, %lor.lhs.false17 ], [ %call2, %lor.lhs.false13 ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ null, %if.end107 ]
  %g.0 = phi ptr [ null, %if.end100 ], [ null, %if.end93 ], [ null, %if.end84 ], [ null, %if.end77 ], [ null, %if.end68 ], [ null, %if.end61 ], [ null, %if.end56 ], [ null, %if.end49 ], [ %call6, %if.end ], [ %call6, %lor.lhs.false39 ], [ %call6, %lor.lhs.false33 ], [ %call6, %lor.lhs.false29 ], [ %call6, %lor.lhs.false25 ], [ %call6, %lor.lhs.false21 ], [ %call6, %lor.lhs.false17 ], [ %call6, %lor.lhs.false13 ], [ %call6, %lor.lhs.false9 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end107 ]
  %priv.0 = phi ptr [ null, %if.end100 ], [ null, %if.end93 ], [ null, %if.end84 ], [ null, %if.end77 ], [ null, %if.end68 ], [ null, %if.end61 ], [ null, %if.end56 ], [ %call14, %if.end49 ], [ %call14, %if.end ], [ %call14, %lor.lhs.false39 ], [ %call14, %lor.lhs.false33 ], [ %call14, %lor.lhs.false29 ], [ %call14, %lor.lhs.false25 ], [ %call14, %lor.lhs.false21 ], [ %call14, %lor.lhs.false17 ], [ %call14, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end107 ]
  %pub.0 = phi ptr [ null, %if.end100 ], [ null, %if.end93 ], [ null, %if.end84 ], [ null, %if.end77 ], [ null, %if.end68 ], [ null, %if.end61 ], [ null, %if.end56 ], [ %call10, %if.end49 ], [ %call10, %if.end ], [ %call10, %lor.lhs.false39 ], [ %call10, %lor.lhs.false33 ], [ %call10, %lor.lhs.false29 ], [ %call10, %lor.lhs.false25 ], [ %call10, %lor.lhs.false21 ], [ %call10, %lor.lhs.false17 ], [ %call10, %lor.lhs.false13 ], [ %call10, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end107 ]
  %priv2.0 = phi ptr [ null, %if.end100 ], [ %call18, %if.end93 ], [ %call18, %if.end84 ], [ %call18, %if.end77 ], [ %call18, %if.end68 ], [ %call18, %if.end61 ], [ %call18, %if.end56 ], [ %call18, %if.end49 ], [ %call18, %if.end ], [ %call18, %lor.lhs.false39 ], [ %call18, %lor.lhs.false33 ], [ %call18, %lor.lhs.false29 ], [ %call18, %lor.lhs.false25 ], [ %call18, %lor.lhs.false21 ], [ %call18, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end107 ]
  %badq.0 = phi ptr [ %call22, %if.end100 ], [ %call22, %if.end93 ], [ %call22, %if.end84 ], [ %call22, %if.end77 ], [ %call22, %if.end68 ], [ %call22, %if.end61 ], [ %call22, %if.end56 ], [ %call22, %if.end49 ], [ %call22, %if.end ], [ %call22, %lor.lhs.false39 ], [ %call22, %lor.lhs.false33 ], [ %call22, %lor.lhs.false29 ], [ %call22, %lor.lhs.false25 ], [ %call22, %lor.lhs.false21 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end107 ]
  %badpriv.0 = phi ptr [ null, %if.end100 ], [ null, %if.end93 ], [ null, %if.end84 ], [ %call30, %if.end77 ], [ %call30, %if.end68 ], [ %call30, %if.end61 ], [ %call30, %if.end56 ], [ %call30, %if.end49 ], [ %call30, %if.end ], [ %call30, %lor.lhs.false39 ], [ %call30, %lor.lhs.false33 ], [ %call30, %lor.lhs.false29 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end107 ]
  call void @BN_free(ptr noundef %badq.0) #2
  call void @BN_free(ptr noundef %badpriv.0) #2
  call void @BN_free(ptr noundef %pub.0) #2
  call void @BN_free(ptr noundef %priv.0) #2
  call void @BN_free(ptr noundef %priv2.0) #2
  call void @BN_free(ptr noundef %g.0) #2
  call void @BN_free(ptr noundef %q.0) #2
  call void @BN_free(ptr noundef %p.0) #2
  call void @DSA_free(ptr noundef %dsa.0) #2
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dsa_sig_neg_param() #0 {
entry:
  %msg = alloca [1 x i8], align 1
  %signature_len = alloca i32, align 4
  %signature = alloca [64 x i8], align 16
  store i8 0, ptr %msg, align 1
  %call = tail call ptr @BN_bin2bn(ptr noundef nonnull @out_p, i32 noundef 64, ptr noundef null) #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 439, ptr noundef nonnull @.str.76, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_bin2bn(ptr noundef nonnull @out_q, i32 noundef 20, ptr noundef null) #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 440, ptr noundef nonnull @.str.77, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_bin2bn(ptr noundef nonnull @out_g, i32 noundef 64, ptr noundef null) #2
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 441, ptr noundef nonnull @.str.78, ptr noundef %call6) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_dsa_sig_neg_param.out_pub, i32 noundef 64, ptr noundef null) #2
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 442, ptr noundef nonnull @.str.79, ptr noundef %call10) #2
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_dsa_sig_neg_param.out_priv, i32 noundef 20, ptr noundef null) #2
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 443, ptr noundef nonnull @.str.80, ptr noundef %call14) #2
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = tail call ptr @DSA_new() #2
  %call19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 444, ptr noundef nonnull @.str.7, ptr noundef %call18) #2
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false17
  %call21 = tail call i32 @DSA_set0_pqg(ptr noundef %call18, ptr noundef %call, ptr noundef %call2, ptr noundef %call6) #2
  %cmp = icmp ne i32 %call21, 0
  %conv = zext i1 %cmp to i32
  %call22 = tail call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 447, ptr noundef nonnull @.str.86, i32 noundef %conv) #2
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %if.end25

if.end25:                                         ; preds = %if.end
  %call26 = tail call i32 @DSA_set0_key(ptr noundef %call18, ptr noundef %call10, ptr noundef %call14) #2
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = tail call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 451, ptr noundef nonnull @.str.87, i32 noundef %conv28) #2
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %if.end32

if.end32:                                         ; preds = %if.end25
  tail call void @BN_set_negative(ptr noundef %call, i32 noundef 1) #2
  %call34 = call i32 @DSA_sign(i32 noundef 0, ptr noundef nonnull %msg, i32 noundef 1, ptr noundef nonnull %signature, ptr noundef nonnull %signature_len, ptr noundef %call18) #2
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_false(ptr noundef nonnull @.str.5, i32 noundef 456, ptr noundef nonnull @.str.91, i32 noundef %conv36) #2
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %if.end40

if.end40:                                         ; preds = %if.end32
  call void @BN_set_negative(ptr noundef %call, i32 noundef 0) #2
  call void @BN_set_negative(ptr noundef %call2, i32 noundef 1) #2
  %call43 = call i32 @DSA_sign(i32 noundef 0, ptr noundef nonnull %msg, i32 noundef 1, ptr noundef nonnull %signature, ptr noundef nonnull %signature_len, ptr noundef %call18) #2
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_false(ptr noundef nonnull @.str.5, i32 noundef 461, ptr noundef nonnull @.str.91, i32 noundef %conv45) #2
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %if.end49

if.end49:                                         ; preds = %if.end40
  call void @BN_set_negative(ptr noundef %call2, i32 noundef 0) #2
  call void @BN_set_negative(ptr noundef %call6, i32 noundef 1) #2
  %call52 = call i32 @DSA_sign(i32 noundef 0, ptr noundef nonnull %msg, i32 noundef 1, ptr noundef nonnull %signature, ptr noundef nonnull %signature_len, ptr noundef %call18) #2
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_false(ptr noundef nonnull @.str.5, i32 noundef 466, ptr noundef nonnull @.str.91, i32 noundef %conv54) #2
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %err, label %if.end58

if.end58:                                         ; preds = %if.end49
  call void @BN_set_negative(ptr noundef %call, i32 noundef 1) #2
  call void @BN_set_negative(ptr noundef %call2, i32 noundef 1) #2
  call void @BN_set_negative(ptr noundef %call6, i32 noundef 1) #2
  %call61 = call i32 @DSA_sign(i32 noundef 0, ptr noundef nonnull %msg, i32 noundef 1, ptr noundef nonnull %signature, ptr noundef nonnull %signature_len, ptr noundef %call18) #2
  %cmp62 = icmp ne i32 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_false(ptr noundef nonnull @.str.5, i32 noundef 472, ptr noundef nonnull @.str.91, i32 noundef %conv63) #2
  %tobool65.not = icmp ne i32 %call64, 0
  %spec.select = zext i1 %tobool65.not to i32
  br label %err

err:                                              ; preds = %if.end58, %if.end49, %if.end40, %if.end32, %if.end25, %if.end, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13, %lor.lhs.false17
  %ret.0 = phi i32 [ 0, %if.end49 ], [ 0, %if.end40 ], [ 0, %if.end32 ], [ 0, %if.end25 ], [ 0, %if.end ], [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %if.end58 ]
  %cmp68 = phi i1 [ false, %if.end49 ], [ false, %if.end40 ], [ false, %if.end32 ], [ false, %if.end25 ], [ true, %if.end ], [ true, %lor.lhs.false17 ], [ true, %lor.lhs.false13 ], [ true, %lor.lhs.false9 ], [ true, %lor.lhs.false5 ], [ true, %lor.lhs.false ], [ true, %entry ], [ false, %if.end58 ]
  %dsa.0 = phi ptr [ %call18, %if.end49 ], [ %call18, %if.end40 ], [ %call18, %if.end32 ], [ %call18, %if.end25 ], [ %call18, %if.end ], [ %call18, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call18, %if.end58 ]
  %q.0 = phi ptr [ %call2, %if.end49 ], [ %call2, %if.end40 ], [ %call2, %if.end32 ], [ %call2, %if.end25 ], [ %call2, %if.end ], [ %call2, %lor.lhs.false17 ], [ %call2, %lor.lhs.false13 ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %if.end58 ]
  %g.0 = phi ptr [ %call6, %if.end49 ], [ %call6, %if.end40 ], [ %call6, %if.end32 ], [ %call6, %if.end25 ], [ %call6, %if.end ], [ %call6, %lor.lhs.false17 ], [ %call6, %lor.lhs.false13 ], [ %call6, %lor.lhs.false9 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %if.end58 ]
  %priv.0 = phi ptr [ null, %if.end49 ], [ null, %if.end40 ], [ null, %if.end32 ], [ %call14, %if.end25 ], [ %call14, %if.end ], [ %call14, %lor.lhs.false17 ], [ %call14, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end58 ]
  %pub.0 = phi ptr [ null, %if.end49 ], [ null, %if.end40 ], [ null, %if.end32 ], [ %call10, %if.end25 ], [ %call10, %if.end ], [ %call10, %lor.lhs.false17 ], [ %call10, %lor.lhs.false13 ], [ %call10, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end58 ]
  call void @BN_free(ptr noundef %pub.0) #2
  call void @BN_free(ptr noundef %priv.0) #2
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %err
  call void @BN_free(ptr noundef %g.0) #2
  call void @BN_free(ptr noundef %q.0) #2
  call void @BN_free(ptr noundef %call) #2
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %err
  call void @DSA_free(ptr noundef %dsa.0) #2
  ret i32 %ret.0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_dsa_default_paramgen_validate(i32 noundef %i) #0 {
entry:
  %params = alloca ptr, align 8
  store ptr null, ptr %params, align 8
  %call = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull @.str.28, ptr noundef null) #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 314, ptr noundef nonnull @.str.95, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call i32 @EVP_PKEY_paramgen_init(ptr noundef %call) #2
  %call3 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.5, i32 noundef 315, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.22, i32 noundef %call2, i32 noundef 0) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %cmp = icmp eq i32 %i, 0
  br i1 %cmp, label %land.lhs.true10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true5
  %call6 = tail call i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef %call, i32 noundef 512) #2
  %cmp7 = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp7 to i32
  %call8 = tail call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 317, ptr noundef nonnull @.str.97, i32 noundef %conv) #2
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %land.end, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %lor.lhs.false, %land.lhs.true5
  %call11 = call i32 @EVP_PKEY_generate(ptr noundef %call, ptr noundef nonnull %params) #2
  %call12 = call i32 @test_int_gt(ptr noundef nonnull @.str.5, i32 noundef 318, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.22, i32 noundef %call11, i32 noundef 0) #2
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %land.end, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true10
  %0 = load ptr, ptr %params, align 8
  %call15 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %0, ptr noundef null) #2
  %call16 = call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 319, ptr noundef nonnull @.str.99, ptr noundef %call15) #2
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true14
  %call18 = call i32 @EVP_PKEY_param_check(ptr noundef %call15) #2
  %call19 = call i32 @test_int_gt(ptr noundef nonnull @.str.5, i32 noundef 320, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.22, i32 noundef %call18, i32 noundef 0) #2
  %tobool20 = icmp ne i32 %call19, 0
  %1 = zext i1 %tobool20 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true14, %land.lhs.true10, %lor.lhs.false, %land.lhs.true, %entry
  %check_ctx.0 = phi ptr [ %call15, %land.rhs ], [ %call15, %land.lhs.true14 ], [ null, %land.lhs.true10 ], [ null, %lor.lhs.false ], [ null, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %1, %land.rhs ], [ 0, %land.lhs.true14 ], [ 0, %land.lhs.true10 ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true ], [ 0, %entry ]
  %2 = load ptr, ptr %params, align 8
  call void @EVP_PKEY_free(ptr noundef %2) #2
  call void @EVP_PKEY_CTX_free(ptr noundef %check_ctx.0) #2
  call void @EVP_PKEY_CTX_free(ptr noundef %call) #2
  ret i32 %land.ext
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_GENCB_new() local_unnamed_addr #1

declare void @BN_GENCB_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dsa_cb(i32 noundef %p, i32 %n, ptr nocapture readnone %arg) #0 {
entry:
  switch i32 %p, label %if.end4 [
    i32 0, label %if.end4.sink.split
    i32 2, label %if.then2
  ]

if.then2:                                         ; preds = %entry
  br label %if.end4.sink.split

if.end4.sink.split:                               ; preds = %entry, %if.then2
  %dsa_cb.num.sink4 = phi ptr [ @dsa_cb.ok, %if.then2 ], [ @dsa_cb.num, %entry ]
  %0 = load i32, ptr %dsa_cb.num.sink4, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %dsa_cb.num.sink4, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end4.sink.split, %entry
  %1 = load i32, ptr @dsa_cb.ok, align 4
  %2 = or i32 %1, %p
  %or.cond = icmp eq i32 %2, 0
  %3 = load i32, ptr @dsa_cb.num, align 4
  %cmp7 = icmp sgt i32 %3, 1
  %or.cond1 = select i1 %or.cond, i1 %cmp7, i1 false
  br i1 %or.cond1, label %if.then8, label %return

if.then8:                                         ; preds = %if.end4
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.5, i32 noundef 134, ptr noundef nonnull @.str.23) #2
  br label %return

return:                                           ; preds = %if.end4, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ 1, %if.end4 ]
  ret i32 %retval.0
}

declare ptr @DSA_new() local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @DSA_generate_parameters_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @DSA_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @DSA_generate_key(ptr noundef) local_unnamed_addr #1

declare i32 @DSA_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @DSA_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @DSA_free(ptr noundef) local_unnamed_addr #1

declare void @BN_GENCB_free(ptr noundef) local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_gettable_params(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_settable_params(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_q_bits(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_seed(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_md_props(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_generate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_BN_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_octet_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_int_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_utf8_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @DSA_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DSA_set0_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @DSA_size(ptr noundef) local_unnamed_addr #1

declare void @BN_set_negative(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_param_check(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
