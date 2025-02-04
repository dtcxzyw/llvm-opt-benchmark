; ModuleID = 'bench/wolfssl/original/test.ll'
source_filename = "bench/wolfssl/original/test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.wc_Md5 = type { i32, i32, i32, [16 x i32], [4 x i32], ptr }
%struct.testVector = type { ptr, ptr, i64, i64 }
%struct.wc_Sha = type { i32, i32, i32, [16 x i32], [5 x i32], ptr }
%struct.wc_Sha256 = type { [8 x i32], [16 x i32], i32, i32, i32, ptr, [8 x i8] }
%struct.wc_Sha512 = type { [8 x i64], [16 x i64], i32, i64, i64, ptr }
%struct.wc_Sha3 = type { [25 x i64], [200 x i8], i8, ptr }
%union.wc_HashAlg = type { %struct.wc_Sha3 }
%struct.Hmac = type { %union.wc_HmacHash, [36 x i32], [36 x i32], [16 x i32], ptr, i8, i8 }
%union.wc_HmacHash = type { %struct.wc_Sha3 }
%struct.Gmac = type { %struct.Aes }
%struct.Aes = type { [60 x i32], i32, i32, [8 x i8], [4 x i32], [4 x i32], [2 x i32], i32, [4 x i8], %struct.Gcm, ptr, [8 x i8] }
%struct.Gcm = type { [16 x i8], [32 x [16 x i8]] }
%struct.WC_RNG = type { %struct.OS_Seed, ptr, ptr, i8 }
%struct.OS_Seed = type { i32 }
%struct.ChaCha = type { [16 x i32], i32 }
%struct.Poly1305 = type { [3 x i64], [3 x i64], [2 x i64], i64, [16 x i8], i8 }
%struct.ChaChaPoly_Aead = type { %struct.ChaCha, %struct.Poly1305, i32, i32, i8, i8 }
%struct.RsaKey = type { %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, ptr, ptr, i32, i32, i32, ptr, i8 }
%struct.sp_int = type { i32, i32, [129 x i64] }
%struct.DhKey = type { %struct.sp_int, %struct.sp_int, %struct.sp_int, ptr, i32 }
%struct.ecc_key = type { i32, i32, i32, i32, ptr, ptr, %struct.ecc_point, [1 x %struct.sp_int], ptr }
%struct.ecc_point = type { [1 x %struct.sp_int], [1 x %struct.sp_int], [1 x %struct.sp_int] }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.func_args = type { i32, ptr, i32 }
%struct.dh_pubvalue_test = type { ptr, i32 }

@const_byte_array = dso_local local_unnamed_addr constant [8 x i8] c"A+Gd\00\00\00\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c" wolfSSL version %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"5.6.6\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Sizeof mismatch (build) %x != (run) %lx\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Build vs runtime math mismatch\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"error    test failed!\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"MEMORY   test failed!\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"base64   test failed!\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"asn      test failed!\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"RANDOM   test failed!\0A\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"MD5      test failed!\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"SHA      test failed!\0A\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"SHA-224  test failed!\0A\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"SHA-256  test failed!\0A\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"SHA-384  test failed!\0A\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"SHA-512  test failed!\0A\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"SHA-512/224  test failed!\0A\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"SHA-512/256  test failed!\0A\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"SHA-3    test failed!\0A\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Hash     test failed!\0A\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"HMAC-MD5 test failed!\0A\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"HMAC-SHA test failed!\0A\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"HMAC-SHA224 test failed!\0A\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"HMAC-SHA256 test failed!\0A\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"HMAC-SHA384 test failed!\0A\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"HMAC-SHA512 test failed!\0A\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"HMAC-SHA3   test failed!\0A\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"HMAC-KDF    test failed!\0A\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"TLSv1.3 KDF test failed!\0A\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"GMAC     test failed!\0A\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"Chacha   test failed!\0A\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"POLY1305 test failed!\0A\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"ChaCha20-Poly1305 AEAD test failed!\0A\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"AES      test failed!\0A\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"AES192   test failed!\0A\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"AES256   test failed!\0A\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"AES-GCM  test failed!\0A\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"RSA      test failed!\0A\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"DH       test failed!\0A\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"PWDBASED test failed!\0A\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"ECC      test failed!\0A\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"logging  test failed!\0A\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"time test failed!\0A\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"mutex    test failed!\0A\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"memcb    test failed!\0A\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"wolfCrypt_Init failed %d\0A\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"Error with wolfCrypt_Init!\0A\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"wolfCrypt_Cleanup failed %d\0A\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"Error with wolfCrypt_Cleanup!\0A\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"Exiting main with return code: %ld\0A\00", align 1
@__const.error_test.missing = private unnamed_addr constant [14 x i32] [i32 -123, i32 -124, i32 -128, i32 -129, i32 -159, i32 -163, i32 -164, i32 -165, i32 -166, i32 -167, i32 -168, i32 -169, i32 -233, i32 0], align 16
@__const.base64_test.good_spaces = private unnamed_addr constant [11 x i8] c" A + G d \00\00", align 1
@__const.base64_test.symbols = private unnamed_addr constant [5 x i8] c"+/A=\00", align 1
@__const.base64_test.badSmall = private unnamed_addr constant [9 x i8] c"AAA!Gdj=\00", align 1
@__const.base64_test.badLarge = private unnamed_addr constant [9 x i8] c"AAA~Gdj=\00", align 1
@__const.base64_test.badPadding = private unnamed_addr constant [5 x i8] c"AA=A\00", align 1
@__const.base64_test.badChar = private unnamed_addr constant [17 x i8] c",-.:;<=>?@[\\]^_`\00", align 16
@__const.base64_test.goodChar = private unnamed_addr constant [66 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/;\00", align 16
@__const.asn_test.dateBuf = private unnamed_addr constant [15 x i8] c"\17\0D160811200737Z", align 1
@.str.93 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"\D4\1D\8C\D9\8F\00\B2\04\E9\80\09\98\EC\F8B~\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"\90\01P\98<\D2O\B0\D6\96?}(\E1\7Fr\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"message digest\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"\F9ki}|\B7\93\8DRZ/1\AA\F1a\D0\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"\C3\FC\D3\D7a\92\E4\00}\FBIl\CAg\E1;\00", align 1
@.str.101 = private unnamed_addr constant [63 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"\D1t\AB\98\D2w\D9\F5\A5a\1C,\9FA\9D\9F\00", align 1
@.str.103 = private unnamed_addr constant [81 x i8] c"12345678901234567890123456789012345678901234567890123456789012345678901234567890\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"W\ED\F4\A2+\E3\C9U\ACI\DA.!\07\B6z\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"D\D0\88\CE\F16\D1x\E9\C8\BA\84\C3\FD\F6\CA\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"\DA9\A3\EE^kK\0D2U\BF\EF\95`\18\90\AF\D8\07\09\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"\A9\99>6G\06\81j\BA>%qxP\C2l\9C\D0\D8\9D\00", align 1
@.str.108 = private unnamed_addr constant [57 x i8] c"abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"\84\98>D\1C;\D2n\BA\AEJ\A1\F9Q)\E5\E5Fp\F1\00", align 1
@.str.110 = private unnamed_addr constant [65 x i8] c"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"\00\98\BA\82K\\\16B{\D7\A1\12*ZD*%\ECdM\00", align 1
@.str.112 = private unnamed_addr constant [129 x i8] c"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"\AD[?\DB\CBRgx\C2\83\9D/\15\1E\A7S\99^&\A0\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"\8Bw\02H9\E8\DB\D3\9A\F4\05$f\12-\9E\C5\D9\0A\AC\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"\D1J\02\8C*:+\C9Ga\02\BB(\824\C4\15\A2\B0\1F\82\8E\A6*\C5\B3\E4/\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"#\09}\224\05\D8\22\86B\A4w\BD\A2U\B3*\AD\BC\E4\BD\A0\B3\F7\E3l\9D\A7\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"u8\8B\16Q'v\CC]\BA]\A1\FD\89\01P\B0\C6E\\\B4\F5\8B\19RR%%\00", align 1
@.str.118 = private unnamed_addr constant [33 x i8] c"\E3\B0\C4B\98\FC\1C\14\9A\FB\F4\C8\99o\B9$'\AEA\E4d\9B\93L\A4\95\99\1BxR\B8U\00", align 1
@.str.119 = private unnamed_addr constant [33 x i8] c"\BAx\16\BF\8F\01\CF\EAAA@\DE]\AE\22#\B0\03a\A3\96\17z\9C\B4\10\FFa\F2\00\15\AD\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"$\8Dja\D2\068\B8\E5\C0&\93\0C>`9\A3<\E4Yd\FF!g\F6\EC\ED\D4\19\DB\06\C1\00", align 1
@.str.121 = private unnamed_addr constant [33 x i8] c"'x>\87\96:N\FBh)\B51\C9\BAW\B4OEy\7Fgp\BDc\7F\BF\0D\80|\BD\BA\E0\00", align 1
@.str.122 = private unnamed_addr constant [65 x i8] c"\CF\83\E15~\EF\B8\BD\F1T(P\D6m\80\07\D6 \E4\05\0BW\15\DC\83\F4\A9!\D3l\E9\CEG\D0\D1<]\85\F2\B0\FF\83\18\D2\87~\EC/c\B91\BDGAz\81\A582z\F9'\DA>\00", align 1
@.str.123 = private unnamed_addr constant [65 x i8] c"\DD\AF5\A1\93az\BA\CCAsI\AE A1\12\E6\FAN\89\A9~\A2\0A\9E\EE\E6KU\D3\9A!\92\99*'O\C1\A86\BA<#\A3\FE\EB\BDEMD#d<\E8\0E*\9A\C9O\A5L\A4\9F\00", align 1
@.str.124 = private unnamed_addr constant [113 x i8] c"abcdefghbcdefghicdefghijdefghijkefghijklfghijklmghijklmnhijklmnoijklmnopjklmnopqklmnopqrlmnopqrsmnopqrstnopqrstu\00", align 1
@.str.125 = private unnamed_addr constant [65 x i8] c"\8E\95\9Bu\DA\E3\13\DA\8C\F4\F7(\14\FC\14?\8Fwy\C6\EB\9F\7F\A1r\99\AE\AD\B6\88\90\18P\1D(\9EI\00\F7\E43\1B\99\DE\C4\B5C:\C7\D3)\EE\B6\DD&T^\96\E5[\87K\E9\09\00", align 1
@.str.126 = private unnamed_addr constant [65 x i8] c"Z\1Fs\90\BD\8C\E4cT\CE\A0\9B\EF2x-.\E7\0D^/\9D\15\1B\DD-\DEe\0C{\FA\83^\80\02\13\84\B8?\FFqb\B5\09\89c\E1\DC\A5\DC\FC\FA\9D\1AM\C0\FA:\14\F6\01Q\90\A4\00", align 1
@.str.127 = private unnamed_addr constant [29 x i8] c"n\D0\DD\02\80o\A8\9E%\DE\06\0C\19\D3\AC\86\CA\BB\87\D6\A0\DD\D0\\3;\84\F4\00", align 1
@.str.128 = private unnamed_addr constant [29 x i8] c"F4'\0Fp{jT\DA\AEu0F\08B\E2\0E7\ED&\\\EE\E9\A4>\89$\AA\00", align 1
@.str.129 = private unnamed_addr constant [29 x i8] c"#\FE\C5\BB\94\D6\0B#0\81\92d\0B\0CE35\D6dsO\E4\0ErhgJ\F9\00", align 1
@.str.130 = private unnamed_addr constant [29 x i8] c"&_\98\D1vIqN\82\B7\9DR2g\9DV\91\F5\88\C3\05\BB?\90\E2N\85\05\00", align 1
@.str.131 = private unnamed_addr constant [33 x i8] c"\C6r\B8\D1\EFV\ED(\AB\87\C3b,Q\14\06\9B\DD:\D7\B8\F9st\98\D0\C0\1E\CE\F0\96z\00", align 1
@.str.132 = private unnamed_addr constant [33 x i8] c"S\04\8E&\81\94\1E\F9\9B.)\B7kL}\AB\E4\C2\D0\C64\FCmF\E0\E2\F11\07\E7\AF#\00", align 1
@.str.133 = private unnamed_addr constant [33 x i8] c"9(\E1\84\FB\86\90\F8@\DA9\88\12\1D1\BEe\CB\9D>\F8>\E6\14o\EA\C8a\E1\9BV:\00", align 1
@.str.134 = private unnamed_addr constant [33 x i8] c"z\E3\84\05\CB\06\22\08~,e\89\1F&E\FD\AD\BC.)\83\12\84K\F2\A0\DE\BE\06\11\D7D\00", align 1
@.str.135 = private unnamed_addr constant [49 x i8] c"8\B0`\A7Q\AC\968L\D92~\B1\B1\E3j!\FD\B7\11\14\BE\07CL\0C\C7\BFc\F6\E1\DA'N\DE\BF\E7oe\FB\D5\1A\D2\F1H\98\B9[\00", align 1
@.str.136 = private unnamed_addr constant [49 x i8] c"\CB\00u?E\A3^\8B\B5\A0=i\9A\C6P\07',2\AB\0E\DE\D1c\1A\8B`ZC\FF[\ED\80\86\07+\A1\E7\CC#X\BA\EC\A14\C8%\A7\00", align 1
@.str.137 = private unnamed_addr constant [49 x i8] c"\093\0C3\F7\11G\E8=\19/\C7\82\CD\1BGS\11\1B\17;;\05\D2/\A0\80\86\E3\B0\F7\12\FC\C7\C7\1AU~-\B9f\C3\E9\FA\91t`9\00", align 1
@.str.138 = private unnamed_addr constant [49 x i8] c"7\01\DB\FF\1E@O\E1\E2\EA\0B@\BB;9\9A\CC\E8D\8E~\E5d\B5k\7FVd\A7+\84\E3\C5\D7y\03%\90\F7\A4X\CB\97\A8\8B\B1\A4\81\00", align 1
@__const.hash_test.data = private unnamed_addr constant [40 x i8] c"0123456789abcdef0123456789abcdef0123456\00", align 16
@__const.hash_test.typesGood = private unnamed_addr constant [10 x i32] [i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 10, i32 11, i32 12, i32 13], align 16
@__const.hash_test.typesBad = private unnamed_addr constant [4 x i32] [i32 0, i32 9, i32 1, i32 2], align 16
@__const.hash_test.typesHashBad = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 14, i32 0], align 16
@.str.139 = private unnamed_addr constant [17 x i8] c"\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"Jefe\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\00", align 1
@__const.hmac_md5_test.keys = private unnamed_addr constant [3 x ptr] [ptr @.str.139, ptr @.str.140, ptr @.str.141], align 16
@.str.142 = private unnamed_addr constant [9 x i8] c"Hi There\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"\92\94rz68\BB\1C\13\F4\8E\F8\15\8B\FC\9D\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"what do ya want for nothing?\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"u\0Cx>j\B0\B5\03\EA\A8n1\0A]\B78\00", align 1
@.str.146 = private unnamed_addr constant [51 x i8] c"\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"V\BE4R\1D\14L\88\DB\B8\C73\F0\E8\B3\F6\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\00", align 1
@__const.hmac_sha_test.keys = private unnamed_addr constant [3 x ptr] [ptr @.str.148, ptr @.str.140, ptr @.str.149], align 16
@.str.150 = private unnamed_addr constant [21 x i8] c"\B6\171\86U\05rd\E2\8B\C0\B6\FB7\8C\8E\F1F\BE\00\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"\EF\FC\DFj\E5\EB/\A2\D2t\16\D5\F1\84\DF\9C%\9A|y\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"\12]sB\B9\AC\11\CD\91\A3\9A\F4\8A\A1{Oc\F1u\D3\00", align 1
@.str.153 = private unnamed_addr constant [81 x i8] c"\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\00", align 1
@__const.hmac_sha224_test.keys = private unnamed_addr constant [4 x ptr] [ptr @.str.148, ptr @.str.140, ptr @.str.149, ptr @.str.153], align 16
@.str.154 = private unnamed_addr constant [29 x i8] c"\89o\B1\12\8A\BB\DF\19h2\10|\D4\9D\F3?G\B4\B1\16\99\12\BAOShK\22\00", align 1
@.str.155 = private unnamed_addr constant [29 x i8] c"\A3\0E\01\09\8B\C6\DB\BFEi\0F:~\9Em\0F\8B\BE\A2\A3\9EaH\00\8F\D0^D\00", align 1
@.str.156 = private unnamed_addr constant [29 x i8] c"\7F\B3\CB5\88\C6\C1\F6\FF\A9iM}j\D2d\93e\B0\C1\F6]i\D1\EC\833\EA\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"Big Key Input\00", align 1
@.str.158 = private unnamed_addr constant [29 x i8] c"\E7N+\8A\A9\F07/\ED\AEp\0CIG\F1FT\A72kU\01\87\D2\C8\02\0E:\00", align 1
@__const.hmac_sha256_test.keys = private unnamed_addr constant [4 x ptr] [ptr @.str.148, ptr @.str.140, ptr @.str.149, ptr @.str.149], align 16
@.str.159 = private unnamed_addr constant [33 x i8] c"\B04La\D8\DB8S\\\A8\AF\CE\AF\0B\F1+\88\1D\C2\00\C9\83=\A7&\E97l.2\CF\F7\00", align 1
@.str.160 = private unnamed_addr constant [33 x i8] c"[\DC\C1F\BF`uNj\04$&\08\95u\C7Z\00?\08\9D'9\83\9D\ECX\B9d\EC8C\00", align 1
@.str.161 = private unnamed_addr constant [33 x i8] c"w>\A9\1E6\80\0EF\85M\B8\EB\D0\91\81\A7)Y\09\8B>\F8\C1\22\D9cU\14\CE\D5e\FE\00", align 1
@.str.162 = private unnamed_addr constant [33 x i8] c"\86\E5O\D4Hr]~]\CF\E2#S\C8(\AFHx\1E\B4\8C\AE\81\06\A7\E1\D4\98\94\9F>F\00", align 1
@.str.163 = private unnamed_addr constant [145 x i8] c"\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\00", align 1
@.str.164 = private unnamed_addr constant [49 x i8] c"\AF\D09D\D8H\95bk\08%\F4\ABF\90\7F\15\F9\DA\DB\E4\10\1E\C6\82\AA\03L|\EB\C5\9C\FA\EA\9E\A9\07n\DE\7FJ\F1R\E8\B2\FA\9C\B6\00", align 1
@.str.165 = private unnamed_addr constant [49 x i8] c"\AFE\D2\E3vH@1a\7Fx\D2\B5\8Ak\1B\9C~\F4d\F5\A0\1BG\E4.\C3sc\22D^\8E\22@\CA^i\E2\C7\8B29\EC\FA\B2\16I\00", align 1
@.str.166 = private unnamed_addr constant [49 x i8] c"\88\06&\08\D3\E6\AD\8A\0A\A2\AC\E0\14\C8\A8o\0A\A65\D9G\AC\9F\EB\E8>\F4\E5Yf\14K*Z\B3\9D\C18\14\B9N:\B6\E1\01\A3O'\00", align 1
@.str.167 = private unnamed_addr constant [49 x i8] c"\D2=)n\F5\1E##I\18\B3\BFL8{1!\17\BB\09s'\F8\12\9D\E9\C6]\F9T\D68ZhS\14\EE\E0\A6O6~\B2\F3\1AWAi\00", align 1
@__const.hmac_sha512_test.keys = private unnamed_addr constant [4 x ptr] [ptr @.str.148, ptr @.str.140, ptr @.str.149, ptr @.str.163], align 16
@.str.168 = private unnamed_addr constant [65 x i8] c"\87\AA|\DE\A5\EFa\9DO\F0\B4$\1A\1Dl\B0#y\F4\E2\CEN\C2xz\D0\B3\05E\E1|\DE\DA\A83\B7\D6\B8\A7\02\03\8B'N\AE\A3\F4\E4\BE\9D\91N\EBa\F1p.il :\12hT\00", align 1
@.str.169 = private unnamed_addr constant [65 x i8] c"\16Kz{\FC\F8\19\E2\E3\95\FB\E7;V\E0\A3\87\BDd\22.\83\1F\D6\10'\0C\D7\EA%\05T\97X\BFu\C0Z\99Jm\03Oe\F8\F0\E6\FD\CA\EA\B1\A3MJkKcn\07\0A8\BC\E77\00", align 1
@.str.170 = private unnamed_addr constant [65 x i8] c"\FAs\B0\08\9DV\A2\84\EF\B0\F0ul\89\0B\E9\B1\B5\DB\DD\8E\E8\1A6U\F8>3\B2'\9D9\BF>\84\82y\A7\22\C8\06\B4\85\A4~g\C8\07\B9F\A37\BE\E8\94&t'\88Y\E12\92\FB\00", align 1
@.str.171 = private unnamed_addr constant [65 x i8] c"?\A9\C9\E1\BD\BB\04U\1F\EF\CC\923\08\EB\CF\C1\9A[[\C0|\86\84\AE\8C@\AF\B1'\878\92\04\A8\ED\D7\D7\07\A9\85\A0\C2\CD0\C0V\14I\BC/i\15j\97\D8y/\B3;\1E\18\FE\FA\00", align 1
@.str.172 = private unnamed_addr constant [161 x i8] c"\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\00", align 1
@__const.hmac_sha3_test.key = private unnamed_addr constant [4 x ptr] [ptr @.str.140, ptr @.str.148, ptr @.str.149, ptr @.str.172], align 16
@__const.hmac_sha3_test.input = private unnamed_addr constant [4 x ptr] [ptr @.str.144, ptr @.str.142, ptr @.str.146, ptr @.str.157], align 16
@__const.hmac_sha3_test.hashType = private unnamed_addr constant [4 x i32] [i32 10, i32 11, i32 12, i32 13], align 16
@__const.hmac_sha3_test.hashSz = private unnamed_addr constant [4 x i32] [i32 28, i32 32, i32 48, i32 64], align 16
@.str.173 = private unnamed_addr constant [29 x i8] c"\7F\DB\8D\D8\8B\D2\F6\0D\1By\864\AD8h\11\C2\CF\C8[\FA\F5\D5+\BA\CE^f\00", align 1
@.str.174 = private unnamed_addr constant [33 x i8] c"\C7\D4\07.x\88w\AE5\96\BB\B0\DAs\B8\87\C9\17\1F\93\09[)J\E8W\FB\E2d^\1B\A5\00", align 1
@.str.175 = private unnamed_addr constant [49 x i8] c"\F1\10\1F\8C\BF\97f\FDgd\D2\EDa\90?!\CA\9B\18\F5|\F3\E1\A2<\A15\08\A92C\CEH\C0E\DC\00\7F&\A2\1B?^\0E\9D\F4\C2\0A\00", align 1
@.str.176 = private unnamed_addr constant [65 x i8] c"ZK\FE\ABafB|z6G\B7G)+\83\84S|\DB\89\AF\B3\BFVe\E4\C5\E7\095\0B({\AE\C9!\FD|\A0\EEz\0C1\D0\22\A9^\1F\C9+\A9\D7}\F8\83\96\02u\BE\B4\E6 $\00", align 1
@.str.177 = private unnamed_addr constant [29 x i8] c";\16Tk\BC{\E2pj\03\1D\CA\FDV7=\98\846vA\D8\C5\9A\F3\C8`\F7\00", align 1
@.str.178 = private unnamed_addr constant [33 x i8] c"\BA\85\19#\10\DF\FA\96\E2\A3\A4\0EiwCQ\14\0B\B7\18^\12\02\CD\CC\91u\89\F9^\16\BB\00", align 1
@.str.179 = private unnamed_addr constant [49 x i8] c"h\D2\DC\F7\FDM\DD\0A\22@\C8\A470_a\FBs4\CF\B5\D0\22n\1B\C2}\C1\0A.r: \D3p\B4wC\13\0E&\AC~=S(\86\BD\00", align 1
@.str.180 = private unnamed_addr constant [65 x i8] c"\EB?\BDK.\AA\B8\F5\C5\04\BD:AFZ\AC\EC\15w\0A|\AB\ACS\1EH/\86\0B^\C7\BAG\CC\B2\C6\F2\AF\CE\8F\88\D2+m\C6\13\80\F2:f\8F\D3\88\8B\B8\057\C0\A0\B8d\07h\9E\00", align 1
@.str.181 = private unnamed_addr constant [29 x i8] c"gl\FC}\16\1568x\03\90i+\E1B\D2\DF|\E9$\B9\09\C0\C0\8D\BF\DC\1A\00", align 1
@.str.182 = private unnamed_addr constant [33 x i8] c"\84\ECy\12J'\10xe\CE\DD\8B\D8-\A9\96^^\D8\C3{\0A\C9\80\05\A7\F3\9E\D5\8AB\07\00", align 1
@.str.183 = private unnamed_addr constant [49 x i8] c"'\\\D0\E6a\BB\8B\15\1Cd\D2\88\F1\F7\82\FB\91\A8\AB\D5hX\D7+\AB\B2\D4v\F0E\83s\B4\1Bj\B5\BF\17K\ECB.S\FC15\ACn\00", align 1
@.str.184 = private unnamed_addr constant [65 x i8] c"0\9E\99\F9\EC\07^\C6\C6\D4u\ED\A1\18\06\87\FC\F1S\11\95\80*\99\B5gtI\A8bQ\82\85\1C\B32\AF\B6\A8\9CA\13%\FB\CB\CDB\AF\CB{nZ\AB~\A4,f\0F\97\FD\85\84\BF\03\00", align 1
@.str.185 = private unnamed_addr constant [29 x i8] c")\E0^F\C4\A4^Ft\BF\D7-\1A\D8f\DB-\0D\10N+\FA\ADS}\15i\8B\00", align 1
@.str.186 = private unnamed_addr constant [33 x i8] c"\B5[\8Dd\B6\9C!\D0\BF \\\A2\F7\B9\B1N\88!a,f\C3\91\AEl\95\16\85\83\E6\F4\9B\00", align 1
@.str.187 = private unnamed_addr constant [49 x i8] c"\AA\91\B3\A6/V\A1\BE\8C>t8\DBX\D9\D34\DE\A0`m\8DF\E0\EC\A9\F6\065\14\E6\ED\83\E6|w$l\11\B5\90\82\B5u\DA{\83-\00", align 1
@.str.188 = private unnamed_addr constant [65 x i8] c"\1C\C3\A9$JJ?\BD\C7 \00\16\9ByG\03xu,\B5\F1.b|\BE\EFN\8F\0B\11+2\A0\EE\C9\D0Mdd\0B7\F4\DDf\F7\8B\B3\ADRRke\12\DE\0D|\C0\8B`\01l7\D7\A8\00", align 1
@__const.hmac_sha3_test.output = private unnamed_addr constant [16 x ptr] [ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188], align 16
@__const.chacha_test.key2 = private unnamed_addr constant [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01", align 16
@__const.chacha_test.ivs3 = private unnamed_addr constant [12 x i8] c"\00\00\00\00\00\00\00\01\00\00\00\00", align 1
@__const.chacha_test.cipher_big_result = private unnamed_addr constant [1305 x i8] c"\06\A6]1!l\DB7H|\01\9Dr\DF\0A[dt \BA\9E\E0&z\BF\DF\834;O\94?7\89\AF\00\DF\0F.u\16A\F6z\86\94\9D2V\F0yqho\A6k\C6YI\F6\104\03\03\16S\9A\98*F\DE\17\06ep\CA\0A\1F\AB\80&\96?>z<\A8\87\BBe\DD^\07{4\E0V\DA2\130\C9\0C\D7\BA\E4\1F\A6\91Or\9F\D9\\b}\A6\C2\BC\87\AEd\11\94;\BCl#\BD}\00\B4\99\F2h\B5Yp\93\ADi\D0\B1(p\92\EB\EC9\80\82\DED\E2\8A&\B3\E9E\CF\83v\9Fj\A0FJ=&V\AFIA&\1BjA7e\91r\C4\E7<\171\AE.+1E\E4\93\D3\10\AA\C5b\D5\11KW\1D\ADH\06\D0\0D\98\A5\C6[\D0\9E\22\C0\002Z\F5\1C\89mT\97UkF\C5\C7\C4H\9C\BFG\DC\03\C4\1B\CBe\A6\91\9Dm\F1\B0zM;\03\95\F4\8B\0B\AE9\FF?\F6\C0\14\18\8A\E5\19\BD\C1\B4\05N)/\0B3v(\16\A4\A6\93\04\B5Uk\89=\A5\0F\D3\AD\FA\D9\FD\05]H\94%Z,\9A\94\80\B0\E7\CBMw\BF\CA\D8UH\BDf\B1\85\81\B17y\ABR\08\14\12\AC\CDEMSk\CA\96\C7;/s\B1Z#\BDe\D5\EA\17\B3\DC\A1\17\1B-\B3\9C\D0\DBAw\EF\93 R>\9D\F5\BF3\F7R\C1\90\A0\15\17\CE\F7\F7\D0:;\D1rV1\81\AE`\AB@\C1\D1(wS\AC\9F\11\0A\886K\DAW\A7(\\\85\D3\85\9By\AD\05\1C7\14^\0D\D0#\03B\1DH]\C5<Z\08\A9\0Dn\82|.<A\CC\96\8E\AD\EE*a\0B\16\0F\A9$@\85\BC\9F(\8D\E6hM\8F0H\D9ssl\9A\7Fg\F7\DEL\0A\8B\E4\B3\08*R\DAT\EE\CD\B5bJ& \FB@\BB9:\0F\09\E8\00\D1$\97`\E9\83\83\FE\9F\9C\15\CFi\03\9F\03\E1\E8n\BD\87Xh\EE\EC\D8)F#I\92r\95[I\CA\E0EY\B2\CA\F4\FC\B7Y7I(\BC\F3\D7a\BCK\F3\A9K/\05\A8\01\A5\DC\00n\01\B6E<\D5I}\\%\E81\87\B2\B9\BF\B3\01b\0C\D0Hw\A24\0F\16\22(\EET\08\93;\E4\DE~c\F7\97\16]qX\C2.\F26\A6\12e\94\17\ACf#~\C6ry$\CE\8FU\19\97D\FCU\EC\85&'\DB8\B1B\0A\DD\05\99(\EB\03l\9A\E9\17\F6,\B0\FE\E7\A4\A71\DAM\B0)\DB\DD\8D\12\13\9C\B4\CC\83\97\FB\1A\DC\08\D60b\E8\EB\8Ba\CB\1D\06\E3\A5M5\DBY\A8-\87'Do\C08\97\E4\85\00\02\09\F6i:\CF\08\1B!\BBy\B1\A14\09\E0\80\CA\B0x\8A\11\97\D4\07\BE\1Bj]\DB\D6\1Fvk\16\F0X\84_Y\CEb4\C3\DF\94\B8/\84h\F0\B8Q\D9m\8EJ\1D\E6\\\D8\86%\E3$\FD!a\13H>\F6}\A6q\9B\D2n\E6\D2\08\94bl\98\FE/\9C\88~x\15\02\00\F0\BA$\91\F2\DCGQM\15^\91_W[\1D5$Eu\9B\88u\F1/\85\E7\89\D1\01\B4\C8\18\B7\97\EFK\90\F4\BF\10'<`\FF\C4\94 /\93KM\E3\80\F7,q\D9\E3h\B4w+\C7\0D9\92\EF\91\0D\B2\11P\0E\E8\AD;\F6\B5\C6\14M3S\A7`\15\C7'Q\DCT)\A7\0Dj{r\13\AD}A\19NBI\CCB\E4\BD\99\13\D9\7F\F38\A4\B63\ED\07H~\8E\82\FE:\9Du\93\BA%N7<\0C\D5i\A9-\9E\FD\E8\BB\F5\0C\E2\86\B9^o(\E4\19\B3\0B\A4\86\D7$\D0\B8\89{v\EC\05\10[h\E9Xf\A3\C5\B6c \0E\0E\EA=a^\DA=<\F9\FD\ED\A9\DBR\94\8A\00\CA<\8Df\8F\B0\F0Z\CA?cq\BF\CA\997\9Bu\97\89\10n\CF\F2\F5\E3\D5E\9B\AD\10ql_o\7F\22w\18/\F9\99\C5iX\03\12\86\82>\BF\C2\125C\A3\D9\18OA\11k\F3g\AF=x\E4\22-\B3HC1\1D\EF\A8\BAI\8E\A9\A7\B6\18w\84\CA\BD\A2\02\1Bj\F8_\DA\FF\CF\01j\86i\A9\E9\CB`\1E\15\DC\8F]9\B5\CEU_G\97\B1\19n!\D6\139\B2$\E0b\82\9F\ED\12\81\ED\EE\AB\D0/\19\89?W.\C2\E2g\E8\AE\03V\BA\D4\D0\A4\89\03\06[\CC\F2\22\B8\0EvyJB\1D7QZ\AAFl*\DDf\FE\C6h\C38\A2\AE[\98$]C\05\828\12\D3\D1u-Oa\BD\B9\10\87D*x\07\FF\F4\0F\A1\F3h\9F\BE\AE\A2\91\F0\C7UzR\D5\A3\8Do\E4\90\\\F3_\CE=#\F9\8E\AE\14\FB\82\9A\A3\04_\BF\AD>\F2\97\0A`@p\19r\ADf\FBx\1B\84l\98\BC\8C\F8O\CB\B5\F6\AFz\B7\93\EFgH\02,\CB\E6w\0F{\C1\EE\C5\B6-~b\A0\C0\A7\A5\801\92P\A1(\22\95\03\17\D1\0F\F6\08\E5\EC", align 16
@__const.poly1305_test.msg1 = private unnamed_addr constant [34 x i8] c"Cryptographic Forum Research Group", align 16
@__const.poly1305_test.msg2 = private unnamed_addr constant [12 x i8] c"Hello world!", align 1
@__const.poly1305_test.msg6 = private unnamed_addr constant [154 x i8] c"\D3\1A\8D4d\8E`\DB{\86\AF\BCS\EF~\C2\A4\AD\EDQ)n\08\FE\A9\E2\B5\A76\EEb\D6=\BE\A4^\8C\A9g\12\82\FA\FBi\DA\92r\8B\FA\B3$\E4\FA\D6u\94\1Aq\DE\0A\9E\06\0B)\A9\E2\B5\A76\EEb\D6=\BE\A4^\8C\A9g\12\FA\B3$\E4\FA\D6u\94\05\D6\A5\B6~\CD;6\92\DD\BD\7F-w\8B\8C{\86\AF\BCS\EF~\C2\98\03\AE\E3(\09\1BX\FA\B3$\E4\FA\D6u\94U\85\80\8BH1\D7\BC?\F4\DE\F0\8EKz\9D\E5v\D2e\86\CE\C6Ka\16", align 16
@__const.poly1305_test.correct0 = private unnamed_addr constant [16 x i8] c"\01\03\80\8A\FB\0D\B2\FDJ\BF\F6\AFAI\F5\1B", align 16
@__const.poly1305_test.correct1 = private unnamed_addr constant [16 x i8] c"\A8\06\1D\C10Q6\C6\C2+\8B\AF\0C\01'\A9", align 16
@__const.poly1305_test.correct2 = private unnamed_addr constant [16 x i8] c"\A6\F7E\00\8F\81\C9\16\A2\0D\CCt\EE\F2\B2\F0", align 16
@__const.poly1305_test.correct3 = private unnamed_addr constant [16 x i8] c"I\ECx\09\0EH\1E\C6\C2k3\B9\1C\CC\03\07", align 16
@__const.poly1305_test.correct5 = private unnamed_addr constant <{ i8, [15 x i8] }> <{ i8 3, [15 x i8] zeroinitializer }>, align 16
@__const.poly1305_test.correct6 = private unnamed_addr constant [16 x i8] c"\EA\11\\O\D0\C0\10\AE\F7\DF\DAw\A2\E9\AF\CA", align 16
@__const.poly1305_test.key = private unnamed_addr constant [32 x i8] c"\85\D6\BExWUm3\7FDR\FEB\D5\06\A8\01\03\80\8A\FB\0D\B2\FDJ\BF\F6\AFAI\F5\1B", align 16
@__const.poly1305_test.key2 = private unnamed_addr constant [32 x i8] c"this is 32-byte key for Poly1305", align 16
@__const.poly1305_test.key4 = private unnamed_addr constant [32 x i8] c"{\AC+%-\B4G\AF\09\B6zU\A4\E9U\84\0A\E1\D6s\10u\D9\EB*\93ux>\D5S\FF", align 16
@__const.poly1305_test.key5 = private unnamed_addr constant <{ i8, [31 x i8] }> <{ i8 2, [31 x i8] zeroinitializer }>, align 16
@__const.poly1305_test.szm = private unnamed_addr constant [6 x i32] [i32 0, i32 34, i32 12, i32 32, i32 16, i32 154], align 16
@__const.chacha20_poly1305_aead_test.key1 = private unnamed_addr constant [32 x i8] c"\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F", align 16
@__const.chacha20_poly1305_aead_test.plaintext1 = private unnamed_addr constant [114 x i8] c"Ladies and Gentlemen of the class of '99: If I could offer you only one tip for the future, sunscreen would be it.", align 16
@__const.chacha20_poly1305_aead_test.iv1 = private unnamed_addr constant [12 x i8] c"\07\00\00\00@ABCDEFG", align 1
@__const.chacha20_poly1305_aead_test.aad1 = private unnamed_addr constant [12 x i8] c"PQRS\C0\C1\C2\C3\C4\C5\C6\C7", align 1
@__const.chacha20_poly1305_aead_test.cipher1 = private unnamed_addr constant [114 x i8] c"\D3\1A\8D4d\8E`\DB{\86\AF\BCS\EF~\C2\A4\AD\EDQ)n\08\FE\A9\E2\B5\A76\EEb\D6=\BE\A4^\8C\A9g\12\82\FA\FBi\DA\92r\8B\1Aq\DE\0A\9E\06\0B)\05\D6\A5\B6~\CD;6\92\DD\BD\7F-w\8B\8C\98\03\AE\E3(\09\1BX\FA\B3$\E4\FA\D6u\94U\85\80\8BH1\D7\BC?\F4\DE\F0\8EKz\9D\E5v\D2e\86\CE\C6Ka\16", align 16
@__const.chacha20_poly1305_aead_test.authTag1 = private unnamed_addr constant [16 x i8] c"\1A\E1\0BYO\09\E2j~\90.\CB\D0`\06\91", align 16
@__const.chacha20_poly1305_aead_test.key2 = private unnamed_addr constant [32 x i8] c"\1C\92@\A5\EBU\D3\8A\F33\88\86\04\F6\B5\F0G9\17\C1@+\80\09\9D\CA\\\BC pu\C0", align 16
@__const.chacha20_poly1305_aead_test.plaintext2 = private unnamed_addr constant [265 x i8] c"Internet-Drafts are draft documents valid for a maximum of six months and may be updated, replaced, or obsoleted by other documents at any time. It is inappropriate to use Internet-Drafts as reference material or to cite them other than as /\E2\80\9Cwork in progress./\E2\80\9D", align 16
@__const.chacha20_poly1305_aead_test.iv2 = private unnamed_addr constant [12 x i8] c"\00\00\00\00\01\02\03\04\05\06\07\08", align 1
@__const.chacha20_poly1305_aead_test.aad2 = private unnamed_addr constant [12 x i8] c"\F33\88\86\00\00\00\00\00\00N\91", align 1
@__const.chacha20_poly1305_aead_test.cipher2 = private unnamed_addr constant [265 x i8] c"d\A0\86\15u\86\1A\F4`\F0b\C7\9B\E6C\BD^\80\\\FD4\\\F3\89\F1\08g\0A\C7l\8C\B2Ll\FC\18u]C\EE\A0\9E\E9N8-&\B0\BD\B7\B7<2\1B\01\00\D4\F0;\7F5X\94\CF3/\83\0Eq\0B\97\CE\98\C8\A8J\BD\0B\94\81\14\AD\17n\00\8D3\BD`\F9\82\B1\FF7\C8U\97\97\A0n\F4\F0\EFa\C1\862N+5\0686\06\90{j|\02\B0\F9\F6\15{S\C8g\E4\B9\16lv{\80MF\A5\9BR\16\CD\E7\A4\E9\90@\C5\A4\043\22^\E2\82\A1\B0\A0lR>\AFE4\D7\F8?\A1\15[\00Gq\8C\BCTj\0D\07+\04\B3VN\EA\1BB\22s\F5H'\1A\0B\B21`S\FAv\99\19U\EB\D61YCN\CE\BBNFm\AEZ\10s\A6rv'\09z\10I\E6\17\D9\1D6\10\94\FAh\F0\FFw\98q00[\EA\BA.\DA\04\DF\99{qMlo,)\A6\AD\\\B4\02+\02p\9B", align 16
@__const.chacha20_poly1305_aead_test.authTag2 = private unnamed_addr constant [16 x i8] c"\EE\AD\9Dg\89\0C\BB\229#6\FE\A1\85\1F8", align 16
@__const.aes_test.verify = private unnamed_addr constant [16 x i8] c"\95\94\92W_B\81S,\CC\9DFw\A23\CB", align 16
@__const.aes_test.msg2 = private unnamed_addr constant [32 x i8] c"k\C1\BE\E2.@\9F\96\E9=~\11s\93\17*\AE-\8AW\1E\03\AC\9C\9E\B7o\ACE\AF\8EQ", align 16
@__const.aes_test.verify2 = private unnamed_addr constant [32 x i8] c"vI\AB\AC\81\19\B2F\CE\E9\8E\9B\12\E9\19}P\86\CB\9BPr\19\EE\95\DB\11:\91vx\B2", align 16
@__const.aes_test.key2 = private unnamed_addr constant [16 x i8] c"+~\15\16(\AE\D2\A6\AB\F7\15\88\09\CFO<", align 16
@__const.aes192_test.verify = private unnamed_addr constant [16 x i8] c"O\02\1D\B2C\BCc=qx\18:\9F\A0q\E8", align 16
@__const.aes192_test.key = private unnamed_addr constant [24 x i8] c"\8Es\B0\F7\DA\0EdR\C8\10\F3+\80\90y\E5b\F8\EA\D2R,k{", align 16
@__const.aes256_test.msg = private unnamed_addr constant [16 x i8] c"k\C1\BE\E2.@\9F\96\E9=~\11s\93\17*", align 16
@__const.aes256_test.verify = private unnamed_addr constant [16 x i8] c"\F5\8CL\04\D6\E5\F1\BAw\9E\AB\FB_{\FB\D6", align 16
@__const.aes256_test.key = private unnamed_addr constant [32 x i8] c"`=\EB\10\15\CAq\BE+s\AE\F0\85}w\81\1F5,\07;a\08\D7-\98\10\A3\09\14\DF\F4", align 16
@__const.aes256_test.iv = private unnamed_addr constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@__const.aesgcm_default_test.key1 = private unnamed_addr constant [16 x i8] c")\8E\FA\1C\CF)\CFb\AEh$\BF\C1\95W\FC", align 16
@__const.aesgcm_default_test.iv1 = private unnamed_addr constant [12 x i8] c"oX\A9?\E1\D2\07\FA\E4\ED/m", align 1
@__const.aesgcm_default_test.plain1 = private unnamed_addr constant [32 x i8] c"\CC8\BC\CDk\C56\AD\91\9B\13\95\F5\D68\01\F9\9F\80h\D6\\\A5\ACc\87-\AF\16\B99\01", align 64
@__const.aesgcm_default_test.aad1 = private unnamed_addr constant [16 x i8] c"\02\1F\AF\D28F9s\FF\E8\02V\E5\B1\C6\B1", align 16
@__const.aesgcm_default_test.cipher1 = private unnamed_addr constant [32 x i8] c"\DF\CEN\9C\D2\91\10=\7F\E4\E63Q\D9\E7\9D=\FD9\1E2g\10FX!-\A9e!\B7\DB", align 64
@__const.aesgcm_default_test.tag1 = private unnamed_addr constant [16 x i8] c"T$e\EFY\93\16\F7:zV\05\09\A2\D9\F2", align 16
@__const.aesgcm_default_test.key2 = private unnamed_addr constant [16 x i8] c"\01m\BB8\DA\A7m\FE}\A3\84\EB\F1$\03d", align 16
@__const.aesgcm_default_test.iv2 = private unnamed_addr constant [12 x i8] c"\07\93\EF:\DAx/x\C9\8A\FF\E3", align 1
@__const.aesgcm_default_test.plain2 = private unnamed_addr constant [16 x i8] c"K4\A9\ECWcRK\19\1DV\16\C5G\F6\B7", align 64
@__const.aesgcm_default_test.cipher2 = private unnamed_addr constant [16 x i8] c"`\9A\A3\F4T\1B\C0\FE\991\DA\AD.\E1]\0C", align 64
@__const.aesgcm_default_test.tag2 = private unnamed_addr constant [16 x i8] c"3\AF\ECY\C4[\AFh\9A^\1B\13\AEB6\19", align 16
@__const.aesgcm_default_test.key3 = private unnamed_addr constant [16 x i8] c"\B0\1EE\CC0\88\AA\BA\9F\A4=\81\D4\81\82?", align 16
@__const.aesgcm_default_test.iv3 = private unnamed_addr constant [12 x i8] c"Z,JfF\87\13EjK\D5\E1", align 1
@__const.aesgcm_default_test.tag3 = private unnamed_addr constant [12 x i8] c"\01B\80\F9D\F5<h\11d\B2\FF", align 1
@__const.aesgcm_test.p = private unnamed_addr constant [60 x i8] c"\D912%\F8\84\06\E5\A5Y\09\C5\AF\F5&\9A\86\A7\A9S\154\F7\DA.L0=\8A1\8Ar\1C<\0C\95\95h\09S/\CF\0E$I\A6\B5%\B1j\ED\F5\AA\0D\E6W\BAc{9", align 16
@__const.aesgcm_test.a = private unnamed_addr constant [20 x i8] c"\FE\ED\FA\CE\DE\AD\BE\EF\FE\ED\FA\CE\DE\AD\BE\EF\AB\AD\DA\D2", align 16
@__const.aesgcm_test.k1 = private unnamed_addr constant [32 x i8] c"\FE\FF\E9\92\86es\1Cmj\8F\94g0\83\08\FE\FF\E9\92\86es\1Cmj\8F\94g0\83\08", align 16
@__const.aesgcm_test.iv1 = private unnamed_addr constant [12 x i8] c"\CA\FE\BA\BE\FA\CE\DB\AD\DE\CA\F8\88", align 1
@__const.aesgcm_test.c1 = private unnamed_addr constant [60 x i8] c"R-\C1\F0\99V}\07\F4\7F7\A3*\84B}d:\8C\DC\BF\E5\C0\C9u\98\A2\BD%U\D1\AA\8C\B0\8EHY\0D\BB=\A7\B0\8B\10V\82\888\C5\F6\1Ec\93\BAz\0A\BC\C9\F6b", align 16
@__const.aesgcm_test.t1 = private unnamed_addr constant [16 x i8] c"v\FCn\CE\0FN\17h\CD\DF\88S\BB-U\1B", align 16
@__const.aesgcm_test.k2 = private unnamed_addr constant [24 x i8] c"\FE\FF\E9\92\86es\1Cmj\8F\94g0\83\08\FE\FF\E9\92\86es\1C", align 16
@__const.aesgcm_test.iv2 = private unnamed_addr constant [60 x i8] c"\93\13\22]\F8\84\06\E5U\90\9CZ\FFRi\AAjz\958SO}\A1\E4\C3\03\D2\A3\18\A7(\C3\C0\C9QV\80\959\FC\F0\E2B\9AkRT\16\AE\DB\F5\A0\DEjW\A67\B3\9B", align 16
@__const.aesgcm_test.c2 = private unnamed_addr constant [60 x i8] c"\D2~\88h\1C\E3$<H0\16Z\8F\DC\F9\FF\1D\E9\A1\D8\E6\B4G\EFn\F7\B7\98(fnE\81\E7\90\12\AF4\DD\D9\E2\F07X\9B)-\B3\E6|\03gE\FA\22\E7\E9\B77;", align 16
@__const.aesgcm_test.t2 = private unnamed_addr constant [16 x i8] c"\DC\F5f\FF)\1C%\BB\B8V\8F\C3\D3v\A6\D9", align 16
@__const.aesgcm_test.p3 = private unnamed_addr constant [16 x i8] c"W\CEE\1F\A5\E25\A5\8E\1A\A2;w\CB\AF\E2", align 16
@__const.aesgcm_test.k3 = private unnamed_addr constant [16 x i8] c"\BB\01\D7\03\81\1C\10\1A5\E0\FF\D2\91\BA\F2K", align 16
@__const.aesgcm_test.c3 = private unnamed_addr constant [16 x i8] c"k_\B3\9D\C1\C5zO\F3QM\C2\D5\F0\D0\07", align 16
@__const.aesgcm_test.a3 = private unnamed_addr constant [16 x i8] c"@\FC\DC\D7J\D7\8B\F1>|`UPQ\DDT", align 16
@__const.aesgcm_test.t3 = private unnamed_addr constant [16 x i8] c"\06\90\ED\014\DD\C6\951.*\F9Wz\1E\A6", align 16
@__const.gmac_test.k1 = private unnamed_addr constant [16 x i8] c"\89\C9I\E9\C8\04\AF\01MV\04\B3\94Y\F2\C8", align 16
@__const.gmac_test.iv1 = private unnamed_addr constant [12 x i8] c"\D1\B1\04\C8\15\BF\1E\94\E2\8C\8F\16", align 1
@__const.gmac_test.a1 = private unnamed_addr constant [16 x i8] c"\82\AD\CDc\8D?\A9\D9\F3\E8A\00\D6\1E\07w", align 16
@__const.gmac_test.t1 = private unnamed_addr constant [16 x i8] c"\88\DB\9Db\17.\D0C\AA\10\F1m\22}\C4\1B", align 16
@__const.gmac_test.k2 = private unnamed_addr constant [16 x i8] c"@\F7\EC\B2Rm\AA\D4t%\1D\F4\88\9E\F6[", align 16
@__const.gmac_test.iv2 = private unnamed_addr constant [12 x i8] c"\EE\9Cn\06\15EE\03\1A`$\A7", align 1
@__const.gmac_test.a2 = private unnamed_addr constant [16 x i8] c"\94\81,\87\07N\15\184\B85\AF\1C\A5~V", align 16
@__const.gmac_test.t2 = private unnamed_addr constant [15 x i8] c"\C6\81y\8E=\DA\B0\9F\8D\83\B0\BB\14\B6\91", align 1
@__const.gmac_test.badT = private unnamed_addr constant [16 x i8] c"\DE\AD\BE\EF\17.\D0C\AA\10\F1m\22}\C4\1B", align 16
@__const.random_test.test1Entropy = private unnamed_addr constant [48 x i8] c"\A6Z\D0\F3E\DBN\0E\FF\E8u\C3\A2\E7\1FB\C7\12\9Db\0F\F5\C1\19\A9\EFU\F0Q\85\E0\FB\85\81\F91u\17'n\06\E9`}\DB\CB\CC.", align 16
@__const.random_test.test1Output = private unnamed_addr constant [128 x i8] c"\D3\E1`\C3[\99\F3@\B2b\82d\D1u\10`\E0\04]\A3\83\FFW\A5}s\A6s\D2\B8\D8\0D\AA\F6\A6\C3Z\91\BBEy\D7?\D0\C8\FE\D1\11\B09\13\06\82\8A\DF\EDR\8F\01\81!\B3\FE\BD\C3C\E7\97\B8}\BBc\DB\133\DE\D9\D1\EC\E1w\CF\A6\B7\1F\E8\AB\1D\A4f$\EDd\15\E5\1C\CD\E2\C7\CA\86\E2\83\99\0E\EA\EB\91\12\04\15R\8B\22\95\91\02\81\B0-\D41\F4\C9\F7\04'\DF", align 16
@__const.random_test.test2EntropyA = private unnamed_addr constant [48 x i8] c"c63w\E4\1E\86F\8D\EB\0A\B4\A8\EDh?j\13NG\E0\14\C7\00EN\81\E9SX\A5i\80\8A\A3\8F*r\A6#Y\91Z\9F\8A\04\CAh", align 16
@__const.random_test.test2EntropyB = private unnamed_addr constant [32 x i8] c"\E6+\8A\8E\E8\F1A\B6\98\05f\E3\BF\E3\C0I\03\DA\D4\AC,\DF\9F\22\80\01\0Ag9\BC\83\D3", align 16
@__const.random_test.test2Output = private unnamed_addr constant [128 x i8] c"\04\EE\C6;\B21\DF,c\0A\1A\FB\E7$\94\9D\00ZXxQ\E1\AAy^GsG\C8\B0Vb\1C\18\BD\DC\DD\8D\99\FC_\C2\B9 S\D8\CF\AC\FB\0B\B8\83\12\05\FA\D1\DD\D6\C0q1\8A`\18\F0;s\F5\ED\E4\D4\D0q\F9\DE\03\FDz\EA\10]\92\99\B8\AF\99\AA\07[\DBM\B9\AA(\C1\8D\17KV\EE*\01M\09\88\96\FF\22\82\C9U\A8\19i\E0i\FA\8C\E0\07\A1\80\18:\07\DF\AE\17", align 16
@.str.189 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.190 = private unnamed_addr constant [68 x i8] c"can't open ./certs/client-key.der, Please run from wolfSSL home dir\00", align 1
@dh_p = internal constant [128 x i8] c"\E6\96\9D=I[\E3,|\F1\80\C3\BD\D4y\8E\91\B7\81\82Q\BB\05^* d\90Jy\A7p\FA\15\A2Y\CB\D5#\A6\A6\EF\09\C40H\D5\A2/\97\1F< \12\9BH\00\0En\DD\06\1C\BC\05>7\1DyNS'\DFa\1E\BB\BE\1B\AC\9B\\`D\CF\02=v\E0^\EA\9B\AD\99\1B\13\A6<\97N\9E\F1\83\9E\B5\DB\12Q6\F7&.V\A8\87\158\DF\D8#\C6PP\85\E2\1F\0D\D5\C8k", align 16
@dh_g = internal constant [1 x i8] c"\02", align 1
@__const.pkcs12_test.passwd = private unnamed_addr constant [10 x i8] c"\00s\00m\00e\00g\00\00", align 1
@__const.pkcs12_test.passwd2 = private unnamed_addr constant [12 x i8] c"\00q\00u\00e\00e\00g\00\00", align 1
@__const.pkcs12_test.verify = private unnamed_addr constant [24 x i8] c"'\E9\0D~\D5\A1\C4\11\BA\87\8B\C0\90\F5\CE\BE^\9D_\E3\D6+s\AA", align 16
@__const.pkcs12_test.verify2 = private unnamed_addr constant [24 x i8] c"\90\1BIp\F0\94\F0\F8E\C0\F3\F3\13Y\18j5\E3g\FE\D3!\FD|", align 16
@__const.pbkdf2_test.passwd = private unnamed_addr constant [17 x i8] c"passwordpassword\00", align 16
@__const.pbkdf2_test.verify = private unnamed_addr constant [24 x i8] c"Cm\B5\E8\D0\FB?5BH9\BC-\D4\F97\D4\95\16\A7*\9A!\D1", align 16
@__const.pbkdf1_test.passwd = private unnamed_addr constant [9 x i8] c"password\00", align 1
@__const.pbkdf1_test.verify = private unnamed_addr constant [16 x i8] c"\DC\19\84~\05\C6M/\AF\10\EB\FBJ=* ", align 16
@__const.hkdf_test.salt1 = private unnamed_addr constant [13 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C", align 1
@__const.hkdf_test.info1 = private unnamed_addr constant [10 x i8] c"\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9", align 1
@__const.hkdf_test.res1 = private unnamed_addr constant [42 x i8] c"\0A\C1\AFp\02\B3\D7a\D1\E5R\98\DA\9D\05\06\B9\AER\05r \A3\06\E0{k\87\E8\DF!\D0\EA\00\03=\E09\84\D3I\18", align 16
@__const.hkdf_test.res2 = private unnamed_addr constant [42 x i8] c"\08Z\01\EA\1B\10\F3i3\06\8BV\EF\A5\AD\81\A4\F1K\82/[\09\15h\A9\CD\D4\F1U\FD\A2\C2.B$x\D3\05\F3\F8\96", align 16
@__const.hkdf_test.res3 = private unnamed_addr constant [42 x i8] c"\8D\A4\E7u\A5c\C1\8Fq_\80*\06<Z1\B8\A1\1F\\^\E1\87\9E\C3EN_<s\8D-\9D \13\95\FA\A4\B6\1A\96\C8", align 16
@__const.hkdf_test.res4 = private unnamed_addr constant [42 x i8] c"<\B2_%\FA\AC\D5z\90COd\D06/*--\0A\90\CF\1AZL]\B0-V\EC\C4\C5\BF4\00r\08\D5\B8\87\18Xe", align 16
@protocolLabel = internal constant [7 x i8] c"tls13 \00", align 1
@ceTrafficLabel = internal constant [12 x i8] c"c e traffic\00", align 1
@eExpMasterLabel = internal constant [13 x i8] c"e exp master\00", align 1
@derivedLabel = internal constant [8 x i8] c"derived\00", align 1
@cHsTrafficLabel = internal constant [13 x i8] c"c hs traffic\00", align 1
@sHsTrafficLabel = internal constant [13 x i8] c"s hs traffic\00", align 1
@cAppTrafficLabel = internal constant [13 x i8] c"c ap traffic\00", align 1
@sAppTrafficLabel = internal constant [13 x i8] c"s ap traffic\00", align 1
@expMasterLabel = internal constant [11 x i8] c"exp master\00", align 1
@resMasterLabel = internal constant [11 x i8] c"res master\00", align 1
@malloc_cnt = internal unnamed_addr global i32 0, align 4
@free_cnt = internal unnamed_addr global i32 0, align 4
@realloc_cnt = internal unnamed_addr global i32 0, align 4
@.str.202 = private unnamed_addr constant [15 x i8] c"%s error L=%d\0A\00", align 1
@.str.203 = private unnamed_addr constant [28 x i8] c"%s error L=%d code=%d (%s)\0A\00", align 1
@.str.204 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.205 = private unnamed_addr constant [29 x i8] c"%s error L=%d errno=%d (%s)\0A\00", align 1
@.str.206 = private unnamed_addr constant [20 x i8] c"%s error L=%d i=%d\0A\00", align 1
@.str.207 = private unnamed_addr constant [39 x i8] c" [fiducial line numbers: %d %d %d %d]\0A\00", align 1
@.str.208 = private unnamed_addr constant [29 x i8] c"kN\03B6g\DB\B7;n\15EO\0E\B1\AB\D4Y\7F\9A\1B\07\8E?[Zk\C7\00", align 1
@.str.209 = private unnamed_addr constant [29 x i8] c"\E6B\82L?\8C\F2J\D0\924\EE}<vo\C9\A3\A5\16\8D\0C\94\ADs\B4o\DF\00", align 1
@.str.210 = private unnamed_addr constant [29 x i8] c"\8A$\10\8B\15J\DA!\C9\FDUtIDy\BA\\~z\B7n\F2d\EA\D0\FC\CE3\00", align 1
@.str.211 = private unnamed_addr constant [29 x i8] c"\13\E5\D3\98{\94\DAA\12\C7\1E\92:\19! \86o$\BF\0A1\BC\FD\D6p6\F3\00", align 1
@.str.212 = private unnamed_addr constant [33 x i8] c"\DC\90\C0\B1%\DB,4\81\A3\FF\BC\1E.\87\EBmp\85a\E0\E9ca\FF\E5\84K\1Fh\05\15\00", align 1
@.str.213 = private unnamed_addr constant [33 x i8] c"\A7\FF\C6\F8\BF\1E\D7fQ\C1GV\A0a\D6b\F5\80\FFM\E4;I\FA\82\D8\0AK\80\F8CJ\00", align 1
@.str.214 = private unnamed_addr constant [33 x i8] c":\98]\A7O\E2%\B2\04\\\17-k\D3\90\BD\85_\08n>\9DR[F\BF\E2E\11C\152\00", align 1
@.str.215 = private unnamed_addr constant [33 x i8] c"A\C0\DB\A2\A9\D6$\08I\10\03v\A8#^,\82\E1\B9\99\8A\99\9E!\DB2\DD\97Im3v\00", align 1
@.str.216 = private unnamed_addr constant [49 x i8] c"\0Cc\A7[\84^O}\01\10}\85.L$\85\C5\1AP\AA\AA\94\FCa\99^q\BB\EE\98:*\C3q81&J\DBG\FBk\D1\E0X\D5\F0\04\00", align 1
@.str.217 = private unnamed_addr constant [49 x i8] c"\EC\01I\82\88Qo\C9&E\9FX\E2\C6\AD\8D\F9\B4s\CB\0F\C0\8C%\96\DA|\F0\E4\9B\E4\B2\98\D8\8C\EA\92z\C7\F59\F1\ED\F2(7m%\00", align 1
@.str.218 = private unnamed_addr constant [49 x i8] c"\99\1CfWU\EB:Kk\BD\FBu\C7\8AI.\8CV\A2,\\M~B\9B\FD\BC2\B9\D4\ADZ\A0J\1F\07nb\FE\A1\9E\EFQ\AC\D0e|\22\00", align 1
@.str.219 = private unnamed_addr constant [49 x i8] c"0D\EC\17\EFG\9FU6\11\D6?\8A1Zq\8Aq\A7\1D\8E\84\E8l$\02/z\08N\EA\D7B6]\A8\C2\B7B\AD\EC\19\FB\CA\C6d\B3\A4\00", align 1
@.str.220 = private unnamed_addr constant [65 x i8] c"\A6\9Fs\CC\A2:\9A\C5\C8\B5g\DC\18Zun\97\C9\82\16O\E2XY\E0\D1\DC\C1G\\\80\A6\15\B2\12:\F1\F5\F9L\11\E3\E9@,:\C5X\F5\00\19\9D\95\B6\D3\E3\01u\85\86(\1D\CD&\00", align 1
@.str.221 = private unnamed_addr constant [65 x i8] c"\B7Q\85\0B\1AW\16\8AV\93\CD\92Kk\09n\08\F6!\82tD\F7\0D\88O]\02@\D2q.\10\E1\16\E9\19*\F3\C9\1A~\C5vG\E3\93@W4\0BL\F4\08\D5\A5e\92\F8'N\ECS\F0\00", align 1
@.str.222 = private unnamed_addr constant [65 x i8] c"\04\A3q\E8N\CF\B5\B8\B7|\B4\86\10\FC\A8\18-\D4W\CEo2j\0F\D3\D7\EC/\1E\91cm\EEi\1F\BE\0C\98S\02\BA\1B\0D\8D\C7\8C\08cF\B53\B4\9C\03\0D\99\A2}\AF\119\D6\E7^\00", align 1
@.str.223 = private unnamed_addr constant [65 x i8] c"\9C\13&\B6&\B2\941\BC\F44\E9o\F2\D6)\9A\D0\9B2c/\18\A7_#\C9`\C22\0C\BCWw3\F1\83\81\8A\D3\15|\93\DC\80\9F\EDaA\A7[\FD2\0E8\15\B0F;zO\FDD\88\00", align 1
@__const.aes_key_size_test.key16 = private unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16
@__const.aes_key_size_test.key24 = private unnamed_addr constant [24 x i8] c"0123456789abcdef01234567", align 16
@__const.aes_key_size_test.key32 = private unnamed_addr constant [32 x i8] c"0123456789abcdef0123456789abcdef", align 16
@__const.aes_key_size_test.iv = private unnamed_addr constant [17 x i8] c"1234567890abcdef\00", align 16
@__const.aes_cbc_test.msg = private unnamed_addr constant [24 x i8] c"now is the time for all ", align 16
@__const.aes_cbc_test.key = private unnamed_addr constant [20 x i8] c"0123456789abcdef   \00", align 16
@__const.aes_cbc_test.iv = private unnamed_addr constant [20 x i8] c"1234567890abcdef   \00", align 16
@__const.rsa_decode_test.goodAlgId = private unnamed_addr constant [26 x i8] c"0\180\16\06\09*\86H\86\F7\0D\01\01\01\03\09\000\06\02\01#\02\01\03", align 16
@__const.rsa_decode_test.goodAlgIdNull = private unnamed_addr constant [28 x i8] c"0\1A0\18\06\09*\86H\86\F7\0D\01\01\01\05\00\03\09\000\06\02\01#\02\01\03", align 16
@__const.rsa_decode_test.badAlgIdNull = private unnamed_addr constant [29 x i8] c"0\1B0\19\06\09*\86H\86\F7\0D\01\01\01\05\01\00\03\09\000\06\02\01#\02\01\03", align 16
@__const.rsa_decode_test.badNotBitString = private unnamed_addr constant [26 x i8] c"0\180\16\06\09*\86H\86\F7\0D\01\01\01\04\09\000\06\02\01#\02\01\03", align 16
@__const.rsa_decode_test.badBitStringLen = private unnamed_addr constant [26 x i8] c"0\180\16\06\09*\86H\86\F7\0D\01\01\01\03\0A\000\06\02\01#\02\01\03", align 16
@__const.rsa_decode_test.badNoSeq = private unnamed_addr constant [23 x i8] c"0\160\14\06\09*\86H\86\F7\0D\01\01\01\07\00\02\01#\02\01\03", align 16
@__const.rsa_decode_test.badNoObj = private unnamed_addr constant [17 x i8] c"0\0F0\0D\05\00\03\09\000\06\02\01#\02\01\03", align 16
@__const.rsa_decode_test.badBitStrNoZero = private unnamed_addr constant [25 x i8] c"0\170\15\06\09*\86H\86\F7\0D\01\01\01\03\080\06\02\01#\02\01\03", align 16
@.str.224 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wolfssl/wolfssl/certs/client-key.der\00", align 1
@__const.rsa_sig_test.hashEnc = private unnamed_addr constant [51 x i8] c"010\0D\06\09`\86H\01e\03\04\02\01\05\00\04 \F2\02\95e\CB\F6*Y9,\05\FF\0E)\AF\FEG3\8C\99\8DXd\83\A6X\0A3\0B\84__", align 16
@__const.rsa_pss_test.mgf = private unnamed_addr constant [5 x i32] [i32 26, i32 4, i32 1, i32 2, i32 3], align 16
@__const.rsa_pss_test.hash = private unnamed_addr constant [5 x i32] [i32 4, i32 5, i32 6, i32 7, i32 8], align 16
@.str.226 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wolfssl/wolfssl/certs/dh2048.der\00", align 1
@__const.dh_fips_generate_test.p = private unnamed_addr constant [256 x i8] c"\C5|\A2OK\D6\8C<\DA\C7\BA\AA\EA.\\\1E\18\B2{\8CUe\9F\EA\E0\A16S+6\E0N>d\A9\E4\FC\8F2b\97\E4\BE\F7\C1\DE\07Z\89(\F3\FEO\FEh\BC\FB\0A|\A4\B3\14H\89\9F\AF\B8C\E2\A0b\\\B4\88?\06P\11\FEe\8DI\D2\F5Kty\DB\06b\92\89\ED\DA\CB\877\16\D2\A1z\E8\DE\92\EE>AJ\91^\ED\F3lk~\FD\15\92\18\FC\A7\ACB\85W\E9\DC\DAU\C9\8B(\9E\C1\C4FM\88\EDb\8E\DB?\B9\D7\C8\E3\CF\B84,\D2o(\06A\E3f\8C\FCr\FF&;klos\DE\F2\90)\E0a2\C4\12t\09R\EC\F3\1B\A6E\98\AC\F9\1Ce\8E:\91\84K#\8A\B2<\C9\FA\EA\F18\CE\D8\05\E0\FADh\1F\EB\D9W\B8J\97[\88\C5\F1\BB\B0I\C3\91|\D3\13\B9G\BB\91\8F\E5&\07\AB\A9\C5\D0=\95A&\92\9D\13g\F2~\11\88\DC-", align 16
@__const.dh_fips_generate_test.g = private unnamed_addr constant [256 x i8] c"J\1A\F3\A4\92\E9\EEtnW\D5\8C,[AA^\D4U\19\DC\D92\91\F7\FD\C2W\FF\03\14\DB\F1\B7`\0CCY?\FF\AC\F1\80\9A\15o\D8n\B7\85\18\C8\ECNYJ\E2\91CL\EB\95\B6.\9A\EASh\80di@\F9\EC\BD\85\89&\97g\AF\B0\AD\00\1B\D4\FD\94\D3\E9\92\B1\B4\BCZ\AA\92\80\89;9\05l\22&\FEZ(l7PZ8\99\CF\F3\C1\96E\DC\01\CB \87\A5\00\8C\F5M\C2\EF\B8\9B\D1\87\BE\ED\D5\0A)\154YL:\05\22\05DO\9F\C8G\12$\8E\A8y\E4g\BAM[uV\95\EB\E8\8A\FA\8E\01\8C\1Btc\D9/\F7\D3D\8F\A8\F5\AFlO\DB\E7\C9lq\22\A3\1D\F1@\B2\E0\9A\B6r\C9\C0\13\16\A2J\E1\92\C7T#\AB\9D\A1\A1\E5\0B\ED\BA\E8\847\B2\E7\FE2\8D\FA\1CSw\97\C7\F3H\C9\DB-uR\9DBQxbh\05E\15\F8\A2N\F3\0B", align 16
@__const.dh_fips_generate_test.q = private unnamed_addr constant [28 x i8] c"\E057\AF\B2P\91\8E\F2b+\D9\9Fl\11u\EC$]xY\E7\8D\B5@R\EDA", align 16
@__const.dh_fips_generate_test.q0 = private unnamed_addr constant [29 x i8] c"\00\E057\AF\B2P\91\8E\F2b+\D9\9Fl\11u\EC$]xY\E7\8D\B5@R\EDA", align 16
@__const.dh_test_check_pubvalue.prime = private unnamed_addr constant [3 x i8] c"\01\00\01", align 1
@__const.dh_test_check_pubvalue.pubValPrimeMinusOne = private unnamed_addr constant [3 x i8] c"\01\00\00", align 1
@__const.dh_test_check_pubvalue.pubValPrimePlusOne = private unnamed_addr constant [3 x i8] c"\01\00\02", align 1
@__const.dh_test_check_pubvalue.pubValTooBig0 = private unnamed_addr constant [3 x i8] c"\02\00\01", align 1
@__const.dh_test_check_pubvalue.pubValTwoLong = private unnamed_addr constant [3 x i8] c"\00\00\02", align 1
@__const.dh_test_check_pubvalue.pubValGoodLen = private unnamed_addr constant [3 x i8] c"\00\124", align 1
@tls13KdfTestVectors = internal constant <{ { i32, i32, i32, [40 x i8], [40 x i8], <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }> }, { i32, i32, i32, [40 x i8], [40 x i8], <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }> }, { i32, i32, i32, [40 x i8], [40 x i8], <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }> }, { i32, i32, i32, [40 x i8], [40 x i8], <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }> }, { i32, i32, i32, [40 x i8], [40 x i8], <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }> }, { i32, i32, i32, [40 x i8], [40 x i8], <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }> } }> <{ { i32, i32, i32, [40 x i8], [40 x i8], <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }> } { i32 6, i32 35, i32 35, [40 x i8] c"{\F1\0516\FA\03\DC1\97\88\04\9C\BC\EE\F7\8D\84\95&\AF\1Dh\B0`z\CCO\C1\D3\A1h\7Fm\BE\00\00\00\00\00", [40 x i8] c"n\A1w\AB/C\D2K\E5\A1\09\E0z\D0\015\8D\F8\F2\\\91\02\B0l?\EB\EE\A4B\19\CE\DC\81&@\00\00\00\00\00", <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\D9K\E4\17\EFXs}(=\F0\CC\05\03\AF\AC=\92yH\E8\8C\DB\CE\95\82!1{a\D7\C6", [32 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\B7\7F)\91\A4\8B4\DB\BD\C7T\1C;\86\A3i\FE&\E4{\ACWq\B32\97\ED\D2\0E\95\B8c", [32 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"e\DBmqq\D0\D8I\D0<\8E+$\DF\C2\E9\D6\FD\EA\04\95|\F0~Wt|\DD\A3\0B+6", [32 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"(\F2\F2y\CF R\90\1D\91\05\ADD&#\962\CE\ECa\D1\BF\00HJ\A5`\CC(\B5\8D\98", [32 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\07\14j&[l\7FMkG?\D5\03\1D\D2#=\89>\C6Q\D1\AC\F8(\AEKv\C8\10~\DD", [32 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\B8\D3%~-A{\CB^\82I\F5Q=\B7Y2\B3\DF\99N\04i\C6\96\8E\E6=\91\E4\81\11", [32 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\D9;T\E2\B0\D1\85\F0\FD\F3HJ\F8\0B\A5\DCL7\CB\D4 \AF`\C7\D5P]\0Cw;o\D2", [32 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"M@+\D2\8C3\909gg\05\F7]7\1E\DCJpk\9E\F8\06a\89p\E1=6\AD\88~[", [32 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"tn\A0\13\184HM#1\F1\F9\EEDm\AD\C1\AD\92s\CA'\16\91\A2P\9A\FC\EC\F0k$", [32 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\89\18~4\8D\FC\14\B1O!\D8)\DB\9B\FBU\CF\A1O\95\F8\E0\B0\83\D54\9E\0B\837B\93", [32 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"}\C8\88F\D5W\15\B6$%\92a\B1\18\86*m\A5\84\EBY\DF\13\BDs\AA]e\AB\D9\B4V", [32 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c" \B7\D0\E3\82\01\A1\04\B8\13)\ED5\E4/\BFX#\7F!\DB\9F\F8\E0\E8\E4\AB\C4\A1a\B9\BB", [32 x i8] zeroinitializer }> }, { i32, i32, i32, [40 x i8], [40 x i8], <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }> } { i32 6, i32 0, i32 33, [40 x i8] zeroinitializer, [40 x i8] c"zF\8CZ\D1\8E\95\BAa\E6o\E6v\0C C\16\82\15\FET\A3\C7\FD;,\88\B4\D3Bp\12\18\00\00\00\00\00\00\00", <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"c\83X\AB6\CD\0C\F3&\07\B5_\0B\8BE\D6}[B\DC\A8\AA\06\FB \A5\BB\85\DBT\D8\8B", [32 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\EA\FE\9E\8E\FF\1FoC\F9]\FD\BF\E2_\02/mG`\9AH\9Au\FB\B5J\BF\9CN\FF\BF\0B", [32 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\CA%\B3S\8Em\C36\170\07\DF\0D\D7y\B0\7F\CB\BEz\BC-\9F-\94D\94\E6\A4\F3\E8S", [32 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c".\A6Z\AF\B5\BA\9F/t\83]\BF\86\A4\A6\F6\B9\89\DF\17\E1\A8\14\C0\E1P\FA\EC\FA\AE\8B{", [32 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c" \18r|\DE:\85\17r\DC\D7r\B0\FCE\D0b\B9\BB8i\05{\B4^X]\ED\CD\0B\96\D3", [32 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"h\10 \D1^\FC\0CS\85\BB\DB\18\A8x\F1+\13\BAd\1D\E7\09\BE\13I&\F9\98V\F1C\FB", [32 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"$5>\10o9P\D6\A2\12\99\F2\D5\F5\19\F5\84\ED\EEx*\A6\FA=\06\A8\A7]\97x\D6X", [32 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\F4W\AC$z\FB|;\B69\17\14\D9\D4XMF\D5\1B\DE\F7\9D\06\EE\8D\1A,%md\DE\89", [32 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\B6\00\CEc\EDe\8BffB\C6\BD\89\C4qo\CE(\B2\AC\97\07[\EA\B8\1DL\EB\9Eq\07\8F", [32 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\F8\92\C8\BA\E7\83\FEh\E4\D6^\CB\B3\EFI\D0\E7\B1\AC\CB9\19\FD\A7\F7\CA\AB\1EB\14\D8\E7", [32 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"2J\1A\AD\E2\BBU\8A\DD\E9\A5*F^l\83f''\94\DDhY\A0\BB\E81|9\D7\FDm", [32 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"X\BCl[$\AD\82\B3\CC\C7\D1\A1\AA+\98\9F/~\A9c\C2\8E\B6\06\C2+tKy\19~.", [32 x i8] zeroinitializer }> }, { i32, i32, i32, [40 x i8], [40 x i8], <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }> } { i32 6, i32 33, i32 0, [40 x i8] c"=9I6\98\C5\FD\CD\A0\17\BDe\0A\DB\D4\07V\A2{\B8*~\FB&t\E1\BC\08K\F00\14\12\00\00\00\00\00\00\00", [40 x i8] zeroinitializer, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\B7DtlW\1F\F3\84\8Fc\FB\8C\94l\16hK\E1\B5\B5*N_\DFKS\B25\FC0\F16", [32 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\E6O:O\D7\E0d\D4iP\E4\8B\BA\BCGt\A7\9B@\91\8F\A8r\22\97\ADC\A7\11\86\B5r", [32 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"_\A6\10\E2\A3\99\0B^W\EE\C3:\8E\04\F3\0EX\02\09\B2~-\C6\D2\08\AEh\0AU\A5\DAQ", [32 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\FC[\C0~\1B\AA\C0\B44\85I\8E\161\98\DF\10T\22\DA\1EkQ\F6\97W\A0z\92\E7GR", [32 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\80\FA60\B8e\B3*\1Dh\91\06\98\A0\17\8F\EE\B7\9E=\D8\84\990\B9\D6\09%^\FB\8F\D3", [32 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\A9\89)p\E4U\EC\97\FB$[\F9\F1\A3\19=\F11\14\CD*\ED!\C8\B1S\AD\11\0B\9EZ\EE", [32 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"r\AD\8D\7F\FC\B7h\DA'`7\A3Jc\E8\A5\C8\CD6jw\99\0D\A9\B1[/G.\22\A7^", [32 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\95n\85\09\E5\04\88\14(\8D\DF\E6\0D\0F\0DkNf\1C\03\B9\AA-EVg\\U)\D6\89\D0", [32 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\E8\F2\14\F9\9B+\9F$+7\BE\86\DB#K\BE9W\E8\A9\A5\EE\08\F2uX\DB\D9Q\C1F\02", [32 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"=\19\AF\A3\0B!\F7=\E77n2\13H\9D\EA\E0\90\BFdH\F7\1E\CC\F0\BC\92\D7\8AJ\A8\C1", [32 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\165\B1f(\A3>\19\F5-\92\22\95H\E84{0P\A2\A0\D9\C2Y9\F9\8Ci\F2*\B9\FF", [32 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"2q\A6\87\0C\97B\07\DD_\C9D\A5|P\14\FD\E7_\8B\D3/\DC\9B\A9\93\22\19\E6\F2\0C\D8", [32 x i8] zeroinitializer }> }, { i32, i32, i32, [40 x i8], [40 x i8], <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }> } { i32 7, i32 35, i32 35, [40 x i8] c"b\83%\C7\CC\08^cdV\F0\C6\88'Z[hY\0B\14U\13.\FD\8F([=\E3\ADg\E4h\BA\F9\00\00\00\00\00", [40 x i8] c"\A8\B1\AB\D8\C8[R\DF\7FI\10\F4\A11\D1\916\C1\87]B*\E7\1D,)=@dacv\D8f\AC\00\00\00\00\00", <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"o\C6L\E1\C6h4\8C\0A\E1\F8\B8>\D4\F8\0BTP\E4\C5J3}\BD\90\D2\A2\B9\B7\92\ED\AB\14\F1\E4\86\22g\D7D\03!\DCQR\7F5\80", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c">\CF/\C3\87\BA\C5\BD|\E85[\95Q0;\08\CC*}\B5t|\16\B3\0B\E7a\A3|l\BD9t\FD\1EL\FF\C8\CC\A0\EF)M\94\AAUo", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\06\C1GxfSo$\94ai\EC\D8`1/\BF\D6\8A)\17\FF\A3\88\13\09\8C\9Dld\84HD\DD-)M\E6\98+E;\843y\B2uh", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"(\1E\18\F7\9C2\A9\BF\0C$X!\CE\BC\F2D\B1\18\AF\9D\D9 \F9\F4\ED\CCS\82f\\F\94\8C6^\CA\9F\D8\9A\D3\F0\E1Sq\DD\19\1EY", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\D0\EF\A8\CB[\14\0F\0Ab\BAZ\B1\C5\B5?\11\DA\A1\0C\9C\B42HN\FA\84O\E4\E7\91\8FB?\C7N\D3\83=\7Fp\12\EE\9A7\01\BB\14\D3", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"How\1D9\1B\A5\9Av\D9\1D}\B3\D9\B9x5\0F\D0\E1\07\1F\8D\E5u\00\DA\C0\19\01\FB\085\E7\18\8F\F0\19\FBF\F6\A5w\0E\908\8B\15", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\80\8C\A7$\97\F9\D3R\B0i\9DK\A4\19J\B1FS:\C8\E4\02i\F2\E7\B6\1D3Q\CC\14@J\B0\E7X\84\BA\C2\14Xk\B9\DCP\98g\01", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\B1\A8\C0\06\B3.\A7\8Aj\12\88\00e\88\9C]5\EE\E5Q\0Bb\F8g\E5\EF\15\1F#\02t\08\9C\C8\BA']2\19om]r^\15\DE0\C3", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\FD\CE\F5eE\84\FB\8Cy\A4l\1B\0E\1B\FD&\A2S\F4N\00MK\0B$m55\D9\97p\C5\F4\EE\E3\BA1\1E*B\CB\DF@\B1\14\B8S\CE", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\BB\B3&|\22!\9Br2\A1\97\FBx\8C\BE=qE\B8\F5$\8F\0F\ACB[\81\E8\D0qJ\CB2?\03\FB\ECj\1Fv\80e\01z=\CE\C4\DF", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"?\CF/c\94\94\99\FD\04:\89\83\CF\06\05\EC >_Q\9DnJ\C6\F1+7\174rn\1D*\FD\C7s\B5\07\22\812.!\85\AF\10\B2s", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"R\0C=.-J\11\AE\96x\E9[\D8\0Fl\F4\BD\96\13U\88\DD\A3g6\86\1E\0B6A\EC\F6\04\B2\C4\16\BC,\DB0\02\94\D4B\BF8\EE\9D", [16 x i8] zeroinitializer }> }, { i32, i32, i32, [40 x i8], [40 x i8], <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }> } { i32 7, i32 0, i32 33, [40 x i8] zeroinitializer, [40 x i8] c"\D3\00r\9A\A8\C5\F3\C4\F1\A0&\89ep\C7\0Bw\BB\E1K+\A8O\A6\09K\BAE6\15\EEh\FD\00\00\00\00\00\00\00", <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\10\9D\8B\A2\93\E7\D3\B9\B4\0F\EBj\B9i\CB9\16)\CC\D3\CC\1AL\1BS|3\88\06\BC\0A\02\A0\BEb\C0\E6^\97[j\A1\98\F3\D2\1E\CD\C5", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"t\C0\07,\C1c\CC\11\AD\1AUc\BC w\960\1ChE\1E\9B\A7\B4\F3\04E\16vU\F9\DFK/\1A\DFZ\B0\93\C9\AB\F52Gy\9C\01\EB", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"'\08\8E\A5\F10\E1\D6O\A2\9E;\03-.\A3\84uQ:\C3\F6\EE.7\0C\E3(F\A5-\C7\F0dxSfC\02\A4zCfK\A7\CB\97\16", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\1D\0D\F8\E1\81\A5\BD\A8o\9D\01\A4\9A\92\E2\EF\08\AB\EF>-\D4\82\ACh\9D\E0T\17\DE\1A\EDW\CB\D9-\C8\BC\93\E6\A3\EC\DE\EE\A1\1CA\85", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\7F\1F\E6{\D8\F5+7\BE\B7\D07\CEF\AD\04/\C7\DB\C9\9A\B6\00?\C1\97\E9\\^\14\D18MU\E1\07\B5\85m\FA\A7f\AD\FA\B6\AD)D", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"Nk \99U\1B!\89\B6p\DB\E8\A7\16U\F2\93\13\90}\FAbeS\A0\97\E9\B4\C0\F1\C9\1Ag\DD\CAW\BC\CA9\E69kcG%\08:\D7", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"5\0D\AC\D8\10jFPf\AE\02\C9\DE\13H\CES\D4\92b\C5e\10\08\C2\C2\82\ED\9D\C9o\A8\C3\C1\0B|\E1\97\85\D6F)\0EBQ\C15\CF", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"=]\84\BD\16F4\B3\F61I>\8D\DC\CB\8CjB\F4\88\FC\19\FA\A2%\C7\A0\A4\CA\F0\EA-\E8\C4\02\14c\FB\D3{Q\1C\CE\CA\A3\C3\E4\A5", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"|:U\92.\DDu\DDvTJ\9F\D0\A2\88\83\E9'\DA0\E9\96X\C5\B7V\FCK\B8]\EEFpN\1B\06\86\AFH\\\175\FAi\C2M\FB\09", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\00\0E(Q\C1\7FA\89o\9A\CA\15\EE\EDC\CAmeoQ\18l\08Kw\CAu\C4\C3\DE)A\8B\AF\A7\1C(7\A0\A0t\8E\09Bz\1Bh\DB", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\14\8F\AB(d\EAE\88\DB\C1\C6\A0H\DF\15\D0(\07-l\B8B\BB`\02\08\9E)\9B\8D\D6\1C\AF\F2\1A\DC\F0x\0BM\90\A1\0C\B3\13\DE\CAZ", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"M\80}\0B\B9\00oeQe#\DEr\DCO\04\A5\A2\90EQ\9E\D0:\E4\D7x\A3\0F-e\12\AD\C8\920y\9D\9D\08z\9C\9F\83\B1\CAYV", [16 x i8] zeroinitializer }> }, { i32, i32, i32, [40 x i8], [40 x i8], <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }> } { i32 7, i32 33, i32 0, [40 x i8] c"\A4\8B\1B_\D0\EAub\06Mh@\85 E\95J\00\CA\05\EB\D4\1DH\81\89\E8\86C\FA(\17\12\00\00\00\00\00\00\00", [40 x i8] zeroinitializer, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\03|3u\DC\C5F:\0DV\C6\FB\AB\1E\1D\DAY\C2\B2\B1|H\9B\06\0AZ\BB\F8\98Sx-\D2\CC\87h%\DD\88\22\CD\B7tU!\F94\98", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\03\B4\FB\CC(,\C1pBsW\AC\DBGq\F6.\11\8A[G/\02T\954\ED_\19\C1u\E0v\AD\B0\90W\CD\FD\D7X\1F\0Dk\9EQ<\08", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"+P\D9\A7C$\DA,z\AA\0E7\D7k,\AB\8E\B2\FE1\1B\A8\12Y[{\DC>\A7\86\A5H\E4F+L\C1fK\F3*\99\93\08\BC=\08v", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"|4\C8V\17\F1b\1C\9F\0B\EB\FDirQ\C5\FAt\87\C9\BDP\E9H\A7<\94>\06}\E8\8E\C1\D1\08\1F]H\8A%\FC\EA\E7\D9\D4\D0\F9\AD", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"K\0B\ED\B9\C8\B8\A8\1E\B0\81v\D53\22q3:\85\19g~\917\F2\A6\11\22\DFA\04=\A9\13\B9\B2\B1\BB\D8\EF#|\C2\ABp\1BQ\9F\C9", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\EB\96\10\8C}\92\EA\80\86\B2\F8'\F2\9A\09\C1|\09C\BC\FE\C8u\E0\97\E7m\D5\B2<\ED\12\B7t\0E\E3\B6\E0\BA\E1\8D\89\CFOW\F6m\90", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\22\B094\B6l-z\97\1C]\CCx\84q\BB\C6{\B6\BC\CC\0B\F8\AC\8E\D7 \BD\BE2\F0\D6\E9i\13\F2\9A\CE\FE\86\D3\EE\BAiQ\B6wV", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\16\FD\DA\F3^\B9\A6\17$\B2\16\9F\B6Y\13\0F%Z\F1[_\E4T*\A7\BF)\AFZw\F4O%\BA\94\ADk\91;\E7\D5s\0D\FF\AA\E3r,", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\22\B4\94\C0S\D7\82\068\9DJ\A0?\F1_n#\8D\09b\BFo|\84\C6>\15\AD\187v)\C7\D6h\0C\1E\C6\931\EF\85i0h\F0\1E7", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"mM \AFG\E8\1B\FA\D0\B6\C8\97\D1\03\FC\9DY\A0h\9D\E9\17\8B\CEH,w\8A\22K\\T\22\A1\15\12\E1\07\8E\15\D8{\16e\99k\CBq", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"ydy\DDu\\o\98\AC\03\E0\CD\92\BA\0E-\B4\D1\8B\97\D0\85\BB.O&\93\F5\1D\F3\D2CO\D2G\AA\91\1E\F3g\10\18,\B9\01\BA\10\9F", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"y\B6\9C\BE\F1j\B0\92\A0)Ra\F1\CD:g\E1k\B8\9D\0D\95\B6\03\80\1F\D5u\B6\1Dy\02\93Cw\A7\9D/\C3\84\C6\83v\16\06\98{y", [16 x i8] zeroinitializer }> } }>, align 16
@.str.228 = private unnamed_addr constant [32 x i8] c"ecc_test_curve_size %d failed!\0A\00", align 1
@.str.229 = private unnamed_addr constant [28 x i8] c"ecc_test_vector %d failed!\0A\00", align 1
@.str.230 = private unnamed_addr constant [32 x i8] c"ecc_test_key_decode %d failed!\0A\00", align 1
@.str.231 = private unnamed_addr constant [29 x i8] c"ecc_test_key_gen %d failed!\0A\00", align 1
@.str.232 = private unnamed_addr constant [21 x i8] c"`\80yB?\12B\1D\E6\16\B7I>\BEU\1C\F4\D6[\92\00", align 1
@.str.233 = private unnamed_addr constant [49 x i8] c"07008ea40b08dbe76432096e80a2494c94982d2d5bcf98e6\00", align 1
@.str.234 = private unnamed_addr constant [49 x i8] c"76fab681d00b414ea636ba215de26d98c41bd7f2e4d65477\00", align 1
@.str.235 = private unnamed_addr constant [49 x i8] c"e14f37b3d1374ff8b03f41b9b3fdd2f0ebccf275d660d7f3\00", align 1
@.str.236 = private unnamed_addr constant [49 x i8] c"6994d962bdd0d793ffddf855ec5bf2f91a9698b46258a63e\00", align 1
@.str.237 = private unnamed_addr constant [49 x i8] c"02ba6465a234903744ab02bc8521405b73cf5fc00e1a9f41\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"SECP192R1\00", align 1
@.str.239 = private unnamed_addr constant [25 x i8] c"i\94\D9b\BD\D0\D7\93\FF\DD\F8U\EC[\F2\F9\1A\96\98\B4bX\A6>\00", align 1
@.str.240 = private unnamed_addr constant [25 x i8] c"\02\BAde\A24\907D\AB\02\BC\85!@[s\CF_\C0\0E\1A\9FA\00", align 1
@.str.241 = private unnamed_addr constant [21 x i8] c"\B9\A3\B8m\B0\BA\99\FD\C6\D2\94k\FE\BE\9C\E8?\10t\FC\00", align 1
@.str.242 = private unnamed_addr constant [57 x i8] c"8a4dca35136c4b70e588e23554637ae251077d1365a6ba5db9585de7\00", align 1
@.str.243 = private unnamed_addr constant [57 x i8] c"ad3dee06de0be8279d4af435d7245f14f3b4f82eb578e519ee0057b1\00", align 1
@.str.244 = private unnamed_addr constant [57 x i8] c"97c4b796e1639dd1035b708fc00dc7ba1682cec44a1002a1a820619f\00", align 1
@.str.245 = private unnamed_addr constant [57 x i8] c"147b33758321e722a0360a4719738af848449e2c1d08defebc1671a7\00", align 1
@.str.246 = private unnamed_addr constant [57 x i8] c"24fc7ed7f1352ca3872aa0916191289e2e04d454935d50fe6af3ad5b\00", align 1
@.str.247 = private unnamed_addr constant [10 x i8] c"SECP224R1\00", align 1
@.str.248 = private unnamed_addr constant [29 x i8] c"\14{3u\83!\E7\22\A06\0AG\19s\8A\F8HD\9E,\1D\08\DE\FE\BC\16q\A7\00", align 1
@.str.249 = private unnamed_addr constant [29 x i8] c"$\FC~\D7\F15,\A3\87*\A0\91a\91(\9E.\04\D4T\93]P\FEj\F3\AD[\00", align 1
@.str.250 = private unnamed_addr constant [21 x i8] c"\A3\F9\1A\E2\1B\A6\B3\03\98dG/\18AD\C6\AFb\CD\0E\00", align 1
@.str.251 = private unnamed_addr constant [65 x i8] c"fa2737fb93488d19caef11ae7faf6b7f4bcd67b286e3fc54e8a65c2b74aeccb0\00", align 1
@.str.252 = private unnamed_addr constant [65 x i8] c"d4ccd6dae698208aa8c3a6f39e45510d03be09b2f124bfc067856c324f9b4d09\00", align 1
@.str.253 = private unnamed_addr constant [65 x i8] c"be34baa8d040a3b991f9075b56ba292f755b90e4b6dc10dad36715c33cfdac25\00", align 1
@.str.254 = private unnamed_addr constant [65 x i8] c"2b826f5d44e2d0b6de531ad96b51e8f0c56fdfead3c236892e4d84eacfc3b75c\00", align 1
@.str.255 = private unnamed_addr constant [65 x i8] c"a2248b62c03db35a7cd63e8a120a3521a89d3d2f61ff99035a2148ae32e3a248\00", align 1
@.str.256 = private unnamed_addr constant [33 x i8] c"+\82o]D\E2\D0\B6\DES\1A\D9kQ\E8\F0\C5o\DF\EA\D3\C26\89.M\84\EA\CF\C3\B7\\\00", align 1
@.str.257 = private unnamed_addr constant [33 x i8] c"\A2$\8Bb\C0=\B3Z|\D6>\8A\12\0A5!\A8\9D=/a\FF\99\03Z!H\AE2\E3\A2H\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"SECP256R1\00", align 1
@.str.259 = private unnamed_addr constant [21 x i8] c"\9B\9F\8C\955\A5\CA&`]\B7\F2\FAW;\DF\C3.\AB\8B\00", align 1
@.str.260 = private unnamed_addr constant [97 x i8] c"e55fee6c49d8d523f5ce7bf9c0425ce4ff650708b7de5cfb095901523979a7f042602db30854735369813b5c3f5ef868\00", align 1
@.str.261 = private unnamed_addr constant [97 x i8] c"28f59cc5dc509892a988d38a8e2519de3d0c4fd0fbdb0993e38f18506c17606c5e24249246f1ce94983a5361c5be983e\00", align 1
@.str.262 = private unnamed_addr constant [97 x i8] c"a492ce8fa90084c227e1a32f7974d39e9ff67a7e8705ec3419b35fb607582bebd461e0b1520ac76ec2dd4e9b63ebae71\00", align 1
@.str.263 = private unnamed_addr constant [97 x i8] c"6820b8585204648aed63bdff47f6d9acebdea62944774a7d14f0e14aa0b9a5b99545b2daee6b3c74ebf606667a3f39b7\00", align 1
@.str.264 = private unnamed_addr constant [97 x i8] c"491af1d0cccd56ddd520b233775d0bc6b40a6255cc55207d8e9356741f23c96c14714221078dbd5c17f4fdd89b32a907\00", align 1
@.str.265 = private unnamed_addr constant [10 x i8] c"SECP384R1\00", align 1
@.str.266 = private unnamed_addr constant [49 x i8] c"h \B8XR\04d\8A\EDc\BD\FFG\F6\D9\AC\EB\DE\A6)DwJ}\14\F0\E1J\A0\B9\A5\B9\95E\B2\DA\EEk<t\EB\F6\06fz?9\B7\00", align 1
@.str.267 = private unnamed_addr constant [49 x i8] c"I\1A\F1\D0\CC\CDV\DD\D5 \B23w]\0B\C6\B4\0AbU\CCU }\8E\93Vt\1F#\C9l\14qB!\07\8D\BD\\\17\F4\FD\D8\9B2\A9\07\00", align 1
@.str.268 = private unnamed_addr constant [21 x i8] c"\1B\F7\03\9C\CA#\94'?\11\A1\D4\8D\CC\B4Fo1a\DF\00", align 1
@.str.269 = private unnamed_addr constant [132 x i8] c"12fbcaeffa6a51f3ee4d3d2b51c5dec6d7c726ca353fc014ea2bf7cfbb9b910d32cbfa6a00fe39b6cdb8946f22775398b2e233c0cf144d78c8a7742b5c7a3bb5d23\00", align 1
@.str.270 = private unnamed_addr constant [132 x i8] c"09cdef823dd7bf9a79e8cceacd2e4527c231d0ae5967af0958e931d7ddccf2805a3e618dc3039fec9febbd33052fe4c0fee98f033106064982d88f4e03549d4a64d\00", align 1
@.str.271 = private unnamed_addr constant [132 x i8] c"1bd56bd106118eda246155bd43b42b8e13f0a6e25dd3bb376026fab4dc92b6157bc6dfec2d15dd3d0cf2a39aa68494042af48ba9601118da82c6f2108a3a203ad74\00", align 1
@.str.272 = private unnamed_addr constant [132 x i8] c"0bd117b4807710898f9dd7778056485777668f0e78e6ddf5b000356121eb7a220e9493c7f9a57c077947f89ac45d5acb6661bbcd17abb3faea149ba0aa3bb1521be\00", align 1
@.str.273 = private unnamed_addr constant [132 x i8] c"019cd2c5c3f9870ecdeb9b323abdf3a98cd5e231d85c6ddc5b71ab190739f7f226e6b134ba1d5889ddeb2751dabd97911dff90c34684cdbe7bb669b6c3d22f2480c\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"SECP521R1\00", align 1
@.str.275 = private unnamed_addr constant [66 x i8] c"\BD\11{H\07q\08\98\F9\DDwx\05d\85wvh\F0\E7\8Em\DF[\00\03V\12\1E\B7\A2 \E9I<\7F\9AW\C0w\94\7F\89\ACE\D5\AC\B6f\1B\BC\D1z\BB?\AE\A1I\BA\0A\A3\BB\15!\BE\00", align 1
@.str.276 = private unnamed_addr constant [66 x i8] c"\19\CD,\\?\98p\EC\DE\B9\B3#\AB\DF:\98\CD^#\1D\85\C6\DD\C5\B7\1A\B1\90s\9F\7F\22nk\13K\A1\D5\88\9D\DE\B2u\1D\AB\D9y\11\DF\F9\0C4hL\DB\E7\BBf\9Bl=\22\F2H\0C\00", align 1
@.str.277 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.278 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wolfssl/bench_build/ecc-key.der\00", align 1
@.str.280 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wolfssl/bench_build/ecc-public-key.der\00", align 1
@.str.281 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wolfssl/bench_build/ecc-key-pkcs8.der\00", align 1
@__const.ecc_point_test.der = private unnamed_addr constant [65 x i8] c"\04\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08", align 16
@__const.ecc_point_test.altDer = private unnamed_addr constant [65 x i8] c"\04\00\01\02\03\04\05\06\07\00\01\02\03\04\05\06\07\00\01\02\03\04\05\06\07\00\01\02\03\04\05\06\07\00\01\02\03\04\05\06\07\00\01\02\03\04\05\06\07\00\01\02\03\04\05\06\07\00\01\02\03\04\05\06\07", align 16
@__const.ecc_sig_test.in = private unnamed_addr constant [26 x i8] c"Everyone gets Friday off.\00", align 16
@__const.ecc_sig_test.hash = private unnamed_addr constant [32 x i8] c"\F2\02\95e\CB\F6*Y9,\05\FF\0E)\AF\FEG3\8C\99\8DXd\83\A6X\0A3\0B\84__", align 16
@.str.282 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wolfssl/wolfssl/certs/ecc-key.der\00", align 1
@__const.ecc_exp_imp_test.qx = private unnamed_addr constant [65 x i8] c"7a4e287890a1a47ad3457e52f2f76a83ce46cbc947616d0cbaa82323818a793d\00", align 16
@__const.ecc_exp_imp_test.qy = private unnamed_addr constant [65 x i8] c"eec4084f5b29ebf29c44cce3b3059610922f8b30ea6e8811742ac7238fe87308\00", align 16
@__const.ecc_exp_imp_test.d = private unnamed_addr constant [65 x i8] c"8c14b793cb19137e323a6d2e2a870bca2e7a493ec1153b3a95feb8a4873f8d08\00", align 16
@__const.ecc_test_raw_enc_dec.sOne = private unnamed_addr constant [3 x i8] c"\00\00\01", align 1
@.str.283 = private unnamed_addr constant [28 x i8] c"test wolfSSL ECC public gen\00", align 1
@str.1 = private unnamed_addr constant [79 x i8] c"------------------------------------------------------------------------------\00", align 1
@str.2 = private unnamed_addr constant [22 x i8] c"error    test passed!\00", align 1
@str.3 = private unnamed_addr constant [22 x i8] c"MEMORY   test passed!\00", align 1
@str.4 = private unnamed_addr constant [22 x i8] c"base64   test passed!\00", align 1
@str.5 = private unnamed_addr constant [22 x i8] c"asn      test passed!\00", align 1
@str.6 = private unnamed_addr constant [22 x i8] c"RANDOM   test passed!\00", align 1
@str.7 = private unnamed_addr constant [22 x i8] c"MD5      test passed!\00", align 1
@str.8 = private unnamed_addr constant [22 x i8] c"SHA      test passed!\00", align 1
@str.9 = private unnamed_addr constant [22 x i8] c"SHA-224  test passed!\00", align 1
@str.10 = private unnamed_addr constant [22 x i8] c"SHA-256  test passed!\00", align 1
@str.11 = private unnamed_addr constant [22 x i8] c"SHA-384  test passed!\00", align 1
@str.12 = private unnamed_addr constant [22 x i8] c"SHA-512  test passed!\00", align 1
@str.13 = private unnamed_addr constant [26 x i8] c"SHA-512/224  test passed!\00", align 1
@str.14 = private unnamed_addr constant [26 x i8] c"SHA-512/256  test passed!\00", align 1
@str.15 = private unnamed_addr constant [22 x i8] c"SHA-3    test passed!\00", align 1
@str.16 = private unnamed_addr constant [22 x i8] c"Hash     test passed!\00", align 1
@str.17 = private unnamed_addr constant [22 x i8] c"HMAC-MD5 test passed!\00", align 1
@str.18 = private unnamed_addr constant [22 x i8] c"HMAC-SHA test passed!\00", align 1
@str.19 = private unnamed_addr constant [25 x i8] c"HMAC-SHA224 test passed!\00", align 1
@str.20 = private unnamed_addr constant [25 x i8] c"HMAC-SHA256 test passed!\00", align 1
@str.21 = private unnamed_addr constant [25 x i8] c"HMAC-SHA384 test passed!\00", align 1
@str.22 = private unnamed_addr constant [25 x i8] c"HMAC-SHA512 test passed!\00", align 1
@str.23 = private unnamed_addr constant [25 x i8] c"HMAC-SHA3   test passed!\00", align 1
@str.24 = private unnamed_addr constant [25 x i8] c"HMAC-KDF    test passed!\00", align 1
@str.25 = private unnamed_addr constant [25 x i8] c"TLSv1.3 KDF test passed!\00", align 1
@str.26 = private unnamed_addr constant [22 x i8] c"GMAC     test passed!\00", align 1
@str.27 = private unnamed_addr constant [22 x i8] c"Chacha   test passed!\00", align 1
@str.28 = private unnamed_addr constant [22 x i8] c"POLY1305 test passed!\00", align 1
@str.29 = private unnamed_addr constant [36 x i8] c"ChaCha20-Poly1305 AEAD test passed!\00", align 1
@str.30 = private unnamed_addr constant [22 x i8] c"AES      test passed!\00", align 1
@str.31 = private unnamed_addr constant [22 x i8] c"AES192   test passed!\00", align 1
@str.32 = private unnamed_addr constant [22 x i8] c"AES256   test passed!\00", align 1
@str.33 = private unnamed_addr constant [22 x i8] c"AES-GCM  test passed!\00", align 1
@str.34 = private unnamed_addr constant [22 x i8] c"RSA      test passed!\00", align 1
@str.35 = private unnamed_addr constant [22 x i8] c"DH       test passed!\00", align 1
@str.36 = private unnamed_addr constant [22 x i8] c"PWDBASED test passed!\00", align 1
@str.37 = private unnamed_addr constant [22 x i8] c"ECC      test passed!\00", align 1
@str.38 = private unnamed_addr constant [22 x i8] c"logging  test passed!\00", align 1
@str.39 = private unnamed_addr constant [18 x i8] c"time test passed!\00", align 1
@str.40 = private unnamed_addr constant [22 x i8] c"mutex    test passed!\00", align 1
@str.41 = private unnamed_addr constant [22 x i8] c"memcb    test passed!\00", align 1
@str.42 = private unnamed_addr constant [14 x i8] c"Test complete\00", align 1
@str.43 = private unnamed_addr constant [18 x i8] c"RTC/Time not set!\00", align 1
@str.44 = private unnamed_addr constant [27 x i8] c"ecc_test_allocator failed!\00", align 1
@str.45 = private unnamed_addr constant [26 x i8] c"ecc_test_make_pub failed!\00", align 1
@str.46 = private unnamed_addr constant [22 x i8] c"raw sig encode/decode\00", align 1
@str.47 = private unnamed_addr constant [20 x i8] c"keySize=66, Default\00", align 1
@str.48 = private unnamed_addr constant [20 x i8] c"keySize=64, Default\00", align 1
@str.49 = private unnamed_addr constant [20 x i8] c"keySize=48, Default\00", align 1
@str.50 = private unnamed_addr constant [20 x i8] c"keySize=40, Default\00", align 1
@str.51 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@str.52 = private unnamed_addr constant [20 x i8] c"keySize=32, Default\00", align 1
@str.53 = private unnamed_addr constant [20 x i8] c"keySize=30, Default\00", align 1
@str.54 = private unnamed_addr constant [20 x i8] c"keySize=28, Default\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @wolfcrypt_test(ptr noundef writeonly %args) local_unnamed_addr #0 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %0 = load ptr, ptr @stdout, align 8
  %call1 = tail call i32 @fflush(ptr noundef %0)
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.2)
  %1 = load ptr, ptr @stdout, align 8
  %call3 = tail call i32 @fflush(ptr noundef %1)
  %puts47 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %2 = load ptr, ptr @stdout, align 8
  %call5 = tail call i32 @fflush(ptr noundef %2)
  %tobool.not = icmp eq ptr %args, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %return_code = getelementptr inbounds nuw i8, ptr %args, i64 16
  store i32 -1, ptr %return_code, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call6 = tail call i32 @CheckRunTimeSettings() #19
  %cmp = icmp eq i32 %call6, 1
  br i1 %cmp, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.end
  %call10 = tail call i32 @CheckRunTimeSettings() #19
  %conv11 = zext i32 %call10 to i64
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 1, i64 noundef %conv11)
  %3 = load ptr, ptr @stdout, align 8
  %call13 = tail call i32 @fflush(ptr noundef %3)
  %call.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.202, ptr noundef nonnull @.str.4, i32 noundef 1033)
  %4 = load ptr, ptr @stdout, align 8
  %call3.i.i = tail call i32 @fflush(ptr noundef %4)
  %call.i1.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.207, i32 noundef 7943, i32 noundef 25011, i32 noundef 37591, i32 noundef 49905)
  %5 = load ptr, ptr @stdout, align 8
  %call1.i.i = tail call i32 @fflush(ptr noundef %5)
  br label %return

if.end15:                                         ; preds = %if.end
  %call16 = tail call i32 @error_test()
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end15
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.5, i32 noundef %call16)
  br label %return

if.else:                                          ; preds = %if.end15
  %puts48 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %6 = load ptr, ptr @stdout, align 8
  %call22 = tail call i32 @fflush(ptr noundef %6)
  %call31 = tail call i32 @memory_test()
  %cmp32.not = icmp eq i32 %call31, 0
  br i1 %cmp32.not, label %if.else36, label %if.then34

if.then34:                                        ; preds = %if.else
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.8, i32 noundef %call31)
  br label %return

if.else36:                                        ; preds = %if.else
  %puts49 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %7 = load ptr, ptr @stdout, align 8
  %call38 = tail call i32 @fflush(ptr noundef %7)
  %call47 = tail call i32 @base64_test()
  %cmp48.not = icmp eq i32 %call47, 0
  br i1 %cmp48.not, label %if.else52, label %if.then50

if.then50:                                        ; preds = %if.else36
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10, i32 noundef %call47)
  br label %return

if.else52:                                        ; preds = %if.else36
  %puts50 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %8 = load ptr, ptr @stdout, align 8
  %call54 = tail call i32 @fflush(ptr noundef %8)
  %call63 = tail call i32 @asn_test()
  %cmp64.not = icmp eq i32 %call63, 0
  br i1 %cmp64.not, label %if.else68, label %if.then66

if.then66:                                        ; preds = %if.else52
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.12, i32 noundef %call63)
  br label %return

if.else68:                                        ; preds = %if.else52
  %puts51 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %9 = load ptr, ptr @stdout, align 8
  %call70 = tail call i32 @fflush(ptr noundef %9)
  %call79 = tail call i32 @random_test()
  %cmp80.not = icmp eq i32 %call79, 0
  br i1 %cmp80.not, label %if.else84, label %if.then82

if.then82:                                        ; preds = %if.else68
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.14, i32 noundef %call79)
  br label %return

if.else84:                                        ; preds = %if.else68
  %puts52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %10 = load ptr, ptr @stdout, align 8
  %call86 = tail call i32 @fflush(ptr noundef %10)
  %call95 = tail call i32 @md5_test()
  %cmp96.not = icmp eq i32 %call95, 0
  br i1 %cmp96.not, label %if.else100, label %if.then98

if.then98:                                        ; preds = %if.else84
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.16, i32 noundef %call95)
  br label %return

if.else100:                                       ; preds = %if.else84
  %puts53 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %11 = load ptr, ptr @stdout, align 8
  %call102 = tail call i32 @fflush(ptr noundef %11)
  %call111 = tail call i32 @sha_test()
  %cmp112.not = icmp eq i32 %call111, 0
  br i1 %cmp112.not, label %if.else116, label %if.then114

if.then114:                                       ; preds = %if.else100
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.18, i32 noundef %call111)
  br label %return

if.else116:                                       ; preds = %if.else100
  %puts54 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %12 = load ptr, ptr @stdout, align 8
  %call118 = tail call i32 @fflush(ptr noundef %12)
  %call127 = tail call i32 @sha224_test()
  %cmp128.not = icmp eq i32 %call127, 0
  br i1 %cmp128.not, label %if.else132, label %if.then130

if.then130:                                       ; preds = %if.else116
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.20, i32 noundef %call127)
  br label %return

if.else132:                                       ; preds = %if.else116
  %puts55 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %13 = load ptr, ptr @stdout, align 8
  %call134 = tail call i32 @fflush(ptr noundef %13)
  %call143 = tail call i32 @sha256_test()
  %cmp144.not = icmp eq i32 %call143, 0
  br i1 %cmp144.not, label %if.else148, label %if.then146

if.then146:                                       ; preds = %if.else132
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.22, i32 noundef %call143)
  br label %return

if.else148:                                       ; preds = %if.else132
  %puts56 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %14 = load ptr, ptr @stdout, align 8
  %call150 = tail call i32 @fflush(ptr noundef %14)
  %call159 = tail call i32 @sha384_test()
  %cmp160.not = icmp eq i32 %call159, 0
  br i1 %cmp160.not, label %if.else164, label %if.then162

if.then162:                                       ; preds = %if.else148
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.24, i32 noundef %call159)
  br label %return

if.else164:                                       ; preds = %if.else148
  %puts57 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %15 = load ptr, ptr @stdout, align 8
  %call166 = tail call i32 @fflush(ptr noundef %15)
  %call175 = tail call i32 @sha512_test()
  %cmp176.not = icmp eq i32 %call175, 0
  br i1 %cmp176.not, label %if.else180, label %if.then178

if.then178:                                       ; preds = %if.else164
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.26, i32 noundef %call175)
  br label %return

if.else180:                                       ; preds = %if.else164
  %puts58 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %16 = load ptr, ptr @stdout, align 8
  %call182 = tail call i32 @fflush(ptr noundef %16)
  %call191 = tail call i32 @sha512_224_test()
  %cmp192.not = icmp eq i32 %call191, 0
  br i1 %cmp192.not, label %if.else196, label %if.then194

if.then194:                                       ; preds = %if.else180
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.28, i32 noundef %call191)
  br label %return

if.else196:                                       ; preds = %if.else180
  %puts59 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %17 = load ptr, ptr @stdout, align 8
  %call198 = tail call i32 @fflush(ptr noundef %17)
  %call207 = tail call i32 @sha512_256_test()
  %cmp208.not = icmp eq i32 %call207, 0
  br i1 %cmp208.not, label %if.else212, label %if.then210

if.then210:                                       ; preds = %if.else196
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.30, i32 noundef %call207)
  br label %return

if.else212:                                       ; preds = %if.else196
  %puts60 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %18 = load ptr, ptr @stdout, align 8
  %call214 = tail call i32 @fflush(ptr noundef %18)
  %call223 = tail call i32 @sha3_test()
  %cmp224.not = icmp eq i32 %call223, 0
  br i1 %cmp224.not, label %if.else228, label %if.then226

if.then226:                                       ; preds = %if.else212
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.32, i32 noundef %call223)
  br label %return

if.else228:                                       ; preds = %if.else212
  %puts61 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %19 = load ptr, ptr @stdout, align 8
  %call230 = tail call i32 @fflush(ptr noundef %19)
  %call239 = tail call i32 @hash_test()
  %cmp240.not = icmp eq i32 %call239, 0
  br i1 %cmp240.not, label %if.else244, label %if.then242

if.then242:                                       ; preds = %if.else228
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.34, i32 noundef %call239)
  br label %return

if.else244:                                       ; preds = %if.else228
  %puts62 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %20 = load ptr, ptr @stdout, align 8
  %call246 = tail call i32 @fflush(ptr noundef %20)
  %call255 = tail call i32 @hmac_md5_test()
  %cmp256.not = icmp eq i32 %call255, 0
  br i1 %cmp256.not, label %if.else260, label %if.then258

if.then258:                                       ; preds = %if.else244
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.36, i32 noundef %call255)
  br label %return

if.else260:                                       ; preds = %if.else244
  %puts63 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %21 = load ptr, ptr @stdout, align 8
  %call262 = tail call i32 @fflush(ptr noundef %21)
  %call271 = tail call i32 @hmac_sha_test()
  %cmp272.not = icmp eq i32 %call271, 0
  br i1 %cmp272.not, label %if.else276, label %if.then274

if.then274:                                       ; preds = %if.else260
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.38, i32 noundef %call271)
  br label %return

if.else276:                                       ; preds = %if.else260
  %puts64 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %22 = load ptr, ptr @stdout, align 8
  %call278 = tail call i32 @fflush(ptr noundef %22)
  %call287 = tail call i32 @hmac_sha224_test()
  %cmp288.not = icmp eq i32 %call287, 0
  br i1 %cmp288.not, label %if.else292, label %if.then290

if.then290:                                       ; preds = %if.else276
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.40, i32 noundef %call287)
  br label %return

if.else292:                                       ; preds = %if.else276
  %puts65 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %23 = load ptr, ptr @stdout, align 8
  %call294 = tail call i32 @fflush(ptr noundef %23)
  %call303 = tail call i32 @hmac_sha256_test()
  %cmp304.not = icmp eq i32 %call303, 0
  br i1 %cmp304.not, label %if.else308, label %if.then306

if.then306:                                       ; preds = %if.else292
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.42, i32 noundef %call303)
  br label %return

if.else308:                                       ; preds = %if.else292
  %puts66 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %24 = load ptr, ptr @stdout, align 8
  %call310 = tail call i32 @fflush(ptr noundef %24)
  %call319 = tail call i32 @hmac_sha384_test()
  %cmp320.not = icmp eq i32 %call319, 0
  br i1 %cmp320.not, label %if.else324, label %if.then322

if.then322:                                       ; preds = %if.else308
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.44, i32 noundef %call319)
  br label %return

if.else324:                                       ; preds = %if.else308
  %puts67 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %25 = load ptr, ptr @stdout, align 8
  %call326 = tail call i32 @fflush(ptr noundef %25)
  %call335 = tail call i32 @hmac_sha512_test()
  %cmp336.not = icmp eq i32 %call335, 0
  br i1 %cmp336.not, label %if.else340, label %if.then338

if.then338:                                       ; preds = %if.else324
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.46, i32 noundef %call335)
  br label %return

if.else340:                                       ; preds = %if.else324
  %puts68 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %26 = load ptr, ptr @stdout, align 8
  %call342 = tail call i32 @fflush(ptr noundef %26)
  %call351 = tail call i32 @hmac_sha3_test()
  %cmp352.not = icmp eq i32 %call351, 0
  br i1 %cmp352.not, label %if.else356, label %if.then354

if.then354:                                       ; preds = %if.else340
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.48, i32 noundef %call351)
  br label %return

if.else356:                                       ; preds = %if.else340
  %puts69 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  %27 = load ptr, ptr @stdout, align 8
  %call358 = tail call i32 @fflush(ptr noundef %27)
  %call369 = tail call i32 @hkdf_test()
  %cmp370.not = icmp eq i32 %call369, 0
  br i1 %cmp370.not, label %if.else374, label %if.then372

if.then372:                                       ; preds = %if.else356
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.50, i32 noundef %call369)
  br label %return

if.else374:                                       ; preds = %if.else356
  %puts70 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %28 = load ptr, ptr @stdout, align 8
  %call376 = tail call i32 @fflush(ptr noundef %28)
  %call389 = tail call i32 @tls13_kdf_test()
  %cmp390.not = icmp eq i32 %call389, 0
  br i1 %cmp390.not, label %if.else394, label %if.then392

if.then392:                                       ; preds = %if.else374
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.52, i32 noundef %call389)
  br label %return

if.else394:                                       ; preds = %if.else374
  %puts71 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %29 = load ptr, ptr @stdout, align 8
  %call396 = tail call i32 @fflush(ptr noundef %29)
  %call407 = tail call i32 @gmac_test()
  %cmp408.not = icmp eq i32 %call407, 0
  br i1 %cmp408.not, label %if.else412, label %if.then410

if.then410:                                       ; preds = %if.else394
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.54, i32 noundef %call407)
  br label %return

if.else412:                                       ; preds = %if.else394
  %puts72 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  %30 = load ptr, ptr @stdout, align 8
  %call414 = tail call i32 @fflush(ptr noundef %30)
  %call423 = tail call i32 @chacha_test()
  %cmp424.not = icmp eq i32 %call423, 0
  br i1 %cmp424.not, label %if.else428, label %if.then426

if.then426:                                       ; preds = %if.else412
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.56, i32 noundef %call423)
  br label %return

if.else428:                                       ; preds = %if.else412
  %puts73 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %31 = load ptr, ptr @stdout, align 8
  %call430 = tail call i32 @fflush(ptr noundef %31)
  %call439 = tail call i32 @poly1305_test()
  %cmp440.not = icmp eq i32 %call439, 0
  br i1 %cmp440.not, label %if.else444, label %if.then442

if.then442:                                       ; preds = %if.else428
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.58, i32 noundef %call439)
  br label %return

if.else444:                                       ; preds = %if.else428
  %puts74 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %32 = load ptr, ptr @stdout, align 8
  %call446 = tail call i32 @fflush(ptr noundef %32)
  %call455 = tail call i32 @chacha20_poly1305_aead_test()
  %cmp456.not = icmp eq i32 %call455, 0
  br i1 %cmp456.not, label %if.else460, label %if.then458

if.then458:                                       ; preds = %if.else444
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.60, i32 noundef %call455)
  br label %return

if.else460:                                       ; preds = %if.else444
  %puts75 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %33 = load ptr, ptr @stdout, align 8
  %call462 = tail call i32 @fflush(ptr noundef %33)
  %call471 = tail call i32 @aes_test()
  %cmp472.not = icmp eq i32 %call471, 0
  br i1 %cmp472.not, label %if.else476, label %if.then474

if.then474:                                       ; preds = %if.else460
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.62, i32 noundef %call471)
  br label %return

if.else476:                                       ; preds = %if.else460
  %puts76 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %34 = load ptr, ptr @stdout, align 8
  %call478 = tail call i32 @fflush(ptr noundef %34)
  %call487 = tail call i32 @aes192_test()
  %cmp488.not = icmp eq i32 %call487, 0
  br i1 %cmp488.not, label %if.else492, label %if.then490

if.then490:                                       ; preds = %if.else476
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.64, i32 noundef %call487)
  br label %return

if.else492:                                       ; preds = %if.else476
  %puts77 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  %35 = load ptr, ptr @stdout, align 8
  %call494 = tail call i32 @fflush(ptr noundef %35)
  %call503 = tail call i32 @aes256_test()
  %cmp504.not = icmp eq i32 %call503, 0
  br i1 %cmp504.not, label %if.else508, label %if.then506

if.then506:                                       ; preds = %if.else492
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.66, i32 noundef %call503)
  br label %return

if.else508:                                       ; preds = %if.else492
  %puts78 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  %36 = load ptr, ptr @stdout, align 8
  %call510 = tail call i32 @fflush(ptr noundef %36)
  %call519 = tail call i32 @aesgcm_test()
  %cmp520.not = icmp eq i32 %call519, 0
  br i1 %cmp520.not, label %if.end524, label %if.then522

if.then522:                                       ; preds = %if.else508
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.68, i32 noundef %call519)
  br label %return

if.end524:                                        ; preds = %if.else508
  %call525 = tail call i32 @aesgcm_default_test()
  %cmp526.not = icmp eq i32 %call525, 0
  br i1 %cmp526.not, label %if.then533, label %if.then528

if.then528:                                       ; preds = %if.end524
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.68, i32 noundef %call525)
  br label %return

if.then533:                                       ; preds = %if.end524
  %puts79 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.33)
  %37 = load ptr, ptr @stdout, align 8
  %call535 = tail call i32 @fflush(ptr noundef %37)
  %call544 = tail call i32 @rsa_test()
  %cmp545.not = icmp eq i32 %call544, 0
  br i1 %cmp545.not, label %if.else549, label %if.then547

if.then547:                                       ; preds = %if.then533
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.70, i32 noundef %call544)
  br label %return

if.else549:                                       ; preds = %if.then533
  %puts80 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.34)
  %38 = load ptr, ptr @stdout, align 8
  %call551 = tail call i32 @fflush(ptr noundef %38)
  %call562 = tail call i32 @dh_test()
  %cmp563.not = icmp eq i32 %call562, 0
  br i1 %cmp563.not, label %if.else567, label %if.then565

if.then565:                                       ; preds = %if.else549
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.72, i32 noundef %call562)
  br label %return

if.else567:                                       ; preds = %if.else549
  %puts81 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.35)
  %39 = load ptr, ptr @stdout, align 8
  %call569 = tail call i32 @fflush(ptr noundef %39)
  %call580 = tail call i32 @pwdbased_test()
  %cmp581.not = icmp eq i32 %call580, 0
  br i1 %cmp581.not, label %if.else585, label %if.then583

if.then583:                                       ; preds = %if.else567
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.74, i32 noundef %call580)
  br label %return

if.else585:                                       ; preds = %if.else567
  %puts82 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.36)
  %40 = load ptr, ptr @stdout, align 8
  %call587 = tail call i32 @fflush(ptr noundef %40)
  %call598 = tail call i32 @ecc_test()
  %cmp599.not = icmp eq i32 %call598, 0
  br i1 %cmp599.not, label %if.else603, label %if.then601

if.then601:                                       ; preds = %if.else585
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.76, i32 noundef %call598)
  br label %return

if.else603:                                       ; preds = %if.else585
  %puts83 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.37)
  %41 = load ptr, ptr @stdout, align 8
  %call605 = tail call i32 @fflush(ptr noundef %41)
  %call616 = tail call i32 @logging_test()
  %cmp617.not = icmp eq i32 %call616, 0
  br i1 %cmp617.not, label %if.else621, label %if.then619

if.then619:                                       ; preds = %if.else603
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.78, i32 noundef %call616)
  br label %return

if.else621:                                       ; preds = %if.else603
  %puts84 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.38)
  %42 = load ptr, ptr @stdout, align 8
  %call623 = tail call i32 @fflush(ptr noundef %42)
  %call632 = tail call i32 @time_test()
  %cmp633.not = icmp eq i32 %call632, 0
  br i1 %cmp633.not, label %if.else637, label %if.then635

if.then635:                                       ; preds = %if.else621
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.80, i32 noundef %call632)
  br label %return

if.else637:                                       ; preds = %if.else621
  %puts85 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.39)
  %43 = load ptr, ptr @stdout, align 8
  %call639 = tail call i32 @fflush(ptr noundef %43)
  %call648 = tail call i32 @mutex_test()
  %cmp649.not = icmp eq i32 %call648, 0
  br i1 %cmp649.not, label %if.else653, label %if.then651

if.then651:                                       ; preds = %if.else637
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.82, i32 noundef %call648)
  br label %return

if.else653:                                       ; preds = %if.else637
  %puts86 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  %44 = load ptr, ptr @stdout, align 8
  %call655 = tail call i32 @fflush(ptr noundef %44)
  %call664 = tail call i32 @memcb_test()
  %cmp665.not = icmp eq i32 %call664, 0
  br i1 %cmp665.not, label %if.else669, label %if.then667

if.then667:                                       ; preds = %if.else653
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.84, i32 noundef %call664)
  br label %return

if.else669:                                       ; preds = %if.else653
  %puts87 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  %45 = load ptr, ptr @stdout, align 8
  %call671 = tail call i32 @fflush(ptr noundef %45)
  br i1 %tobool.not, label %if.end683, label %if.then681

if.then681:                                       ; preds = %if.else669
  %return_code682 = getelementptr inbounds nuw i8, ptr %args, i64 16
  store i32 0, ptr %return_code682, align 8
  br label %if.end683

if.end683:                                        ; preds = %if.then681, %if.else669
  %puts88 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %46 = load ptr, ptr @stdout, align 8
  %call685 = tail call i32 @fflush(ptr noundef %46)
  br label %return

return:                                           ; preds = %if.end683, %if.then667, %if.then651, %if.then635, %if.then619, %if.then601, %if.then583, %if.then565, %if.then547, %if.then528, %if.then522, %if.then506, %if.then490, %if.then474, %if.then458, %if.then442, %if.then426, %if.then410, %if.then392, %if.then372, %if.then354, %if.then338, %if.then322, %if.then306, %if.then290, %if.then274, %if.then258, %if.then242, %if.then226, %if.then210, %if.then194, %if.then178, %if.then162, %if.then146, %if.then130, %if.then114, %if.then98, %if.then82, %if.then66, %if.then50, %if.then34, %if.then19, %if.then9
  %retval.0 = phi i32 [ -1, %if.then9 ], [ -1, %if.then19 ], [ -1, %if.then34 ], [ -1, %if.then50 ], [ -1, %if.then66 ], [ -1, %if.then82 ], [ -1, %if.then98 ], [ -1, %if.then114 ], [ -1, %if.then130 ], [ -1, %if.then146 ], [ -1, %if.then162 ], [ -1, %if.then178 ], [ -1, %if.then194 ], [ -1, %if.then210 ], [ -1, %if.then226 ], [ -1, %if.then242 ], [ -1, %if.then258 ], [ -1, %if.then274 ], [ -1, %if.then290 ], [ -1, %if.then306 ], [ -1, %if.then322 ], [ -1, %if.then338 ], [ -1, %if.then354 ], [ -1, %if.then372 ], [ -1, %if.then392 ], [ -1, %if.then410 ], [ -1, %if.then426 ], [ -1, %if.then442 ], [ -1, %if.then458 ], [ -1, %if.then474 ], [ -1, %if.then490 ], [ -1, %if.then506 ], [ -1, %if.then522 ], [ -1, %if.then528 ], [ -1, %if.then547 ], [ -1, %if.then565 ], [ -1, %if.then583 ], [ -1, %if.then601 ], [ -1, %if.then619 ], [ -1, %if.then635 ], [ -1, %if.then651 ], [ -1, %if.then667 ], [ 0, %if.end683 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @CheckRunTimeSettings() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @err_sys(ptr noundef %msg, i32 noundef range(i32 1, 0) %es) unnamed_addr #0 {
entry:
  %errno_buf.i = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %errno_buf.i)
  %sub.i = sub nsw i32 0, %es
  %shr.i = ashr i32 %sub.i, 29
  switch i32 %shr.i, label %render_error_message.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb4.i
    i32 2, label %sw.bb24.i
    i32 3, label %sw.bb47.i
  ]

sw.bb.i:                                          ; preds = %entry
  %0 = and i32 %sub.i, -1610612737
  %rem13.i = srem i32 %0, 100000
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.202, ptr noundef %msg, i32 noundef %rem13.i)
  %1 = load ptr, ptr @stdout, align 8
  %call3.i = tail call i32 @fflush(ptr noundef %1)
  br label %render_error_message.exit

sw.bb4.i:                                         ; preds = %entry
  %2 = and i32 %sub.i, -1610612737
  %rem814.i = srem i32 %2, 100000
  %div.neg15.i = sdiv i32 %2, -100000
  %call21.i = tail call ptr @wc_GetErrorString(i32 noundef %div.neg15.i) #19
  %call22.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.203, ptr noundef %msg, i32 noundef %rem814.i, i32 noundef %div.neg15.i, ptr noundef %call21.i)
  %3 = load ptr, ptr @stdout, align 8
  %call23.i = tail call i32 @fflush(ptr noundef %3)
  br label %render_error_message.exit

sw.bb24.i:                                        ; preds = %entry
  %4 = and i32 %sub.i, -1610612737
  %div2816.i = sdiv i32 %4, 100000
  %rem3817.i = srem i32 %4, 100000
  %call30.i = call i32 @__xpg_strerror_r(i32 noundef %div2816.i, ptr noundef nonnull %errno_buf.i, i64 noundef 64) #19
  %cmp.not.i = icmp eq i32 %call30.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb24.i
  %call33.i = call i64 @wc_strlcpy(ptr noundef nonnull %errno_buf.i, ptr noundef nonnull @.str.204, i64 noundef 64) #19
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb24.i
  %call45.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.205, ptr noundef %msg, i32 noundef %rem3817.i, i32 noundef %div2816.i, ptr noundef nonnull %errno_buf.i)
  %5 = load ptr, ptr @stdout, align 8
  %call46.i = call i32 @fflush(ptr noundef %5)
  br label %render_error_message.exit

sw.bb47.i:                                        ; preds = %entry
  %6 = and i32 %sub.i, -1610612737
  %rem5118.i = srem i32 %6, 100000
  %div5619.i = sdiv i32 %6, 100000
  %call58.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.206, ptr noundef %msg, i32 noundef %rem5118.i, i32 noundef %div5619.i)
  %7 = load ptr, ptr @stdout, align 8
  %call59.i = tail call i32 @fflush(ptr noundef %7)
  br label %render_error_message.exit

render_error_message.exit:                        ; preds = %entry, %sw.bb.i, %sw.bb4.i, %if.end.i, %sw.bb47.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %errno_buf.i)
  %call.i1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.207, i32 noundef 7943, i32 noundef 25011, i32 noundef 37591, i32 noundef 49905)
  %8 = load ptr, ptr @stdout, align 8
  %call1.i = call i32 @fflush(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2173, 1) i32 @error_test() local_unnamed_addr #0 {
entry:
  %out = alloca [80 x i8], align 16
  %call = tail call ptr @wc_GetErrorString(i32 noundef 0) #19
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %j.019 = phi i32 [ 0, %entry ], [ %j.1, %for.inc ]
  %i.018 = phi i32 [ -101, %entry ], [ %dec, %for.inc ]
  %call1 = call ptr @wc_GetErrorString(i32 noundef %i.018) #19
  call void @wc_ErrorString(i32 noundef %i.018, ptr noundef nonnull %out) #19
  %idxprom = sext i32 %j.019 to i64
  %arrayidx = getelementptr inbounds [14 x i32], ptr @__const.error_test.missing, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %cmp2.not = icmp eq i32 %i.018, %0
  %call20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(1) %call) #20
  %cmp21.not = icmp eq i32 %call20, 0
  br i1 %cmp2.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  br i1 %cmp21.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call7 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %out, ptr noundef nonnull dereferenceable(1) %call) #20
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %call12 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(1) %out) #20
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.end10
  %call16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #20
  %cmp17 = icmp ugt i64 %call16, 79
  br i1 %cmp17, label %return, label %for.inc

if.else:                                          ; preds = %for.body
  br i1 %cmp21.not, label %if.end23, label %return

if.end23:                                         ; preds = %if.else
  %inc = add nsw i32 %j.019, 1
  %call25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %out, ptr noundef nonnull dereferenceable(1) %call) #20
  %cmp26.not = icmp eq i32 %call25, 0
  br i1 %cmp26.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.end15, %if.end23
  %j.1 = phi i32 [ %j.019, %if.end15 ], [ %inc, %if.end23 ]
  %dec = add nsw i32 %i.018, -1
  %cmp = icmp samesign ugt i32 %dec, -300
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  %call30 = call ptr @wc_GetErrorString(i32 noundef -300) #19
  call void @wc_ErrorString(i32 noundef -300, ptr noundef nonnull %out) #19
  %call32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call30, ptr noundef nonnull dereferenceable(1) %call) #20
  %cmp33.not = icmp eq i32 %call32, 0
  br i1 %cmp33.not, label %if.end35, label %return

if.end35:                                         ; preds = %for.end
  %call37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %out, ptr noundef nonnull dereferenceable(1) %call) #20
  %cmp38.not = icmp eq i32 %call37, 0
  %. = select i1 %cmp38.not, i32 0, i32 -2173
  br label %return

return:                                           ; preds = %if.end23, %if.else, %if.end15, %if.end10, %if.end, %if.then, %if.end35, %for.end
  %retval.0 = phi i32 [ -2171, %for.end ], [ %., %if.end35 ], [ -2163, %if.end23 ], [ -2161, %if.else ], [ -2156, %if.end15 ], [ -2154, %if.end10 ], [ -2152, %if.end ], [ -2150, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1278457405, 2) i32 @memory_test() local_unnamed_addr #0 {
entry:
  %j.i = alloca i32, align 4
  %call.i = tail call ptr @wolfSSL_Malloc(i64 noundef 1024) #19
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %conv4.i = trunc i64 %indvars.iv.i to i8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %indvars.iv.i
  store i8 %conv4.i, ptr %arrayidx.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %for.body8.i, label %for.body.i, !llvm.loop !7

for.cond5.i:                                      ; preds = %for.body8.i
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 1024
  br i1 %exitcond20.not.i, label %if.end, label %for.body8.i, !llvm.loop !8

for.body8.i:                                      ; preds = %for.body.i, %for.cond5.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %for.cond5.i ], [ 0, %for.body.i ]
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %indvars.iv17.i
  %0 = load i8, ptr %arrayidx10.i, align 1
  %1 = trunc i64 %indvars.iv17.i to i8
  %cmp14.not.i = icmp eq i8 %0, %1
  br i1 %cmp14.not.i, label %for.cond5.i, label %simple_mem_test.exit

simple_mem_test.exit:                             ; preds = %for.body8.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %call.i) #19
  br label %return

if.end:                                           ; preds = %for.cond5.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %call.i) #19
  %call1 = tail call ptr @wolfSSL_Malloc(i64 noundef 1024) #19
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then16, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @wolfSSL_Realloc(ptr noundef nonnull %call1, i64 noundef 1028) #19
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.end13.thread34, label %if.end13

if.end13.thread34:                                ; preds = %if.then2
  tail call void @wolfSSL_Free(ptr noundef nonnull %call1) #19
  br label %if.then16

if.end13:                                         ; preds = %if.then2
  tail call void @wolfSSL_Free(ptr noundef nonnull %call3) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %j.i)
  store volatile i32 -1, ptr %j.i, align 4
  store volatile i32 0, ptr %j.i, align 4
  %j.i.0.j.i.0.j.i.0.j.0.j.0.j.0..i = load volatile i32, ptr %j.i, align 4
  %cmp.i15 = icmp eq i32 %j.i.0.j.i.0.j.i.0.j.0.j.0.j.0..i, 0
  br i1 %cmp.i15, label %const_byte_ptr_test.exit, label %const_byte_ptr_test.exit.thread

if.then16:                                        ; preds = %if.end, %if.end13.thread34
  %call17 = tail call ptr @__errno_location() #21
  %2 = load i32, ptr %call17, align 4
  %3 = and i32 %2, 2047
  %narrow.neg = mul nsw i32 %3, -100000
  %sub = add nsw i32 %narrow.neg, -1073757405
  br label %return

const_byte_ptr_test.exit.thread:                  ; preds = %if.end13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %j.i)
  br label %return

const_byte_ptr_test.exit:                         ; preds = %if.end13
  %j.i.0.j.i.0.j.i.0.j.0.j.0.j.0.1.i = load volatile i32, ptr %j.i, align 4
  %idxprom.i = zext i32 %j.i.0.j.i.0.j.i.0.j.0.j.0.j.0.1.i to i64
  %arrayidx.i17 = getelementptr inbounds nuw i8, ptr @const_byte_array, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx.i17, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %j.i)
  %.fr = freeze i8 %4
  %cmp27.not = icmp ne i8 %.fr, 65
  %spec.select = zext i1 %cmp27.not to i32
  br label %return

return:                                           ; preds = %const_byte_ptr_test.exit, %entry, %const_byte_ptr_test.exit.thread, %simple_mem_test.exit, %if.then16
  %retval.0 = phi i32 [ %sub, %if.then16 ], [ -15396, %simple_mem_test.exit ], [ 1, %const_byte_ptr_test.exit.thread ], [ -15387, %entry ], [ %spec.select, %const_byte_ptr_test.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1636115009, 1) i32 @base64_test() local_unnamed_addr #0 {
entry:
  %good = alloca [8 x i8], align 8
  %goodEnd = alloca [8 x i8], align 8
  %good_spaces = alloca [11 x i8], align 1
  %out = alloca [128 x i8], align 16
  %outLen = alloca i32, align 4
  %data = alloca [3 x i8], align 1
  %dataLen = alloca i32, align 4
  %longData = alloca [79 x i8], align 16
  %symbols = alloca [5 x i8], align 1
  %badSmall = alloca [9 x i8], align 1
  %badLarge = alloca [9 x i8], align 1
  %badEOL = alloca [8 x i8], align 8
  %badPadding = alloca [5 x i8], align 1
  %goodChar = alloca [66 x i8], align 16
  %charTest = alloca [8 x i8], align 8
  store i64 1682385729, ptr %good, align 8
  store i64 2829182539606849, ptr %goodEnd, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %good_spaces, ptr noundef nonnull align 1 dereferenceable(11) @__const.base64_test.good_spaces, i64 11, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(79) %longData, i8 0, i64 79, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %symbols, ptr noundef nonnull align 1 dereferenceable(5) @__const.base64_test.symbols, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %badSmall, ptr noundef nonnull align 1 dereferenceable(9) @__const.base64_test.badSmall, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %badLarge, ptr noundef nonnull align 1 dereferenceable(9) @__const.base64_test.badLarge, i64 9, i1 false)
  store i64 18367485158304577, ptr %badEOL, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %badPadding, ptr noundef nonnull align 1 dereferenceable(5) @__const.base64_test.badPadding, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(66) %goodChar, ptr noundef nonnull align 16 dereferenceable(66) @__const.base64_test.goodChar, i64 66, i1 false)
  store i64 1682385729, ptr %charTest, align 8
  store i32 128, ptr %outLen, align 4
  %call = call i32 @Base64_Decode(ptr noundef nonnull %good, i32 noundef 8, ptr noundef nonnull %out, ptr noundef nonnull %outLen) #19
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 0, %call
  %0 = and i32 %sub, 2047
  %narrow.neg120 = mul nsw i32 %0, -100000
  %sub5 = add nsw i32 %narrow.neg120, -536873123
  br label %return

if.end:                                           ; preds = %entry
  store i32 128, ptr %outLen, align 4
  %call9 = call i32 @Base64_Decode(ptr noundef nonnull %goodEnd, i32 noundef 8, ptr noundef nonnull %out, ptr noundef nonnull %outLen) #19
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %if.end23, label %if.then12

if.then12:                                        ; preds = %if.end
  %sub13 = sub nsw i32 0, %call9
  %1 = and i32 %sub13, 2047
  %narrow.neg117 = mul nsw i32 %1, -100000
  %sub21 = add nsw i32 %narrow.neg117, -536873127
  br label %return

if.end23:                                         ; preds = %if.end
  store i32 66, ptr %outLen, align 4
  %call26 = call i32 @Base64_Decode(ptr noundef nonnull %goodChar, i32 noundef 66, ptr noundef nonnull %goodChar, ptr noundef nonnull %outLen) #19
  %cmp27.not = icmp eq i32 %call26, 0
  br i1 %cmp27.not, label %if.end40, label %if.then29

if.then29:                                        ; preds = %if.end23
  %sub30 = sub nsw i32 0, %call26
  %2 = and i32 %sub30, 2047
  %narrow.neg114 = mul nsw i32 %2, -100000
  %sub38 = add nsw i32 %narrow.neg114, -536873131
  br label %return

if.end40:                                         ; preds = %if.end23
  %3 = load i32, ptr %outLen, align 4
  %cmp41.not = icmp eq i32 %3, 48
  br i1 %cmp41.not, label %if.end44, label %return

if.end44:                                         ; preds = %if.end40
  store i32 128, ptr %outLen, align 4
  %call47 = call i32 @Base64_Decode(ptr noundef nonnull %good_spaces, i32 noundef 11, ptr noundef nonnull %out, ptr noundef nonnull %outLen) #19
  %cmp48.not = icmp eq i32 %call47, 0
  br i1 %cmp48.not, label %if.end61, label %if.then50

if.then50:                                        ; preds = %if.end44
  %sub51 = sub nsw i32 0, %call47
  %4 = and i32 %sub51, 2047
  %narrow.neg111 = mul nsw i32 %4, -100000
  %sub59 = add nsw i32 %narrow.neg111, -536873137
  br label %return

if.end61:                                         ; preds = %if.end44
  store i32 1, ptr %outLen, align 4
  %call64 = call i32 @Base64_Decode(ptr noundef nonnull %good, i32 noundef 8, ptr noundef nonnull %out, ptr noundef nonnull %outLen) #19
  %cmp65.not = icmp eq i32 %call64, -173
  br i1 %cmp65.not, label %if.end78, label %if.then67

if.then67:                                        ; preds = %if.end61
  %sub68 = sub nsw i32 0, %call64
  %5 = and i32 %sub68, 2047
  %narrow.neg108 = mul nsw i32 %5, -100000
  %sub76 = add nsw i32 %narrow.neg108, -536873143
  br label %return

if.end78:                                         ; preds = %if.end61
  store i32 128, ptr %outLen, align 4
  %call81 = call i32 @Base64_Decode(ptr noundef nonnull %badEOL, i32 noundef 8, ptr noundef nonnull %out, ptr noundef nonnull %outLen) #19
  %cmp82.not = icmp eq i32 %call81, -154
  br i1 %cmp82.not, label %if.end95, label %if.then84

if.then84:                                        ; preds = %if.end78
  %sub85 = sub nsw i32 0, %call81
  %6 = and i32 %sub85, 2047
  %narrow.neg105 = mul nsw i32 %6, -100000
  %sub93 = add nsw i32 %narrow.neg105, -536873148
  br label %return

if.end95:                                         ; preds = %if.end78
  store i32 128, ptr %outLen, align 4
  %call98 = call i32 @Base64_Decode(ptr noundef nonnull %badPadding, i32 noundef 5, ptr noundef nonnull %out, ptr noundef nonnull %outLen) #19
  %cmp99.not = icmp eq i32 %call98, -154
  br i1 %cmp99.not, label %for.body, label %if.then101

if.then101:                                       ; preds = %if.end95
  %sub102 = sub nsw i32 0, %call98
  %7 = and i32 %sub102, 2047
  %narrow.neg102 = mul nsw i32 %7, -100000
  %sub110 = add nsw i32 %narrow.neg102, -536873152
  br label %return

for.body:                                         ; preds = %if.end95, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end95 ]
  store i32 128, ptr %outLen, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %badSmall, i64 %indvars.iv
  %call117 = call i32 @Base64_Decode(ptr noundef nonnull %add.ptr, i32 noundef 4, ptr noundef nonnull %out, ptr noundef nonnull %outLen) #19
  %cmp118.not = icmp eq i32 %call117, -154
  br i1 %cmp118.not, label %if.end130, label %if.then120

if.then120:                                       ; preds = %for.body
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg99 = mul nsw i32 %8, -100000
  %sub128 = add nsw i32 %narrow.neg99, -1610614982
  br label %return

if.end130:                                        ; preds = %for.body
  %add.ptr133 = getelementptr inbounds nuw i8, ptr %badLarge, i64 %indvars.iv
  %call135 = call i32 @Base64_Decode(ptr noundef nonnull %add.ptr133, i32 noundef 4, ptr noundef nonnull %out, ptr noundef nonnull %outLen) #19
  %cmp136.not = icmp eq i32 %call135, -154
  br i1 %cmp136.not, label %for.inc, label %if.then138

if.then138:                                       ; preds = %if.end130
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg96 = mul nsw i32 %9, -100000
  %sub146 = add nsw i32 %narrow.neg96, -1610614985
  br label %return

for.inc:                                          ; preds = %if.end130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.body152, label %for.body, !llvm.loop !9

for.body152:                                      ; preds = %for.inc, %for.inc170
  %i.1127 = phi i32 [ %inc171, %for.inc170 ], [ 1, %for.inc ]
  store i32 128, ptr %outLen, align 4
  %conv153 = trunc nuw i32 %i.1127 to i8
  store i8 %conv153, ptr %charTest, align 8
  %call156 = call i32 @Base64_Decode(ptr noundef nonnull %charTest, i32 noundef 8, ptr noundef nonnull %out, ptr noundef nonnull %outLen) #19
  %cmp157.not = icmp eq i32 %call156, -154
  br i1 %cmp157.not, label %for.inc170, label %if.then159

if.then159:                                       ; preds = %for.body152
  %narrow.neg93 = mul nsw i32 %i.1127, -100000
  %sub167 = add nsw i32 %narrow.neg93, -1610614993
  br label %return

for.inc170:                                       ; preds = %for.body152
  %inc171 = add nuw nsw i32 %i.1127, 1
  %exitcond136.not = icmp eq i32 %inc171, 43
  br i1 %exitcond136.not, label %for.body176, label %for.body152, !llvm.loop !10

for.body176:                                      ; preds = %for.inc170, %for.inc195
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %for.inc195 ], [ 0, %for.inc170 ]
  store i32 128, ptr %outLen, align 4
  %arrayidx177 = getelementptr inbounds nuw [17 x i8], ptr @__const.base64_test.badChar, i64 0, i64 %indvars.iv137
  %10 = load i8, ptr %arrayidx177, align 1
  store i8 %10, ptr %charTest, align 8
  %call181 = call i32 @Base64_Decode(ptr noundef nonnull %charTest, i32 noundef 8, ptr noundef nonnull %out, ptr noundef nonnull %outLen) #19
  %cmp182.not = icmp eq i32 %call181, -154
  br i1 %cmp182.not, label %for.inc195, label %if.then184

if.then184:                                       ; preds = %for.body176
  %11 = trunc nuw nsw i64 %indvars.iv137 to i32
  %narrow.neg90 = mul nsw i32 %11, -100000
  %sub192 = add nsw i32 %narrow.neg90, -1610615001
  br label %return

for.inc195:                                       ; preds = %for.body176
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next138, 16
  br i1 %exitcond140.not, label %for.body201, label %for.body176, !llvm.loop !11

for.body201:                                      ; preds = %for.inc195, %for.inc220
  %i.3129 = phi i32 [ %inc221, %for.inc220 ], [ 123, %for.inc195 ]
  store i32 128, ptr %outLen, align 4
  %conv202 = trunc nuw i32 %i.3129 to i8
  store i8 %conv202, ptr %charTest, align 8
  %call206 = call i32 @Base64_Decode(ptr noundef nonnull %charTest, i32 noundef 8, ptr noundef nonnull %out, ptr noundef nonnull %outLen) #19
  %cmp207.not = icmp eq i32 %call206, -154
  br i1 %cmp207.not, label %for.inc220, label %if.then209

if.then209:                                       ; preds = %for.body201
  %narrow.neg87 = mul nsw i32 %i.3129, -100000
  %sub217 = add nsw i32 %narrow.neg87, -1610615009
  br label %return

for.inc220:                                       ; preds = %for.body201
  %inc221 = add nuw nsw i32 %i.3129, 1
  %exitcond141.not = icmp eq i32 %inc221, 256
  br i1 %exitcond141.not, label %for.end222, label %for.body201, !llvm.loop !12

for.end222:                                       ; preds = %for.inc220
  store i32 3, ptr %dataLen, align 4
  %call225 = call i32 @Base64_Decode(ptr noundef nonnull %symbols, i32 noundef 5, ptr noundef nonnull %data, ptr noundef nonnull %dataLen) #19
  %cmp226.not = icmp eq i32 %call225, 0
  br i1 %cmp226.not, label %if.end239, label %if.then228

if.then228:                                       ; preds = %for.end222
  %sub229 = sub nsw i32 0, %call225
  %12 = and i32 %sub229, 2047
  %narrow.neg84 = mul nsw i32 %12, -100000
  %sub237 = add nsw i32 %narrow.neg84, -536873194
  br label %return

if.end239:                                        ; preds = %for.end222
  store i32 128, ptr %outLen, align 4
  %13 = load i32, ptr %dataLen, align 4
  %call241 = call i32 @Base64_Encode(ptr noundef nonnull %data, i32 noundef %13, ptr noundef null, ptr noundef nonnull %outLen) #19
  %cmp242.not = icmp eq i32 %call241, -202
  br i1 %cmp242.not, label %if.end255, label %if.then244

if.then244:                                       ; preds = %if.end239
  %sub245 = sub nsw i32 0, %call241
  %14 = and i32 %sub245, 2047
  %narrow.neg81 = mul nsw i32 %14, -100000
  %sub253 = add nsw i32 %narrow.neg81, -536873198
  br label %return

if.end255:                                        ; preds = %if.end239
  store i32 128, ptr %outLen, align 4
  %15 = load i32, ptr %dataLen, align 4
  %call258 = call i32 @Base64_Encode(ptr noundef nonnull %data, i32 noundef %15, ptr noundef nonnull %out, ptr noundef nonnull %outLen) #19
  %cmp259.not = icmp eq i32 %call258, 0
  br i1 %cmp259.not, label %if.end272, label %if.then261

if.then261:                                       ; preds = %if.end255
  %sub262 = sub nsw i32 0, %call258
  %16 = and i32 %sub262, 2047
  %narrow.neg78 = mul nsw i32 %16, -100000
  %sub270 = add nsw i32 %narrow.neg78, -536873202
  br label %return

if.end272:                                        ; preds = %if.end255
  store i32 7, ptr %outLen, align 4
  %17 = load i32, ptr %dataLen, align 4
  %call275 = call i32 @Base64_EncodeEsc(ptr noundef nonnull %data, i32 noundef %17, ptr noundef nonnull %out, ptr noundef nonnull %outLen) #19
  %cmp276.not = icmp eq i32 %call275, -132
  br i1 %cmp276.not, label %if.end289, label %if.then278

if.then278:                                       ; preds = %if.end272
  %sub279 = sub nsw i32 0, %call275
  %18 = and i32 %sub279, 2047
  %narrow.neg75 = mul nsw i32 %18, -100000
  %sub287 = add nsw i32 %narrow.neg75, -536873206
  br label %return

if.end289:                                        ; preds = %if.end272
  store i32 128, ptr %outLen, align 4
  %19 = load i32, ptr %dataLen, align 4
  %call291 = call i32 @Base64_EncodeEsc(ptr noundef nonnull %data, i32 noundef %19, ptr noundef null, ptr noundef nonnull %outLen) #19
  %cmp292.not = icmp eq i32 %call291, -202
  br i1 %cmp292.not, label %if.end305, label %if.then294

if.then294:                                       ; preds = %if.end289
  %sub295 = sub nsw i32 0, %call291
  %20 = and i32 %sub295, 2047
  %narrow.neg72 = mul nsw i32 %20, -100000
  %sub303 = add nsw i32 %narrow.neg72, -536873210
  br label %return

if.end305:                                        ; preds = %if.end289
  store i32 128, ptr %outLen, align 4
  %21 = load i32, ptr %dataLen, align 4
  %call308 = call i32 @Base64_EncodeEsc(ptr noundef nonnull %data, i32 noundef %21, ptr noundef nonnull %out, ptr noundef nonnull %outLen) #19
  %cmp309.not = icmp eq i32 %call308, 0
  br i1 %cmp309.not, label %if.end322, label %if.then311

if.then311:                                       ; preds = %if.end305
  %sub312 = sub nsw i32 0, %call308
  %22 = and i32 %sub312, 2047
  %narrow.neg69 = mul nsw i32 %22, -100000
  %sub320 = add nsw i32 %narrow.neg69, -536873214
  br label %return

if.end322:                                        ; preds = %if.end305
  store i32 128, ptr %outLen, align 4
  %23 = load i32, ptr %dataLen, align 4
  %call325 = call i32 @Base64_Encode_NoNl(ptr noundef nonnull %data, i32 noundef %23, ptr noundef nonnull %out, ptr noundef nonnull %outLen) #19
  %cmp326.not = icmp eq i32 %call325, 0
  br i1 %cmp326.not, label %if.end339, label %if.then328

if.then328:                                       ; preds = %if.end322
  %sub329 = sub nsw i32 0, %call325
  %24 = and i32 %sub329, 2047
  %narrow.neg66 = mul nsw i32 %24, -100000
  %sub337 = add nsw i32 %narrow.neg66, -536873218
  br label %return

if.end339:                                        ; preds = %if.end322
  store i32 128, ptr %outLen, align 4
  store i32 79, ptr %dataLen, align 4
  %call342 = call i32 @Base64_Encode(ptr noundef nonnull %longData, i32 noundef 79, ptr noundef nonnull %out, ptr noundef nonnull %outLen) #19
  %cmp343.not = icmp eq i32 %call342, 0
  br i1 %cmp343.not, label %if.end356, label %if.then345

if.then345:                                       ; preds = %if.end339
  %sub346 = sub nsw i32 0, %call342
  %25 = and i32 %sub346, 2047
  %narrow.neg63 = mul nsw i32 %25, -100000
  %sub354 = add nsw i32 %narrow.neg63, -536873225
  br label %return

if.end356:                                        ; preds = %if.end339
  store i32 128, ptr %outLen, align 4
  %26 = load i32, ptr %dataLen, align 4
  %call359 = call i32 @Base64_EncodeEsc(ptr noundef nonnull %longData, i32 noundef %26, ptr noundef nonnull %out, ptr noundef nonnull %outLen) #19
  %cmp360.not = icmp eq i32 %call359, 0
  br i1 %cmp360.not, label %if.end373, label %if.then362

if.then362:                                       ; preds = %if.end356
  %sub363 = sub nsw i32 0, %call359
  %27 = and i32 %sub363, 2047
  %narrow.neg60 = mul nsw i32 %27, -100000
  %sub371 = add nsw i32 %narrow.neg60, -536873229
  br label %return

if.end373:                                        ; preds = %if.end356
  store i32 128, ptr %outLen, align 4
  %28 = load i32, ptr %dataLen, align 4
  %call376 = call i32 @Base64_Encode_NoNl(ptr noundef nonnull %longData, i32 noundef %28, ptr noundef nonnull %out, ptr noundef nonnull %outLen) #19
  %cmp377.not = icmp eq i32 %call376, 0
  br i1 %cmp377.not, label %return, label %if.then379

if.then379:                                       ; preds = %if.end373
  %sub380 = sub nsw i32 0, %call376
  %29 = and i32 %sub380, 2047
  %narrow.neg = mul nsw i32 %29, -100000
  %sub388 = add nsw i32 %narrow.neg, -536873233
  br label %return

return:                                           ; preds = %if.end373, %if.end40, %if.then379, %if.then362, %if.then345, %if.then328, %if.then311, %if.then294, %if.then278, %if.then261, %if.then244, %if.then228, %if.then209, %if.then184, %if.then159, %if.then138, %if.then120, %if.then101, %if.then84, %if.then67, %if.then50, %if.then29, %if.then12, %if.then
  %retval.0 = phi i32 [ %sub5, %if.then ], [ %sub21, %if.then12 ], [ %sub38, %if.then29 ], [ %sub59, %if.then50 ], [ %sub76, %if.then67 ], [ %sub93, %if.then84 ], [ %sub110, %if.then101 ], [ %sub128, %if.then120 ], [ %sub146, %if.then138 ], [ %sub167, %if.then159 ], [ %sub192, %if.then184 ], [ %sub217, %if.then209 ], [ %sub237, %if.then228 ], [ %sub253, %if.then244 ], [ %sub270, %if.then261 ], [ %sub287, %if.then278 ], [ %sub303, %if.then294 ], [ %sub320, %if.then311 ], [ %sub337, %if.then328 ], [ %sub354, %if.then345 ], [ %sub371, %if.then362 ], [ %sub388, %if.then379 ], [ -2221, %if.end40 ], [ 0, %if.end373 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -741573316, 1) i32 @asn_test() local_unnamed_addr #0 {
entry:
  %dateBuf = alloca [15 x i8], align 1
  %format = alloca i8, align 1
  %length = alloca i32, align 4
  %datePart = alloca ptr, align 8
  %timearg = alloca %struct.tm, align 8
  %now = alloca i64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %dateBuf, ptr noundef nonnull align 1 dereferenceable(15) @__const.asn_test.dateBuf, i64 15, i1 false)
  %call = call i32 @wc_GetDateInfo(ptr noundef nonnull %dateBuf, i32 noundef 15, ptr noundef nonnull %datePart, ptr noundef nonnull %format, ptr noundef nonnull %length) #19
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 0, %call
  %0 = and i32 %sub, 2047
  %narrow.neg20 = mul nsw i32 %0, -100000
  %sub4 = add nsw i32 %narrow.neg20, -536873296
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call i32 @wc_GetTime(ptr noundef null, i32 noundef 8) #19
  %cmp7.not = icmp eq i32 %call6, -173
  br i1 %cmp7.not, label %if.end20, label %if.then9

if.then9:                                         ; preds = %if.end
  %sub10 = sub nsw i32 0, %call6
  %1 = and i32 %sub10, 2047
  %narrow.neg17 = mul nsw i32 %1, -100000
  %sub18 = add nsw i32 %narrow.neg17, -536873301
  br label %return

if.end20:                                         ; preds = %if.end
  %call21 = call i32 @wc_GetTime(ptr noundef nonnull %now, i32 noundef 0) #19
  %cmp22.not = icmp eq i32 %call21, -132
  br i1 %cmp22.not, label %if.end35, label %if.then24

if.then24:                                        ; preds = %if.end20
  %sub25 = sub nsw i32 0, %call21
  %2 = and i32 %sub25, 2047
  %narrow.neg14 = mul nsw i32 %2, -100000
  %sub33 = add nsw i32 %narrow.neg14, -536873303
  br label %return

if.end35:                                         ; preds = %if.end20
  store i64 0, ptr %now, align 8
  %call36 = call i32 @wc_GetTime(ptr noundef nonnull %now, i32 noundef 8) #19
  %cmp37.not = icmp eq i32 %call36, 0
  br i1 %cmp37.not, label %if.end50, label %if.then39

if.then39:                                        ; preds = %if.end35
  %sub40 = sub nsw i32 0, %call36
  %3 = and i32 %sub40, 2047
  %narrow.neg11 = mul nsw i32 %3, -100000
  %sub48 = add nsw i32 %narrow.neg11, -536873307
  br label %return

if.end50:                                         ; preds = %if.end35
  %4 = load i64, ptr %now, align 8
  %cmp51 = icmp eq i64 %4, 0
  br i1 %cmp51, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.end50
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %5 = load ptr, ptr @stdout, align 8
  %call55 = call i32 @fflush(ptr noundef %5)
  br label %return

if.end56:                                         ; preds = %if.end50
  %6 = load ptr, ptr %datePart, align 8
  %7 = load i32, ptr %length, align 4
  %8 = load i8, ptr %format, align 1
  %call57 = call i32 @wc_GetDateAsCalendarTime(ptr noundef %6, i32 noundef %7, i8 noundef zeroext %8, ptr noundef nonnull %timearg) #19
  %cmp58.not = icmp eq i32 %call57, 0
  br i1 %cmp58.not, label %return, label %if.then60

if.then60:                                        ; preds = %if.end56
  %sub61 = sub nsw i32 0, %call57
  %9 = and i32 %sub61, 2047
  %narrow.neg = mul nsw i32 %9, -100000
  %sub69 = add nsw i32 %narrow.neg, -536873316
  br label %return

return:                                           ; preds = %if.end56, %if.then60, %if.then53, %if.then39, %if.then24, %if.then9, %if.then
  %retval.0 = phi i32 [ %sub4, %if.then ], [ %sub18, %if.then9 ], [ %sub33, %if.then24 ], [ %sub48, %if.then39 ], [ -2399, %if.then53 ], [ %sub69, %if.then60 ], [ 0, %if.end56 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1278456993, 1) i32 @random_test() local_unnamed_addr #0 {
entry:
  %test1Entropy = alloca [48 x i8], align 16
  %test2EntropyA = alloca [48 x i8], align 16
  %test2EntropyB = alloca [32 x i8], align 16
  %output = alloca [128 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %test1Entropy, ptr noundef nonnull align 16 dereferenceable(48) @__const.random_test.test1Entropy, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %test2EntropyA, ptr noundef nonnull align 16 dereferenceable(48) @__const.random_test.test2EntropyA, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %test2EntropyB, ptr noundef nonnull align 16 dereferenceable(32) @__const.random_test.test2EntropyB, i64 32, i1 false)
  %call = call i32 @wc_RNG_HealthTest(i32 noundef 0, ptr noundef nonnull %test1Entropy, i32 noundef 48, ptr noundef null, i32 noundef 0, ptr noundef nonnull %output, i32 noundef 128) #19
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 0, %call
  %0 = and i32 %sub, 2047
  %narrow.neg33 = mul nsw i32 %0, -100000
  %sub5 = add nsw i32 %narrow.neg33, -536886217
  br label %return

if.end:                                           ; preds = %entry
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(128) @__const.random_test.test1Output, ptr noundef nonnull dereferenceable(128) %output, i64 128)
  %cmp10.not = icmp eq i32 %bcmp, 0
  br i1 %cmp10.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end
  %call17 = call i32 @wc_RNG_HealthTest(i32 noundef 1, ptr noundef nonnull %test2EntropyA, i32 noundef 48, ptr noundef nonnull %test2EntropyB, i32 noundef 32, ptr noundef nonnull %output, i32 noundef 128) #19
  %cmp18.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not, label %if.end31, label %if.then20

if.then20:                                        ; preds = %if.end13
  %sub21 = sub nsw i32 0, %call17
  %1 = and i32 %sub21, 2047
  %narrow.neg30 = mul nsw i32 %1, -100000
  %sub29 = add nsw i32 %narrow.neg30, -536886226
  br label %return

if.end31:                                         ; preds = %if.end13
  %bcmp22 = call i32 @bcmp(ptr noundef nonnull dereferenceable(128) @__const.random_test.test2Output, ptr noundef nonnull dereferenceable(128) %output, i64 128)
  %cmp35.not = icmp eq i32 %bcmp22, 0
  br i1 %cmp35.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.end31
  %call39 = call fastcc i32 @random_rng_test()
  %cmp40.not = icmp eq i32 %call39, 0
  br i1 %cmp40.not, label %if.end43, label %return

if.end43:                                         ; preds = %if.end38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %output, i8 1, i64 128, i1 false)
  %call47 = call i32 @wc_RNG_TestSeed(ptr noundef nonnull %output, i32 noundef 128) #19
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %return, label %for.body

for.body:                                         ; preds = %if.end43, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end43 ]
  %conv54 = trunc i64 %indvars.iv to i8
  %arrayidx = getelementptr inbounds nuw [128 x i8], ptr %output, i64 0, i64 %indvars.iv
  store i8 %conv54, ptr %arrayidx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body
  %call56 = call i32 @wc_RNG_TestSeed(ptr noundef nonnull %output, i32 noundef 65) #19
  %cmp57.not = icmp eq i32 %call56, 0
  br i1 %cmp57.not, label %for.body74, label %if.then59

if.then59:                                        ; preds = %for.end
  %sub60 = sub nsw i32 0, %call56
  %2 = and i32 %sub60, 2047
  %narrow.neg27 = mul nsw i32 %2, -100000
  %sub68 = add nsw i32 %narrow.neg27, -536886255
  br label %return

for.body74:                                       ; preds = %for.end, %for.body74
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %for.body74 ], [ 0, %for.end ]
  %conv75 = trunc i64 %indvars.iv37 to i8
  %arrayidx77 = getelementptr inbounds nuw [128 x i8], ptr %output, i64 0, i64 %indvars.iv37
  store i8 %conv75, ptr %arrayidx77, align 1
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 128
  br i1 %exitcond40.not, label %for.end80, label %for.body74, !llvm.loop !14

for.end80:                                        ; preds = %for.body74
  %call82 = call i32 @wc_RNG_TestSeed(ptr noundef nonnull %output, i32 noundef 128) #19
  %cmp83.not = icmp eq i32 %call82, 0
  br i1 %cmp83.not, label %return, label %if.then85

if.then85:                                        ; preds = %for.end80
  %sub86 = sub nsw i32 0, %call82
  %3 = and i32 %sub86, 2047
  %narrow.neg = mul nsw i32 %3, -100000
  %sub94 = add nsw i32 %narrow.neg, -536886262
  br label %return

return:                                           ; preds = %for.end80, %if.end43, %if.end38, %if.end31, %if.end, %if.then85, %if.then59, %if.then20, %if.then
  %retval.0 = phi i32 [ %sub5, %if.then ], [ %sub29, %if.then20 ], [ %sub68, %if.then59 ], [ %sub94, %if.then85 ], [ -15308, %if.end ], [ -15317, %if.end31 ], [ %call39, %if.end38 ], [ -15334, %if.end43 ], [ 0, %for.end80 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1611115324, 1) i32 @md5_test() local_unnamed_addr #0 {
entry:
  %md5 = alloca %struct.wc_Md5, align 8
  %md5Copy = alloca %struct.wc_Md5, align 8
  %hash = alloca [16 x i8], align 16
  %hashcopy = alloca [16 x i8], align 16
  %test_md5 = alloca [6 x %struct.testVector], align 16
  %large_input = alloca [1024 x i8], align 16
  store ptr @.str.93, ptr %test_md5, align 16
  %a.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_md5, i64 8
  store ptr @.str.94, ptr %a.sroa.3.0.arrayidx.sroa_idx, align 8
  %a.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_md5, i64 16
  store i64 0, ptr %a.sroa.4.0.arrayidx.sroa_idx, align 16
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %test_md5, i64 32
  store ptr @.str.95, ptr %arrayidx32, align 16
  %b.sroa.3.0.arrayidx32.sroa_idx = getelementptr inbounds nuw i8, ptr %test_md5, i64 40
  store ptr @.str.96, ptr %b.sroa.3.0.arrayidx32.sroa_idx, align 8
  %b.sroa.4.0.arrayidx32.sroa_idx = getelementptr inbounds nuw i8, ptr %test_md5, i64 48
  store i64 3, ptr %b.sroa.4.0.arrayidx32.sroa_idx, align 16
  %arrayidx33 = getelementptr inbounds nuw i8, ptr %test_md5, i64 64
  store ptr @.str.97, ptr %arrayidx33, align 16
  %c.sroa.3.0.arrayidx33.sroa_idx = getelementptr inbounds nuw i8, ptr %test_md5, i64 72
  store ptr @.str.98, ptr %c.sroa.3.0.arrayidx33.sroa_idx, align 8
  %c.sroa.4.0.arrayidx33.sroa_idx = getelementptr inbounds nuw i8, ptr %test_md5, i64 80
  store i64 14, ptr %c.sroa.4.0.arrayidx33.sroa_idx, align 16
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %test_md5, i64 96
  store ptr @.str.99, ptr %arrayidx34, align 16
  %d.sroa.3.0.arrayidx34.sroa_idx = getelementptr inbounds nuw i8, ptr %test_md5, i64 104
  store ptr @.str.100, ptr %d.sroa.3.0.arrayidx34.sroa_idx, align 8
  %d.sroa.4.0.arrayidx34.sroa_idx = getelementptr inbounds nuw i8, ptr %test_md5, i64 112
  store i64 26, ptr %d.sroa.4.0.arrayidx34.sroa_idx, align 16
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %test_md5, i64 128
  store ptr @.str.101, ptr %arrayidx35, align 16
  %e.sroa.3.0.arrayidx35.sroa_idx = getelementptr inbounds nuw i8, ptr %test_md5, i64 136
  store ptr @.str.102, ptr %e.sroa.3.0.arrayidx35.sroa_idx, align 8
  %e.sroa.4.0.arrayidx35.sroa_idx = getelementptr inbounds nuw i8, ptr %test_md5, i64 144
  store i64 62, ptr %e.sroa.4.0.arrayidx35.sroa_idx, align 16
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %test_md5, i64 160
  store ptr @.str.103, ptr %arrayidx36, align 16
  %f.sroa.3.0.arrayidx36.sroa_idx = getelementptr inbounds nuw i8, ptr %test_md5, i64 168
  store ptr @.str.104, ptr %f.sroa.3.0.arrayidx36.sroa_idx, align 8
  %f.sroa.4.0.arrayidx36.sroa_idx = getelementptr inbounds nuw i8, ptr %test_md5, i64 176
  store i64 80, ptr %f.sroa.4.0.arrayidx36.sroa_idx, align 16
  %call37 = call i32 @wc_InitMd5_ex(ptr noundef nonnull %md5, ptr noundef null, i32 noundef -2) #19
  %cmp.not = icmp eq i32 %call37, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 0, %call37
  %0 = and i32 %sub, 2047
  %narrow.neg60 = mul nsw i32 %0, -100000
  %sub41 = add nsw i32 %narrow.neg60, -536873469
  br label %return

if.end:                                           ; preds = %entry
  %call43 = call i32 @wc_InitMd5_ex(ptr noundef nonnull %md5Copy, ptr noundef null, i32 noundef -2) #19
  %cmp44.not = icmp eq i32 %call43, 0
  br i1 %cmp44.not, label %for.body, label %if.then46

if.then46:                                        ; preds = %if.end
  call void @wc_Md5Free(ptr noundef nonnull %md5) #19
  %sub47 = sub nsw i32 0, %call43
  %1 = and i32 %sub47, 2047
  %narrow.neg57 = mul nsw i32 %1, -100000
  %sub55 = add nsw i32 %narrow.neg57, -536873473
  br label %return

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %arrayidx60 = getelementptr inbounds nuw [6 x %struct.testVector], ptr %test_md5, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx60, align 16
  %inLen64 = getelementptr inbounds nuw i8, ptr %arrayidx60, i64 16
  %3 = load i64, ptr %inLen64, align 16
  %conv65 = trunc i64 %3 to i32
  %call66 = call i32 @wc_Md5Update(ptr noundef nonnull %md5, ptr noundef %2, i32 noundef %conv65) #19
  %cmp67.not = icmp eq i32 %call66, 0
  br i1 %cmp67.not, label %if.end79, label %do.body

do.body:                                          ; preds = %for.body
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg54 = mul nsw i32 %4, -100000
  %sub77 = add nsw i32 %narrow.neg54, -1610615304
  br label %exit

if.end79:                                         ; preds = %for.body
  %call80 = call i32 @wc_Md5GetHash(ptr noundef nonnull %md5, ptr noundef nonnull %hashcopy) #19
  %cmp81.not = icmp eq i32 %call80, 0
  br i1 %cmp81.not, label %if.end95, label %do.body84

do.body84:                                        ; preds = %if.end79
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg51 = mul nsw i32 %5, -100000
  %sub92 = add nsw i32 %narrow.neg51, -1610615308
  br label %exit

if.end95:                                         ; preds = %if.end79
  %call96 = call i32 @wc_Md5Copy(ptr noundef nonnull %md5, ptr noundef nonnull %md5Copy) #19
  %cmp97.not = icmp eq i32 %call96, 0
  br i1 %cmp97.not, label %if.end111, label %do.body100

do.body100:                                       ; preds = %if.end95
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg48 = mul nsw i32 %6, -100000
  %sub108 = add nsw i32 %narrow.neg48, -1610615312
  br label %exit

if.end111:                                        ; preds = %if.end95
  %call113 = call i32 @wc_Md5Final(ptr noundef nonnull %md5, ptr noundef nonnull %hash) #19
  %cmp114.not = icmp eq i32 %call113, 0
  br i1 %cmp114.not, label %if.end128, label %do.body117

do.body117:                                       ; preds = %if.end111
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg45 = mul nsw i32 %7, -100000
  %sub125 = add nsw i32 %narrow.neg45, -1610615316
  br label %exit

if.end128:                                        ; preds = %if.end111
  call void @wc_Md5Free(ptr noundef nonnull %md5Copy) #19
  %output132 = getelementptr inbounds nuw i8, ptr %arrayidx60, i64 8
  %8 = load ptr, ptr %output132, align 8
  %bcmp35 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %hash, ptr noundef nonnull dereferenceable(16) %8, i64 16)
  %cmp134.not = icmp eq i32 %bcmp35, 0
  br i1 %cmp134.not, label %if.end148, label %do.body137

do.body137:                                       ; preds = %if.end128
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg42 = mul nsw i32 %9, -100000
  %sub145 = add nsw i32 %narrow.neg42, -1610615321
  br label %exit

if.end148:                                        ; preds = %if.end128
  %bcmp36 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %hash, ptr noundef nonnull dereferenceable(16) %hashcopy, i64 16)
  %cmp152.not = icmp eq i32 %bcmp36, 0
  br i1 %cmp152.not, label %for.inc, label %do.body155

do.body155:                                       ; preds = %if.end148
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg39 = mul nsw i32 %10, -100000
  %sub163 = add nsw i32 %narrow.neg39, -1610615324
  br label %exit

for.inc:                                          ; preds = %if.end148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.body170, label %for.body, !llvm.loop !15

for.body170:                                      ; preds = %for.inc, %for.body170
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %for.body170 ], [ 0, %for.inc ]
  %conv172 = trunc i64 %indvars.iv78 to i8
  %arrayidx174 = getelementptr inbounds nuw [1024 x i8], ptr %large_input, i64 0, i64 %indvars.iv78
  store i8 %conv172, ptr %arrayidx174, align 1
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 1024
  br i1 %exitcond81.not, label %for.body181, label %for.body170, !llvm.loop !16

for.cond178:                                      ; preds = %for.body181
  %inc201 = add nuw nsw i32 %i.269, 1
  %exitcond82.not = icmp eq i32 %inc201, 100
  br i1 %exitcond82.not, label %for.end202, label %for.body181, !llvm.loop !17

for.body181:                                      ; preds = %for.body170, %for.cond178
  %i.269 = phi i32 [ %inc201, %for.cond178 ], [ 0, %for.body170 ]
  %call183 = call i32 @wc_Md5Update(ptr noundef nonnull %md5, ptr noundef nonnull %large_input, i32 noundef 1024) #19
  %cmp184.not = icmp eq i32 %call183, 0
  br i1 %cmp184.not, label %for.cond178, label %do.body187

do.body187:                                       ; preds = %for.body181
  %sub188 = sub nsw i32 0, %call183
  %11 = and i32 %sub188, 2047
  %narrow.neg34 = mul nsw i32 %11, -100000
  %sub196 = add nsw i32 %narrow.neg34, -536873520
  br label %exit

for.end202:                                       ; preds = %for.cond178
  %call204 = call i32 @wc_Md5Final(ptr noundef nonnull %md5, ptr noundef nonnull %hash) #19
  %cmp205.not = icmp eq i32 %call204, 0
  br i1 %cmp205.not, label %if.end220, label %do.body208

do.body208:                                       ; preds = %for.end202
  %sub209 = sub nsw i32 0, %call204
  %12 = and i32 %sub209, 2047
  %narrow.neg = mul nsw i32 %12, -100000
  %sub217 = add nsw i32 %narrow.neg, -536873524
  br label %exit

if.end220:                                        ; preds = %for.end202
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %hash, ptr noundef nonnull dereferenceable(16) @.str.105, i64 16)
  %cmp223.not = icmp eq i32 %bcmp, 0
  %spec.select = select i1 %cmp223.not, i32 0, i32 -2614
  br label %exit

exit:                                             ; preds = %if.end220, %do.body208, %do.body187, %do.body155, %do.body137, %do.body117, %do.body100, %do.body84, %do.body
  %ret.0 = phi i32 [ %sub77, %do.body ], [ %sub92, %do.body84 ], [ %sub108, %do.body100 ], [ %sub125, %do.body117 ], [ %sub145, %do.body137 ], [ %sub163, %do.body155 ], [ %sub196, %do.body187 ], [ %sub217, %do.body208 ], [ %spec.select, %if.end220 ]
  call void @wc_Md5Free(ptr noundef nonnull %md5) #19
  call void @wc_Md5Free(ptr noundef nonnull %md5Copy) #19
  br label %return

return:                                           ; preds = %exit, %if.then46, %if.then
  %retval.0 = phi i32 [ %sub41, %if.then ], [ %sub55, %if.then46 ], [ %ret.0, %exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1611015521, 1) i32 @sha_test() local_unnamed_addr #0 {
entry:
  %sha = alloca %struct.wc_Sha, align 8
  %shaCopy = alloca %struct.wc_Sha, align 8
  %hash = alloca [20 x i8], align 16
  %hashcopy = alloca [20 x i8], align 16
  %test_sha = alloca [5 x %struct.testVector], align 16
  %large_input = alloca [1024 x i8], align 16
  store ptr @.str.93, ptr %test_sha, align 16
  %a.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 8
  store ptr @.str.106, ptr %a.sroa.3.0.arrayidx.sroa_idx, align 8
  %a.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 16
  store i64 0, ptr %a.sroa.4.0.arrayidx.sroa_idx, align 16
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %test_sha, i64 32
  store ptr @.str.95, ptr %arrayidx26, align 16
  %b.sroa.3.0.arrayidx26.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 40
  store ptr @.str.107, ptr %b.sroa.3.0.arrayidx26.sroa_idx, align 8
  %b.sroa.4.0.arrayidx26.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 48
  store i64 3, ptr %b.sroa.4.0.arrayidx26.sroa_idx, align 16
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %test_sha, i64 64
  store ptr @.str.108, ptr %arrayidx27, align 16
  %c.sroa.3.0.arrayidx27.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 72
  store ptr @.str.109, ptr %c.sroa.3.0.arrayidx27.sroa_idx, align 8
  %c.sroa.4.0.arrayidx27.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 80
  store i64 56, ptr %c.sroa.4.0.arrayidx27.sroa_idx, align 16
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %test_sha, i64 96
  store ptr @.str.110, ptr %arrayidx28, align 16
  %d.sroa.3.0.arrayidx28.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 104
  store ptr @.str.111, ptr %d.sroa.3.0.arrayidx28.sroa_idx, align 8
  %d.sroa.4.0.arrayidx28.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 112
  store i64 64, ptr %d.sroa.4.0.arrayidx28.sroa_idx, align 16
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %test_sha, i64 128
  store ptr @.str.112, ptr %arrayidx29, align 16
  %e.sroa.3.0.arrayidx29.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 136
  store ptr @.str.113, ptr %e.sroa.3.0.arrayidx29.sroa_idx, align 8
  %e.sroa.4.0.arrayidx29.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 144
  store i64 128, ptr %e.sroa.4.0.arrayidx29.sroa_idx, align 16
  %call30 = call i32 @wc_InitSha_ex(ptr noundef nonnull %sha, ptr noundef null, i32 noundef -2) #19
  %cmp.not = icmp eq i32 %call30, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 0, %call30
  %0 = and i32 %sub, 2047
  %narrow.neg60 = mul nsw i32 %0, -100000
  %sub34 = add nsw i32 %narrow.neg60, -536873671
  br label %return

if.end:                                           ; preds = %entry
  %call36 = call i32 @wc_InitSha_ex(ptr noundef nonnull %shaCopy, ptr noundef null, i32 noundef -2) #19
  %cmp37.not = icmp eq i32 %call36, 0
  br i1 %cmp37.not, label %for.body, label %if.then39

if.then39:                                        ; preds = %if.end
  call void @wc_ShaFree(ptr noundef nonnull %sha) #19
  %sub40 = sub nsw i32 0, %call36
  %1 = and i32 %sub40, 2047
  %narrow.neg57 = mul nsw i32 %1, -100000
  %sub48 = add nsw i32 %narrow.neg57, -536873675
  br label %return

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %arrayidx53 = getelementptr inbounds nuw [5 x %struct.testVector], ptr %test_sha, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx53, align 16
  %inLen57 = getelementptr inbounds nuw i8, ptr %arrayidx53, i64 16
  %3 = load i64, ptr %inLen57, align 16
  %conv58 = trunc i64 %3 to i32
  %call59 = call i32 @wc_ShaUpdate(ptr noundef nonnull %sha, ptr noundef %2, i32 noundef %conv58) #19
  %cmp60.not = icmp eq i32 %call59, 0
  br i1 %cmp60.not, label %if.end72, label %do.body

do.body:                                          ; preds = %for.body
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg54 = mul nsw i32 %4, -100000
  %sub70 = add nsw i32 %narrow.neg54, -1610615506
  br label %exit

if.end72:                                         ; preds = %for.body
  %call73 = call i32 @wc_ShaGetHash(ptr noundef nonnull %sha, ptr noundef nonnull %hashcopy) #19
  %cmp74.not = icmp eq i32 %call73, 0
  br i1 %cmp74.not, label %if.end88, label %do.body77

do.body77:                                        ; preds = %if.end72
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg51 = mul nsw i32 %5, -100000
  %sub85 = add nsw i32 %narrow.neg51, -1610615509
  br label %exit

if.end88:                                         ; preds = %if.end72
  %call89 = call i32 @wc_ShaCopy(ptr noundef nonnull %sha, ptr noundef nonnull %shaCopy) #19
  %cmp90.not = icmp eq i32 %call89, 0
  br i1 %cmp90.not, label %if.end104, label %do.body93

do.body93:                                        ; preds = %if.end88
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg48 = mul nsw i32 %6, -100000
  %sub101 = add nsw i32 %narrow.neg48, -1610615512
  br label %exit

if.end104:                                        ; preds = %if.end88
  %call106 = call i32 @wc_ShaFinal(ptr noundef nonnull %sha, ptr noundef nonnull %hash) #19
  %cmp107.not = icmp eq i32 %call106, 0
  br i1 %cmp107.not, label %if.end121, label %do.body110

do.body110:                                       ; preds = %if.end104
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg45 = mul nsw i32 %7, -100000
  %sub118 = add nsw i32 %narrow.neg45, -1610615515
  br label %exit

if.end121:                                        ; preds = %if.end104
  call void @wc_ShaFree(ptr noundef nonnull %shaCopy) #19
  %output125 = getelementptr inbounds nuw i8, ptr %arrayidx53, i64 8
  %8 = load ptr, ptr %output125, align 8
  %bcmp35 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %hash, ptr noundef nonnull dereferenceable(20) %8, i64 20)
  %cmp127.not = icmp eq i32 %bcmp35, 0
  br i1 %cmp127.not, label %if.end141, label %do.body130

do.body130:                                       ; preds = %if.end121
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg42 = mul nsw i32 %9, -100000
  %sub138 = add nsw i32 %narrow.neg42, -1610615519
  br label %exit

if.end141:                                        ; preds = %if.end121
  %bcmp36 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %hash, ptr noundef nonnull dereferenceable(20) %hashcopy, i64 20)
  %cmp145.not = icmp eq i32 %bcmp36, 0
  br i1 %cmp145.not, label %for.inc, label %do.body148

do.body148:                                       ; preds = %if.end141
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg39 = mul nsw i32 %10, -100000
  %sub156 = add nsw i32 %narrow.neg39, -1610615521
  br label %exit

for.inc:                                          ; preds = %if.end141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %for.body163, label %for.body, !llvm.loop !18

for.body163:                                      ; preds = %for.inc, %for.body163
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %for.body163 ], [ 0, %for.inc ]
  %conv165 = trunc i64 %indvars.iv78 to i8
  %arrayidx167 = getelementptr inbounds nuw [1024 x i8], ptr %large_input, i64 0, i64 %indvars.iv78
  store i8 %conv165, ptr %arrayidx167, align 1
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 1024
  br i1 %exitcond81.not, label %for.body174, label %for.body163, !llvm.loop !19

for.cond171:                                      ; preds = %for.body174
  %inc194 = add nuw nsw i32 %i.269, 1
  %exitcond82.not = icmp eq i32 %inc194, 100
  br i1 %exitcond82.not, label %for.end195, label %for.body174, !llvm.loop !20

for.body174:                                      ; preds = %for.body163, %for.cond171
  %i.269 = phi i32 [ %inc194, %for.cond171 ], [ 0, %for.body163 ]
  %call176 = call i32 @wc_ShaUpdate(ptr noundef nonnull %sha, ptr noundef nonnull %large_input, i32 noundef 1024) #19
  %cmp177.not = icmp eq i32 %call176, 0
  br i1 %cmp177.not, label %for.cond171, label %do.body180

do.body180:                                       ; preds = %for.body174
  %sub181 = sub nsw i32 0, %call176
  %11 = and i32 %sub181, 2047
  %narrow.neg34 = mul nsw i32 %11, -100000
  %sub189 = add nsw i32 %narrow.neg34, -536873729
  br label %exit

for.end195:                                       ; preds = %for.cond171
  %call197 = call i32 @wc_ShaFinal(ptr noundef nonnull %sha, ptr noundef nonnull %hash) #19
  %cmp198.not = icmp eq i32 %call197, 0
  br i1 %cmp198.not, label %if.end213, label %do.body201

do.body201:                                       ; preds = %for.end195
  %sub202 = sub nsw i32 0, %call197
  %12 = and i32 %sub202, 2047
  %narrow.neg = mul nsw i32 %12, -100000
  %sub210 = add nsw i32 %narrow.neg, -536873733
  br label %exit

if.end213:                                        ; preds = %for.end195
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %hash, ptr noundef nonnull dereferenceable(20) @.str.114, i64 20)
  %cmp216.not = icmp eq i32 %bcmp, 0
  %spec.select = select i1 %cmp216.not, i32 0, i32 -2823
  br label %exit

exit:                                             ; preds = %if.end213, %do.body201, %do.body180, %do.body148, %do.body130, %do.body110, %do.body93, %do.body77, %do.body
  %ret.0 = phi i32 [ %sub70, %do.body ], [ %sub85, %do.body77 ], [ %sub101, %do.body93 ], [ %sub118, %do.body110 ], [ %sub138, %do.body130 ], [ %sub156, %do.body148 ], [ %sub189, %do.body180 ], [ %sub210, %do.body201 ], [ %spec.select, %if.end213 ]
  call void @wc_ShaFree(ptr noundef nonnull %sha) #19
  call void @wc_ShaFree(ptr noundef nonnull %shaCopy) #19
  br label %return

return:                                           ; preds = %exit, %if.then39, %if.then
  %retval.0 = phi i32 [ %sub34, %if.then ], [ %sub48, %if.then39 ], [ %ret.0, %exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1610815837, 1) i32 @sha224_test() local_unnamed_addr #0 {
entry:
  %sha = alloca %struct.wc_Sha256, align 16
  %shaCopy = alloca %struct.wc_Sha256, align 16
  %hash = alloca [28 x i8], align 16
  %hashcopy = alloca [28 x i8], align 16
  %test_sha = alloca [3 x %struct.testVector], align 16
  store ptr @.str.93, ptr %test_sha, align 16
  %a.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 8
  store ptr @.str.115, ptr %a.sroa.3.0.arrayidx.sroa_idx, align 8
  %a.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 16
  store i64 0, ptr %a.sroa.4.0.arrayidx.sroa_idx, align 16
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %test_sha, i64 32
  store ptr @.str.95, ptr %arrayidx14, align 16
  %b.sroa.3.0.arrayidx14.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 40
  store ptr @.str.116, ptr %b.sroa.3.0.arrayidx14.sroa_idx, align 8
  %b.sroa.4.0.arrayidx14.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 48
  store i64 3, ptr %b.sroa.4.0.arrayidx14.sroa_idx, align 16
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %test_sha, i64 64
  store ptr @.str.108, ptr %arrayidx15, align 16
  %c.sroa.3.0.arrayidx15.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 72
  store ptr @.str.117, ptr %c.sroa.3.0.arrayidx15.sroa_idx, align 8
  %c.sroa.4.0.arrayidx15.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 80
  store i64 56, ptr %c.sroa.4.0.arrayidx15.sroa_idx, align 16
  %call16 = call i32 @wc_InitSha224_ex(ptr noundef nonnull %sha, ptr noundef null, i32 noundef -2) #19
  %cmp.not = icmp eq i32 %call16, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 0, %call16
  %0 = and i32 %sub, 2047
  %narrow.neg42 = mul nsw i32 %0, -100000
  %sub20 = add nsw i32 %narrow.neg42, -536873987
  br label %return

if.end:                                           ; preds = %entry
  %call22 = call i32 @wc_InitSha224_ex(ptr noundef nonnull %shaCopy, ptr noundef null, i32 noundef -2) #19
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %for.body, label %if.then25

if.then25:                                        ; preds = %if.end
  call void @wc_Sha224Free(ptr noundef nonnull %sha) #19
  %sub26 = sub nsw i32 0, %call22
  %1 = and i32 %sub26, 2047
  %narrow.neg39 = mul nsw i32 %1, -100000
  %sub34 = add nsw i32 %narrow.neg39, -536873991
  br label %return

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %arrayidx39 = getelementptr inbounds nuw [3 x %struct.testVector], ptr %test_sha, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx39, align 16
  %inLen43 = getelementptr inbounds nuw i8, ptr %arrayidx39, i64 16
  %3 = load i64, ptr %inLen43, align 16
  %conv44 = trunc i64 %3 to i32
  %call45 = call i32 @wc_Sha224Update(ptr noundef nonnull %sha, ptr noundef %2, i32 noundef %conv44) #19
  %cmp46.not = icmp eq i32 %call45, 0
  br i1 %cmp46.not, label %if.end58, label %do.body

do.body:                                          ; preds = %for.body
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg36 = mul nsw i32 %4, -100000
  %sub56 = add nsw i32 %narrow.neg36, -1610615822
  br label %exit

if.end58:                                         ; preds = %for.body
  %call59 = call i32 @wc_Sha224GetHash(ptr noundef nonnull %sha, ptr noundef nonnull %hashcopy) #19
  %cmp60.not = icmp eq i32 %call59, 0
  br i1 %cmp60.not, label %if.end74, label %do.body63

do.body63:                                        ; preds = %if.end58
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg33 = mul nsw i32 %5, -100000
  %sub71 = add nsw i32 %narrow.neg33, -1610615825
  br label %exit

if.end74:                                         ; preds = %if.end58
  %call75 = call i32 @wc_Sha224Copy(ptr noundef nonnull %sha, ptr noundef nonnull %shaCopy) #19
  %cmp76.not = icmp eq i32 %call75, 0
  br i1 %cmp76.not, label %if.end90, label %do.body79

do.body79:                                        ; preds = %if.end74
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg30 = mul nsw i32 %6, -100000
  %sub87 = add nsw i32 %narrow.neg30, -1610615828
  br label %exit

if.end90:                                         ; preds = %if.end74
  %call92 = call i32 @wc_Sha224Final(ptr noundef nonnull %sha, ptr noundef nonnull %hash) #19
  %cmp93.not = icmp eq i32 %call92, 0
  br i1 %cmp93.not, label %if.end107, label %do.body96

do.body96:                                        ; preds = %if.end90
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg27 = mul nsw i32 %7, -100000
  %sub104 = add nsw i32 %narrow.neg27, -1610615831
  br label %exit

if.end107:                                        ; preds = %if.end90
  call void @wc_Sha224Free(ptr noundef nonnull %shaCopy) #19
  %output111 = getelementptr inbounds nuw i8, ptr %arrayidx39, i64 8
  %8 = load ptr, ptr %output111, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %hash, ptr noundef nonnull dereferenceable(28) %8, i64 28)
  %cmp113.not = icmp eq i32 %bcmp, 0
  br i1 %cmp113.not, label %if.end127, label %do.body116

do.body116:                                       ; preds = %if.end107
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg24 = mul nsw i32 %9, -100000
  %sub124 = add nsw i32 %narrow.neg24, -1610615835
  br label %exit

if.end127:                                        ; preds = %if.end107
  %bcmp19 = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %hash, ptr noundef nonnull dereferenceable(28) %hashcopy, i64 28)
  %cmp131.not = icmp eq i32 %bcmp19, 0
  br i1 %cmp131.not, label %for.inc, label %do.body134

do.body134:                                       ; preds = %if.end127
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg = mul nsw i32 %10, -100000
  %sub142 = add nsw i32 %narrow.neg, -1610615837
  br label %exit

for.inc:                                          ; preds = %if.end127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %exit, label %for.body, !llvm.loop !21

exit:                                             ; preds = %for.inc, %do.body134, %do.body116, %do.body96, %do.body79, %do.body63, %do.body
  %ret.1 = phi i32 [ %sub56, %do.body ], [ %sub71, %do.body63 ], [ %sub87, %do.body79 ], [ %sub104, %do.body96 ], [ %sub124, %do.body116 ], [ %sub142, %do.body134 ], [ 0, %for.inc ]
  call void @wc_Sha224Free(ptr noundef nonnull %sha) #19
  call void @wc_Sha224Free(ptr noundef nonnull %shaCopy) #19
  br label %return

return:                                           ; preds = %exit, %if.then25, %if.then
  %retval.0 = phi i32 [ %sub20, %if.then ], [ %sub34, %if.then25 ], [ %ret.1, %exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1610815915, 1) i32 @sha256_test() local_unnamed_addr #0 {
entry:
  %sha = alloca %struct.wc_Sha256, align 16
  %shaCopy = alloca %struct.wc_Sha256, align 16
  %hash = alloca [32 x i8], align 16
  %hashcopy = alloca [32 x i8], align 16
  %test_sha = alloca [3 x %struct.testVector], align 16
  %large_input = alloca [1024 x i8], align 16
  store ptr @.str.93, ptr %test_sha, align 16
  %a.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 8
  store ptr @.str.118, ptr %a.sroa.3.0.arrayidx.sroa_idx, align 8
  %a.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 16
  store i64 0, ptr %a.sroa.4.0.arrayidx.sroa_idx, align 16
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %test_sha, i64 32
  store ptr @.str.95, ptr %arrayidx14, align 16
  %b.sroa.3.0.arrayidx14.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 40
  store ptr @.str.119, ptr %b.sroa.3.0.arrayidx14.sroa_idx, align 8
  %b.sroa.4.0.arrayidx14.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 48
  store i64 3, ptr %b.sroa.4.0.arrayidx14.sroa_idx, align 16
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %test_sha, i64 64
  store ptr @.str.108, ptr %arrayidx15, align 16
  %c.sroa.3.0.arrayidx15.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 72
  store ptr @.str.120, ptr %c.sroa.3.0.arrayidx15.sroa_idx, align 8
  %c.sroa.4.0.arrayidx15.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 80
  store i64 56, ptr %c.sroa.4.0.arrayidx15.sroa_idx, align 16
  %call16 = call i32 @wc_InitSha256_ex(ptr noundef nonnull %sha, ptr noundef null, i32 noundef -2) #19
  %cmp.not = icmp eq i32 %call16, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 0, %call16
  %0 = and i32 %sub, 2047
  %narrow.neg60 = mul nsw i32 %0, -100000
  %sub20 = add nsw i32 %narrow.neg60, -536874064
  br label %return

if.end:                                           ; preds = %entry
  %call22 = call i32 @wc_InitSha256_ex(ptr noundef nonnull %shaCopy, ptr noundef null, i32 noundef -2) #19
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %for.body, label %if.then25

if.then25:                                        ; preds = %if.end
  call void @wc_Sha256Free(ptr noundef nonnull %sha) #19
  %sub26 = sub nsw i32 0, %call22
  %1 = and i32 %sub26, 2047
  %narrow.neg57 = mul nsw i32 %1, -100000
  %sub34 = add nsw i32 %narrow.neg57, -536874068
  br label %return

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %arrayidx39 = getelementptr inbounds nuw [3 x %struct.testVector], ptr %test_sha, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx39, align 16
  %inLen43 = getelementptr inbounds nuw i8, ptr %arrayidx39, i64 16
  %3 = load i64, ptr %inLen43, align 16
  %conv44 = trunc i64 %3 to i32
  %call45 = call i32 @wc_Sha256Update(ptr noundef nonnull %sha, ptr noundef %2, i32 noundef %conv44) #19
  %cmp46.not = icmp eq i32 %call45, 0
  br i1 %cmp46.not, label %if.end58, label %do.body

do.body:                                          ; preds = %for.body
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg54 = mul nsw i32 %4, -100000
  %sub56 = add nsw i32 %narrow.neg54, -1610615899
  br label %exit

if.end58:                                         ; preds = %for.body
  %call59 = call i32 @wc_Sha256GetHash(ptr noundef nonnull %sha, ptr noundef nonnull %hashcopy) #19
  %cmp60.not = icmp eq i32 %call59, 0
  br i1 %cmp60.not, label %if.end74, label %do.body63

do.body63:                                        ; preds = %if.end58
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg51 = mul nsw i32 %5, -100000
  %sub71 = add nsw i32 %narrow.neg51, -1610615903
  br label %exit

if.end74:                                         ; preds = %if.end58
  %call75 = call i32 @wc_Sha256Copy(ptr noundef nonnull %sha, ptr noundef nonnull %shaCopy) #19
  %cmp76.not = icmp eq i32 %call75, 0
  br i1 %cmp76.not, label %if.end90, label %do.body79

do.body79:                                        ; preds = %if.end74
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg48 = mul nsw i32 %6, -100000
  %sub87 = add nsw i32 %narrow.neg48, -1610615906
  br label %exit

if.end90:                                         ; preds = %if.end74
  %call92 = call i32 @wc_Sha256Final(ptr noundef nonnull %sha, ptr noundef nonnull %hash) #19
  %cmp93.not = icmp eq i32 %call92, 0
  br i1 %cmp93.not, label %if.end107, label %do.body96

do.body96:                                        ; preds = %if.end90
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg45 = mul nsw i32 %7, -100000
  %sub104 = add nsw i32 %narrow.neg45, -1610615909
  br label %exit

if.end107:                                        ; preds = %if.end90
  call void @wc_Sha256Free(ptr noundef nonnull %shaCopy) #19
  %output111 = getelementptr inbounds nuw i8, ptr %arrayidx39, i64 8
  %8 = load ptr, ptr %output111, align 8
  %bcmp35 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %hash, ptr noundef nonnull dereferenceable(32) %8, i64 32)
  %cmp113.not = icmp eq i32 %bcmp35, 0
  br i1 %cmp113.not, label %if.end127, label %do.body116

do.body116:                                       ; preds = %if.end107
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg42 = mul nsw i32 %9, -100000
  %sub124 = add nsw i32 %narrow.neg42, -1610615913
  br label %exit

if.end127:                                        ; preds = %if.end107
  %bcmp36 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %hash, ptr noundef nonnull dereferenceable(32) %hashcopy, i64 32)
  %cmp131.not = icmp eq i32 %bcmp36, 0
  br i1 %cmp131.not, label %for.inc, label %do.body134

do.body134:                                       ; preds = %if.end127
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg39 = mul nsw i32 %10, -100000
  %sub142 = add nsw i32 %narrow.neg39, -1610615915
  br label %exit

for.inc:                                          ; preds = %if.end127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.body149, label %for.body, !llvm.loop !22

for.body149:                                      ; preds = %for.inc, %for.body149
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %for.body149 ], [ 0, %for.inc ]
  %conv151 = trunc i64 %indvars.iv78 to i8
  %arrayidx153 = getelementptr inbounds nuw [1024 x i8], ptr %large_input, i64 0, i64 %indvars.iv78
  store i8 %conv151, ptr %arrayidx153, align 1
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 1024
  br i1 %exitcond81.not, label %for.body160, label %for.body149, !llvm.loop !23

for.cond157:                                      ; preds = %for.body160
  %inc180 = add nuw nsw i32 %i.269, 1
  %exitcond82.not = icmp eq i32 %inc180, 100
  br i1 %exitcond82.not, label %for.end181, label %for.body160, !llvm.loop !24

for.body160:                                      ; preds = %for.body149, %for.cond157
  %i.269 = phi i32 [ %inc180, %for.cond157 ], [ 0, %for.body149 ]
  %call162 = call i32 @wc_Sha256Update(ptr noundef nonnull %sha, ptr noundef nonnull %large_input, i32 noundef 1024) #19
  %cmp163.not = icmp eq i32 %call162, 0
  br i1 %cmp163.not, label %for.cond157, label %do.body166

do.body166:                                       ; preds = %for.body160
  %sub167 = sub nsw i32 0, %call162
  %11 = and i32 %sub167, 2047
  %narrow.neg34 = mul nsw i32 %11, -100000
  %sub175 = add nsw i32 %narrow.neg34, -536874121
  br label %exit

for.end181:                                       ; preds = %for.cond157
  %call183 = call i32 @wc_Sha256Final(ptr noundef nonnull %sha, ptr noundef nonnull %hash) #19
  %cmp184.not = icmp eq i32 %call183, 0
  br i1 %cmp184.not, label %if.end199, label %do.body187

do.body187:                                       ; preds = %for.end181
  %sub188 = sub nsw i32 0, %call183
  %12 = and i32 %sub188, 2047
  %narrow.neg = mul nsw i32 %12, -100000
  %sub196 = add nsw i32 %narrow.neg, -536874125
  br label %exit

if.end199:                                        ; preds = %for.end181
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %hash, ptr noundef nonnull dereferenceable(32) @.str.121, i64 32)
  %cmp202.not = icmp eq i32 %bcmp, 0
  %spec.select = select i1 %cmp202.not, i32 0, i32 -3215
  br label %exit

exit:                                             ; preds = %if.end199, %do.body187, %do.body166, %do.body134, %do.body116, %do.body96, %do.body79, %do.body63, %do.body
  %ret.0 = phi i32 [ %sub56, %do.body ], [ %sub71, %do.body63 ], [ %sub87, %do.body79 ], [ %sub104, %do.body96 ], [ %sub124, %do.body116 ], [ %sub142, %do.body134 ], [ %sub175, %do.body166 ], [ %sub196, %do.body187 ], [ %spec.select, %if.end199 ]
  call void @wc_Sha256Free(ptr noundef nonnull %sha) #19
  call void @wc_Sha256Free(ptr noundef nonnull %shaCopy) #19
  br label %return

return:                                           ; preds = %exit, %if.then25, %if.then
  %retval.0 = phi i32 [ %sub20, %if.then ], [ %sub34, %if.then25 ], [ %ret.0, %exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1610816475, 1) i32 @sha384_test() local_unnamed_addr #0 {
entry:
  %sha = alloca %struct.wc_Sha512, align 8
  %shaCopy = alloca %struct.wc_Sha512, align 8
  %hash = alloca [48 x i8], align 16
  %hashcopy = alloca [48 x i8], align 16
  %test_sha = alloca [3 x %struct.testVector], align 16
  %large_input = alloca [1024 x i8], align 16
  store ptr @.str.93, ptr %test_sha, align 16
  %a.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 8
  store ptr @.str.135, ptr %a.sroa.3.0.arrayidx.sroa_idx, align 8
  %a.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 16
  store i64 0, ptr %a.sroa.4.0.arrayidx.sroa_idx, align 16
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %test_sha, i64 32
  store ptr @.str.95, ptr %arrayidx14, align 16
  %b.sroa.3.0.arrayidx14.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 40
  store ptr @.str.136, ptr %b.sroa.3.0.arrayidx14.sroa_idx, align 8
  %b.sroa.4.0.arrayidx14.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 48
  store i64 3, ptr %b.sroa.4.0.arrayidx14.sroa_idx, align 16
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %test_sha, i64 64
  store ptr @.str.124, ptr %arrayidx15, align 16
  %c.sroa.3.0.arrayidx15.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 72
  store ptr @.str.137, ptr %c.sroa.3.0.arrayidx15.sroa_idx, align 8
  %c.sroa.4.0.arrayidx15.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 80
  store i64 112, ptr %c.sroa.4.0.arrayidx15.sroa_idx, align 16
  %call16 = call i32 @wc_InitSha384_ex(ptr noundef nonnull %sha, ptr noundef null, i32 noundef -2) #19
  %cmp.not = icmp eq i32 %call16, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 0, %call16
  %0 = and i32 %sub, 2047
  %narrow.neg60 = mul nsw i32 %0, -100000
  %sub20 = add nsw i32 %narrow.neg60, -536874625
  br label %return

if.end:                                           ; preds = %entry
  %call22 = call i32 @wc_InitSha384_ex(ptr noundef nonnull %shaCopy, ptr noundef null, i32 noundef -2) #19
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %for.body, label %if.then25

if.then25:                                        ; preds = %if.end
  call void @wc_Sha384Free(ptr noundef nonnull %sha) #19
  %sub26 = sub nsw i32 0, %call22
  %1 = and i32 %sub26, 2047
  %narrow.neg57 = mul nsw i32 %1, -100000
  %sub34 = add nsw i32 %narrow.neg57, -536874629
  br label %return

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %arrayidx39 = getelementptr inbounds nuw [3 x %struct.testVector], ptr %test_sha, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx39, align 16
  %inLen43 = getelementptr inbounds nuw i8, ptr %arrayidx39, i64 16
  %3 = load i64, ptr %inLen43, align 16
  %conv44 = trunc i64 %3 to i32
  %call45 = call i32 @wc_Sha384Update(ptr noundef nonnull %sha, ptr noundef %2, i32 noundef %conv44) #19
  %cmp46.not = icmp eq i32 %call45, 0
  br i1 %cmp46.not, label %if.end58, label %do.body

do.body:                                          ; preds = %for.body
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg54 = mul nsw i32 %4, -100000
  %sub56 = add nsw i32 %narrow.neg54, -1610616460
  br label %exit

if.end58:                                         ; preds = %for.body
  %call59 = call i32 @wc_Sha384GetHash(ptr noundef nonnull %sha, ptr noundef nonnull %hashcopy) #19
  %cmp60.not = icmp eq i32 %call59, 0
  br i1 %cmp60.not, label %if.end74, label %do.body63

do.body63:                                        ; preds = %if.end58
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg51 = mul nsw i32 %5, -100000
  %sub71 = add nsw i32 %narrow.neg51, -1610616463
  br label %exit

if.end74:                                         ; preds = %if.end58
  %call75 = call i32 @wc_Sha384Copy(ptr noundef nonnull %sha, ptr noundef nonnull %shaCopy) #19
  %cmp76.not = icmp eq i32 %call75, 0
  br i1 %cmp76.not, label %if.end90, label %do.body79

do.body79:                                        ; preds = %if.end74
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg48 = mul nsw i32 %6, -100000
  %sub87 = add nsw i32 %narrow.neg48, -1610616466
  br label %exit

if.end90:                                         ; preds = %if.end74
  %call92 = call i32 @wc_Sha384Final(ptr noundef nonnull %sha, ptr noundef nonnull %hash) #19
  %cmp93.not = icmp eq i32 %call92, 0
  br i1 %cmp93.not, label %if.end107, label %do.body96

do.body96:                                        ; preds = %if.end90
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg45 = mul nsw i32 %7, -100000
  %sub104 = add nsw i32 %narrow.neg45, -1610616469
  br label %exit

if.end107:                                        ; preds = %if.end90
  call void @wc_Sha384Free(ptr noundef nonnull %shaCopy) #19
  %output111 = getelementptr inbounds nuw i8, ptr %arrayidx39, i64 8
  %8 = load ptr, ptr %output111, align 8
  %bcmp35 = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %hash, ptr noundef nonnull dereferenceable(48) %8, i64 48)
  %cmp113.not = icmp eq i32 %bcmp35, 0
  br i1 %cmp113.not, label %if.end127, label %do.body116

do.body116:                                       ; preds = %if.end107
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg42 = mul nsw i32 %9, -100000
  %sub124 = add nsw i32 %narrow.neg42, -1610616473
  br label %exit

if.end127:                                        ; preds = %if.end107
  %bcmp36 = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %hash, ptr noundef nonnull dereferenceable(48) %hashcopy, i64 48)
  %cmp131.not = icmp eq i32 %bcmp36, 0
  br i1 %cmp131.not, label %for.inc, label %do.body134

do.body134:                                       ; preds = %if.end127
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg39 = mul nsw i32 %10, -100000
  %sub142 = add nsw i32 %narrow.neg39, -1610616475
  br label %exit

for.inc:                                          ; preds = %if.end127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.body149, label %for.body, !llvm.loop !25

for.body149:                                      ; preds = %for.inc, %for.body149
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %for.body149 ], [ 0, %for.inc ]
  %conv151 = trunc i64 %indvars.iv78 to i8
  %arrayidx153 = getelementptr inbounds nuw [1024 x i8], ptr %large_input, i64 0, i64 %indvars.iv78
  store i8 %conv151, ptr %arrayidx153, align 1
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 1024
  br i1 %exitcond81.not, label %for.body160, label %for.body149, !llvm.loop !26

for.cond157:                                      ; preds = %for.body160
  %inc180 = add nuw nsw i32 %i.269, 1
  %exitcond82.not = icmp eq i32 %inc180, 100
  br i1 %exitcond82.not, label %for.end181, label %for.body160, !llvm.loop !27

for.body160:                                      ; preds = %for.body149, %for.cond157
  %i.269 = phi i32 [ %inc180, %for.cond157 ], [ 0, %for.body149 ]
  %call162 = call i32 @wc_Sha384Update(ptr noundef nonnull %sha, ptr noundef nonnull %large_input, i32 noundef 1024) #19
  %cmp163.not = icmp eq i32 %call162, 0
  br i1 %cmp163.not, label %for.cond157, label %do.body166

do.body166:                                       ; preds = %for.body160
  %sub167 = sub nsw i32 0, %call162
  %11 = and i32 %sub167, 2047
  %narrow.neg34 = mul nsw i32 %11, -100000
  %sub175 = add nsw i32 %narrow.neg34, -536874681
  br label %exit

for.end181:                                       ; preds = %for.cond157
  %call183 = call i32 @wc_Sha384Final(ptr noundef nonnull %sha, ptr noundef nonnull %hash) #19
  %cmp184.not = icmp eq i32 %call183, 0
  br i1 %cmp184.not, label %if.end199, label %do.body187

do.body187:                                       ; preds = %for.end181
  %sub188 = sub nsw i32 0, %call183
  %12 = and i32 %sub188, 2047
  %narrow.neg = mul nsw i32 %12, -100000
  %sub196 = add nsw i32 %narrow.neg, -536874685
  br label %exit

if.end199:                                        ; preds = %for.end181
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %hash, ptr noundef nonnull dereferenceable(48) @.str.138, i64 48)
  %cmp202.not = icmp eq i32 %bcmp, 0
  %spec.select = select i1 %cmp202.not, i32 0, i32 -3775
  br label %exit

exit:                                             ; preds = %if.end199, %do.body187, %do.body166, %do.body134, %do.body116, %do.body96, %do.body79, %do.body63, %do.body
  %ret.0 = phi i32 [ %sub56, %do.body ], [ %sub71, %do.body63 ], [ %sub87, %do.body79 ], [ %sub104, %do.body96 ], [ %sub124, %do.body116 ], [ %sub142, %do.body134 ], [ %sub175, %do.body166 ], [ %sub196, %do.body187 ], [ %spec.select, %if.end199 ]
  call void @wc_Sha384Free(ptr noundef nonnull %sha) #19
  call void @wc_Sha384Free(ptr noundef nonnull %shaCopy) #19
  br label %return

return:                                           ; preds = %exit, %if.then25, %if.then
  %retval.0 = phi i32 [ %sub20, %if.then ], [ %sub34, %if.then25 ], [ %ret.0, %exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sha512_test() local_unnamed_addr #0 {
entry:
  %sha = alloca %struct.wc_Sha512, align 8
  %shaCopy = alloca %struct.wc_Sha512, align 8
  %hash = alloca [64 x i8], align 16
  %hashcopy = alloca [64 x i8], align 16
  %test_sha = alloca [3 x %struct.testVector], align 16
  %large_input = alloca [1024 x i8], align 16
  store ptr @.str.93, ptr %test_sha, align 16
  %a.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 8
  store ptr @.str.122, ptr %a.sroa.3.0.arrayidx.sroa_idx, align 8
  %a.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 16
  store i64 0, ptr %a.sroa.4.0.arrayidx.sroa_idx, align 16
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %test_sha, i64 32
  store ptr @.str.95, ptr %arrayidx14, align 16
  %b.sroa.3.0.arrayidx14.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 40
  store ptr @.str.123, ptr %b.sroa.3.0.arrayidx14.sroa_idx, align 8
  %b.sroa.4.0.arrayidx14.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 48
  store i64 3, ptr %b.sroa.4.0.arrayidx14.sroa_idx, align 16
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %test_sha, i64 64
  store ptr @.str.124, ptr %arrayidx15, align 16
  %c.sroa.3.0.arrayidx15.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 72
  store ptr @.str.125, ptr %c.sroa.3.0.arrayidx15.sroa_idx, align 8
  %c.sroa.4.0.arrayidx15.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 80
  store i64 112, ptr %c.sroa.4.0.arrayidx15.sroa_idx, align 16
  %call16 = call i32 @wc_InitSha512_ex(ptr noundef nonnull %sha, ptr noundef null, i32 noundef -2) #19
  %cmp.not = icmp eq i32 %call16, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 0, %call16
  %0 = and i32 %sub, 2047
  %narrow.neg69 = mul nsw i32 %0, -100000
  %sub20 = add nsw i32 %narrow.neg69, -536874190
  br label %return

if.end:                                           ; preds = %entry
  %call22 = call i32 @wc_InitSha512_ex(ptr noundef nonnull %shaCopy, ptr noundef null, i32 noundef -2) #19
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %for.body, label %if.then25

if.then25:                                        ; preds = %if.end
  call void @wc_Sha512Free(ptr noundef nonnull %sha) #19
  %sub26 = sub nsw i32 0, %call22
  %1 = and i32 %sub26, 2047
  %narrow.neg66 = mul nsw i32 %1, -100000
  %sub34 = add nsw i32 %narrow.neg66, -536874194
  br label %return

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %arrayidx39 = getelementptr inbounds nuw [3 x %struct.testVector], ptr %test_sha, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx39, align 16
  %inLen43 = getelementptr inbounds nuw i8, ptr %arrayidx39, i64 16
  %3 = load i64, ptr %inLen43, align 16
  %conv44 = trunc i64 %3 to i32
  %call45 = call i32 @wc_Sha512Update(ptr noundef nonnull %sha, ptr noundef %2, i32 noundef %conv44) #19
  %cmp46.not = icmp eq i32 %call45, 0
  br i1 %cmp46.not, label %if.end58, label %do.body

do.body:                                          ; preds = %for.body
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg63 = mul nsw i32 %4, -100000
  %sub56 = add nsw i32 %narrow.neg63, -1610616025
  br label %exit

if.end58:                                         ; preds = %for.body
  %call59 = call i32 @wc_Sha512GetHash(ptr noundef nonnull %sha, ptr noundef nonnull %hashcopy) #19
  %cmp60.not = icmp eq i32 %call59, 0
  br i1 %cmp60.not, label %if.end74, label %do.body63

do.body63:                                        ; preds = %if.end58
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg60 = mul nsw i32 %5, -100000
  %sub71 = add nsw i32 %narrow.neg60, -1610616028
  br label %exit

if.end74:                                         ; preds = %if.end58
  %call75 = call i32 @wc_Sha512Copy(ptr noundef nonnull %sha, ptr noundef nonnull %shaCopy) #19
  %cmp76.not = icmp eq i32 %call75, 0
  br i1 %cmp76.not, label %if.end90, label %do.body79

do.body79:                                        ; preds = %if.end74
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg57 = mul nsw i32 %6, -100000
  %sub87 = add nsw i32 %narrow.neg57, -1610616031
  br label %exit

if.end90:                                         ; preds = %if.end74
  %call92 = call i32 @wc_Sha512Final(ptr noundef nonnull %sha, ptr noundef nonnull %hash) #19
  %cmp93.not = icmp eq i32 %call92, 0
  br i1 %cmp93.not, label %if.end107, label %do.body96

do.body96:                                        ; preds = %if.end90
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg54 = mul nsw i32 %7, -100000
  %sub104 = add nsw i32 %narrow.neg54, -1610616034
  br label %exit

if.end107:                                        ; preds = %if.end90
  call void @wc_Sha512Free(ptr noundef nonnull %shaCopy) #19
  %output111 = getelementptr inbounds nuw i8, ptr %arrayidx39, i64 8
  %8 = load ptr, ptr %output111, align 8
  %bcmp44 = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %hash, ptr noundef nonnull dereferenceable(64) %8, i64 64)
  %cmp113.not = icmp eq i32 %bcmp44, 0
  br i1 %cmp113.not, label %if.end127, label %do.body116

do.body116:                                       ; preds = %if.end107
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg51 = mul nsw i32 %9, -100000
  %sub124 = add nsw i32 %narrow.neg51, -1610616038
  br label %exit

if.end127:                                        ; preds = %if.end107
  %bcmp45 = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %hash, ptr noundef nonnull dereferenceable(64) %hashcopy, i64 64)
  %cmp131.not = icmp eq i32 %bcmp45, 0
  br i1 %cmp131.not, label %for.inc, label %do.body134

do.body134:                                       ; preds = %if.end127
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg48 = mul nsw i32 %10, -100000
  %sub142 = add nsw i32 %narrow.neg48, -1610616040
  br label %exit

for.inc:                                          ; preds = %if.end127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.body149, label %for.body, !llvm.loop !28

for.body149:                                      ; preds = %for.inc, %for.body149
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %for.body149 ], [ 0, %for.inc ]
  %conv151 = trunc i64 %indvars.iv90 to i8
  %arrayidx153 = getelementptr inbounds nuw [1024 x i8], ptr %large_input, i64 0, i64 %indvars.iv90
  store i8 %conv151, ptr %arrayidx153, align 1
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 1024
  br i1 %exitcond93.not, label %for.body160, label %for.body149, !llvm.loop !29

for.cond157:                                      ; preds = %for.body160
  %inc180 = add nuw nsw i32 %i.279, 1
  %exitcond94.not = icmp eq i32 %inc180, 100
  br i1 %exitcond94.not, label %for.end181, label %for.body160, !llvm.loop !30

for.body160:                                      ; preds = %for.body149, %for.cond157
  %i.279 = phi i32 [ %inc180, %for.cond157 ], [ 0, %for.body149 ]
  %call162 = call i32 @wc_Sha512Update(ptr noundef nonnull %sha, ptr noundef nonnull %large_input, i32 noundef 1024) #19
  %cmp163.not = icmp eq i32 %call162, 0
  br i1 %cmp163.not, label %for.cond157, label %do.body166

do.body166:                                       ; preds = %for.body160
  %sub167 = sub nsw i32 0, %call162
  %11 = and i32 %sub167, 2047
  %narrow.neg43 = mul nsw i32 %11, -100000
  %sub175 = add nsw i32 %narrow.neg43, -536874248
  br label %exit

for.end181:                                       ; preds = %for.cond157
  %call183 = call i32 @wc_Sha512Final(ptr noundef nonnull %sha, ptr noundef nonnull %hash) #19
  %cmp184.not = icmp eq i32 %call183, 0
  br i1 %cmp184.not, label %if.end199, label %do.body187

do.body187:                                       ; preds = %for.end181
  %sub188 = sub nsw i32 0, %call183
  %12 = and i32 %sub188, 2047
  %narrow.neg40 = mul nsw i32 %12, -100000
  %sub196 = add nsw i32 %narrow.neg40, -536874252
  br label %exit

if.end199:                                        ; preds = %for.end181
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %hash, ptr noundef nonnull dereferenceable(64) @.str.126, i64 64)
  %cmp202.not = icmp eq i32 %bcmp, 0
  br i1 %cmp202.not, label %for.body211, label %exit

for.body211:                                      ; preds = %if.end199, %if.end230
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %if.end230 ], [ 1, %if.end199 ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %large_input, i64 %indvars.iv95
  %13 = trunc i64 %indvars.iv95 to i32
  %14 = sub i32 1024, %13
  %call214 = call i32 @wc_Sha512Update(ptr noundef nonnull %sha, ptr noundef nonnull %add.ptr, i32 noundef %14) #19
  %cmp215.not = icmp eq i32 %call214, 0
  br i1 %cmp215.not, label %if.end230, label %do.body218

do.body218:                                       ; preds = %for.body211
  %sub219 = sub nsw i32 0, %call214
  %15 = and i32 %sub219, 2047
  %narrow.neg = mul nsw i32 %15, -100000
  %sub227 = add nsw i32 %narrow.neg, -536874262
  br label %exit

if.end230:                                        ; preds = %for.body211
  %call232 = call i32 @wc_Sha512Final(ptr noundef nonnull %sha, ptr noundef nonnull %hash) #19
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, 16
  br i1 %exitcond99.not, label %exit, label %for.body211, !llvm.loop !31

exit:                                             ; preds = %if.end230, %if.end199, %do.body218, %do.body187, %do.body166, %do.body134, %do.body116, %do.body96, %do.body79, %do.body63, %do.body
  %ret.0 = phi i32 [ %sub56, %do.body ], [ %sub71, %do.body63 ], [ %sub87, %do.body79 ], [ %sub104, %do.body96 ], [ %sub124, %do.body116 ], [ %sub142, %do.body134 ], [ %sub175, %do.body166 ], [ %sub196, %do.body187 ], [ %sub227, %do.body218 ], [ -3342, %if.end199 ], [ %call232, %if.end230 ]
  call void @wc_Sha512Free(ptr noundef nonnull %sha) #19
  call void @wc_Sha512Free(ptr noundef nonnull %shaCopy) #19
  br label %return

return:                                           ; preds = %exit, %if.then25, %if.then
  %retval.0 = phi i32 [ %sub20, %if.then ], [ %sub34, %if.then25 ], [ %ret.0, %exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sha512_224_test() local_unnamed_addr #0 {
entry:
  %sha = alloca %struct.wc_Sha512, align 8
  %shaCopy = alloca %struct.wc_Sha512, align 8
  %hash = alloca [28 x i8], align 16
  %hashcopy = alloca [28 x i8], align 16
  %test_sha = alloca [3 x %struct.testVector], align 16
  %large_input = alloca [1024 x i8], align 16
  store ptr @.str.93, ptr %test_sha, align 16
  %a.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 8
  store ptr @.str.127, ptr %a.sroa.3.0.arrayidx.sroa_idx, align 8
  %a.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 16
  store i64 0, ptr %a.sroa.4.0.arrayidx.sroa_idx, align 16
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %test_sha, i64 32
  store ptr @.str.95, ptr %arrayidx14, align 16
  %b.sroa.3.0.arrayidx14.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 40
  store ptr @.str.128, ptr %b.sroa.3.0.arrayidx14.sroa_idx, align 8
  %b.sroa.4.0.arrayidx14.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 48
  store i64 3, ptr %b.sroa.4.0.arrayidx14.sroa_idx, align 16
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %test_sha, i64 64
  store ptr @.str.124, ptr %arrayidx15, align 16
  %c.sroa.3.0.arrayidx15.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 72
  store ptr @.str.129, ptr %c.sroa.3.0.arrayidx15.sroa_idx, align 8
  %c.sroa.4.0.arrayidx15.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 80
  store i64 112, ptr %c.sroa.4.0.arrayidx15.sroa_idx, align 16
  %call16 = call i32 @wc_InitSha512_224_ex(ptr noundef nonnull %sha, ptr noundef null, i32 noundef -2) #19
  %cmp.not = icmp eq i32 %call16, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 0, %call16
  %0 = and i32 %sub, 2047
  %narrow.neg69 = mul nsw i32 %0, -100000
  %sub20 = add nsw i32 %narrow.neg69, -536874337
  br label %return

if.end:                                           ; preds = %entry
  %call22 = call i32 @wc_InitSha512_224_ex(ptr noundef nonnull %shaCopy, ptr noundef null, i32 noundef -2) #19
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %for.body, label %if.then25

if.then25:                                        ; preds = %if.end
  call void @wc_Sha512_224Free(ptr noundef nonnull %sha) #19
  %sub26 = sub nsw i32 0, %call22
  %1 = and i32 %sub26, 2047
  %narrow.neg66 = mul nsw i32 %1, -100000
  %sub34 = add nsw i32 %narrow.neg66, -536874341
  br label %return

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %arrayidx39 = getelementptr inbounds nuw [3 x %struct.testVector], ptr %test_sha, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx39, align 16
  %inLen43 = getelementptr inbounds nuw i8, ptr %arrayidx39, i64 16
  %3 = load i64, ptr %inLen43, align 16
  %conv44 = trunc i64 %3 to i32
  %call45 = call i32 @wc_Sha512_224Update(ptr noundef nonnull %sha, ptr noundef %2, i32 noundef %conv44) #19
  %cmp46.not = icmp eq i32 %call45, 0
  br i1 %cmp46.not, label %if.end58, label %do.body

do.body:                                          ; preds = %for.body
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg63 = mul nsw i32 %4, -100000
  %sub56 = add nsw i32 %narrow.neg63, -1610616172
  br label %exit

if.end58:                                         ; preds = %for.body
  %call59 = call i32 @wc_Sha512_224GetHash(ptr noundef nonnull %sha, ptr noundef nonnull %hashcopy) #19
  %cmp60.not = icmp eq i32 %call59, 0
  br i1 %cmp60.not, label %if.end74, label %do.body63

do.body63:                                        ; preds = %if.end58
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg60 = mul nsw i32 %5, -100000
  %sub71 = add nsw i32 %narrow.neg60, -1610616175
  br label %exit

if.end74:                                         ; preds = %if.end58
  %call75 = call i32 @wc_Sha512_224Copy(ptr noundef nonnull %sha, ptr noundef nonnull %shaCopy) #19
  %cmp76.not = icmp eq i32 %call75, 0
  br i1 %cmp76.not, label %if.end90, label %do.body79

do.body79:                                        ; preds = %if.end74
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg57 = mul nsw i32 %6, -100000
  %sub87 = add nsw i32 %narrow.neg57, -1610616178
  br label %exit

if.end90:                                         ; preds = %if.end74
  %call92 = call i32 @wc_Sha512_224Final(ptr noundef nonnull %sha, ptr noundef nonnull %hash) #19
  %cmp93.not = icmp eq i32 %call92, 0
  br i1 %cmp93.not, label %if.end107, label %do.body96

do.body96:                                        ; preds = %if.end90
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg54 = mul nsw i32 %7, -100000
  %sub104 = add nsw i32 %narrow.neg54, -1610616181
  br label %exit

if.end107:                                        ; preds = %if.end90
  call void @wc_Sha512_224Free(ptr noundef nonnull %shaCopy) #19
  %output111 = getelementptr inbounds nuw i8, ptr %arrayidx39, i64 8
  %8 = load ptr, ptr %output111, align 8
  %bcmp44 = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %hash, ptr noundef nonnull dereferenceable(28) %8, i64 28)
  %cmp113.not = icmp eq i32 %bcmp44, 0
  br i1 %cmp113.not, label %if.end127, label %do.body116

do.body116:                                       ; preds = %if.end107
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg51 = mul nsw i32 %9, -100000
  %sub124 = add nsw i32 %narrow.neg51, -1610616185
  br label %exit

if.end127:                                        ; preds = %if.end107
  %bcmp45 = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %hash, ptr noundef nonnull dereferenceable(28) %hashcopy, i64 28)
  %cmp131.not = icmp eq i32 %bcmp45, 0
  br i1 %cmp131.not, label %for.inc, label %do.body134

do.body134:                                       ; preds = %if.end127
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg48 = mul nsw i32 %10, -100000
  %sub142 = add nsw i32 %narrow.neg48, -1610616189
  br label %exit

for.inc:                                          ; preds = %if.end127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.body149, label %for.body, !llvm.loop !32

for.body149:                                      ; preds = %for.inc, %for.body149
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %for.body149 ], [ 0, %for.inc ]
  %conv151 = trunc i64 %indvars.iv90 to i8
  %arrayidx153 = getelementptr inbounds nuw [1024 x i8], ptr %large_input, i64 0, i64 %indvars.iv90
  store i8 %conv151, ptr %arrayidx153, align 1
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 1024
  br i1 %exitcond93.not, label %for.body160, label %for.body149, !llvm.loop !33

for.cond157:                                      ; preds = %for.body160
  %inc180 = add nuw nsw i32 %i.279, 1
  %exitcond94.not = icmp eq i32 %inc180, 100
  br i1 %exitcond94.not, label %for.end181, label %for.body160, !llvm.loop !34

for.body160:                                      ; preds = %for.body149, %for.cond157
  %i.279 = phi i32 [ %inc180, %for.cond157 ], [ 0, %for.body149 ]
  %call162 = call i32 @wc_Sha512_224Update(ptr noundef nonnull %sha, ptr noundef nonnull %large_input, i32 noundef 1024) #19
  %cmp163.not = icmp eq i32 %call162, 0
  br i1 %cmp163.not, label %for.cond157, label %do.body166

do.body166:                                       ; preds = %for.body160
  %sub167 = sub nsw i32 0, %call162
  %11 = and i32 %sub167, 2047
  %narrow.neg43 = mul nsw i32 %11, -100000
  %sub175 = add nsw i32 %narrow.neg43, -536874397
  br label %exit

for.end181:                                       ; preds = %for.cond157
  %call183 = call i32 @wc_Sha512_224Final(ptr noundef nonnull %sha, ptr noundef nonnull %hash) #19
  %cmp184.not = icmp eq i32 %call183, 0
  br i1 %cmp184.not, label %if.end199, label %do.body187

do.body187:                                       ; preds = %for.end181
  %sub188 = sub nsw i32 0, %call183
  %12 = and i32 %sub188, 2047
  %narrow.neg40 = mul nsw i32 %12, -100000
  %sub196 = add nsw i32 %narrow.neg40, -536874401
  br label %exit

if.end199:                                        ; preds = %for.end181
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %hash, ptr noundef nonnull dereferenceable(28) @.str.130, i64 28)
  %cmp202.not = icmp eq i32 %bcmp, 0
  br i1 %cmp202.not, label %for.body211, label %exit

for.body211:                                      ; preds = %if.end199, %if.end230
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %if.end230 ], [ 1, %if.end199 ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %large_input, i64 %indvars.iv95
  %13 = trunc i64 %indvars.iv95 to i32
  %14 = sub i32 1024, %13
  %call214 = call i32 @wc_Sha512_224Update(ptr noundef nonnull %sha, ptr noundef nonnull %add.ptr, i32 noundef %14) #19
  %cmp215.not = icmp eq i32 %call214, 0
  br i1 %cmp215.not, label %if.end230, label %do.body218

do.body218:                                       ; preds = %for.body211
  %sub219 = sub nsw i32 0, %call214
  %15 = and i32 %sub219, 2047
  %narrow.neg = mul nsw i32 %15, -100000
  %sub227 = add nsw i32 %narrow.neg, -536874411
  br label %exit

if.end230:                                        ; preds = %for.body211
  %call232 = call i32 @wc_Sha512_224Final(ptr noundef nonnull %sha, ptr noundef nonnull %hash) #19
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, 16
  br i1 %exitcond99.not, label %exit, label %for.body211, !llvm.loop !35

exit:                                             ; preds = %if.end230, %if.end199, %do.body218, %do.body187, %do.body166, %do.body134, %do.body116, %do.body96, %do.body79, %do.body63, %do.body
  %ret.0 = phi i32 [ %sub56, %do.body ], [ %sub71, %do.body63 ], [ %sub87, %do.body79 ], [ %sub104, %do.body96 ], [ %sub124, %do.body116 ], [ %sub142, %do.body134 ], [ %sub175, %do.body166 ], [ %sub196, %do.body187 ], [ %sub227, %do.body218 ], [ -3491, %if.end199 ], [ %call232, %if.end230 ]
  call void @wc_Sha512_224Free(ptr noundef nonnull %sha) #19
  call void @wc_Sha512_224Free(ptr noundef nonnull %shaCopy) #19
  br label %return

return:                                           ; preds = %exit, %if.then25, %if.then
  %retval.0 = phi i32 [ %sub20, %if.then ], [ %sub34, %if.then25 ], [ %ret.0, %exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sha512_256_test() local_unnamed_addr #0 {
entry:
  %sha = alloca %struct.wc_Sha512, align 8
  %shaCopy = alloca %struct.wc_Sha512, align 8
  %hash = alloca [32 x i8], align 16
  %hashcopy = alloca [32 x i8], align 16
  %test_sha = alloca [3 x %struct.testVector], align 16
  %large_input = alloca [1024 x i8], align 16
  store ptr @.str.93, ptr %test_sha, align 16
  %a.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 8
  store ptr @.str.131, ptr %a.sroa.3.0.arrayidx.sroa_idx, align 8
  %a.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 16
  store i64 0, ptr %a.sroa.4.0.arrayidx.sroa_idx, align 16
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %test_sha, i64 32
  store ptr @.str.95, ptr %arrayidx14, align 16
  %b.sroa.3.0.arrayidx14.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 40
  store ptr @.str.132, ptr %b.sroa.3.0.arrayidx14.sroa_idx, align 8
  %b.sroa.4.0.arrayidx14.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 48
  store i64 3, ptr %b.sroa.4.0.arrayidx14.sroa_idx, align 16
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %test_sha, i64 64
  store ptr @.str.124, ptr %arrayidx15, align 16
  %c.sroa.3.0.arrayidx15.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 72
  store ptr @.str.133, ptr %c.sroa.3.0.arrayidx15.sroa_idx, align 8
  %c.sroa.4.0.arrayidx15.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 80
  store i64 112, ptr %c.sroa.4.0.arrayidx15.sroa_idx, align 16
  %call16 = call i32 @wc_InitSha512_256_ex(ptr noundef nonnull %sha, ptr noundef null, i32 noundef -2) #19
  %cmp.not = icmp eq i32 %call16, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 0, %call16
  %0 = and i32 %sub, 2047
  %narrow.neg69 = mul nsw i32 %0, -100000
  %sub20 = add nsw i32 %narrow.neg69, -536874489
  br label %return

if.end:                                           ; preds = %entry
  %call22 = call i32 @wc_InitSha512_256_ex(ptr noundef nonnull %shaCopy, ptr noundef null, i32 noundef -2) #19
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %for.body, label %if.then25

if.then25:                                        ; preds = %if.end
  call void @wc_Sha512_256Free(ptr noundef nonnull %sha) #19
  %sub26 = sub nsw i32 0, %call22
  %1 = and i32 %sub26, 2047
  %narrow.neg66 = mul nsw i32 %1, -100000
  %sub34 = add nsw i32 %narrow.neg66, -536874493
  br label %return

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %arrayidx39 = getelementptr inbounds nuw [3 x %struct.testVector], ptr %test_sha, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx39, align 16
  %inLen43 = getelementptr inbounds nuw i8, ptr %arrayidx39, i64 16
  %3 = load i64, ptr %inLen43, align 16
  %conv44 = trunc i64 %3 to i32
  %call45 = call i32 @wc_Sha512_256Update(ptr noundef nonnull %sha, ptr noundef %2, i32 noundef %conv44) #19
  %cmp46.not = icmp eq i32 %call45, 0
  br i1 %cmp46.not, label %if.end58, label %do.body

do.body:                                          ; preds = %for.body
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg63 = mul nsw i32 %4, -100000
  %sub56 = add nsw i32 %narrow.neg63, -1610616324
  br label %exit

if.end58:                                         ; preds = %for.body
  %call59 = call i32 @wc_Sha512_256GetHash(ptr noundef nonnull %sha, ptr noundef nonnull %hashcopy) #19
  %cmp60.not = icmp eq i32 %call59, 0
  br i1 %cmp60.not, label %if.end74, label %do.body63

do.body63:                                        ; preds = %if.end58
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg60 = mul nsw i32 %5, -100000
  %sub71 = add nsw i32 %narrow.neg60, -1610616327
  br label %exit

if.end74:                                         ; preds = %if.end58
  %call75 = call i32 @wc_Sha512_256Copy(ptr noundef nonnull %sha, ptr noundef nonnull %shaCopy) #19
  %cmp76.not = icmp eq i32 %call75, 0
  br i1 %cmp76.not, label %if.end90, label %do.body79

do.body79:                                        ; preds = %if.end74
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg57 = mul nsw i32 %6, -100000
  %sub87 = add nsw i32 %narrow.neg57, -1610616330
  br label %exit

if.end90:                                         ; preds = %if.end74
  %call92 = call i32 @wc_Sha512_256Final(ptr noundef nonnull %sha, ptr noundef nonnull %hash) #19
  %cmp93.not = icmp eq i32 %call92, 0
  br i1 %cmp93.not, label %if.end107, label %do.body96

do.body96:                                        ; preds = %if.end90
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg54 = mul nsw i32 %7, -100000
  %sub104 = add nsw i32 %narrow.neg54, -1610616333
  br label %exit

if.end107:                                        ; preds = %if.end90
  call void @wc_Sha512_256Free(ptr noundef nonnull %shaCopy) #19
  %output111 = getelementptr inbounds nuw i8, ptr %arrayidx39, i64 8
  %8 = load ptr, ptr %output111, align 8
  %bcmp44 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %hash, ptr noundef nonnull dereferenceable(32) %8, i64 32)
  %cmp113.not = icmp eq i32 %bcmp44, 0
  br i1 %cmp113.not, label %if.end127, label %do.body116

do.body116:                                       ; preds = %if.end107
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg51 = mul nsw i32 %9, -100000
  %sub124 = add nsw i32 %narrow.neg51, -1610616337
  br label %exit

if.end127:                                        ; preds = %if.end107
  %bcmp45 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %hash, ptr noundef nonnull dereferenceable(32) %hashcopy, i64 32)
  %cmp131.not = icmp eq i32 %bcmp45, 0
  br i1 %cmp131.not, label %for.inc, label %do.body134

do.body134:                                       ; preds = %if.end127
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg48 = mul nsw i32 %10, -100000
  %sub142 = add nsw i32 %narrow.neg48, -1610616341
  br label %exit

for.inc:                                          ; preds = %if.end127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.body149, label %for.body, !llvm.loop !36

for.body149:                                      ; preds = %for.inc, %for.body149
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %for.body149 ], [ 0, %for.inc ]
  %conv151 = trunc i64 %indvars.iv90 to i8
  %arrayidx153 = getelementptr inbounds nuw [1024 x i8], ptr %large_input, i64 0, i64 %indvars.iv90
  store i8 %conv151, ptr %arrayidx153, align 1
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 1024
  br i1 %exitcond93.not, label %for.body160, label %for.body149, !llvm.loop !37

for.cond157:                                      ; preds = %for.body160
  %inc180 = add nuw nsw i32 %i.279, 1
  %exitcond94.not = icmp eq i32 %inc180, 100
  br i1 %exitcond94.not, label %for.end181, label %for.body160, !llvm.loop !38

for.body160:                                      ; preds = %for.body149, %for.cond157
  %i.279 = phi i32 [ %inc180, %for.cond157 ], [ 0, %for.body149 ]
  %call162 = call i32 @wc_Sha512_256Update(ptr noundef nonnull %sha, ptr noundef nonnull %large_input, i32 noundef 1024) #19
  %cmp163.not = icmp eq i32 %call162, 0
  br i1 %cmp163.not, label %for.cond157, label %do.body166

do.body166:                                       ; preds = %for.body160
  %sub167 = sub nsw i32 0, %call162
  %11 = and i32 %sub167, 2047
  %narrow.neg43 = mul nsw i32 %11, -100000
  %sub175 = add nsw i32 %narrow.neg43, -536874549
  br label %exit

for.end181:                                       ; preds = %for.cond157
  %call183 = call i32 @wc_Sha512_256Final(ptr noundef nonnull %sha, ptr noundef nonnull %hash) #19
  %cmp184.not = icmp eq i32 %call183, 0
  br i1 %cmp184.not, label %if.end199, label %do.body187

do.body187:                                       ; preds = %for.end181
  %sub188 = sub nsw i32 0, %call183
  %12 = and i32 %sub188, 2047
  %narrow.neg40 = mul nsw i32 %12, -100000
  %sub196 = add nsw i32 %narrow.neg40, -536874553
  br label %exit

if.end199:                                        ; preds = %for.end181
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %hash, ptr noundef nonnull dereferenceable(32) @.str.134, i64 32)
  %cmp202.not = icmp eq i32 %bcmp, 0
  br i1 %cmp202.not, label %for.body211, label %exit

for.body211:                                      ; preds = %if.end199, %if.end230
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %if.end230 ], [ 1, %if.end199 ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %large_input, i64 %indvars.iv95
  %13 = trunc i64 %indvars.iv95 to i32
  %14 = sub i32 1024, %13
  %call214 = call i32 @wc_Sha512_256Update(ptr noundef nonnull %sha, ptr noundef nonnull %add.ptr, i32 noundef %14) #19
  %cmp215.not = icmp eq i32 %call214, 0
  br i1 %cmp215.not, label %if.end230, label %do.body218

do.body218:                                       ; preds = %for.body211
  %sub219 = sub nsw i32 0, %call214
  %15 = and i32 %sub219, 2047
  %narrow.neg = mul nsw i32 %15, -100000
  %sub227 = add nsw i32 %narrow.neg, -536874563
  br label %exit

if.end230:                                        ; preds = %for.body211
  %call232 = call i32 @wc_Sha512_256Final(ptr noundef nonnull %sha, ptr noundef nonnull %hash) #19
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, 16
  br i1 %exitcond99.not, label %exit, label %for.body211, !llvm.loop !39

exit:                                             ; preds = %if.end230, %if.end199, %do.body218, %do.body187, %do.body166, %do.body134, %do.body116, %do.body96, %do.body79, %do.body63, %do.body
  %ret.0 = phi i32 [ %sub56, %do.body ], [ %sub71, %do.body63 ], [ %sub87, %do.body79 ], [ %sub104, %do.body96 ], [ %sub124, %do.body116 ], [ %sub142, %do.body134 ], [ %sub175, %do.body166 ], [ %sub196, %do.body187 ], [ %sub227, %do.body218 ], [ -3643, %if.end199 ], [ %call232, %if.end230 ]
  call void @wc_Sha512_256Free(ptr noundef nonnull %sha) #19
  call void @wc_Sha512_256Free(ptr noundef nonnull %shaCopy) #19
  br label %return

return:                                           ; preds = %exit, %if.then25, %if.then
  %retval.0 = phi i32 [ %sub20, %if.then ], [ %sub34, %if.then25 ], [ %ret.0, %exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 536867081) i32 @sha3_test() local_unnamed_addr #0 {
entry:
  %sha.i126 = alloca %struct.wc_Sha3, align 8
  %hash.i127 = alloca [64 x i8], align 16
  %hashcopy.i128 = alloca [64 x i8], align 16
  %test_sha.i129 = alloca [3 x %struct.testVector], align 16
  %large_input.i130 = alloca [1024 x i8], align 16
  %sha.i92 = alloca %struct.wc_Sha3, align 8
  %hash.i93 = alloca [48 x i8], align 16
  %buf.i = alloca [64 x i8], align 16
  %hashcopy.i94 = alloca [48 x i8], align 16
  %test_sha.i95 = alloca [3 x %struct.testVector], align 16
  %large_input.i96 = alloca [1024 x i8], align 16
  %sha.i4 = alloca %struct.wc_Sha3, align 8
  %hash.i5 = alloca [32 x i8], align 16
  %hashcopy.i6 = alloca [32 x i8], align 16
  %test_sha.i7 = alloca [3 x %struct.testVector], align 16
  %large_input.i8 = alloca [1024 x i8], align 16
  %sha.i = alloca %struct.wc_Sha3, align 8
  %hash.i = alloca [28 x i8], align 16
  %hashcopy.i = alloca [28 x i8], align 16
  %test_sha.i = alloca [3 x %struct.testVector], align 16
  %large_input.i = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %sha.i)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %hash.i)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %hashcopy.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %test_sha.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %large_input.i)
  store ptr @.str.93, ptr %test_sha.i, align 16
  %a.sroa.3.0.arrayidx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %test_sha.i, i64 8
  store ptr @.str.208, ptr %a.sroa.3.0.arrayidx.sroa_idx.i, align 8
  %a.sroa.4.0.arrayidx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %test_sha.i, i64 16
  store i64 0, ptr %a.sroa.4.0.arrayidx.sroa_idx.i, align 16
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %test_sha.i, i64 32
  store ptr @.str.95, ptr %arrayidx14.i, align 16
  %b.sroa.3.0.arrayidx14.sroa_idx.i = getelementptr inbounds nuw i8, ptr %test_sha.i, i64 40
  store ptr @.str.209, ptr %b.sroa.3.0.arrayidx14.sroa_idx.i, align 8
  %b.sroa.4.0.arrayidx14.sroa_idx.i = getelementptr inbounds nuw i8, ptr %test_sha.i, i64 48
  store i64 3, ptr %b.sroa.4.0.arrayidx14.sroa_idx.i, align 16
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %test_sha.i, i64 64
  store ptr @.str.108, ptr %arrayidx15.i, align 16
  %c.sroa.3.0.arrayidx15.sroa_idx.i = getelementptr inbounds nuw i8, ptr %test_sha.i, i64 72
  store ptr @.str.210, ptr %c.sroa.3.0.arrayidx15.sroa_idx.i, align 8
  %c.sroa.4.0.arrayidx15.sroa_idx.i = getelementptr inbounds nuw i8, ptr %test_sha.i, i64 80
  store i64 56, ptr %c.sroa.4.0.arrayidx15.sroa_idx.i, align 16
  %call16.i = call i32 @wc_InitSha3_224(ptr noundef nonnull %sha.i, ptr noundef null, i32 noundef -2) #19
  %cmp.not.i = icmp eq i32 %call16.i, 0
  br i1 %cmp.not.i, label %for.body.i, label %sha3_224_test.exit.thread

sha3_224_test.exit.thread:                        ; preds = %entry
  %sub.i = sub nsw i32 0, %call16.i
  %0 = and i32 %sub.i, 2047
  %narrow.neg50.i = mul nsw i32 %0, -100000
  %sub20.i = add nsw i32 %narrow.neg50.i, -536874737
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %sha.i)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %hash.i)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %hashcopy.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %test_sha.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %large_input.i)
  br label %return

for.body.i:                                       ; preds = %entry, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %entry ]
  %arrayidx24.i = getelementptr inbounds nuw [3 x %struct.testVector], ptr %test_sha.i, i64 0, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx24.i, align 16
  %inLen28.i = getelementptr inbounds nuw i8, ptr %arrayidx24.i, i64 16
  %2 = load i64, ptr %inLen28.i, align 16
  %conv29.i = trunc i64 %2 to i32
  %call30.i = call i32 @wc_Sha3_224_Update(ptr noundef nonnull %sha.i, ptr noundef %1, i32 noundef %conv29.i) #19
  %cmp31.not.i = icmp eq i32 %call30.i, 0
  br i1 %cmp31.not.i, label %if.end43.i, label %do.body.i

do.body.i:                                        ; preds = %for.body.i
  %3 = trunc nuw nsw i64 %indvars.iv.i to i32
  %narrow.neg47.i = mul nsw i32 %3, -100000
  %sub41.i = add nsw i32 %narrow.neg47.i, -1610616567
  br label %sha3_224_test.exit.thread216

if.end43.i:                                       ; preds = %for.body.i
  %call44.i = call i32 @wc_Sha3_224_GetHash(ptr noundef nonnull %sha.i, ptr noundef nonnull %hashcopy.i) #19
  %cmp45.not.i = icmp eq i32 %call44.i, 0
  br i1 %cmp45.not.i, label %if.end59.i, label %do.body48.i

do.body48.i:                                      ; preds = %if.end43.i
  %4 = trunc nuw nsw i64 %indvars.iv.i to i32
  %narrow.neg44.i = mul nsw i32 %4, -100000
  %sub56.i = add nsw i32 %narrow.neg44.i, -1610616570
  br label %sha3_224_test.exit.thread216

if.end59.i:                                       ; preds = %if.end43.i
  %call61.i = call i32 @wc_Sha3_224_Final(ptr noundef nonnull %sha.i, ptr noundef nonnull %hash.i) #19
  %cmp62.not.i = icmp eq i32 %call61.i, 0
  br i1 %cmp62.not.i, label %if.end76.i, label %do.body65.i

do.body65.i:                                      ; preds = %if.end59.i
  %5 = trunc nuw nsw i64 %indvars.iv.i to i32
  %narrow.neg41.i = mul nsw i32 %5, -100000
  %sub73.i = add nsw i32 %narrow.neg41.i, -1610616573
  br label %sha3_224_test.exit.thread216

if.end76.i:                                       ; preds = %if.end59.i
  %output80.i = getelementptr inbounds nuw i8, ptr %arrayidx24.i, i64 8
  %6 = load ptr, ptr %output80.i, align 8
  %bcmp31.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %hash.i, ptr noundef nonnull dereferenceable(28) %6, i64 28)
  %cmp82.not.i = icmp eq i32 %bcmp31.i, 0
  br i1 %cmp82.not.i, label %if.end96.i, label %sha3_224_test.exit

if.end96.i:                                       ; preds = %if.end76.i
  %bcmp32.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %hash.i, ptr noundef nonnull dereferenceable(28) %hashcopy.i, i64 28)
  %cmp100.not.i = icmp eq i32 %bcmp32.i, 0
  br i1 %cmp100.not.i, label %for.inc.i, label %do.body103.i

do.body103.i:                                     ; preds = %if.end96.i
  %7 = trunc nuw nsw i64 %indvars.iv.i to i32
  %narrow.neg35.i = mul nsw i32 %7, -100000
  %sub111.i = add nsw i32 %narrow.neg35.i, -1610616578
  br label %sha3_224_test.exit.thread216

for.inc.i:                                        ; preds = %if.end96.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.body118.i, label %for.body.i, !llvm.loop !40

for.body118.i:                                    ; preds = %for.inc.i, %for.body118.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %for.body118.i ], [ 0, %for.inc.i ]
  %conv120.i = trunc i64 %indvars.iv66.i to i8
  %arrayidx122.i = getelementptr inbounds nuw [1024 x i8], ptr %large_input.i, i64 0, i64 %indvars.iv66.i
  store i8 %conv120.i, ptr %arrayidx122.i, align 1
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next67.i, 1024
  br i1 %exitcond69.not.i, label %for.body129.i, label %for.body118.i, !llvm.loop !41

for.cond126.i:                                    ; preds = %for.body129.i
  %inc149.i = add nuw nsw i32 %i.258.i, 1
  %exitcond70.not.i = icmp eq i32 %inc149.i, 100
  br i1 %exitcond70.not.i, label %for.end150.i, label %for.body129.i, !llvm.loop !42

for.body129.i:                                    ; preds = %for.body118.i, %for.cond126.i
  %i.258.i = phi i32 [ %inc149.i, %for.cond126.i ], [ 0, %for.body118.i ]
  %call131.i = call i32 @wc_Sha3_224_Update(ptr noundef nonnull %sha.i, ptr noundef nonnull %large_input.i, i32 noundef 1024) #19
  %cmp132.not.i = icmp eq i32 %call131.i, 0
  br i1 %cmp132.not.i, label %for.cond126.i, label %do.body135.i

do.body135.i:                                     ; preds = %for.body129.i
  %sub136.i = sub nsw i32 0, %call131.i
  %8 = and i32 %sub136.i, 2047
  %narrow.neg30.i = mul nsw i32 %8, -100000
  %sub144.i = add nsw i32 %narrow.neg30.i, -536874772
  br label %sha3_224_test.exit.thread216

for.end150.i:                                     ; preds = %for.cond126.i
  %call152.i = call i32 @wc_Sha3_224_Final(ptr noundef nonnull %sha.i, ptr noundef nonnull %hash.i) #19
  %cmp153.not.i = icmp eq i32 %call152.i, 0
  br i1 %cmp153.not.i, label %if.end168.i, label %do.body156.i

do.body156.i:                                     ; preds = %for.end150.i
  %sub157.i = sub nsw i32 0, %call152.i
  %9 = and i32 %sub157.i, 2047
  %narrow.neg.i = mul nsw i32 %9, -100000
  %sub165.i = add nsw i32 %narrow.neg.i, -536874776
  br label %sha3_224_test.exit.thread216

if.end168.i:                                      ; preds = %for.end150.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %hash.i, ptr noundef nonnull dereferenceable(28) @.str.211, i64 28)
  %cmp171.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp171.not.i, label %sha3_224_test.exit.thread219, label %sha3_224_test.exit.thread216

sha3_224_test.exit.thread219:                     ; preds = %if.end168.i
  call void @wc_Sha3_224_Free(ptr noundef nonnull %sha.i) #19
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %sha.i)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %hash.i)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %hashcopy.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %test_sha.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %large_input.i)
  br label %if.end

sha3_224_test.exit.thread216:                     ; preds = %do.body.i, %do.body48.i, %do.body65.i, %do.body103.i, %do.body135.i, %do.body156.i, %if.end168.i
  %ret.0.i.ph = phi i32 [ -3866, %if.end168.i ], [ %sub165.i, %do.body156.i ], [ %sub144.i, %do.body135.i ], [ %sub111.i, %do.body103.i ], [ %sub73.i, %do.body65.i ], [ %sub56.i, %do.body48.i ], [ %sub41.i, %do.body.i ]
  call void @wc_Sha3_224_Free(ptr noundef nonnull %sha.i) #19
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %sha.i)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %hash.i)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %hashcopy.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %test_sha.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %large_input.i)
  br label %return

sha3_224_test.exit:                               ; preds = %if.end76.i
  %10 = trunc nuw nsw i64 %indvars.iv.i to i32
  %narrow.neg38.i = mul nsw i32 %10, -100000
  %sub93.i = add nsw i32 %narrow.neg38.i, -1610616576
  call void @wc_Sha3_224_Free(ptr noundef nonnull %sha.i) #19
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %sha.i)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %hash.i)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %hashcopy.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %test_sha.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %large_input.i)
  %cmp.not = icmp eq i32 %sub93.i, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %sha3_224_test.exit.thread219, %sha3_224_test.exit
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %sha.i4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hash.i5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hashcopy.i6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %test_sha.i7)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %large_input.i8)
  store ptr @.str.93, ptr %test_sha.i7, align 16
  %a.sroa.3.0.arrayidx.sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %test_sha.i7, i64 8
  store ptr @.str.213, ptr %a.sroa.3.0.arrayidx.sroa_idx.i9, align 8
  %a.sroa.4.0.arrayidx.sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %test_sha.i7, i64 16
  store i64 0, ptr %a.sroa.4.0.arrayidx.sroa_idx.i10, align 16
  %arrayidx14.i11 = getelementptr inbounds nuw i8, ptr %test_sha.i7, i64 32
  store ptr @.str.95, ptr %arrayidx14.i11, align 16
  %b.sroa.3.0.arrayidx14.sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %test_sha.i7, i64 40
  store ptr @.str.214, ptr %b.sroa.3.0.arrayidx14.sroa_idx.i12, align 8
  %b.sroa.4.0.arrayidx14.sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %test_sha.i7, i64 48
  store i64 3, ptr %b.sroa.4.0.arrayidx14.sroa_idx.i13, align 16
  %arrayidx15.i14 = getelementptr inbounds nuw i8, ptr %test_sha.i7, i64 64
  store ptr @.str.108, ptr %arrayidx15.i14, align 16
  %c.sroa.3.0.arrayidx15.sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %test_sha.i7, i64 72
  store ptr @.str.215, ptr %c.sroa.3.0.arrayidx15.sroa_idx.i15, align 8
  %c.sroa.4.0.arrayidx15.sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %test_sha.i7, i64 80
  store i64 56, ptr %c.sroa.4.0.arrayidx15.sroa_idx.i16, align 16
  %call16.i17 = call i32 @wc_InitSha3_256(ptr noundef nonnull %sha.i4, ptr noundef null, i32 noundef -2) #19
  %cmp.not.i18 = icmp eq i32 %call16.i17, 0
  br i1 %cmp.not.i18, label %for.body.i24, label %sha3_256_test.exit.thread

sha3_256_test.exit.thread:                        ; preds = %if.end
  %sub.i20 = sub nsw i32 0, %call16.i17
  %11 = and i32 %sub.i20, 2047
  %narrow.neg50.i21 = mul nsw i32 %11, -100000
  %sub20.i22 = add nsw i32 %narrow.neg50.i21, -536874843
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %sha.i4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hash.i5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hashcopy.i6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %test_sha.i7)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %large_input.i8)
  br label %return

for.body.i24:                                     ; preds = %if.end, %for.inc.i61
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i62, %for.inc.i61 ], [ 0, %if.end ]
  %arrayidx24.i26 = getelementptr inbounds nuw [3 x %struct.testVector], ptr %test_sha.i7, i64 0, i64 %indvars.iv.i25
  %12 = load ptr, ptr %arrayidx24.i26, align 16
  %inLen28.i27 = getelementptr inbounds nuw i8, ptr %arrayidx24.i26, i64 16
  %13 = load i64, ptr %inLen28.i27, align 16
  %conv29.i28 = trunc i64 %13 to i32
  %call30.i29 = call i32 @wc_Sha3_256_Update(ptr noundef nonnull %sha.i4, ptr noundef %12, i32 noundef %conv29.i28) #19
  %cmp31.not.i30 = icmp eq i32 %call30.i29, 0
  br i1 %cmp31.not.i30, label %if.end43.i36, label %do.body.i31

do.body.i31:                                      ; preds = %for.body.i24
  %14 = trunc nuw nsw i64 %indvars.iv.i25 to i32
  %narrow.neg47.i32 = mul nsw i32 %14, -100000
  %sub41.i33 = add nsw i32 %narrow.neg47.i32, -1610616673
  br label %sha3_256_test.exit.thread225

if.end43.i36:                                     ; preds = %for.body.i24
  %call44.i37 = call i32 @wc_Sha3_256_GetHash(ptr noundef nonnull %sha.i4, ptr noundef nonnull %hashcopy.i6) #19
  %cmp45.not.i38 = icmp eq i32 %call44.i37, 0
  br i1 %cmp45.not.i38, label %if.end59.i42, label %do.body48.i39

do.body48.i39:                                    ; preds = %if.end43.i36
  %15 = trunc nuw nsw i64 %indvars.iv.i25 to i32
  %narrow.neg44.i40 = mul nsw i32 %15, -100000
  %sub56.i41 = add nsw i32 %narrow.neg44.i40, -1610616676
  br label %sha3_256_test.exit.thread225

if.end59.i42:                                     ; preds = %if.end43.i36
  %call61.i43 = call i32 @wc_Sha3_256_Final(ptr noundef nonnull %sha.i4, ptr noundef nonnull %hash.i5) #19
  %cmp62.not.i44 = icmp eq i32 %call61.i43, 0
  br i1 %cmp62.not.i44, label %if.end76.i48, label %do.body65.i45

do.body65.i45:                                    ; preds = %if.end59.i42
  %16 = trunc nuw nsw i64 %indvars.iv.i25 to i32
  %narrow.neg41.i46 = mul nsw i32 %16, -100000
  %sub73.i47 = add nsw i32 %narrow.neg41.i46, -1610616679
  br label %sha3_256_test.exit.thread225

if.end76.i48:                                     ; preds = %if.end59.i42
  %output80.i49 = getelementptr inbounds nuw i8, ptr %arrayidx24.i26, i64 8
  %17 = load ptr, ptr %output80.i49, align 8
  %bcmp31.i50 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %hash.i5, ptr noundef nonnull dereferenceable(32) %17, i64 32)
  %cmp82.not.i51 = icmp eq i32 %bcmp31.i50, 0
  br i1 %cmp82.not.i51, label %if.end96.i55, label %do.body85.i52

do.body85.i52:                                    ; preds = %if.end76.i48
  %18 = trunc nuw nsw i64 %indvars.iv.i25 to i32
  %narrow.neg38.i53 = mul nsw i32 %18, -100000
  %sub93.i54 = add nsw i32 %narrow.neg38.i53, -1610616682
  br label %sha3_256_test.exit.thread225

if.end96.i55:                                     ; preds = %if.end76.i48
  %bcmp32.i56 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %hash.i5, ptr noundef nonnull dereferenceable(32) %hashcopy.i6, i64 32)
  %cmp100.not.i57 = icmp eq i32 %bcmp32.i56, 0
  br i1 %cmp100.not.i57, label %for.inc.i61, label %do.body103.i58

do.body103.i58:                                   ; preds = %if.end96.i55
  %19 = trunc nuw nsw i64 %indvars.iv.i25 to i32
  %narrow.neg35.i59 = mul nsw i32 %19, -100000
  %sub111.i60 = add nsw i32 %narrow.neg35.i59, -1610616684
  br label %sha3_256_test.exit.thread225

for.inc.i61:                                      ; preds = %if.end96.i55
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, 3
  br i1 %exitcond.not.i63, label %for.body118.i64, label %for.body.i24, !llvm.loop !43

for.body118.i64:                                  ; preds = %for.inc.i61, %for.body118.i64
  %indvars.iv66.i65 = phi i64 [ %indvars.iv.next67.i68, %for.body118.i64 ], [ 0, %for.inc.i61 ]
  %conv120.i66 = trunc i64 %indvars.iv66.i65 to i8
  %arrayidx122.i67 = getelementptr inbounds nuw [1024 x i8], ptr %large_input.i8, i64 0, i64 %indvars.iv66.i65
  store i8 %conv120.i66, ptr %arrayidx122.i67, align 1
  %indvars.iv.next67.i68 = add nuw nsw i64 %indvars.iv66.i65, 1
  %exitcond69.not.i69 = icmp eq i64 %indvars.iv.next67.i68, 1024
  br i1 %exitcond69.not.i69, label %for.body129.i70, label %for.body118.i64, !llvm.loop !44

for.cond126.i78:                                  ; preds = %for.body129.i70
  %inc149.i79 = add nuw nsw i32 %i.258.i71, 1
  %exitcond70.not.i80 = icmp eq i32 %inc149.i79, 100
  br i1 %exitcond70.not.i80, label %for.end150.i81, label %for.body129.i70, !llvm.loop !45

for.body129.i70:                                  ; preds = %for.body118.i64, %for.cond126.i78
  %i.258.i71 = phi i32 [ %inc149.i79, %for.cond126.i78 ], [ 0, %for.body118.i64 ]
  %call131.i72 = call i32 @wc_Sha3_256_Update(ptr noundef nonnull %sha.i4, ptr noundef nonnull %large_input.i8, i32 noundef 1024) #19
  %cmp132.not.i73 = icmp eq i32 %call131.i72, 0
  br i1 %cmp132.not.i73, label %for.cond126.i78, label %do.body135.i74

do.body135.i74:                                   ; preds = %for.body129.i70
  %sub136.i75 = sub nsw i32 0, %call131.i72
  %20 = and i32 %sub136.i75, 2047
  %narrow.neg30.i76 = mul nsw i32 %20, -100000
  %sub144.i77 = add nsw i32 %narrow.neg30.i76, -536874873
  br label %sha3_256_test.exit.thread225

for.end150.i81:                                   ; preds = %for.cond126.i78
  %call152.i82 = call i32 @wc_Sha3_256_Final(ptr noundef nonnull %sha.i4, ptr noundef nonnull %hash.i5) #19
  %cmp153.not.i83 = icmp eq i32 %call152.i82, 0
  br i1 %cmp153.not.i83, label %if.end168.i88, label %do.body156.i84

do.body156.i84:                                   ; preds = %for.end150.i81
  %sub157.i85 = sub nsw i32 0, %call152.i82
  %21 = and i32 %sub157.i85, 2047
  %narrow.neg.i86 = mul nsw i32 %21, -100000
  %sub165.i87 = add nsw i32 %narrow.neg.i86, -536874877
  br label %sha3_256_test.exit.thread225

if.end168.i88:                                    ; preds = %for.end150.i81
  %bcmp.i89 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %hash.i5, ptr noundef nonnull dereferenceable(32) @.str.212, i64 32)
  %cmp171.not.i90 = icmp eq i32 %bcmp.i89, 0
  br i1 %cmp171.not.i90, label %if.end4, label %sha3_256_test.exit.thread225

sha3_256_test.exit.thread225:                     ; preds = %do.body.i31, %do.body48.i39, %do.body65.i45, %do.body85.i52, %do.body103.i58, %do.body135.i74, %do.body156.i84, %if.end168.i88
  %ret.0.i35.ph = phi i32 [ -3967, %if.end168.i88 ], [ %sub165.i87, %do.body156.i84 ], [ %sub144.i77, %do.body135.i74 ], [ %sub111.i60, %do.body103.i58 ], [ %sub93.i54, %do.body85.i52 ], [ %sub73.i47, %do.body65.i45 ], [ %sub56.i41, %do.body48.i39 ], [ %sub41.i33, %do.body.i31 ]
  call void @wc_Sha3_256_Free(ptr noundef nonnull %sha.i4) #19
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %sha.i4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hash.i5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hashcopy.i6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %test_sha.i7)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %large_input.i8)
  br label %return

if.end4:                                          ; preds = %if.end168.i88
  call void @wc_Sha3_256_Free(ptr noundef nonnull %sha.i4) #19
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %sha.i4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hash.i5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hashcopy.i6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %test_sha.i7)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %large_input.i8)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %sha.i92)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %hash.i93)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %hashcopy.i94)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %test_sha.i95)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %large_input.i96)
  store ptr @.str.93, ptr %test_sha.i95, align 16
  %a.sroa.3.0.arrayidx.sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %test_sha.i95, i64 8
  store ptr @.str.216, ptr %a.sroa.3.0.arrayidx.sroa_idx.i97, align 8
  %a.sroa.4.0.arrayidx.sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %test_sha.i95, i64 16
  store i64 0, ptr %a.sroa.4.0.arrayidx.sroa_idx.i98, align 16
  %arrayidx14.i99 = getelementptr inbounds nuw i8, ptr %test_sha.i95, i64 32
  store ptr @.str.95, ptr %arrayidx14.i99, align 16
  %b.sroa.3.0.arrayidx14.sroa_idx.i100 = getelementptr inbounds nuw i8, ptr %test_sha.i95, i64 40
  store ptr @.str.217, ptr %b.sroa.3.0.arrayidx14.sroa_idx.i100, align 8
  %b.sroa.4.0.arrayidx14.sroa_idx.i101 = getelementptr inbounds nuw i8, ptr %test_sha.i95, i64 48
  store i64 3, ptr %b.sroa.4.0.arrayidx14.sroa_idx.i101, align 16
  %arrayidx15.i102 = getelementptr inbounds nuw i8, ptr %test_sha.i95, i64 64
  store ptr @.str.108, ptr %arrayidx15.i102, align 16
  %c.sroa.3.0.arrayidx15.sroa_idx.i103 = getelementptr inbounds nuw i8, ptr %test_sha.i95, i64 72
  store ptr @.str.218, ptr %c.sroa.3.0.arrayidx15.sroa_idx.i103, align 8
  %c.sroa.4.0.arrayidx15.sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %test_sha.i95, i64 80
  store i64 56, ptr %c.sroa.4.0.arrayidx15.sroa_idx.i104, align 16
  %call16.i105 = call i32 @wc_InitSha3_384(ptr noundef nonnull %sha.i92, ptr noundef null, i32 noundef -2) #19
  %cmp.not.i106 = icmp eq i32 %call16.i105, 0
  br i1 %cmp.not.i106, label %for.body.i111, label %sha3_384_test.exit.thread

sha3_384_test.exit.thread:                        ; preds = %if.end4
  %sub.i108 = sub nsw i32 0, %call16.i105
  %22 = and i32 %sub.i108, 2047
  %narrow.neg51.i = mul nsw i32 %22, -100000
  %sub20.i109 = add nsw i32 %narrow.neg51.i, -536874973
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %sha.i92)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %hash.i93)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %hashcopy.i94)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %test_sha.i95)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %large_input.i96)
  br label %return

for.body.i111:                                    ; preds = %if.end4, %for.inc.i119
  %indvars.iv.i112 = phi i64 [ %indvars.iv.next.i120, %for.inc.i119 ], [ 0, %if.end4 ]
  %arrayidx24.i113 = getelementptr inbounds nuw [3 x %struct.testVector], ptr %test_sha.i95, i64 0, i64 %indvars.iv.i112
  %23 = load ptr, ptr %arrayidx24.i113, align 16
  %inLen28.i114 = getelementptr inbounds nuw i8, ptr %arrayidx24.i113, i64 16
  %24 = load i64, ptr %inLen28.i114, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i, ptr align 1 %23, i64 %24, i1 false)
  %conv33.i = trunc i64 %24 to i32
  %call34.i = call i32 @wc_Sha3_384_Update(ptr noundef nonnull %sha.i92, ptr noundef nonnull %buf.i, i32 noundef %conv33.i) #19
  %cmp35.not.i = icmp eq i32 %call34.i, 0
  br i1 %cmp35.not.i, label %if.end47.i, label %do.body.i115

do.body.i115:                                     ; preds = %for.body.i111
  %25 = trunc nuw nsw i64 %indvars.iv.i112 to i32
  %narrow.neg48.i = mul nsw i32 %25, -100000
  %sub45.i = add nsw i32 %narrow.neg48.i, -1610616804
  br label %sha3_384_test.exit.thread231

if.end47.i:                                       ; preds = %for.body.i111
  %call49.i = call i32 @wc_Sha3_384_GetHash(ptr noundef nonnull %sha.i92, ptr noundef nonnull %hashcopy.i94) #19
  %cmp50.not.i = icmp eq i32 %call49.i, 0
  br i1 %cmp50.not.i, label %if.end64.i, label %do.body53.i

do.body53.i:                                      ; preds = %if.end47.i
  %26 = trunc nuw nsw i64 %indvars.iv.i112 to i32
  %narrow.neg45.i = mul nsw i32 %26, -100000
  %sub61.i = add nsw i32 %narrow.neg45.i, -1610616808
  br label %sha3_384_test.exit.thread231

if.end64.i:                                       ; preds = %if.end47.i
  %call66.i = call i32 @wc_Sha3_384_Final(ptr noundef nonnull %sha.i92, ptr noundef nonnull %hash.i93) #19
  %cmp67.not.i = icmp eq i32 %call66.i, 0
  br i1 %cmp67.not.i, label %if.end81.i, label %do.body70.i

do.body70.i:                                      ; preds = %if.end64.i
  %27 = trunc nuw nsw i64 %indvars.iv.i112 to i32
  %narrow.neg42.i = mul nsw i32 %27, -100000
  %sub78.i = add nsw i32 %narrow.neg42.i, -1610616812
  br label %sha3_384_test.exit.thread231

if.end81.i:                                       ; preds = %if.end64.i
  %output85.i = getelementptr inbounds nuw i8, ptr %arrayidx24.i113, i64 8
  %28 = load ptr, ptr %output85.i, align 8
  %bcmp32.i118 = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %hash.i93, ptr noundef nonnull dereferenceable(48) %28, i64 48)
  %cmp87.not.i = icmp eq i32 %bcmp32.i118, 0
  br i1 %cmp87.not.i, label %if.end101.i, label %do.body90.i

do.body90.i:                                      ; preds = %if.end81.i
  %29 = trunc nuw nsw i64 %indvars.iv.i112 to i32
  %narrow.neg39.i = mul nsw i32 %29, -100000
  %sub98.i = add nsw i32 %narrow.neg39.i, -1610616815
  br label %sha3_384_test.exit.thread231

if.end101.i:                                      ; preds = %if.end81.i
  %bcmp33.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %hash.i93, ptr noundef nonnull dereferenceable(48) %hashcopy.i94, i64 48)
  %cmp105.not.i = icmp eq i32 %bcmp33.i, 0
  br i1 %cmp105.not.i, label %for.inc.i119, label %do.body108.i

do.body108.i:                                     ; preds = %if.end101.i
  %30 = trunc nuw nsw i64 %indvars.iv.i112 to i32
  %narrow.neg36.i = mul nsw i32 %30, -100000
  %sub116.i = add nsw i32 %narrow.neg36.i, -1610616818
  br label %sha3_384_test.exit.thread231

for.inc.i119:                                     ; preds = %if.end101.i
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, 3
  br i1 %exitcond.not.i121, label %for.body123.i, label %for.body.i111, !llvm.loop !46

for.body123.i:                                    ; preds = %for.inc.i119, %for.body123.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %for.body123.i ], [ 0, %for.inc.i119 ]
  %conv125.i = trunc i64 %indvars.iv67.i to i8
  %arrayidx127.i = getelementptr inbounds nuw [1024 x i8], ptr %large_input.i96, i64 0, i64 %indvars.iv67.i
  store i8 %conv125.i, ptr %arrayidx127.i, align 1
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i122 = icmp eq i64 %indvars.iv.next68.i, 1024
  br i1 %exitcond70.not.i122, label %for.body134.i, label %for.body123.i, !llvm.loop !47

for.cond131.i:                                    ; preds = %for.body134.i
  %inc154.i = add nuw nsw i32 %i.259.i, 1
  %exitcond71.not.i = icmp eq i32 %inc154.i, 100
  br i1 %exitcond71.not.i, label %for.end155.i, label %for.body134.i, !llvm.loop !48

for.body134.i:                                    ; preds = %for.body123.i, %for.cond131.i
  %i.259.i = phi i32 [ %inc154.i, %for.cond131.i ], [ 0, %for.body123.i ]
  %call136.i = call i32 @wc_Sha3_384_Update(ptr noundef nonnull %sha.i92, ptr noundef nonnull %large_input.i96, i32 noundef 1024) #19
  %cmp137.not.i = icmp eq i32 %call136.i, 0
  br i1 %cmp137.not.i, label %for.cond131.i, label %do.body140.i

do.body140.i:                                     ; preds = %for.body134.i
  %sub141.i = sub nsw i32 0, %call136.i
  %31 = and i32 %sub141.i, 2047
  %narrow.neg31.i = mul nsw i32 %31, -100000
  %sub149.i = add nsw i32 %narrow.neg31.i, -536875014
  br label %sha3_384_test.exit.thread231

for.end155.i:                                     ; preds = %for.cond131.i
  %call157.i = call i32 @wc_Sha3_384_Final(ptr noundef nonnull %sha.i92, ptr noundef nonnull %hash.i93) #19
  %cmp158.not.i = icmp eq i32 %call157.i, 0
  br i1 %cmp158.not.i, label %if.end173.i, label %do.body161.i

do.body161.i:                                     ; preds = %for.end155.i
  %sub162.i = sub nsw i32 0, %call157.i
  %32 = and i32 %sub162.i, 2047
  %narrow.neg.i123 = mul nsw i32 %32, -100000
  %sub170.i = add nsw i32 %narrow.neg.i123, -536875018
  br label %sha3_384_test.exit.thread231

if.end173.i:                                      ; preds = %for.end155.i
  %bcmp.i124 = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %hash.i93, ptr noundef nonnull dereferenceable(48) @.str.219, i64 48)
  %cmp176.not.i = icmp eq i32 %bcmp.i124, 0
  br i1 %cmp176.not.i, label %if.end8, label %sha3_384_test.exit.thread231

sha3_384_test.exit.thread231:                     ; preds = %do.body.i115, %do.body53.i, %do.body70.i, %do.body90.i, %do.body108.i, %do.body140.i, %do.body161.i, %if.end173.i
  %ret.0.i117.ph = phi i32 [ -4108, %if.end173.i ], [ %sub170.i, %do.body161.i ], [ %sub149.i, %do.body140.i ], [ %sub116.i, %do.body108.i ], [ %sub98.i, %do.body90.i ], [ %sub78.i, %do.body70.i ], [ %sub61.i, %do.body53.i ], [ %sub45.i, %do.body.i115 ]
  call void @wc_Sha3_384_Free(ptr noundef nonnull %sha.i92) #19
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %sha.i92)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %hash.i93)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %hashcopy.i94)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %test_sha.i95)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %large_input.i96)
  br label %return

if.end8:                                          ; preds = %if.end173.i
  call void @wc_Sha3_384_Free(ptr noundef nonnull %sha.i92) #19
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %sha.i92)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %hash.i93)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %hashcopy.i94)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %test_sha.i95)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %large_input.i96)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %sha.i126)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hash.i127)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hashcopy.i128)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %test_sha.i129)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %large_input.i130)
  store ptr @.str.93, ptr %test_sha.i129, align 16
  %a.sroa.3.0.arrayidx.sroa_idx.i131 = getelementptr inbounds nuw i8, ptr %test_sha.i129, i64 8
  store ptr @.str.220, ptr %a.sroa.3.0.arrayidx.sroa_idx.i131, align 8
  %a.sroa.4.0.arrayidx.sroa_idx.i132 = getelementptr inbounds nuw i8, ptr %test_sha.i129, i64 16
  store i64 0, ptr %a.sroa.4.0.arrayidx.sroa_idx.i132, align 16
  %arrayidx14.i133 = getelementptr inbounds nuw i8, ptr %test_sha.i129, i64 32
  store ptr @.str.95, ptr %arrayidx14.i133, align 16
  %b.sroa.3.0.arrayidx14.sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %test_sha.i129, i64 40
  store ptr @.str.221, ptr %b.sroa.3.0.arrayidx14.sroa_idx.i134, align 8
  %b.sroa.4.0.arrayidx14.sroa_idx.i135 = getelementptr inbounds nuw i8, ptr %test_sha.i129, i64 48
  store i64 3, ptr %b.sroa.4.0.arrayidx14.sroa_idx.i135, align 16
  %arrayidx15.i136 = getelementptr inbounds nuw i8, ptr %test_sha.i129, i64 64
  store ptr @.str.108, ptr %arrayidx15.i136, align 16
  %c.sroa.3.0.arrayidx15.sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %test_sha.i129, i64 72
  store ptr @.str.222, ptr %c.sroa.3.0.arrayidx15.sroa_idx.i137, align 8
  %c.sroa.4.0.arrayidx15.sroa_idx.i138 = getelementptr inbounds nuw i8, ptr %test_sha.i129, i64 80
  store i64 56, ptr %c.sroa.4.0.arrayidx15.sroa_idx.i138, align 16
  %call16.i139 = call i32 @wc_InitSha3_512(ptr noundef nonnull %sha.i126, ptr noundef null, i32 noundef -2) #19
  %cmp.not.i140 = icmp eq i32 %call16.i139, 0
  br i1 %cmp.not.i140, label %for.body.i146, label %if.then.i141

if.then.i141:                                     ; preds = %if.end8
  %sub.i142 = sub nsw i32 0, %call16.i139
  %33 = and i32 %sub.i142, 2047
  %narrow.neg50.i143 = mul nsw i32 %33, -100000
  %sub20.i144 = add nsw i32 %narrow.neg50.i143, -536875079
  br label %sha3_512_test.exit

for.body.i146:                                    ; preds = %if.end8, %for.inc.i183
  %indvars.iv.i147 = phi i64 [ %indvars.iv.next.i184, %for.inc.i183 ], [ 0, %if.end8 ]
  %arrayidx24.i148 = getelementptr inbounds nuw [3 x %struct.testVector], ptr %test_sha.i129, i64 0, i64 %indvars.iv.i147
  %34 = load ptr, ptr %arrayidx24.i148, align 16
  %inLen28.i149 = getelementptr inbounds nuw i8, ptr %arrayidx24.i148, i64 16
  %35 = load i64, ptr %inLen28.i149, align 16
  %conv29.i150 = trunc i64 %35 to i32
  %call30.i151 = call i32 @wc_Sha3_512_Update(ptr noundef nonnull %sha.i126, ptr noundef %34, i32 noundef %conv29.i150) #19
  %cmp31.not.i152 = icmp eq i32 %call30.i151, 0
  br i1 %cmp31.not.i152, label %if.end43.i158, label %do.body.i153

do.body.i153:                                     ; preds = %for.body.i146
  %36 = trunc nuw nsw i64 %indvars.iv.i147 to i32
  %narrow.neg47.i154 = mul nsw i32 %36, -100000
  %sub41.i155 = add nsw i32 %narrow.neg47.i154, -1610616909
  br label %exit.i156

if.end43.i158:                                    ; preds = %for.body.i146
  %call44.i159 = call i32 @wc_Sha3_512_GetHash(ptr noundef nonnull %sha.i126, ptr noundef nonnull %hashcopy.i128) #19
  %cmp45.not.i160 = icmp eq i32 %call44.i159, 0
  br i1 %cmp45.not.i160, label %if.end59.i164, label %do.body48.i161

do.body48.i161:                                   ; preds = %if.end43.i158
  %37 = trunc nuw nsw i64 %indvars.iv.i147 to i32
  %narrow.neg44.i162 = mul nsw i32 %37, -100000
  %sub56.i163 = add nsw i32 %narrow.neg44.i162, -1610616912
  br label %exit.i156

if.end59.i164:                                    ; preds = %if.end43.i158
  %call61.i165 = call i32 @wc_Sha3_512_Final(ptr noundef nonnull %sha.i126, ptr noundef nonnull %hash.i127) #19
  %cmp62.not.i166 = icmp eq i32 %call61.i165, 0
  br i1 %cmp62.not.i166, label %if.end76.i170, label %do.body65.i167

do.body65.i167:                                   ; preds = %if.end59.i164
  %38 = trunc nuw nsw i64 %indvars.iv.i147 to i32
  %narrow.neg41.i168 = mul nsw i32 %38, -100000
  %sub73.i169 = add nsw i32 %narrow.neg41.i168, -1610616915
  br label %exit.i156

if.end76.i170:                                    ; preds = %if.end59.i164
  %output80.i171 = getelementptr inbounds nuw i8, ptr %arrayidx24.i148, i64 8
  %39 = load ptr, ptr %output80.i171, align 8
  %bcmp31.i172 = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %hash.i127, ptr noundef nonnull dereferenceable(64) %39, i64 64)
  %cmp82.not.i173 = icmp eq i32 %bcmp31.i172, 0
  br i1 %cmp82.not.i173, label %if.end96.i177, label %do.body85.i174

do.body85.i174:                                   ; preds = %if.end76.i170
  %40 = trunc nuw nsw i64 %indvars.iv.i147 to i32
  %narrow.neg38.i175 = mul nsw i32 %40, -100000
  %sub93.i176 = add nsw i32 %narrow.neg38.i175, -1610616918
  br label %exit.i156

if.end96.i177:                                    ; preds = %if.end76.i170
  %bcmp32.i178 = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %hash.i127, ptr noundef nonnull dereferenceable(64) %hashcopy.i128, i64 64)
  %cmp100.not.i179 = icmp eq i32 %bcmp32.i178, 0
  br i1 %cmp100.not.i179, label %for.inc.i183, label %do.body103.i180

do.body103.i180:                                  ; preds = %if.end96.i177
  %41 = trunc nuw nsw i64 %indvars.iv.i147 to i32
  %narrow.neg35.i181 = mul nsw i32 %41, -100000
  %sub111.i182 = add nsw i32 %narrow.neg35.i181, -1610616920
  br label %exit.i156

for.inc.i183:                                     ; preds = %if.end96.i177
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i147, 1
  %exitcond.not.i185 = icmp eq i64 %indvars.iv.next.i184, 3
  br i1 %exitcond.not.i185, label %for.body118.i186, label %for.body.i146, !llvm.loop !49

for.body118.i186:                                 ; preds = %for.inc.i183, %for.body118.i186
  %indvars.iv66.i187 = phi i64 [ %indvars.iv.next67.i190, %for.body118.i186 ], [ 0, %for.inc.i183 ]
  %conv120.i188 = trunc i64 %indvars.iv66.i187 to i8
  %arrayidx122.i189 = getelementptr inbounds nuw [1024 x i8], ptr %large_input.i130, i64 0, i64 %indvars.iv66.i187
  store i8 %conv120.i188, ptr %arrayidx122.i189, align 1
  %indvars.iv.next67.i190 = add nuw nsw i64 %indvars.iv66.i187, 1
  %exitcond69.not.i191 = icmp eq i64 %indvars.iv.next67.i190, 1024
  br i1 %exitcond69.not.i191, label %for.body129.i192, label %for.body118.i186, !llvm.loop !50

for.cond126.i200:                                 ; preds = %for.body129.i192
  %inc149.i201 = add nuw nsw i32 %i.258.i193, 1
  %exitcond70.not.i202 = icmp eq i32 %inc149.i201, 100
  br i1 %exitcond70.not.i202, label %for.end150.i203, label %for.body129.i192, !llvm.loop !51

for.body129.i192:                                 ; preds = %for.body118.i186, %for.cond126.i200
  %i.258.i193 = phi i32 [ %inc149.i201, %for.cond126.i200 ], [ 0, %for.body118.i186 ]
  %call131.i194 = call i32 @wc_Sha3_512_Update(ptr noundef nonnull %sha.i126, ptr noundef nonnull %large_input.i130, i32 noundef 1024) #19
  %cmp132.not.i195 = icmp eq i32 %call131.i194, 0
  br i1 %cmp132.not.i195, label %for.cond126.i200, label %do.body135.i196

do.body135.i196:                                  ; preds = %for.body129.i192
  %sub136.i197 = sub nsw i32 0, %call131.i194
  %42 = and i32 %sub136.i197, 2047
  %narrow.neg30.i198 = mul nsw i32 %42, -100000
  %sub144.i199 = add nsw i32 %narrow.neg30.i198, -536875116
  br label %exit.i156

for.end150.i203:                                  ; preds = %for.cond126.i200
  %call152.i204 = call i32 @wc_Sha3_512_Final(ptr noundef nonnull %sha.i126, ptr noundef nonnull %hash.i127) #19
  %cmp153.not.i205 = icmp eq i32 %call152.i204, 0
  br i1 %cmp153.not.i205, label %if.end168.i210, label %do.body156.i206

do.body156.i206:                                  ; preds = %for.end150.i203
  %sub157.i207 = sub nsw i32 0, %call152.i204
  %43 = and i32 %sub157.i207, 2047
  %narrow.neg.i208 = mul nsw i32 %43, -100000
  %sub165.i209 = add nsw i32 %narrow.neg.i208, -536875120
  br label %exit.i156

if.end168.i210:                                   ; preds = %for.end150.i203
  %bcmp.i211 = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %hash.i127, ptr noundef nonnull dereferenceable(64) @.str.223, i64 64)
  %cmp171.not.i212 = icmp eq i32 %bcmp.i211, 0
  %spec.select.i213 = select i1 %cmp171.not.i212, i32 0, i32 -4210
  br label %exit.i156

exit.i156:                                        ; preds = %if.end168.i210, %do.body156.i206, %do.body135.i196, %do.body103.i180, %do.body85.i174, %do.body65.i167, %do.body48.i161, %do.body.i153
  %ret.0.i157 = phi i32 [ %sub41.i155, %do.body.i153 ], [ %sub56.i163, %do.body48.i161 ], [ %sub73.i169, %do.body65.i167 ], [ %sub93.i176, %do.body85.i174 ], [ %sub111.i182, %do.body103.i180 ], [ %sub144.i199, %do.body135.i196 ], [ %sub165.i209, %do.body156.i206 ], [ %spec.select.i213, %if.end168.i210 ]
  call void @wc_Sha3_512_Free(ptr noundef nonnull %sha.i126) #19
  br label %sha3_512_test.exit

sha3_512_test.exit:                               ; preds = %if.then.i141, %exit.i156
  %retval.0.i145 = phi i32 [ %sub20.i144, %if.then.i141 ], [ %ret.0.i157, %exit.i156 ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %sha.i126)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hash.i127)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hashcopy.i128)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %test_sha.i129)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %large_input.i130)
  br label %return

return:                                           ; preds = %sha3_384_test.exit.thread231, %sha3_384_test.exit.thread, %sha3_256_test.exit.thread225, %sha3_256_test.exit.thread, %sha3_224_test.exit.thread216, %sha3_224_test.exit.thread, %sha3_512_test.exit, %sha3_224_test.exit
  %retval.0 = phi i32 [ %sub93.i, %sha3_224_test.exit ], [ %retval.0.i145, %sha3_512_test.exit ], [ %sub20.i, %sha3_224_test.exit.thread ], [ %ret.0.i.ph, %sha3_224_test.exit.thread216 ], [ %sub20.i22, %sha3_256_test.exit.thread ], [ %ret.0.i35.ph, %sha3_256_test.exit.thread225 ], [ %sub20.i109, %sha3_384_test.exit.thread ], [ %ret.0.i117.ph, %sha3_384_test.exit.thread231 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1611517987, 1) i32 @hash_test() local_unnamed_addr #0 {
entry:
  %hash = alloca %union.wc_HashAlg, align 16
  %data = alloca [40 x i8], align 16
  %out = alloca [64 x i8], align 16
  %hashOut = alloca [64 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %data, ptr noundef nonnull align 16 dereferenceable(40) @__const.hash_test.data, i64 40, i1 false)
  %call = tail call i32 @wc_HashInit(ptr noundef null, i32 noundef 6) #19
  %cmp.not = icmp eq i32 %call, -173
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 0, %call
  %0 = and i32 %sub, 2047
  %narrow.neg247 = mul nsw i32 %0, -100000
  %sub4 = add nsw i32 %narrow.neg247, -536876077
  br label %return

if.end:                                           ; preds = %entry
  %call6 = tail call i32 @wc_HashUpdate(ptr noundef null, i32 noundef 6, ptr noundef null, i32 noundef 40) #19
  %cmp7.not = icmp eq i32 %call6, -173
  br i1 %cmp7.not, label %if.end20, label %if.then9

if.then9:                                         ; preds = %if.end
  %sub10 = sub nsw i32 0, %call6
  %1 = and i32 %sub10, 2047
  %narrow.neg244 = mul nsw i32 %1, -100000
  %sub18 = add nsw i32 %narrow.neg244, -536876080
  br label %return

if.end20:                                         ; preds = %if.end
  %call21 = call i32 @wc_HashUpdate(ptr noundef nonnull %hash, i32 noundef 6, ptr noundef null, i32 noundef 40) #19
  %cmp22.not = icmp eq i32 %call21, -173
  br i1 %cmp22.not, label %if.end35, label %if.then24

if.then24:                                        ; preds = %if.end20
  %sub25 = sub nsw i32 0, %call21
  %2 = and i32 %sub25, 2047
  %narrow.neg241 = mul nsw i32 %2, -100000
  %sub33 = add nsw i32 %narrow.neg241, -536876083
  br label %return

if.end35:                                         ; preds = %if.end20
  %call36 = call i32 @wc_HashUpdate(ptr noundef null, i32 noundef 6, ptr noundef nonnull %data, i32 noundef 40) #19
  %cmp37.not = icmp eq i32 %call36, -173
  br i1 %cmp37.not, label %if.end50, label %if.then39

if.then39:                                        ; preds = %if.end35
  %sub40 = sub nsw i32 0, %call36
  %3 = and i32 %sub40, 2047
  %narrow.neg238 = mul nsw i32 %3, -100000
  %sub48 = add nsw i32 %narrow.neg238, -536876086
  br label %return

if.end50:                                         ; preds = %if.end35
  %call51 = call i32 @wc_HashFinal(ptr noundef null, i32 noundef 6, ptr noundef null) #19
  %cmp52.not = icmp eq i32 %call51, -173
  br i1 %cmp52.not, label %if.end65, label %if.then54

if.then54:                                        ; preds = %if.end50
  %sub55 = sub nsw i32 0, %call51
  %4 = and i32 %sub55, 2047
  %narrow.neg235 = mul nsw i32 %4, -100000
  %sub63 = add nsw i32 %narrow.neg235, -536876089
  br label %return

if.end65:                                         ; preds = %if.end50
  %call66 = call i32 @wc_HashFinal(ptr noundef nonnull %hash, i32 noundef 6, ptr noundef null) #19
  %cmp67.not = icmp eq i32 %call66, -173
  br i1 %cmp67.not, label %if.end80, label %if.then69

if.then69:                                        ; preds = %if.end65
  %sub70 = sub nsw i32 0, %call66
  %5 = and i32 %sub70, 2047
  %narrow.neg232 = mul nsw i32 %5, -100000
  %sub78 = add nsw i32 %narrow.neg232, -536876092
  br label %return

if.end80:                                         ; preds = %if.end65
  %call82 = call i32 @wc_HashFinal(ptr noundef null, i32 noundef 6, ptr noundef nonnull %out) #19
  %cmp83.not = icmp eq i32 %call82, -173
  br i1 %cmp83.not, label %for.body, label %if.then85

if.then85:                                        ; preds = %if.end80
  %sub86 = sub nsw i32 0, %call82
  %6 = and i32 %sub86, 2047
  %narrow.neg229 = mul nsw i32 %6, -100000
  %sub94 = add nsw i32 %narrow.neg229, -536876095
  br label %return

for.body:                                         ; preds = %if.end80, %if.end146
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end146 ], [ 0, %if.end80 ]
  %arrayidx = getelementptr inbounds nuw [4 x i32], ptr @__const.hash_test.typesBad, i64 0, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx, align 4
  %call99 = call i32 @wc_HashInit(ptr noundef nonnull %hash, i32 noundef %7) #19
  %cmp100.not = icmp eq i32 %call99, -173
  br i1 %cmp100.not, label %if.end112, label %if.then102

if.then102:                                       ; preds = %for.body
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg226 = mul nsw i32 %8, -100000
  %sub110 = add nsw i32 %narrow.neg226, -1610617925
  br label %return

if.end112:                                        ; preds = %for.body
  %call116 = call i32 @wc_HashUpdate(ptr noundef nonnull %hash, i32 noundef %7, ptr noundef nonnull %data, i32 noundef 40) #19
  %cmp117.not = icmp eq i32 %call116, -173
  br i1 %cmp117.not, label %if.end129, label %if.then119

if.then119:                                       ; preds = %if.end112
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg223 = mul nsw i32 %9, -100000
  %sub127 = add nsw i32 %narrow.neg223, -1610617928
  br label %return

if.end129:                                        ; preds = %if.end112
  %call133 = call i32 @wc_HashFinal(ptr noundef nonnull %hash, i32 noundef %7, ptr noundef nonnull %out) #19
  %cmp134.not = icmp eq i32 %call133, -173
  br i1 %cmp134.not, label %if.end146, label %if.then136

if.then136:                                       ; preds = %if.end129
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg220 = mul nsw i32 %10, -100000
  %sub144 = add nsw i32 %narrow.neg220, -1610617931
  br label %return

if.end146:                                        ; preds = %if.end129
  %call149 = call i32 @wc_HashFree(ptr noundef nonnull %hash, i32 noundef %7) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.body153, label %for.body, !llvm.loop !52

for.body153:                                      ; preds = %if.end146, %for.inc392
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %for.inc392 ], [ 0, %if.end146 ]
  %arrayidx155 = getelementptr inbounds nuw [10 x i32], ptr @__const.hash_test.typesGood, i64 0, i64 %indvars.iv289
  %11 = load i32, ptr %arrayidx155, align 4
  %call165 = call i32 @wc_HashInit(ptr noundef nonnull %hash, i32 noundef %11) #19
  %cmp166.not = icmp eq i32 %call165, 0
  br i1 %cmp166.not, label %if.end178, label %if.then168

if.then168:                                       ; preds = %for.body153
  %12 = trunc nuw nsw i64 %indvars.iv289 to i32
  %narrow.neg217 = mul nsw i32 %12, -100000
  %sub176 = add nsw i32 %narrow.neg217, -1610617945
  br label %return

if.end178:                                        ; preds = %for.body153
  %call182 = call i32 @wc_HashUpdate(ptr noundef nonnull %hash, i32 noundef %11, ptr noundef nonnull %data, i32 noundef 40) #19
  %cmp183.not = icmp eq i32 %call182, 0
  br i1 %cmp183.not, label %if.end195, label %if.then185

if.then185:                                       ; preds = %if.end178
  %13 = trunc nuw nsw i64 %indvars.iv289 to i32
  %narrow.neg214 = mul nsw i32 %13, -100000
  %sub193 = add nsw i32 %narrow.neg214, -1610617948
  br label %return

if.end195:                                        ; preds = %if.end178
  %call199 = call i32 @wc_HashFinal(ptr noundef nonnull %hash, i32 noundef %11, ptr noundef nonnull %out) #19
  %cmp200.not = icmp eq i32 %call199, 0
  br i1 %cmp200.not, label %if.end212, label %if.then202

if.then202:                                       ; preds = %if.end195
  %14 = trunc nuw nsw i64 %indvars.iv289 to i32
  %narrow.neg211 = mul nsw i32 %14, -100000
  %sub210 = add nsw i32 %narrow.neg211, -1610617951
  br label %return

if.end212:                                        ; preds = %if.end195
  %call215 = call i32 @wc_HashFree(ptr noundef nonnull %hash, i32 noundef %11) #19
  %call218 = call i32 @wc_HashGetDigestSize(i32 noundef %11) #19
  %cmp237 = icmp slt i32 %call218, 0
  br i1 %cmp237, label %if.then239, label %if.then252

if.then239:                                       ; preds = %if.end212
  %15 = trunc nuw nsw i64 %indvars.iv289 to i32
  %narrow.neg205 = mul nsw i32 %15, -100000
  %sub247 = add nsw i32 %narrow.neg205, -1610617958
  br label %return

if.then252:                                       ; preds = %if.end212
  %sub257 = add nsw i32 %call218, -1
  %call258 = call i32 @wc_Hash(i32 noundef %11, ptr noundef nonnull %data, i32 noundef 40, ptr noundef nonnull %hashOut, i32 noundef %sub257) #19
  %cmp259.not = icmp eq i32 %call258, -132
  br i1 %cmp259.not, label %if.end272, label %if.then261

if.then261:                                       ; preds = %if.then252
  %16 = trunc nuw nsw i64 %indvars.iv289 to i32
  %narrow.neg202 = mul nsw i32 %16, -100000
  %sub269 = add nsw i32 %narrow.neg202, -1610617963
  br label %return

if.end272:                                        ; preds = %if.then252
  %call277 = call i32 @wc_Hash(i32 noundef %11, ptr noundef nonnull %data, i32 noundef 40, ptr noundef nonnull %hashOut, i32 noundef %call218) #19
  %cmp278.not = icmp eq i32 %call277, 0
  br i1 %cmp278.not, label %land.lhs.true293, label %if.then280

if.then280:                                       ; preds = %if.end272
  %17 = trunc nuw nsw i64 %indvars.iv289 to i32
  %narrow.neg199 = mul nsw i32 %17, -100000
  %sub288 = add nsw i32 %narrow.neg199, -1610617967
  br label %return

land.lhs.true293:                                 ; preds = %if.end272
  %conv296 = zext nneg i32 %call218 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %out, ptr nonnull %hashOut, i64 %conv296)
  %cmp298.not = icmp eq i32 %bcmp, 0
  br i1 %cmp298.not, label %if.end310, label %if.then300

if.then300:                                       ; preds = %land.lhs.true293
  %18 = trunc nuw nsw i64 %indvars.iv289 to i32
  %narrow.neg196 = mul nsw i32 %18, -100000
  %sub308 = add nsw i32 %narrow.neg196, -1610617969
  br label %return

if.end310:                                        ; preds = %land.lhs.true293
  %call313 = call i32 @wc_HashGetBlockSize(i32 noundef %11) #19
  %cmp333 = icmp slt i32 %call313, 0
  br i1 %cmp333, label %if.then335, label %if.end345

if.then335:                                       ; preds = %if.end310
  %19 = trunc nuw nsw i64 %indvars.iv289 to i32
  %narrow.neg190 = mul nsw i32 %19, -100000
  %sub343 = add nsw i32 %narrow.neg190, -1610617975
  br label %return

if.end345:                                        ; preds = %if.end310
  %call348 = call i32 @wc_HashGetOID(i32 noundef %11) #19
  switch i32 %call348, label %if.end372 [
    i32 -173, label %if.then362
    i32 -232, label %if.then362
  ]

if.then362:                                       ; preds = %if.end345, %if.end345
  %20 = trunc nuw nsw i64 %indvars.iv289 to i32
  %narrow.neg187 = mul nsw i32 %20, -100000
  %sub370 = add nsw i32 %narrow.neg187, -1610617982
  br label %return

if.end372:                                        ; preds = %if.end345
  %call373 = call i32 @wc_OidGetHash(i32 noundef %call348) #19
  %cmp379.not = icmp eq i32 %call373, %11
  br i1 %cmp379.not, label %for.inc392, label %if.then381

if.then381:                                       ; preds = %if.end372
  %21 = trunc nuw nsw i64 %indvars.iv289 to i32
  %narrow.neg184 = mul nsw i32 %21, -100000
  %sub389 = add nsw i32 %narrow.neg184, -1610617987
  br label %return

for.inc392:                                       ; preds = %if.end372
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next290, 10
  br i1 %exitcond292.not, label %for.body398, label %for.body153, !llvm.loop !53

for.body398:                                      ; preds = %for.inc392, %for.inc423
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %for.inc423 ], [ 0, %for.inc392 ]
  %arrayidx400 = getelementptr inbounds nuw [4 x i32], ptr @__const.hash_test.typesHashBad, i64 0, i64 %indvars.iv293
  %22 = load i32, ptr %arrayidx400, align 4
  %call403 = call i32 @wc_Hash(i32 noundef %22, ptr noundef nonnull %data, i32 noundef 40, ptr noundef nonnull %out, i32 noundef 64) #19
  switch i32 %call403, label %if.then412 [
    i32 -132, label %for.inc423
    i32 -173, label %for.inc423
    i32 -232, label %for.inc423
  ]

if.then412:                                       ; preds = %for.body398
  %23 = trunc nuw nsw i64 %indvars.iv293 to i32
  %narrow.neg181 = mul nsw i32 %23, -100000
  %sub420 = add nsw i32 %narrow.neg181, -1610617994
  br label %return

for.inc423:                                       ; preds = %for.body398, %for.body398, %for.body398
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next294, 4
  br i1 %exitcond296.not, label %for.end425, label %for.body398, !llvm.loop !54

for.end425:                                       ; preds = %for.inc423
  %call426 = call i32 @wc_HashGetOID(i32 noundef 1) #19
  %cmp427.not = icmp eq i32 %call426, -232
  br i1 %cmp427.not, label %if.end440, label %if.then429

if.then429:                                       ; preds = %for.end425
  %sub430 = sub nsw i32 0, %call426
  %24 = and i32 %sub430, 2047
  %narrow.neg178 = mul nsw i32 %24, -100000
  %sub438 = add nsw i32 %narrow.neg178, -536876180
  br label %return

if.end440:                                        ; preds = %for.end425
  %call441 = call i32 @wc_OidGetHash(i32 noundef 646) #19
  %cmp442.not = icmp eq i32 %call441, 0
  br i1 %cmp442.not, label %if.end445, label %return

if.end445:                                        ; preds = %if.end440
  %call446 = call i32 @wc_HashGetOID(i32 noundef 9) #19
  switch i32 %call446, label %if.end463 [
    i32 -173, label %if.then452
    i32 -232, label %if.then452
  ]

if.then452:                                       ; preds = %if.end445, %if.end445
  %narrow.neg175 = mul nsw i32 %call446, 100000
  %sub461 = add nsw i32 %narrow.neg175, -536876194
  br label %return

if.end463:                                        ; preds = %if.end445
  %call464 = call i32 @wc_HashGetOID(i32 noundef 2) #19
  %cmp465.not = icmp eq i32 %call464, -173
  br i1 %cmp465.not, label %if.end478, label %if.then467

if.then467:                                       ; preds = %if.end463
  %sub468 = sub nsw i32 0, %call464
  %25 = and i32 %sub468, 2047
  %narrow.neg172 = mul nsw i32 %25, -100000
  %sub476 = add nsw i32 %narrow.neg172, -536876201
  br label %return

if.end478:                                        ; preds = %if.end463
  %call479 = call i32 @wc_HashGetOID(i32 noundef 0) #19
  %cmp480.not = icmp eq i32 %call479, -173
  br i1 %cmp480.not, label %if.end493, label %if.then482

if.then482:                                       ; preds = %if.end478
  %sub483 = sub nsw i32 0, %call479
  %26 = and i32 %sub483, 2047
  %narrow.neg169 = mul nsw i32 %26, -100000
  %sub491 = add nsw i32 %narrow.neg169, -536876204
  br label %return

if.end493:                                        ; preds = %if.end478
  %call494 = call i32 @wc_OidGetHash(i32 noundef 0) #19
  %cmp495.not = icmp eq i32 %call494, 0
  br i1 %cmp495.not, label %if.end498, label %return

if.end498:                                        ; preds = %if.end493
  %call499 = call i32 @wc_HashGetBlockSize(i32 noundef 1) #19
  %cmp500.not = icmp eq i32 %call499, -232
  br i1 %cmp500.not, label %if.end513, label %if.then502

if.then502:                                       ; preds = %if.end498
  %sub503 = sub nsw i32 0, %call499
  %27 = and i32 %sub503, 2047
  %narrow.neg166 = mul nsw i32 %27, -100000
  %sub511 = add nsw i32 %narrow.neg166, -536876217
  br label %return

if.end513:                                        ; preds = %if.end498
  %call514 = call i32 @wc_HashGetDigestSize(i32 noundef 1) #19
  %cmp515.not = icmp eq i32 %call514, -232
  br i1 %cmp515.not, label %if.end528, label %if.then517

if.then517:                                       ; preds = %if.end513
  %sub518 = sub nsw i32 0, %call514
  %28 = and i32 %sub518, 2047
  %narrow.neg163 = mul nsw i32 %28, -100000
  %sub526 = add nsw i32 %narrow.neg163, -536876225
  br label %return

if.end528:                                        ; preds = %if.end513
  %call529 = call i32 @wc_HashGetBlockSize(i32 noundef 2) #19
  %cmp530.not = icmp eq i32 %call529, -232
  br i1 %cmp530.not, label %if.end543, label %if.then532

if.then532:                                       ; preds = %if.end528
  %sub533 = sub nsw i32 0, %call529
  %29 = and i32 %sub533, 2047
  %narrow.neg160 = mul nsw i32 %29, -100000
  %sub541 = add nsw i32 %narrow.neg160, -536876234
  br label %return

if.end543:                                        ; preds = %if.end528
  %call544 = call i32 @wc_HashGetDigestSize(i32 noundef 2) #19
  %cmp545.not = icmp eq i32 %call544, -232
  br i1 %cmp545.not, label %if.end558, label %if.then547

if.then547:                                       ; preds = %if.end543
  %sub548 = sub nsw i32 0, %call544
  %30 = and i32 %sub548, 2047
  %narrow.neg157 = mul nsw i32 %30, -100000
  %sub556 = add nsw i32 %narrow.neg157, -536876242
  br label %return

if.end558:                                        ; preds = %if.end543
  %call559 = call i32 @wc_HashGetBlockSize(i32 noundef 9) #19
  switch i32 %call559, label %if.end576 [
    i32 -173, label %if.then565
    i32 -232, label %if.then565
  ]

if.then565:                                       ; preds = %if.end558, %if.end558
  %narrow.neg154 = mul nsw i32 %call559, 100000
  %sub574 = add nsw i32 %narrow.neg154, -536876247
  br label %return

if.end576:                                        ; preds = %if.end558
  %call577 = call i32 @wc_HashGetBlockSize(i32 noundef 14) #19
  %cmp578.not = icmp eq i32 %call577, -232
  br i1 %cmp578.not, label %if.end591, label %if.then580

if.then580:                                       ; preds = %if.end576
  %sub581 = sub nsw i32 0, %call577
  %31 = and i32 %sub581, 2047
  %narrow.neg151 = mul nsw i32 %31, -100000
  %sub589 = add nsw i32 %narrow.neg151, -536876259
  br label %return

if.end591:                                        ; preds = %if.end576
  %call592 = call i32 @wc_HashGetDigestSize(i32 noundef 14) #19
  %cmp593.not = icmp eq i32 %call592, -232
  br i1 %cmp593.not, label %if.end606, label %if.then595

if.then595:                                       ; preds = %if.end591
  %sub596 = sub nsw i32 0, %call592
  %32 = and i32 %sub596, 2047
  %narrow.neg148 = mul nsw i32 %32, -100000
  %sub604 = add nsw i32 %narrow.neg148, -536876267
  br label %return

if.end606:                                        ; preds = %if.end591
  %call607 = call i32 @wc_HashGetBlockSize(i32 noundef 0) #19
  %cmp608.not = icmp eq i32 %call607, -173
  br i1 %cmp608.not, label %if.end621, label %if.then610

if.then610:                                       ; preds = %if.end606
  %sub611 = sub nsw i32 0, %call607
  %33 = and i32 %sub611, 2047
  %narrow.neg145 = mul nsw i32 %33, -100000
  %sub619 = add nsw i32 %narrow.neg145, -536876272
  br label %return

if.end621:                                        ; preds = %if.end606
  %call622 = call i32 @wc_HashGetDigestSize(i32 noundef 0) #19
  %cmp623.not = icmp eq i32 %call622, -173
  br i1 %cmp623.not, label %if.end636, label %if.then625

if.then625:                                       ; preds = %if.end621
  %sub626 = sub nsw i32 0, %call622
  %34 = and i32 %sub626, 2047
  %narrow.neg142 = mul nsw i32 %34, -100000
  %sub634 = add nsw i32 %narrow.neg142, -536876275
  br label %return

if.end636:                                        ; preds = %if.end621
  %call637 = call i32 @wc_GetCTC_HashOID(i32 noundef 3) #19
  %cmp638 = icmp eq i32 %call637, 0
  br i1 %cmp638, label %return, label %if.end651

if.end651:                                        ; preds = %if.end636
  %call652 = call i32 @wc_GetCTC_HashOID(i32 noundef 4) #19
  %cmp653 = icmp eq i32 %call652, 0
  br i1 %cmp653, label %return, label %if.end666

if.end666:                                        ; preds = %if.end651
  %call667 = call i32 @wc_GetCTC_HashOID(i32 noundef 5) #19
  %cmp668 = icmp eq i32 %call667, 0
  br i1 %cmp668, label %return, label %if.end681

if.end681:                                        ; preds = %if.end666
  %call682 = call i32 @wc_GetCTC_HashOID(i32 noundef 6) #19
  %cmp683 = icmp eq i32 %call682, 0
  br i1 %cmp683, label %return, label %if.end696

if.end696:                                        ; preds = %if.end681
  %call697 = call i32 @wc_GetCTC_HashOID(i32 noundef 7) #19
  %cmp698 = icmp eq i32 %call697, 0
  br i1 %cmp698, label %return, label %if.end711

if.end711:                                        ; preds = %if.end696
  %call712 = call i32 @wc_GetCTC_HashOID(i32 noundef 8) #19
  %cmp713 = icmp eq i32 %call712, 0
  br i1 %cmp713, label %return, label %if.end726

if.end726:                                        ; preds = %if.end711
  %call727 = call i32 @wc_GetCTC_HashOID(i32 noundef -1) #19
  %cmp728.not = icmp eq i32 %call727, 0
  br i1 %cmp728.not, label %return, label %if.then730

if.then730:                                       ; preds = %if.end726
  %sub731 = sub nsw i32 0, %call727
  %35 = and i32 %sub731, 2047
  %narrow.neg = mul nsw i32 %35, -100000
  %sub739 = add nsw i32 %narrow.neg, -536876315
  br label %return

return:                                           ; preds = %if.end726, %if.end711, %if.end696, %if.end681, %if.end666, %if.end651, %if.end636, %if.end493, %if.end440, %if.then730, %if.then625, %if.then610, %if.then595, %if.then580, %if.then565, %if.then547, %if.then532, %if.then517, %if.then502, %if.then482, %if.then467, %if.then452, %if.then429, %if.then412, %if.then381, %if.then362, %if.then335, %if.then300, %if.then280, %if.then261, %if.then239, %if.then202, %if.then185, %if.then168, %if.then136, %if.then119, %if.then102, %if.then85, %if.then69, %if.then54, %if.then39, %if.then24, %if.then9, %if.then
  %retval.0 = phi i32 [ %sub4, %if.then ], [ %sub18, %if.then9 ], [ %sub33, %if.then24 ], [ %sub48, %if.then39 ], [ %sub63, %if.then54 ], [ %sub78, %if.then69 ], [ %sub94, %if.then85 ], [ %sub110, %if.then102 ], [ %sub127, %if.then119 ], [ %sub144, %if.then136 ], [ %sub176, %if.then168 ], [ %sub193, %if.then185 ], [ %sub210, %if.then202 ], [ %sub247, %if.then239 ], [ %sub269, %if.then261 ], [ %sub288, %if.then280 ], [ %sub308, %if.then300 ], [ %sub343, %if.then335 ], [ %sub370, %if.then362 ], [ %sub389, %if.then381 ], [ %sub420, %if.then412 ], [ %sub438, %if.then429 ], [ %sub461, %if.then452 ], [ %sub476, %if.then467 ], [ %sub491, %if.then482 ], [ %sub511, %if.then502 ], [ %sub526, %if.then517 ], [ %sub541, %if.then532 ], [ %sub556, %if.then547 ], [ %sub574, %if.then565 ], [ %sub589, %if.then580 ], [ %sub604, %if.then595 ], [ %sub619, %if.then610 ], [ %sub634, %if.then625 ], [ %sub739, %if.then730 ], [ -5276, %if.end440 ], [ -5296, %if.end493 ], [ -536876286, %if.end636 ], [ -536876291, %if.end651 ], [ -536876296, %if.end666 ], [ -536876301, %if.end681 ], [ -536876306, %if.end696 ], [ -536876311, %if.end711 ], [ 0, %if.end726 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1610818216, 1) i32 @hmac_md5_test() local_unnamed_addr #0 {
entry:
  %hmac = alloca %struct.Hmac, align 16
  %hash = alloca [16 x i8], align 16
  %test_hmac = alloca [3 x %struct.testVector], align 16
  store ptr @.str.142, ptr %test_hmac, align 16
  %a.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 8
  store ptr @.str.143, ptr %a.sroa.3.0.arrayidx.sroa_idx, align 8
  %a.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 16
  store i64 8, ptr %a.sroa.4.0.arrayidx.sroa_idx, align 16
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %test_hmac, i64 32
  store ptr @.str.144, ptr %arrayidx14, align 16
  %b.sroa.3.0.arrayidx14.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 40
  store ptr @.str.145, ptr %b.sroa.3.0.arrayidx14.sroa_idx, align 8
  %b.sroa.4.0.arrayidx14.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 48
  store i64 28, ptr %b.sroa.4.0.arrayidx14.sroa_idx, align 16
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %test_hmac, i64 64
  store ptr @.str.146, ptr %arrayidx15, align 16
  %c.sroa.3.0.arrayidx15.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 72
  store ptr @.str.147, ptr %c.sroa.3.0.arrayidx15.sroa_idx, align 8
  %c.sroa.4.0.arrayidx15.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 80
  store i64 50, ptr %c.sroa.4.0.arrayidx15.sroa_idx, align 16
  br label %for.body

for.body:                                         ; preds = %entry, %if.end97
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %if.end97 ]
  %call16 = call i32 @wc_HmacInit(ptr noundef nonnull %hmac, ptr noundef null, i32 noundef -2) #19
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %sub = sub nsw i32 0, %call16
  %0 = and i32 %sub, 2047
  %narrow.neg32 = mul nsw i32 %0, -100000
  %sub21 = add nsw i32 %narrow.neg32, -536876377
  br label %return

if.end:                                           ; preds = %for.body
  %arrayidx23 = getelementptr inbounds nuw [3 x ptr], ptr @__const.hmac_md5_test.keys, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx23, align 8
  %call26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %conv27 = trunc i64 %call26 to i32
  %call28 = call i32 @wc_HmacSetKey(ptr noundef nonnull %hmac, i32 noundef 3, ptr noundef nonnull %1, i32 noundef %conv27) #19
  %cmp29.not = icmp eq i32 %call28, 0
  br i1 %cmp29.not, label %if.end42, label %if.then31

if.then31:                                        ; preds = %if.end
  %sub32 = sub nsw i32 0, %call28
  %2 = and i32 %sub32, 2047
  %narrow.neg29 = mul nsw i32 %2, -100000
  %sub40 = add nsw i32 %narrow.neg29, -536876382
  br label %return

if.end42:                                         ; preds = %if.end
  %arrayidx44 = getelementptr inbounds nuw [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx44, align 16
  %inLen48 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 16
  %4 = load i64, ptr %inLen48, align 16
  %conv49 = trunc i64 %4 to i32
  %call50 = call i32 @wc_HmacUpdate(ptr noundef nonnull %hmac, ptr noundef %3, i32 noundef %conv49) #19
  %cmp51.not = icmp eq i32 %call50, 0
  br i1 %cmp51.not, label %if.end64, label %if.then53

if.then53:                                        ; preds = %if.end42
  %sub54 = sub nsw i32 0, %call50
  %5 = and i32 %sub54, 2047
  %narrow.neg26 = mul nsw i32 %5, -100000
  %sub62 = add nsw i32 %narrow.neg26, -536876386
  br label %return

if.end64:                                         ; preds = %if.end42
  %call65 = call i32 @wc_HmacFinal(ptr noundef nonnull %hmac, ptr noundef nonnull %hash) #19
  %cmp66.not = icmp eq i32 %call65, 0
  br i1 %cmp66.not, label %if.end79, label %if.then68

if.then68:                                        ; preds = %if.end64
  %sub69 = sub nsw i32 0, %call65
  %6 = and i32 %sub69, 2047
  %narrow.neg23 = mul nsw i32 %6, -100000
  %sub77 = add nsw i32 %narrow.neg23, -536876389
  br label %return

if.end79:                                         ; preds = %if.end64
  %output83 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 8
  %7 = load ptr, ptr %output83, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %hash, ptr noundef nonnull dereferenceable(16) %7, i64 16)
  %cmp85.not = icmp eq i32 %bcmp, 0
  br i1 %cmp85.not, label %if.end97, label %if.then87

if.then87:                                        ; preds = %if.end79
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg20 = mul nsw i32 %8, -100000
  %sub95 = add nsw i32 %narrow.neg20, -1610618216
  br label %return

if.end97:                                         ; preds = %if.end79
  call void @wc_HmacFree(ptr noundef nonnull %hmac) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !55

for.end:                                          ; preds = %if.end97
  %call98 = call i32 @wc_HmacSizeByType(i32 noundef 3) #19
  %cmp99.not = icmp eq i32 %call98, 16
  br i1 %cmp99.not, label %return, label %if.then101

if.then101:                                       ; preds = %for.end
  %sub102 = sub nsw i32 0, %call98
  %9 = and i32 %sub102, 2047
  %narrow.neg = mul nsw i32 %9, -100000
  %sub110 = add nsw i32 %narrow.neg, -536876399
  br label %return

return:                                           ; preds = %for.end, %if.then101, %if.then87, %if.then68, %if.then53, %if.then31, %if.then
  %retval.0 = phi i32 [ %sub21, %if.then ], [ %sub40, %if.then31 ], [ %sub62, %if.then53 ], [ %sub77, %if.then68 ], [ %sub95, %if.then87 ], [ %sub110, %if.then101 ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1610818298, 1) i32 @hmac_sha_test() local_unnamed_addr #0 {
entry:
  %hmac = alloca %struct.Hmac, align 16
  %hash = alloca [20 x i8], align 16
  %test_hmac = alloca [3 x %struct.testVector], align 16
  store ptr @.str.142, ptr %test_hmac, align 16
  %a.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 8
  store ptr @.str.150, ptr %a.sroa.3.0.arrayidx.sroa_idx, align 8
  %a.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 16
  store i64 8, ptr %a.sroa.4.0.arrayidx.sroa_idx, align 16
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %test_hmac, i64 32
  store ptr @.str.144, ptr %arrayidx14, align 16
  %b.sroa.3.0.arrayidx14.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 40
  store ptr @.str.151, ptr %b.sroa.3.0.arrayidx14.sroa_idx, align 8
  %b.sroa.4.0.arrayidx14.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 48
  store i64 28, ptr %b.sroa.4.0.arrayidx14.sroa_idx, align 16
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %test_hmac, i64 64
  store ptr @.str.146, ptr %arrayidx15, align 16
  %c.sroa.3.0.arrayidx15.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 72
  store ptr @.str.152, ptr %c.sroa.3.0.arrayidx15.sroa_idx, align 8
  %c.sroa.4.0.arrayidx15.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 80
  store i64 50, ptr %c.sroa.4.0.arrayidx15.sroa_idx, align 16
  br label %for.body

for.body:                                         ; preds = %entry, %if.end97
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %if.end97 ]
  %call16 = call i32 @wc_HmacInit(ptr noundef nonnull %hmac, ptr noundef null, i32 noundef -2) #19
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %sub = sub nsw i32 0, %call16
  %0 = and i32 %sub, 2047
  %narrow.neg31 = mul nsw i32 %0, -100000
  %sub21 = add nsw i32 %narrow.neg31, -536876459
  br label %return

if.end:                                           ; preds = %for.body
  %arrayidx23 = getelementptr inbounds nuw [3 x ptr], ptr @__const.hmac_sha_test.keys, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx23, align 8
  %call26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %conv27 = trunc i64 %call26 to i32
  %call28 = call i32 @wc_HmacSetKey(ptr noundef nonnull %hmac, i32 noundef 4, ptr noundef nonnull %1, i32 noundef %conv27) #19
  %cmp29.not = icmp eq i32 %call28, 0
  br i1 %cmp29.not, label %if.end42, label %if.then31

if.then31:                                        ; preds = %if.end
  %sub32 = sub nsw i32 0, %call28
  %2 = and i32 %sub32, 2047
  %narrow.neg28 = mul nsw i32 %2, -100000
  %sub40 = add nsw i32 %narrow.neg28, -536876464
  br label %return

if.end42:                                         ; preds = %if.end
  %arrayidx44 = getelementptr inbounds nuw [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx44, align 16
  %inLen48 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 16
  %4 = load i64, ptr %inLen48, align 16
  %conv49 = trunc i64 %4 to i32
  %call50 = call i32 @wc_HmacUpdate(ptr noundef nonnull %hmac, ptr noundef %3, i32 noundef %conv49) #19
  %cmp51.not = icmp eq i32 %call50, 0
  br i1 %cmp51.not, label %if.end64, label %if.then53

if.then53:                                        ; preds = %if.end42
  %sub54 = sub nsw i32 0, %call50
  %5 = and i32 %sub54, 2047
  %narrow.neg25 = mul nsw i32 %5, -100000
  %sub62 = add nsw i32 %narrow.neg25, -536876468
  br label %return

if.end64:                                         ; preds = %if.end42
  %call65 = call i32 @wc_HmacFinal(ptr noundef nonnull %hmac, ptr noundef nonnull %hash) #19
  %cmp66.not = icmp eq i32 %call65, 0
  br i1 %cmp66.not, label %if.end79, label %if.then68

if.then68:                                        ; preds = %if.end64
  %sub69 = sub nsw i32 0, %call65
  %6 = and i32 %sub69, 2047
  %narrow.neg22 = mul nsw i32 %6, -100000
  %sub77 = add nsw i32 %narrow.neg22, -536876471
  br label %return

if.end79:                                         ; preds = %if.end64
  %output83 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 8
  %7 = load ptr, ptr %output83, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %hash, ptr noundef nonnull dereferenceable(20) %7, i64 20)
  %cmp85.not = icmp eq i32 %bcmp, 0
  br i1 %cmp85.not, label %if.end97, label %if.then87

if.then87:                                        ; preds = %if.end79
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg19 = mul nsw i32 %8, -100000
  %sub95 = add nsw i32 %narrow.neg19, -1610618298
  br label %return

if.end97:                                         ; preds = %if.end79
  call void @wc_HmacFree(ptr noundef nonnull %hmac) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !56

for.end:                                          ; preds = %if.end97
  %call98 = call i32 @wc_HmacSizeByType(i32 noundef 4) #19
  %cmp99.not = icmp eq i32 %call98, 20
  br i1 %cmp99.not, label %return, label %if.then101

if.then101:                                       ; preds = %for.end
  %sub102 = sub nsw i32 0, %call98
  %9 = and i32 %sub102, 2047
  %narrow.neg = mul nsw i32 %9, -100000
  %sub110 = add nsw i32 %narrow.neg, -536876481
  br label %return

return:                                           ; preds = %for.end, %if.then101, %if.then87, %if.then68, %if.then53, %if.then31, %if.then
  %retval.0 = phi i32 [ %sub21, %if.then ], [ %sub40, %if.then31 ], [ %sub62, %if.then53 ], [ %sub77, %if.then68 ], [ %sub95, %if.then87 ], [ %sub110, %if.then101 ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1610918393, 1) i32 @hmac_sha224_test() local_unnamed_addr #0 {
entry:
  %hmac = alloca %struct.Hmac, align 16
  %hash = alloca [28 x i8], align 16
  %test_hmac = alloca [4 x %struct.testVector], align 16
  store ptr @.str.142, ptr %test_hmac, align 16
  %a.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 8
  store ptr @.str.154, ptr %a.sroa.3.0.arrayidx.sroa_idx, align 8
  %a.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 16
  store i64 8, ptr %a.sroa.4.0.arrayidx.sroa_idx, align 16
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %test_hmac, i64 32
  store ptr @.str.144, ptr %arrayidx20, align 16
  %b.sroa.3.0.arrayidx20.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 40
  store ptr @.str.155, ptr %b.sroa.3.0.arrayidx20.sroa_idx, align 8
  %b.sroa.4.0.arrayidx20.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 48
  store i64 28, ptr %b.sroa.4.0.arrayidx20.sroa_idx, align 16
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %test_hmac, i64 64
  store ptr @.str.146, ptr %arrayidx21, align 16
  %c.sroa.3.0.arrayidx21.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 72
  store ptr @.str.156, ptr %c.sroa.3.0.arrayidx21.sroa_idx, align 8
  %c.sroa.4.0.arrayidx21.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 80
  store i64 50, ptr %c.sroa.4.0.arrayidx21.sroa_idx, align 16
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %test_hmac, i64 96
  store ptr @.str.157, ptr %arrayidx22, align 16
  %d.sroa.3.0.arrayidx22.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 104
  store ptr @.str.158, ptr %d.sroa.3.0.arrayidx22.sroa_idx, align 8
  %d.sroa.4.0.arrayidx22.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 112
  store i64 13, ptr %d.sroa.4.0.arrayidx22.sroa_idx, align 16
  br label %for.body

for.body:                                         ; preds = %entry, %if.end104
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %if.end104 ]
  %call23 = call i32 @wc_HmacInit(ptr noundef nonnull %hmac, ptr noundef null, i32 noundef -2) #19
  %cmp24.not = icmp eq i32 %call23, 0
  br i1 %cmp24.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %sub = sub nsw i32 0, %call23
  %0 = and i32 %sub, 2047
  %narrow.neg31 = mul nsw i32 %0, -100000
  %sub28 = add nsw i32 %narrow.neg31, -536876554
  br label %return

if.end:                                           ; preds = %for.body
  %arrayidx30 = getelementptr inbounds nuw [4 x ptr], ptr @__const.hmac_sha224_test.keys, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx30, align 8
  %call33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %conv34 = trunc i64 %call33 to i32
  %call35 = call i32 @wc_HmacSetKey(ptr noundef nonnull %hmac, i32 noundef 5, ptr noundef nonnull %1, i32 noundef %conv34) #19
  %cmp36.not = icmp eq i32 %call35, 0
  br i1 %cmp36.not, label %if.end49, label %if.then38

if.then38:                                        ; preds = %if.end
  %sub39 = sub nsw i32 0, %call35
  %2 = and i32 %sub39, 2047
  %narrow.neg28 = mul nsw i32 %2, -100000
  %sub47 = add nsw i32 %narrow.neg28, -536876559
  br label %return

if.end49:                                         ; preds = %if.end
  %arrayidx51 = getelementptr inbounds nuw [4 x %struct.testVector], ptr %test_hmac, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx51, align 16
  %inLen55 = getelementptr inbounds nuw i8, ptr %arrayidx51, i64 16
  %4 = load i64, ptr %inLen55, align 16
  %conv56 = trunc i64 %4 to i32
  %call57 = call i32 @wc_HmacUpdate(ptr noundef nonnull %hmac, ptr noundef %3, i32 noundef %conv56) #19
  %cmp58.not = icmp eq i32 %call57, 0
  br i1 %cmp58.not, label %if.end71, label %if.then60

if.then60:                                        ; preds = %if.end49
  %sub61 = sub nsw i32 0, %call57
  %5 = and i32 %sub61, 2047
  %narrow.neg25 = mul nsw i32 %5, -100000
  %sub69 = add nsw i32 %narrow.neg25, -536876563
  br label %return

if.end71:                                         ; preds = %if.end49
  %call72 = call i32 @wc_HmacFinal(ptr noundef nonnull %hmac, ptr noundef nonnull %hash) #19
  %cmp73.not = icmp eq i32 %call72, 0
  br i1 %cmp73.not, label %if.end86, label %if.then75

if.then75:                                        ; preds = %if.end71
  %sub76 = sub nsw i32 0, %call72
  %6 = and i32 %sub76, 2047
  %narrow.neg22 = mul nsw i32 %6, -100000
  %sub84 = add nsw i32 %narrow.neg22, -536876566
  br label %return

if.end86:                                         ; preds = %if.end71
  %output90 = getelementptr inbounds nuw i8, ptr %arrayidx51, i64 8
  %7 = load ptr, ptr %output90, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %hash, ptr noundef nonnull dereferenceable(28) %7, i64 28)
  %cmp92.not = icmp eq i32 %bcmp, 0
  br i1 %cmp92.not, label %if.end104, label %if.then94

if.then94:                                        ; preds = %if.end86
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg19 = mul nsw i32 %8, -100000
  %sub102 = add nsw i32 %narrow.neg19, -1610618393
  br label %return

if.end104:                                        ; preds = %if.end86
  call void @wc_HmacFree(ptr noundef nonnull %hmac) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !57

for.end:                                          ; preds = %if.end104
  %call105 = call i32 @wc_HmacSizeByType(i32 noundef 5) #19
  %cmp106.not = icmp eq i32 %call105, 28
  br i1 %cmp106.not, label %return, label %if.then108

if.then108:                                       ; preds = %for.end
  %sub109 = sub nsw i32 0, %call105
  %9 = and i32 %sub109, 2047
  %narrow.neg = mul nsw i32 %9, -100000
  %sub117 = add nsw i32 %narrow.neg, -536876576
  br label %return

return:                                           ; preds = %for.end, %if.then108, %if.then94, %if.then75, %if.then60, %if.then38, %if.then
  %retval.0 = phi i32 [ %sub28, %if.then ], [ %sub47, %if.then38 ], [ %sub69, %if.then60 ], [ %sub84, %if.then75 ], [ %sub102, %if.then94 ], [ %sub117, %if.then108 ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1610918495, 1) i32 @hmac_sha256_test() local_unnamed_addr #0 {
entry:
  %hmac = alloca %struct.Hmac, align 16
  %hash = alloca [32 x i8], align 16
  %test_hmac = alloca [4 x %struct.testVector], align 16
  store ptr @.str.142, ptr %test_hmac, align 16
  %a.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 8
  store ptr @.str.159, ptr %a.sroa.3.0.arrayidx.sroa_idx, align 8
  %a.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 16
  store i64 8, ptr %a.sroa.4.0.arrayidx.sroa_idx, align 16
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %test_hmac, i64 32
  store ptr @.str.144, ptr %arrayidx18, align 16
  %b.sroa.3.0.arrayidx18.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 40
  store ptr @.str.160, ptr %b.sroa.3.0.arrayidx18.sroa_idx, align 8
  %b.sroa.4.0.arrayidx18.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 48
  store i64 28, ptr %b.sroa.4.0.arrayidx18.sroa_idx, align 16
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %test_hmac, i64 64
  store ptr @.str.146, ptr %arrayidx19, align 16
  %c.sroa.3.0.arrayidx19.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 72
  store ptr @.str.161, ptr %c.sroa.3.0.arrayidx19.sroa_idx, align 8
  %c.sroa.4.0.arrayidx19.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 80
  store i64 50, ptr %c.sroa.4.0.arrayidx19.sroa_idx, align 16
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %test_hmac, i64 96
  store ptr null, ptr %arrayidx20, align 16
  %d.sroa.2.0.arrayidx20.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 104
  store ptr @.str.162, ptr %d.sroa.2.0.arrayidx20.sroa_idx, align 8
  %d.sroa.3.0.arrayidx20.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 112
  store i64 0, ptr %d.sroa.3.0.arrayidx20.sroa_idx, align 16
  br label %for.body

for.body:                                         ; preds = %entry, %if.end105
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %if.end105 ]
  %call21 = call i32 @wc_HmacInit(ptr noundef nonnull %hmac, ptr noundef null, i32 noundef -2) #19
  %cmp22.not = icmp eq i32 %call21, 0
  br i1 %cmp22.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %0 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg40 = mul nsw i32 %0, -100000
  %sub = add nsw i32 %narrow.neg40, -1610618478
  br label %return

if.end:                                           ; preds = %for.body
  %arrayidx27 = getelementptr inbounds nuw [4 x ptr], ptr @__const.hmac_sha256_test.keys, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx27, align 8
  %call30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %conv31 = trunc i64 %call30 to i32
  %call32 = call i32 @wc_HmacSetKey(ptr noundef nonnull %hmac, i32 noundef 6, ptr noundef nonnull %1, i32 noundef %conv31) #19
  %cmp33.not = icmp eq i32 %call32, 0
  br i1 %cmp33.not, label %if.end45, label %if.then35

if.then35:                                        ; preds = %if.end
  %2 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg37 = mul nsw i32 %2, -100000
  %sub43 = add nsw i32 %narrow.neg37, -1610618483
  br label %return

if.end45:                                         ; preds = %if.end
  %arrayidx47 = getelementptr inbounds nuw [4 x %struct.testVector], ptr %test_hmac, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx47, align 16
  %cmp49.not = icmp eq ptr %3, null
  br i1 %cmp49.not, label %if.end73, label %if.then51

if.then51:                                        ; preds = %if.end45
  %inLen57 = getelementptr inbounds nuw i8, ptr %arrayidx47, i64 16
  %4 = load i64, ptr %inLen57, align 16
  %conv58 = trunc i64 %4 to i32
  %call59 = call i32 @wc_HmacUpdate(ptr noundef nonnull %hmac, ptr noundef nonnull %3, i32 noundef %conv58) #19
  %cmp60.not = icmp eq i32 %call59, 0
  br i1 %cmp60.not, label %if.end73, label %if.then62

if.then62:                                        ; preds = %if.then51
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg34 = mul nsw i32 %5, -100000
  %sub70 = add nsw i32 %narrow.neg34, -1610618488
  br label %return

if.end73:                                         ; preds = %if.then51, %if.end45
  %call74 = call i32 @wc_HmacFinal(ptr noundef nonnull %hmac, ptr noundef nonnull %hash) #19
  %cmp75.not = icmp eq i32 %call74, 0
  br i1 %cmp75.not, label %if.end87, label %if.then77

if.then77:                                        ; preds = %if.end73
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg31 = mul nsw i32 %6, -100000
  %sub85 = add nsw i32 %narrow.neg31, -1610618492
  br label %return

if.end87:                                         ; preds = %if.end73
  %output91 = getelementptr inbounds nuw i8, ptr %arrayidx47, i64 8
  %7 = load ptr, ptr %output91, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %hash, ptr noundef nonnull dereferenceable(32) %7, i64 32)
  %cmp93.not = icmp eq i32 %bcmp, 0
  br i1 %cmp93.not, label %if.end105, label %if.then95

if.then95:                                        ; preds = %if.end87
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg28 = mul nsw i32 %8, -100000
  %sub103 = add nsw i32 %narrow.neg28, -1610618495
  br label %return

if.end105:                                        ; preds = %if.end87
  call void @wc_HmacFree(ptr noundef nonnull %hmac) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !58

for.end:                                          ; preds = %if.end105
  %call106 = call i32 @wc_HmacSizeByType(i32 noundef 6) #19
  %cmp107.not = icmp eq i32 %call106, 32
  br i1 %cmp107.not, label %if.end120, label %if.then109

if.then109:                                       ; preds = %for.end
  %sub110 = sub nsw i32 0, %call106
  %9 = and i32 %sub110, 2047
  %narrow.neg25 = mul nsw i32 %9, -100000
  %sub118 = add nsw i32 %narrow.neg25, -536876678
  br label %return

if.end120:                                        ; preds = %for.end
  %call121 = call i32 @wc_HmacSizeByType(i32 noundef 21) #19
  %cmp122.not = icmp eq i32 %call121, -173
  br i1 %cmp122.not, label %if.end135, label %if.then124

if.then124:                                       ; preds = %if.end120
  %sub125 = sub nsw i32 0, %call121
  %10 = and i32 %sub125, 2047
  %narrow.neg22 = mul nsw i32 %10, -100000
  %sub133 = add nsw i32 %narrow.neg22, -536876680
  br label %return

if.end135:                                        ; preds = %if.end120
  %call136 = call i32 @wolfSSL_GetHmacMaxSize() #19
  %cmp137.not = icmp eq i32 %call136, 64
  br i1 %cmp137.not, label %return, label %if.then139

if.then139:                                       ; preds = %if.end135
  %sub140 = sub nsw i32 0, %call136
  %11 = and i32 %sub140, 2047
  %narrow.neg = mul nsw i32 %11, -100000
  %sub148 = add nsw i32 %narrow.neg, -536876683
  br label %return

return:                                           ; preds = %if.end135, %if.then139, %if.then124, %if.then109, %if.then95, %if.then77, %if.then62, %if.then35, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %sub43, %if.then35 ], [ %sub70, %if.then62 ], [ %sub85, %if.then77 ], [ %sub103, %if.then95 ], [ %sub118, %if.then109 ], [ %sub133, %if.then124 ], [ %sub148, %if.then139 ], [ 0, %if.end135 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1610918606, 1) i32 @hmac_sha384_test() local_unnamed_addr #0 {
entry:
  %hmac = alloca %struct.Hmac, align 16
  %hash = alloca [48 x i8], align 16
  %test_hmac = alloca [4 x %struct.testVector], align 16
  store ptr @.str.142, ptr %test_hmac, align 16
  %a.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 8
  store ptr @.str.164, ptr %a.sroa.3.0.arrayidx.sroa_idx, align 8
  %a.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 16
  store i64 8, ptr %a.sroa.4.0.arrayidx.sroa_idx, align 16
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %test_hmac, i64 32
  store ptr @.str.144, ptr %arrayidx20, align 16
  %b.sroa.3.0.arrayidx20.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 40
  store ptr @.str.165, ptr %b.sroa.3.0.arrayidx20.sroa_idx, align 8
  %b.sroa.4.0.arrayidx20.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 48
  store i64 28, ptr %b.sroa.4.0.arrayidx20.sroa_idx, align 16
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %test_hmac, i64 64
  store ptr @.str.146, ptr %arrayidx21, align 16
  %c.sroa.3.0.arrayidx21.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 72
  store ptr @.str.166, ptr %c.sroa.3.0.arrayidx21.sroa_idx, align 8
  %c.sroa.4.0.arrayidx21.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 80
  store i64 50, ptr %c.sroa.4.0.arrayidx21.sroa_idx, align 16
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %test_hmac, i64 96
  store ptr @.str.157, ptr %arrayidx22, align 16
  %d.sroa.3.0.arrayidx22.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 104
  store ptr @.str.167, ptr %d.sroa.3.0.arrayidx22.sroa_idx, align 8
  %d.sroa.4.0.arrayidx22.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 112
  store i64 13, ptr %d.sroa.4.0.arrayidx22.sroa_idx, align 16
  br label %for.body

for.body:                                         ; preds = %entry, %if.end104
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %if.end104 ]
  %call23 = call i32 @wc_HmacInit(ptr noundef nonnull %hmac, ptr noundef null, i32 noundef -2) #19
  %cmp24.not = icmp eq i32 %call23, 0
  br i1 %cmp24.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %sub = sub nsw i32 0, %call23
  %0 = and i32 %sub, 2047
  %narrow.neg31 = mul nsw i32 %0, -100000
  %sub28 = add nsw i32 %narrow.neg31, -536876767
  br label %return

if.end:                                           ; preds = %for.body
  %arrayidx30 = getelementptr inbounds nuw [4 x ptr], ptr @__const.hmac_sha512_test.keys, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx30, align 8
  %call33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %conv34 = trunc i64 %call33 to i32
  %call35 = call i32 @wc_HmacSetKey(ptr noundef nonnull %hmac, i32 noundef 7, ptr noundef nonnull %1, i32 noundef %conv34) #19
  %cmp36.not = icmp eq i32 %call35, 0
  br i1 %cmp36.not, label %if.end49, label %if.then38

if.then38:                                        ; preds = %if.end
  %sub39 = sub nsw i32 0, %call35
  %2 = and i32 %sub39, 2047
  %narrow.neg28 = mul nsw i32 %2, -100000
  %sub47 = add nsw i32 %narrow.neg28, -536876772
  br label %return

if.end49:                                         ; preds = %if.end
  %arrayidx51 = getelementptr inbounds nuw [4 x %struct.testVector], ptr %test_hmac, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx51, align 16
  %inLen55 = getelementptr inbounds nuw i8, ptr %arrayidx51, i64 16
  %4 = load i64, ptr %inLen55, align 16
  %conv56 = trunc i64 %4 to i32
  %call57 = call i32 @wc_HmacUpdate(ptr noundef nonnull %hmac, ptr noundef %3, i32 noundef %conv56) #19
  %cmp58.not = icmp eq i32 %call57, 0
  br i1 %cmp58.not, label %if.end71, label %if.then60

if.then60:                                        ; preds = %if.end49
  %sub61 = sub nsw i32 0, %call57
  %5 = and i32 %sub61, 2047
  %narrow.neg25 = mul nsw i32 %5, -100000
  %sub69 = add nsw i32 %narrow.neg25, -536876776
  br label %return

if.end71:                                         ; preds = %if.end49
  %call72 = call i32 @wc_HmacFinal(ptr noundef nonnull %hmac, ptr noundef nonnull %hash) #19
  %cmp73.not = icmp eq i32 %call72, 0
  br i1 %cmp73.not, label %if.end86, label %if.then75

if.then75:                                        ; preds = %if.end71
  %sub76 = sub nsw i32 0, %call72
  %6 = and i32 %sub76, 2047
  %narrow.neg22 = mul nsw i32 %6, -100000
  %sub84 = add nsw i32 %narrow.neg22, -536876779
  br label %return

if.end86:                                         ; preds = %if.end71
  %output90 = getelementptr inbounds nuw i8, ptr %arrayidx51, i64 8
  %7 = load ptr, ptr %output90, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %hash, ptr noundef nonnull dereferenceable(48) %7, i64 48)
  %cmp92.not = icmp eq i32 %bcmp, 0
  br i1 %cmp92.not, label %if.end104, label %if.then94

if.then94:                                        ; preds = %if.end86
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg19 = mul nsw i32 %8, -100000
  %sub102 = add nsw i32 %narrow.neg19, -1610618606
  br label %return

if.end104:                                        ; preds = %if.end86
  call void @wc_HmacFree(ptr noundef nonnull %hmac) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !59

for.end:                                          ; preds = %if.end104
  %call105 = call i32 @wc_HmacSizeByType(i32 noundef 7) #19
  %cmp106.not = icmp eq i32 %call105, 48
  br i1 %cmp106.not, label %return, label %if.then108

if.then108:                                       ; preds = %for.end
  %sub109 = sub nsw i32 0, %call105
  %9 = and i32 %sub109, 2047
  %narrow.neg = mul nsw i32 %9, -100000
  %sub117 = add nsw i32 %narrow.neg, -536876789
  br label %return

return:                                           ; preds = %for.end, %if.then108, %if.then94, %if.then75, %if.then60, %if.then38, %if.then
  %retval.0 = phi i32 [ %sub28, %if.then ], [ %sub47, %if.then38 ], [ %sub69, %if.then60 ], [ %sub84, %if.then75 ], [ %sub102, %if.then94 ], [ %sub117, %if.then108 ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1610918717, 1) i32 @hmac_sha512_test() local_unnamed_addr #0 {
entry:
  %hmac = alloca %struct.Hmac, align 16
  %hash = alloca [64 x i8], align 16
  %test_hmac = alloca [4 x %struct.testVector], align 16
  store ptr @.str.142, ptr %test_hmac, align 16
  %a.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 8
  store ptr @.str.168, ptr %a.sroa.3.0.arrayidx.sroa_idx, align 8
  %a.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 16
  store i64 8, ptr %a.sroa.4.0.arrayidx.sroa_idx, align 16
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %test_hmac, i64 32
  store ptr @.str.144, ptr %arrayidx20, align 16
  %b.sroa.3.0.arrayidx20.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 40
  store ptr @.str.169, ptr %b.sroa.3.0.arrayidx20.sroa_idx, align 8
  %b.sroa.4.0.arrayidx20.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 48
  store i64 28, ptr %b.sroa.4.0.arrayidx20.sroa_idx, align 16
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %test_hmac, i64 64
  store ptr @.str.146, ptr %arrayidx21, align 16
  %c.sroa.3.0.arrayidx21.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 72
  store ptr @.str.170, ptr %c.sroa.3.0.arrayidx21.sroa_idx, align 8
  %c.sroa.4.0.arrayidx21.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 80
  store i64 50, ptr %c.sroa.4.0.arrayidx21.sroa_idx, align 16
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %test_hmac, i64 96
  store ptr @.str.157, ptr %arrayidx22, align 16
  %d.sroa.3.0.arrayidx22.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 104
  store ptr @.str.171, ptr %d.sroa.3.0.arrayidx22.sroa_idx, align 8
  %d.sroa.4.0.arrayidx22.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 112
  store i64 13, ptr %d.sroa.4.0.arrayidx22.sroa_idx, align 16
  br label %for.body

for.body:                                         ; preds = %entry, %if.end104
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %if.end104 ]
  %call23 = call i32 @wc_HmacInit(ptr noundef nonnull %hmac, ptr noundef null, i32 noundef -2) #19
  %cmp24.not = icmp eq i32 %call23, 0
  br i1 %cmp24.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %sub = sub nsw i32 0, %call23
  %0 = and i32 %sub, 2047
  %narrow.neg31 = mul nsw i32 %0, -100000
  %sub28 = add nsw i32 %narrow.neg31, -536876878
  br label %return

if.end:                                           ; preds = %for.body
  %arrayidx30 = getelementptr inbounds nuw [4 x ptr], ptr @__const.hmac_sha512_test.keys, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx30, align 8
  %call33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %conv34 = trunc i64 %call33 to i32
  %call35 = call i32 @wc_HmacSetKey(ptr noundef nonnull %hmac, i32 noundef 8, ptr noundef nonnull %1, i32 noundef %conv34) #19
  %cmp36.not = icmp eq i32 %call35, 0
  br i1 %cmp36.not, label %if.end49, label %if.then38

if.then38:                                        ; preds = %if.end
  %sub39 = sub nsw i32 0, %call35
  %2 = and i32 %sub39, 2047
  %narrow.neg28 = mul nsw i32 %2, -100000
  %sub47 = add nsw i32 %narrow.neg28, -536876883
  br label %return

if.end49:                                         ; preds = %if.end
  %arrayidx51 = getelementptr inbounds nuw [4 x %struct.testVector], ptr %test_hmac, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx51, align 16
  %inLen55 = getelementptr inbounds nuw i8, ptr %arrayidx51, i64 16
  %4 = load i64, ptr %inLen55, align 16
  %conv56 = trunc i64 %4 to i32
  %call57 = call i32 @wc_HmacUpdate(ptr noundef nonnull %hmac, ptr noundef %3, i32 noundef %conv56) #19
  %cmp58.not = icmp eq i32 %call57, 0
  br i1 %cmp58.not, label %if.end71, label %if.then60

if.then60:                                        ; preds = %if.end49
  %sub61 = sub nsw i32 0, %call57
  %5 = and i32 %sub61, 2047
  %narrow.neg25 = mul nsw i32 %5, -100000
  %sub69 = add nsw i32 %narrow.neg25, -536876887
  br label %return

if.end71:                                         ; preds = %if.end49
  %call72 = call i32 @wc_HmacFinal(ptr noundef nonnull %hmac, ptr noundef nonnull %hash) #19
  %cmp73.not = icmp eq i32 %call72, 0
  br i1 %cmp73.not, label %if.end86, label %if.then75

if.then75:                                        ; preds = %if.end71
  %sub76 = sub nsw i32 0, %call72
  %6 = and i32 %sub76, 2047
  %narrow.neg22 = mul nsw i32 %6, -100000
  %sub84 = add nsw i32 %narrow.neg22, -536876890
  br label %return

if.end86:                                         ; preds = %if.end71
  %output90 = getelementptr inbounds nuw i8, ptr %arrayidx51, i64 8
  %7 = load ptr, ptr %output90, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %hash, ptr noundef nonnull dereferenceable(64) %7, i64 64)
  %cmp92.not = icmp eq i32 %bcmp, 0
  br i1 %cmp92.not, label %if.end104, label %if.then94

if.then94:                                        ; preds = %if.end86
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg19 = mul nsw i32 %8, -100000
  %sub102 = add nsw i32 %narrow.neg19, -1610618717
  br label %return

if.end104:                                        ; preds = %if.end86
  call void @wc_HmacFree(ptr noundef nonnull %hmac) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !60

for.end:                                          ; preds = %if.end104
  %call105 = call i32 @wc_HmacSizeByType(i32 noundef 8) #19
  %cmp106.not = icmp eq i32 %call105, 64
  br i1 %cmp106.not, label %return, label %if.then108

if.then108:                                       ; preds = %for.end
  %sub109 = sub nsw i32 0, %call105
  %9 = and i32 %sub109, 2047
  %narrow.neg = mul nsw i32 %9, -100000
  %sub117 = add nsw i32 %narrow.neg, -536876900
  br label %return

return:                                           ; preds = %for.end, %if.then108, %if.then94, %if.then75, %if.then60, %if.then38, %if.then
  %retval.0 = phi i32 [ %sub28, %if.then ], [ %sub47, %if.then38 ], [ %sub69, %if.then60 ], [ %sub84, %if.then75 ], [ %sub102, %if.then94 ], [ %sub117, %if.then108 ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -741577072, 1) i32 @hmac_sha3_test() local_unnamed_addr #0 {
entry:
  %hmac = alloca %struct.Hmac, align 16
  %hash = alloca [64 x i8], align 16
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc103
  %indvars.iv104 = phi i64 [ 0, %entry ], [ %indvars.iv.next105, %for.inc103 ]
  %arrayidx11 = getelementptr inbounds nuw [4 x ptr], ptr @__const.hmac_sha3_test.key, i64 0, i64 %indvars.iv104
  %arrayidx32 = getelementptr inbounds nuw [4 x ptr], ptr @__const.hmac_sha3_test.input, i64 0, i64 %indvars.iv104
  %0 = shl nuw nsw i64 %indvars.iv104, 2
  %cmp80.not = icmp eq i64 %indvars.iv104, 0
  br i1 %cmp80.not, label %for.body3.us, label %for.body3

for.body3.us:                                     ; preds = %for.cond1.preheader, %for.inc.us
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %for.inc.us ], [ 0, %for.cond1.preheader ]
  %call.us = call i32 @wc_HmacInit(ptr noundef nonnull %hmac, ptr noundef null, i32 noundef -2) #19
  %cmp4.not.us = icmp eq i32 %call.us, 0
  br i1 %cmp4.not.us, label %if.end.us, label %if.then

if.end.us:                                        ; preds = %for.body3.us
  %arrayidx.us = getelementptr inbounds nuw [4 x i32], ptr @__const.hmac_sha3_test.hashType, i64 0, i64 %indvars.iv100
  %1 = load i32, ptr %arrayidx.us, align 4
  %2 = load ptr, ptr %arrayidx11, align 8
  %call14.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %conv15.us = trunc i64 %call14.us to i32
  %call16.us = call i32 @wc_HmacSetKey(ptr noundef nonnull %hmac, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %conv15.us) #19
  %cmp17.not.us = icmp eq i32 %call16.us, 0
  br i1 %cmp17.not.us, label %if.end30.us, label %if.then19

if.end30.us:                                      ; preds = %if.end.us
  %3 = load ptr, ptr %arrayidx32, align 8
  %call35.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %conv36.us = trunc i64 %call35.us to i32
  %call37.us = call i32 @wc_HmacUpdate(ptr noundef nonnull %hmac, ptr noundef nonnull %3, i32 noundef %conv36.us) #19
  %cmp38.not.us = icmp eq i32 %call37.us, 0
  br i1 %cmp38.not.us, label %if.end51.us, label %if.then40

if.end51.us:                                      ; preds = %if.end30.us
  %call52.us = call i32 @wc_HmacFinal(ptr noundef nonnull %hmac, ptr noundef nonnull %hash) #19
  %cmp53.not.us = icmp eq i32 %call52.us, 0
  br i1 %cmp53.not.us, label %if.end66.us, label %if.then55

if.end66.us:                                      ; preds = %if.end51.us
  %arrayidx71.us = getelementptr inbounds nuw [16 x ptr], ptr @__const.hmac_sha3_test.output, i64 0, i64 %indvars.iv100
  %4 = load ptr, ptr %arrayidx71.us, align 8
  %arrayidx73.us = getelementptr inbounds nuw [4 x i32], ptr @__const.hmac_sha3_test.hashSz, i64 0, i64 %indvars.iv100
  %5 = load i32, ptr %arrayidx73.us, align 4
  %conv74.us = sext i32 %5 to i64
  %bcmp.us = call i32 @bcmp(ptr nonnull %hash, ptr %4, i64 %conv74.us)
  %cmp76.not.us = icmp eq i32 %bcmp.us, 0
  br i1 %cmp76.not.us, label %if.end79.us, label %return

if.end79.us:                                      ; preds = %if.end66.us
  call void @wc_HmacFree(ptr noundef nonnull %hmac) #19
  %call86.us = call i32 @wc_HmacSizeByType(i32 noundef %1) #19
  %cmp89.not.us = icmp eq i32 %call86.us, %5
  br i1 %cmp89.not.us, label %for.inc.us, label %if.then91

for.inc.us:                                       ; preds = %if.end79.us
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 4
  br i1 %exitcond103.not, label %for.inc103, label %for.body3.us, !llvm.loop !61

for.body3:                                        ; preds = %for.cond1.preheader, %if.end79
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end79 ], [ 0, %for.cond1.preheader ]
  %call = call i32 @wc_HmacInit(ptr noundef nonnull %hmac, ptr noundef null, i32 noundef -2) #19
  %cmp4.not = icmp eq i32 %call, 0
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body3, %for.body3.us
  %.us-phi = phi i32 [ %call.us, %for.body3.us ], [ %call, %for.body3 ]
  %sub = sub nsw i32 0, %.us-phi
  %6 = and i32 %sub, 2047
  %narrow.neg36 = mul nsw i32 %6, -100000
  %sub8 = add nsw i32 %narrow.neg36, -536877048
  br label %return

if.end:                                           ; preds = %for.body3
  %arrayidx = getelementptr inbounds nuw [4 x i32], ptr @__const.hmac_sha3_test.hashType, i64 0, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx, align 4
  %8 = load ptr, ptr %arrayidx11, align 8
  %call14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #20
  %conv15 = trunc i64 %call14 to i32
  %call16 = call i32 @wc_HmacSetKey(ptr noundef nonnull %hmac, i32 noundef %7, ptr noundef nonnull %8, i32 noundef %conv15) #19
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %if.end30, label %if.then19

if.then19:                                        ; preds = %if.end, %if.end.us
  %.us-phi53 = phi i32 [ %call16.us, %if.end.us ], [ %call16, %if.end ]
  %sub20 = sub nsw i32 0, %.us-phi53
  %9 = and i32 %sub20, 2047
  %narrow.neg33 = mul nsw i32 %9, -100000
  %sub28 = add nsw i32 %narrow.neg33, -536877053
  br label %return

if.end30:                                         ; preds = %if.end
  %10 = load ptr, ptr %arrayidx32, align 8
  %call35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #20
  %conv36 = trunc i64 %call35 to i32
  %call37 = call i32 @wc_HmacUpdate(ptr noundef nonnull %hmac, ptr noundef nonnull %10, i32 noundef %conv36) #19
  %cmp38.not = icmp eq i32 %call37, 0
  br i1 %cmp38.not, label %if.end51, label %if.then40

if.then40:                                        ; preds = %if.end30, %if.end30.us
  %.us-phi54 = phi i32 [ %call37.us, %if.end30.us ], [ %call37, %if.end30 ]
  %sub41 = sub nsw i32 0, %.us-phi54
  %11 = and i32 %sub41, 2047
  %narrow.neg30 = mul nsw i32 %11, -100000
  %sub49 = add nsw i32 %narrow.neg30, -536877057
  br label %return

if.end51:                                         ; preds = %if.end30
  %call52 = call i32 @wc_HmacFinal(ptr noundef nonnull %hmac, ptr noundef nonnull %hash) #19
  %cmp53.not = icmp eq i32 %call52, 0
  br i1 %cmp53.not, label %if.end66, label %if.then55

if.then55:                                        ; preds = %if.end51, %if.end51.us
  %.us-phi55 = phi i32 [ %call52.us, %if.end51.us ], [ %call52, %if.end51 ]
  %sub56 = sub nsw i32 0, %.us-phi55
  %12 = and i32 %sub56, 2047
  %narrow.neg27 = mul nsw i32 %12, -100000
  %sub64 = add nsw i32 %narrow.neg27, -536877060
  br label %return

if.end66:                                         ; preds = %if.end51
  %13 = add nuw nsw i64 %indvars.iv, %0
  %arrayidx71 = getelementptr inbounds nuw [16 x ptr], ptr @__const.hmac_sha3_test.output, i64 0, i64 %13
  %14 = load ptr, ptr %arrayidx71, align 8
  %arrayidx73 = getelementptr inbounds nuw [4 x i32], ptr @__const.hmac_sha3_test.hashSz, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx73, align 4
  %conv74 = sext i32 %15 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %hash, ptr %14, i64 %conv74)
  %cmp76.not = icmp eq i32 %bcmp, 0
  br i1 %cmp76.not, label %if.end79, label %return

if.end79:                                         ; preds = %if.end66
  call void @wc_HmacFree(ptr noundef nonnull %hmac) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.inc103, label %for.body3, !llvm.loop !61

if.then91:                                        ; preds = %if.end79.us
  %sub92 = sub nsw i32 0, %call86.us
  %16 = and i32 %sub92, 2047
  %narrow.neg = mul nsw i32 %16, -100000
  %sub100 = add nsw i32 %narrow.neg, -536877072
  br label %return

for.inc103:                                       ; preds = %if.end79, %for.inc.us
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, 4
  br i1 %exitcond108.not, label %return, label %for.cond1.preheader, !llvm.loop !62

return:                                           ; preds = %for.inc103, %if.end66, %if.end66.us, %if.then91, %if.then55, %if.then40, %if.then19, %if.then
  %retval.0 = phi i32 [ %sub8, %if.then ], [ %sub28, %if.then19 ], [ %sub49, %if.then40 ], [ %sub64, %if.then55 ], [ %sub100, %if.then91 ], [ -6150, %if.end66.us ], [ -6150, %if.end66 ], [ 0, %for.inc103 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -741595059, 1) i32 @hkdf_test() local_unnamed_addr #0 {
entry:
  %okm1 = alloca [42 x i8], align 16
  %ikm1 = alloca [22 x i8], align 16
  %salt1 = alloca [13 x i8], align 1
  %info1 = alloca [10 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %ikm1, i8 11, i64 22, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %salt1, ptr noundef nonnull align 1 dereferenceable(13) @__const.hkdf_test.salt1, i64 13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %info1, ptr noundef nonnull align 1 dereferenceable(10) @__const.hkdf_test.info1, i64 10, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(42) %okm1, i8 0, i64 42, i1 false)
  %call = call i32 @wc_HKDF(i32 noundef 4, ptr noundef nonnull %ikm1, i32 noundef 22, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %okm1, i32 noundef 42) #19
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 0, %call
  %0 = and i32 %sub, 2047
  %narrow.neg29 = mul nsw i32 %0, -100000
  %sub6 = add nsw i32 %narrow.neg29, -536895027
  br label %return

if.end:                                           ; preds = %entry
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(42) %okm1, ptr noundef nonnull dereferenceable(42) @__const.hkdf_test.res1, i64 42)
  %cmp12.not = icmp eq i32 %bcmp, 0
  br i1 %cmp12.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.end
  %call20 = call i32 @wc_HKDF(i32 noundef 4, ptr noundef nonnull %ikm1, i32 noundef 11, ptr noundef nonnull %salt1, i32 noundef 13, ptr noundef nonnull %info1, i32 noundef 10, ptr noundef nonnull %okm1, i32 noundef 42) #19
  %cmp21.not = icmp eq i32 %call20, 0
  br i1 %cmp21.not, label %if.end34, label %if.then23

if.then23:                                        ; preds = %if.end15
  %sub24 = sub nsw i32 0, %call20
  %1 = and i32 %sub24, 2047
  %narrow.neg26 = mul nsw i32 %1, -100000
  %sub32 = add nsw i32 %narrow.neg26, -536895038
  br label %return

if.end34:                                         ; preds = %if.end15
  %bcmp16 = call i32 @bcmp(ptr noundef nonnull dereferenceable(42) %okm1, ptr noundef nonnull dereferenceable(42) @__const.hkdf_test.res2, i64 42)
  %cmp39.not = icmp eq i32 %bcmp16, 0
  br i1 %cmp39.not, label %if.end42, label %return

if.end42:                                         ; preds = %if.end34
  %call45 = call i32 @wc_HKDF(i32 noundef 6, ptr noundef nonnull %ikm1, i32 noundef 22, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %okm1, i32 noundef 42) #19
  %cmp46.not = icmp eq i32 %call45, 0
  br i1 %cmp46.not, label %if.end59, label %if.then48

if.then48:                                        ; preds = %if.end42
  %sub49 = sub nsw i32 0, %call45
  %2 = and i32 %sub49, 2047
  %narrow.neg23 = mul nsw i32 %2, -100000
  %sub57 = add nsw i32 %narrow.neg23, -536895049
  br label %return

if.end59:                                         ; preds = %if.end42
  %bcmp17 = call i32 @bcmp(ptr noundef nonnull dereferenceable(42) %okm1, ptr noundef nonnull dereferenceable(42) @__const.hkdf_test.res3, i64 42)
  %cmp64.not = icmp eq i32 %bcmp17, 0
  br i1 %cmp64.not, label %if.end67, label %return

if.end67:                                         ; preds = %if.end59
  %call72 = call i32 @wc_HKDF(i32 noundef 6, ptr noundef nonnull %ikm1, i32 noundef 22, ptr noundef nonnull %salt1, i32 noundef 13, ptr noundef nonnull %info1, i32 noundef 10, ptr noundef nonnull %okm1, i32 noundef 42) #19
  %cmp73.not = icmp eq i32 %call72, 0
  br i1 %cmp73.not, label %if.end86, label %if.then75

if.then75:                                        ; preds = %if.end67
  %sub76 = sub nsw i32 0, %call72
  %3 = and i32 %sub76, 2047
  %narrow.neg = mul nsw i32 %3, -100000
  %sub84 = add nsw i32 %narrow.neg, -536895059
  br label %return

if.end86:                                         ; preds = %if.end67
  %bcmp18 = call i32 @bcmp(ptr noundef nonnull dereferenceable(42) %okm1, ptr noundef nonnull dereferenceable(42) @__const.hkdf_test.res4, i64 42)
  %cmp91.not = icmp eq i32 %bcmp18, 0
  %. = select i1 %cmp91.not, i32 0, i32 -24150
  br label %return

return:                                           ; preds = %if.end86, %if.end59, %if.end34, %if.end, %if.then75, %if.then48, %if.then23, %if.then
  %retval.0 = phi i32 [ %sub6, %if.then ], [ %sub32, %if.then23 ], [ %sub57, %if.then48 ], [ %sub84, %if.then75 ], [ -24118, %if.end ], [ -24129, %if.end34 ], [ -24140, %if.end59 ], [ %., %if.end86 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tls13_kdf_test() local_unnamed_addr #0 {
entry:
  %output = alloca [64 x i8], align 16
  %secret = alloca [64 x i8], align 16
  %salt = alloca [64 x i8], align 16
  %zeroes = alloca [64 x i8], align 16
  %hashZero = alloca [64 x i8], align 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %tv.0104 = phi ptr [ @tls13KdfTestVectors, %entry ], [ %incdec.ptr, %for.inc ]
  %i.0103 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %zeroes, i8 0, i64 64, i1 false)
  %0 = load i32, ptr %tv.0104, align 4
  %call = call i32 @wc_HashGetDigestSize(i32 noundef %0) #19
  %cmp1 = icmp eq i32 %call, -173
  br i1 %cmp1, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %call4 = call i32 @wc_Hash(i32 noundef %0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %hashZero, i32 noundef %call) #19
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end7, label %for.end

if.end7:                                          ; preds = %if.end
  %pskSz = getelementptr inbounds nuw i8, ptr %tv.0104, i64 4
  %1 = load i32, ptr %pskSz, align 4
  %cmp9 = icmp eq i32 %1, 0
  %psk = getelementptr inbounds nuw i8, ptr %tv.0104, i64 12
  %cond = select i1 %cmp9, ptr %zeroes, ptr %psk
  %call14 = call i32 @wc_Tls13_HKDF_Extract(ptr noundef nonnull %secret, ptr noundef null, i32 noundef 0, ptr noundef nonnull %cond, i32 noundef %1, i32 noundef %0) #19
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %if.end17, label %for.end

if.end17:                                         ; preds = %if.end7
  %hashHello1 = getelementptr inbounds nuw i8, ptr %tv.0104, i64 92
  %call22 = call i32 @wc_Tls13_HKDF_Expand_Label(ptr noundef nonnull %output, i32 noundef %call, ptr noundef nonnull %secret, i32 noundef %call, ptr noundef nonnull @protocolLabel, i32 noundef 6, ptr noundef nonnull @ceTrafficLabel, i32 noundef 11, ptr noundef nonnull %hashHello1, i32 noundef %call, i32 noundef %0) #19
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %if.end25, label %for.end

if.end25:                                         ; preds = %if.end17
  %clientEarlyTrafficSecret = getelementptr inbounds nuw i8, ptr %tv.0104, i64 348
  %conv = sext i32 %call to i64
  %call28 = call i32 @memcmp(ptr noundef nonnull %clientEarlyTrafficSecret, ptr noundef nonnull %output, i64 noundef %conv) #20
  %cmp29.not = icmp eq i32 %call28, 0
  br i1 %cmp29.not, label %if.end32, label %for.end

if.end32:                                         ; preds = %if.end25
  %call38 = call i32 @wc_Tls13_HKDF_Expand_Label(ptr noundef nonnull %output, i32 noundef %call, ptr noundef nonnull %secret, i32 noundef %call, ptr noundef nonnull @protocolLabel, i32 noundef 6, ptr noundef nonnull @eExpMasterLabel, i32 noundef 12, ptr noundef nonnull %hashHello1, i32 noundef %call, i32 noundef %0) #19
  %cmp39.not = icmp eq i32 %call38, 0
  br i1 %cmp39.not, label %if.end42, label %for.end

if.end42:                                         ; preds = %if.end32
  %earlyExporterMasterSecret = getelementptr inbounds nuw i8, ptr %tv.0104, i64 412
  %call46 = call i32 @memcmp(ptr noundef nonnull %earlyExporterMasterSecret, ptr noundef nonnull %output, i64 noundef %conv) #20
  %cmp47.not = icmp eq i32 %call46, 0
  br i1 %cmp47.not, label %if.end50, label %for.end

if.end50:                                         ; preds = %if.end42
  %call55 = call i32 @wc_Tls13_HKDF_Expand_Label(ptr noundef nonnull %salt, i32 noundef %call, ptr noundef nonnull %secret, i32 noundef %call, ptr noundef nonnull @protocolLabel, i32 noundef 6, ptr noundef nonnull @derivedLabel, i32 noundef 7, ptr noundef nonnull %hashZero, i32 noundef %call, i32 noundef %0) #19
  %cmp56.not = icmp eq i32 %call55, 0
  br i1 %cmp56.not, label %if.end59, label %for.end

if.end59:                                         ; preds = %if.end50
  %dheSz = getelementptr inbounds nuw i8, ptr %tv.0104, i64 8
  %2 = load i32, ptr %dheSz, align 4
  %cmp62 = icmp eq i32 %2, 0
  %dhe = getelementptr inbounds nuw i8, ptr %tv.0104, i64 52
  %cond69 = select i1 %cmp62, ptr %zeroes, ptr %dhe
  %call72 = call i32 @wc_Tls13_HKDF_Extract(ptr noundef nonnull %secret, ptr noundef nonnull %salt, i32 noundef %call, ptr noundef nonnull %cond69, i32 noundef %2, i32 noundef %0) #19
  %cmp73.not = icmp eq i32 %call72, 0
  br i1 %cmp73.not, label %if.end76, label %for.end

if.end76:                                         ; preds = %if.end59
  %hashHello2 = getelementptr inbounds nuw i8, ptr %tv.0104, i64 156
  %call81 = call i32 @wc_Tls13_HKDF_Expand_Label(ptr noundef nonnull %output, i32 noundef %call, ptr noundef nonnull %secret, i32 noundef %call, ptr noundef nonnull @protocolLabel, i32 noundef 6, ptr noundef nonnull @cHsTrafficLabel, i32 noundef 12, ptr noundef nonnull %hashHello2, i32 noundef %call, i32 noundef %0) #19
  %cmp82.not = icmp eq i32 %call81, 0
  br i1 %cmp82.not, label %if.end85, label %for.end

if.end85:                                         ; preds = %if.end76
  %clientHandshakeTrafficSecret = getelementptr inbounds nuw i8, ptr %tv.0104, i64 476
  %call89 = call i32 @memcmp(ptr noundef nonnull %clientHandshakeTrafficSecret, ptr noundef nonnull %output, i64 noundef %conv) #20
  %cmp90.not = icmp eq i32 %call89, 0
  br i1 %cmp90.not, label %if.end93, label %for.end

if.end93:                                         ; preds = %if.end85
  %call99 = call i32 @wc_Tls13_HKDF_Expand_Label(ptr noundef nonnull %output, i32 noundef %call, ptr noundef nonnull %secret, i32 noundef %call, ptr noundef nonnull @protocolLabel, i32 noundef 6, ptr noundef nonnull @sHsTrafficLabel, i32 noundef 12, ptr noundef nonnull %hashHello2, i32 noundef %call, i32 noundef %0) #19
  %cmp100.not = icmp eq i32 %call99, 0
  br i1 %cmp100.not, label %if.end103, label %for.end

if.end103:                                        ; preds = %if.end93
  %serverHandshakeTrafficSecret = getelementptr inbounds nuw i8, ptr %tv.0104, i64 540
  %call107 = call i32 @memcmp(ptr noundef nonnull %serverHandshakeTrafficSecret, ptr noundef nonnull %output, i64 noundef %conv) #20
  %cmp108.not = icmp eq i32 %call107, 0
  br i1 %cmp108.not, label %if.end111, label %for.end

if.end111:                                        ; preds = %if.end103
  %call116 = call i32 @wc_Tls13_HKDF_Expand_Label(ptr noundef nonnull %salt, i32 noundef %call, ptr noundef nonnull %secret, i32 noundef %call, ptr noundef nonnull @protocolLabel, i32 noundef 6, ptr noundef nonnull @derivedLabel, i32 noundef 7, ptr noundef nonnull %hashZero, i32 noundef %call, i32 noundef %0) #19
  %cmp117.not = icmp eq i32 %call116, 0
  br i1 %cmp117.not, label %if.end120, label %for.end

if.end120:                                        ; preds = %if.end111
  %call125 = call i32 @wc_Tls13_HKDF_Extract(ptr noundef nonnull %secret, ptr noundef nonnull %salt, i32 noundef %call, ptr noundef nonnull %zeroes, i32 noundef %call, i32 noundef %0) #19
  %cmp126.not = icmp eq i32 %call125, 0
  br i1 %cmp126.not, label %if.end129, label %for.end

if.end129:                                        ; preds = %if.end120
  %hashFinished1 = getelementptr inbounds nuw i8, ptr %tv.0104, i64 220
  %call134 = call i32 @wc_Tls13_HKDF_Expand_Label(ptr noundef nonnull %output, i32 noundef %call, ptr noundef nonnull %secret, i32 noundef %call, ptr noundef nonnull @protocolLabel, i32 noundef 6, ptr noundef nonnull @cAppTrafficLabel, i32 noundef 12, ptr noundef nonnull %hashFinished1, i32 noundef %call, i32 noundef %0) #19
  %cmp135.not = icmp eq i32 %call134, 0
  br i1 %cmp135.not, label %if.end138, label %for.end

if.end138:                                        ; preds = %if.end129
  %clientApplicationTrafficSecret = getelementptr inbounds nuw i8, ptr %tv.0104, i64 604
  %call142 = call i32 @memcmp(ptr noundef nonnull %clientApplicationTrafficSecret, ptr noundef nonnull %output, i64 noundef %conv) #20
  %cmp143.not = icmp eq i32 %call142, 0
  br i1 %cmp143.not, label %if.end146, label %for.end

if.end146:                                        ; preds = %if.end138
  %call152 = call i32 @wc_Tls13_HKDF_Expand_Label(ptr noundef nonnull %output, i32 noundef %call, ptr noundef nonnull %secret, i32 noundef %call, ptr noundef nonnull @protocolLabel, i32 noundef 6, ptr noundef nonnull @sAppTrafficLabel, i32 noundef 12, ptr noundef nonnull %hashFinished1, i32 noundef %call, i32 noundef %0) #19
  %cmp153.not = icmp eq i32 %call152, 0
  br i1 %cmp153.not, label %if.end156, label %for.end

if.end156:                                        ; preds = %if.end146
  %serverApplicationTrafficSecret = getelementptr inbounds nuw i8, ptr %tv.0104, i64 668
  %call160 = call i32 @memcmp(ptr noundef nonnull %serverApplicationTrafficSecret, ptr noundef nonnull %output, i64 noundef %conv) #20
  %cmp161.not = icmp eq i32 %call160, 0
  br i1 %cmp161.not, label %if.end164, label %for.end

if.end164:                                        ; preds = %if.end156
  %call170 = call i32 @wc_Tls13_HKDF_Expand_Label(ptr noundef nonnull %output, i32 noundef %call, ptr noundef nonnull %secret, i32 noundef %call, ptr noundef nonnull @protocolLabel, i32 noundef 6, ptr noundef nonnull @expMasterLabel, i32 noundef 10, ptr noundef nonnull %hashFinished1, i32 noundef %call, i32 noundef %0) #19
  %cmp171.not = icmp eq i32 %call170, 0
  br i1 %cmp171.not, label %if.end174, label %for.end

if.end174:                                        ; preds = %if.end164
  %exporterMasterSecret = getelementptr inbounds nuw i8, ptr %tv.0104, i64 732
  %call178 = call i32 @memcmp(ptr noundef nonnull %exporterMasterSecret, ptr noundef nonnull %output, i64 noundef %conv) #20
  %cmp179.not = icmp eq i32 %call178, 0
  br i1 %cmp179.not, label %if.end182, label %for.end

if.end182:                                        ; preds = %if.end174
  %hashFinished2 = getelementptr inbounds nuw i8, ptr %tv.0104, i64 284
  %call187 = call i32 @wc_Tls13_HKDF_Expand_Label(ptr noundef nonnull %output, i32 noundef %call, ptr noundef nonnull %secret, i32 noundef %call, ptr noundef nonnull @protocolLabel, i32 noundef 6, ptr noundef nonnull @resMasterLabel, i32 noundef 10, ptr noundef nonnull %hashFinished2, i32 noundef %call, i32 noundef %0) #19
  %cmp188.not = icmp eq i32 %call187, 0
  br i1 %cmp188.not, label %if.end191, label %for.end

if.end191:                                        ; preds = %if.end182
  %resumptionMasterSecret = getelementptr inbounds nuw i8, ptr %tv.0104, i64 796
  %call195 = call i32 @memcmp(ptr noundef nonnull %resumptionMasterSecret, ptr noundef nonnull %output, i64 noundef %conv) #20
  %cmp196.not = icmp eq i32 %call195, 0
  br i1 %cmp196.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %if.end191
  %inc = add nuw nsw i32 %i.0103, 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %tv.0104, i64 860
  %exitcond.not = icmp eq i32 %inc, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !63

for.end:                                          ; preds = %if.end191, %if.end182, %if.end174, %if.end164, %if.end156, %if.end146, %if.end138, %if.end129, %if.end120, %if.end111, %if.end103, %if.end93, %if.end85, %if.end76, %if.end59, %if.end50, %if.end42, %if.end32, %if.end25, %if.end17, %if.end7, %if.end, %for.body, %for.inc
  %ret.1 = phi i32 [ 0, %for.body ], [ %call4, %if.end ], [ %call14, %if.end7 ], [ %call22, %if.end17 ], [ %call28, %if.end25 ], [ %call38, %if.end32 ], [ %call46, %if.end42 ], [ %call55, %if.end50 ], [ %call72, %if.end59 ], [ %call81, %if.end76 ], [ %call89, %if.end85 ], [ %call99, %if.end93 ], [ %call107, %if.end103 ], [ %call116, %if.end111 ], [ %call125, %if.end120 ], [ %call134, %if.end129 ], [ %call142, %if.end138 ], [ %call152, %if.end146 ], [ %call160, %if.end156 ], [ %call170, %if.end164 ], [ %call178, %if.end174 ], [ %call187, %if.end182 ], [ %call195, %if.end191 ], [ 0, %for.inc ]
  ret i32 %ret.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -741584221, 1) i32 @gmac_test() local_unnamed_addr #0 {
entry:
  %gmac = alloca [1 x %struct.Gmac], align 16
  %k1 = alloca [16 x i8], align 16
  %iv1 = alloca [12 x i8], align 1
  %a1 = alloca [16 x i8], align 16
  %t1 = alloca [16 x i8], align 16
  %k2 = alloca [16 x i8], align 16
  %iv2 = alloca [12 x i8], align 1
  %a2 = alloca [16 x i8], align 16
  %t2 = alloca [15 x i8], align 1
  %tag = alloca [16 x i8], align 16
  %badT = alloca [16 x i8], align 16
  %rng = alloca %struct.WC_RNG, align 8
  %iv = alloca [12 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %k1, ptr noundef nonnull align 16 dereferenceable(16) @__const.gmac_test.k1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %iv1, ptr noundef nonnull align 1 dereferenceable(12) @__const.gmac_test.iv1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %a1, ptr noundef nonnull align 16 dereferenceable(16) @__const.gmac_test.a1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %t1, ptr noundef nonnull align 16 dereferenceable(16) @__const.gmac_test.t1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %k2, ptr noundef nonnull align 16 dereferenceable(16) @__const.gmac_test.k2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %iv2, ptr noundef nonnull align 1 dereferenceable(12) @__const.gmac_test.iv2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %a2, ptr noundef nonnull align 16 dereferenceable(16) @__const.gmac_test.a2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %t2, ptr noundef nonnull align 1 dereferenceable(15) @__const.gmac_test.t2, i64 15, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(848) %gmac, i8 0, i64 848, i1 false)
  %call = call i32 @wc_AesInit(ptr noundef nonnull %gmac, ptr noundef null, i32 noundef -2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tag, i8 0, i64 16, i1 false)
  %call5 = call i32 @wc_GmacSetKey(ptr noundef nonnull %gmac, ptr noundef nonnull %k1, i32 noundef 16) #19
  %call10 = call i32 @wc_GmacUpdate(ptr noundef nonnull %gmac, ptr noundef nonnull %iv1, i32 noundef 12, ptr noundef nonnull %a1, i32 noundef 16, ptr noundef nonnull %tag, i32 noundef 16) #19
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %t1, ptr noundef nonnull dereferenceable(16) %tag, i64 16)
  %cmp.not = icmp eq i32 %bcmp, 0
  br i1 %cmp.not, label %if.end, label %out

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tag, i8 0, i64 16, i1 false)
  %call17 = call i32 @wc_GmacSetKey(ptr noundef nonnull %gmac, ptr noundef nonnull %k2, i32 noundef 16) #19
  %call22 = call i32 @wc_GmacUpdate(ptr noundef nonnull %gmac, ptr noundef nonnull %iv2, i32 noundef 12, ptr noundef nonnull %a2, i32 noundef 16, ptr noundef nonnull %tag, i32 noundef 15) #19
  %bcmp13 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %t2, ptr noundef nonnull dereferenceable(15) %tag, i64 15)
  %cmp26.not = icmp eq i32 %bcmp13, 0
  br i1 %cmp26.not, label %if.end30, label %out

if.end30:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %badT, ptr noundef nonnull align 16 dereferenceable(16) @__const.gmac_test.badT, i64 16, i1 false)
  %call31 = call i32 @wc_InitRng_ex(ptr noundef nonnull %rng, ptr noundef null, i32 noundef -2) #19
  %cmp32.not = icmp eq i32 %call31, 0
  br i1 %cmp32.not, label %if.end41, label %do.body34

do.body34:                                        ; preds = %if.end30
  %sub = sub nsw i32 0, %call31
  %0 = and i32 %sub, 2047
  %narrow.neg30 = mul nsw i32 %0, -100000
  %sub38 = add nsw i32 %narrow.neg30, -536884192
  br label %out

if.end41:                                         ; preds = %if.end30
  %call46 = call i32 @wc_GmacVerify(ptr noundef nonnull %k1, i32 noundef 16, ptr noundef nonnull %iv1, i32 noundef 12, ptr noundef nonnull %a1, i32 noundef 16, ptr noundef nonnull %t1, i32 noundef 16) #19
  %cmp47.not = icmp eq i32 %call46, 0
  br i1 %cmp47.not, label %if.end62, label %do.body50

do.body50:                                        ; preds = %if.end41
  %sub51 = sub nsw i32 0, %call46
  %1 = and i32 %sub51, 2047
  %narrow.neg27 = mul nsw i32 %1, -100000
  %sub59 = add nsw i32 %narrow.neg27, -536884202
  br label %out

if.end62:                                         ; preds = %if.end41
  %call67 = call i32 @wc_GmacVerify(ptr noundef nonnull %k1, i32 noundef 16, ptr noundef nonnull %iv1, i32 noundef 12, ptr noundef nonnull %a1, i32 noundef 16, ptr noundef nonnull %badT, i32 noundef 16) #19
  %cmp68.not = icmp eq i32 %call67, -180
  br i1 %cmp68.not, label %if.end83, label %do.body71

do.body71:                                        ; preds = %if.end62
  %sub72 = sub nsw i32 0, %call67
  %2 = and i32 %sub72, 2047
  %narrow.neg24 = mul nsw i32 %2, -100000
  %sub80 = add nsw i32 %narrow.neg24, -536884206
  br label %out

if.end83:                                         ; preds = %if.end62
  %call88 = call i32 @wc_GmacVerify(ptr noundef nonnull %k2, i32 noundef 16, ptr noundef nonnull %iv2, i32 noundef 12, ptr noundef nonnull %a2, i32 noundef 16, ptr noundef nonnull %t2, i32 noundef 15) #19
  %cmp89.not = icmp eq i32 %call88, 0
  br i1 %cmp89.not, label %if.end104, label %do.body92

do.body92:                                        ; preds = %if.end83
  %sub93 = sub nsw i32 0, %call88
  %3 = and i32 %sub93, 2047
  %narrow.neg21 = mul nsw i32 %3, -100000
  %sub101 = add nsw i32 %narrow.neg21, -536884210
  br label %out

if.end104:                                        ; preds = %if.end83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tag, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %iv, i8 0, i64 12, i1 false)
  %call111 = call i32 @wc_Gmac(ptr noundef nonnull %k1, i32 noundef 16, ptr noundef nonnull %iv, i32 noundef 12, ptr noundef nonnull %a1, i32 noundef 16, ptr noundef nonnull %tag, i32 noundef 16, ptr noundef nonnull %rng) #19
  %cmp112.not = icmp eq i32 %call111, 0
  br i1 %cmp112.not, label %if.end127, label %do.body115

do.body115:                                       ; preds = %if.end104
  %sub116 = sub nsw i32 0, %call111
  %4 = and i32 %sub116, 2047
  %narrow.neg18 = mul nsw i32 %4, -100000
  %sub124 = add nsw i32 %narrow.neg18, -536884217
  br label %out

if.end127:                                        ; preds = %if.end104
  %call132 = call i32 @wc_GmacVerify(ptr noundef nonnull %k1, i32 noundef 16, ptr noundef nonnull %iv, i32 noundef 12, ptr noundef nonnull %a1, i32 noundef 16, ptr noundef nonnull %tag, i32 noundef 16) #19
  %cmp133.not = icmp eq i32 %call132, 0
  br i1 %cmp133.not, label %if.end148, label %do.body136

do.body136:                                       ; preds = %if.end127
  %sub137 = sub nsw i32 0, %call132
  %5 = and i32 %sub137, 2047
  %narrow.neg = mul nsw i32 %5, -100000
  %sub145 = add nsw i32 %narrow.neg, -536884221
  br label %out

if.end148:                                        ; preds = %if.end127
  %call149 = call i32 @wc_FreeRng(ptr noundef nonnull %rng) #19
  br label %out

out:                                              ; preds = %if.end, %entry, %if.end148, %do.body136, %do.body115, %do.body92, %do.body71, %do.body50, %do.body34
  %ret.0 = phi i32 [ %sub38, %do.body34 ], [ %sub59, %do.body50 ], [ %sub80, %do.body71 ], [ %sub101, %do.body92 ], [ %sub124, %do.body115 ], [ %sub145, %do.body136 ], [ 0, %if.end148 ], [ -13255, %entry ], [ -13264, %if.end ]
  call void @wc_AesFree(ptr noundef nonnull %gmac) #19
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @chacha_test() local_unnamed_addr #0 {
entry:
  %enc = alloca %struct.ChaCha, align 4
  %dec = alloca %struct.ChaCha, align 4
  %cipher = alloca [128 x i8], align 16
  %plain = alloca [128 x i8], align 16
  %sliver = alloca [64 x i8], align 16
  %key1 = alloca [32 x i8], align 16
  %key2 = alloca [32 x i8], align 16
  %key3 = alloca [32 x i8], align 16
  %key4 = alloca [16 x i8], align 16
  %keys = alloca [4 x ptr], align 16
  %ivs1 = alloca [12 x i8], align 8
  %ivs2 = alloca [12 x i8], align 1
  %ivs3 = alloca [12 x i8], align 1
  %ivs4 = alloca [12 x i8], align 1
  %ivs = alloca [4 x ptr], align 16
  %cipher_big = alloca [1305 x i8], align 16
  %plain_big = alloca [1305 x i8], align 16
  %input_big = alloca [1305 x i8], align 16
  %a = alloca [8 x i8], align 8
  %b = alloca [8 x i8], align 8
  %c = alloca [8 x i8], align 8
  %d = alloca [8 x i8], align 8
  %test_chacha = alloca [4 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %key1, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %key2, ptr noundef nonnull align 16 dereferenceable(32) @__const.chacha_test.key2, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %key3, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %key4, i8 0, i64 16, i1 false)
  store ptr %key1, ptr %keys, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %keys, i64 8
  store ptr %key2, ptr %arrayinit.element, align 8
  %arrayinit.element2 = getelementptr inbounds nuw i8, ptr %keys, i64 16
  store ptr %key3, ptr %arrayinit.element2, align 16
  %arrayinit.element4 = getelementptr inbounds nuw i8, ptr %keys, i64 24
  store ptr %key4, ptr %arrayinit.element4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %ivs1, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %ivs2, i8 0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %ivs3, ptr noundef nonnull align 1 dereferenceable(12) @__const.chacha_test.ivs3, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %ivs4, i8 0, i64 12, i1 false)
  store ptr %ivs1, ptr %ivs, align 16
  %arrayinit.element8 = getelementptr inbounds nuw i8, ptr %ivs, i64 8
  store ptr %ivs2, ptr %arrayinit.element8, align 8
  %arrayinit.element10 = getelementptr inbounds nuw i8, ptr %ivs, i64 16
  store ptr %ivs3, ptr %arrayinit.element10, align 16
  %arrayinit.element12 = getelementptr inbounds nuw i8, ptr %ivs, i64 24
  store ptr %ivs4, ptr %arrayinit.element12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1305) %cipher_big, i8 0, i64 1305, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1305) %plain_big, i8 0, i64 1305, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1305) %input_big, i8 0, i64 1305, i1 false)
  store i64 -8053014886254331786, ptr %a, align 8
  store i64 -7587967652879908795, ptr %b, align 8
  store i64 -747924146855699234, ptr %c, align 8
  store i64 -187880834726271095, ptr %d, align 8
  store ptr %a, ptr %test_chacha, align 16
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %test_chacha, i64 8
  store ptr %b, ptr %arrayidx16, align 8
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %test_chacha, i64 16
  store ptr %c, ptr %arrayidx18, align 16
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %test_chacha, i64 24
  store ptr %d, ptr %arrayidx20, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %cipher, i64 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %cmp21.not = icmp eq i64 %indvars.iv, 3
  %. = select i1 %cmp21.not, i32 16, i32 32
  %arrayidx23 = getelementptr inbounds nuw [4 x ptr], ptr %keys, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx23, align 8
  %conv = zext nneg i32 %. to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %plain, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %conv, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %cipher, i8 0, i64 32, i1 false)
  %arrayidx27 = getelementptr inbounds nuw [4 x ptr], ptr %ivs, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx27, align 8
  %2 = load i64, ptr %1, align 1
  store i64 %2, ptr %add.ptr, align 4
  %call = call i32 @wc_Chacha_SetKey(ptr noundef nonnull %enc, ptr noundef nonnull %0, i32 noundef %.) #19
  %call32 = call i32 @wc_Chacha_SetKey(ptr noundef nonnull %dec, ptr noundef nonnull %0, i32 noundef %.) #19
  %or33 = or i32 %call32, %call
  %cmp34.not = icmp eq i32 %or33, 0
  br i1 %cmp34.not, label %if.end37, label %return

if.end37:                                         ; preds = %for.body
  %call39 = call i32 @wc_Chacha_SetIV(ptr noundef nonnull %enc, ptr noundef nonnull %cipher, i32 noundef 0) #19
  %call42 = call i32 @wc_Chacha_SetIV(ptr noundef nonnull %dec, ptr noundef nonnull %cipher, i32 noundef 0) #19
  %or43 = or i32 %call42, %call39
  %cmp44.not = icmp eq i32 %or43, 0
  br i1 %cmp44.not, label %if.end47, label %return

if.end47:                                         ; preds = %if.end37
  store i64 0, ptr %plain, align 16
  %call52 = call i32 @wc_Chacha_Process(ptr noundef nonnull %enc, ptr noundef nonnull %cipher, ptr noundef nonnull %plain, i32 noundef 8) #19
  %call56 = call i32 @wc_Chacha_Process(ptr noundef nonnull %dec, ptr noundef nonnull %plain, ptr noundef nonnull %cipher, i32 noundef 8) #19
  %or57 = or i32 %call56, %call52
  %cmp58.not = icmp eq i32 %or57, 0
  br i1 %cmp58.not, label %if.end61, label %return

if.end61:                                         ; preds = %if.end47
  %arrayidx63 = getelementptr inbounds nuw [4 x ptr], ptr %test_chacha, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx63, align 8
  %bcmp144 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) %cipher, i64 8)
  %tobool.not = icmp eq i32 %bcmp144, 0
  br i1 %tobool.not, label %if.end72, label %if.then66

if.then66:                                        ; preds = %if.end61
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg150 = mul nsw i32 %4, -100000
  %sub = add nsw i32 %narrow.neg150, -1610619575
  br label %return

if.end72:                                         ; preds = %if.end61
  %lhsv = load i64, ptr %plain, align 16
  %.not = icmp eq i64 %lhsv, 0
  br i1 %.not, label %for.inc, label %if.then77

if.then77:                                        ; preds = %if.end72
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg147 = mul nsw i32 %5, -100000
  %sub85 = add nsw i32 %narrow.neg147, -1610619578
  br label %return

for.inc:                                          ; preds = %if.end72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !64

for.end:                                          ; preds = %for.inc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %plain, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %sliver, i8 1, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %cipher, i8 0, i64 128, i1 false)
  %6 = load i64, ptr %ivs1, align 8
  store i64 %6, ptr %add.ptr, align 4
  %call95 = call i32 @wc_Chacha_SetKey(ptr noundef nonnull %enc, ptr noundef nonnull %key1, i32 noundef 16) #19
  %call98 = call i32 @wc_Chacha_SetKey(ptr noundef nonnull %dec, ptr noundef nonnull %key1, i32 noundef 16) #19
  %or99 = or i32 %call98, %call95
  %cmp100.not = icmp eq i32 %or99, 0
  br i1 %cmp100.not, label %if.end103, label %return

if.end103:                                        ; preds = %for.end
  %call105 = call i32 @wc_Chacha_SetIV(ptr noundef nonnull %enc, ptr noundef nonnull %cipher, i32 noundef 0) #19
  %call108 = call i32 @wc_Chacha_SetIV(ptr noundef nonnull %dec, ptr noundef nonnull %cipher, i32 noundef 1) #19
  %or109 = or i32 %call108, %call105
  %cmp110.not = icmp eq i32 %or109, 0
  br i1 %cmp110.not, label %if.end113, label %return

if.end113:                                        ; preds = %if.end103
  %call116 = call i32 @wc_Chacha_Process(ptr noundef nonnull %enc, ptr noundef nonnull %cipher, ptr noundef nonnull %plain, i32 noundef 128) #19
  %add.ptr120 = getelementptr inbounds nuw i8, ptr %cipher, i64 64
  %call121 = call i32 @wc_Chacha_Process(ptr noundef nonnull %dec, ptr noundef nonnull %sliver, ptr noundef nonnull %add.ptr120, i32 noundef 64) #19
  %or122 = or i32 %call121, %call116
  %cmp123.not = icmp eq i32 %or122, 0
  br i1 %cmp123.not, label %if.end126, label %return

if.end126:                                        ; preds = %if.end113
  %add.ptr128 = getelementptr inbounds nuw i8, ptr %plain, i64 64
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %add.ptr128, ptr noundef nonnull dereferenceable(64) %sliver, i64 64)
  %tobool131.not = icmp eq i32 %bcmp, 0
  br i1 %tobool131.not, label %if.end133, label %return

if.end133:                                        ; preds = %if.end126
  %call135 = call i32 @wc_Chacha_SetKey(ptr noundef nonnull %enc, ptr noundef nonnull %key1, i32 noundef 32) #19
  %call138 = call i32 @wc_Chacha_SetKey(ptr noundef nonnull %dec, ptr noundef nonnull %key1, i32 noundef 32) #19
  %or139 = or i32 %call138, %call135
  %cmp140.not = icmp eq i32 %or139, 0
  br i1 %cmp140.not, label %if.end143, label %return

if.end143:                                        ; preds = %if.end133
  %call145 = call i32 @wc_Chacha_SetIV(ptr noundef nonnull %enc, ptr noundef nonnull %ivs3, i32 noundef 0) #19
  %call148 = call i32 @wc_Chacha_SetIV(ptr noundef nonnull %dec, ptr noundef nonnull %ivs3, i32 noundef 0) #19
  %or149 = or i32 %call148, %call145
  %cmp150.not = icmp eq i32 %or149, 0
  br i1 %cmp150.not, label %if.end153, label %return

if.end153:                                        ; preds = %if.end143
  %call156 = call i32 @wc_Chacha_Process(ptr noundef nonnull %enc, ptr noundef nonnull %cipher_big, ptr noundef nonnull %plain_big, i32 noundef 1305) #19
  %call160 = call i32 @wc_Chacha_Process(ptr noundef nonnull %dec, ptr noundef nonnull %plain_big, ptr noundef nonnull %cipher_big, i32 noundef 1305) #19
  %or161 = or i32 %call160, %call156
  %cmp162.not = icmp eq i32 %or161, 0
  br i1 %cmp162.not, label %if.end165, label %return

if.end165:                                        ; preds = %if.end153
  %bcmp109 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1305) %plain_big, ptr noundef nonnull dereferenceable(1305) %input_big, i64 1305)
  %tobool169.not = icmp eq i32 %bcmp109, 0
  br i1 %tobool169.not, label %if.end171, label %return

if.end171:                                        ; preds = %if.end165
  %bcmp110 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1305) %cipher_big, ptr noundef nonnull dereferenceable(1305) @__const.chacha_test.cipher_big_result, i64 1305)
  %tobool175.not = icmp eq i32 %bcmp110, 0
  br i1 %tobool175.not, label %for.body181, label %return

for.body181:                                      ; preds = %if.end171, %for.inc249
  %i.1192 = phi i32 [ %inc250, %for.inc249 ], [ 0, %if.end171 ]
  %rem.urem = add nsw i32 %i.1192, -9
  %rem.cmp = icmp samesign ult i32 %i.1192, 9
  %rem = select i1 %rem.cmp, i32 %i.1192, i32 %rem.urem
  %shl = shl nuw nsw i32 2, %rem
  %cond.neg = sext i1 %rem.cmp to i32
  %sub184 = add nsw i32 %shl, %cond.neg
  %call186 = call i32 @wc_Chacha_SetKey(ptr noundef nonnull %enc, ptr noundef nonnull %key1, i32 noundef 32) #19
  %call189 = call i32 @wc_Chacha_SetKey(ptr noundef nonnull %dec, ptr noundef nonnull %key1, i32 noundef 32) #19
  %or190 = or i32 %call189, %call186
  %cmp191.not = icmp eq i32 %or190, 0
  br i1 %cmp191.not, label %if.end194, label %return

if.end194:                                        ; preds = %for.body181
  %call196 = call i32 @wc_Chacha_SetIV(ptr noundef nonnull %enc, ptr noundef nonnull %ivs3, i32 noundef 0) #19
  %call199 = call i32 @wc_Chacha_SetIV(ptr noundef nonnull %dec, ptr noundef nonnull %ivs3, i32 noundef 0) #19
  %or200 = or i32 %call199, %call196
  %cmp201.not = icmp eq i32 %or200, 0
  br i1 %cmp201.not, label %if.end204, label %return

if.end204:                                        ; preds = %if.end194
  %call207 = call i32 @wc_Chacha_Process(ptr noundef nonnull %enc, ptr noundef nonnull %cipher_big, ptr noundef nonnull %plain_big, i32 noundef %sub184) #19
  %call211 = call i32 @wc_Chacha_Process(ptr noundef nonnull %dec, ptr noundef nonnull %plain_big, ptr noundef nonnull %cipher_big, i32 noundef %sub184) #19
  %or212 = or i32 %call211, %call207
  %cmp213.not = icmp eq i32 %or212, 0
  br i1 %cmp213.not, label %if.end216, label %return

if.end216:                                        ; preds = %if.end204
  %conv219 = zext nneg i32 %sub184 to i64
  %bcmp136 = call i32 @bcmp(ptr nonnull %plain_big, ptr nonnull %input_big, i64 %conv219)
  %tobool221.not = icmp eq i32 %bcmp136, 0
  br i1 %tobool221.not, label %if.end232, label %if.then222

if.then222:                                       ; preds = %if.end216
  %narrow.neg143 = mul nsw i32 %i.1192, -100000
  %sub230 = add nsw i32 %narrow.neg143, -1610619656
  br label %return

if.end232:                                        ; preds = %if.end216
  %bcmp137 = call i32 @bcmp(ptr nonnull %cipher_big, ptr nonnull @__const.chacha_test.cipher_big_result, i64 %conv219)
  %tobool237.not = icmp eq i32 %bcmp137, 0
  br i1 %tobool237.not, label %for.inc249, label %if.then238

if.then238:                                       ; preds = %if.end232
  %narrow.neg140 = mul nsw i32 %i.1192, -100000
  %sub246 = add nsw i32 %narrow.neg140, -1610619659
  br label %return

for.inc249:                                       ; preds = %if.end232
  %inc250 = add nuw nsw i32 %i.1192, 1
  %exitcond242.not = icmp eq i32 %inc250, 18
  br i1 %exitcond242.not, label %for.body255, label %for.body181, !llvm.loop !65

for.cond252:                                      ; preds = %if.end418
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next244, 66
  br i1 %exitcond250.not, label %return, label %for.body255, !llvm.loop !66

for.body255:                                      ; preds = %for.inc249, %for.cond252
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %for.cond252 ], [ 1, %for.inc249 ]
  %call258 = call i32 @wc_Chacha_SetKey(ptr noundef nonnull %enc, ptr noundef nonnull %key1, i32 noundef 32) #19
  %cmp259.not = icmp eq i32 %call258, 0
  br i1 %cmp259.not, label %if.end272, label %if.then261

if.then261:                                       ; preds = %for.body255
  %sub262 = sub nsw i32 0, %call258
  %7 = and i32 %sub262, 2047
  %narrow.neg135 = mul nsw i32 %7, -100000
  %sub270 = add nsw i32 %narrow.neg135, -536877844
  br label %return

if.end272:                                        ; preds = %for.body255
  %call274 = call i32 @wc_Chacha_SetKey(ptr noundef nonnull %dec, ptr noundef nonnull %key1, i32 noundef 32) #19
  %cmp275.not = icmp eq i32 %call274, 0
  br i1 %cmp275.not, label %if.end288, label %if.then277

if.then277:                                       ; preds = %if.end272
  %sub278 = sub nsw i32 0, %call274
  %8 = and i32 %sub278, 2047
  %narrow.neg132 = mul nsw i32 %8, -100000
  %sub286 = add nsw i32 %narrow.neg132, -536877847
  br label %return

if.end288:                                        ; preds = %if.end272
  %call290 = call i32 @wc_Chacha_SetIV(ptr noundef nonnull %enc, ptr noundef nonnull %ivs3, i32 noundef 0) #19
  %cmp291.not = icmp eq i32 %call290, 0
  br i1 %cmp291.not, label %if.end304, label %if.then293

if.then293:                                       ; preds = %if.end288
  %sub294 = sub nsw i32 0, %call290
  %9 = and i32 %sub294, 2047
  %narrow.neg129 = mul nsw i32 %9, -100000
  %sub302 = add nsw i32 %narrow.neg129, -536877851
  br label %return

if.end304:                                        ; preds = %if.end288
  %call306 = call i32 @wc_Chacha_SetIV(ptr noundef nonnull %dec, ptr noundef nonnull %ivs3, i32 noundef 0) #19
  %cmp307.not = icmp eq i32 %call306, 0
  br i1 %cmp307.not, label %for.body325.preheader, label %if.then309

for.body325.preheader:                            ; preds = %if.end304
  %10 = sub nuw nsw i64 1305, %indvars.iv243
  %11 = trunc nuw nsw i64 %indvars.iv243 to i32
  br label %for.body325

if.then309:                                       ; preds = %if.end304
  %sub310 = sub nsw i32 0, %call306
  %12 = and i32 %sub310, 2047
  %narrow.neg126 = mul nsw i32 %12, -100000
  %sub318 = add nsw i32 %narrow.neg126, -536877854
  br label %return

for.body325:                                      ; preds = %for.body325.preheader, %for.inc367
  %indvars.iv245 = phi i64 [ 0, %for.body325.preheader ], [ %indvars.iv.next246, %for.inc367 ]
  %add.ptr327 = getelementptr inbounds nuw i8, ptr %cipher_big, i64 %indvars.iv245
  %add.ptr330 = getelementptr inbounds nuw i8, ptr %plain_big, i64 %indvars.iv245
  %call331 = call i32 @wc_Chacha_Process(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr327, ptr noundef nonnull %add.ptr330, i32 noundef %11) #19
  %cmp332.not = icmp eq i32 %call331, 0
  br i1 %cmp332.not, label %if.end345, label %if.then334

if.then334:                                       ; preds = %for.body325
  %sub335 = sub nsw i32 0, %call331
  %13 = and i32 %sub335, 2047
  %narrow.neg123 = mul nsw i32 %13, -100000
  %sub343 = add nsw i32 %narrow.neg123, -536877859
  br label %return

if.end345:                                        ; preds = %for.body325
  %call352 = call i32 @wc_Chacha_Process(ptr noundef nonnull %dec, ptr noundef nonnull %add.ptr330, ptr noundef nonnull %add.ptr327, i32 noundef %11) #19
  %cmp353.not = icmp eq i32 %call352, 0
  br i1 %cmp353.not, label %for.inc367, label %if.then355

if.then355:                                       ; preds = %if.end345
  %sub356 = sub nsw i32 0, %call352
  %14 = and i32 %sub356, 2047
  %narrow.neg120 = mul nsw i32 %14, -100000
  %sub364 = add nsw i32 %narrow.neg120, -536877862
  br label %return

for.inc367:                                       ; preds = %if.end345
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, %indvars.iv243
  %cmp323 = icmp samesign ult i64 %indvars.iv.next246, %10
  br i1 %cmp323, label %for.body325, label %for.end369, !llvm.loop !67

for.end369:                                       ; preds = %for.inc367
  %15 = trunc nuw nsw i64 %indvars.iv.next246 to i32
  %sub370 = sub nsw i32 1305, %15
  %idx.ext372 = and i64 %indvars.iv.next246, 4294967295
  %add.ptr373 = getelementptr inbounds nuw i8, ptr %cipher_big, i64 %idx.ext372
  %add.ptr376 = getelementptr inbounds nuw i8, ptr %plain_big, i64 %idx.ext372
  %call377 = call i32 @wc_Chacha_Process(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr373, ptr noundef nonnull %add.ptr376, i32 noundef %sub370) #19
  %cmp378.not = icmp eq i32 %call377, 0
  br i1 %cmp378.not, label %if.end391, label %if.then380

if.then380:                                       ; preds = %for.end369
  %sub381 = sub nsw i32 0, %call377
  %16 = and i32 %sub381, 2047
  %narrow.neg117 = mul nsw i32 %16, -100000
  %sub389 = add nsw i32 %narrow.neg117, -536877868
  br label %return

if.end391:                                        ; preds = %for.end369
  %call398 = call i32 @wc_Chacha_Process(ptr noundef nonnull %dec, ptr noundef nonnull %add.ptr376, ptr noundef nonnull %add.ptr373, i32 noundef %sub370) #19
  %cmp399.not = icmp eq i32 %call398, 0
  br i1 %cmp399.not, label %if.end412, label %if.then401

if.then401:                                       ; preds = %if.end391
  %sub402 = sub nsw i32 0, %call398
  %17 = and i32 %sub402, 2047
  %narrow.neg = mul nsw i32 %17, -100000
  %sub410 = add nsw i32 %narrow.neg, -536877871
  br label %return

if.end412:                                        ; preds = %if.end391
  %bcmp111 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1305) %plain_big, ptr noundef nonnull dereferenceable(1305) %input_big, i64 1305)
  %tobool416.not = icmp eq i32 %bcmp111, 0
  br i1 %tobool416.not, label %if.end418, label %return

if.end418:                                        ; preds = %if.end412
  %bcmp112 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1305) %cipher_big, ptr noundef nonnull dereferenceable(1305) @__const.chacha_test.cipher_big_result, i64 1305)
  %tobool422.not = icmp eq i32 %bcmp112, 0
  br i1 %tobool422.not, label %for.cond252, label %return

return:                                           ; preds = %if.end47, %if.end37, %for.body, %if.end204, %if.end194, %for.body181, %for.cond252, %if.end418, %if.end412, %if.end171, %if.end165, %if.end153, %if.end143, %if.end133, %if.end126, %if.end113, %if.end103, %for.end, %if.then401, %if.then380, %if.then355, %if.then334, %if.then309, %if.then293, %if.then277, %if.then261, %if.then238, %if.then222, %if.then77, %if.then66
  %retval.0 = phi i32 [ %sub, %if.then66 ], [ %sub85, %if.then77 ], [ %sub230, %if.then222 ], [ %sub246, %if.then238 ], [ %sub270, %if.then261 ], [ %sub286, %if.then277 ], [ %sub302, %if.then293 ], [ %sub318, %if.then309 ], [ %sub343, %if.then334 ], [ %sub364, %if.then355 ], [ %sub389, %if.then380 ], [ %sub410, %if.then401 ], [ %or99, %for.end ], [ %or109, %if.end103 ], [ %or122, %if.end113 ], [ -6868, %if.end126 ], [ %or139, %if.end133 ], [ %or149, %if.end143 ], [ %or161, %if.end153 ], [ -6891, %if.end165 ], [ -6894, %if.end171 ], [ 0, %for.cond252 ], [ -6965, %if.end418 ], [ -6962, %if.end412 ], [ %or212, %if.end204 ], [ %or200, %if.end194 ], [ %or190, %for.body181 ], [ %or57, %if.end47 ], [ %or43, %if.end37 ], [ %or33, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1611119893, 1) i32 @poly1305_test() local_unnamed_addr #0 {
entry:
  %tag = alloca [16 x i8], align 16
  %enc = alloca %struct.Poly1305, align 8
  %msg1 = alloca [34 x i8], align 16
  %msg2 = alloca [12 x i8], align 1
  %msg3 = alloca [32 x i8], align 16
  %msg4 = alloca [114 x i8], align 16
  %msg5 = alloca [16 x i8], align 16
  %msg6 = alloca [154 x i8], align 16
  %additional = alloca [12 x i8], align 1
  %correct0 = alloca [16 x i8], align 16
  %correct1 = alloca [16 x i8], align 16
  %correct2 = alloca [16 x i8], align 16
  %correct3 = alloca [16 x i8], align 16
  %correct5 = alloca [16 x i8], align 16
  %correct6 = alloca [16 x i8], align 16
  %key = alloca [32 x i8], align 16
  %key2 = alloca [32 x i8], align 16
  %key4 = alloca [32 x i8], align 16
  %key5 = alloca [32 x i8], align 16
  %msgs = alloca [6 x ptr], align 16
  %keys = alloca [6 x ptr], align 16
  %tests = alloca [6 x ptr], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %msg1, ptr noundef nonnull align 16 dereferenceable(34) @__const.poly1305_test.msg1, i64 34, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %msg2, ptr noundef nonnull align 1 dereferenceable(12) @__const.poly1305_test.msg2, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %msg3, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(114) %msg4, ptr noundef nonnull align 16 dereferenceable(114) @__const.chacha20_poly1305_aead_test.cipher1, i64 114, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %msg5, i8 -1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(154) %msg6, ptr noundef nonnull align 16 dereferenceable(154) @__const.poly1305_test.msg6, i64 154, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %additional, ptr noundef nonnull align 1 dereferenceable(12) @__const.chacha20_poly1305_aead_test.aad1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %correct0, ptr noundef nonnull align 16 dereferenceable(16) @__const.poly1305_test.correct0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %correct1, ptr noundef nonnull align 16 dereferenceable(16) @__const.poly1305_test.correct1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %correct2, ptr noundef nonnull align 16 dereferenceable(16) @__const.poly1305_test.correct2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %correct3, ptr noundef nonnull align 16 dereferenceable(16) @__const.poly1305_test.correct3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %correct5, ptr noundef nonnull align 16 dereferenceable(16) @__const.poly1305_test.correct5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %correct6, ptr noundef nonnull align 16 dereferenceable(16) @__const.poly1305_test.correct6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %key, ptr noundef nonnull align 16 dereferenceable(32) @__const.poly1305_test.key, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %key2, ptr noundef nonnull align 16 dereferenceable(32) @__const.poly1305_test.key2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %key4, ptr noundef nonnull align 16 dereferenceable(32) @__const.poly1305_test.key4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %key5, ptr noundef nonnull align 16 dereferenceable(32) @__const.poly1305_test.key5, i64 32, i1 false)
  store ptr null, ptr %msgs, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %msgs, i64 8
  store ptr %msg1, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds nuw i8, ptr %msgs, i64 16
  store ptr %msg2, ptr %arrayinit.element1, align 16
  %arrayinit.element3 = getelementptr inbounds nuw i8, ptr %msgs, i64 24
  store ptr %msg3, ptr %arrayinit.element3, align 8
  %arrayinit.element5 = getelementptr inbounds nuw i8, ptr %msgs, i64 32
  store ptr %msg5, ptr %arrayinit.element5, align 16
  %arrayinit.element7 = getelementptr inbounds nuw i8, ptr %msgs, i64 40
  store ptr %msg6, ptr %arrayinit.element7, align 8
  store ptr %key, ptr %keys, align 16
  %arrayinit.element11 = getelementptr inbounds nuw i8, ptr %keys, i64 8
  store ptr %key, ptr %arrayinit.element11, align 8
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %keys, i64 16
  store ptr %key2, ptr %arrayinit.element13, align 16
  %arrayinit.element15 = getelementptr inbounds nuw i8, ptr %keys, i64 24
  store ptr %key2, ptr %arrayinit.element15, align 8
  %arrayinit.element17 = getelementptr inbounds nuw i8, ptr %keys, i64 32
  store ptr %key5, ptr %arrayinit.element17, align 16
  %arrayinit.element19 = getelementptr inbounds nuw i8, ptr %keys, i64 40
  store ptr %key, ptr %arrayinit.element19, align 8
  store ptr %correct0, ptr %tests, align 16
  %arrayinit.element23 = getelementptr inbounds nuw i8, ptr %tests, i64 8
  store ptr %correct1, ptr %arrayinit.element23, align 8
  %arrayinit.element25 = getelementptr inbounds nuw i8, ptr %tests, i64 16
  store ptr %correct2, ptr %arrayinit.element25, align 16
  %arrayinit.element27 = getelementptr inbounds nuw i8, ptr %tests, i64 24
  store ptr %correct3, ptr %arrayinit.element27, align 8
  %arrayinit.element29 = getelementptr inbounds nuw i8, ptr %tests, i64 32
  store ptr %correct5, ptr %arrayinit.element29, align 16
  %arrayinit.element31 = getelementptr inbounds nuw i8, ptr %tests, i64 40
  store ptr %correct6, ptr %arrayinit.element31, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [6 x ptr], ptr %keys, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @wc_Poly1305SetKey(ptr noundef nonnull %enc, ptr noundef %0, i32 noundef 32) #19
  %cmp33.not = icmp eq i32 %call, 0
  br i1 %cmp33.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %1 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg39 = mul nsw i32 %1, -100000
  %sub = add nsw i32 %narrow.neg39, -1610619882
  br label %return

if.end:                                           ; preds = %for.body
  %arrayidx39 = getelementptr inbounds nuw [6 x ptr], ptr %msgs, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx39, align 8
  %arrayidx41 = getelementptr inbounds nuw [6 x i32], ptr @__const.poly1305_test.szm, i64 0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx41, align 4
  %call42 = call i32 @wc_Poly1305Update(ptr noundef nonnull %enc, ptr noundef %2, i32 noundef %3) #19
  %cmp43.not = icmp eq i32 %call42, 0
  br i1 %cmp43.not, label %if.end55, label %if.then45

if.then45:                                        ; preds = %if.end
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg36 = mul nsw i32 %4, -100000
  %sub53 = add nsw i32 %narrow.neg36, -1610619886
  br label %return

if.end55:                                         ; preds = %if.end
  %call57 = call i32 @wc_Poly1305Final(ptr noundef nonnull %enc, ptr noundef nonnull %tag) #19
  %cmp58.not = icmp eq i32 %call57, 0
  br i1 %cmp58.not, label %if.end70, label %if.then60

if.then60:                                        ; preds = %if.end55
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg33 = mul nsw i32 %5, -100000
  %sub68 = add nsw i32 %narrow.neg33, -1610619890
  br label %return

if.end70:                                         ; preds = %if.end55
  %arrayidx73 = getelementptr inbounds nuw [6 x ptr], ptr %tests, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx73, align 8
  %bcmp27 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %tag, ptr noundef nonnull dereferenceable(16) %6, i64 16)
  %tobool.not = icmp eq i32 %bcmp27, 0
  br i1 %tobool.not, label %for.inc, label %if.then75

if.then75:                                        ; preds = %if.end70
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg30 = mul nsw i32 %7, -100000
  %sub83 = add nsw i32 %narrow.neg30, -1610619893
  br label %return

for.inc:                                          ; preds = %if.end70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !68

for.end:                                          ; preds = %for.inc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tag, i8 0, i64 16, i1 false)
  %call88 = call i32 @wc_Poly1305SetKey(ptr noundef nonnull %enc, ptr noundef nonnull %key4, i32 noundef 32) #19
  %cmp89.not = icmp eq i32 %call88, 0
  br i1 %cmp89.not, label %if.end102, label %if.then91

if.then91:                                        ; preds = %for.end
  %sub92 = sub nsw i32 0, %call88
  %8 = and i32 %sub92, 2047
  %narrow.neg26 = mul nsw i32 %8, -100000
  %sub100 = add nsw i32 %narrow.neg26, -536878076
  br label %return

if.end102:                                        ; preds = %for.end
  %call106 = call i32 @wc_Poly1305_MAC(ptr noundef nonnull %enc, ptr noundef nonnull %additional, i32 noundef 12, ptr noundef nonnull %msg4, i32 noundef 114, ptr noundef nonnull %tag, i32 noundef 16) #19
  %cmp107.not = icmp eq i32 %call106, 0
  br i1 %cmp107.not, label %if.end120, label %if.then109

if.then109:                                       ; preds = %if.end102
  %sub110 = sub nsw i32 0, %call106
  %9 = and i32 %sub110, 2047
  %narrow.neg23 = mul nsw i32 %9, -100000
  %sub118 = add nsw i32 %narrow.neg23, -536878081
  br label %return

if.end120:                                        ; preds = %if.end102
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %tag, ptr noundef nonnull dereferenceable(16) @__const.chacha20_poly1305_aead_test.authTag1, i64 16)
  %tobool124.not = icmp eq i32 %bcmp, 0
  br i1 %tobool124.not, label %if.end126, label %return

if.end126:                                        ; preds = %if.end120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tag, i8 0, i64 16, i1 false)
  %10 = load i8, ptr %additional, align 1
  %inc129 = add i8 %10, 1
  store i8 %inc129, ptr %additional, align 1
  %call133 = call i32 @wc_Poly1305_MAC(ptr noundef nonnull %enc, ptr noundef nonnull %additional, i32 noundef 12, ptr noundef nonnull %msg4, i32 noundef 114, ptr noundef nonnull %tag, i32 noundef 16) #19
  %cmp134.not = icmp eq i32 %call133, 0
  br i1 %cmp134.not, label %if.end147, label %if.then136

if.then136:                                       ; preds = %if.end126
  %sub137 = sub nsw i32 0, %call133
  %11 = and i32 %sub137, 2047
  %narrow.neg = mul nsw i32 %11, -100000
  %sub145 = add nsw i32 %narrow.neg, -536878092
  br label %return

if.end147:                                        ; preds = %if.end126
  %bcmp18 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %tag, ptr noundef nonnull dereferenceable(16) @__const.chacha20_poly1305_aead_test.authTag1, i64 16)
  %cmp151 = icmp eq i32 %bcmp18, 0
  %. = select i1 %cmp151, i32 -7183, i32 0
  br label %return

return:                                           ; preds = %if.end147, %if.end120, %if.then136, %if.then109, %if.then91, %if.then75, %if.then60, %if.then45, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %sub53, %if.then45 ], [ %sub68, %if.then60 ], [ %sub83, %if.then75 ], [ %sub100, %if.then91 ], [ %sub118, %if.then109 ], [ %sub145, %if.then136 ], [ -7172, %if.end120 ], [ %., %if.end147 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @chacha20_poly1305_aead_test() local_unnamed_addr #0 {
entry:
  %key1 = alloca [32 x i8], align 16
  %plaintext1 = alloca [114 x i8], align 16
  %iv1 = alloca [12 x i8], align 1
  %aad1 = alloca [12 x i8], align 1
  %cipher1 = alloca [114 x i8], align 16
  %authTag1 = alloca [16 x i8], align 16
  %key2 = alloca [32 x i8], align 16
  %plaintext2 = alloca [265 x i8], align 16
  %iv2 = alloca [12 x i8], align 1
  %aad2 = alloca [12 x i8], align 1
  %cipher2 = alloca [265 x i8], align 16
  %authTag2 = alloca [16 x i8], align 16
  %generatedCiphertext = alloca [265 x i8], align 16
  %generatedPlaintext = alloca [265 x i8], align 16
  %generatedAuthTag = alloca [16 x i8], align 16
  %aead = alloca %struct.ChaChaPoly_Aead, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %key1, ptr noundef nonnull align 16 dereferenceable(32) @__const.chacha20_poly1305_aead_test.key1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(114) %plaintext1, ptr noundef nonnull align 16 dereferenceable(114) @__const.chacha20_poly1305_aead_test.plaintext1, i64 114, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %iv1, ptr noundef nonnull align 1 dereferenceable(12) @__const.chacha20_poly1305_aead_test.iv1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %aad1, ptr noundef nonnull align 1 dereferenceable(12) @__const.chacha20_poly1305_aead_test.aad1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(114) %cipher1, ptr noundef nonnull align 16 dereferenceable(114) @__const.chacha20_poly1305_aead_test.cipher1, i64 114, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %authTag1, ptr noundef nonnull align 16 dereferenceable(16) @__const.chacha20_poly1305_aead_test.authTag1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %key2, ptr noundef nonnull align 16 dereferenceable(32) @__const.chacha20_poly1305_aead_test.key2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(265) %plaintext2, ptr noundef nonnull align 16 dereferenceable(265) @__const.chacha20_poly1305_aead_test.plaintext2, i64 265, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %iv2, ptr noundef nonnull align 1 dereferenceable(12) @__const.chacha20_poly1305_aead_test.iv2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %aad2, ptr noundef nonnull align 1 dereferenceable(12) @__const.chacha20_poly1305_aead_test.aad2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(265) %cipher2, ptr noundef nonnull align 16 dereferenceable(265) @__const.chacha20_poly1305_aead_test.cipher2, i64 265, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %authTag2, ptr noundef nonnull align 16 dereferenceable(16) @__const.chacha20_poly1305_aead_test.authTag2, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(265) %generatedCiphertext, i8 0, i64 265, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %generatedAuthTag, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(265) %generatedPlaintext, i8 0, i64 265, i1 false)
  %call = call i32 @wc_ChaCha20Poly1305_Encrypt(ptr noundef null, ptr noundef nonnull %iv1, ptr noundef nonnull %aad1, i32 noundef 12, ptr noundef nonnull %plaintext1, i32 noundef 114, ptr noundef nonnull %generatedCiphertext, ptr noundef nonnull %generatedAuthTag) #19
  %cmp.not = icmp eq i32 %call, -173
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 0, %call
  %0 = and i32 %sub, 2047
  %narrow.neg284 = mul nsw i32 %0, -100000
  %sub11 = add nsw i32 %narrow.neg284, -536878291
  br label %return

if.end:                                           ; preds = %entry
  %call18 = call i32 @wc_ChaCha20Poly1305_Encrypt(ptr noundef nonnull %key1, ptr noundef null, ptr noundef nonnull %aad1, i32 noundef 12, ptr noundef nonnull %plaintext1, i32 noundef 114, ptr noundef nonnull %generatedCiphertext, ptr noundef nonnull %generatedAuthTag) #19
  %cmp19.not = icmp eq i32 %call18, -173
  br i1 %cmp19.not, label %if.end32, label %if.then21

if.then21:                                        ; preds = %if.end
  %sub22 = sub nsw i32 0, %call18
  %1 = and i32 %sub22, 2047
  %narrow.neg281 = mul nsw i32 %1, -100000
  %sub30 = add nsw i32 %narrow.neg281, -536878296
  br label %return

if.end32:                                         ; preds = %if.end
  %call38 = call i32 @wc_ChaCha20Poly1305_Encrypt(ptr noundef nonnull %key1, ptr noundef nonnull %iv1, ptr noundef nonnull %aad1, i32 noundef 12, ptr noundef null, i32 noundef 114, ptr noundef nonnull %generatedCiphertext, ptr noundef nonnull %generatedAuthTag) #19
  %cmp39.not = icmp eq i32 %call38, -173
  br i1 %cmp39.not, label %if.end52, label %if.then41

if.then41:                                        ; preds = %if.end32
  %sub42 = sub nsw i32 0, %call38
  %2 = and i32 %sub42, 2047
  %narrow.neg278 = mul nsw i32 %2, -100000
  %sub50 = add nsw i32 %narrow.neg278, -536878300
  br label %return

if.end52:                                         ; preds = %if.end32
  %call58 = call i32 @wc_ChaCha20Poly1305_Encrypt(ptr noundef nonnull %key1, ptr noundef nonnull %iv1, ptr noundef nonnull %aad1, i32 noundef 12, ptr noundef nonnull %plaintext1, i32 noundef 114, ptr noundef null, ptr noundef nonnull %generatedAuthTag) #19
  %cmp59.not = icmp eq i32 %call58, -173
  br i1 %cmp59.not, label %if.end72, label %if.then61

if.then61:                                        ; preds = %if.end52
  %sub62 = sub nsw i32 0, %call58
  %3 = and i32 %sub62, 2047
  %narrow.neg275 = mul nsw i32 %3, -100000
  %sub70 = add nsw i32 %narrow.neg275, -536878304
  br label %return

if.end72:                                         ; preds = %if.end52
  %call78 = call i32 @wc_ChaCha20Poly1305_Encrypt(ptr noundef nonnull %key1, ptr noundef nonnull %iv1, ptr noundef nonnull %aad1, i32 noundef 12, ptr noundef nonnull %plaintext1, i32 noundef 114, ptr noundef nonnull %generatedCiphertext, ptr noundef null) #19
  %cmp79.not = icmp eq i32 %call78, -173
  br i1 %cmp79.not, label %if.end92, label %if.then81

if.then81:                                        ; preds = %if.end72
  %sub82 = sub nsw i32 0, %call78
  %4 = and i32 %sub82, 2047
  %narrow.neg272 = mul nsw i32 %4, -100000
  %sub90 = add nsw i32 %narrow.neg272, -536878308
  br label %return

if.end92:                                         ; preds = %if.end72
  %call98 = call i32 @wc_ChaCha20Poly1305_Encrypt(ptr noundef nonnull %key1, ptr noundef nonnull %iv1, ptr noundef nonnull %aad1, i32 noundef 12, ptr noundef null, i32 noundef 114, ptr noundef nonnull %generatedCiphertext, ptr noundef nonnull %generatedAuthTag) #19
  %cmp99.not = icmp eq i32 %call98, -173
  br i1 %cmp99.not, label %if.end112, label %if.then101

if.then101:                                       ; preds = %if.end92
  %sub102 = sub nsw i32 0, %call98
  %5 = and i32 %sub102, 2047
  %narrow.neg269 = mul nsw i32 %5, -100000
  %sub110 = add nsw i32 %narrow.neg269, -536878312
  br label %return

if.end112:                                        ; preds = %if.end92
  %call118 = call i32 @wc_ChaCha20Poly1305_Decrypt(ptr noundef null, ptr noundef nonnull %iv2, ptr noundef nonnull %aad2, i32 noundef 12, ptr noundef nonnull %cipher2, i32 noundef 265, ptr noundef nonnull %authTag2, ptr noundef nonnull %generatedPlaintext) #19
  %cmp119.not = icmp eq i32 %call118, -173
  br i1 %cmp119.not, label %if.end132, label %if.then121

if.then121:                                       ; preds = %if.end112
  %sub122 = sub nsw i32 0, %call118
  %6 = and i32 %sub122, 2047
  %narrow.neg266 = mul nsw i32 %6, -100000
  %sub130 = add nsw i32 %narrow.neg266, -536878317
  br label %return

if.end132:                                        ; preds = %if.end112
  %call138 = call i32 @wc_ChaCha20Poly1305_Decrypt(ptr noundef nonnull %key2, ptr noundef null, ptr noundef nonnull %aad2, i32 noundef 12, ptr noundef nonnull %cipher2, i32 noundef 265, ptr noundef nonnull %authTag2, ptr noundef nonnull %generatedPlaintext) #19
  %cmp139.not = icmp eq i32 %call138, -173
  br i1 %cmp139.not, label %if.end152, label %if.then141

if.then141:                                       ; preds = %if.end132
  %sub142 = sub nsw i32 0, %call138
  %7 = and i32 %sub142, 2047
  %narrow.neg263 = mul nsw i32 %7, -100000
  %sub150 = add nsw i32 %narrow.neg263, -536878321
  br label %return

if.end152:                                        ; preds = %if.end132
  %call158 = call i32 @wc_ChaCha20Poly1305_Decrypt(ptr noundef nonnull %key2, ptr noundef nonnull %iv2, ptr noundef nonnull %aad2, i32 noundef 12, ptr noundef null, i32 noundef 265, ptr noundef nonnull %authTag2, ptr noundef nonnull %generatedPlaintext) #19
  %cmp159.not = icmp eq i32 %call158, -173
  br i1 %cmp159.not, label %if.end172, label %if.then161

if.then161:                                       ; preds = %if.end152
  %sub162 = sub nsw i32 0, %call158
  %8 = and i32 %sub162, 2047
  %narrow.neg260 = mul nsw i32 %8, -100000
  %sub170 = add nsw i32 %narrow.neg260, -536878325
  br label %return

if.end172:                                        ; preds = %if.end152
  %call178 = call i32 @wc_ChaCha20Poly1305_Decrypt(ptr noundef nonnull %key2, ptr noundef nonnull %iv2, ptr noundef nonnull %aad2, i32 noundef 12, ptr noundef nonnull %cipher2, i32 noundef 265, ptr noundef null, ptr noundef nonnull %generatedPlaintext) #19
  %cmp179.not = icmp eq i32 %call178, -173
  br i1 %cmp179.not, label %if.end192, label %if.then181

if.then181:                                       ; preds = %if.end172
  %sub182 = sub nsw i32 0, %call178
  %9 = and i32 %sub182, 2047
  %narrow.neg257 = mul nsw i32 %9, -100000
  %sub190 = add nsw i32 %narrow.neg257, -536878329
  br label %return

if.end192:                                        ; preds = %if.end172
  %call198 = call i32 @wc_ChaCha20Poly1305_Decrypt(ptr noundef nonnull %key2, ptr noundef nonnull %iv2, ptr noundef nonnull %aad2, i32 noundef 12, ptr noundef nonnull %cipher2, i32 noundef 265, ptr noundef nonnull %authTag2, ptr noundef null) #19
  %cmp199.not = icmp eq i32 %call198, -173
  br i1 %cmp199.not, label %if.end212, label %if.then201

if.then201:                                       ; preds = %if.end192
  %sub202 = sub nsw i32 0, %call198
  %10 = and i32 %sub202, 2047
  %narrow.neg254 = mul nsw i32 %10, -100000
  %sub210 = add nsw i32 %narrow.neg254, -536878333
  br label %return

if.end212:                                        ; preds = %if.end192
  %call218 = call i32 @wc_ChaCha20Poly1305_Decrypt(ptr noundef nonnull %key2, ptr noundef nonnull %iv2, ptr noundef nonnull %aad2, i32 noundef 12, ptr noundef null, i32 noundef 265, ptr noundef nonnull %authTag2, ptr noundef nonnull %generatedPlaintext) #19
  %cmp219.not = icmp eq i32 %call218, -173
  br i1 %cmp219.not, label %if.end232, label %if.then221

if.then221:                                       ; preds = %if.end212
  %sub222 = sub nsw i32 0, %call218
  %11 = and i32 %sub222, 2047
  %narrow.neg251 = mul nsw i32 %11, -100000
  %sub230 = add nsw i32 %narrow.neg251, -536878337
  br label %return

if.end232:                                        ; preds = %if.end212
  %call239 = call i32 @wc_ChaCha20Poly1305_Encrypt(ptr noundef nonnull %key1, ptr noundef nonnull %iv1, ptr noundef nonnull %aad1, i32 noundef 12, ptr noundef nonnull %plaintext1, i32 noundef 114, ptr noundef nonnull %generatedCiphertext, ptr noundef nonnull %generatedAuthTag) #19
  %tobool.not = icmp eq i32 %call239, 0
  br i1 %tobool.not, label %if.end251, label %if.then240

if.then240:                                       ; preds = %if.end232
  %sub241 = sub nsw i32 0, %call239
  %12 = and i32 %sub241, 2047
  %narrow.neg248 = mul nsw i32 %12, -100000
  %sub249 = add nsw i32 %narrow.neg248, -536878346
  br label %return

if.end251:                                        ; preds = %if.end232
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(114) %generatedCiphertext, ptr noundef nonnull dereferenceable(114) %cipher1, i64 114)
  %tobool255.not = icmp eq i32 %bcmp, 0
  br i1 %tobool255.not, label %if.end257, label %return

if.end257:                                        ; preds = %if.end251
  %bcmp133 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %generatedAuthTag, ptr noundef nonnull dereferenceable(16) %authTag1, i64 16)
  %tobool261.not = icmp eq i32 %bcmp133, 0
  br i1 %tobool261.not, label %if.end263, label %return

if.end263:                                        ; preds = %if.end257
  %call270 = call i32 @wc_ChaCha20Poly1305_Decrypt(ptr noundef nonnull %key1, ptr noundef nonnull %iv1, ptr noundef nonnull %aad1, i32 noundef 12, ptr noundef nonnull %cipher1, i32 noundef 114, ptr noundef nonnull %authTag1, ptr noundef nonnull %generatedPlaintext) #19
  %tobool271.not = icmp eq i32 %call270, 0
  br i1 %tobool271.not, label %if.end273, label %return

if.end273:                                        ; preds = %if.end263
  %bcmp134 = call i32 @bcmp(ptr noundef nonnull dereferenceable(114) %generatedPlaintext, ptr noundef nonnull dereferenceable(114) %plaintext1, i64 114)
  %tobool277.not = icmp eq i32 %bcmp134, 0
  br i1 %tobool277.not, label %if.end279, label %return

if.end279:                                        ; preds = %if.end273
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(265) %generatedCiphertext, i8 0, i64 265, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %generatedAuthTag, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(265) %generatedPlaintext, i8 0, i64 265, i1 false)
  %call289 = call i32 @wc_ChaCha20Poly1305_Encrypt(ptr noundef nonnull %key2, ptr noundef nonnull %iv2, ptr noundef nonnull %aad2, i32 noundef 12, ptr noundef nonnull %plaintext2, i32 noundef 265, ptr noundef nonnull %generatedCiphertext, ptr noundef nonnull %generatedAuthTag) #19
  %tobool290.not = icmp eq i32 %call289, 0
  br i1 %tobool290.not, label %if.end292, label %return

if.end292:                                        ; preds = %if.end279
  %bcmp135 = call i32 @bcmp(ptr noundef nonnull dereferenceable(265) %generatedCiphertext, ptr noundef nonnull dereferenceable(265) %cipher2, i64 265)
  %tobool296.not = icmp eq i32 %bcmp135, 0
  br i1 %tobool296.not, label %if.end298, label %return

if.end298:                                        ; preds = %if.end292
  %bcmp136 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %generatedAuthTag, ptr noundef nonnull dereferenceable(16) %authTag2, i64 16)
  %tobool302.not = icmp eq i32 %bcmp136, 0
  br i1 %tobool302.not, label %if.end304, label %return

if.end304:                                        ; preds = %if.end298
  %call311 = call i32 @wc_ChaCha20Poly1305_Decrypt(ptr noundef nonnull %key2, ptr noundef nonnull %iv2, ptr noundef nonnull %aad2, i32 noundef 12, ptr noundef nonnull %cipher2, i32 noundef 265, ptr noundef nonnull %authTag2, ptr noundef nonnull %generatedPlaintext) #19
  %tobool312.not = icmp eq i32 %call311, 0
  br i1 %tobool312.not, label %if.end314, label %return

if.end314:                                        ; preds = %if.end304
  %bcmp137 = call i32 @bcmp(ptr noundef nonnull dereferenceable(265) %generatedPlaintext, ptr noundef nonnull dereferenceable(265) %plaintext2, i64 265)
  %tobool318.not = icmp eq i32 %bcmp137, 0
  br i1 %tobool318.not, label %if.end320, label %return

if.end320:                                        ; preds = %if.end314
  %call323 = call i32 @wc_ChaCha20Poly1305_Init(ptr noundef null, ptr noundef nonnull %key1, ptr noundef nonnull %iv1, i32 noundef 0) #19
  %cmp324.not = icmp eq i32 %call323, -173
  br i1 %cmp324.not, label %if.end337, label %if.then326

if.then326:                                       ; preds = %if.end320
  %sub327 = sub nsw i32 0, %call323
  %13 = and i32 %sub327, 2047
  %narrow.neg245 = mul nsw i32 %13, -100000
  %sub335 = add nsw i32 %narrow.neg245, -536878409
  br label %return

if.end337:                                        ; preds = %if.end320
  %call339 = call i32 @wc_ChaCha20Poly1305_Init(ptr noundef nonnull %aead, ptr noundef null, ptr noundef nonnull %iv1, i32 noundef 0) #19
  %cmp340.not = icmp eq i32 %call339, -173
  br i1 %cmp340.not, label %if.end353, label %if.then342

if.then342:                                       ; preds = %if.end337
  %sub343 = sub nsw i32 0, %call339
  %14 = and i32 %sub343, 2047
  %narrow.neg242 = mul nsw i32 %14, -100000
  %sub351 = add nsw i32 %narrow.neg242, -536878413
  br label %return

if.end353:                                        ; preds = %if.end337
  %call355 = call i32 @wc_ChaCha20Poly1305_Init(ptr noundef nonnull %aead, ptr noundef nonnull %key1, ptr noundef null, i32 noundef 0) #19
  %cmp356.not = icmp eq i32 %call355, -173
  br i1 %cmp356.not, label %if.end369, label %if.then358

if.then358:                                       ; preds = %if.end353
  %sub359 = sub nsw i32 0, %call355
  %15 = and i32 %sub359, 2047
  %narrow.neg239 = mul nsw i32 %15, -100000
  %sub367 = add nsw i32 %narrow.neg239, -536878417
  br label %return

if.end369:                                        ; preds = %if.end353
  %call371 = call i32 @wc_ChaCha20Poly1305_UpdateAad(ptr noundef null, ptr noundef nonnull %aad1, i32 noundef 12) #19
  %cmp372.not = icmp eq i32 %call371, -173
  br i1 %cmp372.not, label %if.end385, label %if.then374

if.then374:                                       ; preds = %if.end369
  %sub375 = sub nsw i32 0, %call371
  %16 = and i32 %sub375, 2047
  %narrow.neg236 = mul nsw i32 %16, -100000
  %sub383 = add nsw i32 %narrow.neg236, -536878420
  br label %return

if.end385:                                        ; preds = %if.end369
  %call386 = call i32 @wc_ChaCha20Poly1305_UpdateAad(ptr noundef nonnull %aead, ptr noundef null, i32 noundef 12) #19
  %cmp387.not = icmp eq i32 %call386, -173
  br i1 %cmp387.not, label %if.end400, label %if.then389

if.then389:                                       ; preds = %if.end385
  %sub390 = sub nsw i32 0, %call386
  %17 = and i32 %sub390, 2047
  %narrow.neg233 = mul nsw i32 %17, -100000
  %sub398 = add nsw i32 %narrow.neg233, -536878423
  br label %return

if.end400:                                        ; preds = %if.end385
  %call403 = call i32 @wc_ChaCha20Poly1305_UpdateData(ptr noundef null, ptr noundef nonnull %generatedPlaintext, ptr noundef nonnull %generatedPlaintext, i32 noundef 114) #19
  %cmp404.not = icmp eq i32 %call403, -173
  br i1 %cmp404.not, label %if.end417, label %if.then406

if.then406:                                       ; preds = %if.end400
  %sub407 = sub nsw i32 0, %call403
  %18 = and i32 %sub407, 2047
  %narrow.neg230 = mul nsw i32 %18, -100000
  %sub415 = add nsw i32 %narrow.neg230, -536878427
  br label %return

if.end417:                                        ; preds = %if.end400
  %call419 = call i32 @wc_ChaCha20Poly1305_UpdateData(ptr noundef nonnull %aead, ptr noundef nonnull %generatedPlaintext, ptr noundef null, i32 noundef 114) #19
  %cmp420.not = icmp eq i32 %call419, -173
  br i1 %cmp420.not, label %if.end433, label %if.then422

if.then422:                                       ; preds = %if.end417
  %sub423 = sub nsw i32 0, %call419
  %19 = and i32 %sub423, 2047
  %narrow.neg227 = mul nsw i32 %19, -100000
  %sub431 = add nsw i32 %narrow.neg227, -536878431
  br label %return

if.end433:                                        ; preds = %if.end417
  %call435 = call i32 @wc_ChaCha20Poly1305_UpdateData(ptr noundef nonnull %aead, ptr noundef null, ptr noundef nonnull %generatedPlaintext, i32 noundef 114) #19
  %cmp436.not = icmp eq i32 %call435, -173
  br i1 %cmp436.not, label %if.end449, label %if.then438

if.then438:                                       ; preds = %if.end433
  %sub439 = sub nsw i32 0, %call435
  %20 = and i32 %sub439, 2047
  %narrow.neg224 = mul nsw i32 %20, -100000
  %sub447 = add nsw i32 %narrow.neg224, -536878435
  br label %return

if.end449:                                        ; preds = %if.end433
  %call451 = call i32 @wc_ChaCha20Poly1305_Final(ptr noundef null, ptr noundef nonnull %generatedAuthTag) #19
  %cmp452.not = icmp eq i32 %call451, -173
  br i1 %cmp452.not, label %if.end465, label %if.then454

if.then454:                                       ; preds = %if.end449
  %sub455 = sub nsw i32 0, %call451
  %21 = and i32 %sub455, 2047
  %narrow.neg221 = mul nsw i32 %21, -100000
  %sub463 = add nsw i32 %narrow.neg221, -536878438
  br label %return

if.end465:                                        ; preds = %if.end449
  %call466 = call i32 @wc_ChaCha20Poly1305_Final(ptr noundef nonnull %aead, ptr noundef null) #19
  %cmp467.not = icmp eq i32 %call466, -173
  br i1 %cmp467.not, label %if.end480, label %if.then469

if.then469:                                       ; preds = %if.end465
  %sub470 = sub nsw i32 0, %call466
  %22 = and i32 %sub470, 2047
  %narrow.neg218 = mul nsw i32 %22, -100000
  %sub478 = add nsw i32 %narrow.neg218, -536878441
  br label %return

if.end480:                                        ; preds = %if.end465
  %state = getelementptr inbounds nuw i8, ptr %aead, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %aead, i8 0, i64 184, i1 false)
  %call482 = call i32 @wc_ChaCha20Poly1305_UpdateAad(ptr noundef nonnull %aead, ptr noundef nonnull %aad1, i32 noundef 12) #19
  %cmp483.not = icmp eq i32 %call482, -192
  br i1 %cmp483.not, label %if.end496, label %if.then485

if.then485:                                       ; preds = %if.end480
  %sub486 = sub nsw i32 0, %call482
  %23 = and i32 %sub486, 2047
  %narrow.neg215 = mul nsw i32 %23, -100000
  %sub494 = add nsw i32 %narrow.neg215, -536878452
  br label %return

if.end496:                                        ; preds = %if.end480
  store i8 3, ptr %state, align 8
  %call499 = call i32 @wc_ChaCha20Poly1305_UpdateAad(ptr noundef nonnull %aead, ptr noundef nonnull %aad1, i32 noundef 12) #19
  %cmp500.not = icmp eq i32 %call499, -192
  br i1 %cmp500.not, label %if.end513, label %if.then502

if.then502:                                       ; preds = %if.end496
  %sub503 = sub nsw i32 0, %call499
  %24 = and i32 %sub503, 2047
  %narrow.neg212 = mul nsw i32 %24, -100000
  %sub511 = add nsw i32 %narrow.neg212, -536878456
  br label %return

if.end513:                                        ; preds = %if.end496
  store i8 0, ptr %state, align 8
  %call517 = call i32 @wc_ChaCha20Poly1305_UpdateData(ptr noundef nonnull %aead, ptr noundef nonnull %generatedPlaintext, ptr noundef nonnull %generatedPlaintext, i32 noundef 114) #19
  %cmp518.not = icmp eq i32 %call517, -192
  br i1 %cmp518.not, label %if.end531, label %if.then520

if.then520:                                       ; preds = %if.end513
  %sub521 = sub nsw i32 0, %call517
  %25 = and i32 %sub521, 2047
  %narrow.neg209 = mul nsw i32 %25, -100000
  %sub529 = add nsw i32 %narrow.neg209, -536878461
  br label %return

if.end531:                                        ; preds = %if.end513
  store i8 0, ptr %state, align 8
  %call534 = call i32 @wc_ChaCha20Poly1305_Final(ptr noundef nonnull %aead, ptr noundef nonnull %generatedAuthTag) #19
  %cmp535.not = icmp eq i32 %call534, -192
  br i1 %cmp535.not, label %if.end548, label %if.then537

if.then537:                                       ; preds = %if.end531
  %sub538 = sub nsw i32 0, %call534
  %26 = and i32 %sub538, 2047
  %narrow.neg206 = mul nsw i32 %26, -100000
  %sub546 = add nsw i32 %narrow.neg206, -536878465
  br label %return

if.end548:                                        ; preds = %if.end531
  store i8 1, ptr %state, align 8
  %call551 = call i32 @wc_ChaCha20Poly1305_Final(ptr noundef nonnull %aead, ptr noundef nonnull %generatedAuthTag) #19
  %cmp552.not = icmp eq i32 %call551, -192
  br i1 %cmp552.not, label %if.end565, label %if.then554

if.then554:                                       ; preds = %if.end548
  %sub555 = sub nsw i32 0, %call551
  %27 = and i32 %sub555, 2047
  %narrow.neg203 = mul nsw i32 %27, -100000
  %sub563 = add nsw i32 %narrow.neg203, -536878469
  br label %return

if.end565:                                        ; preds = %if.end548
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(265) %generatedCiphertext, i8 0, i64 265, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %generatedAuthTag, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(265) %generatedPlaintext, i8 0, i64 265, i1 false)
  %call571 = call i32 @wc_ChaCha20Poly1305_Init(ptr noundef nonnull %aead, ptr noundef nonnull %key1, ptr noundef nonnull %iv1, i32 noundef 1) #19
  %cmp572.not = icmp eq i32 %call571, 0
  br i1 %cmp572.not, label %if.end585, label %if.then574

if.then574:                                       ; preds = %if.end565
  %sub575 = sub nsw i32 0, %call571
  %28 = and i32 %sub575, 2047
  %narrow.neg200 = mul nsw i32 %28, -100000
  %sub583 = add nsw i32 %narrow.neg200, -536878479
  br label %return

if.end585:                                        ; preds = %if.end565
  %call587 = call i32 @wc_ChaCha20Poly1305_UpdateAad(ptr noundef nonnull %aead, ptr noundef nonnull %aad1, i32 noundef 12) #19
  %cmp588.not = icmp eq i32 %call587, 0
  br i1 %cmp588.not, label %for.body, label %if.then590

if.then590:                                       ; preds = %if.end585
  %sub591 = sub nsw i32 0, %call587
  %29 = and i32 %sub591, 2047
  %narrow.neg197 = mul nsw i32 %29, -100000
  %sub599 = add nsw i32 %narrow.neg197, -536878482
  br label %return

for.cond:                                         ; preds = %for.body
  %add629 = add nuw nsw i32 %spec.store.select, %testLen.0285
  %cmp603 = icmp samesign ult i32 %add629, 114
  br i1 %cmp603, label %for.body, label %for.end, !llvm.loop !69

for.body:                                         ; preds = %if.end585, %for.cond
  %testLen.0285 = phi i32 [ %add629, %for.cond ], [ 0, %if.end585 ]
  %conv602 = zext nneg i32 %testLen.0285 to i64
  %sub606 = sub nuw nsw i32 114, %testLen.0285
  %spec.store.select = call i32 @llvm.umin.i32(i32 %sub606, i32 32)
  %arrayidx = getelementptr inbounds nuw [114 x i8], ptr %plaintext1, i64 0, i64 %conv602
  %arrayidx613 = getelementptr inbounds nuw [265 x i8], ptr %generatedCiphertext, i64 0, i64 %conv602
  %call614 = call i32 @wc_ChaCha20Poly1305_UpdateData(ptr noundef nonnull %aead, ptr noundef nonnull %arrayidx, ptr noundef nonnull %arrayidx613, i32 noundef %spec.store.select) #19
  %cmp615.not = icmp eq i32 %call614, 0
  br i1 %cmp615.not, label %for.cond, label %if.then617

if.then617:                                       ; preds = %for.body
  %sub618 = sub nsw i32 0, %call614
  %30 = and i32 %sub618, 2047
  %narrow.neg194 = mul nsw i32 %30, -100000
  %sub626 = add nsw i32 %narrow.neg194, -536878492
  br label %return

for.end:                                          ; preds = %for.cond
  %call631 = call i32 @wc_ChaCha20Poly1305_Final(ptr noundef nonnull %aead, ptr noundef nonnull %generatedAuthTag) #19
  %cmp632.not = icmp eq i32 %call631, 0
  br i1 %cmp632.not, label %if.end645, label %if.then634

if.then634:                                       ; preds = %for.end
  %sub635 = sub nsw i32 0, %call631
  %31 = and i32 %sub635, 2047
  %narrow.neg191 = mul nsw i32 %31, -100000
  %sub643 = add nsw i32 %narrow.neg191, -536878501
  br label %return

if.end645:                                        ; preds = %for.end
  %call648 = call i32 @wc_ChaCha20Poly1305_CheckTag(ptr noundef nonnull %generatedAuthTag, ptr noundef nonnull %authTag1) #19
  %cmp649.not = icmp eq i32 %call648, 0
  br i1 %cmp649.not, label %if.end662, label %if.then651

if.then651:                                       ; preds = %if.end645
  %sub652 = sub nsw i32 0, %call648
  %32 = and i32 %sub652, 2047
  %narrow.neg188 = mul nsw i32 %32, -100000
  %sub660 = add nsw i32 %narrow.neg188, -536878504
  br label %return

if.end662:                                        ; preds = %if.end645
  %bcmp138 = call i32 @bcmp(ptr noundef nonnull dereferenceable(114) %generatedCiphertext, ptr noundef nonnull dereferenceable(114) %cipher1, i64 114)
  %tobool666.not = icmp eq i32 %bcmp138, 0
  br i1 %tobool666.not, label %if.end668, label %return

if.end668:                                        ; preds = %if.end662
  %call671 = call i32 @wc_ChaCha20Poly1305_Init(ptr noundef nonnull %aead, ptr noundef nonnull %key1, ptr noundef nonnull %iv1, i32 noundef 0) #19
  %cmp672.not = icmp eq i32 %call671, 0
  br i1 %cmp672.not, label %if.end685, label %if.then674

if.then674:                                       ; preds = %if.end668
  %sub675 = sub nsw i32 0, %call671
  %33 = and i32 %sub675, 2047
  %narrow.neg185 = mul nsw i32 %33, -100000
  %sub683 = add nsw i32 %narrow.neg185, -536878513
  br label %return

if.end685:                                        ; preds = %if.end668
  %call687 = call i32 @wc_ChaCha20Poly1305_UpdateAad(ptr noundef nonnull %aead, ptr noundef nonnull %aad1, i32 noundef 12) #19
  %cmp688.not = icmp eq i32 %call687, 0
  br i1 %cmp688.not, label %for.body706, label %if.then690

if.then690:                                       ; preds = %if.end685
  %sub691 = sub nsw i32 0, %call687
  %34 = and i32 %sub691, 2047
  %narrow.neg182 = mul nsw i32 %34, -100000
  %sub699 = add nsw i32 %narrow.neg182, -536878516
  br label %return

for.cond702:                                      ; preds = %for.body706
  %add734 = add nuw nsw i32 %spec.store.select1, %testLen.1286
  %cmp704 = icmp samesign ult i32 %add734, 114
  br i1 %cmp704, label %for.body706, label %for.end735, !llvm.loop !70

for.body706:                                      ; preds = %if.end685, %for.cond702
  %testLen.1286 = phi i32 [ %add734, %for.cond702 ], [ 0, %if.end685 ]
  %conv703 = zext nneg i32 %testLen.1286 to i64
  %sub709 = sub nuw nsw i32 114, %testLen.1286
  %spec.store.select1 = call i32 @llvm.umin.i32(i32 %sub709, i32 32)
  %arrayidx716 = getelementptr inbounds nuw [265 x i8], ptr %generatedCiphertext, i64 0, i64 %conv703
  %arrayidx718 = getelementptr inbounds nuw [265 x i8], ptr %generatedPlaintext, i64 0, i64 %conv703
  %call719 = call i32 @wc_ChaCha20Poly1305_UpdateData(ptr noundef nonnull %aead, ptr noundef nonnull %arrayidx716, ptr noundef nonnull %arrayidx718, i32 noundef %spec.store.select1) #19
  %cmp720.not = icmp eq i32 %call719, 0
  br i1 %cmp720.not, label %for.cond702, label %if.then722

if.then722:                                       ; preds = %for.body706
  %sub723 = sub nsw i32 0, %call719
  %35 = and i32 %sub723, 2047
  %narrow.neg179 = mul nsw i32 %35, -100000
  %sub731 = add nsw i32 %narrow.neg179, -536878527
  br label %return

for.end735:                                       ; preds = %for.cond702
  %call737 = call i32 @wc_ChaCha20Poly1305_Final(ptr noundef nonnull %aead, ptr noundef nonnull %generatedAuthTag) #19
  %cmp738.not = icmp eq i32 %call737, 0
  br i1 %cmp738.not, label %if.end751, label %if.then740

if.then740:                                       ; preds = %for.end735
  %sub741 = sub nsw i32 0, %call737
  %36 = and i32 %sub741, 2047
  %narrow.neg176 = mul nsw i32 %36, -100000
  %sub749 = add nsw i32 %narrow.neg176, -536878536
  br label %return

if.end751:                                        ; preds = %for.end735
  %call754 = call i32 @wc_ChaCha20Poly1305_CheckTag(ptr noundef nonnull %generatedAuthTag, ptr noundef nonnull %authTag1) #19
  %cmp755.not = icmp eq i32 %call754, 0
  br i1 %cmp755.not, label %if.end768, label %if.then757

if.then757:                                       ; preds = %if.end751
  %sub758 = sub nsw i32 0, %call754
  %37 = and i32 %sub758, 2047
  %narrow.neg173 = mul nsw i32 %37, -100000
  %sub766 = add nsw i32 %narrow.neg173, -536878539
  br label %return

if.end768:                                        ; preds = %if.end751
  %bcmp139 = call i32 @bcmp(ptr noundef nonnull dereferenceable(114) %generatedPlaintext, ptr noundef nonnull dereferenceable(114) %plaintext1, i64 114)
  %tobool772.not = icmp eq i32 %bcmp139, 0
  br i1 %tobool772.not, label %if.end774, label %return

if.end774:                                        ; preds = %if.end768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(265) %generatedCiphertext, i8 0, i64 265, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %generatedAuthTag, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(265) %generatedPlaintext, i8 0, i64 265, i1 false)
  %call780 = call i32 @wc_ChaCha20Poly1305_Init(ptr noundef nonnull %aead, ptr noundef nonnull %key2, ptr noundef nonnull %iv2, i32 noundef 1) #19
  %cmp781.not = icmp eq i32 %call780, 0
  br i1 %cmp781.not, label %if.end794, label %if.then783

if.then783:                                       ; preds = %if.end774
  %sub784 = sub nsw i32 0, %call780
  %38 = and i32 %sub784, 2047
  %narrow.neg170 = mul nsw i32 %38, -100000
  %sub792 = add nsw i32 %narrow.neg170, -536878552
  br label %return

if.end794:                                        ; preds = %if.end774
  %call796 = call i32 @wc_ChaCha20Poly1305_UpdateAad(ptr noundef nonnull %aead, ptr noundef nonnull %aad2, i32 noundef 12) #19
  %cmp797.not = icmp eq i32 %call796, 0
  br i1 %cmp797.not, label %for.body815, label %if.then799

if.then799:                                       ; preds = %if.end794
  %sub800 = sub nsw i32 0, %call796
  %39 = and i32 %sub800, 2047
  %narrow.neg167 = mul nsw i32 %39, -100000
  %sub808 = add nsw i32 %narrow.neg167, -536878555
  br label %return

for.cond811:                                      ; preds = %for.body815
  %add843 = add nuw nsw i32 %spec.store.select2, %testLen.2287
  %cmp813 = icmp samesign ult i32 %add843, 265
  br i1 %cmp813, label %for.body815, label %for.end844, !llvm.loop !71

for.body815:                                      ; preds = %if.end794, %for.cond811
  %testLen.2287 = phi i32 [ %add843, %for.cond811 ], [ 0, %if.end794 ]
  %conv812 = zext nneg i32 %testLen.2287 to i64
  %sub818 = sub nuw nsw i32 265, %testLen.2287
  %spec.store.select2 = call i32 @llvm.umin.i32(i32 %sub818, i32 32)
  %arrayidx825 = getelementptr inbounds nuw [265 x i8], ptr %plaintext2, i64 0, i64 %conv812
  %arrayidx827 = getelementptr inbounds nuw [265 x i8], ptr %generatedCiphertext, i64 0, i64 %conv812
  %call828 = call i32 @wc_ChaCha20Poly1305_UpdateData(ptr noundef nonnull %aead, ptr noundef nonnull %arrayidx825, ptr noundef nonnull %arrayidx827, i32 noundef %spec.store.select2) #19
  %cmp829.not = icmp eq i32 %call828, 0
  br i1 %cmp829.not, label %for.cond811, label %if.then831

if.then831:                                       ; preds = %for.body815
  %sub832 = sub nsw i32 0, %call828
  %40 = and i32 %sub832, 2047
  %narrow.neg164 = mul nsw i32 %40, -100000
  %sub840 = add nsw i32 %narrow.neg164, -536878565
  br label %return

for.end844:                                       ; preds = %for.cond811
  %call846 = call i32 @wc_ChaCha20Poly1305_Final(ptr noundef nonnull %aead, ptr noundef nonnull %generatedAuthTag) #19
  %cmp847.not = icmp eq i32 %call846, 0
  br i1 %cmp847.not, label %if.end860, label %if.then849

if.then849:                                       ; preds = %for.end844
  %sub850 = sub nsw i32 0, %call846
  %41 = and i32 %sub850, 2047
  %narrow.neg161 = mul nsw i32 %41, -100000
  %sub858 = add nsw i32 %narrow.neg161, -536878574
  br label %return

if.end860:                                        ; preds = %for.end844
  %call863 = call i32 @wc_ChaCha20Poly1305_CheckTag(ptr noundef nonnull %generatedAuthTag, ptr noundef nonnull %authTag2) #19
  %cmp864.not = icmp eq i32 %call863, 0
  br i1 %cmp864.not, label %if.end877, label %if.then866

if.then866:                                       ; preds = %if.end860
  %sub867 = sub nsw i32 0, %call863
  %42 = and i32 %sub867, 2047
  %narrow.neg158 = mul nsw i32 %42, -100000
  %sub875 = add nsw i32 %narrow.neg158, -536878577
  br label %return

if.end877:                                        ; preds = %if.end860
  %bcmp140 = call i32 @bcmp(ptr noundef nonnull dereferenceable(265) %generatedCiphertext, ptr noundef nonnull dereferenceable(265) %cipher2, i64 265)
  %tobool881.not = icmp eq i32 %bcmp140, 0
  br i1 %tobool881.not, label %if.end883, label %return

if.end883:                                        ; preds = %if.end877
  %call886 = call i32 @wc_ChaCha20Poly1305_Init(ptr noundef nonnull %aead, ptr noundef nonnull %key2, ptr noundef nonnull %iv2, i32 noundef 0) #19
  %cmp887.not = icmp eq i32 %call886, 0
  br i1 %cmp887.not, label %if.end900, label %if.then889

if.then889:                                       ; preds = %if.end883
  %sub890 = sub nsw i32 0, %call886
  %43 = and i32 %sub890, 2047
  %narrow.neg155 = mul nsw i32 %43, -100000
  %sub898 = add nsw i32 %narrow.neg155, -536878586
  br label %return

if.end900:                                        ; preds = %if.end883
  %call902 = call i32 @wc_ChaCha20Poly1305_UpdateAad(ptr noundef nonnull %aead, ptr noundef nonnull %aad2, i32 noundef 12) #19
  %cmp903.not = icmp eq i32 %call902, 0
  br i1 %cmp903.not, label %for.body921, label %if.then905

if.then905:                                       ; preds = %if.end900
  %sub906 = sub nsw i32 0, %call902
  %44 = and i32 %sub906, 2047
  %narrow.neg152 = mul nsw i32 %44, -100000
  %sub914 = add nsw i32 %narrow.neg152, -536878589
  br label %return

for.cond917:                                      ; preds = %for.body921
  %add949 = add nuw nsw i32 %spec.store.select3, %testLen.3288
  %cmp919 = icmp samesign ult i32 %add949, 265
  br i1 %cmp919, label %for.body921, label %for.end950, !llvm.loop !72

for.body921:                                      ; preds = %if.end900, %for.cond917
  %testLen.3288 = phi i32 [ %add949, %for.cond917 ], [ 0, %if.end900 ]
  %conv918 = zext nneg i32 %testLen.3288 to i64
  %sub924 = sub nuw nsw i32 265, %testLen.3288
  %spec.store.select3 = call i32 @llvm.umin.i32(i32 %sub924, i32 32)
  %arrayidx931 = getelementptr inbounds nuw [265 x i8], ptr %generatedCiphertext, i64 0, i64 %conv918
  %arrayidx933 = getelementptr inbounds nuw [265 x i8], ptr %generatedPlaintext, i64 0, i64 %conv918
  %call934 = call i32 @wc_ChaCha20Poly1305_UpdateData(ptr noundef nonnull %aead, ptr noundef nonnull %arrayidx931, ptr noundef nonnull %arrayidx933, i32 noundef %spec.store.select3) #19
  %cmp935.not = icmp eq i32 %call934, 0
  br i1 %cmp935.not, label %for.cond917, label %if.then937

if.then937:                                       ; preds = %for.body921
  %sub938 = sub nsw i32 0, %call934
  %45 = and i32 %sub938, 2047
  %narrow.neg149 = mul nsw i32 %45, -100000
  %sub946 = add nsw i32 %narrow.neg149, -536878600
  br label %return

for.end950:                                       ; preds = %for.cond917
  %call952 = call i32 @wc_ChaCha20Poly1305_Final(ptr noundef nonnull %aead, ptr noundef nonnull %generatedAuthTag) #19
  %cmp953.not = icmp eq i32 %call952, 0
  br i1 %cmp953.not, label %if.end966, label %if.then955

if.then955:                                       ; preds = %for.end950
  %sub956 = sub nsw i32 0, %call952
  %46 = and i32 %sub956, 2047
  %narrow.neg146 = mul nsw i32 %46, -100000
  %sub964 = add nsw i32 %narrow.neg146, -536878609
  br label %return

if.end966:                                        ; preds = %for.end950
  %call969 = call i32 @wc_ChaCha20Poly1305_CheckTag(ptr noundef nonnull %generatedAuthTag, ptr noundef nonnull %authTag2) #19
  %cmp970.not = icmp eq i32 %call969, 0
  br i1 %cmp970.not, label %if.end983, label %if.then972

if.then972:                                       ; preds = %if.end966
  %sub973 = sub nsw i32 0, %call969
  %47 = and i32 %sub973, 2047
  %narrow.neg = mul nsw i32 %47, -100000
  %sub981 = add nsw i32 %narrow.neg, -536878612
  br label %return

if.end983:                                        ; preds = %if.end966
  %bcmp141 = call i32 @bcmp(ptr noundef nonnull dereferenceable(265) %generatedPlaintext, ptr noundef nonnull dereferenceable(265) %plaintext2, i64 265)
  %tobool987.not = icmp eq i32 %bcmp141, 0
  %. = select i1 %tobool987.not, i32 0, i32 -7702
  br label %return

return:                                           ; preds = %if.end983, %if.end877, %if.end768, %if.end662, %if.end314, %if.end304, %if.end298, %if.end292, %if.end279, %if.end273, %if.end263, %if.end257, %if.end251, %if.then972, %if.then955, %if.then937, %if.then905, %if.then889, %if.then866, %if.then849, %if.then831, %if.then799, %if.then783, %if.then757, %if.then740, %if.then722, %if.then690, %if.then674, %if.then651, %if.then634, %if.then617, %if.then590, %if.then574, %if.then554, %if.then537, %if.then520, %if.then502, %if.then485, %if.then469, %if.then454, %if.then438, %if.then422, %if.then406, %if.then389, %if.then374, %if.then358, %if.then342, %if.then326, %if.then240, %if.then221, %if.then201, %if.then181, %if.then161, %if.then141, %if.then121, %if.then101, %if.then81, %if.then61, %if.then41, %if.then21, %if.then
  %retval.0 = phi i32 [ %sub11, %if.then ], [ %sub30, %if.then21 ], [ %sub50, %if.then41 ], [ %sub70, %if.then61 ], [ %sub90, %if.then81 ], [ %sub110, %if.then101 ], [ %sub130, %if.then121 ], [ %sub150, %if.then141 ], [ %sub170, %if.then161 ], [ %sub190, %if.then181 ], [ %sub210, %if.then201 ], [ %sub230, %if.then221 ], [ %sub249, %if.then240 ], [ %sub335, %if.then326 ], [ %sub351, %if.then342 ], [ %sub367, %if.then358 ], [ %sub383, %if.then374 ], [ %sub398, %if.then389 ], [ %sub415, %if.then406 ], [ %sub431, %if.then422 ], [ %sub447, %if.then438 ], [ %sub463, %if.then454 ], [ %sub478, %if.then469 ], [ %sub494, %if.then485 ], [ %sub511, %if.then502 ], [ %sub529, %if.then520 ], [ %sub546, %if.then537 ], [ %sub563, %if.then554 ], [ %sub583, %if.then574 ], [ %sub599, %if.then590 ], [ %sub626, %if.then617 ], [ %sub643, %if.then634 ], [ %sub660, %if.then651 ], [ %sub683, %if.then674 ], [ %sub699, %if.then690 ], [ %sub731, %if.then722 ], [ %sub749, %if.then740 ], [ %sub766, %if.then757 ], [ %sub792, %if.then783 ], [ %sub808, %if.then799 ], [ %sub840, %if.then831 ], [ %sub858, %if.then849 ], [ %sub875, %if.then866 ], [ %sub898, %if.then889 ], [ %sub914, %if.then905 ], [ %sub946, %if.then937 ], [ %sub964, %if.then955 ], [ %sub981, %if.then972 ], [ -7439, %if.end251 ], [ -7442, %if.end257 ], [ %call270, %if.end263 ], [ -7454, %if.end273 ], [ %call289, %if.end279 ], [ -7473, %if.end292 ], [ -7476, %if.end298 ], [ %call311, %if.end304 ], [ -7489, %if.end314 ], [ -7594, %if.end662 ], [ -7629, %if.end768 ], [ -7667, %if.end877 ], [ %., %if.end983 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -741582525, 1) i32 @aes_test() local_unnamed_addr #0 {
entry:
  %enc = alloca [1 x %struct.Aes], align 16
  %cipher = alloca [64 x i8], align 16
  %dec = alloca [1 x %struct.Aes], align 16
  %plain = alloca [64 x i8], align 16
  %msg = alloca [24 x i8], align 16
  %key = alloca [20 x i8], align 16
  %iv = alloca [20 x i8], align 16
  %msg2 = alloca [32 x i8], align 16
  %verify2 = alloca [32 x i8], align 16
  %key2 = alloca [16 x i8], align 16
  %iv2 = alloca [16 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %msg, ptr noundef nonnull align 16 dereferenceable(24) @__const.aes_cbc_test.msg, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %key, ptr noundef nonnull align 16 dereferenceable(20) @__const.aes_cbc_test.key, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %iv, ptr noundef nonnull align 16 dereferenceable(20) @__const.aes_cbc_test.iv, i64 20, i1 false)
  %call = call i32 @wc_AesInit(ptr noundef nonnull %enc, ptr noundef null, i32 noundef -2) #19
  %cmp.not.not = icmp eq i32 %call, 0
  br i1 %cmp.not.not, label %if.end, label %if.end295.thread

if.end:                                           ; preds = %entry
  %call7 = call i32 @wc_AesInit(ptr noundef nonnull %dec, ptr noundef null, i32 noundef -2) #19
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end23, label %if.end295

if.end23:                                         ; preds = %if.end
  %call27 = call i32 @wc_AesSetKey(ptr noundef nonnull %enc, ptr noundef nonnull %key, i32 noundef 16, ptr noundef nonnull %iv, i32 noundef 0) #19
  %cmp28.not = icmp eq i32 %call27, 0
  br i1 %cmp28.not, label %if.end43, label %do.body31

do.body31:                                        ; preds = %if.end23
  %sub32 = sub nsw i32 0, %call27
  %0 = and i32 %sub32, 2047
  %narrow.neg59 = mul nsw i32 %0, -100000
  %sub40 = add nsw i32 %narrow.neg59, -536882209
  br label %if.then298

if.end43:                                         ; preds = %if.end23
  %call47 = call i32 @wc_AesSetKey(ptr noundef nonnull %dec, ptr noundef nonnull %key, i32 noundef 16, ptr noundef nonnull %iv, i32 noundef 1) #19
  %cmp48.not = icmp eq i32 %call47, 0
  br i1 %cmp48.not, label %if.end63, label %do.body51

do.body51:                                        ; preds = %if.end43
  %sub52 = sub nsw i32 0, %call47
  %1 = and i32 %sub52, 2047
  %narrow.neg56 = mul nsw i32 %1, -100000
  %sub60 = add nsw i32 %narrow.neg56, -536882213
  br label %if.then298

if.end63:                                         ; preds = %if.end43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %cipher, i8 0, i64 64, i1 false)
  %call68 = call i32 @wc_AesCbcEncrypt(ptr noundef nonnull %enc, ptr noundef nonnull %cipher, ptr noundef nonnull %msg, i32 noundef 16) #19
  %cmp69.not = icmp eq i32 %call68, 0
  br i1 %cmp69.not, label %if.end84, label %do.body72

do.body72:                                        ; preds = %if.end63
  %sub73 = sub nsw i32 0, %call68
  %2 = and i32 %sub73, 2047
  %narrow.neg53 = mul nsw i32 %2, -100000
  %sub81 = add nsw i32 %narrow.neg53, -536882251
  br label %if.then298

if.end84:                                         ; preds = %if.end63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %plain, i8 0, i64 64, i1 false)
  %call89 = call i32 @wc_AesCbcDecrypt(ptr noundef nonnull %dec, ptr noundef nonnull %plain, ptr noundef nonnull %cipher, i32 noundef 16) #19
  %cmp90.not = icmp eq i32 %call89, 0
  br i1 %cmp90.not, label %if.end105, label %do.body93

do.body93:                                        ; preds = %if.end84
  %sub94 = sub nsw i32 0, %call89
  %3 = and i32 %sub94, 2047
  %narrow.neg50 = mul nsw i32 %3, -100000
  %sub102 = add nsw i32 %narrow.neg50, -536882259
  br label %if.then298

if.end105:                                        ; preds = %if.end84
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %plain, ptr noundef nonnull dereferenceable(16) %msg, i64 16)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %if.end112, label %if.then298

if.end112:                                        ; preds = %if.end105
  %bcmp26 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %cipher, ptr noundef nonnull dereferenceable(16) @__const.aes_test.verify, i64 16)
  %tobool116.not = icmp eq i32 %bcmp26, 0
  br i1 %tobool116.not, label %if.end120, label %if.then298

if.end120:                                        ; preds = %if.end112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %msg2, ptr noundef nonnull align 16 dereferenceable(32) @__const.aes_test.msg2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %verify2, ptr noundef nonnull align 16 dereferenceable(32) @__const.aes_test.verify2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %key2, ptr noundef nonnull align 16 dereferenceable(16) @__const.aes_test.key2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %iv2, ptr noundef nonnull align 16 dereferenceable(16) @__const.aes256_test.iv, i64 16, i1 false)
  %call124 = call i32 @wc_AesSetKey(ptr noundef nonnull %enc, ptr noundef nonnull %key2, i32 noundef 16, ptr noundef nonnull %iv2, i32 noundef 0) #19
  %cmp125.not = icmp eq i32 %call124, 0
  br i1 %cmp125.not, label %if.end140, label %do.body128

do.body128:                                       ; preds = %if.end120
  %sub129 = sub nsw i32 0, %call124
  %4 = and i32 %sub129, 2047
  %narrow.neg47 = mul nsw i32 %4, -100000
  %sub137 = add nsw i32 %narrow.neg47, -536882482
  br label %if.then298

if.end140:                                        ; preds = %if.end120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %cipher, i8 0, i64 32, i1 false)
  %call145 = call i32 @wc_AesCbcEncrypt(ptr noundef nonnull %enc, ptr noundef nonnull %cipher, ptr noundef nonnull %msg2, i32 noundef 16) #19
  %cmp146.not = icmp eq i32 %call145, 0
  br i1 %cmp146.not, label %if.end161, label %do.body149

do.body149:                                       ; preds = %if.end140
  %sub150 = sub nsw i32 0, %call145
  %5 = and i32 %sub150, 2047
  %narrow.neg44 = mul nsw i32 %5, -100000
  %sub158 = add nsw i32 %narrow.neg44, -536882489
  br label %if.then298

if.end161:                                        ; preds = %if.end140
  %bcmp27 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %cipher, ptr noundef nonnull dereferenceable(16) %verify2, i64 16)
  %tobool165.not = icmp eq i32 %bcmp27, 0
  br i1 %tobool165.not, label %if.end169, label %if.then298

if.end169:                                        ; preds = %if.end161
  %add.ptr = getelementptr inbounds nuw i8, ptr %cipher, i64 16
  %add.ptr173 = getelementptr inbounds nuw i8, ptr %msg2, i64 16
  %call174 = call i32 @wc_AesCbcEncrypt(ptr noundef nonnull %enc, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr173, i32 noundef 16) #19
  %cmp175.not = icmp eq i32 %call174, 0
  br i1 %cmp175.not, label %if.end190, label %do.body178

do.body178:                                       ; preds = %if.end169
  %sub179 = sub nsw i32 0, %call174
  %6 = and i32 %sub179, 2047
  %narrow.neg41 = mul nsw i32 %6, -100000
  %sub187 = add nsw i32 %narrow.neg41, -536882500
  br label %if.then298

if.end190:                                        ; preds = %if.end169
  %add.ptr194 = getelementptr inbounds nuw i8, ptr %verify2, i64 16
  %bcmp28 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %add.ptr, ptr noundef nonnull dereferenceable(16) %add.ptr194, i64 16)
  %tobool196.not = icmp eq i32 %bcmp28, 0
  br i1 %tobool196.not, label %if.end200, label %if.then298

if.end200:                                        ; preds = %if.end190
  %call204 = call i32 @wc_AesSetKey(ptr noundef nonnull %dec, ptr noundef nonnull %key2, i32 noundef 16, ptr noundef nonnull %iv2, i32 noundef 1) #19
  %cmp205.not = icmp eq i32 %call204, 0
  br i1 %cmp205.not, label %if.end220, label %do.body208

do.body208:                                       ; preds = %if.end200
  %sub209 = sub nsw i32 0, %call204
  %7 = and i32 %sub209, 2047
  %narrow.neg38 = mul nsw i32 %7, -100000
  %sub217 = add nsw i32 %narrow.neg38, -536882508
  br label %if.then298

if.end220:                                        ; preds = %if.end200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %plain, i8 0, i64 32, i1 false)
  %call225 = call i32 @wc_AesCbcDecrypt(ptr noundef nonnull %dec, ptr noundef nonnull %plain, ptr noundef nonnull %verify2, i32 noundef 16) #19
  %cmp226.not = icmp eq i32 %call225, 0
  br i1 %cmp226.not, label %if.end241, label %do.body229

do.body229:                                       ; preds = %if.end220
  %sub230 = sub nsw i32 0, %call225
  %8 = and i32 %sub230, 2047
  %narrow.neg35 = mul nsw i32 %8, -100000
  %sub238 = add nsw i32 %narrow.neg35, -536882515
  br label %if.then298

if.end241:                                        ; preds = %if.end220
  %bcmp29 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %plain, ptr noundef nonnull dereferenceable(16) %msg2, i64 16)
  %tobool245.not = icmp eq i32 %bcmp29, 0
  br i1 %tobool245.not, label %if.end249, label %if.then298

if.end249:                                        ; preds = %if.end241
  %add.ptr252 = getelementptr inbounds nuw i8, ptr %plain, i64 16
  %call255 = call i32 @wc_AesCbcDecrypt(ptr noundef nonnull %dec, ptr noundef nonnull %add.ptr252, ptr noundef nonnull %add.ptr194, i32 noundef 16) #19
  %cmp256.not = icmp eq i32 %call255, 0
  br i1 %cmp256.not, label %if.end271, label %do.body259

do.body259:                                       ; preds = %if.end249
  %sub260 = sub nsw i32 0, %call255
  %9 = and i32 %sub260, 2047
  %narrow.neg = mul nsw i32 %9, -100000
  %sub268 = add nsw i32 %narrow.neg, -536882525
  br label %if.then298

if.end271:                                        ; preds = %if.end249
  %bcmp30 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %add.ptr252, ptr noundef nonnull dereferenceable(16) %add.ptr173, i64 16)
  %tobool277.not = icmp eq i32 %bcmp30, 0
  br i1 %tobool277.not, label %if.end281, label %if.then298

if.end281:                                        ; preds = %if.end271
  %call282 = call fastcc i32 @aes_key_size_test()
  %cmp283.not = icmp eq i32 %call282, 0
  br i1 %cmp283.not, label %if.end286, label %if.then298

if.end286:                                        ; preds = %if.end281
  %call287 = call fastcc i32 @aes_cbc_test()
  br label %if.then298

if.end295.thread:                                 ; preds = %entry
  %sub = sub nsw i32 0, %call
  %10 = and i32 %sub, 2047
  %narrow.neg65 = mul nsw i32 %10, -100000
  %sub4 = add nsw i32 %narrow.neg65, -536882198
  br label %if.end300

if.end295:                                        ; preds = %if.end
  %sub12 = sub nsw i32 0, %call7
  %11 = and i32 %sub12, 2047
  %narrow.neg62 = mul nsw i32 %11, -100000
  %sub20 = add nsw i32 %narrow.neg62, -536882203
  call void @wc_AesFree(ptr noundef nonnull %enc) #19
  br label %if.end300

if.then298:                                       ; preds = %if.end271, %if.end241, %if.end190, %if.end161, %if.end112, %if.end105, %if.end286, %if.end281, %do.body259, %do.body229, %do.body208, %do.body178, %do.body149, %do.body128, %do.body93, %do.body72, %do.body51, %do.body31
  %ret.0.ph.ph = phi i32 [ %sub40, %do.body31 ], [ %sub60, %do.body51 ], [ %sub81, %do.body72 ], [ %sub102, %do.body93 ], [ %sub137, %do.body128 ], [ %sub158, %do.body149 ], [ %sub187, %do.body178 ], [ %sub217, %do.body208 ], [ %sub238, %do.body229 ], [ %sub268, %do.body259 ], [ %call282, %if.end281 ], [ %call287, %if.end286 ], [ -11350, %if.end105 ], [ -11355, %if.end112 ], [ -11580, %if.end161 ], [ -11591, %if.end190 ], [ -11605, %if.end241 ], [ -11616, %if.end271 ]
  call void @wc_AesFree(ptr noundef nonnull %enc) #19
  call void @wc_AesFree(ptr noundef nonnull %dec) #19
  br label %if.end300

if.end300:                                        ; preds = %if.end295, %if.end295.thread, %if.then298
  %ret.07074 = phi i32 [ %sub4, %if.end295.thread ], [ %ret.0.ph.ph, %if.then298 ], [ %sub20, %if.end295 ]
  ret i32 %ret.07074
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -741582778, 1) i32 @aes192_test() local_unnamed_addr #0 {
entry:
  %enc = alloca [1 x %struct.Aes], align 16
  %cipher = alloca [16 x i8], align 16
  %dec = alloca [1 x %struct.Aes], align 16
  %plain = alloca [16 x i8], align 16
  %msg = alloca [16 x i8], align 16
  %key = alloca [24 x i8], align 16
  %iv = alloca [16 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %msg, ptr noundef nonnull align 16 dereferenceable(16) @__const.aes256_test.msg, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %key, ptr noundef nonnull align 16 dereferenceable(24) @__const.aes192_test.key, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %iv, ptr noundef nonnull align 16 dereferenceable(16) @__const.aes256_test.iv, i64 16, i1 false)
  %call = call i32 @wc_AesInit(ptr noundef nonnull %enc, ptr noundef null, i32 noundef -2) #19
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry
  %sub = sub nsw i32 0, %call
  %0 = and i32 %sub, 2047
  %narrow.neg30 = mul nsw i32 %0, -100000
  %sub4 = add nsw i32 %narrow.neg30, -536882745
  br label %out

if.end:                                           ; preds = %entry
  %call7 = call i32 @wc_AesInit(ptr noundef nonnull %dec, ptr noundef null, i32 noundef -2) #19
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end23, label %do.body11

do.body11:                                        ; preds = %if.end
  %sub12 = sub nsw i32 0, %call7
  %1 = and i32 %sub12, 2047
  %narrow.neg27 = mul nsw i32 %1, -100000
  %sub20 = add nsw i32 %narrow.neg27, -536882749
  br label %out

if.end23:                                         ; preds = %if.end
  %call27 = call i32 @wc_AesSetKey(ptr noundef nonnull %enc, ptr noundef nonnull %key, i32 noundef 24, ptr noundef nonnull %iv, i32 noundef 0) #19
  %cmp28.not = icmp eq i32 %call27, 0
  br i1 %cmp28.not, label %if.end43, label %do.body31

do.body31:                                        ; preds = %if.end23
  %sub32 = sub nsw i32 0, %call27
  %2 = and i32 %sub32, 2047
  %narrow.neg24 = mul nsw i32 %2, -100000
  %sub40 = add nsw i32 %narrow.neg24, -536882754
  br label %out

if.end43:                                         ; preds = %if.end23
  %call47 = call i32 @wc_AesSetKey(ptr noundef nonnull %dec, ptr noundef nonnull %key, i32 noundef 24, ptr noundef nonnull %iv, i32 noundef 1) #19
  %cmp48.not = icmp eq i32 %call47, 0
  br i1 %cmp48.not, label %if.end63, label %do.body51

do.body51:                                        ; preds = %if.end43
  %sub52 = sub nsw i32 0, %call47
  %3 = and i32 %sub52, 2047
  %narrow.neg21 = mul nsw i32 %3, -100000
  %sub60 = add nsw i32 %narrow.neg21, -536882758
  br label %out

if.end63:                                         ; preds = %if.end43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %cipher, i8 0, i64 16, i1 false)
  %call68 = call i32 @wc_AesCbcEncrypt(ptr noundef nonnull %enc, ptr noundef nonnull %cipher, ptr noundef nonnull %msg, i32 noundef 16) #19
  %cmp69.not = icmp eq i32 %call68, 0
  br i1 %cmp69.not, label %if.end84, label %do.body72

do.body72:                                        ; preds = %if.end63
  %sub73 = sub nsw i32 0, %call68
  %4 = and i32 %sub73, 2047
  %narrow.neg18 = mul nsw i32 %4, -100000
  %sub81 = add nsw i32 %narrow.neg18, -536882767
  br label %out

if.end84:                                         ; preds = %if.end63
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %cipher, ptr noundef nonnull dereferenceable(16) @__const.aes192_test.verify, i64 16)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %if.end91, label %out

if.end91:                                         ; preds = %if.end84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %plain, i8 0, i64 16, i1 false)
  %call96 = call i32 @wc_AesCbcDecrypt(ptr noundef nonnull %dec, ptr noundef nonnull %plain, ptr noundef nonnull %cipher, i32 noundef 16) #19
  %cmp97.not = icmp eq i32 %call96, 0
  br i1 %cmp97.not, label %if.end112, label %do.body100

do.body100:                                       ; preds = %if.end91
  %sub101 = sub nsw i32 0, %call96
  %5 = and i32 %sub101, 2047
  %narrow.neg = mul nsw i32 %5, -100000
  %sub109 = add nsw i32 %narrow.neg, -536882778
  br label %out

if.end112:                                        ; preds = %if.end91
  %bcmp13 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %plain, ptr noundef nonnull dereferenceable(16) %msg, i64 16)
  %tobool116.not = icmp eq i32 %bcmp13, 0
  br i1 %tobool116.not, label %if.end120, label %out

if.end120:                                        ; preds = %if.end112
  call void @wc_AesFree(ptr noundef nonnull %enc) #19
  call void @wc_AesFree(ptr noundef nonnull %dec) #19
  br label %out

out:                                              ; preds = %if.end112, %if.end84, %if.end120, %do.body100, %do.body72, %do.body51, %do.body31, %do.body11, %do.body
  %ret.0 = phi i32 [ %sub4, %do.body ], [ %sub20, %do.body11 ], [ %sub40, %do.body31 ], [ %sub60, %do.body51 ], [ %sub81, %do.body72 ], [ %sub109, %do.body100 ], [ 0, %if.end120 ], [ -11857, %if.end84 ], [ -11868, %if.end112 ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -741582897, 1) i32 @aes256_test() local_unnamed_addr #0 {
entry:
  %enc = alloca [1 x %struct.Aes], align 16
  %cipher = alloca [16 x i8], align 16
  %dec = alloca [1 x %struct.Aes], align 16
  %plain = alloca [16 x i8], align 16
  %msg = alloca [16 x i8], align 16
  %key = alloca [32 x i8], align 16
  %iv = alloca [16 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %msg, ptr noundef nonnull align 16 dereferenceable(16) @__const.aes256_test.msg, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %key, ptr noundef nonnull align 16 dereferenceable(32) @__const.aes256_test.key, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %iv, ptr noundef nonnull align 16 dereferenceable(16) @__const.aes256_test.iv, i64 16, i1 false)
  %call = call i32 @wc_AesInit(ptr noundef nonnull %enc, ptr noundef null, i32 noundef -2) #19
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry
  %sub = sub nsw i32 0, %call
  %0 = and i32 %sub, 2047
  %narrow.neg31 = mul nsw i32 %0, -100000
  %sub4 = add nsw i32 %narrow.neg31, -536882867
  br label %out

if.end:                                           ; preds = %entry
  %call7 = call i32 @wc_AesInit(ptr noundef nonnull %dec, ptr noundef null, i32 noundef -2) #19
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end23, label %do.body11

do.body11:                                        ; preds = %if.end
  %sub12 = sub nsw i32 0, %call7
  %1 = and i32 %sub12, 2047
  %narrow.neg28 = mul nsw i32 %1, -100000
  %sub20 = add nsw i32 %narrow.neg28, -536882871
  br label %out

if.end23:                                         ; preds = %if.end
  %call27 = call i32 @wc_AesSetKey(ptr noundef nonnull %enc, ptr noundef nonnull %key, i32 noundef 32, ptr noundef nonnull %iv, i32 noundef 0) #19
  %cmp28.not = icmp eq i32 %call27, 0
  br i1 %cmp28.not, label %if.end43, label %do.body31

do.body31:                                        ; preds = %if.end23
  %sub32 = sub nsw i32 0, %call27
  %2 = and i32 %sub32, 2047
  %narrow.neg25 = mul nsw i32 %2, -100000
  %sub40 = add nsw i32 %narrow.neg25, -536882876
  br label %out

if.end43:                                         ; preds = %if.end23
  %call47 = call i32 @wc_AesSetKey(ptr noundef nonnull %dec, ptr noundef nonnull %key, i32 noundef 32, ptr noundef nonnull %iv, i32 noundef 1) #19
  %cmp48.not = icmp eq i32 %call47, 0
  br i1 %cmp48.not, label %if.end63, label %do.body51

do.body51:                                        ; preds = %if.end43
  %sub52 = sub nsw i32 0, %call47
  %3 = and i32 %sub52, 2047
  %narrow.neg22 = mul nsw i32 %3, -100000
  %sub60 = add nsw i32 %narrow.neg22, -536882880
  br label %out

if.end63:                                         ; preds = %if.end43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %cipher, i8 0, i64 16, i1 false)
  %call68 = call i32 @wc_AesCbcEncrypt(ptr noundef nonnull %enc, ptr noundef nonnull %cipher, ptr noundef nonnull %msg, i32 noundef 16) #19
  %cmp69.not = icmp eq i32 %call68, 0
  br i1 %cmp69.not, label %if.end84, label %do.body72

do.body72:                                        ; preds = %if.end63
  %sub73 = sub nsw i32 0, %call68
  %4 = and i32 %sub73, 2047
  %narrow.neg19 = mul nsw i32 %4, -100000
  %sub81 = add nsw i32 %narrow.neg19, -536882889
  br label %out

if.end84:                                         ; preds = %if.end63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %plain, i8 0, i64 16, i1 false)
  %call89 = call i32 @wc_AesCbcDecrypt(ptr noundef nonnull %dec, ptr noundef nonnull %plain, ptr noundef nonnull %cipher, i32 noundef 16) #19
  %cmp90.not = icmp eq i32 %call89, 0
  br i1 %cmp90.not, label %if.end105, label %do.body93

do.body93:                                        ; preds = %if.end84
  %sub94 = sub nsw i32 0, %call89
  %5 = and i32 %sub94, 2047
  %narrow.neg = mul nsw i32 %5, -100000
  %sub102 = add nsw i32 %narrow.neg, -536882897
  br label %out

if.end105:                                        ; preds = %if.end84
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %plain, ptr noundef nonnull dereferenceable(16) %msg, i64 16)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %if.end112, label %out

if.end112:                                        ; preds = %if.end105
  %bcmp14 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %cipher, ptr noundef nonnull dereferenceable(16) @__const.aes256_test.verify, i64 16)
  %tobool116.not = icmp eq i32 %bcmp14, 0
  br i1 %tobool116.not, label %if.end120, label %out

if.end120:                                        ; preds = %if.end112
  call void @wc_AesFree(ptr noundef nonnull %enc) #19
  call void @wc_AesFree(ptr noundef nonnull %dec) #19
  br label %out

out:                                              ; preds = %if.end112, %if.end105, %if.end120, %do.body93, %do.body72, %do.body51, %do.body31, %do.body11, %do.body
  %ret.0 = phi i32 [ %sub4, %do.body ], [ %sub20, %do.body11 ], [ %sub40, %do.body31 ], [ %sub60, %do.body51 ], [ %sub81, %do.body72 ], [ %sub102, %do.body93 ], [ 0, %if.end120 ], [ -11987, %if.end105 ], [ -11992, %if.end112 ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -741583934, 1) i32 @aesgcm_test() local_unnamed_addr #0 {
entry:
  %enc = alloca [1 x %struct.Aes], align 16
  %dec = alloca [1 x %struct.Aes], align 16
  %p = alloca [60 x i8], align 16
  %a = alloca [20 x i8], align 16
  %k1 = alloca [32 x i8], align 16
  %iv1 = alloca [12 x i8], align 1
  %k2 = alloca [24 x i8], align 16
  %iv2 = alloca [60 x i8], align 16
  %p3 = alloca [16 x i8], align 16
  %k3 = alloca [16 x i8], align 16
  %iv3 = alloca [1 x i8], align 1
  %a3 = alloca [16 x i8], align 16
  %resultT = alloca [32 x i8], align 16
  %resultP = alloca [76 x i8], align 16
  %resultC = alloca [76 x i8], align 16
  %rng = alloca %struct.WC_RNG, align 8
  %randIV = alloca [12 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) %p, ptr noundef nonnull align 16 dereferenceable(60) @__const.aesgcm_test.p, i64 60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %a, ptr noundef nonnull align 16 dereferenceable(20) @__const.aesgcm_test.a, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %k1, ptr noundef nonnull align 16 dereferenceable(32) @__const.aesgcm_test.k1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %iv1, ptr noundef nonnull align 1 dereferenceable(12) @__const.aesgcm_test.iv1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %k2, ptr noundef nonnull align 16 dereferenceable(24) @__const.aesgcm_test.k2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) %iv2, ptr noundef nonnull align 16 dereferenceable(60) @__const.aesgcm_test.iv2, i64 60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %p3, ptr noundef nonnull align 16 dereferenceable(16) @__const.aesgcm_test.p3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %k3, ptr noundef nonnull align 16 dereferenceable(16) @__const.aesgcm_test.k3, i64 16, i1 false)
  store i8 -54, ptr %iv3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %a3, ptr noundef nonnull align 16 dereferenceable(16) @__const.aesgcm_test.a3, i64 16, i1 false)
  %call = tail call ptr @wolfSSL_Malloc(i64 noundef 1024) #19
  %call1 = tail call ptr @wolfSSL_Malloc(i64 noundef 1040) #19
  %call2 = tail call ptr @wolfSSL_Malloc(i64 noundef 1024) #19
  %tobool = icmp ne ptr %call, null
  %tobool3 = icmp ne ptr %call1, null
  %or.cond = select i1 %tobool, i1 %tobool3, i1 false
  %tobool5 = icmp ne ptr %call2, null
  %or.cond1 = select i1 %or.cond, i1 %tobool5, i1 false
  br i1 %or.cond1, label %if.end, label %out

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %call, i8 0, i64 1024, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1040) %call1, i8 0, i64 1040, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %call2, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %resultT, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %resultC, i8 0, i64 76, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %resultP, i8 0, i64 76, i1 false)
  %call9 = call i32 @wc_AesInit(ptr noundef nonnull %enc, ptr noundef null, i32 noundef -2) #19
  %cmp.not = icmp eq i32 %call9, 0
  br i1 %cmp.not, label %if.end18, label %do.body11

do.body11:                                        ; preds = %if.end
  %sub = sub nsw i32 0, %call9
  %0 = and i32 %sub, 2047
  %narrow.neg230 = mul nsw i32 %0, -100000
  %sub15 = add nsw i32 %narrow.neg230, -536883491
  br label %if.then850

if.end18:                                         ; preds = %if.end
  %call20 = call i32 @wc_AesInit(ptr noundef nonnull %dec, ptr noundef null, i32 noundef -2) #19
  %cmp21.not = icmp eq i32 %call20, 0
  br i1 %cmp21.not, label %if.end36, label %do.body24

do.body24:                                        ; preds = %if.end18
  %sub25 = sub nsw i32 0, %call20
  %1 = and i32 %sub25, 2047
  %narrow.neg227 = mul nsw i32 %1, -100000
  %sub33 = add nsw i32 %narrow.neg227, -536883494
  br label %if.then850

if.end36:                                         ; preds = %if.end18
  %call39 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %enc, ptr noundef nonnull %k1, i32 noundef 32) #19
  %cmp40.not = icmp eq i32 %call39, 0
  br i1 %cmp40.not, label %if.end55, label %do.body43

do.body43:                                        ; preds = %if.end36
  %sub44 = sub nsw i32 0, %call39
  %2 = and i32 %sub44, 2047
  %narrow.neg224 = mul nsw i32 %2, -100000
  %sub52 = add nsw i32 %narrow.neg224, -536883499
  br label %if.then850

if.end55:                                         ; preds = %if.end36
  %call62 = call i32 @wc_AesGcmEncrypt(ptr noundef nonnull %enc, ptr noundef nonnull %resultC, ptr noundef nonnull %p, i32 noundef 60, ptr noundef nonnull %iv1, i32 noundef 12, ptr noundef nonnull %resultT, i32 noundef 16, ptr noundef nonnull %a, i32 noundef 20) #19
  %cmp63.not = icmp eq i32 %call62, 0
  br i1 %cmp63.not, label %if.end78, label %do.body66

do.body66:                                        ; preds = %if.end55
  %sub67 = sub nsw i32 0, %call62
  %3 = and i32 %sub67, 2047
  %narrow.neg221 = mul nsw i32 %3, -100000
  %sub75 = add nsw i32 %narrow.neg221, -536883508
  br label %if.then850

if.end78:                                         ; preds = %if.end55
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(60) @__const.aesgcm_test.c1, ptr noundef nonnull dereferenceable(60) %resultC, i64 60)
  %tobool82.not = icmp eq i32 %bcmp, 0
  br i1 %tobool82.not, label %if.end86, label %if.then850

if.end86:                                         ; preds = %if.end78
  %bcmp130 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) @__const.aesgcm_test.t1, ptr noundef nonnull dereferenceable(16) %resultT, i64 16)
  %tobool90.not = icmp eq i32 %bcmp130, 0
  br i1 %tobool90.not, label %if.end94, label %if.then850

if.end94:                                         ; preds = %if.end86
  %call97 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %dec, ptr noundef nonnull %k1, i32 noundef 32) #19
  %cmp98.not = icmp eq i32 %call97, 0
  br i1 %cmp98.not, label %if.end113, label %do.body101

do.body101:                                       ; preds = %if.end94
  %sub102 = sub nsw i32 0, %call97
  %4 = and i32 %sub102, 2047
  %narrow.neg218 = mul nsw i32 %4, -100000
  %sub110 = add nsw i32 %narrow.neg218, -536883519
  br label %if.then850

if.end113:                                        ; preds = %if.end94
  %call120 = call i32 @wc_AesGcmDecrypt(ptr noundef nonnull %dec, ptr noundef nonnull %resultP, ptr noundef nonnull %resultC, i32 noundef 60, ptr noundef nonnull %iv1, i32 noundef 12, ptr noundef nonnull %resultT, i32 noundef 16, ptr noundef nonnull %a, i32 noundef 20) #19
  %cmp121.not = icmp eq i32 %call120, 0
  br i1 %cmp121.not, label %if.end136, label %do.body124

do.body124:                                       ; preds = %if.end113
  %sub125 = sub nsw i32 0, %call120
  %5 = and i32 %sub125, 2047
  %narrow.neg215 = mul nsw i32 %5, -100000
  %sub133 = add nsw i32 %narrow.neg215, -536883527
  br label %if.then850

if.end136:                                        ; preds = %if.end113
  %bcmp131 = call i32 @bcmp(ptr noundef nonnull dereferenceable(60) %p, ptr noundef nonnull dereferenceable(60) %resultP, i64 60)
  %tobool140.not = icmp eq i32 %bcmp131, 0
  br i1 %tobool140.not, label %for.body, label %if.then850

for.body:                                         ; preds = %if.end136, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end136 ]
  %conv147 = trunc i64 %indvars.iv to i8
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %indvars.iv
  store i8 %conv147, ptr %arrayidx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !73

for.end:                                          ; preds = %for.body
  %call152 = call i32 @wc_AesGcmEncrypt(ptr noundef nonnull %enc, ptr noundef nonnull %call1, ptr noundef nonnull %call, i32 noundef 1024, ptr noundef nonnull %iv1, i32 noundef 12, ptr noundef nonnull %resultT, i32 noundef 16, ptr noundef nonnull %a, i32 noundef 20) #19
  %cmp153.not = icmp eq i32 %call152, 0
  br i1 %cmp153.not, label %if.end168, label %do.body156

do.body156:                                       ; preds = %for.end
  %sub157 = sub nsw i32 0, %call152
  %6 = and i32 %sub157, 2047
  %narrow.neg212 = mul nsw i32 %6, -100000
  %sub165 = add nsw i32 %narrow.neg212, -536883546
  br label %if.then850

if.end168:                                        ; preds = %for.end
  %call173 = call i32 @wc_AesGcmDecrypt(ptr noundef nonnull %dec, ptr noundef nonnull %call2, ptr noundef nonnull %call1, i32 noundef 1024, ptr noundef nonnull %iv1, i32 noundef 12, ptr noundef nonnull %resultT, i32 noundef 16, ptr noundef nonnull %a, i32 noundef 20) #19
  %bcmp132 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1024) %call, ptr noundef nonnull dereferenceable(1024) %call2, i64 1024)
  %tobool175.not = icmp eq i32 %bcmp132, 0
  br i1 %tobool175.not, label %if.end179, label %if.then850

if.end179:                                        ; preds = %if.end168
  %cmp180.not = icmp eq i32 %call173, 0
  br i1 %cmp180.not, label %for.body199, label %do.body183

do.body183:                                       ; preds = %if.end179
  %sub184 = sub nsw i32 0, %call173
  %7 = and i32 %sub184, 2047
  %narrow.neg209 = mul nsw i32 %7, -100000
  %sub192 = add nsw i32 %narrow.neg209, -536883558
  br label %if.then850

for.cond196:                                      ; preds = %if.end222
  %inc247 = add nuw nsw i32 %ivlen.0238, 1
  %exitcond255.not = icmp eq i32 %inc247, 32
  br i1 %exitcond255.not, label %for.body252, label %for.body199, !llvm.loop !74

for.body199:                                      ; preds = %if.end179, %for.cond196
  %ivlen.0238 = phi i32 [ %inc247, %for.cond196 ], [ 1, %if.end179 ]
  %call206 = call i32 @wc_AesGcmEncrypt(ptr noundef nonnull %enc, ptr noundef nonnull %resultC, ptr noundef nonnull %p, i32 noundef 60, ptr noundef nonnull %k1, i32 noundef %ivlen.0238, ptr noundef nonnull %resultT, i32 noundef 16, ptr noundef nonnull %a, i32 noundef 20) #19
  %cmp207.not = icmp eq i32 %call206, 0
  br i1 %cmp207.not, label %if.end222, label %do.body210

do.body210:                                       ; preds = %for.body199
  %sub211 = sub nsw i32 0, %call206
  %8 = and i32 %sub211, 2047
  %narrow.neg206 = mul nsw i32 %8, -100000
  %sub219 = add nsw i32 %narrow.neg206, -536883571
  br label %out

if.end222:                                        ; preds = %for.body199
  %call229 = call i32 @wc_AesGcmDecrypt(ptr noundef nonnull %dec, ptr noundef nonnull %resultP, ptr noundef nonnull %resultC, i32 noundef 60, ptr noundef nonnull %k1, i32 noundef %ivlen.0238, ptr noundef nonnull %resultT, i32 noundef 16, ptr noundef nonnull %a, i32 noundef 20) #19
  %cmp230.not = icmp eq i32 %call229, 0
  br i1 %cmp230.not, label %for.cond196, label %do.body233

do.body233:                                       ; preds = %if.end222
  %sub234 = sub nsw i32 0, %call229
  %9 = and i32 %sub234, 2047
  %narrow.neg203 = mul nsw i32 %9, -100000
  %sub242 = add nsw i32 %narrow.neg203, -536883579
  br label %out

for.cond249:                                      ; preds = %if.end275
  %inc300 = add nuw nsw i32 %alen.1239, 1
  %exitcond256.not = icmp eq i32 %inc300, 60
  br i1 %exitcond256.not, label %for.body305, label %for.body252, !llvm.loop !75

for.body252:                                      ; preds = %for.cond196, %for.cond249
  %alen.1239 = phi i32 [ %inc300, %for.cond249 ], [ 0, %for.cond196 ]
  %call259 = call i32 @wc_AesGcmEncrypt(ptr noundef nonnull %enc, ptr noundef nonnull %resultC, ptr noundef nonnull %p, i32 noundef 60, ptr noundef nonnull %iv1, i32 noundef 12, ptr noundef nonnull %resultT, i32 noundef 16, ptr noundef nonnull %p, i32 noundef %alen.1239) #19
  %cmp260.not = icmp eq i32 %call259, 0
  br i1 %cmp260.not, label %if.end275, label %do.body263

do.body263:                                       ; preds = %for.body252
  %sub264 = sub nsw i32 0, %call259
  %10 = and i32 %sub264, 2047
  %narrow.neg200 = mul nsw i32 %10, -100000
  %sub272 = add nsw i32 %narrow.neg200, -536883594
  br label %out

if.end275:                                        ; preds = %for.body252
  %call282 = call i32 @wc_AesGcmDecrypt(ptr noundef nonnull %dec, ptr noundef nonnull %resultP, ptr noundef nonnull %resultC, i32 noundef 60, ptr noundef nonnull %iv1, i32 noundef 12, ptr noundef nonnull %resultT, i32 noundef 16, ptr noundef nonnull %p, i32 noundef %alen.1239) #19
  %cmp283.not = icmp eq i32 %call282, 0
  br i1 %cmp283.not, label %for.cond249, label %do.body286

do.body286:                                       ; preds = %if.end275
  %sub287 = sub nsw i32 0, %call282
  %11 = and i32 %sub287, 2047
  %narrow.neg197 = mul nsw i32 %11, -100000
  %sub295 = add nsw i32 %narrow.neg197, -536883602
  br label %out

for.cond302:                                      ; preds = %if.end326
  %inc349 = add nuw nsw i32 %plen.0240, 1
  %exitcond257.not = icmp eq i32 %inc349, 1024
  br i1 %exitcond257.not, label %for.end350, label %for.body305, !llvm.loop !76

for.body305:                                      ; preds = %for.cond249, %for.cond302
  %plen.0240 = phi i32 [ %inc349, %for.cond302 ], [ 1, %for.cond249 ]
  %call310 = call i32 @wc_AesGcmEncrypt(ptr noundef nonnull %enc, ptr noundef nonnull %call1, ptr noundef nonnull %call, i32 noundef %plen.0240, ptr noundef nonnull %iv1, i32 noundef 12, ptr noundef nonnull %resultT, i32 noundef 16, ptr noundef nonnull %a, i32 noundef 20) #19
  %cmp311.not = icmp eq i32 %call310, 0
  br i1 %cmp311.not, label %if.end326, label %do.body314

do.body314:                                       ; preds = %for.body305
  %sub315 = sub nsw i32 0, %call310
  %12 = and i32 %sub315, 2047
  %narrow.neg194 = mul nsw i32 %12, -100000
  %sub323 = add nsw i32 %narrow.neg194, -536883669
  br label %if.then850

if.end326:                                        ; preds = %for.body305
  %call331 = call i32 @wc_AesGcmDecrypt(ptr noundef nonnull %dec, ptr noundef nonnull %call2, ptr noundef nonnull %call1, i32 noundef %plen.0240, ptr noundef nonnull %iv1, i32 noundef 12, ptr noundef nonnull %resultT, i32 noundef 16, ptr noundef nonnull %a, i32 noundef 20) #19
  %cmp332.not = icmp eq i32 %call331, 0
  br i1 %cmp332.not, label %for.cond302, label %do.body335

do.body335:                                       ; preds = %if.end326
  %sub336 = sub nsw i32 0, %call331
  %13 = and i32 %sub336, 2047
  %narrow.neg191 = mul nsw i32 %13, -100000
  %sub344 = add nsw i32 %narrow.neg191, -536883679
  br label %if.then850

for.end350:                                       ; preds = %for.cond302
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %resultT, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %resultC, i8 0, i64 76, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %resultP, i8 0, i64 76, i1 false)
  %call356 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %enc, ptr noundef nonnull %k2, i32 noundef 24) #19
  %call363 = call i32 @wc_AesGcmEncrypt(ptr noundef nonnull %enc, ptr noundef nonnull %resultC, ptr noundef nonnull %p, i32 noundef 60, ptr noundef nonnull %iv2, i32 noundef 60, ptr noundef nonnull %resultT, i32 noundef 16, ptr noundef nonnull %a, i32 noundef 20) #19
  %cmp364.not = icmp eq i32 %call363, 0
  br i1 %cmp364.not, label %if.end379, label %do.body367

do.body367:                                       ; preds = %for.end350
  %sub368 = sub nsw i32 0, %call363
  %14 = and i32 %sub368, 2047
  %narrow.neg188 = mul nsw i32 %14, -100000
  %sub376 = add nsw i32 %narrow.neg188, -536883722
  br label %if.then850

if.end379:                                        ; preds = %for.end350
  %bcmp133 = call i32 @bcmp(ptr noundef nonnull dereferenceable(60) @__const.aesgcm_test.c2, ptr noundef nonnull dereferenceable(60) %resultC, i64 60)
  %tobool383.not = icmp eq i32 %bcmp133, 0
  br i1 %tobool383.not, label %if.end387, label %if.then850

if.end387:                                        ; preds = %if.end379
  %bcmp134 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) @__const.aesgcm_test.t2, ptr noundef nonnull dereferenceable(16) %resultT, i64 16)
  %tobool391.not = icmp eq i32 %bcmp134, 0
  br i1 %tobool391.not, label %if.end395, label %if.then850

if.end395:                                        ; preds = %if.end387
  %call402 = call i32 @wc_AesGcmDecrypt(ptr noundef nonnull %enc, ptr noundef nonnull %resultP, ptr noundef nonnull %resultC, i32 noundef 60, ptr noundef nonnull %iv2, i32 noundef 60, ptr noundef nonnull %resultT, i32 noundef 16, ptr noundef nonnull %a, i32 noundef 20) #19
  %cmp403.not = icmp eq i32 %call402, 0
  br i1 %cmp403.not, label %if.end418, label %do.body406

do.body406:                                       ; preds = %if.end395
  %sub407 = sub nsw i32 0, %call402
  %15 = and i32 %sub407, 2047
  %narrow.neg185 = mul nsw i32 %15, -100000
  %sub415 = add nsw i32 %narrow.neg185, -536883735
  br label %if.then850

if.end418:                                        ; preds = %if.end395
  %bcmp135 = call i32 @bcmp(ptr noundef nonnull dereferenceable(60) %p, ptr noundef nonnull dereferenceable(60) %resultP, i64 60)
  %tobool422.not = icmp eq i32 %bcmp135, 0
  br i1 %tobool422.not, label %if.end426, label %if.then850

if.end426:                                        ; preds = %if.end418
  %call429 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %enc, ptr noundef nonnull %k2, i32 noundef 16) #19
  %call432 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %dec, ptr noundef nonnull %k2, i32 noundef 16) #19
  br label %for.body436

for.body436:                                      ; preds = %if.end426, %for.body436
  %indvars.iv258 = phi i64 [ 0, %if.end426 ], [ %indvars.iv.next259, %for.body436 ]
  %conv437 = trunc i64 %indvars.iv258 to i8
  %arrayidx439 = getelementptr inbounds nuw i8, ptr %call, i64 %indvars.iv258
  store i8 %conv437, ptr %arrayidx439, align 1
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next259, 1024
  br i1 %exitcond261.not, label %for.end442, label %for.body436, !llvm.loop !77

for.end442:                                       ; preds = %for.body436
  %call447 = call i32 @wc_AesGcmEncrypt(ptr noundef nonnull %enc, ptr noundef nonnull %call1, ptr noundef nonnull %call, i32 noundef 1024, ptr noundef nonnull %iv1, i32 noundef 12, ptr noundef nonnull %resultT, i32 noundef 16, ptr noundef nonnull %a, i32 noundef 20) #19
  %cmp448.not = icmp eq i32 %call447, 0
  br i1 %cmp448.not, label %if.end463, label %do.body451

do.body451:                                       ; preds = %for.end442
  %sub452 = sub nsw i32 0, %call447
  %16 = and i32 %sub452, 2047
  %narrow.neg182 = mul nsw i32 %16, -100000
  %sub460 = add nsw i32 %narrow.neg182, -536883756
  br label %if.then850

if.end463:                                        ; preds = %for.end442
  %call468 = call i32 @wc_AesGcmDecrypt(ptr noundef nonnull %dec, ptr noundef nonnull %call2, ptr noundef nonnull %call1, i32 noundef 1024, ptr noundef nonnull %iv1, i32 noundef 12, ptr noundef nonnull %resultT, i32 noundef 16, ptr noundef nonnull %a, i32 noundef 20) #19
  %cmp469.not = icmp eq i32 %call468, 0
  br i1 %cmp469.not, label %if.end484, label %do.body472

do.body472:                                       ; preds = %if.end463
  %sub473 = sub nsw i32 0, %call468
  %17 = and i32 %sub473, 2047
  %narrow.neg179 = mul nsw i32 %17, -100000
  %sub481 = add nsw i32 %narrow.neg179, -536883766
  br label %if.then850

if.end484:                                        ; preds = %if.end463
  %bcmp136 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1024) %call, ptr noundef nonnull dereferenceable(1024) %call2, i64 1024)
  %tobool486.not = icmp eq i32 %bcmp136, 0
  br i1 %tobool486.not, label %if.end490, label %if.then850

if.end490:                                        ; preds = %if.end484
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %resultT, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %resultC, i8 0, i64 76, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %resultP, i8 0, i64 76, i1 false)
  %call496 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %enc, ptr noundef nonnull %k3, i32 noundef 16) #19
  %call503 = call i32 @wc_AesGcmEncrypt(ptr noundef nonnull %enc, ptr noundef nonnull %resultC, ptr noundef nonnull %p3, i32 noundef 16, ptr noundef nonnull %iv3, i32 noundef 1, ptr noundef nonnull %resultT, i32 noundef 16, ptr noundef nonnull %a3, i32 noundef 16) #19
  %cmp504.not = icmp eq i32 %call503, 0
  br i1 %cmp504.not, label %if.end519, label %do.body507

do.body507:                                       ; preds = %if.end490
  %sub508 = sub nsw i32 0, %call503
  %18 = and i32 %sub508, 2047
  %narrow.neg176 = mul nsw i32 %18, -100000
  %sub516 = add nsw i32 %narrow.neg176, -536883785
  br label %if.then850

if.end519:                                        ; preds = %if.end490
  %bcmp137 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) @__const.aesgcm_test.c3, ptr noundef nonnull dereferenceable(16) %resultC, i64 16)
  %tobool523.not = icmp eq i32 %bcmp137, 0
  br i1 %tobool523.not, label %if.end527, label %if.then850

if.end527:                                        ; preds = %if.end519
  %bcmp138 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) @__const.aesgcm_test.t3, ptr noundef nonnull dereferenceable(16) %resultT, i64 16)
  %tobool531.not = icmp eq i32 %bcmp138, 0
  br i1 %tobool531.not, label %if.end535, label %if.then850

if.end535:                                        ; preds = %if.end527
  %call542 = call i32 @wc_AesGcmDecrypt(ptr noundef nonnull %enc, ptr noundef nonnull %resultP, ptr noundef nonnull %resultC, i32 noundef 16, ptr noundef nonnull %iv3, i32 noundef 1, ptr noundef nonnull %resultT, i32 noundef 16, ptr noundef nonnull %a3, i32 noundef 16) #19
  %cmp543.not = icmp eq i32 %call542, 0
  br i1 %cmp543.not, label %if.end558, label %do.body546

do.body546:                                       ; preds = %if.end535
  %sub547 = sub nsw i32 0, %call542
  %19 = and i32 %sub547, 2047
  %narrow.neg173 = mul nsw i32 %19, -100000
  %sub555 = add nsw i32 %narrow.neg173, -536883800
  br label %if.then850

if.end558:                                        ; preds = %if.end535
  %bcmp139 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %p3, ptr noundef nonnull dereferenceable(16) %resultP, i64 16)
  %tobool562.not = icmp eq i32 %bcmp139, 0
  br i1 %tobool562.not, label %if.end566, label %if.then850

if.end566:                                        ; preds = %if.end558
  %call569 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %enc, ptr noundef nonnull %k3, i32 noundef 16) #19
  %call572 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %dec, ptr noundef nonnull %k3, i32 noundef 16) #19
  br label %for.body576

for.body576:                                      ; preds = %if.end566, %for.body576
  %indvars.iv262 = phi i64 [ 0, %if.end566 ], [ %indvars.iv.next263, %for.body576 ]
  %conv577 = trunc i64 %indvars.iv262 to i8
  %arrayidx579 = getelementptr inbounds nuw i8, ptr %call, i64 %indvars.iv262
  store i8 %conv577, ptr %arrayidx579, align 1
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next263, 1024
  br i1 %exitcond265.not, label %for.end582, label %for.body576, !llvm.loop !78

for.end582:                                       ; preds = %for.body576
  %call587 = call i32 @wc_AesGcmEncrypt(ptr noundef nonnull %enc, ptr noundef nonnull %call1, ptr noundef nonnull %call, i32 noundef 1024, ptr noundef nonnull %iv1, i32 noundef 12, ptr noundef nonnull %resultT, i32 noundef 16, ptr noundef nonnull %a, i32 noundef 20) #19
  %cmp588.not = icmp eq i32 %call587, 0
  br i1 %cmp588.not, label %if.end603, label %do.body591

do.body591:                                       ; preds = %for.end582
  %sub592 = sub nsw i32 0, %call587
  %20 = and i32 %sub592, 2047
  %narrow.neg170 = mul nsw i32 %20, -100000
  %sub600 = add nsw i32 %narrow.neg170, -536883821
  br label %if.then850

if.end603:                                        ; preds = %for.end582
  %call608 = call i32 @wc_AesGcmDecrypt(ptr noundef nonnull %dec, ptr noundef nonnull %call2, ptr noundef nonnull %call1, i32 noundef 1024, ptr noundef nonnull %iv1, i32 noundef 12, ptr noundef nonnull %resultT, i32 noundef 16, ptr noundef nonnull %a, i32 noundef 20) #19
  %cmp609.not = icmp eq i32 %call608, 0
  br i1 %cmp609.not, label %if.end624, label %do.body612

do.body612:                                       ; preds = %if.end603
  %sub613 = sub nsw i32 0, %call608
  %21 = and i32 %sub613, 2047
  %narrow.neg167 = mul nsw i32 %21, -100000
  %sub621 = add nsw i32 %narrow.neg167, -536883831
  br label %if.then850

if.end624:                                        ; preds = %if.end603
  %bcmp140 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1024) %call, ptr noundef nonnull dereferenceable(1024) %call2, i64 1024)
  %tobool626.not = icmp eq i32 %bcmp140, 0
  br i1 %tobool626.not, label %if.end630, label %if.then850

if.end630:                                        ; preds = %if.end624
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %resultT, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %resultC, i8 0, i64 76, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %resultP, i8 0, i64 76, i1 false)
  %call636 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %enc, ptr noundef nonnull %k1, i32 noundef 32) #19
  %add.ptr = getelementptr inbounds nuw i8, ptr %resultT, i64 1
  %call643 = call i32 @wc_AesGcmEncrypt(ptr noundef nonnull %enc, ptr noundef nonnull %resultC, ptr noundef nonnull %p, i32 noundef 60, ptr noundef nonnull %iv1, i32 noundef 12, ptr noundef nonnull %add.ptr, i32 noundef 15, ptr noundef nonnull %a, i32 noundef 20) #19
  %cmp644.not = icmp eq i32 %call643, 0
  br i1 %cmp644.not, label %if.end659, label %do.body647

do.body647:                                       ; preds = %if.end630
  %sub648 = sub nsw i32 0, %call643
  %22 = and i32 %sub648, 2047
  %narrow.neg164 = mul nsw i32 %22, -100000
  %sub656 = add nsw i32 %narrow.neg164, -536883855
  br label %if.then850

if.end659:                                        ; preds = %if.end630
  %bcmp141 = call i32 @bcmp(ptr noundef nonnull dereferenceable(60) @__const.aesgcm_test.c1, ptr noundef nonnull dereferenceable(60) %resultC, i64 60)
  %tobool663.not = icmp eq i32 %bcmp141, 0
  br i1 %tobool663.not, label %if.end667, label %if.then850

if.end667:                                        ; preds = %if.end659
  %bcmp142 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @__const.aesgcm_test.t1, ptr noundef nonnull dereferenceable(15) %add.ptr, i64 15)
  %tobool672.not = icmp eq i32 %bcmp142, 0
  br i1 %tobool672.not, label %if.end676, label %if.then850

if.end676:                                        ; preds = %if.end667
  %call684 = call i32 @wc_AesGcmDecrypt(ptr noundef nonnull %enc, ptr noundef nonnull %resultP, ptr noundef nonnull %resultC, i32 noundef 60, ptr noundef nonnull %iv1, i32 noundef 12, ptr noundef nonnull %add.ptr, i32 noundef 15, ptr noundef nonnull %a, i32 noundef 20) #19
  %cmp685.not = icmp eq i32 %call684, 0
  br i1 %cmp685.not, label %if.end700, label %do.body688

do.body688:                                       ; preds = %if.end676
  %sub689 = sub nsw i32 0, %call684
  %23 = and i32 %sub689, 2047
  %narrow.neg161 = mul nsw i32 %23, -100000
  %sub697 = add nsw i32 %narrow.neg161, -536883869
  br label %if.then850

if.end700:                                        ; preds = %if.end676
  %bcmp143 = call i32 @bcmp(ptr noundef nonnull dereferenceable(60) %p, ptr noundef nonnull dereferenceable(60) %resultP, i64 60)
  %tobool704.not = icmp eq i32 %bcmp143, 0
  br i1 %tobool704.not, label %if.end708, label %if.then850

if.end708:                                        ; preds = %if.end700
  %call709 = call i32 @wc_InitRng_ex(ptr noundef nonnull %rng, ptr noundef null, i32 noundef -2) #19
  %cmp710.not = icmp eq i32 %call709, 0
  br i1 %cmp710.not, label %if.end725, label %do.body713

do.body713:                                       ; preds = %if.end708
  %sub714 = sub nsw i32 0, %call709
  %24 = and i32 %sub714, 2047
  %narrow.neg158 = mul nsw i32 %24, -100000
  %sub722 = add nsw i32 %narrow.neg158, -536883886
  br label %if.then850

if.end725:                                        ; preds = %if.end708
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %randIV, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %resultT, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %resultC, i8 0, i64 76, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %resultP, i8 0, i64 76, i1 false)
  %call732 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %enc, ptr noundef nonnull %k1, i32 noundef 32) #19
  %call734 = call i32 @wc_AesGcmSetIV(ptr noundef nonnull %enc, i32 noundef 12, ptr noundef null, i32 noundef 0, ptr noundef nonnull %rng) #19
  %cmp735.not = icmp eq i32 %call734, 0
  br i1 %cmp735.not, label %if.end750, label %do.body738

do.body738:                                       ; preds = %if.end725
  %sub739 = sub nsw i32 0, %call734
  %25 = and i32 %sub739, 2047
  %narrow.neg155 = mul nsw i32 %25, -100000
  %sub747 = add nsw i32 %narrow.neg155, -536883896
  br label %if.then850

if.end750:                                        ; preds = %if.end725
  %call757 = call i32 @wc_AesGcmEncrypt_ex(ptr noundef nonnull %enc, ptr noundef nonnull %resultC, ptr noundef nonnull %p, i32 noundef 60, ptr noundef nonnull %randIV, i32 noundef 12, ptr noundef nonnull %resultT, i32 noundef 16, ptr noundef nonnull %a, i32 noundef 20) #19
  %cmp758.not = icmp eq i32 %call757, 0
  br i1 %cmp758.not, label %for.body778, label %do.body761

do.body761:                                       ; preds = %if.end750
  %sub762 = sub nsw i32 0, %call757
  %26 = and i32 %sub762, 2047
  %narrow.neg152 = mul nsw i32 %26, -100000
  %sub770 = add nsw i32 %narrow.neg152, -536883907
  br label %if.then850

for.body778:                                      ; preds = %if.end750, %for.body778
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %for.body778 ], [ 0, %if.end750 ]
  %ivSum.0244 = phi i32 [ %add782, %for.body778 ], [ 0, %if.end750 ]
  %arrayidx780 = getelementptr inbounds nuw [12 x i8], ptr %randIV, i64 0, i64 %indvars.iv266
  %27 = load i8, ptr %arrayidx780, align 1
  %conv781 = zext i8 %27 to i32
  %add782 = add i32 %ivSum.0244, %conv781
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next267, 12
  br i1 %exitcond269.not, label %for.end785, label %for.body778, !llvm.loop !79

for.end785:                                       ; preds = %for.body778
  %cmp786 = icmp eq i32 %add782, 0
  br i1 %cmp786, label %out, label %if.end791

if.end791:                                        ; preds = %for.end785
  %call794 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %dec, ptr noundef nonnull %k1, i32 noundef 32) #19
  %call796 = call i32 @wc_AesGcmSetIV(ptr noundef nonnull %dec, i32 noundef 12, ptr noundef null, i32 noundef 0, ptr noundef nonnull %rng) #19
  %cmp797.not = icmp eq i32 %call796, 0
  br i1 %cmp797.not, label %if.end812, label %do.body800

do.body800:                                       ; preds = %if.end791
  %sub801 = sub nsw i32 0, %call796
  %28 = and i32 %sub801, 2047
  %narrow.neg149 = mul nsw i32 %28, -100000
  %sub809 = add nsw i32 %narrow.neg149, -536883923
  br label %out

if.end812:                                        ; preds = %if.end791
  %call819 = call i32 @wc_AesGcmDecrypt(ptr noundef nonnull %dec, ptr noundef nonnull %resultP, ptr noundef nonnull %resultC, i32 noundef 60, ptr noundef nonnull %randIV, i32 noundef 12, ptr noundef nonnull %resultT, i32 noundef 16, ptr noundef nonnull %a, i32 noundef 20) #19
  %cmp820.not = icmp eq i32 %call819, 0
  br i1 %cmp820.not, label %if.end835, label %do.body823

do.body823:                                       ; preds = %if.end812
  %sub824 = sub nsw i32 0, %call819
  %29 = and i32 %sub824, 2047
  %narrow.neg = mul nsw i32 %29, -100000
  %sub832 = add nsw i32 %narrow.neg, -536883934
  br label %out

if.end835:                                        ; preds = %if.end812
  %bcmp144 = call i32 @bcmp(ptr noundef nonnull dereferenceable(60) %p, ptr noundef nonnull dereferenceable(60) %resultP, i64 60)
  %tobool839.not = icmp eq i32 %bcmp144, 0
  br i1 %tobool839.not, label %if.end843, label %out

if.end843:                                        ; preds = %if.end835
  %call844 = call i32 @wc_FreeRng(ptr noundef nonnull %rng) #19
  call void @wc_AesFree(ptr noundef nonnull %enc) #19
  call void @wc_AesFree(ptr noundef nonnull %dec) #19
  br label %out

out:                                              ; preds = %if.end835, %for.end785, %entry, %if.end843, %do.body823, %do.body800, %do.body286, %do.body263, %do.body233, %do.body210
  %ret.0 = phi i32 [ %sub219, %do.body210 ], [ %sub242, %do.body233 ], [ %sub272, %do.body263 ], [ %sub295, %do.body286 ], [ %sub809, %do.body800 ], [ %sub832, %do.body823 ], [ 0, %if.end843 ], [ -125, %entry ], [ -13004, %for.end785 ], [ -13024, %if.end835 ]
  br i1 %tobool, label %if.then850, label %if.end852

if.then850:                                       ; preds = %do.body367, %do.body406, %if.end379, %if.end387, %if.end418, %do.body11, %do.body24, %do.body43, %do.body66, %do.body101, %do.body124, %do.body156, %do.body183, %do.body314, %do.body335, %do.body451, %do.body472, %do.body507, %do.body546, %do.body591, %do.body612, %do.body647, %do.body688, %do.body713, %do.body738, %do.body761, %if.end78, %if.end86, %if.end136, %if.end168, %if.end484, %if.end519, %if.end527, %if.end558, %if.end624, %if.end659, %if.end667, %if.end700, %out
  %ret.0233 = phi i32 [ %ret.0, %out ], [ -12959, %if.end700 ], [ -12948, %if.end667 ], [ -12946, %if.end659 ], [ -12921, %if.end624 ], [ -12890, %if.end558 ], [ -12878, %if.end527 ], [ -12876, %if.end519 ], [ -12856, %if.end484 ], [ -12644, %if.end168 ], [ -12617, %if.end136 ], [ -12601, %if.end86 ], [ -12599, %if.end78 ], [ %sub770, %do.body761 ], [ %sub747, %do.body738 ], [ %sub722, %do.body713 ], [ %sub697, %do.body688 ], [ %sub656, %do.body647 ], [ %sub621, %do.body612 ], [ %sub600, %do.body591 ], [ %sub555, %do.body546 ], [ %sub516, %do.body507 ], [ %sub481, %do.body472 ], [ %sub460, %do.body451 ], [ %sub344, %do.body335 ], [ %sub323, %do.body314 ], [ %sub192, %do.body183 ], [ %sub165, %do.body156 ], [ %sub133, %do.body124 ], [ %sub110, %do.body101 ], [ %sub75, %do.body66 ], [ %sub52, %do.body43 ], [ %sub33, %do.body24 ], [ %sub15, %do.body11 ], [ -12825, %if.end418 ], [ -12814, %if.end387 ], [ -12812, %if.end379 ], [ %sub415, %do.body406 ], [ %sub376, %do.body367 ]
  call void @wolfSSL_Free(ptr noundef nonnull %call) #19
  br label %if.end852

if.end852:                                        ; preds = %if.then850, %out
  %ret.0232 = phi i32 [ %ret.0233, %if.then850 ], [ %ret.0, %out ]
  br i1 %tobool3, label %if.then857, label %if.end859

if.then857:                                       ; preds = %if.end852
  call void @wolfSSL_Free(ptr noundef nonnull %call1) #19
  br label %if.end859

if.end859:                                        ; preds = %if.then857, %if.end852
  br i1 %tobool5, label %if.then864, label %if.end866

if.then864:                                       ; preds = %if.end859
  call void @wolfSSL_Free(ptr noundef nonnull %call2) #19
  br label %if.end866

if.end866:                                        ; preds = %if.then864, %if.end859
  ret i32 %ret.0232
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -741583105, 1) i32 @aesgcm_default_test() local_unnamed_addr #0 {
entry:
  %key1 = alloca [16 x i8], align 16
  %iv1 = alloca [12 x i8], align 1
  %plain1 = alloca [32 x i8], align 64
  %aad1 = alloca [16 x i8], align 16
  %cipher1 = alloca [32 x i8], align 64
  %key2 = alloca [16 x i8], align 16
  %iv2 = alloca [12 x i8], align 1
  %plain2 = alloca [16 x i8], align 64
  %cipher2 = alloca [16 x i8], align 64
  %key3 = alloca [16 x i8], align 16
  %iv3 = alloca [12 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %key1, ptr noundef nonnull align 16 dereferenceable(16) @__const.aesgcm_default_test.key1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %iv1, ptr noundef nonnull align 1 dereferenceable(12) @__const.aesgcm_default_test.iv1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %plain1, ptr noundef nonnull align 64 dereferenceable(32) @__const.aesgcm_default_test.plain1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %aad1, ptr noundef nonnull align 16 dereferenceable(16) @__const.aesgcm_default_test.aad1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %cipher1, ptr noundef nonnull align 64 dereferenceable(32) @__const.aesgcm_default_test.cipher1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %key2, ptr noundef nonnull align 16 dereferenceable(16) @__const.aesgcm_default_test.key2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %iv2, ptr noundef nonnull align 1 dereferenceable(12) @__const.aesgcm_default_test.iv2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %plain2, ptr noundef nonnull align 64 dereferenceable(16) @__const.aesgcm_default_test.plain2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %cipher2, ptr noundef nonnull align 64 dereferenceable(16) @__const.aesgcm_default_test.cipher2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %key3, ptr noundef nonnull align 16 dereferenceable(16) @__const.aesgcm_default_test.key3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %iv3, ptr noundef nonnull align 1 dereferenceable(12) @__const.aesgcm_default_test.iv3, i64 12, i1 false)
  %call = call fastcc i32 @aesgcm_default_test_helper(ptr noundef %key1, ptr noundef %iv1, ptr noundef nonnull %plain1, i32 noundef 32, ptr noundef nonnull %cipher1, i32 noundef 32, ptr noundef nonnull %aad1, i32 noundef 16, ptr noundef @__const.aesgcm_default_test.tag1, i32 noundef 16)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call11 = call fastcc i32 @aesgcm_default_test_helper(ptr noundef %key2, ptr noundef %iv2, ptr noundef nonnull %plain2, i32 noundef 16, ptr noundef nonnull %cipher2, i32 noundef 16, ptr noundef null, i32 noundef 0, ptr noundef @__const.aesgcm_default_test.tag2, i32 noundef 16)
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.end
  %call18 = call fastcc i32 @aesgcm_default_test_helper(ptr noundef %key3, ptr noundef %iv3, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef @__const.aesgcm_default_test.tag3, i32 noundef 12)
  br label %return

return:                                           ; preds = %if.end14, %if.end, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %call11, %if.end ], [ %call18, %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1278460772, 1) i32 @rsa_test() local_unnamed_addr #0 {
entry:
  %inOutIdx.i = alloca i32, align 4
  %n.i = alloca [2 x i8], align 2
  %e.i = alloca [2 x i8], align 2
  %good.i = alloca [8 x i8], align 8
  %goodAlgId.i = alloca [26 x i8], align 16
  %goodAlgIdNull.i = alloca [28 x i8], align 16
  %badAlgIdNull.i = alloca [29 x i8], align 16
  %badNotBitString.i = alloca [26 x i8], align 16
  %badBitStringLen.i = alloca [26 x i8], align 16
  %badNoSeq.i = alloca [23 x i8], align 16
  %badNoObj.i = alloca [17 x i8], align 16
  %badIntN.i = alloca [8 x i8], align 8
  %badNotIntE.i = alloca [8 x i8], align 8
  %badLength.i = alloca [8 x i8], align 8
  %badBitStrNoZero.i = alloca [25 x i8], align 16
  %rng = alloca %struct.WC_RNG, align 8
  %key = alloca [1 x %struct.RsaKey], align 16
  %tmp = alloca [4096 x i8], align 16
  %idx = alloca i32, align 4
  %res = alloca ptr, align 8
  %in = alloca [25 x i8], align 16
  %out = alloca [512 x i8], align 16
  %plain = alloca [512 x i8], align 16
  store i32 0, ptr %idx, align 4
  store ptr null, ptr %res, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %in, ptr noundef nonnull align 16 dereferenceable(25) @__const.ecc_sig_test.in, i64 25, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rng, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8368) %key, i8 0, i64 8368, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %inOutIdx.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %n.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %e.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %good.i)
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %goodAlgId.i)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %goodAlgIdNull.i)
  call void @llvm.lifetime.start.p0(i64 29, ptr nonnull %badAlgIdNull.i)
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %badNotBitString.i)
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %badBitStringLen.i)
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %badNoSeq.i)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %badNoObj.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %badIntN.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %badNotIntE.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %badLength.i)
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %badBitStrNoZero.i)
  store i16 8960, ptr %n.i, align 2
  store i16 768, ptr %e.i, align 2
  store i64 216456606454515248, ptr %good.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %goodAlgId.i, ptr noundef nonnull align 16 dereferenceable(26) @__const.rsa_decode_test.goodAlgId, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %goodAlgIdNull.i, ptr noundef nonnull align 16 dereferenceable(28) @__const.rsa_decode_test.goodAlgIdNull, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(29) %badAlgIdNull.i, ptr noundef nonnull align 16 dereferenceable(29) @__const.rsa_decode_test.badAlgIdNull, i64 29, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %badNotBitString.i, ptr noundef nonnull align 16 dereferenceable(26) @__const.rsa_decode_test.badNotBitString, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %badBitStringLen.i, ptr noundef nonnull align 16 dereferenceable(26) @__const.rsa_decode_test.badBitStringLen, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %badNoSeq.i, ptr noundef nonnull align 16 dereferenceable(23) @__const.rsa_decode_test.badNoSeq, i64 23, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %badNoObj.i, ptr noundef nonnull align 16 dereferenceable(17) @__const.rsa_decode_test.badNoObj, i64 17, i1 false)
  store i64 216456606521624112, ptr %badIntN.i, align 8
  store i64 216458805477770800, ptr %badNotIntE.i, align 8
  store i64 216456606454514736, ptr %badLength.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %badBitStrNoZero.i, ptr noundef nonnull align 16 dereferenceable(25) @__const.rsa_decode_test.badBitStrNoZero, i64 25, i1 false)
  %call.i = call i32 @wc_InitRsaKey(ptr noundef nonnull %key, ptr noundef null) #19
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %rsa_decode_test.exit.thread

if.end.i:                                         ; preds = %entry
  %call6.i = call i32 @wc_RsaPublicKeyDecodeRaw(ptr noundef null, i32 noundef 2, ptr noundef nonnull %e.i, i32 noundef 2, ptr noundef nonnull %key) #19
  %cmp7.not.i = icmp eq i32 %call6.i, -173
  br i1 %cmp7.not.i, label %if.end20.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %sub10.i = sub nsw i32 0, %call6.i
  %0 = and i32 %sub10.i, 2047
  %narrow.neg220.i = mul nsw i32 %0, -100000
  %sub18.i = add nsw i32 %narrow.neg220.i, -536887770
  br label %rsa_decode_test.exit.thread87

if.end20.i:                                       ; preds = %if.end.i
  %call22.i = call i32 @wc_RsaPublicKeyDecodeRaw(ptr noundef nonnull %n.i, i32 noundef 2, ptr noundef null, i32 noundef 2, ptr noundef nonnull %key) #19
  %cmp23.not.i = icmp eq i32 %call22.i, -173
  br i1 %cmp23.not.i, label %if.end36.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.end20.i
  %sub26.i = sub nsw i32 0, %call22.i
  %1 = and i32 %sub26.i, 2047
  %narrow.neg217.i = mul nsw i32 %1, -100000
  %sub34.i = add nsw i32 %narrow.neg217.i, -536887775
  br label %rsa_decode_test.exit.thread87

if.end36.i:                                       ; preds = %if.end20.i
  %call39.i = call i32 @wc_RsaPublicKeyDecodeRaw(ptr noundef nonnull %n.i, i32 noundef 2, ptr noundef nonnull %e.i, i32 noundef 2, ptr noundef null) #19
  %cmp40.not.i = icmp eq i32 %call39.i, -173
  br i1 %cmp40.not.i, label %if.end53.i, label %if.then42.i

if.then42.i:                                      ; preds = %if.end36.i
  %sub43.i = sub nsw i32 0, %call39.i
  %2 = and i32 %sub43.i, 2047
  %narrow.neg214.i = mul nsw i32 %2, -100000
  %sub51.i = add nsw i32 %narrow.neg214.i, -536887780
  br label %rsa_decode_test.exit.thread87

if.end53.i:                                       ; preds = %if.end36.i
  %call56.i = call i32 @wc_RsaPublicKeyDecodeRaw(ptr noundef nonnull %n.i, i32 noundef -1, ptr noundef nonnull %e.i, i32 noundef 2, ptr noundef nonnull %key) #19
  %cmp57.not.i = icmp eq i32 %call56.i, -142
  br i1 %cmp57.not.i, label %if.end70.i, label %if.then59.i

if.then59.i:                                      ; preds = %if.end53.i
  %sub60.i = sub nsw i32 0, %call56.i
  %3 = and i32 %sub60.i, 2047
  %narrow.neg211.i = mul nsw i32 %3, -100000
  %sub68.i = add nsw i32 %narrow.neg211.i, -536887790
  br label %rsa_decode_test.exit.thread87

if.end70.i:                                       ; preds = %if.end53.i
  %call71.i = call i32 @wc_FreeRsaKey(ptr noundef nonnull %key) #19
  %call72.i = call i32 @wc_InitRsaKey(ptr noundef nonnull %key, ptr noundef null) #19
  %cmp73.not.i = icmp eq i32 %call72.i, 0
  br i1 %cmp73.not.i, label %if.end86.i, label %rsa_decode_test.exit.thread

if.end86.i:                                       ; preds = %if.end70.i
  %call89.i = call i32 @wc_RsaPublicKeyDecodeRaw(ptr noundef nonnull %n.i, i32 noundef 2, ptr noundef nonnull %e.i, i32 noundef -1, ptr noundef nonnull %key) #19
  %cmp90.not.i = icmp eq i32 %call89.i, -142
  br i1 %cmp90.not.i, label %if.end103.i, label %if.then92.i

if.then92.i:                                      ; preds = %if.end86.i
  %sub93.i = sub nsw i32 0, %call89.i
  %4 = and i32 %sub93.i, 2047
  %narrow.neg205.i = mul nsw i32 %4, -100000
  %sub101.i = add nsw i32 %narrow.neg205.i, -536887804
  br label %rsa_decode_test.exit.thread87

if.end103.i:                                      ; preds = %if.end86.i
  %call104.i = call i32 @wc_FreeRsaKey(ptr noundef nonnull %key) #19
  %call105.i = call i32 @wc_InitRsaKey(ptr noundef nonnull %key, ptr noundef null) #19
  %cmp106.not.i = icmp eq i32 %call105.i, 0
  br i1 %cmp106.not.i, label %if.end119.i, label %rsa_decode_test.exit.thread

if.end119.i:                                      ; preds = %if.end103.i
  %call122.i = call i32 @wc_RsaPublicKeyDecodeRaw(ptr noundef nonnull %n.i, i32 noundef 2, ptr noundef nonnull %e.i, i32 noundef 2, ptr noundef nonnull %key) #19
  %cmp123.not.i = icmp eq i32 %call122.i, 0
  br i1 %cmp123.not.i, label %if.end136.i, label %if.then125.i

if.then125.i:                                     ; preds = %if.end119.i
  %sub126.i = sub nsw i32 0, %call122.i
  %5 = and i32 %sub126.i, 2047
  %narrow.neg199.i = mul nsw i32 %5, -100000
  %sub134.i = add nsw i32 %narrow.neg199.i, -536887815
  br label %rsa_decode_test.exit.thread87

if.end136.i:                                      ; preds = %if.end119.i
  %call137.i = call i32 @wc_FreeRsaKey(ptr noundef nonnull %key) #19
  %call138.i = call i32 @wc_InitRsaKey(ptr noundef nonnull %key, ptr noundef null) #19
  %cmp139.not.i = icmp eq i32 %call138.i, 0
  br i1 %cmp139.not.i, label %if.end152.i, label %rsa_decode_test.exit.thread

if.end152.i:                                      ; preds = %if.end136.i
  %call153.i = call i32 @wc_RsaPublicKeyDecode(ptr noundef null, ptr noundef nonnull %inOutIdx.i, ptr noundef nonnull %key, i32 noundef 8) #19
  %cmp154.not.i = icmp eq i32 %call153.i, -173
  br i1 %cmp154.not.i, label %if.end167.i, label %if.then156.i

if.then156.i:                                     ; preds = %if.end152.i
  %sub157.i = sub nsw i32 0, %call153.i
  %6 = and i32 %sub157.i, 2047
  %narrow.neg193.i = mul nsw i32 %6, -100000
  %sub165.i = add nsw i32 %narrow.neg193.i, -536887827
  br label %rsa_decode_test.exit.thread87

if.end167.i:                                      ; preds = %if.end152.i
  %call169.i = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %good.i, ptr noundef null, ptr noundef nonnull %key, i32 noundef 8) #19
  %cmp170.not.i = icmp eq i32 %call169.i, -173
  br i1 %cmp170.not.i, label %if.end183.i, label %if.then172.i

if.then172.i:                                     ; preds = %if.end167.i
  %sub173.i = sub nsw i32 0, %call169.i
  %7 = and i32 %sub173.i, 2047
  %narrow.neg190.i = mul nsw i32 %7, -100000
  %sub181.i = add nsw i32 %narrow.neg190.i, -536887832
  br label %rsa_decode_test.exit.thread87

if.end183.i:                                      ; preds = %if.end167.i
  %call185.i = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %good.i, ptr noundef nonnull %inOutIdx.i, ptr noundef null, i32 noundef 8) #19
  %cmp186.not.i = icmp eq i32 %call185.i, -173
  br i1 %cmp186.not.i, label %if.end199.i, label %if.then188.i

if.then188.i:                                     ; preds = %if.end183.i
  %sub189.i = sub nsw i32 0, %call185.i
  %8 = and i32 %sub189.i, 2047
  %narrow.neg187.i = mul nsw i32 %8, -100000
  %sub197.i = add nsw i32 %narrow.neg187.i, -536887837
  br label %rsa_decode_test.exit.thread87

if.end199.i:                                      ; preds = %if.end183.i
  store i32 2, ptr %inOutIdx.i, align 4
  %call204.i = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %good.i, ptr noundef nonnull %inOutIdx.i, ptr noundef nonnull %key, i32 noundef 6) #19
  %cmp205.not.i = icmp eq i32 %call204.i, -140
  br i1 %cmp205.not.i, label %if.end218.i, label %if.then207.i

if.then207.i:                                     ; preds = %if.end199.i
  %sub208.i = sub nsw i32 0, %call204.i
  %9 = and i32 %sub208.i, 2047
  %narrow.neg184.i = mul nsw i32 %9, -100000
  %sub216.i = add nsw i32 %narrow.neg184.i, -536887846
  br label %rsa_decode_test.exit.thread87

if.end218.i:                                      ; preds = %if.end199.i
  store i32 2, ptr %inOutIdx.i, align 4
  %call223.i = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %goodAlgId.i, ptr noundef nonnull %inOutIdx.i, ptr noundef nonnull %key, i32 noundef 24) #19
  %cmp224.not.i = icmp eq i32 %call223.i, -140
  br i1 %cmp224.not.i, label %if.end237.i, label %if.then226.i

if.then226.i:                                     ; preds = %if.end218.i
  %sub227.i = sub nsw i32 0, %call223.i
  %10 = and i32 %sub227.i, 2047
  %narrow.neg181.i = mul nsw i32 %10, -100000
  %sub235.i = add nsw i32 %narrow.neg181.i, -536887853
  br label %rsa_decode_test.exit.thread87

if.end237.i:                                      ; preds = %if.end218.i
  store i32 2, ptr %inOutIdx.i, align 4
  %call239.i = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %goodAlgId.i, ptr noundef nonnull %inOutIdx.i, ptr noundef nonnull %key, i32 noundef 26) #19
  %cmp240.not.i = icmp eq i32 %call239.i, -140
  br i1 %cmp240.not.i, label %if.end253.i, label %if.then242.i

if.then242.i:                                     ; preds = %if.end237.i
  %sub243.i = sub nsw i32 0, %call239.i
  %11 = and i32 %sub243.i, 2047
  %narrow.neg178.i = mul nsw i32 %11, -100000
  %sub251.i = add nsw i32 %narrow.neg178.i, -536887865
  br label %rsa_decode_test.exit.thread87

if.end253.i:                                      ; preds = %if.end237.i
  store i32 0, ptr %inOutIdx.i, align 4
  %call255.i = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %badAlgIdNull.i, ptr noundef nonnull %inOutIdx.i, ptr noundef nonnull %key, i32 noundef 29) #19
  %cmp256.not.i = icmp eq i32 %call255.i, -146
  br i1 %cmp256.not.i, label %if.end269.i, label %if.then258.i

if.then258.i:                                     ; preds = %if.end253.i
  %sub259.i = sub nsw i32 0, %call255.i
  %12 = and i32 %sub259.i, 2047
  %narrow.neg175.i = mul nsw i32 %12, -100000
  %sub267.i = add nsw i32 %narrow.neg175.i, -536887873
  br label %rsa_decode_test.exit.thread87

if.end269.i:                                      ; preds = %if.end253.i
  store i32 0, ptr %inOutIdx.i, align 4
  %call271.i = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %badNotBitString.i, ptr noundef nonnull %inOutIdx.i, ptr noundef nonnull %key, i32 noundef 26) #19
  %cmp272.not.i = icmp eq i32 %call271.i, -147
  br i1 %cmp272.not.i, label %if.end285.i, label %if.then274.i

if.then274.i:                                     ; preds = %if.end269.i
  %sub275.i = sub nsw i32 0, %call271.i
  %13 = and i32 %sub275.i, 2047
  %narrow.neg172.i = mul nsw i32 %13, -100000
  %sub283.i = add nsw i32 %narrow.neg172.i, -536887880
  br label %rsa_decode_test.exit.thread87

if.end285.i:                                      ; preds = %if.end269.i
  store i32 0, ptr %inOutIdx.i, align 4
  %call287.i = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %badBitStringLen.i, ptr noundef nonnull %inOutIdx.i, ptr noundef nonnull %key, i32 noundef 26) #19
  %cmp288.not.i = icmp eq i32 %call287.i, -140
  br i1 %cmp288.not.i, label %if.end301.i, label %if.then290.i

if.then290.i:                                     ; preds = %if.end285.i
  %sub291.i = sub nsw i32 0, %call287.i
  %14 = and i32 %sub291.i, 2047
  %narrow.neg169.i = mul nsw i32 %14, -100000
  %sub299.i = add nsw i32 %narrow.neg169.i, -536887887
  br label %rsa_decode_test.exit.thread87

if.end301.i:                                      ; preds = %if.end285.i
  store i32 0, ptr %inOutIdx.i, align 4
  %call303.i = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %badNoSeq.i, ptr noundef nonnull %inOutIdx.i, ptr noundef nonnull %key, i32 noundef 23) #19
  %cmp304.not.i = icmp eq i32 %call303.i, -140
  br i1 %cmp304.not.i, label %if.end317.i, label %if.then306.i

if.then306.i:                                     ; preds = %if.end301.i
  %sub307.i = sub nsw i32 0, %call303.i
  %15 = and i32 %sub307.i, 2047
  %narrow.neg166.i = mul nsw i32 %15, -100000
  %sub315.i = add nsw i32 %narrow.neg166.i, -536887894
  br label %rsa_decode_test.exit.thread87

if.end317.i:                                      ; preds = %if.end301.i
  store i32 0, ptr %inOutIdx.i, align 4
  %call319.i = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %badNoObj.i, ptr noundef nonnull %inOutIdx.i, ptr noundef nonnull %key, i32 noundef 17) #19
  %16 = and i32 %call319.i, -5
  %or.cond.not.i = icmp eq i32 %16, -144
  br i1 %or.cond.not.i, label %if.end335.i, label %if.then324.i

if.then324.i:                                     ; preds = %if.end317.i
  %sub325.i = sub nsw i32 0, %call319.i
  %17 = and i32 %sub325.i, 2047
  %narrow.neg163.i = mul nsw i32 %17, -100000
  %sub333.i = add nsw i32 %narrow.neg163.i, -536887901
  br label %rsa_decode_test.exit.thread87

if.end335.i:                                      ; preds = %if.end317.i
  store i32 0, ptr %inOutIdx.i, align 4
  %call337.i = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %badIntN.i, ptr noundef nonnull %inOutIdx.i, ptr noundef nonnull %key, i32 noundef 8) #19
  switch i32 %call337.i, label %if.then343.i [
    i32 -140, label %if.end354.i
    i32 -143, label %if.end354.i
  ]

if.then343.i:                                     ; preds = %if.end335.i
  %sub344.i = sub nsw i32 0, %call337.i
  %18 = and i32 %sub344.i, 2047
  %narrow.neg160.i = mul nsw i32 %18, -100000
  %sub352.i = add nsw i32 %narrow.neg160.i, -536887908
  br label %rsa_decode_test.exit.thread87

if.end354.i:                                      ; preds = %if.end335.i, %if.end335.i
  store i32 0, ptr %inOutIdx.i, align 4
  %call356.i = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %badNotIntE.i, ptr noundef nonnull %inOutIdx.i, ptr noundef nonnull %key, i32 noundef 8) #19
  switch i32 %call356.i, label %if.then362.i [
    i32 -140, label %if.end373.i
    i32 -143, label %if.end373.i
  ]

if.then362.i:                                     ; preds = %if.end354.i
  %sub363.i = sub nsw i32 0, %call356.i
  %19 = and i32 %sub363.i, 2047
  %narrow.neg157.i = mul nsw i32 %19, -100000
  %sub371.i = add nsw i32 %narrow.neg157.i, -536887915
  br label %rsa_decode_test.exit.thread87

if.end373.i:                                      ; preds = %if.end354.i, %if.end354.i
  store i32 0, ptr %inOutIdx.i, align 4
  %call375.i = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %badLength.i, ptr noundef nonnull %inOutIdx.i, ptr noundef nonnull %key, i32 noundef 8) #19
  %cmp376.not.i = icmp eq i32 %call375.i, 0
  br i1 %cmp376.not.i, label %if.end389.i, label %if.then378.i

if.then378.i:                                     ; preds = %if.end373.i
  %sub379.i = sub nsw i32 0, %call375.i
  %20 = and i32 %sub379.i, 2047
  %narrow.neg154.i = mul nsw i32 %20, -100000
  %sub387.i = add nsw i32 %narrow.neg154.i, -536887928
  br label %rsa_decode_test.exit.thread87

if.end389.i:                                      ; preds = %if.end373.i
  %call390.i = call i32 @wc_FreeRsaKey(ptr noundef nonnull %key) #19
  %call391.i = call i32 @wc_InitRsaKey(ptr noundef nonnull %key, ptr noundef null) #19
  %cmp392.not.i = icmp eq i32 %call391.i, 0
  br i1 %cmp392.not.i, label %if.end405.i, label %rsa_decode_test.exit.thread

if.end405.i:                                      ; preds = %if.end389.i
  store i32 0, ptr %inOutIdx.i, align 4
  %call407.i = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %badBitStrNoZero.i, ptr noundef nonnull %inOutIdx.i, ptr noundef nonnull %key, i32 noundef 25) #19
  switch i32 %call407.i, label %if.then413.i [
    i32 -140, label %if.end424.i
    i32 -146, label %if.end424.i
  ]

if.then413.i:                                     ; preds = %if.end405.i
  %sub414.i = sub nsw i32 0, %call407.i
  %21 = and i32 %sub414.i, 2047
  %narrow.neg148.i = mul nsw i32 %21, -100000
  %sub422.i = add nsw i32 %narrow.neg148.i, -536887941
  br label %rsa_decode_test.exit.thread87

if.end424.i:                                      ; preds = %if.end405.i, %if.end405.i
  %call425.i = call i32 @wc_FreeRsaKey(ptr noundef nonnull %key) #19
  %call426.i = call i32 @wc_InitRsaKey(ptr noundef nonnull %key, ptr noundef null) #19
  %cmp427.not.i = icmp eq i32 %call426.i, 0
  br i1 %cmp427.not.i, label %if.end440.i, label %rsa_decode_test.exit.thread

if.end440.i:                                      ; preds = %if.end424.i
  store i32 0, ptr %inOutIdx.i, align 4
  %call442.i = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %good.i, ptr noundef nonnull %inOutIdx.i, ptr noundef nonnull %key, i32 noundef 8) #19
  %cmp443.not.i = icmp eq i32 %call442.i, 0
  br i1 %cmp443.not.i, label %if.end456.i, label %if.then445.i

if.then445.i:                                     ; preds = %if.end440.i
  %sub446.i = sub nsw i32 0, %call442.i
  %22 = and i32 %sub446.i, 2047
  %narrow.neg142.i = mul nsw i32 %22, -100000
  %sub454.i = add nsw i32 %narrow.neg142.i, -536887954
  br label %rsa_decode_test.exit.thread87

if.end456.i:                                      ; preds = %if.end440.i
  %23 = load i32, ptr %inOutIdx.i, align 4
  %cmp457.not.i = icmp eq i32 %23, 8
  br i1 %cmp457.not.i, label %if.end460.i, label %rsa_decode_test.exit.thread87

if.end460.i:                                      ; preds = %if.end456.i
  %call461.i = call i32 @wc_FreeRsaKey(ptr noundef nonnull %key) #19
  %call462.i = call i32 @wc_InitRsaKey(ptr noundef nonnull %key, ptr noundef null) #19
  %cmp463.not.i = icmp eq i32 %call462.i, 0
  br i1 %cmp463.not.i, label %if.end476.i, label %rsa_decode_test.exit.thread

if.end476.i:                                      ; preds = %if.end460.i
  store i32 0, ptr %inOutIdx.i, align 4
  %call478.i = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %goodAlgId.i, ptr noundef nonnull %inOutIdx.i, ptr noundef nonnull %key, i32 noundef 26) #19
  %cmp479.not.i = icmp eq i32 %call478.i, 0
  br i1 %cmp479.not.i, label %if.end492.i, label %if.then481.i

if.then481.i:                                     ; preds = %if.end476.i
  %sub482.i = sub nsw i32 0, %call478.i
  %24 = and i32 %sub482.i, 2047
  %narrow.neg136.i = mul nsw i32 %24, -100000
  %sub490.i = add nsw i32 %narrow.neg136.i, -536887970
  br label %rsa_decode_test.exit.thread87

if.end492.i:                                      ; preds = %if.end476.i
  %25 = load i32, ptr %inOutIdx.i, align 4
  %cmp493.not.i = icmp eq i32 %25, 26
  br i1 %cmp493.not.i, label %if.end496.i, label %rsa_decode_test.exit.thread87

if.end496.i:                                      ; preds = %if.end492.i
  %call497.i = call i32 @wc_FreeRsaKey(ptr noundef nonnull %key) #19
  %call498.i = call i32 @wc_InitRsaKey(ptr noundef nonnull %key, ptr noundef null) #19
  %cmp499.not.i = icmp eq i32 %call498.i, 0
  br i1 %cmp499.not.i, label %if.end512.i, label %rsa_decode_test.exit.thread

if.end512.i:                                      ; preds = %if.end496.i
  store i32 0, ptr %inOutIdx.i, align 4
  %call514.i = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %goodAlgIdNull.i, ptr noundef nonnull %inOutIdx.i, ptr noundef nonnull %key, i32 noundef 28) #19
  %cmp515.not.i = icmp eq i32 %call514.i, 0
  br i1 %cmp515.not.i, label %if.end528.i, label %if.then517.i

if.then517.i:                                     ; preds = %if.end512.i
  %sub518.i = sub nsw i32 0, %call514.i
  %26 = and i32 %sub518.i, 2047
  %narrow.neg.i = mul nsw i32 %26, -100000
  %sub526.i = add nsw i32 %narrow.neg.i, -536887986
  br label %rsa_decode_test.exit.thread87

if.end528.i:                                      ; preds = %if.end512.i
  %27 = load i32, ptr %inOutIdx.i, align 4
  %cmp529.not.i = icmp eq i32 %27, 28
  br i1 %cmp529.not.i, label %if.end, label %rsa_decode_test.exit.thread87

rsa_decode_test.exit.thread:                      ; preds = %if.end496.i, %if.end460.i, %if.end424.i, %if.end389.i, %if.end136.i, %if.end103.i, %if.end70.i, %entry
  %call.i.sink = phi i32 [ %call.i, %entry ], [ %call72.i, %if.end70.i ], [ %call105.i, %if.end103.i ], [ %call138.i, %if.end136.i ], [ %call391.i, %if.end389.i ], [ %call426.i, %if.end424.i ], [ %call462.i, %if.end460.i ], [ %call498.i, %if.end496.i ]
  %.sink = phi i32 [ -536887765, %entry ], [ -536887796, %if.end70.i ], [ -536887810, %if.end103.i ], [ -536887821, %if.end136.i ], [ -536887935, %if.end389.i ], [ -536887947, %if.end424.i ], [ -536887964, %if.end460.i ], [ -536887980, %if.end496.i ]
  %sub.i = sub nsw i32 0, %call.i.sink
  %28 = and i32 %sub.i, 2047
  %narrow.neg223.i = mul nsw i32 %28, -100000
  %sub4.i = add nsw i32 %narrow.neg223.i, %.sink
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %inOutIdx.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %n.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %e.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %good.i)
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %goodAlgId.i)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %goodAlgIdNull.i)
  call void @llvm.lifetime.end.p0(i64 29, ptr nonnull %badAlgIdNull.i)
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %badNotBitString.i)
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %badBitStringLen.i)
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %badNoSeq.i)
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %badNoObj.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %badIntN.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %badNotIntE.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %badLength.i)
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %badBitStrNoZero.i)
  br label %exit_rsa

rsa_decode_test.exit.thread87:                    ; preds = %if.then9.i, %if.then25.i, %if.then42.i, %if.then59.i, %if.then92.i, %if.then125.i, %if.then156.i, %if.then172.i, %if.then188.i, %if.then207.i, %if.then226.i, %if.then242.i, %if.then258.i, %if.then274.i, %if.then290.i, %if.then306.i, %if.then324.i, %if.then343.i, %if.then362.i, %if.then378.i, %if.then413.i, %if.then445.i, %if.then481.i, %if.then517.i, %if.end456.i, %if.end492.i, %if.end528.i
  %ret.0.i.ph = phi i32 [ -17078, %if.end528.i ], [ -17062, %if.end492.i ], [ -17046, %if.end456.i ], [ %sub526.i, %if.then517.i ], [ %sub490.i, %if.then481.i ], [ %sub454.i, %if.then445.i ], [ %sub422.i, %if.then413.i ], [ %sub387.i, %if.then378.i ], [ %sub371.i, %if.then362.i ], [ %sub352.i, %if.then343.i ], [ %sub333.i, %if.then324.i ], [ %sub315.i, %if.then306.i ], [ %sub299.i, %if.then290.i ], [ %sub283.i, %if.then274.i ], [ %sub267.i, %if.then258.i ], [ %sub251.i, %if.then242.i ], [ %sub235.i, %if.then226.i ], [ %sub216.i, %if.then207.i ], [ %sub197.i, %if.then188.i ], [ %sub181.i, %if.then172.i ], [ %sub165.i, %if.then156.i ], [ %sub134.i, %if.then125.i ], [ %sub101.i, %if.then92.i ], [ %sub68.i, %if.then59.i ], [ %sub51.i, %if.then42.i ], [ %sub34.i, %if.then25.i ], [ %sub18.i, %if.then9.i ]
  %call533.i89 = call i32 @wc_FreeRsaKey(ptr noundef nonnull %key) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %inOutIdx.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %n.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %e.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %good.i)
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %goodAlgId.i)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %goodAlgIdNull.i)
  call void @llvm.lifetime.end.p0(i64 29, ptr nonnull %badAlgIdNull.i)
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %badNotBitString.i)
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %badBitStringLen.i)
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %badNoSeq.i)
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %badNoObj.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %badIntN.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %badNotIntE.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %badLength.i)
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %badBitStrNoZero.i)
  br label %exit_rsa

if.end:                                           ; preds = %if.end528.i
  %call533.i = call i32 @wc_FreeRsaKey(ptr noundef nonnull %key) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %inOutIdx.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %n.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %e.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %good.i)
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %goodAlgId.i)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %goodAlgIdNull.i)
  call void @llvm.lifetime.end.p0(i64 29, ptr nonnull %badAlgIdNull.i)
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %badNotBitString.i)
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %badBitStringLen.i)
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %badNoSeq.i)
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %badNoObj.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %badIntN.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %badNotIntE.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %badLength.i)
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %badBitStrNoZero.i)
  %call4 = call noalias ptr @fopen(ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.189)
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.then5, label %if.end24

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @__errno_location() #21
  %29 = load i32, ptr %call6, align 4
  %30 = and i32 %29, 2047
  %narrow.neg = mul nsw i32 %30, -100000
  %sub = add nsw i32 %narrow.neg, -1073760765
  call fastcc void @err_sys(ptr noundef nonnull @.str.190, i32 noundef %sub)
  %31 = load i32, ptr %call6, align 4
  %32 = and i32 %31, 2047
  %narrow.neg51 = mul nsw i32 %32, -100000
  %sub21 = add nsw i32 %narrow.neg51, -1073760766
  br label %exit_rsa

if.end24:                                         ; preds = %if.end
  %call26 = call i64 @fread(ptr noundef nonnull %tmp, i64 noundef 1, i64 noundef 4096, ptr noundef nonnull %call4)
  %call27 = call i32 @fclose(ptr noundef nonnull %call4)
  %cmp28 = icmp eq i64 %call26, 0
  br i1 %cmp28, label %do.body31, label %if.end43

do.body31:                                        ; preds = %if.end24
  %call32 = tail call ptr @__errno_location() #21
  %33 = load i32, ptr %call32, align 4
  %34 = and i32 %33, 2047
  %narrow.neg83 = mul nsw i32 %34, -100000
  %sub40 = add nsw i32 %narrow.neg83, -1073760772
  br label %exit_rsa

if.end43:                                         ; preds = %if.end24
  %call45 = call i32 @wc_InitRsaKey_ex(ptr noundef nonnull %key, ptr noundef null, i32 noundef -2) #19
  %cmp46.not = icmp eq i32 %call45, 0
  br i1 %cmp46.not, label %if.end61, label %do.body49

do.body49:                                        ; preds = %if.end43
  %sub50 = sub nsw i32 0, %call45
  %35 = and i32 %sub50, 2047
  %narrow.neg80 = mul nsw i32 %35, -100000
  %sub58 = add nsw i32 %narrow.neg80, -536889868
  br label %exit_rsa

if.end61:                                         ; preds = %if.end43
  %conv64 = trunc i64 %call26 to i32
  %call65 = call i32 @wc_RsaPrivateKeyDecode(ptr noundef nonnull %tmp, ptr noundef nonnull %idx, ptr noundef nonnull %key, i32 noundef %conv64) #19
  %cmp66.not = icmp eq i32 %call65, 0
  br i1 %cmp66.not, label %if.end81, label %do.body69

do.body69:                                        ; preds = %if.end61
  %sub70 = sub nsw i32 0, %call65
  %36 = and i32 %sub70, 2047
  %narrow.neg77 = mul nsw i32 %36, -100000
  %sub78 = add nsw i32 %narrow.neg77, -536889872
  br label %exit_rsa

if.end81:                                         ; preds = %if.end61
  %call83 = call i32 @wc_RsaEncryptSize(ptr noundef nonnull %key) #19
  %call84 = call i32 @wc_InitRng_ex(ptr noundef nonnull %rng, ptr noundef null, i32 noundef -2) #19
  %cmp85.not = icmp eq i32 %call84, 0
  br i1 %cmp85.not, label %if.end100, label %do.body88

do.body88:                                        ; preds = %if.end81
  %sub89 = sub nsw i32 0, %call84
  %37 = and i32 %sub89, 2047
  %narrow.neg74 = mul nsw i32 %37, -100000
  %sub97 = add nsw i32 %narrow.neg74, -536889899
  br label %exit_rsa

if.end100:                                        ; preds = %if.end81
  %call102 = call fastcc i32 @rsa_sig_test(ptr noundef %key, i32 noundef %call83, ptr noundef %rng)
  %cmp103.not = icmp eq i32 %call102, 0
  br i1 %cmp103.not, label %do.body107, label %exit_rsa

do.body107:                                       ; preds = %if.end100, %do.cond
  %cmp108 = phi i1 [ false, %do.cond ], [ true, %if.end100 ]
  %ret.1 = phi i32 [ -108, %do.cond ], [ 0, %if.end100 ]
  br i1 %cmp108, label %if.then110, label %do.cond

if.then110:                                       ; preds = %do.body107
  %call114 = call i32 @wc_RsaPublicEncrypt(ptr noundef nonnull %in, i32 noundef 25, ptr noundef nonnull %out, i32 noundef 512, ptr noundef nonnull %key, ptr noundef nonnull %rng) #19
  br label %do.cond

do.cond:                                          ; preds = %do.body107, %if.then110
  %ret.2 = phi i32 [ %call114, %if.then110 ], [ %ret.1, %do.body107 ]
  %cmp116 = icmp eq i32 %ret.2, -108
  br i1 %cmp116, label %do.body107, label %do.end118, !llvm.loop !80

do.end118:                                        ; preds = %do.cond
  %cmp119 = icmp slt i32 %ret.2, 0
  br i1 %cmp119, label %do.body122, label %do.end138

do.body122:                                       ; preds = %do.end118
  %sub123 = sub nsw i32 0, %ret.2
  %38 = and i32 %sub123, 2047
  %narrow.neg71 = mul nsw i32 %38, -100000
  %sub131 = add nsw i32 %narrow.neg71, -536889925
  br label %exit_rsa

do.end138:                                        ; preds = %do.end118
  %call140 = call i32 @wc_RsaSetRNG(ptr noundef nonnull %key, ptr noundef nonnull %rng) #19
  %cmp141 = icmp slt i32 %call140, 0
  br i1 %cmp141, label %do.body144, label %if.end157

do.body144:                                       ; preds = %do.end138
  %sub145 = sub nsw i32 0, %call140
  %39 = and i32 %sub145, 2047
  %narrow.neg68 = mul nsw i32 %39, -100000
  %sub153 = add nsw i32 %narrow.neg68, -536889933
  br label %exit_rsa

if.end157:                                        ; preds = %do.end138
  store i32 %ret.2, ptr %idx, align 4
  br label %do.body158

do.body158:                                       ; preds = %do.cond167, %if.end157
  %ret.3 = phi i32 [ %ret.2, %if.end157 ], [ -108, %do.cond167 ]
  %cmp159 = icmp sgt i32 %ret.3, -1
  br i1 %cmp159, label %if.then161, label %do.cond167

if.then161:                                       ; preds = %do.body158
  %40 = load i32, ptr %idx, align 4
  %call165 = call i32 @wc_RsaPrivateDecrypt(ptr noundef nonnull %out, i32 noundef %40, ptr noundef nonnull %plain, i32 noundef 512, ptr noundef nonnull %key) #19
  br label %do.cond167

do.cond167:                                       ; preds = %do.body158, %if.then161
  %ret.4 = phi i32 [ %call165, %if.then161 ], [ %ret.3, %do.body158 ]
  %cmp168 = icmp eq i32 %ret.4, -108
  br i1 %cmp168, label %do.body158, label %do.end170, !llvm.loop !81

do.end170:                                        ; preds = %do.cond167
  %cmp171 = icmp slt i32 %ret.4, 0
  br i1 %cmp171, label %do.body174, label %if.end187

do.body174:                                       ; preds = %do.end170
  %sub175 = sub nsw i32 0, %ret.4
  %41 = and i32 %sub175, 2047
  %narrow.neg65 = mul nsw i32 %41, -100000
  %sub183 = add nsw i32 %narrow.neg65, -536889948
  br label %exit_rsa

if.end187:                                        ; preds = %do.end170
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %plain, ptr noundef nonnull dereferenceable(25) %in, i64 25)
  %tobool191.not = icmp eq i32 %bcmp, 0
  br i1 %tobool191.not, label %do.body200, label %exit_rsa

do.body200:                                       ; preds = %if.end187, %do.cond208
  %ret.5 = phi i32 [ -108, %do.cond208 ], [ %ret.4, %if.end187 ]
  %cmp201 = icmp sgt i32 %ret.5, -1
  br i1 %cmp201, label %if.then203, label %do.cond208

if.then203:                                       ; preds = %do.body200
  %42 = load i32, ptr %idx, align 4
  %call206 = call i32 @wc_RsaPrivateDecryptInline(ptr noundef nonnull %out, i32 noundef %42, ptr noundef nonnull %res, ptr noundef nonnull %key) #19
  br label %do.cond208

do.cond208:                                       ; preds = %do.body200, %if.then203
  %ret.6 = phi i32 [ %call206, %if.then203 ], [ %ret.5, %do.body200 ]
  %cmp209 = icmp eq i32 %ret.6, -108
  br i1 %cmp209, label %do.body200, label %do.end211, !llvm.loop !82

do.end211:                                        ; preds = %do.cond208
  %cmp212 = icmp slt i32 %ret.6, 0
  br i1 %cmp212, label %do.body215, label %if.end228

do.body215:                                       ; preds = %do.end211
  %sub216 = sub nsw i32 0, %ret.6
  %43 = and i32 %sub216, 2047
  %narrow.neg62 = mul nsw i32 %43, -100000
  %sub224 = add nsw i32 %narrow.neg62, -536889964
  br label %exit_rsa

if.end228:                                        ; preds = %do.end211
  %cmp229.not = icmp eq i32 %ret.6, 25
  br i1 %cmp229.not, label %if.end235, label %exit_rsa

if.end235:                                        ; preds = %if.end228
  %44 = load ptr, ptr %res, align 8
  %bcmp52 = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %44, ptr noundef nonnull dereferenceable(25) %in, i64 25)
  %tobool238.not = icmp eq i32 %bcmp52, 0
  br i1 %tobool238.not, label %do.body247, label %exit_rsa

do.body247:                                       ; preds = %if.end235, %do.cond256
  %cmp248 = phi i1 [ false, %do.cond256 ], [ true, %if.end235 ]
  %ret.7 = phi i32 [ -108, %do.cond256 ], [ 25, %if.end235 ]
  br i1 %cmp248, label %if.then250, label %do.cond256

if.then250:                                       ; preds = %do.body247
  %call254 = call i32 @wc_RsaSSL_Sign(ptr noundef nonnull %in, i32 noundef 25, ptr noundef nonnull %out, i32 noundef 512, ptr noundef nonnull %key, ptr noundef nonnull %rng) #19
  br label %do.cond256

do.cond256:                                       ; preds = %do.body247, %if.then250
  %ret.8 = phi i32 [ %call254, %if.then250 ], [ %ret.7, %do.body247 ]
  %cmp257 = icmp eq i32 %ret.8, -108
  br i1 %cmp257, label %do.body247, label %do.end259, !llvm.loop !83

do.end259:                                        ; preds = %do.cond256
  %cmp260 = icmp slt i32 %ret.8, 0
  br i1 %cmp260, label %do.body263, label %do.end279

do.body263:                                       ; preds = %do.end259
  %sub264 = sub nsw i32 0, %ret.8
  %45 = and i32 %sub264, 2047
  %narrow.neg59 = mul nsw i32 %45, -100000
  %sub272 = add nsw i32 %narrow.neg59, -536889982
  br label %exit_rsa

do.end279:                                        ; preds = %do.end259
  store i32 %ret.8, ptr %idx, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %plain, i8 0, i64 512, i1 false)
  br label %do.body281

do.body281:                                       ; preds = %do.cond290, %do.end279
  %ret.9 = phi i32 [ %ret.8, %do.end279 ], [ -108, %do.cond290 ]
  %cmp282 = icmp sgt i32 %ret.9, -1
  br i1 %cmp282, label %if.then284, label %do.cond290

if.then284:                                       ; preds = %do.body281
  %46 = load i32, ptr %idx, align 4
  %call288 = call i32 @wc_RsaSSL_Verify(ptr noundef nonnull %out, i32 noundef %46, ptr noundef nonnull %plain, i32 noundef 512, ptr noundef nonnull %key) #19
  br label %do.cond290

do.cond290:                                       ; preds = %do.body281, %if.then284
  %ret.10 = phi i32 [ %call288, %if.then284 ], [ %ret.9, %do.body281 ]
  %cmp291 = icmp eq i32 %ret.10, -108
  br i1 %cmp291, label %do.body281, label %do.end293, !llvm.loop !84

do.end293:                                        ; preds = %do.cond290
  %cmp294 = icmp slt i32 %ret.10, 0
  br i1 %cmp294, label %do.body297, label %if.end310

do.body297:                                       ; preds = %do.end293
  %sub298 = sub nsw i32 0, %ret.10
  %47 = and i32 %sub298, 2047
  %narrow.neg56 = mul nsw i32 %47, -100000
  %sub306 = add nsw i32 %narrow.neg56, -536890063
  br label %exit_rsa

if.end310:                                        ; preds = %do.end293
  %conv313 = zext nneg i32 %ret.10 to i64
  %bcmp53 = call i32 @bcmp(ptr nonnull %plain, ptr nonnull %in, i64 %conv313)
  %tobool315.not = icmp eq i32 %bcmp53, 0
  br i1 %tobool315.not, label %do.end323, label %exit_rsa

do.end323:                                        ; preds = %if.end310
  %call325 = call fastcc i32 @rsa_oaep_padding_test(ptr noundef %key, ptr noundef %rng)
  %cmp326.not = icmp eq i32 %call325, 0
  br i1 %cmp326.not, label %if.end329, label %return

if.end329:                                        ; preds = %do.end323
  %call331 = call fastcc i32 @rsa_export_key_test(ptr noundef %key)
  %cmp332.not = icmp eq i32 %call331, 0
  br i1 %cmp332.not, label %if.end335, label %return

if.end335:                                        ; preds = %if.end329
  %call337 = call fastcc i32 @rsa_flatten_test(ptr noundef %key)
  %cmp338.not = icmp eq i32 %call337, 0
  br i1 %cmp338.not, label %if.end341, label %return

if.end341:                                        ; preds = %if.end335
  %call343 = call fastcc i32 @rsa_pss_test(ptr noundef %rng, ptr noundef %key)
  br label %exit_rsa

exit_rsa:                                         ; preds = %rsa_decode_test.exit.thread87, %rsa_decode_test.exit.thread, %if.end310, %if.end235, %if.end228, %if.end187, %if.end341, %if.end100, %do.body297, %do.body263, %do.body215, %do.body174, %do.body144, %do.body122, %do.body88, %do.body69, %do.body49, %do.body31, %if.then5
  %ret.0 = phi i32 [ %sub40, %do.body31 ], [ %sub58, %do.body49 ], [ %sub78, %do.body69 ], [ %sub97, %do.body88 ], [ %call102, %if.end100 ], [ %sub131, %do.body122 ], [ %sub153, %do.body144 ], [ %sub183, %do.body174 ], [ %sub224, %do.body215 ], [ %sub272, %do.body263 ], [ %sub306, %do.body297 ], [ %call343, %if.end341 ], [ %sub21, %if.then5 ], [ -19039, %if.end187 ], [ -19054, %if.end228 ], [ -19057, %if.end235 ], [ -19154, %if.end310 ], [ %sub4.i, %rsa_decode_test.exit.thread ], [ %ret.0.i.ph, %rsa_decode_test.exit.thread87 ]
  %ret.0.fr = freeze i32 %ret.0
  %call349 = call i32 @wc_FreeRsaKey(ptr noundef nonnull %key) #19
  %call350 = call i32 @wc_FreeRng(ptr noundef nonnull %rng) #19
  %spec.select = call i32 @llvm.smin.i32(i32 %ret.0.fr, i32 0)
  br label %return

return:                                           ; preds = %exit_rsa, %if.end335, %if.end329, %do.end323
  %retval.0 = phi i32 [ %call325, %do.end323 ], [ %call331, %if.end329 ], [ %call337, %if.end335 ], [ %spec.select, %exit_rsa ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1611632622, 1) i32 @dh_test() local_unnamed_addr #0 {
entry:
  %idx = alloca i32, align 4
  %privSz = alloca i32, align 4
  %pubSz = alloca i32, align 4
  %privSz2 = alloca i32, align 4
  %pubSz2 = alloca i32, align 4
  %rng = alloca %struct.WC_RNG, align 8
  %agreeSz = alloca i32, align 4
  %agreeSz2 = alloca i32, align 4
  %key = alloca [1 x %struct.DhKey], align 16
  %key2 = alloca [1 x %struct.DhKey], align 16
  %tmp = alloca [1024 x i8], align 16
  %priv = alloca [256 x i8], align 16
  %pub = alloca [256 x i8], align 16
  %priv2 = alloca [256 x i8], align 16
  %pub2 = alloca [256 x i8], align 16
  %agree = alloca [256 x i8], align 16
  %agree2 = alloca [256 x i8], align 16
  store i32 0, ptr %idx, align 4
  store i32 256, ptr %agreeSz, align 4
  store i32 256, ptr %agreeSz2, align 4
  %call = tail call noalias ptr @fopen(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.189)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #21
  %0 = load i32, ptr %call1, align 4
  %1 = and i32 %0, 2047
  %narrow.neg = mul nsw i32 %1, -100000
  %sub = add nsw i32 %narrow.neg, -1073762001
  br label %if.end301

if.end:                                           ; preds = %entry
  %call6 = call i64 @fread(ptr noundef nonnull %tmp, i64 noundef 1, i64 noundef 1024, ptr noundef nonnull %call)
  %conv7 = trunc i64 %call6 to i32
  %call8 = tail call i32 @fclose(ptr noundef nonnull %call)
  %cmp = icmp eq i32 %conv7, 0
  br i1 %cmp, label %do.body11, label %if.end23

do.body11:                                        ; preds = %if.end
  %call12 = tail call ptr @__errno_location() #21
  %2 = load i32, ptr %call12, align 4
  %3 = and i32 %2, 2047
  %narrow.neg75 = mul nsw i32 %3, -100000
  %sub20 = add nsw i32 %narrow.neg75, -1073762006
  br label %if.end301

if.end23:                                         ; preds = %if.end
  store i32 256, ptr %pubSz, align 4
  store i32 256, ptr %pubSz2, align 4
  store i32 256, ptr %privSz, align 4
  store i32 256, ptr %privSz2, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rng, i8 0, i64 32, i1 false)
  %call26 = call i32 @wc_InitDhKey(ptr noundef nonnull %key) #19
  %cmp27.not = icmp eq i32 %call26, 0
  br i1 %cmp27.not, label %if.end42, label %do.body30

do.body30:                                        ; preds = %if.end23
  %sub31 = sub nsw i32 0, %call26
  %4 = and i32 %sub31, 2047
  %narrow.neg72 = mul nsw i32 %4, -100000
  %sub39 = add nsw i32 %narrow.neg72, -536891117
  br label %if.end301

if.end42:                                         ; preds = %if.end23
  %call44 = call i32 @wc_FreeDhKey(ptr noundef nonnull %key) #19
  %call46 = call i32 @wc_InitDhKey_ex(ptr noundef nonnull %key, ptr noundef null, i32 noundef -2) #19
  %cmp47.not = icmp eq i32 %call46, 0
  br i1 %cmp47.not, label %if.end62, label %do.body50

do.body50:                                        ; preds = %if.end42
  %sub51 = sub nsw i32 0, %call46
  %5 = and i32 %sub51, 2047
  %narrow.neg69 = mul nsw i32 %5, -100000
  %sub59 = add nsw i32 %narrow.neg69, -536891122
  br label %if.end301

if.end62:                                         ; preds = %if.end42
  %call64 = call i32 @wc_InitDhKey_ex(ptr noundef nonnull %key2, ptr noundef null, i32 noundef -2) #19
  %cmp65.not = icmp eq i32 %call64, 0
  br i1 %cmp65.not, label %if.end80, label %if.end296

if.end80:                                         ; preds = %if.end62
  %call83 = call i32 @wc_DhKeyDecode(ptr noundef nonnull %tmp, ptr noundef nonnull %idx, ptr noundef nonnull %key, i32 noundef %conv7) #19
  %cmp84.not = icmp eq i32 %call83, 0
  br i1 %cmp84.not, label %if.end99, label %if.end296.thread115

if.end99:                                         ; preds = %if.end80
  store i32 0, ptr %idx, align 4
  %call102 = call i32 @wc_DhKeyDecode(ptr noundef nonnull %tmp, ptr noundef nonnull %idx, ptr noundef nonnull %key2, i32 noundef %conv7) #19
  %cmp103.not = icmp eq i32 %call102, 0
  br i1 %cmp103.not, label %if.end118, label %if.end296.thread115

if.end118:                                        ; preds = %if.end99
  %call119 = call i32 @wc_InitRng_ex(ptr noundef nonnull %rng, ptr noundef null, i32 noundef -2) #19
  %cmp120.not = icmp eq i32 %call119, 0
  br i1 %cmp120.not, label %if.end135, label %if.end296.thread115

if.end135:                                        ; preds = %if.end118
  %call139 = call i32 @wc_DhGenerateKeyPair(ptr noundef nonnull %key, ptr noundef nonnull %rng, ptr noundef nonnull %priv, ptr noundef nonnull %privSz, ptr noundef nonnull %pub, ptr noundef nonnull %pubSz) #19
  %cmp140.not = icmp eq i32 %call139, 0
  br i1 %cmp140.not, label %if.end155, label %do.body143

do.body143:                                       ; preds = %if.end135
  %sub144 = sub nsw i32 0, %call139
  %6 = and i32 %sub144, 2047
  %narrow.neg54 = mul nsw i32 %6, -100000
  %sub152 = add nsw i32 %narrow.neg54, -536891175
  br label %if.end296.thread111

if.end155:                                        ; preds = %if.end135
  %call159 = call i32 @wc_DhGenerateKeyPair(ptr noundef nonnull %key2, ptr noundef nonnull %rng, ptr noundef nonnull %priv2, ptr noundef nonnull %privSz2, ptr noundef nonnull %pub2, ptr noundef nonnull %pubSz2) #19
  %cmp160.not = icmp eq i32 %call159, 0
  br i1 %cmp160.not, label %if.end175, label %do.body163

do.body163:                                       ; preds = %if.end155
  %sub164 = sub nsw i32 0, %call159
  %7 = and i32 %sub164, 2047
  %narrow.neg51 = mul nsw i32 %7, -100000
  %sub172 = add nsw i32 %narrow.neg51, -536891182
  br label %if.end296.thread111

if.end175:                                        ; preds = %if.end155
  %8 = load i32, ptr %privSz, align 4
  %9 = load i32, ptr %pubSz2, align 4
  %call180 = call i32 @wc_DhAgree(ptr noundef nonnull %key, ptr noundef nonnull %agree, ptr noundef nonnull %agreeSz, ptr noundef nonnull %priv, i32 noundef %8, ptr noundef nonnull %pub2, i32 noundef %9) #19
  %cmp181.not = icmp eq i32 %call180, 0
  br i1 %cmp181.not, label %if.end196, label %do.body184

do.body184:                                       ; preds = %if.end175
  %sub185 = sub nsw i32 0, %call180
  %10 = and i32 %sub185, 2047
  %narrow.neg48 = mul nsw i32 %10, -100000
  %sub193 = add nsw i32 %narrow.neg48, -536891189
  br label %if.end296.thread111

if.end196:                                        ; preds = %if.end175
  %11 = load i32, ptr %privSz2, align 4
  %12 = load i32, ptr %pubSz, align 4
  %call201 = call i32 @wc_DhAgree(ptr noundef nonnull %key2, ptr noundef nonnull %agree2, ptr noundef nonnull %agreeSz2, ptr noundef nonnull %priv2, i32 noundef %11, ptr noundef nonnull %pub, i32 noundef %12) #19
  %cmp202.not = icmp eq i32 %call201, 0
  br i1 %cmp202.not, label %if.end217, label %do.body205

do.body205:                                       ; preds = %if.end196
  %sub206 = sub nsw i32 0, %call201
  %13 = and i32 %sub206, 2047
  %narrow.neg45 = mul nsw i32 %13, -100000
  %sub214 = add nsw i32 %narrow.neg45, -536891196
  br label %if.end296.thread111

if.end217:                                        ; preds = %if.end196
  %14 = load i32, ptr %agreeSz, align 4
  %15 = load i32, ptr %agreeSz2, align 4
  %cmp218.not = icmp eq i32 %14, %15
  br i1 %cmp218.not, label %lor.lhs.false, label %if.end296.thread111

lor.lhs.false:                                    ; preds = %if.end217
  %conv222 = zext i32 %14 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %agree, ptr nonnull %agree2, i64 %conv222)
  %tobool224.not = icmp eq i32 %bcmp, 0
  br i1 %tobool224.not, label %if.end228, label %if.end296.thread111

if.end228:                                        ; preds = %lor.lhs.false
  %call229 = call fastcc i32 @dh_generate_test()
  %cmp230.not = icmp eq i32 %call229, 0
  br i1 %cmp230.not, label %if.end235, label %if.end296.thread111

if.end235:                                        ; preds = %if.end228
  %call236 = call fastcc i32 @dh_fips_generate_test(ptr noundef %rng)
  %cmp237.not = icmp eq i32 %call236, 0
  br i1 %cmp237.not, label %if.end242, label %if.end296.thread111

if.end242:                                        ; preds = %if.end235
  %call243 = call fastcc i32 @dh_test_check_pubvalue()
  %cmp244.not = icmp eq i32 %call243, 0
  br i1 %cmp244.not, label %if.end249, label %if.end296.thread111

if.end249:                                        ; preds = %if.end242
  %call250 = call ptr @wc_Dh_ffdhe2048_Get() #19
  %call251 = call fastcc i32 @dh_ffdhe_test(ptr noundef %rng, ptr noundef %call250)
  %cmp252.not = icmp eq i32 %call251, 0
  br i1 %cmp252.not, label %if.end267, label %do.body255

do.body255:                                       ; preds = %if.end249
  %sub256 = sub nsw i32 0, %call251
  %16 = and i32 %sub256, 2047
  %narrow.neg42 = mul nsw i32 %16, -100000
  %sub264 = add nsw i32 %narrow.neg42, -536891358
  br label %if.end296.thread111

if.end267:                                        ; preds = %if.end249
  %call269 = call i32 @wc_FreeDhKey(ptr noundef nonnull %key) #19
  %call271 = call i32 @wc_DhSetCheckKey(ptr noundef nonnull %key, ptr noundef nonnull @dh_p, i32 noundef 128, ptr noundef nonnull @dh_g, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %rng) #19
  %cmp272.not = icmp eq i32 %call271, 0
  br i1 %cmp272.not, label %if.end296.thread111, label %if.end296.thread107

if.end296.thread111:                              ; preds = %do.body143, %do.body163, %do.body184, %do.body205, %do.body255, %if.end217, %lor.lhs.false, %if.end228, %if.end235, %if.end242, %if.end267
  %ret.0.ph.ph = phi i32 [ %sub152, %do.body143 ], [ %sub172, %do.body163 ], [ %sub193, %do.body184 ], [ %sub214, %do.body205 ], [ %sub264, %do.body255 ], [ -20287, %if.end217 ], [ -20287, %lor.lhs.false ], [ %call229, %if.end228 ], [ %call236, %if.end235 ], [ %call243, %if.end242 ], [ 0, %if.end267 ]
  %call290103 = call i32 @wc_FreeRng(ptr noundef nonnull %rng) #19
  %call295114 = call i32 @wc_FreeDhKey(ptr noundef nonnull %key) #19
  br label %if.then298

if.end296.thread107:                              ; preds = %if.end267
  %sub276 = sub nsw i32 0, %call271
  %17 = and i32 %sub276, 2047
  %narrow.neg39 = mul nsw i32 %17, -100000
  %sub284 = add nsw i32 %narrow.neg39, -536891390
  %call290 = call i32 @wc_FreeRng(ptr noundef nonnull %rng) #19
  br label %if.then298

if.end296.thread115:                              ; preds = %if.end118, %if.end99, %if.end80
  %call119.sink = phi i32 [ %call83, %if.end80 ], [ %call102, %if.end99 ], [ %call119, %if.end118 ]
  %.sink = phi i32 [ -536891152, %if.end80 ], [ -536891157, %if.end99 ], [ -536891167, %if.end118 ]
  %sub124 = sub nsw i32 0, %call119.sink
  %18 = and i32 %sub124, 2047
  %narrow.neg57 = mul nsw i32 %18, -100000
  %sub132 = add nsw i32 %narrow.neg57, %.sink
  %call295118 = call i32 @wc_FreeDhKey(ptr noundef nonnull %key) #19
  br label %if.then298

if.end296:                                        ; preds = %if.end62
  %sub69 = sub nsw i32 0, %call64
  %19 = and i32 %sub69, 2047
  %narrow.neg66 = mul nsw i32 %19, -100000
  %sub77 = add nsw i32 %narrow.neg66, -536891126
  %call295 = call i32 @wc_FreeDhKey(ptr noundef nonnull %key) #19
  br label %if.end301

if.then298:                                       ; preds = %if.end296.thread115, %if.end296.thread111, %if.end296.thread107
  %ret.08589110 = phi i32 [ %sub284, %if.end296.thread107 ], [ %ret.0.ph.ph, %if.end296.thread111 ], [ %sub132, %if.end296.thread115 ]
  %call300 = call i32 @wc_FreeDhKey(ptr noundef nonnull %key2) #19
  br label %if.end301

if.end301:                                        ; preds = %do.body11, %do.body30, %do.body50, %do.body, %if.end296, %if.then298
  %ret.08589106 = phi i32 [ %ret.08589110, %if.then298 ], [ %sub77, %if.end296 ], [ %sub, %do.body ], [ %sub59, %do.body50 ], [ %sub39, %do.body30 ], [ %sub20, %do.body11 ]
  ret i32 %ret.08589106
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pwdbased_test() local_unnamed_addr #0 {
entry:
  %passwd.i7 = alloca [17 x i8], align 16
  %salt.i8 = alloca [8 x i8], align 8
  %derived.i9 = alloca [64 x i8], align 16
  %passwd.i = alloca [9 x i8], align 1
  %salt.i = alloca [8 x i8], align 8
  %derived.i = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %passwd.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %salt.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %derived.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %passwd.i, ptr noundef nonnull align 1 dereferenceable(9) @__const.pbkdf1_test.passwd, i64 9, i1 false)
  store i64 489594237102217080, ptr %salt.i, align 8
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %passwd.i) #20
  %conv.i = trunc i64 %call.i to i32
  %call4.i = call i32 @wc_PBKDF1_ex(ptr noundef nonnull %derived.i, i32 noundef 16, ptr noundef null, i32 noundef 0, ptr noundef nonnull %passwd.i, i32 noundef %conv.i, ptr noundef nonnull %salt.i, i32 noundef 8, i32 noundef 1000, i32 noundef 4, ptr noundef null) #19
  %cmp.not.i = icmp eq i32 %call4.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %pbkdf1_test.exit.thread

if.end.i:                                         ; preds = %entry
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %derived.i, ptr noundef nonnull dereferenceable(16) @__const.pbkdf1_test.verify, i64 16)
  %cmp9.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp9.not.i, label %if.end, label %pbkdf1_test.exit.thread

pbkdf1_test.exit.thread:                          ; preds = %entry, %if.end.i
  %retval.0.i.ph = phi i32 [ -24015, %if.end.i ], [ %call4.i, %entry ]
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %passwd.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %salt.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %derived.i)
  br label %return

if.end:                                           ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %passwd.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %salt.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %derived.i)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %passwd.i7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %salt.i8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %derived.i9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %passwd.i7, ptr noundef nonnull align 16 dereferenceable(17) @__const.pbkdf2_test.passwd, i64 17, i1 false)
  store i64 489594237102217080, ptr %salt.i8, align 8
  %call.i10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %passwd.i7) #20
  %conv.i11 = trunc i64 %call.i10 to i32
  %call4.i12 = call i32 @wc_PBKDF2_ex(ptr noundef nonnull %derived.i9, ptr noundef nonnull %passwd.i7, i32 noundef %conv.i11, ptr noundef nonnull %salt.i8, i32 noundef 8, i32 noundef 2048, i32 noundef 24, i32 noundef 6, ptr noundef null, i32 noundef -2) #19
  %cmp.not.i13 = icmp eq i32 %call4.i12, 0
  br i1 %cmp.not.i13, label %if.end.i15, label %pbkdf2_test.exit.thread

if.end.i15:                                       ; preds = %if.end
  %bcmp.i16 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %derived.i9, ptr noundef nonnull dereferenceable(24) @__const.pbkdf2_test.verify, i64 24)
  %cmp9.not.i17 = icmp eq i32 %bcmp.i16, 0
  br i1 %cmp9.not.i17, label %if.end4, label %pbkdf2_test.exit.thread

pbkdf2_test.exit.thread:                          ; preds = %if.end, %if.end.i15
  %retval.0.i14.ph = phi i32 [ -23987, %if.end.i15 ], [ %call4.i12, %if.end ]
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %passwd.i7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %salt.i8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %derived.i9)
  br label %return

if.end4:                                          ; preds = %if.end.i15
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %passwd.i7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %salt.i8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %derived.i9)
  %call5 = call i32 @pkcs12_test()
  br label %return

return:                                           ; preds = %pbkdf2_test.exit.thread, %pbkdf1_test.exit.thread, %if.end4
  %retval.0 = phi i32 [ %call5, %if.end4 ], [ %retval.0.i.ph, %pbkdf1_test.exit.thread ], [ %retval.0.i14.ph, %pbkdf2_test.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ecc_test() local_unnamed_addr #0 {
entry:
  %out.i26.i = alloca [128 x i8], align 16
  %outLen.i.i = alloca i32, align 4
  %sigSz.i.i = alloca i32, align 4
  %out.i.i = alloca [141 x i8], align 16
  %in.i.i = alloca [26 x i8], align 16
  %hash.i.i = alloca [32 x i8], align 16
  %key.i = alloca [1 x %struct.ecc_key], align 16
  %idx.i = alloca i32, align 4
  %der.i27 = alloca [128 x i8], align 16
  %outLen.i = alloca i32, align 4
  %out.i = alloca [65 x i8], align 16
  %der.i = alloca [65 x i8], align 16
  %altDer.i = alloca [65 x i8], align 16
  %rng = alloca %struct.WC_RNG, align 8
  %call = call i32 @wc_InitRng_ex(ptr noundef nonnull %rng, ptr noundef null, i32 noundef -2) #19
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 0, %call
  %0 = and i32 %sub, 2047
  %narrow.neg = mul nsw i32 %0, -100000
  %sub4 = add nsw i32 %narrow.neg, -536900955
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call fastcc i32 @ecc_test_curve(ptr noundef %rng, i32 noundef 28)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %puts24 = call i32 @puts(ptr nonnull dereferenceable(1) @str.54)
  %1 = load ptr, ptr @stdout, align 8
  %call11 = call i32 @fflush(ptr noundef %1)
  br label %done

if.end12:                                         ; preds = %if.end
  %call13 = call fastcc i32 @ecc_test_curve(ptr noundef %rng, i32 noundef 30)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end12
  %puts23 = call i32 @puts(ptr nonnull dereferenceable(1) @str.53)
  %2 = load ptr, ptr @stdout, align 8
  %call18 = call i32 @fflush(ptr noundef %2)
  br label %done

if.end19:                                         ; preds = %if.end12
  %call20 = call fastcc i32 @ecc_test_curve(ptr noundef %rng, i32 noundef 32)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end19
  %puts22 = call i32 @puts(ptr nonnull dereferenceable(1) @str.52)
  %3 = load ptr, ptr @stdout, align 8
  %call25 = call i32 @fflush(ptr noundef %3)
  br label %done

if.end26:                                         ; preds = %if.end19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %outLen.i)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %out.i)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %der.i)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %altDer.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %der.i, ptr noundef nonnull align 16 dereferenceable(65) @__const.ecc_point_test.der, i64 65, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %altDer.i, ptr noundef nonnull align 16 dereferenceable(65) @__const.ecc_point_test.altDer, i64 65, i1 false)
  %call.i = call i32 @wc_ecc_get_curve_idx(i32 noundef 7) #19
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %ecc_point_test.exit.thread39, label %if.end.i

ecc_point_test.exit.thread39:                     ; preds = %if.end26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %outLen.i)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %out.i)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %der.i)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %altDer.i)
  br label %if.end31

if.end.i:                                         ; preds = %if.end26
  store i32 65, ptr %outLen.i, align 4
  %call1.i = call ptr @wc_ecc_new_point() #19
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end9.i

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call ptr @__errno_location() #21
  %4 = load i32, ptr %call4.i, align 4
  %5 = and i32 %4, 2047
  %narrow.neg133.i = mul nsw i32 %5, -100000
  %sub.i = add nsw i32 %narrow.neg133.i, -1073769578
  br label %ecc_point_test.exit.thread

if.end9.i:                                        ; preds = %if.end.i
  %call10.i = call ptr @wc_ecc_new_point() #19
  %cmp11.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %if.end9.i
  call void @wc_ecc_del_point(ptr noundef nonnull %call1.i) #19
  br label %ecc_point_test.exit.thread

if.end14.i:                                       ; preds = %if.end9.i
  call void @wc_ecc_del_point(ptr noundef null) #19
  %call15.i = call i32 @wc_ecc_import_point_der(ptr noundef null, i32 noundef 65, i32 noundef %call.i, ptr noundef nonnull %call1.i) #19
  %cmp16.not.i = icmp eq i32 %call15.i, -170
  br i1 %cmp16.not.i, label %if.end29.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end14.i
  %sub19.i = sub nsw i32 0, %call15.i
  %6 = and i32 %sub19.i, 2047
  %narrow.neg130.i = mul nsw i32 %6, -100000
  %sub27.i = add nsw i32 %narrow.neg130.i, -536898692
  br label %ecc_point_test.exit

if.end29.i:                                       ; preds = %if.end14.i
  %call30.i = call i32 @wc_ecc_import_point_der(ptr noundef nonnull %der.i, i32 noundef 65, i32 noundef -1, ptr noundef nonnull %call1.i) #19
  %cmp31.not.i = icmp eq i32 %call30.i, -170
  br i1 %cmp31.not.i, label %if.end44.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end29.i
  %sub34.i = sub nsw i32 0, %call30.i
  %7 = and i32 %sub34.i, 2047
  %narrow.neg127.i = mul nsw i32 %7, -100000
  %sub42.i = add nsw i32 %narrow.neg127.i, -536898697
  br label %ecc_point_test.exit

if.end44.i:                                       ; preds = %if.end29.i
  %call46.i = call i32 @wc_ecc_import_point_der(ptr noundef nonnull %der.i, i32 noundef 65, i32 noundef %call.i, ptr noundef null) #19
  %cmp47.not.i = icmp eq i32 %call46.i, -170
  br i1 %cmp47.not.i, label %if.end60.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.end44.i
  %sub50.i = sub nsw i32 0, %call46.i
  %8 = and i32 %sub50.i, 2047
  %narrow.neg124.i = mul nsw i32 %8, -100000
  %sub58.i = add nsw i32 %narrow.neg124.i, -536898702
  br label %ecc_point_test.exit

if.end60.i:                                       ; preds = %if.end44.i
  %call62.i = call i32 @wc_ecc_export_point_der(i32 noundef -1, ptr noundef nonnull %call1.i, ptr noundef nonnull %out.i, ptr noundef nonnull %outLen.i) #19
  %cmp63.not.i = icmp eq i32 %call62.i, -170
  br i1 %cmp63.not.i, label %if.end76.i, label %if.then65.i

if.then65.i:                                      ; preds = %if.end60.i
  %sub66.i = sub nsw i32 0, %call62.i
  %9 = and i32 %sub66.i, 2047
  %narrow.neg121.i = mul nsw i32 %9, -100000
  %sub74.i = add nsw i32 %narrow.neg121.i, -536898707
  br label %ecc_point_test.exit

if.end76.i:                                       ; preds = %if.end60.i
  %call78.i = call i32 @wc_ecc_export_point_der(i32 noundef %call.i, ptr noundef null, ptr noundef nonnull %out.i, ptr noundef nonnull %outLen.i) #19
  %cmp79.not.i = icmp eq i32 %call78.i, -170
  br i1 %cmp79.not.i, label %if.end92.i, label %if.then81.i

if.then81.i:                                      ; preds = %if.end76.i
  %sub82.i = sub nsw i32 0, %call78.i
  %10 = and i32 %sub82.i, 2047
  %narrow.neg118.i = mul nsw i32 %10, -100000
  %sub90.i = add nsw i32 %narrow.neg118.i, -536898712
  br label %ecc_point_test.exit

if.end92.i:                                       ; preds = %if.end76.i
  %call93.i = call i32 @wc_ecc_export_point_der(i32 noundef %call.i, ptr noundef nonnull %call1.i, ptr noundef null, ptr noundef nonnull %outLen.i) #19
  %cmp94.i = icmp ne i32 %call93.i, -202
  %11 = load i32, ptr %outLen.i, align 4
  %cmp97.i = icmp ne i32 %11, 65
  %or.cond.i = select i1 %cmp94.i, i1 true, i1 %cmp97.i
  br i1 %or.cond.i, label %if.then99.i, label %if.end110.i

if.then99.i:                                      ; preds = %if.end92.i
  %sub100.i = sub nsw i32 0, %call93.i
  %12 = and i32 %sub100.i, 2047
  %narrow.neg115.i = mul nsw i32 %12, -100000
  %sub108.i = add nsw i32 %narrow.neg115.i, -536898717
  br label %ecc_point_test.exit

if.end110.i:                                      ; preds = %if.end92.i
  %call112.i = call i32 @wc_ecc_export_point_der(i32 noundef %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %out.i, ptr noundef null) #19
  %cmp113.not.i = icmp eq i32 %call112.i, -170
  br i1 %cmp113.not.i, label %if.end126.i, label %if.then115.i

if.then115.i:                                     ; preds = %if.end110.i
  %sub116.i = sub nsw i32 0, %call112.i
  %13 = and i32 %sub116.i, 2047
  %narrow.neg112.i = mul nsw i32 %13, -100000
  %sub124.i = add nsw i32 %narrow.neg112.i, -536898722
  br label %ecc_point_test.exit

if.end126.i:                                      ; preds = %if.end110.i
  store i32 0, ptr %outLen.i, align 4
  %call128.i = call i32 @wc_ecc_export_point_der(i32 noundef %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %out.i, ptr noundef nonnull %outLen.i) #19
  %cmp129.not.i = icmp eq i32 %call128.i, -132
  br i1 %cmp129.not.i, label %if.end142.i, label %if.then131.i

if.then131.i:                                     ; preds = %if.end126.i
  %sub132.i = sub nsw i32 0, %call128.i
  %14 = and i32 %sub132.i, 2047
  %narrow.neg109.i = mul nsw i32 %14, -100000
  %sub140.i = add nsw i32 %narrow.neg109.i, -536898728
  br label %ecc_point_test.exit

if.end142.i:                                      ; preds = %if.end126.i
  %call143.i = call i32 @wc_ecc_copy_point(ptr noundef null, ptr noundef null) #19
  %cmp144.not.i = icmp eq i32 %call143.i, -170
  br i1 %cmp144.not.i, label %if.end157.i, label %if.then146.i

if.then146.i:                                     ; preds = %if.end142.i
  %sub147.i = sub nsw i32 0, %call143.i
  %15 = and i32 %sub147.i, 2047
  %narrow.neg106.i = mul nsw i32 %15, -100000
  %sub155.i = add nsw i32 %narrow.neg106.i, -536898733
  br label %ecc_point_test.exit

if.end157.i:                                      ; preds = %if.end142.i
  %call158.i = call i32 @wc_ecc_copy_point(ptr noundef null, ptr noundef nonnull %call10.i) #19
  %cmp159.not.i = icmp eq i32 %call158.i, -170
  br i1 %cmp159.not.i, label %if.end172.i, label %if.then161.i

if.then161.i:                                     ; preds = %if.end157.i
  %sub162.i = sub nsw i32 0, %call158.i
  %16 = and i32 %sub162.i, 2047
  %narrow.neg103.i = mul nsw i32 %16, -100000
  %sub170.i = add nsw i32 %narrow.neg103.i, -536898738
  br label %ecc_point_test.exit

if.end172.i:                                      ; preds = %if.end157.i
  %call173.i = call i32 @wc_ecc_copy_point(ptr noundef nonnull %call1.i, ptr noundef null) #19
  %cmp174.not.i = icmp eq i32 %call173.i, -170
  br i1 %cmp174.not.i, label %if.end187.i, label %if.then176.i

if.then176.i:                                     ; preds = %if.end172.i
  %sub177.i = sub nsw i32 0, %call173.i
  %17 = and i32 %sub177.i, 2047
  %narrow.neg100.i = mul nsw i32 %17, -100000
  %sub185.i = add nsw i32 %narrow.neg100.i, -536898743
  br label %ecc_point_test.exit

if.end187.i:                                      ; preds = %if.end172.i
  %call188.i = call i32 @wc_ecc_cmp_point(ptr noundef null, ptr noundef null) #19
  %cmp189.not.i = icmp eq i32 %call188.i, -173
  br i1 %cmp189.not.i, label %if.end202.i, label %if.then191.i

if.then191.i:                                     ; preds = %if.end187.i
  %sub192.i = sub nsw i32 0, %call188.i
  %18 = and i32 %sub192.i, 2047
  %narrow.neg97.i = mul nsw i32 %18, -100000
  %sub200.i = add nsw i32 %narrow.neg97.i, -536898748
  br label %ecc_point_test.exit

if.end202.i:                                      ; preds = %if.end187.i
  %call203.i = call i32 @wc_ecc_cmp_point(ptr noundef null, ptr noundef nonnull %call10.i) #19
  %cmp204.not.i = icmp eq i32 %call203.i, -173
  br i1 %cmp204.not.i, label %if.end217.i, label %if.then206.i

if.then206.i:                                     ; preds = %if.end202.i
  %sub207.i = sub nsw i32 0, %call203.i
  %19 = and i32 %sub207.i, 2047
  %narrow.neg94.i = mul nsw i32 %19, -100000
  %sub215.i = add nsw i32 %narrow.neg94.i, -536898753
  br label %ecc_point_test.exit

if.end217.i:                                      ; preds = %if.end202.i
  %call218.i = call i32 @wc_ecc_cmp_point(ptr noundef nonnull %call1.i, ptr noundef null) #19
  %cmp219.not.i = icmp eq i32 %call218.i, -173
  br i1 %cmp219.not.i, label %if.end232.i, label %if.then221.i

if.then221.i:                                     ; preds = %if.end217.i
  %sub222.i = sub nsw i32 0, %call218.i
  %20 = and i32 %sub222.i, 2047
  %narrow.neg91.i = mul nsw i32 %20, -100000
  %sub230.i = add nsw i32 %narrow.neg91.i, -536898758
  br label %ecc_point_test.exit

if.end232.i:                                      ; preds = %if.end217.i
  %call234.i = call i32 @wc_ecc_import_point_der(ptr noundef nonnull %der.i, i32 noundef 65, i32 noundef %call.i, ptr noundef nonnull %call1.i) #19
  %cmp235.not.i = icmp eq i32 %call234.i, 0
  br i1 %cmp235.not.i, label %if.end248.i, label %if.then237.i

if.then237.i:                                     ; preds = %if.end232.i
  %sub238.i = sub nsw i32 0, %call234.i
  %21 = and i32 %sub238.i, 2047
  %narrow.neg88.i = mul nsw i32 %21, -100000
  %sub246.i = add nsw i32 %narrow.neg88.i, -536898765
  br label %ecc_point_test.exit

if.end248.i:                                      ; preds = %if.end232.i
  store i32 65, ptr %outLen.i, align 4
  %call250.i = call i32 @wc_ecc_export_point_der(i32 noundef %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %out.i, ptr noundef nonnull %outLen.i) #19
  %cmp251.not.i = icmp eq i32 %call250.i, 0
  br i1 %cmp251.not.i, label %if.end264.i, label %if.then253.i

if.then253.i:                                     ; preds = %if.end248.i
  %sub254.i = sub nsw i32 0, %call250.i
  %22 = and i32 %sub254.i, 2047
  %narrow.neg85.i = mul nsw i32 %22, -100000
  %sub262.i = add nsw i32 %narrow.neg85.i, -536898772
  br label %ecc_point_test.exit

if.end264.i:                                      ; preds = %if.end248.i
  %23 = load i32, ptr %outLen.i, align 4
  %cmp266.not.i = icmp eq i32 %23, 65
  br i1 %cmp266.not.i, label %if.end269.i, label %ecc_point_test.exit

if.end269.i:                                      ; preds = %if.end264.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(65) %out.i, ptr noundef nonnull dereferenceable(65) %der.i, i64 65)
  %cmp274.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp274.not.i, label %if.end277.i, label %ecc_point_test.exit

if.end277.i:                                      ; preds = %if.end269.i
  %call278.i = call i32 @wc_ecc_copy_point(ptr noundef nonnull %call10.i, ptr noundef nonnull %call1.i) #19
  %cmp279.not.i = icmp eq i32 %call278.i, 0
  br i1 %cmp279.not.i, label %if.end292.i, label %if.then281.i

if.then281.i:                                     ; preds = %if.end277.i
  %sub282.i = sub nsw i32 0, %call278.i
  %24 = and i32 %sub282.i, 2047
  %narrow.neg82.i = mul nsw i32 %24, -100000
  %sub290.i = add nsw i32 %narrow.neg82.i, -536898786
  br label %ecc_point_test.exit

if.end292.i:                                      ; preds = %if.end277.i
  %call293.i = call i32 @wc_ecc_cmp_point(ptr noundef nonnull %call10.i, ptr noundef nonnull %call1.i) #19
  %cmp294.not.i = icmp eq i32 %call293.i, 0
  br i1 %cmp294.not.i, label %if.end307.i, label %if.then296.i

if.then296.i:                                     ; preds = %if.end292.i
  %sub297.i = sub nsw i32 0, %call293.i
  %25 = and i32 %sub297.i, 2047
  %narrow.neg79.i = mul nsw i32 %25, -100000
  %sub305.i = add nsw i32 %narrow.neg79.i, -536898791
  br label %ecc_point_test.exit

if.end307.i:                                      ; preds = %if.end292.i
  %call309.i = call i32 @wc_ecc_import_point_der(ptr noundef nonnull %altDer.i, i32 noundef 65, i32 noundef %call.i, ptr noundef nonnull %call10.i) #19
  %cmp310.not.i = icmp eq i32 %call309.i, 0
  br i1 %cmp310.not.i, label %if.end323.i, label %if.then312.i

if.then312.i:                                     ; preds = %if.end307.i
  %sub313.i = sub nsw i32 0, %call309.i
  %26 = and i32 %sub313.i, 2047
  %narrow.neg76.i = mul nsw i32 %26, -100000
  %sub321.i = add nsw i32 %narrow.neg76.i, -536898797
  br label %ecc_point_test.exit

if.end323.i:                                      ; preds = %if.end307.i
  %call324.i = call i32 @wc_ecc_cmp_point(ptr noundef nonnull %call10.i, ptr noundef nonnull %call1.i) #19
  %cmp325.not.i = icmp eq i32 %call324.i, 1
  br i1 %cmp325.not.i, label %ecc_point_test.exit, label %if.then327.i

if.then327.i:                                     ; preds = %if.end323.i
  %sub328.i = sub nsw i32 0, %call324.i
  %27 = and i32 %sub328.i, 2047
  %narrow.neg.i = mul nsw i32 %27, -100000
  %sub336.i = add nsw i32 %narrow.neg.i, -536898802
  br label %ecc_point_test.exit

ecc_point_test.exit.thread:                       ; preds = %if.then3.i, %if.then13.i
  %retval.0.i.ph = phi i32 [ -27758, %if.then13.i ], [ %sub.i, %if.then3.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %outLen.i)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %out.i)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %der.i)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %altDer.i)
  br label %done

ecc_point_test.exit:                              ; preds = %if.then18.i, %if.then33.i, %if.then49.i, %if.then65.i, %if.then81.i, %if.then99.i, %if.then115.i, %if.then131.i, %if.then146.i, %if.then161.i, %if.then176.i, %if.then191.i, %if.then206.i, %if.then221.i, %if.then237.i, %if.then253.i, %if.end264.i, %if.end269.i, %if.then281.i, %if.then296.i, %if.then312.i, %if.end323.i, %if.then327.i
  %ret.0.i = phi i32 [ %sub27.i, %if.then18.i ], [ %sub42.i, %if.then33.i ], [ %sub58.i, %if.then49.i ], [ %sub74.i, %if.then65.i ], [ %sub90.i, %if.then81.i ], [ %sub108.i, %if.then99.i ], [ %sub124.i, %if.then115.i ], [ %sub140.i, %if.then131.i ], [ %sub155.i, %if.then146.i ], [ %sub170.i, %if.then161.i ], [ %sub185.i, %if.then176.i ], [ %sub200.i, %if.then191.i ], [ %sub215.i, %if.then206.i ], [ %sub230.i, %if.then221.i ], [ %sub246.i, %if.then237.i ], [ %sub262.i, %if.then253.i ], [ %sub290.i, %if.then281.i ], [ %sub305.i, %if.then296.i ], [ %sub321.i, %if.then312.i ], [ %sub336.i, %if.then327.i ], [ 1, %if.end323.i ], [ -27864, %if.end264.i ], [ -27868, %if.end269.i ]
  call void @wc_ecc_del_point(ptr noundef nonnull %call10.i) #19
  call void @wc_ecc_del_point(ptr noundef nonnull %call1.i) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %outLen.i)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %out.i)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %der.i)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %altDer.i)
  %cmp28 = icmp slt i32 %ret.0.i, 0
  br i1 %cmp28, label %done, label %if.end31

if.end31:                                         ; preds = %ecc_point_test.exit.thread39, %ecc_point_test.exit
  call void @llvm.lifetime.start.p0(i64 4200, ptr nonnull %key.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %idx.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %der.i27)
  store i32 0, ptr %idx.i, align 4
  %call.i28 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %key.i, ptr noundef null, i32 noundef -2) #19
  %call1.i29 = call i32 @wc_ecc_set_flags(ptr noundef null, i32 noundef 0) #19
  %cmp.not.i = icmp eq i32 %call1.i29, -173
  br i1 %cmp.not.i, label %if.end.i33, label %if.then.i

if.then.i:                                        ; preds = %if.end31
  %sub.i30 = sub nsw i32 0, %call1.i29
  %28 = and i32 %sub.i30, 2047
  %narrow.neg25.i = mul nsw i32 %28, -100000
  %sub5.i = add nsw i32 %narrow.neg25.i, -536899179
  br label %ecc_def_curve_test.exit.thread

if.end.i33:                                       ; preds = %if.end31
  %call8.i = call i32 @wc_ecc_set_flags(ptr noundef nonnull %key.i, i32 noundef 0) #19
  %cmp9.not.i = icmp eq i32 %call8.i, 0
  br i1 %cmp9.not.i, label %if.end22.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i33
  %sub12.i = sub nsw i32 0, %call8.i
  %29 = and i32 %sub12.i, 2047
  %narrow.neg22.i = mul nsw i32 %29, -100000
  %sub20.i = add nsw i32 %narrow.neg22.i, -536899184
  br label %ecc_def_curve_test.exit.thread

if.end22.i:                                       ; preds = %if.end.i33
  %call24.i = call i32 @wc_ecc_make_key(ptr noundef nonnull %rng, i32 noundef 32, ptr noundef nonnull %key.i) #19
  %cmp25.not.i = icmp eq i32 %call24.i, 0
  br i1 %cmp25.not.i, label %if.end28.i, label %ecc_def_curve_test.exit

if.end28.i:                                       ; preds = %if.end22.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sigSz.i.i)
  call void @llvm.lifetime.start.p0(i64 141, ptr nonnull %out.i.i)
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %in.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hash.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %in.i.i, ptr noundef nonnull align 16 dereferenceable(26) @__const.ecc_sig_test.in, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %hash.i.i, ptr noundef nonnull align 16 dereferenceable(32) @__const.ecc_sig_test.hash, i64 32, i1 false)
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in.i.i) #20
  %conv.i.i = trunc i64 %call.i.i to i32
  %call1.i.i = call i32 @wc_ecc_sig_size(ptr noundef nonnull %key.i) #19
  %call2.i.i = call i32 @wc_SignatureGetSize(i32 noundef 1, ptr noundef nonnull %key.i, i32 noundef 4200) #19
  %cmp.not.i.i = icmp eq i32 %call2.i.i, %call1.i.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %ecc_sig_test.exit.thread.i

if.end.i.i:                                       ; preds = %if.end28.i
  store i32 %call1.i.i, ptr %sigSz.i.i, align 4
  %call6.i.i = call i32 @wc_SignatureGenerate(i32 noundef 6, i32 noundef 1, ptr noundef nonnull %in.i.i, i32 noundef %conv.i.i, ptr noundef nonnull %out.i.i, ptr noundef nonnull %sigSz.i.i, ptr noundef nonnull %key.i, i32 noundef 4200, ptr noundef nonnull %rng) #19
  %cmp7.not.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.not.i.i, label %do.end.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  %sub.i.i = sub nsw i32 0, %call6.i.i
  %30 = and i32 %sub.i.i, 2047
  %narrow.neg27.i.i = mul nsw i32 %30, -100000
  %sub14.i.i = add nsw i32 %narrow.neg27.i.i, -536898883
  br label %ecc_sig_test.exit.thread.i

do.end.i.i:                                       ; preds = %if.end.i.i
  %31 = load i32, ptr %sigSz.i.i, align 4
  %call19.i.i = call i32 @wc_SignatureVerify(i32 noundef 6, i32 noundef 1, ptr noundef nonnull %in.i.i, i32 noundef %conv.i.i, ptr noundef nonnull %out.i.i, i32 noundef %31, ptr noundef nonnull %key.i, i32 noundef 4200) #19
  %cmp20.not.i.i = icmp eq i32 %call19.i.i, 0
  br i1 %cmp20.not.i.i, label %do.end35.i.i, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %do.end.i.i
  %sub23.i.i = sub nsw i32 0, %call19.i.i
  %32 = and i32 %sub23.i.i, 2047
  %narrow.neg24.i.i = mul nsw i32 %32, -100000
  %sub31.i.i = add nsw i32 %narrow.neg24.i.i, -536898889
  br label %ecc_sig_test.exit.thread.i

do.end35.i.i:                                     ; preds = %do.end.i.i
  store i32 141, ptr %sigSz.i.i, align 4
  %call38.i.i = call i32 @wc_SignatureGenerateHash(i32 noundef 6, i32 noundef 1, ptr noundef nonnull %hash.i.i, i32 noundef 32, ptr noundef nonnull %out.i.i, ptr noundef nonnull %sigSz.i.i, ptr noundef nonnull %key.i, i32 noundef 4200, ptr noundef nonnull %rng) #19
  %cmp39.not.i.i = icmp eq i32 %call38.i.i, 0
  br i1 %cmp39.not.i.i, label %do.end54.i.i, label %if.then41.i.i

if.then41.i.i:                                    ; preds = %do.end35.i.i
  %sub42.i.i = sub nsw i32 0, %call38.i.i
  %33 = and i32 %sub42.i.i, 2047
  %narrow.neg21.i.i = mul nsw i32 %33, -100000
  %sub50.i.i = add nsw i32 %narrow.neg21.i.i, -536898896
  br label %ecc_sig_test.exit.thread.i

do.end54.i.i:                                     ; preds = %do.end35.i.i
  %34 = load i32, ptr %sigSz.i.i, align 4
  %call57.i.i = call i32 @wc_SignatureVerifyHash(i32 noundef 6, i32 noundef 1, ptr noundef nonnull %hash.i.i, i32 noundef 32, ptr noundef nonnull %out.i.i, i32 noundef %34, ptr noundef nonnull %key.i, i32 noundef 4200) #19
  %cmp58.not.i.i = icmp eq i32 %call57.i.i, 0
  br i1 %cmp58.not.i.i, label %do.end.i, label %if.then60.i.i

if.then60.i.i:                                    ; preds = %do.end54.i.i
  %sub61.i.i = sub nsw i32 0, %call57.i.i
  %35 = and i32 %sub61.i.i, 2047
  %narrow.neg.i.i = mul nsw i32 %35, -100000
  %sub69.i.i = add nsw i32 %narrow.neg.i.i, -536898902
  br label %ecc_sig_test.exit.thread.i

ecc_sig_test.exit.thread.i:                       ; preds = %if.then60.i.i, %if.then41.i.i, %if.then22.i.i, %if.then9.i.i, %if.end28.i
  %retval.0.i.ph.i = phi i32 [ -27965, %if.end28.i ], [ %sub69.i.i, %if.then60.i.i ], [ %sub50.i.i, %if.then41.i.i ], [ %sub31.i.i, %if.then22.i.i ], [ %sub14.i.i, %if.then9.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sigSz.i.i)
  call void @llvm.lifetime.end.p0(i64 141, ptr nonnull %out.i.i)
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %in.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hash.i.i)
  br label %ecc_def_curve_test.exit.thread

do.end.i:                                         ; preds = %do.end54.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sigSz.i.i)
  call void @llvm.lifetime.end.p0(i64 141, ptr nonnull %out.i.i)
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %in.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hash.i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %out.i26.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %outLen.i.i)
  store i32 128, ptr %outLen.i.i, align 4
  %pubkey.i.i = getelementptr inbounds nuw i8, ptr %key.i, i64 32
  %call.i27.i = call i32 @wc_ecc_shared_secret_ex(ptr noundef null, ptr noundef nonnull %pubkey.i.i, ptr noundef nonnull %out.i26.i, ptr noundef nonnull %outLen.i.i) #19
  %cmp.not.i28.i = icmp eq i32 %call.i27.i, -173
  br i1 %cmp.not.i28.i, label %if.end.i31.i, label %ecc_ssh_test.exit.thread.i

if.end.i31.i:                                     ; preds = %do.end.i
  %call7.i.i = call i32 @wc_ecc_shared_secret_ex(ptr noundef nonnull %key.i, ptr noundef null, ptr noundef nonnull %out.i26.i, ptr noundef nonnull %outLen.i.i) #19
  %cmp8.not.i.i = icmp eq i32 %call7.i.i, -173
  br i1 %cmp8.not.i.i, label %if.end21.i.i, label %ecc_ssh_test.exit.thread.i

if.end21.i.i:                                     ; preds = %if.end.i31.i
  %call23.i.i = call i32 @wc_ecc_shared_secret_ex(ptr noundef nonnull %key.i, ptr noundef nonnull %pubkey.i.i, ptr noundef null, ptr noundef nonnull %outLen.i.i) #19
  %cmp24.not.i.i = icmp eq i32 %call23.i.i, -173
  br i1 %cmp24.not.i.i, label %if.end37.i.i, label %ecc_ssh_test.exit.thread.i

if.end37.i.i:                                     ; preds = %if.end21.i.i
  %call40.i.i = call i32 @wc_ecc_shared_secret_ex(ptr noundef nonnull %key.i, ptr noundef nonnull %pubkey.i.i, ptr noundef nonnull %out.i26.i, ptr noundef null) #19
  %cmp41.not.i.i = icmp eq i32 %call40.i.i, -173
  br i1 %cmp41.not.i.i, label %if.end54.i.i, label %ecc_ssh_test.exit.thread.i

if.end54.i.i:                                     ; preds = %if.end37.i.i
  %call55.i.i = call i32 @wc_ecc_set_rng(ptr noundef nonnull %key.i, ptr noundef nonnull %rng) #19
  %cmp56.not.i.i = icmp eq i32 %call55.i.i, 0
  br i1 %cmp56.not.i.i, label %do.body.i.i, label %ecc_ssh_test.exit.thread.i

do.body.i.i:                                      ; preds = %if.end54.i.i, %do.cond.i.i
  %cmp70.i.i = phi i1 [ false, %do.cond.i.i ], [ true, %if.end54.i.i ]
  %ret.0.i.i = phi i32 [ %ret.1.i.i, %do.cond.i.i ], [ 0, %if.end54.i.i ]
  br i1 %cmp70.i.i, label %if.then72.i.i, label %do.cond.i.i

if.then72.i.i:                                    ; preds = %do.body.i.i
  %call75.i.i = call i32 @wc_ecc_shared_secret_ex(ptr noundef nonnull %key.i, ptr noundef nonnull %pubkey.i.i, ptr noundef nonnull %out.i26.i, ptr noundef nonnull %outLen.i.i) #19
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %if.then72.i.i, %do.body.i.i
  %ret.1.i.i = phi i32 [ %call75.i.i, %if.then72.i.i ], [ %ret.0.i.i, %do.body.i.i ]
  switch i32 %ret.1.i.i, label %ecc_ssh_test.exit.thread.i [
    i32 -108, label %do.body.i.i
    i32 0, label %if.end40.i
  ]

ecc_ssh_test.exit.thread.i:                       ; preds = %do.cond.i.i, %if.end54.i.i, %if.end37.i.i, %if.end21.i.i, %if.end.i31.i, %do.end.i
  %call.i27.sink.i = phi i32 [ %call.i27.i, %do.end.i ], [ %call7.i.i, %if.end.i31.i ], [ %call23.i.i, %if.end21.i.i ], [ %call40.i.i, %if.end37.i.i ], [ %call55.i.i, %if.end54.i.i ], [ %ret.1.i.i, %do.cond.i.i ]
  %.sink.i = phi i32 [ -536899117, %do.end.i ], [ -536899120, %if.end.i31.i ], [ -536899123, %if.end21.i.i ], [ -536899126, %if.end37.i.i ], [ -536899133, %if.end54.i.i ], [ -536899148, %do.cond.i.i ]
  %sub.i29.i = sub nsw i32 0, %call.i27.sink.i
  %36 = and i32 %sub.i29.i, 2047
  %narrow.neg38.i.i = mul nsw i32 %36, -100000
  %sub4.i.i = add nsw i32 %narrow.neg38.i.i, %.sink.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %out.i26.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %outLen.i.i)
  br label %ecc_def_curve_test.exit.thread

if.end40.i:                                       ; preds = %do.cond.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %out.i26.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %outLen.i.i)
  %call42.i = call i32 @wc_ecc_free(ptr noundef nonnull %key.i) #19
  %call43.i = call noalias ptr @fopen(ptr noundef nonnull @.str.282, ptr noundef nonnull @.str.189)
  %tobool.not.i = icmp eq ptr %call43.i, null
  br i1 %tobool.not.i, label %do.body45.i, label %if.end57.i

do.body45.i:                                      ; preds = %if.end40.i
  %call46.i35 = tail call ptr @__errno_location() #21
  %37 = load i32, ptr %call46.i35, align 4
  %38 = and i32 %37, 2047
  %narrow.neg.i36 = mul nsw i32 %38, -100000
  %sub54.i = add nsw i32 %narrow.neg.i36, -1073770141
  br label %ecc_def_curve_test.exit.thread

if.end57.i:                                       ; preds = %if.end40.i
  %call59.i = call i64 @fread(ptr noundef nonnull %der.i27, i64 noundef 1, i64 noundef 128, ptr noundef nonnull %call43.i)
  %conv60.i = trunc i64 %call59.i to i32
  %call61.i = call i32 @fclose(ptr noundef nonnull %call43.i)
  %cmp62.i = icmp eq i32 %conv60.i, 0
  br i1 %cmp62.i, label %do.body65.i, label %if.end77.i

do.body65.i:                                      ; preds = %if.end57.i
  %call66.i = tail call ptr @__errno_location() #21
  %39 = load i32, ptr %call66.i, align 4
  %40 = and i32 %39, 2047
  %narrow.neg19.i = mul nsw i32 %40, -100000
  %sub74.i34 = add nsw i32 %narrow.neg19.i, -1073770146
  br label %ecc_def_curve_test.exit.thread

if.end77.i:                                       ; preds = %if.end57.i
  %call80.i = call i32 @wc_EccPrivateKeyDecode(ptr noundef nonnull %der.i27, ptr noundef nonnull %idx.i, ptr noundef nonnull %key.i, i32 noundef %conv60.i) #19
  %cmp81.not.i = icmp eq i32 %call80.i, 0
  br i1 %cmp81.not.i, label %if.end84.i, label %ecc_def_curve_test.exit

if.end84.i:                                       ; preds = %if.end77.i
  %call86.i = call fastcc i32 @ecc_exp_imp_test(ptr noundef %key.i)
  %cmp87.i = icmp slt i32 %call86.i, 0
  br i1 %cmp87.i, label %ecc_def_curve_test.exit.thread, label %if.end90.i

if.end90.i:                                       ; preds = %if.end84.i
  %call92.i = call fastcc i32 @ecc_mulmod_test(ptr noundef %key.i)
  br label %ecc_def_curve_test.exit

ecc_def_curve_test.exit.thread:                   ; preds = %if.then.i, %if.then11.i, %do.body65.i, %if.end84.i, %do.body45.i, %ecc_sig_test.exit.thread.i, %ecc_ssh_test.exit.thread.i
  %ret.0.i32.ph = phi i32 [ %sub4.i.i, %ecc_ssh_test.exit.thread.i ], [ %retval.0.i.ph.i, %ecc_sig_test.exit.thread.i ], [ %sub54.i, %do.body45.i ], [ %call86.i, %if.end84.i ], [ %sub74.i34, %do.body65.i ], [ %sub20.i, %if.then11.i ], [ %sub5.i, %if.then.i ]
  %call98.i43 = call i32 @wc_ecc_free(ptr noundef nonnull %key.i) #19
  call void @llvm.lifetime.end.p0(i64 4200, ptr nonnull %key.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %idx.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %der.i27)
  br label %if.then35

ecc_def_curve_test.exit:                          ; preds = %if.end22.i, %if.end77.i, %if.end90.i
  %ret.0.i32 = phi i32 [ %call24.i, %if.end22.i ], [ %call80.i, %if.end77.i ], [ %call92.i, %if.end90.i ]
  %call98.i = call i32 @wc_ecc_free(ptr noundef nonnull %key.i) #19
  call void @llvm.lifetime.end.p0(i64 4200, ptr nonnull %key.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %idx.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %der.i27)
  %cmp33 = icmp slt i32 %ret.0.i32, 0
  br i1 %cmp33, label %if.then35, label %if.end38

if.then35:                                        ; preds = %ecc_def_curve_test.exit.thread, %ecc_def_curve_test.exit
  %ret.0.i3245 = phi i32 [ %ret.0.i32.ph, %ecc_def_curve_test.exit.thread ], [ %ret.0.i32, %ecc_def_curve_test.exit ]
  %puts21 = call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  %41 = load ptr, ptr @stdout, align 8
  %call37 = call i32 @fflush(ptr noundef %41)
  br label %done

if.end38:                                         ; preds = %ecc_def_curve_test.exit
  %call39 = call fastcc i32 @ecc_test_curve(ptr noundef %rng, i32 noundef 40)
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end38
  %puts20 = call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %42 = load ptr, ptr @stdout, align 8
  %call44 = call i32 @fflush(ptr noundef %42)
  br label %done

if.end45:                                         ; preds = %if.end38
  %call46 = call fastcc i32 @ecc_test_curve(ptr noundef %rng, i32 noundef 48)
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.end45
  %puts19 = call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %43 = load ptr, ptr @stdout, align 8
  %call51 = call i32 @fflush(ptr noundef %43)
  br label %done

if.end52:                                         ; preds = %if.end45
  %call53 = call fastcc i32 @ecc_test_curve(ptr noundef %rng, i32 noundef 64)
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.end52
  %puts18 = call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %44 = load ptr, ptr @stdout, align 8
  %call58 = call i32 @fflush(ptr noundef %44)
  br label %done

if.end59:                                         ; preds = %if.end52
  %call60 = call fastcc i32 @ecc_test_curve(ptr noundef %rng, i32 noundef 66)
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %if.then63, label %if.end66

if.then63:                                        ; preds = %if.end59
  %puts17 = call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %45 = load ptr, ptr @stdout, align 8
  %call65 = call i32 @fflush(ptr noundef %45)
  br label %done

if.end66:                                         ; preds = %if.end59
  %call67 = call fastcc i32 @ecc_test_raw_enc_dec()
  %cmp68.not = icmp eq i32 %call67, 0
  br i1 %cmp68.not, label %if.end73, label %if.then70

if.then70:                                        ; preds = %if.end66
  %puts16 = call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %46 = load ptr, ptr @stdout, align 8
  %call72 = call i32 @fflush(ptr noundef %46)
  br label %done

if.end73:                                         ; preds = %if.end66
  %call74 = call fastcc i32 @ecc_test_make_pub(ptr noundef %rng)
  %cmp75.not = icmp eq i32 %call74, 0
  br i1 %cmp75.not, label %if.end80, label %if.then77

if.then77:                                        ; preds = %if.end73
  %puts15 = call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %47 = load ptr, ptr @stdout, align 8
  %call79 = call i32 @fflush(ptr noundef %47)
  br label %done

if.end80:                                         ; preds = %if.end73
  %call81 = call fastcc i32 @ecc_test_allocator(ptr noundef %rng)
  %cmp82.not = icmp eq i32 %call81, 0
  br i1 %cmp82.not, label %done, label %if.then84

if.then84:                                        ; preds = %if.end80
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %48 = load ptr, ptr @stdout, align 8
  %call86 = call i32 @fflush(ptr noundef %48)
  br label %done

done:                                             ; preds = %ecc_point_test.exit.thread, %if.end80, %ecc_point_test.exit, %if.then84, %if.then77, %if.then70, %if.then63, %if.then56, %if.then49, %if.then42, %if.then35, %if.then23, %if.then16, %if.then9
  %ret.0 = phi i32 [ %call6, %if.then9 ], [ %call13, %if.then16 ], [ %call20, %if.then23 ], [ %ret.0.i, %ecc_point_test.exit ], [ %ret.0.i3245, %if.then35 ], [ %call39, %if.then42 ], [ %call46, %if.then49 ], [ %call53, %if.then56 ], [ %call60, %if.then63 ], [ %call67, %if.then70 ], [ %call74, %if.then77 ], [ %call81, %if.then84 ], [ 0, %if.end80 ], [ %retval.0.i.ph, %ecc_point_test.exit.thread ]
  %call88 = call i32 @wc_FreeRng(ptr noundef nonnull %rng) #19
  br label %return

return:                                           ; preds = %done, %if.then
  %retval.0 = phi i32 [ %sub4, %if.then ], [ %ret.0, %done ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -741618997, 1) i32 @logging_test() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @wolfSSL_Debugging_ON() #19
  %cmp.not = icmp eq i32 %call, -174
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 0, %call
  %0 = and i32 %sub, 2047
  %narrow.neg8 = mul nsw i32 %0, -100000
  %sub4 = add nsw i32 %narrow.neg8, -536918993
  br label %return

if.end:                                           ; preds = %entry
  tail call void @wolfSSL_Debugging_OFF() #19
  %call6 = tail call i32 @wolfSSL_SetLoggingCb(ptr noundef null) #19
  %cmp7.not = icmp eq i32 %call6, -174
  br i1 %cmp7.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.end
  %sub10 = sub nsw i32 0, %call6
  %1 = and i32 %sub10, 2047
  %narrow.neg = mul nsw i32 %1, -100000
  %sub18 = add nsw i32 %narrow.neg, -536918997
  br label %return

return:                                           ; preds = %if.end, %if.then9, %if.then
  %retval.0 = phi i32 [ %sub4, %if.then ], [ %sub18, %if.then9 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -741620667, 1) i32 @time_test() local_unnamed_addr #0 {
entry:
  %t = alloca i64, align 8
  %call = tail call i32 @wc_SetTimeCb(ptr noundef nonnull @time_cb) #19
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 0, %call
  %0 = and i32 %sub, 2047
  %narrow.neg13 = mul nsw i32 %0, -100000
  %sub4 = add nsw i32 %narrow.neg13, -536920656
  br label %return

if.end:                                           ; preds = %entry
  %call6 = tail call i64 @wc_Time(ptr noundef null) #19
  store i64 %call6, ptr %t, align 8
  %cmp7.not = icmp eq i64 %call6, 99
  br i1 %cmp7.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end
  %call11 = call i32 @wc_GetTime(ptr noundef nonnull %t, i32 noundef 8) #19
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %if.end25, label %if.then14

if.then14:                                        ; preds = %if.end10
  %sub15 = sub nsw i32 0, %call11
  %1 = and i32 %sub15, 2047
  %narrow.neg10 = mul nsw i32 %1, -100000
  %sub23 = add nsw i32 %narrow.neg10, -536920662
  br label %return

if.end25:                                         ; preds = %if.end10
  %2 = load i64, ptr %t, align 8
  %cmp26.not = icmp eq i64 %2, 99
  br i1 %cmp26.not, label %if.end29, label %return

if.end29:                                         ; preds = %if.end25
  %call30 = call i32 @wc_SetTimeCb(ptr noundef null) #19
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %return, label %if.then33

if.then33:                                        ; preds = %if.end29
  %sub34 = sub nsw i32 0, %call30
  %3 = and i32 %sub34, 2047
  %narrow.neg = mul nsw i32 %3, -100000
  %sub42 = add nsw i32 %narrow.neg, -536920667
  br label %return

return:                                           ; preds = %if.end29, %if.end25, %if.end, %if.then33, %if.then14, %if.then
  %retval.0 = phi i32 [ %sub4, %if.then ], [ %sub23, %if.then14 ], [ %sub42, %if.then33 ], [ -49747, %if.end ], [ -49752, %if.end25 ], [ 0, %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1278489943, 1) i32 @mutex_test() local_unnamed_addr #0 {
entry:
  %m = alloca %union.pthread_mutex_t, align 8
  %call = tail call ptr @wc_InitAndAllocMutex() #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #21
  %0 = load i32, ptr %call1, align 4
  %1 = and i32 %0, 2047
  %narrow.neg24 = mul nsw i32 %1, -100000
  %sub = add nsw i32 %narrow.neg24, -1073789943
  br label %return

if.end:                                           ; preds = %entry
  %call6 = tail call i32 @wc_FreeMutex(ptr noundef nonnull %call) #19
  tail call void @wolfSSL_Free(ptr noundef nonnull %call) #19
  %call9 = call i32 @wc_InitMutex(ptr noundef nonnull %m) #19
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %if.end23, label %if.then12

if.then12:                                        ; preds = %if.end
  %sub13 = sub nsw i32 0, %call9
  %2 = and i32 %sub13, 2047
  %narrow.neg21 = mul nsw i32 %2, -100000
  %sub21 = add nsw i32 %narrow.neg21, -536919040
  br label %return

if.end23:                                         ; preds = %if.end
  %call24 = call i32 @wc_LockMutex(ptr noundef nonnull %m) #19
  %cmp25.not = icmp eq i32 %call24, 0
  br i1 %cmp25.not, label %if.end38, label %if.then27

if.then27:                                        ; preds = %if.end23
  %sub28 = sub nsw i32 0, %call24
  %3 = and i32 %sub28, 2047
  %narrow.neg18 = mul nsw i32 %3, -100000
  %sub36 = add nsw i32 %narrow.neg18, -536919043
  br label %return

if.end38:                                         ; preds = %if.end23
  %call39 = call i32 @wc_UnLockMutex(ptr noundef nonnull %m) #19
  %cmp40.not = icmp eq i32 %call39, 0
  br i1 %cmp40.not, label %if.end53, label %if.then42

if.then42:                                        ; preds = %if.end38
  %sub43 = sub nsw i32 0, %call39
  %4 = and i32 %sub43, 2047
  %narrow.neg15 = mul nsw i32 %4, -100000
  %sub51 = add nsw i32 %narrow.neg15, -536919053
  br label %return

if.end53:                                         ; preds = %if.end38
  %call54 = call i32 @wc_FreeMutex(ptr noundef nonnull %m) #19
  %cmp55.not = icmp eq i32 %call54, 0
  br i1 %cmp55.not, label %return, label %if.then57

if.then57:                                        ; preds = %if.end53
  %sub58 = sub nsw i32 0, %call54
  %5 = and i32 %sub58, 2047
  %narrow.neg = mul nsw i32 %5, -100000
  %sub66 = add nsw i32 %narrow.neg, -536919056
  br label %return

return:                                           ; preds = %if.end53, %if.then57, %if.then42, %if.then27, %if.then12, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %sub21, %if.then12 ], [ %sub36, %if.then27 ], [ %sub51, %if.then42 ], [ %sub66, %if.then57 ], [ 0, %if.end53 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1278490071, 1) i32 @memcb_test() local_unnamed_addr #0 {
entry:
  %mc = alloca ptr, align 8
  %fc = alloca ptr, align 8
  %rc = alloca ptr, align 8
  %call = call i32 @wolfSSL_GetAllocators(ptr noundef nonnull %mc, ptr noundef nonnull %fc, ptr noundef nonnull %rc) #19
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 0, %call
  %0 = and i32 %sub, 2047
  %narrow.neg19 = mul nsw i32 %0, -100000
  %sub4 = add nsw i32 %narrow.neg19, -536919151
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call ptr @wolfSSL_Realloc(ptr noundef null, i64 noundef 1024) #19
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %do.body, label %if.then21

do.body:                                          ; preds = %if.end
  %call10 = tail call ptr @__errno_location() #21
  %1 = load i32, ptr %call10, align 4
  %2 = and i32 %1, 2047
  %narrow.neg16 = mul nsw i32 %2, -100000
  %sub18 = add nsw i32 %narrow.neg16, -1073790071
  br label %exit_memcb

if.then21:                                        ; preds = %if.end
  call void @wolfSSL_Free(ptr noundef nonnull %call6) #19
  %call23 = call i32 @wolfSSL_SetAllocators(ptr noundef nonnull @my_Malloc_cb, ptr noundef nonnull @my_Free_cb, ptr noundef nonnull @my_Realloc_cb) #19
  %cmp24.not = icmp eq i32 %call23, 0
  br i1 %cmp24.not, label %if.end39, label %do.body27

do.body27:                                        ; preds = %if.then21
  %sub28 = sub nsw i32 0, %call23
  %3 = and i32 %sub28, 2047
  %narrow.neg = mul nsw i32 %3, -100000
  %sub36 = add nsw i32 %narrow.neg, -536919169
  br label %exit_memcb

if.end39:                                         ; preds = %if.then21
  %call40 = call ptr @wolfSSL_Malloc(i64 noundef 1024) #19
  %call41 = call ptr @wolfSSL_Realloc(ptr noundef %call40, i64 noundef 1024) #19
  %tobool43.not = icmp eq ptr %call41, null
  br i1 %tobool43.not, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end39
  call void @wolfSSL_Free(ptr noundef nonnull %call41) #19
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end39
  %4 = load i32, ptr @malloc_cnt, align 4
  %cmp46 = icmp ne i32 %4, 1
  %5 = load i32, ptr @free_cnt, align 4
  %cmp48 = icmp ne i32 %5, 1
  %or.cond = select i1 %cmp46, i1 true, i1 %cmp48
  %6 = load i32, ptr @realloc_cnt, align 4
  %cmp51 = icmp ne i32 %6, 1
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp51
  %spec.select = select i1 %or.cond1, i32 -48274, i32 0
  br label %exit_memcb

exit_memcb:                                       ; preds = %if.end45, %do.body27, %do.body
  %ret.0 = phi i32 [ %sub18, %do.body ], [ %sub36, %do.body27 ], [ %spec.select, %if.end45 ]
  store i32 0, ptr @malloc_cnt, align 4
  store i32 0, ptr @free_cnt, align 4
  store i32 0, ptr @realloc_cnt, align 4
  %7 = load ptr, ptr %mc, align 8
  %8 = load ptr, ptr %fc, align 8
  %9 = load ptr, ptr %rc, align 8
  %call55 = call i32 @wolfSSL_SetAllocators(ptr noundef %7, ptr noundef %8, ptr noundef %9) #19
  br label %return

return:                                           ; preds = %exit_memcb, %if.then
  %retval.0 = phi i32 [ %sub4, %if.then ], [ %ret.0, %exit_memcb ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @wolfcrypt_test_main(i32 noundef %argc, ptr noundef %argv)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @wolfcrypt_test_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %args = alloca %struct.func_args, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  store i32 %argc, ptr %args, align 8
  %argv2 = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr %argv, ptr %argv2, align 8
  %call = tail call i32 @wolfCrypt_Init() #19
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %call)
  %0 = load ptr, ptr @stdout, align 8
  %call4 = tail call i32 @fflush(ptr noundef %0)
  %sub = sub nsw i32 0, %call
  %1 = and i32 %sub, 2047
  %narrow.neg = mul nsw i32 %1, -100000
  %sub8 = add nsw i32 %narrow.neg, -536872906
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.88, i32 noundef %sub8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call11 = call i32 @wolfcrypt_test(ptr noundef nonnull %args)
  %call12 = call i32 @wolfCrypt_Cleanup() #19
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end29, label %if.then15

if.then15:                                        ; preds = %if.end
  %call16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef %call12)
  %2 = load ptr, ptr @stdout, align 8
  %call17 = call i32 @fflush(ptr noundef %2)
  %sub18 = sub nsw i32 0, %call12
  %3 = and i32 %sub18, 2047
  %narrow.neg8 = mul nsw i32 %3, -100000
  %sub26 = add nsw i32 %narrow.neg8, -536872925
  call fastcc void @err_sys(ptr noundef nonnull @.str.90, i32 noundef %sub26)
  br label %if.end29

if.end29:                                         ; preds = %if.then15, %if.end
  %return_code = getelementptr inbounds nuw i8, ptr %args, i64 16
  %4 = load i32, ptr %return_code, align 8
  %conv30 = sext i32 %4 to i64
  %call31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91, i64 noundef %conv30)
  %5 = load ptr, ptr @stdout, align 8
  %call32 = call i32 @fflush(ptr noundef %5)
  %6 = load i32, ptr %return_code, align 8
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @wolfCrypt_Init() local_unnamed_addr #2

declare i32 @wolfCrypt_Cleanup() local_unnamed_addr #2

declare ptr @wc_GetErrorString(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @wc_ErrorString(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @Base64_Decode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Base64_Encode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Base64_EncodeEsc(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Base64_Encode_NoNl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_GetDateInfo(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_GetTime(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_GetDateAsCalendarTime(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @wc_InitMd5_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @wc_Md5Free(ptr noundef) local_unnamed_addr #2

declare i32 @wc_Md5Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Md5GetHash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_Md5Copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_Md5Final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @wc_InitSha_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @wc_ShaFree(ptr noundef) local_unnamed_addr #2

declare i32 @wc_ShaUpdate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_ShaGetHash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_ShaCopy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_ShaFinal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_InitSha224_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @wc_Sha224Free(ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha224Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha224GetHash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha224Copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha224Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_InitSha256_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @wc_Sha256Free(ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha256Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha256GetHash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha256Copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha256Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_InitSha512_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @wc_Sha512Free(ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha512Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha512GetHash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha512Copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha512Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_InitSha512_224_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @wc_Sha512_224Free(ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha512_224Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha512_224GetHash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha512_224Copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha512_224Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_InitSha512_256_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @wc_Sha512_256Free(ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha512_256Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha512_256GetHash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha512_256Copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha512_256Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_InitSha384_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @wc_Sha384Free(ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha384Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha384GetHash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha384Copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha384Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_HashInit(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_HashUpdate(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_HashFinal(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_HashFree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_HashGetDigestSize(i32 noundef) local_unnamed_addr #2

declare i32 @wc_Hash(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_HashGetBlockSize(i32 noundef) local_unnamed_addr #2

declare i32 @wc_HashGetOID(i32 noundef) local_unnamed_addr #2

declare i32 @wc_OidGetHash(i32 noundef) local_unnamed_addr #2

declare i32 @wc_GetCTC_HashOID(i32 noundef) local_unnamed_addr #2

declare i32 @wc_HmacInit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_HmacSetKey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_HmacUpdate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_HmacFinal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wc_HmacFree(ptr noundef) local_unnamed_addr #2

declare i32 @wc_HmacSizeByType(i32 noundef) local_unnamed_addr #2

declare i32 @wolfSSL_GetHmacMaxSize() local_unnamed_addr #2

declare i32 @wc_Chacha_SetKey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Chacha_SetIV(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Chacha_Process(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Poly1305SetKey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Poly1305Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Poly1305Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_Poly1305_MAC(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_ChaCha20Poly1305_Encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_ChaCha20Poly1305_Decrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_ChaCha20Poly1305_Init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_ChaCha20Poly1305_UpdateAad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_ChaCha20Poly1305_UpdateData(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_ChaCha20Poly1305_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_ChaCha20Poly1305_CheckTag(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_AesInit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_AesSetKey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_AesCbcEncrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_AesCbcDecrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -741580259, 1) i32 @aes_key_size_test() unnamed_addr #0 {
entry:
  %aes = alloca [1 x %struct.Aes], align 16
  %key16 = alloca [16 x i8], align 16
  %key24 = alloca [24 x i8], align 16
  %key32 = alloca [32 x i8], align 16
  %iv = alloca [17 x i8], align 16
  %keySize = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %key16, ptr noundef nonnull align 16 dereferenceable(16) @__const.aes_key_size_test.key16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %key24, ptr noundef nonnull align 16 dereferenceable(24) @__const.aes_key_size_test.key24, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %key32, ptr noundef nonnull align 16 dereferenceable(32) @__const.aes_key_size_test.key32, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %iv, ptr noundef nonnull align 16 dereferenceable(17) @__const.aes_key_size_test.iv, i64 17, i1 false)
  %call = tail call i32 @wc_AesInit(ptr noundef null, ptr noundef null, i32 noundef -2) #19
  %cmp.not = icmp eq i32 %call, -173
  br i1 %cmp.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry
  %sub = sub nsw i32 0, %call
  %0 = and i32 %sub, 2047
  %narrow.neg76 = mul nsw i32 %0, -100000
  %sub4 = add nsw i32 %narrow.neg76, -536880175
  br label %out

if.end:                                           ; preds = %entry
  %call6 = call i32 @wc_AesInit(ptr noundef nonnull %aes, ptr noundef null, i32 noundef -2) #19
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %if.end22, label %do.body10

do.body10:                                        ; preds = %if.end
  %sub11 = sub nsw i32 0, %call6
  %1 = and i32 %sub11, 2047
  %narrow.neg73 = mul nsw i32 %1, -100000
  %sub19 = add nsw i32 %narrow.neg73, -536880181
  br label %out

if.end22:                                         ; preds = %if.end
  %call23 = call i32 @wc_AesGetKeySize(ptr noundef null, ptr noundef null) #19
  %cmp24.not = icmp eq i32 %call23, -173
  br i1 %cmp24.not, label %if.end39, label %do.body27

do.body27:                                        ; preds = %if.end22
  %sub28 = sub nsw i32 0, %call23
  %2 = and i32 %sub28, 2047
  %narrow.neg70 = mul nsw i32 %2, -100000
  %sub36 = add nsw i32 %narrow.neg70, -536880187
  br label %out

if.end39:                                         ; preds = %if.end22
  %call41 = call i32 @wc_AesGetKeySize(ptr noundef nonnull %aes, ptr noundef null) #19
  %cmp42.not = icmp eq i32 %call41, -173
  br i1 %cmp42.not, label %if.end57, label %do.body45

do.body45:                                        ; preds = %if.end39
  %sub46 = sub nsw i32 0, %call41
  %3 = and i32 %sub46, 2047
  %narrow.neg67 = mul nsw i32 %3, -100000
  %sub54 = add nsw i32 %narrow.neg67, -536880190
  br label %out

if.end57:                                         ; preds = %if.end39
  %call58 = call i32 @wc_AesGetKeySize(ptr noundef null, ptr noundef nonnull %keySize) #19
  %cmp59.not = icmp eq i32 %call58, -173
  br i1 %cmp59.not, label %if.end74, label %do.body62

do.body62:                                        ; preds = %if.end57
  %sub63 = sub nsw i32 0, %call58
  %4 = and i32 %sub63, 2047
  %narrow.neg64 = mul nsw i32 %4, -100000
  %sub71 = add nsw i32 %narrow.neg64, -536880193
  br label %out

if.end74:                                         ; preds = %if.end57
  %call77 = call i32 @wc_AesSetKey(ptr noundef null, ptr noundef nonnull %key16, i32 noundef 16, ptr noundef nonnull %iv, i32 noundef 0) #19
  %cmp78.not = icmp eq i32 %call77, -173
  br i1 %cmp78.not, label %if.end93, label %do.body81

do.body81:                                        ; preds = %if.end74
  %sub82 = sub nsw i32 0, %call77
  %5 = and i32 %sub82, 2047
  %narrow.neg61 = mul nsw i32 %5, -100000
  %sub90 = add nsw i32 %narrow.neg61, -536880197
  br label %out

if.end93:                                         ; preds = %if.end74
  %call96 = call i32 @wc_AesSetKey(ptr noundef nonnull %aes, ptr noundef nonnull %key16, i32 noundef 16, ptr noundef null, i32 noundef 0) #19
  %cmp97.not = icmp eq i32 %call96, 0
  br i1 %cmp97.not, label %if.end112, label %do.body100

do.body100:                                       ; preds = %if.end93
  %sub101 = sub nsw i32 0, %call96
  %6 = and i32 %sub101, 2047
  %narrow.neg58 = mul nsw i32 %6, -100000
  %sub109 = add nsw i32 %narrow.neg58, -536880206
  br label %out

if.end112:                                        ; preds = %if.end93
  %call116 = call i32 @wc_AesSetKey(ptr noundef nonnull %aes, ptr noundef nonnull %key32, i32 noundef 31, ptr noundef nonnull %iv, i32 noundef 0) #19
  %cmp117.not = icmp eq i32 %call116, -173
  br i1 %cmp117.not, label %if.end132, label %do.body120

do.body120:                                       ; preds = %if.end112
  %sub121 = sub nsw i32 0, %call116
  %7 = and i32 %sub121, 2047
  %narrow.neg55 = mul nsw i32 %7, -100000
  %sub129 = add nsw i32 %narrow.neg55, -536880209
  br label %out

if.end132:                                        ; preds = %if.end112
  %rounds = getelementptr inbounds nuw i8, ptr %aes, i64 240
  store i32 16, ptr %rounds, align 16
  %call135 = call i32 @wc_AesGetKeySize(ptr noundef nonnull %aes, ptr noundef nonnull %keySize) #19
  %cmp136.not = icmp eq i32 %call135, -173
  br i1 %cmp136.not, label %if.end151, label %do.body139

do.body139:                                       ; preds = %if.end132
  %sub140 = sub nsw i32 0, %call135
  %8 = and i32 %sub140, 2047
  %narrow.neg52 = mul nsw i32 %8, -100000
  %sub148 = add nsw i32 %narrow.neg52, -536880218
  br label %out

if.end151:                                        ; preds = %if.end132
  %call155 = call i32 @wc_AesSetKey(ptr noundef nonnull %aes, ptr noundef nonnull %key16, i32 noundef 16, ptr noundef nonnull %iv, i32 noundef 0) #19
  %cmp156.not = icmp eq i32 %call155, 0
  br i1 %cmp156.not, label %if.end171, label %do.body159

do.body159:                                       ; preds = %if.end151
  %sub160 = sub nsw i32 0, %call155
  %9 = and i32 %sub160, 2047
  %narrow.neg49 = mul nsw i32 %9, -100000
  %sub168 = add nsw i32 %narrow.neg49, -536880228
  br label %out

if.end171:                                        ; preds = %if.end151
  %call173 = call i32 @wc_AesGetKeySize(ptr noundef nonnull %aes, ptr noundef nonnull %keySize) #19
  %cmp174 = icmp ne i32 %call173, 0
  %10 = load i32, ptr %keySize, align 4
  %cmp177 = icmp ne i32 %10, 16
  %or.cond = select i1 %cmp174, i1 true, i1 %cmp177
  br i1 %or.cond, label %do.body180, label %if.end192

do.body180:                                       ; preds = %if.end171
  %sub181 = sub nsw i32 0, %call173
  %11 = and i32 %sub181, 2047
  %narrow.neg46 = mul nsw i32 %11, -100000
  %sub189 = add nsw i32 %narrow.neg46, -536880232
  br label %out

if.end192:                                        ; preds = %if.end171
  %call196 = call i32 @wc_AesSetKey(ptr noundef nonnull %aes, ptr noundef nonnull %key24, i32 noundef 24, ptr noundef nonnull %iv, i32 noundef 0) #19
  %cmp197.not = icmp eq i32 %call196, 0
  br i1 %cmp197.not, label %if.end212, label %do.body200

do.body200:                                       ; preds = %if.end192
  %sub201 = sub nsw i32 0, %call196
  %12 = and i32 %sub201, 2047
  %narrow.neg43 = mul nsw i32 %12, -100000
  %sub209 = add nsw i32 %narrow.neg43, -536880242
  br label %out

if.end212:                                        ; preds = %if.end192
  %call214 = call i32 @wc_AesGetKeySize(ptr noundef nonnull %aes, ptr noundef nonnull %keySize) #19
  %cmp215 = icmp ne i32 %call214, 0
  %13 = load i32, ptr %keySize, align 4
  %cmp219 = icmp ne i32 %13, 24
  %or.cond1 = select i1 %cmp215, i1 true, i1 %cmp219
  br i1 %or.cond1, label %do.body222, label %if.end234

do.body222:                                       ; preds = %if.end212
  %sub223 = sub nsw i32 0, %call214
  %14 = and i32 %sub223, 2047
  %narrow.neg40 = mul nsw i32 %14, -100000
  %sub231 = add nsw i32 %narrow.neg40, -536880246
  br label %out

if.end234:                                        ; preds = %if.end212
  %call238 = call i32 @wc_AesSetKey(ptr noundef nonnull %aes, ptr noundef nonnull %key32, i32 noundef 32, ptr noundef nonnull %iv, i32 noundef 0) #19
  %cmp239.not = icmp eq i32 %call238, 0
  br i1 %cmp239.not, label %if.end254, label %do.body242

do.body242:                                       ; preds = %if.end234
  %sub243 = sub nsw i32 0, %call238
  %15 = and i32 %sub243, 2047
  %narrow.neg37 = mul nsw i32 %15, -100000
  %sub251 = add nsw i32 %narrow.neg37, -536880255
  br label %out

if.end254:                                        ; preds = %if.end234
  %call256 = call i32 @wc_AesGetKeySize(ptr noundef nonnull %aes, ptr noundef nonnull %keySize) #19
  %cmp257 = icmp ne i32 %call256, 0
  %16 = load i32, ptr %keySize, align 4
  %cmp261 = icmp ne i32 %16, 32
  %or.cond2 = select i1 %cmp257, i1 true, i1 %cmp261
  br i1 %or.cond2, label %do.body264, label %out

do.body264:                                       ; preds = %if.end254
  %sub265 = sub nsw i32 0, %call256
  %17 = and i32 %sub265, 2047
  %narrow.neg = mul nsw i32 %17, -100000
  %sub273 = add nsw i32 %narrow.neg, -536880259
  br label %out

out:                                              ; preds = %if.end254, %do.body264, %do.body242, %do.body222, %do.body200, %do.body180, %do.body159, %do.body139, %do.body120, %do.body100, %do.body81, %do.body62, %do.body45, %do.body27, %do.body10, %do.body
  %ret.0 = phi i32 [ %sub4, %do.body ], [ %sub19, %do.body10 ], [ %sub36, %do.body27 ], [ %sub54, %do.body45 ], [ %sub71, %do.body62 ], [ %sub90, %do.body81 ], [ %sub109, %do.body100 ], [ %sub129, %do.body120 ], [ %sub148, %do.body139 ], [ %sub168, %do.body159 ], [ %sub189, %do.body180 ], [ %sub209, %do.body200 ], [ %sub231, %do.body222 ], [ %sub251, %do.body242 ], [ %sub273, %do.body264 ], [ 0, %if.end254 ]
  call void @wc_AesFree(ptr noundef nonnull %aes) #19
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -741581275, 1) i32 @aes_cbc_test() unnamed_addr #0 {
entry:
  %cipher = alloca [16 x i8], align 16
  %plain = alloca [16 x i8], align 16
  %msg = alloca [24 x i8], align 16
  %key = alloca [20 x i8], align 16
  %iv = alloca [20 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %msg, ptr noundef nonnull align 16 dereferenceable(24) @__const.aes_cbc_test.msg, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %key, ptr noundef nonnull align 16 dereferenceable(20) @__const.aes_cbc_test.key, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %iv, ptr noundef nonnull align 16 dereferenceable(20) @__const.aes_cbc_test.iv, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %cipher, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %plain, i8 0, i64 16, i1 false)
  %call = call i32 @wc_AesCbcEncryptWithKey(ptr noundef nonnull %cipher, ptr noundef nonnull %msg, i32 noundef 16, ptr noundef nonnull %key, i32 noundef 17, ptr noundef null) #19
  %cmp.not = icmp eq i32 %call, -173
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 0, %call
  %0 = and i32 %sub, 2047
  %narrow.neg18 = mul nsw i32 %0, -100000
  %sub8 = add nsw i32 %narrow.neg18, -536881260
  br label %return

if.end:                                           ; preds = %entry
  %call13 = call i32 @wc_AesCbcDecryptWithKey(ptr noundef nonnull %plain, ptr noundef nonnull %cipher, i32 noundef 16, ptr noundef nonnull %key, i32 noundef 17, ptr noundef null) #19
  %cmp14.not = icmp eq i32 %call13, -173
  br i1 %cmp14.not, label %if.end27, label %if.then16

if.then16:                                        ; preds = %if.end
  %sub17 = sub nsw i32 0, %call13
  %1 = and i32 %sub17, 2047
  %narrow.neg15 = mul nsw i32 %1, -100000
  %sub25 = add nsw i32 %narrow.neg15, -536881264
  br label %return

if.end27:                                         ; preds = %if.end
  %call32 = call i32 @wc_AesCbcEncryptWithKey(ptr noundef nonnull %cipher, ptr noundef nonnull %msg, i32 noundef 16, ptr noundef nonnull %key, i32 noundef 16, ptr noundef nonnull %iv) #19
  %cmp33.not = icmp eq i32 %call32, 0
  br i1 %cmp33.not, label %if.end46, label %if.then35

if.then35:                                        ; preds = %if.end27
  %sub36 = sub nsw i32 0, %call32
  %2 = and i32 %sub36, 2047
  %narrow.neg12 = mul nsw i32 %2, -100000
  %sub44 = add nsw i32 %narrow.neg12, -536881270
  br label %return

if.end46:                                         ; preds = %if.end27
  %call51 = call i32 @wc_AesCbcDecryptWithKey(ptr noundef nonnull %plain, ptr noundef nonnull %cipher, i32 noundef 16, ptr noundef nonnull %key, i32 noundef 16, ptr noundef nonnull %iv) #19
  %cmp52.not = icmp eq i32 %call51, 0
  br i1 %cmp52.not, label %if.end65, label %if.then54

if.then54:                                        ; preds = %if.end46
  %sub55 = sub nsw i32 0, %call51
  %3 = and i32 %sub55, 2047
  %narrow.neg = mul nsw i32 %3, -100000
  %sub63 = add nsw i32 %narrow.neg, -536881275
  br label %return

if.end65:                                         ; preds = %if.end46
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %plain, ptr noundef nonnull dereferenceable(16) %msg, i64 16)
  %cmp69.not = icmp eq i32 %bcmp, 0
  %. = select i1 %cmp69.not, i32 0, i32 -10365
  br label %return

return:                                           ; preds = %if.end65, %if.then54, %if.then35, %if.then16, %if.then
  %retval.0 = phi i32 [ %sub8, %if.then ], [ %sub25, %if.then16 ], [ %sub44, %if.then35 ], [ %sub63, %if.then54 ], [ %., %if.end65 ]
  ret i32 %retval.0
}

declare void @wc_AesFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -741583105, 1) i32 @aesgcm_default_test_helper(ptr noundef nonnull %key, ptr noundef nonnull %iv, ptr noundef %plain, i32 noundef range(i32 0, 33) %plainSz, ptr noundef readonly %cipher, i32 noundef range(i32 0, 33) %cipherSz, ptr noundef %aad, i32 noundef range(i32 0, 17) %aadSz, ptr noundef nonnull readonly captures(none) %tag, i32 noundef range(i32 12, 17) %tagSz) unnamed_addr #0 {
entry:
  %enc = alloca [1 x %struct.Aes], align 16
  %dec = alloca [1 x %struct.Aes], align 16
  %resultT = alloca [16 x i8], align 16
  %resultP = alloca [48 x i8], align 16
  %resultC = alloca [48 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %resultT, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %resultC, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %resultP, i8 0, i64 48, i1 false)
  %call = call i32 @wc_AesInit(ptr noundef nonnull %enc, ptr noundef null, i32 noundef -2) #19
  %cmp.not.not = icmp eq i32 %call, 0
  br i1 %cmp.not.not, label %if.else, label %if.end139.thread

if.else:                                          ; preds = %entry
  %call10 = call i32 @wc_AesInit(ptr noundef nonnull %dec, ptr noundef null, i32 noundef -2) #19
  %cmp11.not = icmp eq i32 %call10, 0
  br i1 %cmp11.not, label %if.else26, label %if.end139

if.else26:                                        ; preds = %if.else
  %call29 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %enc, ptr noundef nonnull %key, i32 noundef 16) #19
  %cmp30.not = icmp eq i32 %call29, 0
  br i1 %cmp30.not, label %if.end45, label %do.body33

do.body33:                                        ; preds = %if.else26
  %sub34 = sub nsw i32 0, %call29
  %0 = and i32 %sub34, 2047
  %narrow.neg38 = mul nsw i32 %0, -100000
  %sub42 = add nsw i32 %narrow.neg38, -536883059
  br label %if.then141

if.end45:                                         ; preds = %if.else26
  %call49 = call i32 @wc_AesGcmEncrypt(ptr noundef nonnull %enc, ptr noundef nonnull %resultC, ptr noundef %plain, i32 noundef %plainSz, ptr noundef nonnull %iv, i32 noundef 12, ptr noundef nonnull %resultT, i32 noundef %tagSz, ptr noundef %aad, i32 noundef %aadSz) #19
  %cmp50.not = icmp eq i32 %call49, 0
  br i1 %cmp50.not, label %if.end65, label %do.body53

do.body53:                                        ; preds = %if.end45
  %sub54 = sub nsw i32 0, %call49
  %1 = and i32 %sub54, 2047
  %narrow.neg35 = mul nsw i32 %1, -100000
  %sub62 = add nsw i32 %narrow.neg35, -536883068
  br label %if.then141

if.end65:                                         ; preds = %if.end45
  %cmp66.not = icmp eq ptr %cipher, null
  br i1 %cmp66.not, label %if.end76, label %if.then68

if.then68:                                        ; preds = %if.end65
  %conv70 = zext nneg i32 %cipherSz to i64
  %bcmp = call i32 @bcmp(ptr nonnull %cipher, ptr nonnull %resultC, i64 %conv70)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %if.end76, label %if.then141

if.end76:                                         ; preds = %if.then68, %if.end65
  %conv78 = zext nneg i32 %tagSz to i64
  %bcmp26 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %tag, ptr noundef nonnull dereferenceable(1) %resultT, i64 %conv78)
  %tobool80.not = icmp eq i32 %bcmp26, 0
  br i1 %tobool80.not, label %if.end84, label %if.then141

if.end84:                                         ; preds = %if.end76
  %call86 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %dec, ptr noundef nonnull %key, i32 noundef 16) #19
  %cmp87.not = icmp eq i32 %call86, 0
  br i1 %cmp87.not, label %if.end102, label %do.body90

do.body90:                                        ; preds = %if.end84
  %sub91 = sub nsw i32 0, %call86
  %2 = and i32 %sub91, 2047
  %narrow.neg32 = mul nsw i32 %2, -100000
  %sub99 = add nsw i32 %narrow.neg32, -536883097
  br label %if.then141

if.end102:                                        ; preds = %if.end84
  %call107 = call i32 @wc_AesGcmDecrypt(ptr noundef nonnull %dec, ptr noundef nonnull %resultP, ptr noundef nonnull %resultC, i32 noundef %cipherSz, ptr noundef nonnull %iv, i32 noundef 12, ptr noundef nonnull %resultT, i32 noundef %tagSz, ptr noundef %aad, i32 noundef %aadSz) #19
  %cmp108.not = icmp eq i32 %call107, 0
  br i1 %cmp108.not, label %if.end123, label %do.body111

do.body111:                                       ; preds = %if.end102
  %sub112 = sub nsw i32 0, %call107
  %3 = and i32 %sub112, 2047
  %narrow.neg = mul nsw i32 %3, -100000
  %sub120 = add nsw i32 %narrow.neg, -536883105
  br label %if.then141

if.end123:                                        ; preds = %if.end102
  %cmp124.not = icmp eq ptr %plain, null
  br i1 %cmp124.not, label %if.end135, label %if.then126

if.then126:                                       ; preds = %if.end123
  %conv128 = zext nneg i32 %plainSz to i64
  %bcmp27 = call i32 @bcmp(ptr nonnull %plain, ptr nonnull %resultP, i64 %conv128)
  %tobool130.not = icmp eq i32 %bcmp27, 0
  br i1 %tobool130.not, label %if.end135, label %if.then141

if.end135:                                        ; preds = %if.then126, %if.end123
  br label %if.then141

if.end139.thread:                                 ; preds = %entry
  %sub = sub nsw i32 0, %call
  %4 = and i32 %sub, 2047
  %narrow.neg44 = mul nsw i32 %4, -100000
  %sub7 = add nsw i32 %narrow.neg44, -536883048
  br label %if.end143

if.end139:                                        ; preds = %if.else
  %sub15 = sub nsw i32 0, %call10
  %5 = and i32 %sub15, 2047
  %narrow.neg41 = mul nsw i32 %5, -100000
  %sub23 = add nsw i32 %narrow.neg41, -536883053
  call void @wc_AesFree(ptr noundef nonnull %enc) #19
  br label %if.end143

if.then141:                                       ; preds = %if.then126, %if.end76, %if.then68, %if.end135, %do.body111, %do.body90, %do.body53, %do.body33
  %ret.0.ph.ph = phi i32 [ %sub42, %do.body33 ], [ %sub62, %do.body53 ], [ %sub99, %do.body90 ], [ %sub120, %do.body111 ], [ 0, %if.end135 ], [ -12159, %if.then68 ], [ -12162, %if.end76 ], [ -12196, %if.then126 ]
  call void @wc_AesFree(ptr noundef nonnull %enc) #19
  call void @wc_AesFree(ptr noundef nonnull %dec) #19
  br label %if.end143

if.end143:                                        ; preds = %if.end139, %if.end139.thread, %if.then141
  %ret.04753 = phi i32 [ %sub7, %if.end139.thread ], [ %ret.0.ph.ph, %if.then141 ], [ %sub23, %if.end139 ]
  ret i32 %ret.04753
}

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #2

declare i32 @wc_AesGcmSetKey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_AesGcmEncrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_AesGcmDecrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_InitRng_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_AesGcmSetIV(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_AesGcmEncrypt_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_FreeRng(ptr noundef) local_unnamed_addr #2

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #2

declare i32 @wc_GmacSetKey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_GmacUpdate(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_GmacVerify(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Gmac(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_RNG_HealthTest(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1278456993, 1) i32 @random_rng_test() unnamed_addr #0 {
entry:
  %localRng = alloca %struct.WC_RNG, align 8
  %nonce = alloca [8 x i8], align 8
  %call = call i32 @wc_InitRng_ex(ptr noundef nonnull %localRng, ptr noundef null, i32 noundef -2) #19
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 0, %call
  %0 = and i32 %sub, 2047
  %narrow.neg14 = mul nsw i32 %0, -100000
  %sub4 = add nsw i32 %narrow.neg14, -536886065
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call fastcc i32 @_rng_test(ptr noundef %localRng, i32 noundef -15155)
  %call7 = call i32 @wc_FreeRng(ptr noundef nonnull %localRng) #19
  %cmp8.not = icmp eq i32 %call6, 0
  br i1 %cmp8.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end
  store i64 0, ptr %nonce, align 8
  %call12 = call ptr @wc_rng_new(ptr noundef nonnull %nonce, i32 noundef 8, ptr noundef null) #19
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then15, label %if.end26

if.then15:                                        ; preds = %if.end11
  %call16 = tail call ptr @__errno_location() #21
  %1 = load i32, ptr %call16, align 4
  %2 = and i32 %1, 2047
  %narrow.neg = mul nsw i32 %2, -100000
  %sub24 = add nsw i32 %narrow.neg, -1073756993
  br label %return

if.end26:                                         ; preds = %if.end11
  %call27 = call fastcc i32 @_rng_test(ptr noundef %call12, i32 noundef -15171)
  call void @wc_rng_free(ptr noundef nonnull %call12) #19
  br label %return

return:                                           ; preds = %if.end, %if.end26, %if.then15, %if.then
  %retval.0 = phi i32 [ %sub4, %if.then ], [ %sub24, %if.then15 ], [ %call27, %if.end26 ], [ %call6, %if.end ]
  ret i32 %retval.0
}

declare i32 @wc_RNG_TestSeed(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @wolfSSL_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @wc_InitRsaKey_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_RsaPrivateKeyDecode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_RsaEncryptSize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -741587615, 1) i32 @rsa_sig_test(ptr noundef nonnull %key, i32 noundef %modLen, ptr noundef nonnull %rng) unnamed_addr #0 {
entry:
  %sigSz = alloca i32, align 4
  %in = alloca [26 x i8], align 16
  %hash = alloca [32 x i8], align 16
  %hashEnc = alloca [51 x i8], align 16
  %out = alloca [512 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %in, ptr noundef nonnull align 16 dereferenceable(26) @__const.ecc_sig_test.in, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %hash, ptr noundef nonnull align 16 dereferenceable(32) @__const.ecc_sig_test.hash, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %hashEnc, ptr noundef nonnull align 16 dereferenceable(51) @__const.rsa_sig_test.hashEnc, i64 51, i1 false)
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #20
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @wc_SignatureGetSize(i32 noundef 0, ptr noundef nonnull %key, i32 noundef 8368) #19
  %cmp.not = icmp eq i32 %call1, -173
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 0, %call1
  %0 = and i32 %sub, 2047
  %narrow.neg216 = mul nsw i32 %0, -100000
  %sub7 = add nsw i32 %narrow.neg216, -536887463
  br label %return

if.end:                                           ; preds = %entry
  %call9 = tail call i32 @wc_SignatureGetSize(i32 noundef 2, ptr noundef nonnull %key, i32 noundef 0) #19
  %cmp10.not = icmp eq i32 %call9, -173
  br i1 %cmp10.not, label %if.end23, label %if.then12

if.then12:                                        ; preds = %if.end
  %sub13 = sub nsw i32 0, %call9
  %1 = and i32 %sub13, 2047
  %narrow.neg213 = mul nsw i32 %1, -100000
  %sub21 = add nsw i32 %narrow.neg213, -536887466
  br label %return

if.end23:                                         ; preds = %if.end
  store i32 %modLen, ptr %sigSz, align 4
  %call25 = call i32 @wc_SignatureGenerate(i32 noundef 6, i32 noundef 2, ptr noundef null, i32 noundef %conv, ptr noundef nonnull %out, ptr noundef nonnull %sigSz, ptr noundef nonnull %key, i32 noundef 8368, ptr noundef nonnull %rng) #19
  %cmp26.not = icmp eq i32 %call25, -173
  br i1 %cmp26.not, label %if.end39, label %if.then28

if.then28:                                        ; preds = %if.end23
  %sub29 = sub nsw i32 0, %call25
  %2 = and i32 %sub29, 2047
  %narrow.neg210 = mul nsw i32 %2, -100000
  %sub37 = add nsw i32 %narrow.neg210, -536887472
  br label %return

if.end39:                                         ; preds = %if.end23
  %call42 = call i32 @wc_SignatureGenerate(i32 noundef 6, i32 noundef 2, ptr noundef nonnull %in, i32 noundef 0, ptr noundef nonnull %out, ptr noundef nonnull %sigSz, ptr noundef nonnull %key, i32 noundef 8368, ptr noundef nonnull %rng) #19
  %cmp43.not = icmp eq i32 %call42, -173
  br i1 %cmp43.not, label %if.end56, label %if.then45

if.then45:                                        ; preds = %if.end39
  %sub46 = sub nsw i32 0, %call42
  %3 = and i32 %sub46, 2047
  %narrow.neg207 = mul nsw i32 %3, -100000
  %sub54 = add nsw i32 %narrow.neg207, -536887476
  br label %return

if.end56:                                         ; preds = %if.end39
  %call58 = call i32 @wc_SignatureGenerate(i32 noundef 6, i32 noundef 2, ptr noundef nonnull %in, i32 noundef %conv, ptr noundef null, ptr noundef nonnull %sigSz, ptr noundef nonnull %key, i32 noundef 8368, ptr noundef nonnull %rng) #19
  %cmp59.not = icmp eq i32 %call58, -173
  br i1 %cmp59.not, label %if.end72, label %if.then61

if.then61:                                        ; preds = %if.end56
  %sub62 = sub nsw i32 0, %call58
  %4 = and i32 %sub62, 2047
  %narrow.neg204 = mul nsw i32 %4, -100000
  %sub70 = add nsw i32 %narrow.neg204, -536887480
  br label %return

if.end72:                                         ; preds = %if.end56
  %call75 = call i32 @wc_SignatureGenerate(i32 noundef 6, i32 noundef 2, ptr noundef nonnull %in, i32 noundef %conv, ptr noundef nonnull %out, ptr noundef null, ptr noundef nonnull %key, i32 noundef 8368, ptr noundef nonnull %rng) #19
  %cmp76.not = icmp eq i32 %call75, -173
  br i1 %cmp76.not, label %if.end89, label %if.then78

if.then78:                                        ; preds = %if.end72
  %sub79 = sub nsw i32 0, %call75
  %5 = and i32 %sub79, 2047
  %narrow.neg201 = mul nsw i32 %5, -100000
  %sub87 = add nsw i32 %narrow.neg201, -536887484
  br label %return

if.end89:                                         ; preds = %if.end72
  %call92 = call i32 @wc_SignatureGenerate(i32 noundef 6, i32 noundef 2, ptr noundef nonnull %in, i32 noundef %conv, ptr noundef nonnull %out, ptr noundef nonnull %sigSz, ptr noundef null, i32 noundef 8368, ptr noundef nonnull %rng) #19
  %cmp93.not = icmp eq i32 %call92, -173
  br i1 %cmp93.not, label %if.end106, label %if.then95

if.then95:                                        ; preds = %if.end89
  %sub96 = sub nsw i32 0, %call92
  %6 = and i32 %sub96, 2047
  %narrow.neg198 = mul nsw i32 %6, -100000
  %sub104 = add nsw i32 %narrow.neg198, -536887488
  br label %return

if.end106:                                        ; preds = %if.end89
  %call109 = call i32 @wc_SignatureGenerate(i32 noundef 6, i32 noundef 2, ptr noundef nonnull %in, i32 noundef %conv, ptr noundef nonnull %out, ptr noundef nonnull %sigSz, ptr noundef nonnull %key, i32 noundef 0, ptr noundef nonnull %rng) #19
  %cmp110.not = icmp eq i32 %call109, -173
  br i1 %cmp110.not, label %if.end123, label %if.then112

if.then112:                                       ; preds = %if.end106
  %sub113 = sub nsw i32 0, %call109
  %7 = and i32 %sub113, 2047
  %narrow.neg195 = mul nsw i32 %7, -100000
  %sub121 = add nsw i32 %narrow.neg195, -536887492
  br label %return

if.end123:                                        ; preds = %if.end106
  %call126 = call i32 @wc_SignatureGenerate(i32 noundef 6, i32 noundef 2, ptr noundef nonnull %in, i32 noundef %conv, ptr noundef nonnull %out, ptr noundef nonnull %sigSz, ptr noundef nonnull %key, i32 noundef 8368, ptr noundef null) #19
  %cmp127.not = icmp eq i32 %call126, -236
  br i1 %cmp127.not, label %if.end140, label %if.then129

if.then129:                                       ; preds = %if.end123
  %sub130 = sub nsw i32 0, %call126
  %8 = and i32 %sub130, 2047
  %narrow.neg192 = mul nsw i32 %8, -100000
  %sub138 = add nsw i32 %narrow.neg192, -536887516
  br label %return

if.end140:                                        ; preds = %if.end123
  store i32 0, ptr %sigSz, align 4
  %call143 = call i32 @wc_SignatureGenerate(i32 noundef 6, i32 noundef 2, ptr noundef nonnull %in, i32 noundef %conv, ptr noundef nonnull %out, ptr noundef nonnull %sigSz, ptr noundef nonnull %key, i32 noundef 8368, ptr noundef nonnull %rng) #19
  %cmp144.not = icmp eq i32 %call143, -173
  br i1 %cmp144.not, label %if.end157, label %if.then146

if.then146:                                       ; preds = %if.end140
  %sub147 = sub nsw i32 0, %call143
  %9 = and i32 %sub147, 2047
  %narrow.neg189 = mul nsw i32 %9, -100000
  %sub155 = add nsw i32 %narrow.neg189, -536887521
  br label %return

if.end157:                                        ; preds = %if.end140
  %call159 = call i32 @wc_SignatureVerify(i32 noundef 6, i32 noundef 2, ptr noundef null, i32 noundef %conv, ptr noundef nonnull %out, i32 noundef %modLen, ptr noundef nonnull %key, i32 noundef 8368) #19
  %cmp160.not = icmp eq i32 %call159, -173
  br i1 %cmp160.not, label %if.end173, label %if.then162

if.then162:                                       ; preds = %if.end157
  %sub163 = sub nsw i32 0, %call159
  %10 = and i32 %sub163, 2047
  %narrow.neg186 = mul nsw i32 %10, -100000
  %sub171 = add nsw i32 %narrow.neg186, -536887526
  br label %return

if.end173:                                        ; preds = %if.end157
  %call176 = call i32 @wc_SignatureVerify(i32 noundef 6, i32 noundef 2, ptr noundef nonnull %in, i32 noundef 0, ptr noundef nonnull %out, i32 noundef %modLen, ptr noundef nonnull %key, i32 noundef 8368) #19
  %cmp177.not = icmp eq i32 %call176, -173
  br i1 %cmp177.not, label %if.end190, label %if.then179

if.then179:                                       ; preds = %if.end173
  %sub180 = sub nsw i32 0, %call176
  %11 = and i32 %sub180, 2047
  %narrow.neg183 = mul nsw i32 %11, -100000
  %sub188 = add nsw i32 %narrow.neg183, -536887530
  br label %return

if.end190:                                        ; preds = %if.end173
  %call192 = call i32 @wc_SignatureVerify(i32 noundef 6, i32 noundef 2, ptr noundef nonnull %in, i32 noundef %conv, ptr noundef null, i32 noundef %modLen, ptr noundef nonnull %key, i32 noundef 8368) #19
  %cmp193.not = icmp eq i32 %call192, -173
  br i1 %cmp193.not, label %if.end206, label %if.then195

if.then195:                                       ; preds = %if.end190
  %sub196 = sub nsw i32 0, %call192
  %12 = and i32 %sub196, 2047
  %narrow.neg180 = mul nsw i32 %12, -100000
  %sub204 = add nsw i32 %narrow.neg180, -536887534
  br label %return

if.end206:                                        ; preds = %if.end190
  %call209 = call i32 @wc_SignatureVerify(i32 noundef 6, i32 noundef 2, ptr noundef nonnull %in, i32 noundef %conv, ptr noundef nonnull %out, i32 noundef 0, ptr noundef nonnull %key, i32 noundef 8368) #19
  %cmp210.not = icmp eq i32 %call209, -173
  br i1 %cmp210.not, label %if.end223, label %if.then212

if.then212:                                       ; preds = %if.end206
  %sub213 = sub nsw i32 0, %call209
  %13 = and i32 %sub213, 2047
  %narrow.neg177 = mul nsw i32 %13, -100000
  %sub221 = add nsw i32 %narrow.neg177, -536887538
  br label %return

if.end223:                                        ; preds = %if.end206
  %call226 = call i32 @wc_SignatureVerify(i32 noundef 6, i32 noundef 2, ptr noundef nonnull %in, i32 noundef %conv, ptr noundef nonnull %out, i32 noundef %modLen, ptr noundef null, i32 noundef 8368) #19
  %cmp227.not = icmp eq i32 %call226, -173
  br i1 %cmp227.not, label %if.end240, label %if.then229

if.then229:                                       ; preds = %if.end223
  %sub230 = sub nsw i32 0, %call226
  %14 = and i32 %sub230, 2047
  %narrow.neg174 = mul nsw i32 %14, -100000
  %sub238 = add nsw i32 %narrow.neg174, -536887542
  br label %return

if.end240:                                        ; preds = %if.end223
  %call243 = call i32 @wc_SignatureVerify(i32 noundef 6, i32 noundef 2, ptr noundef nonnull %in, i32 noundef %conv, ptr noundef nonnull %out, i32 noundef %modLen, ptr noundef nonnull %key, i32 noundef 0) #19
  %cmp244.not = icmp eq i32 %call243, -173
  br i1 %cmp244.not, label %if.end257, label %if.then246

if.then246:                                       ; preds = %if.end240
  %sub247 = sub nsw i32 0, %call243
  %15 = and i32 %sub247, 2047
  %narrow.neg171 = mul nsw i32 %15, -100000
  %sub255 = add nsw i32 %narrow.neg171, -536887546
  br label %return

if.end257:                                        ; preds = %if.end240
  %call258 = call i32 @wc_SignatureGetSize(i32 noundef 2, ptr noundef nonnull %key, i32 noundef 8368) #19
  %cmp259.not = icmp eq i32 %call258, %modLen
  br i1 %cmp259.not, label %if.end272, label %if.then261

if.then261:                                       ; preds = %if.end257
  %sub262 = sub nsw i32 0, %call258
  %16 = and i32 %sub262, 2047
  %narrow.neg168 = mul nsw i32 %16, -100000
  %sub270 = add nsw i32 %narrow.neg168, -536887559
  br label %return

if.end272:                                        ; preds = %if.end257
  %call273 = call i32 @wc_SignatureGetSize(i32 noundef 3, ptr noundef nonnull %key, i32 noundef 8368) #19
  %cmp274.not = icmp eq i32 %call273, %modLen
  br i1 %cmp274.not, label %if.end287, label %if.then276

if.then276:                                       ; preds = %if.end272
  %sub277 = sub nsw i32 0, %call273
  %17 = and i32 %sub277, 2047
  %narrow.neg165 = mul nsw i32 %17, -100000
  %sub285 = add nsw i32 %narrow.neg165, -536887562
  br label %return

if.end287:                                        ; preds = %if.end272
  store i32 %modLen, ptr %sigSz, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %out, i8 0, i64 512, i1 false)
  %call291 = call i32 @wc_SignatureGenerate(i32 noundef 6, i32 noundef 2, ptr noundef nonnull %in, i32 noundef %conv, ptr noundef nonnull %out, ptr noundef nonnull %sigSz, ptr noundef nonnull %key, i32 noundef 8368, ptr noundef nonnull %rng) #19
  %cmp292.not = icmp eq i32 %call291, 0
  br i1 %cmp292.not, label %if.end305, label %if.then294

if.then294:                                       ; preds = %if.end287
  %sub295 = sub nsw i32 0, %call291
  %18 = and i32 %sub295, 2047
  %narrow.neg162 = mul nsw i32 %18, -100000
  %sub303 = add nsw i32 %narrow.neg162, -536887570
  br label %return

if.end305:                                        ; preds = %if.end287
  %call308 = call i32 @wc_SignatureVerify(i32 noundef 6, i32 noundef 2, ptr noundef nonnull %in, i32 noundef %conv, ptr noundef nonnull %out, i32 noundef %modLen, ptr noundef nonnull %key, i32 noundef 8368) #19
  %cmp309.not = icmp eq i32 %call308, 0
  br i1 %cmp309.not, label %if.end322, label %if.then311

if.then311:                                       ; preds = %if.end305
  %sub312 = sub nsw i32 0, %call308
  %19 = and i32 %sub312, 2047
  %narrow.neg159 = mul nsw i32 %19, -100000
  %sub320 = add nsw i32 %narrow.neg159, -536887575
  br label %return

if.end322:                                        ; preds = %if.end305
  store i32 512, ptr %sigSz, align 4
  %call325 = call i32 @wc_SignatureGenerate(i32 noundef 6, i32 noundef 3, ptr noundef nonnull %in, i32 noundef %conv, ptr noundef nonnull %out, ptr noundef nonnull %sigSz, ptr noundef nonnull %key, i32 noundef 8368, ptr noundef nonnull %rng) #19
  %cmp326.not = icmp eq i32 %call325, 0
  br i1 %cmp326.not, label %if.end339, label %if.then328

if.then328:                                       ; preds = %if.end322
  %sub329 = sub nsw i32 0, %call325
  %20 = and i32 %sub329, 2047
  %narrow.neg156 = mul nsw i32 %20, -100000
  %sub337 = add nsw i32 %narrow.neg156, -536887581
  br label %return

if.end339:                                        ; preds = %if.end322
  %call342 = call i32 @wc_SignatureVerify(i32 noundef 6, i32 noundef 3, ptr noundef nonnull %in, i32 noundef %conv, ptr noundef nonnull %out, i32 noundef %modLen, ptr noundef nonnull %key, i32 noundef 8368) #19
  %cmp343.not = icmp eq i32 %call342, 0
  br i1 %cmp343.not, label %if.end356, label %if.then345

if.then345:                                       ; preds = %if.end339
  %sub346 = sub nsw i32 0, %call342
  %21 = and i32 %sub346, 2047
  %narrow.neg153 = mul nsw i32 %21, -100000
  %sub354 = add nsw i32 %narrow.neg153, -536887586
  br label %return

if.end356:                                        ; preds = %if.end339
  %call359 = call i32 @wc_SignatureVerify(i32 noundef 6, i32 noundef 2, ptr noundef nonnull %in, i32 noundef %conv, ptr noundef nonnull %out, i32 noundef %modLen, ptr noundef nonnull %key, i32 noundef 8368) #19
  %cmp360 = icmp eq i32 %call359, 0
  br i1 %cmp360, label %return, label %if.end373

if.end373:                                        ; preds = %if.end356
  store i32 512, ptr %sigSz, align 4
  %call376 = call i32 @wc_SignatureGenerateHash(i32 noundef 6, i32 noundef 2, ptr noundef nonnull %hash, i32 noundef 32, ptr noundef nonnull %out, ptr noundef nonnull %sigSz, ptr noundef nonnull %key, i32 noundef 8368, ptr noundef nonnull %rng) #19
  %cmp377.not = icmp eq i32 %call376, 0
  br i1 %cmp377.not, label %if.end390, label %if.then379

if.then379:                                       ; preds = %if.end373
  %sub380 = sub nsw i32 0, %call376
  %22 = and i32 %sub380, 2047
  %narrow.neg150 = mul nsw i32 %22, -100000
  %sub388 = add nsw i32 %narrow.neg150, -536887599
  br label %return

if.end390:                                        ; preds = %if.end373
  %call393 = call i32 @wc_SignatureVerifyHash(i32 noundef 6, i32 noundef 2, ptr noundef nonnull %hash, i32 noundef 32, ptr noundef nonnull %out, i32 noundef %modLen, ptr noundef nonnull %key, i32 noundef 8368) #19
  %cmp394.not = icmp eq i32 %call393, 0
  br i1 %cmp394.not, label %if.end407, label %if.then396

if.then396:                                       ; preds = %if.end390
  %sub397 = sub nsw i32 0, %call393
  %23 = and i32 %sub397, 2047
  %narrow.neg147 = mul nsw i32 %23, -100000
  %sub405 = add nsw i32 %narrow.neg147, -536887604
  br label %return

if.end407:                                        ; preds = %if.end390
  store i32 512, ptr %sigSz, align 4
  %call410 = call i32 @wc_SignatureGenerateHash(i32 noundef 6, i32 noundef 3, ptr noundef nonnull %hashEnc, i32 noundef 51, ptr noundef nonnull %out, ptr noundef nonnull %sigSz, ptr noundef nonnull %key, i32 noundef 8368, ptr noundef nonnull %rng) #19
  %cmp411.not = icmp eq i32 %call410, 0
  br i1 %cmp411.not, label %if.end424, label %if.then413

if.then413:                                       ; preds = %if.end407
  %sub414 = sub nsw i32 0, %call410
  %24 = and i32 %sub414, 2047
  %narrow.neg144 = mul nsw i32 %24, -100000
  %sub422 = add nsw i32 %narrow.neg144, -536887610
  br label %return

if.end424:                                        ; preds = %if.end407
  %call427 = call i32 @wc_SignatureVerifyHash(i32 noundef 6, i32 noundef 3, ptr noundef nonnull %hashEnc, i32 noundef 51, ptr noundef nonnull %out, i32 noundef %modLen, ptr noundef nonnull %key, i32 noundef 8368) #19
  %cmp428.not = icmp eq i32 %call427, 0
  br i1 %cmp428.not, label %return, label %if.then430

if.then430:                                       ; preds = %if.end424
  %sub431 = sub nsw i32 0, %call427
  %25 = and i32 %sub431, 2047
  %narrow.neg = mul nsw i32 %25, -100000
  %sub439 = add nsw i32 %narrow.neg, -536887615
  br label %return

return:                                           ; preds = %if.end424, %if.end356, %if.then430, %if.then413, %if.then396, %if.then379, %if.then345, %if.then328, %if.then311, %if.then294, %if.then276, %if.then261, %if.then246, %if.then229, %if.then212, %if.then195, %if.then179, %if.then162, %if.then146, %if.then129, %if.then112, %if.then95, %if.then78, %if.then61, %if.then45, %if.then28, %if.then12, %if.then
  %retval.0 = phi i32 [ %sub7, %if.then ], [ %sub21, %if.then12 ], [ %sub37, %if.then28 ], [ %sub54, %if.then45 ], [ %sub70, %if.then61 ], [ %sub87, %if.then78 ], [ %sub104, %if.then95 ], [ %sub121, %if.then112 ], [ %sub138, %if.then129 ], [ %sub155, %if.then146 ], [ %sub171, %if.then162 ], [ %sub188, %if.then179 ], [ %sub204, %if.then195 ], [ %sub221, %if.then212 ], [ %sub238, %if.then229 ], [ %sub255, %if.then246 ], [ %sub270, %if.then261 ], [ %sub285, %if.then276 ], [ %sub303, %if.then294 ], [ %sub320, %if.then311 ], [ %sub337, %if.then328 ], [ %sub354, %if.then345 ], [ %sub388, %if.then379 ], [ %sub405, %if.then396 ], [ %sub422, %if.then413 ], [ %sub439, %if.then430 ], [ -536887592, %if.end356 ], [ 0, %if.end424 ]
  ret i32 %retval.0
}

declare i32 @wc_RsaPublicEncrypt(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_RsaSetRNG(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_RsaPrivateDecrypt(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_RsaPrivateDecryptInline(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_RsaSSL_Sign(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_RsaSSL_Verify(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -741589701, 1) i32 @rsa_oaep_padding_test(ptr noundef nonnull %key, ptr noundef nonnull %rng) unnamed_addr #0 {
entry:
  %res = alloca ptr, align 8
  %in = alloca [25 x i8], align 16
  %out = alloca [512 x i8], align 16
  %plain = alloca [512 x i8], align 16
  store ptr null, ptr %res, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %in, ptr noundef nonnull align 16 dereferenceable(25) @__const.ecc_sig_test.in, i64 25, i1 false)
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %cmp = phi i1 [ true, %entry ], [ false, %do.cond ]
  %ret.0 = phi i32 [ 0, %entry ], [ -108, %do.cond ]
  br i1 %cmp, label %if.then, label %do.cond

if.then:                                          ; preds = %do.body
  %call = call i32 @wc_RsaPublicEncrypt_ex(ptr noundef nonnull %in, i32 noundef 25, ptr noundef nonnull %out, i32 noundef 512, ptr noundef nonnull %key, ptr noundef nonnull %rng, i32 noundef 1, i32 noundef 4, i32 noundef 26, ptr noundef null, i32 noundef 0) #19
  br label %do.cond

do.cond:                                          ; preds = %do.body, %if.then
  %ret.1 = phi i32 [ %call, %if.then ], [ %ret.0, %do.body ]
  %cmp4 = icmp eq i32 %ret.1, -108
  br i1 %cmp4, label %do.body, label %do.end, !llvm.loop !85

do.end:                                           ; preds = %do.cond
  %cmp5 = icmp slt i32 %ret.1, 0
  br i1 %cmp5, label %do.body7, label %do.body19

do.body7:                                         ; preds = %do.end
  %sub = sub nsw i32 0, %ret.1
  %0 = and i32 %sub, 2047
  %narrow.neg138 = mul nsw i32 %0, -100000
  %sub11 = add nsw i32 %narrow.neg138, -536889441
  br label %do.end529

do.body19:                                        ; preds = %do.end, %do.cond27
  %ret.2 = phi i32 [ -108, %do.cond27 ], [ %ret.1, %do.end ]
  %cmp20 = icmp sgt i32 %ret.2, -1
  br i1 %cmp20, label %if.then22, label %do.cond27

if.then22:                                        ; preds = %do.body19
  %call25 = call i32 @wc_RsaPrivateDecrypt_ex(ptr noundef nonnull %out, i32 noundef %ret.1, ptr noundef nonnull %plain, i32 noundef 512, ptr noundef nonnull %key, i32 noundef 1, i32 noundef 4, i32 noundef 26, ptr noundef null, i32 noundef 0) #19
  br label %do.cond27

do.cond27:                                        ; preds = %do.body19, %if.then22
  %ret.3 = phi i32 [ %call25, %if.then22 ], [ %ret.2, %do.body19 ]
  %cmp28 = icmp eq i32 %ret.3, -108
  br i1 %cmp28, label %do.body19, label %do.end30, !llvm.loop !86

do.end30:                                         ; preds = %do.cond27
  %cmp31 = icmp slt i32 %ret.3, 0
  br i1 %cmp31, label %do.body34, label %if.end47

do.body34:                                        ; preds = %do.end30
  %sub35 = sub nsw i32 0, %ret.3
  %1 = and i32 %sub35, 2047
  %narrow.neg135 = mul nsw i32 %1, -100000
  %sub43 = add nsw i32 %narrow.neg135, -536889456
  br label %do.end529

if.end47:                                         ; preds = %do.end30
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %plain, ptr noundef nonnull dereferenceable(25) %in, i64 25)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %do.end58, label %do.end529

do.end58:                                         ; preds = %if.end47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %plain, i8 0, i64 512, i1 false)
  br label %do.body60

do.body60:                                        ; preds = %do.cond68, %do.end58
  %ret.4 = phi i32 [ %ret.3, %do.end58 ], [ -108, %do.cond68 ]
  %cmp61 = icmp sgt i32 %ret.4, -1
  br i1 %cmp61, label %if.then63, label %do.cond68

if.then63:                                        ; preds = %do.body60
  %call66 = call i32 @wc_RsaPublicEncrypt_ex(ptr noundef nonnull %in, i32 noundef 25, ptr noundef nonnull %out, i32 noundef 512, ptr noundef nonnull %key, ptr noundef nonnull %rng, i32 noundef 1, i32 noundef 6, i32 noundef 1, ptr noundef null, i32 noundef 0) #19
  br label %do.cond68

do.cond68:                                        ; preds = %do.body60, %if.then63
  %ret.5 = phi i32 [ %call66, %if.then63 ], [ %ret.4, %do.body60 ]
  %cmp69 = icmp eq i32 %ret.5, -108
  br i1 %cmp69, label %do.body60, label %do.end71, !llvm.loop !87

do.end71:                                         ; preds = %do.cond68
  %cmp72 = icmp slt i32 %ret.5, 0
  br i1 %cmp72, label %do.body75, label %do.body92

do.body75:                                        ; preds = %do.end71
  %sub76 = sub nsw i32 0, %ret.5
  %2 = and i32 %sub76, 2047
  %narrow.neg132 = mul nsw i32 %2, -100000
  %sub84 = add nsw i32 %narrow.neg132, -536889477
  br label %do.end529

do.body92:                                        ; preds = %do.end71, %do.cond100
  %ret.6 = phi i32 [ -108, %do.cond100 ], [ %ret.5, %do.end71 ]
  %cmp93 = icmp sgt i32 %ret.6, -1
  br i1 %cmp93, label %if.then95, label %do.cond100

if.then95:                                        ; preds = %do.body92
  %call98 = call i32 @wc_RsaPrivateDecrypt_ex(ptr noundef nonnull %out, i32 noundef %ret.5, ptr noundef nonnull %plain, i32 noundef 512, ptr noundef nonnull %key, i32 noundef 1, i32 noundef 6, i32 noundef 1, ptr noundef null, i32 noundef 0) #19
  br label %do.cond100

do.cond100:                                       ; preds = %do.body92, %if.then95
  %ret.7 = phi i32 [ %call98, %if.then95 ], [ %ret.6, %do.body92 ]
  %cmp101 = icmp eq i32 %ret.7, -108
  br i1 %cmp101, label %do.body92, label %do.end103, !llvm.loop !88

do.end103:                                        ; preds = %do.cond100
  %cmp104 = icmp slt i32 %ret.7, 0
  br i1 %cmp104, label %do.body107, label %if.end120

do.body107:                                       ; preds = %do.end103
  %sub108 = sub nsw i32 0, %ret.7
  %3 = and i32 %sub108, 2047
  %narrow.neg129 = mul nsw i32 %3, -100000
  %sub116 = add nsw i32 %narrow.neg129, -536889492
  br label %do.end529

if.end120:                                        ; preds = %do.end103
  %bcmp96 = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %plain, ptr noundef nonnull dereferenceable(25) %in, i64 25)
  %tobool124.not = icmp eq i32 %bcmp96, 0
  br i1 %tobool124.not, label %do.body133, label %do.end529

do.body133:                                       ; preds = %if.end120, %do.cond140
  %ret.8 = phi i32 [ -108, %do.cond140 ], [ %ret.7, %if.end120 ]
  %cmp134 = icmp sgt i32 %ret.8, -1
  br i1 %cmp134, label %if.then136, label %do.cond140

if.then136:                                       ; preds = %do.body133
  %call138 = call i32 @wc_RsaPrivateDecryptInline_ex(ptr noundef nonnull %out, i32 noundef %ret.5, ptr noundef nonnull %res, ptr noundef nonnull %key, i32 noundef 1, i32 noundef 6, i32 noundef 1, ptr noundef null, i32 noundef 0) #19
  br label %do.cond140

do.cond140:                                       ; preds = %do.body133, %if.then136
  %ret.9 = phi i32 [ %call138, %if.then136 ], [ %ret.8, %do.body133 ]
  %cmp141 = icmp eq i32 %ret.9, -108
  br i1 %cmp141, label %do.body133, label %do.end143, !llvm.loop !89

do.end143:                                        ; preds = %do.cond140
  %cmp144 = icmp slt i32 %ret.9, 0
  br i1 %cmp144, label %do.body147, label %if.end160

do.body147:                                       ; preds = %do.end143
  %sub148 = sub nsw i32 0, %ret.9
  %4 = and i32 %sub148, 2047
  %narrow.neg126 = mul nsw i32 %4, -100000
  %sub156 = add nsw i32 %narrow.neg126, -536889511
  br label %do.end529

if.end160:                                        ; preds = %do.end143
  %cmp161.not = icmp eq i32 %ret.9, 25
  br i1 %cmp161.not, label %if.end167, label %do.end529

if.end167:                                        ; preds = %if.end160
  %5 = load ptr, ptr %res, align 8
  %bcmp97 = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %5, ptr noundef nonnull dereferenceable(25) %in, i64 25)
  %tobool170.not = icmp eq i32 %bcmp97, 0
  br i1 %tobool170.not, label %do.end178, label %do.end529

do.end178:                                        ; preds = %if.end167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %plain, i8 0, i64 512, i1 false)
  br label %do.body180

do.body180:                                       ; preds = %do.cond188, %do.end178
  %cmp181 = phi i1 [ true, %do.end178 ], [ false, %do.cond188 ]
  %ret.10 = phi i32 [ 25, %do.end178 ], [ -108, %do.cond188 ]
  br i1 %cmp181, label %if.then183, label %do.cond188

if.then183:                                       ; preds = %do.body180
  %call186 = call i32 @wc_RsaPublicEncrypt_ex(ptr noundef nonnull %in, i32 noundef 25, ptr noundef nonnull %out, i32 noundef 512, ptr noundef nonnull %key, ptr noundef nonnull %rng, i32 noundef 1, i32 noundef 6, i32 noundef 1, ptr noundef null, i32 noundef 0) #19
  br label %do.cond188

do.cond188:                                       ; preds = %do.body180, %if.then183
  %ret.11 = phi i32 [ %call186, %if.then183 ], [ %ret.10, %do.body180 ]
  %cmp189 = icmp eq i32 %ret.11, -108
  br i1 %cmp189, label %do.body180, label %do.end191, !llvm.loop !90

do.end191:                                        ; preds = %do.cond188
  %cmp192 = icmp slt i32 %ret.11, 0
  br i1 %cmp192, label %do.body195, label %do.body212

do.body195:                                       ; preds = %do.end191
  %sub196 = sub nsw i32 0, %ret.11
  %6 = and i32 %sub196, 2047
  %narrow.neg123 = mul nsw i32 %6, -100000
  %sub204 = add nsw i32 %narrow.neg123, -536889533
  br label %do.end529

do.body212:                                       ; preds = %do.end191, %do.cond221
  %ret.12 = phi i32 [ -108, %do.cond221 ], [ %ret.11, %do.end191 ]
  %cmp213 = icmp sgt i32 %ret.12, -1
  br i1 %cmp213, label %if.then215, label %do.cond221

if.then215:                                       ; preds = %do.body212
  %call219 = call i32 @wc_RsaPrivateDecrypt_ex(ptr noundef nonnull %out, i32 noundef %ret.11, ptr noundef nonnull %plain, i32 noundef 512, ptr noundef nonnull %key, i32 noundef 1, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %in, i32 noundef 25) #19
  br label %do.cond221

do.cond221:                                       ; preds = %do.body212, %if.then215
  %ret.13 = phi i32 [ %call219, %if.then215 ], [ %ret.12, %do.body212 ]
  %cmp222 = icmp eq i32 %ret.13, -108
  br i1 %cmp222, label %do.body212, label %do.end224, !llvm.loop !91

do.end224:                                        ; preds = %do.cond221
  %cmp225 = icmp sgt i32 %ret.13, 0
  br i1 %cmp225, label %do.end529, label %if.end231

if.end231:                                        ; preds = %do.end224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %plain, i8 0, i64 512, i1 false)
  br label %do.body236

do.body236:                                       ; preds = %do.cond245, %if.end231
  %cmp237 = phi i1 [ true, %if.end231 ], [ false, %do.cond245 ]
  %ret.14 = phi i32 [ 0, %if.end231 ], [ -108, %do.cond245 ]
  br i1 %cmp237, label %if.then239, label %do.cond245

if.then239:                                       ; preds = %do.body236
  %call243 = call i32 @wc_RsaPublicEncrypt_ex(ptr noundef nonnull %in, i32 noundef 25, ptr noundef nonnull %out, i32 noundef 512, ptr noundef nonnull %key, ptr noundef nonnull %rng, i32 noundef 1, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %in, i32 noundef 25) #19
  br label %do.cond245

do.cond245:                                       ; preds = %do.body236, %if.then239
  %ret.15 = phi i32 [ %call243, %if.then239 ], [ %ret.14, %do.body236 ]
  %cmp246 = icmp eq i32 %ret.15, -108
  br i1 %cmp246, label %do.body236, label %do.end248, !llvm.loop !92

do.end248:                                        ; preds = %do.cond245
  %cmp249 = icmp slt i32 %ret.15, 0
  br i1 %cmp249, label %do.body252, label %do.body269

do.body252:                                       ; preds = %do.end248
  %sub253 = sub nsw i32 0, %ret.15
  %7 = and i32 %sub253, 2047
  %narrow.neg120 = mul nsw i32 %7, -100000
  %sub261 = add nsw i32 %narrow.neg120, -536889570
  br label %do.end529

do.body269:                                       ; preds = %do.end248, %do.cond278
  %ret.16 = phi i32 [ -108, %do.cond278 ], [ %ret.15, %do.end248 ]
  %cmp270 = icmp sgt i32 %ret.16, -1
  br i1 %cmp270, label %if.then272, label %do.cond278

if.then272:                                       ; preds = %do.body269
  %call276 = call i32 @wc_RsaPrivateDecrypt_ex(ptr noundef nonnull %out, i32 noundef %ret.15, ptr noundef nonnull %plain, i32 noundef 512, ptr noundef nonnull %key, i32 noundef 1, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %in, i32 noundef 25) #19
  br label %do.cond278

do.cond278:                                       ; preds = %do.body269, %if.then272
  %ret.17 = phi i32 [ %call276, %if.then272 ], [ %ret.16, %do.body269 ]
  %cmp279 = icmp eq i32 %ret.17, -108
  br i1 %cmp279, label %do.body269, label %do.end281, !llvm.loop !93

do.end281:                                        ; preds = %do.cond278
  %cmp282 = icmp slt i32 %ret.17, 0
  br i1 %cmp282, label %do.body285, label %if.end298

do.body285:                                       ; preds = %do.end281
  %sub286 = sub nsw i32 0, %ret.17
  %8 = and i32 %sub286, 2047
  %narrow.neg117 = mul nsw i32 %8, -100000
  %sub294 = add nsw i32 %narrow.neg117, -536889585
  br label %do.end529

if.end298:                                        ; preds = %do.end281
  %bcmp98 = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %plain, ptr noundef nonnull dereferenceable(25) %in, i64 25)
  %tobool302.not = icmp eq i32 %bcmp98, 0
  br i1 %tobool302.not, label %do.end310, label %do.end529

do.end310:                                        ; preds = %if.end298
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %plain, i8 0, i64 512, i1 false)
  br label %do.body312

do.body312:                                       ; preds = %do.cond321, %do.end310
  %ret.18 = phi i32 [ %ret.17, %do.end310 ], [ -108, %do.cond321 ]
  %cmp313 = icmp sgt i32 %ret.18, -1
  br i1 %cmp313, label %if.then315, label %do.cond321

if.then315:                                       ; preds = %do.body312
  %call319 = call i32 @wc_RsaPublicEncrypt_ex(ptr noundef nonnull %in, i32 noundef 25, ptr noundef nonnull %out, i32 noundef 512, ptr noundef nonnull %key, ptr noundef nonnull %rng, i32 noundef 1, i32 noundef 4, i32 noundef 26, ptr noundef nonnull %in, i32 noundef 25) #19
  br label %do.cond321

do.cond321:                                       ; preds = %do.body312, %if.then315
  %ret.19 = phi i32 [ %call319, %if.then315 ], [ %ret.18, %do.body312 ]
  %cmp322 = icmp eq i32 %ret.19, -108
  br i1 %cmp322, label %do.body312, label %do.end324, !llvm.loop !94

do.end324:                                        ; preds = %do.cond321
  %cmp325 = icmp slt i32 %ret.19, 0
  br i1 %cmp325, label %do.body328, label %do.body345

do.body328:                                       ; preds = %do.end324
  %sub329 = sub nsw i32 0, %ret.19
  %9 = and i32 %sub329, 2047
  %narrow.neg114 = mul nsw i32 %9, -100000
  %sub337 = add nsw i32 %narrow.neg114, -536889606
  br label %do.end529

do.body345:                                       ; preds = %do.end324, %do.cond354
  %ret.20 = phi i32 [ -108, %do.cond354 ], [ %ret.19, %do.end324 ]
  %cmp346 = icmp sgt i32 %ret.20, -1
  br i1 %cmp346, label %if.then348, label %do.cond354

if.then348:                                       ; preds = %do.body345
  %call352 = call i32 @wc_RsaPrivateDecrypt_ex(ptr noundef nonnull %out, i32 noundef %ret.19, ptr noundef nonnull %plain, i32 noundef 512, ptr noundef nonnull %key, i32 noundef 1, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %in, i32 noundef 25) #19
  br label %do.cond354

do.cond354:                                       ; preds = %do.body345, %if.then348
  %ret.21 = phi i32 [ %call352, %if.then348 ], [ %ret.20, %do.body345 ]
  %cmp355 = icmp eq i32 %ret.21, -108
  br i1 %cmp355, label %do.body345, label %do.end357, !llvm.loop !95

do.end357:                                        ; preds = %do.cond354
  %cmp358 = icmp sgt i32 %ret.21, 0
  br i1 %cmp358, label %do.end529, label %if.end364

if.end364:                                        ; preds = %do.end357
  %call368 = call i32 @wc_RsaEncryptSize(ptr noundef nonnull %key) #19
  %cmp369 = icmp sgt i32 %call368, 130
  br i1 %cmp369, label %if.then371, label %if.end446

if.then371:                                       ; preds = %if.end364
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %plain, i8 0, i64 512, i1 false)
  br label %do.body373

do.body373:                                       ; preds = %do.cond381, %if.then371
  %cmp374 = phi i1 [ true, %if.then371 ], [ false, %do.cond381 ]
  %ret.23 = phi i32 [ 0, %if.then371 ], [ -108, %do.cond381 ]
  br i1 %cmp374, label %if.then376, label %do.cond381

if.then376:                                       ; preds = %do.body373
  %call379 = call i32 @wc_RsaPublicEncrypt_ex(ptr noundef nonnull %in, i32 noundef 25, ptr noundef nonnull %out, i32 noundef 512, ptr noundef nonnull %key, ptr noundef nonnull %rng, i32 noundef 1, i32 noundef 8, i32 noundef 3, ptr noundef null, i32 noundef 0) #19
  br label %do.cond381

do.cond381:                                       ; preds = %do.body373, %if.then376
  %ret.24 = phi i32 [ %call379, %if.then376 ], [ %ret.23, %do.body373 ]
  %cmp382 = icmp eq i32 %ret.24, -108
  br i1 %cmp382, label %do.body373, label %do.end384, !llvm.loop !96

do.end384:                                        ; preds = %do.cond381
  %cmp385 = icmp slt i32 %ret.24, 0
  br i1 %cmp385, label %do.body388, label %do.body405

do.body388:                                       ; preds = %do.end384
  %sub389 = sub nsw i32 0, %ret.24
  %10 = and i32 %sub389, 2047
  %narrow.neg111 = mul nsw i32 %10, -100000
  %sub397 = add nsw i32 %narrow.neg111, -536889649
  br label %do.end529

do.body405:                                       ; preds = %do.end384, %do.cond413
  %ret.25 = phi i32 [ -108, %do.cond413 ], [ %ret.24, %do.end384 ]
  %cmp406 = icmp sgt i32 %ret.25, -1
  br i1 %cmp406, label %if.then408, label %do.cond413

if.then408:                                       ; preds = %do.body405
  %call411 = call i32 @wc_RsaPrivateDecrypt_ex(ptr noundef nonnull %out, i32 noundef %ret.24, ptr noundef nonnull %plain, i32 noundef 512, ptr noundef nonnull %key, i32 noundef 1, i32 noundef 8, i32 noundef 3, ptr noundef null, i32 noundef 0) #19
  br label %do.cond413

do.cond413:                                       ; preds = %do.body405, %if.then408
  %ret.26 = phi i32 [ %call411, %if.then408 ], [ %ret.25, %do.body405 ]
  %cmp414 = icmp eq i32 %ret.26, -108
  br i1 %cmp414, label %do.body405, label %do.end416, !llvm.loop !97

do.end416:                                        ; preds = %do.cond413
  %cmp417 = icmp slt i32 %ret.26, 0
  br i1 %cmp417, label %do.body420, label %if.end433

do.body420:                                       ; preds = %do.end416
  %sub421 = sub nsw i32 0, %ret.26
  %11 = and i32 %sub421, 2047
  %narrow.neg108 = mul nsw i32 %11, -100000
  %sub429 = add nsw i32 %narrow.neg108, -536889664
  br label %do.end529

if.end433:                                        ; preds = %do.end416
  %bcmp99 = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %plain, ptr noundef nonnull dereferenceable(25) %in, i64 25)
  %tobool437.not = icmp eq i32 %bcmp99, 0
  br i1 %tobool437.not, label %if.end446, label %do.end529

if.end446:                                        ; preds = %if.end433, %if.end364
  %ret.22 = phi i32 [ %ret.26, %if.end433 ], [ 0, %if.end364 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %plain, i8 0, i64 512, i1 false)
  br label %do.body448

do.body448:                                       ; preds = %do.cond456, %if.end446
  %ret.27 = phi i32 [ %ret.22, %if.end446 ], [ -108, %do.cond456 ]
  %cmp449 = icmp sgt i32 %ret.27, -1
  br i1 %cmp449, label %if.then451, label %do.cond456

if.then451:                                       ; preds = %do.body448
  %call454 = call i32 @wc_RsaPublicEncrypt_ex(ptr noundef nonnull %in, i32 noundef 25, ptr noundef nonnull %out, i32 noundef 512, ptr noundef nonnull %key, ptr noundef nonnull %rng, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #19
  br label %do.cond456

do.cond456:                                       ; preds = %do.body448, %if.then451
  %ret.28 = phi i32 [ %call454, %if.then451 ], [ %ret.27, %do.body448 ]
  %cmp457 = icmp eq i32 %ret.28, -108
  br i1 %cmp457, label %do.body448, label %do.end459, !llvm.loop !98

do.end459:                                        ; preds = %do.cond456
  %cmp460 = icmp slt i32 %ret.28, 0
  br i1 %cmp460, label %do.body463, label %do.body480

do.body463:                                       ; preds = %do.end459
  %sub464 = sub nsw i32 0, %ret.28
  %12 = and i32 %sub464, 2047
  %narrow.neg105 = mul nsw i32 %12, -100000
  %sub472 = add nsw i32 %narrow.neg105, -536889686
  br label %do.end529

do.body480:                                       ; preds = %do.end459, %do.cond488
  %ret.29 = phi i32 [ -108, %do.cond488 ], [ %ret.28, %do.end459 ]
  %cmp481 = icmp sgt i32 %ret.29, -1
  br i1 %cmp481, label %if.then483, label %do.cond488

if.then483:                                       ; preds = %do.body480
  %call486 = call i32 @wc_RsaPrivateDecrypt_ex(ptr noundef nonnull %out, i32 noundef %ret.28, ptr noundef nonnull %plain, i32 noundef 512, ptr noundef nonnull %key, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #19
  br label %do.cond488

do.cond488:                                       ; preds = %do.body480, %if.then483
  %ret.30 = phi i32 [ %call486, %if.then483 ], [ %ret.29, %do.body480 ]
  %cmp489 = icmp eq i32 %ret.30, -108
  br i1 %cmp489, label %do.body480, label %do.end491, !llvm.loop !99

do.end491:                                        ; preds = %do.cond488
  %cmp492 = icmp slt i32 %ret.30, 0
  br i1 %cmp492, label %do.body495, label %if.end508

do.body495:                                       ; preds = %do.end491
  %sub496 = sub nsw i32 0, %ret.30
  %13 = and i32 %sub496, 2047
  %narrow.neg = mul nsw i32 %13, -100000
  %sub504 = add nsw i32 %narrow.neg, -536889701
  br label %do.end529

if.end508:                                        ; preds = %do.end491
  %bcmp100 = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %plain, ptr noundef nonnull dereferenceable(25) %in, i64 25)
  %tobool512.not = icmp eq i32 %bcmp100, 0
  %spec.select = select i1 %tobool512.not, i32 0, i32 -18792
  br label %do.end529

do.end529:                                        ; preds = %if.end508, %if.end433, %do.end357, %if.end298, %do.end224, %if.end167, %if.end160, %if.end120, %if.end47, %do.body495, %do.body463, %do.body420, %do.body388, %do.body328, %do.body285, %do.body252, %do.body195, %do.body147, %do.body107, %do.body75, %do.body34, %do.body7
  %14 = phi i32 [ -18755, %if.end433 ], [ -18712, %do.end357 ], [ -18676, %if.end298 ], [ -18640, %do.end224 ], [ -18604, %if.end167 ], [ -18601, %if.end160 ], [ -18583, %if.end120 ], [ -18547, %if.end47 ], [ %sub504, %do.body495 ], [ %sub472, %do.body463 ], [ %sub429, %do.body420 ], [ %sub397, %do.body388 ], [ %sub337, %do.body328 ], [ %sub294, %do.body285 ], [ %sub261, %do.body252 ], [ %sub204, %do.body195 ], [ %sub156, %do.body147 ], [ %sub116, %do.body107 ], [ %sub84, %do.body75 ], [ %sub43, %do.body34 ], [ %sub11, %do.body7 ], [ %spec.select, %if.end508 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -741587429, 1) i32 @rsa_export_key_test(ptr noundef nonnull %key) unnamed_addr #0 {
entry:
  %e = alloca [3 x i8], align 1
  %eSz = alloca i32, align 4
  %n = alloca [512 x i8], align 16
  %nSz = alloca i32, align 4
  %d = alloca [512 x i8], align 16
  %dSz = alloca i32, align 4
  %p = alloca [256 x i8], align 16
  %pSz = alloca i32, align 4
  %q = alloca [256 x i8], align 16
  %qSz = alloca i32, align 4
  %zero = alloca i32, align 4
  store i32 3, ptr %eSz, align 4
  store i32 512, ptr %nSz, align 4
  store i32 512, ptr %dSz, align 4
  store i32 256, ptr %pSz, align 4
  store i32 256, ptr %qSz, align 4
  store i32 0, ptr %zero, align 4
  %call = call i32 @wc_RsaExportKey(ptr noundef null, ptr noundef nonnull %e, ptr noundef nonnull %eSz, ptr noundef nonnull %n, ptr noundef nonnull %nSz, ptr noundef nonnull %d, ptr noundef nonnull %dSz, ptr noundef nonnull %p, ptr noundef nonnull %pSz, ptr noundef nonnull %q, ptr noundef nonnull %qSz) #19
  %cmp.not = icmp eq i32 %call, -173
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 0, %call
  %0 = and i32 %sub, 2047
  %narrow.neg98 = mul nsw i32 %0, -100000
  %sub8 = add nsw i32 %narrow.neg98, -536887377
  br label %return

if.end:                                           ; preds = %entry
  %call14 = call i32 @wc_RsaExportKey(ptr noundef nonnull %key, ptr noundef null, ptr noundef nonnull %eSz, ptr noundef nonnull %n, ptr noundef nonnull %nSz, ptr noundef nonnull %d, ptr noundef nonnull %dSz, ptr noundef nonnull %p, ptr noundef nonnull %pSz, ptr noundef nonnull %q, ptr noundef nonnull %qSz) #19
  %cmp15.not = icmp eq i32 %call14, -173
  br i1 %cmp15.not, label %if.end28, label %if.then17

if.then17:                                        ; preds = %if.end
  %sub18 = sub nsw i32 0, %call14
  %1 = and i32 %sub18, 2047
  %narrow.neg95 = mul nsw i32 %1, -100000
  %sub26 = add nsw i32 %narrow.neg95, -536887380
  br label %return

if.end28:                                         ; preds = %if.end
  %call34 = call i32 @wc_RsaExportKey(ptr noundef nonnull %key, ptr noundef nonnull %e, ptr noundef null, ptr noundef nonnull %n, ptr noundef nonnull %nSz, ptr noundef nonnull %d, ptr noundef nonnull %dSz, ptr noundef nonnull %p, ptr noundef nonnull %pSz, ptr noundef nonnull %q, ptr noundef nonnull %qSz) #19
  %cmp35.not = icmp eq i32 %call34, -173
  br i1 %cmp35.not, label %if.end48, label %if.then37

if.then37:                                        ; preds = %if.end28
  %sub38 = sub nsw i32 0, %call34
  %2 = and i32 %sub38, 2047
  %narrow.neg92 = mul nsw i32 %2, -100000
  %sub46 = add nsw i32 %narrow.neg92, -536887383
  br label %return

if.end48:                                         ; preds = %if.end28
  %call53 = call i32 @wc_RsaExportKey(ptr noundef nonnull %key, ptr noundef nonnull %e, ptr noundef nonnull %eSz, ptr noundef null, ptr noundef nonnull %nSz, ptr noundef nonnull %d, ptr noundef nonnull %dSz, ptr noundef nonnull %p, ptr noundef nonnull %pSz, ptr noundef nonnull %q, ptr noundef nonnull %qSz) #19
  %cmp54.not = icmp eq i32 %call53, -173
  br i1 %cmp54.not, label %if.end67, label %if.then56

if.then56:                                        ; preds = %if.end48
  %sub57 = sub nsw i32 0, %call53
  %3 = and i32 %sub57, 2047
  %narrow.neg89 = mul nsw i32 %3, -100000
  %sub65 = add nsw i32 %narrow.neg89, -536887386
  br label %return

if.end67:                                         ; preds = %if.end48
  %call73 = call i32 @wc_RsaExportKey(ptr noundef nonnull %key, ptr noundef nonnull %e, ptr noundef nonnull %eSz, ptr noundef nonnull %n, ptr noundef null, ptr noundef nonnull %d, ptr noundef nonnull %dSz, ptr noundef nonnull %p, ptr noundef nonnull %pSz, ptr noundef nonnull %q, ptr noundef nonnull %qSz) #19
  %cmp74.not = icmp eq i32 %call73, -173
  br i1 %cmp74.not, label %if.end87, label %if.then76

if.then76:                                        ; preds = %if.end67
  %sub77 = sub nsw i32 0, %call73
  %4 = and i32 %sub77, 2047
  %narrow.neg86 = mul nsw i32 %4, -100000
  %sub85 = add nsw i32 %narrow.neg86, -536887389
  br label %return

if.end87:                                         ; preds = %if.end67
  %call92 = call i32 @wc_RsaExportKey(ptr noundef nonnull %key, ptr noundef nonnull %e, ptr noundef nonnull %eSz, ptr noundef nonnull %n, ptr noundef nonnull %nSz, ptr noundef null, ptr noundef nonnull %dSz, ptr noundef nonnull %p, ptr noundef nonnull %pSz, ptr noundef nonnull %q, ptr noundef nonnull %qSz) #19
  %cmp93.not = icmp eq i32 %call92, -173
  br i1 %cmp93.not, label %if.end106, label %if.then95

if.then95:                                        ; preds = %if.end87
  %sub96 = sub nsw i32 0, %call92
  %5 = and i32 %sub96, 2047
  %narrow.neg83 = mul nsw i32 %5, -100000
  %sub104 = add nsw i32 %narrow.neg83, -536887392
  br label %return

if.end106:                                        ; preds = %if.end87
  %call112 = call i32 @wc_RsaExportKey(ptr noundef nonnull %key, ptr noundef nonnull %e, ptr noundef nonnull %eSz, ptr noundef nonnull %n, ptr noundef nonnull %nSz, ptr noundef nonnull %d, ptr noundef null, ptr noundef nonnull %p, ptr noundef nonnull %pSz, ptr noundef nonnull %q, ptr noundef nonnull %qSz) #19
  %cmp113.not = icmp eq i32 %call112, -173
  br i1 %cmp113.not, label %if.end126, label %if.then115

if.then115:                                       ; preds = %if.end106
  %sub116 = sub nsw i32 0, %call112
  %6 = and i32 %sub116, 2047
  %narrow.neg80 = mul nsw i32 %6, -100000
  %sub124 = add nsw i32 %narrow.neg80, -536887395
  br label %return

if.end126:                                        ; preds = %if.end106
  %call131 = call i32 @wc_RsaExportKey(ptr noundef nonnull %key, ptr noundef nonnull %e, ptr noundef nonnull %eSz, ptr noundef nonnull %n, ptr noundef nonnull %nSz, ptr noundef nonnull %d, ptr noundef nonnull %dSz, ptr noundef null, ptr noundef nonnull %pSz, ptr noundef nonnull %q, ptr noundef nonnull %qSz) #19
  %cmp132.not = icmp eq i32 %call131, -173
  br i1 %cmp132.not, label %if.end145, label %if.then134

if.then134:                                       ; preds = %if.end126
  %sub135 = sub nsw i32 0, %call131
  %7 = and i32 %sub135, 2047
  %narrow.neg77 = mul nsw i32 %7, -100000
  %sub143 = add nsw i32 %narrow.neg77, -536887398
  br label %return

if.end145:                                        ; preds = %if.end126
  %call151 = call i32 @wc_RsaExportKey(ptr noundef nonnull %key, ptr noundef nonnull %e, ptr noundef nonnull %eSz, ptr noundef nonnull %n, ptr noundef nonnull %nSz, ptr noundef nonnull %d, ptr noundef nonnull %dSz, ptr noundef nonnull %p, ptr noundef null, ptr noundef nonnull %q, ptr noundef nonnull %qSz) #19
  %cmp152.not = icmp eq i32 %call151, -173
  br i1 %cmp152.not, label %if.end165, label %if.then154

if.then154:                                       ; preds = %if.end145
  %sub155 = sub nsw i32 0, %call151
  %8 = and i32 %sub155, 2047
  %narrow.neg74 = mul nsw i32 %8, -100000
  %sub163 = add nsw i32 %narrow.neg74, -536887401
  br label %return

if.end165:                                        ; preds = %if.end145
  %call170 = call i32 @wc_RsaExportKey(ptr noundef nonnull %key, ptr noundef nonnull %e, ptr noundef nonnull %eSz, ptr noundef nonnull %n, ptr noundef nonnull %nSz, ptr noundef nonnull %d, ptr noundef nonnull %dSz, ptr noundef nonnull %p, ptr noundef nonnull %pSz, ptr noundef null, ptr noundef nonnull %qSz) #19
  %cmp171.not = icmp eq i32 %call170, -173
  br i1 %cmp171.not, label %if.end184, label %if.then173

if.then173:                                       ; preds = %if.end165
  %sub174 = sub nsw i32 0, %call170
  %9 = and i32 %sub174, 2047
  %narrow.neg71 = mul nsw i32 %9, -100000
  %sub182 = add nsw i32 %narrow.neg71, -536887404
  br label %return

if.end184:                                        ; preds = %if.end165
  %call190 = call i32 @wc_RsaExportKey(ptr noundef nonnull %key, ptr noundef nonnull %e, ptr noundef nonnull %eSz, ptr noundef nonnull %n, ptr noundef nonnull %nSz, ptr noundef nonnull %d, ptr noundef nonnull %dSz, ptr noundef nonnull %p, ptr noundef nonnull %pSz, ptr noundef nonnull %q, ptr noundef null) #19
  %cmp191.not = icmp eq i32 %call190, -173
  br i1 %cmp191.not, label %if.end204, label %if.then193

if.then193:                                       ; preds = %if.end184
  %sub194 = sub nsw i32 0, %call190
  %10 = and i32 %sub194, 2047
  %narrow.neg68 = mul nsw i32 %10, -100000
  %sub202 = add nsw i32 %narrow.neg68, -536887407
  br label %return

if.end204:                                        ; preds = %if.end184
  %call210 = call i32 @wc_RsaExportKey(ptr noundef nonnull %key, ptr noundef nonnull %e, ptr noundef nonnull %zero, ptr noundef nonnull %n, ptr noundef nonnull %nSz, ptr noundef nonnull %d, ptr noundef nonnull %dSz, ptr noundef nonnull %p, ptr noundef nonnull %pSz, ptr noundef nonnull %q, ptr noundef nonnull %qSz) #19
  %cmp211.not = icmp eq i32 %call210, -131
  br i1 %cmp211.not, label %if.end224, label %if.then213

if.then213:                                       ; preds = %if.end204
  %sub214 = sub nsw i32 0, %call210
  %11 = and i32 %sub214, 2047
  %narrow.neg65 = mul nsw i32 %11, -100000
  %sub222 = add nsw i32 %narrow.neg65, -536887411
  br label %return

if.end224:                                        ; preds = %if.end204
  %call230 = call i32 @wc_RsaExportKey(ptr noundef nonnull %key, ptr noundef nonnull %e, ptr noundef nonnull %eSz, ptr noundef nonnull %n, ptr noundef nonnull %zero, ptr noundef nonnull %d, ptr noundef nonnull %dSz, ptr noundef nonnull %p, ptr noundef nonnull %pSz, ptr noundef nonnull %q, ptr noundef nonnull %qSz) #19
  %cmp231.not = icmp eq i32 %call230, -131
  br i1 %cmp231.not, label %if.end244, label %if.then233

if.then233:                                       ; preds = %if.end224
  %sub234 = sub nsw i32 0, %call230
  %12 = and i32 %sub234, 2047
  %narrow.neg62 = mul nsw i32 %12, -100000
  %sub242 = add nsw i32 %narrow.neg62, -536887414
  br label %return

if.end244:                                        ; preds = %if.end224
  %call250 = call i32 @wc_RsaExportKey(ptr noundef nonnull %key, ptr noundef nonnull %e, ptr noundef nonnull %eSz, ptr noundef nonnull %n, ptr noundef nonnull %nSz, ptr noundef nonnull %d, ptr noundef nonnull %zero, ptr noundef nonnull %p, ptr noundef nonnull %pSz, ptr noundef nonnull %q, ptr noundef nonnull %qSz) #19
  %cmp251.not = icmp eq i32 %call250, -131
  br i1 %cmp251.not, label %if.end264, label %if.then253

if.then253:                                       ; preds = %if.end244
  %sub254 = sub nsw i32 0, %call250
  %13 = and i32 %sub254, 2047
  %narrow.neg59 = mul nsw i32 %13, -100000
  %sub262 = add nsw i32 %narrow.neg59, -536887418
  br label %return

if.end264:                                        ; preds = %if.end244
  %call270 = call i32 @wc_RsaExportKey(ptr noundef nonnull %key, ptr noundef nonnull %e, ptr noundef nonnull %eSz, ptr noundef nonnull %n, ptr noundef nonnull %nSz, ptr noundef nonnull %d, ptr noundef nonnull %dSz, ptr noundef nonnull %p, ptr noundef nonnull %zero, ptr noundef nonnull %q, ptr noundef nonnull %qSz) #19
  %cmp271.not = icmp eq i32 %call270, -131
  br i1 %cmp271.not, label %if.end284, label %if.then273

if.then273:                                       ; preds = %if.end264
  %sub274 = sub nsw i32 0, %call270
  %14 = and i32 %sub274, 2047
  %narrow.neg56 = mul nsw i32 %14, -100000
  %sub282 = add nsw i32 %narrow.neg56, -536887421
  br label %return

if.end284:                                        ; preds = %if.end264
  %call290 = call i32 @wc_RsaExportKey(ptr noundef nonnull %key, ptr noundef nonnull %e, ptr noundef nonnull %eSz, ptr noundef nonnull %n, ptr noundef nonnull %nSz, ptr noundef nonnull %d, ptr noundef nonnull %dSz, ptr noundef nonnull %p, ptr noundef nonnull %pSz, ptr noundef nonnull %q, ptr noundef nonnull %zero) #19
  %cmp291.not = icmp eq i32 %call290, -131
  br i1 %cmp291.not, label %if.end304, label %if.then293

if.then293:                                       ; preds = %if.end284
  %sub294 = sub nsw i32 0, %call290
  %15 = and i32 %sub294, 2047
  %narrow.neg53 = mul nsw i32 %15, -100000
  %sub302 = add nsw i32 %narrow.neg53, -536887424
  br label %return

if.end304:                                        ; preds = %if.end284
  %call310 = call i32 @wc_RsaExportKey(ptr noundef nonnull %key, ptr noundef nonnull %e, ptr noundef nonnull %eSz, ptr noundef nonnull %n, ptr noundef nonnull %nSz, ptr noundef nonnull %d, ptr noundef nonnull %dSz, ptr noundef nonnull %p, ptr noundef nonnull %pSz, ptr noundef nonnull %q, ptr noundef nonnull %qSz) #19
  %cmp311.not = icmp eq i32 %call310, 0
  br i1 %cmp311.not, label %return, label %if.then313

if.then313:                                       ; preds = %if.end304
  %sub314 = sub nsw i32 0, %call310
  %16 = and i32 %sub314, 2047
  %narrow.neg = mul nsw i32 %16, -100000
  %sub322 = add nsw i32 %narrow.neg, -536887429
  br label %return

return:                                           ; preds = %if.end304, %if.then313, %if.then293, %if.then273, %if.then253, %if.then233, %if.then213, %if.then193, %if.then173, %if.then154, %if.then134, %if.then115, %if.then95, %if.then76, %if.then56, %if.then37, %if.then17, %if.then
  %retval.0 = phi i32 [ %sub8, %if.then ], [ %sub26, %if.then17 ], [ %sub46, %if.then37 ], [ %sub65, %if.then56 ], [ %sub85, %if.then76 ], [ %sub104, %if.then95 ], [ %sub124, %if.then115 ], [ %sub143, %if.then134 ], [ %sub163, %if.then154 ], [ %sub182, %if.then173 ], [ %sub202, %if.then193 ], [ %sub222, %if.then213 ], [ %sub242, %if.then233 ], [ %sub262, %if.then253 ], [ %sub282, %if.then273 ], [ %sub302, %if.then293 ], [ %sub322, %if.then313 ], [ 0, %if.end304 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -741587352, 1) i32 @rsa_flatten_test(ptr noundef nonnull %key) unnamed_addr #0 {
entry:
  %e = alloca [512 x i8], align 16
  %n = alloca [512 x i8], align 16
  %eSz = alloca i32, align 4
  %nSz = alloca i32, align 4
  store i32 512, ptr %eSz, align 4
  store i32 512, ptr %nSz, align 4
  %call = call i32 @wc_RsaFlattenPublicKey(ptr noundef null, ptr noundef nonnull %e, ptr noundef nonnull %eSz, ptr noundef nonnull %n, ptr noundef nonnull %nSz) #19
  %cmp.not = icmp eq i32 %call, -173
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 0, %call
  %0 = and i32 %sub, 2047
  %narrow.neg44 = mul nsw i32 %0, -100000
  %sub5 = add nsw i32 %narrow.neg44, -536887321
  br label %return

if.end:                                           ; preds = %entry
  %call8 = call i32 @wc_RsaFlattenPublicKey(ptr noundef nonnull %key, ptr noundef null, ptr noundef nonnull %eSz, ptr noundef nonnull %n, ptr noundef nonnull %nSz) #19
  %cmp9.not = icmp eq i32 %call8, -173
  br i1 %cmp9.not, label %if.end22, label %if.then11

if.then11:                                        ; preds = %if.end
  %sub12 = sub nsw i32 0, %call8
  %1 = and i32 %sub12, 2047
  %narrow.neg41 = mul nsw i32 %1, -100000
  %sub20 = add nsw i32 %narrow.neg41, -536887325
  br label %return

if.end22:                                         ; preds = %if.end
  %call25 = call i32 @wc_RsaFlattenPublicKey(ptr noundef nonnull %key, ptr noundef nonnull %e, ptr noundef null, ptr noundef nonnull %n, ptr noundef nonnull %nSz) #19
  %cmp26.not = icmp eq i32 %call25, -173
  br i1 %cmp26.not, label %if.end39, label %if.then28

if.then28:                                        ; preds = %if.end22
  %sub29 = sub nsw i32 0, %call25
  %2 = and i32 %sub29, 2047
  %narrow.neg38 = mul nsw i32 %2, -100000
  %sub37 = add nsw i32 %narrow.neg38, -536887329
  br label %return

if.end39:                                         ; preds = %if.end22
  %call41 = call i32 @wc_RsaFlattenPublicKey(ptr noundef nonnull %key, ptr noundef nonnull %e, ptr noundef nonnull %eSz, ptr noundef null, ptr noundef nonnull %nSz) #19
  %cmp42.not = icmp eq i32 %call41, -173
  br i1 %cmp42.not, label %if.end55, label %if.then44

if.then44:                                        ; preds = %if.end39
  %sub45 = sub nsw i32 0, %call41
  %3 = and i32 %sub45, 2047
  %narrow.neg35 = mul nsw i32 %3, -100000
  %sub53 = add nsw i32 %narrow.neg35, -536887333
  br label %return

if.end55:                                         ; preds = %if.end39
  %call58 = call i32 @wc_RsaFlattenPublicKey(ptr noundef nonnull %key, ptr noundef nonnull %e, ptr noundef nonnull %eSz, ptr noundef nonnull %n, ptr noundef null) #19
  %cmp59.not = icmp eq i32 %call58, -173
  br i1 %cmp59.not, label %if.end72, label %if.then61

if.then61:                                        ; preds = %if.end55
  %sub62 = sub nsw i32 0, %call58
  %4 = and i32 %sub62, 2047
  %narrow.neg32 = mul nsw i32 %4, -100000
  %sub70 = add nsw i32 %narrow.neg32, -536887337
  br label %return

if.end72:                                         ; preds = %if.end55
  %call75 = call i32 @wc_RsaFlattenPublicKey(ptr noundef nonnull %key, ptr noundef nonnull %e, ptr noundef nonnull %eSz, ptr noundef nonnull %n, ptr noundef nonnull %nSz) #19
  %cmp76.not = icmp eq i32 %call75, 0
  br i1 %cmp76.not, label %if.end89, label %if.then78

if.then78:                                        ; preds = %if.end72
  %sub79 = sub nsw i32 0, %call75
  %5 = and i32 %sub79, 2047
  %narrow.neg29 = mul nsw i32 %5, -100000
  %sub87 = add nsw i32 %narrow.neg29, -536887341
  br label %return

if.end89:                                         ; preds = %if.end72
  store i32 0, ptr %eSz, align 4
  %call92 = call i32 @wc_RsaFlattenPublicKey(ptr noundef nonnull %key, ptr noundef nonnull %e, ptr noundef nonnull %eSz, ptr noundef nonnull %n, ptr noundef nonnull %nSz) #19
  %cmp93.not = icmp eq i32 %call92, -131
  br i1 %cmp93.not, label %if.end106, label %if.then95

if.then95:                                        ; preds = %if.end89
  %sub96 = sub nsw i32 0, %call92
  %6 = and i32 %sub96, 2047
  %narrow.neg26 = mul nsw i32 %6, -100000
  %sub104 = add nsw i32 %narrow.neg26, -536887346
  br label %return

if.end106:                                        ; preds = %if.end89
  store i32 512, ptr %eSz, align 4
  store i32 0, ptr %nSz, align 4
  %call109 = call i32 @wc_RsaFlattenPublicKey(ptr noundef nonnull %key, ptr noundef nonnull %e, ptr noundef nonnull %eSz, ptr noundef nonnull %n, ptr noundef nonnull %nSz) #19
  %cmp110.not = icmp eq i32 %call109, -131
  br i1 %cmp110.not, label %return, label %if.then112

if.then112:                                       ; preds = %if.end106
  %sub113 = sub nsw i32 0, %call109
  %7 = and i32 %sub113, 2047
  %narrow.neg = mul nsw i32 %7, -100000
  %sub121 = add nsw i32 %narrow.neg, -536887352
  br label %return

return:                                           ; preds = %if.end106, %if.then112, %if.then95, %if.then78, %if.then61, %if.then44, %if.then28, %if.then11, %if.then
  %retval.0 = phi i32 [ %sub5, %if.then ], [ %sub20, %if.then11 ], [ %sub37, %if.then28 ], [ %sub53, %if.then44 ], [ %sub70, %if.then61 ], [ %sub87, %if.then78 ], [ %sub104, %if.then95 ], [ %sub121, %if.then112 ], [ 0, %if.end106 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -741588341, 1) i32 @rsa_pss_test(ptr noundef nonnull %rng, ptr noundef nonnull %key) unnamed_addr #0 {
entry:
  %digest = alloca [64 x i8], align 16
  %plain = alloca ptr, align 8
  %in = alloca [512 x i8], align 16
  %out = alloca [512 x i8], align 16
  %sig = alloca [512 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %in, ptr noundef nonnull align 16 dereferenceable(25) @__const.ecc_sig_test.in, i64 25, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc116
  %indvars.iv165 = phi i64 [ 0, %entry ], [ %indvars.iv.next166, %for.inc116 ]
  %arrayidx = getelementptr inbounds nuw [5 x i32], ptr @__const.rsa_pss_test.hash, i64 0, i64 %indvars.iv165
  %0 = load i32, ptr %arrayidx, align 4
  %call = call i32 @wc_Hash(i32 noundef %0, ptr noundef nonnull %in, i32 noundef 25, ptr noundef nonnull %digest, i32 noundef 64) #19
  %cmp5.not = icmp eq i32 %call, 0
  br i1 %cmp5.not, label %if.end, label %do.body

do.body:                                          ; preds = %for.body
  %sub = sub nsw i32 0, %call
  %1 = and i32 %sub, 2047
  %narrow.neg141 = mul nsw i32 %1, -100000
  %sub11 = add nsw i32 %narrow.neg141, -536888067
  br label %do.end460

if.end:                                           ; preds = %for.body
  %call15 = call i32 @wc_HashGetDigestSize(i32 noundef %0) #19
  br label %do.body20.preheader

for.cond16:                                       ; preds = %if.end89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %for.inc116, label %do.body20.preheader, !llvm.loop !100

do.body20.preheader:                              ; preds = %if.end, %for.cond16
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.cond16 ]
  %arrayidx29 = getelementptr inbounds nuw [5 x i32], ptr @__const.rsa_pss_test.mgf, i64 0, i64 %indvars.iv
  br label %do.body20

do.body20:                                        ; preds = %do.body20.preheader, %do.cond
  %cmp21 = phi i1 [ false, %do.cond ], [ true, %do.body20.preheader ]
  %ret.2 = phi i32 [ -108, %do.cond ], [ 0, %do.body20.preheader ]
  br i1 %cmp21, label %if.then23, label %do.cond

if.then23:                                        ; preds = %do.body20
  %2 = load i32, ptr %arrayidx29, align 4
  %call30 = call i32 @wc_RsaPSS_Sign_ex(ptr noundef nonnull %digest, i32 noundef %call15, ptr noundef nonnull %out, i32 noundef 512, i32 noundef %0, i32 noundef %2, i32 noundef -1, ptr noundef nonnull %key, ptr noundef nonnull %rng) #19
  br label %do.cond

do.cond:                                          ; preds = %do.body20, %if.then23
  %ret.3 = phi i32 [ %call30, %if.then23 ], [ %ret.2, %do.body20 ]
  %cmp32 = icmp eq i32 %ret.3, -108
  br i1 %cmp32, label %do.body20, label %do.end34, !llvm.loop !101

do.end34:                                         ; preds = %do.cond
  %cmp35 = icmp slt i32 %ret.3, 1
  br i1 %cmp35, label %do.body38, label %if.end51

do.body38:                                        ; preds = %do.end34
  %sub39 = sub nsw i32 0, %ret.3
  %3 = and i32 %sub39, 2047
  %narrow.neg138 = mul nsw i32 %3, -100000
  %sub47 = add nsw i32 %narrow.neg138, -536888088
  br label %do.end460

if.end51:                                         ; preds = %do.end34
  %conv54 = zext nneg i32 %ret.3 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %sig, ptr nonnull align 16 %out, i64 %conv54, i1 false)
  store ptr null, ptr %plain, align 8
  br label %do.body58

do.body58:                                        ; preds = %do.cond69, %if.end51
  %ret.4 = phi i32 [ %ret.3, %if.end51 ], [ -108, %do.cond69 ]
  %cmp59 = icmp sgt i32 %ret.4, -1
  br i1 %cmp59, label %if.then61, label %do.cond69

if.then61:                                        ; preds = %do.body58
  %4 = load i32, ptr %arrayidx29, align 4
  %call67 = call i32 @wc_RsaPSS_VerifyInline_ex(ptr noundef nonnull %sig, i32 noundef %ret.3, ptr noundef nonnull %plain, i32 noundef %0, i32 noundef %4, i32 noundef -1, ptr noundef nonnull %key) #19
  br label %do.cond69

do.cond69:                                        ; preds = %do.body58, %if.then61
  %ret.5 = phi i32 [ %call67, %if.then61 ], [ %ret.4, %do.body58 ]
  %cmp70 = icmp eq i32 %ret.5, -108
  br i1 %cmp70, label %do.body58, label %do.end72, !llvm.loop !102

do.end72:                                         ; preds = %do.cond69
  %cmp73 = icmp slt i32 %ret.5, 1
  br i1 %cmp73, label %do.body76, label %if.end89

do.body76:                                        ; preds = %do.end72
  %sub77 = sub nsw i32 0, %ret.5
  %5 = and i32 %sub77, 2047
  %narrow.neg135 = mul nsw i32 %5, -100000
  %sub85 = add nsw i32 %narrow.neg135, -536888106
  br label %do.end460

if.end89:                                         ; preds = %do.end72
  %6 = load ptr, ptr %plain, align 8
  %call96 = call i32 @wc_RsaEncryptSize(ptr noundef nonnull %key) #19
  %mul97 = shl nsw i32 %call96, 3
  %call98 = call i32 @wc_RsaPSS_CheckPadding_ex2(ptr noundef nonnull %digest, i32 noundef %call15, ptr noundef %6, i32 noundef %ret.5, i32 noundef %0, i32 noundef -1, i32 noundef %mul97, ptr noundef null) #19
  %cmp99.not = icmp eq i32 %call98, 0
  br i1 %cmp99.not, label %for.cond16, label %do.body102

do.body102:                                       ; preds = %if.end89
  %sub103 = sub nsw i32 0, %call98
  %7 = and i32 %sub103, 2047
  %narrow.neg132 = mul nsw i32 %7, -100000
  %sub111 = add nsw i32 %narrow.neg132, -536888122
  br label %do.end460

for.inc116:                                       ; preds = %for.cond16
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next166, 5
  br i1 %exitcond168.not, label %for.end118, label %for.body, !llvm.loop !103

for.end118:                                       ; preds = %for.inc116
  %call120 = call i32 @wc_HashGetDigestSize(i32 noundef 4) #19
  br label %do.body121

do.body121:                                       ; preds = %do.cond131, %for.end118
  %cmp122 = phi i1 [ true, %for.end118 ], [ false, %do.cond131 ]
  %ret.6 = phi i32 [ 0, %for.end118 ], [ -108, %do.cond131 ]
  br i1 %cmp122, label %if.then124, label %do.cond131

if.then124:                                       ; preds = %do.body121
  %call129 = call i32 @wc_RsaPSS_Sign_ex(ptr noundef nonnull %digest, i32 noundef %call120, ptr noundef nonnull %out, i32 noundef 512, i32 noundef 4, i32 noundef 26, i32 noundef 0, ptr noundef nonnull %key, ptr noundef nonnull %rng) #19
  br label %do.cond131

do.cond131:                                       ; preds = %do.body121, %if.then124
  %ret.7 = phi i32 [ %call129, %if.then124 ], [ %ret.6, %do.body121 ]
  %cmp132 = icmp eq i32 %ret.7, -108
  br i1 %cmp132, label %do.body121, label %do.end134, !llvm.loop !104

do.end134:                                        ; preds = %do.cond131
  %cmp135 = icmp slt i32 %ret.7, 1
  br i1 %cmp135, label %do.body138, label %do.body155

do.body138:                                       ; preds = %do.end134
  %sub139 = sub nsw i32 0, %ret.7
  %8 = and i32 %sub139, 2047
  %narrow.neg129 = mul nsw i32 %8, -100000
  %sub147 = add nsw i32 %narrow.neg129, -536888168
  br label %do.end460

do.body155:                                       ; preds = %do.end134, %do.cond165
  %ret.8 = phi i32 [ -108, %do.cond165 ], [ %ret.7, %do.end134 ]
  %cmp156 = icmp sgt i32 %ret.8, -1
  br i1 %cmp156, label %if.then158, label %do.cond165

if.then158:                                       ; preds = %do.body155
  %call163 = call i32 @wc_RsaPSS_Verify_ex(ptr noundef nonnull %out, i32 noundef %ret.7, ptr noundef nonnull %sig, i32 noundef %ret.7, i32 noundef 4, i32 noundef 26, i32 noundef 0, ptr noundef nonnull %key) #19
  br label %do.cond165

do.cond165:                                       ; preds = %do.body155, %if.then158
  %ret.9 = phi i32 [ %call163, %if.then158 ], [ %ret.8, %do.body155 ]
  %cmp166 = icmp eq i32 %ret.9, -108
  br i1 %cmp166, label %do.body155, label %do.end168, !llvm.loop !105

do.end168:                                        ; preds = %do.cond165
  %cmp169 = icmp slt i32 %ret.9, 1
  br i1 %cmp169, label %do.body172, label %do.body189

do.body172:                                       ; preds = %do.end168
  %sub173 = sub nsw i32 0, %ret.9
  %9 = and i32 %sub173, 2047
  %narrow.neg126 = mul nsw i32 %9, -100000
  %sub181 = add nsw i32 %narrow.neg126, -536888183
  br label %do.end460

do.body189:                                       ; preds = %do.end168, %do.cond198
  %ret.10 = phi i32 [ %ret.11, %do.cond198 ], [ %ret.9, %do.end168 ]
  %cmp190 = icmp sgt i32 %ret.10, -1
  br i1 %cmp190, label %if.then192, label %do.cond198

if.then192:                                       ; preds = %do.body189
  %call196 = call i32 @wc_RsaPSS_CheckPadding_ex2(ptr noundef nonnull %digest, i32 noundef %call120, ptr noundef nonnull %sig, i32 noundef %ret.9, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef null) #19
  br label %do.cond198

do.cond198:                                       ; preds = %do.body189, %if.then192
  %ret.11 = phi i32 [ %call196, %if.then192 ], [ %ret.10, %do.body189 ]
  switch i32 %ret.11, label %do.body205 [
    i32 -108, label %do.body189
    i32 0, label %if.end218
  ]

do.body205:                                       ; preds = %do.cond198
  %sub206 = sub nsw i32 0, %ret.11
  %10 = and i32 %sub206, 2047
  %narrow.neg123 = mul nsw i32 %10, -100000
  %sub214 = add nsw i32 %narrow.neg123, -536888207
  br label %do.end460

if.end218:                                        ; preds = %do.cond198
  %conv221 = zext nneg i32 %ret.7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %sig, ptr nonnull align 16 %out, i64 %conv221, i1 false)
  store ptr null, ptr %plain, align 8
  br label %do.body222

do.body222:                                       ; preds = %do.cond231, %if.end218
  %cmp223 = phi i1 [ true, %if.end218 ], [ false, %do.cond231 ]
  %ret.12 = phi i32 [ 0, %if.end218 ], [ -108, %do.cond231 ]
  br i1 %cmp223, label %if.then225, label %do.cond231

if.then225:                                       ; preds = %do.body222
  %call229 = call i32 @wc_RsaPSS_VerifyInline_ex(ptr noundef nonnull %sig, i32 noundef %ret.7, ptr noundef nonnull %plain, i32 noundef 4, i32 noundef 26, i32 noundef 0, ptr noundef nonnull %key) #19
  br label %do.cond231

do.cond231:                                       ; preds = %do.body222, %if.then225
  %ret.13 = phi i32 [ %call229, %if.then225 ], [ %ret.12, %do.body222 ]
  %cmp232 = icmp eq i32 %ret.13, -108
  br i1 %cmp232, label %do.body222, label %do.end234, !llvm.loop !106

do.end234:                                        ; preds = %do.cond231
  %cmp235 = icmp slt i32 %ret.13, 1
  br i1 %cmp235, label %do.body238, label %if.end251

do.body238:                                       ; preds = %do.end234
  %sub239 = sub nsw i32 0, %ret.13
  %11 = and i32 %sub239, 2047
  %narrow.neg120 = mul nsw i32 %11, -100000
  %sub247 = add nsw i32 %narrow.neg120, -536888222
  br label %do.end460

if.end251:                                        ; preds = %do.end234
  %12 = load ptr, ptr %plain, align 8
  %call257 = call i32 @wc_RsaPSS_CheckPadding_ex2(ptr noundef nonnull %digest, i32 noundef %call120, ptr noundef %12, i32 noundef %ret.13, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef null) #19
  %cmp258.not = icmp eq i32 %call257, 0
  br i1 %cmp258.not, label %if.end274, label %do.body261

do.body261:                                       ; preds = %if.end251
  %sub262 = sub nsw i32 0, %call257
  %13 = and i32 %sub262, 2047
  %narrow.neg117 = mul nsw i32 %13, -100000
  %sub270 = add nsw i32 %narrow.neg117, -536888238
  br label %do.end460

if.end274:                                        ; preds = %if.end251
  %call276 = call i32 @wc_HashGetDigestSize(i32 noundef 4) #19
  br label %do.body277

do.body277:                                       ; preds = %do.cond287, %if.end274
  %cmp278 = phi i1 [ true, %if.end274 ], [ false, %do.cond287 ]
  %ret.14 = phi i32 [ 0, %if.end274 ], [ %ret.15, %do.cond287 ]
  br i1 %cmp278, label %if.then280, label %do.cond287

if.then280:                                       ; preds = %do.body277
  %call285 = call i32 @wc_RsaPSS_Sign_ex(ptr noundef nonnull %digest, i32 noundef %call276, ptr noundef nonnull %out, i32 noundef 512, i32 noundef 4, i32 noundef 26, i32 noundef -2, ptr noundef nonnull %key, ptr noundef nonnull %rng) #19
  br label %do.cond287

do.cond287:                                       ; preds = %do.body277, %if.then280
  %ret.15 = phi i32 [ %call285, %if.then280 ], [ %ret.14, %do.body277 ]
  switch i32 %ret.15, label %do.body294 [
    i32 -108, label %do.body277
    i32 -250, label %do.end409
  ]

do.body294:                                       ; preds = %do.cond287
  %sub295 = sub nsw i32 0, %ret.15
  %14 = and i32 %sub295, 2047
  %narrow.neg114 = mul nsw i32 %14, -100000
  %sub303 = add nsw i32 %narrow.neg114, -536888259
  br label %do.end460

do.end409:                                        ; preds = %do.cond287
  %15 = load ptr, ptr %plain, align 8
  %call412 = call i32 @wc_RsaPSS_CheckPadding_ex2(ptr noundef nonnull %digest, i32 noundef %call276, ptr noundef %15, i32 noundef %ret.13, i32 noundef 4, i32 noundef -2, i32 noundef 0, ptr noundef null) #19
  %cmp413.not = icmp eq i32 %call412, -250
  br i1 %cmp413.not, label %if.end429, label %do.body416

do.body416:                                       ; preds = %do.end409
  %sub417 = sub nsw i32 0, %call412
  %16 = and i32 %sub417, 2047
  %narrow.neg111 = mul nsw i32 %16, -100000
  %sub425 = add nsw i32 %narrow.neg111, -536888320
  br label %do.end460

if.end429:                                        ; preds = %do.end409
  %17 = xor i32 %call276, -1
  %sub431 = add i32 %ret.13, %17
  %18 = load ptr, ptr %plain, align 8
  %call434 = call i32 @wc_RsaPSS_CheckPadding_ex2(ptr noundef nonnull %digest, i32 noundef %call276, ptr noundef %18, i32 noundef %ret.13, i32 noundef 4, i32 noundef %sub431, i32 noundef 0, ptr noundef null) #19
  %cmp435.not = icmp eq i32 %call434, -250
  br i1 %cmp435.not, label %do.end460, label %do.body438

do.body438:                                       ; preds = %if.end429
  %sub439 = sub nsw i32 0, %call434
  %19 = and i32 %sub439, 2047
  %narrow.neg = mul nsw i32 %19, -100000
  %sub447 = add nsw i32 %narrow.neg, -536888341
  br label %do.end460

do.end460:                                        ; preds = %if.end429, %do.body438, %do.body416, %do.body294, %do.body261, %do.body238, %do.body205, %do.body172, %do.body138, %do.body102, %do.body76, %do.body38, %do.body
  %ret.22 = phi i32 [ %sub11, %do.body ], [ %sub47, %do.body38 ], [ %sub85, %do.body76 ], [ %sub111, %do.body102 ], [ %sub147, %do.body138 ], [ %sub181, %do.body172 ], [ %sub214, %do.body205 ], [ %sub247, %do.body238 ], [ %sub270, %do.body261 ], [ %sub303, %do.body294 ], [ %sub425, %do.body416 ], [ %sub447, %do.body438 ], [ 0, %if.end429 ]
  ret i32 %ret.22
}

declare i32 @wc_FreeRsaKey(ptr noundef) local_unnamed_addr #2

declare i32 @wc_InitDhKey(ptr noundef) local_unnamed_addr #2

declare i32 @wc_FreeDhKey(ptr noundef) local_unnamed_addr #2

declare i32 @wc_InitDhKey_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_DhKeyDecode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_DhGenerateKeyPair(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_DhAgree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -741590688, 1) i32 @dh_generate_test() unnamed_addr #0 {
entry:
  %smallKey = alloca [1 x %struct.DhKey], align 16
  %p = alloca [2 x i8], align 2
  %g = alloca [2 x i8], align 2
  store i16 1793, ptr %p, align 2
  store i16 512, ptr %g, align 2
  %call = call i32 @wc_InitDhKey_ex(ptr noundef nonnull %smallKey, ptr noundef null, i32 noundef -2) #19
  %cmp.not.not = icmp eq i32 %call, 0
  br i1 %cmp.not.not, label %if.end, label %exit_gen_test

if.end:                                           ; preds = %entry
  %call6 = call i32 @wc_InitDhKey_ex(ptr noundef null, ptr noundef null, i32 noundef -2) #19
  %cmp7.not = icmp eq i32 %call6, -173
  br i1 %cmp7.not, label %if.end20, label %if.then9

if.then9:                                         ; preds = %if.end
  %sub10 = sub nsw i32 0, %call6
  %0 = and i32 %sub10, 2047
  %narrow.neg36 = mul nsw i32 %0, -100000
  %sub18 = add nsw i32 %narrow.neg36, -536890663
  br label %return

if.end20:                                         ; preds = %if.end
  %call21 = call i32 @wc_FreeDhKey(ptr noundef null) #19
  %call24 = call i32 @wc_DhSetKey(ptr noundef null, ptr noundef nonnull %p, i32 noundef 2, ptr noundef nonnull %g, i32 noundef 2) #19
  %cmp25.not = icmp eq i32 %call24, -173
  br i1 %cmp25.not, label %if.end40, label %do.body28

do.body28:                                        ; preds = %if.end20
  %sub29 = sub nsw i32 0, %call24
  %1 = and i32 %sub29, 2047
  %narrow.neg33 = mul nsw i32 %1, -100000
  %sub37 = add nsw i32 %narrow.neg33, -536890668
  br label %if.then139

if.end40:                                         ; preds = %if.end20
  %call43 = call i32 @wc_DhSetKey(ptr noundef nonnull %smallKey, ptr noundef null, i32 noundef 2, ptr noundef nonnull %g, i32 noundef 2) #19
  %cmp44.not = icmp eq i32 %call43, -173
  br i1 %cmp44.not, label %if.end59, label %do.body47

do.body47:                                        ; preds = %if.end40
  %sub48 = sub nsw i32 0, %call43
  %2 = and i32 %sub48, 2047
  %narrow.neg30 = mul nsw i32 %2, -100000
  %sub56 = add nsw i32 %narrow.neg30, -536890672
  br label %if.then139

if.end59:                                         ; preds = %if.end40
  %call63 = call i32 @wc_DhSetKey(ptr noundef nonnull %smallKey, ptr noundef nonnull %p, i32 noundef 0, ptr noundef nonnull %g, i32 noundef 2) #19
  %cmp64.not = icmp eq i32 %call63, -173
  br i1 %cmp64.not, label %if.end79, label %do.body67

do.body67:                                        ; preds = %if.end59
  %sub68 = sub nsw i32 0, %call63
  %3 = and i32 %sub68, 2047
  %narrow.neg27 = mul nsw i32 %3, -100000
  %sub76 = add nsw i32 %narrow.neg27, -536890676
  br label %if.then139

if.end79:                                         ; preds = %if.end59
  %call82 = call i32 @wc_DhSetKey(ptr noundef nonnull %smallKey, ptr noundef nonnull %p, i32 noundef 2, ptr noundef null, i32 noundef 2) #19
  %cmp83.not = icmp eq i32 %call82, -173
  br i1 %cmp83.not, label %if.end98, label %do.body86

do.body86:                                        ; preds = %if.end79
  %sub87 = sub nsw i32 0, %call82
  %4 = and i32 %sub87, 2047
  %narrow.neg24 = mul nsw i32 %4, -100000
  %sub95 = add nsw i32 %narrow.neg24, -536890680
  br label %if.then139

if.end98:                                         ; preds = %if.end79
  %call102 = call i32 @wc_DhSetKey(ptr noundef nonnull %smallKey, ptr noundef nonnull %p, i32 noundef 2, ptr noundef nonnull %g, i32 noundef 0) #19
  %cmp103.not = icmp eq i32 %call102, -173
  br i1 %cmp103.not, label %if.end118, label %do.body106

do.body106:                                       ; preds = %if.end98
  %sub107 = sub nsw i32 0, %call102
  %5 = and i32 %sub107, 2047
  %narrow.neg21 = mul nsw i32 %5, -100000
  %sub115 = add nsw i32 %narrow.neg21, -536890684
  br label %if.then139

if.end118:                                        ; preds = %if.end98
  %call122 = call i32 @wc_DhSetKey(ptr noundef nonnull %smallKey, ptr noundef nonnull %p, i32 noundef 2, ptr noundef nonnull %g, i32 noundef 2) #19
  %cmp123.not = icmp eq i32 %call122, 0
  br i1 %cmp123.not, label %if.then139, label %do.body126

do.body126:                                       ; preds = %if.end118
  %sub127 = sub nsw i32 0, %call122
  %6 = and i32 %sub127, 2047
  %narrow.neg = mul nsw i32 %6, -100000
  %sub135 = add nsw i32 %narrow.neg, -536890688
  br label %if.then139

exit_gen_test:                                    ; preds = %entry
  %sub = sub nsw i32 0, %call
  %7 = and i32 %sub, 2047
  %narrow.neg39 = mul nsw i32 %7, -100000
  %sub4 = add nsw i32 %narrow.neg39, -536890657
  br label %return

if.then139:                                       ; preds = %if.end118, %do.body126, %do.body106, %do.body86, %do.body67, %do.body47, %do.body28
  %ret.0.ph = phi i32 [ 0, %if.end118 ], [ %sub135, %do.body126 ], [ %sub115, %do.body106 ], [ %sub95, %do.body86 ], [ %sub76, %do.body67 ], [ %sub56, %do.body47 ], [ %sub37, %do.body28 ]
  %call141 = call i32 @wc_FreeDhKey(ptr noundef nonnull %smallKey) #19
  br label %return

return:                                           ; preds = %exit_gen_test, %if.then139, %if.then9
  %retval.0 = phi i32 [ %sub18, %if.then9 ], [ %ret.0.ph, %if.then139 ], [ %sub4, %exit_gen_test ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -741590585, 1) i32 @dh_fips_generate_test(ptr noundef nonnull %rng) unnamed_addr #0 {
entry:
  %key = alloca [1 x %struct.DhKey], align 16
  %p = alloca [256 x i8], align 16
  %g = alloca [256 x i8], align 16
  %q = alloca [28 x i8], align 16
  %q0 = alloca [29 x i8], align 16
  %priv = alloca [256 x i8], align 16
  %pub = alloca [256 x i8], align 16
  %privSz = alloca i32, align 4
  %pubSz = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %p, ptr noundef nonnull align 16 dereferenceable(256) @__const.dh_fips_generate_test.p, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %g, ptr noundef nonnull align 16 dereferenceable(256) @__const.dh_fips_generate_test.g, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %q, ptr noundef nonnull align 16 dereferenceable(28) @__const.dh_fips_generate_test.q, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(29) %q0, ptr noundef nonnull align 16 dereferenceable(29) @__const.dh_fips_generate_test.q0, i64 29, i1 false)
  store i32 256, ptr %privSz, align 4
  store i32 256, ptr %pubSz, align 4
  %call = call i32 @wc_DhGenerateKeyPair(ptr noundef null, ptr noundef nonnull %rng, ptr noundef nonnull %priv, ptr noundef nonnull %privSz, ptr noundef nonnull %pub, ptr noundef nonnull %pubSz) #19
  %cmp.not = icmp eq i32 %call, -173
  br i1 %cmp.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry
  %sub = sub nsw i32 0, %call
  %0 = and i32 %sub, 2047
  %narrow.neg89 = mul nsw i32 %0, -100000
  %sub5 = add nsw i32 %narrow.neg89, -536890516
  br label %exit_gen_test

if.end:                                           ; preds = %entry
  %call10 = call i32 @wc_DhGenerateKeyPair(ptr noundef nonnull %key, ptr noundef null, ptr noundef nonnull %priv, ptr noundef nonnull %privSz, ptr noundef nonnull %pub, ptr noundef nonnull %pubSz) #19
  %cmp11.not = icmp eq i32 %call10, -173
  br i1 %cmp11.not, label %if.end26, label %do.body14

do.body14:                                        ; preds = %if.end
  %sub15 = sub nsw i32 0, %call10
  %1 = and i32 %sub15, 2047
  %narrow.neg86 = mul nsw i32 %1, -100000
  %sub23 = add nsw i32 %narrow.neg86, -536890519
  br label %exit_gen_test

if.end26:                                         ; preds = %if.end
  %call29 = call i32 @wc_DhGenerateKeyPair(ptr noundef nonnull %key, ptr noundef nonnull %rng, ptr noundef null, ptr noundef nonnull %privSz, ptr noundef nonnull %pub, ptr noundef nonnull %pubSz) #19
  %cmp30.not = icmp eq i32 %call29, -173
  br i1 %cmp30.not, label %if.end45, label %do.body33

do.body33:                                        ; preds = %if.end26
  %sub34 = sub nsw i32 0, %call29
  %2 = and i32 %sub34, 2047
  %narrow.neg83 = mul nsw i32 %2, -100000
  %sub42 = add nsw i32 %narrow.neg83, -536890522
  br label %exit_gen_test

if.end45:                                         ; preds = %if.end26
  %call49 = call i32 @wc_DhGenerateKeyPair(ptr noundef nonnull %key, ptr noundef nonnull %rng, ptr noundef nonnull %priv, ptr noundef null, ptr noundef nonnull %pub, ptr noundef nonnull %pubSz) #19
  %cmp50.not = icmp eq i32 %call49, -173
  br i1 %cmp50.not, label %if.end65, label %do.body53

do.body53:                                        ; preds = %if.end45
  %sub54 = sub nsw i32 0, %call49
  %3 = and i32 %sub54, 2047
  %narrow.neg80 = mul nsw i32 %3, -100000
  %sub62 = add nsw i32 %narrow.neg80, -536890525
  br label %exit_gen_test

if.end65:                                         ; preds = %if.end45
  %call68 = call i32 @wc_DhGenerateKeyPair(ptr noundef nonnull %key, ptr noundef nonnull %rng, ptr noundef nonnull %priv, ptr noundef nonnull %privSz, ptr noundef null, ptr noundef nonnull %pubSz) #19
  %cmp69.not = icmp eq i32 %call68, -173
  br i1 %cmp69.not, label %if.end84, label %do.body72

do.body72:                                        ; preds = %if.end65
  %sub73 = sub nsw i32 0, %call68
  %4 = and i32 %sub73, 2047
  %narrow.neg77 = mul nsw i32 %4, -100000
  %sub81 = add nsw i32 %narrow.neg77, -536890528
  br label %exit_gen_test

if.end84:                                         ; preds = %if.end65
  %call88 = call i32 @wc_DhGenerateKeyPair(ptr noundef nonnull %key, ptr noundef nonnull %rng, ptr noundef nonnull %priv, ptr noundef nonnull %privSz, ptr noundef nonnull %pub, ptr noundef null) #19
  %cmp89.not = icmp eq i32 %call88, -173
  br i1 %cmp89.not, label %if.end104, label %do.body92

do.body92:                                        ; preds = %if.end84
  %sub93 = sub nsw i32 0, %call88
  %5 = and i32 %sub93, 2047
  %narrow.neg74 = mul nsw i32 %5, -100000
  %sub101 = add nsw i32 %narrow.neg74, -536890531
  br label %exit_gen_test

if.end104:                                        ; preds = %if.end84
  %call106 = call i32 @wc_InitDhKey_ex(ptr noundef nonnull %key, ptr noundef null, i32 noundef -2) #19
  %cmp107.not = icmp eq i32 %call106, 0
  br i1 %cmp107.not, label %if.end122, label %do.body110

do.body110:                                       ; preds = %if.end104
  %sub111 = sub nsw i32 0, %call106
  %6 = and i32 %sub111, 2047
  %narrow.neg71 = mul nsw i32 %6, -100000
  %sub119 = add nsw i32 %narrow.neg71, -536890535
  br label %exit_gen_test

if.end122:                                        ; preds = %if.end104
  %call127 = call i32 @wc_DhSetKey_ex(ptr noundef nonnull %key, ptr noundef nonnull %p, i32 noundef 256, ptr noundef nonnull %g, i32 noundef 256, ptr noundef nonnull %q0, i32 noundef 29) #19
  %cmp128.not = icmp eq i32 %call127, 0
  br i1 %cmp128.not, label %if.end143, label %do.body131

do.body131:                                       ; preds = %if.end122
  %sub132 = sub nsw i32 0, %call127
  %7 = and i32 %sub132, 2047
  %narrow.neg68 = mul nsw i32 %7, -100000
  %sub140 = add nsw i32 %narrow.neg68, -536890539
  br label %exit_gen_test

if.end143:                                        ; preds = %if.end122
  %call145 = call i32 @wc_FreeDhKey(ptr noundef nonnull %key) #19
  %call147 = call i32 @wc_InitDhKey_ex(ptr noundef nonnull %key, ptr noundef null, i32 noundef -2) #19
  %cmp148.not = icmp eq i32 %call147, 0
  br i1 %cmp148.not, label %if.end163, label %do.body151

do.body151:                                       ; preds = %if.end143
  %sub152 = sub nsw i32 0, %call147
  %8 = and i32 %sub152, 2047
  %narrow.neg65 = mul nsw i32 %8, -100000
  %sub160 = add nsw i32 %narrow.neg65, -536890545
  br label %exit_gen_test

if.end163:                                        ; preds = %if.end143
  %call168 = call i32 @wc_DhSetKey_ex(ptr noundef nonnull %key, ptr noundef nonnull %p, i32 noundef 256, ptr noundef nonnull %g, i32 noundef 256, ptr noundef nonnull %q, i32 noundef 28) #19
  %cmp169.not = icmp eq i32 %call168, 0
  br i1 %cmp169.not, label %if.end184, label %do.body172

do.body172:                                       ; preds = %if.end163
  %sub173 = sub nsw i32 0, %call168
  %9 = and i32 %sub173, 2047
  %narrow.neg62 = mul nsw i32 %9, -100000
  %sub181 = add nsw i32 %narrow.neg62, -536890549
  br label %exit_gen_test

if.end184:                                        ; preds = %if.end163
  %call188 = call i32 @wc_DhGenerateKeyPair(ptr noundef nonnull %key, ptr noundef nonnull %rng, ptr noundef nonnull %priv, ptr noundef nonnull %privSz, ptr noundef nonnull %pub, ptr noundef nonnull %pubSz) #19
  %cmp189.not = icmp eq i32 %call188, 0
  br i1 %cmp189.not, label %if.end204, label %do.body192

do.body192:                                       ; preds = %if.end184
  %sub193 = sub nsw i32 0, %call188
  %10 = and i32 %sub193, 2047
  %narrow.neg59 = mul nsw i32 %10, -100000
  %sub201 = add nsw i32 %narrow.neg59, -536890557
  br label %exit_gen_test

if.end204:                                        ; preds = %if.end184
  %11 = load i32, ptr %pubSz, align 4
  %call208 = call i32 @wc_DhCheckPubKey_ex(ptr noundef nonnull %key, ptr noundef nonnull %pub, i32 noundef %11, ptr noundef nonnull %q0, i32 noundef 29) #19
  %cmp209.not = icmp eq i32 %call208, 0
  br i1 %cmp209.not, label %if.end224, label %do.body212

do.body212:                                       ; preds = %if.end204
  %sub213 = sub nsw i32 0, %call208
  %12 = and i32 %sub213, 2047
  %narrow.neg56 = mul nsw i32 %12, -100000
  %sub221 = add nsw i32 %narrow.neg56, -536890561
  br label %exit_gen_test

if.end224:                                        ; preds = %if.end204
  %call226 = call i32 @wc_FreeDhKey(ptr noundef nonnull %key) #19
  %call228 = call i32 @wc_InitDhKey_ex(ptr noundef nonnull %key, ptr noundef null, i32 noundef -2) #19
  %cmp229.not = icmp eq i32 %call228, 0
  br i1 %cmp229.not, label %if.end244, label %do.body232

do.body232:                                       ; preds = %if.end224
  %sub233 = sub nsw i32 0, %call228
  %13 = and i32 %sub233, 2047
  %narrow.neg53 = mul nsw i32 %13, -100000
  %sub241 = add nsw i32 %narrow.neg53, -536890566
  br label %exit_gen_test

if.end244:                                        ; preds = %if.end224
  %call248 = call i32 @wc_DhSetKey(ptr noundef nonnull %key, ptr noundef nonnull %p, i32 noundef 256, ptr noundef nonnull %g, i32 noundef 256) #19
  %cmp249.not = icmp eq i32 %call248, 0
  br i1 %cmp249.not, label %if.end264, label %do.body252

do.body252:                                       ; preds = %if.end244
  %sub253 = sub nsw i32 0, %call248
  %14 = and i32 %sub253, 2047
  %narrow.neg50 = mul nsw i32 %14, -100000
  %sub261 = add nsw i32 %narrow.neg50, -536890570
  br label %exit_gen_test

if.end264:                                        ; preds = %if.end244
  %15 = load i32, ptr %pubSz, align 4
  %call268 = call i32 @wc_DhCheckPubKey_ex(ptr noundef nonnull %key, ptr noundef nonnull %pub, i32 noundef %15, ptr noundef nonnull %q, i32 noundef 28) #19
  %cmp269.not = icmp eq i32 %call268, 0
  br i1 %cmp269.not, label %if.end284, label %do.body272

do.body272:                                       ; preds = %if.end264
  %sub273 = sub nsw i32 0, %call268
  %16 = and i32 %sub273, 2047
  %narrow.neg47 = mul nsw i32 %16, -100000
  %sub281 = add nsw i32 %narrow.neg47, -536890574
  br label %exit_gen_test

if.end284:                                        ; preds = %if.end264
  %17 = load i32, ptr %pubSz, align 4
  %18 = load i32, ptr %privSz, align 4
  %call288 = call i32 @wc_DhCheckKeyPair(ptr noundef nonnull %key, ptr noundef nonnull %pub, i32 noundef %17, ptr noundef nonnull %priv, i32 noundef %18) #19
  %cmp289.not = icmp eq i32 %call288, 0
  br i1 %cmp289.not, label %if.end304, label %do.body292

do.body292:                                       ; preds = %if.end284
  %sub293 = sub nsw i32 0, %call288
  %19 = and i32 %sub293, 2047
  %narrow.neg44 = mul nsw i32 %19, -100000
  %sub301 = add nsw i32 %narrow.neg44, -536890579
  br label %exit_gen_test

if.end304:                                        ; preds = %if.end284
  %20 = load i8, ptr %pub, align 16
  %inc = add i8 %20, 1
  store i8 %inc, ptr %pub, align 16
  %21 = load i32, ptr %pubSz, align 4
  %22 = load i32, ptr %privSz, align 4
  %call308 = call i32 @wc_DhCheckKeyPair(ptr noundef nonnull %key, ptr noundef nonnull %pub, i32 noundef %21, ptr noundef nonnull %priv, i32 noundef %22) #19
  %cmp309.not = icmp eq i32 %call308, -120
  br i1 %cmp309.not, label %exit_gen_test, label %do.body312

do.body312:                                       ; preds = %if.end304
  %sub313 = sub nsw i32 0, %call308
  %23 = and i32 %sub313, 2047
  %narrow.neg = mul nsw i32 %23, -100000
  %sub321 = add nsw i32 %narrow.neg, -536890585
  br label %exit_gen_test

exit_gen_test:                                    ; preds = %if.end304, %do.body312, %do.body292, %do.body272, %do.body252, %do.body232, %do.body212, %do.body192, %do.body172, %do.body151, %do.body131, %do.body110, %do.body92, %do.body72, %do.body53, %do.body33, %do.body14, %do.body
  %ret.0 = phi i32 [ %sub5, %do.body ], [ %sub23, %do.body14 ], [ %sub42, %do.body33 ], [ %sub62, %do.body53 ], [ %sub81, %do.body72 ], [ %sub101, %do.body92 ], [ %sub119, %do.body110 ], [ %sub140, %do.body131 ], [ %sub160, %do.body151 ], [ %sub181, %do.body172 ], [ %sub201, %do.body192 ], [ %sub221, %do.body212 ], [ %sub241, %do.body232 ], [ %sub261, %do.body252 ], [ %sub281, %do.body272 ], [ %sub301, %do.body292 ], [ %sub321, %do.body312 ], [ 0, %if.end304 ]
  %call326 = call i32 @wc_FreeDhKey(ptr noundef nonnull %key) #19
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1611632622, 1) i32 @dh_test_check_pubvalue() unnamed_addr #0 {
entry:
  %prime = alloca [3 x i8], align 1
  %pubValZero = alloca [1 x i8], align 1
  %pubValZeroLong = alloca [3 x i8], align 1
  %pubValOne = alloca [1 x i8], align 1
  %pubValOneLong = alloca [3 x i8], align 1
  %pubValPrimeMinusOne = alloca [3 x i8], align 1
  %pubValPrimeLong = alloca [4 x i8], align 4
  %pubValPrimePlusOne = alloca [3 x i8], align 1
  %pubValTooBig0 = alloca [3 x i8], align 1
  %pubValTooBig1 = alloca [3 x i8], align 1
  %pubValTooLong = alloca [4 x i8], align 4
  %dh_pubval_fail = alloca [11 x %struct.dh_pubvalue_test], align 16
  %pubValTwo = alloca [1 x i8], align 1
  %pubValTwoLong = alloca [3 x i8], align 1
  %pubValGood = alloca [2 x i8], align 2
  %pubValGoodLen = alloca [3 x i8], align 1
  %pubValGoodLong = alloca [4 x i8], align 4
  %dh_pubval_pass = alloca [5 x %struct.dh_pubvalue_test], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %prime, ptr noundef nonnull align 1 dereferenceable(3) @__const.dh_test_check_pubvalue.prime, i64 3, i1 false)
  store i8 0, ptr %pubValZero, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %pubValZeroLong, i8 0, i64 3, i1 false)
  store i8 1, ptr %pubValOne, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %pubValOneLong, ptr noundef nonnull align 1 dereferenceable(3) @__const.ecc_test_raw_enc_dec.sOne, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %pubValPrimeMinusOne, ptr noundef nonnull align 1 dereferenceable(3) @__const.dh_test_check_pubvalue.pubValPrimeMinusOne, i64 3, i1 false)
  store i32 16777472, ptr %pubValPrimeLong, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %pubValPrimePlusOne, ptr noundef nonnull align 1 dereferenceable(3) @__const.dh_test_check_pubvalue.pubValPrimePlusOne, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %pubValTooBig0, ptr noundef nonnull align 1 dereferenceable(3) @__const.dh_test_check_pubvalue.pubValTooBig0, i64 3, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %pubValTooBig1, i8 1, i64 3, i1 false)
  store i32 16777217, ptr %pubValTooLong, align 4
  store ptr %prime, ptr %dh_pubval_fail, align 16
  %len = getelementptr inbounds nuw i8, ptr %dh_pubval_fail, i64 8
  store i32 3, ptr %len, align 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %dh_pubval_fail, i64 16
  store ptr %pubValZero, ptr %arrayinit.element, align 16
  %len3 = getelementptr inbounds nuw i8, ptr %dh_pubval_fail, i64 24
  store i32 1, ptr %len3, align 8
  %arrayinit.element4 = getelementptr inbounds nuw i8, ptr %dh_pubval_fail, i64 32
  store ptr %pubValZeroLong, ptr %arrayinit.element4, align 16
  %len7 = getelementptr inbounds nuw i8, ptr %dh_pubval_fail, i64 40
  store i32 3, ptr %len7, align 8
  %arrayinit.element8 = getelementptr inbounds nuw i8, ptr %dh_pubval_fail, i64 48
  store ptr %pubValOne, ptr %arrayinit.element8, align 16
  %len11 = getelementptr inbounds nuw i8, ptr %dh_pubval_fail, i64 56
  store i32 1, ptr %len11, align 8
  %arrayinit.element12 = getelementptr inbounds nuw i8, ptr %dh_pubval_fail, i64 64
  store ptr %pubValOneLong, ptr %arrayinit.element12, align 16
  %len15 = getelementptr inbounds nuw i8, ptr %dh_pubval_fail, i64 72
  store i32 3, ptr %len15, align 8
  %arrayinit.element16 = getelementptr inbounds nuw i8, ptr %dh_pubval_fail, i64 80
  store ptr %pubValPrimeMinusOne, ptr %arrayinit.element16, align 16
  %len19 = getelementptr inbounds nuw i8, ptr %dh_pubval_fail, i64 88
  store i32 3, ptr %len19, align 8
  %arrayinit.element20 = getelementptr inbounds nuw i8, ptr %dh_pubval_fail, i64 96
  store ptr %pubValPrimeLong, ptr %arrayinit.element20, align 16
  %len23 = getelementptr inbounds nuw i8, ptr %dh_pubval_fail, i64 104
  store i32 4, ptr %len23, align 8
  %arrayinit.element24 = getelementptr inbounds nuw i8, ptr %dh_pubval_fail, i64 112
  store ptr %pubValPrimePlusOne, ptr %arrayinit.element24, align 16
  %len27 = getelementptr inbounds nuw i8, ptr %dh_pubval_fail, i64 120
  store i32 3, ptr %len27, align 8
  %arrayinit.element28 = getelementptr inbounds nuw i8, ptr %dh_pubval_fail, i64 128
  store ptr %pubValTooBig0, ptr %arrayinit.element28, align 16
  %len31 = getelementptr inbounds nuw i8, ptr %dh_pubval_fail, i64 136
  store i32 3, ptr %len31, align 8
  %arrayinit.element32 = getelementptr inbounds nuw i8, ptr %dh_pubval_fail, i64 144
  store ptr %pubValTooBig1, ptr %arrayinit.element32, align 16
  %len35 = getelementptr inbounds nuw i8, ptr %dh_pubval_fail, i64 152
  store i32 3, ptr %len35, align 8
  %arrayinit.element36 = getelementptr inbounds nuw i8, ptr %dh_pubval_fail, i64 160
  store ptr %pubValTooLong, ptr %arrayinit.element36, align 16
  %len39 = getelementptr inbounds nuw i8, ptr %dh_pubval_fail, i64 168
  store i32 4, ptr %len39, align 8
  store i8 2, ptr %pubValTwo, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %pubValTwoLong, ptr noundef nonnull align 1 dereferenceable(3) @__const.dh_test_check_pubvalue.pubValTwoLong, i64 3, i1 false)
  store i16 13330, ptr %pubValGood, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %pubValGoodLen, ptr noundef nonnull align 1 dereferenceable(3) @__const.dh_test_check_pubvalue.pubValGoodLen, i64 3, i1 false)
  store i32 873594880, ptr %pubValGoodLong, align 4
  store ptr %pubValTwo, ptr %dh_pubval_pass, align 16
  %len43 = getelementptr inbounds nuw i8, ptr %dh_pubval_pass, i64 8
  store i32 1, ptr %len43, align 8
  %arrayinit.element44 = getelementptr inbounds nuw i8, ptr %dh_pubval_pass, i64 16
  store ptr %pubValTwoLong, ptr %arrayinit.element44, align 16
  %len47 = getelementptr inbounds nuw i8, ptr %dh_pubval_pass, i64 24
  store i32 3, ptr %len47, align 8
  %arrayinit.element48 = getelementptr inbounds nuw i8, ptr %dh_pubval_pass, i64 32
  store ptr %pubValGood, ptr %arrayinit.element48, align 16
  %len51 = getelementptr inbounds nuw i8, ptr %dh_pubval_pass, i64 40
  store i32 2, ptr %len51, align 8
  %arrayinit.element52 = getelementptr inbounds nuw i8, ptr %dh_pubval_pass, i64 48
  store ptr %pubValGoodLen, ptr %arrayinit.element52, align 16
  %len55 = getelementptr inbounds nuw i8, ptr %dh_pubval_pass, i64 56
  store i32 3, ptr %len55, align 8
  %arrayinit.element56 = getelementptr inbounds nuw i8, ptr %dh_pubval_pass, i64 64
  store ptr %pubValGoodLong, ptr %arrayinit.element56, align 16
  %len59 = getelementptr inbounds nuw i8, ptr %dh_pubval_pass, i64 72
  store i32 4, ptr %len59, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [11 x %struct.dh_pubvalue_test], ptr %dh_pubval_fail, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 16
  %len65 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %1 = load i32, ptr %len65, align 8
  %call = call i32 @wc_DhCheckPubValue(ptr noundef nonnull %prime, i32 noundef 3, ptr noundef %0, i32 noundef %1) #19
  %cmp66.not = icmp eq i32 %call, -3
  br i1 %cmp66.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %2 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg15 = mul nsw i32 %2, -100000
  %sub = add nsw i32 %narrow.neg15, -1610632622
  br label %return

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %for.body77, label %for.body, !llvm.loop !107

for.body77:                                       ; preds = %for.inc, %for.inc99
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %for.inc99 ], [ 0, %for.inc ]
  %arrayidx80 = getelementptr inbounds nuw [5 x %struct.dh_pubvalue_test], ptr %dh_pubval_pass, i64 0, i64 %indvars.iv23
  %3 = load ptr, ptr %arrayidx80, align 16
  %len84 = getelementptr inbounds nuw i8, ptr %arrayidx80, i64 8
  %4 = load i32, ptr %len84, align 8
  %call85 = call i32 @wc_DhCheckPubValue(ptr noundef nonnull %prime, i32 noundef 3, ptr noundef %3, i32 noundef %4) #19
  %cmp86.not = icmp eq i32 %call85, 0
  br i1 %cmp86.not, label %for.inc99, label %if.then88

if.then88:                                        ; preds = %for.body77
  %5 = trunc nuw nsw i64 %indvars.iv23 to i32
  %narrow.neg = mul nsw i32 %5, -100000
  %sub96 = add nsw i32 %narrow.neg, -1610632629
  br label %return

for.inc99:                                        ; preds = %for.body77
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 5
  br i1 %exitcond26.not, label %return, label %for.body77, !llvm.loop !108

return:                                           ; preds = %for.inc99, %if.then88, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %sub96, %if.then88 ], [ 0, %for.inc99 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -741590935, 1) i32 @dh_ffdhe_test(ptr noundef nonnull %rng, ptr noundef readonly captures(none) %params) unnamed_addr #0 {
entry:
  %privSz = alloca i32, align 4
  %pubSz = alloca i32, align 4
  %privSz2 = alloca i32, align 4
  %pubSz2 = alloca i32, align 4
  %priv = alloca [29 x i8], align 16
  %pub = alloca [256 x i8], align 16
  %priv2 = alloca [29 x i8], align 16
  %pub2 = alloca [256 x i8], align 16
  %agree = alloca [256 x i8], align 16
  %agree2 = alloca [256 x i8], align 16
  %key = alloca [1 x %struct.DhKey], align 16
  %key2 = alloca [1 x %struct.DhKey], align 16
  %agreeSz = alloca i32, align 4
  %agreeSz2 = alloca i32, align 4
  store i32 256, ptr %agreeSz, align 4
  store i32 256, ptr %agreeSz2, align 4
  store i32 256, ptr %pubSz, align 4
  store i32 256, ptr %pubSz2, align 4
  store i32 29, ptr %privSz, align 4
  store i32 29, ptr %privSz2, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3136) %key, i8 0, i64 3136, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3136) %key2, i8 0, i64 3136, i1 false)
  %call = call i32 @wc_InitDhKey_ex(ptr noundef nonnull %key, ptr noundef null, i32 noundef -2) #19
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry
  %sub = sub nsw i32 0, %call
  %0 = and i32 %sub, 2047
  %narrow.neg47 = mul nsw i32 %0, -100000
  %sub6 = add nsw i32 %narrow.neg47, -536890887
  br label %done

if.end:                                           ; preds = %entry
  %call9 = call i32 @wc_InitDhKey_ex(ptr noundef nonnull %key2, ptr noundef null, i32 noundef -2) #19
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %if.end25, label %do.body13

do.body13:                                        ; preds = %if.end
  %sub14 = sub nsw i32 0, %call9
  %1 = and i32 %sub14, 2047
  %narrow.neg44 = mul nsw i32 %1, -100000
  %sub22 = add nsw i32 %narrow.neg44, -536890890
  br label %done

if.end25:                                         ; preds = %if.end
  %2 = load ptr, ptr %params, align 8
  %p_len = getelementptr inbounds nuw i8, ptr %params, i64 8
  %3 = load i32, ptr %p_len, align 8
  %g = getelementptr inbounds nuw i8, ptr %params, i64 16
  %4 = load ptr, ptr %g, align 8
  %g_len = getelementptr inbounds nuw i8, ptr %params, i64 24
  %5 = load i32, ptr %g_len, align 8
  %call27 = call i32 @wc_DhSetKey(ptr noundef nonnull %key, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #19
  %cmp28.not = icmp eq i32 %call27, 0
  br i1 %cmp28.not, label %if.end43, label %do.body31

do.body31:                                        ; preds = %if.end25
  %sub32 = sub nsw i32 0, %call27
  %6 = and i32 %sub32, 2047
  %narrow.neg41 = mul nsw i32 %6, -100000
  %sub40 = add nsw i32 %narrow.neg41, -536890898
  br label %done

if.end43:                                         ; preds = %if.end25
  %7 = load ptr, ptr %params, align 8
  %8 = load i32, ptr %p_len, align 8
  %9 = load ptr, ptr %g, align 8
  %10 = load i32, ptr %g_len, align 8
  %call49 = call i32 @wc_DhSetKey(ptr noundef nonnull %key2, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) #19
  %cmp50.not = icmp eq i32 %call49, 0
  br i1 %cmp50.not, label %if.end65, label %do.body53

do.body53:                                        ; preds = %if.end43
  %sub54 = sub nsw i32 0, %call49
  %11 = and i32 %sub54, 2047
  %narrow.neg38 = mul nsw i32 %11, -100000
  %sub62 = add nsw i32 %narrow.neg38, -536890907
  br label %done

if.end65:                                         ; preds = %if.end43
  %call69 = call i32 @wc_DhGenerateKeyPair(ptr noundef nonnull %key, ptr noundef nonnull %rng, ptr noundef nonnull %priv, ptr noundef nonnull %privSz, ptr noundef nonnull %pub, ptr noundef nonnull %pubSz) #19
  %cmp70.not = icmp eq i32 %call69, 0
  br i1 %cmp70.not, label %if.end85, label %do.body73

do.body73:                                        ; preds = %if.end65
  %sub74 = sub nsw i32 0, %call69
  %12 = and i32 %sub74, 2047
  %narrow.neg35 = mul nsw i32 %12, -100000
  %sub82 = add nsw i32 %narrow.neg35, -536890914
  br label %done

if.end85:                                         ; preds = %if.end65
  %call89 = call i32 @wc_DhGenerateKeyPair(ptr noundef nonnull %key2, ptr noundef nonnull %rng, ptr noundef nonnull %priv2, ptr noundef nonnull %privSz2, ptr noundef nonnull %pub2, ptr noundef nonnull %pubSz2) #19
  %cmp90.not = icmp eq i32 %call89, 0
  br i1 %cmp90.not, label %if.end105, label %do.body93

do.body93:                                        ; preds = %if.end85
  %sub94 = sub nsw i32 0, %call89
  %13 = and i32 %sub94, 2047
  %narrow.neg32 = mul nsw i32 %13, -100000
  %sub102 = add nsw i32 %narrow.neg32, -536890921
  br label %done

if.end105:                                        ; preds = %if.end85
  %14 = load i32, ptr %privSz, align 4
  %15 = load i32, ptr %pubSz2, align 4
  %call110 = call i32 @wc_DhAgree(ptr noundef nonnull %key, ptr noundef nonnull %agree, ptr noundef nonnull %agreeSz, ptr noundef nonnull %priv, i32 noundef %14, ptr noundef nonnull %pub2, i32 noundef %15) #19
  %cmp111.not = icmp eq i32 %call110, 0
  br i1 %cmp111.not, label %if.end126, label %do.body114

do.body114:                                       ; preds = %if.end105
  %sub115 = sub nsw i32 0, %call110
  %16 = and i32 %sub115, 2047
  %narrow.neg29 = mul nsw i32 %16, -100000
  %sub123 = add nsw i32 %narrow.neg29, -536890928
  br label %done

if.end126:                                        ; preds = %if.end105
  %17 = load i32, ptr %privSz2, align 4
  %18 = load i32, ptr %pubSz, align 4
  %call131 = call i32 @wc_DhAgree(ptr noundef nonnull %key2, ptr noundef nonnull %agree2, ptr noundef nonnull %agreeSz2, ptr noundef nonnull %priv2, i32 noundef %17, ptr noundef nonnull %pub, i32 noundef %18) #19
  %cmp132.not = icmp eq i32 %call131, 0
  br i1 %cmp132.not, label %if.end147, label %do.body135

do.body135:                                       ; preds = %if.end126
  %sub136 = sub nsw i32 0, %call131
  %19 = and i32 %sub136, 2047
  %narrow.neg = mul nsw i32 %19, -100000
  %sub144 = add nsw i32 %narrow.neg, -536890935
  br label %done

if.end147:                                        ; preds = %if.end126
  %20 = load i32, ptr %agreeSz, align 4
  %21 = load i32, ptr %agreeSz2, align 4
  %cmp148.not = icmp eq i32 %20, %21
  br i1 %cmp148.not, label %lor.lhs.false, label %do.body155

lor.lhs.false:                                    ; preds = %if.end147
  %conv152 = zext i32 %20 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %agree, ptr nonnull %agree2, i64 %conv152)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %done, label %do.body155

do.body155:                                       ; preds = %if.end147, %lor.lhs.false
  br label %done

done:                                             ; preds = %lor.lhs.false, %do.body155, %do.body135, %do.body114, %do.body93, %do.body73, %do.body53, %do.body31, %do.body13, %do.body
  %ret.0 = phi i32 [ %sub6, %do.body ], [ %sub22, %do.body13 ], [ %sub40, %do.body31 ], [ %sub62, %do.body53 ], [ %sub82, %do.body73 ], [ %sub102, %do.body93 ], [ %sub123, %do.body114 ], [ %sub144, %do.body135 ], [ -20026, %do.body155 ], [ 0, %lor.lhs.false ]
  %call159 = call i32 @wc_FreeDhKey(ptr noundef nonnull %key) #19
  %call161 = call i32 @wc_FreeDhKey(ptr noundef nonnull %key2) #19
  ret i32 %ret.0
}

declare ptr @wc_Dh_ffdhe2048_Get() local_unnamed_addr #2

declare i32 @wc_DhSetCheckKey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -741594870, 1) i32 @pkcs12_test() local_unnamed_addr #0 {
entry:
  %passwd = alloca [10 x i8], align 1
  %salt = alloca [8 x i8], align 8
  %passwd2 = alloca [12 x i8], align 1
  %salt2 = alloca [8 x i8], align 8
  %derived = alloca [64 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %passwd, ptr noundef nonnull align 1 dereferenceable(10) @__const.pkcs12_test.passwd, i64 10, i1 false)
  store i64 4576234823186601994, ptr %salt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %passwd2, ptr noundef nonnull align 1 dereferenceable(12) @__const.pkcs12_test.passwd2, i64 12, i1 false)
  store i64 -4215862536857157098, ptr %salt2, align 8
  %call = call i32 @wc_PKCS12_PBKDF(ptr noundef nonnull %derived, ptr noundef nonnull %passwd, i32 noundef 10, ptr noundef nonnull %salt, i32 noundef 8, i32 noundef 1, i32 noundef 24, i32 noundef 6, i32 noundef 1) #19
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 0, %call
  %0 = and i32 %sub, 2047
  %narrow.neg21 = mul nsw i32 %0, -100000
  %sub6 = add nsw i32 %narrow.neg21, -536894856
  br label %return

if.end:                                           ; preds = %entry
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %derived, ptr noundef nonnull dereferenceable(24) @__const.pkcs12_test.verify, i64 24)
  %cmp12.not = icmp eq i32 %bcmp, 0
  br i1 %cmp12.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.end
  %call19 = call i32 @wc_PKCS12_PBKDF(ptr noundef nonnull %derived, ptr noundef nonnull %passwd2, i32 noundef 12, ptr noundef nonnull %salt2, i32 noundef 8, i32 noundef 1000, i32 noundef 24, i32 noundef 6, i32 noundef 1) #19
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end33

if.then22:                                        ; preds = %if.end15
  %sub23 = sub nsw i32 0, %call19
  %1 = and i32 %sub23, 2047
  %narrow.neg18 = mul nsw i32 %1, -100000
  %sub31 = add nsw i32 %narrow.neg18, -536894865
  br label %return

if.end33:                                         ; preds = %if.end15
  %call37 = call i32 @wc_PKCS12_PBKDF_ex(ptr noundef nonnull %derived, ptr noundef nonnull %passwd2, i32 noundef 12, ptr noundef nonnull %salt2, i32 noundef 8, i32 noundef 1000, i32 noundef 24, i32 noundef 6, i32 noundef 1, ptr noundef null) #19
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.end51

if.then40:                                        ; preds = %if.end33
  %sub41 = sub nsw i32 0, %call37
  %2 = and i32 %sub41, 2047
  %narrow.neg = mul nsw i32 %2, -100000
  %sub49 = add nsw i32 %narrow.neg, -536894870
  br label %return

if.end51:                                         ; preds = %if.end33
  %bcmp13 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %derived, ptr noundef nonnull dereferenceable(24) @__const.pkcs12_test.verify2, i64 24)
  %cmp55.not = icmp eq i32 %bcmp13, 0
  %. = select i1 %cmp55.not, i32 0, i32 -23961
  br label %return

return:                                           ; preds = %if.end51, %if.end, %if.then40, %if.then22, %if.then
  %retval.0 = phi i32 [ %sub6, %if.then ], [ %sub31, %if.then22 ], [ %sub49, %if.then40 ], [ -23947, %if.end ], [ %., %if.end51 ]
  ret i32 %retval.0
}

declare i32 @wc_PKCS12_PBKDF(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_PKCS12_PBKDF_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pbkdf2_test() local_unnamed_addr #0 {
entry:
  %passwd = alloca [17 x i8], align 16
  %salt = alloca [8 x i8], align 8
  %derived = alloca [64 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %passwd, ptr noundef nonnull align 16 dereferenceable(17) @__const.pbkdf2_test.passwd, i64 17, i1 false)
  store i64 489594237102217080, ptr %salt, align 8
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %passwd) #20
  %conv = trunc i64 %call to i32
  %call4 = call i32 @wc_PBKDF2_ex(ptr noundef nonnull %derived, ptr noundef nonnull %passwd, i32 noundef %conv, ptr noundef nonnull %salt, i32 noundef 8, i32 noundef 2048, i32 noundef 24, i32 noundef 6, ptr noundef null, i32 noundef -2) #19
  %cmp.not = icmp eq i32 %call4, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %derived, ptr noundef nonnull dereferenceable(24) @__const.pbkdf2_test.verify, i64 24)
  %cmp9.not = icmp eq i32 %bcmp, 0
  %. = select i1 %cmp9.not, i32 0, i32 -23987
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ %call4, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

declare i32 @wc_PBKDF2_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pbkdf1_test() local_unnamed_addr #0 {
entry:
  %passwd = alloca [9 x i8], align 1
  %salt = alloca [8 x i8], align 8
  %derived = alloca [16 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %passwd, ptr noundef nonnull align 1 dereferenceable(9) @__const.pbkdf1_test.passwd, i64 9, i1 false)
  store i64 489594237102217080, ptr %salt, align 8
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %passwd) #20
  %conv = trunc i64 %call to i32
  %call4 = call i32 @wc_PBKDF1_ex(ptr noundef nonnull %derived, i32 noundef 16, ptr noundef null, i32 noundef 0, ptr noundef nonnull %passwd, i32 noundef %conv, ptr noundef nonnull %salt, i32 noundef 8, i32 noundef 1000, i32 noundef 4, ptr noundef null) #19
  %cmp.not = icmp eq i32 %call4, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %derived, ptr noundef nonnull dereferenceable(16) @__const.pbkdf1_test.verify, i64 16)
  %cmp9.not = icmp eq i32 %bcmp, 0
  %. = select i1 %cmp9.not, i32 0, i32 -24015
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ %call4, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

declare i32 @wc_PBKDF1_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_HKDF(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Tls13_HKDF_Extract(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Tls13_HKDF_Expand_Label(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @ecc_test_curve(ptr noundef nonnull %rng, i32 noundef range(i32 28, 67) %keySize) unnamed_addr #0 {
entry:
  %pkcs8Sz.i = alloca i32, align 4
  %der.i = alloca [257 x i8], align 16
  %userA.i29 = alloca [1 x %struct.ecc_key], align 16
  %eccKey.i = alloca [1 x %struct.ecc_key], align 16
  %tmpBuf.i = alloca [257 x i8], align 16
  %idx.i = alloca i32, align 4
  %verify.i.i = alloca i32, align 4
  %sigSz.i.i = alloca i32, align 4
  %userA.i.i = alloca [1 x %struct.ecc_key], align 16
  %sig.i.i = alloca [141 x i8], align 16
  %sigRawSz.i.i = alloca i32, align 4
  %rSz.i.i = alloca i32, align 4
  %sSz.i.i = alloca i32, align 4
  %sigRaw.i.i = alloca [141 x i8], align 16
  %r.i.i = alloca [66 x i8], align 16
  %s.i.i = alloca [66 x i8], align 16
  %sharedA.i = alloca [66 x i8], align 16
  %sharedB.i = alloca [66 x i8], align 16
  %y.i = alloca i32, align 4
  %exportBuf.i = alloca [164 x i8], align 16
  %x.i = alloca i32, align 4
  %sig.i = alloca [141 x i8], align 16
  %digest.i = alloca [66 x i8], align 16
  %verify.i = alloca i32, align 4
  %userA.i = alloca [1 x %struct.ecc_key], align 16
  %userB.i = alloca [1 x %struct.ecc_key], align 16
  %pubKey.i = alloca [1 x %struct.ecc_key], align 16
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %sharedA.i)
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %sharedB.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y.i)
  call void @llvm.lifetime.start.p0(i64 164, ptr nonnull %exportBuf.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.i)
  call void @llvm.lifetime.start.p0(i64 141, ptr nonnull %sig.i)
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %digest.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %verify.i)
  call void @llvm.lifetime.start.p0(i64 4200, ptr nonnull %userA.i)
  call void @llvm.lifetime.start.p0(i64 4200, ptr nonnull %userB.i)
  call void @llvm.lifetime.start.p0(i64 4200, ptr nonnull %pubKey.i)
  store i32 0, ptr %x.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4200) %userA.i, i8 0, i64 4200, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4200) %userB.i, i8 0, i64 4200, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4200) %pubKey.i, i8 0, i64 4200, i1 false)
  %call.i = call i32 @wc_ecc_init_ex(ptr noundef nonnull %userA.i, ptr noundef null, i32 noundef -2) #19
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %do.body.i

do.body.i:                                        ; preds = %entry
  %sub.i = sub nsw i32 0, %call.i
  %0 = and i32 %sub.i, 2047
  %narrow.neg127.i = mul nsw i32 %0, -100000
  %sub7.i = add nsw i32 %narrow.neg127.i, -536898186
  br label %ecc_test_curve_size.exit

if.end.i:                                         ; preds = %entry
  %call10.i = call i32 @wc_ecc_init_ex(ptr noundef nonnull %userB.i, ptr noundef null, i32 noundef -2) #19
  %cmp11.not.i = icmp eq i32 %call10.i, 0
  br i1 %cmp11.not.i, label %if.end26.i, label %do.body14.i

do.body14.i:                                      ; preds = %if.end.i
  %sub15.i = sub nsw i32 0, %call10.i
  %1 = and i32 %sub15.i, 2047
  %narrow.neg124.i = mul nsw i32 %1, -100000
  %sub23.i = add nsw i32 %narrow.neg124.i, -536898189
  br label %ecc_test_curve_size.exit

if.end26.i:                                       ; preds = %if.end.i
  %call28.i = call i32 @wc_ecc_init_ex(ptr noundef nonnull %pubKey.i, ptr noundef null, i32 noundef -2) #19
  %cmp29.not.i = icmp eq i32 %call28.i, 0
  br i1 %cmp29.not.i, label %if.end44.i, label %do.body32.i

do.body32.i:                                      ; preds = %if.end26.i
  %sub33.i = sub nsw i32 0, %call28.i
  %2 = and i32 %sub33.i, 2047
  %narrow.neg121.i = mul nsw i32 %2, -100000
  %sub41.i = add nsw i32 %narrow.neg121.i, -536898192
  br label %ecc_test_curve_size.exit

if.end44.i:                                       ; preds = %if.end26.i
  %call46.i = call i32 @wc_ecc_make_key_ex(ptr noundef nonnull %rng, i32 noundef range(i32 28, 67) %keySize, ptr noundef nonnull %userA.i, i32 noundef 0) #19
  switch i32 %call46.i, label %do.body54.i [
    i32 -172, label %ecc_test_curve_size.exit
    i32 0, label %do.end68.i
  ]

do.body54.i:                                      ; preds = %if.end44.i
  %sub55.i = sub nsw i32 0, %call46.i
  %3 = and i32 %sub55.i, 2047
  %narrow.neg118.i = mul nsw i32 %3, -100000
  %sub63.i = add nsw i32 %narrow.neg118.i, -536898219
  br label %ecc_test_curve_size.exit

do.end68.i:                                       ; preds = %if.end44.i
  %call69.i = call i32 @wc_ecc_get_curve_idx(i32 noundef 0) #19
  %cmp70.not.i = icmp eq i32 %call69.i, -1
  br i1 %cmp70.not.i, label %if.end84.i, label %if.then72.i

if.then72.i:                                      ; preds = %do.end68.i
  %dp74.i = getelementptr inbounds nuw i8, ptr %userA.i, i64 16
  %4 = load ptr, ptr %dp74.i, align 16
  %id.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %5 = load i32, ptr %id.i, align 4
  %call75.i = call i32 @wc_ecc_get_curve_size_from_id(i32 noundef %5) #19
  %6 = load ptr, ptr %dp74.i, align 16
  %7 = load i32, ptr %6, align 8
  %cmp78.not.i = icmp eq i32 %call75.i, %7
  br i1 %cmp78.not.i, label %if.end84.i, label %ecc_test_curve_size.exit

if.end84.i:                                       ; preds = %if.then72.i, %do.end68.i
  %call86.i = call i32 @wc_ecc_check_key(ptr noundef nonnull %userA.i) #19
  %cmp87.not.i = icmp eq i32 %call86.i, 0
  br i1 %cmp87.not.i, label %do.end104.i, label %do.body90.i

do.body90.i:                                      ; preds = %if.end84.i
  %sub91.i = sub nsw i32 0, %call86.i
  %8 = and i32 %sub91.i, 2047
  %narrow.neg115.i = mul nsw i32 %8, -100000
  %sub99.i = add nsw i32 %narrow.neg115.i, -536898230
  br label %ecc_test_curve_size.exit

do.end104.i:                                      ; preds = %if.end84.i
  %call106.i = call i32 @wc_ecc_make_key_ex(ptr noundef nonnull %rng, i32 noundef range(i32 28, 67) %keySize, ptr noundef nonnull %userB.i, i32 noundef 0) #19
  %cmp107.not.i = icmp eq i32 %call106.i, 0
  br i1 %cmp107.not.i, label %land.lhs.true129.i, label %do.body110.i

do.body110.i:                                     ; preds = %do.end104.i
  %sub111.i = sub nsw i32 0, %call106.i
  %9 = and i32 %sub111.i, 2047
  %narrow.neg112.i = mul nsw i32 %9, -100000
  %sub119.i = add nsw i32 %narrow.neg112.i, -536898241
  br label %ecc_test_curve_size.exit

land.lhs.true129.i:                               ; preds = %do.end104.i
  %call131.i = call i32 @wc_ecc_size(ptr noundef nonnull %userA.i) #19
  %cmp132.not.i = icmp eq i32 %call131.i, %keySize
  br i1 %cmp132.not.i, label %if.end137.i, label %ecc_test_curve_size.exit

if.end137.i:                                      ; preds = %land.lhs.true129.i
  %call139.i = call i32 @wc_ecc_set_rng(ptr noundef nonnull %userA.i, ptr noundef nonnull %rng) #19
  %cmp140.not.i = icmp eq i32 %call139.i, 0
  br i1 %cmp140.not.i, label %if.end155.i, label %do.body143.i

do.body143.i:                                     ; preds = %if.end137.i
  %sub144.i = sub nsw i32 0, %call139.i
  %10 = and i32 %sub144.i, 2047
  %narrow.neg109.i = mul nsw i32 %10, -100000
  %sub152.i = add nsw i32 %narrow.neg109.i, -536898255
  br label %ecc_test_curve_size.exit

if.end155.i:                                      ; preds = %if.end137.i
  %call157.i = call i32 @wc_ecc_set_rng(ptr noundef nonnull %userB.i, ptr noundef nonnull %rng) #19
  %cmp158.not.i = icmp eq i32 %call157.i, 0
  br i1 %cmp158.not.i, label %if.end173.i, label %do.body161.i

do.body161.i:                                     ; preds = %if.end155.i
  %sub162.i = sub nsw i32 0, %call157.i
  %11 = and i32 %sub162.i, 2047
  %narrow.neg106.i = mul nsw i32 %11, -100000
  %sub170.i = add nsw i32 %narrow.neg106.i, -536898258
  br label %ecc_test_curve_size.exit

if.end173.i:                                      ; preds = %if.end155.i
  store i32 66, ptr %x.i, align 4
  br label %do.body174.i

do.body174.i:                                     ; preds = %do.cond.i, %if.end173.i
  %cmp175.i = phi i1 [ true, %if.end173.i ], [ false, %do.cond.i ]
  %ret.1.i = phi i32 [ 0, %if.end173.i ], [ %ret.2.i, %do.cond.i ]
  br i1 %cmp175.i, label %if.then177.i, label %do.cond.i

if.then177.i:                                     ; preds = %do.body174.i
  %call181.i = call i32 @wc_ecc_shared_secret(ptr noundef nonnull %userA.i, ptr noundef nonnull %userB.i, ptr noundef nonnull %sharedA.i, ptr noundef nonnull %x.i) #19
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.then177.i, %do.body174.i
  %ret.2.i = phi i32 [ %call181.i, %if.then177.i ], [ %ret.1.i, %do.body174.i ]
  switch i32 %ret.2.i, label %do.body189.i [
    i32 -108, label %do.body174.i
    i32 0, label %do.end205.i
  ]

do.body189.i:                                     ; preds = %do.cond.i
  %sub190.i = sub nsw i32 0, %ret.2.i
  %12 = and i32 %sub190.i, 2047
  %narrow.neg103.i = mul nsw i32 %12, -100000
  %sub198.i = add nsw i32 %narrow.neg103.i, -536898270
  br label %ecc_test_curve_size.exit

do.end205.i:                                      ; preds = %do.cond.i
  store i32 66, ptr %y.i, align 4
  br label %do.body206.i

do.body206.i:                                     ; preds = %do.cond215.i, %do.end205.i
  %cmp207.i = phi i1 [ true, %do.end205.i ], [ false, %do.cond215.i ]
  %ret.3.i = phi i32 [ 0, %do.end205.i ], [ %ret.4.i, %do.cond215.i ]
  br i1 %cmp207.i, label %if.then209.i, label %do.cond215.i

if.then209.i:                                     ; preds = %do.body206.i
  %call213.i = call i32 @wc_ecc_shared_secret(ptr noundef nonnull %userB.i, ptr noundef nonnull %userA.i, ptr noundef nonnull %sharedB.i, ptr noundef nonnull %y.i) #19
  br label %do.cond215.i

do.cond215.i:                                     ; preds = %if.then209.i, %do.body206.i
  %ret.4.i = phi i32 [ %call213.i, %if.then209.i ], [ %ret.3.i, %do.body206.i ]
  switch i32 %ret.4.i, label %do.body222.i [
    i32 -108, label %do.body206.i
    i32 0, label %if.end235.i
  ]

do.body222.i:                                     ; preds = %do.cond215.i
  %sub223.i = sub nsw i32 0, %ret.4.i
  %13 = and i32 %sub223.i, 2047
  %narrow.neg100.i = mul nsw i32 %13, -100000
  %sub231.i = add nsw i32 %narrow.neg100.i, -536898282
  br label %ecc_test_curve_size.exit

if.end235.i:                                      ; preds = %do.cond215.i
  %14 = load i32, ptr %y.i, align 4
  %15 = load i32, ptr %x.i, align 4
  %cmp236.not.i = icmp eq i32 %14, %15
  br i1 %cmp236.not.i, label %if.end242.i, label %ecc_test_curve_size.exit

if.end242.i:                                      ; preds = %if.end235.i
  %conv245.i = zext i32 %14 to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull %sharedA.i, ptr nonnull %sharedB.i, i64 %conv245.i)
  %tobool.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i, label %do.end254.i, label %ecc_test_curve_size.exit

do.end254.i:                                      ; preds = %if.end242.i
  store i32 164, ptr %x.i, align 4
  %call257.i = call i32 @wc_ecc_export_x963_ex(ptr noundef nonnull %userA.i, ptr noundef nonnull %exportBuf.i, ptr noundef nonnull %x.i, i32 noundef 0) #19
  %cmp258.not.i = icmp eq i32 %call257.i, 0
  br i1 %cmp258.not.i, label %if.end274.i, label %do.body261.i

do.body261.i:                                     ; preds = %do.end254.i
  %sub262.i = sub nsw i32 0, %call257.i
  %16 = and i32 %sub262.i, 2047
  %narrow.neg97.i = mul nsw i32 %16, -100000
  %sub270.i = add nsw i32 %narrow.neg97.i, -536898337
  br label %ecc_test_curve_size.exit

if.end274.i:                                      ; preds = %do.end254.i
  %17 = load i32, ptr %x.i, align 4
  %call277.i = call i32 @wc_ecc_import_x963_ex(ptr noundef nonnull %exportBuf.i, i32 noundef %17, ptr noundef nonnull %pubKey.i, i32 noundef 0) #19
  %cmp278.not.i = icmp eq i32 %call277.i, 0
  br i1 %cmp278.not.i, label %if.end294.i, label %do.body281.i

do.body281.i:                                     ; preds = %if.end274.i
  %sub282.i = sub nsw i32 0, %call277.i
  %18 = and i32 %sub282.i, 2047
  %narrow.neg94.i = mul nsw i32 %18, -100000
  %sub290.i = add nsw i32 %narrow.neg94.i, -536898349
  br label %ecc_test_curve_size.exit

if.end294.i:                                      ; preds = %if.end274.i
  store i32 66, ptr %y.i, align 4
  br label %do.body295.i

do.body295.i:                                     ; preds = %do.cond304.i, %if.end294.i
  %cmp296.i = phi i1 [ true, %if.end294.i ], [ false, %do.cond304.i ]
  %ret.5.i = phi i32 [ 0, %if.end294.i ], [ %ret.6.i, %do.cond304.i ]
  br i1 %cmp296.i, label %if.then298.i, label %do.cond304.i

if.then298.i:                                     ; preds = %do.body295.i
  %call302.i = call i32 @wc_ecc_shared_secret(ptr noundef nonnull %userB.i, ptr noundef nonnull %pubKey.i, ptr noundef nonnull %sharedB.i, ptr noundef nonnull %y.i) #19
  br label %do.cond304.i

do.cond304.i:                                     ; preds = %if.then298.i, %do.body295.i
  %ret.6.i = phi i32 [ %call302.i, %if.then298.i ], [ %ret.5.i, %do.body295.i ]
  switch i32 %ret.6.i, label %do.body311.i [
    i32 -108, label %do.body295.i
    i32 0, label %if.end324.i
  ]

do.body311.i:                                     ; preds = %do.cond304.i
  %sub312.i = sub nsw i32 0, %ret.6.i
  %19 = and i32 %sub312.i, 2047
  %narrow.neg91.i = mul nsw i32 %19, -100000
  %sub320.i = add nsw i32 %narrow.neg91.i, -536898362
  br label %ecc_test_curve_size.exit

if.end324.i:                                      ; preds = %do.cond304.i
  %20 = load i32, ptr %y.i, align 4
  %conv327.i = zext i32 %20 to i64
  %bcmp74.i = call i32 @bcmp(ptr nonnull %sharedA.i, ptr nonnull %sharedB.i, i64 %conv327.i)
  %tobool329.not.i = icmp eq i32 %bcmp74.i, 0
  br i1 %tobool329.not.i, label %for.body.preheader.i, label %ecc_test_curve_size.exit

for.body.preheader.i:                             ; preds = %if.end324.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(66) %digest.i, i8 0, i64 66, i1 false)
  store i32 141, ptr %x.i, align 4
  br label %do.body340.i

do.body340.i:                                     ; preds = %do.cond349.i, %for.body.preheader.i
  %cmp341.i = phi i1 [ true, %for.body.preheader.i ], [ false, %do.cond349.i ]
  %ret.7.i = phi i32 [ 0, %for.body.preheader.i ], [ %ret.8.i, %do.cond349.i ]
  br i1 %cmp341.i, label %if.then343.i, label %do.cond349.i

if.then343.i:                                     ; preds = %do.body340.i
  %call347.i = call i32 @wc_ecc_sign_hash(ptr noundef nonnull %digest.i, i32 noundef 66, ptr noundef nonnull %sig.i, ptr noundef nonnull %x.i, ptr noundef nonnull %rng, ptr noundef nonnull %userA.i) #19
  br label %do.cond349.i

do.cond349.i:                                     ; preds = %if.then343.i, %do.body340.i
  %ret.8.i = phi i32 [ %call347.i, %if.then343.i ], [ %ret.7.i, %do.body340.i ]
  switch i32 %ret.8.i, label %do.body356.i [
    i32 -108, label %do.body340.i
    i32 0, label %for.body376.i
  ]

do.body356.i:                                     ; preds = %do.cond349.i
  %sub357.i = sub nsw i32 0, %ret.8.i
  %21 = and i32 %sub357.i, 2047
  %narrow.neg88.i = mul nsw i32 %21, -100000
  %sub365.i = add nsw i32 %narrow.neg88.i, -536898439
  br label %ecc_test_curve_size.exit

for.cond373.i:                                    ; preds = %if.end406.i
  br i1 %cmp374.i, label %for.body376.i, label %for.body423.i, !llvm.loop !109

for.body376.i:                                    ; preds = %do.cond349.i, %for.cond373.i
  %cmp374.i = phi i1 [ false, %for.cond373.i ], [ true, %do.cond349.i ]
  store i32 0, ptr %verify.i, align 4
  br label %do.body377.i

do.body377.i:                                     ; preds = %do.cond386.i, %for.body376.i
  %cmp378.i = phi i1 [ true, %for.body376.i ], [ false, %do.cond386.i ]
  %ret.10.i = phi i32 [ 0, %for.body376.i ], [ %ret.11.i, %do.cond386.i ]
  br i1 %cmp378.i, label %if.then380.i, label %do.cond386.i

if.then380.i:                                     ; preds = %do.body377.i
  %22 = load i32, ptr %x.i, align 4
  %call384.i = call i32 @wc_ecc_verify_hash(ptr noundef nonnull %sig.i, i32 noundef %22, ptr noundef nonnull %digest.i, i32 noundef 66, ptr noundef nonnull %verify.i, ptr noundef nonnull %userA.i) #19
  br label %do.cond386.i

do.cond386.i:                                     ; preds = %if.then380.i, %do.body377.i
  %ret.11.i = phi i32 [ %call384.i, %if.then380.i ], [ %ret.10.i, %do.body377.i ]
  switch i32 %ret.11.i, label %do.body393.i [
    i32 -108, label %do.body377.i
    i32 0, label %if.end406.i
  ]

do.body393.i:                                     ; preds = %do.cond386.i
  %sub394.i = sub nsw i32 0, %ret.11.i
  %23 = and i32 %sub394.i, 2047
  %narrow.neg85.i = mul nsw i32 %23, -100000
  %sub402.i = add nsw i32 %narrow.neg85.i, -536898454
  br label %ecc_test_curve_size.exit

if.end406.i:                                      ; preds = %do.cond386.i
  %24 = load i32, ptr %verify.i, align 4
  %cmp407.not.i = icmp eq i32 %24, 1
  br i1 %cmp407.not.i, label %for.cond373.i, label %ecc_test_curve_size.exit

for.body423.i:                                    ; preds = %for.cond373.i, %for.body423.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body423.i ], [ 0, %for.cond373.i ]
  %conv424.i = trunc i64 %indvars.iv.i to i8
  %arrayidx426.i = getelementptr inbounds nuw [66 x i8], ptr %digest.i, i64 0, i64 %indvars.iv.i
  store i8 %conv424.i, ptr %arrayidx426.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 66
  br i1 %exitcond.not.i, label %for.end429.i, label %for.body423.i, !llvm.loop !110

for.end429.i:                                     ; preds = %for.body423.i
  store i32 141, ptr %x.i, align 4
  br label %do.body430.i

do.body430.i:                                     ; preds = %do.cond439.i, %for.end429.i
  %cmp431.i = phi i1 [ true, %for.end429.i ], [ false, %do.cond439.i ]
  %ret.12.i = phi i32 [ 0, %for.end429.i ], [ %ret.13.i, %do.cond439.i ]
  br i1 %cmp431.i, label %if.then433.i, label %do.cond439.i

if.then433.i:                                     ; preds = %do.body430.i
  %call437.i = call i32 @wc_ecc_sign_hash(ptr noundef nonnull %digest.i, i32 noundef 66, ptr noundef nonnull %sig.i, ptr noundef nonnull %x.i, ptr noundef nonnull %rng, ptr noundef nonnull %userA.i) #19
  br label %do.cond439.i

do.cond439.i:                                     ; preds = %if.then433.i, %do.body430.i
  %ret.13.i = phi i32 [ %call437.i, %if.then433.i ], [ %ret.12.i, %do.body430.i ]
  switch i32 %ret.13.i, label %do.body446.i [
    i32 -108, label %do.body430.i
    i32 0, label %for.body466.i
  ]

do.body446.i:                                     ; preds = %do.cond439.i
  %sub447.i = sub nsw i32 0, %ret.13.i
  %25 = and i32 %sub447.i, 2047
  %narrow.neg82.i = mul nsw i32 %25, -100000
  %sub455.i = add nsw i32 %narrow.neg82.i, -536898476
  br label %ecc_test_curve_size.exit

for.cond463.i:                                    ; preds = %if.end496.i
  br i1 %cmp464.i, label %for.body466.i, label %for.end509.i, !llvm.loop !111

for.body466.i:                                    ; preds = %do.cond439.i, %for.cond463.i
  %cmp464.i = phi i1 [ false, %for.cond463.i ], [ true, %do.cond439.i ]
  store i32 0, ptr %verify.i, align 4
  br label %do.body467.i

do.body467.i:                                     ; preds = %do.cond476.i, %for.body466.i
  %cmp468.i = phi i1 [ true, %for.body466.i ], [ false, %do.cond476.i ]
  %ret.15.i = phi i32 [ 0, %for.body466.i ], [ %ret.16.i, %do.cond476.i ]
  br i1 %cmp468.i, label %if.then470.i, label %do.cond476.i

if.then470.i:                                     ; preds = %do.body467.i
  %26 = load i32, ptr %x.i, align 4
  %call474.i = call i32 @wc_ecc_verify_hash(ptr noundef nonnull %sig.i, i32 noundef %26, ptr noundef nonnull %digest.i, i32 noundef 66, ptr noundef nonnull %verify.i, ptr noundef nonnull %userA.i) #19
  br label %do.cond476.i

do.cond476.i:                                     ; preds = %if.then470.i, %do.body467.i
  %ret.16.i = phi i32 [ %call474.i, %if.then470.i ], [ %ret.15.i, %do.body467.i ]
  switch i32 %ret.16.i, label %do.body483.i [
    i32 -108, label %do.body467.i
    i32 0, label %if.end496.i
  ]

do.body483.i:                                     ; preds = %do.cond476.i
  %sub484.i = sub nsw i32 0, %ret.16.i
  %27 = and i32 %sub484.i, 2047
  %narrow.neg79.i = mul nsw i32 %27, -100000
  %sub492.i = add nsw i32 %narrow.neg79.i, -536898490
  br label %ecc_test_curve_size.exit

if.end496.i:                                      ; preds = %do.cond476.i
  %28 = load i32, ptr %verify.i, align 4
  %cmp497.not.i = icmp eq i32 %28, 1
  br i1 %cmp497.not.i, label %for.cond463.i, label %ecc_test_curve_size.exit

for.end509.i:                                     ; preds = %for.cond463.i
  store i32 164, ptr %x.i, align 4
  %call512.i = call i32 @wc_ecc_export_private_only(ptr noundef nonnull %userA.i, ptr noundef nonnull %exportBuf.i, ptr noundef nonnull %x.i) #19
  %cmp513.not.i = icmp eq i32 %call512.i, 0
  br i1 %cmp513.not.i, label %ecc_test_curve_size.exit, label %do.body516.i

do.body516.i:                                     ; preds = %for.end509.i
  %sub517.i = sub nsw i32 0, %call512.i
  %29 = and i32 %sub517.i, 2047
  %narrow.neg.i = mul nsw i32 %29, -100000
  %sub525.i = add nsw i32 %narrow.neg.i, -536898506
  br label %ecc_test_curve_size.exit

ecc_test_curve_size.exit:                         ; preds = %if.end406.i, %if.end496.i, %do.body.i, %do.body14.i, %do.body32.i, %if.end44.i, %do.body54.i, %if.then72.i, %do.body90.i, %do.body110.i, %land.lhs.true129.i, %do.body143.i, %do.body161.i, %do.body189.i, %do.body222.i, %if.end235.i, %if.end242.i, %do.body261.i, %do.body281.i, %do.body311.i, %if.end324.i, %do.body356.i, %do.body393.i, %do.body446.i, %do.body483.i, %for.end509.i, %do.body516.i
  %ret.0.i = phi i32 [ %sub7.i, %do.body.i ], [ %sub23.i, %do.body14.i ], [ %sub41.i, %do.body32.i ], [ %call46.i, %if.end44.i ], [ %sub63.i, %do.body54.i ], [ %sub99.i, %do.body90.i ], [ %sub119.i, %do.body110.i ], [ %sub152.i, %do.body143.i ], [ %sub170.i, %do.body161.i ], [ %sub198.i, %do.body189.i ], [ %sub231.i, %do.body222.i ], [ %sub270.i, %do.body261.i ], [ %sub290.i, %do.body281.i ], [ %sub320.i, %do.body311.i ], [ %sub365.i, %do.body356.i ], [ %sub402.i, %do.body393.i ], [ %sub455.i, %do.body446.i ], [ %sub492.i, %do.body483.i ], [ %sub525.i, %do.body516.i ], [ 0, %for.end509.i ], [ -27313, %if.then72.i ], [ -172, %land.lhs.true129.i ], [ -27373, %if.end235.i ], [ -27376, %if.end242.i ], [ -27453, %if.end324.i ], [ -27580, %if.end496.i ], [ -27544, %if.end406.i ]
  %call531.i = call i32 @wc_ecc_free(ptr noundef nonnull %pubKey.i) #19
  %call533.i = call i32 @wc_ecc_free(ptr noundef nonnull %userB.i) #19
  %call535.i = call i32 @wc_ecc_free(ptr noundef nonnull %userA.i) #19
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %sharedA.i)
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %sharedB.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y.i)
  call void @llvm.lifetime.end.p0(i64 164, ptr nonnull %exportBuf.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.i)
  call void @llvm.lifetime.end.p0(i64 141, ptr nonnull %sig.i)
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %digest.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %verify.i)
  call void @llvm.lifetime.end.p0(i64 4200, ptr nonnull %userA.i)
  call void @llvm.lifetime.end.p0(i64 4200, ptr nonnull %userB.i)
  call void @llvm.lifetime.end.p0(i64 4200, ptr nonnull %pubKey.i)
  %cmp = icmp sgt i32 %ret.0.i, -1
  %cmp1 = icmp eq i32 %ret.0.i, -172
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end5, label %return.sink.split

if.end5:                                          ; preds = %ecc_test_curve_size.exit
  %30 = add nsw i32 %keySize, -14
  %31 = call i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 31)
  switch i32 %31, label %return.sink.split [
    i32 0, label %if.end11
    i32 1, label %if.end11
    i32 3, label %if.end11
    i32 5, label %sw.epilog.i
    i32 7, label %sw.bb5.i
    i32 8, label %if.end11
    i32 9, label %sw.bb19.i
    i32 13, label %if.end11
    i32 17, label %sw.bb33.i
    i32 25, label %if.end11
    i32 26, label %sw.bb47.i
  ]

sw.bb5.i:                                         ; preds = %if.end5
  br label %sw.epilog.i

sw.bb19.i:                                        ; preds = %if.end5
  br label %sw.epilog.i

sw.bb33.i:                                        ; preds = %if.end5
  br label %sw.epilog.i

sw.bb47.i:                                        ; preds = %if.end5
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb47.i, %sw.bb33.i, %sw.bb19.i, %sw.bb5.i, %if.end5
  %vec.sroa.13.0.i = phi ptr [ @.str.270, %sw.bb47.i ], [ @.str.261, %sw.bb33.i ], [ @.str.252, %sw.bb19.i ], [ @.str.243, %sw.bb5.i ], [ @.str.234, %if.end5 ]
  %vec.sroa.19.0.i = phi ptr [ @.str.271, %sw.bb47.i ], [ @.str.262, %sw.bb33.i ], [ @.str.253, %sw.bb19.i ], [ @.str.244, %sw.bb5.i ], [ @.str.235, %if.end5 ]
  %vec.sroa.25.0.i = phi ptr [ @.str.272, %sw.bb47.i ], [ @.str.263, %sw.bb33.i ], [ @.str.254, %sw.bb19.i ], [ @.str.245, %sw.bb5.i ], [ @.str.236, %if.end5 ]
  %vec.sroa.31.0.i = phi ptr [ @.str.273, %sw.bb47.i ], [ @.str.264, %sw.bb33.i ], [ @.str.255, %sw.bb19.i ], [ @.str.246, %sw.bb5.i ], [ @.str.237, %if.end5 ]
  %vec.sroa.37.0.i = phi ptr [ @.str.274, %sw.bb47.i ], [ @.str.265, %sw.bb33.i ], [ @.str.258, %sw.bb19.i ], [ @.str.247, %sw.bb5.i ], [ @.str.238, %if.end5 ]
  %vec.sroa.50.0.i = phi ptr [ @.str.275, %sw.bb47.i ], [ @.str.266, %sw.bb33.i ], [ @.str.256, %sw.bb19.i ], [ @.str.248, %sw.bb5.i ], [ @.str.239, %if.end5 ]
  %vec.sroa.57.0.i = phi i32 [ 65, %sw.bb47.i ], [ 48, %sw.bb33.i ], [ 32, %sw.bb19.i ], [ 28, %sw.bb5.i ], [ 24, %if.end5 ]
  %vec.sroa.7.0.i = phi ptr [ @.str.269, %sw.bb47.i ], [ @.str.260, %sw.bb33.i ], [ @.str.251, %sw.bb19.i ], [ @.str.242, %sw.bb5.i ], [ @.str.233, %if.end5 ]
  %vec.sroa.645.0.i = phi ptr [ @.str.276, %sw.bb47.i ], [ @.str.267, %sw.bb33.i ], [ @.str.257, %sw.bb19.i ], [ @.str.249, %sw.bb5.i ], [ @.str.240, %if.end5 ]
  %vec.sroa.0.0.i = phi ptr [ @.str.268, %sw.bb47.i ], [ @.str.259, %sw.bb33.i ], [ @.str.250, %sw.bb19.i ], [ @.str.241, %sw.bb5.i ], [ @.str.232, %if.end5 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %verify.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sigSz.i.i)
  call void @llvm.lifetime.start.p0(i64 4200, ptr nonnull %userA.i.i)
  call void @llvm.lifetime.start.p0(i64 141, ptr nonnull %sig.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sigRawSz.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rSz.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sSz.i.i)
  call void @llvm.lifetime.start.p0(i64 141, ptr nonnull %sigRaw.i.i)
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %r.i.i)
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %s.i.i)
  store i32 0, ptr %verify.i.i, align 4
  store i32 66, ptr %rSz.i.i, align 4
  store i32 66, ptr %sSz.i.i, align 4
  %call.i.i = call i32 @wc_ecc_init_ex(ptr noundef nonnull %userA.i.i, ptr noundef null, i32 noundef -2) #19
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %ecc_test_vector.exit

if.end.i.i:                                       ; preds = %sw.epilog.i
  %call2.i.i = call i32 @wc_ecc_import_raw(ptr noundef nonnull %userA.i.i, ptr noundef nonnull %vec.sroa.7.0.i, ptr noundef nonnull %vec.sroa.13.0.i, ptr noundef nonnull %vec.sroa.19.0.i, ptr noundef nonnull %vec.sroa.37.0.i) #19
  %cmp3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %cmp3.not.i.i, label %if.end5.i.i, label %ecc_test_vector.exit

if.end5.i.i:                                      ; preds = %if.end.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(141) %sig.i.i, i8 0, i64 141, i1 false)
  store i32 141, ptr %sigSz.i.i, align 4
  %call8.i.i = call i32 @wc_ecc_rs_to_sig(ptr noundef nonnull %vec.sroa.25.0.i, ptr noundef nonnull %vec.sroa.31.0.i, ptr noundef nonnull %sig.i.i, ptr noundef nonnull %sigSz.i.i) #19
  %cmp9.not.i.i = icmp eq i32 %call8.i.i, 0
  br i1 %cmp9.not.i.i, label %if.end11.i.i, label %ecc_test_vector.exit

if.end11.i.i:                                     ; preds = %if.end5.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(141) %sigRaw.i.i, i8 0, i64 141, i1 false)
  store i32 141, ptr %sigRawSz.i.i, align 4
  %call18.i.i = call i32 @wc_ecc_rs_raw_to_sig(ptr noundef nonnull %vec.sroa.50.0.i, i32 noundef %vec.sroa.57.0.i, ptr noundef nonnull %vec.sroa.645.0.i, i32 noundef %vec.sroa.57.0.i, ptr noundef nonnull %sigRaw.i.i, ptr noundef nonnull %sigRawSz.i.i) #19
  %cmp19.not.i.i = icmp eq i32 %call18.i.i, 0
  br i1 %cmp19.not.i.i, label %if.end21.i.i, label %ecc_test_vector.exit

if.end21.i.i:                                     ; preds = %if.end11.i.i
  %32 = load i32, ptr %sigSz.i.i, align 4
  %33 = load i32, ptr %sigRawSz.i.i, align 4
  %cmp22.not.i.i = icmp eq i32 %32, %33
  br i1 %cmp22.not.i.i, label %lor.lhs.false.i.i, label %ecc_test_vector_item.exit.thread.i

lor.lhs.false.i.i:                                ; preds = %if.end21.i.i
  %conv.i.i = zext i32 %32 to i64
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %sig.i.i, ptr nonnull %sigRaw.i.i, i64 %conv.i.i)
  %cmp26.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp26.not.i.i, label %if.end29.i.i, label %ecc_test_vector_item.exit.thread.i

if.end29.i.i:                                     ; preds = %lor.lhs.false.i.i
  %call33.i.i = call i32 @wc_ecc_sig_to_rs(ptr noundef nonnull %sig.i.i, i32 noundef %32, ptr noundef nonnull %r.i.i, ptr noundef nonnull %rSz.i.i, ptr noundef nonnull %s.i.i, ptr noundef nonnull %sSz.i.i) #19
  %cmp34.not.i.i = icmp eq i32 %call33.i.i, 0
  br i1 %cmp34.not.i.i, label %if.end37.i.i, label %ecc_test_vector.exit

if.end37.i.i:                                     ; preds = %if.end29.i.i
  %34 = load i32, ptr %rSz.i.i, align 4
  %cmp39.not.i.i = icmp eq i32 %34, %vec.sroa.57.0.i
  br i1 %cmp39.not.i.i, label %lor.lhs.false41.i.i, label %ecc_test_vector_item.exit.thread.i

lor.lhs.false41.i.i:                              ; preds = %if.end37.i.i
  %conv44.i.i = zext nneg i32 %vec.sroa.57.0.i to i64
  %bcmp26.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %r.i.i, ptr noundef nonnull dereferenceable(1) %vec.sroa.50.0.i, i64 %conv44.i.i)
  %cmp46.not.i.i = icmp eq i32 %bcmp26.i.i, 0
  %35 = load i32, ptr %sSz.i.i, align 4
  %cmp50.not.i.i = icmp eq i32 %35, %vec.sroa.57.0.i
  %or.cond.i = select i1 %cmp46.not.i.i, i1 %cmp50.not.i.i, i1 false
  br i1 %or.cond.i, label %lor.lhs.false52.i.i, label %ecc_test_vector_item.exit.thread.i

lor.lhs.false52.i.i:                              ; preds = %lor.lhs.false41.i.i
  %bcmp27.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %s.i.i, ptr noundef nonnull dereferenceable(1) %vec.sroa.645.0.i, i64 %conv44.i.i)
  %cmp57.not.i.i = icmp eq i32 %bcmp27.i.i, 0
  br i1 %cmp57.not.i.i, label %do.body.i.i, label %ecc_test_vector_item.exit.thread.i

do.body.i.i:                                      ; preds = %lor.lhs.false52.i.i, %do.cond.i.i
  %cmp61.i.i = phi i1 [ false, %do.cond.i.i ], [ true, %lor.lhs.false52.i.i ]
  %ret.1.i.i = phi i32 [ -108, %do.cond.i.i ], [ 0, %lor.lhs.false52.i.i ]
  br i1 %cmp61.i.i, label %if.then63.i.i, label %do.cond.i.i

if.then63.i.i:                                    ; preds = %do.body.i.i
  %36 = load i32, ptr %sigSz.i.i, align 4
  %call66.i.i = call i32 @wc_ecc_verify_hash(ptr noundef nonnull %sig.i.i, i32 noundef %36, ptr noundef nonnull %vec.sroa.0.0.i, i32 noundef 20, ptr noundef nonnull %verify.i.i, ptr noundef nonnull %userA.i.i) #19
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %if.then63.i.i, %do.body.i.i
  %ret.2.i.i = phi i32 [ %call66.i.i, %if.then63.i.i ], [ %ret.1.i.i, %do.body.i.i ]
  %cmp68.i.i = icmp eq i32 %ret.2.i.i, -108
  br i1 %cmp68.i.i, label %do.body.i.i, label %do.end.i.i, !llvm.loop !112

do.end.i.i:                                       ; preds = %do.cond.i.i
  %cmp70.i.i = icmp eq i32 %ret.2.i.i, 0
  %37 = load i32, ptr %verify.i.i, align 4
  %cmp77.i.i = icmp ne i32 %37, 1
  %or.cond.i.i = select i1 %cmp70.i.i, i1 %cmp77.i.i, i1 false
  br i1 %or.cond.i.i, label %ecc_test_vector_item.exit.thread.i, label %ecc_test_vector.exit

ecc_test_vector_item.exit.thread.i:               ; preds = %do.end.i.i, %lor.lhs.false52.i.i, %lor.lhs.false41.i.i, %if.end37.i.i, %lor.lhs.false.i.i, %if.end21.i.i
  %ret.0.i.ph.i = phi i32 [ -25895, %if.end37.i.i ], [ -25895, %lor.lhs.false41.i.i ], [ -25895, %lor.lhs.false52.i.i ], [ -25886, %if.end21.i.i ], [ -25886, %lor.lhs.false.i.i ], [ -25914, %do.end.i.i ]
  %call82.i11.i = call i32 @wc_ecc_free(ptr noundef nonnull %userA.i.i) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %verify.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sigSz.i.i)
  call void @llvm.lifetime.end.p0(i64 4200, ptr nonnull %userA.i.i)
  call void @llvm.lifetime.end.p0(i64 141, ptr nonnull %sig.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sigRawSz.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rSz.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sSz.i.i)
  call void @llvm.lifetime.end.p0(i64 141, ptr nonnull %sigRaw.i.i)
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %r.i.i)
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %s.i.i)
  br label %return.sink.split

ecc_test_vector.exit:                             ; preds = %sw.epilog.i, %if.end.i.i, %if.end5.i.i, %if.end11.i.i, %if.end29.i.i, %do.end.i.i
  %ret.0.i.i = phi i32 [ %call.i.i, %sw.epilog.i ], [ %call2.i.i, %if.end.i.i ], [ %call8.i.i, %if.end5.i.i ], [ %call18.i.i, %if.end11.i.i ], [ %call33.i.i, %if.end29.i.i ], [ %ret.2.i.i, %do.end.i.i ]
  %ret.0.i.fr.i = freeze i32 %ret.0.i.i
  %call82.i.i = call i32 @wc_ecc_free(ptr noundef nonnull %userA.i.i) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %verify.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sigSz.i.i)
  call void @llvm.lifetime.end.p0(i64 4200, ptr nonnull %userA.i.i)
  call void @llvm.lifetime.end.p0(i64 141, ptr nonnull %sig.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sigRawSz.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rSz.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sSz.i.i)
  call void @llvm.lifetime.end.p0(i64 141, ptr nonnull %sigRaw.i.i)
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %r.i.i)
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %s.i.i)
  %cmp7 = icmp slt i32 %ret.0.i.fr.i, 0
  br i1 %cmp7, label %return.sink.split, label %if.end11

if.end11:                                         ; preds = %if.end5, %if.end5, %if.end5, %if.end5, %if.end5, %if.end5, %ecc_test_vector.exit
  call void @llvm.lifetime.start.p0(i64 4200, ptr nonnull %eccKey.i)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %tmpBuf.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %idx.i)
  %call.i22 = call i32 @wc_ecc_init(ptr noundef nonnull %eccKey.i) #19
  %cmp.not.i23 = icmp eq i32 %call.i22, 0
  br i1 %cmp.not.i23, label %if.end.i25, label %ecc_test_key_decode.exit

if.end.i25:                                       ; preds = %if.end11
  %call2.i = call i32 @wc_ecc_make_key(ptr noundef nonnull %rng, i32 noundef range(i32 28, 67) %keySize, ptr noundef nonnull %eccKey.i) #19
  %cmp3.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp3.not.i, label %if.end5.i, label %ecc_test_key_decode.exit

if.end5.i:                                        ; preds = %if.end.i25
  %call8.i = call i32 @wc_EccKeyToDer(ptr noundef nonnull %eccKey.i, ptr noundef nonnull %tmpBuf.i, i32 noundef 257) #19
  %call10.i26 = call i32 @wc_ecc_free(ptr noundef nonnull %eccKey.i) #19
  %cmp11.i = icmp slt i32 %call8.i, 0
  br i1 %cmp11.i, label %ecc_test_key_decode.exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.end5.i
  %call15.i = call i32 @wc_ecc_init(ptr noundef nonnull %eccKey.i) #19
  %cmp16.not.i = icmp eq i32 %call15.i, 0
  br i1 %cmp16.not.i, label %if.end18.i, label %ecc_test_key_decode.exit

if.end18.i:                                       ; preds = %if.end13.i
  store i32 0, ptr %idx.i, align 4
  %call21.i = call i32 @wc_EccPrivateKeyDecode(ptr noundef nonnull %tmpBuf.i, ptr noundef nonnull %idx.i, ptr noundef nonnull %eccKey.i, i32 noundef %call8.i) #19
  %cmp22.not.i = icmp eq i32 %call21.i, 0
  br i1 %cmp22.not.i, label %if.end24.i, label %ecc_test_key_decode.exit

if.end24.i:                                       ; preds = %if.end18.i
  %call26.i = call i32 @wc_ecc_free(ptr noundef nonnull %eccKey.i) #19
  %call28.i27 = call i32 @wc_ecc_init(ptr noundef nonnull %eccKey.i) #19
  %cmp29.not.i28 = icmp eq i32 %call28.i27, 0
  br i1 %cmp29.not.i28, label %if.end31.i, label %ecc_test_key_decode.exit

if.end31.i:                                       ; preds = %if.end24.i
  store i32 0, ptr %idx.i, align 4
  %call34.i = call i32 @wc_EccPublicKeyDecode(ptr noundef nonnull %tmpBuf.i, ptr noundef nonnull %idx.i, ptr noundef nonnull %eccKey.i, i32 noundef %call8.i) #19
  br label %ecc_test_key_decode.exit

ecc_test_key_decode.exit:                         ; preds = %if.end11, %if.end.i25, %if.end5.i, %if.end13.i, %if.end18.i, %if.end24.i, %if.end31.i
  %ret.0.i24 = phi i32 [ %call.i22, %if.end11 ], [ %call2.i, %if.end.i25 ], [ %call8.i, %if.end5.i ], [ %call15.i, %if.end13.i ], [ %call21.i, %if.end18.i ], [ %call28.i27, %if.end24.i ], [ %call34.i, %if.end31.i ]
  %call39.i = call i32 @wc_ecc_free(ptr noundef nonnull %eccKey.i) #19
  call void @llvm.lifetime.end.p0(i64 4200, ptr nonnull %eccKey.i)
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %tmpBuf.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %idx.i)
  %cmp13 = icmp sgt i32 %ret.0.i24, -1
  %cmp15 = icmp eq i32 %ret.0.i24, -172
  %or.cond1 = or i1 %cmp13, %cmp15
  br i1 %or.cond1, label %if.end21, label %return.sink.split

if.end21:                                         ; preds = %ecc_test_key_decode.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pkcs8Sz.i)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %der.i)
  call void @llvm.lifetime.start.p0(i64 4200, ptr nonnull %userA.i29)
  %call.i30 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %userA.i29, ptr noundef null, i32 noundef -2) #19
  %cmp.not.i31 = icmp eq i32 %call.i30, 0
  br i1 %cmp.not.i31, label %if.end.i35, label %do.body.i32

do.body.i32:                                      ; preds = %if.end21
  %sub.i33 = sub nsw i32 0, %call.i30
  %38 = and i32 %sub.i33, 2047
  %narrow.neg43.i = mul nsw i32 %38, -100000
  %sub4.i = add nsw i32 %narrow.neg43.i, -536898027
  br label %ecc_test_key_gen.exit

if.end.i35:                                       ; preds = %if.end21
  %call7.i = call i32 @wc_ecc_make_key(ptr noundef nonnull %rng, i32 noundef range(i32 28, 67) %keySize, ptr noundef nonnull %userA.i29) #19
  %cmp8.not.i = icmp eq i32 %call7.i, 0
  br i1 %cmp8.not.i, label %do.end25.i, label %do.body11.i

do.body11.i:                                      ; preds = %if.end.i35
  %sub12.i = sub nsw i32 0, %call7.i
  %39 = and i32 %sub12.i, 2047
  %narrow.neg40.i = mul nsw i32 %39, -100000
  %sub20.i = add nsw i32 %narrow.neg40.i, -536898034
  br label %ecc_test_key_gen.exit

do.end25.i:                                       ; preds = %if.end.i35
  %call27.i = call i32 @wc_ecc_check_key(ptr noundef nonnull %userA.i29) #19
  %cmp28.not.i = icmp eq i32 %call27.i, 0
  br i1 %cmp28.not.i, label %do.end45.i, label %do.body31.i

do.body31.i:                                      ; preds = %do.end25.i
  %sub32.i = sub nsw i32 0, %call27.i
  %40 = and i32 %sub32.i, 2047
  %narrow.neg37.i = mul nsw i32 %40, -100000
  %sub40.i = add nsw i32 %narrow.neg37.i, -536898039
  br label %ecc_test_key_gen.exit

do.end45.i:                                       ; preds = %do.end25.i
  %call48.i = call i32 @wc_EccKeyToDer(ptr noundef nonnull %userA.i29, ptr noundef nonnull %der.i, i32 noundef 257) #19
  %cmp49.i = icmp slt i32 %call48.i, 0
  br i1 %cmp49.i, label %do.body52.i, label %if.end63.i

do.body52.i:                                      ; preds = %do.end45.i
  %41 = and i32 %call48.i, 2047
  %narrow.neg34.i = mul nsw i32 %41, -100000
  %sub60.i = add nsw i32 %narrow.neg34.i, -1610639868
  br label %ecc_test_key_gen.exit

if.end63.i:                                       ; preds = %do.end45.i
  %call.i.i36 = call noalias ptr @fopen(ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.277)
  %tobool.not.i.i = icmp eq ptr %call.i.i36, null
  br i1 %tobool.not.i.i, label %ecc_test_key_gen.exit, label %if.end.i.i37

if.end.i.i37:                                     ; preds = %if.end63.i
  %conv3.i.i = zext nneg i32 %call48.i to i64
  %call4.i.i = call i64 @fwrite(ptr noundef nonnull %der.i, i64 noundef 1, i64 noundef %conv3.i.i, ptr noundef nonnull %call.i.i36)
  %conv5.i.i = trunc i64 %call4.i.i to i32
  %call6.i.i = call i32 @fclose(ptr noundef nonnull %call.i.i36)
  %cmp.not.i.i38 = icmp eq i32 %call48.i, %conv5.i.i
  br i1 %cmp.not.i.i38, label %if.end81.i, label %ecc_test_key_gen.exit

if.end81.i:                                       ; preds = %if.end.i.i37
  %call84.i = call i32 @wc_EccPublicKeyToDer(ptr noundef nonnull %userA.i29, ptr noundef nonnull %der.i, i32 noundef 257, i32 noundef 1) #19
  %cmp85.i = icmp slt i32 %call84.i, 0
  br i1 %cmp85.i, label %do.body88.i, label %if.end99.i

do.body88.i:                                      ; preds = %if.end81.i
  %42 = and i32 %call84.i, 2047
  %narrow.neg28.i = mul nsw i32 %42, -100000
  %sub96.i = add nsw i32 %narrow.neg28.i, -1610639879
  br label %ecc_test_key_gen.exit

if.end99.i:                                       ; preds = %if.end81.i
  %cmp100.i = icmp eq i32 %call84.i, 0
  br i1 %cmp100.i, label %ecc_test_key_gen.exit, label %if.end105.i

if.end105.i:                                      ; preds = %if.end99.i
  %call107.i = call fastcc i32 @_SaveDerAndPem(ptr noundef %der.i, i32 noundef %call84.i, ptr noundef nonnull @.str.280, i32 noundef 27160)
  %cmp108.not.i = icmp eq i32 %call107.i, 0
  br i1 %cmp108.not.i, label %if.end123.i, label %do.body111.i

do.body111.i:                                     ; preds = %if.end105.i
  %sub112.i = sub nsw i32 0, %call107.i
  %43 = and i32 %sub112.i, 2047
  %narrow.neg25.i = mul nsw i32 %43, -100000
  %sub120.i = add nsw i32 %narrow.neg25.i, -536898074
  br label %ecc_test_key_gen.exit

if.end123.i:                                      ; preds = %if.end105.i
  store i32 4096, ptr %pkcs8Sz.i, align 4
  %call126.i = call i32 @wc_EccPrivateKeyToPKCS8(ptr noundef nonnull %userA.i29, ptr noundef nonnull %der.i, ptr noundef nonnull %pkcs8Sz.i) #19
  %cmp127.i = icmp slt i32 %call126.i, 0
  br i1 %cmp127.i, label %do.body130.i, label %if.end141.i

do.body130.i:                                     ; preds = %if.end123.i
  %44 = and i32 %call126.i, 2047
  %narrow.neg.i39 = mul nsw i32 %44, -100000
  %sub138.i = add nsw i32 %narrow.neg.i39, -1610639905
  br label %ecc_test_key_gen.exit

if.end141.i:                                      ; preds = %if.end123.i
  %cmp142.i = icmp eq i32 %call126.i, 0
  br i1 %cmp142.i, label %ecc_test_key_gen.exit, label %if.end147.i

if.end147.i:                                      ; preds = %if.end141.i
  %call149.i = call fastcc i32 @_SaveDerAndPem(ptr noundef %der.i, i32 noundef %call126.i, ptr noundef nonnull @.str.281, i32 noundef 27176)
  br label %ecc_test_key_gen.exit

ecc_test_key_gen.exit:                            ; preds = %do.body.i32, %do.body11.i, %do.body31.i, %do.body52.i, %if.end63.i, %if.end.i.i37, %do.body88.i, %if.end99.i, %do.body111.i, %do.body130.i, %if.end141.i, %if.end147.i
  %ret.0.i34 = phi i32 [ %sub4.i, %do.body.i32 ], [ %sub20.i, %do.body11.i ], [ %sub40.i, %do.body31.i ], [ %sub60.i, %do.body52.i ], [ %sub96.i, %do.body88.i ], [ %sub120.i, %do.body111.i ], [ %sub138.i, %do.body130.i ], [ %call149.i, %if.end147.i ], [ -27146, %if.end99.i ], [ -27173, %if.end141.i ], [ -588098050, %if.end63.i ], [ -552898050, %if.end.i.i37 ]
  %call155.i = call i32 @wc_ecc_free(ptr noundef nonnull %userA.i29) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pkcs8Sz.i)
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %der.i)
  call void @llvm.lifetime.end.p0(i64 4200, ptr nonnull %userA.i29)
  %cmp23 = icmp sgt i32 %ret.0.i34, -1
  %cmp25 = icmp eq i32 %ret.0.i34, -172
  %or.cond2 = or i1 %cmp23, %cmp25
  br i1 %or.cond2, label %return, label %return.sink.split

return.sink.split:                                ; preds = %ecc_test_key_gen.exit, %ecc_test_key_decode.exit, %ecc_test_vector.exit, %ecc_test_vector_item.exit.thread.i, %if.end5, %ecc_test_curve_size.exit
  %.str.231.sink = phi ptr [ @.str.228, %ecc_test_curve_size.exit ], [ @.str.229, %if.end5 ], [ @.str.229, %ecc_test_vector_item.exit.thread.i ], [ @.str.229, %ecc_test_vector.exit ], [ @.str.230, %ecc_test_key_decode.exit ], [ @.str.231, %ecc_test_key_gen.exit ]
  %retval.0.ph = phi i32 [ %ret.0.i, %ecc_test_curve_size.exit ], [ -174, %if.end5 ], [ %ret.0.i.ph.i, %ecc_test_vector_item.exit.thread.i ], [ %ret.0.i.fr.i, %ecc_test_vector.exit ], [ %ret.0.i24, %ecc_test_key_decode.exit ], [ %ret.0.i34, %ecc_test_key_gen.exit ]
  %call28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.231.sink, i32 noundef %keySize)
  %45 = load ptr, ptr @stdout, align 8
  %call29 = call i32 @fflush(ptr noundef %45)
  br label %return

return:                                           ; preds = %return.sink.split, %ecc_test_key_gen.exit
  %retval.0 = phi i32 [ 0, %ecc_test_key_gen.exit ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -741600929, 1) i32 @ecc_test_raw_enc_dec() unnamed_addr #0 {
entry:
  %r = alloca [1 x i8], align 1
  %rSz = alloca i32, align 4
  %s = alloca [1 x i8], align 1
  %sSz = alloca i32, align 4
  %rZero = alloca [4 x i8], align 4
  %sOne = alloca [3 x i8], align 1
  %sigRaw = alloca [32 x i8], align 16
  %sigRawSz = alloca i32, align 4
  store i32 0, ptr %rZero, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %sOne, ptr noundef nonnull align 1 dereferenceable(3) @__const.ecc_test_raw_enc_dec.sOne, i64 3, i1 false)
  store i32 32, ptr %sigRawSz, align 4
  %call = call i32 @wc_ecc_rs_raw_to_sig(ptr noundef nonnull %rZero, i32 noundef 4, ptr noundef nonnull %sOne, i32 noundef 3, ptr noundef nonnull %sigRaw, ptr noundef nonnull %sigRawSz) #19
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 0, %call
  %0 = and i32 %sub, 2047
  %narrow.neg19 = mul nsw i32 %0, -100000
  %sub6 = add nsw i32 %narrow.neg19, -536900904
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %sigRawSz, align 4
  %cmp9.not = icmp eq i32 %1, 8
  br i1 %cmp9.not, label %if.end22, label %if.then11

if.then11:                                        ; preds = %if.end
  %sub12 = sub nsw i32 0, %1
  %2 = and i32 %sub12, 2047
  %narrow.neg16 = mul nsw i32 %2, -100000
  %sub20 = add nsw i32 %narrow.neg16, -536900907
  br label %return

if.end22:                                         ; preds = %if.end
  %lhsv = load i64, ptr %sigRaw, align 16
  %.not = icmp eq i64 %lhsv, 72341268054804016
  br i1 %.not, label %if.end29, label %return

if.end29:                                         ; preds = %if.end22
  store i32 1, ptr %rSz, align 4
  store i32 1, ptr %sSz, align 4
  %call33 = call i32 @wc_ecc_sig_to_rs(ptr noundef nonnull %sigRaw, i32 noundef 8, ptr noundef nonnull %r, ptr noundef nonnull %rSz, ptr noundef nonnull %s, ptr noundef nonnull %sSz) #19
  %cmp34.not = icmp eq i32 %call33, 0
  br i1 %cmp34.not, label %if.end47, label %if.then36

if.then36:                                        ; preds = %if.end29
  %sub37 = sub nsw i32 0, %call33
  %3 = and i32 %sub37, 2047
  %narrow.neg13 = mul nsw i32 %3, -100000
  %sub45 = add nsw i32 %narrow.neg13, -536900917
  br label %return

if.end47:                                         ; preds = %if.end29
  %4 = load i32, ptr %rSz, align 4
  %cmp48.not = icmp eq i32 %4, 1
  br i1 %cmp48.not, label %if.end61, label %if.then50

if.then50:                                        ; preds = %if.end47
  %sub51 = sub nsw i32 0, %4
  %5 = and i32 %sub51, 2047
  %narrow.neg10 = mul nsw i32 %5, -100000
  %sub59 = add nsw i32 %narrow.neg10, -536900920
  br label %return

if.end61:                                         ; preds = %if.end47
  %6 = load i32, ptr %sSz, align 4
  %cmp62.not = icmp eq i32 %6, 1
  br i1 %cmp62.not, label %if.end75, label %if.then64

if.then64:                                        ; preds = %if.end61
  %sub65 = sub nsw i32 0, %6
  %7 = and i32 %sub65, 2047
  %narrow.neg = mul nsw i32 %7, -100000
  %sub73 = add nsw i32 %narrow.neg, -536900923
  br label %return

if.end75:                                         ; preds = %if.end61
  %8 = load i8, ptr %r, align 1
  %cmp77.not = icmp eq i8 %8, 0
  br i1 %cmp77.not, label %if.end92, label %if.then79

if.then79:                                        ; preds = %if.end75
  %conv76 = zext i8 %8 to i32
  %sub82 = sub nsw i32 0, %conv76
  %and84 = and i32 %sub82, 2047
  %mul87.neg = mul nsw i32 %and84, -100000
  %sub90 = add nsw i32 %mul87.neg, -536900926
  br label %return

if.end92:                                         ; preds = %if.end75
  %9 = load i8, ptr %s, align 1
  %cmp95.not = icmp eq i8 %9, 1
  br i1 %cmp95.not, label %return, label %if.then97

if.then97:                                        ; preds = %if.end92
  %conv94 = zext i8 %9 to i32
  %sub100 = sub nsw i32 0, %conv94
  %and102 = and i32 %sub100, 2047
  %mul105.neg = mul nsw i32 %and102, -100000
  %sub108 = add nsw i32 %mul105.neg, -536900929
  br label %return

return:                                           ; preds = %if.end92, %if.end22, %if.then97, %if.then79, %if.then64, %if.then50, %if.then36, %if.then11, %if.then
  %retval.0 = phi i32 [ %sub6, %if.then ], [ %sub20, %if.then11 ], [ %sub45, %if.then36 ], [ %sub59, %if.then50 ], [ %sub73, %if.then64 ], [ %sub90, %if.then79 ], [ %sub108, %if.then97 ], [ -29998, %if.end22 ], [ 0, %if.end92 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecc_test_make_pub(ptr noundef nonnull %rng) unnamed_addr #0 {
entry:
  %key = alloca [1 x %struct.ecc_key], align 16
  %pub = alloca [1 x %struct.ecc_key], align 16
  %exportBuf = alloca [257 x i8], align 16
  %tmp = alloca [257 x i8], align 16
  %x = alloca i32, align 4
  %tmpSz = alloca i32, align 4
  %verify = alloca i32, align 4
  store i32 0, ptr %verify, align 4
  %call = call i32 @wc_ecc_init_ex(ptr noundef nonnull %key, ptr noundef null, i32 noundef -2) #19
  %call2 = call noalias ptr @fopen(ptr noundef nonnull @.str.282, ptr noundef nonnull @.str.189)
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  %call3 = tail call ptr @__errno_location() #21
  %0 = load i32, ptr %call3, align 4
  %1 = and i32 %0, 2047
  %narrow.neg = mul nsw i32 %1, -100000
  %sub = add nsw i32 %narrow.neg, -1073768611
  br label %done

if.end:                                           ; preds = %entry
  %call9 = call i64 @fread(ptr noundef nonnull %tmp, i64 noundef 1, i64 noundef 257, ptr noundef nonnull %call2)
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, ptr %tmpSz, align 4
  %call11 = call i32 @fclose(ptr noundef nonnull %call2)
  %cmp = icmp eq i32 %conv10, 0
  br i1 %cmp, label %do.body14, label %if.end26

do.body14:                                        ; preds = %if.end
  %call15 = tail call ptr @__errno_location() #21
  %2 = load i32, ptr %call15, align 4
  %3 = and i32 %2, 2047
  %narrow.neg85 = mul nsw i32 %3, -100000
  %sub23 = add nsw i32 %narrow.neg85, -1073768617
  br label %done

if.end26:                                         ; preds = %if.end
  %call28 = call i32 @wc_ecc_import_private_key(ptr noundef nonnull %tmp, i32 noundef %conv10, ptr noundef null, i32 noundef 0, ptr noundef null) #19
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %done, label %if.end34

if.end34:                                         ; preds = %if.end26
  %call36 = call i32 @wc_ecc_import_private_key(ptr noundef null, i32 noundef %conv10, ptr noundef null, i32 noundef 0, ptr noundef nonnull %key) #19
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %done, label %if.end42

if.end42:                                         ; preds = %if.end34
  store i32 0, ptr %x, align 4
  %call45 = call i32 @wc_EccPrivateKeyDecode(ptr noundef nonnull %tmp, ptr noundef nonnull %x, ptr noundef nonnull %key, i32 noundef %conv10) #19
  %cmp46.not = icmp eq i32 %call45, 0
  br i1 %cmp46.not, label %if.end61, label %do.body49

do.body49:                                        ; preds = %if.end42
  %sub50 = sub nsw i32 0, %call45
  %4 = and i32 %sub50, 2047
  %narrow.neg82 = mul nsw i32 %4, -100000
  %sub58 = add nsw i32 %narrow.neg82, -536897723
  br label %done

if.end61:                                         ; preds = %if.end42
  store i32 257, ptr %x, align 4
  %call64 = call i32 @wc_ecc_export_private_only(ptr noundef nonnull %key, ptr noundef nonnull %exportBuf, ptr noundef nonnull %x) #19
  %cmp65.not = icmp eq i32 %call64, 0
  br i1 %cmp65.not, label %if.end80, label %do.body68

do.body68:                                        ; preds = %if.end61
  %sub69 = sub nsw i32 0, %call64
  %5 = and i32 %sub69, 2047
  %narrow.neg79 = mul nsw i32 %5, -100000
  %sub77 = add nsw i32 %narrow.neg79, -536897729
  br label %done

if.end80:                                         ; preds = %if.end61
  %call82 = call i32 @wc_ecc_free(ptr noundef nonnull %key) #19
  %call84 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %key, ptr noundef null, i32 noundef -2) #19
  %6 = load i32, ptr %x, align 4
  %call87 = call i32 @wc_ecc_import_private_key(ptr noundef nonnull %exportBuf, i32 noundef %6, ptr noundef null, i32 noundef 0, ptr noundef nonnull %key) #19
  %cmp88.not = icmp eq i32 %call87, 0
  br i1 %cmp88.not, label %if.end103, label %do.body91

do.body91:                                        ; preds = %if.end80
  %sub92 = sub nsw i32 0, %call87
  %7 = and i32 %sub92, 2047
  %narrow.neg76 = mul nsw i32 %7, -100000
  %sub100 = add nsw i32 %narrow.neg76, -536897736
  br label %done

if.end103:                                        ; preds = %if.end80
  store i32 257, ptr %x, align 4
  %call106 = call i32 @wc_ecc_export_x963_ex(ptr noundef nonnull %key, ptr noundef nonnull %exportBuf, ptr noundef nonnull %x, i32 noundef 0) #19
  %cmp107 = icmp eq i32 %call106, 0
  br i1 %cmp107, label %done, label %if.end112

if.end112:                                        ; preds = %if.end103
  %call113 = call i32 @wc_ecc_make_pub(ptr noundef null, ptr noundef null) #19
  %cmp114 = icmp eq i32 %call113, 0
  br i1 %cmp114, label %done, label %do.end121

do.end121:                                        ; preds = %if.end112
  %call122 = call ptr @wc_ecc_new_point_h(ptr noundef null) #19
  %cmp123 = icmp eq ptr %call122, null
  br i1 %cmp123, label %do.body126, label %if.end138

do.body126:                                       ; preds = %do.end121
  %call127 = tail call ptr @__errno_location() #21
  %8 = load i32, ptr %call127, align 4
  %9 = and i32 %8, 2047
  %narrow.neg73 = mul nsw i32 %9, -100000
  %sub135 = add nsw i32 %narrow.neg73, -1073768667
  br label %done

if.end138:                                        ; preds = %do.end121
  %call140 = call i32 @wc_ecc_make_pub(ptr noundef nonnull %key, ptr noundef nonnull %call122) #19
  %cmp141.not = icmp eq i32 %call140, 0
  br i1 %cmp141.not, label %do.end158, label %do.body144

do.body144:                                       ; preds = %if.end138
  %sub145 = sub nsw i32 0, %call140
  %10 = and i32 %sub145, 2047
  %narrow.neg70 = mul nsw i32 %10, -100000
  %sub153 = add nsw i32 %narrow.neg70, -536897763
  br label %done

do.end158:                                        ; preds = %if.end138
  store i32 257, ptr %x, align 4
  %call161 = call i32 @wc_ecc_export_x963_ex(ptr noundef nonnull %key, ptr noundef nonnull %exportBuf, ptr noundef nonnull %x, i32 noundef 0) #19
  %cmp162 = icmp eq i32 %call161, 0
  br i1 %cmp162, label %done, label %if.end167

if.end167:                                        ; preds = %do.end158
  store i32 257, ptr %tmpSz, align 4
  br label %do.body168

do.body168:                                       ; preds = %do.cond, %if.end167
  %cmp169 = phi i1 [ true, %if.end167 ], [ false, %do.cond ]
  %ret.1 = phi i32 [ 0, %if.end167 ], [ %ret.2, %do.cond ]
  br i1 %cmp169, label %if.then171, label %do.cond

if.then171:                                       ; preds = %do.body168
  %call176 = call i32 @wc_ecc_sign_hash(ptr noundef nonnull @.str.283, i32 noundef 27, ptr noundef nonnull %tmp, ptr noundef nonnull %tmpSz, ptr noundef nonnull %rng, ptr noundef nonnull %key) #19
  br label %do.cond

do.cond:                                          ; preds = %do.body168, %if.then171
  %ret.2 = phi i32 [ %call176, %if.then171 ], [ %ret.1, %do.body168 ]
  switch i32 %ret.2, label %do.body184 [
    i32 -108, label %do.body168
    i32 0, label %do.body201
  ]

do.body184:                                       ; preds = %do.cond
  %sub185 = sub nsw i32 0, %ret.2
  %11 = and i32 %sub185, 2047
  %narrow.neg67 = mul nsw i32 %11, -100000
  %sub193 = add nsw i32 %narrow.neg67, -536897802
  br label %done

do.body201:                                       ; preds = %do.cond, %do.cond211
  %cmp202 = phi i1 [ false, %do.cond211 ], [ true, %do.cond ]
  %ret.3 = phi i32 [ %ret.4, %do.cond211 ], [ %ret.2, %do.cond ]
  br i1 %cmp202, label %if.then204, label %do.cond211

if.then204:                                       ; preds = %do.body201
  %12 = load i32, ptr %tmpSz, align 4
  %call209 = call i32 @wc_ecc_verify_hash(ptr noundef nonnull %tmp, i32 noundef %12, ptr noundef nonnull @.str.283, i32 noundef 27, ptr noundef nonnull %verify, ptr noundef nonnull %key) #19
  br label %do.cond211

do.cond211:                                       ; preds = %do.body201, %if.then204
  %ret.4 = phi i32 [ %call209, %if.then204 ], [ %ret.3, %do.body201 ]
  switch i32 %ret.4, label %do.body218 [
    i32 -108, label %do.body201
    i32 0, label %if.end231
  ]

do.body218:                                       ; preds = %do.cond211
  %sub219 = sub nsw i32 0, %ret.4
  %13 = and i32 %sub219, 2047
  %narrow.neg64 = mul nsw i32 %13, -100000
  %sub227 = add nsw i32 %narrow.neg64, -536897818
  br label %done

if.end231:                                        ; preds = %do.cond211
  %14 = load i32, ptr %verify, align 4
  %cmp232.not = icmp eq i32 %14, 1
  br i1 %cmp232.not, label %do.end241, label %done

do.end241:                                        ; preds = %if.end231
  store i32 257, ptr %x, align 4
  %call244 = call i32 @wc_ecc_export_x963_ex(ptr noundef nonnull %key, ptr noundef nonnull %exportBuf, ptr noundef nonnull %x, i32 noundef 0) #19
  %cmp245.not = icmp eq i32 %call244, 0
  br i1 %cmp245.not, label %if.end261, label %do.body248

do.body248:                                       ; preds = %do.end241
  %sub249 = sub nsw i32 0, %call244
  %15 = and i32 %sub249, 2047
  %narrow.neg61 = mul nsw i32 %15, -100000
  %sub257 = add nsw i32 %narrow.neg61, -536897829
  br label %done

if.end261:                                        ; preds = %do.end241
  store i32 257, ptr %x, align 4
  %call264 = call i32 @wc_ecc_export_private_only(ptr noundef nonnull %key, ptr noundef nonnull %exportBuf, ptr noundef nonnull %x) #19
  %cmp265.not = icmp eq i32 %call264, 0
  br i1 %cmp265.not, label %if.end281, label %do.body268

do.body268:                                       ; preds = %if.end261
  %sub269 = sub nsw i32 0, %call264
  %16 = and i32 %sub269, 2047
  %narrow.neg58 = mul nsw i32 %16, -100000
  %sub277 = add nsw i32 %narrow.neg58, -536897840
  br label %done

if.end281:                                        ; preds = %if.end261
  %call283 = call i32 @wc_ecc_free(ptr noundef nonnull %key) #19
  %call285 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %key, ptr noundef null, i32 noundef -2) #19
  %17 = load i32, ptr %x, align 4
  %call288 = call i32 @wc_ecc_import_private_key(ptr noundef nonnull %exportBuf, i32 noundef %17, ptr noundef null, i32 noundef 0, ptr noundef nonnull %key) #19
  %cmp289.not = icmp eq i32 %call288, 0
  br i1 %cmp289.not, label %if.end305, label %do.body292

do.body292:                                       ; preds = %if.end281
  %sub293 = sub nsw i32 0, %call288
  %18 = and i32 %sub293, 2047
  %narrow.neg55 = mul nsw i32 %18, -100000
  %sub301 = add nsw i32 %narrow.neg55, -536897848
  br label %done

if.end305:                                        ; preds = %if.end281
  store i32 257, ptr %x, align 4
  %call308 = call i32 @wc_ecc_export_x963_ex(ptr noundef nonnull %key, ptr noundef nonnull %exportBuf, ptr noundef nonnull %x, i32 noundef 0) #19
  %cmp309 = icmp eq i32 %call308, 0
  br i1 %cmp309, label %done, label %if.end315

if.end315:                                        ; preds = %if.end305
  %call317 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %pub, ptr noundef null, i32 noundef -2) #19
  %call319 = call i32 @wc_ecc_make_key(ptr noundef nonnull %rng, i32 noundef 32, ptr noundef nonnull %pub) #19
  %cmp320.not = icmp eq i32 %call319, 0
  br i1 %cmp320.not, label %do.end339, label %do.body323

do.body323:                                       ; preds = %if.end315
  %sub324 = sub nsw i32 0, %call319
  %19 = and i32 %sub324, 2047
  %narrow.neg52 = mul nsw i32 %19, -100000
  %sub332 = add nsw i32 %narrow.neg52, -536897869
  br label %done

do.end339:                                        ; preds = %if.end315
  %call341 = call i32 @wc_ecc_set_rng(ptr noundef nonnull %key, ptr noundef nonnull %rng) #19
  %cmp342.not = icmp eq i32 %call341, 0
  br i1 %cmp342.not, label %if.end345, label %done

if.end345:                                        ; preds = %do.end339
  store i32 257, ptr %x, align 4
  br label %do.body346

do.body346:                                       ; preds = %do.cond355, %if.end345
  %cmp347 = phi i1 [ true, %if.end345 ], [ false, %do.cond355 ]
  %ret.5 = phi i32 [ 0, %if.end345 ], [ -108, %do.cond355 ]
  br i1 %cmp347, label %if.then349, label %do.cond355

if.then349:                                       ; preds = %do.body346
  %call353 = call i32 @wc_ecc_shared_secret(ptr noundef nonnull %key, ptr noundef nonnull %pub, ptr noundef nonnull %exportBuf, ptr noundef nonnull %x) #19
  br label %do.cond355

do.cond355:                                       ; preds = %do.body346, %if.then349
  %ret.6 = phi i32 [ %call353, %if.then349 ], [ %ret.5, %do.body346 ]
  %cmp356 = icmp eq i32 %ret.6, -108
  br i1 %cmp356, label %do.body346, label %do.end358, !llvm.loop !113

do.end358:                                        ; preds = %do.cond355
  %call360 = call i32 @wc_ecc_free(ptr noundef nonnull %pub) #19
  %cmp361.not = icmp eq i32 %ret.6, 0
  br i1 %cmp361.not, label %done, label %do.body364

do.body364:                                       ; preds = %do.end358
  %sub365 = sub nsw i32 0, %ret.6
  %20 = and i32 %sub365, 2047
  %narrow.neg49 = mul nsw i32 %20, -100000
  %sub373 = add nsw i32 %narrow.neg49, -536897891
  br label %done

done:                                             ; preds = %do.end358, %if.end305, %if.end231, %do.end158, %if.end112, %if.end103, %if.end34, %if.end26, %do.end339, %do.body364, %do.body323, %do.body292, %do.body268, %do.body248, %do.body218, %do.body184, %do.body144, %do.body126, %do.body91, %do.body68, %do.body49, %do.body14, %do.body
  %pubPoint.0 = phi ptr [ null, %do.body14 ], [ null, %do.body49 ], [ null, %do.body68 ], [ null, %do.body91 ], [ null, %do.body126 ], [ %call122, %do.body144 ], [ %call122, %do.body184 ], [ %call122, %do.body218 ], [ %call122, %do.body248 ], [ %call122, %do.body268 ], [ %call122, %do.body292 ], [ %call122, %do.body323 ], [ %call122, %do.end339 ], [ %call122, %do.body364 ], [ null, %do.body ], [ null, %if.end26 ], [ null, %if.end34 ], [ null, %if.end103 ], [ null, %if.end112 ], [ %call122, %do.end158 ], [ %call122, %if.end231 ], [ %call122, %if.end305 ], [ %call122, %do.end358 ]
  %ret.0 = phi i32 [ %sub23, %do.body14 ], [ %sub58, %do.body49 ], [ %sub77, %do.body68 ], [ %sub100, %do.body91 ], [ %sub135, %do.body126 ], [ %sub153, %do.body144 ], [ %sub193, %do.body184 ], [ %sub227, %do.body218 ], [ %sub257, %do.body248 ], [ %sub277, %do.body268 ], [ %sub301, %do.body292 ], [ %sub332, %do.body323 ], [ %call341, %do.end339 ], [ %sub373, %do.body364 ], [ %sub, %do.body ], [ -26800, %if.end26 ], [ -26805, %if.end34 ], [ -26829, %if.end103 ], [ -26836, %if.end112 ], [ -26860, %do.end158 ], [ -26909, %if.end231 ], [ -26942, %if.end305 ], [ 0, %do.end358 ]
  call void @wc_ecc_del_point_h(ptr noundef %pubPoint.0, ptr noundef null) #19
  %call382 = call i32 @wc_ecc_free(ptr noundef nonnull %key) #19
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1278471291, 1) i32 @ecc_test_allocator(ptr noundef nonnull %rng) unnamed_addr #0 {
entry:
  %call = tail call ptr @wc_ecc_key_new(ptr noundef null) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #21
  %0 = load i32, ptr %call1, align 4
  %1 = and i32 %0, 2047
  %narrow.neg9 = mul nsw i32 %1, -100000
  %sub = add nsw i32 %narrow.neg9, -1073771291
  br label %exit

if.end:                                           ; preds = %entry
  %call6 = tail call i32 @wc_ecc_make_key(ptr noundef nonnull %rng, i32 noundef 32, ptr noundef nonnull %call) #19
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %exit, label %do.body10

do.body10:                                        ; preds = %if.end
  %sub11 = sub nsw i32 0, %call6
  %2 = and i32 %sub11, 2047
  %narrow.neg = mul nsw i32 %2, -100000
  %sub19 = add nsw i32 %narrow.neg, -536900388
  br label %exit

exit:                                             ; preds = %if.end, %do.body10, %do.body
  %ret.0 = phi i32 [ %sub, %do.body ], [ %sub19, %do.body10 ], [ 0, %if.end ]
  tail call void @wc_ecc_key_free(ptr noundef %call) #19
  ret i32 %ret.0
}

declare i32 @wolfSSL_Debugging_ON() local_unnamed_addr #2

declare void @wolfSSL_Debugging_OFF() local_unnamed_addr #2

declare i32 @wolfSSL_SetLoggingCb(ptr noundef) local_unnamed_addr #2

declare ptr @wc_InitAndAllocMutex() local_unnamed_addr #2

declare i32 @wc_FreeMutex(ptr noundef) local_unnamed_addr #2

declare i32 @wc_InitMutex(ptr noundef) local_unnamed_addr #2

declare i32 @wc_LockMutex(ptr noundef) local_unnamed_addr #2

declare i32 @wc_UnLockMutex(ptr noundef) local_unnamed_addr #2

declare i32 @wolfSSL_GetAllocators(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wolfSSL_SetAllocators(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define internal noalias noundef ptr @my_Malloc_cb(i64 noundef %size) #7 {
entry:
  %0 = load i32, ptr @malloc_cnt, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @malloc_cnt, align 4
  %call = tail call noalias ptr @malloc(i64 noundef %size) #22
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @my_Free_cb(ptr noundef captures(none) %ptr) #8 {
entry:
  %0 = load i32, ptr @free_cnt, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @free_cnt, align 4
  tail call void @free(ptr noundef %ptr) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noalias noundef ptr @my_Realloc_cb(ptr noundef captures(none) %ptr, i64 noundef %size) #8 {
entry:
  %0 = load i32, ptr @realloc_cnt, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @realloc_cnt, align 4
  %call = tail call ptr @realloc(ptr noundef %ptr, i64 noundef %size) #23
  ret ptr %call
}

declare i32 @wc_SetTimeCb(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i64 @time_cb(ptr noundef writeonly %t) #9 {
entry:
  %cmp.not = icmp eq ptr %t, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 99, ptr %t, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i64 99
}

declare i64 @wc_Time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__xpg_strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

declare i64 @wc_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @wc_InitSha3_224(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha3_224_Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha3_224_GetHash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha3_224_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wc_Sha3_224_Free(ptr noundef) local_unnamed_addr #2

declare i32 @wc_InitSha3_256(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha3_256_Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha3_256_GetHash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha3_256_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wc_Sha3_256_Free(ptr noundef) local_unnamed_addr #2

declare i32 @wc_InitSha3_384(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha3_384_Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha3_384_GetHash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha3_384_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wc_Sha3_384_Free(ptr noundef) local_unnamed_addr #2

declare i32 @wc_InitSha3_512(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha3_512_Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha3_512_GetHash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha3_512_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wc_Sha3_512_Free(ptr noundef) local_unnamed_addr #2

declare i32 @wc_AesGetKeySize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_AesCbcEncryptWithKey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_AesCbcDecryptWithKey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -7015171, 1) i32 @_rng_test(ptr noundef nonnull %rng, i32 noundef range(i32 -15171, -15154) %errorOffset) unnamed_addr #0 {
entry:
  %block = alloca [32 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %block, i8 0, i64 32, i1 false)
  %call = call i32 @wc_RNG_GenerateBlock(ptr noundef nonnull %rng, ptr noundef nonnull %block, i32 noundef 32) #19
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %for.body, label %exit.thread

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %ret.122 = phi i32 [ %spec.select, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds nuw [32 x i8], ptr %block, i64 0, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %cmp3 = icmp eq i8 %0, 0
  %inc = zext i1 %cmp3 to i32
  %spec.select = add nuw nsw i32 %ret.122, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !114

for.end:                                          ; preds = %for.body
  %cmp8 = icmp samesign ugt i32 %spec.select, 31
  br i1 %cmp8, label %exit.thread, label %if.end11

if.end11:                                         ; preds = %for.end
  %call13 = call i32 @wc_RNG_GenerateByte(ptr noundef nonnull %rng, ptr noundef nonnull %block) #19
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %if.end17, label %exit.thread

if.end17:                                         ; preds = %if.end11
  %call19 = call i32 @wc_RNG_GenerateBlock(ptr noundef null, ptr noundef nonnull %block, i32 noundef 32) #19
  %cmp20.not = icmp eq i32 %call19, -173
  br i1 %cmp20.not, label %if.end23, label %exit.thread

if.end23:                                         ; preds = %if.end17
  %call24 = call i32 @wc_RNG_GenerateBlock(ptr noundef nonnull %rng, ptr noundef null, i32 noundef 32) #19
  %cmp25.not = icmp eq i32 %call24, -173
  br i1 %cmp25.not, label %if.end28, label %exit.thread

if.end28:                                         ; preds = %if.end23
  %call30 = call i32 @wc_RNG_GenerateByte(ptr noundef null, ptr noundef nonnull %block) #19
  %cmp31.not = icmp eq i32 %call30, -173
  br i1 %cmp31.not, label %exit, label %exit.thread

exit.thread:                                      ; preds = %entry, %for.end, %if.end11, %if.end17, %if.end23, %if.end28
  %ret.0.neg.ph = phi i32 [ -6000000, %if.end28 ], [ -5000000, %if.end23 ], [ -4000000, %if.end17 ], [ -3000000, %if.end11 ], [ -2000000, %for.end ], [ -1000000, %entry ]
  %sub19 = add nsw i32 %ret.0.neg.ph, %errorOffset
  br label %1

exit:                                             ; preds = %if.end28
  %call35 = call i32 @wc_RNG_GenerateByte(ptr noundef nonnull %rng, ptr noundef null) #19
  %call35.fr = freeze i32 %call35
  %cmp36.not = icmp eq i32 %call35.fr, -173
  %sub = add nsw i32 %errorOffset, -7000000
  %spec.select21 = select i1 %cmp36.not, i32 0, i32 %sub
  br label %1

1:                                                ; preds = %exit, %exit.thread
  %2 = phi i32 [ %sub19, %exit.thread ], [ %spec.select21, %exit ]
  ret i32 %2
}

declare ptr @wc_rng_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @wc_rng_free(ptr noundef) local_unnamed_addr #2

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_RNG_GenerateByte(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_InitRsaKey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_RsaPublicKeyDecodeRaw(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_RsaPublicKeyDecode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_SignatureGetSize(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_SignatureGenerate(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_SignatureVerify(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_SignatureGenerateHash(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_SignatureVerifyHash(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_RsaPublicEncrypt_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_RsaPrivateDecrypt_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_RsaPrivateDecryptInline_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_RsaExportKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_RsaFlattenPublicKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_RsaPSS_Sign_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_RsaPSS_VerifyInline_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_RsaPSS_CheckPadding_ex2(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_RsaPSS_Verify_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_DhSetKey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_DhSetKey_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_DhCheckPubKey_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_DhCheckKeyPair(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_DhCheckPubValue(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_ecc_init_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_ecc_make_key_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_ecc_get_curve_idx(i32 noundef) local_unnamed_addr #2

declare i32 @wc_ecc_get_curve_size_from_id(i32 noundef) local_unnamed_addr #2

declare i32 @wc_ecc_check_key(ptr noundef) local_unnamed_addr #2

declare i32 @wc_ecc_size(ptr noundef) local_unnamed_addr #2

declare i32 @wc_ecc_set_rng(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_ecc_shared_secret(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_ecc_export_x963_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_ecc_import_x963_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_ecc_sign_hash(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_ecc_verify_hash(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_ecc_export_private_only(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_ecc_free(ptr noundef) local_unnamed_addr #2

declare i32 @wc_ecc_import_raw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_ecc_rs_to_sig(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_ecc_rs_raw_to_sig(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_ecc_sig_to_rs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_ecc_init(ptr noundef) local_unnamed_addr #2

declare i32 @wc_ecc_make_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_EccKeyToDer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_EccPrivateKeyDecode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_EccPublicKeyDecode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 -1610739912, 1) i32 @_SaveDerAndPem(ptr noundef nonnull captures(none) %der, i32 noundef range(i32 0, -2147483648) %derSz, ptr noundef readonly captures(none) %fileDer, i32 noundef range(i32 27136, 27177) %calling_line) unnamed_addr #11 {
entry:
  %call = tail call noalias ptr @fopen(ptr noundef %fileDer, ptr noundef nonnull @.str.277)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %.neg = sub nuw nsw i32 -1610612736, %calling_line
  br label %return

if.end:                                           ; preds = %entry
  %conv3 = zext nneg i32 %derSz to i64
  %call4 = tail call i64 @fwrite(ptr noundef nonnull %der, i64 noundef 1, i64 noundef %conv3, ptr noundef nonnull %call)
  %conv5 = trunc i64 %call4 to i32
  %call6 = tail call i32 @fclose(ptr noundef nonnull %call)
  %cmp.not = icmp eq i32 %derSz, %conv5
  %sub12 = sub nuw nsw i32 -1610712736, %calling_line
  %spec.select = select i1 %cmp.not, i32 0, i32 %sub12
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %.neg, %if.then ], [ %spec.select, %if.end ]
  ret i32 %retval.0
}

declare i32 @wc_EccPublicKeyToDer(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_EccPrivateKeyToPKCS8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @wc_ecc_new_point() local_unnamed_addr #2

declare void @wc_ecc_del_point(ptr noundef) local_unnamed_addr #2

declare i32 @wc_ecc_import_point_der(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_ecc_export_point_der(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_ecc_copy_point(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_ecc_cmp_point(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_ecc_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -741599020, 1) i32 @ecc_exp_imp_test(ptr noundef nonnull %key) unnamed_addr #0 {
entry:
  %keyImp = alloca [1 x %struct.ecc_key], align 16
  %priv = alloca [32 x i8], align 16
  %privLen = alloca i32, align 4
  %pub = alloca [130 x i8], align 16
  %pubLen = alloca i32, align 4
  %pubLenX = alloca i32, align 4
  %pubLenY = alloca i32, align 4
  %qx = alloca [65 x i8], align 16
  %qy = alloca [65 x i8], align 16
  %d = alloca [65 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %qx, ptr noundef nonnull align 16 dereferenceable(65) @__const.ecc_exp_imp_test.qx, i64 65, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %qy, ptr noundef nonnull align 16 dereferenceable(65) @__const.ecc_exp_imp_test.qy, i64 65, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %d, ptr noundef nonnull align 16 dereferenceable(65) @__const.ecc_exp_imp_test.d, i64 65, i1 false)
  %call = call i32 @wc_ecc_init_ex(ptr noundef nonnull %keyImp, ptr noundef null, i32 noundef -2) #19
  store i32 32, ptr %privLen, align 4
  %call2 = call i32 @wc_ecc_export_private_only(ptr noundef nonnull %key, ptr noundef nonnull %priv, ptr noundef nonnull %privLen) #19
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 0, %call2
  %0 = and i32 %sub, 2047
  %narrow.neg54 = mul nsw i32 %0, -100000
  %sub6 = add nsw i32 %narrow.neg54, -536898942
  br label %done

if.end:                                           ; preds = %entry
  store i32 130, ptr %pubLen, align 4
  %idx = getelementptr inbounds nuw i8, ptr %key, i64 4
  %1 = load i32, ptr %idx, align 4
  %pubkey = getelementptr inbounds nuw i8, ptr %key, i64 32
  %call9 = call i32 @wc_ecc_export_point_der(i32 noundef %1, ptr noundef nonnull %pubkey, ptr noundef nonnull %pub, ptr noundef nonnull %pubLen) #19
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %if.end23, label %if.then12

if.then12:                                        ; preds = %if.end
  %sub13 = sub nsw i32 0, %call9
  %2 = and i32 %sub13, 2047
  %narrow.neg51 = mul nsw i32 %2, -100000
  %sub21 = add nsw i32 %narrow.neg51, -536898948
  br label %done

if.end23:                                         ; preds = %if.end
  %3 = load i32, ptr %privLen, align 4
  %4 = load i32, ptr %pubLen, align 4
  %call27 = call i32 @wc_ecc_import_private_key(ptr noundef nonnull %priv, i32 noundef %3, ptr noundef nonnull %pub, i32 noundef %4, ptr noundef nonnull %keyImp) #19
  %cmp28.not = icmp eq i32 %call27, 0
  br i1 %cmp28.not, label %if.end41, label %if.then30

if.then30:                                        ; preds = %if.end23
  %sub31 = sub nsw i32 0, %call27
  %5 = and i32 %sub31, 2047
  %narrow.neg48 = mul nsw i32 %5, -100000
  %sub39 = add nsw i32 %narrow.neg48, -536898954
  br label %done

if.end41:                                         ; preds = %if.end23
  %call43 = call i32 @wc_ecc_free(ptr noundef nonnull %keyImp) #19
  %call45 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %keyImp, ptr noundef null, i32 noundef -2) #19
  %call50 = call i32 @wc_ecc_import_raw_ex(ptr noundef nonnull %keyImp, ptr noundef nonnull %qx, ptr noundef nonnull %qy, ptr noundef nonnull %d, i32 noundef 7) #19
  %cmp51.not = icmp eq i32 %call50, 0
  br i1 %cmp51.not, label %if.end64, label %if.then53

if.then53:                                        ; preds = %if.end41
  %sub54 = sub nsw i32 0, %call50
  %6 = and i32 %sub54, 2047
  %narrow.neg45 = mul nsw i32 %6, -100000
  %sub62 = add nsw i32 %narrow.neg45, -536898963
  br label %done

if.end64:                                         ; preds = %if.end41
  %call66 = call i32 @wc_ecc_free(ptr noundef nonnull %keyImp) #19
  %call68 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %keyImp, ptr noundef null, i32 noundef -2) #19
  %7 = load i32, ptr %idx, align 4
  %call70 = call i32 @wc_ecc_get_curve_id(i32 noundef %7) #19
  %cmp71 = icmp slt i32 %call70, 0
  br i1 %cmp71, label %if.then73, label %if.end84

if.then73:                                        ; preds = %if.end64
  %sub74 = sub nsw i32 0, %call70
  %8 = and i32 %sub74, 2047
  %narrow.neg42 = mul nsw i32 %8, -100000
  %sub82 = add nsw i32 %narrow.neg42, -536898972
  br label %done

if.end84:                                         ; preds = %if.end64
  %9 = load i32, ptr %privLen, align 4
  %call87 = call i32 @wc_ecc_import_private_key_ex(ptr noundef nonnull %priv, i32 noundef %9, ptr noundef null, i32 noundef 0, ptr noundef nonnull %keyImp, i32 noundef %call70) #19
  %cmp88.not = icmp eq i32 %call87, 0
  br i1 %cmp88.not, label %if.end101, label %if.then90

if.then90:                                        ; preds = %if.end84
  %sub91 = sub nsw i32 0, %call87
  %10 = and i32 %sub91, 2047
  %narrow.neg39 = mul nsw i32 %10, -100000
  %sub99 = add nsw i32 %narrow.neg39, -536898980
  br label %done

if.end101:                                        ; preds = %if.end84
  %call103 = call i32 @wc_ecc_free(ptr noundef nonnull %keyImp) #19
  %call105 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %keyImp, ptr noundef null, i32 noundef -2) #19
  store i32 32, ptr %pubLenY, align 4
  store i32 32, ptr %pubLenX, align 4
  %arrayidx = getelementptr inbounds nuw i8, ptr %pub, i64 32
  %call107 = call i32 @wc_ecc_export_public_raw(ptr noundef nonnull %key, ptr noundef nonnull %pub, ptr noundef nonnull %pubLenX, ptr noundef nonnull %arrayidx, ptr noundef nonnull %pubLenY) #19
  %cmp108.not = icmp eq i32 %call107, 0
  br i1 %cmp108.not, label %if.end121, label %if.then110

if.then110:                                       ; preds = %if.end101
  %sub111 = sub nsw i32 0, %call107
  %11 = and i32 %sub111, 2047
  %narrow.neg36 = mul nsw i32 %11, -100000
  %sub119 = add nsw i32 %narrow.neg36, -536898991
  br label %done

if.end121:                                        ; preds = %if.end101
  %call125 = call i32 @wc_ecc_import_unsigned(ptr noundef nonnull %keyImp, ptr noundef nonnull %pub, ptr noundef nonnull %arrayidx, ptr noundef null, i32 noundef 7) #19
  %cmp126.not = icmp eq i32 %call125, 0
  br i1 %cmp126.not, label %if.end139, label %if.then128

if.then128:                                       ; preds = %if.end121
  %sub129 = sub nsw i32 0, %call125
  %12 = and i32 %sub129, 2047
  %narrow.neg33 = mul nsw i32 %12, -100000
  %sub137 = add nsw i32 %narrow.neg33, -536898999
  br label %done

if.end139:                                        ; preds = %if.end121
  %call141 = call i32 @wc_ecc_free(ptr noundef nonnull %keyImp) #19
  %call143 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %keyImp, ptr noundef null, i32 noundef -2) #19
  store i32 32, ptr %privLen, align 4
  store i32 32, ptr %pubLenY, align 4
  store i32 32, ptr %pubLenX, align 4
  %call147 = call i32 @wc_ecc_export_private_raw(ptr noundef nonnull %key, ptr noundef nonnull %pub, ptr noundef nonnull %pubLenX, ptr noundef nonnull %arrayidx, ptr noundef nonnull %pubLenY, ptr noundef nonnull %priv, ptr noundef nonnull %privLen) #19
  %cmp148.not = icmp eq i32 %call147, 0
  br i1 %cmp148.not, label %if.end161, label %if.then150

if.then150:                                       ; preds = %if.end139
  %sub151 = sub nsw i32 0, %call147
  %13 = and i32 %sub151, 2047
  %narrow.neg30 = mul nsw i32 %13, -100000
  %sub159 = add nsw i32 %narrow.neg30, -536899012
  br label %done

if.end161:                                        ; preds = %if.end139
  %call166 = call i32 @wc_ecc_import_unsigned(ptr noundef nonnull %keyImp, ptr noundef nonnull %pub, ptr noundef nonnull %arrayidx, ptr noundef nonnull %priv, i32 noundef 7) #19
  %cmp167.not = icmp eq i32 %call166, 0
  br i1 %cmp167.not, label %done, label %if.then169

if.then169:                                       ; preds = %if.end161
  %sub170 = sub nsw i32 0, %call166
  %14 = and i32 %sub170, 2047
  %narrow.neg = mul nsw i32 %14, -100000
  %sub178 = add nsw i32 %narrow.neg, -536899020
  br label %done

done:                                             ; preds = %if.end161, %if.then169, %if.then150, %if.then128, %if.then110, %if.then90, %if.then73, %if.then53, %if.then30, %if.then12, %if.then
  %ret.0 = phi i32 [ %sub6, %if.then ], [ %sub21, %if.then12 ], [ %sub39, %if.then30 ], [ %sub62, %if.then53 ], [ %sub82, %if.then73 ], [ %sub99, %if.then90 ], [ %sub119, %if.then110 ], [ %sub137, %if.then128 ], [ %sub159, %if.then150 ], [ %sub178, %if.then169 ], [ 0, %if.end161 ]
  %call182 = call i32 @wc_ecc_free(ptr noundef nonnull %keyImp) #19
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecc_mulmod_test(ptr noundef nonnull %key1) unnamed_addr #0 {
entry:
  %key2 = alloca [1 x %struct.ecc_key], align 16
  %key3 = alloca [1 x %struct.ecc_key], align 16
  %call = call i32 @wc_ecc_init_ex(ptr noundef nonnull %key2, ptr noundef null, i32 noundef -2) #19
  %call2 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %key3, ptr noundef null, i32 noundef -2) #19
  %dp = getelementptr inbounds nuw i8, ptr %key1, i64 16
  %0 = load ptr, ptr %dp, align 8
  %Gx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %Gx, align 8
  %Gy = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2 = load ptr, ptr %Gy, align 8
  %Af = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %Af, align 8
  %call6 = call i32 @wc_ecc_import_raw_ex(ptr noundef nonnull %key2, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 7) #19
  %cmp.not = icmp eq i32 %call6, 0
  br i1 %cmp.not, label %if.end, label %done

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %dp, align 8
  %Gx9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %5 = load ptr, ptr %Gx9, align 8
  %Gy11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %Gy11, align 8
  %prime = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %prime, align 8
  %call13 = call i32 @wc_ecc_import_raw_ex(ptr noundef nonnull %key3, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef 7) #19
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %if.end16, label %done

if.end16:                                         ; preds = %if.end
  %k = getelementptr inbounds nuw i8, ptr %key1, i64 3152
  %pubkey = getelementptr inbounds nuw i8, ptr %key2, i64 32
  %pubkey20 = getelementptr inbounds nuw i8, ptr %key3, i64 32
  %k22 = getelementptr inbounds nuw i8, ptr %key2, i64 3152
  %k25 = getelementptr inbounds nuw i8, ptr %key3, i64 3152
  %call27 = call i32 @wc_ecc_mulmod(ptr noundef nonnull %k, ptr noundef nonnull %pubkey, ptr noundef nonnull %pubkey20, ptr noundef nonnull %k22, ptr noundef nonnull %k25, i32 noundef 1) #19
  %cmp28.not = icmp eq i32 %call27, 0
  br i1 %cmp28.not, label %done, label %if.then29

if.then29:                                        ; preds = %if.end16
  %sub = sub nsw i32 0, %call27
  %8 = and i32 %sub, 2047
  %narrow.neg = mul nsw i32 %8, -100000
  %sub33 = add nsw i32 %narrow.neg, -536899082
  br label %done

done:                                             ; preds = %if.end16, %if.end, %entry, %if.then29
  %ret.0 = phi i32 [ %call6, %entry ], [ %call13, %if.end ], [ %sub33, %if.then29 ], [ 0, %if.end16 ]
  %call37 = call i32 @wc_ecc_free(ptr noundef nonnull %key3) #19
  %call39 = call i32 @wc_ecc_free(ptr noundef nonnull %key2) #19
  ret i32 %ret.0
}

declare i32 @wc_ecc_sig_size(ptr noundef) local_unnamed_addr #2

declare i32 @wc_ecc_shared_secret_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_ecc_import_private_key(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_ecc_import_raw_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_ecc_get_curve_id(i32 noundef) local_unnamed_addr #2

declare i32 @wc_ecc_import_private_key_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_ecc_export_public_raw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_ecc_import_unsigned(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_ecc_export_private_raw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_ecc_mulmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_ecc_make_pub(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wc_ecc_new_point_h(ptr noundef) local_unnamed_addr #2

declare void @wc_ecc_del_point_h(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wc_ecc_key_new(ptr noundef) local_unnamed_addr #2

declare void @wc_ecc_key_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
