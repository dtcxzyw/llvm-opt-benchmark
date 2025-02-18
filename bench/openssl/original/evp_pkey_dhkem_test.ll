target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.TEST_ENCAPDATA = type { ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 }
%struct.TEST_DERIVEKEY_DATA = type { ptr, ptr, i64, ptr, i64, ptr, i64 }

@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"DHKEM\00", align 1
@libctx = internal global ptr null, align 8
@nullprov = internal global ptr null, align 8
@libprov = internal global ptr null, align 8
@opparam = internal global [2 x %struct.ossl_param_st] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"../openssl/test/evp_pkey_dhkem_test.c\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"rkey[TEST_KEYTYPE_P256] = EVP_PKEY_Q_keygen(libctx, NULL, \22EC\22, \22P-256\22)\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"P-256\00", align 1
@rkey = internal global [2 x ptr] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [70 x i8] c"rkey[TEST_KEYTYPE_X25519] = EVP_PKEY_Q_keygen(libctx, NULL, \22X25519\22)\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.9 = private unnamed_addr constant [92 x i8] c"rctx[TEST_KEYTYPE_P256] = EVP_PKEY_CTX_new_from_pkey(libctx, rkey[TEST_KEYTYPE_P256], NULL)\00", align 1
@rctx = internal global [2 x ptr] zeroinitializer, align 16
@.str.10 = private unnamed_addr constant [96 x i8] c"rctx[TEST_KEYTYPE_X25519] = EVP_PKEY_CTX_new_from_pkey(libctx, rkey[TEST_KEYTYPE_X25519], NULL)\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"test_dhkem_encapsulate\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"test_dhkem_decapsulate\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"test_settables\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"test_init_multiple\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"test_auth_key_type_mismatch\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"test_no_operation_set\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"test_ikm_small\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"test_input_size_small\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"test_null_params\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"test_set_params\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"test_nopublic\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"test_noauthpublic\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"test_ec_dhkem_derivekey\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"test_ec_noikme\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"test_ec_auth_key_curve_mismatch\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"test_ec_invalid_private_key\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"test_ec_dhkem_derivekey_fail\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"test_ec_curve_nonnist\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"test_ec_curve_unsupported\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"test_ec_invalid_decap_enc_buffer\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"test_ec_public_key_infinity\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"test_ec_badpublic\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"test_ec_badauth\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"test_ecx_dhkem_derivekey\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"test_ecx_auth_key_curve_mismatch\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"test_ed_curve_unsupported\00", align 1
@ec_encapdata = internal constant [5 x %struct.TEST_ENCAPDATA] [%struct.TEST_ENCAPDATA { ptr @.str.6, ptr @p256_ikme, i64 32, ptr @p256_ikmr_pub, i64 65, ptr @p256_ikmr_priv, i64 32, ptr @p256_expected_enc, i64 65, ptr @p256_expected_secret, i64 32, ptr null, i64 0, ptr null, i64 0 }, %struct.TEST_ENCAPDATA { ptr @.str.8, ptr @x25519_ikme, i64 32, ptr @x25519_rpub, i64 32, ptr @x25519_rpriv, i64 32, ptr @x25519_expected_enc, i64 32, ptr @x25519_expected_secret, i64 32, ptr null, i64 0, ptr null, i64 0 }, %struct.TEST_ENCAPDATA { ptr @.str.42, ptr @p521_ikme, i64 66, ptr @p521_ikmr_pub, i64 133, ptr @p521_ikmr_priv, i64 66, ptr @p521_expected_enc, i64 133, ptr @p521_expected_secret, i64 64, ptr null, i64 0, ptr null, i64 0 }, %struct.TEST_ENCAPDATA { ptr @.str.42, ptr @p521_auth_ikme, i64 66, ptr @p521_auth_ikmr_pub, i64 133, ptr @p521_auth_ikmr_priv, i64 66, ptr @p521_auth_expected_enc, i64 133, ptr @p521_auth_expected_secret, i64 64, ptr @p521_auth_ikms_pub, i64 133, ptr @p521_auth_ikms_priv, i64 66 }, %struct.TEST_ENCAPDATA { ptr @.str.8, ptr @x25519_auth_ikme, i64 32, ptr @x25519_auth_rpub, i64 32, ptr @x25519_auth_rpriv, i64 32, ptr @x25519_auth_expected_enc, i64 32, ptr @x25519_auth_expected_secret, i64 32, ptr @x25519_auth_spub, i64 32, ptr @x25519_auth_spriv, i64 32 }], align 16
@.str.37 = private unnamed_addr constant [23 x i8] c"Test %s %s Decapsulate\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"Auth\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [57 x i8] c"rpub = new_raw_public_key(t->curve, t->rpub, t->rpublen)\00", align 1
@.str.41 = private unnamed_addr constant [82 x i8] c"spriv = new_raw_private_key(t->curve, t->spriv, t->sprivlen, t->spub, t->spublen)\00", align 1
@p256_ikme = internal constant [32 x i8] c"Bp\E5O\FD\08\D7\9DY(\02\0A\F4hm\8Fk}5\DB\E4p&_\1FZ\A2(\16\CE\86\0E", align 16
@p256_ikmr_pub = internal constant [65 x i8] c"\04\FE\8C\19\CE\09\05\19\1E\BC)\8A\92Ey%1\F2o\0C\EC\E2F\069\E8\BC9\CB\7Fpj\82jw\9BL\F9i\B8\A0\E59\C7\F6/\B3\D3\0A\D6\AA\8F\80\E3\0F\1D\12\8A\AF\D6\8A,\E7.\A0", align 16
@p256_ikmr_priv = internal constant [32 x i8] c"\F3\CE\7F\DA\E5~\1A1\0D\87\F1\EB\BD\E6\F3(\BE\0A\99\CD\BC\AD\F4\D6X\9C\F2\9D\E4\B8\FF\D2", align 16
@p256_expected_enc = internal constant [65 x i8] c"\04\A9'\19\C6\19]P\85\10OF\9A\8B\98\14\D5\83\8F\F7+`P\1E,Df\E5\E6{2Z\C9\856\D7\B6\1A\1A\F4\B7\8E[\7F\95\1C\09\00\BE\86<@<\E6\\\9B\FC\B98&W\22-\18\C4", align 16
@p256_expected_secret = internal constant [32 x i8] c"\C0\D2j\EA\B56`\9AW+\07i]\93;X\9D\CF6?\F9\D9<\93\AD\EASz\EA\BB\8C\B8", align 16
@x25519_ikme = internal constant [32 x i8] c"rh`\0D@?\CEC\15a\AE\F5\83\EE\16\13R|\FFe\\\13C\F2\98\12\E6g\06\DF24", align 16
@x25519_rpub = internal constant [32 x i8] c"9H\CF\E0\AD\1D\DBi]x\0EY\07q\95\DAlVPk\02s)yJ\B0+\CA\80\81\\M", align 16
@x25519_rpriv = internal constant [32 x i8] c"F\12\C5P&?\C8\ADX7]\F3\F5W\AA\C51\D2hP\90>U\A9\F2?!\D8SN\8A\C8", align 16
@x25519_expected_enc = internal constant [32 x i8] c"7\FD\A3V{\DB\D6(\E8\86h\C3\C8\D7\E9}\1D\12S\B6\D4\EAmD\C1P\F7A\F1\BFD1", align 16
@x25519_expected_secret = internal constant [32 x i8] c"\FE\0E\18\C9\F0$\CECy\9A\E3\93\C7\E8\FE\8F\CE\9D!\88u\E8\22{\01\87\C0N}.\A1\FC", align 16
@.str.42 = private unnamed_addr constant [6 x i8] c"P-521\00", align 1
@p521_ikme = internal constant [66 x i8] c"\7F\06\AB\82\15\10_\C4j\CE\EB.=\C5\02\8BD6O\96\04&\EB\0D\8E@&\C2\F8\B5\D7\E7\A9\86h\8F\15\91\AB\F5\ABu<5z]o\04@AKN\D4\ED\E7\13\17w*\C9\8D\929\F7\09\04", align 16
@p521_ikmr_pub = internal constant [133 x i8] c"\04\01\B4T\98\C1qN-\CE\16}<\AF\16.E\E0d*\FC~\D45\DFy\02\CC\AE\0E\84\BA\0F}7?dkw8\BB\BD\CA\11\ED\91\BD\EA\E3\CD\CB\A30\1F$W\BEE/'\1F\A6\83u\80\E6a\01*\F4\95\83\A6.H\D4K\ED5\0Cq\18\C0\D8\DC\86\1C#\8Cr\A2\BD\A1\7FdpOFKW3\8E\7F@\B6\09YH\0C\0EX\E6U\9B\19\0D\81f>\D8\16\E5#\B6\B6\A4\18\F6m$Q\ECd", align 16
@p521_ikmr_priv = internal constant [66 x i8] c"\01F&\806\9A\E3u\E4\B3y\10p\A7E\8E\D5'\84/j\98\A7\9F\F5\E0\D4\CB\DE\83\C2q\96\A3\91iVeU#\A6\A2Ujz\F6,\\\AD\AB\E2\EF\9D\A3v\0B\B2\1E\00R\02\F7\B2F(G", align 16
@p521_expected_enc = internal constant [133 x i8] c"\04\018\B3\85\CA\16\BB\0D_\A0\C0f_\BB\D7\E6\9E>\E2\9Fc\99\1D>\9B_\A7@\AA\B8\90\0A\AE\EDF\EDs\A4\90Uu\84%\A0\CE6P|T\B2\9C\C5\B8Z\\\EEk\AE\0C\F1\C2\1F'1\EC\E2\01=\C3\FB|\8D!eK\B1a\B4c\96,\A1\9E\8CeO\F2L\94\DD(\98\DE\12\05\1F\1E\D0i\227\FB\02\B2\F8\D1\DC\1Cs\E9\B3f\B5)\EBCn\98\A9\96\EER*\EF\86=\D5s\9D/)\B0", align 16
@p521_expected_secret = internal constant [64 x i8] c"wj\B4!0/n\FF}|\B5\CB\1A\DA\EA\0C\D5\08r\C7\1C-c\C3\0CO\1D^Ce36\FE\F3;\10<g\E7\A9\8A\DD-;f\E2\FD\A9[[*fz\A9\DA\C7\E5\9C\C1\D4m0\E8\18", align 16
@p521_auth_ikme = internal constant [66 x i8] c"\FE\1CX\9C*\05\898\95\A57\F3\8C|\B40\0BZ~\8F\EF=l\CB\8F\07\A4\98\02\9Ca\E9\02b\E0\09\DC%L\7Fb5\F9\C6\B2\FDj\EF\F0\A7\14\DB\13\1B\09%\8C\16\E2\17\B7\BD*\A6\19\B0", align 16
@p521_auth_ikmr_pub = internal constant [133 x i8] c"\04\00}A\9B\884\E7Q=\0E|\C6d$\A16\EC^\119Z\B3S\DA2N5\86g>\E7=S\AB4\F3\0A\0BB\A9-\05M\0D\B3!\B8\0Fb\17\E6U\E3\04\F7'\93v|B1x\\JJn\00\8F1\B9;zO+\8C\D1._\E5\A0R=\C7\13S\C6l\BD\ADQ\C8k\9E\0B\DF\CD\9AEi\8F-\AB\18\09\AB\1B\0F\88\F5B'#,\85\8A\CC\C4M\9A\8DAwZ\C0&4\15d\A2\D7I\F4", align 16
@p521_auth_ikmr_priv = internal constant [66 x i8] c"\01>\F3&\94\09\98TJ\89\9E\15\E1reH\FFC\BB\DB#\A8Xz\A3\BE\F9\D1\B8W3\8D\87(}\F5fp7\B5\19\D6\A1Fa\E9P<\FC\95\A1T\D95f\D8\C8N\95\CE\93\AD\05):\0B", align 16
@p521_auth_expected_enc = internal constant [133 x i8] c"\04\01}\E1.\DE\7Fr\CB\10\1D\AB6\A1\11&\\\97\B3eH\16\DC\D6\18?\80\9DK=\11\1F\E7YI\7F\8A\EF\DC]\BB@\D3\E6\D2\1D\B1[\DC`\F1_*B\07a\BC\AE\EFs\B8\91\C2\B1\17\E9\CF\01\E2\93 \B7\99\BB\C8j\FD\C5\EA\97\D9A\EA\1C[\D5\EB\EE\ACzxK;\ABRGF\F3\E6@\EC&\EE\1B\D9\12U\F93\0D\97O\84P\84c~\E0\E6\FE\9FP\\[\87\C8jN\1Al0\96\DD", align 16
@p521_auth_expected_secret = internal constant [64 x i8] c"&d\8F\A2\A2\DE\B0\BF\C5cI\A5\90\FDL\B7\10\8AQy{cF\94\FC\02\06\1E\8D\91\B3Wj\C76\A6\8B\F8H\FE*X\DF\B1\95m&nh \9AMc\1EQ;\AD\F8\F4\DC\FC\00\F3\0A", align 16
@p521_auth_ikms_pub = internal constant [133 x i8] c"\04\01\\\C3cf2\EA\9A8y\E42@\BE\AE]\15\A4O\BA\81\92\82\FA\C2j\19\C9\89\FA\FD\D0\F30\B8R\1D\FF}\C3\93\10\1B\01\8C\1Ee\B0{\E9\F5\FC\9A(\A1\F4P\D6\A5A\EE\0Dv\22\113\00\1E\8F\0Fj\05\ABy\F9\B9\BB\9C\CC\E1B\A4S\D5\9CZ\BE\BBVt\83\9D\93Z<\A1\A3\FB\C3(S\9A`\B3\BC<\05\FE\D2(8XJrk\9C\17g\96\CA\D0\16\9B\A4\0932\CB\D2\DC:\9F", align 16
@p521_auth_ikms_priv = internal constant [66 x i8] c"\00\10\18XE\99b_\F9\95;\93\05\84\98P\D5\E3K\D7\89\D4\B8\11\01\13\96b\FB\EA\8Be\08\DD\B9\D0\19\B0\D6\92\E77\F6k\EA\E3\F1\F7\83\E7D *\AFo\EA\01Pl'(~5\9F\E7v", align 16
@x25519_auth_ikme = internal constant [32 x i8] c"nm\8F \0E\A2\FB \C3\0B\00:\8BOC=/N\D4\C2e\8D[\C8\CE/\EFq\80Y\C9\F7", align 16
@x25519_auth_rpub = internal constant [32 x i8] c"\162\D5\C2\F7\1C+8\D0\A8\FC\C3Y5R\00\CA\A8\B1\FF\DF(a\80\80Fl\90\9C\B6\9B.", align 16
@x25519_auth_rpriv = internal constant [32 x i8] c"\FD\EAg\CF\83\1F\1C\A9\8D\8E'\B1\F6\AB\EB[wE\E9\D3SH\B8\0F\A4\07\FFiX\F9\13~", align 16
@x25519_auth_expected_enc = internal constant [32 x i8] c"#\FB\95%q\A1J%\E3\D6x\14\0C\D0\E5\EBG\A0\96\1B\B1\8A\FC\F8X\96\E5E<1.v", align 16
@x25519_auth_expected_secret = internal constant [32 x i8] c"-m\B4\CFq\9D\C7)?\CB\F3\FAdi\07\08\E4N+\EB\C8\1F\84`\86w\95\8C\0DDH\A7", align 16
@x25519_auth_spub = internal constant [32 x i8] c"\8B\0Cp\87=\C5\AE\CB\7F\9E\E4\E6$\06\A3\97\B3P\E5p\12\BEE\CFS\B7\10Z\E71y\0B", align 16
@x25519_auth_spriv = internal constant [32 x i8] c"\DCJ\14c\13\CC\E6\0A'\8AS#\D3!\F0Q\C5p~\9CE\BA!\A3G\9F\EC\DFv\FCi\DD", align 16
@.str.43 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"ikme\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"../openssl/test/dhkem_test.inc\00", align 1
@.str.48 = private unnamed_addr constant [54 x i8] c"sctx = EVP_PKEY_CTX_new_from_pkey(libctx, rpub, NULL)\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"EVP_PKEY_encapsulate_init(sctx, params)\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"EVP_PKEY_auth_encapsulate_init(sctx, spriv, params)\00", align 1
@.str.52 = private unnamed_addr constant [60 x i8] c"EVP_PKEY_encapsulate(sctx, NULL, &enclen, NULL, &secretlen)\00", align 1
@.str.53 = private unnamed_addr constant [61 x i8] c"EVP_PKEY_encapsulate(sctx, enc, &enclen, secret, &secretlen)\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"enc\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"t->expected_enc\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"t->expected_secret\00", align 1
@.str.58 = private unnamed_addr constant [82 x i8] c"rpriv = new_raw_private_key(t->curve, t->rpriv, t->rprivlen, t->rpub, t->rpublen)\00", align 1
@.str.59 = private unnamed_addr constant [57 x i8] c"spub = new_raw_public_key(t->curve, t->spub, t->spublen)\00", align 1
@.str.60 = private unnamed_addr constant [59 x i8] c"recipctx = EVP_PKEY_CTX_new_from_pkey(libctx, rpriv, NULL)\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"EVP_PKEY_decapsulate_init(recipctx, opparam)\00", align 1
@.str.62 = private unnamed_addr constant [56 x i8] c"EVP_PKEY_auth_decapsulate_init(recipctx, spub, opparam)\00", align 1
@.str.63 = private unnamed_addr constant [86 x i8] c"EVP_PKEY_decapsulate(recipctx, NULL, &secretlen, t->expected_enc, t->expected_enclen)\00", align 1
@.str.64 = private unnamed_addr constant [88 x i8] c"EVP_PKEY_decapsulate(recipctx, secret, &secretlen, t->expected_enc, t->expected_enclen)\00", align 1
@.str.65 = private unnamed_addr constant [37 x i8] c"EVP_PKEY_encapsulate_init(ctx, NULL)\00", align 1
@.str.66 = private unnamed_addr constant [51 x i8] c"settableparams = EVP_PKEY_CTX_settable_params(ctx)\00", align 1
@.str.67 = private unnamed_addr constant [70 x i8] c"p = OSSL_PARAM_locate_const(settableparams, OSSL_KEM_PARAM_OPERATION)\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"p->data_type\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"OSSL_PARAM_UTF8_STRING\00", align 1
@.str.70 = private unnamed_addr constant [65 x i8] c"p = OSSL_PARAM_locate_const(settableparams, OSSL_KEM_PARAM_IKME)\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"OSSL_PARAM_OCTET_STRING\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"EVP_PKEY_decapsulate_init(ctx, NULL)\00", align 1
@.str.73 = private unnamed_addr constant [62 x i8] c"EVP_PKEY_auth_encapsulate_init(rctx[id1], rkey[id2], opparam)\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"EVP_PKEY_encapsulate(ctx, NULL, &len, NULL, NULL)\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.77 = private unnamed_addr constant [75 x i8] c"EVP_PKEY_decapsulate(ctx, NULL, &len, t->expected_enc, t->expected_enclen)\00", align 1
@.str.78 = private unnamed_addr constant [39 x i8] c"EVP_PKEY_encapsulate_init(ctx, params)\00", align 1
@.str.79 = private unnamed_addr constant [60 x i8] c"EVP_PKEY_encapsulate(ctx, enc, &enclen, secret, &secretlen)\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"EVP_PKEY_encapsulate_init(ctx, opparam)\00", align 1
@.str.81 = private unnamed_addr constant [56 x i8] c"EVP_PKEY_encapsulate(ctx, NULL, &enclen, NULL, &seclen)\00", align 1
@.str.82 = private unnamed_addr constant [54 x i8] c"EVP_PKEY_encapsulate(ctx, enc, &enclen, sec, &seclen)\00", align 1
@.str.83 = private unnamed_addr constant [40 x i8] c"EVP_PKEY_decapsulate_init(ctx, opparam)\00", align 1
@.str.84 = private unnamed_addr constant [53 x i8] c"EVP_PKEY_decapsulate(ctx, sec, &seclen, enc, enclen)\00", align 1
@.str.85 = private unnamed_addr constant [51 x i8] c"EVP_PKEY_auth_encapsulate_init(ctx, NULL, opparam)\00", align 1
@.str.86 = private unnamed_addr constant [51 x i8] c"EVP_PKEY_auth_decapsulate_init(ctx, NULL, opparam)\00", align 1
@.str.87 = private unnamed_addr constant [75 x i8] c"EVP_PKEY_decapsulate(ctx, NULL, NULL, t->expected_enc, t->expected_enclen)\00", align 1
@.str.88 = private unnamed_addr constant [50 x i8] c"EVP_PKEY_encapsulate(ctx, NULL, NULL, NULL, NULL)\00", align 1
@.str.89 = private unnamed_addr constant [42 x i8] c"EVP_PKEY_encapsulate_init(ctx, badparams)\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"unknown_op\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"unknownparam\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"Encap\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"Decap\00", align 1
@.str.95 = private unnamed_addr constant [69 x i8] c"priv = new_raw_private_key(t->curve, t->rpriv, t->rprivlen, NULL, 0)\00", align 1
@.str.96 = private unnamed_addr constant [53 x i8] c"ctx = EVP_PKEY_CTX_new_from_pkey(libctx, priv, NULL)\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.98 = private unnamed_addr constant [32 x i8] c"ERR_GET_REASON(ERR_get_error())\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"PROV_R_NOT_A_PUBLIC_KEY\00", align 1
@.str.100 = private unnamed_addr constant [76 x i8] c"auth = new_raw_private_key(t->curve, t->rpriv, t->rprivlen, NULL, expected)\00", align 1
@.str.101 = private unnamed_addr constant [51 x i8] c"EVP_PKEY_auth_encapsulate_init(ctx, auth, opparam)\00", align 1
@.str.102 = private unnamed_addr constant [51 x i8] c"EVP_PKEY_auth_decapsulate_init(ctx, auth, opparam)\00", align 1
@ec_derivekey_data = internal constant [3 x %struct.TEST_DERIVEKEY_DATA] [%struct.TEST_DERIVEKEY_DATA { ptr @.str.6, ptr @p256_ikme, i64 32, ptr @p256_ikme_pub, i64 65, ptr @p256_ikme_priv, i64 32 }, %struct.TEST_DERIVEKEY_DATA { ptr @.str.6, ptr @p256_ikmr, i64 32, ptr @p256_ikmr_pub, i64 65, ptr @p256_ikmr_priv, i64 32 }, %struct.TEST_DERIVEKEY_DATA { ptr @.str.42, ptr @p521_ikme, i64 66, ptr @p521_ikme_pub, i64 133, ptr @p521_ikme_priv, i64 66 }], align 16
@.str.103 = private unnamed_addr constant [10 x i8] c"dhkem-ikm\00", align 1
@.str.104 = private unnamed_addr constant [56 x i8] c"genctx = EVP_PKEY_CTX_new_from_name(libctx, \22EC\22, NULL)\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_keygen_init(genctx)\00", align 1
@.str.106 = private unnamed_addr constant [40 x i8] c"EVP_PKEY_CTX_set_params(genctx, params)\00", align 1
@.str.107 = private unnamed_addr constant [33 x i8] c"EVP_PKEY_generate(genctx, &pkey)\00", align 1
@.str.108 = private unnamed_addr constant [110 x i8] c"EVP_PKEY_get_octet_string_param(pkey, OSSL_PKEY_PARAM_ENCODED_PUBLIC_KEY, pubkey, sizeof(pubkey), &pubkeylen)\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"encoded-pub-key\00", align 1
@.str.110 = private unnamed_addr constant [61 x i8] c"EVP_PKEY_get_bn_param(pkey, OSSL_PKEY_PARAM_PRIV_KEY, &priv)\00", align 1
@.str.111 = private unnamed_addr constant [38 x i8] c"privkeylen = BN_bn2bin(priv, privkey)\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"privkeylen\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"sizeof(privkey)\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"privkey\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"t->priv\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"pubkey\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"t->pub\00", align 1
@p256_ikme_pub = internal constant [65 x i8] c"\04\A9'\19\C6\19]P\85\10OF\9A\8B\98\14\D5\83\8F\F7+`P\1E,Df\E5\E6{2Z\C9\856\D7\B6\1A\1A\F4\B7\8E[\7F\95\1C\09\00\BE\86<@<\E6\\\9B\FC\B98&W\22-\18\C4", align 16
@p256_ikme_priv = internal constant [32 x i8] c"I\95x\8E\F4\B9\D6\13+$\9C\E5\9Aw(\14\93\EB9\AF7=#j\1F\E4\15\CB\0C-{\EB", align 16
@p256_ikmr = internal constant [32 x i8] c"f\8B7\17\1F\10r\F3\CF\12\EA\8A#jE\DF#\FC\13\B8*\F3`\9A\D1\E3T\F6\EF\81uP", align 16
@p521_ikme_pub = internal constant [133 x i8] c"\04\018\B3\85\CA\16\BB\0D_\A0\C0f_\BB\D7\E6\9E>\E2\9Fc\99\1D>\9B_\A7@\AA\B8\90\0A\AE\EDF\EDs\A4\90Uu\84%\A0\CE6P|T\B2\9C\C5\B8Z\\\EEk\AE\0C\F1\C2\1F'1\EC\E2\01=\C3\FB|\8D!eK\B1a\B4c\96,\A1\9E\8CeO\F2L\94\DD(\98\DE\12\05\1F\1E\D0i\227\FB\02\B2\F8\D1\DC\1Cs\E9\B3f\B5)\EBCn\98\A9\96\EER*\EF\86=\D5s\9D/)\B0", align 16
@p521_ikme_priv = internal constant [66 x i8] c"\01G\84\C6\92\DA5\DFn\CD\E9\8E\E4:\C4%\DB\DD\09i\C0\C7+B\F2\E7\08\AB\9DST\15\A8V\9B\DA\CF\CC\0A\11L\85\B8\E3\F2j\CFMh\11_\8C\91\A6ax\CD\BD\03\B7\BC\C5)\1E7K", align 16
@dhkem_supported_curves = internal global [5 x ptr] [ptr @.str.6, ptr @.str.132, ptr @.str.42, ptr @.str.8, ptr @.str.133], align 16
@.str.118 = private unnamed_addr constant [35 x i8] c"testing encap/decap of curve %s%s\0A\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c" with auth\00", align 1
@.str.120 = private unnamed_addr constant [47 x i8] c"recip = EVP_PKEY_Q_keygen(libctx, NULL, curve)\00", align 1
@.str.121 = private unnamed_addr constant [53 x i8] c"sender_auth = EVP_PKEY_Q_keygen(libctx, NULL, curve)\00", align 1
@.str.122 = private unnamed_addr constant [53 x i8] c"recip = EVP_PKEY_Q_keygen(libctx, NULL, \22EC\22, curve)\00", align 1
@.str.123 = private unnamed_addr constant [59 x i8] c"sender_auth = EVP_PKEY_Q_keygen(libctx, NULL, \22EC\22, curve)\00", align 1
@.str.124 = private unnamed_addr constant [54 x i8] c"ctx = EVP_PKEY_CTX_new_from_pkey(libctx, recip, NULL)\00", align 1
@.str.125 = private unnamed_addr constant [55 x i8] c"EVP_PKEY_auth_encapsulate_init(ctx, sender_auth, NULL)\00", align 1
@.str.126 = private unnamed_addr constant [33 x i8] c"EVP_PKEY_CTX_set_kem_op(ctx, op)\00", align 1
@.str.127 = private unnamed_addr constant [88 x i8] c"EVP_PKEY_encapsulate(ctx, sender_pub, &sender_publen, sender_secret, &sender_secretlen)\00", align 1
@.str.128 = private unnamed_addr constant [55 x i8] c"EVP_PKEY_auth_decapsulate_init(ctx, sender_auth, NULL)\00", align 1
@.str.129 = private unnamed_addr constant [85 x i8] c"EVP_PKEY_decapsulate(ctx, recip_secret, &recip_secretlen, sender_pub, sender_publen)\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"recip_secret\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"sender_secret\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"P-384\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@.str.134 = private unnamed_addr constant [54 x i8] c"auth = EVP_PKEY_Q_keygen(libctx, NULL, \22EC\22, \22P-521\22)\00", align 1
@.str.135 = private unnamed_addr constant [55 x i8] c"EVP_PKEY_auth_encapsulate_init(rctx[0], auth, opparam)\00", align 1
@test_ec_invalid_private_key.order = internal constant [32 x i8] c"\FF\FF\FF\FF\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\BC\E6\FA\AD\A7\17\9E\84\F3\B9\CA\C2\FCc%Q", align 16
@.str.136 = private unnamed_addr constant [79 x i8] c"priv = new_raw_private_key(\22P-256\22, order, sizeof(order), t->rpub, t->rpublen)\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"secp256k1\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"P-224\00", align 1
@.str.139 = private unnamed_addr constant [51 x i8] c"key = EVP_PKEY_Q_keygen(libctx, NULL, \22EC\22, curve)\00", align 1
@.str.140 = private unnamed_addr constant [52 x i8] c"ctx = EVP_PKEY_CTX_new_from_pkey(libctx, key, NULL)\00", align 1
@.str.141 = private unnamed_addr constant [71 x i8] c"EVP_PKEY_decapsulate(ctx, secret, &secretlen, enc, t->expected_enclen)\00", align 1
@.str.142 = private unnamed_addr constant [77 x i8] c"key = new_raw_private_key(t->curve, t->rpriv, t->rprivlen, tmp, sizeof(tmp))\00", align 1
@.str.143 = private unnamed_addr constant [55 x i8] c"keyctx = EVP_PKEY_CTX_new_from_pkey(libctx, key, NULL)\00", align 1
@.str.144 = private unnamed_addr constant [43 x i8] c"EVP_PKEY_encapsulate_init(keyctx, opparam)\00", align 1
@.str.145 = private unnamed_addr constant [49 x i8] c"EVP_PKEY_encapsulate(keyctx, e, &elen, s, &slen)\00", align 1
@.str.146 = private unnamed_addr constant [43 x i8] c"EVP_PKEY_decapsulate_init(keyctx, opparam)\00", align 1
@.str.147 = private unnamed_addr constant [76 x i8] c"EVP_PKEY_decapsulate(keyctx, s, &slen, t->expected_enc, t->expected_enclen)\00", align 1
@.str.148 = private unnamed_addr constant [50 x i8] c"EVP_PKEY_auth_encapsulate_init(ctx, key, opparam)\00", align 1
@.str.149 = private unnamed_addr constant [46 x i8] c"EVP_PKEY_encapsulate(ctx, e, &elen, s, &slen)\00", align 1
@.str.150 = private unnamed_addr constant [73 x i8] c"recippriv = new_raw_private_key(t->curve, t->rpriv, t->rprivlen, pub, 1)\00", align 1
@.str.151 = private unnamed_addr constant [58 x i8] c"ctx = EVP_PKEY_CTX_new_from_pkey(libctx, recippriv, NULL)\00", align 1
@.str.152 = private unnamed_addr constant [61 x i8] c"EVP_PKEY_encapsulate(ctx, enc , &enclen, secret, &secretlen)\00", align 1
@.str.153 = private unnamed_addr constant [83 x i8] c"EVP_PKEY_decapsulate(ctx, secret, &secretlen, t->expected_enc, t->expected_enclen)\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"PROV_R_INVALID_KEY\00", align 1
@.str.155 = private unnamed_addr constant [68 x i8] c"auth = new_raw_private_key(t->curve, t->rpriv, t->rprivlen, pub, 1)\00", align 1
@ecx_derivekey_data = internal constant [2 x %struct.TEST_DERIVEKEY_DATA] [%struct.TEST_DERIVEKEY_DATA { ptr @.str.8, ptr @x25519_ikme, i64 32, ptr @x25519_ikme_pub, i64 32, ptr @x25519_ikme_priv, i64 32 }, %struct.TEST_DERIVEKEY_DATA { ptr @.str.133, ptr @x448_ikmr, i64 56, ptr @x448_ikmr_pub, i64 56, ptr @x448_ikmr_priv, i64 56 }], align 16
@.str.156 = private unnamed_addr constant [64 x i8] c"genctx = EVP_PKEY_CTX_new_from_name(libctx, t->curvename, NULL)\00", align 1
@.str.157 = private unnamed_addr constant [31 x i8] c"EVP_PKEY_keygen(genctx, &pkey)\00", align 1
@.str.158 = private unnamed_addr constant [103 x i8] c"EVP_PKEY_get_octet_string_param(pkey, OSSL_PKEY_PARAM_PRIV_KEY, privkey, sizeof(privkey), &privkeylen)\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"masked_priv\00", align 1
@x25519_ikme_pub = internal constant [32 x i8] c"7\FD\A3V{\DB\D6(\E8\86h\C3\C8\D7\E9}\1D\12S\B6\D4\EAmD\C1P\F7A\F1\BFD1", align 16
@x25519_ikme_priv = internal constant [32 x i8] c"R\C4\A7X\A8\02\CD\8B\93n\CE\EA1D2y\8D[\AF-~\925\DC\08J\B1\B9\CF\A2\F76", align 16
@x448_ikmr = internal constant [56 x i8] c"\D4]\16R\DFt\92\0A\BF\94\A2\88<\83\05\0FP/\F5\12\FF\B5o\07\B6\D83\EC\8D\DAt\B6\A1\C1\CCMB\A2&A\C0\96=<!\ED\82a\F3D\DC\9E\05\01\A8\1C", align 16
@x448_ikmr_pub = internal constant [56 x i8] c"\14]\08>\A7\A67\9D\BB2\DC\BD\8A\FFL n\A5\D0i\B7^\96\C6\DD*>8\F4AG\1A\C9z\DC\A6A\FD\ADfhZ\96\F3+|>\06F5\FA\B3\CC\89#N", align 16
@x448_ikmr_priv = internal constant [56 x i8] c"'\A45F\08\F3\BD\D3\8F\1FZ\F3\05\F3\E0h.\FEN%\80\82I\D8\FC\B5Y'\F6\A9\F4F\B8\DC\1D\0A,;\8C\B13\A5g;Y\A6\D5\\\E7T\EC\0C\9AUT\01", align 16
@.str.160 = private unnamed_addr constant [47 x i8] c"auth = EVP_PKEY_Q_keygen(libctx, NULL, \22X448\22)\00", align 1
@.str.161 = private unnamed_addr constant [73 x i8] c"EVP_PKEY_auth_encapsulate_init(rctx[TEST_KEYTYPE_X25519], auth, opparam)\00", align 1
@.str.162 = private unnamed_addr constant [47 x i8] c"key = EVP_PKEY_Q_keygen(libctx, NULL, \22ED448\22)\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"ED448\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr @.str, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr @.str.1, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i32 @test_get_libctx(ptr noundef @libctx, ptr noundef @nullprov, ptr noundef %8, ptr noundef @libprov, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %42

13:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef @.str.2, ptr noundef %14, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @opparam, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds ([2 x %struct.ossl_param_st], ptr @opparam, i64 0, i64 1), ptr align 8 %7, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #6
  %15 = load ptr, ptr @libctx, align 8, !tbaa !15
  %16 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %15, ptr noundef null, ptr noundef @.str.5, ptr noundef @.str.6)
  store ptr %16, ptr @rkey, align 16, !tbaa !17
  %17 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 800, ptr noundef @.str.4, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  br label %41

