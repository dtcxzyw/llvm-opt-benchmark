; ModuleID = 'bench/openssl/original/rsa_test-bin-rsa_test.ll'
source_filename = "bench/openssl/original/rsa_test-bin-rsa_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [15 x i8] c"test_rsa_pkcs1\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"test_rsa_oaep\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"test_rsa_security_bit\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"test_rsa_saos\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"test_EVP_rsa_legacy_key\00", align 1
@test_rsa_simple.ptext_ex = internal global [9 x i8] c"T\85\9B4,I\EA*\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"../openssl/test/rsa_test.c\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"clentmp\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"ptext\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"ptext_ex\00", align 1
@key1.n = internal global [66 x i8] c"\00\AA6\AB\CE\88\AC\FD\FFUR<\7F\C4R?\90\EF\A0\0D\F3wJ%\9F.b\B4\C5\D9\9C\B5\AD\B3\00\A0(^S\01\93\0E\0Cp\FBhv\93\9C\E6\16\CEbJ\11\E0\08m4\1E\BC\AC\A0\A1\F5\00", align 16
@key1.e = internal global [2 x i8] c"\11\00", align 1
@key1.d = internal global [65 x i8] c"\0A\037Hbd\87i__0\BC8\B9\8BD\C2\CD-\FFC@\98\CD \D8\A18\D0\90\BFdy|?\A7\A2\CD\CB<\D1\E0\BD\BA&T\B4\F9\DF\8E\8A\E5\9Ds=\9F3\B3\01bJ\FD\1DQ\00", align 16
@key1.p = internal global [34 x i8] c"\00\D8@\B4\16f\B4.\92\EA\0D\A3\B42\04\B5\CF\CE3RRM\04\16\A5\A4A\E7\00\AFF\12\0D\00", align 16
@key1.q = internal global [34 x i8] c"\00\C9\7F\B1\F0'\F4S\F64\123\EA\AA\D1\D95?lB\D0\88f\B1\D0Z\0F 5\02\8B\9D\89\00", align 16
@key1.dmp1 = internal global [33 x i8] c"Y\0B\95r\A2\C2\A9\C4\06\05\9D\C2\AB/\1D\AF\EB~\8BO\10\A7T\9E\8E\ED\F5\B4\FC\E0\9E\05\00", align 16
@key1.dmq1 = internal global [34 x i8] c"\00\8E<\05!\FE\15\E0\EA\06\A3o\F0\F1\0C\99R\C3[zu\14\FD28\B8\0A\ADR\98b\8DQ\00", align 16
@key1.iqmp = internal global [33 x i8] c"6?\F7\18\9D\A8\E9\0B\1D4\1Fq\D0\9Bv\A8\A9C\E1\1D\10\B2M$\9F-\EA\FE\F8\0C\18&\00", align 16
@key1.ctext_ex = internal unnamed_addr constant [65 x i8] c"\1B\8F\05\F9\CA\1AyRnS\F3\CCQO\DB\89+\FB\91\93#\1Ex\B9\92\E6\8DP\A4\80\CBR3\89\\t\95\8D]\02\AB\8C\0F\D0@\EBXD\B0\05\C3\9E\D8'J\9D\BF\A8\06q@\949\D2\00", align 16
@key2.n = internal global [52 x i8] c"\00\A3\07\9A\90\DF\0D\FDr\AC\09\0C\CC*x\B8t\13\13>@u\9C\98\FA\F8 O5\8A\0B&<gp\E7\83\A9;iq\B77y\D2q{\E84w\CF\00", align 16
@key2.e = internal global [2 x i8] c"\03\00", align 1
@key2.d = internal global [51 x i8] c"l\AF\BC`\94\B3\FELr\B0\B32\C6\FB%\A2\B7b)\80Nhe\FC\A4Zt\DF\0F\8F\B8A;R\C0\D0\E5=\9BY\0F\F1\9B\E7\9FI\DD!\E5\EB\00", align 16
@key2.p = internal global [27 x i8] c"\00\CF 5\02\8B\9D\86\98@\B4\16f\B4.\92\EA\0D\A3\B42\04\B5\CF\CE\91\00", align 16
@key2.q = internal global [27 x i8] c"\00\C9\7F\B1\F0'\F4S\F64\123\EA\AA\D1\D95?lB\D0\88f\B1\D0_\00", align 16
@key2.dmp1 = internal global [27 x i8] c"\00\8A\15x\AC]\13\AF\10+\22\B9\99\CDta\F1^m\22\CC\03#\DF\DF\0B\00", align 16
@key2.dmq1 = internal global [27 x i8] c"\00\86U!J\C5M\8DN\CDaw\F1\C76\90\CE*H,\8B\05\99\CB\E0?\00", align 16
@key2.iqmp = internal global [27 x i8] c"\00\83\EF\EF\B8\A9\A4\0D\1D\B6\ED\98\AD\84\ED\135\DC\C1\08\F3\22\D0W\CF\8D\00", align 16
@key2.ctext_ex = internal unnamed_addr constant [51 x i8] c"\14\BD\DD(\C9\835\19#\80\E8\E5I\B1X*\8B@\B4Hm\03\A6\A51\1F\1F\D5\F0\A1\80\E4\17S\03)\A94\90t\B1R\13T)\08$RbQ\00", align 16
@key3.n = internal global [130 x i8] c"\00\BB\F8/\09\06\82\CE\9C#8\AC+\9D\A8q\F76\8D\07\EE\D4\10C\A4@\D6\B6\F0tT\F5\1F\B8\DF\BA\AF\03\\\02\ABa\EAH\CE\EBo\CDHv\EDR\0D`\E1\ECF\19q\9D\8A[\8B\80\7F\AF\B8\E0\A3\DF\C77r>\E6\B4\B7\D9:%\84\EEjd\9D\06\09St\884\B2EE\989N\E0\AA\B1-{a\A5\1FRz\9AA\F6\C1h\7F\E2Sr\98\CA*\8FYF\F8\E5\FD\09\1D\BD\CB\00", align 16
@key3.e = internal global [2 x i8] c"\11\00", align 1
@key3.d = internal global [130 x i8] c"\00\A5\DA\FCSA\FA\F2\89\C4\B9\88\DB0\C1\CD\F8?1%\1E\06h\B4'\84\818\01W\96A\B2\94\10\B3\C7\99\8Dk\C4et^\\9&i\D6\87\0D\A2\C0\82\A99\E3\7F\DC\B8.\C9>\DA\C9\7F\F3\ADYP\AC\CF\BC\11\1Cv\F1\A9R\94D\E5j\AFh\C5l\09,\D3\8D\C3\BE\F5\D2\0A\93\99&\EDOt\A1>\DD\FB\E1\A1\CE\CCH\94\AF\94(\C2\B7\B8\88?\E4F:K\C8[\1C\B3\C1\00", align 16
@key3.p = internal global [66 x i8] c"\00\EE\CF\AE\81\B1\B9\B3\C9\08\81\0B\10\A1\B5`\01\99\EB\9FD\AE\F4\FD\A4\93\B8\1A\9E=\84\F62\12N\F0#n]\1E;~(\FA\E7\AA\04\0A-[%!vE\9D\1F9uA\BA*X\FBe\99\00", align 16
@key3.q = internal global [66 x i8] c"\00\C9\7F\B1\F0'\F4S\F64\123\EA\AA\D1\D95?lB\D0\88f\B1\D0Z\0F 5\02\8B\9D\86\98@\B4\16f\B4.\92\EA\0D\A3\B42\04\B5\CF\CE3RRM\04\16\A5\A4A\E7\00\AFF\15\03\00", align 16
@key3.dmp1 = internal global [65 x i8] c"TIL\A6>\BA\037\E4\E2@#\FC\D6\9AZ\EB\07\DD\DC\01\83\A4\D0\AC\9BT\B0Q\F2\B1>\D9I\09u\EA\B7t\14\FFY\C1\F7i.\9A. +8\FC\91\0AGAt\AD\C9<\1Fg\C9\81\00", align 16
@key3.dmq1 = internal global [65 x i8] c"G\1E\02\90\FF\0A\F0u\03Q\B7\F8x\86L\A9a\AD\BD:\8A~\99\1C\\\05V\A9L1F\A7\F9\80?\8Fo\8A\E3B\E91\FD\8A\E4z\22\0D\1B\99\A4\95\84\98\07\FE9\F9$Z\986\DA=\00", align 16
@key3.iqmp = internal global [66 x i8] c"\00\B0lO\DA\BBc\01\19\8D&[\DB\AE\94#\B3\80\F2q\F74S\88P\93\07\7F\CD9\E2\11\9F\C9\862\15OX\83\B1g\A9g\BF@+N\9E.\0F\96V\E6\98\EA6f\ED\FB%y\809\F7\00", align 16
@key3.ctext_ex = internal unnamed_addr constant [129 x i8] c"\B8$kV\A6\EDX\81\AE\B5\85\D9\A2[*\D7\90\C4\17\E0\80h\1B\F1\AC+\C3\DE\B6\9D\8B\CE\F0\C46o\EC@\0A\F0R\A7.\9B\0E\FF\B5\B3\F2\F1\92\DB\EA\CA\03\C1'@\05q\13\BF\1F\06i\AC\22\E9\F3\A7\85.<\15\D9\13\CA\B0\B8\86:\95\C9\92\94\CE\86t!ITa\03F\F4\D4t\B2o|H\B4.\E6\8E\1FW*\1F\C4\02j\C4V\B4\F5\9F{b\1E\A1\B9\D8\8Fd /\B1\00", align 16
@test_rsa_oaep.ptext_ex = internal global [9 x i8] c"T\85\9B4,I\EA*\00", align 1
@test_rsa_security_bit.vals = internal unnamed_addr constant [8 x i8] c"\80\01\02\04\08\10 @", align 1
@rsa_security_bits_cases = internal unnamed_addr constant [17 x %struct.anon] [%struct.anon { i32 2048, i32 112 }, %struct.anon { i32 3072, i32 128 }, %struct.anon { i32 4096, i32 152 }, %struct.anon { i32 6144, i32 176 }, %struct.anon { i32 8192, i32 200 }, %struct.anon { i32 7680, i32 192 }, %struct.anon { i32 15360, i32 256 }, %struct.anon { i32 256, i32 40 }, %struct.anon { i32 512, i32 56 }, %struct.anon { i32 1024, i32 80 }, %struct.anon { i32 8888, i32 208 }, %struct.anon { i32 2468, i32 120 }, %struct.anon { i32 13456, i32 248 }, %struct.anon { i32 15359, i32 256 }, %struct.anon { i32 15361, i32 264 }, %struct.anon { i32 7679, i32 192 }, %struct.anon { i32 7681, i32 200 }], align 16
@.str.11 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"(int)sizeof(num)\00", align 1
@.str.14 = private unnamed_addr constant [82 x i8] c"RSA_set0_key(key, BN_bin2bn(num, bytes, NULL), BN_bin2bn(num, bytes, NULL), NULL)\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"RSA_security_bits(key)\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@test_rsa_saos.in = internal constant [256 x i8] zeroinitializer, align 16
@test_rsa_saos.sig_mismatch = internal constant [256 x i8] c"_d\AB\D3\86\DFn\91\A8\DB\9D6z\15\E5u\E4'\DF\EB\8D\AF\B0`\EC6\8B\006\B4a8\FE\FAIU\CF\B7\FF\EB%\A5A\1E\AAt=W\ED\\J\01\9E\B2P\BCP\15\D5\97\93\91\97\A3\FFg*\E9\04\DD1oKDO\04\A0Hj\C1\8D\C2\F3\F7\C4\8C)\CB,\04\8F0q\BB[\F9\F9\1B\E8\F0\E8\D1\CFs\F6\02EoS%\1Et\94n\F4\0D6l\A3\AE\8F\94\05\A9\E9e&\7F\07\C5~\AB\D9\E9\09-\19\8Cj\CC\D5b\04\B4\9B\AF\99jz{\EF\01\9B\C1FY\88\EE\8B\D7\E55\ADL\B2\0D\93\DD\0EP6+{B\9BY\95\E7\E16P\87|\ACG\13\9B\A76\DF\8A\D7\EE}.\A6\BB12\ED9w\F2A\F9-)\FCm2\8E5\998\8B\D9\C6w\09\E3\E3\06\98\E1\96\E9#\11\EB\09\A2k!Rg\94\15r~\DDf\1C\E7\DB\0Eq]\95\9D\F8\8Ee\97/\1A\86", align 16
@test_rsa_saos.no_octet_sig = internal constant [256 x i8] c"x\AF>\D1\BC\99\B3\19\A8\AAdV`\95\A0\81\D8\B4\E1\9C\F8\94\FA1\B5\DE\90u\A7\DB\D4~\DAb\DE\16xO\9B\C2\A4\D4\\\17O-\F2\84[]\00\A0\CF\DA?\BC@\B4N\CB\18\EBK\0F\CE\95:Z\9CI\B4c\D4\DE\FB\E2\A8\F3\97R6>\C0\AB\C8\1C\EF\DD\F47\BC\F3\C3g\F6\C0nu\A6\F3~7\96\F2\BB%:\A0\A8\8E\CE\A0\CE\0F\22-\9C0\0D 6\C6\9D6][>\BC|U\95\B4i\19'\F6cx!-\CFQ\B0FD\02)\93\A5\1B\DA!\B3t\F6N\D0\DB=Y\FD\D7\88\D0/\84\F6\B1\AA\CE>\A0\DC\1A\D0\E3_<\DA\96\EE\CE\F9u\CF\8D\F3\03(\A79\BD\95\AAs\BE\A5_\843\07I\BF\03\F8KF\BF8\D4\9B\14\A7\01\B7\1F\12\08\01\ED\CD4\F5\B4\06G\E0S\1C|?\B50Y\BB\E3\D6|A\CC\D2\11s\03w\7F_\ADJT\DF\17\94\97\\\16", align 16
@.str.17 = private unnamed_addr constant [23 x i8] c"rsa_priv = load_key(1)\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"rsa_pub = load_key(0)\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"(int)sizeof(sig)\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"RSA_size(rsa_priv)\00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"RSA_sign_ASN1_OCTET_STRING(0, in, inlen, sig, &siglen, rsa_priv)\00", align 1
@.str.22 = private unnamed_addr constant [65 x i8] c"RSA_verify_ASN1_OCTET_STRING(0, in, inlen, sig, siglen, rsa_pub)\00", align 1
@.str.23 = private unnamed_addr constant [69 x i8] c"RSA_sign_ASN1_OCTET_STRING(0, in, inlen + 1, sig, &siglen, rsa_priv)\00", align 1
@.str.24 = private unnamed_addr constant [64 x i8] c"RSA_sign_ASN1_OCTET_STRING(0, in, inlen, sig, &siglen, rsa_pub)\00", align 1
@.str.25 = private unnamed_addr constant [69 x i8] c"RSA_verify_ASN1_OCTET_STRING(0, in, inlen, sig, siglen - 1, rsa_pub)\00", align 1
@.str.26 = private unnamed_addr constant [119 x i8] c"RSA_verify_ASN1_OCTET_STRING(0, in, inlen, (unsigned char *)no_octet_sig, (unsigned int)sizeof(no_octet_sig), rsa_pub)\00", align 1
@.str.27 = private unnamed_addr constant [119 x i8] c"RSA_verify_ASN1_OCTET_STRING(0, in, inlen, (unsigned char *)sig_mismatch, (unsigned int)sizeof(sig_mismatch), rsa_pub)\00", align 1
@load_key.n = internal constant [257 x i8] c"\00\BE$\14\F29\DE\19\B3\D7\86\1E\F8\D3\97\9Fx(L\BF\EF\03)\C5\EB\97\18\DB\A5\17\07W\96\E2E\91+\D2\9E(a\A7\8F9\AA\DE\94m+9\DE\BE\CF\D7)\16:\1A\86/\FFz/\12\C4\8A2\06o@B7\AA_\AF@w\A5s\09\BF\C5\85y\C08\D6\B7/w\F0Z\AF\AF\C3cK\EA\A2\0C'\CD|w\F4)Zi\BD\FE\17\B6\C5\D7\C0@\F9)F\1F\C0K\CFN\8Ft\D9\C8\D0\DE\9CHW\CC0\BC\06GJ\8E@\8A\A1*\09\8D\E8A=!R\DC\9C\A9Cc\01D\B3\EC\22\06)\F6\D8\F6k\C36%\B0\9B\DB\9A\22Q\13B\BD(\0B\D8^\AC\C7qnx\FC\F4\1Dt\9B\1A\19\13V\04\B43N\EDTY\7Fq]$\18\91Q 9xN3s\96\A8\12/\FFH\C2\113\95\E5\CC\1A\E29\D5WDQY\D15b\16\22\F5R=\E0\9B-34u\13}bpS1", align 16
@load_key.d = internal constant [256 x i8] c"\0B\D3\07z\B0\0C\B2\E3]I\7F\E0\F4[!1\96+~2\DFZ\EC^\10\14\9D\99\AA\D8\C3\FA\9C\0E\0C\96\E9\A3Xbh\CA\BAP\C9\04X\D4\E3\A5\99\8F\08+\CB\E0\1F\84\C5d\BDH\E2\C1VQ\01\B7\8E\CA\E3fp\EA\7F\8FE:\A6\02?\16\C3\ADW\97\8A7-m\B4\FD\08\98\95r\EB\D7\A9\9A\FA\CFU\10\19\F7\7F|\8FI\F3\1D\C2\F2\D7\B3\8A\FC\9Bv@\\\A7/z\8A=\DF\BCRi\99\F8Kz\BF\11]1A_\A3\B9t\AF\E4\08\19\9F\88\CA\FB\8E\AB\A4\001\C9\F1w\E9\E3\F1\98\D9\04\08\0C85K\CC\AB\22\DF\84\EA\E4.W\A5\C1\91\0C4;\88\BC\14\EEn\E3\F0\E0\DC\AE\D6\0C\9B\A0m\B6\92l~\05F\02\BC#\BCe\E6b\04\19\E6\98g-\15\0A\C4\EA\B5b\A0T\ED\07E>!\93>\22\D0\C3\CA7<\EA\90\DD\A6\B1lv\CEZ\E1\C2\80\1F2!", align 16
@.str.28 = private unnamed_addr constant [16 x i8] c"rsa = RSA_new()\00", align 1
@.str.29 = private unnamed_addr constant [83 x i8] c"pn == NULL || pe == NULL || (priv && pd == NULL) || !RSA_set0_key(rsa, pn, pe, pd)\00", align 1
@__const.test_EVP_rsa_legacy_key.n_data = private unnamed_addr constant [257 x i8] c"\00\C7(z(\91Q\A5\E8<E\CF\1D\A9iz\0D\DB\DD\8F\E2\DE\85\DD\85m\8Fx \D6\0E\E5\06\CB\9C\D6\D3\CA\EF\1D\80\D3\18#\91\\\E5\C8D7V\1Bh\7F\08\A3\1C\F6\E8\118\0F.\AD\B1\89\8B\08\E85\AF;\FE7\8D!\D5?\1FK\010\D8\D0$\F7\ABW\AD\AC\BCSm\84\8E\A1\B2[\8E\E7\B3\AC\FC`\22\10\1E\99\FA\A0`\00i_\8E\CAm\9C\EE^\84NS\83BvM\B8\C1\EBN=\C3\CE\ACy\BB)]\923n\CF\8FZ\F0\B3\B5\DC\D5\A3\AF@K\0F\05\ACFS-_ \96B\A8GaT\05,\8A&]\92\1D\01*'\8A\FCd$\\4\DE\92\C6\82\EAM\E2R\E5\ADb\00\C6\C8\E9\0C\22\F0\9E\BE\DCQX\AD;\BA.Ee\CC[UFg\18J\80g[\84\7F\137E\D8\03\C6\22\C3JFk\DEP\BF\16\0A#\0B\AAPT\F6 \83t3\97.\F2\8E~\13", align 16
@__const.test_EVP_rsa_legacy_key.e_data = private constant [3 x i8] c"\01\00\01", align 1
@__const.test_EVP_rsa_legacy_key.d_data = private unnamed_addr constant [256 x i8] c"\09-\CB\E7\87\BF\10\1A\F2\803*\06OV\B1A\D3e\D8\CAq\B8\02x\C8\B6|(\F4l\E8\D1\C4\92@#\A7\BE\9F\DB\DA\CEt\DA'\BB\01\AD\DD9\99(\D5\B0\92\DA\ACZr\CF|R\C4\0EwJ{MR\1C\BD<94x|\16\C8\A1\AE\EB'8\B4\F3\800\80x\13\8EF >\C2\96&\B1v\1E\00i\BB\D8+X\E4l\B4\D0\00\0BG\EC\FB}R\9D'\92\E6\95s\A097\CD\1F`\13\1C\87\9D\A7\91\90\F96\C5\FA?\F9\7FP\F8\B3Te\FFo\A6\22\CCJ\1EI?\07\C6\F2es\13\1B-\B6\15\FF\CD\9A\1C\EA\EFXV\91-G\81V\0D\C3\B0GX\8D\05}[\C0\22\A4\F0.p6\01\89\A1q\EDv\E9\8D\F5I\AF\11\BE\E4\D4H\92\B6[\C2\04\D4\0C\\\8B\E3\FA)c\86\B4\10\AD2\07\85\E2Cv\16\90\AB\DF\B36\0A\C4I{\95HPr\8F}\F4\FA`\C1", align 16
@__const.test_EVP_rsa_legacy_key.p_data = private unnamed_addr constant [129 x i8] c"\00\ED\F7\A7\00Z\BB\D1Re\9B\EC\FE'\8B\E2\BE@\8C/o\B4&\B2\BEEK;Z\AA\C6\AA\FA\C1:\A9\A1\BA\B7\86\1A\98\15_\\\1CWxxj\13\C2@}\07\87G\C6\96\D5\92\C9e,\FE\BB\E0\D6v%Z\A3\DF\97Kd\FD;+\BC\FB\80\AD;}\1FHV'\F7/\8E\92\07\A8\9F\BCZ\CE\FA\D5g\AD\F4\BF\E0\C9>\8E\B5\90XT\92\9F\DA6\C0\0DW\FEl#c\8B\D1\1EO\D3", align 16
@__const.test_EVP_rsa_legacy_key.q_data = private unnamed_addr constant [129 x i8] c"\00\D6?\F5\EE\FFM}\8C\1A\85]<O\9D\DF\C7h'\7F\E4OO\D7\A2;\CDJ4\D8UJ>\8E\B3\A8\E9\8A\C5\94\D1\092Ky\8D{\03\0B]\CA\91A\BC\82\C3\89gM\03h\03-\0EN\97l\F6>\1F\F4P\06]\05\22\F2\F8\F2\DE\AD.\9D\C3\97\1B\C3u\E7\86\DE\C5\11\89\EDj\13\14#K\98\81\F7\D4\1C\EE0\92\85 O5\02\FA\DA\14w\FA\084`\C7\93r\DC\C4\18p\C1", align 16
@.str.30 = private unnamed_addr constant [46 x i8] c"(p = BN_bin2bn(p_data, sizeof(p_data), NULL))\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"(q = BN_bin2bn(q_data, sizeof(q_data), NULL))\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"(n = BN_bin2bn(n_data, sizeof(n_data), NULL))\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"(d = BN_bin2bn(d_data, sizeof(d_data), NULL))\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"(e = BN_bin2bn(e_data, sizeof(e_data), NULL))\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"(rsa = RSA_new())\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"(md = EVP_sha256())\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"(ctx = EVP_MD_CTX_new())\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"(pkey = EVP_PKEY_new())\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"RSA_set0_factors(rsa, p, q)\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"RSA_set0_key(rsa, n, e, d)\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"EVP_PKEY_assign_RSA(pkey, rsa)\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"EVP_DigestSignInit(ctx, NULL, md, NULL, pkey)\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"EVP_DigestSign(ctx, sigbuf, &buflen, msgbuf, msglen)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_rsa_pkcs1, i32 noundef 3, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_rsa_oaep, i32 noundef 3, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_rsa_security_bit, i32 noundef 17, i32 noundef 1) #4
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_rsa_saos) #4
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_EVP_rsa_legacy_key) #4
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rsa_pkcs1(i32 noundef %idx) #0 {
entry:
  %call = tail call fastcc i32 @test_rsa_simple(i32 noundef %idx, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rsa_oaep(i32 noundef %idx) #0 {
entry:
  %key = alloca ptr, align 8
  %ptext = alloca [256 x i8], align 16
  %ctext_ex = alloca [256 x i8], align 16
  %clen = alloca i32, align 4
  store ptr null, ptr %key, align 8
  store i32 0, ptr %clen, align 4
  %call = call fastcc i32 @test_rsa_simple(i32 noundef %idx, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %ctext_ex, ptr noundef nonnull %clen, ptr noundef nonnull %key)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %clen, align 4
  %1 = load ptr, ptr %key, align 8
  %call3 = call i32 @RSA_private_decrypt(i32 noundef %0, ptr noundef nonnull %ctext_ex, ptr noundef nonnull %ptext, ptr noundef %1, i32 noundef 4) #4
  %cmp = icmp slt i32 %call3, 1
  br i1 %cmp, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %conv = zext nneg i32 %call3 to i64
  %call6 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 302, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %ptext, i64 noundef %conv, ptr noundef nonnull @test_rsa_oaep.ptext_ex, i64 noundef 8) #4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false
  %2 = load i32, ptr %clen, align 4
  %cmp1011 = icmp sgt i32 %2, 0
  br i1 %cmp1011, label %for.body, label %for.cond26.preheader

