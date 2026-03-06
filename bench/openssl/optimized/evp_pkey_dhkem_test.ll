; ModuleID = 'bench/openssl/original/evp_pkey_dhkem_test.ll'
source_filename = "bench/openssl/original/evp_pkey_dhkem_test.ll"
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
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #0 {
  %1 = alloca %struct.ossl_param_st, align 8
  %2 = alloca %struct.ossl_param_st, align 8
  %3 = tail call i32 @test_get_libctx(ptr noundef nonnull @libctx, ptr noundef nonnull @nullprov, ptr noundef null, ptr noundef nonnull @libprov, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %23, label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @opparam, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @opparam, i64 40), ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %5 = load ptr, ptr @libctx, align 8, !tbaa !15
  %6 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %5, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #5
  store ptr %6, ptr @rkey, align 16, !tbaa !17
  %7 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 800, ptr noundef nonnull @.str.4, ptr noundef %6) #5
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %23, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @libctx, align 8, !tbaa !15
  %10 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %9, ptr noundef null, ptr noundef nonnull @.str.8) #5
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @rkey, i64 8), align 8, !tbaa !17
  %11 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 804, ptr noundef nonnull @.str.7, ptr noundef %10) #5
  %.not4 = icmp eq i32 %11, 0
  br i1 %.not4, label %23, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @libctx, align 8, !tbaa !15
  %14 = load ptr, ptr @rkey, align 16, !tbaa !17
  %15 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %13, ptr noundef %14, ptr noundef null) #5
  store ptr %15, ptr @rctx, align 16, !tbaa !19
  %16 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 809, ptr noundef nonnull @.str.9, ptr noundef %15) #5
  %.not5 = icmp eq i32 %16, 0
  br i1 %.not5, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr @libctx, align 8, !tbaa !15
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rkey, i64 8), align 8, !tbaa !17
  %20 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %18, ptr noundef %19, ptr noundef null) #5
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @rctx, i64 8), align 8, !tbaa !19
  %21 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 814, ptr noundef nonnull @.str.10, ptr noundef %20) #5
  %.not6 = icmp eq i32 %21, 0
  br i1 %.not6, label %23, label %22

22:                                               ; preds = %17
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
  br label %23

23:                                               ; preds = %4, %8, %12, %17, %0, %22
  %.0 = phi i32 [ 1, %22 ], [ 0, %0 ], [ 0, %17 ], [ 0, %12 ], [ 0, %8 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_Q_keygen(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_dhkem_encapsulate(i32 noundef %0) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x %struct.ossl_param_st], align 16
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [120 x i8], ptr @ec_encapdata, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = add i32 %0, -5
  %.not = icmp ult i32 %12, -2
  %13 = select i1 %.not, ptr @.str.39, ptr @.str.38
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.37, ptr noundef %11, ptr noundef nonnull %13) #5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = tail call fastcc ptr @new_raw_public_key(ptr noundef %11, ptr noundef %15, i64 noundef %17)
  %19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef nonnull @.str.40, ptr noundef %18) #5
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %71, label %20

20:                                               ; preds = %1
  br i1 %.not, label %32, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = tail call fastcc ptr @new_raw_private_key(ptr noundef %11, ptr noundef %23, i64 noundef %25, ptr noundef %27, i64 noundef %29)
  %31 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 54, ptr noundef nonnull @.str.41, ptr noundef %30) #5
  %.not21 = icmp eq i32 %31, 0
  br i1 %.not21, label %71, label %32

32:                                               ; preds = %21, %20
  %.1 = phi ptr [ %30, %21 ], [ null, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i64 noundef 0) #5
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !30
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.46, ptr noundef %36, i64 noundef %38) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr @libctx, align 8, !tbaa !15
  %40 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %39, ptr noundef %18, ptr noundef null) #5
  %41 = call i32 @test_ptr(ptr noundef nonnull @.str.47, i32 noundef 667, ptr noundef nonnull @.str.48, ptr noundef %40) #5
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %do_encap.exit, label %42

42:                                               ; preds = %32
  br i1 %.not, label %43, label %46

43:                                               ; preds = %42
  %44 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %40, ptr noundef nonnull %6) #5
  %45 = call i32 @test_int_eq(ptr noundef nonnull @.str.47, i32 noundef 670, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef %44, i32 noundef 1) #5
  %.not18.i = icmp eq i32 %45, 0
  br i1 %.not18.i, label %do_encap.exit, label %49

46:                                               ; preds = %42
  %47 = call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %40, ptr noundef %.1, ptr noundef nonnull %6) #5
  %48 = call i32 @test_int_eq(ptr noundef nonnull @.str.47, i32 noundef 673, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.50, i32 noundef %47, i32 noundef 1) #5
  %.not17.i = icmp eq i32 %48, 0
  br i1 %.not17.i, label %do_encap.exit, label %49

49:                                               ; preds = %46, %43
  %50 = call i32 @EVP_PKEY_encapsulate(ptr noundef %40, ptr noundef null, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %4) #5
  %51 = call i32 @test_int_eq(ptr noundef nonnull @.str.47, i32 noundef 677, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.50, i32 noundef %50, i32 noundef 1) #5
  %.not19.i = icmp eq i32 %51, 0
  br i1 %.not19.i, label %do_encap.exit, label %52

52:                                               ; preds = %49
  %53 = call i32 @EVP_PKEY_encapsulate(ptr noundef %40, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %4) #5
  %54 = call i32 @test_int_eq(ptr noundef nonnull @.str.47, i32 noundef 679, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.50, i32 noundef %53, i32 noundef 1) #5
  %.not20.i = icmp eq i32 %54, 0
  br i1 %.not20.i, label %do_encap.exit, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %5, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %60 = load i64, ptr %59, align 8, !tbaa !32
  %61 = call i32 @test_mem_eq(ptr noundef nonnull @.str.47, i32 noundef 680, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull %3, i64 noundef %56, ptr noundef %58, i64 noundef %60) #5
  %.not21.i = icmp eq i32 %61, 0
  br i1 %.not21.i, label %do_encap.exit, label %62

62:                                               ; preds = %55
  %63 = load i64, ptr %4, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %67 = load i64, ptr %66, align 8, !tbaa !34
  %68 = call i32 @test_mem_eq(ptr noundef nonnull @.str.47, i32 noundef 682, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull %2, i64 noundef %63, ptr noundef %65, i64 noundef %67) #5
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  br label %do_encap.exit

do_encap.exit:                                    ; preds = %32, %43, %46, %49, %52, %55, %62
  %.0.i = phi i32 [ 0, %32 ], [ 0, %43 ], [ 0, %46 ], [ 0, %55 ], [ 0, %52 ], [ 0, %49 ], [ %70, %62 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %40) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %71

71:                                               ; preds = %21, %1, %do_encap.exit
  %.017 = phi ptr [ %.1, %do_encap.exit ], [ %30, %21 ], [ null, %1 ]
  %.0 = phi i32 [ %.0.i, %do_encap.exit ], [ 0, %21 ], [ 0, %1 ]
  call void @EVP_PKEY_free(ptr noundef %.017) #5
  call void @EVP_PKEY_free(ptr noundef %18) #5
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_dhkem_decapsulate(i32 noundef %0) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca i64, align 8
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [120 x i8], ptr @ec_encapdata, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = add i32 %0, -5
  %.not = icmp ult i32 %7, -2
  %8 = select i1 %.not, ptr @.str.39, ptr @.str.38
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.37, ptr noundef %6, ptr noundef nonnull %8) #5
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = tail call fastcc ptr @new_raw_private_key(ptr noundef %6, ptr noundef %10, i64 noundef %12, ptr noundef %14, i64 noundef %16)
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 74, ptr noundef nonnull @.str.58, ptr noundef %17) #5
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %57, label %19

19:                                               ; preds = %1
  br i1 %.not, label %27, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = tail call fastcc ptr @new_raw_public_key(ptr noundef %6, ptr noundef %22, i64 noundef %24)
  %26 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @.str.59, ptr noundef %25) #5
  %.not21 = icmp eq i32 %26, 0
  br i1 %.not21, label %57, label %27

27:                                               ; preds = %20, %19
  %.1 = phi ptr [ %25, %20 ], [ null, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !13
  %28 = load ptr, ptr @libctx, align 8, !tbaa !15
  %29 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %28, ptr noundef %17, ptr noundef null) #5
  %30 = tail call i32 @test_ptr(ptr noundef nonnull @.str.47, i32 noundef 696, ptr noundef nonnull @.str.60, ptr noundef %29) #5
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %do_decap.exit, label %31

31:                                               ; preds = %27
  br i1 %.not, label %32, label %35

