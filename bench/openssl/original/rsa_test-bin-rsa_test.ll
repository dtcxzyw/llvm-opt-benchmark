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
@key1.ctext_ex = internal global [65 x i8] c"\1B\8F\05\F9\CA\1AyRnS\F3\CCQO\DB\89+\FB\91\93#\1Ex\B9\92\E6\8DP\A4\80\CBR3\89\\t\95\8D]\02\AB\8C\0F\D0@\EBXD\B0\05\C3\9E\D8'J\9D\BF\A8\06q@\949\D2\00", align 16
@key2.n = internal global [52 x i8] c"\00\A3\07\9A\90\DF\0D\FDr\AC\09\0C\CC*x\B8t\13\13>@u\9C\98\FA\F8 O5\8A\0B&<gp\E7\83\A9;iq\B77y\D2q{\E84w\CF\00", align 16
@key2.e = internal global [2 x i8] c"\03\00", align 1
@key2.d = internal global [51 x i8] c"l\AF\BC`\94\B3\FELr\B0\B32\C6\FB%\A2\B7b)\80Nhe\FC\A4Zt\DF\0F\8F\B8A;R\C0\D0\E5=\9BY\0F\F1\9B\E7\9FI\DD!\E5\EB\00", align 16
@key2.p = internal global [27 x i8] c"\00\CF 5\02\8B\9D\86\98@\B4\16f\B4.\92\EA\0D\A3\B42\04\B5\CF\CE\91\00", align 16
@key2.q = internal global [27 x i8] c"\00\C9\7F\B1\F0'\F4S\F64\123\EA\AA\D1\D95?lB\D0\88f\B1\D0_\00", align 16
@key2.dmp1 = internal global [27 x i8] c"\00\8A\15x\AC]\13\AF\10+\22\B9\99\CDta\F1^m\22\CC\03#\DF\DF\0B\00", align 16
@key2.dmq1 = internal global [27 x i8] c"\00\86U!J\C5M\8DN\CDaw\F1\C76\90\CE*H,\8B\05\99\CB\E0?\00", align 16
@key2.iqmp = internal global [27 x i8] c"\00\83\EF\EF\B8\A9\A4\0D\1D\B6\ED\98\AD\84\ED\135\DC\C1\08\F3\22\D0W\CF\8D\00", align 16
@key2.ctext_ex = internal global [51 x i8] c"\14\BD\DD(\C9\835\19#\80\E8\E5I\B1X*\8B@\B4Hm\03\A6\A51\1F\1F\D5\F0\A1\80\E4\17S\03)\A94\90t\B1R\13T)\08$RbQ\00", align 16
@key3.n = internal global [130 x i8] c"\00\BB\F8/\09\06\82\CE\9C#8\AC+\9D\A8q\F76\8D\07\EE\D4\10C\A4@\D6\B6\F0tT\F5\1F\B8\DF\BA\AF\03\\\02\ABa\EAH\CE\EBo\CDHv\EDR\0D`\E1\ECF\19q\9D\8A[\8B\80\7F\AF\B8\E0\A3\DF\C77r>\E6\B4\B7\D9:%\84\EEjd\9D\06\09St\884\B2EE\989N\E0\AA\B1-{a\A5\1FRz\9AA\F6\C1h\7F\E2Sr\98\CA*\8FYF\F8\E5\FD\09\1D\BD\CB\00", align 16
@key3.e = internal global [2 x i8] c"\11\00", align 1
@key3.d = internal global [130 x i8] c"\00\A5\DA\FCSA\FA\F2\89\C4\B9\88\DB0\C1\CD\F8?1%\1E\06h\B4'\84\818\01W\96A\B2\94\10\B3\C7\99\8Dk\C4et^\\9&i\D6\87\0D\A2\C0\82\A99\E3\7F\DC\B8.\C9>\DA\C9\7F\F3\ADYP\AC\CF\BC\11\1Cv\F1\A9R\94D\E5j\AFh\C5l\09,\D3\8D\C3\BE\F5\D2\0A\93\99&\EDOt\A1>\DD\FB\E1\A1\CE\CCH\94\AF\94(\C2\B7\B8\88?\E4F:K\C8[\1C\B3\C1\00", align 16
@key3.p = internal global [66 x i8] c"\00\EE\CF\AE\81\B1\B9\B3\C9\08\81\0B\10\A1\B5`\01\99\EB\9FD\AE\F4\FD\A4\93\B8\1A\9E=\84\F62\12N\F0#n]\1E;~(\FA\E7\AA\04\0A-[%!vE\9D\1F9uA\BA*X\FBe\99\00", align 16
@key3.q = internal global [66 x i8] c"\00\C9\7F\B1\F0'\F4S\F64\123\EA\AA\D1\D95?lB\D0\88f\B1\D0Z\0F 5\02\8B\9D\86\98@\B4\16f\B4.\92\EA\0D\A3\B42\04\B5\CF\CE3RRM\04\16\A5\A4A\E7\00\AFF\15\03\00", align 16
@key3.dmp1 = internal global [65 x i8] c"TIL\A6>\BA\037\E4\E2@#\FC\D6\9AZ\EB\07\DD\DC\01\83\A4\D0\AC\9BT\B0Q\F2\B1>\D9I\09u\EA\B7t\14\FFY\C1\F7i.\9A. +8\FC\91\0AGAt\AD\C9<\1Fg\C9\81\00", align 16
@key3.dmq1 = internal global [65 x i8] c"G\1E\02\90\FF\0A\F0u\03Q\B7\F8x\86L\A9a\AD\BD:\8A~\99\1C\\\05V\A9L1F\A7\F9\80?\8Fo\8A\E3B\E91\FD\8A\E4z\22\0D\1B\99\A4\95\84\98\07\FE9\F9$Z\986\DA=\00", align 16
@key3.iqmp = internal global [66 x i8] c"\00\B0lO\DA\BBc\01\19\8D&[\DB\AE\94#\B3\80\F2q\F74S\88P\93\07\7F\CD9\E2\11\9F\C9\862\15OX\83\B1g\A9g\BF@+N\9E.\0F\96V\E6\98\EA6f\ED\FB%y\809\F7\00", align 16
@key3.ctext_ex = internal global [129 x i8] c"\B8$kV\A6\EDX\81\AE\B5\85\D9\A2[*\D7\90\C4\17\E0\80h\1B\F1\AC+\C3\DE\B6\9D\8B\CE\F0\C46o\EC@\0A\F0R\A7.\9B\0E\FF\B5\B3\F2\F1\92\DB\EA\CA\03\C1'@\05q\13\BF\1F\06i\AC\22\E9\F3\A7\85.<\15\D9\13\CA\B0\B8\86:\95\C9\92\94\CE\86t!ITa\03F\F4\D4t\B2o|H\B4.\E6\8E\1FW*\1F\C4\02j\C4V\B4\F5\9F{b\1E\A1\B9\D8\8Fd /\B1\00", align 16
@test_rsa_oaep.ptext_ex = internal global [9 x i8] c"T\85\9B4,I\EA*\00", align 1
@test_rsa_security_bit.vals = internal constant [8 x i8] c"\80\01\02\04\08\10 @", align 1
@rsa_security_bits_cases = internal constant [17 x %struct.anon] [%struct.anon { i32 2048, i32 112 }, %struct.anon { i32 3072, i32 128 }, %struct.anon { i32 4096, i32 152 }, %struct.anon { i32 6144, i32 176 }, %struct.anon { i32 8192, i32 200 }, %struct.anon { i32 7680, i32 192 }, %struct.anon { i32 15360, i32 256 }, %struct.anon { i32 256, i32 40 }, %struct.anon { i32 512, i32 56 }, %struct.anon { i32 1024, i32 80 }, %struct.anon { i32 8888, i32 208 }, %struct.anon { i32 2468, i32 120 }, %struct.anon { i32 13456, i32 248 }, %struct.anon { i32 15359, i32 256 }, %struct.anon { i32 15361, i32 264 }, %struct.anon { i32 7679, i32 192 }, %struct.anon { i32 7681, i32 200 }], align 16
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
@load_key.e = internal constant [3 x i8] c"\01\00\01", align 1
@load_key.d = internal constant [256 x i8] c"\0B\D3\07z\B0\0C\B2\E3]I\7F\E0\F4[!1\96+~2\DFZ\EC^\10\14\9D\99\AA\D8\C3\FA\9C\0E\0C\96\E9\A3Xbh\CA\BAP\C9\04X\D4\E3\A5\99\8F\08+\CB\E0\1F\84\C5d\BDH\E2\C1VQ\01\B7\8E\CA\E3fp\EA\7F\8FE:\A6\02?\16\C3\ADW\97\8A7-m\B4\FD\08\98\95r\EB\D7\A9\9A\FA\CFU\10\19\F7\7F|\8FI\F3\1D\C2\F2\D7\B3\8A\FC\9Bv@\\\A7/z\8A=\DF\BCRi\99\F8Kz\BF\11]1A_\A3\B9t\AF\E4\08\19\9F\88\CA\FB\8E\AB\A4\001\C9\F1w\E9\E3\F1\98\D9\04\08\0C85K\CC\AB\22\DF\84\EA\E4.W\A5\C1\91\0C4;\88\BC\14\EEn\E3\F0\E0\DC\AE\D6\0C\9B\A0m\B6\92l~\05F\02\BC#\BCe\E6b\04\19\E6\98g-\15\0A\C4\EA\B5b\A0T\ED\07E>!\93>\22\D0\C3\CA7<\EA\90\DD\A6\B1lv\CEZ\E1\C2\80\1F2!", align 16
@.str.28 = private unnamed_addr constant [16 x i8] c"rsa = RSA_new()\00", align 1
@.str.29 = private unnamed_addr constant [83 x i8] c"pn == NULL || pe == NULL || (priv && pd == NULL) || !RSA_set0_key(rsa, pn, pe, pd)\00", align 1
@__const.test_EVP_rsa_legacy_key.n_data = private unnamed_addr constant [257 x i8] c"\00\C7(z(\91Q\A5\E8<E\CF\1D\A9iz\0D\DB\DD\8F\E2\DE\85\DD\85m\8Fx \D6\0E\E5\06\CB\9C\D6\D3\CA\EF\1D\80\D3\18#\91\\\E5\C8D7V\1Bh\7F\08\A3\1C\F6\E8\118\0F.\AD\B1\89\8B\08\E85\AF;\FE7\8D!\D5?\1FK\010\D8\D0$\F7\ABW\AD\AC\BCSm\84\8E\A1\B2[\8E\E7\B3\AC\FC`\22\10\1E\99\FA\A0`\00i_\8E\CAm\9C\EE^\84NS\83BvM\B8\C1\EBN=\C3\CE\ACy\BB)]\923n\CF\8FZ\F0\B3\B5\DC\D5\A3\AF@K\0F\05\ACFS-_ \96B\A8GaT\05,\8A&]\92\1D\01*'\8A\FCd$\\4\DE\92\C6\82\EAM\E2R\E5\ADb\00\C6\C8\E9\0C\22\F0\9E\BE\DCQX\AD;\BA.Ee\CC[UFg\18J\80g[\84\7F\137E\D8\03\C6\22\C3JFk\DEP\BF\16\0A#\0B\AAPT\F6 \83t3\97.\F2\8E~\13", align 16
@__const.test_EVP_rsa_legacy_key.e_data = private unnamed_addr constant [3 x i8] c"\01\00\01", align 1
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
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_rsa_pkcs1, i32 noundef 3, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_rsa_oaep, i32 noundef 3, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_rsa_security_bit, i32 noundef 17, i32 noundef 1)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_rsa_saos)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_EVP_rsa_legacy_key)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rsa_pkcs1(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %call = call i32 @test_rsa_simple(i32 noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rsa_oaep(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %key = alloca ptr, align 8
  %ptext = alloca [256 x i8], align 16
  %ctext_ex = alloca [256 x i8], align 16
  %plen = alloca i32, align 4
  %clen = alloca i32, align 4
  %num = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %key, align 8
  store i32 0, ptr %clen, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %ctext_ex, i64 0, i64 0
  %call = call i32 @test_rsa_simple(i32 noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 1, ptr noundef %arraydecay, ptr noundef %clen, ptr noundef %key)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  store i32 8, ptr %plen, align 4
  %1 = load i32, ptr %clen, align 4
  %arraydecay1 = getelementptr inbounds [256 x i8], ptr %ctext_ex, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [256 x i8], ptr %ptext, i64 0, i64 0
  %2 = load ptr, ptr %key, align 8
  %call3 = call i32 @RSA_private_decrypt(i32 noundef %1, ptr noundef %arraydecay1, ptr noundef %arraydecay2, ptr noundef %2, i32 noundef 4)
  store i32 %call3, ptr %num, align 4
  %3 = load i32, ptr %num, align 4
  %cmp = icmp sle i32 %3, 0
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %arraydecay4 = getelementptr inbounds [256 x i8], ptr %ptext, i64 0, i64 0
  %4 = load i32, ptr %num, align 4
  %conv = sext i32 %4 to i64
  %5 = load i32, ptr %plen, align 4
  %conv5 = sext i32 %5 to i64
  %call6 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 302, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %arraydecay4, i64 noundef %conv, ptr noundef @test_rsa_oaep.ptext_ex, i64 noundef %conv5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  br label %err

if.end9:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %6 = load i32, ptr %n, align 4
  %7 = load i32, ptr %clen, align 4
  %cmp10 = icmp slt i32 %6, %7
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %n, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr %ctext_ex, i64 0, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv12 = zext i8 %9 to i32
  %xor = xor i32 %conv12, 1
  %conv13 = trunc i32 %xor to i8
  store i8 %conv13, ptr %arrayidx, align 1
  %10 = load i32, ptr %clen, align 4
  %arraydecay14 = getelementptr inbounds [256 x i8], ptr %ctext_ex, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [256 x i8], ptr %ptext, i64 0, i64 0
  %11 = load ptr, ptr %key, align 8
  %call16 = call i32 @RSA_private_decrypt(i32 noundef %10, ptr noundef %arraydecay14, ptr noundef %arraydecay15, ptr noundef %11, i32 noundef 4)
  store i32 %call16, ptr %num, align 4
  %12 = load i32, ptr %num, align 4
  %call17 = call i32 @test_int_le(ptr noundef @.str.5, i32 noundef 310, ptr noundef @.str.6, ptr noundef @.str.8, i32 noundef %12, i32 noundef 0)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %for.body
  br label %err

if.end20:                                         ; preds = %for.body
  %13 = load i32, ptr %n, align 4
  %idxprom21 = sext i32 %13 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], ptr %ctext_ex, i64 0, i64 %idxprom21
  %14 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %14 to i32
  %xor24 = xor i32 %conv23, 1
  %conv25 = trunc i32 %xor24 to i8
  store i8 %conv25, ptr %arrayidx22, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %15 = load i32, ptr %n, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %n, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc37, %for.end
  %16 = load i32, ptr %n, align 4
  %17 = load i32, ptr %clen, align 4
  %cmp27 = icmp slt i32 %16, %17
  br i1 %cmp27, label %for.body29, label %for.end39

for.body29:                                       ; preds = %for.cond26
  %18 = load i32, ptr %n, align 4
  %arraydecay30 = getelementptr inbounds [256 x i8], ptr %ctext_ex, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [256 x i8], ptr %ptext, i64 0, i64 0
  %19 = load ptr, ptr %key, align 8
  %call32 = call i32 @RSA_private_decrypt(i32 noundef %18, ptr noundef %arraydecay30, ptr noundef %arraydecay31, ptr noundef %19, i32 noundef 4)
  store i32 %call32, ptr %num, align 4
  %20 = load i32, ptr %num, align 4
  %call33 = call i32 @test_int_le(ptr noundef @.str.5, i32 noundef 319, ptr noundef @.str.6, ptr noundef @.str.8, i32 noundef %20, i32 noundef 0)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %for.body29
  br label %err

if.end36:                                         ; preds = %for.body29
  br label %for.inc37

for.inc37:                                        ; preds = %if.end36
  %21 = load i32, ptr %n, align 4
  %inc38 = add nsw i32 %21, 1
  store i32 %inc38, ptr %n, align 4
  br label %for.cond26, !llvm.loop !7

for.end39:                                        ; preds = %for.cond26
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end39, %if.then35, %if.then19, %if.then8, %if.then
  %22 = load ptr, ptr %key, align 8
  call void @RSA_free(ptr noundef %22)
  %23 = load i32, ptr %ret, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rsa_security_bit(i32 noundef %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %key = alloca ptr, align 8
  %bits = alloca i32, align 4
  %result = alloca i32, align 4
  %bytes = alloca i32, align 4
  %r4 = alloca i32, align 4
  %num = alloca [2000 x i8], align 16
  store i32 %n, ptr %n.addr, align 4
  %call = call ptr @RSA_new()
  store ptr %call, ptr %key, align 8
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [17 x %struct.anon], ptr @rsa_security_bits_cases, i64 0, i64 %idxprom
  %bits1 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %1 = load i32, ptr %bits1, align 8
  store i32 %1, ptr %bits, align 4
  %2 = load i32, ptr %n.addr, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [17 x %struct.anon], ptr @rsa_security_bits_cases, i64 0, i64 %idxprom2
  %r = getelementptr inbounds %struct.anon, ptr %arrayidx3, i32 0, i32 1
  %3 = load i32, ptr %r, align 4
  store i32 %3, ptr %result, align 4
  %4 = load i32, ptr %bits, align 4
  %add = add nsw i32 %4, 7
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %bytes, align 4
  store i32 0, ptr %r4, align 4
  %5 = load ptr, ptr %key, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 369, ptr noundef @.str.11, ptr noundef %5)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, ptr %bytes, align 4
  %call6 = call i32 @test_int_le(ptr noundef @.str.5, i32 noundef 369, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef %6, i32 noundef 2000)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [2000 x i8], ptr %num, i64 0, i64 0
  %7 = load i32, ptr %bits, align 4
  %rem = srem i32 %7, 8
  %idxprom8 = sext i32 %rem to i64
  %arrayidx9 = getelementptr inbounds [8 x i8], ptr @test_rsa_security_bit.vals, i64 0, i64 %idxprom8
  %8 = load i8, ptr %arrayidx9, align 1
  %conv = zext i8 %8 to i32
  %9 = trunc i32 %conv to i8
  %10 = load i32, ptr %bytes, align 4
  %conv10 = sext i32 %10 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 %9, i64 %conv10, i1 false)
  %11 = load ptr, ptr %key, align 8
  %arraydecay11 = getelementptr inbounds [2000 x i8], ptr %num, i64 0, i64 0
  %12 = load i32, ptr %bytes, align 4
  %call12 = call ptr @BN_bin2bn(ptr noundef %arraydecay11, i32 noundef %12, ptr noundef null)
  %arraydecay13 = getelementptr inbounds [2000 x i8], ptr %num, i64 0, i64 0
  %13 = load i32, ptr %bytes, align 4
  %call14 = call ptr @BN_bin2bn(ptr noundef %arraydecay13, i32 noundef %13, ptr noundef null)
  %call15 = call i32 @RSA_set0_key(ptr noundef %11, ptr noundef %call12, ptr noundef %call14, ptr noundef null)
  %cmp = icmp ne i32 %call15, 0
  %conv16 = zext i1 %cmp to i32
  %call17 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 386, ptr noundef @.str.14, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end
  %14 = load ptr, ptr %key, align 8
  %call19 = call i32 @RSA_security_bits(ptr noundef %14)
  %15 = load i32, ptr %result, align 4
  %call20 = call i32 @test_uint_eq(ptr noundef @.str.5, i32 noundef 387, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %call19, i32 noundef %15)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  store i32 1, ptr %r4, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true, %if.end
  br label %err

err:                                              ; preds = %if.end23, %if.then
  %16 = load ptr, ptr %key, align 8
  call void @RSA_free(ptr noundef %16)
  %17 = load i32, ptr %r4, align 4
  ret i32 %17
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rsa_saos() #0 {
entry:
  %ret = alloca i32, align 4
  %siglen = alloca i32, align 4
  %rsa_priv = alloca ptr, align 8
  %rsa_pub = alloca ptr, align 8
  %sig = alloca [256 x i8], align 16
  %inlen = alloca i32, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %siglen, align 4
  store ptr null, ptr %rsa_priv, align 8
  store ptr null, ptr %rsa_pub, align 8
  store i32 242, ptr %inlen, align 4
  %call = call ptr @load_key(i32 noundef 1)
  store ptr %call, ptr %rsa_priv, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 659, ptr noundef @.str.17, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call2 = call ptr @load_key(i32 noundef 0)
  store ptr %call2, ptr %rsa_pub, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 661, ptr noundef @.str.18, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %0 = load ptr, ptr %rsa_priv, align 8
  %call7 = call i32 @RSA_size(ptr noundef %0)
  %call8 = call i32 @test_int_ge(ptr noundef @.str.5, i32 noundef 663, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 256, i32 noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %err

if.end11:                                         ; preds = %if.end6
  %1 = load i32, ptr %inlen, align 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %sig, i64 0, i64 0
  %2 = load ptr, ptr %rsa_priv, align 8
  %call12 = call i32 @RSA_sign_ASN1_OCTET_STRING(i32 noundef 0, ptr noundef @test_rsa_saos.in, i32 noundef %1, ptr noundef %arraydecay, ptr noundef %siglen, ptr noundef %2)
  %cmp = icmp ne i32 %call12, 0
  %conv = zext i1 %cmp to i32
  %call13 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 668, ptr noundef @.str.21, i32 noundef %conv)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  br label %err

if.end16:                                         ; preds = %if.end11
  %3 = load i32, ptr %inlen, align 4
  %arraydecay17 = getelementptr inbounds [256 x i8], ptr %sig, i64 0, i64 0
  %4 = load i32, ptr %siglen, align 4
  %5 = load ptr, ptr %rsa_pub, align 8
  %call18 = call i32 @RSA_verify_ASN1_OCTET_STRING(i32 noundef 0, ptr noundef @test_rsa_saos.in, i32 noundef %3, ptr noundef %arraydecay17, i32 noundef %4, ptr noundef %5)
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 670, ptr noundef @.str.22, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end16
  br label %err

if.end24:                                         ; preds = %if.end16
  %6 = load i32, ptr %inlen, align 4
  %add = add i32 %6, 1
  %arraydecay25 = getelementptr inbounds [256 x i8], ptr %sig, i64 0, i64 0
  %7 = load ptr, ptr %rsa_priv, align 8
  %call26 = call i32 @RSA_sign_ASN1_OCTET_STRING(i32 noundef 0, ptr noundef @test_rsa_saos.in, i32 noundef %add, ptr noundef %arraydecay25, ptr noundef %siglen, ptr noundef %7)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_false(ptr noundef @.str.5, i32 noundef 675, ptr noundef @.str.23, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end24
  br label %err

if.end32:                                         ; preds = %if.end24
  %8 = load i32, ptr %inlen, align 4
  %arraydecay33 = getelementptr inbounds [256 x i8], ptr %sig, i64 0, i64 0
  %9 = load ptr, ptr %rsa_pub, align 8
  %call34 = call i32 @RSA_sign_ASN1_OCTET_STRING(i32 noundef 0, ptr noundef @test_rsa_saos.in, i32 noundef %8, ptr noundef %arraydecay33, ptr noundef %siglen, ptr noundef %9)
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_false(ptr noundef @.str.5, i32 noundef 680, ptr noundef @.str.24, i32 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end32
  br label %err

if.end40:                                         ; preds = %if.end32
  %10 = load i32, ptr %inlen, align 4
  %arraydecay41 = getelementptr inbounds [256 x i8], ptr %sig, i64 0, i64 0
  %11 = load i32, ptr %siglen, align 4
  %sub = sub i32 %11, 1
  %12 = load ptr, ptr %rsa_pub, align 8
  %call42 = call i32 @RSA_verify_ASN1_OCTET_STRING(i32 noundef 0, ptr noundef @test_rsa_saos.in, i32 noundef %10, ptr noundef %arraydecay41, i32 noundef %sub, ptr noundef %12)
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = call i32 @test_false(ptr noundef @.str.5, i32 noundef 684, ptr noundef @.str.25, i32 noundef %conv44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end40
  br label %err

if.end48:                                         ; preds = %if.end40
  %13 = load i32, ptr %inlen, align 4
  %14 = load ptr, ptr %rsa_pub, align 8
  %call49 = call i32 @RSA_verify_ASN1_OCTET_STRING(i32 noundef 0, ptr noundef @test_rsa_saos.in, i32 noundef %13, ptr noundef @test_rsa_saos.no_octet_sig, i32 noundef 256, ptr noundef %14)
  %cmp50 = icmp ne i32 %call49, 0
  %conv51 = zext i1 %cmp50 to i32
  %call52 = call i32 @test_false(ptr noundef @.str.5, i32 noundef 690, ptr noundef @.str.26, i32 noundef %conv51)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end48
  br label %err

if.end55:                                         ; preds = %if.end48
  %15 = load i32, ptr %inlen, align 4
  %16 = load ptr, ptr %rsa_pub, align 8
  %call56 = call i32 @RSA_verify_ASN1_OCTET_STRING(i32 noundef 0, ptr noundef @test_rsa_saos.in, i32 noundef %15, ptr noundef @test_rsa_saos.sig_mismatch, i32 noundef 256, ptr noundef %16)
  %cmp57 = icmp ne i32 %call56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = call i32 @test_false(ptr noundef @.str.5, i32 noundef 696, ptr noundef @.str.27, i32 noundef %conv58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end55
  br label %err

if.end62:                                         ; preds = %if.end55
  %arrayidx = getelementptr inbounds [256 x i8], ptr %sig, i64 0, i64 0
  %17 = load i8, ptr %arrayidx, align 16
  %inc = add i8 %17, 1
  store i8 %inc, ptr %arrayidx, align 16
  %18 = load i32, ptr %inlen, align 4
  %arraydecay63 = getelementptr inbounds [256 x i8], ptr %sig, i64 0, i64 0
  %19 = load i32, ptr %siglen, align 4
  %20 = load ptr, ptr %rsa_pub, align 8
  %call64 = call i32 @RSA_verify_ASN1_OCTET_STRING(i32 noundef 0, ptr noundef @test_rsa_saos.in, i32 noundef %18, ptr noundef %arraydecay63, i32 noundef %19, ptr noundef %20)
  %cmp65 = icmp ne i32 %call64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = call i32 @test_false(ptr noundef @.str.5, i32 noundef 701, ptr noundef @.str.22, i32 noundef %conv66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end62
  br label %err

if.end70:                                         ; preds = %if.end62
  %arrayidx71 = getelementptr inbounds [256 x i8], ptr %sig, i64 0, i64 0
  %21 = load i8, ptr %arrayidx71, align 16
  %dec = add i8 %21, -1
  store i8 %dec, ptr %arrayidx71, align 16
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end70, %if.then69, %if.then61, %if.then54, %if.then47, %if.then39, %if.then31, %if.then23, %if.then15, %if.then10, %if.then5, %if.then
  %22 = load ptr, ptr %rsa_priv, align 8
  call void @RSA_free(ptr noundef %22)
  %23 = load ptr, ptr %rsa_pub, align 8
  call void @RSA_free(ptr noundef %23)
  %24 = load i32, ptr %ret, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_rsa_legacy_key() #0 {
entry:
  %ret = alloca i32, align 4
  %buflen = alloca i64, align 8
  %msglen = alloca i64, align 8
  %sigbuf = alloca [384 x i8], align 16
  %msgbuf = alloca [64 x i8], align 16
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %n = alloca ptr, align 8
  %d = alloca ptr, align 8
  %e = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  %md = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %n_data = alloca [257 x i8], align 16
  %e_data = alloca [3 x i8], align 1
  %d_data = alloca [256 x i8], align 16
  %p_data = alloca [129 x i8], align 16
  %q_data = alloca [129 x i8], align 16
  store i64 384, ptr %buflen, align 8
  store i64 64, ptr %msglen, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %pkey, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %n_data, ptr align 16 @__const.test_EVP_rsa_legacy_key.n_data, i64 257, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %e_data, ptr align 1 @__const.test_EVP_rsa_legacy_key.e_data, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %d_data, ptr align 16 @__const.test_EVP_rsa_legacy_key.d_data, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %p_data, ptr align 16 @__const.test_EVP_rsa_legacy_key.p_data, i64 129, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %q_data, ptr align 16 @__const.test_EVP_rsa_legacy_key.q_data, i64 129, i1 false)
  %arraydecay = getelementptr inbounds [64 x i8], ptr %msgbuf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 -17, i64 64, i1 false)
  %arraydecay1 = getelementptr inbounds [129 x i8], ptr %p_data, i64 0, i64 0
  %call = call ptr @BN_bin2bn(ptr noundef %arraydecay1, i32 noundef 129, ptr noundef null)
  store ptr %call, ptr %p, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 489, ptr noundef @.str.30, ptr noundef %call)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %arraydecay3 = getelementptr inbounds [129 x i8], ptr %q_data, i64 0, i64 0
  %call4 = call ptr @BN_bin2bn(ptr noundef %arraydecay3, i32 noundef 129, ptr noundef null)
  store ptr %call4, ptr %q, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 490, ptr noundef @.str.31, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %arraydecay8 = getelementptr inbounds [257 x i8], ptr %n_data, i64 0, i64 0
  %call9 = call ptr @BN_bin2bn(ptr noundef %arraydecay8, i32 noundef 257, ptr noundef null)
  store ptr %call9, ptr %n, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 491, ptr noundef @.str.32, ptr noundef %call9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %arraydecay13 = getelementptr inbounds [256 x i8], ptr %d_data, i64 0, i64 0
  %call14 = call ptr @BN_bin2bn(ptr noundef %arraydecay13, i32 noundef 256, ptr noundef null)
  store ptr %call14, ptr %d, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 492, ptr noundef @.str.33, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %land.lhs.true17, label %land.end

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %arraydecay18 = getelementptr inbounds [3 x i8], ptr %e_data, i64 0, i64 0
  %call19 = call ptr @BN_bin2bn(ptr noundef %arraydecay18, i32 noundef 3, ptr noundef null)
  store ptr %call19, ptr %e, align 8
  %call20 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 493, ptr noundef @.str.34, ptr noundef %call19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %land.lhs.true22, label %land.end

land.lhs.true22:                                  ; preds = %land.lhs.true17
  %call23 = call ptr @RSA_new()
  store ptr %call23, ptr %rsa, align 8
  %call24 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 494, ptr noundef @.str.35, ptr noundef %call23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %land.lhs.true26, label %land.end

land.lhs.true26:                                  ; preds = %land.lhs.true22
  %call27 = call ptr @EVP_sha256()
  store ptr %call27, ptr %md, align 8
  %call28 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 495, ptr noundef @.str.36, ptr noundef %call27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %land.lhs.true30, label %land.end

land.lhs.true30:                                  ; preds = %land.lhs.true26
  %call31 = call ptr @EVP_MD_CTX_new()
  store ptr %call31, ptr %ctx, align 8
  %call32 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 496, ptr noundef @.str.37, ptr noundef %call31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %land.lhs.true34, label %land.end

land.lhs.true34:                                  ; preds = %land.lhs.true30
  %call35 = call ptr @EVP_PKEY_new()
  store ptr %call35, ptr %pkey, align 8
  %call36 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 497, ptr noundef @.str.38, ptr noundef %call35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %land.lhs.true38, label %land.end

land.lhs.true38:                                  ; preds = %land.lhs.true34
  %0 = load ptr, ptr %rsa, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load ptr, ptr %q, align 8
  %call39 = call i32 @RSA_set0_factors(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %cmp = icmp ne i32 %call39, 0
  %conv = zext i1 %cmp to i32
  %call40 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 498, ptr noundef @.str.39, i32 noundef %conv)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %land.end

land.lhs.true42:                                  ; preds = %land.lhs.true38
  %3 = load ptr, ptr %rsa, align 8
  %4 = load ptr, ptr %n, align 8
  %5 = load ptr, ptr %e, align 8
  %6 = load ptr, ptr %d, align 8
  %call43 = call i32 @RSA_set0_key(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 499, ptr noundef @.str.40, i32 noundef %conv45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %land.lhs.true48, label %land.end

land.lhs.true48:                                  ; preds = %land.lhs.true42
  %7 = load ptr, ptr %pkey, align 8
  %8 = load ptr, ptr %rsa, align 8
  %call49 = call i32 @EVP_PKEY_assign(ptr noundef %7, i32 noundef 6, ptr noundef %8)
  %cmp50 = icmp ne i32 %call49, 0
  %conv51 = zext i1 %cmp50 to i32
  %call52 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 500, ptr noundef @.str.41, i32 noundef %conv51)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %land.lhs.true54, label %land.end

land.lhs.true54:                                  ; preds = %land.lhs.true48
  %9 = load ptr, ptr %ctx, align 8
  %10 = load ptr, ptr %md, align 8
  %11 = load ptr, ptr %pkey, align 8
  %call55 = call i32 @EVP_DigestSignInit(ptr noundef %9, ptr noundef null, ptr noundef %10, ptr noundef null, ptr noundef %11)
  %cmp56 = icmp ne i32 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 501, ptr noundef @.str.42, i32 noundef %conv57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true54
  %12 = load ptr, ptr %ctx, align 8
  %arraydecay60 = getelementptr inbounds [384 x i8], ptr %sigbuf, i64 0, i64 0
  %arraydecay61 = getelementptr inbounds [64 x i8], ptr %msgbuf, i64 0, i64 0
  %13 = load i64, ptr %msglen, align 8
  %call62 = call i32 @EVP_DigestSign(ptr noundef %12, ptr noundef %arraydecay60, ptr noundef %buflen, ptr noundef %arraydecay61, i64 noundef %13)
  %cmp63 = icmp ne i32 %call62, 0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 502, ptr noundef @.str.43, i32 noundef %conv64)
  %tobool66 = icmp ne i32 %call65, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true54, %land.lhs.true48, %land.lhs.true42, %land.lhs.true38, %land.lhs.true34, %land.lhs.true30, %land.lhs.true26, %land.lhs.true22, %land.lhs.true17, %land.lhs.true12, %land.lhs.true7, %land.lhs.true, %entry
  %14 = phi i1 [ false, %land.lhs.true54 ], [ false, %land.lhs.true48 ], [ false, %land.lhs.true42 ], [ false, %land.lhs.true38 ], [ false, %land.lhs.true34 ], [ false, %land.lhs.true30 ], [ false, %land.lhs.true26 ], [ false, %land.lhs.true22 ], [ false, %land.lhs.true17 ], [ false, %land.lhs.true12 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool66, %land.rhs ]
  %land.ext = zext i1 %14 to i32
  store i32 %land.ext, ptr %ret, align 4
  %15 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %15)
  %16 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %16)
  %17 = load i32, ptr %ret, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rsa_simple(i32 noundef %idx, i32 noundef %en_pad_type, i32 noundef %de_pad_type, i32 noundef %success, ptr noundef %ctext_ex, ptr noundef %clen, ptr noundef %retkey) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %en_pad_type.addr = alloca i32, align 4
  %de_pad_type.addr = alloca i32, align 4
  %success.addr = alloca i32, align 4
  %ctext_ex.addr = alloca ptr, align 8
  %clen.addr = alloca ptr, align 8
  %retkey.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %key = alloca ptr, align 8
  %ptext = alloca [256 x i8], align 16
  %ctext = alloca [256 x i8], align 16
  %plen = alloca i32, align 4
  %clentmp = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  store i32 %en_pad_type, ptr %en_pad_type.addr, align 4
  store i32 %de_pad_type, ptr %de_pad_type.addr, align 4
  store i32 %success, ptr %success.addr, align 4
  store ptr %ctext_ex, ptr %ctext_ex.addr, align 8
  store ptr %clen, ptr %clen.addr, align 8
  store ptr %retkey, ptr %retkey.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %clentmp, align 4
  store i32 8, ptr %plen, align 4
  %0 = load ptr, ptr %ctext_ex.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call i32 @rsa_setkey(ptr noundef %key, ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %clentmp, align 4
  %2 = load ptr, ptr %clen.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %clentmp, align 4
  %4 = load ptr, ptr %clen.addr, align 8
  store i32 %3, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %plen, align 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %ctext, i64 0, i64 0
  %6 = load ptr, ptr %key, align 8
  %7 = load i32, ptr %en_pad_type.addr, align 4
  %call1 = call i32 @RSA_public_encrypt(i32 noundef %5, ptr noundef @test_rsa_simple.ptext_ex, ptr noundef %arraydecay, ptr noundef %6, i32 noundef %7)
  store i32 %call1, ptr %num, align 4
  %8 = load i32, ptr %num, align 4
  %9 = load i32, ptr %clentmp, align 4
  %call2 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 253, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef %8, i32 noundef %9)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %10 = load i32, ptr %num, align 4
  %arraydecay5 = getelementptr inbounds [256 x i8], ptr %ctext, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [256 x i8], ptr %ptext, i64 0, i64 0
  %11 = load ptr, ptr %key, align 8
  %12 = load i32, ptr %de_pad_type.addr, align 4
  %call7 = call i32 @RSA_private_decrypt(i32 noundef %10, ptr noundef %arraydecay5, ptr noundef %arraydecay6, ptr noundef %11, i32 noundef %12)
  store i32 %call7, ptr %num, align 4
  %13 = load i32, ptr %success.addr, align 4
  %tobool8 = icmp ne i32 %13, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end4
  %14 = load i32, ptr %num, align 4
  %call10 = call i32 @test_int_gt(ptr noundef @.str.5, i32 noundef 258, ptr noundef @.str.6, ptr noundef @.str.8, i32 noundef %14, i32 noundef 0)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.then9
  %arraydecay12 = getelementptr inbounds [256 x i8], ptr %ptext, i64 0, i64 0
  %15 = load i32, ptr %num, align 4
  %conv = sext i32 %15 to i64
  %16 = load i32, ptr %plen, align 4
  %conv13 = sext i32 %16 to i64
  %call14 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 258, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %arraydecay12, i64 noundef %conv, ptr noundef @test_rsa_simple.ptext_ex, i64 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %if.then9
  br label %err