for.cond26.preheader:                             ; preds = %if.end20, %for.cond.preheader
  %3 = phi i32 [ %2, %for.cond.preheader ], [ %10, %if.end20 ]
  %cmp2713 = icmp sgt i32 %3, -1
  br i1 %cmp2713, label %for.body29, label %err

for.body:                                         ; preds = %for.cond.preheader, %if.end20
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end20 ], [ 0, %for.cond.preheader ]
  %4 = phi i32 [ %10, %if.end20 ], [ %2, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds [256 x i8], ptr %ctext_ex, i64 0, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx, align 1
  %6 = xor i8 %5, 1
  store i8 %6, ptr %arrayidx, align 1
  %7 = load ptr, ptr %key, align 8
  %call16 = call i32 @RSA_private_decrypt(i32 noundef %4, ptr noundef nonnull %ctext_ex, ptr noundef nonnull %ptext, ptr noundef %7, i32 noundef 4) #4
  %call17 = call i32 @test_int_le(ptr noundef nonnull @.str.5, i32 noundef 310, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, i32 noundef %call16, i32 noundef 0) #4
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %if.end20

if.end20:                                         ; preds = %for.body
  %8 = load i8, ptr %arrayidx, align 1
  %9 = xor i8 %8, 1
  store i8 %9, ptr %arrayidx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %clen, align 4
  %11 = sext i32 %10 to i64
  %cmp10 = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp10, label %for.body, label %for.cond26.preheader, !llvm.loop !5

for.cond26:                                       ; preds = %for.body29
  %inc38 = add nsw i32 %n.114, 1
  %12 = load i32, ptr %clen, align 4
  %cmp27 = icmp slt i32 %inc38, %12
  br i1 %cmp27, label %for.body29, label %err, !llvm.loop !7

for.body29:                                       ; preds = %for.cond26.preheader, %for.cond26
  %n.114 = phi i32 [ %inc38, %for.cond26 ], [ -1, %for.cond26.preheader ]
  %13 = load ptr, ptr %key, align 8
  %call32 = call i32 @RSA_private_decrypt(i32 noundef %n.114, ptr noundef nonnull %ctext_ex, ptr noundef nonnull %ptext, ptr noundef %13, i32 noundef 4) #4
  %call33 = call i32 @test_int_le(ptr noundef nonnull @.str.5, i32 noundef 319, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, i32 noundef %call32, i32 noundef 0) #4
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %for.cond26

err:                                              ; preds = %for.body, %for.body29, %for.cond26, %for.cond26.preheader, %if.end, %lor.lhs.false, %entry
  %ret.0 = phi i32 [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %for.cond26.preheader ], [ 0, %for.body29 ], [ 1, %for.cond26 ], [ 0, %for.body ]
  %14 = load ptr, ptr %key, align 8
  call void @RSA_free(ptr noundef %14) #4
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rsa_security_bit(i32 noundef %n) #0 {
entry:
  %num = alloca [2000 x i8], align 16
  %call = tail call ptr @RSA_new() #4
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [17 x %struct.anon], ptr @rsa_security_bits_cases, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 8
  %r = getelementptr inbounds [17 x %struct.anon], ptr @rsa_security_bits_cases, i64 0, i64 %idxprom, i32 1
  %1 = load i32, ptr %r, align 4
  %add = add nsw i32 %0, 7
  %div = sdiv i32 %add, 8
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 369, ptr noundef nonnull @.str.11, ptr noundef %call) #4
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call6 = tail call i32 @test_int_le(ptr noundef nonnull @.str.5, i32 noundef 369, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef %div, i32 noundef 2000) #4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %rem = srem i32 %0, 8
  %idxprom8 = sext i32 %rem to i64
  %arrayidx9 = getelementptr inbounds [8 x i8], ptr @test_rsa_security_bit.vals, i64 0, i64 %idxprom8
  %2 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i32 %div to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %num, i8 %2, i64 %conv10, i1 false)
  %call12 = call ptr @BN_bin2bn(ptr noundef nonnull %num, i32 noundef %div, ptr noundef null) #4
  %call14 = call ptr @BN_bin2bn(ptr noundef nonnull %num, i32 noundef %div, ptr noundef null) #4
  %call15 = call i32 @RSA_set0_key(ptr noundef %call, ptr noundef %call12, ptr noundef %call14, ptr noundef null) #4
  %cmp = icmp ne i32 %call15, 0
  %conv16 = zext i1 %cmp to i32
  %call17 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 386, ptr noundef nonnull @.str.14, i32 noundef %conv16) #4
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call19 = call i32 @RSA_security_bits(ptr noundef %call) #4
  %call20 = call i32 @test_uint_eq(ptr noundef nonnull @.str.5, i32 noundef 387, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %call19, i32 noundef %1) #4
  %tobool21.not = icmp ne i32 %call20, 0
  %spec.select = zext i1 %tobool21.not to i32
  br label %err