20:                                               ; preds = %13
  %21 = load ptr, ptr @libctx, align 8, !tbaa !15
  %22 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %21, ptr noundef null, ptr noundef @.str.8)
  store ptr %22, ptr getelementptr inbounds ([2 x ptr], ptr @rkey, i64 0, i64 1), align 8, !tbaa !17
  %23 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 804, ptr noundef @.str.7, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  br label %41

26:                                               ; preds = %20
  %27 = load ptr, ptr @libctx, align 8, !tbaa !15
  %28 = load ptr, ptr @rkey, align 16, !tbaa !17
  %29 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %27, ptr noundef %28, ptr noundef null)
  store ptr %29, ptr @rctx, align 16, !tbaa !19
  %30 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 809, ptr noundef @.str.9, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  br label %41

33:                                               ; preds = %26
  %34 = load ptr, ptr @libctx, align 8, !tbaa !15
  %35 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @rkey, i64 0, i64 1), align 8, !tbaa !17
  %36 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %34, ptr noundef %35, ptr noundef null)
  store ptr %36, ptr getelementptr inbounds ([2 x ptr], ptr @rctx, i64 0, i64 1), align 8, !tbaa !19
  %37 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 814, ptr noundef @.str.10, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  br label %41

40:                                               ; preds = %33
  call void @add_all_tests(ptr noundef @.str.11, ptr noundef @test_dhkem_encapsulate, i32 noundef 5, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.12, ptr noundef @test_dhkem_decapsulate, i32 noundef 5, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.13, ptr noundef @test_settables, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.14, ptr noundef @test_init_multiple, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.15, ptr noundef @test_auth_key_type_mismatch, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.16, ptr noundef @test_no_operation_set, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.17, ptr noundef @test_ikm_small, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.18, ptr noundef @test_input_size_small, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.19, ptr noundef @test_null_params, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.20, ptr noundef @test_set_params, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.21, ptr noundef @test_nopublic, i32 noundef 4, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.22, ptr noundef @test_noauthpublic, i32 noundef 4, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.23, ptr noundef @test_ec_dhkem_derivekey, i32 noundef 3, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.24, ptr noundef @test_ec_noikme, i32 noundef 10, i32 noundef 1)
  call void @add_test(ptr noundef @.str.25, ptr noundef @test_ec_auth_key_curve_mismatch)
  call void @add_test(ptr noundef @.str.26, ptr noundef @test_ec_invalid_private_key)
  call void @add_test(ptr noundef @.str.27, ptr noundef @test_ec_dhkem_derivekey_fail)
  call void @add_test(ptr noundef @.str.28, ptr noundef @test_ec_curve_nonnist)
  call void @add_test(ptr noundef @.str.29, ptr noundef @test_ec_curve_unsupported)
  call void @add_test(ptr noundef @.str.30, ptr noundef @test_ec_invalid_decap_enc_buffer)
  call void @add_test(ptr noundef @.str.31, ptr noundef @test_ec_public_key_infinity)
  call void @add_all_tests(ptr noundef @.str.32, ptr noundef @test_ec_badpublic, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.33, ptr noundef @test_ec_badauth, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.34, ptr noundef @test_ecx_dhkem_derivekey, i32 noundef 2, i32 noundef 1)
  call void @add_test(ptr noundef @.str.35, ptr noundef @test_ecx_auth_key_curve_mismatch)
  call void @add_test(ptr noundef @.str.36, ptr noundef @test_ed_curve_unsupported)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %42