if.end17:                                         ; preds = %lor.lhs.false
  br label %if.end22

if.else:                                          ; preds = %if.end4
  %17 = load i32, ptr %num, align 4
  %call18 = call i32 @test_int_lt(ptr noundef @.str.5, i32 noundef 261, ptr noundef @.str.6, ptr noundef @.str.8, i32 noundef %17, i32 noundef 0)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.else
  br label %err

if.end21:                                         ; preds = %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end17
  store i32 1, ptr %ret, align 4
  %18 = load ptr, ptr %retkey.addr, align 8
  %cmp23 = icmp ne ptr %18, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  %19 = load ptr, ptr %key, align 8
  %20 = load ptr, ptr %retkey.addr, align 8
  store ptr %19, ptr %20, align 8
  store ptr null, ptr %key, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end22
  br label %err

err:                                              ; preds = %if.end26, %if.then20, %if.then16, %if.then3
  %21 = load ptr, ptr %key, align 8
  call void @RSA_free(ptr noundef %21)
  %22 = load i32, ptr %ret, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_setkey(ptr noundef %key, ptr noundef %ctext, i32 noundef %idx) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %ctext.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %clen = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %ctext, ptr %ctext.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 0, ptr %clen, align 4
  %call = call ptr @RSA_new()
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %call, ptr %0, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %idx.addr, align 4
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.then
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %ctext.addr, align 8
  %call1 = call i32 @key1(ptr noundef %5, ptr noundef %6)
  store i32 %call1, ptr %clen, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.then
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %ctext.addr, align 8
  %call3 = call i32 @key2(ptr noundef %8, ptr noundef %9)
  store i32 %call3, ptr %clen, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %ctext.addr, align 8
  %call5 = call i32 @key3(ptr noundef %11, ptr noundef %12)
  store i32 %call5, ptr %clen, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb2, %sw.bb, %if.then
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  %13 = load i32, ptr %clen, align 4
  ret i32 %13
}