err:                                              ; preds = %land.lhs.true, %if.end, %entry, %lor.lhs.false
  %r4.0 = phi i32 [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %land.lhs.true ]
  call void @RSA_free(ptr noundef %call) #4
  ret i32 %r4.0
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rsa_saos() #0 {
entry:
  %siglen = alloca i32, align 4
  %sig = alloca [256 x i8], align 16
  store i32 0, ptr %siglen, align 4
  %call = tail call fastcc ptr @load_key(i32 noundef 1)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 659, ptr noundef nonnull @.str.17, ptr noundef %call) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call fastcc ptr @load_key(i32 noundef 0)
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 661, ptr noundef nonnull @.str.18, ptr noundef %call2) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @RSA_size(ptr noundef %call) #4
  %call8 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.5, i32 noundef 663, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 256, i32 noundef %call7) #4
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end11

if.end11:                                         ; preds = %if.end6
  %call12 = call i32 @RSA_sign_ASN1_OCTET_STRING(i32 noundef 0, ptr noundef nonnull @test_rsa_saos.in, i32 noundef 242, ptr noundef nonnull %sig, ptr noundef nonnull %siglen, ptr noundef %call) #4
  %cmp = icmp ne i32 %call12, 0
  %conv = zext i1 %cmp to i32
  %call13 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 668, ptr noundef nonnull @.str.21, i32 noundef %conv) #4
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %if.end16

