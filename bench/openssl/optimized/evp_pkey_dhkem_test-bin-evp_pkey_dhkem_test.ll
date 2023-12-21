; ModuleID = 'bench/openssl/original/evp_pkey_dhkem_test-bin-evp_pkey_dhkem_test.ll'
source_filename = "bench/openssl/original/evp_pkey_dhkem_test-bin-evp_pkey_dhkem_test.ll"
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
@rkey = internal unnamed_addr global [2 x ptr] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [70 x i8] c"rkey[TEST_KEYTYPE_X25519] = EVP_PKEY_Q_keygen(libctx, NULL, \22X25519\22)\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.9 = private unnamed_addr constant [92 x i8] c"rctx[TEST_KEYTYPE_P256] = EVP_PKEY_CTX_new_from_pkey(libctx, rkey[TEST_KEYTYPE_P256], NULL)\00", align 1
@rctx = internal unnamed_addr global [2 x ptr] zeroinitializer, align 16
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
@ec_encapdata = internal unnamed_addr constant [5 x %struct.TEST_ENCAPDATA] [%struct.TEST_ENCAPDATA { ptr @.str.6, ptr @p256_ikme, i64 32, ptr @p256_ikmr_pub, i64 65, ptr @p256_ikmr_priv, i64 32, ptr @p256_expected_enc, i64 65, ptr @p256_expected_secret, i64 32, ptr null, i64 0, ptr null, i64 0 }, %struct.TEST_ENCAPDATA { ptr @.str.8, ptr @x25519_ikme, i64 32, ptr @x25519_rpub, i64 32, ptr @x25519_rpriv, i64 32, ptr @x25519_expected_enc, i64 32, ptr @x25519_expected_secret, i64 32, ptr null, i64 0, ptr null, i64 0 }, %struct.TEST_ENCAPDATA { ptr @.str.42, ptr @p521_ikme, i64 66, ptr @p521_ikmr_pub, i64 133, ptr @p521_ikmr_priv, i64 66, ptr @p521_expected_enc, i64 133, ptr @p521_expected_secret, i64 64, ptr null, i64 0, ptr null, i64 0 }, %struct.TEST_ENCAPDATA { ptr @.str.42, ptr @p521_auth_ikme, i64 66, ptr @p521_auth_ikmr_pub, i64 133, ptr @p521_auth_ikmr_priv, i64 66, ptr @p521_auth_expected_enc, i64 133, ptr @p521_auth_expected_secret, i64 64, ptr @p521_auth_ikms_pub, i64 133, ptr @p521_auth_ikms_priv, i64 66 }, %struct.TEST_ENCAPDATA { ptr @.str.8, ptr @x25519_auth_ikme, i64 32, ptr @x25519_auth_rpub, i64 32, ptr @x25519_auth_rpriv, i64 32, ptr @x25519_auth_expected_enc, i64 32, ptr @x25519_auth_expected_secret, i64 32, ptr @x25519_auth_spub, i64 32, ptr @x25519_auth_spriv, i64 32 }], align 16
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
@ec_derivekey_data = internal unnamed_addr constant [3 x %struct.TEST_DERIVEKEY_DATA] [%struct.TEST_DERIVEKEY_DATA { ptr @.str.6, ptr @p256_ikme, i64 32, ptr @p256_ikme_pub, i64 65, ptr @p256_ikme_priv, i64 32 }, %struct.TEST_DERIVEKEY_DATA { ptr @.str.6, ptr @p256_ikmr, i64 32, ptr @p256_ikmr_pub, i64 65, ptr @p256_ikmr_priv, i64 32 }, %struct.TEST_DERIVEKEY_DATA { ptr @.str.42, ptr @p521_ikme, i64 66, ptr @p521_ikme_pub, i64 133, ptr @p521_ikme_priv, i64 66 }], align 16
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
@dhkem_supported_curves = internal unnamed_addr constant [5 x ptr] [ptr @.str.6, ptr @.str.132, ptr @.str.42, ptr @.str.8, ptr @.str.133], align 16
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
@ecx_derivekey_data = internal unnamed_addr constant [2 x %struct.TEST_DERIVEKEY_DATA] [%struct.TEST_DERIVEKEY_DATA { ptr @.str.8, ptr @x25519_ikme, i64 32, ptr @x25519_ikme_pub, i64 32, ptr @x25519_ikme_priv, i64 32 }, %struct.TEST_DERIVEKEY_DATA { ptr @.str.133, ptr @x448_ikmr, i64 56, ptr @x448_ikmr_pub, i64 56, ptr @x448_ikmr_priv, i64 56 }], align 16
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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp1 = alloca %struct.ossl_param_st, align 8
  %call = tail call i32 @test_get_libctx(ptr noundef nonnull @libctx, ptr noundef nonnull @nullprov, ptr noundef null, ptr noundef nonnull @libprov, ptr noundef nonnull @.str) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @opparam, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp1) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds ([2 x %struct.ossl_param_st], ptr @opparam, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(40) %tmp1, i64 40, i1 false)
  %0 = load ptr, ptr @libctx, align 8
  %call2 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #5
  store ptr %call2, ptr @rkey, align 16
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 800, ptr noundef nonnull @.str.4, ptr noundef %call2) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %1 = load ptr, ptr @libctx, align 8
  %call7 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %1, ptr noundef null, ptr noundef nonnull @.str.8) #5
  store ptr %call7, ptr getelementptr inbounds ([2 x ptr], ptr @rkey, i64 0, i64 1), align 8
  %call8 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 804, ptr noundef nonnull @.str.7, ptr noundef %call7) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end6
  %2 = load ptr, ptr @libctx, align 8
  %3 = load ptr, ptr @rkey, align 16
  %call12 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %2, ptr noundef %3, ptr noundef null) #5
  store ptr %call12, ptr @rctx, align 16
  %call13 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 809, ptr noundef nonnull @.str.9, ptr noundef %call12) #5
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end11
  %4 = load ptr, ptr @libctx, align 8
  %5 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @rkey, i64 0, i64 1), align 8
  %call17 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %4, ptr noundef %5, ptr noundef null) #5
  store ptr %call17, ptr getelementptr inbounds ([2 x ptr], ptr @rctx, i64 0, i64 1), align 8
  %call18 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 814, ptr noundef nonnull @.str.10, ptr noundef %call17) #5
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %if.end21

if.end21:                                         ; preds = %if.end16
  call void @add_all_tests(ptr noundef nonnull @.str.11, ptr noundef nonnull @test_dhkem_encapsulate, i32 noundef 5, i32 noundef 1) #5
  call void @add_all_tests(ptr noundef nonnull @.str.12, ptr noundef nonnull @test_dhkem_decapsulate, i32 noundef 5, i32 noundef 1) #5
  call void @add_all_tests(ptr noundef nonnull @.str.13, ptr noundef nonnull @test_settables, i32 noundef 2, i32 noundef 1) #5
  call void @add_all_tests(ptr noundef nonnull @.str.14, ptr noundef nonnull @test_init_multiple, i32 noundef 2, i32 noundef 1) #5
  call void @add_all_tests(ptr noundef nonnull @.str.15, ptr noundef nonnull @test_auth_key_type_mismatch, i32 noundef 2, i32 noundef 1) #5
  call void @add_all_tests(ptr noundef nonnull @.str.16, ptr noundef nonnull @test_no_operation_set, i32 noundef 2, i32 noundef 1) #5
  call void @add_all_tests(ptr noundef nonnull @.str.17, ptr noundef nonnull @test_ikm_small, i32 noundef 2, i32 noundef 1) #5
  call void @add_all_tests(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_input_size_small, i32 noundef 2, i32 noundef 1) #5
  call void @add_all_tests(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_null_params, i32 noundef 2, i32 noundef 1) #5
  call void @add_all_tests(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_set_params, i32 noundef 2, i32 noundef 1) #5
  call void @add_all_tests(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_nopublic, i32 noundef 4, i32 noundef 1) #5
  call void @add_all_tests(ptr noundef nonnull @.str.22, ptr noundef nonnull @test_noauthpublic, i32 noundef 4, i32 noundef 1) #5
  call void @add_all_tests(ptr noundef nonnull @.str.23, ptr noundef nonnull @test_ec_dhkem_derivekey, i32 noundef 3, i32 noundef 1) #5
  call void @add_all_tests(ptr noundef nonnull @.str.24, ptr noundef nonnull @test_ec_noikme, i32 noundef 10, i32 noundef 1) #5
  call void @add_test(ptr noundef nonnull @.str.25, ptr noundef nonnull @test_ec_auth_key_curve_mismatch) #5
  call void @add_test(ptr noundef nonnull @.str.26, ptr noundef nonnull @test_ec_invalid_private_key) #5
  call void @add_test(ptr noundef nonnull @.str.27, ptr noundef nonnull @test_ec_dhkem_derivekey_fail) #5
  call void @add_test(ptr noundef nonnull @.str.28, ptr noundef nonnull @test_ec_curve_nonnist) #5
  call void @add_test(ptr noundef nonnull @.str.29, ptr noundef nonnull @test_ec_curve_unsupported) #5
  call void @add_test(ptr noundef nonnull @.str.30, ptr noundef nonnull @test_ec_invalid_decap_enc_buffer) #5
  call void @add_test(ptr noundef nonnull @.str.31, ptr noundef nonnull @test_ec_public_key_infinity) #5
  call void @add_all_tests(ptr noundef nonnull @.str.32, ptr noundef nonnull @test_ec_badpublic, i32 noundef 2, i32 noundef 1) #5
  call void @add_all_tests(ptr noundef nonnull @.str.33, ptr noundef nonnull @test_ec_badauth, i32 noundef 2, i32 noundef 1) #5
  call void @add_all_tests(ptr noundef nonnull @.str.34, ptr noundef nonnull @test_ecx_dhkem_derivekey, i32 noundef 2, i32 noundef 1) #5
  call void @add_test(ptr noundef nonnull @.str.35, ptr noundef nonnull @test_ecx_auth_key_curve_mismatch) #5
  call void @add_test(ptr noundef nonnull @.str.36, ptr noundef nonnull @test_ed_curve_unsupported) #5
  br label %return

