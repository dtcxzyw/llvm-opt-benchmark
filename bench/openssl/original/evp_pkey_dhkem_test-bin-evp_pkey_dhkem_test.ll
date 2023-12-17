target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
entry:
  %retval = alloca i32, align 4
  %prov_name = alloca ptr, align 8
  %config_file = alloca ptr, align 8
  %op = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp1 = alloca %struct.ossl_param_st, align 8
  store ptr @.str, ptr %prov_name, align 8
  store ptr null, ptr %config_file, align 8
  store ptr @.str.1, ptr %op, align 8
  %0 = load ptr, ptr %config_file, align 8
  %1 = load ptr, ptr %prov_name, align 8
  %call = call i32 @test_get_libctx(ptr noundef @libctx, ptr noundef @nullprov, ptr noundef %0, ptr noundef @libprov, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.2, ptr noundef %2, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @opparam, ptr align 8 %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds ([2 x %struct.ossl_param_st], ptr @opparam, i64 0, i64 1), ptr align 8 %tmp1, i64 40, i1 false)
  %3 = load ptr, ptr @libctx, align 8
  %call2 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %3, ptr noundef null, ptr noundef @.str.5, ptr noundef @.str.6)
  store ptr %call2, ptr @rkey, align 16
  %call3 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 800, ptr noundef @.str.4, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr @libctx, align 8
  %call7 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %4, ptr noundef null, ptr noundef @.str.8)
  store ptr %call7, ptr getelementptr inbounds ([2 x ptr], ptr @rkey, i64 0, i64 1), align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 804, ptr noundef @.str.7, ptr noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %err

if.end11:                                         ; preds = %if.end6
  %5 = load ptr, ptr @libctx, align 8
  %6 = load ptr, ptr @rkey, align 16
  %call12 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %5, ptr noundef %6, ptr noundef null)
  store ptr %call12, ptr @rctx, align 16
  %call13 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 809, ptr noundef @.str.9, ptr noundef %call12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  br label %err

if.end16:                                         ; preds = %if.end11
  %7 = load ptr, ptr @libctx, align 8
  %8 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @rkey, i64 0, i64 1), align 8
  %call17 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %7, ptr noundef %8, ptr noundef null)
  store ptr %call17, ptr getelementptr inbounds ([2 x ptr], ptr @rctx, i64 0, i64 1), align 8
  %call18 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 814, ptr noundef @.str.10, ptr noundef %call17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  br label %err

if.end21:                                         ; preds = %if.end16
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
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then20, %if.then15, %if.then10, %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end21, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_Q_keygen(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_dhkem_encapsulate(i32 noundef %tstid) #0 {
entry:
  %tstid.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %rpub = alloca ptr, align 8
  %spriv = alloca ptr, align 8
  %t = alloca ptr, align 8
  store i32 %tstid, ptr %tstid.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %rpub, align 8
  store ptr null, ptr %spriv, align 8
  %0 = load i32, ptr %tstid.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [5 x %struct.TEST_ENCAPDATA], ptr @ec_encapdata, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %curve = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curve, align 8
  %3 = load ptr, ptr %t, align 8
  %spriv1 = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %spriv1, align 8
  %cmp = icmp ne ptr %4, null
  %cond = select i1 %cmp, ptr @.str.38, ptr @.str.39
  call void (ptr, ...) @test_note(ptr noundef @.str.37, ptr noundef %2, ptr noundef %cond)
  %5 = load ptr, ptr %t, align 8
  %curve2 = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %curve2, align 8
  %7 = load ptr, ptr %t, align 8
  %rpub3 = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %rpub3, align 8
  %9 = load ptr, ptr %t, align 8
  %rpublen = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %rpublen, align 8
  %call = call ptr @new_raw_public_key(ptr noundef %6, ptr noundef %8, i64 noundef %10)
  store ptr %call, ptr %rpub, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 48, ptr noundef @.str.40, ptr noundef %call)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %t, align 8
  %spriv5 = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %spriv5, align 8
  %cmp6 = icmp ne ptr %12, null
  br i1 %cmp6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end
  %13 = load ptr, ptr %t, align 8
  %curve8 = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %curve8, align 8
  %15 = load ptr, ptr %t, align 8
  %spriv9 = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %15, i32 0, i32 13
  %16 = load ptr, ptr %spriv9, align 8
  %17 = load ptr, ptr %t, align 8
  %sprivlen = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %17, i32 0, i32 14
  %18 = load i64, ptr %sprivlen, align 8
  %19 = load ptr, ptr %t, align 8
  %spub = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %spub, align 8
  %21 = load ptr, ptr %t, align 8
  %spublen = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %21, i32 0, i32 12
  %22 = load i64, ptr %spublen, align 8
  %call10 = call ptr @new_raw_private_key(ptr noundef %14, ptr noundef %16, i64 noundef %18, ptr noundef %20, i64 noundef %22)
  store ptr %call10, ptr %spriv, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 54, ptr noundef @.str.41, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then7
  br label %err

if.end14:                                         ; preds = %if.then7
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %23 = load ptr, ptr %t, align 8
  %24 = load ptr, ptr %rpub, align 8
  %25 = load ptr, ptr %spriv, align 8
  %call16 = call i32 @do_encap(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %call16, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end15, %if.then13, %if.then
  %26 = load ptr, ptr %spriv, align 8
  call void @EVP_PKEY_free(ptr noundef %26)
  %27 = load ptr, ptr %rpub, align 8
  call void @EVP_PKEY_free(ptr noundef %27)
  %28 = load i32, ptr %ret, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dhkem_decapsulate(i32 noundef %tstid) #0 {
entry:
  %tstid.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %rpriv = alloca ptr, align 8
  %spub = alloca ptr, align 8
  %t = alloca ptr, align 8
  store i32 %tstid, ptr %tstid.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %rpriv, align 8
  store ptr null, ptr %spub, align 8
  %0 = load i32, ptr %tstid.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [5 x %struct.TEST_ENCAPDATA], ptr @ec_encapdata, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %curve = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curve, align 8
  %3 = load ptr, ptr %t, align 8
  %spub1 = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %spub1, align 8
  %cmp = icmp ne ptr %4, null
  %cond = select i1 %cmp, ptr @.str.38, ptr @.str.39
  call void (ptr, ...) @test_note(ptr noundef @.str.37, ptr noundef %2, ptr noundef %cond)
  %5 = load ptr, ptr %t, align 8
  %curve2 = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %curve2, align 8
  %7 = load ptr, ptr %t, align 8
  %rpriv3 = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %rpriv3, align 8
  %9 = load ptr, ptr %t, align 8
  %rprivlen = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %rprivlen, align 8
  %11 = load ptr, ptr %t, align 8
  %rpub = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %rpub, align 8
  %13 = load ptr, ptr %t, align 8
  %rpublen = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %rpublen, align 8
  %call = call ptr @new_raw_private_key(ptr noundef %6, ptr noundef %8, i64 noundef %10, ptr noundef %12, i64 noundef %14)
  store ptr %call, ptr %rpriv, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 74, ptr noundef @.str.58, ptr noundef %call)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %t, align 8
  %spub5 = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %15, i32 0, i32 11
  %16 = load ptr, ptr %spub5, align 8
  %cmp6 = icmp ne ptr %16, null
  br i1 %cmp6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end
  %17 = load ptr, ptr %t, align 8
  %curve8 = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %curve8, align 8
  %19 = load ptr, ptr %t, align 8
  %spub9 = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %spub9, align 8
  %21 = load ptr, ptr %t, align 8
  %spublen = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %21, i32 0, i32 12
  %22 = load i64, ptr %spublen, align 8
  %call10 = call ptr @new_raw_public_key(ptr noundef %18, ptr noundef %20, i64 noundef %22)
  store ptr %call10, ptr %spub, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 77, ptr noundef @.str.59, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then7
  br label %err

if.end14:                                         ; preds = %if.then7
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %23 = load ptr, ptr %t, align 8
  %24 = load ptr, ptr %rpriv, align 8
  %25 = load ptr, ptr %spub, align 8
  %call16 = call i32 @do_decap(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %call16, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end15, %if.then13, %if.then
  %26 = load ptr, ptr %spub, align 8
  call void @EVP_PKEY_free(ptr noundef %26)
  %27 = load ptr, ptr %rpriv, align 8
  call void @EVP_PKEY_free(ptr noundef %27)
  %28 = load i32, ptr %ret, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @test_settables(i32 noundef %tstid) #0 {
entry:
  %tstid.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %settableparams = alloca ptr, align 8
  %p = alloca ptr, align 8
  store i32 %tstid, ptr %tstid.addr, align 4
  %0 = load i32, ptr %tstid.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @rctx, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %call = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %2, ptr noundef null)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 94, ptr noundef @.str.65, ptr noundef @.str.50, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %call2 = call ptr @EVP_PKEY_CTX_settable_params(ptr noundef %3)
  store ptr %call2, ptr %settableparams, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 95, ptr noundef @.str.66, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %settableparams, align 8
  %call6 = call ptr @OSSL_PARAM_locate_const(ptr noundef %4, ptr noundef @.str.2)
  store ptr %call6, ptr %p, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 97, ptr noundef @.str.67, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %5 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %data_type, align 8
  %call10 = call i32 @test_uint_eq(ptr noundef @.str.3, i32 noundef 98, ptr noundef @.str.68, ptr noundef @.str.69, i32 noundef %6, i32 noundef 4)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %7 = load ptr, ptr %settableparams, align 8
  %call13 = call ptr @OSSL_PARAM_locate_const(ptr noundef %7, ptr noundef @.str.46)
  store ptr %call13, ptr %p, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 100, ptr noundef @.str.70, ptr noundef %call13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true12
  %8 = load ptr, ptr %p, align 8
  %data_type16 = getelementptr inbounds %struct.ossl_param_st, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %data_type16, align 8
  %call17 = call i32 @test_uint_eq(ptr noundef @.str.3, i32 noundef 101, ptr noundef @.str.68, ptr noundef @.str.71, i32 noundef %9, i32 noundef 5)
  %tobool18 = icmp ne i32 %call17, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true12, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true12 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool18, %land.rhs ]
  %land.ext = zext i1 %10 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_init_multiple(i32 noundef %tstid) #0 {
entry:
  %tstid.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store i32 %tstid, ptr %tstid.addr, align 4
  %0 = load i32, ptr %tstid.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @rctx, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %call = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %2, ptr noundef null)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 109, ptr noundef @.str.65, ptr noundef @.str.50, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %3, ptr noundef null)
  %call3 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 110, ptr noundef @.str.65, ptr noundef @.str.50, i32 noundef %call2, i32 noundef 1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %ctx, align 8
  %call6 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %4, ptr noundef null)
  %call7 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 111, ptr noundef @.str.72, ptr noundef @.str.50, i32 noundef %call6, i32 noundef 1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %5 = load ptr, ptr %ctx, align 8
  %call9 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %5, ptr noundef null)
  %call10 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 112, ptr noundef @.str.72, ptr noundef @.str.50, i32 noundef %call9, i32 noundef 1)
  %tobool11 = icmp ne i32 %call10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool11, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_auth_key_type_mismatch(i32 noundef %tstid) #0 {
entry:
  %tstid.addr = alloca i32, align 4
  %id1 = alloca i32, align 4
  %id2 = alloca i32, align 4
  store i32 %tstid, ptr %tstid.addr, align 4
  %0 = load i32, ptr %tstid.addr, align 4
  store i32 %0, ptr %id1, align 4
  %1 = load i32, ptr %tstid.addr, align 4
  %tobool = icmp ne i32 %1, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %id2, align 4
  %2 = load i32, ptr %id1, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @rctx, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i32, ptr %id2, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [2 x ptr], ptr @rkey, i64 0, i64 %idxprom1
  %5 = load ptr, ptr %arrayidx2, align 8
  %call = call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %3, ptr noundef %5, ptr noundef @opparam)
  %call3 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 266, ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef %call, i32 noundef 0)
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @test_no_operation_set(i32 noundef %tstid) #0 {
entry:
  %tstid.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %t = alloca ptr, align 8
  %len = alloca i64, align 8
  store i32 %tstid, ptr %tstid.addr, align 4
  %0 = load i32, ptr %tstid.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @rctx, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load i32, ptr %tstid.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [5 x %struct.TEST_ENCAPDATA], ptr @ec_encapdata, i64 0, i64 %idxprom1
  store ptr %arrayidx2, ptr %t, align 8
  store i64 0, ptr %len, align 8
  %3 = load ptr, ptr %ctx, align 8
  %call = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %3, ptr noundef null)
  %call3 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 174, ptr noundef @.str.65, ptr noundef @.str.50, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %ctx, align 8
  %call4 = call i32 @EVP_PKEY_encapsulate(ptr noundef %4, ptr noundef null, ptr noundef %len, ptr noundef null, ptr noundef null)
  %call5 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 175, ptr noundef @.str.75, ptr noundef @.str.76, i32 noundef %call4, i32 noundef -2)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %ctx, align 8
  %call8 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %5, ptr noundef null)
  %call9 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 176, ptr noundef @.str.72, ptr noundef @.str.50, i32 noundef %call8, i32 noundef 1)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true7
  %6 = load ptr, ptr %ctx, align 8
  %7 = load ptr, ptr %t, align 8
  %expected_enc = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %expected_enc, align 8
  %9 = load ptr, ptr %t, align 8
  %expected_enclen = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %9, i32 0, i32 8
  %10 = load i64, ptr %expected_enclen, align 8
  %call11 = call i32 @EVP_PKEY_decapsulate(ptr noundef %6, ptr noundef null, ptr noundef %len, ptr noundef %8, i64 noundef %10)
  %call12 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 179, ptr noundef @.str.77, ptr noundef @.str.76, i32 noundef %call11, i32 noundef -2)
  %tobool13 = icmp ne i32 %call12, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true7, %land.lhs.true, %entry
  %11 = phi i1 [ false, %land.lhs.true7 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool13, %land.rhs ]
  %land.ext = zext i1 %11 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ikm_small(i32 noundef %tstid) #0 {