if.end16:                                         ; preds = %if.end11
  %0 = load i32, ptr %siglen, align 4
  %call18 = call i32 @RSA_verify_ASN1_OCTET_STRING(i32 noundef 0, ptr noundef nonnull @test_rsa_saos.in, i32 noundef 242, ptr noundef nonnull %sig, i32 noundef %0, ptr noundef %call2) #4
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 670, ptr noundef nonnull @.str.22, i32 noundef %conv20) #4
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %if.end24

if.end24:                                         ; preds = %if.end16
  %call26 = call i32 @RSA_sign_ASN1_OCTET_STRING(i32 noundef 0, ptr noundef nonnull @test_rsa_saos.in, i32 noundef 243, ptr noundef nonnull %sig, ptr noundef nonnull %siglen, ptr noundef %call) #4
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_false(ptr noundef nonnull @.str.5, i32 noundef 675, ptr noundef nonnull @.str.23, i32 noundef %conv28) #4
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %if.end32

if.end32:                                         ; preds = %if.end24
  %call34 = call i32 @RSA_sign_ASN1_OCTET_STRING(i32 noundef 0, ptr noundef nonnull @test_rsa_saos.in, i32 noundef 242, ptr noundef nonnull %sig, ptr noundef nonnull %siglen, ptr noundef %call2) #4
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_false(ptr noundef nonnull @.str.5, i32 noundef 680, ptr noundef nonnull @.str.24, i32 noundef %conv36) #4
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %if.end40