declare i32 @RSA_public_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @RSA_private_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @test_int_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @RSA_free(ptr noundef) #1

declare ptr @RSA_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @key1(ptr noundef %key, ptr noundef %c) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @BN_bin2bn(ptr noundef @key1.n, i32 noundef 65, ptr noundef null)
  %call1 = call ptr @BN_bin2bn(ptr noundef @key1.e, i32 noundef 1, ptr noundef null)
  %call2 = call ptr @BN_bin2bn(ptr noundef @key1.d, i32 noundef 64, ptr noundef null)
  %call3 = call i32 @RSA_set0_key(ptr noundef %0, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %1 = load ptr, ptr %key.addr, align 8
  %call4 = call ptr @BN_bin2bn(ptr noundef @key1.p, i32 noundef 33, ptr noundef null)
  %call5 = call ptr @BN_bin2bn(ptr noundef @key1.q, i32 noundef 33, ptr noundef null)
  %call6 = call i32 @RSA_set0_factors(ptr noundef %1, ptr noundef %call4, ptr noundef %call5)
  %2 = load ptr, ptr %key.addr, align 8
  %call7 = call ptr @BN_bin2bn(ptr noundef @key1.dmp1, i32 noundef 32, ptr noundef null)
  %call8 = call ptr @BN_bin2bn(ptr noundef @key1.dmq1, i32 noundef 33, ptr noundef null)
  %call9 = call ptr @BN_bin2bn(ptr noundef @key1.iqmp, i32 noundef 32, ptr noundef null)
  %call10 = call i32 @RSA_set0_crt_params(ptr noundef %2, ptr noundef %call7, ptr noundef %call8, ptr noundef %call9)
  %3 = load ptr, ptr %c.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 16 @key1.ctext_ex, i64 64, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 64
}