entry:
  %tstid.addr = alloca i32, align 4
  %tmp = alloca [16 x i8], align 16
  %secret = alloca [256 x i8], align 16
  %enc = alloca [256 x i8], align 16
  %secretlen = alloca i64, align 8
  %enclen = alloca i64, align 8
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %ctx = alloca ptr, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  store i32 %tstid, ptr %tstid.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %tmp, i8 0, i64 16, i1 false)
  store i64 256, ptr %secretlen, align 8
  store i64 256, ptr %enclen, align 8
  %0 = load i32, ptr %tstid.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @rctx, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %ctx, align 8
  %arrayidx1 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef @.str.2, ptr noundef @.str.1, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx1, ptr align 8 %tmp2, i64 40, i1 false)
  %arrayidx3 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef @.str.46, ptr noundef %arraydecay, i64 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx3, ptr align 8 %tmp4, i64 40, i1 false)
  %arrayidx5 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 2
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx5, ptr align 8 %tmp6, i64 40, i1 false)
  %2 = load ptr, ptr %ctx, align 8
  %arraydecay7 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %2, ptr noundef %arraydecay7)
  %call8 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 200, ptr noundef @.str.78, ptr noundef @.str.50, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %arraydecay9 = getelementptr inbounds [256 x i8], ptr %enc, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [256 x i8], ptr %secret, i64 0, i64 0
  %call11 = call i32 @EVP_PKEY_encapsulate(ptr noundef %3, ptr noundef %arraydecay9, ptr noundef %enclen, ptr noundef %arraydecay10, ptr noundef %secretlen)
  %call12 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 202, ptr noundef @.str.79, ptr noundef @.str.74, i32 noundef %call11, i32 noundef 0)
  %tobool13 = icmp ne i32 %call12, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool13, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_input_size_small(i32 noundef %tstid) #0 {
entry:
  %tstid.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %sec = alloca [256 x i8], align 16
  %enc = alloca [256 x i8], align 16
  %seclen = alloca i64, align 8
  %enclen = alloca i64, align 8
  %ctx = alloca ptr, align 8
  store i32 %tstid, ptr %tstid.addr, align 4
  store i32 0, ptr %ret, align 4
  store i64 256, ptr %seclen, align 8
  store i64 256, ptr %enclen, align 8
  %0 = load i32, ptr %tstid.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @rctx, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %call = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %2, ptr noundef @opparam)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 215, ptr noundef @.str.80, ptr noundef @.str.50, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @EVP_PKEY_encapsulate(ptr noundef %3, ptr noundef null, ptr noundef %enclen, ptr noundef null, ptr noundef %seclen)
  %call3 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 217, ptr noundef @.str.81, ptr noundef @.str.50, i32 noundef %call2, i32 noundef 1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i64, ptr %enclen, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %enclen, align 8
  %5 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %enc, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [256 x i8], ptr %sec, i64 0, i64 0
  %call6 = call i32 @EVP_PKEY_encapsulate(ptr noundef %5, ptr noundef %arraydecay, ptr noundef %enclen, ptr noundef %arraydecay5, ptr noundef %seclen)
  %call7 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 223, ptr noundef @.str.82, ptr noundef @.str.74, i32 noundef %call6, i32 noundef 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  br label %err

if.end10:                                         ; preds = %if.end
  %6 = load i64, ptr %enclen, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %enclen, align 8
  %7 = load i64, ptr %seclen, align 8
  %dec11 = add i64 %7, -1
  store i64 %dec11, ptr %seclen, align 8
  %8 = load ptr, ptr %ctx, align 8
  %arraydecay12 = getelementptr inbounds [256 x i8], ptr %enc, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [256 x i8], ptr %sec, i64 0, i64 0
  %call14 = call i32 @EVP_PKEY_encapsulate(ptr noundef %8, ptr noundef %arraydecay12, ptr noundef %enclen, ptr noundef %arraydecay13, ptr noundef %seclen)
  %call15 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 228, ptr noundef @.str.82, ptr noundef @.str.74, i32 noundef %call14, i32 noundef 0)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end10
  br label %err

if.end18:                                         ; preds = %if.end10
  %9 = load i64, ptr %seclen, align 8
  %inc19 = add i64 %9, 1
  store i64 %inc19, ptr %seclen, align 8
  %10 = load ptr, ptr %ctx, align 8
  %call20 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %10, ptr noundef @opparam)
  %call21 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 231, ptr noundef @.str.83, ptr noundef @.str.50, i32 noundef %call20, i32 noundef 1)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end18
  br label %err

if.end24:                                         ; preds = %if.end18
  %11 = load i64, ptr %seclen, align 8
  %dec25 = add i64 %11, -1
  store i64 %dec25, ptr %seclen, align 8
  %12 = load ptr, ptr %ctx, align 8
  %arraydecay26 = getelementptr inbounds [256 x i8], ptr %sec, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [256 x i8], ptr %enc, i64 0, i64 0
  %13 = load i64, ptr %enclen, align 8
  %call28 = call i32 @EVP_PKEY_decapsulate(ptr noundef %12, ptr noundef %arraydecay26, ptr noundef %seclen, ptr noundef %arraydecay27, i64 noundef %13)
  %call29 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 235, ptr noundef @.str.84, ptr noundef @.str.74, i32 noundef %call28, i32 noundef 0)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end24
  br label %err

if.end32:                                         ; preds = %if.end24
  %14 = load i64, ptr %seclen, align 8
  %inc33 = add i64 %14, 1
  store i64 %inc33, ptr %seclen, align 8
  %15 = load i64, ptr %enclen, align 8
  %dec34 = add i64 %15, -1
  store i64 %dec34, ptr %enclen, align 8
  %16 = load ptr, ptr %ctx, align 8
  %arraydecay35 = getelementptr inbounds [256 x i8], ptr %sec, i64 0, i64 0
  %arraydecay36 = getelementptr inbounds [256 x i8], ptr %enc, i64 0, i64 0
  %17 = load i64, ptr %enclen, align 8
  %call37 = call i32 @EVP_PKEY_decapsulate(ptr noundef %16, ptr noundef %arraydecay35, ptr noundef %seclen, ptr noundef %arraydecay36, i64 noundef %17)
  %call38 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 240, ptr noundef @.str.84, ptr noundef @.str.74, i32 noundef %call37, i32 noundef 0)
  store i32 %call38, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end32, %if.then31, %if.then23, %if.then17, %if.then9, %if.then
  %18 = load i32, ptr %ret, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_null_params(i32 noundef %tstid) #0 {
entry:
  %tstid.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %t = alloca ptr, align 8
  store i32 %tstid, ptr %tstid.addr, align 4
  %0 = load i32, ptr %tstid.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @rctx, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load i32, ptr %tstid.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [5 x %struct.TEST_ENCAPDATA], ptr @ec_encapdata, i64 0, i64 %idxprom1
  store ptr %arrayidx2, ptr %t, align 8
  %3 = load ptr, ptr %ctx, align 8
  %call = call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %3, ptr noundef null, ptr noundef @opparam)
  %call3 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 330, ptr noundef @.str.85, ptr noundef @.str.74, i32 noundef %call, i32 noundef 0)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %ctx, align 8
  %call4 = call i32 @EVP_PKEY_auth_decapsulate_init(ptr noundef %4, ptr noundef null, ptr noundef @opparam)
  %call5 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 331, ptr noundef @.str.86, ptr noundef @.str.74, i32 noundef %call4, i32 noundef 0)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %ctx, align 8
  %call8 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %5, ptr noundef @opparam)
  %call9 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 333, ptr noundef @.str.83, ptr noundef @.str.50, i32 noundef %call8, i32 noundef 1)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true7
  %6 = load ptr, ptr %ctx, align 8
  %7 = load ptr, ptr %t, align 8
  %expected_enc = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %expected_enc, align 8
  %9 = load ptr, ptr %t, align 8
  %expected_enclen = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %9, i32 0, i32 8
  %10 = load i64, ptr %expected_enclen, align 8
  %call12 = call i32 @EVP_PKEY_decapsulate(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef %8, i64 noundef %10)
  %call13 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 336, ptr noundef @.str.87, ptr noundef @.str.74, i32 noundef %call12, i32 noundef 0)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %land.lhs.true15, label %land.end

land.lhs.true15:                                  ; preds = %land.lhs.true11
  %11 = load ptr, ptr %ctx, align 8
  %call16 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %11, ptr noundef @opparam)
  %call17 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 338, ptr noundef @.str.80, ptr noundef @.str.50, i32 noundef %call16, i32 noundef 1)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true15
  %12 = load ptr, ptr %ctx, align 8
  %call19 = call i32 @EVP_PKEY_encapsulate(ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %call20 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 340, ptr noundef @.str.88, ptr noundef @.str.74, i32 noundef %call19, i32 noundef 0)
  %tobool21 = icmp ne i32 %call20, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true15, %land.lhs.true11, %land.lhs.true7, %land.lhs.true, %entry
  %13 = phi i1 [ false, %land.lhs.true15 ], [ false, %land.lhs.true11 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool21, %land.rhs ]
  %land.ext = zext i1 %13 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_set_params(i32 noundef %tstid) #0 {
entry:
  %tstid.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %badparams = alloca [4 x %struct.ossl_param_st], align 16
  %val = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp3 = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %tmp16 = alloca %struct.ossl_param_st, align 8
  %tmp18 = alloca %struct.ossl_param_st, align 8
  %tmp26 = alloca %struct.ossl_param_st, align 8
  %tmp28 = alloca %struct.ossl_param_st, align 8
  %tmp36 = alloca %struct.ossl_param_st, align 8
  %tmp38 = alloca %struct.ossl_param_st, align 8
  %tmp46 = alloca %struct.ossl_param_st, align 8
  %tmp48 = alloca %struct.ossl_param_st, align 8
  store i32 %tstid, ptr %tstid.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %tstid.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @rctx, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %ctx, align 8
  store i32 1, ptr %val, align 4
  %arrayidx1 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %badparams, i64 0, i64 0
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.2, ptr noundef %val)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx1, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx2 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %badparams, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx2, ptr align 8 %tmp3, i64 40, i1 false)
  %2 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %badparams, i64 0, i64 0
  %call = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %2, ptr noundef %arraydecay)
  %call4 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 353, ptr noundef @.str.89, ptr noundef @.str.74, i32 noundef %call, i32 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %arrayidx5 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %badparams, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp6, ptr noundef @.str.2, ptr noundef @.str.90, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx5, ptr align 8 %tmp6, i64 40, i1 false)
  %arrayidx7 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %badparams, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx7, ptr align 8 %tmp8, i64 40, i1 false)
  %3 = load ptr, ptr %ctx, align 8
  %arraydecay9 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %badparams, i64 0, i64 0
  %call10 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %3, ptr noundef %arraydecay9)
  %call11 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 359, ptr noundef @.str.89, ptr noundef @.str.74, i32 noundef %call10, i32 noundef 0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %err

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %badparams, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp16, ptr noundef @.str.2, ptr noundef null, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx15, ptr align 8 %tmp16, i64 40, i1 false)
  %arrayidx17 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %badparams, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx17, ptr align 8 %tmp18, i64 40, i1 false)
  %4 = load ptr, ptr %ctx, align 8
  %arraydecay19 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %badparams, i64 0, i64 0
  %call20 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %4, ptr noundef %arraydecay19)
  %call21 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 366, ptr noundef @.str.89, ptr noundef @.str.74, i32 noundef %call20, i32 noundef 0)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end14
  br label %err

if.end24:                                         ; preds = %if.end14
  %arrayidx25 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %badparams, i64 0, i64 0
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp26, ptr noundef @.str.46, ptr noundef %val)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx25, ptr align 8 %tmp26, i64 40, i1 false)
  %arrayidx27 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %badparams, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx27, ptr align 8 %tmp28, i64 40, i1 false)
  %5 = load ptr, ptr %ctx, align 8
  %arraydecay29 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %badparams, i64 0, i64 0
  %call30 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %5, ptr noundef %arraydecay29)
  %call31 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 372, ptr noundef @.str.89, ptr noundef @.str.74, i32 noundef %call30, i32 noundef 0)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end24
  br label %err

if.end34:                                         ; preds = %if.end24
  %arrayidx35 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %badparams, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp36, ptr noundef @.str.46, ptr noundef null, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx35, ptr align 8 %tmp36, i64 40, i1 false)
  %arrayidx37 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %badparams, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx37, ptr align 8 %tmp38, i64 40, i1 false)
  %6 = load ptr, ptr %ctx, align 8
  %arraydecay39 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %badparams, i64 0, i64 0
  %call40 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %6, ptr noundef %arraydecay39)
  %call41 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 378, ptr noundef @.str.89, ptr noundef @.str.50, i32 noundef %call40, i32 noundef 1)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end34
  br label %err