32:                                               ; preds = %31
  %33 = tail call i32 @EVP_PKEY_decapsulate_init(ptr noundef %29, ptr noundef nonnull @opparam) #5
  %34 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.47, i32 noundef 699, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.50, i32 noundef %33, i32 noundef 1) #5
  %.not15.i = icmp eq i32 %34, 0
  br i1 %.not15.i, label %do_decap.exit, label %38

35:                                               ; preds = %31
  %36 = tail call i32 @EVP_PKEY_auth_decapsulate_init(ptr noundef %29, ptr noundef %.1, ptr noundef nonnull @opparam) #5
  %37 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.47, i32 noundef 703, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.50, i32 noundef %36, i32 noundef 1) #5
  %.not14.i = icmp eq i32 %37, 0
  br i1 %.not14.i, label %do_decap.exit, label %38

38:                                               ; preds = %35, %32
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %42 = load i64, ptr %41, align 8, !tbaa !32
  %43 = call i32 @EVP_PKEY_decapsulate(ptr noundef %29, ptr noundef null, ptr noundef nonnull %3, ptr noundef %40, i64 noundef %42) #5
  %44 = call i32 @test_int_eq(ptr noundef nonnull @.str.47, i32 noundef 708, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.50, i32 noundef %43, i32 noundef 1) #5
  %.not16.i = icmp eq i32 %44, 0
  br i1 %.not16.i, label %do_decap.exit, label %45

45:                                               ; preds = %38
  %46 = call i32 @EVP_PKEY_decapsulate(ptr noundef %29, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %40, i64 noundef %42) #5
  %47 = call i32 @test_int_eq(ptr noundef nonnull @.str.47, i32 noundef 711, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.50, i32 noundef %46, i32 noundef 1) #5
  %.not17.i = icmp eq i32 %47, 0
  br i1 %.not17.i, label %do_decap.exit, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %3, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %53 = load i64, ptr %52, align 8, !tbaa !34
  %54 = call i32 @test_mem_eq(ptr noundef nonnull @.str.47, i32 noundef 713, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull %2, i64 noundef %49, ptr noundef %51, i64 noundef %53) #5
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  br label %do_decap.exit

do_decap.exit:                                    ; preds = %27, %32, %35, %38, %45, %48
  %.0.i = phi i32 [ 0, %27 ], [ 0, %32 ], [ 0, %35 ], [ 0, %45 ], [ 0, %38 ], [ %56, %48 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %29) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %57

57:                                               ; preds = %20, %1, %do_decap.exit
  %.017 = phi ptr [ %.1, %do_decap.exit ], [ %25, %20 ], [ null, %1 ]
  %.0 = phi i32 [ %.0.i, %do_decap.exit ], [ 0, %20 ], [ 0, %1 ]
  call void @EVP_PKEY_free(ptr noundef %.017) #5
  call void @EVP_PKEY_free(ptr noundef %17) #5
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_settables(i32 noundef %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [8 x i8], ptr @rctx, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = tail call i32 @EVP_PKEY_encapsulate_init(ptr noundef %4, ptr noundef null) #5
  %6 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.50, i32 noundef %5, i32 noundef 1) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %26, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @EVP_PKEY_CTX_settable_params(ptr noundef %4) #5
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef nonnull @.str.66, ptr noundef %8) #5
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %26, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %8, ptr noundef nonnull @.str.2) #5
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef nonnull @.str.67, ptr noundef %11) #5
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %26, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.3, i32 noundef 98, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef %15, i32 noundef 4) #5
  %.not8 = icmp eq i32 %16, 0
  br i1 %.not8, label %26, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %8, ptr noundef nonnull @.str.46) #5
  %19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef nonnull @.str.70, ptr noundef %18) #5
  %.not9 = icmp eq i32 %19, 0
  br i1 %.not9, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !37
  %23 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.3, i32 noundef 101, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.71, i32 noundef %22, i32 noundef 5) #5
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %20, %17, %13, %10, %7, %1
  %27 = phi i32 [ 0, %17 ], [ 0, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %1 ], [ %25, %20 ]
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_init_multiple(i32 noundef %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [8 x i8], ptr @rctx, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = tail call i32 @EVP_PKEY_encapsulate_init(ptr noundef %4, ptr noundef null) #5
  %6 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 109, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.50, i32 noundef %5, i32 noundef 1) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %18, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @EVP_PKEY_encapsulate_init(ptr noundef %4, ptr noundef null) #5
  %9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 110, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.50, i32 noundef %8, i32 noundef 1) #5
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %18, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @EVP_PKEY_decapsulate_init(ptr noundef %4, ptr noundef null) #5
  %12 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 111, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.50, i32 noundef %11, i32 noundef 1) #5
  %.not5 = icmp eq i32 %12, 0
  br i1 %.not5, label %18, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @EVP_PKEY_decapsulate_init(ptr noundef %4, ptr noundef null) #5
  %15 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 112, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.50, i32 noundef %14, i32 noundef 1) #5
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %13, %10, %7, %1
  %19 = phi i32 [ 0, %10 ], [ 0, %7 ], [ 0, %1 ], [ %17, %13 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_auth_key_type_mismatch(i32 noundef %0) #0 {
  %.not = icmp eq i32 %0, 0
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [8 x i8], ptr @rctx, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = zext i1 %.not to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr @rkey, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = tail call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %4, ptr noundef %7, ptr noundef nonnull @opparam) #5
  %9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 266, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef %8, i32 noundef 0) #5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_no_operation_set(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8 x i8], ptr @rctx, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds [120 x i8], ptr @ec_encapdata, i64 %3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !13
  %7 = tail call i32 @EVP_PKEY_encapsulate_init(ptr noundef %5, ptr noundef null) #5
  %8 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 174, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.50, i32 noundef %7, i32 noundef 1) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %24, label %9

9:                                                ; preds = %1
  %10 = call i32 @EVP_PKEY_encapsulate(ptr noundef %5, ptr noundef null, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #5
  %11 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 175, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i32 noundef %10, i32 noundef -2) #5
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %24, label %12

12:                                               ; preds = %9
  %13 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %5, ptr noundef null) #5
  %14 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 176, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.50, i32 noundef %13, i32 noundef 1) #5
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = call i32 @EVP_PKEY_decapsulate(ptr noundef %5, ptr noundef null, ptr noundef nonnull %2, ptr noundef %17, i64 noundef %19) #5
  %21 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 179, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.76, i32 noundef %20, i32 noundef -2) #5
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %15, %12, %9, %1
  %25 = phi i32 [ 0, %12 ], [ 0, %9 ], [ 0, %1 ], [ %23, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ikm_small(i32 noundef %0) #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x %struct.ossl_param_st], align 16
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 256, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 256, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [8 x i8], ptr @rctx, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i64 noundef 0) #5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.46, ptr noundef nonnull %2, i64 noundef 16) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %15 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %12, ptr noundef nonnull %7) #5
  %16 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.50, i32 noundef %15, i32 noundef 1) #5
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %22, label %17

17:                                               ; preds = %1
  %18 = call i32 @EVP_PKEY_encapsulate(ptr noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %5) #5
  %19 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.74, i32 noundef %18, i32 noundef 0) #5
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %17, %1
  %23 = phi i32 [ 0, %1 ], [ %21, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @test_input_size_small(i32 noundef %0) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 256, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 256, ptr %5, align 8, !tbaa !13
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [8 x i8], ptr @rctx, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call i32 @EVP_PKEY_encapsulate_init(ptr noundef %8, ptr noundef nonnull @opparam) #5
  %10 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 215, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.50, i32 noundef %9, i32 noundef 1) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %44, label %11

11:                                               ; preds = %1
  %12 = call i32 @EVP_PKEY_encapsulate(ptr noundef %8, ptr noundef null, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %4) #5
  %13 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 217, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.50, i32 noundef %12, i32 noundef 1) #5
  %.not8 = icmp eq i32 %13, 0
  br i1 %.not8, label %44, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = add i64 %15, -1
  store i64 %16, ptr %5, align 8, !tbaa !13
  %17 = call i32 @EVP_PKEY_encapsulate(ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %4) #5
  %18 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 223, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.74, i32 noundef %17, i32 noundef 0) #5
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %44, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = add i64 %20, 1
  store i64 %21, ptr %5, align 8, !tbaa !13
  %22 = load i64, ptr %4, align 8, !tbaa !13
  %23 = add i64 %22, -1
  store i64 %23, ptr %4, align 8, !tbaa !13
  %24 = call i32 @EVP_PKEY_encapsulate(ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %4) #5
  %25 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 228, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.74, i32 noundef %24, i32 noundef 0) #5
  %.not10 = icmp eq i32 %25, 0
  br i1 %.not10, label %44, label %26

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8, !tbaa !13
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8, !tbaa !13
  %29 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %8, ptr noundef nonnull @opparam) #5
  %30 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 231, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.50, i32 noundef %29, i32 noundef 1) #5
  %.not11 = icmp eq i32 %30, 0
  br i1 %.not11, label %44, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %4, align 8, !tbaa !13
  %33 = add i64 %32, -1
  store i64 %33, ptr %4, align 8, !tbaa !13
  %34 = load i64, ptr %5, align 8, !tbaa !13
  %35 = call i32 @EVP_PKEY_decapsulate(ptr noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %34) #5
  %36 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 235, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.74, i32 noundef %35, i32 noundef 0) #5
  %.not12 = icmp eq i32 %36, 0
  br i1 %.not12, label %44, label %37

