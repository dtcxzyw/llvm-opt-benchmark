; ModuleID = 'bench/openssl/original/pkcs12_format_test.ll'
source_filename = "bench/openssl/original/pkcs12_format_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.pkcs12_attr = type { ptr, ptr }
%struct.pkcs12_enc = type { i32, ptr, i32 }

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
@default_libctx = internal unnamed_addr global i1 false, align 4
@testctx = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [37 x i8] c"../openssl/test/pkcs12_format_test.c\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"testctx\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@nullprov = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"nullprov\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@deflprov = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"deflprov\00", align 1
@lgcyprov = internal unnamed_addr global ptr null, align 8
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
@enc_nids_no_legacy = internal unnamed_addr constant [5 x i32] [i32 419, i32 427, i32 44, i32 147, i32 146], align 16
@enc_nids_all = internal unnamed_addr constant [16 x i32] [i32 419, i32 427, i32 44, i32 31, i32 5, i32 37, i32 10, i32 169, i32 170, i32 148, i32 149, i32 68, i32 144, i32 145, i32 147, i32 146], align 16
@.str.47 = private unnamed_addr constant [10 x i8] c"Password1\00", align 1
@enc_default = internal constant { i32, [4 x i8], ptr, i32, [4 x i8] } { i32 146, [4 x i8] zeroinitializer, ptr @.str.47, i32 1000, [4 x i8] zeroinitializer }, align 8
@.str.49 = private unnamed_addr constant [25 x i8] c"1key_ciph-%s_iter-%d.p12\00", align 1
@KEY1 = internal constant [609 x i8] c"0\82\02]\02\01\00\02\81\81\00\BC\DCo\8Cz*K\EAff\04\A9\05\92S\D7\13<I\E1\C8\BB\DF=\CB\881\07 Y\93$\7F}\C6\84\81\16dJR\A60D\DC\1A0\DE\AE)\18\CF\C7\F3\CF\0C\B7\8E+\1E!\01\0B\FB\E5\E6\CF+\84\E13\F8\BA\02\FC0\FA\C43\C77\C6\7Fr1\92\1D\8F\A0\FB\E5J\081x\80\9C#\B4\E9\19V\04\FA\0D\07\04\B7C\ACLI|\C2\A1D\C1H}(\E5#f\07\22\D5\F0\F1\02\03\01\00\01\02\81\81\00\A5m\F9\8F\F5Z\A3P\D9\0D7\BB\CE\13\94\B8\EA2\7F\0C\F5F\0B\90\17~^c\BD\A4x\CD\19\97\D4\920x\AA\B4\A7\9C\C6\DF*e\0E\B5\9F\9C\84\0DM:t\FC\D0\B4\09t\C4\B8$\03\A8\F0\F8\0D\\\8E\DFK\E1\0A\8FO\D5\C7\9BTU\8F\00\\\EALs\F9\1B\BF\B8\933 \CEE\D9\03\02\B26\C5\0A0Px\80f\00\228\86\CFcJ\\\BF+\D9n\E6\F09\AD\12%A\B9\02A\00\F3|\07\99d:(\8C\8D\05\FE2\B5L\8Cm\DE=\16\08\A0\01aO\8E\A0\F7&&\B5\8E\C0z\CE\864\DE\B8\EF\86\01\BE$\AA\9B6\93r\9B\F9\C6\CBv\84g\06\060P\DFB\17\E0\A7\02A\00\C6\91\A0A4\11gK\08\0F\DA\A7\99\ECX\11\A5\82\DBP\FEw\E2\D1S\9C}\E8\BF\E7|\A9\01\B1\87\C3Ry\9E,\A7o\0272\EF$1!\0B\86\052J.\0Be\05\D3\D60\B2\FC\A7\02A\00\C2\ED1\DC@\9C:\E8B\E2`^R<\C5T\14\0E\8D|<4\BE\A6\05\86\A26]\D9\0E>\D4RP\A95\01\93h\92.\9A\86'\1A\AB2\9E\E2y\9F[\F3\A5\D2\F1\D3n{>\1B\85\93\02@h\B8\B6~\8C\BA<\F2\8A.\EAO\07\D3hb\EE\1A\04\16D\0D\EF\F6\1B\95e\A5\D1G\81,\14\B3\8E\F9\08\CF\11\07U\CA*\AD\F7\D3\BD\0F\97\F0\DE\DEp\B6DpG\F7\F9\CFua\7F\F3\02@8Jg\AF\AE\B6\B2j\00%Z\A4e \B1\13\BD\83\FF\B4\BC\F4\DD\A1\BB\1C\9675\F4\BF\EDL\ED\92\E8\AC\C9\C1\A5\A3#f@\8A\A1\E6\E3\95\FE\C4S\F5}n\CAEB\E4\C2\9F\E5\1E\B5", align 16
@.str.50 = private unnamed_addr constant [28 x i8] c"1secret_ciph-%s_iter-%d.p12\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"VerySecretMessage\00", align 1
@ATTRS1 = internal constant [4 x %struct.pkcs12_attr] [%struct.pkcs12_attr { ptr @.str.56, ptr @.str.57 }, %struct.pkcs12_attr { ptr @.str.58, ptr @.str.59 }, %struct.pkcs12_attr { ptr @.str.60, ptr @.str.61 }, %struct.pkcs12_attr zeroinitializer], align 16
@get_custom_oid.sec_nid = internal unnamed_addr global i32 -1, align 4
@.str.52 = private unnamed_addr constant [67 x i8] c"OBJ_create(\221.3.5.7.9\22, \22CustomSecretOID\22, \22My custom secret OID\22)\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"1.3.5.7.9\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"CustomSecretOID\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"My custom secret OID\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"friendlyName\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"george\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"localKeyID\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"1234567890\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"1.2.3.4.5\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"MyCustomAttribute\00", align 1
@mac_default = internal constant { i32, [4 x i8], ptr, i32, [4 x i8] } { i32 64, [4 x i8] zeroinitializer, ptr @.str.47, i32 1000, [4 x i8] zeroinitializer }, align 8
@pkcs12_create_test.rsa_key = internal constant [609 x i8] c"0\82\02]\02\01\00\02\81\81\00\BB$z\09~\0E\B272\CC9g\AD\F1\9E=k\82\83\D1\D0\AC\A4\C0\18\BE\8D\98\00\C0{\FF\07D\C9\CA\1C\BA6\E1'i\FF\B1\E3\8D\8B\EEW\A9:\AA\16C9T\19|\AEi$\14\F6d\FF\BCt\C6glL\F1\02Ii\C7+\E1\E1\A1\A3C\14\F4w\8F\C8\D0\85Z5\95\ACb\A9\C1!\00w\A0\8B\970\B4Z,\B8\90/H\A0\05(K\F2\0F\8D\EC\8BM\03Bu\D6\AD\81\C0\11\02\03\01\00\01\02\81\80\00\FC\B9J&\07\89Q+Sr\91\E0\18>\A6^1\EF\9C\0C\16$B\D0(3\F9\FA\D0<T\04\06\C0\15\F5\1B\9A\B3$1\AB<kGC\B0\D2\A9\DC\05\E1\81Y\B6\04\E9fa\AA\D7\0B\00\8F=\E5\BF\A2\F8^%l\1E\22\0F\B4\FDA\E2\031_\DA \C5\C0\F3U\0E\E1\C9\EC\D7>*\0C\01\CA{\22\CB\AC\F4+'\F0x_\B5\C2\F9\E8\14Zn~\86\BDj\9B \0C\BA\CC\97 \11\02A\00\C9Y\9F)\8A[\9F\E3*\D8~\C2@\9F\A8E\E5>\11\8D<\EDn\AB\CE\D0eF\D8\C7\07c\B5#4\F4\9F~\1C\C7\C7\F9e\D1\F4\04B8\BE:\0C\9D\08%\FC\A3q\D9\AE\0C9a\F4\89\02A\00\ED\EF\AB\A9\D59\9C\EEY\1B\FF\CFHD\1B\B62\E7F$\F3\04\7F\DE\95\08mu\9Eg\17\BA\\\A4\D4\E2\E2Mw\CE\EBf)\C5\96\E0b\BB\E5\AC\DCDbT\86\EDd\0C\CE\D0`\03\9DI\02@T\D9\18r'\E4\BEv\BB\1Aj(/\95X\12\C4,\A8\B6\CC\E2\FD\0D\17d\C8\18\D7\C6\DF=L\1A\9E\F9*\B0\B9.\12\FD\EC\C3Q\C1\ED\A9\FD\B7v\93A\D8\C8\22\94\1Aw\F6\9C\C3\C3\89\02A\00\8E\F9\A7\08\AD\B5*\04\DB\8D\04\A1\B5\06 4\D2\CF\C0\89\B1r1\B89\8B\CF\E2\8E\A5\DAOE\1ESBf\C40K)\8E\C1i\17)\8C\8A\E6\0F\82h\A1A\B3\B6p\99u\A9'\18\E4\E9\02A\00\89\EAnmp\DF%_\18?H\DAc\10\8B\FE\A8\0C\94\0F\DE\97VS\89\94\E2\1E,t<\91\814\0B\A6@\F8\CB*`\8C\E0\02\B7\89\93\CF\18\9FIT\FD}?\9A\EF\D4\A4O\C1E\99\91", align 16
@.str.63 = private unnamed_addr constant [78 x i8] c"pkey = d2i_PrivateKey_ex(EVP_PKEY_RSA, NULL, &p, sizeof(rsa_key), NULL, NULL)\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"ERR_peek_error()\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"p12\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"pkey\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"bio\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"i2d_PKCS12_bio(bio, p12)\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"p12_parsed\00", align 1
@.str.74 = private unnamed_addr constant [67 x i8] c"PKCS12_parse(p12_parsed, \22pass\22, &pkey_parsed, &cert_parsed, NULL)\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"new_pass\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"p12_recreated\00", align 1
@passwords = internal unnamed_addr constant [2 x ptr] [ptr @.str.47, ptr @.str.77], align 16
@.str.77 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@iters = internal unnamed_addr constant [2 x i32] [i32 1, i32 1000], align 4
@.str.78 = private unnamed_addr constant [14 x i8] c"1keyattrs.p12\00", align 1
@mac_nids = internal unnamed_addr constant [6 x i32] [i32 64, i32 4, i32 672, i32 674, i32 1097, i32 1099], align 16
@.str.79 = private unnamed_addr constant [25 x i8] c"1cert_mac-%s_iter-%d.p12\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"1cert1key.p12\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"1cert1key_enc.p12\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"1secret.p12\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"multi_contents.p12\00", align 1
@CERT2 = internal constant [497 x i8] c"0\82\01\ED0\82\01V\A0\03\02\01\02\02\09\00\8BK^l\03(N\E70\0D\06\09*\86H\86\F7\0D\01\01\0B\05\000\191\170\15\06\03U\04\03\0C\0EP12Test-Root-A0\1E\17\0D190930004656Z\17\0D290927004656Z0\1B1\190\17\06\03U\04\03\0C\10P12Test-Client-10\81\9F0\0D\06\09*\86H\86\F7\0D\01\01\01\05\00\03\81\8D\000\81\89\02\81\81\00\A8n@\86\9F\98Y\FBW\BF\C1U\128\EB\B3F4\C95M\FD\03\E9:\88\9E\97\8F\F4\EC6{?\BA\B8\A5\960\03\C5\C6\D9\A8N\BC#Q\A1\96\D2\03\98s\B6\17\9Cw\D4\95\1E\1B\B3\1B\C8q\D1.1\C7juW\08\7F\BApv\F7g\F4N\BE\FCpaA\07+|<;\B3\BC\D5\A8\BD(\D8I\D3\E1x\C8\C1B^\186\A8A\F7\C8\AA5\FE-\D1\B4\CC\00g\AEy\D3(\D5[\02\03\01\00\01\A3;090\1F\06\03U\1D#\04\180\16\80\14\DB\BB\B8\92N$\0B\1B\BBx3\F9\01\02#\0D\96\180G0\09\06\03U\1D\13\04\020\000\0B\06\03U\1D\0F\04\04\03\02\04\F00\0D\06\09*\86H\86\F7\0D\01\01\0B\05\00\03\81\81\00;\A6s\BE\E0(\ED\1F)xL\C0\1F\E9\85\C6\8F\E3\87|\D9\E7\0A7\E8\AA\B5\D2\7F\F8\90 \805\A7y+\04\A7\BF\E6{X\CB\EC\0EX\EF*p\8AV\8A\CFkzt\0C\F4\157\93\CD\E6\B2\A1\83\09\DB\9EO\FFj\17O3\C9\CC\90*g\FF\16x\A8,\10\E0R\8C\E6\E9\90\8D\E0b\04\9A\0FD\01\82\14\92D%i\22\B7\B8\C5\94LK\1C\9B\92`f\90N\B9\A8L\89\BB\0F\0B", align 16
@ATTRS2 = internal constant [4 x %struct.pkcs12_attr] [%struct.pkcs12_attr { ptr @.str.56, ptr @.str.85 }, %struct.pkcs12_attr { ptr @.str.58, ptr @.str.86 }, %struct.pkcs12_attr { ptr @.str.87, ptr @.str.88 }, %struct.pkcs12_attr zeroinitializer], align 16
@KEY2 = internal constant [608 x i8] c"0\82\02\\\02\01\00\02\81\81\00\A8n@\86\9F\98Y\FBW\BF\C1U\128\EB\B3F4\C95M\FD\03\E9:\88\9E\97\8F\F4\EC6{?\BA\B8\A5\960\03\C5\C6\D9\A8N\BC#Q\A1\96\D2\03\98s\B6\17\9Cw\D4\95\1E\1B\B3\1B\C8q\D1.1\C7juW\08\7F\BApv\F7g\F4N\BE\FCpaA\07+|<;\B3\BC\D5\A8\BD(\D8I\D3\E1x\C8\C1B^\186\A8A\F7\C8\AA5\FE-\D1\B4\CC\00g\AEy\D3(\D5[\02\03\01\00\01\02\81\81\00\A6\00\83\F8+3\AC\FB\DB\F0RK\D69\E3\94=\8D\A9\01\B0k\BE\7F\10\01\B6\CD\0AE\0A\CAg\8E\D8)D\8AQ\A8f5&0\8B\E9A\A6\22\EC\D2\F0XA3&\F2?\E8uO\C7].Z\A8z\D2\BFY\A0\86y\0B\92l\95]\87c\\\D6\1A\C0\F6z\15\8D\C7<\B6\9E\A6XF\9B\BF>(\8C\DF\1A\87\AA~\F5\F2\CB^\84-\F6\82~\89N\F5\E6<\92\80\1E\98\1Cj{W\01\02A\00\DD`\95\D7\A1\9D\0C\A1\84\C59\CAgL\1C\06q[\\-\8D\CE\CD\E2y\C83\BEP7`\9F;\B9YU\22\1F\A5K\1D\CA8\A0\AB\87\9C\86\0E\DB\1COO\07\ED\18?\05<\ECx\11\F6\99\02A\00\C2\C5\CF\BE\95\91\EB\CFG\F332\C7~\93V\F7\D8\F9\D4\B6\D6 \AC\BA\8A \19\14\AB\C5]\B2\08\CCw|e\A8\DBf\976D,c\C0j~\B0\0B\\\90\12P\B46`\C3\1F\22\0C\C8\13\02@3\C8~\04|\97a\F6\FE9\AC4\FEH\BD]|r\A4s;r\9E\92UnQ<9CZ\E4\A4q\CC\C5\AF?\BB\C8\80eg-\9E2\10\99\03,\99\C8\ABq\ED1\F8\BB\DE\EEi\7F\BA1\02@~\BC`UN\D5\C8n\F4\0EW\BE.\F99\BEY?\A20\BBW\D1\A3\13.U||j\D8\DE\02\BE\9E\ED\10\D0\C5s\1D\EA>\B1U\81\02\EFH\C8\1C\\z\92\B0X\D3\19[]\A2\B6Vi\02@\1E\00j\9F\BA\EEFZ\C5\B5\9F\913\DD\C9\96u\B7\87\CF\18\1C\B7\B9?\04\10\B8u\A9\B8\A015\030\89\C87h 0\999\96\D6+=^E\84\F7\D2aP\C9P\BA\8D\08\AA\D0\08\1E", align 16
@.str.84 = private unnamed_addr constant [22 x i8] c"VeryVerySecretMessage\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"janet\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"987654321\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"1.2.3.5.8.13\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"AnotherCustomAttribute\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"jdk_trusted.p12\00", align 1
@ATTRS3 = internal constant [4 x %struct.pkcs12_attr] [%struct.pkcs12_attr { ptr @.str.56, ptr @.str.90 }, %struct.pkcs12_attr { ptr @.str.58, ptr @.str.91 }, %struct.pkcs12_attr { ptr @.str.92, ptr @.str.93 }, %struct.pkcs12_attr zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [8 x i8] c"wildduk\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"1122334455\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"oracle-jdk-trustedkeyusage\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"anyExtendedKeyUsage\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"attrs.p12\00", align 1
@ATTRS4 = internal constant [3 x %struct.pkcs12_attr] [%struct.pkcs12_attr { ptr @.str.56, ptr @.str.90 }, %struct.pkcs12_attr { ptr @.str.58, ptr @.str.91 }, %struct.pkcs12_attr zeroinitializer], align 16
@.str.95 = private unnamed_addr constant [6 x i8] c"attrs\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %2 = tail call i32 @opt_next() #4
  switch i32 %2, label %.loopexit [
    i32 0, label %6
    i32 1, label %3
    i32 2, label %4
    i32 3, label %5
    i32 500, label %.backedge
    i32 501, label %.backedge
    i32 502, label %.backedge
    i32 503, label %.backedge
    i32 504, label %.backedge
    i32 505, label %.backedge
  ]

.backedge:                                        ; preds = %1, %1, %1, %1, %1, %1, %5, %4, %3
  br label %1, !llvm.loop !4

3:                                                ; preds = %1
  tail call void @PKCS12_helper_set_write_files(i32 noundef 1) #4
  br label %.backedge

4:                                                ; preds = %1
  tail call void @PKCS12_helper_set_legacy(i32 noundef 1) #4
  br label %.backedge

5:                                                ; preds = %1
  store i1 true, ptr @default_libctx, align 4
  br label %.backedge

6:                                                ; preds = %1
  %.b5 = load i1, ptr @default_libctx, align 4
  br i1 %.b5, label %7, label %13

7:                                                ; preds = %6
  %8 = tail call ptr @OSSL_LIB_CTX_new() #4
  store ptr %8, ptr @testctx, align 8, !tbaa !6
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 993, ptr noundef nonnull @.str.21, ptr noundef %8) #4
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef nonnull @.str.22) #4
  store ptr %11, ptr @nullprov, align 8, !tbaa !11
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 996, ptr noundef nonnull @.str.23, ptr noundef %11) #4
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %.loopexit, label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr @testctx, align 8, !tbaa !6
  %15 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %14, ptr noundef nonnull @.str.24) #4
  store ptr %15, ptr @deflprov, align 8, !tbaa !11
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 1001, ptr noundef nonnull @.str.25, ptr noundef %15) #4
  %.not8 = icmp eq i32 %16, 0
  br i1 %.not8, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @testctx, align 8, !tbaa !6
  %19 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %18, ptr noundef nonnull @.str.16) #4
  store ptr %19, ptr @lgcyprov, align 8, !tbaa !11
  %20 = load ptr, ptr @testctx, align 8, !tbaa !6
  tail call void @PKCS12_helper_set_libctx(ptr noundef %20) #4
  %.b4 = load i1, ptr @default_libctx, align 4
  br i1 %.b4, label %21, label %31