if.end44:                                         ; preds = %if.end34
  %arrayidx45 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %badparams, i64 0, i64 0
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp46, ptr noundef @.str.91, ptr noundef %val)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx45, ptr align 8 %tmp46, i64 40, i1 false)
  %arrayidx47 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %badparams, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx47, ptr align 8 %tmp48, i64 40, i1 false)
  %7 = load ptr, ptr %ctx, align 8
  %arraydecay49 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %badparams, i64 0, i64 0
  %call50 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %7, ptr noundef %arraydecay49)
  %call51 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 384, ptr noundef @.str.89, ptr noundef @.str.50, i32 noundef %call50, i32 noundef 1)
  store i32 %call51, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end44, %if.then43, %if.then33, %if.then23, %if.then13, %if.then
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_nopublic(i32 noundef %tstid) #0 {
entry:
  %tstid.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %priv = alloca ptr, align 8
  %encap = alloca i32, align 4
  %keytype = alloca i32, align 4
  %t = alloca ptr, align 8
  %expected = alloca i32, align 4
  store i32 %tstid, ptr %tstid.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %priv, align 8
  %0 = load i32, ptr %tstid.addr, align 4
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %encap, align 4
  %1 = load i32, ptr %tstid.addr, align 4
  %cmp1 = icmp sge i32 %1, 2
  %conv2 = zext i1 %cmp1 to i32
  store i32 %conv2, ptr %keytype, align 4
  %2 = load i32, ptr %keytype, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x %struct.TEST_ENCAPDATA], ptr @ec_encapdata, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %t, align 8
  %3 = load i32, ptr %keytype, align 4
  %cmp3 = icmp eq i32 %3, 1
  %conv4 = zext i1 %cmp3 to i32
  store i32 %conv4, ptr %expected, align 4
  %4 = load ptr, ptr %t, align 8
  %curve = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %curve, align 8
  %6 = load i32, ptr %encap, align 4
  %tobool = icmp ne i32 %6, 0
  %cond = select i1 %tobool, ptr @.str.93, ptr @.str.94
  call void (ptr, ...) @test_note(ptr noundef @.str.92, ptr noundef %5, ptr noundef %cond)
  %7 = load ptr, ptr %t, align 8
  %curve5 = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %curve5, align 8
  %9 = load ptr, ptr %t, align 8
  %rpriv = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %rpriv, align 8
  %11 = load ptr, ptr %t, align 8
  %rprivlen = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %11, i32 0, i32 6
  %12 = load i64, ptr %rprivlen, align 8
  %call = call ptr @new_raw_private_key(ptr noundef %8, ptr noundef %10, i64 noundef %12, ptr noundef null, i64 noundef 0)
  store ptr %call, ptr %priv, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 405, ptr noundef @.str.95, ptr noundef %call)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr @libctx, align 8
  %14 = load ptr, ptr %priv, align 8
  %call8 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %13, ptr noundef %14, ptr noundef null)
  store ptr %call8, ptr %ctx, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 407, ptr noundef @.str.96, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  br label %err

if.end12:                                         ; preds = %if.end
  %15 = load i32, ptr %encap, align 4
  %tobool13 = icmp ne i32 %15, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  %16 = load ptr, ptr %ctx, align 8
  %call15 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %16, ptr noundef @opparam)
  %17 = load i32, ptr %expected, align 4
  %call16 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 411, ptr noundef @.str.80, ptr noundef @.str.97, i32 noundef %call15, i32 noundef %17)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then14
  br label %err

if.end19:                                         ; preds = %if.then14
  br label %if.end25

if.else:                                          ; preds = %if.end12
  %18 = load ptr, ptr %ctx, align 8
  %call20 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %18, ptr noundef @opparam)
  %19 = load i32, ptr %expected, align 4
  %call21 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 414, ptr noundef @.str.83, ptr noundef @.str.97, i32 noundef %call20, i32 noundef %19)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.else
  br label %err

if.end24:                                         ; preds = %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end19
  %20 = load i32, ptr %expected, align 4
  %cmp26 = icmp eq i32 %20, 0
  br i1 %cmp26, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end25
  %call28 = call i64 @ERR_get_error()
  %call29 = call i32 @ERR_GET_REASON(i64 noundef %call28)
  %call30 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 418, ptr noundef @.str.98, ptr noundef @.str.99, i32 noundef %call29, i32 noundef 220)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %land.lhs.true
  br label %err

if.end33:                                         ; preds = %land.lhs.true, %if.end25
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end33, %if.then32, %if.then23, %if.then18, %if.then11, %if.then
  %21 = load ptr, ptr %priv, align 8
  call void @EVP_PKEY_free(ptr noundef %21)
  %22 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %22)
  %23 = load i32, ptr %ret, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @test_noauthpublic(i32 noundef %tstid) #0 {
entry:
  %tstid.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %auth = alloca ptr, align 8
  %encap = alloca i32, align 4
  %keytype = alloca i32, align 4
  %t = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %expected = alloca i32, align 4
  store i32 %tstid, ptr %tstid.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %auth, align 8
  %0 = load i32, ptr %tstid.addr, align 4
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %encap, align 4
  %1 = load i32, ptr %tstid.addr, align 4
  %cmp1 = icmp sge i32 %1, 2
  %conv2 = zext i1 %cmp1 to i32
  store i32 %conv2, ptr %keytype, align 4
  %2 = load i32, ptr %keytype, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x %struct.TEST_ENCAPDATA], ptr @ec_encapdata, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %t, align 8
  %3 = load i32, ptr %keytype, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [2 x ptr], ptr @rctx, i64 0, i64 %idxprom3
  %4 = load ptr, ptr %arrayidx4, align 8
  store ptr %4, ptr %ctx, align 8
  %5 = load i32, ptr %keytype, align 4
  %cmp5 = icmp eq i32 %5, 1
  %conv6 = zext i1 %cmp5 to i32
  store i32 %conv6, ptr %expected, align 4
  %6 = load ptr, ptr %t, align 8
  %curve = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %curve, align 8
  %8 = load i32, ptr %encap, align 4
  %tobool = icmp ne i32 %8, 0
  %cond = select i1 %tobool, ptr @.str.93, ptr @.str.94
  call void (ptr, ...) @test_note(ptr noundef @.str.92, ptr noundef %7, ptr noundef %cond)
  %9 = load ptr, ptr %t, align 8
  %curve7 = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %curve7, align 8
  %11 = load ptr, ptr %t, align 8
  %rpriv = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %rpriv, align 8
  %13 = load ptr, ptr %t, align 8
  %rprivlen = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %13, i32 0, i32 6
  %14 = load i64, ptr %rprivlen, align 8
  %15 = load i32, ptr %expected, align 4
  %conv8 = sext i32 %15 to i64
  %call = call ptr @new_raw_private_key(ptr noundef %10, ptr noundef %12, i64 noundef %14, ptr noundef null, i64 noundef %conv8)
  store ptr %call, ptr %auth, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 440, ptr noundef @.str.100, ptr noundef %call)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %16 = load i32, ptr %encap, align 4
  %tobool11 = icmp ne i32 %16, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  %17 = load ptr, ptr %ctx, align 8
  %18 = load ptr, ptr %auth, align 8
  %call13 = call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %17, ptr noundef %18, ptr noundef @opparam)
  %19 = load i32, ptr %expected, align 4
  %call14 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 445, ptr noundef @.str.101, ptr noundef @.str.97, i32 noundef %call13, i32 noundef %19)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then12
  br label %err

if.end17:                                         ; preds = %if.then12
  br label %if.end23

if.else:                                          ; preds = %if.end
  %20 = load ptr, ptr %ctx, align 8
  %21 = load ptr, ptr %auth, align 8
  %call18 = call i32 @EVP_PKEY_auth_decapsulate_init(ptr noundef %20, ptr noundef %21, ptr noundef @opparam)
  %22 = load i32, ptr %expected, align 4
  %call19 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 449, ptr noundef @.str.102, ptr noundef @.str.97, i32 noundef %call18, i32 noundef %22)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.else
  br label %err

if.end22:                                         ; preds = %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end17
  %23 = load i32, ptr %expected, align 4
  %cmp24 = icmp eq i32 %23, 0
  br i1 %cmp24, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end23
  %call26 = call i64 @ERR_get_error()
  %call27 = call i32 @ERR_GET_REASON(i64 noundef %call26)
  %call28 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 454, ptr noundef @.str.98, ptr noundef @.str.99, i32 noundef %call27, i32 noundef 220)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %land.lhs.true
  br label %err

if.end31:                                         ; preds = %land.lhs.true, %if.end23
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end31, %if.then30, %if.then21, %if.then16, %if.then
  %24 = load ptr, ptr %auth, align 8
  call void @EVP_PKEY_free(ptr noundef %24)
  %25 = load i32, ptr %ret, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_dhkem_derivekey(i32 noundef %tstid) #0 {
entry:
  %tstid.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %genctx = alloca ptr, align 8
  %t = alloca ptr, align 8
  %pubkey = alloca [133 x i8], align 16
  %privkey = alloca [66 x i8], align 16
  %pubkeylen = alloca i64, align 8
  %privkeylen = alloca i64, align 8
  %priv = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp3 = alloca %struct.ossl_param_st, align 8
  %tmp5 = alloca %struct.ossl_param_st, align 8
  store i32 %tstid, ptr %tstid.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %genctx, align 8
  %0 = load i32, ptr %tstid.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.TEST_DERIVEKEY_DATA], ptr @ec_derivekey_data, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %t, align 8
  store i64 0, ptr %pubkeylen, align 8
  store i64 0, ptr %privkeylen, align 8
  store ptr null, ptr %priv, align 8
  %arrayidx1 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %1 = load ptr, ptr %t, align 8
  %curvename = getelementptr inbounds %struct.TEST_DERIVEKEY_DATA, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curvename, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.43, ptr noundef %2, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx1, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx2 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  %3 = load ptr, ptr %t, align 8
  %ikm = getelementptr inbounds %struct.TEST_DERIVEKEY_DATA, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ikm, align 8
  %5 = load ptr, ptr %t, align 8
  %ikmlen = getelementptr inbounds %struct.TEST_DERIVEKEY_DATA, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %ikmlen, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp3, ptr noundef @.str.103, ptr noundef %4, i64 noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx2, ptr align 8 %tmp3, i64 40, i1 false)
  %arrayidx4 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 2
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx4, ptr align 8 %tmp5, i64 40, i1 false)
  %7 = load ptr, ptr @libctx, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %7, ptr noundef @.str.5, ptr noundef null)
  store ptr %call, ptr %genctx, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 483, ptr noundef @.str.104, ptr noundef %call)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %8 = load ptr, ptr %genctx, align 8
  %call7 = call i32 @EVP_PKEY_keygen_init(ptr noundef %8)
  %call8 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 484, ptr noundef @.str.105, ptr noundef @.str.50, i32 noundef %call7, i32 noundef 1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %land.lhs.true
  %9 = load ptr, ptr %genctx, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call11 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %9, ptr noundef %arraydecay)
  %call12 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 485, ptr noundef @.str.106, ptr noundef @.str.50, i32 noundef %call11, i32 noundef 1)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %land.lhs.true14, label %land.end

land.lhs.true14:                                  ; preds = %land.lhs.true10
  %10 = load ptr, ptr %genctx, align 8
  %call15 = call i32 @EVP_PKEY_generate(ptr noundef %10, ptr noundef %pkey)
  %call16 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 486, ptr noundef @.str.107, ptr noundef @.str.50, i32 noundef %call15, i32 noundef 1)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %land.lhs.true18, label %land.end

land.lhs.true18:                                  ; preds = %land.lhs.true14
  %11 = load ptr, ptr %pkey, align 8
  %arraydecay19 = getelementptr inbounds [133 x i8], ptr %pubkey, i64 0, i64 0
  %call20 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %11, ptr noundef @.str.109, ptr noundef %arraydecay19, i64 noundef 133, ptr noundef %pubkeylen)
  %cmp = icmp ne i32 %call20, 0
  %conv = zext i1 %cmp to i32
  %call21 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 489, ptr noundef @.str.108, i32 noundef %conv)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %land.lhs.true23, label %land.end

land.lhs.true23:                                  ; preds = %land.lhs.true18
  %12 = load ptr, ptr %pkey, align 8
  %call24 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %12, ptr noundef @.str.45, ptr noundef %priv)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 491, ptr noundef @.str.110, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %land.lhs.true29, label %land.end

land.lhs.true29:                                  ; preds = %land.lhs.true23
  %13 = load ptr, ptr %priv, align 8
  %arraydecay30 = getelementptr inbounds [66 x i8], ptr %privkey, i64 0, i64 0
  %call31 = call i32 @BN_bn2bin(ptr noundef %13, ptr noundef %arraydecay30)
  %conv32 = sext i32 %call31 to i64
  store i64 %conv32, ptr %privkeylen, align 8
  %conv33 = trunc i64 %conv32 to i32
  %call34 = call i32 @test_int_gt(ptr noundef @.str.3, i32 noundef 492, ptr noundef @.str.111, ptr noundef @.str.74, i32 noundef %conv33, i32 noundef 0)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true36, label %land.end

land.lhs.true36:                                  ; preds = %land.lhs.true29
  %14 = load i64, ptr %privkeylen, align 8
  %conv37 = trunc i64 %14 to i32
  %call38 = call i32 @test_int_le(ptr noundef @.str.3, i32 noundef 493, ptr noundef @.str.112, ptr noundef @.str.113, i32 noundef %conv37, i32 noundef 66)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %land.lhs.true40, label %land.end