41:                                               ; preds = %39, %32, %25, %19
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %40, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %43 = load i32, ptr %1, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_Q_keygen(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_dhkem_encapsulate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x %struct.TEST_ENCAPDATA], ptr @ec_encapdata, i64 0, i64 %8
  store ptr %9, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  %17 = select i1 %16, ptr @.str.38, ptr @.str.39
  call void (ptr, ...) @test_note(ptr noundef @.str.37, ptr noundef %12, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !25
  %27 = call ptr @new_raw_public_key(ptr noundef %20, ptr noundef %23, i64 noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !17
  %28 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 48, ptr noundef @.str.40, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %1
  br label %62

31:                                               ; preds = %1
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %57

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %43, i32 0, i32 14
  %45 = load i64, ptr %44, align 8, !tbaa !26
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = load ptr, ptr %6, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %49, i32 0, i32 12
  %51 = load i64, ptr %50, align 8, !tbaa !28
  %52 = call ptr @new_raw_private_key(ptr noundef %39, ptr noundef %42, i64 noundef %45, ptr noundef %48, i64 noundef %51)
  store ptr %52, ptr %5, align 8, !tbaa !17
  %53 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 54, ptr noundef @.str.41, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %36
  br label %62

56:                                               ; preds = %36
  br label %57

57:                                               ; preds = %56, %31
  %58 = load ptr, ptr %6, align 8, !tbaa !12
  %59 = load ptr, ptr %4, align 8, !tbaa !17
  %60 = load ptr, ptr %5, align 8, !tbaa !17
  %61 = call i32 @do_encap(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %3, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %57, %55, %30
  %63 = load ptr, ptr %5, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %64)
  %65 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dhkem_decapsulate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x %struct.TEST_ENCAPDATA], ptr @ec_encapdata, i64 0, i64 %8
  store ptr %9, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = icmp ne ptr %15, null
  %17 = select i1 %16, ptr @.str.38, ptr @.str.39
  call void (ptr, ...) @test_note(ptr noundef @.str.37, ptr noundef %12, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !25
  %33 = call ptr @new_raw_private_key(ptr noundef %20, ptr noundef %23, i64 noundef %26, ptr noundef %29, i64 noundef %32)
  store ptr %33, ptr %4, align 8, !tbaa !17
  %34 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 74, ptr noundef @.str.58, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %1
  br label %62

37:                                               ; preds = %1
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = load ptr, ptr %6, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %49, i32 0, i32 12
  %51 = load i64, ptr %50, align 8, !tbaa !28
  %52 = call ptr @new_raw_public_key(ptr noundef %45, ptr noundef %48, i64 noundef %51)
  store ptr %52, ptr %5, align 8, !tbaa !17
  %53 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 77, ptr noundef @.str.59, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %42
  br label %62

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %56, %37
  %58 = load ptr, ptr %6, align 8, !tbaa !12
  %59 = load ptr, ptr %4, align 8, !tbaa !17
  %60 = load ptr, ptr %5, align 8, !tbaa !17
  %61 = call i32 @do_decap(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %3, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %57, %55, %36
  %63 = load ptr, ptr %5, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %64)
  %65 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @test_settables(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2 x ptr], ptr @rctx, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %9, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %10, ptr noundef null)
  %12 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 94, ptr noundef @.str.65, ptr noundef @.str.50, i32 noundef %11, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = call ptr @EVP_PKEY_CTX_settable_params(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !31
  %17 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 95, ptr noundef @.str.66, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  %21 = call ptr @OSSL_PARAM_locate_const(ptr noundef %20, ptr noundef @.str.2)
  store ptr %21, ptr %5, align 8, !tbaa !31
  %22 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 97, ptr noundef @.str.67, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %28 = call i32 @test_uint_eq(ptr noundef @.str.3, i32 noundef 98, ptr noundef @.str.68, ptr noundef @.str.69, i32 noundef %27, i32 noundef 4)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !31
  %32 = call ptr @OSSL_PARAM_locate_const(ptr noundef %31, ptr noundef @.str.46)
  store ptr %32, ptr %5, align 8, !tbaa !31
  %33 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 100, ptr noundef @.str.70, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !33
  %39 = call i32 @test_uint_eq(ptr noundef @.str.3, i32 noundef 101, ptr noundef @.str.68, ptr noundef @.str.71, i32 noundef %38, i32 noundef 5)
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %35, %30, %24, %19, %14, %1
  %42 = phi i1 [ false, %30 ], [ false, %24 ], [ false, %19 ], [ false, %14 ], [ false, %1 ], [ %40, %35 ]
  %43 = zext i1 %42 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @test_init_multiple(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2 x ptr], ptr @rctx, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %7, ptr %3, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %8, ptr noundef null)
  %10 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 109, ptr noundef @.str.65, ptr noundef @.str.50, i32 noundef %9, i32 noundef 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %13, ptr noundef null)
  %15 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 110, ptr noundef @.str.65, ptr noundef @.str.50, i32 noundef %14, i32 noundef 1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %18, ptr noundef null)
  %20 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 111, ptr noundef @.str.72, ptr noundef @.str.50, i32 noundef %19, i32 noundef 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %23, ptr noundef null)
  %25 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 112, ptr noundef @.str.72, ptr noundef @.str.50, i32 noundef %24, i32 noundef 1)
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %22, %17, %12, %1
  %28 = phi i1 [ false, %17 ], [ false, %12 ], [ false, %1 ], [ %26, %22 ]
  %29 = zext i1 %28 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @test_auth_key_type_mismatch(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %5, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %4, align 4, !tbaa !10
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x ptr], ptr @rctx, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x ptr], ptr @rkey, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %13, ptr noundef %17, ptr noundef @opparam)
  %19 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 266, ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef %18, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_no_operation_set(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2 x ptr], ptr @rctx, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %9, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x %struct.TEST_ENCAPDATA], ptr @ec_encapdata, i64 0, i64 %11
  store ptr %12, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %13, ptr noundef null)
  %15 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 174, ptr noundef @.str.65, ptr noundef @.str.50, i32 noundef %14, i32 noundef 1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = call i32 @EVP_PKEY_encapsulate(ptr noundef %18, ptr noundef null, ptr noundef %5, ptr noundef null, ptr noundef null)
  %20 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 175, ptr noundef @.str.75, ptr noundef @.str.76, i32 noundef %19, i32 noundef -2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %23, ptr noundef null)
  %25 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 176, ptr noundef @.str.72, ptr noundef @.str.50, i32 noundef %24, i32 noundef 1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !19
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %32, i32 0, i32 8
  %34 = load i64, ptr %33, align 8, !tbaa !36
  %35 = call i32 @EVP_PKEY_decapsulate(ptr noundef %28, ptr noundef null, ptr noundef %5, ptr noundef %31, i64 noundef %34)
  %36 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 179, ptr noundef @.str.77, ptr noundef @.str.76, i32 noundef %35, i32 noundef -2)
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %27, %22, %17, %1
  %39 = phi i1 [ false, %22 ], [ false, %17 ], [ false, %1 ], [ %37, %27 ]
  %40 = zext i1 %39 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ikm_small(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [16 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [3 x %struct.ossl_param_st], align 16
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 256, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 256, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x ptr], ptr @rctx, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  store ptr %16, ptr %9, align 8, !tbaa !19
  %17 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str.2, ptr noundef @.str.1, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  %18 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %8, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #6
  %19 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.46, ptr noundef %19, i64 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #6
  %20 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %8, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %23 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %21, ptr noundef %22)
  %24 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 200, ptr noundef @.str.78, ptr noundef @.str.50, i32 noundef %23, i32 noundef 1)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %1
  %27 = load ptr, ptr %9, align 8, !tbaa !19
  %28 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %29 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %30 = call i32 @EVP_PKEY_encapsulate(ptr noundef %27, ptr noundef %28, ptr noundef %7, ptr noundef %29, ptr noundef %6)
  %31 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 202, ptr noundef @.str.79, ptr noundef @.str.74, i32 noundef %30, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %26, %1
  %34 = phi i1 [ false, %1 ], [ %32, %26 ]
  %35 = zext i1 %34 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @test_input_size_small(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 256, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 256, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x ptr], ptr @rctx, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr %12, ptr %8, align 8, !tbaa !19
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %13, ptr noundef @opparam)
  %15 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 215, ptr noundef @.str.80, ptr noundef @.str.50, i32 noundef %14, i32 noundef 1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %8, align 8, !tbaa !19
  %19 = call i32 @EVP_PKEY_encapsulate(ptr noundef %18, ptr noundef null, ptr noundef %7, ptr noundef null, ptr noundef %6)
  %20 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 217, ptr noundef @.str.81, ptr noundef @.str.50, i32 noundef %19, i32 noundef 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %1
  br label %75

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8, !tbaa !13
  %25 = add i64 %24, -1
  store i64 %25, ptr %7, align 8, !tbaa !13
  %26 = load ptr, ptr %8, align 8, !tbaa !19
  %27 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %28 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %29 = call i32 @EVP_PKEY_encapsulate(ptr noundef %26, ptr noundef %27, ptr noundef %7, ptr noundef %28, ptr noundef %6)
  %30 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 223, ptr noundef @.str.82, ptr noundef @.str.74, i32 noundef %29, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  br label %75