; Function Attrs: nounwind uwtable
define internal i32 @key2(ptr noundef %key, ptr noundef %c) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @BN_bin2bn(ptr noundef @key2.n, i32 noundef 51, ptr noundef null)
  %call1 = call ptr @BN_bin2bn(ptr noundef @key2.e, i32 noundef 1, ptr noundef null)
  %call2 = call ptr @BN_bin2bn(ptr noundef @key2.d, i32 noundef 50, ptr noundef null)
  %call3 = call i32 @RSA_set0_key(ptr noundef %0, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %1 = load ptr, ptr %key.addr, align 8
  %call4 = call ptr @BN_bin2bn(ptr noundef @key2.p, i32 noundef 26, ptr noundef null)
  %call5 = call ptr @BN_bin2bn(ptr noundef @key2.q, i32 noundef 26, ptr noundef null)
  %call6 = call i32 @RSA_set0_factors(ptr noundef %1, ptr noundef %call4, ptr noundef %call5)
  %2 = load ptr, ptr %key.addr, align 8
  %call7 = call ptr @BN_bin2bn(ptr noundef @key2.dmp1, i32 noundef 26, ptr noundef null)
  %call8 = call ptr @BN_bin2bn(ptr noundef @key2.dmq1, i32 noundef 26, ptr noundef null)
  %call9 = call ptr @BN_bin2bn(ptr noundef @key2.iqmp, i32 noundef 26, ptr noundef null)
  %call10 = call i32 @RSA_set0_crt_params(ptr noundef %2, ptr noundef %call7, ptr noundef %call8, ptr noundef %call9)
  %3 = load ptr, ptr %c.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 16 @key2.ctext_ex, i64 50, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 50
}

