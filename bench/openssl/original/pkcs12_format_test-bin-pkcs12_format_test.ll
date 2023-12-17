target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.pkcs12_enc = type { i32, ptr, i32 }
%struct.pkcs12_attr = type { ptr, ptr }
%struct.pkcs12_builder = type { ptr, i32, ptr, ptr, i32, ptr, i32 }

@test_get_options.options = internal constant [12 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 2, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 3, i32 45, ptr @.str.19 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [21 x i8] c"Usage: %s [options]\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Display the list of tests available\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Run a single test by id or name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Run a single iteration of a test\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Number of tabs added to output\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Seed value to randomize tests with\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Write PKCS12 objects to file\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Test the legacy APIs\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Explicitly use a non-default library context\00", align 1
@default_libctx = internal global i32 1, align 4
@testctx = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [37 x i8] c"../openssl/test/pkcs12_format_test.c\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"testctx\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@nullprov = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"nullprov\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@deflprov = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"deflprov\00", align 1
@lgcyprov = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [41 x i8] c"OSSL_PROVIDER_available(NULL, \22default\22)\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"OSSL_PROVIDER_available(NULL, \22fips\22)\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"fips\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"test_single_cert_no_attrs\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"test_single_key_enc_alg\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"test_single_secret_enc_alg\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"pkcs12_create_test\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"pkcs12_recreate_test\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"test_single_key_enc_pass\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"test_single_key_enc_iter\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"test_single_key_with_attrs\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"test_single_cert_mac_alg\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"test_single_cert_mac_pass\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"test_single_cert_mac_iter\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"test_cert_key_with_attrs_and_mac\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"test_cert_key_encrypted_content\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"test_single_secret_encrypted_content\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"test_multiple_contents\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"test_jdk_trusted_attr\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"test_set0_attrs\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"1cert.p12\00", align 1
@CERT1 = internal constant [497 x i8] c"0\82\01\ED0\82\01V\A0\03\02\01\02\02\09\00\8BK^l\03(N\E60\0D\06\09*\86H\86\F7\0D\01\01\0B\05\000\191\170\15\06\03U\04\03\0C\0EP12Test-Root-A0\1E\17\0D190930004656Z\17\0D290927004656Z0\1B1\190\17\06\03U\04\03\0C\10P12Test-Server-10\81\9F0\0D\06\09*\86H\86\F7\0D\01\01\01\05\00\03\81\8D\000\81\89\02\81\81\00\BC\DCo\8Cz*K\EAff\04\A9\05\92S\D7\13<I\E1\C8\BB\DF=\CB\881\07 Y\93$\7F}\C6\84\81\16dJR\A60D\DC\1A0\DE\AE)\18\CF\C7\F3\CF\0C\B7\8E+\1E!\01\0B\FB\E5\E6\CF+\84\E13\F8\BA\02\FC0\FA\C43\C77\C6\7Fr1\92\1D\8F\A0\FB\E5J\081x\80\9C#\B4\E9\19V\04\FA\0D\07\04\B7C\ACLI|\C2\A1D\C1H}(\E5#f\07\22\D5\F0\F1\02\03\01\00\01\A3;090\1F\06\03U\1D#\04\180\16\80\14\DB\BB\B8\92N$\0B\1B\BBx3\F9\01\02#\0D\96\180G0\09\06\03U\1D\13\04\020\000\0B\06\03U\1D\0F\04\04\03\02\04\F00\0D\06\09*\86H\86\F7\0D\01\01\0B\05\00\03\81\81\00\1C\13\DC\02\F1D6e\A9\BE0\1Cf\14 \86Z\A8i%\F8\1A\B6\9E^\E9\89\B8gp\19\87`\EBK\11q\85\F8\E9\A7> B\ECC%\01\03\E5M\83\22\F5\8E:\1A\1B\D4\1C\DAk\9D\10\1B\EEgN\1Fi\AB\BC\AAb\8E\9E\C6\EE\D6\09\C0\CA\E0\AA\9F\07\B2\C2\BB1\96\A2\04b\D3\132)gn\AD.\0B\EA\04|\8CZ]\AC\14\AAa\7F(l-d-\C3\AFwR\90\B47\C00", align 16
@enc_nids_no_legacy = internal constant [5 x i32] [i32 419, i32 427, i32 44, i32 147, i32 146], align 16
@enc_nids_all = internal constant [16 x i32] [i32 419, i32 427, i32 44, i32 31, i32 5, i32 37, i32 10, i32 169, i32 170, i32 148, i32 149, i32 68, i32 144, i32 145, i32 147, i32 146], align 16
@enc_default = internal constant %struct.pkcs12_enc { i32 146, ptr @.str.47, i32 1000 }, align 8
@.str.47 = private unnamed_addr constant [10 x i8] c"Password1\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"1key_ciph-%s_iter-%d.p12\00", align 1
@KEY1 = internal constant [609 x i8] c"0\82\02]\02\01\00\02\81\81\00\BC\DCo\8Cz*K\EAff\04\A9\05\92S\D7\13<I\E1\C8\BB\DF=\CB\881\07 Y\93$\7F}\C6\84\81\16dJR\A60D\DC\1A0\DE\AE)\18\CF\C7\F3\CF\0C\B7\8E+\1E!\01\0B\FB\E5\E6\CF+\84\E13\F8\BA\02\FC0\FA\C43\C77\C6\7Fr1\92\1D\8F\A0\FB\E5J\081x\80\9C#\B4\E9\19V\04\FA\0D\07\04\B7C\ACLI|\C2\A1D\C1H}(\E5#f\07\22\D5\F0\F1\02\03\01\00\01\02\81\81\00\A5m\F9\8F\F5Z\A3P\D9\0D7\BB\CE\13\94\B8\EA2\7F\0C\F5F\0B\90\17~^c\BD\A4x\CD\19\97\D4\920x\AA\B4\A7\9C\C6\DF*e\0E\B5\9F\9C\84\0DM:t\FC\D0\B4\09t\C4\B8$\03\A8\F0\F8\0D\\\8E\DFK\E1\0A\8FO\D5\C7\9BTU\8F\00\\\EALs\F9\1B\BF\B8\933 \CEE\D9\03\02\B26\C5\0A0Px\80f\00\228\86\CFcJ\\\BF+\D9n\E6\F09\AD\12%A\B9\02A\00\F3|\07\99d:(\8C\8D\05\FE2\B5L\8Cm\DE=\16\08\A0\01aO\8E\A0\F7&&\B5\8E\C0z\CE\864\DE\B8\EF\86\01\BE$\AA\9B6\93r\9B\F9\C6\CBv\84g\06\060P\DFB\17\E0\A7\02A\00\C6\91\A0A4\11gK\08\0F\DA\A7\99\ECX\11\A5\82\DBP\FEw\E2\D1S\9C}\E8\BF\E7|\A9\01\B1\87\C3Ry\9E,\A7o\0272\EF$1!\0B\86\052J.\0Be\05\D3\D60\B2\FC\A7\02A\00\C2\ED1\DC@\9C:\E8B\E2`^R<\C5T\14\0E\8D|<4\BE\A6\05\86\A26]\D9\0E>\D4RP\A95\01\93h\92.\9A\86'\1A\AB2\9E\E2y\9F[\F3\A5\D2\F1\D3n{>\1B\85\93\02@h\B8\B6~\8C\BA<\F2\8A.\EAO\07\D3hb\EE\1A\04\16D\0D\EF\F6\1B\95e\A5\D1G\81,\14\B3\8E\F9\08\CF\11\07U\CA*\AD\F7\D3\BD\0F\97\F0\DE\DEp\B6DpG\F7\F9\CFua\7F\F3\02@8Jg\AF\AE\B6\B2j\00%Z\A4e \B1\13\BD\83\FF\B4\BC\F4\DD\A1\BB\1C\9675\F4\BF\EDL\ED\92\E8\AC\C9\C1\A5\A3#f@\8A\A1\E6\E3\95\FE\C4S\F5}n\CAEB\E4\C2\9F\E5\1E\B5", align 16
@.str.49 = private unnamed_addr constant [28 x i8] c"1secret_ciph-%s_iter-%d.p12\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"VerySecretMessage\00", align 1
@ATTRS1 = internal constant [4 x %struct.pkcs12_attr] [%struct.pkcs12_attr { ptr @.str.55, ptr @.str.56 }, %struct.pkcs12_attr { ptr @.str.57, ptr @.str.58 }, %struct.pkcs12_attr { ptr @.str.59, ptr @.str.60 }, %struct.pkcs12_attr zeroinitializer], align 16
@mac_default = internal constant %struct.pkcs12_enc { i32 64, ptr @.str.47, i32 1000 }, align 8
@get_custom_oid.sec_nid = internal global i32 -1, align 4
@.str.51 = private unnamed_addr constant [67 x i8] c"OBJ_create(\221.3.5.7.9\22, \22CustomSecretOID\22, \22My custom secret OID\22)\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"1.3.5.7.9\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"CustomSecretOID\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"My custom secret OID\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"friendlyName\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"george\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"localKeyID\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"1234567890\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"1.2.3.4.5\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"MyCustomAttribute\00", align 1
@pkcs12_create_test.rsa_key = internal constant [609 x i8] c"0\82\02]\02\01\00\02\81\81\00\BB$z\09~\0E\B272\CC9g\AD\F1\9E=k\82\83\D1\D0\AC\A4\C0\18\BE\8D\98\00\C0{\FF\07D\C9\CA\1C\BA6\E1'i\FF\B1\E3\8D\8B\EEW\A9:\AA\16C9T\19|\AEi$\14\F6d\FF\BCt\C6glL\F1\02Ii\C7+\E1\E1\A1\A3C\14\F4w\8F\C8\D0\85Z5\95\ACb\A9\C1!\00w\A0\8B\970\B4Z,\B8\90/H\A0\05(K\F2\0F\8D\EC\8BM\03Bu\D6\AD\81\C0\11\02\03\01\00\01\02\81\80\00\FC\B9J&\07\89Q+Sr\91\E0\18>\A6^1\EF\9C\0C\16$B\D0(3\F9\FA\D0<T\04\06\C0\15\F5\1B\9A\B3$1\AB<kGC\B0\D2\A9\DC\05\E1\81Y\B6\04\E9fa\AA\D7\0B\00\8F=\E5\BF\A2\F8^%l\1E\22\0F\B4\FDA\E2\031_\DA \C5\C0\F3U\0E\E1\C9\EC\D7>*\0C\01\CA{\22\CB\AC\F4+'\F0x_\B5\C2\F9\E8\14Zn~\86\BDj\9B \0C\BA\CC\97 \11\02A\00\C9Y\9F)\8A[\9F\E3*\D8~\C2@\9F\A8E\E5>\11\8D<\EDn\AB\CE\D0eF\D8\C7\07c\B5#4\F4\9F~\1C\C7\C7\F9e\D1\F4\04B8\BE:\0C\9D\08%\FC\A3q\D9\AE\0C9a\F4\89\02A\00\ED\EF\AB\A9\D59\9C\EEY\1B\FF\CFHD\1B\B62\E7F$\F3\04\7F\DE\95\08mu\9Eg\17\BA\\\A4\D4\E2\E2Mw\CE\EBf)\C5\96\E0b\BB\E5\AC\DCDbT\86\EDd\0C\CE\D0`\03\9DI\02@T\D9\18r'\E4\BEv\BB\1Aj(/\95X\12\C4,\A8\B6\CC\E2\FD\0D\17d\C8\18\D7\C6\DF=L\1A\9E\F9*\B0\B9.\12\FD\EC\C3Q\C1\ED\A9\FD\B7v\93A\D8\C8\22\94\1Aw\F6\9C\C3\C3\89\02A\00\8E\F9\A7\08\AD\B5*\04\DB\8D\04\A1\B5\06 4\D2\CF\C0\89\B1r1\B89\8B\CF\E2\8E\A5\DAOE\1ESBf\C40K)\8E\C1i\17)\8C\8A\E6\0F\82h\A1A\B3\B6p\99u\A9'\18\E4\E9\02A\00\89\EAnmp\DF%_\18?H\DAc\10\8B\FE\A8\0C\94\0F\DE\97VS\89\94\E2\1E,t<\91\814\0B\A6@\F8\CB*`\8C\E0\02\B7\89\93\CF\18\9FIT\FD}?\9A\EF\D4\A4O\C1E\99\91", align 16
@.str.61 = private unnamed_addr constant [78 x i8] c"pkey = d2i_PrivateKey_ex(EVP_PKEY_RSA, NULL, &p, sizeof(rsa_key), NULL, NULL)\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"ERR_peek_error()\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"p12\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"pkey\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"bio\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"i2d_PKCS12_bio(bio, p12)\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"p12_parsed\00", align 1
@.str.72 = private unnamed_addr constant [67 x i8] c"PKCS12_parse(p12_parsed, \22pass\22, &pkey_parsed, &cert_parsed, NULL)\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"new_pass\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"p12_recreated\00", align 1
@passwords = internal global [2 x ptr] [ptr @.str.47, ptr @.str.75], align 16
@.str.75 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@iters = internal constant [2 x i32] [i32 1, i32 1000], align 4
@.str.76 = private unnamed_addr constant [14 x i8] c"1keyattrs.p12\00", align 1
@mac_nids = internal constant [6 x i32] [i32 64, i32 4, i32 672, i32 674, i32 1097, i32 1099], align 16
@.str.77 = private unnamed_addr constant [25 x i8] c"1cert_mac-%s_iter-%d.p12\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"1cert1key.p12\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"1cert1key_enc.p12\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"1secret.p12\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"multi_contents.p12\00", align 1
@CERT2 = internal constant [497 x i8] c"0\82\01\ED0\82\01V\A0\03\02\01\02\02\09\00\8BK^l\03(N\E70\0D\06\09*\86H\86\F7\0D\01\01\0B\05\000\191\170\15\06\03U\04\03\0C\0EP12Test-Root-A0\1E\17\0D190930004656Z\17\0D290927004656Z0\1B1\190\17\06\03U\04\03\0C\10P12Test-Client-10\81\9F0\0D\06\09*\86H\86\F7\0D\01\01\01\05\00\03\81\8D\000\81\89\02\81\81\00\A8n@\86\9F\98Y\FBW\BF\C1U\128\EB\B3F4\C95M\FD\03\E9:\88\9E\97\8F\F4\EC6{?\BA\B8\A5\960\03\C5\C6\D9\A8N\BC#Q\A1\96\D2\03\98s\B6\17\9Cw\D4\95\1E\1B\B3\1B\C8q\D1.1\C7juW\08\7F\BApv\F7g\F4N\BE\FCpaA\07+|<;\B3\BC\D5\A8\BD(\D8I\D3\E1x\C8\C1B^\186\A8A\F7\C8\AA5\FE-\D1\B4\CC\00g\AEy\D3(\D5[\02\03\01\00\01\A3;090\1F\06\03U\1D#\04\180\16\80\14\DB\BB\B8\92N$\0B\1B\BBx3\F9\01\02#\0D\96\180G0\09\06\03U\1D\13\04\020\000\0B\06\03U\1D\0F\04\04\03\02\04\F00\0D\06\09*\86H\86\F7\0D\01\01\0B\05\00\03\81\81\00;\A6s\BE\E0(\ED\1F)xL\C0\1F\E9\85\C6\8F\E3\87|\D9\E7\0A7\E8\AA\B5\D2\7F\F8\90 \805\A7y+\04\A7\BF\E6{X\CB\EC\0EX\EF*p\8AV\8A\CFkzt\0C\F4\157\93\CD\E6\B2\A1\83\09\DB\9EO\FFj\17O3\C9\CC\90*g\FF\16x\A8,\10\E0R\8C\E6\E9\90\8D\E0b\04\9A\0FD\01\82\14\92D%i\22\B7\B8\C5\94LK\1C\9B\92`f\90N\B9\A8L\89\BB\0F\0B", align 16
@ATTRS2 = internal constant [4 x %struct.pkcs12_attr] [%struct.pkcs12_attr { ptr @.str.55, ptr @.str.83 }, %struct.pkcs12_attr { ptr @.str.57, ptr @.str.84 }, %struct.pkcs12_attr { ptr @.str.85, ptr @.str.86 }, %struct.pkcs12_attr zeroinitializer], align 16
@KEY2 = internal constant [608 x i8] c"0\82\02\\\02\01\00\02\81\81\00\A8n@\86\9F\98Y\FBW\BF\C1U\128\EB\B3F4\C95M\FD\03\E9:\88\9E\97\8F\F4\EC6{?\BA\B8\A5\960\03\C5\C6\D9\A8N\BC#Q\A1\96\D2\03\98s\B6\17\9Cw\D4\95\1E\1B\B3\1B\C8q\D1.1\C7juW\08\7F\BApv\F7g\F4N\BE\FCpaA\07+|<;\B3\BC\D5\A8\BD(\D8I\D3\E1x\C8\C1B^\186\A8A\F7\C8\AA5\FE-\D1\B4\CC\00g\AEy\D3(\D5[\02\03\01\00\01\02\81\81\00\A6\00\83\F8+3\AC\FB\DB\F0RK\D69\E3\94=\8D\A9\01\B0k\BE\7F\10\01\B6\CD\0AE\0A\CAg\8E\D8)D\8AQ\A8f5&0\8B\E9A\A6\22\EC\D2\F0XA3&\F2?\E8uO\C7].Z\A8z\D2\BFY\A0\86y\0B\92l\95]\87c\\\D6\1A\C0\F6z\15\8D\C7<\B6\9E\A6XF\9B\BF>(\8C\DF\1A\87\AA~\F5\F2\CB^\84-\F6\82~\89N\F5\E6<\92\80\1E\98\1Cj{W\01\02A\00\DD`\95\D7\A1\9D\0C\A1\84\C59\CAgL\1C\06q[\\-\8D\CE\CD\E2y\C83\BEP7`\9F;\B9YU\22\1F\A5K\1D\CA8\A0\AB\87\9C\86\0E\DB\1COO\07\ED\18?\05<\ECx\11\F6\99\02A\00\C2\C5\CF\BE\95\91\EB\CFG\F332\C7~\93V\F7\D8\F9\D4\B6\D6 \AC\BA\8A \19\14\AB\C5]\B2\08\CCw|e\A8\DBf\976D,c\C0j~\B0\0B\\\90\12P\B46`\C3\1F\22\0C\C8\13\02@3\C8~\04|\97a\F6\FE9\AC4\FEH\BD]|r\A4s;r\9E\92UnQ<9CZ\E4\A4q\CC\C5\AF?\BB\C8\80eg-\9E2\10\99\03,\99\C8\ABq\ED1\F8\BB\DE\EEi\7F\BA1\02@~\BC`UN\D5\C8n\F4\0EW\BE.\F99\BEY?\A20\BBW\D1\A3\13.U||j\D8\DE\02\BE\9E\ED\10\D0\C5s\1D\EA>\B1U\81\02\EFH\C8\1C\\z\92\B0X\D3\19[]\A2\B6Vi\02@\1E\00j\9F\BA\EEFZ\C5\B5\9F\913\DD\C9\96u\B7\87\CF\18\1C\B7\B9?\04\10\B8u\A9\B8\A015\030\89\C87h 0\999\96\D6+=^E\84\F7\D2aP\C9P\BA\8D\08\AA\D0\08\1E", align 16
@.str.82 = private unnamed_addr constant [22 x i8] c"VeryVerySecretMessage\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"janet\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"987654321\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"1.2.3.5.8.13\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"AnotherCustomAttribute\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"jdk_trusted.p12\00", align 1
@ATTRS3 = internal constant [4 x %struct.pkcs12_attr] [%struct.pkcs12_attr { ptr @.str.55, ptr @.str.88 }, %struct.pkcs12_attr { ptr @.str.57, ptr @.str.89 }, %struct.pkcs12_attr { ptr @.str.90, ptr @.str.91 }, %struct.pkcs12_attr zeroinitializer], align 16
@.str.88 = private unnamed_addr constant [8 x i8] c"wildduk\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"1122334455\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"oracle-jdk-trustedkeyusage\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"anyExtendedKeyUsage\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"attrs.p12\00", align 1
@ATTRS4 = internal constant [3 x %struct.pkcs12_attr] [%struct.pkcs12_attr { ptr @.str.55, ptr @.str.88 }, %struct.pkcs12_attr { ptr @.str.57, ptr @.str.89 }, %struct.pkcs12_attr zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [6 x i8] c"attrs\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %o = alloca i32, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call = call i32 @opt_next()
  store i32 %call, ptr %o, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %o, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 500, label %sw.bb3
    i32 501, label %sw.bb3
    i32 502, label %sw.bb3
    i32 503, label %sw.bb3
    i32 504, label %sw.bb3
    i32 505, label %sw.bb3
  ]

sw.bb:                                            ; preds = %while.body
  call void @PKCS12_helper_set_write_files(i32 noundef 1)
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body
  call void @PKCS12_helper_set_legacy(i32 noundef 1)
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  store i32 0, ptr @default_libctx, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %1 = load i32, ptr @default_libctx, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end13, label %if.then

if.then:                                          ; preds = %while.end
  %call4 = call ptr @OSSL_LIB_CTX_new()
  store ptr %call4, ptr @testctx, align 8
  %2 = load ptr, ptr @testctx, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 994, ptr noundef @.str.21, ptr noundef %2)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %call8 = call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef @.str.22)
  store ptr %call8, ptr @nullprov, align 8
  %3 = load ptr, ptr @nullprov, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 997, ptr noundef @.str.23, ptr noundef %3)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %while.end
  %4 = load ptr, ptr @testctx, align 8
  %call14 = call ptr @OSSL_PROVIDER_load(ptr noundef %4, ptr noundef @.str.24)
  store ptr %call14, ptr @deflprov, align 8
  %5 = load ptr, ptr @deflprov, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 1002, ptr noundef @.str.25, ptr noundef %5)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %6 = load ptr, ptr @testctx, align 8
  %call19 = call ptr @OSSL_PROVIDER_load(ptr noundef %6, ptr noundef @.str.16)
  store ptr %call19, ptr @lgcyprov, align 8
  %7 = load ptr, ptr @testctx, align 8
  call void @PKCS12_helper_set_libctx(ptr noundef %7)
  %8 = load i32, ptr @default_libctx, align 4
  %tobool20 = icmp ne i32 %8, 0
  br i1 %tobool20, label %if.end33, label %if.then21