if.end40:                                         ; preds = %if.end32
  %1 = load i32, ptr %siglen, align 4
  %sub = add i32 %1, -1
  %call42 = call i32 @RSA_verify_ASN1_OCTET_STRING(i32 noundef 0, ptr noundef nonnull @test_rsa_saos.in, i32 noundef 242, ptr noundef nonnull %sig, i32 noundef %sub, ptr noundef %call2) #4
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = call i32 @test_false(ptr noundef nonnull @.str.5, i32 noundef 684, ptr noundef nonnull @.str.25, i32 noundef %conv44) #4
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %if.end48

if.end48:                                         ; preds = %if.end40
  %call49 = call i32 @RSA_verify_ASN1_OCTET_STRING(i32 noundef 0, ptr noundef nonnull @test_rsa_saos.in, i32 noundef 242, ptr noundef nonnull @test_rsa_saos.no_octet_sig, i32 noundef 256, ptr noundef %call2) #4
  %cmp50 = icmp ne i32 %call49, 0
  %conv51 = zext i1 %cmp50 to i32
  %call52 = call i32 @test_false(ptr noundef nonnull @.str.5, i32 noundef 690, ptr noundef nonnull @.str.26, i32 noundef %conv51) #4
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err, label %if.end55

if.end55:                                         ; preds = %if.end48
  %call56 = call i32 @RSA_verify_ASN1_OCTET_STRING(i32 noundef 0, ptr noundef nonnull @test_rsa_saos.in, i32 noundef 242, ptr noundef nonnull @test_rsa_saos.sig_mismatch, i32 noundef 256, ptr noundef %call2) #4
  %cmp57 = icmp ne i32 %call56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = call i32 @test_false(ptr noundef nonnull @.str.5, i32 noundef 696, ptr noundef nonnull @.str.27, i32 noundef %conv58) #4
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %err, label %if.end62