21:                                               ; preds = %17
  %22 = tail call i32 @OSSL_PROVIDER_available(ptr noundef null, ptr noundef nonnull @.str.24) #4
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = tail call i32 @test_false(ptr noundef nonnull @.str.20, i32 noundef 1012, ptr noundef nonnull @.str.26, i32 noundef %24) #4
  %.not9 = icmp eq i32 %25, 0
  br i1 %.not9, label %.loopexit, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @OSSL_PROVIDER_available(ptr noundef null, ptr noundef nonnull @.str.28) #4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = tail call i32 @test_false(ptr noundef nonnull @.str.20, i32 noundef 1013, ptr noundef nonnull @.str.27, i32 noundef %29) #4
  %.not10 = icmp eq i32 %30, 0
  br i1 %.not10, label %.loopexit, label %31

31:                                               ; preds = %26, %17
  tail call void @add_test(ptr noundef nonnull @.str.29, ptr noundef nonnull @test_single_cert_no_attrs) #4
  %32 = load ptr, ptr @lgcyprov, align 8, !tbaa !11
  %33 = icmp eq ptr %32, null
  %. = select i1 %33, i32 5, i32 16
  tail call void @add_all_tests(ptr noundef nonnull @.str.30, ptr noundef nonnull @test_single_key_enc_alg, i32 noundef %., i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.31, ptr noundef nonnull @test_single_secret_enc_alg, i32 noundef %., i32 noundef 1) #4
  %.b3 = load i1, ptr @default_libctx, align 4
  br i1 %.b3, label %.thread, label %34