if.then21:                                        ; preds = %if.end18
  %call22 = call i32 @OSSL_PROVIDER_available(ptr noundef null, ptr noundef @.str.24)
  %cmp23 = icmp ne i32 %call22, 0
  %conv = zext i1 %cmp23 to i32
  %call24 = call i32 @test_false(ptr noundef @.str.20, i32 noundef 1013, ptr noundef @.str.26, i32 noundef %conv)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then31

lor.lhs.false:                                    ; preds = %if.then21
  %call26 = call i32 @OSSL_PROVIDER_available(ptr noundef null, ptr noundef @.str.28)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_false(ptr noundef @.str.20, i32 noundef 1014, ptr noundef @.str.27, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false, %if.then21
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %lor.lhs.false
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end18
  call void @add_test(ptr noundef @.str.29, ptr noundef @test_single_cert_no_attrs)
  %9 = load ptr, ptr @lgcyprov, align 8
  %cmp34 = icmp eq ptr %9, null
  br i1 %cmp34, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.end33
  call void @add_all_tests(ptr noundef @.str.30, ptr noundef @test_single_key_enc_alg, i32 noundef 5, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.31, ptr noundef @test_single_secret_enc_alg, i32 noundef 5, i32 noundef 1)
  br label %if.end37

if.else:                                          ; preds = %if.end33
  call void @add_all_tests(ptr noundef @.str.30, ptr noundef @test_single_key_enc_alg, i32 noundef 16, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.31, ptr noundef @test_single_secret_enc_alg, i32 noundef 16, i32 noundef 1)
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then36
  %10 = load i32, ptr @default_libctx, align 4
  %tobool38 = icmp ne i32 %10, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end37
  call void @add_test(ptr noundef @.str.32, ptr noundef @pkcs12_create_test)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end37
  %11 = load i32, ptr @default_libctx, align 4
  %tobool41 = icmp ne i32 %11, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end40
  call void @add_test(ptr noundef @.str.33, ptr noundef @pkcs12_recreate_test)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end40
  call void @add_all_tests(ptr noundef @.str.34, ptr noundef @test_single_key_enc_pass, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.35, ptr noundef @test_single_key_enc_iter, i32 noundef 2, i32 noundef 1)
  call void @add_test(ptr noundef @.str.36, ptr noundef @test_single_key_with_attrs)
  call void @add_all_tests(ptr noundef @.str.37, ptr noundef @test_single_cert_mac_alg, i32 noundef 6, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.38, ptr noundef @test_single_cert_mac_pass, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.39, ptr noundef @test_single_cert_mac_iter, i32 noundef 2, i32 noundef 1)
  call void @add_test(ptr noundef @.str.40, ptr noundef @test_cert_key_with_attrs_and_mac)
  call void @add_test(ptr noundef @.str.41, ptr noundef @test_cert_key_encrypted_content)
  call void @add_test(ptr noundef @.str.42, ptr noundef @test_single_secret_encrypted_content)
  call void @add_test(ptr noundef @.str.43, ptr noundef @test_multiple_contents)
  call void @add_test(ptr noundef @.str.44, ptr noundef @test_jdk_trusted_attr)
  call void @add_test(ptr noundef @.str.45, ptr noundef @test_set0_attrs)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.then31, %if.then17, %if.then11, %if.then7, %sw.default
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @opt_next() #1

declare void @PKCS12_helper_set_write_files(i32 noundef) #1

declare void @PKCS12_helper_set_legacy(i32 noundef) #1

declare ptr @OSSL_LIB_CTX_new() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

declare void @PKCS12_helper_set_libctx(ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_single_cert_no_attrs() #0 {
entry:
  %pb = alloca ptr, align 8
  %call = call ptr @new_pkcs12_builder(ptr noundef @.str.46)
  store ptr %call, ptr %pb, align 8
  %0 = load ptr, ptr %pb, align 8
  call void @start_pkcs12(ptr noundef %0)
  %1 = load ptr, ptr %pb, align 8
  call void @start_contentinfo(ptr noundef %1)
  %2 = load ptr, ptr %pb, align 8
  call void @add_certbag(ptr noundef %2, ptr noundef @CERT1, i32 noundef 497, ptr noundef null)
  %3 = load ptr, ptr %pb, align 8
  call void @end_contentinfo(ptr noundef %3)
  %4 = load ptr, ptr %pb, align 8
  call void @end_pkcs12(ptr noundef %4)
  %5 = load ptr, ptr %pb, align 8
  call void @start_check_pkcs12(ptr noundef %5)
  %6 = load ptr, ptr %pb, align 8
  call void @start_check_contentinfo(ptr noundef %6)
  %7 = load ptr, ptr %pb, align 8
  call void @check_certbag(ptr noundef %7, ptr noundef @CERT1, i32 noundef 497, ptr noundef null)
  %8 = load ptr, ptr %pb, align 8
  call void @end_check_contentinfo(ptr noundef %8)
  %9 = load ptr, ptr %pb, align 8
  call void @end_check_pkcs12(ptr noundef %9)
  %10 = load ptr, ptr %pb, align 8
  %call1 = call i32 @end_pkcs12_builder(ptr noundef %10)
  ret i32 %call1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_single_key_enc_alg(i32 noundef %z) #0 {
entry:
  %z.addr = alloca i32, align 4
  %enc = alloca %struct.pkcs12_enc, align 8
  store i32 %z, ptr %z.addr, align 4
  %0 = load ptr, ptr @lgcyprov, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %z.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [5 x i32], ptr @enc_nids_no_legacy, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %nid = getelementptr inbounds %struct.pkcs12_enc, ptr %enc, i32 0, i32 0
  store i32 %2, ptr %nid, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %z.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], ptr @enc_nids_all, i64 0, i64 %idxprom1
  %4 = load i32, ptr %arrayidx2, align 4
  %nid3 = getelementptr inbounds %struct.pkcs12_enc, ptr %enc, i32 0, i32 0
  store i32 %4, ptr %nid3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr getelementptr inbounds (%struct.pkcs12_enc, ptr @enc_default, i32 0, i32 1), align 8
  %pass = getelementptr inbounds %struct.pkcs12_enc, ptr %enc, i32 0, i32 1
  store ptr %5, ptr %pass, align 8
  %iter = getelementptr inbounds %struct.pkcs12_enc, ptr %enc, i32 0, i32 2
  store i32 1000, ptr %iter, align 8
  %call = call i32 @test_single_key(ptr noundef %enc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_single_secret_enc_alg(i32 noundef %z) #0 {
entry:
  %z.addr = alloca i32, align 4
  %enc = alloca %struct.pkcs12_enc, align 8
  store i32 %z, ptr %z.addr, align 4
  %0 = load ptr, ptr @lgcyprov, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %z.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [5 x i32], ptr @enc_nids_no_legacy, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %nid = getelementptr inbounds %struct.pkcs12_enc, ptr %enc, i32 0, i32 0
  store i32 %2, ptr %nid, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %z.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], ptr @enc_nids_all, i64 0, i64 %idxprom1
  %4 = load i32, ptr %arrayidx2, align 4
  %nid3 = getelementptr inbounds %struct.pkcs12_enc, ptr %enc, i32 0, i32 0
  store i32 %4, ptr %nid3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr getelementptr inbounds (%struct.pkcs12_enc, ptr @enc_default, i32 0, i32 1), align 8
  %pass = getelementptr inbounds %struct.pkcs12_enc, ptr %enc, i32 0, i32 1
  store ptr %5, ptr %pass, align 8
  %iter = getelementptr inbounds %struct.pkcs12_enc, ptr %enc, i32 0, i32 2
  store i32 1000, ptr %iter, align 8
  %call = call i32 @test_single_secret(ptr noundef %enc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_create_test() #0 {
entry:
  %ret = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %p12 = alloca ptr, align 8
  %p = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %p12, align 8
  store ptr @pkcs12_create_test.rsa_key, ptr %p, align 8
  %call = call ptr @d2i_PrivateKey_ex(i32 noundef 6, ptr noundef null, ptr noundef %p, i64 noundef 609, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %pkey, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 865, ptr noundef @.str.61, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call2 = call i64 @ERR_peek_error()
  %conv = trunc i64 %call2 to i32
  %call3 = call i32 @test_int_eq(ptr noundef @.str.20, i32 noundef 867, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %0 = load ptr, ptr %pkey, align 8
  %call7 = call ptr @PKCS12_create(ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef 146, i32 noundef 146, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %call7, ptr %p12, align 8
  %1 = load ptr, ptr %p12, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 872, ptr noundef @.str.64, ptr noundef %1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %err

if.end11:                                         ; preds = %if.end6
  %call12 = call i64 @ERR_peek_error()
  %conv13 = trunc i64 %call12 to i32
  %call14 = call i32 @test_int_eq(ptr noundef @.str.20, i32 noundef 875, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv13, i32 noundef 0)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end11
  br label %err

if.end17:                                         ; preds = %if.end11
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end17, %if.then16, %if.then10, %if.then5, %if.then
  %2 = load ptr, ptr %p12, align 8
  call void @PKCS12_free(ptr noundef %2)
  %3 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %3)
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_recreate_test() #0 {
entry:
  %ret = alloca i32, align 4
  %cert = alloca ptr, align 8
  %cert_parsed = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %pkey_parsed = alloca ptr, align 8
  %p12 = alloca ptr, align 8
  %p12_parsed = alloca ptr, align 8
  %p12_recreated = alloca ptr, align 8
  %cert_bytes = alloca ptr, align 8
  %key_bytes = alloca ptr, align 8
  %bio = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %cert, align 8
  store ptr null, ptr %cert_parsed, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %pkey_parsed, align 8
  store ptr null, ptr %p12, align 8
  store ptr null, ptr %p12_parsed, align 8
  store ptr null, ptr %p12_recreated, align 8
  store ptr @CERT1, ptr %cert_bytes, align 8
  store ptr @KEY1, ptr %key_bytes, align 8
  store ptr null, ptr %bio, align 8
  %call = call ptr @d2i_X509(ptr noundef null, ptr noundef %cert_bytes, i64 noundef 497)
  store ptr %call, ptr %cert, align 8
  %0 = load ptr, ptr %cert, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 900, ptr noundef @.str.65, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call2 = call ptr @d2i_AutoPrivateKey(ptr noundef null, ptr noundef %key_bytes, i64 noundef 609)
  store ptr %call2, ptr %pkey, align 8
  %1 = load ptr, ptr %pkey, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 903, ptr noundef @.str.66, ptr noundef %1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %pkey, align 8
  %3 = load ptr, ptr %cert, align 8
  %call7 = call ptr @PKCS12_create(ptr noundef @.str.67, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 427, i32 noundef 427, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %call7, ptr %p12, align 8
  %4 = load ptr, ptr %p12, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 907, ptr noundef @.str.64, ptr noundef %4)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %err

if.end11:                                         ; preds = %if.end6
  %call12 = call i64 @ERR_peek_error()
  %conv = trunc i64 %call12 to i32
  %call13 = call i32 @test_int_eq(ptr noundef @.str.20, i32 noundef 909, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  br label %err

if.end16:                                         ; preds = %if.end11
  %call17 = call ptr @BIO_s_mem()
  %call18 = call ptr @BIO_new(ptr noundef %call17)
  store ptr %call18, ptr %bio, align 8
  %5 = load ptr, ptr %bio, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 913, ptr noundef @.str.68, ptr noundef %5)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end16
  br label %err

if.end22:                                         ; preds = %if.end16
  %6 = load ptr, ptr %bio, align 8
  %7 = load ptr, ptr %p12, align 8
  %call23 = call i32 @i2d_PKCS12_bio(ptr noundef %6, ptr noundef %7)
  %call24 = call i32 @test_int_eq(ptr noundef @.str.20, i32 noundef 915, ptr noundef @.str.69, ptr noundef @.str.70, i32 noundef %call23, i32 noundef 1)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end22
  br label %err

if.end27:                                         ; preds = %if.end22
  %8 = load ptr, ptr @testctx, align 8
  %call28 = call ptr @PKCS12_init_ex(i32 noundef 21, ptr noundef %8, ptr noundef null)
  store ptr %call28, ptr %p12_parsed, align 8
  %9 = load ptr, ptr %p12_parsed, align 8
  %call29 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 918, ptr noundef @.str.71, ptr noundef %9)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end27
  br label %err

if.end32:                                         ; preds = %if.end27
  %10 = load ptr, ptr %bio, align 8
  %call33 = call ptr @d2i_PKCS12_bio(ptr noundef %10, ptr noundef %p12_parsed)
  store ptr %call33, ptr %p12_parsed, align 8
  %11 = load ptr, ptr %p12_parsed, align 8
  %call34 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 921, ptr noundef @.str.71, ptr noundef %11)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end32
  br label %err

if.end37:                                         ; preds = %if.end32
  %12 = load ptr, ptr %p12_parsed, align 8
  %call38 = call i32 @PKCS12_parse(ptr noundef %12, ptr noundef @.str.67, ptr noundef %pkey_parsed, ptr noundef %cert_parsed, ptr noundef null)
  %call39 = call i32 @test_int_eq(ptr noundef @.str.20, i32 noundef 924, ptr noundef @.str.72, ptr noundef @.str.70, i32 noundef %call38, i32 noundef 1)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end37
  br label %err

if.end42:                                         ; preds = %if.end37
  %13 = load ptr, ptr %pkey_parsed, align 8
  %14 = load ptr, ptr %cert_parsed, align 8
  %call43 = call ptr @PKCS12_create(ptr noundef @.str.73, ptr noundef null, ptr noundef %13, ptr noundef %14, ptr noundef null, i32 noundef 427, i32 noundef 427, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %call43, ptr %p12_recreated, align 8
  %15 = load ptr, ptr %p12_recreated, align 8
  %call44 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 931, ptr noundef @.str.74, ptr noundef %15)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end42
  br label %err

if.end47:                                         ; preds = %if.end42
  %call48 = call i64 @ERR_peek_error()
  %conv49 = trunc i64 %call48 to i32
  %call50 = call i32 @test_int_eq(ptr noundef @.str.20, i32 noundef 933, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv49, i32 noundef 0)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end47
  br label %err

if.end53:                                         ; preds = %if.end47
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end53, %if.then52, %if.then46, %if.then41, %if.then36, %if.then31, %if.then26, %if.then21, %if.then15, %if.then10, %if.then5, %if.then
  %16 = load ptr, ptr %bio, align 8
  %call54 = call i32 @BIO_free(ptr noundef %16)
  %17 = load ptr, ptr %p12, align 8
  call void @PKCS12_free(ptr noundef %17)
  %18 = load ptr, ptr %p12_parsed, align 8
  call void @PKCS12_free(ptr noundef %18)
  %19 = load ptr, ptr %p12_recreated, align 8
  call void @PKCS12_free(ptr noundef %19)
  %20 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %20)
  %21 = load ptr, ptr %pkey_parsed, align 8
  call void @EVP_PKEY_free(ptr noundef %21)
  %22 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %22)
  %23 = load ptr, ptr %cert_parsed, align 8
  call void @X509_free(ptr noundef %23)
  %24 = load i32, ptr %ret, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @test_single_key_enc_pass(i32 noundef %z) #0 {