if.end62:                                         ; preds = %if.end55
  %2 = load i8, ptr %sig, align 16
  %inc = add i8 %2, 1
  store i8 %inc, ptr %sig, align 16
  %3 = load i32, ptr %siglen, align 4
  %call64 = call i32 @RSA_verify_ASN1_OCTET_STRING(i32 noundef 0, ptr noundef nonnull @test_rsa_saos.in, i32 noundef 242, ptr noundef nonnull %sig, i32 noundef %3, ptr noundef %call2) #4
  %cmp65 = icmp ne i32 %call64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = call i32 @test_false(ptr noundef nonnull @.str.5, i32 noundef 701, ptr noundef nonnull @.str.22, i32 noundef %conv66) #4
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %err, label %if.end70

if.end70:                                         ; preds = %if.end62
  %4 = load i8, ptr %sig, align 16
  %dec = add i8 %4, -1
  store i8 %dec, ptr %sig, align 16
  br label %err

err:                                              ; preds = %if.end62, %if.end55, %if.end48, %if.end40, %if.end32, %if.end24, %if.end16, %if.end11, %if.end6, %if.end, %entry, %if.end70
  %rsa_pub.0 = phi ptr [ %call2, %if.end70 ], [ %call2, %if.end62 ], [ %call2, %if.end55 ], [ %call2, %if.end48 ], [ %call2, %if.end40 ], [ %call2, %if.end32 ], [ %call2, %if.end24 ], [ %call2, %if.end16 ], [ %call2, %if.end11 ], [ %call2, %if.end6 ], [ %call2, %if.end ], [ null, %entry ]
  %ret.0 = phi i32 [ 1, %if.end70 ], [ 0, %if.end62 ], [ 0, %if.end55 ], [ 0, %if.end48 ], [ 0, %if.end40 ], [ 0, %if.end32 ], [ 0, %if.end24 ], [ 0, %if.end16 ], [ 0, %if.end11 ], [ 0, %if.end6 ], [ 0, %if.end ], [ 0, %entry ]
  call void @RSA_free(ptr noundef %call) #4
  call void @RSA_free(ptr noundef %rsa_pub.0) #4
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_rsa_legacy_key() #0 {
entry:
  %buflen = alloca i64, align 8
  %sigbuf = alloca [384 x i8], align 16
  %msgbuf = alloca [64 x i8], align 16
  %n_data = alloca [257 x i8], align 16
  %e_data = alloca [3 x i8], align 1
  %d_data = alloca [256 x i8], align 16
  %p_data = alloca [129 x i8], align 16
  %q_data = alloca [129 x i8], align 16
  store i64 384, ptr %buflen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(257) %n_data, ptr noundef nonnull align 16 dereferenceable(257) @__const.test_EVP_rsa_legacy_key.n_data, i64 257, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %e_data, ptr noundef nonnull align 1 dereferenceable(3) @__const.test_EVP_rsa_legacy_key.e_data, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %d_data, ptr noundef nonnull align 16 dereferenceable(256) @__const.test_EVP_rsa_legacy_key.d_data, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(129) %p_data, ptr noundef nonnull align 16 dereferenceable(129) @__const.test_EVP_rsa_legacy_key.p_data, i64 129, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(129) %q_data, ptr noundef nonnull align 16 dereferenceable(129) @__const.test_EVP_rsa_legacy_key.q_data, i64 129, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %msgbuf, i8 -17, i64 64, i1 false)
  %call = call ptr @BN_bin2bn(ptr noundef nonnull %p_data, i32 noundef 129, ptr noundef null) #4
  %call2 = call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 489, ptr noundef nonnull @.str.30, ptr noundef %call) #4
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call4 = call ptr @BN_bin2bn(ptr noundef nonnull %q_data, i32 noundef 129, ptr noundef null) #4
  %call5 = call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 490, ptr noundef nonnull @.str.31, ptr noundef %call4) #4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %land.end, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true
  %call9 = call ptr @BN_bin2bn(ptr noundef nonnull %n_data, i32 noundef 257, ptr noundef null) #4
  %call10 = call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 491, ptr noundef nonnull @.str.32, ptr noundef %call9) #4
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %land.end, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %call14 = call ptr @BN_bin2bn(ptr noundef nonnull %d_data, i32 noundef 256, ptr noundef null) #4
  %call15 = call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 492, ptr noundef nonnull @.str.33, ptr noundef %call14) #4
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %land.end, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %call19 = call ptr @BN_bin2bn(ptr noundef nonnull %e_data, i32 noundef 3, ptr noundef null) #4
  %call20 = call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 493, ptr noundef nonnull @.str.34, ptr noundef %call19) #4
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %land.end, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %land.lhs.true17
  %call23 = call ptr @RSA_new() #4
  %call24 = call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 494, ptr noundef nonnull @.str.35, ptr noundef %call23) #4
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %land.end, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %land.lhs.true22
  %call27 = call ptr @EVP_sha256() #4
  %call28 = call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 495, ptr noundef nonnull @.str.36, ptr noundef %call27) #4
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %land.end, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %land.lhs.true26
  %call31 = call ptr @EVP_MD_CTX_new() #4
  %call32 = call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 496, ptr noundef nonnull @.str.37, ptr noundef %call31) #4
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %land.end, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %land.lhs.true30
  %call35 = call ptr @EVP_PKEY_new() #4
  %call36 = call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 497, ptr noundef nonnull @.str.38, ptr noundef %call35) #4
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %land.end, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %land.lhs.true34
  %call39 = call i32 @RSA_set0_factors(ptr noundef %call23, ptr noundef %call, ptr noundef %call4) #4
  %cmp = icmp ne i32 %call39, 0
  %conv = zext i1 %cmp to i32
  %call40 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 498, ptr noundef nonnull @.str.39, i32 noundef %conv) #4
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %land.end, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %land.lhs.true38
  %call43 = call i32 @RSA_set0_key(ptr noundef %call23, ptr noundef %call9, ptr noundef %call19, ptr noundef %call14) #4
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 499, ptr noundef nonnull @.str.40, i32 noundef %conv45) #4
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %land.end, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %land.lhs.true42
  %call49 = call i32 @EVP_PKEY_assign(ptr noundef %call35, i32 noundef 6, ptr noundef %call23) #4
  %cmp50 = icmp ne i32 %call49, 0
  %conv51 = zext i1 %cmp50 to i32
  %call52 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 500, ptr noundef nonnull @.str.41, i32 noundef %conv51) #4
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %land.end, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %land.lhs.true48
  %call55 = call i32 @EVP_DigestSignInit(ptr noundef %call31, ptr noundef null, ptr noundef %call27, ptr noundef null, ptr noundef %call35) #4
  %cmp56 = icmp ne i32 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 501, ptr noundef nonnull @.str.42, i32 noundef %conv57) #4
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true54
  %call62 = call i32 @EVP_DigestSign(ptr noundef %call31, ptr noundef nonnull %sigbuf, ptr noundef nonnull %buflen, ptr noundef nonnull %msgbuf, i64 noundef 64) #4
  %cmp63 = icmp ne i32 %call62, 0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 502, ptr noundef nonnull @.str.43, i32 noundef %conv64) #4
  %tobool66 = icmp ne i32 %call65, 0
  %0 = zext i1 %tobool66 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true54, %land.lhs.true48, %land.lhs.true42, %land.lhs.true38, %land.lhs.true34, %land.lhs.true30, %land.lhs.true26, %land.lhs.true22, %land.lhs.true17, %land.lhs.true12, %land.lhs.true7, %land.lhs.true, %entry
  %ctx.0 = phi ptr [ %call31, %land.rhs ], [ %call31, %land.lhs.true54 ], [ %call31, %land.lhs.true48 ], [ %call31, %land.lhs.true42 ], [ %call31, %land.lhs.true38 ], [ %call31, %land.lhs.true34 ], [ %call31, %land.lhs.true30 ], [ null, %land.lhs.true26 ], [ null, %land.lhs.true22 ], [ null, %land.lhs.true17 ], [ null, %land.lhs.true12 ], [ null, %land.lhs.true7 ], [ null, %land.lhs.true ], [ null, %entry ]
  %pkey.0 = phi ptr [ %call35, %land.rhs ], [ %call35, %land.lhs.true54 ], [ %call35, %land.lhs.true48 ], [ %call35, %land.lhs.true42 ], [ %call35, %land.lhs.true38 ], [ %call35, %land.lhs.true34 ], [ null, %land.lhs.true30 ], [ null, %land.lhs.true26 ], [ null, %land.lhs.true22 ], [ null, %land.lhs.true17 ], [ null, %land.lhs.true12 ], [ null, %land.lhs.true7 ], [ null, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %0, %land.rhs ], [ 0, %land.lhs.true54 ], [ 0, %land.lhs.true48 ], [ 0, %land.lhs.true42 ], [ 0, %land.lhs.true38 ], [ 0, %land.lhs.true34 ], [ 0, %land.lhs.true30 ], [ 0, %land.lhs.true26 ], [ 0, %land.lhs.true22 ], [ 0, %land.lhs.true17 ], [ 0, %land.lhs.true12 ], [ 0, %land.lhs.true7 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  call void @EVP_MD_CTX_free(ptr noundef %ctx.0) #4
  call void @EVP_PKEY_free(ptr noundef %pkey.0) #4
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_rsa_simple(i32 noundef %idx, i32 noundef %en_pad_type, i32 noundef %de_pad_type, ptr noundef writeonly %ctext_ex, ptr noundef writeonly %clen, ptr noundef writeonly %retkey) unnamed_addr #0 {
entry:
  %ptext = alloca [256 x i8], align 16
  %ctext = alloca [256 x i8], align 16
  %call.i = tail call ptr @RSA_new() #4
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %rsa_setkey.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  switch i32 %idx, label %rsa_setkey.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb2.i
    i32 2, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.then.i
  %call.i.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @key1.n, i32 noundef 65, ptr noundef null) #4
  %call1.i.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @key1.e, i32 noundef 1, ptr noundef null) #4
  %call2.i.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @key1.d, i32 noundef 64, ptr noundef null) #4
  %call3.i.i = tail call i32 @RSA_set0_key(ptr noundef nonnull %call.i, ptr noundef %call.i.i, ptr noundef %call1.i.i, ptr noundef %call2.i.i) #4
  %call4.i.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @key1.p, i32 noundef 33, ptr noundef null) #4
  %call5.i.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @key1.q, i32 noundef 33, ptr noundef null) #4
  %call6.i.i = tail call i32 @RSA_set0_factors(ptr noundef nonnull %call.i, ptr noundef %call4.i.i, ptr noundef %call5.i.i) #4
  %call7.i.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @key1.dmp1, i32 noundef 32, ptr noundef null) #4
  %call8.i.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @key1.dmq1, i32 noundef 33, ptr noundef null) #4
  %call9.i.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @key1.iqmp, i32 noundef 32, ptr noundef null) #4
  %call10.i.i = tail call i32 @RSA_set0_crt_params(ptr noundef nonnull %call.i, ptr noundef %call7.i.i, ptr noundef %call8.i.i, ptr noundef %call9.i.i) #4
  %cmp.not.i.i = icmp eq ptr %ctext_ex, null
  br i1 %cmp.not.i.i, label %rsa_setkey.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %ctext_ex, ptr noundef nonnull align 16 dereferenceable(64) @key1.ctext_ex, i64 64, i1 false)
  br label %rsa_setkey.exit

