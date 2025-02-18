target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_rsa_pkcs1, i32 noundef 3, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_rsa_oaep, i32 noundef 3, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_rsa_security_bit, i32 noundef 17, i32 noundef 1)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_rsa_saos)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_EVP_rsa_legacy_key)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rsa_pkcs1(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call i32 @test_rsa_simple(i32 noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rsa_oaep(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %13 = call i32 @test_rsa_simple(i32 noundef %11, i32 noundef 4, i32 noundef 4, i32 noundef 1, ptr noundef %12, ptr noundef %8, ptr noundef %4)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  br label %86

16:                                               ; preds = %1
  store i32 8, ptr %7, align 4, !tbaa !4
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %19 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call i32 @RSA_private_decrypt(i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef 4)
  store i32 %21, ptr %9, align 4, !tbaa !4
  %22 = load i32, ptr %9, align 4, !tbaa !4
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 302, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %25, i64 noundef %27, ptr noundef @test_rsa_oaep.ptext_ex, i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %24, %16
  br label %86

33:                                               ; preds = %24
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %63, %33
  %35 = load i32, ptr %10, align 4, !tbaa !4
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %66

38:                                               ; preds = %34
  %39 = load i32, ptr %10, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = zext i8 %42 to i32
  %44 = xor i32 %43, 1
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %41, align 1, !tbaa !11
  %46 = load i32, ptr %8, align 4, !tbaa !4
  %47 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %48 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = call i32 @RSA_private_decrypt(i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef 4)
  store i32 %50, ptr %9, align 4, !tbaa !4
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = call i32 @test_int_le(ptr noundef @.str.5, i32 noundef 310, ptr noundef @.str.6, ptr noundef @.str.8, i32 noundef %51, i32 noundef 0)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %38
  br label %86

55:                                               ; preds = %38
  %56 = load i32, ptr %10, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %60 = zext i8 %59 to i32
  %61 = xor i32 %60, 1
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %58, align 1, !tbaa !11
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %10, align 4, !tbaa !4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !4
  br label %34, !llvm.loop !12

66:                                               ; preds = %34
  store i32 -1, ptr %10, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %82, %66
  %68 = load i32, ptr %10, align 4, !tbaa !4
  %69 = load i32, ptr %8, align 4, !tbaa !4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %67
  %72 = load i32, ptr %10, align 4, !tbaa !4
  %73 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %74 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = call i32 @RSA_private_decrypt(i32 noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef 4)
  store i32 %76, ptr %9, align 4, !tbaa !4
  %77 = load i32, ptr %9, align 4, !tbaa !4
  %78 = call i32 @test_int_le(ptr noundef @.str.5, i32 noundef 319, ptr noundef @.str.6, ptr noundef @.str.8, i32 noundef %77, i32 noundef 0)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %71
  br label %86

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %10, align 4, !tbaa !4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4, !tbaa !4
  br label %67, !llvm.loop !14

85:                                               ; preds = %67
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %86

86:                                               ; preds = %85, %80, %54, %32, %15
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  call void @RSA_free(ptr noundef %87)
  %88 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rsa_security_bit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2000 x i8], align 16
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %9 = call ptr @RSA_new()
  store ptr %9, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [17 x %struct.anon], ptr @rsa_security_bits_cases, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !15
  store i32 %14, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [17 x %struct.anon], ptr @rsa_security_bits_cases, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !17
  store i32 %19, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = add nsw i32 %20, 7
  %22 = sdiv i32 %21, 8
  store i32 %22, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 2000, ptr %8) #5
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 369, ptr noundef @.str.11, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = call i32 @test_int_le(ptr noundef @.str.5, i32 noundef 369, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef %27, i32 noundef 2000)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %1
  br label %62

31:                                               ; preds = %26
  %32 = getelementptr inbounds [2000 x i8], ptr %8, i64 0, i64 0
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = srem i32 %33, 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr @test_rsa_security_bit.vals, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = zext i8 %37 to i32
  %39 = trunc i32 %38 to i8
  %40 = load i32, ptr %6, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 %39, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds [2000 x i8], ptr %8, i64 0, i64 0
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = call ptr @BN_bin2bn(ptr noundef %43, i32 noundef %44, ptr noundef null)
  %46 = getelementptr inbounds [2000 x i8], ptr %8, i64 0, i64 0
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = call ptr @BN_bin2bn(ptr noundef %46, i32 noundef %47, ptr noundef null)
  %49 = call i32 @RSA_set0_key(ptr noundef %42, ptr noundef %45, ptr noundef %48, ptr noundef null)
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 386, ptr noundef @.str.14, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %31
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = call i32 @RSA_security_bits(ptr noundef %55)
  %57 = load i32, ptr %5, align 4, !tbaa !4
  %58 = call i32 @test_uint_eq(ptr noundef @.str.5, i32 noundef 387, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %61

61:                                               ; preds = %60, %54, %31
  br label %62

62:                                               ; preds = %61, %30
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  call void @RSA_free(ptr noundef %63)
  %64 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 2000, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %64
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rsa_saos() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 242, ptr %6, align 4, !tbaa !4
  %7 = call ptr @load_key(i32 noundef 1)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 659, ptr noundef @.str.17, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  br label %112

11:                                               ; preds = %0
  %12 = call ptr @load_key(i32 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 661, ptr noundef @.str.18, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  br label %112

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = call i32 @RSA_size(ptr noundef %17)
  %19 = call i32 @test_int_ge(ptr noundef @.str.5, i32 noundef 663, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 256, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %112

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = call i32 @RSA_sign_ASN1_OCTET_STRING(i32 noundef 0, ptr noundef @test_rsa_saos.in, i32 noundef %23, ptr noundef %24, ptr noundef %2, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 668, ptr noundef @.str.21, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  br label %112

32:                                               ; preds = %22
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %35 = load i32, ptr %2, align 4, !tbaa !4
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = call i32 @RSA_verify_ASN1_OCTET_STRING(i32 noundef 0, ptr noundef @test_rsa_saos.in, i32 noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 670, ptr noundef @.str.22, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  br label %112

43:                                               ; preds = %32
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = add i32 %44, 1
  %46 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = call i32 @RSA_sign_ASN1_OCTET_STRING(i32 noundef 0, ptr noundef @test_rsa_saos.in, i32 noundef %45, ptr noundef %46, ptr noundef %2, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_false(ptr noundef @.str.5, i32 noundef 675, ptr noundef @.str.23, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %43
  br label %112

54:                                               ; preds = %43
  %55 = load i32, ptr %6, align 4, !tbaa !4
  %56 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = call i32 @RSA_sign_ASN1_OCTET_STRING(i32 noundef 0, ptr noundef @test_rsa_saos.in, i32 noundef %55, ptr noundef %56, ptr noundef %2, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_false(ptr noundef @.str.5, i32 noundef 680, ptr noundef @.str.24, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %54
  br label %112

64:                                               ; preds = %54
  %65 = load i32, ptr %6, align 4, !tbaa !4
  %66 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %67 = load i32, ptr %2, align 4, !tbaa !4
  %68 = sub i32 %67, 1
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = call i32 @RSA_verify_ASN1_OCTET_STRING(i32 noundef 0, ptr noundef @test_rsa_saos.in, i32 noundef %65, ptr noundef %66, i32 noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_false(ptr noundef @.str.5, i32 noundef 684, ptr noundef @.str.25, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %64
  br label %112

76:                                               ; preds = %64
  %77 = load i32, ptr %6, align 4, !tbaa !4
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = call i32 @RSA_verify_ASN1_OCTET_STRING(i32 noundef 0, ptr noundef @test_rsa_saos.in, i32 noundef %77, ptr noundef @test_rsa_saos.no_octet_sig, i32 noundef 256, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_false(ptr noundef @.str.5, i32 noundef 690, ptr noundef @.str.26, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %76
  br label %112

85:                                               ; preds = %76
  %86 = load i32, ptr %6, align 4, !tbaa !4
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = call i32 @RSA_verify_ASN1_OCTET_STRING(i32 noundef 0, ptr noundef @test_rsa_saos.in, i32 noundef %86, ptr noundef @test_rsa_saos.sig_mismatch, i32 noundef 256, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = call i32 @test_false(ptr noundef @.str.5, i32 noundef 696, ptr noundef @.str.27, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %85
  br label %112

94:                                               ; preds = %85
  %95 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %96 = load i8, ptr %95, align 16, !tbaa !11
  %97 = add i8 %96, 1
  store i8 %97, ptr %95, align 16, !tbaa !11
  %98 = load i32, ptr %6, align 4, !tbaa !4
  %99 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %100 = load i32, ptr %2, align 4, !tbaa !4
  %101 = load ptr, ptr %4, align 8, !tbaa !8
  %102 = call i32 @RSA_verify_ASN1_OCTET_STRING(i32 noundef 0, ptr noundef @test_rsa_saos.in, i32 noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = call i32 @test_false(ptr noundef @.str.5, i32 noundef 701, ptr noundef @.str.22, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %94
  br label %112

108:                                              ; preds = %94
  %109 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %110 = load i8, ptr %109, align 16, !tbaa !11
  %111 = add i8 %110, -1
  store i8 %111, ptr %109, align 16, !tbaa !11
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %112

112:                                              ; preds = %108, %107, %93, %84, %75, %63, %53, %42, %31, %21, %15, %10
  %113 = load ptr, ptr %3, align 8, !tbaa !8
  call void @RSA_free(ptr noundef %113)
  %114 = load ptr, ptr %4, align 8, !tbaa !8
  call void @RSA_free(ptr noundef %114)
  %115 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_rsa_legacy_key() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [384 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [257 x i8], align 16
  %16 = alloca [3 x i8], align 1
  %17 = alloca [256 x i8], align 16
  %18 = alloca [129 x i8], align 16
  %19 = alloca [129 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store i64 384, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 384, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 257, ptr %15) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.test_EVP_rsa_legacy_key.n_data, i64 257, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr %16) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @__const.test_EVP_rsa_legacy_key.e_data, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.test_EVP_rsa_legacy_key.d_data, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 129, ptr %18) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.test_EVP_rsa_legacy_key.p_data, i64 129, i1 false)
  call void @llvm.lifetime.start.p0(i64 129, ptr %19) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 @__const.test_EVP_rsa_legacy_key.q_data, i64 129, i1 false)
  %20 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 -17, i64 64, i1 false)
  %21 = getelementptr inbounds [129 x i8], ptr %18, i64 0, i64 0
  %22 = call ptr @BN_bin2bn(ptr noundef %21, i32 noundef 129, ptr noundef null)
  store ptr %22, ptr %6, align 8, !tbaa !24
  %23 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 489, ptr noundef @.str.30, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %107

25:                                               ; preds = %0
  %26 = getelementptr inbounds [129 x i8], ptr %19, i64 0, i64 0
  %27 = call ptr @BN_bin2bn(ptr noundef %26, i32 noundef 129, ptr noundef null)
  store ptr %27, ptr %7, align 8, !tbaa !24
  %28 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 490, ptr noundef @.str.31, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %107

30:                                               ; preds = %25
  %31 = getelementptr inbounds [257 x i8], ptr %15, i64 0, i64 0
  %32 = call ptr @BN_bin2bn(ptr noundef %31, i32 noundef 257, ptr noundef null)
  store ptr %32, ptr %8, align 8, !tbaa !24
  %33 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 491, ptr noundef @.str.32, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %107

35:                                               ; preds = %30
  %36 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %37 = call ptr @BN_bin2bn(ptr noundef %36, i32 noundef 256, ptr noundef null)
  store ptr %37, ptr %9, align 8, !tbaa !24
  %38 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 492, ptr noundef @.str.33, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %107

40:                                               ; preds = %35
  %41 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 0
  %42 = call ptr @BN_bin2bn(ptr noundef %41, i32 noundef 3, ptr noundef null)
  store ptr %42, ptr %10, align 8, !tbaa !24
  %43 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 493, ptr noundef @.str.34, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %107

45:                                               ; preds = %40
  %46 = call ptr @RSA_new()
  store ptr %46, ptr %11, align 8, !tbaa !8
  %47 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 494, ptr noundef @.str.35, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %107

49:                                               ; preds = %45
  %50 = call ptr @EVP_sha256()
  store ptr %50, ptr %12, align 8, !tbaa !26
  %51 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 495, ptr noundef @.str.36, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %107

53:                                               ; preds = %49
  %54 = call ptr @EVP_MD_CTX_new()
  store ptr %54, ptr %13, align 8, !tbaa !20
  %55 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 496, ptr noundef @.str.37, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %107

57:                                               ; preds = %53
  %58 = call ptr @EVP_PKEY_new()
  store ptr %58, ptr %14, align 8, !tbaa !22
  %59 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 497, ptr noundef @.str.38, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %107

61:                                               ; preds = %57
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  %63 = load ptr, ptr %6, align 8, !tbaa !24
  %64 = load ptr, ptr %7, align 8, !tbaa !24
  %65 = call i32 @RSA_set0_factors(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 498, ptr noundef @.str.39, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %107

70:                                               ; preds = %61
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  %72 = load ptr, ptr %8, align 8, !tbaa !24
  %73 = load ptr, ptr %10, align 8, !tbaa !24
  %74 = load ptr, ptr %9, align 8, !tbaa !24
  %75 = call i32 @RSA_set0_key(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 499, ptr noundef @.str.40, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %107

80:                                               ; preds = %70
  %81 = load ptr, ptr %14, align 8, !tbaa !22
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  %83 = call i32 @EVP_PKEY_assign(ptr noundef %81, i32 noundef 6, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 500, ptr noundef @.str.41, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %80
  %89 = load ptr, ptr %13, align 8, !tbaa !20
  %90 = load ptr, ptr %12, align 8, !tbaa !26
  %91 = load ptr, ptr %14, align 8, !tbaa !22
  %92 = call i32 @EVP_DigestSignInit(ptr noundef %89, ptr noundef null, ptr noundef %90, ptr noundef null, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 501, ptr noundef @.str.42, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %88
  %98 = load ptr, ptr %13, align 8, !tbaa !20
  %99 = getelementptr inbounds [384 x i8], ptr %4, i64 0, i64 0
  %100 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %101 = load i64, ptr %3, align 8, !tbaa !18
  %102 = call i32 @EVP_DigestSign(ptr noundef %98, ptr noundef %99, ptr noundef %2, ptr noundef %100, i64 noundef %101)
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 502, ptr noundef @.str.43, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br label %107

107:                                              ; preds = %97, %88, %80, %70, %61, %57, %53, %49, %45, %40, %35, %30, %25, %0
  %108 = phi i1 [ false, %88 ], [ false, %80 ], [ false, %70 ], [ false, %61 ], [ false, %57 ], [ false, %53 ], [ false, %49 ], [ false, %45 ], [ false, %40 ], [ false, %35 ], [ false, %30 ], [ false, %25 ], [ false, %0 ], [ %106, %97 ]
  %109 = zext i1 %108 to i32
  store i32 %109, ptr %1, align 4, !tbaa !4
  %110 = load ptr, ptr %13, align 8, !tbaa !20
  call void @EVP_MD_CTX_free(ptr noundef %110)
  %111 = load ptr, ptr %14, align 8, !tbaa !22
  call void @EVP_PKEY_free(ptr noundef %111)
  %112 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 129, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 129, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 3, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 257, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 384, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rsa_simple(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [256 x i8], align 16
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !28
  store ptr %5, ptr %13, align 8, !tbaa !30
  store ptr %6, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 8, ptr %19, align 4, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !28
  %23 = load i32, ptr %8, align 4, !tbaa !4
  %24 = call i32 @rsa_setkey(ptr noundef %16, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %20, align 4, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !30
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %7
  %28 = load i32, ptr %20, align 4, !tbaa !4
  %29 = load ptr, ptr %13, align 8, !tbaa !30
  store i32 %28, ptr %29, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %27, %7
  %31 = load i32, ptr %19, align 4, !tbaa !4
  %32 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = call i32 @RSA_public_encrypt(i32 noundef %31, ptr noundef @test_rsa_simple.ptext_ex, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %21, align 4, !tbaa !4
  %36 = load i32, ptr %21, align 4, !tbaa !4
  %37 = load i32, ptr %20, align 4, !tbaa !4
  %38 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 253, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  br label %77

41:                                               ; preds = %30
  %42 = load i32, ptr %21, align 4, !tbaa !4
  %43 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %44 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  %46 = load i32, ptr %10, align 4, !tbaa !4
  %47 = call i32 @RSA_private_decrypt(i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %21, align 4, !tbaa !4
  %48 = load i32, ptr %11, align 4, !tbaa !4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %41
  %51 = load i32, ptr %21, align 4, !tbaa !4
  %52 = call i32 @test_int_gt(ptr noundef @.str.5, i32 noundef 258, ptr noundef @.str.6, ptr noundef @.str.8, i32 noundef %51, i32 noundef 0)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %56 = load i32, ptr %21, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = load i32, ptr %19, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 258, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %55, i64 noundef %57, ptr noundef @test_rsa_simple.ptext_ex, i64 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %54, %50
  br label %77

63:                                               ; preds = %54
  br label %70

64:                                               ; preds = %41
  %65 = load i32, ptr %21, align 4, !tbaa !4
  %66 = call i32 @test_int_lt(ptr noundef @.str.5, i32 noundef 261, ptr noundef @.str.6, ptr noundef @.str.8, i32 noundef %65, i32 noundef 0)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %77

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %63
  store i32 1, ptr %15, align 4, !tbaa !4
  %71 = load ptr, ptr %14, align 8, !tbaa !32
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %16, align 8, !tbaa !8
  %75 = load ptr, ptr %14, align 8, !tbaa !32
  store ptr %74, ptr %75, align 8, !tbaa !8
  store ptr null, ptr %16, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76, %68, %62, %40
  %78 = load ptr, ptr %16, align 8, !tbaa !8
  call void @RSA_free(ptr noundef %78)
  %79 = load i32, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret i32 %79
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @rsa_setkey(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !4
  %8 = call ptr @RSA_new()
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %8, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %31

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %14, label %30 [
    i32 0, label %15
    i32 1, label %20
    i32 2, label %25
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = call i32 @key1(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !4
  br label %30

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = call i32 @key2(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !4
  br label %30

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = call i32 @key3(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %13, %25, %20, %15
  br label %31

31:                                               ; preds = %30, %3
  %32 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %32
}

declare i32 @RSA_public_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @RSA_private_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @test_int_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @RSA_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @RSA_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @key1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @BN_bin2bn(ptr noundef @key1.n, i32 noundef 65, ptr noundef null)
  %7 = call ptr @BN_bin2bn(ptr noundef @key1.e, i32 noundef 1, ptr noundef null)
  %8 = call ptr @BN_bin2bn(ptr noundef @key1.d, i32 noundef 64, ptr noundef null)
  %9 = call i32 @RSA_set0_key(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call ptr @BN_bin2bn(ptr noundef @key1.p, i32 noundef 33, ptr noundef null)
  %12 = call ptr @BN_bin2bn(ptr noundef @key1.q, i32 noundef 33, ptr noundef null)
  %13 = call i32 @RSA_set0_factors(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call ptr @BN_bin2bn(ptr noundef @key1.dmp1, i32 noundef 32, ptr noundef null)
  %16 = call ptr @BN_bin2bn(ptr noundef @key1.dmq1, i32 noundef 33, ptr noundef null)
  %17 = call ptr @BN_bin2bn(ptr noundef @key1.iqmp, i32 noundef 32, ptr noundef null)
  %18 = call i32 @RSA_set0_crt_params(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 16 @key1.ctext_ex, i64 64, i1 false)
  br label %23

23:                                               ; preds = %21, %2
  ret i32 64
}

; Function Attrs: nounwind uwtable
define internal i32 @key2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @BN_bin2bn(ptr noundef @key2.n, i32 noundef 51, ptr noundef null)
  %7 = call ptr @BN_bin2bn(ptr noundef @key2.e, i32 noundef 1, ptr noundef null)
  %8 = call ptr @BN_bin2bn(ptr noundef @key2.d, i32 noundef 50, ptr noundef null)
  %9 = call i32 @RSA_set0_key(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call ptr @BN_bin2bn(ptr noundef @key2.p, i32 noundef 26, ptr noundef null)
  %12 = call ptr @BN_bin2bn(ptr noundef @key2.q, i32 noundef 26, ptr noundef null)
  %13 = call i32 @RSA_set0_factors(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call ptr @BN_bin2bn(ptr noundef @key2.dmp1, i32 noundef 26, ptr noundef null)
  %16 = call ptr @BN_bin2bn(ptr noundef @key2.dmq1, i32 noundef 26, ptr noundef null)
  %17 = call ptr @BN_bin2bn(ptr noundef @key2.iqmp, i32 noundef 26, ptr noundef null)
  %18 = call i32 @RSA_set0_crt_params(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 16 @key2.ctext_ex, i64 50, i1 false)
  br label %23

23:                                               ; preds = %21, %2
  ret i32 50
}

; Function Attrs: nounwind uwtable
define internal i32 @key3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @BN_bin2bn(ptr noundef @key3.n, i32 noundef 129, ptr noundef null)
  %7 = call ptr @BN_bin2bn(ptr noundef @key3.e, i32 noundef 1, ptr noundef null)
  %8 = call ptr @BN_bin2bn(ptr noundef @key3.d, i32 noundef 129, ptr noundef null)
  %9 = call i32 @RSA_set0_key(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call ptr @BN_bin2bn(ptr noundef @key3.p, i32 noundef 65, ptr noundef null)
  %12 = call ptr @BN_bin2bn(ptr noundef @key3.q, i32 noundef 65, ptr noundef null)
  %13 = call i32 @RSA_set0_factors(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call ptr @BN_bin2bn(ptr noundef @key3.dmp1, i32 noundef 64, ptr noundef null)
  %16 = call ptr @BN_bin2bn(ptr noundef @key3.dmq1, i32 noundef 64, ptr noundef null)
  %17 = call ptr @BN_bin2bn(ptr noundef @key3.iqmp, i32 noundef 65, ptr noundef null)
  %18 = call i32 @RSA_set0_crt_params(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 16 @key3.ctext_ex, i64 128, i1 false)
  br label %23

23:                                               ; preds = %21, %2
  ret i32 128
}

declare i32 @RSA_set0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @RSA_set0_factors(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @RSA_set0_crt_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @RSA_security_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @load_key(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !24
  %9 = call ptr @RSA_new()
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 559, ptr noundef @.str.28, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %54

13:                                               ; preds = %1
  %14 = call ptr @BN_bin2bn(ptr noundef @load_key.n, i32 noundef 257, ptr noundef null)
  store ptr %14, ptr %5, align 8, !tbaa !24
  %15 = call ptr @BN_bin2bn(ptr noundef @load_key.e, i32 noundef 3, ptr noundef null)
  store ptr %15, ptr %6, align 8, !tbaa !24
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = call ptr @BN_bin2bn(ptr noundef @load_key.d, i32 noundef 256, ptr noundef null)
  store ptr %19, ptr %7, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %18, %13
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %40, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = icmp eq ptr %24, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !24
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  %35 = load ptr, ptr %6, align 8, !tbaa !24
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  %37 = call i32 @RSA_set0_key(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %32, %29, %23, %20
  %41 = phi i1 [ true, %29 ], [ true, %23 ], [ true, %20 ], [ %39, %32 ]
  %42 = zext i1 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_false(ptr noundef @.str.5, i32 noundef 568, ptr noundef @.str.29, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  call void @BN_free(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !24
  call void @BN_free(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !24
  call void @BN_free(ptr noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  call void @RSA_free(ptr noundef %51)
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %47, %40
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %53, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %52, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6rsa_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !5, i64 0}
!16 = !{!"", !5, i64 0, !5, i64 4}
!17 = !{!16, !5, i64 4}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13evp_md_ctx_st", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS6rsa_st", !10, i64 0}