entry:
  %z.addr = alloca i32, align 4
  %enc = alloca %struct.pkcs12_enc, align 8
  store i32 %z, ptr %z.addr, align 4
  %nid = getelementptr inbounds %struct.pkcs12_enc, ptr %enc, i32 0, i32 0
  store i32 146, ptr %nid, align 8
  %0 = load i32, ptr %z.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @passwords, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %pass = getelementptr inbounds %struct.pkcs12_enc, ptr %enc, i32 0, i32 1
  store ptr %1, ptr %pass, align 8
  %iter = getelementptr inbounds %struct.pkcs12_enc, ptr %enc, i32 0, i32 2
  store i32 1000, ptr %iter, align 8
  %call = call i32 @test_single_key(ptr noundef %enc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_single_key_enc_iter(i32 noundef %z) #0 {
entry:
  %z.addr = alloca i32, align 4
  %enc = alloca %struct.pkcs12_enc, align 8
  store i32 %z, ptr %z.addr, align 4
  %nid = getelementptr inbounds %struct.pkcs12_enc, ptr %enc, i32 0, i32 0
  store i32 146, ptr %nid, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.pkcs12_enc, ptr @enc_default, i32 0, i32 1), align 8
  %pass = getelementptr inbounds %struct.pkcs12_enc, ptr %enc, i32 0, i32 1
  store ptr %0, ptr %pass, align 8
  %1 = load i32, ptr %z.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr @iters, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %iter = getelementptr inbounds %struct.pkcs12_enc, ptr %enc, i32 0, i32 2
  store i32 %2, ptr %iter, align 8
  %call = call i32 @test_single_key(ptr noundef %enc)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_single_key_with_attrs() #0 {