land.lhs.true40:                                  ; preds = %land.lhs.true36
  %arraydecay41 = getelementptr inbounds [66 x i8], ptr %privkey, i64 0, i64 0
  %15 = load i64, ptr %privkeylen, align 8
  %16 = load ptr, ptr %t, align 8
  %priv42 = getelementptr inbounds %struct.TEST_DERIVEKEY_DATA, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %priv42, align 8
  %18 = load ptr, ptr %t, align 8
  %privlen = getelementptr inbounds %struct.TEST_DERIVEKEY_DATA, ptr %18, i32 0, i32 6
  %19 = load i64, ptr %privlen, align 8
  %call43 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 494, ptr noundef @.str.114, ptr noundef @.str.115, ptr noundef %arraydecay41, i64 noundef %15, ptr noundef %17, i64 noundef %19)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true40
  %arraydecay45 = getelementptr inbounds [133 x i8], ptr %pubkey, i64 0, i64 0
  %20 = load i64, ptr %pubkeylen, align 8
  %21 = load ptr, ptr %t, align 8
  %pub = getelementptr inbounds %struct.TEST_DERIVEKEY_DATA, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %pub, align 8
  %23 = load ptr, ptr %t, align 8
  %publen = getelementptr inbounds %struct.TEST_DERIVEKEY_DATA, ptr %23, i32 0, i32 4
  %24 = load i64, ptr %publen, align 8
  %call46 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 495, ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef %arraydecay45, i64 noundef %20, ptr noundef %22, i64 noundef %24)
  %tobool47 = icmp ne i32 %call46, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true40, %land.lhs.true36, %land.lhs.true29, %land.lhs.true23, %land.lhs.true18, %land.lhs.true14, %land.lhs.true10, %land.lhs.true, %entry
  %25 = phi i1 [ false, %land.lhs.true40 ], [ false, %land.lhs.true36 ], [ false, %land.lhs.true29 ], [ false, %land.lhs.true23 ], [ false, %land.lhs.true18 ], [ false, %land.lhs.true14 ], [ false, %land.lhs.true10 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool47, %land.rhs ]
  %land.ext = zext i1 %25 to i32
  store i32 %land.ext, ptr %ret, align 4
  %26 = load ptr, ptr %priv, align 8
  call void @BN_free(ptr noundef %26)
  %27 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %27)
  %28 = load ptr, ptr %genctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %28)
  %29 = load i32, ptr %ret, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_noikme(i32 noundef %tstid) #0 {
entry:
  %tstid.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %auth = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %recip = alloca ptr, align 8
  %sender_auth = alloca ptr, align 8
  %sender_secret = alloca [256 x i8], align 16
  %recip_secret = alloca [256 x i8], align 16
  %sender_pub = alloca [256 x i8], align 16
  %sender_secretlen = alloca i64, align 8
  %recip_secretlen = alloca i64, align 8
  %sender_publen = alloca i64, align 8
  %curve = alloca ptr, align 8
  %sz = alloca i32, align 4
  %op = alloca ptr, align 8
  store i32 %tstid, ptr %tstid.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %auth, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %recip, align 8
  store ptr null, ptr %sender_auth, align 8
  store i64 256, ptr %sender_secretlen, align 8
  store i64 256, ptr %recip_secretlen, align 8
  store i64 256, ptr %sender_publen, align 8
  store i32 5, ptr %sz, align 4
  store ptr @.str.1, ptr %op, align 8
  %0 = load i32, ptr %tstid.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %auth, align 4
  %2 = load i32, ptr %sz, align 4
  %3 = load i32, ptr %tstid.addr, align 4
  %sub = sub nsw i32 %3, %2
  store i32 %sub, ptr %tstid.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %tstid.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x ptr], ptr @dhkem_supported_curves, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %curve, align 8
  %6 = load ptr, ptr %curve, align 8
  %7 = load i32, ptr %auth, align 4
  %tobool = icmp ne i32 %7, 0
  %cond = select i1 %tobool, ptr @.str.119, ptr @.str.39
  call void (ptr, ...) @test_note(ptr noundef @.str.118, ptr noundef %6, ptr noundef %cond)
  %8 = load ptr, ptr %curve, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx1, align 1
  %conv = sext i8 %9 to i32
  %cmp2 = icmp eq i32 %conv, 88
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr @libctx, align 8
  %11 = load ptr, ptr %curve, align 8
  %call = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %10, ptr noundef null, ptr noundef %11)
  store ptr %call, ptr %recip, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 532, ptr noundef @.str.120, ptr noundef %call)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.then4
  %12 = load i32, ptr %auth, align 4
  %tobool7 = icmp ne i32 %12, 0
  br i1 %tobool7, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %lor.lhs.false
  %13 = load ptr, ptr @libctx, align 8
  %14 = load ptr, ptr %curve, align 8
  %call8 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %13, ptr noundef null, ptr noundef %14)
  store ptr %call8, ptr %sender_auth, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 535, ptr noundef @.str.121, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true, %if.then4
  br label %err

if.end12:                                         ; preds = %land.lhs.true, %lor.lhs.false
  br label %if.end24

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr @libctx, align 8
  %16 = load ptr, ptr %curve, align 8
  %call13 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %15, ptr noundef null, ptr noundef @.str.5, ptr noundef %16)
  store ptr %call13, ptr %recip, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 538, ptr noundef @.str.122, ptr noundef %call13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then22

lor.lhs.false16:                                  ; preds = %if.else
  %17 = load i32, ptr %auth, align 4
  %tobool17 = icmp ne i32 %17, 0
  br i1 %tobool17, label %land.lhs.true18, label %if.end23

land.lhs.true18:                                  ; preds = %lor.lhs.false16
  %18 = load ptr, ptr @libctx, align 8
  %19 = load ptr, ptr %curve, align 8
  %call19 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %18, ptr noundef null, ptr noundef @.str.5, ptr noundef %19)
  store ptr %call19, ptr %sender_auth, align 8
  %call20 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 541, ptr noundef @.str.123, ptr noundef %call19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true18, %if.else
  br label %err

if.end23:                                         ; preds = %land.lhs.true18, %lor.lhs.false16
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end12
  %20 = load ptr, ptr @libctx, align 8
  %21 = load ptr, ptr %recip, align 8
  %call25 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %20, ptr noundef %21, ptr noundef null)
  store ptr %call25, ptr %ctx, align 8
  %call26 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 545, ptr noundef @.str.124, ptr noundef %call25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %land.lhs.true28, label %land.end

land.lhs.true28:                                  ; preds = %if.end24
  %22 = load ptr, ptr %sender_auth, align 8
  %cmp29 = icmp eq ptr %22, null
  br i1 %cmp29, label %land.lhs.true35, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %land.lhs.true28
  %23 = load ptr, ptr %ctx, align 8
  %24 = load ptr, ptr %sender_auth, align 8
  %call32 = call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %23, ptr noundef %24, ptr noundef null)
  %call33 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 548, ptr noundef @.str.125, ptr noundef @.str.50, i32 noundef %call32, i32 noundef 1)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %land.lhs.true35, label %land.end

land.lhs.true35:                                  ; preds = %lor.lhs.false31, %land.lhs.true28
  %25 = load ptr, ptr %sender_auth, align 8
  %cmp36 = icmp ne ptr %25, null
  br i1 %cmp36, label %land.lhs.true42, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %land.lhs.true35
  %26 = load ptr, ptr %ctx, align 8
  %call39 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %26, ptr noundef null)
  %call40 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 550, ptr noundef @.str.65, ptr noundef @.str.50, i32 noundef %call39, i32 noundef 1)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %land.end

land.lhs.true42:                                  ; preds = %lor.lhs.false38, %land.lhs.true35
  %27 = load ptr, ptr %ctx, align 8
  %28 = load ptr, ptr %op, align 8
  %call43 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %27, ptr noundef %28)
  %call44 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 551, ptr noundef @.str.126, ptr noundef @.str.50, i32 noundef %call43, i32 noundef 1)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %land.lhs.true46, label %land.end

land.lhs.true46:                                  ; preds = %land.lhs.true42
  %29 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %sender_pub, i64 0, i64 0
  %arraydecay47 = getelementptr inbounds [256 x i8], ptr %sender_secret, i64 0, i64 0
  %call48 = call i32 @EVP_PKEY_encapsulate(ptr noundef %29, ptr noundef %arraydecay, ptr noundef %sender_publen, ptr noundef %arraydecay47, ptr noundef %sender_secretlen)
  %call49 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 553, ptr noundef @.str.127, ptr noundef @.str.50, i32 noundef %call48, i32 noundef 1)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %land.lhs.true51, label %land.end

land.lhs.true51:                                  ; preds = %land.lhs.true46
  %30 = load ptr, ptr %sender_auth, align 8
  %cmp52 = icmp eq ptr %30, null
  br i1 %cmp52, label %land.lhs.true58, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %land.lhs.true51
  %31 = load ptr, ptr %ctx, align 8
  %32 = load ptr, ptr %sender_auth, align 8
  %call55 = call i32 @EVP_PKEY_auth_decapsulate_init(ptr noundef %31, ptr noundef %32, ptr noundef null)
  %call56 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 556, ptr noundef @.str.128, ptr noundef @.str.50, i32 noundef %call55, i32 noundef 1)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %land.lhs.true58, label %land.end

land.lhs.true58:                                  ; preds = %lor.lhs.false54, %land.lhs.true51
  %33 = load ptr, ptr %sender_auth, align 8
  %cmp59 = icmp ne ptr %33, null
  br i1 %cmp59, label %land.lhs.true65, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %land.lhs.true58
  %34 = load ptr, ptr %ctx, align 8
  %call62 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %34, ptr noundef null)
  %call63 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 558, ptr noundef @.str.72, ptr noundef @.str.50, i32 noundef %call62, i32 noundef 1)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %land.lhs.true65, label %land.end

land.lhs.true65:                                  ; preds = %lor.lhs.false61, %land.lhs.true58
  %35 = load ptr, ptr %ctx, align 8
  %36 = load ptr, ptr %op, align 8
  %call66 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %35, ptr noundef %36)
  %call67 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 559, ptr noundef @.str.126, ptr noundef @.str.50, i32 noundef %call66, i32 noundef 1)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %land.lhs.true69, label %land.end

land.lhs.true69:                                  ; preds = %land.lhs.true65
  %37 = load ptr, ptr %ctx, align 8
  %arraydecay70 = getelementptr inbounds [256 x i8], ptr %recip_secret, i64 0, i64 0
  %arraydecay71 = getelementptr inbounds [256 x i8], ptr %sender_pub, i64 0, i64 0
  %38 = load i64, ptr %sender_publen, align 8
  %call72 = call i32 @EVP_PKEY_decapsulate(ptr noundef %37, ptr noundef %arraydecay70, ptr noundef %recip_secretlen, ptr noundef %arraydecay71, i64 noundef %38)
  %call73 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 561, ptr noundef @.str.129, ptr noundef @.str.50, i32 noundef %call72, i32 noundef 1)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true69
  %arraydecay75 = getelementptr inbounds [256 x i8], ptr %recip_secret, i64 0, i64 0
  %39 = load i64, ptr %recip_secretlen, align 8
  %arraydecay76 = getelementptr inbounds [256 x i8], ptr %sender_secret, i64 0, i64 0
  %40 = load i64, ptr %sender_secretlen, align 8
  %call77 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 563, ptr noundef @.str.130, ptr noundef @.str.131, ptr noundef %arraydecay75, i64 noundef %39, ptr noundef %arraydecay76, i64 noundef %40)
  %tobool78 = icmp ne i32 %call77, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true69, %land.lhs.true65, %lor.lhs.false61, %lor.lhs.false54, %land.lhs.true46, %land.lhs.true42, %lor.lhs.false38, %lor.lhs.false31, %if.end24
  %41 = phi i1 [ false, %land.lhs.true69 ], [ false, %land.lhs.true65 ], [ false, %lor.lhs.false61 ], [ false, %lor.lhs.false54 ], [ false, %land.lhs.true46 ], [ false, %land.lhs.true42 ], [ false, %lor.lhs.false38 ], [ false, %lor.lhs.false31 ], [ false, %if.end24 ], [ %tobool78, %land.rhs ]
  %land.ext = zext i1 %41 to i32
  store i32 %land.ext, ptr %ret, align 4
  br label %err

err:                                              ; preds = %land.end, %if.then22, %if.then11
  %42 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %42)
  %43 = load ptr, ptr %sender_auth, align 8
  call void @EVP_PKEY_free(ptr noundef %43)
  %44 = load ptr, ptr %recip, align 8
  call void @EVP_PKEY_free(ptr noundef %44)
  %45 = load i32, ptr %ret, align 4
  ret i32 %45
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_auth_key_curve_mismatch() #0 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  %auth = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %auth, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %0, ptr noundef null, ptr noundef @.str.5, ptr noundef @.str.42)
  store ptr %call, ptr %auth, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 251, ptr noundef @.str.134, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @rctx, align 16
  %2 = load ptr, ptr %auth, align 8
  %call2 = call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %1, ptr noundef %2, ptr noundef @opparam)
  %call3 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 254, ptr noundef @.str.135, ptr noundef @.str.74, i32 noundef %call2, i32 noundef 0)
  store i32 %call3, ptr %ret, align 4
  %3 = load ptr, ptr %auth, align 8
  call void @EVP_PKEY_free(ptr noundef %3)
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_invalid_private_key() #0 {
entry:
  %ret = alloca i32, align 4
  %priv = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %t = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %priv, align 8
  store ptr null, ptr %ctx, align 8
  store ptr @ec_encapdata, ptr %t, align 8
  %0 = load ptr, ptr %t, align 8
  %rpub = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %rpub, align 8
  %2 = load ptr, ptr %t, align 8
  %rpublen = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %rpublen, align 8
  %call = call ptr @new_raw_private_key(ptr noundef @.str.6, ptr noundef @test_ec_invalid_private_key.order, i64 noundef 32, ptr noundef %1, i64 noundef %3)
  store ptr %call, ptr %priv, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 282, ptr noundef @.str.136, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr @libctx, align 8
  %5 = load ptr, ptr %priv, align 8
  %call2 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %4, ptr noundef %5, ptr noundef null)
  store ptr %call2, ptr %ctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 283, ptr noundef @.str.96, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %ctx, align 8
  %call5 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %6, ptr noundef null)
  %call6 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 284, ptr noundef @.str.65, ptr noundef @.str.74, i32 noundef %call5, i32 noundef 0)
  %tobool7 = icmp ne i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool7, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  store i32 %land.ext, ptr %ret, align 4
  %8 = load ptr, ptr %priv, align 8
  call void @EVP_PKEY_free(ptr noundef %8)
  %9 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_dhkem_derivekey_fail() #0 {