37:                                               ; preds = %31
  %38 = load i64, ptr %4, align 8, !tbaa !13
  %39 = add i64 %38, 1
  store i64 %39, ptr %4, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !13
  %41 = add i64 %40, -1
  store i64 %41, ptr %5, align 8, !tbaa !13
  %42 = call i32 @EVP_PKEY_decapsulate(ptr noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %41) #5
  %43 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 240, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.74, i32 noundef %42, i32 noundef 0) #5
  br label %44

44:                                               ; preds = %31, %26, %19, %14, %1, %11, %37
  %.0 = phi i32 [ %43, %37 ], [ 0, %31 ], [ 0, %26 ], [ 0, %19 ], [ 0, %14 ], [ 0, %11 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_null_params(i32 noundef %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [8 x i8], ptr @rctx, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds [120 x i8], ptr @ec_encapdata, i64 %2
  %6 = tail call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %4, ptr noundef null, ptr noundef nonnull @opparam) #5
  %7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 330, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.74, i32 noundef %6, i32 noundef 0) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %29, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @EVP_PKEY_auth_decapsulate_init(ptr noundef %4, ptr noundef null, ptr noundef nonnull @opparam) #5
  %10 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 331, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.74, i32 noundef %9, i32 noundef 0) #5
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %29, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @EVP_PKEY_decapsulate_init(ptr noundef %4, ptr noundef nonnull @opparam) #5
  %13 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 333, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.50, i32 noundef %12, i32 noundef 1) #5
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %29, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = tail call i32 @EVP_PKEY_decapsulate(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef %16, i64 noundef %18) #5
  %20 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 336, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.74, i32 noundef %19, i32 noundef 0) #5
  %.not11 = icmp eq i32 %20, 0
  br i1 %.not11, label %29, label %21

21:                                               ; preds = %14
  %22 = tail call i32 @EVP_PKEY_encapsulate_init(ptr noundef %4, ptr noundef nonnull @opparam) #5
  %23 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 338, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.50, i32 noundef %22, i32 noundef 1) #5
  %.not12 = icmp eq i32 %23, 0
  br i1 %.not12, label %29, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @EVP_PKEY_encapsulate(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %26 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 340, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.74, i32 noundef %25, i32 noundef 0) #5
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %24, %21, %14, %11, %8, %1
  %30 = phi i32 [ 0, %21 ], [ 0, %14 ], [ 0, %11 ], [ 0, %8 ], [ 0, %1 ], [ %28, %24 ]
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @test_set_params(i32 noundef %0) #0 {
  %2 = alloca [4 x %struct.ossl_param_st], align 16
  %3 = alloca i32, align 4
  %4 = alloca %struct.ossl_param_st, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [8 x i8], ptr @rctx, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !10
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #5
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %17, ptr noundef nonnull %2) #5
  %20 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 353, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.74, i32 noundef %19, i32 noundef 0) #5
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %36, label %21

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.90, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %17, ptr noundef nonnull %2) #5
  %23 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 359, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.74, i32 noundef %22, i32 noundef 0) #5
  %.not7 = icmp eq i32 %23, 0
  br i1 %.not7, label %36, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.2, ptr noundef null, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %17, ptr noundef nonnull %2) #5
  %26 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 366, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.74, i32 noundef %25, i32 noundef 0) #5
  %.not8 = icmp eq i32 %26, 0
  br i1 %.not8, label %36, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.46, ptr noundef nonnull %3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %28 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %17, ptr noundef nonnull %2) #5
  %29 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 372, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.74, i32 noundef %28, i32 noundef 0) #5
  %.not9 = icmp eq i32 %29, 0
  br i1 %.not9, label %36, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef nonnull @.str.46, ptr noundef null, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %12) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %31 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %17, ptr noundef nonnull %2) #5
  %32 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 378, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.50, i32 noundef %31, i32 noundef 1) #5
  %.not10 = icmp eq i32 %32, 0
  br i1 %.not10, label %36, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef nonnull @.str.91, ptr noundef nonnull %3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %14) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %34 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %17, ptr noundef nonnull %2) #5
  %35 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 384, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.50, i32 noundef %34, i32 noundef 1) #5
  br label %36

36:                                               ; preds = %30, %27, %24, %21, %1, %33
  %.0 = phi i32 [ %35, %33 ], [ 0, %30 ], [ 0, %27 ], [ 0, %24 ], [ 0, %21 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_nopublic(i32 noundef %0) #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i32 %0, 1
  %5 = zext i1 %4 to i32
  %6 = zext i1 %4 to i64
  %7 = getelementptr inbounds nuw [120 x i8], ptr @ec_encapdata, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = select i1 %3, ptr @.str.93, ptr @.str.94
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.92, ptr noundef %8, ptr noundef nonnull %9) #5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = tail call fastcc ptr @new_raw_private_key(ptr noundef %8, ptr noundef %11, i64 noundef %13, ptr noundef null, i64 noundef 0)
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.95, ptr noundef %14) #5
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %34, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr @libctx, align 8, !tbaa !15
  %18 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %17, ptr noundef %14, ptr noundef null) #5
  %19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 407, ptr noundef nonnull @.str.96, ptr noundef %18) #5
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %34, label %20

20:                                               ; preds = %16
  br i1 %3, label %21, label %24

21:                                               ; preds = %20
  %22 = tail call i32 @EVP_PKEY_encapsulate_init(ptr noundef %18, ptr noundef nonnull @opparam) #5
  %23 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 411, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.97, i32 noundef %22, i32 noundef %5) #5
  %.not21 = icmp eq i32 %23, 0
  br i1 %.not21, label %34, label %27

24:                                               ; preds = %20
  %25 = tail call i32 @EVP_PKEY_decapsulate_init(ptr noundef %18, ptr noundef nonnull @opparam) #5
  %26 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 414, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.97, i32 noundef %25, i32 noundef %5) #5
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %34, label %27

27:                                               ; preds = %24, %21
  br i1 %4, label %33, label %28

28:                                               ; preds = %27
  %29 = tail call i64 @ERR_get_error() #5
  %30 = and i64 %29, 2147483648
  %.not.i = icmp eq i64 %30, 0
  %31 = trunc i64 %29 to i32
  %.0.v.i = select i1 %.not.i, i32 8388607, i32 2147483647
  %.0.i = and i32 %.0.v.i, %31
  %32 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 418, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef %.0.i, i32 noundef 220) #5
  %.not22 = icmp eq i32 %32, 0
  br i1 %.not22, label %34, label %33

33:                                               ; preds = %28, %27
  br label %34

34:                                               ; preds = %28, %24, %21, %16, %1, %33
  %.018 = phi ptr [ %18, %33 ], [ %18, %28 ], [ %18, %21 ], [ %18, %24 ], [ %18, %16 ], [ null, %1 ]
  %.0 = phi i32 [ 1, %33 ], [ 0, %28 ], [ 0, %21 ], [ 0, %24 ], [ 0, %16 ], [ 0, %1 ]
  tail call void @EVP_PKEY_free(ptr noundef %14) #5
  tail call void @EVP_PKEY_CTX_free(ptr noundef %.018) #5
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_noauthpublic(i32 noundef %0) #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i32 %0, 1
  %5 = zext i1 %4 to i32
  %6 = zext i1 %4 to i64
  %7 = getelementptr inbounds nuw [120 x i8], ptr @ec_encapdata, i64 %6
  %8 = getelementptr inbounds nuw [8 x i8], ptr @rctx, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %7, align 8, !tbaa !21
  %11 = select i1 %3, ptr @.str.93, ptr @.str.94
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.92, ptr noundef %10, ptr noundef nonnull %11) #5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = tail call fastcc ptr @new_raw_private_key(ptr noundef %10, ptr noundef %13, i64 noundef %15, ptr noundef null, i64 noundef %6)
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 440, ptr noundef nonnull @.str.100, ptr noundef %16) #5
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %32, label %18

18:                                               ; preds = %1
  br i1 %3, label %19, label %22