return:                                           ; preds = %if.end, %if.end6, %if.end11, %if.end16, %entry, %if.end21
  %retval.0 = phi i32 [ 1, %if.end21 ], [ 0, %entry ], [ 0, %if.end16 ], [ 0, %if.end11 ], [ 0, %if.end6 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_Q_keygen(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_dhkem_encapsulate(i32 noundef %tstid) #0 {
entry:
  %secret.i = alloca [256 x i8], align 16
  %enc.i = alloca [256 x i8], align 16
  %secretlen.i = alloca i64, align 8
  %enclen.i = alloca i64, align 8
  %params.i = alloca [3 x %struct.ossl_param_st], align 16
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %tmp2.i = alloca %struct.ossl_param_st, align 8
  %tmp3.i = alloca %struct.ossl_param_st, align 8
  %idxprom = sext i32 %tstid to i64
  %arrayidx = getelementptr inbounds [5 x %struct.TEST_ENCAPDATA], ptr @ec_encapdata, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %spriv1 = getelementptr inbounds i8, ptr %arrayidx, i64 104
  %1 = load ptr, ptr %spriv1, align 8
  %cmp.not = icmp eq ptr %1, null
  %cond = select i1 %cmp.not, ptr @.str.39, ptr @.str.38
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.37, ptr noundef %0, ptr noundef nonnull %cond) #5
  %rpub3 = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %2 = load ptr, ptr %rpub3, align 8
  %rpublen = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %3 = load i64, ptr %rpublen, align 8
  %call = tail call fastcc ptr @new_raw_public_key(ptr noundef %0, ptr noundef %2, i64 noundef %3)
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef nonnull @.str.40, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  br i1 %cmp.not, label %if.end15, label %if.then7

if.then7:                                         ; preds = %if.end
  %sprivlen = getelementptr inbounds i8, ptr %arrayidx, i64 112
  %4 = load i64, ptr %sprivlen, align 8
  %spub = getelementptr inbounds i8, ptr %arrayidx, i64 88
  %5 = load ptr, ptr %spub, align 8
  %spublen = getelementptr inbounds i8, ptr %arrayidx, i64 96
  %6 = load i64, ptr %spublen, align 8
  %call10 = tail call fastcc ptr @new_raw_private_key(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 54, ptr noundef nonnull @.str.41, ptr noundef %call10) #5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %if.end15

if.end15:                                         ; preds = %if.then7, %if.end
  %spriv.0 = phi ptr [ %call10, %if.then7 ], [ null, %if.end ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %secret.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %enc.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %secretlen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %enclen.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %params.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp2.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp3.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %secret.i, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %enc.i, i8 0, i64 256, i1 false)
  store i64 0, ptr %secretlen.i, align 8
  store i64 0, ptr %enclen.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %params.i, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %params.i, i64 80
  %ikmE.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %7 = load ptr, ptr %ikmE.i, align 8
  %ikmElen.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %8 = load i64, ptr %ikmElen.i, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2.i, ptr noundef nonnull @.str.46, ptr noundef %7, i64 noundef %8) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp2.i, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp3.i) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr1.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp3.i, i64 40, i1 false)
  %9 = load ptr, ptr @libctx, align 8
  %call.i = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %9, ptr noundef %call, ptr noundef null) #5
  %call4.i = call i32 @test_ptr(ptr noundef nonnull @.str.47, i32 noundef 667, ptr noundef nonnull @.str.48, ptr noundef %call.i) #5
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %do_encap.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end15
  br i1 %cmp.not, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end.i
  %call8.i = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %call.i, ptr noundef nonnull %params.i) #5
  %call9.i = call i32 @test_int_eq(ptr noundef nonnull @.str.47, i32 noundef 670, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef %call8.i, i32 noundef 1) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %do_encap.exit, label %if.end19.i

if.else.i:                                        ; preds = %if.end.i
  %call14.i = call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %call.i, ptr noundef %spriv.0, ptr noundef nonnull %params.i) #5
  %call15.i = call i32 @test_int_eq(ptr noundef nonnull @.str.47, i32 noundef 673, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.50, i32 noundef %call14.i, i32 noundef 1) #5
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %do_encap.exit, label %if.end19.i

if.end19.i:                                       ; preds = %if.else.i, %if.then6.i
  %call20.i = call i32 @EVP_PKEY_encapsulate(ptr noundef %call.i, ptr noundef null, ptr noundef nonnull %enclen.i, ptr noundef null, ptr noundef nonnull %secretlen.i) #5
  %call21.i = call i32 @test_int_eq(ptr noundef nonnull @.str.47, i32 noundef 677, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.50, i32 noundef %call20.i, i32 noundef 1) #5
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %do_encap.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end19.i
  %call25.i = call i32 @EVP_PKEY_encapsulate(ptr noundef %call.i, ptr noundef nonnull %enc.i, ptr noundef nonnull %enclen.i, ptr noundef nonnull %secret.i, ptr noundef nonnull %secretlen.i) #5
  %call26.i = call i32 @test_int_eq(ptr noundef nonnull @.str.47, i32 noundef 679, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.50, i32 noundef %call25.i, i32 noundef 1) #5
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %do_encap.exit, label %land.lhs.true28.i

land.lhs.true28.i:                                ; preds = %land.lhs.true.i
  %10 = load i64, ptr %enclen.i, align 8
  %expected_enc.i = getelementptr inbounds i8, ptr %arrayidx, i64 56
  %11 = load ptr, ptr %expected_enc.i, align 8
  %expected_enclen.i = getelementptr inbounds i8, ptr %arrayidx, i64 64
  %12 = load i64, ptr %expected_enclen.i, align 8
  %call30.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.47, i32 noundef 680, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull %enc.i, i64 noundef %10, ptr noundef %11, i64 noundef %12) #5
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %do_encap.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true28.i
  %13 = load i64, ptr %secretlen.i, align 8
  %expected_secret.i = getelementptr inbounds i8, ptr %arrayidx, i64 72
  %14 = load ptr, ptr %expected_secret.i, align 8
  %expected_secretlen.i = getelementptr inbounds i8, ptr %arrayidx, i64 80
  %15 = load i64, ptr %expected_secretlen.i, align 8
  %call33.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.47, i32 noundef 682, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull %secret.i, i64 noundef %13, ptr noundef %14, i64 noundef %15) #5
  %tobool34.i = icmp ne i32 %call33.i, 0
  %16 = zext i1 %tobool34.i to i32
  br label %do_encap.exit

do_encap.exit:                                    ; preds = %if.end15, %if.then6.i, %if.else.i, %if.end19.i, %land.lhs.true.i, %land.lhs.true28.i, %land.rhs.i
  %ret.0.i = phi i32 [ 0, %if.then6.i ], [ 0, %if.else.i ], [ 0, %if.end15 ], [ 0, %land.lhs.true28.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end19.i ], [ %16, %land.rhs.i ]
  call void @EVP_PKEY_CTX_free(ptr noundef %call.i) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %secret.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %enc.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %secretlen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %enclen.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp2.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp3.i)
  br label %err

err:                                              ; preds = %if.then7, %entry, %do_encap.exit
  %spriv.1 = phi ptr [ %spriv.0, %do_encap.exit ], [ %call10, %if.then7 ], [ null, %entry ]
  %ret.0 = phi i32 [ %ret.0.i, %do_encap.exit ], [ 0, %if.then7 ], [ 0, %entry ]
  call void @EVP_PKEY_free(ptr noundef %spriv.1) #5
  call void @EVP_PKEY_free(ptr noundef %call) #5
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dhkem_decapsulate(i32 noundef %tstid) #0 {
entry:
  %secret.i = alloca [256 x i8], align 16
  %secretlen.i = alloca i64, align 8
  %idxprom = sext i32 %tstid to i64
  %arrayidx = getelementptr inbounds [5 x %struct.TEST_ENCAPDATA], ptr @ec_encapdata, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %spub1 = getelementptr inbounds i8, ptr %arrayidx, i64 88
  %1 = load ptr, ptr %spub1, align 8
  %cmp.not = icmp eq ptr %1, null
  %cond = select i1 %cmp.not, ptr @.str.39, ptr @.str.38
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.37, ptr noundef %0, ptr noundef nonnull %cond) #5
  %rpriv3 = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %2 = load ptr, ptr %rpriv3, align 8
  %rprivlen = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %3 = load i64, ptr %rprivlen, align 8
  %rpub = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %4 = load ptr, ptr %rpub, align 8
  %rpublen = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %5 = load i64, ptr %rpublen, align 8
  %call = tail call fastcc ptr @new_raw_private_key(ptr noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5)
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 74, ptr noundef nonnull @.str.58, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  br i1 %cmp.not, label %if.end15, label %if.then7

if.then7:                                         ; preds = %if.end
  %spublen = getelementptr inbounds i8, ptr %arrayidx, i64 96
  %6 = load i64, ptr %spublen, align 8
  %call10 = tail call fastcc ptr @new_raw_public_key(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %6)
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @.str.59, ptr noundef %call10) #5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %if.end15

if.end15:                                         ; preds = %if.then7, %if.end
  %spub.0 = phi ptr [ %call10, %if.then7 ], [ null, %if.end ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %secret.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %secretlen.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %secret.i, i8 0, i64 256, i1 false)
  store i64 0, ptr %secretlen.i, align 8
  %7 = load ptr, ptr @libctx, align 8
  %call.i = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %7, ptr noundef %call, ptr noundef null) #5
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.47, i32 noundef 696, ptr noundef nonnull @.str.60, ptr noundef %call.i) #5
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %do_decap.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end15
  br i1 %cmp.not, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call i32 @EVP_PKEY_decapsulate_init(ptr noundef %call.i, ptr noundef nonnull @opparam) #5
  %call5.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.47, i32 noundef 699, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.50, i32 noundef %call4.i, i32 noundef 1) #5
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %do_decap.exit, label %if.end14.i

if.else.i:                                        ; preds = %if.end.i
  %call9.i = tail call i32 @EVP_PKEY_auth_decapsulate_init(ptr noundef %call.i, ptr noundef %spub.0, ptr noundef nonnull @opparam) #5
  %call10.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.47, i32 noundef 703, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.50, i32 noundef %call9.i, i32 noundef 1) #5
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %do_decap.exit, label %if.end14.i

if.end14.i:                                       ; preds = %if.else.i, %if.then3.i
  %expected_enc.i = getelementptr inbounds i8, ptr %arrayidx, i64 56
  %8 = load ptr, ptr %expected_enc.i, align 8
  %expected_enclen.i = getelementptr inbounds i8, ptr %arrayidx, i64 64
  %9 = load i64, ptr %expected_enclen.i, align 8
  %call15.i = call i32 @EVP_PKEY_decapsulate(ptr noundef %call.i, ptr noundef null, ptr noundef nonnull %secretlen.i, ptr noundef %8, i64 noundef %9) #5
  %call16.i = call i32 @test_int_eq(ptr noundef nonnull @.str.47, i32 noundef 708, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.50, i32 noundef %call15.i, i32 noundef 1) #5
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %do_decap.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end14.i
  %call20.i = call i32 @EVP_PKEY_decapsulate(ptr noundef %call.i, ptr noundef nonnull %secret.i, ptr noundef nonnull %secretlen.i, ptr noundef %8, i64 noundef %9) #5
  %call21.i = call i32 @test_int_eq(ptr noundef nonnull @.str.47, i32 noundef 711, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.50, i32 noundef %call20.i, i32 noundef 1) #5
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %do_decap.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %10 = load i64, ptr %secretlen.i, align 8
  %expected_secret.i = getelementptr inbounds i8, ptr %arrayidx, i64 72
  %11 = load ptr, ptr %expected_secret.i, align 8
  %expected_secretlen.i = getelementptr inbounds i8, ptr %arrayidx, i64 80
  %12 = load i64, ptr %expected_secretlen.i, align 8
  %call24.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.47, i32 noundef 713, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull %secret.i, i64 noundef %10, ptr noundef %11, i64 noundef %12) #5
  %tobool25.i = icmp ne i32 %call24.i, 0
  %13 = zext i1 %tobool25.i to i32
  br label %do_decap.exit

do_decap.exit:                                    ; preds = %if.end15, %if.then3.i, %if.else.i, %if.end14.i, %land.lhs.true.i, %land.rhs.i
  %ret.0.i = phi i32 [ 0, %if.then3.i ], [ 0, %if.else.i ], [ 0, %if.end15 ], [ 0, %land.lhs.true.i ], [ 0, %if.end14.i ], [ %13, %land.rhs.i ]
  call void @EVP_PKEY_CTX_free(ptr noundef %call.i) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %secret.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %secretlen.i)
  br label %err