34:                                               ; preds = %31
  tail call void @add_test(ptr noundef nonnull @.str.32, ptr noundef nonnull @pkcs12_create_test) #4
  %.b.pr = load i1, ptr @default_libctx, align 4
  br i1 %.b.pr, label %.thread, label %35

35:                                               ; preds = %34
  tail call void @add_test(ptr noundef nonnull @.str.33, ptr noundef nonnull @pkcs12_recreate_test) #4
  br label %.thread

.thread:                                          ; preds = %31, %35, %34
  tail call void @add_all_tests(ptr noundef nonnull @.str.34, ptr noundef nonnull @test_single_key_enc_pass, i32 noundef 2, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.35, ptr noundef nonnull @test_single_key_enc_iter, i32 noundef 2, i32 noundef 1) #4
  tail call void @add_test(ptr noundef nonnull @.str.36, ptr noundef nonnull @test_single_key_with_attrs) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.37, ptr noundef nonnull @test_single_cert_mac_alg, i32 noundef 6, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.38, ptr noundef nonnull @test_single_cert_mac_pass, i32 noundef 2, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.39, ptr noundef nonnull @test_single_cert_mac_iter, i32 noundef 2, i32 noundef 1) #4
  tail call void @add_test(ptr noundef nonnull @.str.40, ptr noundef nonnull @test_cert_key_with_attrs_and_mac) #4
  tail call void @add_test(ptr noundef nonnull @.str.41, ptr noundef nonnull @test_cert_key_encrypted_content) #4
  tail call void @add_test(ptr noundef nonnull @.str.42, ptr noundef nonnull @test_single_secret_encrypted_content) #4
  tail call void @add_test(ptr noundef nonnull @.str.43, ptr noundef nonnull @test_multiple_contents) #4
  tail call void @add_test(ptr noundef nonnull @.str.44, ptr noundef nonnull @test_jdk_trusted_attr) #4
  tail call void @add_test(ptr noundef nonnull @.str.45, ptr noundef nonnull @test_set0_attrs) #4
  br label %.loopexit