; Function Attrs: nounwind uwtable
define internal i32 @key3(ptr noundef %key, ptr noundef %c) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @BN_bin2bn(ptr noundef @key3.n, i32 noundef 129, ptr noundef null)
  %call1 = call ptr @BN_bin2bn(ptr noundef @key3.e, i32 noundef 1, ptr noundef null)
  %call2 = call ptr @BN_bin2bn(ptr noundef @key3.d, i32 noundef 129, ptr noundef null)
  %call3 = call i32 @RSA_set0_key(ptr noundef %0, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %1 = load ptr, ptr %key.addr, align 8
  %call4 = call ptr @BN_bin2bn(ptr noundef @key3.p, i32 noundef 65, ptr noundef null)
  %call5 = call ptr @BN_bin2bn(ptr noundef @key3.q, i32 noundef 65, ptr noundef null)
  %call6 = call i32 @RSA_set0_factors(ptr noundef %1, ptr noundef %call4, ptr noundef %call5)
  %2 = load ptr, ptr %key.addr, align 8
  %call7 = call ptr @BN_bin2bn(ptr noundef @key3.dmp1, i32 noundef 64, ptr noundef null)
  %call8 = call ptr @BN_bin2bn(ptr noundef @key3.dmq1, i32 noundef 64, ptr noundef null)
  %call9 = call ptr @BN_bin2bn(ptr noundef @key3.iqmp, i32 noundef 65, ptr noundef null)
  %call10 = call i32 @RSA_set0_crt_params(ptr noundef %2, ptr noundef %call7, ptr noundef %call8, ptr noundef %call9)
  %3 = load ptr, ptr %c.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 16 @key3.ctext_ex, i64 128, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 128
}