err:                                              ; preds = %if.then7, %entry, %do_decap.exit
  %spub.1 = phi ptr [ %spub.0, %do_decap.exit ], [ %call10, %if.then7 ], [ null, %entry ]
  %ret.0 = phi i32 [ %ret.0.i, %do_decap.exit ], [ 0, %if.then7 ], [ 0, %entry ]
  call void @EVP_PKEY_free(ptr noundef %spub.1) #5
  call void @EVP_PKEY_free(ptr noundef %call) #5
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_settables(i32 noundef %tstid) #0 {
entry:
  %idxprom = sext i32 %tstid to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @rctx, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @EVP_PKEY_encapsulate_init(ptr noundef %0, ptr noundef null) #5
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.50, i32 noundef %call, i32 noundef 1) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @EVP_PKEY_CTX_settable_params(ptr noundef %0) #5
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef nonnull @.str.66, ptr noundef %call2) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %call2, ptr noundef nonnull @.str.2) #5
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef nonnull @.str.67, ptr noundef %call6) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %data_type = getelementptr inbounds i8, ptr %call6, i64 8
  %1 = load i32, ptr %data_type, align 8
  %call10 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.3, i32 noundef 98, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef %1, i32 noundef 4) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %land.end, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %call13 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %call2, ptr noundef nonnull @.str.46) #5
  %call14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef nonnull @.str.70, ptr noundef %call13) #5
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true12
  %data_type16 = getelementptr inbounds i8, ptr %call13, i64 8
  %2 = load i32, ptr %data_type16, align 8
  %call17 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.3, i32 noundef 101, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.71, i32 noundef %2, i32 noundef 5) #5
  %tobool18 = icmp ne i32 %call17, 0
  %3 = zext i1 %tobool18 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true12, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true12 ], [ 0, %land.lhs.true9 ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %3, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_init_multiple(i32 noundef %tstid) #0 {
entry:
  %idxprom = sext i32 %tstid to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @rctx, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @EVP_PKEY_encapsulate_init(ptr noundef %0, ptr noundef null) #5
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 109, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.50, i32 noundef %call, i32 noundef 1) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call i32 @EVP_PKEY_encapsulate_init(ptr noundef %0, ptr noundef null) #5
  %call3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 110, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.50, i32 noundef %call2, i32 noundef 1) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = tail call i32 @EVP_PKEY_decapsulate_init(ptr noundef %0, ptr noundef null) #5
  %call7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 111, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.50, i32 noundef %call6, i32 noundef 1) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true5
  %call9 = tail call i32 @EVP_PKEY_decapsulate_init(ptr noundef %0, ptr noundef null) #5
  %call10 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 112, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.50, i32 noundef %call9, i32 noundef 1) #5
  %tobool11 = icmp ne i32 %call10, 0
  %1 = zext i1 %tobool11 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %1, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_auth_key_type_mismatch(i32 noundef %tstid) #0 {
entry:
  %tobool.not = icmp eq i32 %tstid, 0
  %idxprom = sext i32 %tstid to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @rctx, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %idxprom1 = zext i1 %tobool.not to i64
  %arrayidx2 = getelementptr inbounds [2 x ptr], ptr @rkey, i64 0, i64 %idxprom1
  %1 = load ptr, ptr %arrayidx2, align 8
  %call = tail call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @opparam) #5
  %call3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 266, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef %call, i32 noundef 0) #5
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @test_no_operation_set(i32 noundef %tstid) #0 {
entry:
  %len = alloca i64, align 8
  %idxprom = sext i32 %tstid to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @rctx, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds [5 x %struct.TEST_ENCAPDATA], ptr @ec_encapdata, i64 0, i64 %idxprom
  store i64 0, ptr %len, align 8
  %call = tail call i32 @EVP_PKEY_encapsulate_init(ptr noundef %0, ptr noundef null) #5
  %call3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 174, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.50, i32 noundef %call, i32 noundef 1) #5
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call4 = call i32 @EVP_PKEY_encapsulate(ptr noundef %0, ptr noundef null, ptr noundef nonnull %len, ptr noundef null, ptr noundef null) #5
  %call5 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 175, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i32 noundef %call4, i32 noundef -2) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %land.end, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true
  %call8 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %0, ptr noundef null) #5
  %call9 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 176, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.50, i32 noundef %call8, i32 noundef 1) #5
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true7
  %expected_enc = getelementptr inbounds i8, ptr %arrayidx2, i64 56
  %1 = load ptr, ptr %expected_enc, align 8
  %expected_enclen = getelementptr inbounds i8, ptr %arrayidx2, i64 64
  %2 = load i64, ptr %expected_enclen, align 8
  %call11 = call i32 @EVP_PKEY_decapsulate(ptr noundef %0, ptr noundef null, ptr noundef nonnull %len, ptr noundef %1, i64 noundef %2) #5
  %call12 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 179, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.76, i32 noundef %call11, i32 noundef -2) #5
  %tobool13 = icmp ne i32 %call12, 0
  %3 = zext i1 %tobool13 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true7, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true7 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %3, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ikm_small(i32 noundef %tstid) #0 {
entry:
  %tmp = alloca [16 x i8], align 16
  %secret = alloca [256 x i8], align 16
  %enc = alloca [256 x i8], align 16
  %secretlen = alloca i64, align 8
  %enclen = alloca i64, align 8
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tmp, i8 0, i64 16, i1 false)
  store i64 256, ptr %secretlen, align 8
  store i64 256, ptr %enclen, align 8
  %idxprom = sext i32 %tstid to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @rctx, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %arrayidx3 = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef nonnull @.str.46, ptr noundef nonnull %tmp, i64 noundef 16) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx3, ptr noundef nonnull align 8 dereferenceable(40) %tmp4, i64 40, i1 false)
  %arrayidx5 = getelementptr inbounds i8, ptr %params, i64 80
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx5, ptr noundef nonnull align 8 dereferenceable(40) %tmp6, i64 40, i1 false)
  %call = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %0, ptr noundef nonnull %params) #5
  %call8 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.50, i32 noundef %call, i32 noundef 1) #5
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call11 = call i32 @EVP_PKEY_encapsulate(ptr noundef %0, ptr noundef nonnull %enc, ptr noundef nonnull %enclen, ptr noundef nonnull %secret, ptr noundef nonnull %secretlen) #5
  %call12 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.74, i32 noundef %call11, i32 noundef 0) #5
  %tobool13 = icmp ne i32 %call12, 0
  %1 = zext i1 %tobool13 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %1, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_input_size_small(i32 noundef %tstid) #0 {
entry:
  %sec = alloca [256 x i8], align 16
  %enc = alloca [256 x i8], align 16
  %seclen = alloca i64, align 8
  %enclen = alloca i64, align 8
  store i64 256, ptr %seclen, align 8
  store i64 256, ptr %enclen, align 8
  %idxprom = sext i32 %tstid to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @rctx, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @EVP_PKEY_encapsulate_init(ptr noundef %0, ptr noundef nonnull @opparam) #5
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 215, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.50, i32 noundef %call, i32 noundef 1) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @EVP_PKEY_encapsulate(ptr noundef %0, ptr noundef null, ptr noundef nonnull %enclen, ptr noundef null, ptr noundef nonnull %seclen) #5
  %call3 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 217, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.50, i32 noundef %call2, i32 noundef 1) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %1 = load i64, ptr %enclen, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %enclen, align 8
  %call6 = call i32 @EVP_PKEY_encapsulate(ptr noundef %0, ptr noundef nonnull %enc, ptr noundef nonnull %enclen, ptr noundef nonnull %sec, ptr noundef nonnull %seclen) #5
  %call7 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 223, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.74, i32 noundef %call6, i32 noundef 0) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %if.end10

if.end10:                                         ; preds = %if.end
  %2 = load i64, ptr %enclen, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %enclen, align 8
  %3 = load i64, ptr %seclen, align 8
  %dec11 = add i64 %3, -1
  store i64 %dec11, ptr %seclen, align 8
  %call14 = call i32 @EVP_PKEY_encapsulate(ptr noundef %0, ptr noundef nonnull %enc, ptr noundef nonnull %enclen, ptr noundef nonnull %sec, ptr noundef nonnull %seclen) #5
  %call15 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 228, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.74, i32 noundef %call14, i32 noundef 0) #5
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end18

if.end18:                                         ; preds = %if.end10
  %4 = load i64, ptr %seclen, align 8
  %inc19 = add i64 %4, 1
  store i64 %inc19, ptr %seclen, align 8
  %call20 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %0, ptr noundef nonnull @opparam) #5
  %call21 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 231, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.50, i32 noundef %call20, i32 noundef 1) #5
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %if.end24

if.end24:                                         ; preds = %if.end18
  %5 = load i64, ptr %seclen, align 8
  %dec25 = add i64 %5, -1
  store i64 %dec25, ptr %seclen, align 8
  %6 = load i64, ptr %enclen, align 8
  %call28 = call i32 @EVP_PKEY_decapsulate(ptr noundef %0, ptr noundef nonnull %sec, ptr noundef nonnull %seclen, ptr noundef nonnull %enc, i64 noundef %6) #5
  %call29 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 235, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.74, i32 noundef %call28, i32 noundef 0) #5
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %if.end32

if.end32:                                         ; preds = %if.end24
  %7 = load i64, ptr %seclen, align 8
  %inc33 = add i64 %7, 1
  store i64 %inc33, ptr %seclen, align 8
  %8 = load i64, ptr %enclen, align 8
  %dec34 = add i64 %8, -1
  store i64 %dec34, ptr %enclen, align 8
  %call37 = call i32 @EVP_PKEY_decapsulate(ptr noundef %0, ptr noundef nonnull %sec, ptr noundef nonnull %seclen, ptr noundef nonnull %enc, i64 noundef %dec34) #5
  %call38 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 240, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.74, i32 noundef %call37, i32 noundef 0) #5
  br label %err