.loopexit:                                        ; preds = %1, %21, %26, %13, %10, %7, %.thread
  %.0 = phi i32 [ 0, %21 ], [ 1, %.thread ], [ 0, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %26 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @opt_next() local_unnamed_addr #2

declare void @PKCS12_helper_set_write_files(i32 noundef) local_unnamed_addr #2

declare void @PKCS12_helper_set_legacy(i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PKCS12_helper_set_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_single_cert_no_attrs() #1 {
  %1 = tail call ptr @new_pkcs12_builder(ptr noundef nonnull @.str.46) #4
  tail call void @start_pkcs12(ptr noundef %1) #4
  tail call void @start_contentinfo(ptr noundef %1) #4
  tail call void @add_certbag(ptr noundef %1, ptr noundef nonnull @CERT1, i32 noundef 497, ptr noundef null) #4
  tail call void @end_contentinfo(ptr noundef %1) #4
  tail call void @end_pkcs12(ptr noundef %1) #4
  tail call void @start_check_pkcs12(ptr noundef %1) #4
  tail call void @start_check_contentinfo(ptr noundef %1) #4
  tail call void @check_certbag(ptr noundef %1, ptr noundef nonnull @CERT1, i32 noundef 497, ptr noundef null) #4
  tail call void @end_check_contentinfo(ptr noundef %1) #4
  tail call void @end_check_pkcs12(ptr noundef %1) #4
  %2 = tail call i32 @end_pkcs12_builder(ptr noundef %1) #4
  ret i32 %2
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_single_key_enc_alg(i32 noundef %0) #1 {
  %2 = alloca %struct.pkcs12_enc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @lgcyprov, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  %5 = sext i32 %0 to i64
  %storemerge.in.v = select i1 %4, ptr @enc_nids_no_legacy, ptr @enc_nids_all
  %storemerge.in = getelementptr inbounds [4 x i8], ptr %storemerge.in.v, i64 %5
  %storemerge = load i32, ptr %storemerge.in, align 4, !tbaa !13
  store i32 %storemerge, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.47, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1000, ptr %7, align 8, !tbaa !19
  %8 = call fastcc i32 @test_single_key(ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_single_secret_enc_alg(i32 noundef %0) #1 {
  %2 = alloca [80 x i8], align 16
  %3 = alloca %struct.pkcs12_enc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @lgcyprov, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  %6 = sext i32 %0 to i64
  %storemerge.in.v = select i1 %5, ptr @enc_nids_no_legacy, ptr @enc_nids_all
  %storemerge.in = getelementptr inbounds [4 x i8], ptr %storemerge.in.v, i64 %6
  %storemerge = load i32, ptr %storemerge.in, align 4, !tbaa !13
  store i32 %storemerge, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.47, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1000, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = tail call ptr @OBJ_nid2sn(i32 noundef %storemerge) #4
  %10 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %2, i64 noundef 80, ptr noundef nonnull @.str.50, ptr noundef %9, i32 noundef 1000) #4
  %11 = call ptr @new_pkcs12_builder(ptr noundef nonnull %2) #4
  %12 = load i32, ptr @get_custom_oid.sec_nid, align 4, !tbaa !13
  %.not.i.i = icmp eq i32 %12, -1
  br i1 %.not.i.i, label %13, label %test_single_secret.exit

13:                                               ; preds = %1
  %14 = call i32 @OBJ_create(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55) #4
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 324, ptr noundef nonnull @.str.52, i32 noundef %16) #4
  %.not2.i.i = icmp eq i32 %17, 0
  br i1 %.not2.i.i, label %test_single_secret.exit, label %18

18:                                               ; preds = %13
  %19 = call i32 @OBJ_txt2nid(ptr noundef nonnull @.str.54) #4
  store i32 %19, ptr @get_custom_oid.sec_nid, align 4, !tbaa !13
  br label %test_single_secret.exit

test_single_secret.exit:                          ; preds = %1, %13, %18
  %.0.i.i = phi i32 [ %12, %1 ], [ %19, %18 ], [ -1, %13 ]
  call void @start_pkcs12(ptr noundef %11) #4
  call void @start_contentinfo(ptr noundef %11) #4
  call void @add_secretbag(ptr noundef %11, i32 noundef %.0.i.i, ptr noundef nonnull @.str.51, ptr noundef nonnull @ATTRS1) #4
  call void @end_contentinfo_encrypted(ptr noundef %11, ptr noundef nonnull %3) #4
  call void @end_pkcs12_with_mac(ptr noundef %11, ptr noundef nonnull @mac_default) #4
  call void @start_check_pkcs12_with_mac(ptr noundef %11, ptr noundef nonnull @mac_default) #4
  call void @start_check_contentinfo_encrypted(ptr noundef %11, ptr noundef nonnull %3) #4
  call void @check_secretbag(ptr noundef %11, i32 noundef %.0.i.i, ptr noundef nonnull @.str.51, ptr noundef nonnull @ATTRS1) #4
  call void @end_check_contentinfo(ptr noundef %11) #4
  call void @end_check_pkcs12(ptr noundef %11) #4
  %20 = call i32 @end_pkcs12_builder(ptr noundef %11) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pkcs12_create_test() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @pkcs12_create_test.rsa_key, ptr %1, align 8, !tbaa !20
  %2 = call ptr @d2i_PrivateKey_ex(i32 noundef 6, ptr noundef null, ptr noundef nonnull %1, i64 noundef 609, ptr noundef null, ptr noundef null) #4
  %3 = call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 864, ptr noundef nonnull @.str.63, ptr noundef %2) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %0
  %5 = call i64 @ERR_peek_error() #4
  %6 = trunc i64 %5 to i32
  %7 = call i32 @test_int_eq(ptr noundef nonnull @.str.20, i32 noundef 866, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %6, i32 noundef 0) #4
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %15, label %8