19:                                               ; preds = %18
  %20 = tail call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %9, ptr noundef %16, ptr noundef nonnull @opparam) #5
  %21 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 445, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.97, i32 noundef %20, i32 noundef %5) #5
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %32, label %25

22:                                               ; preds = %18
  %23 = tail call i32 @EVP_PKEY_auth_decapsulate_init(ptr noundef %9, ptr noundef %16, ptr noundef nonnull @opparam) #5
  %24 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 449, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.97, i32 noundef %23, i32 noundef %5) #5
  %.not20 = icmp eq i32 %24, 0
  br i1 %.not20, label %32, label %25

25:                                               ; preds = %22, %19
  br i1 %4, label %31, label %26

26:                                               ; preds = %25
  %27 = tail call i64 @ERR_get_error() #5
  %28 = and i64 %27, 2147483648
  %.not.i = icmp eq i64 %28, 0
  %29 = trunc i64 %27 to i32
  %.0.v.i = select i1 %.not.i, i32 8388607, i32 2147483647
  %.0.i = and i32 %.0.v.i, %29
  %30 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 454, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef %.0.i, i32 noundef 220) #5
  %.not22 = icmp eq i32 %30, 0
  br i1 %.not22, label %32, label %31

31:                                               ; preds = %26, %25
  br label %32

32:                                               ; preds = %26, %22, %19, %1, %31
  %.0 = phi i32 [ 1, %31 ], [ 0, %26 ], [ 0, %19 ], [ 0, %22 ], [ 0, %1 ]
  tail call void @EVP_PKEY_free(ptr noundef %16) #5
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ec_dhkem_derivekey(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x %struct.ossl_param_st], align 16
  %4 = alloca [133 x i8], align 16
  %5 = alloca [66 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [56 x i8], ptr @ec_derivekey_data, i64 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !39
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.43, ptr noundef %12, i64 noundef 0) #5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !44
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.103, ptr noundef %15, i64 noundef %17) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %19 = load ptr, ptr @libctx, align 8, !tbaa !15
  %20 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %19, ptr noundef nonnull @.str.5, ptr noundef null) #5
  %21 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 483, ptr noundef nonnull @.str.104, ptr noundef %20) #5
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %65, label %22

22:                                               ; preds = %1
  %23 = call i32 @EVP_PKEY_keygen_init(ptr noundef %20) #5
  %24 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 484, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.50, i32 noundef %23, i32 noundef 1) #5
  %.not14 = icmp eq i32 %24, 0
  br i1 %.not14, label %65, label %25

25:                                               ; preds = %22
  %26 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %20, ptr noundef nonnull %3) #5
  %27 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 485, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.50, i32 noundef %26, i32 noundef 1) #5
  %.not15 = icmp eq i32 %27, 0
  br i1 %.not15, label %65, label %28

28:                                               ; preds = %25
  %29 = call i32 @EVP_PKEY_generate(ptr noundef %20, ptr noundef nonnull %2) #5
  %30 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 486, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.50, i32 noundef %29, i32 noundef 1) #5
  %.not16 = icmp eq i32 %30, 0
  br i1 %.not16, label %65, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8, !tbaa !17
  %33 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %32, ptr noundef nonnull @.str.109, ptr noundef nonnull %4, i64 noundef 133, ptr noundef nonnull %6) #5
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 489, ptr noundef nonnull @.str.108, i32 noundef %35) #5
  %.not17 = icmp eq i32 %36, 0
  br i1 %.not17, label %65, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8, !tbaa !17
  %39 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %38, ptr noundef nonnull @.str.45, ptr noundef nonnull %7) #5
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 491, ptr noundef nonnull @.str.110, i32 noundef %41) #5
  %.not18 = icmp eq i32 %42, 0
  br i1 %.not18, label %65, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !39
  %45 = call i32 @BN_bn2bin(ptr noundef %44, ptr noundef nonnull %5) #5
  %46 = sext i32 %45 to i64
  %47 = call i32 @test_int_gt(ptr noundef nonnull @.str.3, i32 noundef 492, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.74, i32 noundef %45, i32 noundef 0) #5
  %.not19 = icmp eq i32 %47, 0
  br i1 %.not19, label %65, label %48

48:                                               ; preds = %43
  %49 = call i32 @test_int_le(ptr noundef nonnull @.str.3, i32 noundef 493, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, i32 noundef %45, i32 noundef 66) #5
  %.not20 = icmp eq i32 %49, 0
  br i1 %.not20, label %65, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %54 = load i64, ptr %53, align 8, !tbaa !46
  %55 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 494, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull %5, i64 noundef %46, ptr noundef %52, i64 noundef %54) #5
  %.not21 = icmp eq i32 %55, 0
  br i1 %.not21, label %65, label %56

56:                                               ; preds = %50
  %57 = load i64, ptr %6, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %61 = load i64, ptr %60, align 8, !tbaa !48
  %62 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 495, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull %4, i64 noundef %57, ptr noundef %59, i64 noundef %61) #5
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  br label %65

65:                                               ; preds = %56, %50, %48, %43, %37, %31, %28, %25, %22, %1
  %66 = phi i32 [ 0, %50 ], [ 0, %48 ], [ 0, %43 ], [ 0, %37 ], [ 0, %31 ], [ 0, %28 ], [ 0, %25 ], [ 0, %22 ], [ 0, %1 ], [ %64, %56 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !39
  call void @BN_free(ptr noundef %67) #5
  %68 = load ptr, ptr %2, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %68) #5
  call void @EVP_PKEY_CTX_free(ptr noundef %20) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ec_noikme(i32 noundef %0) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 256, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 256, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 256, ptr %7, align 8, !tbaa !13
  %8 = icmp slt i32 %0, 5
  %9 = add nsw i32 %0, -5
  %spec.select = select i1 %8, ptr @.str.39, ptr @.str.119
  %spec.select55 = select i1 %8, i32 %0, i32 %9
  %10 = sext i32 %spec.select55 to i64
  %11 = getelementptr inbounds [8 x i8], ptr @dhkem_supported_curves, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.118, ptr noundef %12, ptr noundef nonnull %spec.select) #5
  %13 = load i8, ptr %12, align 1, !tbaa !49
  %14 = icmp eq i8 %13, 88
  %15 = load ptr, ptr @libctx, align 8, !tbaa !15
  br i1 %14, label %16, label %24

16:                                               ; preds = %1
  %17 = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %15, ptr noundef null, ptr noundef nonnull %12) #5
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 532, ptr noundef nonnull @.str.120, ptr noundef %17) #5
  %.not43 = icmp eq i32 %18, 0
  br i1 %.not43, label %70, label %19

19:                                               ; preds = %16
  br i1 %8, label %32, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @libctx, align 8, !tbaa !15
  %22 = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %21, ptr noundef null, ptr noundef nonnull %12) #5
  %23 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 535, ptr noundef nonnull @.str.121, ptr noundef %22) #5
  %.not44 = icmp eq i32 %23, 0
  br i1 %.not44, label %70, label %32

24:                                               ; preds = %1
  %25 = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %12) #5
  %26 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 538, ptr noundef nonnull @.str.122, ptr noundef %25) #5
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %70, label %27

27:                                               ; preds = %24
  br i1 %8, label %32, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @libctx, align 8, !tbaa !15
  %30 = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %29, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %12) #5
  %31 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 541, ptr noundef nonnull @.str.123, ptr noundef %30) #5
  %.not42 = icmp eq i32 %31, 0
  br i1 %.not42, label %70, label %32

32:                                               ; preds = %27, %28, %19, %20
  %.138 = phi ptr [ %17, %20 ], [ %17, %19 ], [ %25, %28 ], [ %25, %27 ]
  %.1 = phi ptr [ %22, %20 ], [ null, %19 ], [ %30, %28 ], [ null, %27 ]
  %33 = load ptr, ptr @libctx, align 8, !tbaa !15
  %34 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %33, ptr noundef %.138, ptr noundef null) #5
  %35 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 545, ptr noundef nonnull @.str.124, ptr noundef %34) #5
  %.not45 = icmp eq i32 %35, 0
  br i1 %.not45, label %70, label %36

36:                                               ; preds = %32
  %37 = icmp eq ptr %.1, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %34, ptr noundef nonnull %.1, ptr noundef null) #5
  %40 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 548, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.50, i32 noundef %39, i32 noundef 1) #5
  %.not46 = icmp eq i32 %40, 0
  br i1 %.not46, label %70, label %44

41:                                               ; preds = %36
  %42 = tail call i32 @EVP_PKEY_encapsulate_init(ptr noundef %34, ptr noundef null) #5
  %43 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 550, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.50, i32 noundef %42, i32 noundef 1) #5
  %.not48 = icmp eq i32 %43, 0
  br i1 %.not48, label %70, label %44