err:                                              ; preds = %if.end24, %if.end18, %if.end10, %if.end, %entry, %lor.lhs.false, %if.end32
  %ret.0 = phi i32 [ %call38, %if.end32 ], [ 0, %if.end24 ], [ 0, %if.end18 ], [ 0, %if.end10 ], [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_null_params(i32 noundef %tstid) #0 {
entry:
  %idxprom = sext i32 %tstid to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @rctx, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds [5 x %struct.TEST_ENCAPDATA], ptr @ec_encapdata, i64 0, i64 %idxprom
  %call = tail call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %0, ptr noundef null, ptr noundef nonnull @opparam) #5
  %call3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 330, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.74, i32 noundef %call, i32 noundef 0) #5
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call4 = tail call i32 @EVP_PKEY_auth_decapsulate_init(ptr noundef %0, ptr noundef null, ptr noundef nonnull @opparam) #5
  %call5 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 331, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.74, i32 noundef %call4, i32 noundef 0) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %land.end, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true
  %call8 = tail call i32 @EVP_PKEY_decapsulate_init(ptr noundef %0, ptr noundef nonnull @opparam) #5
  %call9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 333, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.50, i32 noundef %call8, i32 noundef 1) #5
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %land.end, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true7
  %expected_enc = getelementptr inbounds i8, ptr %arrayidx2, i64 56
  %1 = load ptr, ptr %expected_enc, align 8
  %expected_enclen = getelementptr inbounds i8, ptr %arrayidx2, i64 64
  %2 = load i64, ptr %expected_enclen, align 8
  %call12 = tail call i32 @EVP_PKEY_decapsulate(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %1, i64 noundef %2) #5
  %call13 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 336, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.74, i32 noundef %call12, i32 noundef 0) #5
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %land.end, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true11
  %call16 = tail call i32 @EVP_PKEY_encapsulate_init(ptr noundef %0, ptr noundef nonnull @opparam) #5
  %call17 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 338, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.50, i32 noundef %call16, i32 noundef 1) #5
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true15
  %call19 = tail call i32 @EVP_PKEY_encapsulate(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %call20 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 340, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.74, i32 noundef %call19, i32 noundef 0) #5
  %tobool21 = icmp ne i32 %call20, 0
  %3 = zext i1 %tobool21 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true15, %land.lhs.true11, %land.lhs.true7, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true15 ], [ 0, %land.lhs.true11 ], [ 0, %land.lhs.true7 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %3, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_set_params(i32 noundef %tstid) #0 {
entry:
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
  %idxprom = sext i32 %tstid to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @rctx, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  store i32 1, ptr %val, align 4
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull %val) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %badparams, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx2 = getelementptr inbounds i8, ptr %badparams, i64 40
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx2, ptr noundef nonnull align 8 dereferenceable(40) %tmp3, i64 40, i1 false)
  %call = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %0, ptr noundef nonnull %badparams) #5
  %call4 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 353, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.74, i32 noundef %call, i32 noundef 0) #5
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.90, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %badparams, ptr noundef nonnull align 8 dereferenceable(40) %tmp6, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp8) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx2, ptr noundef nonnull align 8 dereferenceable(40) %tmp8, i64 40, i1 false)
  %call10 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %0, ptr noundef nonnull %badparams) #5
  %call11 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 359, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.74, i32 noundef %call10, i32 noundef 0) #5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %if.end14

if.end14:                                         ; preds = %if.end
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp16, ptr noundef nonnull @.str.2, ptr noundef null, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %badparams, ptr noundef nonnull align 8 dereferenceable(40) %tmp16, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp18) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx2, ptr noundef nonnull align 8 dereferenceable(40) %tmp18, i64 40, i1 false)
  %call20 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %0, ptr noundef nonnull %badparams) #5
  %call21 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 366, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.74, i32 noundef %call20, i32 noundef 0) #5
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %if.end24

if.end24:                                         ; preds = %if.end14
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp26, ptr noundef nonnull @.str.46, ptr noundef nonnull %val) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %badparams, ptr noundef nonnull align 8 dereferenceable(40) %tmp26, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp28) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx2, ptr noundef nonnull align 8 dereferenceable(40) %tmp28, i64 40, i1 false)
  %call30 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %0, ptr noundef nonnull %badparams) #5
  %call31 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 372, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.74, i32 noundef %call30, i32 noundef 0) #5
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %if.end34

if.end34:                                         ; preds = %if.end24
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp36, ptr noundef nonnull @.str.46, ptr noundef null, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %badparams, ptr noundef nonnull align 8 dereferenceable(40) %tmp36, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp38) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx2, ptr noundef nonnull align 8 dereferenceable(40) %tmp38, i64 40, i1 false)
  %call40 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %0, ptr noundef nonnull %badparams) #5
  %call41 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 378, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.50, i32 noundef %call40, i32 noundef 1) #5
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %if.end44

if.end44:                                         ; preds = %if.end34
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp46, ptr noundef nonnull @.str.91, ptr noundef nonnull %val) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %badparams, ptr noundef nonnull align 8 dereferenceable(40) %tmp46, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp48) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx2, ptr noundef nonnull align 8 dereferenceable(40) %tmp48, i64 40, i1 false)
  %call50 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %0, ptr noundef nonnull %badparams) #5
  %call51 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 384, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.50, i32 noundef %call50, i32 noundef 1) #5
  br label %err

err:                                              ; preds = %if.end34, %if.end24, %if.end14, %if.end, %entry, %if.end44
  %ret.0 = phi i32 [ %call51, %if.end44 ], [ 0, %if.end34 ], [ 0, %if.end24 ], [ 0, %if.end14 ], [ 0, %if.end ], [ 0, %entry ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_nopublic(i32 noundef %tstid) #0 {
entry:
  %and = and i32 %tstid, 1
  %cmp = icmp eq i32 %and, 0
  %cmp1 = icmp sgt i32 %tstid, 1
  %conv2 = zext i1 %cmp1 to i32
  %idxprom = zext i1 %cmp1 to i64
  %arrayidx = getelementptr inbounds [5 x %struct.TEST_ENCAPDATA], ptr @ec_encapdata, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %cond = select i1 %cmp, ptr @.str.93, ptr @.str.94
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.92, ptr noundef %0, ptr noundef nonnull %cond) #5
  %rpriv = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %1 = load ptr, ptr %rpriv, align 8
  %rprivlen = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %2 = load i64, ptr %rprivlen, align 8
  %call = tail call fastcc ptr @new_raw_private_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0)
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.95, ptr noundef %call) #5
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @libctx, align 8
  %call8 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %3, ptr noundef %call, ptr noundef null) #5
  %call9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 407, ptr noundef nonnull @.str.96, ptr noundef %call8) #5
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %if.end12

if.end12:                                         ; preds = %if.end
  br i1 %cmp, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  %call15 = tail call i32 @EVP_PKEY_encapsulate_init(ptr noundef %call8, ptr noundef nonnull @opparam) #5
  %call16 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 411, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.97, i32 noundef %call15, i32 noundef %conv2) #5
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %if.end25

if.else:                                          ; preds = %if.end12
  %call20 = tail call i32 @EVP_PKEY_decapsulate_init(ptr noundef %call8, ptr noundef nonnull @opparam) #5
  %call21 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 414, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.97, i32 noundef %call20, i32 noundef %conv2) #5
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %if.end25

if.end25:                                         ; preds = %if.else, %if.then14
  br i1 %cmp1, label %if.end33, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end25
  %call28 = tail call i64 @ERR_get_error() #5
  %and.i = and i64 %call28, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %4 = trunc i64 %call28 to i32
  %retval.0.v.i = select i1 %cmp.not.i, i32 8388607, i32 2147483647
  %retval.0.i = and i32 %retval.0.v.i, %4
  %call30 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 418, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef %retval.0.i, i32 noundef 220) #5
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %if.end33

if.end33:                                         ; preds = %land.lhs.true, %if.end25
  br label %err

err:                                              ; preds = %land.lhs.true, %if.else, %if.then14, %if.end, %entry, %if.end33
  %ctx.0 = phi ptr [ %call8, %if.end33 ], [ %call8, %land.lhs.true ], [ %call8, %if.then14 ], [ %call8, %if.else ], [ %call8, %if.end ], [ null, %entry ]
  %ret.0 = phi i32 [ 1, %if.end33 ], [ 0, %land.lhs.true ], [ 0, %if.then14 ], [ 0, %if.else ], [ 0, %if.end ], [ 0, %entry ]
  tail call void @EVP_PKEY_free(ptr noundef %call) #5
  tail call void @EVP_PKEY_CTX_free(ptr noundef %ctx.0) #5
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_noauthpublic(i32 noundef %tstid) #0 {
entry:
  %and = and i32 %tstid, 1
  %cmp = icmp eq i32 %and, 0
  %cmp1 = icmp sgt i32 %tstid, 1
  %conv2 = zext i1 %cmp1 to i32
  %idxprom = zext i1 %cmp1 to i64
  %arrayidx = getelementptr inbounds [5 x %struct.TEST_ENCAPDATA], ptr @ec_encapdata, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [2 x ptr], ptr @rctx, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx4, align 8
  %1 = load ptr, ptr %arrayidx, align 8
  %cond = select i1 %cmp, ptr @.str.93, ptr @.str.94
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.92, ptr noundef %1, ptr noundef nonnull %cond) #5
  %rpriv = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %2 = load ptr, ptr %rpriv, align 8
  %rprivlen = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %3 = load i64, ptr %rprivlen, align 8
  %call = tail call fastcc ptr @new_raw_private_key(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null, i64 noundef %idxprom)
  %call9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 440, ptr noundef nonnull @.str.100, ptr noundef %call) #5
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  br i1 %cmp, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  %call13 = tail call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %0, ptr noundef %call, ptr noundef nonnull @opparam) #5
  %call14 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 445, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.97, i32 noundef %call13, i32 noundef %conv2) #5
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %if.end23

if.else:                                          ; preds = %if.end
  %call18 = tail call i32 @EVP_PKEY_auth_decapsulate_init(ptr noundef %0, ptr noundef %call, ptr noundef nonnull @opparam) #5
  %call19 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 449, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.97, i32 noundef %call18, i32 noundef %conv2) #5
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %if.end23

if.end23:                                         ; preds = %if.else, %if.then12
  br i1 %cmp1, label %if.end31, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end23
  %call26 = tail call i64 @ERR_get_error() #5
  %and.i = and i64 %call26, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %4 = trunc i64 %call26 to i32
  %retval.0.v.i = select i1 %cmp.not.i, i32 8388607, i32 2147483647
  %retval.0.i = and i32 %retval.0.v.i, %4
  %call28 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 454, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef %retval.0.i, i32 noundef 220) #5
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %if.end31

if.end31:                                         ; preds = %land.lhs.true, %if.end23
  br label %err