entry:
  %pb = alloca ptr, align 8
  %call = call ptr @new_pkcs12_builder(ptr noundef @.str.76)
  store ptr %call, ptr %pb, align 8
  %0 = load ptr, ptr %pb, align 8
  call void @start_pkcs12(ptr noundef %0)
  %1 = load ptr, ptr %pb, align 8
  call void @start_contentinfo(ptr noundef %1)
  %2 = load ptr, ptr %pb, align 8
  call void @add_keybag(ptr noundef %2, ptr noundef @KEY1, i32 noundef 609, ptr noundef @ATTRS1, ptr noundef @enc_default)
  %3 = load ptr, ptr %pb, align 8
  call void @end_contentinfo(ptr noundef %3)
  %4 = load ptr, ptr %pb, align 8
  call void @end_pkcs12(ptr noundef %4)
  %5 = load ptr, ptr %pb, align 8
  call void @start_check_pkcs12(ptr noundef %5)
  %6 = load ptr, ptr %pb, align 8
  call void @start_check_contentinfo(ptr noundef %6)
  %7 = load ptr, ptr %pb, align 8
  call void @check_keybag(ptr noundef %7, ptr noundef @KEY1, i32 noundef 609, ptr noundef @ATTRS1, ptr noundef @enc_default)
  %8 = load ptr, ptr %pb, align 8
  call void @end_check_contentinfo(ptr noundef %8)
  %9 = load ptr, ptr %pb, align 8
  call void @end_check_pkcs12(ptr noundef %9)
  %10 = load ptr, ptr %pb, align 8
  %call1 = call i32 @end_pkcs12_builder(ptr noundef %10)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_single_cert_mac_alg(i32 noundef %z) #0 {