8:                                                ; preds = %4
  %9 = call ptr @PKCS12_create(ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef null, ptr noundef null, i32 noundef 146, i32 noundef 146, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %10 = call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 871, ptr noundef nonnull @.str.66, ptr noundef %9) #4
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %15, label %11

11:                                               ; preds = %8
  %12 = call i64 @ERR_peek_error() #4
  %13 = trunc i64 %12 to i32
  %14 = call i32 @test_int_eq(ptr noundef nonnull @.str.20, i32 noundef 874, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %13, i32 noundef 0) #4
  %.not7 = icmp ne i32 %14, 0
  %spec.select = zext i1 %.not7 to i32
  br label %15

15:                                               ; preds = %11, %8, %4, %0
  %.04 = phi i32 [ 0, %0 ], [ %spec.select, %11 ], [ 0, %8 ], [ 0, %4 ]
  %.0 = phi ptr [ null, %0 ], [ %9, %11 ], [ %9, %8 ], [ null, %4 ]
  call void @PKCS12_free(ptr noundef %.0) #4
  call void @EVP_PKEY_free(ptr noundef %2) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.04
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pkcs12_recreate_test() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @CERT1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @KEY1, ptr %5, align 8, !tbaa !20
  %6 = call ptr @d2i_X509(ptr noundef null, ptr noundef nonnull %4, i64 noundef 497) #4
  %7 = call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 899, ptr noundef nonnull @.str.67, ptr noundef %6) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %45, label %8

8:                                                ; preds = %0
  %9 = call ptr @d2i_AutoPrivateKey(ptr noundef null, ptr noundef nonnull %5, i64 noundef 609) #4
  %10 = call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 902, ptr noundef nonnull @.str.68, ptr noundef %9) #4
  %.not19 = icmp eq i32 %10, 0
  br i1 %.not19, label %45, label %11

11:                                               ; preds = %8
  %12 = call ptr @PKCS12_create(ptr noundef nonnull @.str.69, ptr noundef null, ptr noundef %9, ptr noundef %6, ptr noundef null, i32 noundef 427, i32 noundef 427, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %13 = call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 906, ptr noundef nonnull @.str.66, ptr noundef %12) #4
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %45, label %14

14:                                               ; preds = %11
  %15 = call i64 @ERR_peek_error() #4
  %16 = trunc i64 %15 to i32
  %17 = call i32 @test_int_eq(ptr noundef nonnull @.str.20, i32 noundef 908, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %16, i32 noundef 0) #4
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %45, label %18

18:                                               ; preds = %14
  %19 = call ptr @BIO_s_mem() #4
  %20 = call ptr @BIO_new(ptr noundef %19) #4
  %21 = call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 912, ptr noundef nonnull @.str.70, ptr noundef %20) #4
  %.not22 = icmp eq i32 %21, 0
  br i1 %.not22, label %45, label %22

22:                                               ; preds = %18
  %23 = call i32 @i2d_PKCS12_bio(ptr noundef %20, ptr noundef %12) #4
  %24 = call i32 @test_int_eq(ptr noundef nonnull @.str.20, i32 noundef 914, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef %23, i32 noundef 1) #4
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %45, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @testctx, align 8, !tbaa !6
  %27 = call ptr @PKCS12_init_ex(i32 noundef 21, ptr noundef %26, ptr noundef null) #4
  store ptr %27, ptr %3, align 8, !tbaa !25
  %28 = call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 917, ptr noundef nonnull @.str.73, ptr noundef %27) #4
  %.not24 = icmp eq i32 %28, 0
  br i1 %.not24, label %45, label %29

29:                                               ; preds = %25
  %30 = call ptr @d2i_PKCS12_bio(ptr noundef %20, ptr noundef nonnull %3) #4
  store ptr %30, ptr %3, align 8, !tbaa !25
  %31 = call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 920, ptr noundef nonnull @.str.73, ptr noundef %30) #4
  %.not25 = icmp eq i32 %31, 0
  br i1 %.not25, label %45, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !25
  %34 = call i32 @PKCS12_parse(ptr noundef %33, ptr noundef nonnull @.str.69, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef null) #4
  %35 = call i32 @test_int_eq(ptr noundef nonnull @.str.20, i32 noundef 923, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.72, i32 noundef %34, i32 noundef 1) #4
  %.not26 = icmp eq i32 %35, 0
  br i1 %.not26, label %45, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8, !tbaa !23
  %38 = load ptr, ptr %1, align 8, !tbaa !21
  %39 = call ptr @PKCS12_create(ptr noundef nonnull @.str.75, ptr noundef null, ptr noundef %37, ptr noundef %38, ptr noundef null, i32 noundef 427, i32 noundef 427, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %40 = call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 930, ptr noundef nonnull @.str.76, ptr noundef %39) #4
  %.not27 = icmp eq i32 %40, 0
  br i1 %.not27, label %45, label %41

41:                                               ; preds = %36
  %42 = call i64 @ERR_peek_error() #4
  %43 = trunc i64 %42 to i32
  %44 = call i32 @test_int_eq(ptr noundef nonnull @.str.20, i32 noundef 932, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %43, i32 noundef 0) #4
  %.not28 = icmp ne i32 %44, 0
  %spec.select = zext i1 %.not28 to i32
  br label %45