entry:
  %ret = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %genctx = alloca ptr, align 8
  %t = alloca ptr, align 8
  %priv = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp18 = alloca %struct.ossl_param_st, align 8
  %tmp20 = alloca %struct.ossl_param_st, align 8
  %tmp24 = alloca %struct.ossl_param_st, align 8
  %tmp40 = alloca %struct.ossl_param_st, align 8
  %tmp42 = alloca %struct.ossl_param_st, align 8
  %tmp46 = alloca %struct.ossl_param_st, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %genctx, align 8
  store ptr @ec_derivekey_data, ptr %t, align 8
  store ptr null, ptr %priv, align 8
  %arrayidx = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.43, ptr noundef @.str.137, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  %0 = load ptr, ptr %t, align 8
  %ikm = getelementptr inbounds %struct.TEST_DERIVEKEY_DATA, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ikm, align 8
  %2 = load ptr, ptr %t, align 8
  %ikmlen = getelementptr inbounds %struct.TEST_DERIVEKEY_DATA, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %ikmlen, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef @.str.103, ptr noundef %1, i64 noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1, ptr align 8 %tmp2, i64 40, i1 false)
  %arrayidx3 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 2
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx3, ptr align 8 %tmp4, i64 40, i1 false)
  %4 = load ptr, ptr @libctx, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %4, ptr noundef @.str.5, ptr noundef null)
  store ptr %call, ptr %genctx, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 132, ptr noundef @.str.104, ptr noundef %call)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %genctx, align 8
  %call6 = call i32 @EVP_PKEY_keygen_init(ptr noundef %5)
  %call7 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 133, ptr noundef @.str.105, ptr noundef @.str.50, i32 noundef %call6, i32 noundef 1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %genctx, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call10 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %6, ptr noundef %arraydecay)
  %call11 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 134, ptr noundef @.str.106, ptr noundef @.str.50, i32 noundef %call10, i32 noundef 1)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %7 = load ptr, ptr %genctx, align 8
  %call14 = call i32 @EVP_PKEY_generate(ptr noundef %7, ptr noundef %pkey)
  %call15 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 135, ptr noundef @.str.107, ptr noundef @.str.74, i32 noundef %call14, i32 noundef 0)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false13
  %arrayidx17 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp18, ptr noundef @.str.43, ptr noundef @.str.138, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx17, ptr align 8 %tmp18, i64 40, i1 false)
  %arrayidx19 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  %8 = load ptr, ptr %t, align 8
  %ikm21 = getelementptr inbounds %struct.TEST_DERIVEKEY_DATA, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %ikm21, align 8
  %10 = load ptr, ptr %t, align 8
  %ikmlen22 = getelementptr inbounds %struct.TEST_DERIVEKEY_DATA, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %ikmlen22, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp20, ptr noundef @.str.103, ptr noundef %9, i64 noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx19, ptr align 8 %tmp20, i64 40, i1 false)
  %arrayidx23 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 2
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx23, ptr align 8 %tmp24, i64 40, i1 false)
  %12 = load ptr, ptr %genctx, align 8
  %call25 = call i32 @EVP_PKEY_keygen_init(ptr noundef %12)
  %call26 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 144, ptr noundef @.str.105, ptr noundef @.str.50, i32 noundef %call25, i32 noundef 1)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then37

lor.lhs.false28:                                  ; preds = %if.end
  %13 = load ptr, ptr %genctx, align 8
  %arraydecay29 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call30 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %13, ptr noundef %arraydecay29)
  %call31 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 145, ptr noundef @.str.106, ptr noundef @.str.50, i32 noundef %call30, i32 noundef 1)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then37

lor.lhs.false33:                                  ; preds = %lor.lhs.false28
  %14 = load ptr, ptr %genctx, align 8
  %call34 = call i32 @EVP_PKEY_generate(ptr noundef %14, ptr noundef %pkey)
  %call35 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 146, ptr noundef @.str.107, ptr noundef @.str.74, i32 noundef %call34, i32 noundef 0)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %lor.lhs.false33, %lor.lhs.false28, %if.end
  br label %err

if.end38:                                         ; preds = %lor.lhs.false33
  %arrayidx39 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp40, ptr noundef @.str.43, ptr noundef @.str.6, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx39, ptr align 8 %tmp40, i64 40, i1 false)
  %arrayidx41 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  %15 = load ptr, ptr %t, align 8
  %ikm43 = getelementptr inbounds %struct.TEST_DERIVEKEY_DATA, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %ikm43, align 8
  %17 = load ptr, ptr %t, align 8
  %ikmlen44 = getelementptr inbounds %struct.TEST_DERIVEKEY_DATA, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %ikmlen44, align 8
  %sub = sub i64 %18, 1
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp42, ptr noundef @.str.103, ptr noundef %16, i64 noundef %sub)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx41, ptr align 8 %tmp42, i64 40, i1 false)
  %arrayidx45 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 2
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx45, ptr align 8 %tmp46, i64 40, i1 false)
  %19 = load ptr, ptr %genctx, align 8
  %arraydecay47 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call48 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %19, ptr noundef %arraydecay47)
  %call49 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 155, ptr noundef @.str.106, ptr noundef @.str.50, i32 noundef %call48, i32 noundef 1)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then55

lor.lhs.false51:                                  ; preds = %if.end38
  %20 = load ptr, ptr %genctx, align 8
  %call52 = call i32 @EVP_PKEY_generate(ptr noundef %20, ptr noundef %pkey)
  %call53 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 156, ptr noundef @.str.107, ptr noundef @.str.74, i32 noundef %call52, i32 noundef 0)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %lor.lhs.false51, %if.end38
  br label %err

if.end56:                                         ; preds = %lor.lhs.false51
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end56, %if.then55, %if.then37, %if.then
  %21 = load ptr, ptr %priv, align 8
  call void @BN_free(ptr noundef %21)
  %22 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %22)
  %23 = load ptr, ptr %genctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %23)
  %24 = load i32, ptr %ret, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_curve_nonnist() #0 {
entry:
  %call = call i32 @do_ec_curve_failtest(ptr noundef @.str.137)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_curve_unsupported() #0 {
entry:
  %call = call i32 @do_ec_curve_failtest(ptr noundef @.str.138)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_invalid_decap_enc_buffer() #0 {
entry:
  %t = alloca ptr, align 8
  %enc = alloca [256 x i8], align 16
  %secret = alloca [256 x i8], align 16
  %secretlen = alloca i64, align 8
  %ctx = alloca ptr, align 8
  store ptr @ec_encapdata, ptr %t, align 8
  store i64 256, ptr %secretlen, align 8
  %0 = load ptr, ptr @rctx, align 16
  store ptr %0, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %enc, i64 0, i64 0
  %1 = load ptr, ptr %t, align 8
  %expected_enc = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %expected_enc, align 8
  %3 = load ptr, ptr %t, align 8
  %expected_enclen = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %3, i32 0, i32 8
  %4 = load i64, ptr %expected_enclen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %2, i64 %4, i1 false)
  %arrayidx = getelementptr inbounds [256 x i8], ptr %enc, i64 0, i64 0
  store i8 -1, ptr %arrayidx, align 16
  %5 = load ptr, ptr %ctx, align 8
  %call = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %5, ptr noundef @opparam)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 697, ptr noundef @.str.83, ptr noundef @.str.50, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %6 = load ptr, ptr %ctx, align 8
  %arraydecay2 = getelementptr inbounds [256 x i8], ptr %secret, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [256 x i8], ptr %enc, i64 0, i64 0
  %7 = load ptr, ptr %t, align 8
  %expected_enclen4 = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %7, i32 0, i32 8
  %8 = load i64, ptr %expected_enclen4, align 8
  %call5 = call i32 @EVP_PKEY_decapsulate(ptr noundef %6, ptr noundef %arraydecay2, ptr noundef %secretlen, ptr noundef %arraydecay3, i64 noundef %8)
  %call6 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 699, ptr noundef @.str.141, ptr noundef @.str.74, i32 noundef %call5, i32 noundef 0)
  %tobool7 = icmp ne i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %9 = phi i1 [ false, %entry ], [ %tobool7, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_public_key_infinity() #0 {
entry:
  %ret = alloca i32, align 4
  %key = alloca ptr, align 8
  %keyctx = alloca ptr, align 8
  %s = alloca [256 x i8], align 16
  %e = alloca [256 x i8], align 16
  %slen = alloca i64, align 8
  %elen = alloca i64, align 8
  %tmp = alloca [1 x i8], align 1
  %ctx = alloca ptr, align 8
  %t = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %key, align 8
  store ptr null, ptr %keyctx, align 8
  store i64 256, ptr %slen, align 8
  store i64 256, ptr %elen, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %tmp, i8 0, i64 1, i1 false)
  %0 = load ptr, ptr @rctx, align 16
  store ptr %0, ptr %ctx, align 8
  store ptr @ec_encapdata, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %curve = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curve, align 8
  %3 = load ptr, ptr %t, align 8
  %rpriv = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %rpriv, align 8
  %5 = load ptr, ptr %t, align 8
  %rprivlen = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %rprivlen, align 8
  %arraydecay = getelementptr inbounds [1 x i8], ptr %tmp, i64 0, i64 0
  %call = call ptr @new_raw_private_key(ptr noundef %2, ptr noundef %4, i64 noundef %6, ptr noundef %arraydecay, i64 noundef 1)
  store ptr %call, ptr %key, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 304, ptr noundef @.str.142, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr @libctx, align 8
  %8 = load ptr, ptr %key, align 8
  %call2 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %7, ptr noundef %8, ptr noundef null)
  store ptr %call2, ptr %keyctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 305, ptr noundef @.str.143, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %keyctx, align 8
  %call6 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %9, ptr noundef @opparam)
  %call7 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 307, ptr noundef @.str.144, ptr noundef @.str.50, i32 noundef %call6, i32 noundef 1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %10 = load ptr, ptr %keyctx, align 8
  %arraydecay10 = getelementptr inbounds [256 x i8], ptr %e, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [256 x i8], ptr %s, i64 0, i64 0
  %call12 = call i32 @EVP_PKEY_encapsulate(ptr noundef %10, ptr noundef %arraydecay10, ptr noundef %elen, ptr noundef %arraydecay11, ptr noundef %slen)
  %call13 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 308, ptr noundef @.str.145, ptr noundef @.str.74, i32 noundef %call12, i32 noundef 0)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %land.lhs.true15, label %land.end

land.lhs.true15:                                  ; preds = %land.lhs.true9
  %11 = load ptr, ptr %keyctx, align 8
  %call16 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %11, ptr noundef @opparam)
  %call17 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 310, ptr noundef @.str.146, ptr noundef @.str.50, i32 noundef %call16, i32 noundef 1)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true19, label %land.end

land.lhs.true19:                                  ; preds = %land.lhs.true15
  %12 = load ptr, ptr %keyctx, align 8
  %arraydecay20 = getelementptr inbounds [256 x i8], ptr %s, i64 0, i64 0
  %13 = load ptr, ptr %t, align 8
  %expected_enc = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %expected_enc, align 8
  %15 = load ptr, ptr %t, align 8
  %expected_enclen = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %15, i32 0, i32 8
  %16 = load i64, ptr %expected_enclen, align 8
  %call21 = call i32 @EVP_PKEY_decapsulate(ptr noundef %12, ptr noundef %arraydecay20, ptr noundef %slen, ptr noundef %14, i64 noundef %16)
  %call22 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 313, ptr noundef @.str.147, ptr noundef @.str.74, i32 noundef %call21, i32 noundef 0)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %land.lhs.true24, label %land.end

land.lhs.true24:                                  ; preds = %land.lhs.true19
  %17 = load ptr, ptr %ctx, align 8
  %18 = load ptr, ptr %key, align 8
  %call25 = call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %17, ptr noundef %18, ptr noundef @opparam)
  %call26 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 315, ptr noundef @.str.148, ptr noundef @.str.50, i32 noundef %call25, i32 noundef 1)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true24
  %19 = load ptr, ptr %ctx, align 8
  %arraydecay28 = getelementptr inbounds [256 x i8], ptr %e, i64 0, i64 0
  %arraydecay29 = getelementptr inbounds [256 x i8], ptr %s, i64 0, i64 0
  %call30 = call i32 @EVP_PKEY_encapsulate(ptr noundef %19, ptr noundef %arraydecay28, ptr noundef %elen, ptr noundef %arraydecay29, ptr noundef %slen)
  %call31 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 316, ptr noundef @.str.149, ptr noundef @.str.74, i32 noundef %call30, i32 noundef 0)
  %tobool32 = icmp ne i32 %call31, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true24, %land.lhs.true19, %land.lhs.true15, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %20 = phi i1 [ false, %land.lhs.true24 ], [ false, %land.lhs.true19 ], [ false, %land.lhs.true15 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool32, %land.rhs ]
  %land.ext = zext i1 %20 to i32
  store i32 %land.ext, ptr %ret, align 4
  %21 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %21)
  %22 = load ptr, ptr %keyctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %22)
  %23 = load i32, ptr %ret, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_badpublic(i32 noundef %tstid) #0 {