err:                                              ; preds = %land.lhs.true, %if.else, %if.then12, %entry, %if.end31
  %ret.0 = phi i32 [ 1, %if.end31 ], [ 0, %land.lhs.true ], [ 0, %if.then12 ], [ 0, %if.else ], [ 0, %entry ]
  tail call void @EVP_PKEY_free(ptr noundef %call) #5
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_dhkem_derivekey(i32 noundef %tstid) #0 {
entry:
  %pkey = alloca ptr, align 8
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %pubkey = alloca [133 x i8], align 16
  %privkey = alloca [66 x i8], align 16
  %pubkeylen = alloca i64, align 8
  %priv = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp3 = alloca %struct.ossl_param_st, align 8
  %tmp5 = alloca %struct.ossl_param_st, align 8
  store ptr null, ptr %pkey, align 8
  %idxprom = sext i32 %tstid to i64
  %arrayidx = getelementptr inbounds [3 x %struct.TEST_DERIVEKEY_DATA], ptr @ec_derivekey_data, i64 0, i64 %idxprom
  store i64 0, ptr %pubkeylen, align 8
  store ptr null, ptr %priv, align 8
  %0 = load ptr, ptr %arrayidx, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.43, ptr noundef %0, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx2 = getelementptr inbounds i8, ptr %params, i64 40
  %ikm = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %1 = load ptr, ptr %ikm, align 8
  %ikmlen = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %2 = load i64, ptr %ikmlen, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp3, ptr noundef nonnull @.str.103, ptr noundef %1, i64 noundef %2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx2, ptr noundef nonnull align 8 dereferenceable(40) %tmp3, i64 40, i1 false)
  %arrayidx4 = getelementptr inbounds i8, ptr %params, i64 80
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx4, ptr noundef nonnull align 8 dereferenceable(40) %tmp5, i64 40, i1 false)
  %3 = load ptr, ptr @libctx, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %3, ptr noundef nonnull @.str.5, ptr noundef null) #5
  %call6 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 483, ptr noundef nonnull @.str.104, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call7 = call i32 @EVP_PKEY_keygen_init(ptr noundef %call) #5
  %call8 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 484, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.50, i32 noundef %call7, i32 noundef 1) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %land.end, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true
  %call11 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %call, ptr noundef nonnull %params) #5
  %call12 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 485, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.50, i32 noundef %call11, i32 noundef 1) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %land.end, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true10
  %call15 = call i32 @EVP_PKEY_generate(ptr noundef %call, ptr noundef nonnull %pkey) #5
  %call16 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 486, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.50, i32 noundef %call15, i32 noundef 1) #5
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %land.end, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.lhs.true14
  %4 = load ptr, ptr %pkey, align 8
  %call20 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %4, ptr noundef nonnull @.str.109, ptr noundef nonnull %pubkey, i64 noundef 133, ptr noundef nonnull %pubkeylen) #5
  %cmp = icmp ne i32 %call20, 0
  %conv = zext i1 %cmp to i32
  %call21 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 489, ptr noundef nonnull @.str.108, i32 noundef %conv) #5
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %land.end, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %land.lhs.true18
  %5 = load ptr, ptr %pkey, align 8
  %call24 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %5, ptr noundef nonnull @.str.45, ptr noundef nonnull %priv) #5
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 491, ptr noundef nonnull @.str.110, i32 noundef %conv26) #5
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %land.end, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %land.lhs.true23
  %6 = load ptr, ptr %priv, align 8
  %call31 = call i32 @BN_bn2bin(ptr noundef %6, ptr noundef nonnull %privkey) #5
  %conv32 = sext i32 %call31 to i64
  %call34 = call i32 @test_int_gt(ptr noundef nonnull @.str.3, i32 noundef 492, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.74, i32 noundef %call31, i32 noundef 0) #5
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %land.end, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.lhs.true29
  %call38 = call i32 @test_int_le(ptr noundef nonnull @.str.3, i32 noundef 493, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, i32 noundef %call31, i32 noundef 66) #5
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %land.end, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %land.lhs.true36
  %priv42 = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %7 = load ptr, ptr %priv42, align 8
  %privlen = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %8 = load i64, ptr %privlen, align 8
  %call43 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 494, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull %privkey, i64 noundef %conv32, ptr noundef %7, i64 noundef %8) #5
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true40
  %9 = load i64, ptr %pubkeylen, align 8
  %pub = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %10 = load ptr, ptr %pub, align 8
  %publen = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %11 = load i64, ptr %publen, align 8
  %call46 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 495, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull %pubkey, i64 noundef %9, ptr noundef %10, i64 noundef %11) #5
  %tobool47 = icmp ne i32 %call46, 0
  %12 = zext i1 %tobool47 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true40, %land.lhs.true36, %land.lhs.true29, %land.lhs.true23, %land.lhs.true18, %land.lhs.true14, %land.lhs.true10, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true40 ], [ 0, %land.lhs.true36 ], [ 0, %land.lhs.true29 ], [ 0, %land.lhs.true23 ], [ 0, %land.lhs.true18 ], [ 0, %land.lhs.true14 ], [ 0, %land.lhs.true10 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %12, %land.rhs ]
  %13 = load ptr, ptr %priv, align 8
  call void @BN_free(ptr noundef %13) #5
  %14 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %14) #5
  call void @EVP_PKEY_CTX_free(ptr noundef %call) #5
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_noikme(i32 noundef %tstid) #0 {
entry:
  %sender_secret = alloca [256 x i8], align 16
  %recip_secret = alloca [256 x i8], align 16
  %sender_pub = alloca [256 x i8], align 16
  %sender_secretlen = alloca i64, align 8
  %recip_secretlen = alloca i64, align 8
  %sender_publen = alloca i64, align 8
  store i64 256, ptr %sender_secretlen, align 8
  store i64 256, ptr %recip_secretlen, align 8
  store i64 256, ptr %sender_publen, align 8
  %cmp = icmp slt i32 %tstid, 5
  %sub = add nsw i32 %tstid, -5
  %spec.select = select i1 %cmp, ptr @.str.39, ptr @.str.119
  %spec.select27 = select i1 %cmp, i32 %tstid, i32 %sub
  %idxprom = sext i32 %spec.select27 to i64
  %arrayidx = getelementptr inbounds [5 x ptr], ptr @dhkem_supported_curves, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.118, ptr noundef %0, ptr noundef nonnull %spec.select) #5
  %1 = load i8, ptr %0, align 1
  %cmp2 = icmp eq i8 %1, 88
  %2 = load ptr, ptr @libctx, align 8
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %entry
  %call = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %2, ptr noundef null, ptr noundef nonnull %0) #5
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 532, ptr noundef nonnull @.str.120, ptr noundef %call) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then4
  br i1 %cmp, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load ptr, ptr @libctx, align 8
  %call8 = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %3, ptr noundef null, ptr noundef nonnull %0) #5
  %call9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 535, ptr noundef nonnull @.str.121, ptr noundef %call8) #5
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %if.end24

if.else:                                          ; preds = %entry
  %call13 = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %2, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %0) #5
  %call14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 538, ptr noundef nonnull @.str.122, ptr noundef %call13) #5
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.else
  br i1 %cmp, label %if.end24, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %lor.lhs.false16
  %4 = load ptr, ptr @libctx, align 8
  %call19 = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %4, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %0) #5
  %call20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 541, ptr noundef nonnull @.str.123, ptr noundef %call19) #5
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %if.end24

if.end24:                                         ; preds = %lor.lhs.false16, %land.lhs.true18, %lor.lhs.false, %land.lhs.true
  %recip.0 = phi ptr [ %call, %land.lhs.true ], [ %call, %lor.lhs.false ], [ %call13, %land.lhs.true18 ], [ %call13, %lor.lhs.false16 ]
  %sender_auth.0 = phi ptr [ %call8, %land.lhs.true ], [ null, %lor.lhs.false ], [ %call19, %land.lhs.true18 ], [ null, %lor.lhs.false16 ]
  %5 = load ptr, ptr @libctx, align 8
  %call25 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %5, ptr noundef %recip.0, ptr noundef null) #5
  %call26 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 545, ptr noundef nonnull @.str.124, ptr noundef %call25) #5
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.end24
  %cmp29 = icmp eq ptr %sender_auth.0, null
  br i1 %cmp29, label %lor.lhs.false38, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %land.lhs.true28
  %call32 = tail call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %call25, ptr noundef nonnull %sender_auth.0, ptr noundef null) #5
  %call33 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 548, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.50, i32 noundef %call32, i32 noundef 1) #5
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %land.lhs.true42

lor.lhs.false38:                                  ; preds = %land.lhs.true28
  %call39 = tail call i32 @EVP_PKEY_encapsulate_init(ptr noundef %call25, ptr noundef null) #5
  %call40 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 550, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.50, i32 noundef %call39, i32 noundef 1) #5
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %lor.lhs.false31, %lor.lhs.false38
  %call43 = tail call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %call25, ptr noundef nonnull @.str.1) #5
  %call44 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 551, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.50, i32 noundef %call43, i32 noundef 1) #5
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %land.lhs.true42
  %call48 = call i32 @EVP_PKEY_encapsulate(ptr noundef %call25, ptr noundef nonnull %sender_pub, ptr noundef nonnull %sender_publen, ptr noundef nonnull %sender_secret, ptr noundef nonnull %sender_secretlen) #5
  %call49 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 553, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.50, i32 noundef %call48, i32 noundef 1) #5
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %land.lhs.true46
  br i1 %cmp29, label %lor.lhs.false61, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %land.lhs.true51
  %call55 = call i32 @EVP_PKEY_auth_decapsulate_init(ptr noundef %call25, ptr noundef nonnull %sender_auth.0, ptr noundef null) #5
  %call56 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 556, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.50, i32 noundef %call55, i32 noundef 1) #5
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %err, label %land.lhs.true65

lor.lhs.false61:                                  ; preds = %land.lhs.true51
  %call62 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %call25, ptr noundef null) #5
  %call63 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 558, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.50, i32 noundef %call62, i32 noundef 1) #5
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %err, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %lor.lhs.false54, %lor.lhs.false61
  %call66 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %call25, ptr noundef nonnull @.str.1) #5
  %call67 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 559, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.50, i32 noundef %call66, i32 noundef 1) #5
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %err, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %land.lhs.true65
  %6 = load i64, ptr %sender_publen, align 8
  %call72 = call i32 @EVP_PKEY_decapsulate(ptr noundef %call25, ptr noundef nonnull %recip_secret, ptr noundef nonnull %recip_secretlen, ptr noundef nonnull %sender_pub, i64 noundef %6) #5
  %call73 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 561, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.50, i32 noundef %call72, i32 noundef 1) #5
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %err, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true69
  %7 = load i64, ptr %recip_secretlen, align 8
  %8 = load i64, ptr %sender_secretlen, align 8
  %call77 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 563, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull %recip_secret, i64 noundef %7, ptr noundef nonnull %sender_secret, i64 noundef %8) #5
  %tobool78 = icmp ne i32 %call77, 0
  %9 = zext i1 %tobool78 to i32
  br label %err

err:                                              ; preds = %if.end24, %lor.lhs.false31, %lor.lhs.false38, %land.lhs.true42, %land.lhs.true46, %lor.lhs.false54, %lor.lhs.false61, %land.lhs.true65, %land.lhs.true69, %land.rhs, %if.else, %land.lhs.true18, %if.then4, %land.lhs.true
  %ctx.0 = phi ptr [ null, %land.lhs.true ], [ null, %if.then4 ], [ null, %land.lhs.true18 ], [ null, %if.else ], [ %call25, %land.rhs ], [ %call25, %land.lhs.true69 ], [ %call25, %land.lhs.true65 ], [ %call25, %lor.lhs.false61 ], [ %call25, %lor.lhs.false54 ], [ %call25, %land.lhs.true46 ], [ %call25, %land.lhs.true42 ], [ %call25, %lor.lhs.false38 ], [ %call25, %lor.lhs.false31 ], [ %call25, %if.end24 ]
  %recip.1 = phi ptr [ %call, %land.lhs.true ], [ %call, %if.then4 ], [ %call13, %land.lhs.true18 ], [ %call13, %if.else ], [ %recip.0, %land.rhs ], [ %recip.0, %land.lhs.true69 ], [ %recip.0, %land.lhs.true65 ], [ %recip.0, %lor.lhs.false61 ], [ %recip.0, %lor.lhs.false54 ], [ %recip.0, %land.lhs.true46 ], [ %recip.0, %land.lhs.true42 ], [ %recip.0, %lor.lhs.false38 ], [ %recip.0, %lor.lhs.false31 ], [ %recip.0, %if.end24 ]
  %sender_auth.1 = phi ptr [ %call8, %land.lhs.true ], [ null, %if.then4 ], [ %call19, %land.lhs.true18 ], [ null, %if.else ], [ %sender_auth.0, %land.rhs ], [ %sender_auth.0, %land.lhs.true69 ], [ %sender_auth.0, %land.lhs.true65 ], [ null, %lor.lhs.false61 ], [ %sender_auth.0, %lor.lhs.false54 ], [ %sender_auth.0, %land.lhs.true46 ], [ %sender_auth.0, %land.lhs.true42 ], [ null, %lor.lhs.false38 ], [ %sender_auth.0, %lor.lhs.false31 ], [ %sender_auth.0, %if.end24 ]
  %ret.0 = phi i32 [ 0, %land.lhs.true ], [ 0, %if.then4 ], [ 0, %land.lhs.true18 ], [ 0, %if.else ], [ %9, %land.rhs ], [ 0, %land.lhs.true69 ], [ 0, %land.lhs.true65 ], [ 0, %lor.lhs.false61 ], [ 0, %lor.lhs.false54 ], [ 0, %land.lhs.true46 ], [ 0, %land.lhs.true42 ], [ 0, %lor.lhs.false38 ], [ 0, %lor.lhs.false31 ], [ 0, %if.end24 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %ctx.0) #5
  call void @EVP_PKEY_free(ptr noundef %sender_auth.1) #5
  call void @EVP_PKEY_free(ptr noundef %recip.1) #5
  ret i32 %ret.0
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_auth_key_curve_mismatch() #0 {
entry:
  %0 = load ptr, ptr @libctx, align 8
  %call = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.42) #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 251, ptr noundef nonnull @.str.134, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @rctx, align 16
  %call2 = tail call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %1, ptr noundef %call, ptr noundef nonnull @opparam) #5
  %call3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 254, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.74, i32 noundef %call2, i32 noundef 0) #5
  tail call void @EVP_PKEY_free(ptr noundef %call) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_invalid_private_key() #0 {