entry:
  %z.addr = alloca i32, align 4
  %mac = alloca %struct.pkcs12_enc, align 8
  store i32 %z, ptr %z.addr, align 4
  %0 = load i32, ptr %z.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], ptr @mac_nids, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %nid = getelementptr inbounds %struct.pkcs12_enc, ptr %mac, i32 0, i32 0
  store i32 %1, ptr %nid, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.pkcs12_enc, ptr @mac_default, i32 0, i32 1), align 8
  %pass = getelementptr inbounds %struct.pkcs12_enc, ptr %mac, i32 0, i32 1
  store ptr %2, ptr %pass, align 8
  %iter = getelementptr inbounds %struct.pkcs12_enc, ptr %mac, i32 0, i32 2
  store i32 1000, ptr %iter, align 8
  %call = call i32 @test_single_cert_mac(ptr noundef %mac)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_single_cert_mac_pass(i32 noundef %z) #0 {
entry:
  %z.addr = alloca i32, align 4
  %mac = alloca %struct.pkcs12_enc, align 8
  store i32 %z, ptr %z.addr, align 4
  %nid = getelementptr inbounds %struct.pkcs12_enc, ptr %mac, i32 0, i32 0
  store i32 64, ptr %nid, align 8
  %0 = load i32, ptr %z.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @passwords, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %pass = getelementptr inbounds %struct.pkcs12_enc, ptr %mac, i32 0, i32 1
  store ptr %1, ptr %pass, align 8
  %iter = getelementptr inbounds %struct.pkcs12_enc, ptr %mac, i32 0, i32 2
  store i32 1000, ptr %iter, align 8
  %call = call i32 @test_single_cert_mac(ptr noundef %mac)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_single_cert_mac_iter(i32 noundef %z) #0 {
entry:
  %z.addr = alloca i32, align 4
  %mac = alloca %struct.pkcs12_enc, align 8
  store i32 %z, ptr %z.addr, align 4
  %nid = getelementptr inbounds %struct.pkcs12_enc, ptr %mac, i32 0, i32 0
  store i32 64, ptr %nid, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.pkcs12_enc, ptr @mac_default, i32 0, i32 1), align 8
  %pass = getelementptr inbounds %struct.pkcs12_enc, ptr %mac, i32 0, i32 1
  store ptr %0, ptr %pass, align 8
  %1 = load i32, ptr %z.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr @iters, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %iter = getelementptr inbounds %struct.pkcs12_enc, ptr %mac, i32 0, i32 2
  store i32 %2, ptr %iter, align 8
  %call = call i32 @test_single_cert_mac(ptr noundef %mac)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cert_key_with_attrs_and_mac() #0 {