entry:
  %tstid.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %recippriv = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %secret = alloca [256 x i8], align 16
  %pub = alloca [256 x i8], align 16
  %secretlen = alloca i64, align 8
  %encap = alloca i32, align 4
  %t = alloca ptr, align 8
  %enc = alloca [256 x i8], align 16
  %enclen = alloca i64, align 8
  store i32 %tstid, ptr %tstid.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %recippriv, align 8
  store ptr null, ptr %ctx, align 8
  store i64 256, ptr %secretlen, align 8
  %0 = load i32, ptr %tstid.addr, align 4
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %encap, align 4
  store ptr @ec_encapdata, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %curve = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curve, align 8
  %3 = load i32, ptr %encap, align 4
  %tobool = icmp ne i32 %3, 0
  %cond = select i1 %tobool, ptr @.str.93, ptr @.str.94
  call void (ptr, ...) @test_note(ptr noundef @.str.92, ptr noundef %2, ptr noundef %cond)
  %arrayidx = getelementptr inbounds [256 x i8], ptr %pub, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  %4 = load ptr, ptr %t, align 8
  %curve1 = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %curve1, align 8
  %6 = load ptr, ptr %t, align 8
  %rpriv = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %rpriv, align 8
  %8 = load ptr, ptr %t, align 8
  %rprivlen = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %8, i32 0, i32 6
  %9 = load i64, ptr %rprivlen, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %pub, i64 0, i64 0
  %call = call ptr @new_raw_private_key(ptr noundef %5, ptr noundef %7, i64 noundef %9, ptr noundef %arraydecay, i64 noundef 1)
  store ptr %call, ptr %recippriv, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 613, ptr noundef @.str.150, ptr noundef %call)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr @libctx, align 8
  %11 = load ptr, ptr %recippriv, align 8
  %call4 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %10, ptr noundef %11, ptr noundef null)
  store ptr %call4, ptr %ctx, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 616, ptr noundef @.str.151, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %err

if.end8:                                          ; preds = %if.end
  %12 = load i32, ptr %encap, align 4
  %tobool9 = icmp ne i32 %12, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  store i64 256, ptr %enclen, align 8
  %13 = load ptr, ptr %ctx, align 8
  %call11 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %13, ptr noundef @opparam)
  %call12 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 623, ptr noundef @.str.80, ptr noundef @.str.50, i32 noundef %call11, i32 noundef 1)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then10
  br label %err

if.end15:                                         ; preds = %if.then10
  %14 = load ptr, ptr %ctx, align 8
  %arraydecay16 = getelementptr inbounds [256 x i8], ptr %enc, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [256 x i8], ptr %secret, i64 0, i64 0
  %call18 = call i32 @EVP_PKEY_encapsulate(ptr noundef %14, ptr noundef %arraydecay16, ptr noundef %enclen, ptr noundef %arraydecay17, ptr noundef %secretlen)
  %call19 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 626, ptr noundef @.str.152, ptr noundef @.str.74, i32 noundef %call18, i32 noundef 0)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end15
  br label %err

if.end22:                                         ; preds = %if.end15
  br label %if.end34

if.else:                                          ; preds = %if.end8
  %15 = load ptr, ptr %ctx, align 8
  %call23 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %15, ptr noundef @opparam)
  %call24 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 629, ptr noundef @.str.83, ptr noundef @.str.50, i32 noundef %call23, i32 noundef 1)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.else
  br label %err

if.end27:                                         ; preds = %if.else
  %16 = load ptr, ptr %ctx, align 8
  %arraydecay28 = getelementptr inbounds [256 x i8], ptr %secret, i64 0, i64 0
  %17 = load ptr, ptr %t, align 8
  %expected_enc = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %expected_enc, align 8
  %19 = load ptr, ptr %t, align 8
  %expected_enclen = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %19, i32 0, i32 8
  %20 = load i64, ptr %expected_enclen, align 8
  %call29 = call i32 @EVP_PKEY_decapsulate(ptr noundef %16, ptr noundef %arraydecay28, ptr noundef %secretlen, ptr noundef %18, i64 noundef %20)
  %call30 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 634, ptr noundef @.str.153, ptr noundef @.str.74, i32 noundef %call29, i32 noundef 0)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end27
  br label %err

if.end33:                                         ; preds = %if.end27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end22
  %call35 = call i64 @ERR_get_error()
  %call36 = call i32 @ERR_GET_REASON(i64 noundef %call35)
  %call37 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 637, ptr noundef @.str.98, ptr noundef @.str.154, i32 noundef %call36, i32 noundef 158)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end34
  br label %err

if.end40:                                         ; preds = %if.end34
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end40, %if.then39, %if.then32, %if.then26, %if.then21, %if.then14, %if.then7, %if.then
  %21 = load ptr, ptr %recippriv, align 8
  call void @EVP_PKEY_free(ptr noundef %21)
  %22 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %22)
  %23 = load i32, ptr %ret, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_badauth(i32 noundef %tstid) #0 {
entry:
  %tstid.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %auth = alloca ptr, align 8
  %enc = alloca [256 x i8], align 16
  %secret = alloca [256 x i8], align 16
  %pub = alloca [256 x i8], align 16
  %enclen = alloca i64, align 8
  %secretlen = alloca i64, align 8
  %encap = alloca i32, align 4
  %t = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store i32 %tstid, ptr %tstid.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %auth, align 8
  store i64 256, ptr %enclen, align 8
  store i64 256, ptr %secretlen, align 8
  %0 = load i32, ptr %tstid.addr, align 4
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %encap, align 4
  store ptr @ec_encapdata, ptr %t, align 8
  %1 = load ptr, ptr @rctx, align 16
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %t, align 8
  %curve = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %curve, align 8
  %4 = load i32, ptr %encap, align 4
  %tobool = icmp ne i32 %4, 0
  %cond = select i1 %tobool, ptr @.str.93, ptr @.str.94
  call void (ptr, ...) @test_note(ptr noundef @.str.92, ptr noundef %3, ptr noundef %cond)
  %arrayidx = getelementptr inbounds [256 x i8], ptr %pub, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  %5 = load ptr, ptr %t, align 8
  %curve1 = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %curve1, align 8
  %7 = load ptr, ptr %t, align 8
  %rpriv = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %rpriv, align 8
  %9 = load ptr, ptr %t, align 8
  %rprivlen = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %rprivlen, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %pub, i64 0, i64 0
  %call = call ptr @new_raw_private_key(ptr noundef %6, ptr noundef %8, i64 noundef %10, ptr noundef %arraydecay, i64 noundef 1)
  store ptr %call, ptr %auth, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 663, ptr noundef @.str.155, ptr noundef %call)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %11 = load i32, ptr %encap, align 4
  %tobool4 = icmp ne i32 %11, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %ctx, align 8
  %13 = load ptr, ptr %auth, align 8
  %call6 = call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %12, ptr noundef %13, ptr noundef @opparam)
  %call7 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 667, ptr noundef @.str.101, ptr noundef @.str.50, i32 noundef %call6, i32 noundef 1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.then5
  %14 = load ptr, ptr %ctx, align 8
  %arraydecay9 = getelementptr inbounds [256 x i8], ptr %enc, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [256 x i8], ptr %secret, i64 0, i64 0
  %call11 = call i32 @EVP_PKEY_encapsulate(ptr noundef %14, ptr noundef %arraydecay9, ptr noundef %enclen, ptr noundef %arraydecay10, ptr noundef %secretlen)
  %call12 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 669, ptr noundef @.str.79, ptr noundef @.str.74, i32 noundef %call11, i32 noundef 0)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.then5
  br label %err

if.end15:                                         ; preds = %lor.lhs.false
  br label %if.end26

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %ctx, align 8
  %16 = load ptr, ptr %auth, align 8
  %call16 = call i32 @EVP_PKEY_auth_decapsulate_init(ptr noundef %15, ptr noundef %16, ptr noundef @opparam)
  %call17 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 672, ptr noundef @.str.102, ptr noundef @.str.50, i32 noundef %call16, i32 noundef 1)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then24

lor.lhs.false19:                                  ; preds = %if.else
  %17 = load ptr, ptr %ctx, align 8
  %arraydecay20 = getelementptr inbounds [256 x i8], ptr %secret, i64 0, i64 0
  %18 = load ptr, ptr %t, align 8
  %expected_enc = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %expected_enc, align 8
  %20 = load ptr, ptr %t, align 8
  %expected_enclen = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %20, i32 0, i32 8
  %21 = load i64, ptr %expected_enclen, align 8
  %call21 = call i32 @EVP_PKEY_decapsulate(ptr noundef %17, ptr noundef %arraydecay20, ptr noundef %secretlen, ptr noundef %19, i64 noundef %21)
  %call22 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 675, ptr noundef @.str.153, ptr noundef @.str.74, i32 noundef %call21, i32 noundef 0)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false19, %if.else
  br label %err

if.end25:                                         ; preds = %lor.lhs.false19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end15
  %call27 = call i64 @ERR_get_error()
  %call28 = call i32 @ERR_GET_REASON(i64 noundef %call27)
  %call29 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 678, ptr noundef @.str.98, ptr noundef @.str.154, i32 noundef %call28, i32 noundef 158)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end26
  br label %err

if.end32:                                         ; preds = %if.end26
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end32, %if.then31, %if.then24, %if.then14, %if.then
  %22 = load ptr, ptr %auth, align 8
  call void @EVP_PKEY_free(ptr noundef %22)
  %23 = load i32, ptr %ret, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ecx_dhkem_derivekey(i32 noundef %tstid) #0 {
entry:
  %tstid.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %genctx = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %pubkey = alloca [64 x i8], align 16
  %privkey = alloca [64 x i8], align 16
  %masked_priv = alloca [64 x i8], align 16
  %pubkeylen = alloca i64, align 8
  %privkeylen = alloca i64, align 8
  %t = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp25 = alloca %struct.ossl_param_st, align 8
  store i32 %tstid, ptr %tstid.addr, align 4
  store ptr null, ptr %pkey, align 8
  store i64 0, ptr %pubkeylen, align 8
  store i64 0, ptr %privkeylen, align 8
  %0 = load i32, ptr %tstid.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.TEST_DERIVEKEY_DATA], ptr @ecx_derivekey_data, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %t, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %masked_priv, i64 0, i64 0
  %1 = load ptr, ptr %t, align 8
  %priv = getelementptr inbounds %struct.TEST_DERIVEKEY_DATA, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %priv, align 8
  %3 = load ptr, ptr %t, align 8
  %privlen = getelementptr inbounds %struct.TEST_DERIVEKEY_DATA, ptr %3, i32 0, i32 6
  %4 = load i64, ptr %privlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %2, i64 %4, i1 false)
  %5 = load ptr, ptr %t, align 8
  %curvename = getelementptr inbounds %struct.TEST_DERIVEKEY_DATA, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %curvename, align 8
  %call = call i32 @OPENSSL_strcasecmp(ptr noundef %6, ptr noundef @.str.8)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx1 = getelementptr inbounds [64 x i8], ptr %masked_priv, i64 0, i64 0
  %7 = load i8, ptr %arrayidx1, align 16
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 248
  %conv2 = trunc i32 %and to i8
  store i8 %conv2, ptr %arrayidx1, align 16
  %8 = load ptr, ptr %t, align 8
  %privlen3 = getelementptr inbounds %struct.TEST_DERIVEKEY_DATA, ptr %8, i32 0, i32 6
  %9 = load i64, ptr %privlen3, align 8
  %sub = sub i64 %9, 1
  %arrayidx4 = getelementptr inbounds [64 x i8], ptr %masked_priv, i64 0, i64 %sub
  %10 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %10 to i32
  %and6 = and i32 %conv5, 127
  %conv7 = trunc i32 %and6 to i8
  store i8 %conv7, ptr %arrayidx4, align 1
  %11 = load ptr, ptr %t, align 8
  %privlen8 = getelementptr inbounds %struct.TEST_DERIVEKEY_DATA, ptr %11, i32 0, i32 6
  %12 = load i64, ptr %privlen8, align 8
  %sub9 = sub i64 %12, 1
  %arrayidx10 = getelementptr inbounds [64 x i8], ptr %masked_priv, i64 0, i64 %sub9
  %13 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %13 to i32
  %or = or i32 %conv11, 64
  %conv12 = trunc i32 %or to i8
  store i8 %conv12, ptr %arrayidx10, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %arrayidx13 = getelementptr inbounds [64 x i8], ptr %masked_priv, i64 0, i64 0
  %14 = load i8, ptr %arrayidx13, align 16
  %conv14 = zext i8 %14 to i32
  %and15 = and i32 %conv14, 252
  %conv16 = trunc i32 %and15 to i8
  store i8 %conv16, ptr %arrayidx13, align 16
  %15 = load ptr, ptr %t, align 8
  %privlen17 = getelementptr inbounds %struct.TEST_DERIVEKEY_DATA, ptr %15, i32 0, i32 6
  %16 = load i64, ptr %privlen17, align 8
  %sub18 = sub i64 %16, 1
  %arrayidx19 = getelementptr inbounds [64 x i8], ptr %masked_priv, i64 0, i64 %sub18
  %17 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %17 to i32
  %or21 = or i32 %conv20, 128
  %conv22 = trunc i32 %or21 to i8
  store i8 %conv22, ptr %arrayidx19, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arrayidx23 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %18 = load ptr, ptr %t, align 8
  %ikm = getelementptr inbounds %struct.TEST_DERIVEKEY_DATA, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %ikm, align 8
  %20 = load ptr, ptr %t, align 8
  %ikmlen = getelementptr inbounds %struct.TEST_DERIVEKEY_DATA, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %ikmlen, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.103, ptr noundef %19, i64 noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx23, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx24 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx24, ptr align 8 %tmp25, i64 40, i1 false)
  %22 = load ptr, ptr @libctx, align 8
  %23 = load ptr, ptr %t, align 8
  %curvename26 = getelementptr inbounds %struct.TEST_DERIVEKEY_DATA, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %curvename26, align 8
  %call27 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %22, ptr noundef %24, ptr noundef null)
  store ptr %call27, ptr %genctx, align 8
  %call28 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 736, ptr noundef @.str.156, ptr noundef %call27)
  %tobool = icmp ne i32 %call28, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %25 = load ptr, ptr %genctx, align 8
  %call29 = call i32 @EVP_PKEY_keygen_init(ptr noundef %25)
  %call30 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 737, ptr noundef @.str.105, ptr noundef @.str.50, i32 noundef %call29, i32 noundef 1)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %land.lhs.true32, label %land.end