entry:
  %call = tail call fastcc ptr @new_raw_private_key(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_ec_invalid_private_key.order, i64 noundef 32, ptr noundef nonnull @p256_ikmr_pub, i64 noundef 65)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 282, ptr noundef nonnull @.str.136, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr @libctx, align 8
  %call2 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %0, ptr noundef %call, ptr noundef null) #5
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 283, ptr noundef nonnull @.str.96, ptr noundef %call2) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call5 = tail call i32 @EVP_PKEY_encapsulate_init(ptr noundef %call2, ptr noundef null) #5
  %call6 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 284, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.74, i32 noundef %call5, i32 noundef 0) #5
  %tobool7 = icmp ne i32 %call6, 0
  %1 = zext i1 %tobool7 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %ctx.0 = phi ptr [ %call2, %land.rhs ], [ %call2, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %1, %land.rhs ], [ 0, %land.lhs.true ], [ 0, %entry ]
  tail call void @EVP_PKEY_free(ptr noundef %call) #5
  tail call void @EVP_PKEY_CTX_free(ptr noundef %ctx.0) #5
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_dhkem_derivekey_fail() #0 {
entry:
  %pkey = alloca ptr, align 8
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp18 = alloca %struct.ossl_param_st, align 8
  %tmp20 = alloca %struct.ossl_param_st, align 8
  %tmp24 = alloca %struct.ossl_param_st, align 8
  %tmp40 = alloca %struct.ossl_param_st, align 8
  %tmp42 = alloca %struct.ossl_param_st, align 8
  %tmp46 = alloca %struct.ossl_param_st, align 8
  store ptr null, ptr %pkey, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.137, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef nonnull @.str.103, ptr noundef nonnull @p256_ikme, i64 noundef 32) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %arrayidx3 = getelementptr inbounds i8, ptr %params, i64 80
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx3, ptr noundef nonnull align 8 dereferenceable(40) %tmp4, i64 40, i1 false)
  %0 = load ptr, ptr @libctx, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef null) #5
  %call5 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 132, ptr noundef nonnull @.str.104, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call6 = call i32 @EVP_PKEY_keygen_init(ptr noundef %call) #5
  %call7 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 133, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.50, i32 noundef %call6, i32 noundef 1) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %call10 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %call, ptr noundef nonnull %params) #5
  %call11 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 134, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.50, i32 noundef %call10, i32 noundef 1) #5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call i32 @EVP_PKEY_generate(ptr noundef %call, ptr noundef nonnull %pkey) #5
  %call15 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 135, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.74, i32 noundef %call14, i32 noundef 0) #5
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false13
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp18, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.138, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp18, i64 40, i1 false)
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp20, ptr noundef nonnull @.str.103, ptr noundef nonnull @p256_ikme, i64 noundef 32) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1, ptr noundef nonnull align 8 dereferenceable(40) %tmp20, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp24) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx3, ptr noundef nonnull align 8 dereferenceable(40) %tmp24, i64 40, i1 false)
  %call25 = call i32 @EVP_PKEY_keygen_init(ptr noundef %call) #5
  %call26 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 144, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.50, i32 noundef %call25, i32 noundef 1) #5
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end
  %call30 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %call, ptr noundef nonnull %params) #5
  %call31 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 145, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.50, i32 noundef %call30, i32 noundef 1) #5
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false28
  %call34 = call i32 @EVP_PKEY_generate(ptr noundef %call, ptr noundef nonnull %pkey) #5
  %call35 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 146, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.74, i32 noundef %call34, i32 noundef 0) #5
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %if.end38

if.end38:                                         ; preds = %lor.lhs.false33
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp40, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.6, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp40, i64 40, i1 false)
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp42, ptr noundef nonnull @.str.103, ptr noundef nonnull @p256_ikme, i64 noundef 31) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1, ptr noundef nonnull align 8 dereferenceable(40) %tmp42, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp46) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx3, ptr noundef nonnull align 8 dereferenceable(40) %tmp46, i64 40, i1 false)
  %call48 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %call, ptr noundef nonnull %params) #5
  %call49 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 155, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.50, i32 noundef %call48, i32 noundef 1) #5
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.end38
  %call52 = call i32 @EVP_PKEY_generate(ptr noundef %call, ptr noundef nonnull %pkey) #5
  %call53 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 156, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.74, i32 noundef %call52, i32 noundef 0) #5
  %tobool54.not = icmp ne i32 %call53, 0
  %spec.select = zext i1 %tobool54.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false51, %if.end38, %if.end, %lor.lhs.false28, %lor.lhs.false33, %entry, %lor.lhs.false, %lor.lhs.false9, %lor.lhs.false13
  %ret.0 = phi i32 [ 0, %if.end38 ], [ 0, %lor.lhs.false33 ], [ 0, %lor.lhs.false28 ], [ 0, %if.end ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false51 ]
  call void @BN_free(ptr noundef null) #5
  %1 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %1) #5
  call void @EVP_PKEY_CTX_free(ptr noundef %call) #5
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_curve_nonnist() #0 {
entry:
  %call = tail call fastcc i32 @do_ec_curve_failtest(ptr noundef nonnull @.str.137), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_curve_unsupported() #0 {
entry:
  %call = tail call fastcc i32 @do_ec_curve_failtest(ptr noundef nonnull @.str.138), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_invalid_decap_enc_buffer() #0 {
entry:
  %enc = alloca [256 x i8], align 16
  %secret = alloca [256 x i8], align 16
  %secretlen = alloca i64, align 8
  store i64 256, ptr %secretlen, align 8
  %0 = load ptr, ptr @rctx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %enc, ptr noundef nonnull align 16 dereferenceable(65) @p256_expected_enc, i64 65, i1 false)
  store i8 -1, ptr %enc, align 16
  %call = tail call i32 @EVP_PKEY_decapsulate_init(ptr noundef %0, ptr noundef nonnull @opparam) #5
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 697, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.50, i32 noundef %call, i32 noundef 1) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call5 = call i32 @EVP_PKEY_decapsulate(ptr noundef %0, ptr noundef nonnull %secret, ptr noundef nonnull %secretlen, ptr noundef nonnull %enc, i64 noundef 65) #5
  %call6 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 699, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.74, i32 noundef %call5, i32 noundef 0) #5
  %tobool7 = icmp ne i32 %call6, 0
  %1 = zext i1 %tobool7 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %1, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_public_key_infinity() #0 {
entry:
  %s = alloca [256 x i8], align 16
  %e = alloca [256 x i8], align 16
  %slen = alloca i64, align 8
  %elen = alloca i64, align 8
  %tmp = alloca [1 x i8], align 1
  store i64 256, ptr %slen, align 8
  store i64 256, ptr %elen, align 8
  store i8 0, ptr %tmp, align 1
  %0 = load ptr, ptr @rctx, align 16
  %call = call fastcc ptr @new_raw_private_key(ptr noundef nonnull @.str.6, ptr noundef nonnull @p256_ikmr_priv, i64 noundef 32, ptr noundef nonnull %tmp, i64 noundef 1)
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 304, ptr noundef nonnull @.str.142, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @libctx, align 8
  %call2 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %1, ptr noundef %call, ptr noundef null) #5
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 305, ptr noundef nonnull @.str.143, ptr noundef %call2) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %call2, ptr noundef nonnull @opparam) #5
  %call7 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 307, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.50, i32 noundef %call6, i32 noundef 1) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %call12 = call i32 @EVP_PKEY_encapsulate(ptr noundef %call2, ptr noundef nonnull %e, ptr noundef nonnull %elen, ptr noundef nonnull %s, ptr noundef nonnull %slen) #5
  %call13 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 308, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.74, i32 noundef %call12, i32 noundef 0) #5
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %land.end, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true9
  %call16 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %call2, ptr noundef nonnull @opparam) #5
  %call17 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 310, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.50, i32 noundef %call16, i32 noundef 1) #5
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %land.end, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true15
  %call21 = call i32 @EVP_PKEY_decapsulate(ptr noundef %call2, ptr noundef nonnull %s, ptr noundef nonnull %slen, ptr noundef nonnull @p256_expected_enc, i64 noundef 65) #5
  %call22 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 313, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.74, i32 noundef %call21, i32 noundef 0) #5
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %land.end, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true19
  %call25 = call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %0, ptr noundef %call, ptr noundef nonnull @opparam) #5
  %call26 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 315, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.50, i32 noundef %call25, i32 noundef 1) #5
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true24
  %call30 = call i32 @EVP_PKEY_encapsulate(ptr noundef %0, ptr noundef nonnull %e, ptr noundef nonnull %elen, ptr noundef nonnull %s, ptr noundef nonnull %slen) #5
  %call31 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 316, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.74, i32 noundef %call30, i32 noundef 0) #5
  %tobool32 = icmp ne i32 %call31, 0
  %2 = zext i1 %tobool32 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true24, %land.lhs.true19, %land.lhs.true15, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %keyctx.0 = phi ptr [ %call2, %land.rhs ], [ %call2, %land.lhs.true24 ], [ %call2, %land.lhs.true19 ], [ %call2, %land.lhs.true15 ], [ %call2, %land.lhs.true9 ], [ %call2, %land.lhs.true5 ], [ %call2, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %2, %land.rhs ], [ 0, %land.lhs.true24 ], [ 0, %land.lhs.true19 ], [ 0, %land.lhs.true15 ], [ 0, %land.lhs.true9 ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  call void @EVP_PKEY_free(ptr noundef %call) #5
  call void @EVP_PKEY_CTX_free(ptr noundef %keyctx.0) #5
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_badpublic(i32 noundef %tstid) #0 {
entry:
  %secret = alloca [256 x i8], align 16
  %pub = alloca [256 x i8], align 16
  %secretlen = alloca i64, align 8
  %enc = alloca [256 x i8], align 16
  %enclen = alloca i64, align 8
  store i64 256, ptr %secretlen, align 8
  %and = and i32 %tstid, 1
  %cmp = icmp eq i32 %and, 0
  %cond = select i1 %cmp, ptr @.str.93, ptr @.str.94
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.6, ptr noundef nonnull %cond) #5
  store i8 0, ptr %pub, align 16
  %call = call fastcc ptr @new_raw_private_key(ptr noundef nonnull @.str.6, ptr noundef nonnull @p256_ikmr_priv, i64 noundef 32, ptr noundef nonnull %pub, i64 noundef 1)
  %call2 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 613, ptr noundef nonnull @.str.150, ptr noundef %call) #5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @libctx, align 8
  %call4 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %0, ptr noundef %call, ptr noundef null) #5
  %call5 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 616, ptr noundef nonnull @.str.151, ptr noundef %call4) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %if.end8