45:                                               ; preds = %41, %36, %32, %29, %25, %22, %18, %14, %11, %8, %0
  %.018 = phi i32 [ 0, %0 ], [ %spec.select, %41 ], [ 0, %36 ], [ 0, %32 ], [ 0, %29 ], [ 0, %25 ], [ 0, %22 ], [ 0, %18 ], [ 0, %14 ], [ 0, %11 ], [ 0, %8 ]
  %.017 = phi ptr [ null, %0 ], [ %9, %41 ], [ %9, %36 ], [ %9, %32 ], [ %9, %29 ], [ %9, %25 ], [ %9, %22 ], [ %9, %18 ], [ %9, %14 ], [ %9, %11 ], [ %9, %8 ]
  %.016 = phi ptr [ null, %0 ], [ %12, %41 ], [ %12, %36 ], [ %12, %32 ], [ %12, %29 ], [ %12, %25 ], [ %12, %22 ], [ %12, %18 ], [ %12, %14 ], [ %12, %11 ], [ null, %8 ]
  %.015 = phi ptr [ null, %0 ], [ %39, %41 ], [ %39, %36 ], [ null, %32 ], [ null, %29 ], [ null, %25 ], [ null, %22 ], [ null, %18 ], [ null, %14 ], [ null, %11 ], [ null, %8 ]
  %.0 = phi ptr [ null, %0 ], [ %20, %41 ], [ %20, %36 ], [ %20, %32 ], [ %20, %29 ], [ %20, %25 ], [ %20, %22 ], [ %20, %18 ], [ null, %14 ], [ null, %11 ], [ null, %8 ]
  %46 = call i32 @BIO_free(ptr noundef %.0) #4
  call void @PKCS12_free(ptr noundef %.016) #4
  %47 = load ptr, ptr %3, align 8, !tbaa !25
  call void @PKCS12_free(ptr noundef %47) #4
  call void @PKCS12_free(ptr noundef %.015) #4
  call void @EVP_PKEY_free(ptr noundef %.017) #4
  %48 = load ptr, ptr %2, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %48) #4
  call void @X509_free(ptr noundef %6) #4
  %49 = load ptr, ptr %1, align 8, !tbaa !21
  call void @X509_free(ptr noundef %49) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal i32 @test_single_key_enc_pass(i32 noundef %0) #1 {
  %2 = alloca %struct.pkcs12_enc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 146, ptr %2, align 8, !tbaa !15
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8 x i8], ptr @passwords, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1000, ptr %7, align 8, !tbaa !19
  %8 = call fastcc i32 @test_single_key(ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_single_key_enc_iter(i32 noundef %0) #1 {
  %2 = alloca %struct.pkcs12_enc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 146, ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.47, ptr %3, align 8, !tbaa !18
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [4 x i8], ptr @iters, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %6, ptr %7, align 8, !tbaa !19
  %8 = call fastcc i32 @test_single_key(ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_single_key_with_attrs() #1 {
  %1 = tail call ptr @new_pkcs12_builder(ptr noundef nonnull @.str.78) #4
  tail call void @start_pkcs12(ptr noundef %1) #4
  tail call void @start_contentinfo(ptr noundef %1) #4
  tail call void @add_keybag(ptr noundef %1, ptr noundef nonnull @KEY1, i32 noundef 609, ptr noundef nonnull @ATTRS1, ptr noundef nonnull @enc_default) #4
  tail call void @end_contentinfo(ptr noundef %1) #4
  tail call void @end_pkcs12(ptr noundef %1) #4
  tail call void @start_check_pkcs12(ptr noundef %1) #4
  tail call void @start_check_contentinfo(ptr noundef %1) #4
  tail call void @check_keybag(ptr noundef %1, ptr noundef nonnull @KEY1, i32 noundef 609, ptr noundef nonnull @ATTRS1, ptr noundef nonnull @enc_default) #4
  tail call void @end_check_contentinfo(ptr noundef %1) #4
  tail call void @end_check_pkcs12(ptr noundef %1) #4
  %2 = tail call i32 @end_pkcs12_builder(ptr noundef %1) #4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_single_cert_mac_alg(i32 noundef %0) #1 {
  %2 = alloca %struct.pkcs12_enc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [4 x i8], ptr @mac_nids, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %5, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.47, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1000, ptr %7, align 8, !tbaa !19
  %8 = call fastcc i32 @test_single_cert_mac(ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_single_cert_mac_pass(i32 noundef %0) #1 {
  %2 = alloca %struct.pkcs12_enc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 64, ptr %2, align 8, !tbaa !15
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8 x i8], ptr @passwords, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1000, ptr %7, align 8, !tbaa !19
  %8 = call fastcc i32 @test_single_cert_mac(ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_single_cert_mac_iter(i32 noundef %0) #1 {
  %2 = alloca %struct.pkcs12_enc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 64, ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.47, ptr %3, align 8, !tbaa !18
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [4 x i8], ptr @iters, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %6, ptr %7, align 8, !tbaa !19
  %8 = call fastcc i32 @test_single_cert_mac(ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cert_key_with_attrs_and_mac() #1 {
  %1 = tail call ptr @new_pkcs12_builder(ptr noundef nonnull @.str.80) #4
  tail call void @start_pkcs12(ptr noundef %1) #4
  tail call void @start_contentinfo(ptr noundef %1) #4
  tail call void @add_certbag(ptr noundef %1, ptr noundef nonnull @CERT1, i32 noundef 497, ptr noundef nonnull @ATTRS1) #4
  tail call void @add_keybag(ptr noundef %1, ptr noundef nonnull @KEY1, i32 noundef 609, ptr noundef nonnull @ATTRS1, ptr noundef nonnull @enc_default) #4
  tail call void @end_contentinfo(ptr noundef %1) #4
  tail call void @end_pkcs12_with_mac(ptr noundef %1, ptr noundef nonnull @mac_default) #4
  tail call void @start_check_pkcs12_with_mac(ptr noundef %1, ptr noundef nonnull @mac_default) #4
  tail call void @start_check_contentinfo(ptr noundef %1) #4
  tail call void @check_certbag(ptr noundef %1, ptr noundef nonnull @CERT1, i32 noundef 497, ptr noundef nonnull @ATTRS1) #4
  tail call void @check_keybag(ptr noundef %1, ptr noundef nonnull @KEY1, i32 noundef 609, ptr noundef nonnull @ATTRS1, ptr noundef nonnull @enc_default) #4
  tail call void @end_check_contentinfo(ptr noundef %1) #4
  tail call void @end_check_pkcs12(ptr noundef %1) #4
  %2 = tail call i32 @end_pkcs12_builder(ptr noundef %1) #4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cert_key_encrypted_content() #1 {
  %1 = tail call ptr @new_pkcs12_builder(ptr noundef nonnull @.str.81) #4
  tail call void @start_pkcs12(ptr noundef %1) #4
  tail call void @start_contentinfo(ptr noundef %1) #4
  tail call void @add_certbag(ptr noundef %1, ptr noundef nonnull @CERT1, i32 noundef 497, ptr noundef nonnull @ATTRS1) #4
  tail call void @add_keybag(ptr noundef %1, ptr noundef nonnull @KEY1, i32 noundef 609, ptr noundef nonnull @ATTRS1, ptr noundef nonnull @enc_default) #4
  tail call void @end_contentinfo_encrypted(ptr noundef %1, ptr noundef nonnull @enc_default) #4
  tail call void @end_pkcs12_with_mac(ptr noundef %1, ptr noundef nonnull @mac_default) #4
  tail call void @start_check_pkcs12_with_mac(ptr noundef %1, ptr noundef nonnull @mac_default) #4
  tail call void @start_check_contentinfo_encrypted(ptr noundef %1, ptr noundef nonnull @enc_default) #4
  tail call void @check_certbag(ptr noundef %1, ptr noundef nonnull @CERT1, i32 noundef 497, ptr noundef nonnull @ATTRS1) #4
  tail call void @check_keybag(ptr noundef %1, ptr noundef nonnull @KEY1, i32 noundef 609, ptr noundef nonnull @ATTRS1, ptr noundef nonnull @enc_default) #4
  tail call void @end_check_contentinfo(ptr noundef %1) #4
  tail call void @end_check_pkcs12(ptr noundef %1) #4
  %2 = tail call i32 @end_pkcs12_builder(ptr noundef %1) #4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_single_secret_encrypted_content() #1 {
  %1 = tail call ptr @new_pkcs12_builder(ptr noundef nonnull @.str.82) #4
  %2 = load i32, ptr @get_custom_oid.sec_nid, align 4, !tbaa !13
  %.not.i = icmp eq i32 %2, -1
  br i1 %.not.i, label %3, label %get_custom_oid.exit

3:                                                ; preds = %0
  %4 = tail call i32 @OBJ_create(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55) #4
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = tail call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 324, ptr noundef nonnull @.str.52, i32 noundef %6) #4
  %.not2.i = icmp eq i32 %7, 0
  br i1 %.not2.i, label %get_custom_oid.exit, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @OBJ_txt2nid(ptr noundef nonnull @.str.54) #4
  store i32 %9, ptr @get_custom_oid.sec_nid, align 4, !tbaa !13
  br label %get_custom_oid.exit

get_custom_oid.exit:                              ; preds = %0, %3, %8
  %.0.i = phi i32 [ %2, %0 ], [ %9, %8 ], [ -1, %3 ]
  tail call void @start_pkcs12(ptr noundef %1) #4
  tail call void @start_contentinfo(ptr noundef %1) #4
  tail call void @add_secretbag(ptr noundef %1, i32 noundef %.0.i, ptr noundef nonnull @.str.51, ptr noundef nonnull @ATTRS1) #4
  tail call void @end_contentinfo_encrypted(ptr noundef %1, ptr noundef nonnull @enc_default) #4
  tail call void @end_pkcs12_with_mac(ptr noundef %1, ptr noundef nonnull @mac_default) #4
  tail call void @start_check_pkcs12_with_mac(ptr noundef %1, ptr noundef nonnull @mac_default) #4
  tail call void @start_check_contentinfo_encrypted(ptr noundef %1, ptr noundef nonnull @enc_default) #4
  tail call void @check_secretbag(ptr noundef %1, i32 noundef %.0.i, ptr noundef nonnull @.str.51, ptr noundef nonnull @ATTRS1) #4
  tail call void @end_check_contentinfo(ptr noundef %1) #4
  tail call void @end_check_pkcs12(ptr noundef %1) #4
  %10 = tail call i32 @end_pkcs12_builder(ptr noundef %1) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multiple_contents() #1 {
  %1 = tail call ptr @new_pkcs12_builder(ptr noundef nonnull @.str.83) #4
  %2 = load i32, ptr @get_custom_oid.sec_nid, align 4, !tbaa !13
  %.not.i = icmp eq i32 %2, -1
  br i1 %.not.i, label %3, label %get_custom_oid.exit

3:                                                ; preds = %0
  %4 = tail call i32 @OBJ_create(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55) #4
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = tail call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 324, ptr noundef nonnull @.str.52, i32 noundef %6) #4
  %.not2.i = icmp eq i32 %7, 0
  br i1 %.not2.i, label %get_custom_oid.exit, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @OBJ_txt2nid(ptr noundef nonnull @.str.54) #4
  store i32 %9, ptr @get_custom_oid.sec_nid, align 4, !tbaa !13
  br label %get_custom_oid.exit

get_custom_oid.exit:                              ; preds = %0, %3, %8
  %.0.i = phi i32 [ %2, %0 ], [ %9, %8 ], [ -1, %3 ]
  tail call void @start_pkcs12(ptr noundef %1) #4
  tail call void @start_contentinfo(ptr noundef %1) #4
  tail call void @add_certbag(ptr noundef %1, ptr noundef nonnull @CERT1, i32 noundef 497, ptr noundef nonnull @ATTRS1) #4
  tail call void @add_certbag(ptr noundef %1, ptr noundef nonnull @CERT2, i32 noundef 497, ptr noundef nonnull @ATTRS2) #4
  tail call void @add_keybag(ptr noundef %1, ptr noundef nonnull @KEY1, i32 noundef 609, ptr noundef nonnull @ATTRS1, ptr noundef nonnull @enc_default) #4
  tail call void @add_keybag(ptr noundef %1, ptr noundef nonnull @KEY2, i32 noundef 608, ptr noundef nonnull @ATTRS2, ptr noundef nonnull @enc_default) #4
  tail call void @end_contentinfo(ptr noundef %1) #4
  tail call void @start_contentinfo(ptr noundef %1) #4
  tail call void @add_secretbag(ptr noundef %1, i32 noundef %.0.i, ptr noundef nonnull @.str.84, ptr noundef nonnull @ATTRS1) #4
  tail call void @end_contentinfo_encrypted(ptr noundef %1, ptr noundef nonnull @enc_default) #4
  tail call void @end_pkcs12_with_mac(ptr noundef %1, ptr noundef nonnull @mac_default) #4
  tail call void @start_check_pkcs12_with_mac(ptr noundef %1, ptr noundef nonnull @mac_default) #4
  tail call void @start_check_contentinfo(ptr noundef %1) #4
  tail call void @check_certbag(ptr noundef %1, ptr noundef nonnull @CERT1, i32 noundef 497, ptr noundef nonnull @ATTRS1) #4
  tail call void @check_certbag(ptr noundef %1, ptr noundef nonnull @CERT2, i32 noundef 497, ptr noundef nonnull @ATTRS2) #4
  tail call void @check_keybag(ptr noundef %1, ptr noundef nonnull @KEY1, i32 noundef 609, ptr noundef nonnull @ATTRS1, ptr noundef nonnull @enc_default) #4
  tail call void @check_keybag(ptr noundef %1, ptr noundef nonnull @KEY2, i32 noundef 608, ptr noundef nonnull @ATTRS2, ptr noundef nonnull @enc_default) #4
  tail call void @end_check_contentinfo(ptr noundef %1) #4
  tail call void @start_check_contentinfo_encrypted(ptr noundef %1, ptr noundef nonnull @enc_default) #4
  tail call void @check_secretbag(ptr noundef %1, i32 noundef %.0.i, ptr noundef nonnull @.str.84, ptr noundef nonnull @ATTRS1) #4
  tail call void @end_check_contentinfo(ptr noundef %1) #4
  tail call void @end_check_pkcs12(ptr noundef %1) #4
  %10 = tail call i32 @end_pkcs12_builder(ptr noundef %1) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @test_jdk_trusted_attr() #1 {
  %1 = tail call ptr @new_pkcs12_builder(ptr noundef nonnull @.str.89) #4
  tail call void @start_pkcs12(ptr noundef %1) #4
  tail call void @start_contentinfo(ptr noundef %1) #4
  tail call void @add_certbag(ptr noundef %1, ptr noundef nonnull @CERT1, i32 noundef 497, ptr noundef nonnull @ATTRS3) #4
  tail call void @end_contentinfo(ptr noundef %1) #4
  tail call void @end_pkcs12_with_mac(ptr noundef %1, ptr noundef nonnull @mac_default) #4
  tail call void @start_check_pkcs12_with_mac(ptr noundef %1, ptr noundef nonnull @mac_default) #4
  tail call void @start_check_contentinfo(ptr noundef %1) #4
  tail call void @check_certbag(ptr noundef %1, ptr noundef nonnull @CERT1, i32 noundef 497, ptr noundef nonnull @ATTRS3) #4
  tail call void @end_check_contentinfo(ptr noundef %1) #4
  tail call void @end_check_pkcs12(ptr noundef %1) #4
  %2 = tail call i32 @end_pkcs12_builder(ptr noundef %1) #4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_set0_attrs() #1 {
  %1 = alloca ptr, align 8
  %2 = tail call ptr @new_pkcs12_builder(ptr noundef nonnull @.str.94) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  tail call void @start_pkcs12(ptr noundef %2) #4
  tail call void @start_contentinfo(ptr noundef %2) #4
  tail call void @add_certbag(ptr noundef %2, ptr noundef nonnull @CERT1, i32 noundef 497, ptr noundef nonnull @ATTRS4) #4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef 0) #4
  %6 = tail call ptr @PKCS12_SAFEBAG_get0_attrs(ptr noundef %5) #4
  store ptr %6, ptr %1, align 8, !tbaa !32
  %7 = tail call ptr @OBJ_txt2obj(ptr noundef nonnull @.str.93, i32 noundef 0) #4
  %8 = tail call ptr @X509_ATTRIBUTE_create(i32 noundef 1283, i32 noundef 6, ptr noundef %7) #4
  %9 = call ptr @X509at_add1_attr(ptr noundef nonnull %1, ptr noundef %8) #4
  %10 = load ptr, ptr %1, align 8, !tbaa !32
  call void @PKCS12_SAFEBAG_set0_attrs(ptr noundef %5, ptr noundef %10) #4
  %11 = call ptr @PKCS12_SAFEBAG_get0_attrs(ptr noundef %5) #4
  store ptr %11, ptr %1, align 8, !tbaa !32
  call void @X509_ATTRIBUTE_free(ptr noundef %8) #4
  %12 = load ptr, ptr %1, align 8, !tbaa !32
  %13 = call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 773, ptr noundef nonnull @.str.95, ptr noundef %12) #4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %0
  call void @end_contentinfo(ptr noundef nonnull %2) #4
  call void @end_pkcs12(ptr noundef nonnull %2) #4
  call void @start_check_pkcs12(ptr noundef nonnull %2) #4
  call void @start_check_contentinfo(ptr noundef nonnull %2) #4
  call void @check_certbag(ptr noundef nonnull %2, ptr noundef nonnull @CERT1, i32 noundef 497, ptr noundef nonnull @ATTRS3) #4
  call void @end_check_contentinfo(ptr noundef nonnull %2) #4
  call void @end_check_pkcs12(ptr noundef nonnull %2) #4
  %15 = call i32 @end_pkcs12_builder(ptr noundef nonnull %2) #4
  br label %18

16:                                               ; preds = %0
  %17 = call i32 @end_pkcs12_builder(ptr noundef nonnull %2) #4
  br label %18

18:                                               ; preds = %16, %14
  %.0 = phi i32 [ %15, %14 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
  %1 = load ptr, ptr @nullprov, align 8, !tbaa !11
  %2 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %1) #4
  %3 = load ptr, ptr @deflprov, align 8, !tbaa !11
  %4 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %3) #4
  %5 = load ptr, ptr @lgcyprov, align 8, !tbaa !11
  %6 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %5) #4
  %7 = load ptr, ptr @testctx, align 8, !tbaa !6
  tail call void @OSSL_LIB_CTX_free(ptr noundef %7) #4
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #2

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @new_pkcs12_builder(ptr noundef) local_unnamed_addr #2