33:                                               ; preds = %23
  %34 = load i64, ptr %7, align 8, !tbaa !13
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8, !tbaa !13
  %36 = load i64, ptr %6, align 8, !tbaa !13
  %37 = add i64 %36, -1
  store i64 %37, ptr %6, align 8, !tbaa !13
  %38 = load ptr, ptr %8, align 8, !tbaa !19
  %39 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %40 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %41 = call i32 @EVP_PKEY_encapsulate(ptr noundef %38, ptr noundef %39, ptr noundef %7, ptr noundef %40, ptr noundef %6)
  %42 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 228, ptr noundef @.str.82, ptr noundef @.str.74, i32 noundef %41, i32 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %33
  br label %75

45:                                               ; preds = %33
  %46 = load i64, ptr %6, align 8, !tbaa !13
  %47 = add i64 %46, 1
  store i64 %47, ptr %6, align 8, !tbaa !13
  %48 = load ptr, ptr %8, align 8, !tbaa !19
  %49 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %48, ptr noundef @opparam)
  %50 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 231, ptr noundef @.str.83, ptr noundef @.str.50, i32 noundef %49, i32 noundef 1)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  br label %75

53:                                               ; preds = %45
  %54 = load i64, ptr %6, align 8, !tbaa !13
  %55 = add i64 %54, -1
  store i64 %55, ptr %6, align 8, !tbaa !13
  %56 = load ptr, ptr %8, align 8, !tbaa !19
  %57 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %58 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %59 = load i64, ptr %7, align 8, !tbaa !13
  %60 = call i32 @EVP_PKEY_decapsulate(ptr noundef %56, ptr noundef %57, ptr noundef %6, ptr noundef %58, i64 noundef %59)
  %61 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 235, ptr noundef @.str.84, ptr noundef @.str.74, i32 noundef %60, i32 noundef 0)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %53
  br label %75

64:                                               ; preds = %53
  %65 = load i64, ptr %6, align 8, !tbaa !13
  %66 = add i64 %65, 1
  store i64 %66, ptr %6, align 8, !tbaa !13
  %67 = load i64, ptr %7, align 8, !tbaa !13
  %68 = add i64 %67, -1
  store i64 %68, ptr %7, align 8, !tbaa !13
  %69 = load ptr, ptr %8, align 8, !tbaa !19
  %70 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %71 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %72 = load i64, ptr %7, align 8, !tbaa !13
  %73 = call i32 @EVP_PKEY_decapsulate(ptr noundef %69, ptr noundef %70, ptr noundef %6, ptr noundef %71, i64 noundef %72)
  %74 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 240, ptr noundef @.str.84, ptr noundef @.str.74, i32 noundef %73, i32 noundef 0)
  store i32 %74, ptr %3, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %64, %63, %52, %44, %32, %22
  %76 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @test_null_params(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2 x ptr], ptr @rctx, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %8, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x %struct.TEST_ENCAPDATA], ptr @ec_encapdata, i64 0, i64 %10
  store ptr %11, ptr %4, align 8, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %12, ptr noundef null, ptr noundef @opparam)
  %14 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 330, ptr noundef @.str.85, ptr noundef @.str.74, i32 noundef %13, i32 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = call i32 @EVP_PKEY_auth_decapsulate_init(ptr noundef %17, ptr noundef null, ptr noundef @opparam)
  %19 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 331, ptr noundef @.str.86, ptr noundef @.str.74, i32 noundef %18, i32 noundef 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %22, ptr noundef @opparam)
  %24 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 333, ptr noundef @.str.83, ptr noundef @.str.50, i32 noundef %23, i32 noundef 1)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %31, i32 0, i32 8
  %33 = load i64, ptr %32, align 8, !tbaa !36
  %34 = call i32 @EVP_PKEY_decapsulate(ptr noundef %27, ptr noundef null, ptr noundef null, ptr noundef %30, i64 noundef %33)
  %35 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 336, ptr noundef @.str.87, ptr noundef @.str.74, i32 noundef %34, i32 noundef 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %26
  %38 = load ptr, ptr %3, align 8, !tbaa !19
  %39 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %38, ptr noundef @opparam)
  %40 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 338, ptr noundef @.str.80, ptr noundef @.str.50, i32 noundef %39, i32 noundef 1)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !19
  %44 = call i32 @EVP_PKEY_encapsulate(ptr noundef %43, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %45 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 340, ptr noundef @.str.88, ptr noundef @.str.74, i32 noundef %44, i32 noundef 0)
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %42, %37, %26, %21, %16, %1
  %48 = phi i1 [ false, %37 ], [ false, %26 ], [ false, %21 ], [ false, %16 ], [ false, %1 ], [ %46, %42 ]
  %49 = zext i1 %48 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @test_set_params(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [4 x %struct.ossl_param_st], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  %18 = alloca %struct.ossl_param_st, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %19 = load i32, ptr %2, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x ptr], ptr @rctx, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  store ptr %22, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 160, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 1, ptr %6, align 4, !tbaa !10
  %23 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #6
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef @.str.2, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 8 %7, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #6
  %24 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %5, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #6
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  %27 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %25, ptr noundef %26)
  %28 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 353, ptr noundef @.str.89, ptr noundef @.str.74, i32 noundef %27, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %1
  br label %74

31:                                               ; preds = %1
  %32 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef @.str.2, ptr noundef @.str.90, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  %33 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %5, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  %34 = load ptr, ptr %4, align 8, !tbaa !19
  %35 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  %36 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %34, ptr noundef %35)
  %37 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 359, ptr noundef @.str.89, ptr noundef @.str.74, i32 noundef %36, i32 noundef 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  br label %74

40:                                               ; preds = %31
  %41 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.2, ptr noundef null, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %41, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #6
  %42 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %5, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  %43 = load ptr, ptr %4, align 8, !tbaa !19
  %44 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  %45 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %43, ptr noundef %44)
  %46 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 366, ptr noundef @.str.89, ptr noundef @.str.74, i32 noundef %45, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  br label %74

49:                                               ; preds = %40
  %50 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef @.str.46, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %50, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  %51 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %5, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  %52 = load ptr, ptr %4, align 8, !tbaa !19
  %53 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  %54 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %52, ptr noundef %53)
  %55 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 372, ptr noundef @.str.89, ptr noundef @.str.74, i32 noundef %54, i32 noundef 0)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  br label %74

58:                                               ; preds = %49
  %59 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef @.str.46, ptr noundef null, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %59, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #6
  %60 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %5, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #6
  %61 = load ptr, ptr %4, align 8, !tbaa !19
  %62 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  %63 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %61, ptr noundef %62)
  %64 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 378, ptr noundef @.str.89, ptr noundef @.str.50, i32 noundef %63, i32 noundef 1)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  br label %74

67:                                               ; preds = %58
  %68 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #6
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %17, ptr noundef @.str.91, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %68, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #6
  %69 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %5, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %18, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #6
  %70 = load ptr, ptr %4, align 8, !tbaa !19
  %71 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  %72 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %70, ptr noundef %71)
  %73 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 384, ptr noundef @.str.89, ptr noundef @.str.50, i32 noundef %72, i32 noundef 1)
  store i32 %73, ptr %3, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %67, %66, %57, %48, %39, %30
  %75 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @test_nopublic(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = icmp sge i32 %14, 2
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x %struct.TEST_ENCAPDATA], ptr @ec_encapdata, i64 0, i64 %18
  store ptr %19, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 1
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %9, align 4, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, ptr @.str.93, ptr @.str.94
  call void (ptr, ...) @test_note(ptr noundef @.str.92, ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8, !tbaa !30
  %38 = call ptr @new_raw_private_key(ptr noundef %31, ptr noundef %34, i64 noundef %37, ptr noundef null, i64 noundef 0)
  store ptr %38, ptr %5, align 8, !tbaa !17
  %39 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 405, ptr noundef @.str.95, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %1
  br label %78

42:                                               ; preds = %1
  %43 = load ptr, ptr @libctx, align 8, !tbaa !15
  %44 = load ptr, ptr %5, align 8, !tbaa !17
  %45 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %43, ptr noundef %44, ptr noundef null)
  store ptr %45, ptr %4, align 8, !tbaa !19
  %46 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 407, ptr noundef @.str.96, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  br label %78