if.end8:                                          ; preds = %if.end
  br i1 %cmp, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  store i64 256, ptr %enclen, align 8
  %call11 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %call4, ptr noundef nonnull @opparam) #5
  %call12 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 623, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.50, i32 noundef %call11, i32 noundef 1) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %if.end15

if.end15:                                         ; preds = %if.then10
  %call18 = call i32 @EVP_PKEY_encapsulate(ptr noundef %call4, ptr noundef nonnull %enc, ptr noundef nonnull %enclen, ptr noundef nonnull %secret, ptr noundef nonnull %secretlen) #5
  %call19 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 626, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.74, i32 noundef %call18, i32 noundef 0) #5
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %if.end34

if.else:                                          ; preds = %if.end8
  %call23 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %call4, ptr noundef nonnull @opparam) #5
  %call24 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 629, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.50, i32 noundef %call23, i32 noundef 1) #5
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end27

if.end27:                                         ; preds = %if.else
  %call29 = call i32 @EVP_PKEY_decapsulate(ptr noundef %call4, ptr noundef nonnull %secret, ptr noundef nonnull %secretlen, ptr noundef nonnull @p256_expected_enc, i64 noundef 65) #5
  %call30 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 634, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.74, i32 noundef %call29, i32 noundef 0) #5
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %if.end34

if.end34:                                         ; preds = %if.end27, %if.end15
  %call35 = call i64 @ERR_get_error() #5
  %and.i = and i64 %call35, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %1 = trunc i64 %call35 to i32
  %retval.0.v.i = select i1 %cmp.not.i, i32 8388607, i32 2147483647
  %retval.0.i = and i32 %retval.0.v.i, %1
  %call37 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 637, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.154, i32 noundef %retval.0.i, i32 noundef 158) #5
  %tobool38.not = icmp ne i32 %call37, 0
  %spec.select = zext i1 %tobool38.not to i32
  br label %err

err:                                              ; preds = %if.end34, %if.end27, %if.else, %if.end15, %if.then10, %if.end, %entry
  %ctx.0 = phi ptr [ %call4, %if.end15 ], [ %call4, %if.then10 ], [ %call4, %if.end27 ], [ %call4, %if.else ], [ %call4, %if.end ], [ null, %entry ], [ %call4, %if.end34 ]
  %ret.0 = phi i32 [ 0, %if.end15 ], [ 0, %if.then10 ], [ 0, %if.end27 ], [ 0, %if.else ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end34 ]
  call void @EVP_PKEY_free(ptr noundef %call) #5
  call void @EVP_PKEY_CTX_free(ptr noundef %ctx.0) #5
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_badauth(i32 noundef %tstid) #0 {
entry:
  %enc = alloca [256 x i8], align 16
  %secret = alloca [256 x i8], align 16
  %pub = alloca [256 x i8], align 16
  %enclen = alloca i64, align 8
  %secretlen = alloca i64, align 8
  store i64 256, ptr %enclen, align 8
  store i64 256, ptr %secretlen, align 8
  %and = and i32 %tstid, 1
  %cmp = icmp eq i32 %and, 0
  %0 = load ptr, ptr @rctx, align 16
  %cond = select i1 %cmp, ptr @.str.93, ptr @.str.94
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.6, ptr noundef nonnull %cond) #5
  store i8 0, ptr %pub, align 16
  %call = call fastcc ptr @new_raw_private_key(ptr noundef nonnull @.str.6, ptr noundef nonnull @p256_ikmr_priv, i64 noundef 32, ptr noundef nonnull %pub, i64 noundef 1)
  %call2 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 663, ptr noundef nonnull @.str.155, ptr noundef %call) #5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %call6 = call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %0, ptr noundef %call, ptr noundef nonnull @opparam) #5
  %call7 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 667, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.50, i32 noundef %call6, i32 noundef 1) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %call11 = call i32 @EVP_PKEY_encapsulate(ptr noundef %0, ptr noundef nonnull %enc, ptr noundef nonnull %enclen, ptr noundef nonnull %secret, ptr noundef nonnull %secretlen) #5
  %call12 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 669, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.74, i32 noundef %call11, i32 noundef 0) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %if.end26

if.else:                                          ; preds = %if.end
  %call16 = call i32 @EVP_PKEY_auth_decapsulate_init(ptr noundef %0, ptr noundef %call, ptr noundef nonnull @opparam) #5
  %call17 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 672, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.50, i32 noundef %call16, i32 noundef 1) #5
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.else
  %call21 = call i32 @EVP_PKEY_decapsulate(ptr noundef %0, ptr noundef nonnull %secret, ptr noundef nonnull %secretlen, ptr noundef nonnull @p256_expected_enc, i64 noundef 65) #5
  %call22 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 675, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.74, i32 noundef %call21, i32 noundef 0) #5
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %if.end26

if.end26:                                         ; preds = %lor.lhs.false19, %lor.lhs.false
  %call27 = call i64 @ERR_get_error() #5
  %and.i = and i64 %call27, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %1 = trunc i64 %call27 to i32
  %retval.0.v.i = select i1 %cmp.not.i, i32 8388607, i32 2147483647
  %retval.0.i = and i32 %retval.0.v.i, %1
  %call29 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 678, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.154, i32 noundef %retval.0.i, i32 noundef 158) #5
  %tobool30.not = icmp ne i32 %call29, 0
  %spec.select = zext i1 %tobool30.not to i32
  br label %err

err:                                              ; preds = %if.end26, %if.else, %lor.lhs.false19, %if.then5, %lor.lhs.false, %entry
  %ret.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %if.then5 ], [ 0, %lor.lhs.false19 ], [ 0, %if.else ], [ 0, %entry ], [ %spec.select, %if.end26 ]
  call void @EVP_PKEY_free(ptr noundef %call) #5
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ecx_dhkem_derivekey(i32 noundef %tstid) #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %pkey = alloca ptr, align 8
  %pubkey = alloca [64 x i8], align 16
  %privkey = alloca [64 x i8], align 16
  %masked_priv = alloca [64 x i8], align 16
  %pubkeylen = alloca i64, align 8
  %privkeylen = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp25 = alloca %struct.ossl_param_st, align 8
  store ptr null, ptr %pkey, align 8
  store i64 0, ptr %pubkeylen, align 8
  store i64 0, ptr %privkeylen, align 8
  %idxprom = sext i32 %tstid to i64
  %arrayidx = getelementptr inbounds [2 x %struct.TEST_DERIVEKEY_DATA], ptr @ecx_derivekey_data, i64 0, i64 %idxprom
  %priv = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %0 = load ptr, ptr %priv, align 8
  %privlen = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %1 = load i64, ptr %privlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %masked_priv, ptr align 1 %0, i64 %1, i1 false)
  %2 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @OPENSSL_strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.8) #5
  %cmp = icmp eq i32 %call, 0
  %3 = load i8, ptr %masked_priv, align 16
  %sub = add i64 %1, -1
  %arrayidx4 = getelementptr inbounds [64 x i8], ptr %masked_priv, i64 0, i64 %sub
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = and i8 %3, -8
  store i8 %4, ptr %masked_priv, align 16
  %5 = load i8, ptr %arrayidx4, align 1
  %6 = and i8 %5, 63
  %7 = or disjoint i8 %6, 64
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = and i8 %3, -4
  store i8 %8, ptr %masked_priv, align 16
  %9 = load i8, ptr %arrayidx4, align 1
  %10 = or i8 %9, -128
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink = phi i8 [ %10, %if.else ], [ %7, %if.then ]
  store i8 %.sink, ptr %arrayidx4, align 1
  %ikm = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %11 = load ptr, ptr %ikm, align 8
  %ikmlen = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %12 = load i64, ptr %ikmlen, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.103, ptr noundef %11, i64 noundef %12) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx24 = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp25) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx24, ptr noundef nonnull align 8 dereferenceable(40) %tmp25, i64 40, i1 false)
  %13 = load ptr, ptr @libctx, align 8
  %call27 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %13, ptr noundef %2, ptr noundef null) #5
  %call28 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 736, ptr noundef nonnull @.str.156, ptr noundef %call27) #5
  %tobool.not = icmp eq i32 %call28, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call29 = call i32 @EVP_PKEY_keygen_init(ptr noundef %call27) #5
  %call30 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 737, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.50, i32 noundef %call29, i32 noundef 1) #5
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %land.end, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %land.lhs.true
  %call34 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %call27, ptr noundef nonnull %params) #5
  %call35 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.50, i32 noundef %call34, i32 noundef 1) #5
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %land.end, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %land.lhs.true32
  %call38 = call i32 @EVP_PKEY_keygen(ptr noundef %call27, ptr noundef nonnull %pkey) #5
  %call39 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 739, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.50, i32 noundef %call38, i32 noundef 1) #5
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %land.end, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %land.lhs.true37
  %14 = load ptr, ptr %pkey, align 8
  %call43 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %14, ptr noundef nonnull @.str.109, ptr noundef nonnull %pubkey, i64 noundef 64, ptr noundef nonnull %pubkeylen) #5
  %call44 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 742, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.50, i32 noundef %call43, i32 noundef 1) #5
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %land.end, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %land.lhs.true41
  %15 = load ptr, ptr %pkey, align 8
  %call48 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %15, ptr noundef nonnull @.str.45, ptr noundef nonnull %privkey, i64 noundef 64, ptr noundef nonnull %privkeylen) #5
  %call49 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 745, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.50, i32 noundef %call48, i32 noundef 1) #5
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %land.end, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %land.lhs.true46
  %pub = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %16 = load ptr, ptr %pub, align 8
  %publen = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %17 = load i64, ptr %publen, align 8
  %18 = load i64, ptr %pubkeylen, align 8
  %call53 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 746, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.116, ptr noundef %16, i64 noundef %17, ptr noundef nonnull %pubkey, i64 noundef %18) #5
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true51
  %19 = load i64, ptr %privkeylen, align 8
  %call58 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 747, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.114, ptr noundef nonnull %masked_priv, i64 noundef %1, ptr noundef nonnull %privkey, i64 noundef %19) #5
  %tobool59 = icmp ne i32 %call58, 0
  %20 = zext i1 %tobool59 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true51, %land.lhs.true46, %land.lhs.true41, %land.lhs.true37, %land.lhs.true32, %land.lhs.true, %if.end
  %land.ext = phi i32 [ 0, %land.lhs.true51 ], [ 0, %land.lhs.true46 ], [ 0, %land.lhs.true41 ], [ 0, %land.lhs.true37 ], [ 0, %land.lhs.true32 ], [ 0, %land.lhs.true ], [ 0, %if.end ], [ %20, %land.rhs ]
  %21 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %21) #5
  call void @EVP_PKEY_CTX_free(ptr noundef %call27) #5
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ecx_auth_key_curve_mismatch() #0 {
entry:
  %0 = load ptr, ptr @libctx, align 8
  %call = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.133) #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 760, ptr noundef nonnull @.str.160, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @rctx, i64 0, i64 1), align 8
  %call2 = tail call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %1, ptr noundef %call, ptr noundef nonnull @opparam) #5
  %call3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 764, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.74, i32 noundef %call2, i32 noundef 0) #5
  tail call void @EVP_PKEY_free(ptr noundef %call) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ed_curve_unsupported() #0 {