entry:
  %pb = alloca ptr, align 8
  %call = call ptr @new_pkcs12_builder(ptr noundef @.str.78)
  store ptr %call, ptr %pb, align 8
  %0 = load ptr, ptr %pb, align 8
  call void @start_pkcs12(ptr noundef %0)
  %1 = load ptr, ptr %pb, align 8
  call void @start_contentinfo(ptr noundef %1)
  %2 = load ptr, ptr %pb, align 8
  call void @add_certbag(ptr noundef %2, ptr noundef @CERT1, i32 noundef 497, ptr noundef @ATTRS1)
  %3 = load ptr, ptr %pb, align 8
  call void @add_keybag(ptr noundef %3, ptr noundef @KEY1, i32 noundef 609, ptr noundef @ATTRS1, ptr noundef @enc_default)
  %4 = load ptr, ptr %pb, align 8
  call void @end_contentinfo(ptr noundef %4)
  %5 = load ptr, ptr %pb, align 8
  call void @end_pkcs12_with_mac(ptr noundef %5, ptr noundef @mac_default)
  %6 = load ptr, ptr %pb, align 8
  call void @start_check_pkcs12_with_mac(ptr noundef %6, ptr noundef @mac_default)
  %7 = load ptr, ptr %pb, align 8
  call void @start_check_contentinfo(ptr noundef %7)
  %8 = load ptr, ptr %pb, align 8
  call void @check_certbag(ptr noundef %8, ptr noundef @CERT1, i32 noundef 497, ptr noundef @ATTRS1)
  %9 = load ptr, ptr %pb, align 8
  call void @check_keybag(ptr noundef %9, ptr noundef @KEY1, i32 noundef 609, ptr noundef @ATTRS1, ptr noundef @enc_default)
  %10 = load ptr, ptr %pb, align 8
  call void @end_check_contentinfo(ptr noundef %10)
  %11 = load ptr, ptr %pb, align 8
  call void @end_check_pkcs12(ptr noundef %11)
  %12 = load ptr, ptr %pb, align 8
  %call1 = call i32 @end_pkcs12_builder(ptr noundef %12)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cert_key_encrypted_content() #0 {
entry:
  %pb = alloca ptr, align 8
  %call = call ptr @new_pkcs12_builder(ptr noundef @.str.79)
  store ptr %call, ptr %pb, align 8
  %0 = load ptr, ptr %pb, align 8
  call void @start_pkcs12(ptr noundef %0)
  %1 = load ptr, ptr %pb, align 8
  call void @start_contentinfo(ptr noundef %1)
  %2 = load ptr, ptr %pb, align 8
  call void @add_certbag(ptr noundef %2, ptr noundef @CERT1, i32 noundef 497, ptr noundef @ATTRS1)
  %3 = load ptr, ptr %pb, align 8
  call void @add_keybag(ptr noundef %3, ptr noundef @KEY1, i32 noundef 609, ptr noundef @ATTRS1, ptr noundef @enc_default)
  %4 = load ptr, ptr %pb, align 8
  call void @end_contentinfo_encrypted(ptr noundef %4, ptr noundef @enc_default)
  %5 = load ptr, ptr %pb, align 8
  call void @end_pkcs12_with_mac(ptr noundef %5, ptr noundef @mac_default)
  %6 = load ptr, ptr %pb, align 8
  call void @start_check_pkcs12_with_mac(ptr noundef %6, ptr noundef @mac_default)
  %7 = load ptr, ptr %pb, align 8
  call void @start_check_contentinfo_encrypted(ptr noundef %7, ptr noundef @enc_default)
  %8 = load ptr, ptr %pb, align 8
  call void @check_certbag(ptr noundef %8, ptr noundef @CERT1, i32 noundef 497, ptr noundef @ATTRS1)
  %9 = load ptr, ptr %pb, align 8
  call void @check_keybag(ptr noundef %9, ptr noundef @KEY1, i32 noundef 609, ptr noundef @ATTRS1, ptr noundef @enc_default)
  %10 = load ptr, ptr %pb, align 8
  call void @end_check_contentinfo(ptr noundef %10)
  %11 = load ptr, ptr %pb, align 8
  call void @end_check_pkcs12(ptr noundef %11)
  %12 = load ptr, ptr %pb, align 8
  %call1 = call i32 @end_pkcs12_builder(ptr noundef %12)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_single_secret_encrypted_content() #0 {
entry:
  %pb = alloca ptr, align 8
  %custom_nid = alloca i32, align 4
  %call = call ptr @new_pkcs12_builder(ptr noundef @.str.80)
  store ptr %call, ptr %pb, align 8
  %call1 = call i32 @get_custom_oid()
  store i32 %call1, ptr %custom_nid, align 4
  %0 = load ptr, ptr %pb, align 8
  call void @start_pkcs12(ptr noundef %0)
  %1 = load ptr, ptr %pb, align 8
  call void @start_contentinfo(ptr noundef %1)
  %2 = load ptr, ptr %pb, align 8
  %3 = load i32, ptr %custom_nid, align 4
  call void @add_secretbag(ptr noundef %2, i32 noundef %3, ptr noundef @.str.50, ptr noundef @ATTRS1)
  %4 = load ptr, ptr %pb, align 8
  call void @end_contentinfo_encrypted(ptr noundef %4, ptr noundef @enc_default)
  %5 = load ptr, ptr %pb, align 8
  call void @end_pkcs12_with_mac(ptr noundef %5, ptr noundef @mac_default)
  %6 = load ptr, ptr %pb, align 8
  call void @start_check_pkcs12_with_mac(ptr noundef %6, ptr noundef @mac_default)
  %7 = load ptr, ptr %pb, align 8
  call void @start_check_contentinfo_encrypted(ptr noundef %7, ptr noundef @enc_default)
  %8 = load ptr, ptr %pb, align 8
  %9 = load i32, ptr %custom_nid, align 4
  call void @check_secretbag(ptr noundef %8, i32 noundef %9, ptr noundef @.str.50, ptr noundef @ATTRS1)
  %10 = load ptr, ptr %pb, align 8
  call void @end_check_contentinfo(ptr noundef %10)
  %11 = load ptr, ptr %pb, align 8
  call void @end_check_pkcs12(ptr noundef %11)
  %12 = load ptr, ptr %pb, align 8
  %call2 = call i32 @end_pkcs12_builder(ptr noundef %12)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multiple_contents() #0 {
entry:
  %pb = alloca ptr, align 8
  %custom_nid = alloca i32, align 4
  %call = call ptr @new_pkcs12_builder(ptr noundef @.str.81)
  store ptr %call, ptr %pb, align 8
  %call1 = call i32 @get_custom_oid()
  store i32 %call1, ptr %custom_nid, align 4
  %0 = load ptr, ptr %pb, align 8
  call void @start_pkcs12(ptr noundef %0)
  %1 = load ptr, ptr %pb, align 8
  call void @start_contentinfo(ptr noundef %1)
  %2 = load ptr, ptr %pb, align 8
  call void @add_certbag(ptr noundef %2, ptr noundef @CERT1, i32 noundef 497, ptr noundef @ATTRS1)
  %3 = load ptr, ptr %pb, align 8
  call void @add_certbag(ptr noundef %3, ptr noundef @CERT2, i32 noundef 497, ptr noundef @ATTRS2)
  %4 = load ptr, ptr %pb, align 8
  call void @add_keybag(ptr noundef %4, ptr noundef @KEY1, i32 noundef 609, ptr noundef @ATTRS1, ptr noundef @enc_default)
  %5 = load ptr, ptr %pb, align 8
  call void @add_keybag(ptr noundef %5, ptr noundef @KEY2, i32 noundef 608, ptr noundef @ATTRS2, ptr noundef @enc_default)
  %6 = load ptr, ptr %pb, align 8
  call void @end_contentinfo(ptr noundef %6)
  %7 = load ptr, ptr %pb, align 8
  call void @start_contentinfo(ptr noundef %7)
  %8 = load ptr, ptr %pb, align 8
  %9 = load i32, ptr %custom_nid, align 4
  call void @add_secretbag(ptr noundef %8, i32 noundef %9, ptr noundef @.str.82, ptr noundef @ATTRS1)
  %10 = load ptr, ptr %pb, align 8
  call void @end_contentinfo_encrypted(ptr noundef %10, ptr noundef @enc_default)
  %11 = load ptr, ptr %pb, align 8
  call void @end_pkcs12_with_mac(ptr noundef %11, ptr noundef @mac_default)
  %12 = load ptr, ptr %pb, align 8
  call void @start_check_pkcs12_with_mac(ptr noundef %12, ptr noundef @mac_default)
  %13 = load ptr, ptr %pb, align 8
  call void @start_check_contentinfo(ptr noundef %13)
  %14 = load ptr, ptr %pb, align 8
  call void @check_certbag(ptr noundef %14, ptr noundef @CERT1, i32 noundef 497, ptr noundef @ATTRS1)
  %15 = load ptr, ptr %pb, align 8
  call void @check_certbag(ptr noundef %15, ptr noundef @CERT2, i32 noundef 497, ptr noundef @ATTRS2)
  %16 = load ptr, ptr %pb, align 8
  call void @check_keybag(ptr noundef %16, ptr noundef @KEY1, i32 noundef 609, ptr noundef @ATTRS1, ptr noundef @enc_default)
  %17 = load ptr, ptr %pb, align 8
  call void @check_keybag(ptr noundef %17, ptr noundef @KEY2, i32 noundef 608, ptr noundef @ATTRS2, ptr noundef @enc_default)
  %18 = load ptr, ptr %pb, align 8
  call void @end_check_contentinfo(ptr noundef %18)
  %19 = load ptr, ptr %pb, align 8
  call void @start_check_contentinfo_encrypted(ptr noundef %19, ptr noundef @enc_default)
  %20 = load ptr, ptr %pb, align 8
  %21 = load i32, ptr %custom_nid, align 4
  call void @check_secretbag(ptr noundef %20, i32 noundef %21, ptr noundef @.str.82, ptr noundef @ATTRS1)
  %22 = load ptr, ptr %pb, align 8
  call void @end_check_contentinfo(ptr noundef %22)
  %23 = load ptr, ptr %pb, align 8
  call void @end_check_pkcs12(ptr noundef %23)
  %24 = load ptr, ptr %pb, align 8
  %call2 = call i32 @end_pkcs12_builder(ptr noundef %24)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_jdk_trusted_attr() #0 {