49:                                               ; preds = %42
  %50 = load i32, ptr %6, align 4, !tbaa !10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !19
  %54 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %53, ptr noundef @opparam)
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 411, ptr noundef @.str.80, ptr noundef @.str.97, i32 noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  br label %78

59:                                               ; preds = %52
  br label %68

60:                                               ; preds = %49
  %61 = load ptr, ptr %4, align 8, !tbaa !19
  %62 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %61, ptr noundef @opparam)
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 414, ptr noundef @.str.83, ptr noundef @.str.97, i32 noundef %62, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  br label %78

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %59
  %69 = load i32, ptr %9, align 4, !tbaa !10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = call i64 @ERR_get_error()
  %73 = call i32 @ERR_GET_REASON(i64 noundef %72)
  %74 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 418, ptr noundef @.str.98, ptr noundef @.str.99, i32 noundef %73, i32 noundef 220)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  br label %78

77:                                               ; preds = %71, %68
  store i32 1, ptr %3, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %77, %76, %66, %58, %48, %41
  %79 = load ptr, ptr %5, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %79)
  %80 = load ptr, ptr %4, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %80)
  %81 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @test_noauthpublic(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = icmp sge i32 %14, 2
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x %struct.TEST_ENCAPDATA], ptr @ec_encapdata, i64 0, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x ptr], ptr @rctx, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  store ptr %23, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 1
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %9, align 4, !tbaa !10
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @.str.93, ptr @.str.94
  call void (ptr, ...) @test_note(ptr noundef @.str.92, ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = load ptr, ptr %7, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8, !tbaa !30
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = call ptr @new_raw_private_key(ptr noundef %35, ptr noundef %38, i64 noundef %41, ptr noundef null, i64 noundef %43)
  store ptr %44, ptr %4, align 8, !tbaa !17
  %45 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 440, ptr noundef @.str.100, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %1
  br label %79

48:                                               ; preds = %1
  %49 = load i32, ptr %5, align 4, !tbaa !10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !19
  %53 = load ptr, ptr %4, align 8, !tbaa !17
  %54 = call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %52, ptr noundef %53, ptr noundef @opparam)
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 445, ptr noundef @.str.101, ptr noundef @.str.97, i32 noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  br label %79

59:                                               ; preds = %51
  br label %69

60:                                               ; preds = %48
  %61 = load ptr, ptr %8, align 8, !tbaa !19
  %62 = load ptr, ptr %4, align 8, !tbaa !17
  %63 = call i32 @EVP_PKEY_auth_decapsulate_init(ptr noundef %61, ptr noundef %62, ptr noundef @opparam)
  %64 = load i32, ptr %9, align 4, !tbaa !10
  %65 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 449, ptr noundef @.str.102, ptr noundef @.str.97, i32 noundef %63, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  br label %79

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68, %59
  %70 = load i32, ptr %9, align 4, !tbaa !10
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = call i64 @ERR_get_error()
  %74 = call i32 @ERR_GET_REASON(i64 noundef %73)
  %75 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 454, ptr noundef @.str.98, ptr noundef @.str.99, i32 noundef %74, i32 noundef 220)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  br label %79

78:                                               ; preds = %72, %69
  store i32 1, ptr %3, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %78, %77, %67, %58, %47
  %80 = load ptr, ptr %4, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %80)
  %81 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_dhkem_derivekey(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [3 x %struct.ossl_param_st], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [133 x i8], align 16
  %9 = alloca [66 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = load i32, ptr %2, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x %struct.TEST_DERIVEKEY_DATA], ptr @ec_derivekey_data, i64 0, i64 %17
  store ptr %18, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 133, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 66, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !37
  %19 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.TEST_DERIVEKEY_DATA, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef @.str.43, ptr noundef %22, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  %23 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %5, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.TEST_DERIVEKEY_DATA, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.TEST_DERIVEKEY_DATA, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !42
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef @.str.103, ptr noundef %26, i64 noundef %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  %30 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %5, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #6
  %31 = load ptr, ptr @libctx, align 8, !tbaa !15
  %32 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %31, ptr noundef @.str.5, ptr noundef null)
  store ptr %32, ptr %6, align 8, !tbaa !19
  %33 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 483, ptr noundef @.str.104, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %101

35:                                               ; preds = %1
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = call i32 @EVP_PKEY_keygen_init(ptr noundef %36)
  %38 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 484, ptr noundef @.str.105, ptr noundef @.str.50, i32 noundef %37, i32 noundef 1)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %101

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !19
  %42 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  %43 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %41, ptr noundef %42)
  %44 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 485, ptr noundef @.str.106, ptr noundef @.str.50, i32 noundef %43, i32 noundef 1)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %101

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !19
  %48 = call i32 @EVP_PKEY_generate(ptr noundef %47, ptr noundef %4)
  %49 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 486, ptr noundef @.str.107, ptr noundef @.str.50, i32 noundef %48, i32 noundef 1)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %101

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !17
  %53 = getelementptr inbounds [133 x i8], ptr %8, i64 0, i64 0
  %54 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %52, ptr noundef @.str.109, ptr noundef %53, i64 noundef 133, ptr noundef %10)
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 489, ptr noundef @.str.108, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %101

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8, !tbaa !17
  %61 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %60, ptr noundef @.str.45, ptr noundef %12)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 491, ptr noundef @.str.110, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %101

66:                                               ; preds = %59
  %67 = load ptr, ptr %12, align 8, !tbaa !37
  %68 = getelementptr inbounds [66 x i8], ptr %9, i64 0, i64 0
  %69 = call i32 @BN_bn2bin(ptr noundef %67, ptr noundef %68)
  %70 = sext i32 %69 to i64
  store i64 %70, ptr %11, align 8, !tbaa !13
  %71 = trunc i64 %70 to i32
  %72 = call i32 @test_int_gt(ptr noundef @.str.3, i32 noundef 492, ptr noundef @.str.111, ptr noundef @.str.74, i32 noundef %71, i32 noundef 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %101

74:                                               ; preds = %66
  %75 = load i64, ptr %11, align 8, !tbaa !13
  %76 = trunc i64 %75 to i32
  %77 = call i32 @test_int_le(ptr noundef @.str.3, i32 noundef 493, ptr noundef @.str.112, ptr noundef @.str.113, i32 noundef %76, i32 noundef 66)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %101

79:                                               ; preds = %74
  %80 = getelementptr inbounds [66 x i8], ptr %9, i64 0, i64 0
  %81 = load i64, ptr %11, align 8, !tbaa !13
  %82 = load ptr, ptr %7, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.TEST_DERIVEKEY_DATA, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  %85 = load ptr, ptr %7, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.TEST_DERIVEKEY_DATA, ptr %85, i32 0, i32 6
  %87 = load i64, ptr %86, align 8, !tbaa !44
  %88 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 494, ptr noundef @.str.114, ptr noundef @.str.115, ptr noundef %80, i64 noundef %81, ptr noundef %84, i64 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %79
  %91 = getelementptr inbounds [133 x i8], ptr %8, i64 0, i64 0
  %92 = load i64, ptr %10, align 8, !tbaa !13
  %93 = load ptr, ptr %7, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.TEST_DERIVEKEY_DATA, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  %96 = load ptr, ptr %7, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.TEST_DERIVEKEY_DATA, ptr %96, i32 0, i32 4
  %98 = load i64, ptr %97, align 8, !tbaa !46
  %99 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 495, ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef %91, i64 noundef %92, ptr noundef %95, i64 noundef %98)
  %100 = icmp ne i32 %99, 0
  br label %101

101:                                              ; preds = %90, %79, %74, %66, %59, %51, %46, %40, %35, %1
  %102 = phi i1 [ false, %79 ], [ false, %74 ], [ false, %66 ], [ false, %59 ], [ false, %51 ], [ false, %46 ], [ false, %40 ], [ false, %35 ], [ false, %1 ], [ %100, %90 ]
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %3, align 4, !tbaa !10
  %104 = load ptr, ptr %12, align 8, !tbaa !37
  call void @BN_free(ptr noundef %104)
  %105 = load ptr, ptr %4, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %105)
  %106 = load ptr, ptr %6, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %106)
  %107 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 66, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 133, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_noikme(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 256, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 256, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 256, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 5, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr @.str.1, ptr %16, align 8, !tbaa !4
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = load i32, ptr %15, align 4, !tbaa !10
  %19 = icmp sge i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  store i32 1, ptr %4, align 4, !tbaa !10
  %21 = load i32, ptr %15, align 4, !tbaa !10
  %22 = load i32, ptr %2, align 4, !tbaa !10
  %23 = sub nsw i32 %22, %21
  store i32 %23, ptr %2, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %20, %1
  %25 = load i32, ptr %2, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x ptr], ptr @dhkem_supported_curves, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %28, ptr %14, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load i32, ptr %4, align 4, !tbaa !10
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @.str.119, ptr @.str.39
  call void (ptr, ...) @test_note(ptr noundef @.str.118, ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !47
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 88
  br i1 %37, label %38, label %55

38:                                               ; preds = %24
  %39 = load ptr, ptr @libctx, align 8, !tbaa !15
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  %41 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %39, ptr noundef null, ptr noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !17
  %42 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 532, ptr noundef @.str.120, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4, !tbaa !10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr @libctx, align 8, !tbaa !15
  %49 = load ptr, ptr %14, align 8, !tbaa !4
  %50 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %48, ptr noundef null, ptr noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !17
  %51 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 535, ptr noundef @.str.121, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47, %38
  br label %149

54:                                               ; preds = %47, %44
  br label %72

55:                                               ; preds = %24
  %56 = load ptr, ptr @libctx, align 8, !tbaa !15
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %56, ptr noundef null, ptr noundef @.str.5, ptr noundef %57)
  store ptr %58, ptr %6, align 8, !tbaa !17
  %59 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 538, ptr noundef @.str.122, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %55
  %62 = load i32, ptr %4, align 4, !tbaa !10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load ptr, ptr @libctx, align 8, !tbaa !15
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  %67 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %65, ptr noundef null, ptr noundef @.str.5, ptr noundef %66)
  store ptr %67, ptr %7, align 8, !tbaa !17
  %68 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 541, ptr noundef @.str.123, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %64, %55
  br label %149

71:                                               ; preds = %64, %61
  br label %72

72:                                               ; preds = %71, %54
  %73 = load ptr, ptr @libctx, align 8, !tbaa !15
  %74 = load ptr, ptr %6, align 8, !tbaa !17
  %75 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %73, ptr noundef %74, ptr noundef null)
  store ptr %75, ptr %5, align 8, !tbaa !19
  %76 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 545, ptr noundef @.str.124, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %146

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8, !tbaa !17
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !19
  %83 = load ptr, ptr %7, align 8, !tbaa !17
  %84 = call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %82, ptr noundef %83, ptr noundef null)
  %85 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 548, ptr noundef @.str.125, ptr noundef @.str.50, i32 noundef %84, i32 noundef 1)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %146

87:                                               ; preds = %81, %78
  %88 = load ptr, ptr %7, align 8, !tbaa !17
  %89 = icmp ne ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !19
  %92 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %91, ptr noundef null)
  %93 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 550, ptr noundef @.str.65, ptr noundef @.str.50, i32 noundef %92, i32 noundef 1)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %146

95:                                               ; preds = %90, %87
  %96 = load ptr, ptr %5, align 8, !tbaa !19
  %97 = load ptr, ptr %16, align 8, !tbaa !4
  %98 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %96, ptr noundef %97)
  %99 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 551, ptr noundef @.str.126, ptr noundef @.str.50, i32 noundef %98, i32 noundef 1)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %146

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8, !tbaa !19
  %103 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %104 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %105 = call i32 @EVP_PKEY_encapsulate(ptr noundef %102, ptr noundef %103, ptr noundef %13, ptr noundef %104, ptr noundef %11)
  %106 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 553, ptr noundef @.str.127, ptr noundef @.str.50, i32 noundef %105, i32 noundef 1)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %146

108:                                              ; preds = %101
  %109 = load ptr, ptr %7, align 8, !tbaa !17
  %110 = icmp eq ptr %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8, !tbaa !19
  %113 = load ptr, ptr %7, align 8, !tbaa !17
  %114 = call i32 @EVP_PKEY_auth_decapsulate_init(ptr noundef %112, ptr noundef %113, ptr noundef null)
  %115 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 556, ptr noundef @.str.128, ptr noundef @.str.50, i32 noundef %114, i32 noundef 1)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %146

117:                                              ; preds = %111, %108
  %118 = load ptr, ptr %7, align 8, !tbaa !17
  %119 = icmp ne ptr %118, null
  br i1 %119, label %125, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !19
  %122 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %121, ptr noundef null)
  %123 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 558, ptr noundef @.str.72, ptr noundef @.str.50, i32 noundef %122, i32 noundef 1)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %146