sw.bb2.i:                                         ; preds = %if.then.i
  %call.i7.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @key2.n, i32 noundef 51, ptr noundef null) #4
  %call1.i8.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @key2.e, i32 noundef 1, ptr noundef null) #4
  %call2.i9.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @key2.d, i32 noundef 50, ptr noundef null) #4
  %call3.i10.i = tail call i32 @RSA_set0_key(ptr noundef nonnull %call.i, ptr noundef %call.i7.i, ptr noundef %call1.i8.i, ptr noundef %call2.i9.i) #4
  %call4.i11.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @key2.p, i32 noundef 26, ptr noundef null) #4
  %call5.i12.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @key2.q, i32 noundef 26, ptr noundef null) #4
  %call6.i13.i = tail call i32 @RSA_set0_factors(ptr noundef nonnull %call.i, ptr noundef %call4.i11.i, ptr noundef %call5.i12.i) #4
  %call7.i14.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @key2.dmp1, i32 noundef 26, ptr noundef null) #4
  %call8.i15.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @key2.dmq1, i32 noundef 26, ptr noundef null) #4
  %call9.i16.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @key2.iqmp, i32 noundef 26, ptr noundef null) #4
  %call10.i17.i = tail call i32 @RSA_set0_crt_params(ptr noundef nonnull %call.i, ptr noundef %call7.i14.i, ptr noundef %call8.i15.i, ptr noundef %call9.i16.i) #4
  %cmp.not.i18.i = icmp eq ptr %ctext_ex, null
  br i1 %cmp.not.i18.i, label %rsa_setkey.exit, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %sw.bb2.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %ctext_ex, ptr noundef nonnull align 16 dereferenceable(50) @key2.ctext_ex, i64 50, i1 false)
  br label %rsa_setkey.exit