entry:
  %pb = alloca ptr, align 8
  %call = call ptr @new_pkcs12_builder(ptr noundef @.str.87)
  store ptr %call, ptr %pb, align 8
  %0 = load ptr, ptr %pb, align 8
  call void @start_pkcs12(ptr noundef %0)
  %1 = load ptr, ptr %pb, align 8
  call void @start_contentinfo(ptr noundef %1)
  %2 = load ptr, ptr %pb, align 8
  call void @add_certbag(ptr noundef %2, ptr noundef @CERT1, i32 noundef 497, ptr noundef @ATTRS3)
  %3 = load ptr, ptr %pb, align 8
  call void @end_contentinfo(ptr noundef %3)
  %4 = load ptr, ptr %pb, align 8
  call void @end_pkcs12_with_mac(ptr noundef %4, ptr noundef @mac_default)
  %5 = load ptr, ptr %pb, align 8
  call void @start_check_pkcs12_with_mac(ptr noundef %5, ptr noundef @mac_default)
  %6 = load ptr, ptr %pb, align 8
  call void @start_check_contentinfo(ptr noundef %6)
  %7 = load ptr, ptr %pb, align 8
  call void @check_certbag(ptr noundef %7, ptr noundef @CERT1, i32 noundef 497, ptr noundef @ATTRS3)
  %8 = load ptr, ptr %pb, align 8
  call void @end_check_contentinfo(ptr noundef %8)
  %9 = load ptr, ptr %pb, align 8
  call void @end_check_pkcs12(ptr noundef %9)
  %10 = load ptr, ptr %pb, align 8
  %call1 = call i32 @end_pkcs12_builder(ptr noundef %10)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_set0_attrs() #0 {
entry:
  %retval = alloca i32, align 4
  %pb = alloca ptr, align 8
  %bag = alloca ptr, align 8
  %attrs = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %call = call ptr @new_pkcs12_builder(ptr noundef @.str.92)
  store ptr %call, ptr %pb, align 8
  store ptr null, ptr %bag, align 8
  store ptr null, ptr %attrs, align 8
  store ptr null, ptr %attr, align 8
  %0 = load ptr, ptr %pb, align 8
  call void @start_pkcs12(ptr noundef %0)
  %1 = load ptr, ptr %pb, align 8
  call void @start_contentinfo(ptr noundef %1)
  %2 = load ptr, ptr %pb, align 8
  call void @add_certbag(ptr noundef %2, ptr noundef @CERT1, i32 noundef 497, ptr noundef @ATTRS4)
  %3 = load ptr, ptr %pb, align 8
  %bags = getelementptr inbounds %struct.pkcs12_builder, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %bags, align 8
  %call1 = call ptr @ossl_check_const_PKCS12_SAFEBAG_sk_type(ptr noundef %4)
  %call2 = call ptr @OPENSSL_sk_value(ptr noundef %call1, i32 noundef 0)
  store ptr %call2, ptr %bag, align 8
  %5 = load ptr, ptr %bag, align 8
  %call3 = call ptr @PKCS12_SAFEBAG_get0_attrs(ptr noundef %5)
  store ptr %call3, ptr %attrs, align 8
  %call4 = call ptr @OBJ_txt2obj(ptr noundef @.str.91, i32 noundef 0)
  %call5 = call ptr @X509_ATTRIBUTE_create(i32 noundef 1283, i32 noundef 6, ptr noundef %call4)
  store ptr %call5, ptr %attr, align 8
  %6 = load ptr, ptr %attr, align 8
  %call6 = call ptr @X509at_add1_attr(ptr noundef %attrs, ptr noundef %6)
  %7 = load ptr, ptr %bag, align 8
  %8 = load ptr, ptr %attrs, align 8
  call void @PKCS12_SAFEBAG_set0_attrs(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %bag, align 8
  %call7 = call ptr @PKCS12_SAFEBAG_get0_attrs(ptr noundef %9)
  store ptr %call7, ptr %attrs, align 8
  %10 = load ptr, ptr %attr, align 8
  call void @X509_ATTRIBUTE_free(ptr noundef %10)
  %11 = load ptr, ptr %attrs, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 774, ptr noundef @.str.93, ptr noundef %11)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %pb, align 8
  call void @end_contentinfo(ptr noundef %12)
  %13 = load ptr, ptr %pb, align 8
  call void @end_pkcs12(ptr noundef %13)
  %14 = load ptr, ptr %pb, align 8
  call void @start_check_pkcs12(ptr noundef %14)
  %15 = load ptr, ptr %pb, align 8
  call void @start_check_contentinfo(ptr noundef %15)
  %16 = load ptr, ptr %pb, align 8
  call void @check_certbag(ptr noundef %16, ptr noundef @CERT1, i32 noundef 497, ptr noundef @ATTRS3)
  %17 = load ptr, ptr %pb, align 8
  call void @end_check_contentinfo(ptr noundef %17)
  %18 = load ptr, ptr %pb, align 8
  call void @end_check_pkcs12(ptr noundef %18)
  %19 = load ptr, ptr %pb, align 8
  %call9 = call i32 @end_pkcs12_builder(ptr noundef %19)
  store i32 %call9, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then
  %20 = load ptr, ptr %pb, align 8
  %call10 = call i32 @end_pkcs12_builder(ptr noundef %20)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @nullprov, align 8
  %call = call i32 @OSSL_PROVIDER_unload(ptr noundef %0)
  %1 = load ptr, ptr @deflprov, align 8
  %call1 = call i32 @OSSL_PROVIDER_unload(ptr noundef %1)
  %2 = load ptr, ptr @lgcyprov, align 8
  %call2 = call i32 @OSSL_PROVIDER_unload(ptr noundef %2)
  %3 = load ptr, ptr @testctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %3)
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

declare ptr @new_pkcs12_builder(ptr noundef) #1

declare void @start_pkcs12(ptr noundef) #1

declare void @start_contentinfo(ptr noundef) #1