125:                                              ; preds = %120, %117
  %126 = load ptr, ptr %5, align 8, !tbaa !19
  %127 = load ptr, ptr %16, align 8, !tbaa !4
  %128 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %126, ptr noundef %127)
  %129 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 559, ptr noundef @.str.126, ptr noundef @.str.50, i32 noundef %128, i32 noundef 1)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8, !tbaa !19
  %133 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %134 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %135 = load i64, ptr %13, align 8, !tbaa !13
  %136 = call i32 @EVP_PKEY_decapsulate(ptr noundef %132, ptr noundef %133, ptr noundef %12, ptr noundef %134, i64 noundef %135)
  %137 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 561, ptr noundef @.str.129, ptr noundef @.str.50, i32 noundef %136, i32 noundef 1)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %131
  %140 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %141 = load i64, ptr %12, align 8, !tbaa !13
  %142 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %143 = load i64, ptr %11, align 8, !tbaa !13
  %144 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 563, ptr noundef @.str.130, ptr noundef @.str.131, ptr noundef %140, i64 noundef %141, ptr noundef %142, i64 noundef %143)
  %145 = icmp ne i32 %144, 0
  br label %146

146:                                              ; preds = %139, %131, %125, %120, %111, %101, %95, %90, %81, %72
  %147 = phi i1 [ false, %131 ], [ false, %125 ], [ false, %120 ], [ false, %111 ], [ false, %101 ], [ false, %95 ], [ false, %90 ], [ false, %81 ], [ false, %72 ], [ %145, %139 ]
  %148 = zext i1 %147 to i32
  store i32 %148, ptr %3, align 4, !tbaa !10
  br label %149

149:                                              ; preds = %146, %70, %53
  %150 = load ptr, ptr %5, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %150)
  %151 = load ptr, ptr %7, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %151)
  %152 = load ptr, ptr %6, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %152)
  %153 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %153
}

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_auth_key_curve_mismatch() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr @libctx, align 8, !tbaa !15
  %6 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %5, ptr noundef null, ptr noundef @.str.5, ptr noundef @.str.42)
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 251, ptr noundef @.str.134, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %17

10:                                               ; preds = %0
  %11 = load ptr, ptr @rctx, align 16, !tbaa !19
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %11, ptr noundef %12, ptr noundef @opparam)
  %14 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 254, ptr noundef @.str.135, ptr noundef @.str.74, i32 noundef %13, i32 noundef 0)
  store i32 %14, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %15)
  %16 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %16, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  %18 = load i32, ptr %1, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_invalid_private_key() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr @ec_encapdata, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = call ptr @new_raw_private_key(ptr noundef @.str.6, ptr noundef @test_ec_invalid_private_key.order, i64 noundef 32, ptr noundef %7, i64 noundef %10)
  store ptr %11, ptr %2, align 8, !tbaa !17
  %12 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 282, ptr noundef @.str.136, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %0
  %15 = load ptr, ptr @libctx, align 8, !tbaa !15
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %15, ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %3, align 8, !tbaa !19
  %18 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 283, ptr noundef @.str.96, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %21, ptr noundef null)
  %23 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 284, ptr noundef @.str.65, ptr noundef @.str.74, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %20, %14, %0
  %26 = phi i1 [ false, %14 ], [ false, %0 ], [ %24, %20 ]
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %1, align 4, !tbaa !10
  %28 = load ptr, ptr %2, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %29)
  %30 = load i32, ptr %1, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_dhkem_derivekey_fail() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [3 x %struct.ossl_param_st], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 120, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr @ec_derivekey_data, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !37
  %16 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef @.str.43, ptr noundef @.str.137, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 8 %7, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #6
  %17 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %3, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.TEST_DERIVEKEY_DATA, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.TEST_DERIVEKEY_DATA, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !42
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef @.str.103, ptr noundef %20, i64 noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #6
  %24 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %3, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  %25 = load ptr, ptr @libctx, align 8, !tbaa !15
  %26 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %25, ptr noundef @.str.5, ptr noundef null)
  store ptr %26, ptr %4, align 8, !tbaa !19
  %27 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 132, ptr noundef @.str.104, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %0
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  %31 = call i32 @EVP_PKEY_keygen_init(ptr noundef %30)
  %32 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 133, ptr noundef @.str.105, ptr noundef @.str.50, i32 noundef %31, i32 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !19
  %36 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  %37 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %35, ptr noundef %36)
  %38 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 134, ptr noundef @.str.106, ptr noundef @.str.50, i32 noundef %37, i32 noundef 1)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !19
  %42 = call i32 @EVP_PKEY_generate(ptr noundef %41, ptr noundef %2)
  %43 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 135, ptr noundef @.str.107, ptr noundef @.str.74, i32 noundef %42, i32 noundef 0)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40, %34, %29, %0
  br label %95

46:                                               ; preds = %40
  %47 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str.43, ptr noundef @.str.138, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %47, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  %48 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %3, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #6
  %49 = load ptr, ptr %5, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.TEST_DERIVEKEY_DATA, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = load ptr, ptr %5, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.TEST_DERIVEKEY_DATA, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !42
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.103, ptr noundef %51, i64 noundef %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #6
  %55 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %3, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %55, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  %56 = load ptr, ptr %4, align 8, !tbaa !19
  %57 = call i32 @EVP_PKEY_keygen_init(ptr noundef %56)
  %58 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 144, ptr noundef @.str.105, ptr noundef @.str.50, i32 noundef %57, i32 noundef 1)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %46
  %61 = load ptr, ptr %4, align 8, !tbaa !19
  %62 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  %63 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %61, ptr noundef %62)
  %64 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 145, ptr noundef @.str.106, ptr noundef @.str.50, i32 noundef %63, i32 noundef 1)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8, !tbaa !19
  %68 = call i32 @EVP_PKEY_generate(ptr noundef %67, ptr noundef %2)
  %69 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 146, ptr noundef @.str.107, ptr noundef @.str.74, i32 noundef %68, i32 noundef 0)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66, %60, %46
  br label %95

72:                                               ; preds = %66
  %73 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef @.str.43, ptr noundef @.str.6, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %73, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  %74 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %3, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  %75 = load ptr, ptr %5, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.TEST_DERIVEKEY_DATA, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = load ptr, ptr %5, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.TEST_DERIVEKEY_DATA, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !42
  %81 = sub i64 %80, 1
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef @.str.103, ptr noundef %77, i64 noundef %81)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  %82 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %3, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %82, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #6
  %83 = load ptr, ptr %4, align 8, !tbaa !19
  %84 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  %85 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %83, ptr noundef %84)
  %86 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 155, ptr noundef @.str.106, ptr noundef @.str.50, i32 noundef %85, i32 noundef 1)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %72
  %89 = load ptr, ptr %4, align 8, !tbaa !19
  %90 = call i32 @EVP_PKEY_generate(ptr noundef %89, ptr noundef %2)
  %91 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 156, ptr noundef @.str.107, ptr noundef @.str.74, i32 noundef %90, i32 noundef 0)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %88, %72
  br label %95

94:                                               ; preds = %88
  store i32 1, ptr %1, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %94, %93, %71, %45
  %96 = load ptr, ptr %6, align 8, !tbaa !37
  call void @BN_free(ptr noundef %96)
  %97 = load ptr, ptr %2, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %97)
  %98 = load ptr, ptr %4, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %98)
  %99 = load i32, ptr %1, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_curve_nonnist() #0 {
  %1 = call i32 @do_ec_curve_failtest(ptr noundef @.str.137)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_curve_unsupported() #0 {
  %1 = call i32 @do_ec_curve_failtest(ptr noundef @.str.138)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_invalid_decap_enc_buffer() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr @ec_encapdata, ptr %1, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 256, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 256, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr @rctx, align 16, !tbaa !19
  store ptr %6, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = load ptr, ptr %1, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %11, i32 0, i32 8
  %13 = load i64, ptr %12, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 1 %10, i64 %13, i1 false)
  %14 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  store i8 -1, ptr %14, align 16, !tbaa !47
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %15, ptr noundef @opparam)
  %17 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 697, ptr noundef @.str.83, ptr noundef @.str.50, i32 noundef %16, i32 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %0
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %22 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %23 = load ptr, ptr %1, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = call i32 @EVP_PKEY_decapsulate(ptr noundef %20, ptr noundef %21, ptr noundef %4, ptr noundef %22, i64 noundef %25)
  %27 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 699, ptr noundef @.str.141, ptr noundef @.str.74, i32 noundef %26, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %19, %0
  %30 = phi i1 [ false, %0 ], [ %28, %19 ]
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_public_key_infinity() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 256, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 256, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr @rctx, align 16, !tbaa !19
  store ptr %11, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr @ec_encapdata, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %10, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = load ptr, ptr %10, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  %22 = call ptr @new_raw_private_key(ptr noundef %14, ptr noundef %17, i64 noundef %20, ptr noundef %21, i64 noundef 1)
  store ptr %22, ptr %2, align 8, !tbaa !17
  %23 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 304, ptr noundef @.str.142, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %73

25:                                               ; preds = %0
  %26 = load ptr, ptr @libctx, align 8, !tbaa !15
  %27 = load ptr, ptr %2, align 8, !tbaa !17
  %28 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %26, ptr noundef %27, ptr noundef null)
  store ptr %28, ptr %3, align 8, !tbaa !19
  %29 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 305, ptr noundef @.str.143, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %73

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !19
  %33 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %32, ptr noundef @opparam)
  %34 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 307, ptr noundef @.str.144, ptr noundef @.str.50, i32 noundef %33, i32 noundef 1)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %73

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !19
  %38 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %39 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %40 = call i32 @EVP_PKEY_encapsulate(ptr noundef %37, ptr noundef %38, ptr noundef %7, ptr noundef %39, ptr noundef %6)
  %41 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 308, ptr noundef @.str.145, ptr noundef @.str.74, i32 noundef %40, i32 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %73

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8, !tbaa !19
  %45 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %44, ptr noundef @opparam)
  %46 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 310, ptr noundef @.str.146, ptr noundef @.str.50, i32 noundef %45, i32 noundef 1)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %73

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !19
  %50 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = load ptr, ptr %10, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %54, i32 0, i32 8
  %56 = load i64, ptr %55, align 8, !tbaa !36
  %57 = call i32 @EVP_PKEY_decapsulate(ptr noundef %49, ptr noundef %50, ptr noundef %6, ptr noundef %53, i64 noundef %56)
  %58 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 313, ptr noundef @.str.147, ptr noundef @.str.74, i32 noundef %57, i32 noundef 0)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %48
  %61 = load ptr, ptr %9, align 8, !tbaa !19
  %62 = load ptr, ptr %2, align 8, !tbaa !17
  %63 = call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %61, ptr noundef %62, ptr noundef @opparam)
  %64 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 315, ptr noundef @.str.148, ptr noundef @.str.50, i32 noundef %63, i32 noundef 1)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = load ptr, ptr %9, align 8, !tbaa !19
  %68 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %69 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %70 = call i32 @EVP_PKEY_encapsulate(ptr noundef %67, ptr noundef %68, ptr noundef %7, ptr noundef %69, ptr noundef %6)
  %71 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 316, ptr noundef @.str.149, ptr noundef @.str.74, i32 noundef %70, i32 noundef 0)
  %72 = icmp ne i32 %71, 0
  br label %73

73:                                               ; preds = %66, %60, %48, %43, %36, %31, %25, %0
  %74 = phi i1 [ false, %60 ], [ false, %48 ], [ false, %43 ], [ false, %36 ], [ false, %31 ], [ false, %25 ], [ false, %0 ], [ %72, %66 ]
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %1, align 4, !tbaa !10
  %76 = load ptr, ptr %2, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %77)
  %78 = load i32, ptr %1, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_badpublic(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 256, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr @ec_encapdata, ptr %11, align 8, !tbaa !12
  %19 = load ptr, ptr %11, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, ptr @.str.93, ptr @.str.94
  call void (ptr, ...) @test_note(ptr noundef @.str.92, ptr noundef %21, ptr noundef %24)
  %25 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %25, align 16, !tbaa !47
  %26 = load ptr, ptr %11, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = load ptr, ptr %11, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = load ptr, ptr %11, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %36 = call ptr @new_raw_private_key(ptr noundef %28, ptr noundef %31, i64 noundef %34, ptr noundef %35, i64 noundef 1)
  store ptr %36, ptr %5, align 8, !tbaa !17
  %37 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 613, ptr noundef @.str.150, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %1
  br label %95

40:                                               ; preds = %1
  %41 = load ptr, ptr @libctx, align 8, !tbaa !15
  %42 = load ptr, ptr %5, align 8, !tbaa !17
  %43 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %41, ptr noundef %42, ptr noundef null)
  store ptr %43, ptr %6, align 8, !tbaa !19
  %44 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 616, ptr noundef @.str.151, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  br label %95

47:                                               ; preds = %40
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 256, ptr %13, align 8, !tbaa !13
  %51 = load ptr, ptr %6, align 8, !tbaa !19
  %52 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %51, ptr noundef @opparam)
  %53 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 623, ptr noundef @.str.80, ptr noundef @.str.50, i32 noundef %52, i32 noundef 1)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i32 2, ptr %14, align 4
  br label %65

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !19
  %58 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %59 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %60 = call i32 @EVP_PKEY_encapsulate(ptr noundef %57, ptr noundef %58, ptr noundef %13, ptr noundef %59, ptr noundef %9)
  %61 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 626, ptr noundef @.str.152, ptr noundef @.str.74, i32 noundef %60, i32 noundef 0)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  store i32 2, ptr %14, align 4
  br label %65

64:                                               ; preds = %56
  store i32 0, ptr %14, align 4
  br label %65

65:                                               ; preds = %63, %55, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #6
  %66 = load i32, ptr %14, align 4
  switch i32 %66, label %99 [
    i32 0, label %67
    i32 2, label %95
  ]

67:                                               ; preds = %65
  br label %88