declare void @start_pkcs12(ptr noundef) local_unnamed_addr #2

declare void @start_contentinfo(ptr noundef) local_unnamed_addr #2

declare void @add_certbag(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @end_contentinfo(ptr noundef) local_unnamed_addr #2

declare void @end_pkcs12(ptr noundef) local_unnamed_addr #2

declare void @start_check_pkcs12(ptr noundef) local_unnamed_addr #2

declare void @start_check_contentinfo(ptr noundef) local_unnamed_addr #2

declare void @check_certbag(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @end_check_contentinfo(ptr noundef) local_unnamed_addr #2

declare void @end_check_pkcs12(ptr noundef) local_unnamed_addr #2

declare i32 @end_pkcs12_builder(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_single_key(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr %0, align 8, !tbaa !15
  %4 = tail call ptr @OBJ_nid2sn(i32 noundef %3) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %2, i64 noundef 80, ptr noundef nonnull @.str.49, ptr noundef %4, i32 noundef %6) #4
  %8 = call ptr @new_pkcs12_builder(ptr noundef nonnull %2) #4
  call void @start_pkcs12(ptr noundef %8) #4
  call void @start_contentinfo(ptr noundef %8) #4
  call void @add_keybag(ptr noundef %8, ptr noundef nonnull @KEY1, i32 noundef 609, ptr noundef null, ptr noundef nonnull %0) #4
  call void @end_contentinfo(ptr noundef %8) #4
  call void @end_pkcs12(ptr noundef %8) #4
  call void @start_check_pkcs12(ptr noundef %8) #4
  call void @start_check_contentinfo(ptr noundef %8) #4
  call void @check_keybag(ptr noundef %8, ptr noundef nonnull @KEY1, i32 noundef 609, ptr noundef null, ptr noundef nonnull %0) #4
  call void @end_check_contentinfo(ptr noundef %8) #4
  call void @end_check_pkcs12(ptr noundef %8) #4
  %9 = call i32 @end_pkcs12_builder(ptr noundef %8) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %9
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #2

declare void @add_keybag(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @check_keybag(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_secretbag(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @end_contentinfo_encrypted(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @end_pkcs12_with_mac(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @start_check_pkcs12_with_mac(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @start_check_contentinfo_encrypted(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @check_secretbag(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OBJ_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_txt2nid(ptr noundef) local_unnamed_addr #2

declare ptr @d2i_PrivateKey_ex(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ERR_peek_error() local_unnamed_addr #2

declare ptr @PKCS12_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @PKCS12_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @d2i_AutoPrivateKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_mem() local_unnamed_addr #2

declare i32 @i2d_PKCS12_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_init_ex(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_PKCS12_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PKCS12_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_single_cert_mac(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr %0, align 8, !tbaa !15
  %4 = tail call ptr @OBJ_nid2sn(i32 noundef %3) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %2, i64 noundef 80, ptr noundef nonnull @.str.79, ptr noundef %4, i32 noundef %6) #4
  %8 = call ptr @new_pkcs12_builder(ptr noundef nonnull %2) #4
  call void @start_pkcs12(ptr noundef %8) #4
  call void @start_contentinfo(ptr noundef %8) #4
  call void @add_certbag(ptr noundef %8, ptr noundef nonnull @CERT1, i32 noundef 497, ptr noundef null) #4
  call void @end_contentinfo(ptr noundef %8) #4
  call void @end_pkcs12_with_mac(ptr noundef %8, ptr noundef nonnull %0) #4
  call void @start_check_pkcs12_with_mac(ptr noundef %8, ptr noundef nonnull %0) #4
  call void @start_check_contentinfo(ptr noundef %8) #4
  call void @check_certbag(ptr noundef %8, ptr noundef nonnull @CERT1, i32 noundef 497, ptr noundef null) #4
  call void @end_check_contentinfo(ptr noundef %8) #4
  call void @end_check_pkcs12(ptr noundef %8) #4
  %9 = call i32 @end_pkcs12_builder(ptr noundef %8) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %9
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PKCS12_SAFEBAG_get0_attrs(ptr noundef) local_unnamed_addr #2

declare ptr @X509_ATTRIBUTE_create(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509at_add1_attr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PKCS12_SAFEBAG_set0_attrs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_ATTRIBUTE_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS16ossl_provider_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"pkcs12_enc", !14, i64 0, !17, i64 8, !14, i64 16}
!17 = !{!"p1 omnipotent char", !8, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!16, !14, i64 16}
!20 = !{!17, !17, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS9PKCS12_st", !8, i64 0}
!27 = !{!28, !31, i64 40}
!28 = !{!"pkcs12_builder", !17, i64 0, !14, i64 8, !29, i64 16, !30, i64 24, !14, i64 32, !31, i64 40, !14, i64 48}
!29 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!30 = !{!"p1 _ZTS14stack_st_PKCS7", !8, i64 0}
!31 = !{!"p1 _ZTS23stack_st_PKCS12_SAFEBAG", !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !8, i64 0}