land.lhs.true32:                                  ; preds = %land.lhs.true
  %26 = load ptr, ptr %genctx, align 8
  %arraydecay33 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call34 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %26, ptr noundef %arraydecay33)
  %call35 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 738, ptr noundef @.str.106, ptr noundef @.str.50, i32 noundef %call34, i32 noundef 1)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %land.lhs.true37, label %land.end

land.lhs.true37:                                  ; preds = %land.lhs.true32
  %27 = load ptr, ptr %genctx, align 8
  %call38 = call i32 @EVP_PKEY_keygen(ptr noundef %27, ptr noundef %pkey)
  %call39 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 739, ptr noundef @.str.157, ptr noundef @.str.50, i32 noundef %call38, i32 noundef 1)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %land.lhs.true41, label %land.end

land.lhs.true41:                                  ; preds = %land.lhs.true37
  %28 = load ptr, ptr %pkey, align 8
  %arraydecay42 = getelementptr inbounds [64 x i8], ptr %pubkey, i64 0, i64 0
  %call43 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %28, ptr noundef @.str.109, ptr noundef %arraydecay42, i64 noundef 64, ptr noundef %pubkeylen)
  %call44 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 742, ptr noundef @.str.108, ptr noundef @.str.50, i32 noundef %call43, i32 noundef 1)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %land.lhs.true46, label %land.end

land.lhs.true46:                                  ; preds = %land.lhs.true41
  %29 = load ptr, ptr %pkey, align 8
  %arraydecay47 = getelementptr inbounds [64 x i8], ptr %privkey, i64 0, i64 0
  %call48 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %29, ptr noundef @.str.45, ptr noundef %arraydecay47, i64 noundef 64, ptr noundef %privkeylen)
  %call49 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 745, ptr noundef @.str.158, ptr noundef @.str.50, i32 noundef %call48, i32 noundef 1)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %land.lhs.true51, label %land.end

land.lhs.true51:                                  ; preds = %land.lhs.true46
  %30 = load ptr, ptr %t, align 8
  %pub = getelementptr inbounds %struct.TEST_DERIVEKEY_DATA, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %pub, align 8
  %32 = load ptr, ptr %t, align 8
  %publen = getelementptr inbounds %struct.TEST_DERIVEKEY_DATA, ptr %32, i32 0, i32 4
  %33 = load i64, ptr %publen, align 8
  %arraydecay52 = getelementptr inbounds [64 x i8], ptr %pubkey, i64 0, i64 0
  %34 = load i64, ptr %pubkeylen, align 8
  %call53 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 746, ptr noundef @.str.117, ptr noundef @.str.116, ptr noundef %31, i64 noundef %33, ptr noundef %arraydecay52, i64 noundef %34)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true51
  %arraydecay55 = getelementptr inbounds [64 x i8], ptr %masked_priv, i64 0, i64 0
  %35 = load ptr, ptr %t, align 8
  %privlen56 = getelementptr inbounds %struct.TEST_DERIVEKEY_DATA, ptr %35, i32 0, i32 6
  %36 = load i64, ptr %privlen56, align 8
  %arraydecay57 = getelementptr inbounds [64 x i8], ptr %privkey, i64 0, i64 0
  %37 = load i64, ptr %privkeylen, align 8
  %call58 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 747, ptr noundef @.str.159, ptr noundef @.str.114, ptr noundef %arraydecay55, i64 noundef %36, ptr noundef %arraydecay57, i64 noundef %37)
  %tobool59 = icmp ne i32 %call58, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true51, %land.lhs.true46, %land.lhs.true41, %land.lhs.true37, %land.lhs.true32, %land.lhs.true, %if.end
  %38 = phi i1 [ false, %land.lhs.true51 ], [ false, %land.lhs.true46 ], [ false, %land.lhs.true41 ], [ false, %land.lhs.true37 ], [ false, %land.lhs.true32 ], [ false, %land.lhs.true ], [ false, %if.end ], [ %tobool59, %land.rhs ]
  %land.ext = zext i1 %38 to i32
  store i32 %land.ext, ptr %ret, align 4
  %39 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %39)
  %40 = load ptr, ptr %genctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %40)
  %41 = load i32, ptr %ret, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ecx_auth_key_curve_mismatch() #0 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  %auth = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %auth, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %0, ptr noundef null, ptr noundef @.str.133)
  store ptr %call, ptr %auth, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 760, ptr noundef @.str.160, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @rctx, i64 0, i64 1), align 8
  %2 = load ptr, ptr %auth, align 8
  %call2 = call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %1, ptr noundef %2, ptr noundef @opparam)
  %call3 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 764, ptr noundef @.str.161, ptr noundef @.str.74, i32 noundef %call2, i32 noundef 0)
  store i32 %call3, ptr %ret, align 4
  %3 = load ptr, ptr %auth, align 8
  call void @EVP_PKEY_free(ptr noundef %3)
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ed_curve_unsupported() #0 {
entry:
  %ret = alloca i32, align 4
  %key = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr null, ptr %key, align 8
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %0, ptr noundef null, ptr noundef @.str.163)
  store ptr %call, ptr %key, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 776, ptr noundef @.str.162, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @libctx, align 8
  %2 = load ptr, ptr %key, align 8
  %call2 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %1, ptr noundef %2, ptr noundef null)
  store ptr %call2, ptr %ctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 777, ptr noundef @.str.140, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %ctx, align 8
  %call6 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %3, ptr noundef null)
  %call7 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 778, ptr noundef @.str.65, ptr noundef @.str.76, i32 noundef %call6, i32 noundef -2)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %4 = load ptr, ptr %ctx, align 8
  %call9 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %4, ptr noundef null)
  %call10 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 779, ptr noundef @.str.72, ptr noundef @.str.76, i32 noundef %call9, i32 noundef -2)
  %tobool11 = icmp ne i32 %call10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool11, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  store i32 %land.ext, ptr %ret, align 4
  %6 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %6)
  %7 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @rkey, i64 0, i64 1), align 8
  call void @EVP_PKEY_free(ptr noundef %0)
  %1 = load ptr, ptr @rkey, align 16
  call void @EVP_PKEY_free(ptr noundef %1)
  %2 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @rctx, i64 0, i64 1), align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %2)
  %3 = load ptr, ptr @rctx, align 16
  call void @EVP_PKEY_CTX_free(ptr noundef %3)
  %4 = load ptr, ptr @libprov, align 8
  %call = call i32 @OSSL_PROVIDER_unload(ptr noundef %4)
  %5 = load ptr, ptr @libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %5)
  %6 = load ptr, ptr @nullprov, align 8
  %call1 = call i32 @OSSL_PROVIDER_unload(ptr noundef %6)
  ret void
}

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

declare void @test_note(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_raw_public_key(ptr noundef %curvename, ptr noundef %pub, i64 noundef %publen) #0 {
entry:
  %retval = alloca ptr, align 8
  %curvename.addr = alloca ptr, align 8
  %pub.addr = alloca ptr, align 8
  %publen.addr = alloca i64, align 8
  %ok = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %key = alloca ptr, align 8
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %ecx = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp11 = alloca %struct.ossl_param_st, align 8
  %tmp12 = alloca %struct.ossl_param_st, align 8
  store ptr %curvename, ptr %curvename.addr, align 8
  store ptr %pub, ptr %pub.addr, align 8
  store i64 %publen, ptr %publen.addr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %key, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %curvename.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 88
  %conv1 = zext i1 %cmp to i32
  store i32 %conv1, ptr %ecx, align 4
  %2 = load i32, ptr %ecx, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @libctx, align 8
  %4 = load ptr, ptr %curvename.addr, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %3, ptr noundef %4, ptr noundef null)
  store ptr %call, ptr %ctx, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr @libctx, align 8
  %call2 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %5, ptr noundef @.str.5, ptr noundef null)
  store ptr %call2, ptr %ctx, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %ctx, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load i32, ptr %ecx, align 4
  %tobool7 = icmp ne i32 %7, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %9 = load ptr, ptr %curvename.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.43, ptr noundef %9, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %tmp, i64 40, i1 false)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 1
  store ptr %incdec.ptr10, ptr %p, align 8
  %11 = load ptr, ptr %pub.addr, align 8
  %12 = load i64, ptr %publen.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp11, ptr noundef @.str.44, ptr noundef %11, i64 noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %tmp11, i64 40, i1 false)
  %13 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %tmp12, i64 40, i1 false)
  %14 = load ptr, ptr %ctx, align 8
  %call13 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %14)
  %cmp14 = icmp sle i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end9
  br label %err

if.end17:                                         ; preds = %if.end9
  %15 = load ptr, ptr %ctx, align 8
  %arraydecay18 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call19 = call i32 @EVP_PKEY_fromdata(ptr noundef %15, ptr noundef %key, i32 noundef 134, ptr noundef %arraydecay18)
  %cmp20 = icmp sle i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end17
  br label %err

if.end23:                                         ; preds = %if.end17
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end23, %if.then22, %if.then16
  %16 = load i32, ptr %ok, align 4
  %tobool24 = icmp ne i32 %16, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %err
  %17 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %17)
  store ptr null, ptr %key, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %err
  %18 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %18)
  %19 = load ptr, ptr %key, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then5
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @new_raw_private_key(ptr noundef %curvename, ptr noundef %priv, i64 noundef %privlen, ptr noundef %pub, i64 noundef %publen) #0 {
entry:
  %retval = alloca ptr, align 8
  %curvename.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %privlen.addr = alloca i64, align 8
  %pub.addr = alloca ptr, align 8
  %publen.addr = alloca i64, align 8
  %ok = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %key = alloca ptr, align 8
  %params = alloca ptr, align 8
  %privbn = alloca ptr, align 8
  %bld = alloca ptr, align 8
  %ecx = alloca i32, align 4
  store ptr %curvename, ptr %curvename.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store i64 %privlen, ptr %privlen.addr, align 8
  store ptr %pub, ptr %pub.addr, align 8
  store i64 %publen, ptr %publen.addr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %key, align 8
  store ptr null, ptr %params, align 8
  store ptr null, ptr %privbn, align 8
  store ptr null, ptr %bld, align 8
  %0 = load ptr, ptr %curvename.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 88
  %conv1 = zext i1 %cmp to i32
  store i32 %conv1, ptr %ecx, align 4
  %2 = load i32, ptr %ecx, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @libctx, align 8
  %4 = load ptr, ptr %curvename.addr, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %3, ptr noundef %4, ptr noundef null)
  store ptr %call, ptr %ctx, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr @libctx, align 8
  %call2 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %5, ptr noundef @.str.5, ptr noundef null)
  store ptr %call2, ptr %ctx, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %ctx, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call7, ptr %bld, align 8
  %7 = load ptr, ptr %bld, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  br label %err

if.end11:                                         ; preds = %if.end6
  %8 = load i32, ptr %ecx, align 4
  %tobool12 = icmp ne i32 %8, 0
  br i1 %tobool12, label %if.then13, label %if.else18

if.then13:                                        ; preds = %if.end11
  %9 = load ptr, ptr %bld, align 8
  %10 = load ptr, ptr %priv.addr, align 8
  %11 = load i64, ptr %privlen.addr, align 8
  %call14 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %9, ptr noundef @.str.45, ptr noundef %10, i64 noundef %11)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then13
  br label %err

if.end17:                                         ; preds = %if.then13
  br label %if.end33

if.else18:                                        ; preds = %if.end11
  %12 = load ptr, ptr %priv.addr, align 8
  %13 = load i64, ptr %privlen.addr, align 8
  %conv19 = trunc i64 %13 to i32
  %call20 = call ptr @BN_bin2bn(ptr noundef %12, i32 noundef %conv19, ptr noundef null)
  store ptr %call20, ptr %privbn, align 8
  %14 = load ptr, ptr %privbn, align 8
  %cmp21 = icmp eq ptr %14, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else18
  br label %err

if.end24:                                         ; preds = %if.else18
  %15 = load ptr, ptr %bld, align 8
  %16 = load ptr, ptr %curvename.addr, align 8
  %call25 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %15, ptr noundef @.str.43, ptr noundef %16, i64 noundef 0)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  br label %err

if.end28:                                         ; preds = %if.end24
  %17 = load ptr, ptr %bld, align 8
  %18 = load ptr, ptr %privbn, align 8
  %call29 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %17, ptr noundef @.str.45, ptr noundef %18)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  br label %err