entry:
  %0 = load ptr, ptr @libctx, align 8
  %call = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.163) #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 776, ptr noundef nonnull @.str.162, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @libctx, align 8
  %call2 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %1, ptr noundef %call, ptr noundef null) #5
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 777, ptr noundef nonnull @.str.140, ptr noundef %call2) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = tail call i32 @EVP_PKEY_encapsulate_init(ptr noundef %call2, ptr noundef null) #5
  %call7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 778, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.76, i32 noundef %call6, i32 noundef -2) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true5
  %call9 = tail call i32 @EVP_PKEY_decapsulate_init(ptr noundef %call2, ptr noundef null) #5
  %call10 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 779, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.76, i32 noundef %call9, i32 noundef -2) #5
  %tobool11 = icmp ne i32 %call10, 0
  %2 = zext i1 %tobool11 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %ctx.0 = phi ptr [ %call2, %land.rhs ], [ %call2, %land.lhs.true5 ], [ %call2, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %2, %land.rhs ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  tail call void @EVP_PKEY_free(ptr noundef %call) #5
  tail call void @EVP_PKEY_CTX_free(ptr noundef %ctx.0) #5
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @rkey, i64 0, i64 1), align 8
  tail call void @EVP_PKEY_free(ptr noundef %0) #5
  %1 = load ptr, ptr @rkey, align 16
  tail call void @EVP_PKEY_free(ptr noundef %1) #5
  %2 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @rctx, i64 0, i64 1), align 8
  tail call void @EVP_PKEY_CTX_free(ptr noundef %2) #5
  %3 = load ptr, ptr @rctx, align 16
  tail call void @EVP_PKEY_CTX_free(ptr noundef %3) #5
  %4 = load ptr, ptr @libprov, align 8
  %call = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %4) #5
  %5 = load ptr, ptr @libctx, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %5) #5
  %6 = load ptr, ptr @nullprov, align 8
  %call1 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %6) #5
  ret void
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @test_note(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @new_raw_public_key(ptr noundef %curvename, ptr noundef %pub, i64 noundef %publen) unnamed_addr #0 {
entry:
  %key = alloca ptr, align 8
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp11 = alloca %struct.ossl_param_st, align 8
  %tmp12 = alloca %struct.ossl_param_st, align 8
  store ptr null, ptr %key, align 8
  %0 = load i8, ptr %curvename, align 1
  %cmp = icmp eq i8 %0, 88
  %1 = load ptr, ptr @libctx, align 8
  br i1 %cmp, label %if.end, label %if.end.thread

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %1, ptr noundef nonnull %curvename, ptr noundef null) #5
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end9

if.end.thread:                                    ; preds = %entry
  %call2 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef null) #5
  %cmp310 = icmp eq ptr %call2, null
  br i1 %cmp310, label %return, label %if.then8

if.then8:                                         ; preds = %if.end.thread
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.43, ptr noundef nonnull %curvename, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then8
  %ctx.01115 = phi ptr [ %call2, %if.then8 ], [ %call, %if.end ]
  %p.0 = phi ptr [ %incdec.ptr, %if.then8 ], [ %params, %if.end ]
  %incdec.ptr10 = getelementptr inbounds i8, ptr %p.0, i64 40
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp11, ptr noundef nonnull @.str.44, ptr noundef %pub, i64 noundef %publen) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.0, ptr noundef nonnull align 8 dereferenceable(40) %tmp11, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp12) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr10, ptr noundef nonnull align 8 dereferenceable(40) %tmp12, i64 40, i1 false)
  %call13 = call i32 @EVP_PKEY_fromdata_init(ptr noundef nonnull %ctx.01115) #5
  %cmp14 = icmp slt i32 %call13, 1
  br i1 %cmp14, label %if.then25, label %if.end17

if.end17:                                         ; preds = %if.end9
  %call19 = call i32 @EVP_PKEY_fromdata(ptr noundef nonnull %ctx.01115, ptr noundef nonnull %key, i32 noundef 134, ptr noundef nonnull %params) #5
  %cmp20 = icmp slt i32 %call19, 1
  br i1 %cmp20, label %if.end17.if.then25_crit_edge, label %if.end26

if.end17.if.then25_crit_edge:                     ; preds = %if.end17
  %.pre = load ptr, ptr %key, align 8
  br label %if.then25

if.then25:                                        ; preds = %if.end17.if.then25_crit_edge, %if.end9
  %2 = phi ptr [ %.pre, %if.end17.if.then25_crit_edge ], [ null, %if.end9 ]
  call void @EVP_PKEY_free(ptr noundef %2) #5
  store ptr null, ptr %key, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end17
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %ctx.01115) #5
  %3 = load ptr, ptr %key, align 8
  br label %return

return:                                           ; preds = %if.end.thread, %if.end, %if.end26
  %retval.0 = phi ptr [ %3, %if.end26 ], [ null, %if.end ], [ null, %if.end.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @new_raw_private_key(ptr noundef %curvename, ptr noundef %priv, i64 noundef %privlen, ptr noundef %pub, i64 noundef %publen) unnamed_addr #0 {
entry:
  %key = alloca ptr, align 8
  store ptr null, ptr %key, align 8
  %0 = load i8, ptr %curvename, align 1
  %cmp = icmp eq i8 %0, 88
  %1 = load ptr, ptr @libctx, align 8
  %curvename..str.5 = select i1 %cmp, ptr %curvename, ptr @.str.5
  %call2 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %1, ptr noundef nonnull %curvename..str.5, ptr noundef null) #5
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %entry
  %call7 = tail call ptr @OSSL_PARAM_BLD_new() #5
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then58, label %if.end11

if.end11:                                         ; preds = %if.end6
  br i1 %cmp, label %if.then13, label %if.else18

if.then13:                                        ; preds = %if.end11
  %call14 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef nonnull %call7, ptr noundef nonnull @.str.45, ptr noundef %priv, i64 noundef %privlen) #5
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then58, label %if.end33

if.else18:                                        ; preds = %if.end11
  %conv19 = trunc i64 %privlen to i32
  %call20 = tail call ptr @BN_bin2bn(ptr noundef %priv, i32 noundef %conv19, ptr noundef null) #5
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then58, label %if.end24

if.end24:                                         ; preds = %if.else18
  %call25 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef nonnull %call7, ptr noundef nonnull @.str.43, ptr noundef nonnull %curvename, i64 noundef 0) #5
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then58, label %if.end28

if.end28:                                         ; preds = %if.end24
  %call29 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %call7, ptr noundef nonnull @.str.45, ptr noundef nonnull %call20) #5
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then58, label %if.end33

if.end33:                                         ; preds = %if.end28, %if.then13
  %privbn.0 = phi ptr [ null, %if.then13 ], [ %call20, %if.end28 ]
  %cmp34.not = icmp eq ptr %pub, null
  br i1 %cmp34.not, label %if.end41, label %if.then36

if.then36:                                        ; preds = %if.end33
  %call37 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef nonnull %call7, ptr noundef nonnull @.str.44, ptr noundef nonnull %pub, i64 noundef %publen) #5
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then58, label %if.end41

if.end41:                                         ; preds = %if.then36, %if.end33
  %call42 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %call7) #5
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %if.then58, label %if.end46

if.end46:                                         ; preds = %if.end41
  %call47 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef nonnull %call2) #5
  %cmp48 = icmp slt i32 %call47, 1
  br i1 %cmp48, label %if.then58, label %err

err:                                              ; preds = %if.end46
  %call52 = call i32 @EVP_PKEY_fromdata(ptr noundef nonnull %call2, ptr noundef nonnull %key, i32 noundef 135, ptr noundef nonnull %call42) #5
  %cmp53 = icmp slt i32 %call52, 1
  br i1 %cmp53, label %err.if.then58_crit_edge, label %if.end59

err.if.then58_crit_edge:                          ; preds = %err
  %.pre = load ptr, ptr %key, align 8
  br label %if.then58

if.then58:                                        ; preds = %err.if.then58_crit_edge, %if.end24, %if.end28, %if.else18, %if.then13, %if.then36, %if.end46, %if.end41, %if.end6
  %2 = phi ptr [ %.pre, %err.if.then58_crit_edge ], [ null, %if.end24 ], [ null, %if.end28 ], [ null, %if.else18 ], [ null, %if.then13 ], [ null, %if.then36 ], [ null, %if.end46 ], [ null, %if.end41 ], [ null, %if.end6 ]
  %privbn.126 = phi ptr [ %privbn.0, %err.if.then58_crit_edge ], [ %call20, %if.end24 ], [ %call20, %if.end28 ], [ null, %if.else18 ], [ null, %if.then13 ], [ %privbn.0, %if.then36 ], [ %privbn.0, %if.end46 ], [ %privbn.0, %if.end41 ], [ null, %if.end6 ]
  %params.024 = phi ptr [ %call42, %err.if.then58_crit_edge ], [ null, %if.end24 ], [ null, %if.end28 ], [ null, %if.else18 ], [ null, %if.then13 ], [ null, %if.then36 ], [ %call42, %if.end46 ], [ null, %if.end41 ], [ null, %if.end6 ]
  call void @EVP_PKEY_free(ptr noundef %2) #5
  store ptr null, ptr %key, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %err
  %privbn.125 = phi ptr [ %privbn.126, %if.then58 ], [ %privbn.0, %err ]
  %params.023 = phi ptr [ %params.024, %if.then58 ], [ %call42, %err ]
  call void @BN_free(ptr noundef %privbn.125) #5
  call void @OSSL_PARAM_free(ptr noundef %params.023) #5
  call void @OSSL_PARAM_BLD_free(ptr noundef %call7) #5
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call2) #5
  %3 = load ptr, ptr %key, align 8
  br label %return

return:                                           ; preds = %entry, %if.end59
  %retval.0 = phi ptr [ %3, %if.end59 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encapsulate_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_decapsulate_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_auth_decapsulate_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_decapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_settable_params(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ERR_get_error() local_unnamed_addr #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_generate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_octet_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_ec_curve_failtest(ptr noundef %curve) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @libctx, align 8
  %call = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef %curve) #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 578, ptr noundef nonnull @.str.139, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @libctx, align 8
  %call2 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %1, ptr noundef %call, ptr noundef null) #5
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 579, ptr noundef nonnull @.str.140, ptr noundef %call2) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = tail call i32 @EVP_PKEY_encapsulate_init(ptr noundef %call2, ptr noundef null) #5
  %call7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 580, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.76, i32 noundef %call6, i32 noundef -2) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true5
  %call9 = tail call i32 @EVP_PKEY_decapsulate_init(ptr noundef %call2, ptr noundef null) #5
  %call10 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 581, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.76, i32 noundef %call9, i32 noundef -2) #5
  %tobool11 = icmp ne i32 %call10, 0
  %2 = zext i1 %tobool11 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %ctx.0 = phi ptr [ %call2, %land.rhs ], [ %call2, %land.lhs.true5 ], [ %call2, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %2, %land.rhs ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  tail call void @EVP_PKEY_free(ptr noundef %call) #5
  tail call void @EVP_PKEY_CTX_free(ptr noundef %ctx.0) #5
  ret i32 %land.ext
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