44:                                               ; preds = %38, %41
  %45 = tail call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %34, ptr noundef nonnull @.str.1) #5
  %46 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 551, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.50, i32 noundef %45, i32 noundef 1) #5
  %.not49 = icmp eq i32 %46, 0
  br i1 %.not49, label %70, label %47

47:                                               ; preds = %44
  %48 = call i32 @EVP_PKEY_encapsulate(ptr noundef %34, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %5) #5
  %49 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 553, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.50, i32 noundef %48, i32 noundef 1) #5
  %.not50 = icmp eq i32 %49, 0
  br i1 %.not50, label %70, label %50

50:                                               ; preds = %47
  br i1 %37, label %54, label %51

51:                                               ; preds = %50
  %52 = call i32 @EVP_PKEY_auth_decapsulate_init(ptr noundef %34, ptr noundef nonnull %.1, ptr noundef null) #5
  %53 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 556, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.50, i32 noundef %52, i32 noundef 1) #5
  %.not51 = icmp eq i32 %53, 0
  br i1 %.not51, label %70, label %57

54:                                               ; preds = %50
  %55 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %34, ptr noundef null) #5
  %56 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 558, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.50, i32 noundef %55, i32 noundef 1) #5
  %.not52 = icmp eq i32 %56, 0
  br i1 %.not52, label %70, label %57

57:                                               ; preds = %51, %54
  %58 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %34, ptr noundef nonnull @.str.1) #5
  %59 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 559, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.50, i32 noundef %58, i32 noundef 1) #5
  %.not53 = icmp eq i32 %59, 0
  br i1 %.not53, label %70, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %7, align 8, !tbaa !13
  %62 = call i32 @EVP_PKEY_decapsulate(ptr noundef %34, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef %61) #5
  %63 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 561, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.50, i32 noundef %62, i32 noundef 1) #5
  %.not54 = icmp eq i32 %63, 0
  br i1 %.not54, label %70, label %64

64:                                               ; preds = %60
  %65 = load i64, ptr %6, align 8, !tbaa !13
  %66 = load i64, ptr %5, align 8, !tbaa !13
  %67 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 563, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull %3, i64 noundef %65, ptr noundef nonnull %2, i64 noundef %66) #5
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  br label %70

70:                                               ; preds = %32, %38, %41, %44, %47, %51, %54, %57, %60, %64, %24, %28, %16, %20
  %.039 = phi ptr [ null, %24 ], [ null, %20 ], [ null, %16 ], [ null, %28 ], [ %34, %64 ], [ %34, %60 ], [ %34, %57 ], [ %34, %54 ], [ %34, %51 ], [ %34, %47 ], [ %34, %44 ], [ %34, %41 ], [ %34, %38 ], [ %34, %32 ]
  %.037 = phi ptr [ %25, %24 ], [ %17, %20 ], [ %17, %16 ], [ %25, %28 ], [ %.138, %64 ], [ %.138, %60 ], [ %.138, %57 ], [ %.138, %54 ], [ %.138, %51 ], [ %.138, %47 ], [ %.138, %44 ], [ %.138, %41 ], [ %.138, %38 ], [ %.138, %32 ]
  %.036 = phi ptr [ null, %24 ], [ %22, %20 ], [ null, %16 ], [ %30, %28 ], [ %.1, %64 ], [ %.1, %60 ], [ %.1, %57 ], [ null, %54 ], [ %.1, %51 ], [ %.1, %47 ], [ %.1, %44 ], [ null, %41 ], [ %.1, %38 ], [ %.1, %32 ]
  %.034 = phi i32 [ 0, %24 ], [ 0, %20 ], [ 0, %16 ], [ 0, %28 ], [ %69, %64 ], [ 0, %60 ], [ 0, %57 ], [ 0, %54 ], [ 0, %51 ], [ 0, %47 ], [ 0, %44 ], [ 0, %41 ], [ 0, %38 ], [ 0, %32 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.039) #5
  call void @EVP_PKEY_free(ptr noundef %.036) #5
  call void @EVP_PKEY_free(ptr noundef %.037) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.034
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_auth_key_curve_mismatch() #0 {
  %1 = load ptr, ptr @libctx, align 8, !tbaa !15
  %2 = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %1, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.42) #5
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 251, ptr noundef nonnull @.str.134, ptr noundef %2) #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @rctx, align 16, !tbaa !19
  %6 = tail call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %5, ptr noundef %2, ptr noundef nonnull @opparam) #5
  %7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 254, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.74, i32 noundef %6, i32 noundef 0) #5
  tail call void @EVP_PKEY_free(ptr noundef %2) #5
  br label %8

8:                                                ; preds = %0, %4
  %.0 = phi i32 [ %7, %4 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ec_invalid_private_key() #0 {
  %1 = tail call fastcc ptr @new_raw_private_key(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_ec_invalid_private_key.order, i64 noundef 32, ptr noundef nonnull @p256_ikmr_pub, i64 noundef 65)
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 282, ptr noundef nonnull @.str.136, ptr noundef %1) #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @libctx, align 8, !tbaa !15
  %5 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %4, ptr noundef %1, ptr noundef null) #5
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 283, ptr noundef nonnull @.str.96, ptr noundef %5) #5
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @EVP_PKEY_encapsulate_init(ptr noundef %5, ptr noundef null) #5
  %9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 284, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.74, i32 noundef %8, i32 noundef 0) #5
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %7, %3, %0
  %.0 = phi ptr [ %5, %7 ], [ %5, %3 ], [ null, %0 ]
  %13 = phi i32 [ %11, %7 ], [ 0, %3 ], [ 0, %0 ]
  tail call void @EVP_PKEY_free(ptr noundef %1) #5
  tail call void @EVP_PKEY_CTX_free(ptr noundef %.0) #5
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ec_dhkem_derivekey_fail() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [3 x %struct.ossl_param_st], align 16
  %3 = alloca %struct.ossl_param_st, align 8
  %4 = alloca %struct.ossl_param_st, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.137, i64 noundef 0) #5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.103, ptr noundef nonnull @p256_ikme, i64 noundef 32) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = load ptr, ptr @libctx, align 8, !tbaa !15
  %14 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %13, ptr noundef nonnull @.str.5, ptr noundef null) #5
  %15 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 132, ptr noundef nonnull @.str.104, ptr noundef %14) #5
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %40, label %16

16:                                               ; preds = %0
  %17 = call i32 @EVP_PKEY_keygen_init(ptr noundef %14) #5
  %18 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 133, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.50, i32 noundef %17, i32 noundef 1) #5
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %40, label %19

19:                                               ; preds = %16
  %20 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %14, ptr noundef nonnull %2) #5
  %21 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 134, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.50, i32 noundef %20, i32 noundef 1) #5
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %40, label %22

22:                                               ; preds = %19
  %23 = call i32 @EVP_PKEY_generate(ptr noundef %14, ptr noundef nonnull %1) #5
  %24 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 135, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.74, i32 noundef %23, i32 noundef 0) #5
  %.not18 = icmp eq i32 %24, 0
  br i1 %.not18, label %40, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.138, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.103, ptr noundef nonnull @p256_ikme, i64 noundef 32) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = call i32 @EVP_PKEY_keygen_init(ptr noundef %14) #5
  %27 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 144, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.50, i32 noundef %26, i32 noundef 1) #5
  %.not19 = icmp eq i32 %27, 0
  br i1 %.not19, label %40, label %28

28:                                               ; preds = %25
  %29 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %14, ptr noundef nonnull %2) #5
  %30 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 145, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.50, i32 noundef %29, i32 noundef 1) #5
  %.not20 = icmp eq i32 %30, 0
  br i1 %.not20, label %40, label %31

31:                                               ; preds = %28
  %32 = call i32 @EVP_PKEY_generate(ptr noundef %14, ptr noundef nonnull %1) #5
  %33 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 146, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.74, i32 noundef %32, i32 noundef 0) #5
  %.not21 = icmp eq i32 %33, 0
  br i1 %.not21, label %40, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.6, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.103, ptr noundef nonnull @p256_ikme, i64 noundef 31) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %35 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %14, ptr noundef nonnull %2) #5
  %36 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 155, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.50, i32 noundef %35, i32 noundef 1) #5
  %.not22 = icmp eq i32 %36, 0
  br i1 %.not22, label %40, label %37

37:                                               ; preds = %34
  %38 = call i32 @EVP_PKEY_generate(ptr noundef %14, ptr noundef nonnull %1) #5
  %39 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 156, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.74, i32 noundef %38, i32 noundef 0) #5
  %.not23 = icmp ne i32 %39, 0
  %spec.select = zext i1 %.not23 to i32
  br label %40