if.end32:                                         ; preds = %if.end28
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end17
  %19 = load ptr, ptr %pub.addr, align 8
  %cmp34 = icmp ne ptr %19, null
  br i1 %cmp34, label %if.then36, label %if.end41

if.then36:                                        ; preds = %if.end33
  %20 = load ptr, ptr %bld, align 8
  %21 = load ptr, ptr %pub.addr, align 8
  %22 = load i64, ptr %publen.addr, align 8
  %call37 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %20, ptr noundef @.str.44, ptr noundef %21, i64 noundef %22)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.then36
  br label %err

if.end40:                                         ; preds = %if.then36
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end33
  %23 = load ptr, ptr %bld, align 8
  %call42 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %23)
  store ptr %call42, ptr %params, align 8
  %24 = load ptr, ptr %params, align 8
  %cmp43 = icmp eq ptr %24, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  br label %err

if.end46:                                         ; preds = %if.end41
  %25 = load ptr, ptr %ctx, align 8
  %call47 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %25)
  %cmp48 = icmp sle i32 %call47, 0
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  br label %err

if.end51:                                         ; preds = %if.end46
  %26 = load ptr, ptr %ctx, align 8
  %27 = load ptr, ptr %params, align 8
  %call52 = call i32 @EVP_PKEY_fromdata(ptr noundef %26, ptr noundef %key, i32 noundef 135, ptr noundef %27)
  %cmp53 = icmp sle i32 %call52, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end51
  br label %err

if.end56:                                         ; preds = %if.end51
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end56, %if.then55, %if.then50, %if.then45, %if.then39, %if.then31, %if.then27, %if.then23, %if.then16, %if.then10
  %28 = load i32, ptr %ok, align 4
  %tobool57 = icmp ne i32 %28, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %err
  %29 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %29)
  store ptr null, ptr %key, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %err
  %30 = load ptr, ptr %privbn, align 8
  call void @BN_free(ptr noundef %30)
  %31 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %31)
  %32 = load ptr, ptr %bld, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %32)
  %33 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %33)
  %34 = load ptr, ptr %key, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end59, %if.then5
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal i32 @do_encap(ptr noundef %t, ptr noundef %rpub, ptr noundef %spriv) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %rpub.addr = alloca ptr, align 8
  %spriv.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %secret = alloca [256 x i8], align 16
  %enc = alloca [256 x i8], align 16
  %secretlen = alloca i64, align 8
  %enclen = alloca i64, align 8
  %sctx = alloca ptr, align 8
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp3 = alloca %struct.ossl_param_st, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %rpub, ptr %rpub.addr, align 8
  store ptr %spriv, ptr %spriv.addr, align 8
  store i32 0, ptr %ret, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %secret, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %enc, i8 0, i64 256, i1 false)
  store i64 0, ptr %secretlen, align 8
  store i64 0, ptr %enclen, align 8
  store ptr null, ptr %sctx, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.2, ptr noundef @.str.1, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %tmp, i64 40, i1 false)
  %1 = load ptr, ptr %p, align 8
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %1, i32 1
  store ptr %incdec.ptr1, ptr %p, align 8
  %2 = load ptr, ptr %t.addr, align 8
  %ikmE = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ikmE, align 8
  %4 = load ptr, ptr %t.addr, align 8
  %ikmElen = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %ikmElen, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef @.str.46, ptr noundef %3, i64 noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %tmp2, i64 40, i1 false)
  %6 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %tmp3, i64 40, i1 false)
  %7 = load ptr, ptr @libctx, align 8
  %8 = load ptr, ptr %rpub.addr, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %7, ptr noundef %8, ptr noundef null)
  store ptr %call, ptr %sctx, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.47, i32 noundef 667, ptr noundef @.str.48, ptr noundef %call)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %t.addr, align 8
  %spriv5 = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %spriv5, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %sctx, align 8
  %arraydecay7 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call8 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %11, ptr noundef %arraydecay7)
  %call9 = call i32 @test_int_eq(ptr noundef @.str.47, i32 noundef 670, ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef %call8, i32 noundef 1)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then6
  br label %err

if.end12:                                         ; preds = %if.then6
  br label %if.end19

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %sctx, align 8
  %13 = load ptr, ptr %spriv.addr, align 8
  %arraydecay13 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call14 = call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %12, ptr noundef %13, ptr noundef %arraydecay13)
  %call15 = call i32 @test_int_eq(ptr noundef @.str.47, i32 noundef 673, ptr noundef @.str.51, ptr noundef @.str.50, i32 noundef %call14, i32 noundef 1)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.else
  br label %err

if.end18:                                         ; preds = %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end12
  %14 = load ptr, ptr %sctx, align 8
  %call20 = call i32 @EVP_PKEY_encapsulate(ptr noundef %14, ptr noundef null, ptr noundef %enclen, ptr noundef null, ptr noundef %secretlen)
  %call21 = call i32 @test_int_eq(ptr noundef @.str.47, i32 noundef 677, ptr noundef @.str.52, ptr noundef @.str.50, i32 noundef %call20, i32 noundef 1)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end19
  %15 = load ptr, ptr %sctx, align 8
  %arraydecay23 = getelementptr inbounds [256 x i8], ptr %enc, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [256 x i8], ptr %secret, i64 0, i64 0
  %call25 = call i32 @EVP_PKEY_encapsulate(ptr noundef %15, ptr noundef %arraydecay23, ptr noundef %enclen, ptr noundef %arraydecay24, ptr noundef %secretlen)
  %call26 = call i32 @test_int_eq(ptr noundef @.str.47, i32 noundef 679, ptr noundef @.str.53, ptr noundef @.str.50, i32 noundef %call25, i32 noundef 1)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %land.lhs.true28, label %land.end

land.lhs.true28:                                  ; preds = %land.lhs.true
  %arraydecay29 = getelementptr inbounds [256 x i8], ptr %enc, i64 0, i64 0
  %16 = load i64, ptr %enclen, align 8
  %17 = load ptr, ptr %t.addr, align 8
  %expected_enc = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %expected_enc, align 8
  %19 = load ptr, ptr %t.addr, align 8
  %expected_enclen = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %19, i32 0, i32 8
  %20 = load i64, ptr %expected_enclen, align 8
  %call30 = call i32 @test_mem_eq(ptr noundef @.str.47, i32 noundef 680, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef %arraydecay29, i64 noundef %16, ptr noundef %18, i64 noundef %20)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true28
  %arraydecay32 = getelementptr inbounds [256 x i8], ptr %secret, i64 0, i64 0
  %21 = load i64, ptr %secretlen, align 8
  %22 = load ptr, ptr %t.addr, align 8
  %expected_secret = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %expected_secret, align 8
  %24 = load ptr, ptr %t.addr, align 8
  %expected_secretlen = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %24, i32 0, i32 10
  %25 = load i64, ptr %expected_secretlen, align 8
  %call33 = call i32 @test_mem_eq(ptr noundef @.str.47, i32 noundef 682, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef %arraydecay32, i64 noundef %21, ptr noundef %23, i64 noundef %25)
  %tobool34 = icmp ne i32 %call33, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true28, %land.lhs.true, %if.end19
  %26 = phi i1 [ false, %land.lhs.true28 ], [ false, %land.lhs.true ], [ false, %if.end19 ], [ %tobool34, %land.rhs ]
  %land.ext = zext i1 %26 to i32
  store i32 %land.ext, ptr %ret, align 4
  br label %err

err:                                              ; preds = %land.end, %if.then17, %if.then11, %if.then
  %27 = load ptr, ptr %sctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %27)
  %28 = load i32, ptr %ret, align 4
  ret i32 %28
}

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) #1

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_BLD_new() #1

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @OSSL_PARAM_free(ptr noundef) #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_PKEY_encapsulate_init(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_decap(ptr noundef %t, ptr noundef %rpriv, ptr noundef %spub) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %rpriv.addr = alloca ptr, align 8
  %spub.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %recipctx = alloca ptr, align 8
  %secret = alloca [256 x i8], align 16
  %secretlen = alloca i64, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %rpriv, ptr %rpriv.addr, align 8
  store ptr %spub, ptr %spub.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %recipctx, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %secret, i8 0, i64 256, i1 false)
  store i64 0, ptr %secretlen, align 8
  %0 = load ptr, ptr @libctx, align 8
  %1 = load ptr, ptr %rpriv.addr, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %0, ptr noundef %1, ptr noundef null)
  store ptr %call, ptr %recipctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.47, i32 noundef 696, ptr noundef @.str.60, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %spub2 = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %spub2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %recipctx, align 8
  %call4 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %4, ptr noundef @opparam)
  %call5 = call i32 @test_int_eq(ptr noundef @.str.47, i32 noundef 699, ptr noundef @.str.61, ptr noundef @.str.50, i32 noundef %call4, i32 noundef 1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then3
  br label %err

if.end8:                                          ; preds = %if.then3
  br label %if.end14

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %recipctx, align 8
  %6 = load ptr, ptr %spub.addr, align 8
  %call9 = call i32 @EVP_PKEY_auth_decapsulate_init(ptr noundef %5, ptr noundef %6, ptr noundef @opparam)
  %call10 = call i32 @test_int_eq(ptr noundef @.str.47, i32 noundef 703, ptr noundef @.str.62, ptr noundef @.str.50, i32 noundef %call9, i32 noundef 1)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.else
  br label %err

if.end13:                                         ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end8
  %7 = load ptr, ptr %recipctx, align 8
  %8 = load ptr, ptr %t.addr, align 8
  %expected_enc = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %expected_enc, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %expected_enclen = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %10, i32 0, i32 8
  %11 = load i64, ptr %expected_enclen, align 8
  %call15 = call i32 @EVP_PKEY_decapsulate(ptr noundef %7, ptr noundef null, ptr noundef %secretlen, ptr noundef %9, i64 noundef %11)
  %call16 = call i32 @test_int_eq(ptr noundef @.str.47, i32 noundef 708, ptr noundef @.str.63, ptr noundef @.str.50, i32 noundef %call15, i32 noundef 1)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end14
  %12 = load ptr, ptr %recipctx, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %secret, i64 0, i64 0
  %13 = load ptr, ptr %t.addr, align 8
  %expected_enc18 = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %expected_enc18, align 8
  %15 = load ptr, ptr %t.addr, align 8
  %expected_enclen19 = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %15, i32 0, i32 8
  %16 = load i64, ptr %expected_enclen19, align 8
  %call20 = call i32 @EVP_PKEY_decapsulate(ptr noundef %12, ptr noundef %arraydecay, ptr noundef %secretlen, ptr noundef %14, i64 noundef %16)
  %call21 = call i32 @test_int_eq(ptr noundef @.str.47, i32 noundef 711, ptr noundef @.str.64, ptr noundef @.str.50, i32 noundef %call20, i32 noundef 1)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %arraydecay23 = getelementptr inbounds [256 x i8], ptr %secret, i64 0, i64 0
  %17 = load i64, ptr %secretlen, align 8
  %18 = load ptr, ptr %t.addr, align 8
  %expected_secret = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %expected_secret, align 8
  %20 = load ptr, ptr %t.addr, align 8
  %expected_secretlen = getelementptr inbounds %struct.TEST_ENCAPDATA, ptr %20, i32 0, i32 10
  %21 = load i64, ptr %expected_secretlen, align 8
  %call24 = call i32 @test_mem_eq(ptr noundef @.str.47, i32 noundef 713, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef %arraydecay23, i64 noundef %17, ptr noundef %19, i64 noundef %21)
  %tobool25 = icmp ne i32 %call24, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end14
  %22 = phi i1 [ false, %land.lhs.true ], [ false, %if.end14 ], [ %tobool25, %land.rhs ]
  %land.ext = zext i1 %22 to i32
  store i32 %land.ext, ptr %ret, align 4
  br label %err

err:                                              ; preds = %land.end, %if.then12, %if.then7, %if.then
  %23 = load ptr, ptr %recipctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %23)
  %24 = load i32, ptr %ret, align 4
  ret i32 %24
}

declare i32 @EVP_PKEY_decapsulate_init(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_auth_decapsulate_init(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_decapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_PKEY_CTX_settable_params(ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %and1 = and i64 %1, 2147483647
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %errcode.addr, align 8
  %and2 = and i64 %2, 8388607
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i64 @ERR_get_error() #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_generate(ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_get_octet_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_ec_curve_failtest(ptr noundef %curve) #0 {
entry:
  %curve.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %key = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %curve, ptr %curve.addr, align 8
  store ptr null, ptr %key, align 8
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr @libctx, align 8
  %1 = load ptr, ptr %curve.addr, align 8
  %call = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %0, ptr noundef null, ptr noundef @.str.5, ptr noundef %1)
  store ptr %call, ptr %key, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 578, ptr noundef @.str.139, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr @libctx, align 8
  %3 = load ptr, ptr %key, align 8
  %call2 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %2, ptr noundef %3, ptr noundef null)
  store ptr %call2, ptr %ctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 579, ptr noundef @.str.140, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %ctx, align 8
  %call6 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %4, ptr noundef null)
  %call7 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 580, ptr noundef @.str.65, ptr noundef @.str.76, i32 noundef %call6, i32 noundef -2)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %5 = load ptr, ptr %ctx, align 8
  %call9 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %5, ptr noundef null)
  %call10 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 581, ptr noundef @.str.72, ptr noundef @.str.76, i32 noundef %call9, i32 noundef -2)
  %tobool11 = icmp ne i32 %call10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool11, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %ret, align 4
  %7 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %7)
  %8 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %8)
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