sw.bb4.i:                                         ; preds = %if.then.i
  %call.i20.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @key3.n, i32 noundef 129, ptr noundef null) #4
  %call1.i21.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @key3.e, i32 noundef 1, ptr noundef null) #4
  %call2.i22.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @key3.d, i32 noundef 129, ptr noundef null) #4
  %call3.i23.i = tail call i32 @RSA_set0_key(ptr noundef nonnull %call.i, ptr noundef %call.i20.i, ptr noundef %call1.i21.i, ptr noundef %call2.i22.i) #4
  %call4.i24.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @key3.p, i32 noundef 65, ptr noundef null) #4
  %call5.i25.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @key3.q, i32 noundef 65, ptr noundef null) #4
  %call6.i26.i = tail call i32 @RSA_set0_factors(ptr noundef nonnull %call.i, ptr noundef %call4.i24.i, ptr noundef %call5.i25.i) #4
  %call7.i27.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @key3.dmp1, i32 noundef 64, ptr noundef null) #4
  %call8.i28.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @key3.dmq1, i32 noundef 64, ptr noundef null) #4
  %call9.i29.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @key3.iqmp, i32 noundef 65, ptr noundef null) #4
  %call10.i30.i = tail call i32 @RSA_set0_crt_params(ptr noundef nonnull %call.i, ptr noundef %call7.i27.i, ptr noundef %call8.i28.i, ptr noundef %call9.i29.i) #4
  %cmp.not.i31.i = icmp eq ptr %ctext_ex, null
  br i1 %cmp.not.i31.i, label %rsa_setkey.exit, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %sw.bb4.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %ctext_ex, ptr noundef nonnull align 16 dereferenceable(128) @key3.ctext_ex, i64 128, i1 false)
  br label %rsa_setkey.exit

rsa_setkey.exit:                                  ; preds = %entry, %if.then.i, %sw.bb.i, %if.then.i.i, %sw.bb2.i, %if.then.i19.i, %sw.bb4.i, %if.then.i32.i
  %clen.0.i = phi i32 [ 0, %if.then.i ], [ 0, %entry ], [ 64, %sw.bb.i ], [ 64, %if.then.i.i ], [ 50, %sw.bb2.i ], [ 50, %if.then.i19.i ], [ 128, %sw.bb4.i ], [ 128, %if.then.i32.i ]
  %cmp.not = icmp eq ptr %clen, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %rsa_setkey.exit
  store i32 %clen.0.i, ptr %clen, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %rsa_setkey.exit
  %call1 = call i32 @RSA_public_encrypt(i32 noundef 8, ptr noundef nonnull @test_rsa_simple.ptext_ex, ptr noundef nonnull %ctext, ptr noundef %call.i, i32 noundef %en_pad_type) #4
  %call2 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 253, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %call1, i32 noundef %clen.0.i) #4
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %call7 = call i32 @RSA_private_decrypt(i32 noundef %call1, ptr noundef nonnull %ctext, ptr noundef nonnull %ptext, ptr noundef %call.i, i32 noundef %de_pad_type) #4
  %call10 = call i32 @test_int_gt(ptr noundef nonnull @.str.5, i32 noundef 258, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, i32 noundef %call7, i32 noundef 0) #4
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %conv = sext i32 %call7 to i64
  %call14 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 258, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %ptext, i64 noundef %conv, ptr noundef nonnull @test_rsa_simple.ptext_ex, i64 noundef 8) #4
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %if.end22

if.end22:                                         ; preds = %lor.lhs.false
  %cmp23.not = icmp eq ptr %retkey, null
  br i1 %cmp23.not, label %err, label %if.then25

if.then25:                                        ; preds = %if.end22
  store ptr %call.i, ptr %retkey, align 8
  br label %err

err:                                              ; preds = %if.end22, %if.then25, %if.end4, %lor.lhs.false, %if.end
  %key.0 = phi ptr [ %call.i, %if.end ], [ %call.i, %if.end4 ], [ %call.i, %lor.lhs.false ], [ %call.i, %if.end22 ], [ null, %if.then25 ]
  %ret.0 = phi i32 [ 0, %if.end ], [ 0, %if.end4 ], [ 0, %lor.lhs.false ], [ 1, %if.end22 ], [ 1, %if.then25 ]
  call void @RSA_free(ptr noundef %key.0) #4
  ret i32 %ret.0
}

declare i32 @RSA_public_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RSA_private_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

declare ptr @RSA_new() local_unnamed_addr #1

declare i32 @RSA_set0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RSA_set0_factors(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RSA_set0_crt_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RSA_security_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @load_key(i32 noundef %priv) unnamed_addr #0 {
entry:
  %call = tail call ptr @RSA_new() #4
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 559, ptr noundef nonnull @.str.28, ptr noundef %call) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @BN_bin2bn(ptr noundef nonnull @load_key.n, i32 noundef 257, ptr noundef null) #4
  %call3 = tail call ptr @BN_bin2bn(ptr noundef nonnull @__const.test_EVP_rsa_legacy_key.e_data, i32 noundef 3, ptr noundef null) #4
  %tobool4 = icmp ne i32 %priv, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @BN_bin2bn(ptr noundef nonnull @load_key.d, i32 noundef 256, ptr noundef null) #4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %pd.0 = phi ptr [ %call6, %if.then5 ], [ null, %if.end ]
  %cmp = icmp eq ptr %call2, null
  %cmp8 = icmp eq ptr %call3, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp8
  %cmp11 = icmp eq ptr %pd.0, null
  %or.cond1 = select i1 %tobool4, i1 %cmp11, i1 false
  %or.cond11 = select i1 %or.cond, i1 true, i1 %or.cond1
  br i1 %or.cond11, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end7
  %call12 = tail call i32 @RSA_set0_key(ptr noundef %call, ptr noundef nonnull %call2, ptr noundef nonnull %call3, ptr noundef %pd.0) #4
  %tobool13.not = icmp eq i32 %call12, 0
  %0 = zext i1 %tobool13.not to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end7
  %lor.ext = phi i32 [ 1, %if.end7 ], [ %0, %lor.rhs ]
  %call15 = tail call i32 @test_false(ptr noundef nonnull @.str.5, i32 noundef 568, ptr noundef nonnull @.str.29, i32 noundef %lor.ext) #4
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %return

if.then17:                                        ; preds = %lor.end
  tail call void @BN_free(ptr noundef %call2) #4
  tail call void @BN_free(ptr noundef %call3) #4
  tail call void @BN_free(ptr noundef %pd.0) #4
  tail call void @RSA_free(ptr noundef %call) #4
  br label %return

return:                                           ; preds = %lor.end, %if.then17, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call, %lor.end ], [ null, %if.then17 ]
  ret ptr %retval.0
}

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #1

declare i32 @RSA_sign_ASN1_OCTET_STRING(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RSA_verify_ASN1_OCTET_STRING(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha256() local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