40:                                               ; preds = %37, %34, %25, %28, %31, %0, %16, %19, %22
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %37 ], [ 0, %34 ], [ 0, %31 ], [ 0, %28 ], [ 0, %25 ], [ 0, %22 ], [ 0, %19 ], [ 0, %16 ]
  call void @BN_free(ptr noundef null) #5
  %41 = load ptr, ptr %1, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %41) #5
  call void @EVP_PKEY_CTX_free(ptr noundef %14) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ec_curve_nonnist() #0 {
  %1 = tail call fastcc i32 @do_ec_curve_failtest(ptr noundef nonnull @.str.137)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ec_curve_unsupported() #0 {
  %1 = tail call fastcc i32 @do_ec_curve_failtest(ptr noundef nonnull @.str.138)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ec_invalid_decap_enc_buffer() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 256, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr @rctx, align 16, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %1, ptr noundef nonnull align 16 dereferenceable(65) @p256_expected_enc, i64 65, i1 false)
  store i8 -1, ptr %1, align 16, !tbaa !49
  %5 = tail call i32 @EVP_PKEY_decapsulate_init(ptr noundef %4, ptr noundef nonnull @opparam) #5
  %6 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 697, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.50, i32 noundef %5, i32 noundef 1) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %0
  %8 = call i32 @EVP_PKEY_decapsulate(ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef 65) #5
  %9 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 699, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.74, i32 noundef %8, i32 noundef 0) #5
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %7, %0
  %13 = phi i32 [ 0, %0 ], [ %11, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ec_public_key_infinity() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 256, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 256, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr @rctx, align 16, !tbaa !19
  %7 = call fastcc ptr @new_raw_private_key(ptr noundef nonnull @.str.6, ptr noundef nonnull @p256_ikmr_priv, i64 noundef 32, ptr noundef nonnull %5, i64 noundef 1)
  %8 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 304, ptr noundef nonnull @.str.142, ptr noundef %7) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %33, label %9

9:                                                ; preds = %0
  %10 = load ptr, ptr @libctx, align 8, !tbaa !15
  %11 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %10, ptr noundef %7, ptr noundef null) #5
  %12 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 305, ptr noundef nonnull @.str.143, ptr noundef %11) #5
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %33, label %13

13:                                               ; preds = %9
  %14 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %11, ptr noundef nonnull @opparam) #5
  %15 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 307, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.50, i32 noundef %14, i32 noundef 1) #5
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %33, label %16

16:                                               ; preds = %13
  %17 = call i32 @EVP_PKEY_encapsulate(ptr noundef %11, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull %3) #5
  %18 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 308, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.74, i32 noundef %17, i32 noundef 0) #5
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %33, label %19

19:                                               ; preds = %16
  %20 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %11, ptr noundef nonnull @opparam) #5
  %21 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 310, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.50, i32 noundef %20, i32 noundef 1) #5
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %33, label %22

22:                                               ; preds = %19
  %23 = call i32 @EVP_PKEY_decapsulate(ptr noundef %11, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull @p256_expected_enc, i64 noundef 65) #5
  %24 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 313, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.74, i32 noundef %23, i32 noundef 0) #5
  %.not19 = icmp eq i32 %24, 0
  br i1 %.not19, label %33, label %25

25:                                               ; preds = %22
  %26 = call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %6, ptr noundef %7, ptr noundef nonnull @opparam) #5
  %27 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 315, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.50, i32 noundef %26, i32 noundef 1) #5
  %.not20 = icmp eq i32 %27, 0
  br i1 %.not20, label %33, label %28

28:                                               ; preds = %25
  %29 = call i32 @EVP_PKEY_encapsulate(ptr noundef %6, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull %3) #5
  %30 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 316, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.74, i32 noundef %29, i32 noundef 0) #5
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %28, %25, %22, %19, %16, %13, %9, %0
  %.0 = phi ptr [ %11, %28 ], [ %11, %25 ], [ %11, %22 ], [ %11, %19 ], [ %11, %16 ], [ %11, %13 ], [ %11, %9 ], [ null, %0 ]
  %34 = phi i32 [ %32, %28 ], [ 0, %25 ], [ 0, %22 ], [ 0, %19 ], [ 0, %16 ], [ 0, %13 ], [ 0, %9 ], [ 0, %0 ]
  call void @EVP_PKEY_free(ptr noundef %7) #5
  call void @EVP_PKEY_CTX_free(ptr noundef %.0) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ec_badpublic(i32 noundef %0) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 256, ptr %4, align 8, !tbaa !13
  %7 = and i32 %0, 1
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, ptr @.str.93, ptr @.str.94
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.6, ptr noundef nonnull %9) #5
  store i8 0, ptr %3, align 16, !tbaa !49
  %10 = call fastcc ptr @new_raw_private_key(ptr noundef nonnull @.str.6, ptr noundef nonnull @p256_ikmr_priv, i64 noundef 32, ptr noundef nonnull %3, i64 noundef 1)
  %11 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 613, ptr noundef nonnull @.str.150, ptr noundef %10) #5
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %35, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr @libctx, align 8, !tbaa !15
  %14 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %13, ptr noundef %10, ptr noundef null) #5
  %15 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 616, ptr noundef nonnull @.str.151, ptr noundef %14) #5
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %35, label %16

16:                                               ; preds = %12
  br i1 %8, label %17, label %24

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 256, ptr %6, align 8, !tbaa !13
  %18 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %14, ptr noundef nonnull @opparam) #5
  %19 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 623, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.50, i32 noundef %18, i32 noundef 1) #5
  %.not24 = icmp eq i32 %19, 0
  br i1 %.not24, label %.thread, label %20

20:                                               ; preds = %17
  %21 = call i32 @EVP_PKEY_encapsulate(ptr noundef %14, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull %4) #5
  %22 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 626, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.74, i32 noundef %21, i32 noundef 0) #5
  %.not25 = icmp eq i32 %22, 0
  br i1 %.not25, label %.thread, label %23

.thread:                                          ; preds = %17, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

24:                                               ; preds = %16
  %25 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %14, ptr noundef nonnull @opparam) #5
  %26 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 629, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.50, i32 noundef %25, i32 noundef 1) #5
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %35, label %27

27:                                               ; preds = %24
  %28 = call i32 @EVP_PKEY_decapsulate(ptr noundef %14, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull @p256_expected_enc, i64 noundef 65) #5
  %29 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 634, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.74, i32 noundef %28, i32 noundef 0) #5
  %.not23 = icmp eq i32 %29, 0
  br i1 %.not23, label %35, label %30

30:                                               ; preds = %23, %27
  %31 = call i64 @ERR_get_error() #5
  %32 = and i64 %31, 2147483648
  %.not.i = icmp eq i64 %32, 0
  %33 = trunc i64 %31 to i32
  %.0.v.i = select i1 %.not.i, i32 8388607, i32 2147483647
  %.0.i = and i32 %.0.v.i, %33
  %34 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 637, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.154, i32 noundef %.0.i, i32 noundef 158) #5
  %.not26 = icmp ne i32 %34, 0
  %spec.select = zext i1 %.not26 to i32
  br label %35

35:                                               ; preds = %.thread, %30, %27, %24, %12, %1
  %.020 = phi ptr [ null, %1 ], [ %14, %30 ], [ %14, %.thread ], [ %14, %27 ], [ %14, %24 ], [ %14, %12 ]
  %.019 = phi i32 [ 0, %1 ], [ %spec.select, %30 ], [ 0, %.thread ], [ 0, %27 ], [ 0, %24 ], [ 0, %12 ]
  call void @EVP_PKEY_free(ptr noundef %10) #5
  call void @EVP_PKEY_CTX_free(ptr noundef %.020) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ec_badauth(i32 noundef %0) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 256, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 256, ptr %6, align 8, !tbaa !13
  %7 = and i32 %0, 1
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr @rctx, align 16, !tbaa !19
  %10 = select i1 %8, ptr @.str.93, ptr @.str.94
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.6, ptr noundef nonnull %10) #5
  store i8 0, ptr %4, align 16, !tbaa !49
  %11 = call fastcc ptr @new_raw_private_key(ptr noundef nonnull @.str.6, ptr noundef nonnull @p256_ikmr_priv, i64 noundef 32, ptr noundef nonnull %4, i64 noundef 1)
  %12 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 663, ptr noundef nonnull @.str.155, ptr noundef %11) #5
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %31, label %13

13:                                               ; preds = %1
  br i1 %8, label %14, label %20

14:                                               ; preds = %13
  %15 = call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @opparam) #5
  %16 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 667, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.50, i32 noundef %15, i32 noundef 1) #5
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %31, label %17