68:                                               ; preds = %47
  %69 = load ptr, ptr %6, align 8, !tbaa !19
  %70 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %69, ptr noundef @opparam)
  %71 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 629, ptr noundef @.str.83, ptr noundef @.str.50, i32 noundef %70, i32 noundef 1)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  br label %95

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8, !tbaa !19
  %76 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %77 = load ptr, ptr %11, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = load ptr, ptr %11, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %80, i32 0, i32 8
  %82 = load i64, ptr %81, align 8, !tbaa !36
  %83 = call i32 @EVP_PKEY_decapsulate(ptr noundef %75, ptr noundef %76, ptr noundef %9, ptr noundef %79, i64 noundef %82)
  %84 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 634, ptr noundef @.str.153, ptr noundef @.str.74, i32 noundef %83, i32 noundef 0)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %74
  br label %95

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %87, %67
  %89 = call i64 @ERR_get_error()
  %90 = call i32 @ERR_GET_REASON(i64 noundef %89)
  %91 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 637, ptr noundef @.str.98, ptr noundef @.str.154, i32 noundef %90, i32 noundef 158)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  br label %95

94:                                               ; preds = %88
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %94, %65, %93, %86, %73, %46, %39
  %96 = load ptr, ptr %5, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %96)
  %97 = load ptr, ptr %6, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %97)
  %98 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %98, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %99

99:                                               ; preds = %95, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_badauth(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 256, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 256, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr @ec_encapdata, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %17 = load ptr, ptr @rctx, align 16, !tbaa !19
  store ptr %17, ptr %12, align 8, !tbaa !19
  %18 = load ptr, ptr %11, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = load i32, ptr %10, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @.str.93, ptr @.str.94
  call void (ptr, ...) @test_note(ptr noundef @.str.92, ptr noundef %20, ptr noundef %23)
  %24 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %24, align 16, !tbaa !47
  %25 = load ptr, ptr %11, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = load ptr, ptr %11, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load ptr, ptr %11, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %35 = call ptr @new_raw_private_key(ptr noundef %27, ptr noundef %30, i64 noundef %33, ptr noundef %34, i64 noundef 1)
  store ptr %35, ptr %4, align 8, !tbaa !17
  %36 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 663, ptr noundef @.str.155, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %1
  br label %84

39:                                               ; preds = %1
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8, !tbaa !19
  %44 = load ptr, ptr %4, align 8, !tbaa !17
  %45 = call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %43, ptr noundef %44, ptr noundef @opparam)
  %46 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 667, ptr noundef @.str.101, ptr noundef @.str.50, i32 noundef %45, i32 noundef 1)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %12, align 8, !tbaa !19
  %50 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %51 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %52 = call i32 @EVP_PKEY_encapsulate(ptr noundef %49, ptr noundef %50, ptr noundef %8, ptr noundef %51, ptr noundef %9)
  %53 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 669, ptr noundef @.str.79, ptr noundef @.str.74, i32 noundef %52, i32 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %48, %42
  br label %84

56:                                               ; preds = %48
  br label %77

57:                                               ; preds = %39
  %58 = load ptr, ptr %12, align 8, !tbaa !19
  %59 = load ptr, ptr %4, align 8, !tbaa !17
  %60 = call i32 @EVP_PKEY_auth_decapsulate_init(ptr noundef %58, ptr noundef %59, ptr noundef @opparam)
  %61 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 672, ptr noundef @.str.102, ptr noundef @.str.50, i32 noundef %60, i32 noundef 1)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  %64 = load ptr, ptr %12, align 8, !tbaa !19
  %65 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %66 = load ptr, ptr %11, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = load ptr, ptr %11, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %69, i32 0, i32 8
  %71 = load i64, ptr %70, align 8, !tbaa !36
  %72 = call i32 @EVP_PKEY_decapsulate(ptr noundef %64, ptr noundef %65, ptr noundef %9, ptr noundef %68, i64 noundef %71)
  %73 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 675, ptr noundef @.str.153, ptr noundef @.str.74, i32 noundef %72, i32 noundef 0)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %63, %57
  br label %84

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76, %56
  %78 = call i64 @ERR_get_error()
  %79 = call i32 @ERR_GET_REASON(i64 noundef %78)
  %80 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 678, ptr noundef @.str.98, ptr noundef @.str.154, i32 noundef %79, i32 noundef 158)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  br label %84

83:                                               ; preds = %77
  store i32 1, ptr %3, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %83, %82, %75, %55, %38
  %85 = load ptr, ptr %4, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %85)
  %86 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ecx_dhkem_derivekey(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %15 = load i32, ptr %2, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x %struct.TEST_DERIVEKEY_DATA], ptr @ecx_derivekey_data, i64 0, i64 %16
  store ptr %17, ptr %12, align 8, !tbaa !12
  %18 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %19 = load ptr, ptr %12, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.TEST_DERIVEKEY_DATA, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = load ptr, ptr %12, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.TEST_DERIVEKEY_DATA, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 1 %21, i64 %24, i1 false)
  %25 = load ptr, ptr %12, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.TEST_DERIVEKEY_DATA, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = call i32 @OPENSSL_strcasecmp(ptr noundef %27, ptr noundef @.str.8)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %1
  %31 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %32 = load i8, ptr %31, align 16, !tbaa !47
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 248
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %31, align 16, !tbaa !47
  %36 = load ptr, ptr %12, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.TEST_DERIVEKEY_DATA, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8, !tbaa !44
  %39 = sub i64 %38, 1
  %40 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !47
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 127
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1, !tbaa !47
  %45 = load ptr, ptr %12, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.TEST_DERIVEKEY_DATA, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8, !tbaa !44
  %48 = sub i64 %47, 1
  %49 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !47
  %51 = zext i8 %50 to i32
  %52 = or i32 %51, 64
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %49, align 1, !tbaa !47
  br label %69

54:                                               ; preds = %1
  %55 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %56 = load i8, ptr %55, align 16, !tbaa !47
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 252
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %55, align 16, !tbaa !47
  %60 = load ptr, ptr %12, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.TEST_DERIVEKEY_DATA, ptr %60, i32 0, i32 6
  %62 = load i64, ptr %61, align 8, !tbaa !44
  %63 = sub i64 %62, 1
  %64 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !47
  %66 = zext i8 %65 to i32
  %67 = or i32 %66, 128
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %64, align 1, !tbaa !47
  br label %69

69:                                               ; preds = %54, %30
  %70 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  %71 = load ptr, ptr %12, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.TEST_DERIVEKEY_DATA, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = load ptr, ptr %12, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.TEST_DERIVEKEY_DATA, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !42
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef @.str.103, ptr noundef %73, i64 noundef %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %70, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  %77 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %4, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  %78 = load ptr, ptr @libctx, align 8, !tbaa !15
  %79 = load ptr, ptr %12, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.TEST_DERIVEKEY_DATA, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %78, ptr noundef %81, ptr noundef null)
  store ptr %82, ptr %5, align 8, !tbaa !19
  %83 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 736, ptr noundef @.str.156, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %133

85:                                               ; preds = %69
  %86 = load ptr, ptr %5, align 8, !tbaa !19
  %87 = call i32 @EVP_PKEY_keygen_init(ptr noundef %86)
  %88 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 737, ptr noundef @.str.105, ptr noundef @.str.50, i32 noundef %87, i32 noundef 1)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %133

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !19
  %92 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  %93 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %91, ptr noundef %92)
  %94 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 738, ptr noundef @.str.106, ptr noundef @.str.50, i32 noundef %93, i32 noundef 1)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %133

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8, !tbaa !19
  %98 = call i32 @EVP_PKEY_keygen(ptr noundef %97, ptr noundef %6)
  %99 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 739, ptr noundef @.str.157, ptr noundef @.str.50, i32 noundef %98, i32 noundef 1)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %133

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !17
  %103 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %104 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %102, ptr noundef @.str.109, ptr noundef %103, i64 noundef 64, ptr noundef %10)
  %105 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 742, ptr noundef @.str.108, ptr noundef @.str.50, i32 noundef %104, i32 noundef 1)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %133

107:                                              ; preds = %101
  %108 = load ptr, ptr %6, align 8, !tbaa !17
  %109 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %110 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %108, ptr noundef @.str.45, ptr noundef %109, i64 noundef 64, ptr noundef %11)
  %111 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 745, ptr noundef @.str.158, ptr noundef @.str.50, i32 noundef %110, i32 noundef 1)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %133

113:                                              ; preds = %107
  %114 = load ptr, ptr %12, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw %struct.TEST_DERIVEKEY_DATA, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = load ptr, ptr %12, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct.TEST_DERIVEKEY_DATA, ptr %117, i32 0, i32 4
  %119 = load i64, ptr %118, align 8, !tbaa !46
  %120 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %121 = load i64, ptr %10, align 8, !tbaa !13
  %122 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 746, ptr noundef @.str.117, ptr noundef @.str.116, ptr noundef %116, i64 noundef %119, ptr noundef %120, i64 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %113
  %125 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %126 = load ptr, ptr %12, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.TEST_DERIVEKEY_DATA, ptr %126, i32 0, i32 6
  %128 = load i64, ptr %127, align 8, !tbaa !44
  %129 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %130 = load i64, ptr %11, align 8, !tbaa !13
  %131 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 747, ptr noundef @.str.159, ptr noundef @.str.114, ptr noundef %125, i64 noundef %128, ptr noundef %129, i64 noundef %130)
  %132 = icmp ne i32 %131, 0
  br label %133

133:                                              ; preds = %124, %113, %107, %101, %96, %90, %85, %69
  %134 = phi i1 [ false, %113 ], [ false, %107 ], [ false, %101 ], [ false, %96 ], [ false, %90 ], [ false, %85 ], [ false, %69 ], [ %132, %124 ]
  %135 = zext i1 %134 to i32
  store i32 %135, ptr %3, align 4, !tbaa !10
  %136 = load ptr, ptr %6, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %136)
  %137 = load ptr, ptr %5, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %137)
  %138 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ecx_auth_key_curve_mismatch() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr @libctx, align 8, !tbaa !15
  %6 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %5, ptr noundef null, ptr noundef @.str.133)
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 760, ptr noundef @.str.160, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %17

10:                                               ; preds = %0
  %11 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @rctx, i64 0, i64 1), align 8, !tbaa !19
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %11, ptr noundef %12, ptr noundef @opparam)
  %14 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 764, ptr noundef @.str.161, ptr noundef @.str.74, i32 noundef %13, i32 noundef 0)
  store i32 %14, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %15)
  %16 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %16, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  %18 = load i32, ptr %1, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ed_curve_unsupported() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr @libctx, align 8, !tbaa !15
  %5 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %4, ptr noundef null, ptr noundef @.str.163)
  store ptr %5, ptr %2, align 8, !tbaa !17
  %6 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 776, ptr noundef @.str.162, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %0
  %9 = load ptr, ptr @libctx, align 8, !tbaa !15
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %9, ptr noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8, !tbaa !19
  %12 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 777, ptr noundef @.str.140, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %15, ptr noundef null)
  %17 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 778, ptr noundef @.str.65, ptr noundef @.str.76, i32 noundef %16, i32 noundef -2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %20, ptr noundef null)
  %22 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 779, ptr noundef @.str.72, ptr noundef @.str.76, i32 noundef %21, i32 noundef -2)
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %19, %14, %8, %0
  %25 = phi i1 [ false, %14 ], [ false, %8 ], [ false, %0 ], [ %23, %19 ]
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %1, align 4, !tbaa !10
  %27 = load ptr, ptr %2, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %28)
  %29 = load i32, ptr %1, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @rkey, i64 0, i64 1), align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %1)
  %2 = load ptr, ptr @rkey, align 16, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %2)
  %3 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @rctx, i64 0, i64 1), align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %3)
  %4 = load ptr, ptr @rctx, align 16, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %4)
  %5 = load ptr, ptr @libprov, align 8, !tbaa !48
  %6 = call i32 @OSSL_PROVIDER_unload(ptr noundef %5)
  %7 = load ptr, ptr @libctx, align 8, !tbaa !15
  call void @OSSL_LIB_CTX_free(ptr noundef %7)
  %8 = load ptr, ptr @nullprov, align 8, !tbaa !48
  %9 = call i32 @OSSL_PROVIDER_unload(ptr noundef %8)
  ret void
}

declare void @EVP_PKEY_free(ptr noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #2

declare void @OSSL_LIB_CTX_free(ptr noundef) #2

declare void @test_note(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @new_raw_public_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x %struct.ossl_param_st], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 120, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %18 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %11, i64 0, i64 0
  store ptr %18, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !47
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 88
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %13, align 4, !tbaa !10
  %25 = load i32, ptr %13, align 4, !tbaa !10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  %28 = load ptr, ptr @libctx, align 8, !tbaa !15
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %28, ptr noundef %29, ptr noundef null)
  store ptr %30, ptr %9, align 8, !tbaa !19
  br label %34

31:                                               ; preds = %3
  %32 = load ptr, ptr @libctx, align 8, !tbaa !15
  %33 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %32, ptr noundef @.str.5, ptr noundef null)
  store ptr %33, ptr %9, align 8, !tbaa !19
  br label %34

34:                                               ; preds = %31, %27
  %35 = load ptr, ptr %9, align 8, !tbaa !19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %70

38:                                               ; preds = %34
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %42, i32 1
  store ptr %43, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #6
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef @.str.43, ptr noundef %44, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #6
  br label %45

45:                                               ; preds = %41, %38
  %46 = load ptr, ptr %12, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %46, i32 1
  store ptr %47, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #6
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load i64, ptr %7, align 8, !tbaa !13
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef @.str.44, ptr noundef %48, i64 noundef %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #6
  %50 = load ptr, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #6
  %51 = load ptr, ptr %9, align 8, !tbaa !19
  %52 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %51)
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  br label %62

55:                                               ; preds = %45
  %56 = load ptr, ptr %9, align 8, !tbaa !19
  %57 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %11, i64 0, i64 0
  %58 = call i32 @EVP_PKEY_fromdata(ptr noundef %56, ptr noundef %10, i32 noundef 134, ptr noundef %57)
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %62

61:                                               ; preds = %55
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %61, %60, %54
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %66)
  store ptr null, ptr %10, align 8, !tbaa !17
  br label %67

67:                                               ; preds = %65, %62
  %68 = load ptr, ptr %9, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %68)
  %69 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %69, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %70