declare i32 @RSA_set0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @RSA_set0_factors(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @RSA_set0_crt_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @RSA_security_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @load_key(i32 noundef %priv) #0 {
entry:
  %retval = alloca ptr, align 8
  %priv.addr = alloca i32, align 4
  %rsa = alloca ptr, align 8
  %pn = alloca ptr, align 8
  %pe = alloca ptr, align 8
  %pd = alloca ptr, align 8
  store i32 %priv, ptr %priv.addr, align 4
  store ptr null, ptr %rsa, align 8
  store ptr null, ptr %pn, align 8
  store ptr null, ptr %pe, align 8
  store ptr null, ptr %pd, align 8
  %call = call ptr @RSA_new()
  store ptr %call, ptr %rsa, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 559, ptr noundef @.str.28, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @BN_bin2bn(ptr noundef @load_key.n, i32 noundef 257, ptr noundef null)
  store ptr %call2, ptr %pn, align 8
  %call3 = call ptr @BN_bin2bn(ptr noundef @load_key.e, i32 noundef 3, ptr noundef null)
  store ptr %call3, ptr %pe, align 8
  %0 = load i32, ptr %priv.addr, align 4
  %tobool4 = icmp ne i32 %0, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @BN_bin2bn(ptr noundef @load_key.d, i32 noundef 256, ptr noundef null)
  store ptr %call6, ptr %pd, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %1 = load ptr, ptr %pn, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %2 = load ptr, ptr %pe, align 8
  %cmp8 = icmp eq ptr %2, null
  br i1 %cmp8, label %lor.end, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %priv.addr, align 4
  %tobool10 = icmp ne i32 %3, 0
  br i1 %tobool10, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %lor.lhs.false9
  %4 = load ptr, ptr %pd, align 8
  %cmp11 = icmp eq ptr %4, null
  br i1 %cmp11, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %lor.lhs.false9
  %5 = load ptr, ptr %rsa, align 8
  %6 = load ptr, ptr %pn, align 8
  %7 = load ptr, ptr %pe, align 8
  %8 = load ptr, ptr %pd, align 8
  %call12 = call i32 @RSA_set0_key(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %tobool13 = icmp ne i32 %call12, 0
  %lnot = xor i1 %tobool13, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true, %lor.lhs.false, %if.end7
  %9 = phi i1 [ true, %land.lhs.true ], [ true, %lor.lhs.false ], [ true, %if.end7 ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %9 to i32
  %cmp14 = icmp ne i32 %lor.ext, 0
  %conv = zext i1 %cmp14 to i32
  %call15 = call i32 @test_false(ptr noundef @.str.5, i32 noundef 568, ptr noundef @.str.29, i32 noundef %conv)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.end
  %10 = load ptr, ptr %pn, align 8
  call void @BN_free(ptr noundef %10)
  %11 = load ptr, ptr %pe, align 8
  call void @BN_free(ptr noundef %11)
  %12 = load ptr, ptr %pd, align 8
  call void @BN_free(ptr noundef %12)
  %13 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %13)
  store ptr null, ptr %rsa, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %lor.end
  %14 = load ptr, ptr %rsa, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @RSA_size(ptr noundef) #1

declare i32 @RSA_sign_ASN1_OCTET_STRING(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @RSA_verify_ASN1_OCTET_STRING(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @BN_free(ptr noundef) #1

declare ptr @EVP_sha256() #1

declare ptr @EVP_MD_CTX_new() #1

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