17:                                               ; preds = %14
  %18 = call i32 @EVP_PKEY_encapsulate(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %6) #5
  %19 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 669, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.74, i32 noundef %18, i32 noundef 0) #5
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %31, label %26

20:                                               ; preds = %13
  %21 = call i32 @EVP_PKEY_auth_decapsulate_init(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @opparam) #5
  %22 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 672, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.50, i32 noundef %21, i32 noundef 1) #5
  %.not16 = icmp eq i32 %22, 0
  br i1 %.not16, label %31, label %23

23:                                               ; preds = %20
  %24 = call i32 @EVP_PKEY_decapsulate(ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull @p256_expected_enc, i64 noundef 65) #5
  %25 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 675, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.74, i32 noundef %24, i32 noundef 0) #5
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %31, label %26

26:                                               ; preds = %23, %17
  %27 = call i64 @ERR_get_error() #5
  %28 = and i64 %27, 2147483648
  %.not.i = icmp eq i64 %28, 0
  %29 = trunc i64 %27 to i32
  %.0.v.i = select i1 %.not.i, i32 8388607, i32 2147483647
  %.0.i = and i32 %.0.v.i, %29
  %30 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 678, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.154, i32 noundef %.0.i, i32 noundef 158) #5
  %.not20 = icmp ne i32 %30, 0
  %spec.select = zext i1 %.not20 to i32
  br label %31

31:                                               ; preds = %26, %20, %23, %14, %17, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %26 ], [ 0, %17 ], [ 0, %14 ], [ 0, %23 ], [ 0, %20 ]
  call void @EVP_PKEY_free(ptr noundef %11) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ecx_dhkem_derivekey(i32 noundef %0) #0 {
  %2 = alloca [2 x %struct.ossl_param_st], align 16
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !13
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [56 x i8], ptr @ecx_derivekey_data, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %13, i64 %15, i1 false)
  %16 = load ptr, ptr %11, align 8, !tbaa !41
  %17 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %16, ptr noundef nonnull @.str.8) #5
  %18 = icmp eq i32 %17, 0
  %19 = load i8, ptr %6, align 16, !tbaa !49
  %20 = getelementptr i8, ptr %6, i64 %15
  %21 = getelementptr i8, ptr %20, i64 -1
  br i1 %18, label %22, label %27

22:                                               ; preds = %1
  %23 = and i8 %19, -8
  store i8 %23, ptr %6, align 16, !tbaa !49
  %24 = load i8, ptr %21, align 1, !tbaa !49
  %25 = and i8 %24, 63
  %26 = or disjoint i8 %25, 64
  br label %31

27:                                               ; preds = %1
  %28 = and i8 %19, -4
  store i8 %28, ptr %6, align 16, !tbaa !49
  %29 = load i8, ptr %21, align 1, !tbaa !49
  %30 = or i8 %29, -128
  br label %31

31:                                               ; preds = %27, %22
  %.sink = phi i8 [ %30, %27 ], [ %26, %22 ]
  store i8 %.sink, ptr %21, align 1, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !44
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.103, ptr noundef %33, i64 noundef %35) #5
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %37 = load ptr, ptr @libctx, align 8, !tbaa !15
  %38 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %37, ptr noundef %16, ptr noundef null) #5
  %39 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 736, ptr noundef nonnull @.str.156, ptr noundef %38) #5
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %69, label %40

40:                                               ; preds = %31
  %41 = call i32 @EVP_PKEY_keygen_init(ptr noundef %38) #5
  %42 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 737, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.50, i32 noundef %41, i32 noundef 1) #5
  %.not17 = icmp eq i32 %42, 0
  br i1 %.not17, label %69, label %43

43:                                               ; preds = %40
  %44 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %38, ptr noundef nonnull %2) #5
  %45 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.50, i32 noundef %44, i32 noundef 1) #5
  %.not18 = icmp eq i32 %45, 0
  br i1 %.not18, label %69, label %46

46:                                               ; preds = %43
  %47 = call i32 @EVP_PKEY_keygen(ptr noundef %38, ptr noundef nonnull %3) #5
  %48 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 739, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.50, i32 noundef %47, i32 noundef 1) #5
  %.not19 = icmp eq i32 %48, 0
  br i1 %.not19, label %69, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !17
  %51 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %50, ptr noundef nonnull @.str.109, ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull %7) #5
  %52 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 742, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.50, i32 noundef %51, i32 noundef 1) #5
  %.not20 = icmp eq i32 %52, 0
  br i1 %.not20, label %69, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !17
  %55 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %54, ptr noundef nonnull @.str.45, ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull %8) #5
  %56 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 745, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.50, i32 noundef %55, i32 noundef 1) #5
  %.not21 = icmp eq i32 %56, 0
  br i1 %.not21, label %69, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %61 = load i64, ptr %60, align 8, !tbaa !48
  %62 = load i64, ptr %7, align 8, !tbaa !13
  %63 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 746, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.116, ptr noundef %59, i64 noundef %61, ptr noundef nonnull %4, i64 noundef %62) #5
  %.not22 = icmp eq i32 %63, 0
  br i1 %.not22, label %69, label %64

64:                                               ; preds = %57
  %65 = load i64, ptr %8, align 8, !tbaa !13
  %66 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 747, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.114, ptr noundef nonnull %6, i64 noundef %15, ptr noundef nonnull %5, i64 noundef %65) #5
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  br label %69

69:                                               ; preds = %64, %57, %53, %49, %46, %43, %40, %31
  %70 = phi i32 [ 0, %57 ], [ 0, %53 ], [ 0, %49 ], [ 0, %46 ], [ 0, %43 ], [ 0, %40 ], [ 0, %31 ], [ %68, %64 ]
  %71 = load ptr, ptr %3, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %71) #5
  call void @EVP_PKEY_CTX_free(ptr noundef %38) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ecx_auth_key_curve_mismatch() #0 {
  %1 = load ptr, ptr @libctx, align 8, !tbaa !15
  %2 = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %1, ptr noundef null, ptr noundef nonnull @.str.133) #5
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 760, ptr noundef nonnull @.str.160, ptr noundef %2) #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rctx, i64 8), align 8, !tbaa !19
  %6 = tail call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %5, ptr noundef %2, ptr noundef nonnull @opparam) #5
  %7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 764, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.74, i32 noundef %6, i32 noundef 0) #5
  tail call void @EVP_PKEY_free(ptr noundef %2) #5
  br label %8

8:                                                ; preds = %0, %4
  %.0 = phi i32 [ %7, %4 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ed_curve_unsupported() #0 {
  %1 = load ptr, ptr @libctx, align 8, !tbaa !15
  %2 = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %1, ptr noundef null, ptr noundef nonnull @.str.163) #5
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 776, ptr noundef nonnull @.str.162, ptr noundef %2) #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %16, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @libctx, align 8, !tbaa !15
  %6 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %5, ptr noundef %2, ptr noundef null) #5
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 777, ptr noundef nonnull @.str.140, ptr noundef %6) #5
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %16, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @EVP_PKEY_encapsulate_init(ptr noundef %6, ptr noundef null) #5
  %10 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 778, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.76, i32 noundef %9, i32 noundef -2) #5
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %16, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @EVP_PKEY_decapsulate_init(ptr noundef %6, ptr noundef null) #5
  %13 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 779, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.76, i32 noundef %12, i32 noundef -2) #5
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %11, %8, %4, %0
  %.0 = phi ptr [ %6, %11 ], [ %6, %8 ], [ %6, %4 ], [ null, %0 ]
  %17 = phi i32 [ %15, %11 ], [ 0, %8 ], [ 0, %4 ], [ 0, %0 ]
  tail call void @EVP_PKEY_free(ptr noundef %2) #5
  tail call void @EVP_PKEY_CTX_free(ptr noundef %.0) #5
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rkey, i64 8), align 8, !tbaa !17
  tail call void @EVP_PKEY_free(ptr noundef %1) #5
  %2 = load ptr, ptr @rkey, align 16, !tbaa !17
  tail call void @EVP_PKEY_free(ptr noundef %2) #5
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rctx, i64 8), align 8, !tbaa !19
  tail call void @EVP_PKEY_CTX_free(ptr noundef %3) #5
  %4 = load ptr, ptr @rctx, align 16, !tbaa !19
  tail call void @EVP_PKEY_CTX_free(ptr noundef %4) #5
  %5 = load ptr, ptr @libprov, align 8, !tbaa !50
  %6 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %5) #5
  %7 = load ptr, ptr @libctx, align 8, !tbaa !15
  tail call void @OSSL_LIB_CTX_free(ptr noundef %7) #5
  %8 = load ptr, ptr @nullprov, align 8, !tbaa !50
  %9 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %8) #5
  ret void
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @test_note(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @new_raw_public_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [3 x %struct.ossl_param_st], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load i8, ptr %0, align 1, !tbaa !49
  %9 = icmp eq i8 %8, 88
  %10 = load ptr, ptr @libctx, align 8, !tbaa !15
  br i1 %9, label %11, label %.thread

11:                                               ; preds = %3
  %12 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %10, ptr noundef nonnull %0, ptr noundef null) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %17