70:                                               ; preds = %67, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal ptr @new_raw_private_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !47
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 88
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %18, align 4, !tbaa !10
  %26 = load i32, ptr %18, align 4, !tbaa !10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %5
  %29 = load ptr, ptr @libctx, align 8, !tbaa !15
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %29, ptr noundef %30, ptr noundef null)
  store ptr %31, ptr %13, align 8, !tbaa !19
  br label %35

32:                                               ; preds = %5
  %33 = load ptr, ptr @libctx, align 8, !tbaa !15
  %34 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %33, ptr noundef @.str.5, ptr noundef null)
  store ptr %34, ptr %13, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %32, %28
  %36 = load ptr, ptr %13, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %116

39:                                               ; preds = %35
  %40 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %40, ptr %17, align 8, !tbaa !50
  %41 = load ptr, ptr %17, align 8, !tbaa !50
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %105

44:                                               ; preds = %39
  %45 = load i32, ptr %18, align 4, !tbaa !10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %17, align 8, !tbaa !50
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = load i64, ptr %9, align 8, !tbaa !13
  %51 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %48, ptr noundef @.str.45, ptr noundef %49, i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  br label %105

54:                                               ; preds = %47
  br label %76

55:                                               ; preds = %44
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = load i64, ptr %9, align 8, !tbaa !13
  %58 = trunc i64 %57 to i32
  %59 = call ptr @BN_bin2bn(ptr noundef %56, i32 noundef %58, ptr noundef null)
  store ptr %59, ptr %16, align 8, !tbaa !37
  %60 = load ptr, ptr %16, align 8, !tbaa !37
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %105

63:                                               ; preds = %55
  %64 = load ptr, ptr %17, align 8, !tbaa !50
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %64, ptr noundef @.str.43, ptr noundef %65, i64 noundef 0)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  br label %105

69:                                               ; preds = %63
  %70 = load ptr, ptr %17, align 8, !tbaa !50
  %71 = load ptr, ptr %16, align 8, !tbaa !37
  %72 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %70, ptr noundef @.str.45, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  br label %105

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %54
  %77 = load ptr, ptr %10, align 8, !tbaa !4
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load ptr, ptr %17, align 8, !tbaa !50
  %81 = load ptr, ptr %10, align 8, !tbaa !4
  %82 = load i64, ptr %11, align 8, !tbaa !13
  %83 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %80, ptr noundef @.str.44, ptr noundef %81, i64 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  br label %105

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86, %76
  %88 = load ptr, ptr %17, align 8, !tbaa !50
  %89 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %88)
  store ptr %89, ptr %15, align 8, !tbaa !31
  %90 = load ptr, ptr %15, align 8, !tbaa !31
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %105

93:                                               ; preds = %87
  %94 = load ptr, ptr %13, align 8, !tbaa !19
  %95 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %94)
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %105

98:                                               ; preds = %93
  %99 = load ptr, ptr %13, align 8, !tbaa !19
  %100 = load ptr, ptr %15, align 8, !tbaa !31
  %101 = call i32 @EVP_PKEY_fromdata(ptr noundef %99, ptr noundef %14, i32 noundef 135, ptr noundef %100)
  %102 = icmp sle i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %105

104:                                              ; preds = %98
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %104, %103, %97, %92, %85, %74, %68, %62, %53, %43
  %106 = load i32, ptr %12, align 4, !tbaa !10
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %14, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %109)
  store ptr null, ptr %14, align 8, !tbaa !17
  br label %110

110:                                              ; preds = %108, %105
  %111 = load ptr, ptr %16, align 8, !tbaa !37
  call void @BN_free(ptr noundef %111)
  %112 = load ptr, ptr %15, align 8, !tbaa !31
  call void @OSSL_PARAM_free(ptr noundef %112)
  %113 = load ptr, ptr %17, align 8, !tbaa !50
  call void @OSSL_PARAM_BLD_free(ptr noundef %113)
  %114 = load ptr, ptr %13, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %114)
  %115 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %115, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %116

116:                                              ; preds = %110, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %117 = load ptr, ptr %6, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define internal i32 @do_encap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [3 x %struct.ossl_param_st], align 16
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 120, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %18 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %13, i64 0, i64 0
  store ptr %18, ptr %14, align 8, !tbaa !31
  %19 = load ptr, ptr %14, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %19, i32 1
  store ptr %20, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef @.str.2, ptr noundef @.str.1, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #6
  %21 = load ptr, ptr %14, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %21, i32 1
  store ptr %22, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !53
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef @.str.46, ptr noundef %25, i64 noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #6
  %29 = load ptr, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #6
  %30 = load ptr, ptr @libctx, align 8, !tbaa !15
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %30, ptr noundef %31, ptr noundef null)
  store ptr %32, ptr %12, align 8, !tbaa !19
  %33 = call i32 @test_ptr(ptr noundef @.str.47, i32 noundef 667, ptr noundef @.str.48, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %3
  br label %95

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8, !tbaa !19
  %43 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %13, i64 0, i64 0
  %44 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %42, ptr noundef %43)
  %45 = call i32 @test_int_eq(ptr noundef @.str.47, i32 noundef 670, ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef %44, i32 noundef 1)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  br label %95

48:                                               ; preds = %41
  br label %58

49:                                               ; preds = %36
  %50 = load ptr, ptr %12, align 8, !tbaa !19
  %51 = load ptr, ptr %6, align 8, !tbaa !17
  %52 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %13, i64 0, i64 0
  %53 = call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = call i32 @test_int_eq(ptr noundef @.str.47, i32 noundef 673, ptr noundef @.str.51, ptr noundef @.str.50, i32 noundef %53, i32 noundef 1)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  br label %95

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %12, align 8, !tbaa !19
  %60 = call i32 @EVP_PKEY_encapsulate(ptr noundef %59, ptr noundef null, ptr noundef %11, ptr noundef null, ptr noundef %10)
  %61 = call i32 @test_int_eq(ptr noundef @.str.47, i32 noundef 677, ptr noundef @.str.52, ptr noundef @.str.50, i32 noundef %60, i32 noundef 1)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %92

63:                                               ; preds = %58
  %64 = load ptr, ptr %12, align 8, !tbaa !19
  %65 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %66 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %67 = call i32 @EVP_PKEY_encapsulate(ptr noundef %64, ptr noundef %65, ptr noundef %11, ptr noundef %66, ptr noundef %10)
  %68 = call i32 @test_int_eq(ptr noundef @.str.47, i32 noundef 679, ptr noundef @.str.53, ptr noundef @.str.50, i32 noundef %67, i32 noundef 1)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %92

70:                                               ; preds = %63
  %71 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %72 = load i64, ptr %11, align 8, !tbaa !13
  %73 = load ptr, ptr %4, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = load ptr, ptr %4, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %76, i32 0, i32 8
  %78 = load i64, ptr %77, align 8, !tbaa !36
  %79 = call i32 @test_mem_eq(ptr noundef @.str.47, i32 noundef 680, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef %71, i64 noundef %72, ptr noundef %75, i64 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %70
  %82 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %83 = load i64, ptr %10, align 8, !tbaa !13
  %84 = load ptr, ptr %4, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !54
  %87 = load ptr, ptr %4, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %87, i32 0, i32 10
  %89 = load i64, ptr %88, align 8, !tbaa !55
  %90 = call i32 @test_mem_eq(ptr noundef @.str.47, i32 noundef 682, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef %82, i64 noundef %83, ptr noundef %86, i64 noundef %89)
  %91 = icmp ne i32 %90, 0
  br label %92

92:                                               ; preds = %81, %70, %63, %58
  %93 = phi i1 [ false, %70 ], [ false, %63 ], [ false, %58 ], [ %91, %81 ]
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %7, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %92, %56, %47, %35
  %96 = load ptr, ptr %12, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %96)
  %97 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %97
}

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) #2

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_BLD_new() #2

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #2

declare void @BN_free(ptr noundef) #2

declare void @OSSL_PARAM_free(ptr noundef) #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @EVP_PKEY_encapsulate_init(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_decap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr @libctx, align 8, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %11, ptr noundef %12, ptr noundef null)
  store ptr %13, ptr %8, align 8, !tbaa !19
  %14 = call i32 @test_ptr(ptr noundef @.str.47, i32 noundef 696, ptr noundef @.str.60, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %74

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %23, ptr noundef @opparam)
  %25 = call i32 @test_int_eq(ptr noundef @.str.47, i32 noundef 699, ptr noundef @.str.61, ptr noundef @.str.50, i32 noundef %24, i32 noundef 1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  br label %74

28:                                               ; preds = %22
  br label %37

29:                                               ; preds = %17
  %30 = load ptr, ptr %8, align 8, !tbaa !19
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = call i32 @EVP_PKEY_auth_decapsulate_init(ptr noundef %30, ptr noundef %31, ptr noundef @opparam)
  %33 = call i32 @test_int_eq(ptr noundef @.str.47, i32 noundef 703, ptr noundef @.str.62, ptr noundef @.str.50, i32 noundef %32, i32 noundef 1)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  br label %74

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %28
  %38 = load ptr, ptr %8, align 8, !tbaa !19
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %42, i32 0, i32 8
  %44 = load i64, ptr %43, align 8, !tbaa !36
  %45 = call i32 @EVP_PKEY_decapsulate(ptr noundef %38, ptr noundef null, ptr noundef %10, ptr noundef %41, i64 noundef %44)
  %46 = call i32 @test_int_eq(ptr noundef @.str.47, i32 noundef 708, ptr noundef @.str.63, ptr noundef @.str.50, i32 noundef %45, i32 noundef 1)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %71

48:                                               ; preds = %37
  %49 = load ptr, ptr %8, align 8, !tbaa !19
  %50 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %51 = load ptr, ptr %4, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = load ptr, ptr %4, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %54, i32 0, i32 8
  %56 = load i64, ptr %55, align 8, !tbaa !36
  %57 = call i32 @EVP_PKEY_decapsulate(ptr noundef %49, ptr noundef %50, ptr noundef %10, ptr noundef %53, i64 noundef %56)
  %58 = call i32 @test_int_eq(ptr noundef @.str.47, i32 noundef 711, ptr noundef @.str.64, ptr noundef @.str.50, i32 noundef %57, i32 noundef 1)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %48
  %61 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %62 = load i64, ptr %10, align 8, !tbaa !13
  %63 = load ptr, ptr %4, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = load ptr, ptr %4, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.TEST_ENCAPDATA, ptr %66, i32 0, i32 10
  %68 = load i64, ptr %67, align 8, !tbaa !55
  %69 = call i32 @test_mem_eq(ptr noundef @.str.47, i32 noundef 713, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef %61, i64 noundef %62, ptr noundef %65, i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %60, %48, %37
  %72 = phi i1 [ false, %48 ], [ false, %37 ], [ %70, %60 ]
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %7, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %71, %35, %27, %16
  %75 = load ptr, ptr %8, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %75)
  %76 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %76
}

declare i32 @EVP_PKEY_decapsulate_init(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_auth_decapsulate_init(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_decapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @EVP_PKEY_CTX_settable_params(ptr noundef) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !13
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i64 @ERR_get_error() #2

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_generate(ptr noundef, ptr noundef) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_get_octet_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #2

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_ec_curve_failtest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr @libctx, align 8, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %6, ptr noundef null, ptr noundef @.str.5, ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !17
  %9 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 578, ptr noundef @.str.139, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr @libctx, align 8, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %12, ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %5, align 8, !tbaa !19
  %15 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 579, ptr noundef @.str.140, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %18, ptr noundef null)
  %20 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 580, ptr noundef @.str.65, ptr noundef @.str.76, i32 noundef %19, i32 noundef -2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %23, ptr noundef null)
  %25 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 581, ptr noundef @.str.72, ptr noundef @.str.76, i32 noundef %24, i32 noundef -2)
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %22, %17, %11, %1
  %28 = phi i1 [ false, %17 ], [ false, %11 ], [ false, %1 ], [ %26, %22 ]
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %3, align 4, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %31)
  %32 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %32
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{i64 0, i64 8, !4, i64 8, i64 4, !10, i64 16, i64 8, !12, i64 24, i64 8, !13, i64 32, i64 8, !13}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15evp_pkey_ctx_st", !6, i64 0}
!21 = !{!22, !5, i64 0}
!22 = !{!"", !5, i64 0, !5, i64 8, !14, i64 16, !5, i64 24, !14, i64 32, !5, i64 40, !14, i64 48, !5, i64 56, !14, i64 64, !5, i64 72, !14, i64 80, !5, i64 88, !14, i64 96, !5, i64 104, !14, i64 112}
!23 = !{!22, !5, i64 104}
!24 = !{!22, !5, i64 24}
!25 = !{!22, !14, i64 32}
!26 = !{!22, !14, i64 112}
!27 = !{!22, !5, i64 88}
!28 = !{!22, !14, i64 96}
!29 = !{!22, !5, i64 40}
!30 = !{!22, !14, i64 48}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13ossl_param_st", !6, i64 0}
!33 = !{!34, !11, i64 8}
!34 = !{!"ossl_param_st", !5, i64 0, !11, i64 8, !6, i64 16, !14, i64 24, !14, i64 32}
!35 = !{!22, !5, i64 56}
!36 = !{!22, !14, i64 64}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!39 = !{!40, !5, i64 0}
!40 = !{!"", !5, i64 0, !5, i64 8, !14, i64 16, !5, i64 24, !14, i64 32, !5, i64 40, !14, i64 48}
!41 = !{!40, !5, i64 8}
!42 = !{!40, !14, i64 16}
!43 = !{!40, !5, i64 40}
!44 = !{!40, !14, i64 48}
!45 = !{!40, !5, i64 24}
!46 = !{!40, !14, i64 32}
!47 = !{!7, !7, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS17ossl_param_bld_st", !6, i64 0}
!52 = !{!22, !5, i64 8}
!53 = !{!22, !14, i64 16}
!54 = !{!22, !5, i64 72}
!55 = !{!22, !14, i64 80}