declare void @add_certbag(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @end_contentinfo(ptr noundef) #1

declare void @end_pkcs12(ptr noundef) #1

declare void @start_check_pkcs12(ptr noundef) #1

declare void @start_check_contentinfo(ptr noundef) #1

declare void @check_certbag(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @end_check_contentinfo(ptr noundef) #1

declare void @end_check_pkcs12(ptr noundef) #1

declare i32 @end_pkcs12_builder(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_single_key(ptr noundef %enc) #0 {
entry:
  %enc.addr = alloca ptr, align 8
  %fname = alloca [80 x i8], align 16
  %pb = alloca ptr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %fname, i64 0, i64 0
  %0 = load ptr, ptr %enc.addr, align 8
  %nid = getelementptr inbounds %struct.pkcs12_enc, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nid, align 8
  %call = call ptr @OBJ_nid2sn(i32 noundef %1)
  %2 = load ptr, ptr %enc.addr, align 8
  %iter = getelementptr inbounds %struct.pkcs12_enc, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %iter, align 8
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay, ptr noundef @.str.48, ptr noundef %call, i32 noundef %3) #3
  %arraydecay2 = getelementptr inbounds [80 x i8], ptr %fname, i64 0, i64 0
  %call3 = call ptr @new_pkcs12_builder(ptr noundef %arraydecay2)
  store ptr %call3, ptr %pb, align 8
  %4 = load ptr, ptr %pb, align 8
  call void @start_pkcs12(ptr noundef %4)
  %5 = load ptr, ptr %pb, align 8
  call void @start_contentinfo(ptr noundef %5)
  %6 = load ptr, ptr %pb, align 8
  %7 = load ptr, ptr %enc.addr, align 8
  call void @add_keybag(ptr noundef %6, ptr noundef @KEY1, i32 noundef 609, ptr noundef null, ptr noundef %7)
  %8 = load ptr, ptr %pb, align 8
  call void @end_contentinfo(ptr noundef %8)
  %9 = load ptr, ptr %pb, align 8
  call void @end_pkcs12(ptr noundef %9)
  %10 = load ptr, ptr %pb, align 8
  call void @start_check_pkcs12(ptr noundef %10)
  %11 = load ptr, ptr %pb, align 8
  call void @start_check_contentinfo(ptr noundef %11)
  %12 = load ptr, ptr %pb, align 8
  %13 = load ptr, ptr %enc.addr, align 8
  call void @check_keybag(ptr noundef %12, ptr noundef @KEY1, i32 noundef 609, ptr noundef null, ptr noundef %13)
  %14 = load ptr, ptr %pb, align 8
  call void @end_check_contentinfo(ptr noundef %14)
  %15 = load ptr, ptr %pb, align 8
  call void @end_check_pkcs12(ptr noundef %15)
  %16 = load ptr, ptr %pb, align 8
  %call4 = call i32 @end_pkcs12_builder(ptr noundef %16)
  ret i32 %call4
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare void @add_keybag(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @check_keybag(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_single_secret(ptr noundef %enc) #0 {
entry:
  %enc.addr = alloca ptr, align 8
  %custom_nid = alloca i32, align 4
  %fname = alloca [80 x i8], align 16
  %pb = alloca ptr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %fname, i64 0, i64 0
  %0 = load ptr, ptr %enc.addr, align 8
  %nid = getelementptr inbounds %struct.pkcs12_enc, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nid, align 8
  %call = call ptr @OBJ_nid2sn(i32 noundef %1)
  %2 = load ptr, ptr %enc.addr, align 8
  %iter = getelementptr inbounds %struct.pkcs12_enc, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %iter, align 8
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay, ptr noundef @.str.49, ptr noundef %call, i32 noundef %3) #3
  %arraydecay2 = getelementptr inbounds [80 x i8], ptr %fname, i64 0, i64 0
  %call3 = call ptr @new_pkcs12_builder(ptr noundef %arraydecay2)
  store ptr %call3, ptr %pb, align 8
  %call4 = call i32 @get_custom_oid()
  store i32 %call4, ptr %custom_nid, align 4
  %4 = load ptr, ptr %pb, align 8
  call void @start_pkcs12(ptr noundef %4)
  %5 = load ptr, ptr %pb, align 8
  call void @start_contentinfo(ptr noundef %5)
  %6 = load ptr, ptr %pb, align 8
  %7 = load i32, ptr %custom_nid, align 4
  call void @add_secretbag(ptr noundef %6, i32 noundef %7, ptr noundef @.str.50, ptr noundef @ATTRS1)
  %8 = load ptr, ptr %pb, align 8
  %9 = load ptr, ptr %enc.addr, align 8
  call void @end_contentinfo_encrypted(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %pb, align 8
  call void @end_pkcs12_with_mac(ptr noundef %10, ptr noundef @mac_default)
  %11 = load ptr, ptr %pb, align 8
  call void @start_check_pkcs12_with_mac(ptr noundef %11, ptr noundef @mac_default)
  %12 = load ptr, ptr %pb, align 8
  %13 = load ptr, ptr %enc.addr, align 8
  call void @start_check_contentinfo_encrypted(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %pb, align 8
  %15 = load i32, ptr %custom_nid, align 4
  call void @check_secretbag(ptr noundef %14, i32 noundef %15, ptr noundef @.str.50, ptr noundef @ATTRS1)
  %16 = load ptr, ptr %pb, align 8
  call void @end_check_contentinfo(ptr noundef %16)
  %17 = load ptr, ptr %pb, align 8
  call void @end_check_pkcs12(ptr noundef %17)
  %18 = load ptr, ptr %pb, align 8
  %call5 = call i32 @end_pkcs12_builder(ptr noundef %18)
  ret i32 %call5
}

; Function Attrs: nounwind uwtable
define internal i32 @get_custom_oid() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = load i32, ptr @get_custom_oid.sec_nid, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @get_custom_oid.sec_nid, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @OBJ_create(ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @.str.54)
  %cmp1 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp1 to i32
  %call2 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 328, ptr noundef @.str.51, i32 noundef %conv)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @OBJ_txt2nid(ptr noundef @.str.53)
  store i32 %call5, ptr @get_custom_oid.sec_nid, align 4
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare void @add_secretbag(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @end_contentinfo_encrypted(ptr noundef, ptr noundef) #1

declare void @end_pkcs12_with_mac(ptr noundef, ptr noundef) #1

declare void @start_check_pkcs12_with_mac(ptr noundef, ptr noundef) #1

declare void @start_check_contentinfo_encrypted(ptr noundef, ptr noundef) #1

declare void @check_secretbag(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OBJ_create(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OBJ_txt2nid(ptr noundef) #1

declare ptr @d2i_PrivateKey_ex(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @ERR_peek_error() #1

declare ptr @PKCS12_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @PKCS12_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_AutoPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @i2d_PKCS12_bio(ptr noundef, ptr noundef) #1

declare ptr @PKCS12_init_ex(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_PKCS12_bio(ptr noundef, ptr noundef) #1

declare i32 @PKCS12_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_single_cert_mac(ptr noundef %mac) #0 {
entry:
  %mac.addr = alloca ptr, align 8
  %fname = alloca [80 x i8], align 16
  %pb = alloca ptr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %fname, i64 0, i64 0
  %0 = load ptr, ptr %mac.addr, align 8
  %nid = getelementptr inbounds %struct.pkcs12_enc, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nid, align 8
  %call = call ptr @OBJ_nid2sn(i32 noundef %1)
  %2 = load ptr, ptr %mac.addr, align 8
  %iter = getelementptr inbounds %struct.pkcs12_enc, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %iter, align 8
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay, ptr noundef @.str.77, ptr noundef %call, i32 noundef %3) #3
  %arraydecay2 = getelementptr inbounds [80 x i8], ptr %fname, i64 0, i64 0
  %call3 = call ptr @new_pkcs12_builder(ptr noundef %arraydecay2)
  store ptr %call3, ptr %pb, align 8
  %4 = load ptr, ptr %pb, align 8
  call void @start_pkcs12(ptr noundef %4)
  %5 = load ptr, ptr %pb, align 8
  call void @start_contentinfo(ptr noundef %5)
  %6 = load ptr, ptr %pb, align 8
  call void @add_certbag(ptr noundef %6, ptr noundef @CERT1, i32 noundef 497, ptr noundef null)
  %7 = load ptr, ptr %pb, align 8
  call void @end_contentinfo(ptr noundef %7)
  %8 = load ptr, ptr %pb, align 8
  %9 = load ptr, ptr %mac.addr, align 8
  call void @end_pkcs12_with_mac(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %pb, align 8
  %11 = load ptr, ptr %mac.addr, align 8
  call void @start_check_pkcs12_with_mac(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %pb, align 8
  call void @start_check_contentinfo(ptr noundef %12)
  %13 = load ptr, ptr %pb, align 8
  call void @check_certbag(ptr noundef %13, ptr noundef @CERT1, i32 noundef 497, ptr noundef null)
  %14 = load ptr, ptr %pb, align 8
  call void @end_check_contentinfo(ptr noundef %14)
  %15 = load ptr, ptr %pb, align 8
  call void @end_check_pkcs12(ptr noundef %15)
  %16 = load ptr, ptr %pb, align 8
  %call4 = call i32 @end_pkcs12_builder(ptr noundef %16)
  ret i32 %call4
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_PKCS12_SAFEBAG_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @PKCS12_SAFEBAG_get0_attrs(ptr noundef) #1

declare ptr @X509_ATTRIBUTE_create(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare ptr @X509at_add1_attr(ptr noundef, ptr noundef) #1

declare void @PKCS12_SAFEBAG_set0_attrs(ptr noundef, ptr noundef) #1

declare void @X509_ATTRIBUTE_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