.thread:                                          ; preds = %3
  %14 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %10, ptr noundef nonnull @.str.5, ptr noundef null) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %.thread21

.thread21:                                        ; preds = %.thread
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.43, ptr noundef nonnull %0, i64 noundef 0) #5
  br label %17

17:                                               ; preds = %11, %.thread21
  %.0161924 = phi ptr [ %14, %.thread21 ], [ %12, %11 ]
  %.015 = phi ptr [ %16, %.thread21 ], [ %5, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %.015, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.44, ptr noundef %1, i64 noundef %2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.015, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = call i32 @EVP_PKEY_fromdata_init(ptr noundef nonnull %.0161924) #5
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %17
  %22 = call i32 @EVP_PKEY_fromdata(ptr noundef nonnull %.0161924, ptr noundef nonnull %4, i32 noundef 134, ptr noundef nonnull %5) #5
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %..critedge_crit_edge, label %25

..critedge_crit_edge:                             ; preds = %21
  %.pre = load ptr, ptr %4, align 8, !tbaa !17
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %17
  %24 = phi ptr [ %.pre, %..critedge_crit_edge ], [ null, %17 ]
  call void @EVP_PKEY_free(ptr noundef %24) #5
  store ptr null, ptr %4, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %.critedge, %21
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %.0161924) #5
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %.thread, %11, %25
  %.0 = phi ptr [ %26, %25 ], [ null, %11 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @new_raw_private_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !17
  %7 = load i8, ptr %0, align 1, !tbaa !49
  %8 = icmp eq i8 %7, 88
  %9 = load ptr, ptr @libctx, align 8, !tbaa !15
  %..str.5 = select i1 %8, ptr %0, ptr @.str.5
  %10 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %9, ptr noundef nonnull %..str.5, ptr noundef null) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %41, label %12

12:                                               ; preds = %5
  %13 = tail call ptr @OSSL_PARAM_BLD_new() #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  br i1 %8, label %16, label %18

16:                                               ; preds = %15
  %17 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef nonnull %13, ptr noundef nonnull @.str.45, ptr noundef %1, i64 noundef %2) #5
  %.not41 = icmp eq i32 %17, 0
  br i1 %.not41, label %.thread, label %26

18:                                               ; preds = %15
  %19 = trunc i64 %2 to i32
  %20 = tail call ptr @BN_bin2bn(ptr noundef %1, i32 noundef %19, ptr noundef null) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef nonnull %13, ptr noundef nonnull @.str.43, ptr noundef nonnull %0, i64 noundef 0) #5
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.thread, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %13, ptr noundef nonnull @.str.45, ptr noundef nonnull %20) #5
  %.not40 = icmp eq i32 %25, 0
  br i1 %.not40, label %.thread, label %26

26:                                               ; preds = %24, %16
  %.1 = phi ptr [ null, %16 ], [ %20, %24 ]
  %.not42 = icmp eq ptr %3, null
  br i1 %.not42, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef nonnull %13, ptr noundef nonnull @.str.44, ptr noundef nonnull %3, i64 noundef %4) #5
  %.not43 = icmp eq i32 %28, 0
  br i1 %.not43, label %.thread, label %29

29:                                               ; preds = %27, %26
  %30 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %13) #5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef nonnull %10) #5
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32
  %36 = call i32 @EVP_PKEY_fromdata(ptr noundef nonnull %10, ptr noundef nonnull %6, i32 noundef 135, ptr noundef nonnull %30) #5
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %..thread_crit_edge, label %39

..thread_crit_edge:                               ; preds = %35
  %.pre = load ptr, ptr %6, align 8, !tbaa !17
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %24, %18, %16, %27, %22, %32, %29, %12
  %38 = phi ptr [ %.pre, %..thread_crit_edge ], [ null, %24 ], [ null, %18 ], [ null, %16 ], [ null, %27 ], [ null, %22 ], [ null, %32 ], [ null, %29 ], [ null, %12 ]
  %.03051 = phi ptr [ %.1, %..thread_crit_edge ], [ %20, %24 ], [ null, %18 ], [ null, %16 ], [ %.1, %27 ], [ %20, %22 ], [ %.1, %32 ], [ %.1, %29 ], [ null, %12 ]
  %.03149 = phi ptr [ %30, %..thread_crit_edge ], [ null, %24 ], [ null, %18 ], [ null, %16 ], [ null, %27 ], [ null, %22 ], [ %30, %32 ], [ null, %29 ], [ null, %12 ]
  call void @EVP_PKEY_free(ptr noundef %38) #5
  store ptr null, ptr %6, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %.thread, %35
  %.03050 = phi ptr [ %.03051, %.thread ], [ %.1, %35 ]
  %.03148 = phi ptr [ %.03149, %.thread ], [ %30, %35 ]
  call void @BN_free(ptr noundef %.03050) #5
  call void @OSSL_PARAM_free(ptr noundef %.03148) #5
  call void @OSSL_PARAM_BLD_free(ptr noundef %13) #5
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %10) #5
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  br label %41

41:                                               ; preds = %5, %39
  %.0 = phi ptr [ %40, %39 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

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
define internal fastcc range(i32 0, 2) i32 @do_ec_curve_failtest(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @libctx, align 8, !tbaa !15
  %3 = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %2, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef %0) #5
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 578, ptr noundef nonnull @.str.139, ptr noundef %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @libctx, align 8, !tbaa !15
  %7 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %6, ptr noundef %3, ptr noundef null) #5
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 579, ptr noundef nonnull @.str.140, ptr noundef %7) #5
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %17, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @EVP_PKEY_encapsulate_init(ptr noundef %7, ptr noundef null) #5
  %11 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 580, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.76, i32 noundef %10, i32 noundef -2) #5
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %17, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @EVP_PKEY_decapsulate_init(ptr noundef %7, ptr noundef null) #5
  %14 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 581, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.76, i32 noundef %13, i32 noundef -2) #5
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %9, %5, %1
  %.0 = phi ptr [ %7, %12 ], [ %7, %9 ], [ %7, %5 ], [ null, %1 ]
  %18 = phi i32 [ %16, %12 ], [ 0, %9 ], [ 0, %5 ], [ 0, %1 ]
  tail call void @EVP_PKEY_free(ptr noundef %3) #5
  tail call void @EVP_PKEY_CTX_free(ptr noundef %.0) #5
  ret i32 %18
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 0, i64 8, !5, i64 8, i64 4, !10, i64 16, i64 8, !12, i64 24, i64 8, !13, i64 32, i64 8, !13}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11evp_pkey_st", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15evp_pkey_ctx_st", !7, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"", !6, i64 0, !6, i64 8, !14, i64 16, !6, i64 24, !14, i64 32, !6, i64 40, !14, i64 48, !6, i64 56, !14, i64 64, !6, i64 72, !14, i64 80, !6, i64 88, !14, i64 96, !6, i64 104, !14, i64 112}
!23 = !{!22, !6, i64 24}
!24 = !{!22, !14, i64 32}
!25 = !{!22, !6, i64 104}
!26 = !{!22, !14, i64 112}
!27 = !{!22, !6, i64 88}
!28 = !{!22, !14, i64 96}
!29 = !{!22, !6, i64 8}
!30 = !{!22, !14, i64 16}
!31 = !{!22, !6, i64 56}
!32 = !{!22, !14, i64 64}
!33 = !{!22, !6, i64 72}
!34 = !{!22, !14, i64 80}
!35 = !{!22, !6, i64 40}
!36 = !{!22, !14, i64 48}
!37 = !{!38, !11, i64 8}
!38 = !{!"ossl_param_st", !6, i64 0, !11, i64 8, !7, i64 16, !14, i64 24, !14, i64 32}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS9bignum_st", !7, i64 0}
!41 = !{!42, !6, i64 0}
!42 = !{!"", !6, i64 0, !6, i64 8, !14, i64 16, !6, i64 24, !14, i64 32, !6, i64 40, !14, i64 48}
!43 = !{!42, !6, i64 8}
!44 = !{!42, !14, i64 16}
!45 = !{!42, !6, i64 40}
!46 = !{!42, !14, i64 48}
!47 = !{!42, !6, i64 24}
!48 = !{!42, !14, i64 32}
!49 = !{!8, !8, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS16ossl_provider_st", !7, i64 0}
