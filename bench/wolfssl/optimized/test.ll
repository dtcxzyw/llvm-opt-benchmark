; ModuleID = 'bench/wolfssl/original/test.ll'
source_filename = "bench/wolfssl/original/test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.wc_Md5 = type { i32, i32, i32, [16 x i32], [4 x i32], ptr }
%struct.testVector = type { ptr, ptr, i64, i64 }
%struct.wc_Sha = type { i32, i32, i32, [16 x i32], [5 x i32], ptr }
%struct.wc_Sha256 = type { [8 x i32], [16 x i32], i32, i32, i32, ptr, [8 x i8] }
%struct.wc_Sha512 = type { [8 x i64], [16 x i64], i32, i64, i64, ptr }
%struct.wc_Sha3 = type { [25 x i64], [200 x i8], i8, ptr }
%struct.wc_HashAlg = type { %union.wc_Hashes, i32, ptr }
%union.wc_Hashes = type { %struct.wc_Sha3 }
%struct.Hmac = type { %union.wc_Hashes, [36 x i32], [36 x i32], [16 x i32], ptr, i8, i8 }
%struct.Gmac = type { %struct.Aes }
%struct.Aes = type { [60 x i32], i32, i32, [8 x i8], [4 x i32], [4 x i32], [2 x i32], i32, [4 x i8], %struct.Gcm, ptr, [8 x i8] }
%struct.Gcm = type { [16 x i8], [32 x [16 x i8]] }
%struct.WC_RNG = type { %struct.OS_Seed, ptr, ptr, i8 }
%struct.OS_Seed = type { i32 }
%struct.ChaCha = type { [16 x i32], i32 }
%struct.Poly1305 = type { [3 x i64], [3 x i64], [2 x i64], i64, [16 x i8], i8 }
%struct.ChaChaPoly_Aead = type { %struct.ChaCha, %struct.Poly1305, i32, i32, i8, i8 }
%struct.RsaKey = type { %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, ptr, ptr, i32, i32, i32, ptr, i8 }
%struct.sp_int = type { i16, i16, [129 x i64] }
%struct.DhKey = type { %struct.sp_int, %struct.sp_int, %struct.sp_int, ptr, i32 }
%struct.ecc_key = type { i32, i32, i32, i32, ptr, ptr, %struct.ecc_point, [1 x %struct.sp_int], ptr }
%struct.ecc_point = type { [1 x %struct.sp_int], [1 x %struct.sp_int], [1 x %struct.sp_int], i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.func_args = type { i32, ptr, i32 }
%struct.dh_pubvalue_test = type { ptr, i32 }

@const_byte_array = dso_local local_unnamed_addr constant [8 x i8] c"A+Gd\00\00\00\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c" wolfSSL version %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"5.7.6\00", align 1
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
@.str.52 = private unnamed_addr constant [26 x i8] c"PRF         test failed!\0A\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"TLSv1.3 KDF test failed!\0A\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"GMAC     test failed!\0A\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"Chacha   test failed!\0A\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"POLY1305 test failed!\0A\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"ChaCha20-Poly1305 AEAD test failed!\0A\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"AES      test failed!\0A\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"AES192   test failed!\0A\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"AES256   test failed!\0A\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"AES-CBC  test failed!\0A\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"AES-GCM  test failed!\0A\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"RSA      test failed!\0A\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"DH       test failed!\0A\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"PWDBASED test failed!\0A\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"ECC      test failed!\0A\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"logging  test failed!\0A\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"time     test failed!\0A\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"mutex    test failed!\0A\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"memcb    test failed!\0A\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"wolfCrypt_Init failed %d\0A\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"Error with wolfCrypt_Init!\0A\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"wolfCrypt_Cleanup failed %d\0A\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"Error with wolfCrypt_Cleanup!\0A\00", align 1
@.str.95 = private unnamed_addr constant [36 x i8] c"Exiting main with return code: %ld\0A\00", align 1
@error_test.missing = internal unnamed_addr constant [4 x %struct.anon] [%struct.anon { i32 -124, i32 -124 }, %struct.anon { i32 -167, i32 -169 }, %struct.anon { i32 -300, i32 -999 }, %struct.anon { i32 -1002, i32 -1999 }], align 16
@__const.base64_test.good_spaces = private unnamed_addr constant [11 x i8] c" A + G d \00\00", align 1
@__const.base64_test.symbols = private unnamed_addr constant [5 x i8] c"+/A=\00", align 1
@__const.base64_test.badSmall = private unnamed_addr constant [9 x i8] c"AAA!Gdj=\00", align 1
@__const.base64_test.badLarge = private unnamed_addr constant [9 x i8] c"AAA~Gdj=\00", align 1
@__const.base64_test.badPadding = private unnamed_addr constant [5 x i8] c"AA=A\00", align 1
@__const.base64_test.badChar = private unnamed_addr constant [17 x i8] c",-.:;<=>?@[\\]^_`\00", align 16
@__const.base64_test.goodChar = private unnamed_addr constant [66 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/;\00", align 16
@__const.asn_test.dateBuf = private unnamed_addr constant [15 x i8] c"\17\0D160811200737Z", align 1
@.str.97 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"\D4\1D\8C\D9\8F\00\B2\04\E9\80\09\98\EC\F8B~\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"\90\01P\98<\D2O\B0\D6\96?}(\E1\7Fr\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"message digest\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"\F9ki}|\B7\93\8DRZ/1\AA\F1a\D0\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"\C3\FC\D3\D7a\92\E4\00}\FBIl\CAg\E1;\00", align 1
@.str.105 = private unnamed_addr constant [63 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"\D1t\AB\98\D2w\D9\F5\A5a\1C,\9FA\9D\9F\00", align 1
@.str.107 = private unnamed_addr constant [81 x i8] c"12345678901234567890123456789012345678901234567890123456789012345678901234567890\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"W\ED\F4\A2+\E3\C9U\ACI\DA.!\07\B6z\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"D\D0\88\CE\F16\D1x\E9\C8\BA\84\C3\FD\F6\CA\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"\DA9\A3\EE^kK\0D2U\BF\EF\95`\18\90\AF\D8\07\09\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"\A9\99>6G\06\81j\BA>%qxP\C2l\9C\D0\D8\9D\00", align 1
@.str.112 = private unnamed_addr constant [57 x i8] c"abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"\84\98>D\1C;\D2n\BA\AEJ\A1\F9Q)\E5\E5Fp\F1\00", align 1
@.str.114 = private unnamed_addr constant [65 x i8] c"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"\00\98\BA\82K\\\16B{\D7\A1\12*ZD*%\ECdM\00", align 1
@.str.116 = private unnamed_addr constant [129 x i8] c"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"\AD[?\DB\CBRgx\C2\83\9D/\15\1E\A7S\99^&\A0\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"\8Bw\02H9\E8\DB\D3\9A\F4\05$f\12-\9E\C5\D9\0A\AC\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"\D1J\02\8C*:+\C9Ga\02\BB(\824\C4\15\A2\B0\1F\82\8E\A6*\C5\B3\E4/\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"#\09}\224\05\D8\22\86B\A4w\BD\A2U\B3*\AD\BC\E4\BD\A0\B3\F7\E3l\9D\A7\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"u8\8B\16Q'v\CC]\BA]\A1\FD\89\01P\B0\C6E\\\B4\F5\8B\19RR%%\00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c"\E3\B0\C4B\98\FC\1C\14\9A\FB\F4\C8\99o\B9$'\AEA\E4d\9B\93L\A4\95\99\1BxR\B8U\00", align 1
@.str.123 = private unnamed_addr constant [33 x i8] c"\BAx\16\BF\8F\01\CF\EAAA@\DE]\AE\22#\B0\03a\A3\96\17z\9C\B4\10\FFa\F2\00\15\AD\00", align 1
@.str.124 = private unnamed_addr constant [33 x i8] c"$\8Dja\D2\068\B8\E5\C0&\93\0C>`9\A3<\E4Yd\FF!g\F6\EC\ED\D4\19\DB\06\C1\00", align 1
@.str.125 = private unnamed_addr constant [33 x i8] c"\FF\E0T\FEz\E0\CBm\C6\\:\F9\B6\1DR\09\F49\85\1D\B4=\0B\A5\99s7\DF\15Fh\EB\00", align 1
@.str.126 = private unnamed_addr constant [33 x i8] c"'x>\87\96:N\FBh)\B51\C9\BAW\B4OEy\7Fgp\BDc\7F\BF\0D\80|\BD\BA\E0\00", align 1
@.str.127 = private unnamed_addr constant [65 x i8] c"\CF\83\E15~\EF\B8\BD\F1T(P\D6m\80\07\D6 \E4\05\0BW\15\DC\83\F4\A9!\D3l\E9\CEG\D0\D1<]\85\F2\B0\FF\83\18\D2\87~\EC/c\B91\BDGAz\81\A582z\F9'\DA>\00", align 1
@.str.128 = private unnamed_addr constant [65 x i8] c"\DD\AF5\A1\93az\BA\CCAsI\AE A1\12\E6\FAN\89\A9~\A2\0A\9E\EE\E6KU\D3\9A!\92\99*'O\C1\A86\BA<#\A3\FE\EB\BDEMD#d<\E8\0E*\9A\C9O\A5L\A4\9F\00", align 1
@.str.129 = private unnamed_addr constant [113 x i8] c"abcdefghbcdefghicdefghijdefghijkefghijklfghijklmghijklmnhijklmnoijklmnopjklmnopqklmnopqrlmnopqrsmnopqrstnopqrstu\00", align 1
@.str.130 = private unnamed_addr constant [65 x i8] c"\8E\95\9Bu\DA\E3\13\DA\8C\F4\F7(\14\FC\14?\8Fwy\C6\EB\9F\7F\A1r\99\AE\AD\B6\88\90\18P\1D(\9EI\00\F7\E43\1B\99\DE\C4\B5C:\C7\D3)\EE\B6\DD&T^\96\E5[\87K\E9\09\00", align 1
@.str.131 = private unnamed_addr constant [65 x i8] c"Z\1Fs\90\BD\8C\E4cT\CE\A0\9B\EF2x-.\E7\0D^/\9D\15\1B\DD-\DEe\0C{\FA\83^\80\02\13\84\B8?\FFqb\B5\09\89c\E1\DC\A5\DC\FC\FA\9D\1AM\C0\FA:\14\F6\01Q\90\A4\00", align 1
@.str.132 = private unnamed_addr constant [29 x i8] c"n\D0\DD\02\80o\A8\9E%\DE\06\0C\19\D3\AC\86\CA\BB\87\D6\A0\DD\D0\\3;\84\F4\00", align 1
@.str.133 = private unnamed_addr constant [29 x i8] c"F4'\0Fp{jT\DA\AEu0F\08B\E2\0E7\ED&\\\EE\E9\A4>\89$\AA\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"#\FE\C5\BB\94\D6\0B#0\81\92d\0B\0CE35\D6dsO\E4\0ErhgJ\F9\00", align 1
@.str.135 = private unnamed_addr constant [29 x i8] c"&_\98\D1vIqN\82\B7\9DR2g\9DV\91\F5\88\C3\05\BB?\90\E2N\85\05\00", align 1
@.str.136 = private unnamed_addr constant [33 x i8] c"\C6r\B8\D1\EFV\ED(\AB\87\C3b,Q\14\06\9B\DD:\D7\B8\F9st\98\D0\C0\1E\CE\F0\96z\00", align 1
@.str.137 = private unnamed_addr constant [33 x i8] c"S\04\8E&\81\94\1E\F9\9B.)\B7kL}\AB\E4\C2\D0\C64\FCmF\E0\E2\F11\07\E7\AF#\00", align 1
@.str.138 = private unnamed_addr constant [33 x i8] c"9(\E1\84\FB\86\90\F8@\DA9\88\12\1D1\BEe\CB\9D>\F8>\E6\14o\EA\C8a\E1\9BV:\00", align 1
@.str.139 = private unnamed_addr constant [33 x i8] c"z\E3\84\05\CB\06\22\08~,e\89\1F&E\FD\AD\BC.)\83\12\84K\F2\A0\DE\BE\06\11\D7D\00", align 1
@.str.140 = private unnamed_addr constant [49 x i8] c"8\B0`\A7Q\AC\968L\D92~\B1\B1\E3j!\FD\B7\11\14\BE\07CL\0C\C7\BFc\F6\E1\DA'N\DE\BF\E7oe\FB\D5\1A\D2\F1H\98\B9[\00", align 1
@.str.141 = private unnamed_addr constant [49 x i8] c"\CB\00u?E\A3^\8B\B5\A0=i\9A\C6P\07',2\AB\0E\DE\D1c\1A\8B`ZC\FF[\ED\80\86\07+\A1\E7\CC#X\BA\EC\A14\C8%\A7\00", align 1
@.str.142 = private unnamed_addr constant [49 x i8] c"\093\0C3\F7\11G\E8=\19/\C7\82\CD\1BGS\11\1B\17;;\05\D2/\A0\80\86\E3\B0\F7\12\FC\C7\C7\1AU~-\B9f\C3\E9\FA\91t`9\00", align 1
@.str.143 = private unnamed_addr constant [49 x i8] c"7\01\DB\FF\1E@O\E1\E2\EA\0B@\BB;9\9A\CC\E8D\8E~\E5d\B5k\7FVd\A7+\84\E3\C5\D7y\03%\90\F7\A4X\CB\97\A8\8B\B1\A4\81\00", align 1
@__const.hash_test.data = private unnamed_addr constant [40 x i8] c"0123456789abcdef0123456789abcdef0123456\00", align 16
@__const.hash_test.typesGood = private unnamed_addr constant [10 x i32] [i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 10, i32 11, i32 12, i32 13], align 16
@__const.hash_test.typesBad = private unnamed_addr constant [4 x i32] [i32 0, i32 9, i32 1, i32 2], align 16
@__const.hash_test.typesHashBad = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 14, i32 0], align 16
@.str.144 = private unnamed_addr constant [17 x i8] c"\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"Jefe\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\00", align 1
@.str.147 = private unnamed_addr constant [81 x i8] c"\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\00", align 1
@__const.hmac_md5_test.keys = private unnamed_addr constant [4 x ptr] [ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147], align 16
@.str.148 = private unnamed_addr constant [9 x i8] c"Hi There\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"\92\94rz68\BB\1C\13\F4\8E\F8\15\8B\FC\9D\00", align 1
@.str.150 = private unnamed_addr constant [29 x i8] c"what do ya want for nothing?\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"u\0Cx>j\B0\B5\03\EA\A8n1\0A]\B78\00", align 1
@.str.152 = private unnamed_addr constant [51 x i8] c"\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"V\BE4R\1D\14L\88\DB\B8\C73\F0\E8\B3\F6\00", align 1
@.str.154 = private unnamed_addr constant [55 x i8] c"Test Using Larger Than Block-Size Key - Hash Key First\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"k\1A\B7\FEK\D7\BF\8F\0Bb\E6\CEa\B9\D0\CD\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\00", align 1
@__const.hmac_sha_test.keys = private unnamed_addr constant [4 x ptr] [ptr @.str.156, ptr @.str.145, ptr @.str.157, ptr @.str.147], align 16
@.str.158 = private unnamed_addr constant [21 x i8] c"\B6\171\86U\05rd\E2\8B\C0\B6\FB7\8C\8E\F1F\BE\00\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"\EF\FC\DFj\E5\EB/\A2\D2t\16\D5\F1\84\DF\9C%\9A|y\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"\12]sB\B9\AC\11\CD\91\A3\9A\F4\8A\A1{Oc\F1u\D3\00", align 1
@.str.161 = private unnamed_addr constant [21 x i8] c"\AAJ\E5\E1Rr\D0\0E\95pV7\CE\8A;U\ED@!\12\00", align 1
@.str.162 = private unnamed_addr constant [132 x i8] c"\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\00", align 1
@.str.163 = private unnamed_addr constant [29 x i8] c"\89o\B1\12\8A\BB\DF\19h2\10|\D4\9D\F3?G\B4\B1\16\99\12\BAOShK\22\00", align 1
@.str.164 = private unnamed_addr constant [29 x i8] c"\A3\0E\01\09\8B\C6\DB\BFEi\0F:~\9Em\0F\8B\BE\A2\A3\9EaH\00\8F\D0^D\00", align 1
@.str.165 = private unnamed_addr constant [29 x i8] c"\7F\B3\CB5\88\C6\C1\F6\FF\A9iM}j\D2d\93e\B0\C1\F6]i\D1\EC\833\EA\00", align 1
@.str.166 = private unnamed_addr constant [29 x i8] c"\95\E9\A0\DB\96 \95\AD\AE\BE\9B-o\0D\BC\E2\D4\99\F1\12\F2\D2\B7'?\A6\87\0E\00", align 1
@__const.hmac_sha256_test.keys = private unnamed_addr constant [5 x ptr] [ptr @.str.156, ptr @.str.145, ptr @.str.157, ptr @.str.157, ptr @.str.162], align 16
@.str.167 = private unnamed_addr constant [33 x i8] c"\B04La\D8\DB8S\\\A8\AF\CE\AF\0B\F1+\88\1D\C2\00\C9\83=\A7&\E97l.2\CF\F7\00", align 1
@.str.168 = private unnamed_addr constant [33 x i8] c"[\DC\C1F\BF`uNj\04$&\08\95u\C7Z\00?\08\9D'9\83\9D\ECX\B9d\EC8C\00", align 1
@.str.169 = private unnamed_addr constant [33 x i8] c"w>\A9\1E6\80\0EF\85M\B8\EB\D0\91\81\A7)Y\09\8B>\F8\C1\22\D9cU\14\CE\D5e\FE\00", align 1
@.str.170 = private unnamed_addr constant [33 x i8] c"\86\E5O\D4Hr]~]\CF\E2#S\C8(\AFHx\1E\B4\8C\AE\81\06\A7\E1\D4\98\94\9F>F\00", align 1
@.str.171 = private unnamed_addr constant [33 x i8] c"`\E41Y\1E\E0\B6\7F\0D\8A&\AA\CB\F5\B7\7F\8E\0B\C6!7(\C5\14\05F\04\0F\0E\E3\7FT\00", align 1
@.str.172 = private unnamed_addr constant [49 x i8] c"\AF\D09D\D8H\95bk\08%\F4\ABF\90\7F\15\F9\DA\DB\E4\10\1E\C6\82\AA\03L|\EB\C5\9C\FA\EA\9E\A9\07n\DE\7FJ\F1R\E8\B2\FA\9C\B6\00", align 1
@.str.173 = private unnamed_addr constant [49 x i8] c"\AFE\D2\E3vH@1a\7Fx\D2\B5\8Ak\1B\9C~\F4d\F5\A0\1BG\E4.\C3sc\22D^\8E\22@\CA^i\E2\C7\8B29\EC\FA\B2\16I\00", align 1
@.str.174 = private unnamed_addr constant [49 x i8] c"\88\06&\08\D3\E6\AD\8A\0A\A2\AC\E0\14\C8\A8o\0A\A65\D9G\AC\9F\EB\E8>\F4\E5Yf\14K*Z\B3\9D\C18\14\B9N:\B6\E1\01\A3O'\00", align 1
@.str.175 = private unnamed_addr constant [49 x i8] c"N\CE\08D\85\81>\90\88\D2\C6:\04\1B\C5\B4O\9E\F1\01*+X\8F<\D1\1F\05\03:\C4\C6\0C.\F6\AB@0\FE\82\96$\8D\F1c\F4IR\00", align 1
@__const.hmac_sha512_test.keys = private unnamed_addr constant [4 x ptr] [ptr @.str.156, ptr @.str.145, ptr @.str.157, ptr @.str.162], align 16
@.str.176 = private unnamed_addr constant [65 x i8] c"\87\AA|\DE\A5\EFa\9DO\F0\B4$\1A\1Dl\B0#y\F4\E2\CEN\C2xz\D0\B3\05E\E1|\DE\DA\A83\B7\D6\B8\A7\02\03\8B'N\AE\A3\F4\E4\BE\9D\91N\EBa\F1p.il :\12hT\00", align 1
@.str.177 = private unnamed_addr constant [65 x i8] c"\16Kz{\FC\F8\19\E2\E3\95\FB\E7;V\E0\A3\87\BDd\22.\83\1F\D6\10'\0C\D7\EA%\05T\97X\BFu\C0Z\99Jm\03Oe\F8\F0\E6\FD\CA\EA\B1\A3MJkKcn\07\0A8\BC\E77\00", align 1
@.str.178 = private unnamed_addr constant [65 x i8] c"\FAs\B0\08\9DV\A2\84\EF\B0\F0ul\89\0B\E9\B1\B5\DB\DD\8E\E8\1A6U\F8>3\B2'\9D9\BF>\84\82y\A7\22\C8\06\B4\85\A4~g\C8\07\B9F\A37\BE\E8\94&t'\88Y\E12\92\FB\00", align 1
@.str.179 = private unnamed_addr constant [65 x i8] c"\80\B2Bc\C7\C1\A3\EB\B7\14\93\C1\DD{\E8\B4\9BF\D1\F4\1BJ\EE\C1\12\1B\017\83\F8\F3RkV\D07\E0_%\98\BD\0F\D2!]j\1ER\95\E6Os\F6?\0A\EC\8B\91Z\98]xe\98\00", align 1
@.str.180 = private unnamed_addr constant [161 x i8] c"\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\00", align 1
@__const.hmac_sha3_test.key = private unnamed_addr constant [4 x ptr] [ptr @.str.145, ptr @.str.156, ptr @.str.157, ptr @.str.180], align 16
@.str.181 = private unnamed_addr constant [14 x i8] c"Big Key Input\00", align 1
@__const.hmac_sha3_test.input = private unnamed_addr constant [4 x ptr] [ptr @.str.150, ptr @.str.148, ptr @.str.152, ptr @.str.181], align 16
@__const.hmac_sha3_test.hashType = private unnamed_addr constant [4 x i32] [i32 10, i32 11, i32 12, i32 13], align 16
@__const.hmac_sha3_test.hashSz = private unnamed_addr constant [4 x i32] [i32 28, i32 32, i32 48, i32 64], align 16
@.str.182 = private unnamed_addr constant [29 x i8] c"\7F\DB\8D\D8\8B\D2\F6\0D\1By\864\AD8h\11\C2\CF\C8[\FA\F5\D5+\BA\CE^f\00", align 1
@.str.183 = private unnamed_addr constant [33 x i8] c"\C7\D4\07.x\88w\AE5\96\BB\B0\DAs\B8\87\C9\17\1F\93\09[)J\E8W\FB\E2d^\1B\A5\00", align 1
@.str.184 = private unnamed_addr constant [49 x i8] c"\F1\10\1F\8C\BF\97f\FDgd\D2\EDa\90?!\CA\9B\18\F5|\F3\E1\A2<\A15\08\A92C\CEH\C0E\DC\00\7F&\A2\1B?^\0E\9D\F4\C2\0A\00", align 1
@.str.185 = private unnamed_addr constant [65 x i8] c"ZK\FE\ABafB|z6G\B7G)+\83\84S|\DB\89\AF\B3\BFVe\E4\C5\E7\095\0B({\AE\C9!\FD|\A0\EEz\0C1\D0\22\A9^\1F\C9+\A9\D7}\F8\83\96\02u\BE\B4\E6 $\00", align 1
@.str.186 = private unnamed_addr constant [29 x i8] c";\16Tk\BC{\E2pj\03\1D\CA\FDV7=\98\846vA\D8\C5\9A\F3\C8`\F7\00", align 1
@.str.187 = private unnamed_addr constant [33 x i8] c"\BA\85\19#\10\DF\FA\96\E2\A3\A4\0EiwCQ\14\0B\B7\18^\12\02\CD\CC\91u\89\F9^\16\BB\00", align 1
@.str.188 = private unnamed_addr constant [49 x i8] c"h\D2\DC\F7\FDM\DD\0A\22@\C8\A470_a\FBs4\CF\B5\D0\22n\1B\C2}\C1\0A.r: \D3p\B4wC\13\0E&\AC~=S(\86\BD\00", align 1
@.str.189 = private unnamed_addr constant [65 x i8] c"\EB?\BDK.\AA\B8\F5\C5\04\BD:AFZ\AC\EC\15w\0A|\AB\ACS\1EH/\86\0B^\C7\BAG\CC\B2\C6\F2\AF\CE\8F\88\D2+m\C6\13\80\F2:f\8F\D3\88\8B\B8\057\C0\A0\B8d\07h\9E\00", align 1
@.str.190 = private unnamed_addr constant [29 x i8] c"gl\FC}\16\1568x\03\90i+\E1B\D2\DF|\E9$\B9\09\C0\C0\8D\BF\DC\1A\00", align 1
@.str.191 = private unnamed_addr constant [33 x i8] c"\84\ECy\12J'\10xe\CE\DD\8B\D8-\A9\96^^\D8\C3{\0A\C9\80\05\A7\F3\9E\D5\8AB\07\00", align 1
@.str.192 = private unnamed_addr constant [49 x i8] c"'\\\D0\E6a\BB\8B\15\1Cd\D2\88\F1\F7\82\FB\91\A8\AB\D5hX\D7+\AB\B2\D4v\F0E\83s\B4\1Bj\B5\BF\17K\ECB.S\FC15\ACn\00", align 1
@.str.193 = private unnamed_addr constant [65 x i8] c"0\9E\99\F9\EC\07^\C6\C6\D4u\ED\A1\18\06\87\FC\F1S\11\95\80*\99\B5gtI\A8bQ\82\85\1C\B32\AF\B6\A8\9CA\13%\FB\CB\CDB\AF\CB{nZ\AB~\A4,f\0F\97\FD\85\84\BF\03\00", align 1
@.str.194 = private unnamed_addr constant [29 x i8] c")\E0^F\C4\A4^Ft\BF\D7-\1A\D8f\DB-\0D\10N+\FA\ADS}\15i\8B\00", align 1
@.str.195 = private unnamed_addr constant [33 x i8] c"\B5[\8Dd\B6\9C!\D0\BF \\\A2\F7\B9\B1N\88!a,f\C3\91\AEl\95\16\85\83\E6\F4\9B\00", align 1
@.str.196 = private unnamed_addr constant [49 x i8] c"\AA\91\B3\A6/V\A1\BE\8C>t8\DBX\D9\D34\DE\A0`m\8DF\E0\EC\A9\F6\065\14\E6\ED\83\E6|w$l\11\B5\90\82\B5u\DA{\83-\00", align 1
@.str.197 = private unnamed_addr constant [65 x i8] c"\1C\C3\A9$JJ?\BD\C7 \00\16\9ByG\03xu,\B5\F1.b|\BE\EFN\8F\0B\11+2\A0\EE\C9\D0Mdd\0B7\F4\DDf\F7\8B\B3\ADRRke\12\DE\0D|\C0\8B`\01l7\D7\A8\00", align 1
@__const.hmac_sha3_test.output = private unnamed_addr constant [16 x ptr] [ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197], align 16
@__const.chacha_test.key2 = private unnamed_addr constant [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01", align 16
@__const.chacha_test.ivs3 = private unnamed_addr constant [12 x i8] c"\00\00\00\00\00\00\00\01\00\00\00\00", align 1
@__const.chacha_test.cipher_big_result = private unnamed_addr constant [1305 x i8] c"\06\A6]1!l\DB7H|\01\9Dr\DF\0A[dt \BA\9E\E0&z\BF\DF\834;O\94?7\89\AF\00\DF\0F.u\16A\F6z\86\94\9D2V\F0yqho\A6k\C6YI\F6\104\03\03\16S\9A\98*F\DE\17\06ep\CA\0A\1F\AB\80&\96?>z<\A8\87\BBe\DD^\07{4\E0V\DA2\130\C9\0C\D7\BA\E4\1F\A6\91Or\9F\D9\\b}\A6\C2\BC\87\AEd\11\94;\BCl#\BD}\00\B4\99\F2h\B5Yp\93\ADi\D0\B1(p\92\EB\EC9\80\82\DED\E2\8A&\B3\E9E\CF\83v\9Fj\A0FJ=&V\AFIA&\1BjA7e\91r\C4\E7<\171\AE.+1E\E4\93\D3\10\AA\C5b\D5\11KW\1D\ADH\06\D0\0D\98\A5\C6[\D0\9E\22\C0\002Z\F5\1C\89mT\97UkF\C5\C7\C4H\9C\BFG\DC\03\C4\1B\CBe\A6\91\9Dm\F1\B0zM;\03\95\F4\8B\0B\AE9\FF?\F6\C0\14\18\8A\E5\19\BD\C1\B4\05N)/\0B3v(\16\A4\A6\93\04\B5Uk\89=\A5\0F\D3\AD\FA\D9\FD\05]H\94%Z,\9A\94\80\B0\E7\CBMw\BF\CA\D8UH\BDf\B1\85\81\B17y\ABR\08\14\12\AC\CDEMSk\CA\96\C7;/s\B1Z#\BDe\D5\EA\17\B3\DC\A1\17\1B-\B3\9C\D0\DBAw\EF\93 R>\9D\F5\BF3\F7R\C1\90\A0\15\17\CE\F7\F7\D0:;\D1rV1\81\AE`\AB@\C1\D1(wS\AC\9F\11\0A\886K\DAW\A7(\\\85\D3\85\9By\AD\05\1C7\14^\0D\D0#\03B\1DH]\C5<Z\08\A9\0Dn\82|.<A\CC\96\8E\AD\EE*a\0B\16\0F\A9$@\85\BC\9F(\8D\E6hM\8F0H\D9ssl\9A\7Fg\F7\DEL\0A\8B\E4\B3\08*R\DAT\EE\CD\B5bJ& \FB@\BB9:\0F\09\E8\00\D1$\97`\E9\83\83\FE\9F\9C\15\CFi\03\9F\03\E1\E8n\BD\87Xh\EE\EC\D8)F#I\92r\95[I\CA\E0EY\B2\CA\F4\FC\B7Y7I(\BC\F3\D7a\BCK\F3\A9K/\05\A8\01\A5\DC\00n\01\B6E<\D5I}\\%\E81\87\B2\B9\BF\B3\01b\0C\D0Hw\A24\0F\16\22(\EET\08\93;\E4\DE~c\F7\97\16]qX\C2.\F26\A6\12e\94\17\ACf#~\C6ry$\CE\8FU\19\97D\FCU\EC\85&'\DB8\B1B\0A\DD\05\99(\EB\03l\9A\E9\17\F6,\B0\FE\E7\A4\A71\DAM\B0)\DB\DD\8D\12\13\9C\B4\CC\83\97\FB\1A\DC\08\D60b\E8\EB\8Ba\CB\1D\06\E3\A5M5\DBY\A8-\87'Do\C08\97\E4\85\00\02\09\F6i:\CF\08\1B!\BBy\B1\A14\09\E0\80\CA\B0x\8A\11\97\D4\07\BE\1Bj]\DB\D6\1Fvk\16\F0X\84_Y\CEb4\C3\DF\94\B8/\84h\F0\B8Q\D9m\8EJ\1D\E6\\\D8\86%\E3$\FD!a\13H>\F6}\A6q\9B\D2n\E6\D2\08\94bl\98\FE/\9C\88~x\15\02\00\F0\BA$\91\F2\DCGQM\15^\91_W[\1D5$Eu\9B\88u\F1/\85\E7\89\D1\01\B4\C8\18\B7\97\EFK\90\F4\BF\10'<`\FF\C4\94 /\93KM\E3\80\F7,q\D9\E3h\B4w+\C7\0D9\92\EF\91\0D\B2\11P\0E\E8\AD;\F6\B5\C6\14M3S\A7`\15\C7'Q\DCT)\A7\0Dj{r\13\AD}A\19NBI\CCB\E4\BD\99\13\D9\7F\F38\A4\B63\ED\07H~\8E\82\FE:\9Du\93\BA%N7<\0C\D5i\A9-\9E\FD\E8\BB\F5\0C\E2\86\B9^o(\E4\19\B3\0B\A4\86\D7$\D0\B8\89{v\EC\05\10[h\E9Xf\A3\C5\B6c \0E\0E\EA=a^\DA=<\F9\FD\ED\A9\DBR\94\8A\00\CA<\8Df\8F\B0\F0Z\CA?cq\BF\CA\997\9Bu\97\89\10n\CF\F2\F5\E3\D5E\9B\AD\10ql_o\7F\22w\18/\F9\99\C5iX\03\12\86\82>\BF\C2\125C\A3\D9\18OA\11k\F3g\AF=x\E4\22-\B3HC1\1D\EF\A8\BAI\8E\A9\A7\B6\18w\84\CA\BD\A2\02\1Bj\F8_\DA\FF\CF\01j\86i\A9\E9\CB`\1E\15\DC\8F]9\B5\CEU_G\97\B1\19n!\D6\139\B2$\E0b\82\9F\ED\12\81\ED\EE\AB\D0/\19\89?W.\C2\E2g\E8\AE\03V\BA\D4\D0\A4\89\03\06[\CC\F2\22\B8\0EvyJB\1D7QZ\AAFl*\DDf\FE\C6h\C38\A2\AE[\98$]C\05\828\12\D3\D1u-Oa\BD\B9\10\87D*x\07\FF\F4\0F\A1\F3h\9F\BE\AE\A2\91\F0\C7UzR\D5\A3\8Do\E4\90\\\F3_\CE=#\F9\8E\AE\14\FB\82\9A\A3\04_\BF\AD>\F2\97\0A`@p\19r\ADf\FBx\1B\84l\98\BC\8C\F8O\CB\B5\F6\AFz\B7\93\EFgH\02,\CB\E6w\0F{\C1\EE\C5\B6-~b\A0\C0\A7\A5\801\92P\A1(\22\95\03\17\D1\0F\F6\08\E5\EC", align 16
@__const.poly1305_test.msg1 = private unnamed_addr constant [34 x i8] c"Cryptographic Forum Research Group", align 16
@__const.poly1305_test.msg2 = private unnamed_addr constant [12 x i8] c"Hello world!", align 1
@__const.poly1305_test.msg6 = private unnamed_addr constant [154 x i8] c"\D3\1A\8D4d\8E`\DB{\86\AF\BCS\EF~\C2\A4\AD\EDQ)n\08\FE\A9\E2\B5\A76\EEb\D6=\BE\A4^\8C\A9g\12\82\FA\FBi\DA\92r\8B\FA\B3$\E4\FA\D6u\94\1Aq\DE\0A\9E\06\0B)\A9\E2\B5\A76\EEb\D6=\BE\A4^\8C\A9g\12\FA\B3$\E4\FA\D6u\94\05\D6\A5\B6~\CD;6\92\DD\BD\7F-w\8B\8C{\86\AF\BCS\EF~\C2\98\03\AE\E3(\09\1BX\FA\B3$\E4\FA\D6u\94U\85\80\8BH1\D7\BC?\F4\DE\F0\8EKz\9D\E5v\D2e\86\CE\C6Ka\16", align 16
@__const.poly1305_test.msg7 = private unnamed_addr constant [32 x i8] c"\E8\8C\85\03C\AF\A7\85!k\C3E\C4S\98\F8\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@__const.poly1305_test.correct0 = private unnamed_addr constant [16 x i8] c"\01\03\80\8A\FB\0D\B2\FDJ\BF\F6\AFAI\F5\1B", align 16
@__const.poly1305_test.correct1 = private unnamed_addr constant [16 x i8] c"\A8\06\1D\C10Q6\C6\C2+\8B\AF\0C\01'\A9", align 16
@__const.poly1305_test.correct2 = private unnamed_addr constant [16 x i8] c"\A6\F7E\00\8F\81\C9\16\A2\0D\CCt\EE\F2\B2\F0", align 16
@__const.poly1305_test.correct3 = private unnamed_addr constant [16 x i8] c"I\ECx\09\0EH\1E\C6\C2k3\B9\1C\CC\03\07", align 16
@__const.poly1305_test.correct5 = private unnamed_addr constant <{ i8, [15 x i8] }> <{ i8 3, [15 x i8] zeroinitializer }>, align 16
@__const.poly1305_test.correct6 = private unnamed_addr constant [16 x i8] c"\EA\11\\O\D0\C0\10\AE\F7\DF\DAw\A2\E9\AF\CA", align 16
@__const.poly1305_test.correct7 = private unnamed_addr constant [16 x i8] c"\14\00\00\88\\\00\00\88\\\00\00\88\\\00\00\88", align 16
@__const.poly1305_test.key = private unnamed_addr constant [32 x i8] c"\85\D6\BExWUm3\7FDR\FEB\D5\06\A8\01\03\80\8A\FB\0D\B2\FDJ\BF\F6\AFAI\F5\1B", align 16
@__const.poly1305_test.key2 = private unnamed_addr constant [32 x i8] c"this is 32-byte key for Poly1305", align 16
@__const.poly1305_test.key4 = private unnamed_addr constant [32 x i8] c"{\AC+%-\B4G\AF\09\B6zU\A4\E9U\84\0A\E1\D6s\10u\D9\EB*\93ux>\D5S\FF", align 16
@__const.poly1305_test.key5 = private unnamed_addr constant <{ i8, [31 x i8] }> <{ i8 2, [31 x i8] zeroinitializer }>, align 16
@__const.poly1305_test.szm = private unnamed_addr constant [7 x i32] [i32 0, i32 34, i32 12, i32 32, i32 16, i32 154, i32 32], align 16
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
@__const.aes_cbc_test.verify = private unnamed_addr constant [16 x i8] c"\95\94\92W_B\81S,\CC\9DFw\A23\CB", align 16
@__const.aes_cbc_test.msg2 = private unnamed_addr constant [32 x i8] c"k\C1\BE\E2.@\9F\96\E9=~\11s\93\17*\AE-\8AW\1E\03\AC\9C\9E\B7o\ACE\AF\8EQ", align 16
@__const.aes_cbc_test.verify2 = private unnamed_addr constant [32 x i8] c"vI\AB\AC\81\19\B2F\CE\E9\8E\9B\12\E9\19}P\86\CB\9BPr\19\EE\95\DB\11:\91vx\B2", align 16
@__const.aes_cbc_test.key2 = private unnamed_addr constant [16 x i8] c"+~\15\16(\AE\D2\A6\AB\F7\15\88\09\CFO<", align 16
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
@.str.198 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.199 = private unnamed_addr constant [68 x i8] c"can't open ./certs/client-key.der, Please run from wolfSSL home dir\00", align 1
@dh_p = internal constant [128 x i8] c"\E6\96\9D=I[\E3,|\F1\80\C3\BD\D4y\8E\91\B7\81\82Q\BB\05^* d\90Jy\A7p\FA\15\A2Y\CB\D5#\A6\A6\EF\09\C40H\D5\A2/\97\1F< \12\9BH\00\0En\DD\06\1C\BC\05>7\1DyNS'\DFa\1E\BB\BE\1B\AC\9B\\`D\CF\02=v\E0^\EA\9B\AD\99\1B\13\A6<\97N\9E\F1\83\9E\B5\DB\12Q6\F7&.V\A8\87\158\DF\D8#\C6PP\85\E2\1F\0D\D5\C8k", align 16
@dh_g = internal constant [1 x i8] c"\02", align 1
@__const.pkcs12_pbkdf_test.passwd = private unnamed_addr constant [10 x i8] c"\00s\00m\00e\00g\00\00", align 1
@__const.pkcs12_pbkdf_test.passwd2 = private unnamed_addr constant [12 x i8] c"\00q\00u\00e\00e\00g\00\00", align 1
@__const.pkcs12_pbkdf_test.verify = private unnamed_addr constant [24 x i8] c"'\E9\0D~\D5\A1\C4\11\BA\87\8B\C0\90\F5\CE\BE^\9D_\E3\D6+s\AA", align 16
@__const.pkcs12_pbkdf_test.verify2 = private unnamed_addr constant [24 x i8] c"\90\1BIp\F0\94\F0\F8E\C0\F3\F3\13Y\18j5\E3g\FE\D3!\FD|", align 16
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
@__const.prf_test.secret = private unnamed_addr constant [48 x i8] c"\10\BC\B4\A2\E8\DC\F1\9BLQ\9C\ED1\1BQW\02?\A1}\FB\0E\F3N\8Foq\A3gvk\FA]FJ\E8a\18\81\C4f\CCo\09\99\9D\FCG", align 16
@__const.prf_test.lablSd = private unnamed_addr constant [63 x i8] c"server finished\0BF\BAV\BF\1F]\99\FF\E9\BBC\01\E7\CA,\00\DF\9A9n\CFm\15'M\F2\93\96J\91\DE\\\C0G|\A8\AE\CF]\93_L\92\CC\98[C", align 16
@__const.prf_test.expected = private unnamed_addr constant [12 x i8] c"\EE\CB\B10\F2\CD\B3J\BE\DA\C1\F6", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"Failed w/ code: %d\0A\00", align 1
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
@.str.213 = private unnamed_addr constant [15 x i8] c"%s error L=%d\0A\00", align 1
@.str.214 = private unnamed_addr constant [28 x i8] c"%s error L=%d code=%d (%s)\0A\00", align 1
@.str.215 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.216 = private unnamed_addr constant [29 x i8] c"%s error L=%d errno=%d (%s)\0A\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"%s error L=%d i=%d\0A\00", align 1
@.str.218 = private unnamed_addr constant [39 x i8] c" [fiducial line numbers: %d %d %d %d]\0A\00", align 1
@.str.219 = private unnamed_addr constant [29 x i8] c"kN\03B6g\DB\B7;n\15EO\0E\B1\AB\D4Y\7F\9A\1B\07\8E?[Zk\C7\00", align 1
@.str.220 = private unnamed_addr constant [29 x i8] c"\E6B\82L?\8C\F2J\D0\924\EE}<vo\C9\A3\A5\16\8D\0C\94\ADs\B4o\DF\00", align 1
@.str.221 = private unnamed_addr constant [29 x i8] c"\8A$\10\8B\15J\DA!\C9\FDUtIDy\BA\\~z\B7n\F2d\EA\D0\FC\CE3\00", align 1
@.str.222 = private unnamed_addr constant [29 x i8] c"\13\E5\D3\98{\94\DAA\12\C7\1E\92:\19! \86o$\BF\0A1\BC\FD\D6p6\F3\00", align 1
@.str.223 = private unnamed_addr constant [33 x i8] c"\DC\90\C0\B1%\DB,4\81\A3\FF\BC\1E.\87\EBmp\85a\E0\E9ca\FF\E5\84K\1Fh\05\15\00", align 1
@.str.224 = private unnamed_addr constant [33 x i8] c"\A7\FF\C6\F8\BF\1E\D7fQ\C1GV\A0a\D6b\F5\80\FFM\E4;I\FA\82\D8\0AK\80\F8CJ\00", align 1
@.str.225 = private unnamed_addr constant [33 x i8] c":\98]\A7O\E2%\B2\04\\\17-k\D3\90\BD\85_\08n>\9DR[F\BF\E2E\11C\152\00", align 1
@.str.226 = private unnamed_addr constant [33 x i8] c"A\C0\DB\A2\A9\D6$\08I\10\03v\A8#^,\82\E1\B9\99\8A\99\9E!\DB2\DD\97Im3v\00", align 1
@.str.227 = private unnamed_addr constant [49 x i8] c"\0Cc\A7[\84^O}\01\10}\85.L$\85\C5\1AP\AA\AA\94\FCa\99^q\BB\EE\98:*\C3q81&J\DBG\FBk\D1\E0X\D5\F0\04\00", align 1
@.str.228 = private unnamed_addr constant [49 x i8] c"\EC\01I\82\88Qo\C9&E\9FX\E2\C6\AD\8D\F9\B4s\CB\0F\C0\8C%\96\DA|\F0\E4\9B\E4\B2\98\D8\8C\EA\92z\C7\F59\F1\ED\F2(7m%\00", align 1
@.str.229 = private unnamed_addr constant [49 x i8] c"\99\1CfWU\EB:Kk\BD\FBu\C7\8AI.\8CV\A2,\\M~B\9B\FD\BC2\B9\D4\ADZ\A0J\1F\07nb\FE\A1\9E\EFQ\AC\D0e|\22\00", align 1
@.str.230 = private unnamed_addr constant [49 x i8] c"0D\EC\17\EFG\9FU6\11\D6?\8A1Zq\8Aq\A7\1D\8E\84\E8l$\02/z\08N\EA\D7B6]\A8\C2\B7B\AD\EC\19\FB\CA\C6d\B3\A4\00", align 1
@.str.231 = private unnamed_addr constant [65 x i8] c"\A6\9Fs\CC\A2:\9A\C5\C8\B5g\DC\18Zun\97\C9\82\16O\E2XY\E0\D1\DC\C1G\\\80\A6\15\B2\12:\F1\F5\F9L\11\E3\E9@,:\C5X\F5\00\19\9D\95\B6\D3\E3\01u\85\86(\1D\CD&\00", align 1
@.str.232 = private unnamed_addr constant [65 x i8] c"\B7Q\85\0B\1AW\16\8AV\93\CD\92Kk\09n\08\F6!\82tD\F7\0D\88O]\02@\D2q.\10\E1\16\E9\19*\F3\C9\1A~\C5vG\E3\93@W4\0BL\F4\08\D5\A5e\92\F8'N\ECS\F0\00", align 1
@.str.233 = private unnamed_addr constant [65 x i8] c"\04\A3q\E8N\CF\B5\B8\B7|\B4\86\10\FC\A8\18-\D4W\CEo2j\0F\D3\D7\EC/\1E\91cm\EEi\1F\BE\0C\98S\02\BA\1B\0D\8D\C7\8C\08cF\B53\B4\9C\03\0D\99\A2}\AF\119\D6\E7^\00", align 1
@.str.234 = private unnamed_addr constant [65 x i8] c"\9C\13&\B6&\B2\941\BC\F44\E9o\F2\D6)\9A\D0\9B2c/\18\A7_#\C9`\C22\0C\BCWw3\F1\83\81\8A\D3\15|\93\DC\80\9F\EDaA\A7[\FD2\0E8\15\B0F;zO\FDD\88\00", align 1
@__const.aes_cbc_oneshot_test.msg = private unnamed_addr constant [24 x i8] c"now is the time for all ", align 16
@__const.aes_cbc_oneshot_test.key = private unnamed_addr constant [20 x i8] c"0123456789abcdef   \00", align 16
@__const.aes_cbc_oneshot_test.iv = private unnamed_addr constant [20 x i8] c"1234567890abcdef   \00", align 16
@__const.aes_key_size_test.key16 = private unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16
@__const.aes_key_size_test.key24 = private unnamed_addr constant [24 x i8] c"0123456789abcdef01234567", align 16
@__const.aes_key_size_test.key32 = private unnamed_addr constant [32 x i8] c"0123456789abcdef0123456789abcdef", align 16
@__const.aes_key_size_test.iv = private unnamed_addr constant [17 x i8] c"1234567890abcdef\00", align 16
@__const.rsa_decode_test.goodAlgId = private unnamed_addr constant [26 x i8] c"0\180\16\06\09*\86H\86\F7\0D\01\01\01\03\09\000\06\02\01#\02\01\03", align 16
@__const.rsa_decode_test.goodAlgIdNull = private unnamed_addr constant [28 x i8] c"0\1A0\18\06\09*\86H\86\F7\0D\01\01\01\05\00\03\09\000\06\02\01#\02\01\03", align 16
@__const.rsa_decode_test.badAlgIdNull = private unnamed_addr constant [29 x i8] c"0\1B0\19\06\09*\86H\86\F7\0D\01\01\01\05\01\00\03\09\000\06\02\01#\02\01\03", align 16
@__const.rsa_decode_test.badNotBitString = private unnamed_addr constant [26 x i8] c"0\180\16\06\09*\86H\86\F7\0D\01\01\01\04\09\000\06\02\01#\02\01\03", align 16
@__const.rsa_decode_test.badBitStringLen = private unnamed_addr constant [26 x i8] c"0\180\16\06\09*\86H\86\F7\0D\01\01\01\03\0A\000\06\02\01#\02\01\03", align 16
@__const.rsa_decode_test.badNoSeq = private unnamed_addr constant [23 x i8] c"0\160\14\06\09*\86H\86\F7\0D\01\01\01\07\00\02\01#\02\01\03", align 16
@__const.rsa_decode_test.badNoObj = private unnamed_addr constant [17 x i8] c"0\0F0\0D\05\00\03\09\000\06\02\01#\02\01\03", align 16
@__const.rsa_decode_test.badBitStrNoZero = private unnamed_addr constant [25 x i8] c"0\170\15\06\09*\86H\86\F7\0D\01\01\01\03\080\06\02\01#\02\01\03", align 16
@.str.235 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wolfssl/wolfssl/certs/client-key.der\00", align 1
@__const.rsa_sig_test.hashEnc = private unnamed_addr constant [51 x i8] c"010\0D\06\09`\86H\01e\03\04\02\01\05\00\04 \F2\02\95e\CB\F6*Y9,\05\FF\0E)\AF\FEG3\8C\99\8DXd\83\A6X\0A3\0B\84__", align 16
@__const.rsa_pss_test.mgf = private unnamed_addr constant [5 x i32] [i32 26, i32 4, i32 1, i32 2, i32 3], align 16
@__const.rsa_pss_test.hash = private unnamed_addr constant [5 x i32] [i32 4, i32 5, i32 6, i32 7, i32 8], align 16
@.str.237 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wolfssl/wolfssl/certs/dh2048.der\00", align 1
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
@.str.239 = private unnamed_addr constant [32 x i8] c"ecc_test_curve_size %d failed!\0A\00", align 1
@.str.240 = private unnamed_addr constant [28 x i8] c"ecc_test_vector %d failed!\0A\00", align 1
@.str.241 = private unnamed_addr constant [32 x i8] c"ecc_test_key_decode %d failed!\0A\00", align 1
@.str.242 = private unnamed_addr constant [29 x i8] c"ecc_test_key_gen %d failed!\0A\00", align 1
@.str.243 = private unnamed_addr constant [21 x i8] c"`\80yB?\12B\1D\E6\16\B7I>\BEU\1C\F4\D6[\92\00", align 1
@.str.244 = private unnamed_addr constant [49 x i8] c"07008ea40b08dbe76432096e80a2494c94982d2d5bcf98e6\00", align 1
@.str.245 = private unnamed_addr constant [49 x i8] c"76fab681d00b414ea636ba215de26d98c41bd7f2e4d65477\00", align 1
@.str.246 = private unnamed_addr constant [49 x i8] c"e14f37b3d1374ff8b03f41b9b3fdd2f0ebccf275d660d7f3\00", align 1
@.str.247 = private unnamed_addr constant [49 x i8] c"6994d962bdd0d793ffddf855ec5bf2f91a9698b46258a63e\00", align 1
@.str.248 = private unnamed_addr constant [49 x i8] c"02ba6465a234903744ab02bc8521405b73cf5fc00e1a9f41\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"SECP192R1\00", align 1
@.str.250 = private unnamed_addr constant [25 x i8] c"i\94\D9b\BD\D0\D7\93\FF\DD\F8U\EC[\F2\F9\1A\96\98\B4bX\A6>\00", align 1
@.str.251 = private unnamed_addr constant [25 x i8] c"\02\BAde\A24\907D\AB\02\BC\85!@[s\CF_\C0\0E\1A\9FA\00", align 1
@.str.252 = private unnamed_addr constant [21 x i8] c"\B9\A3\B8m\B0\BA\99\FD\C6\D2\94k\FE\BE\9C\E8?\10t\FC\00", align 1
@.str.253 = private unnamed_addr constant [57 x i8] c"8a4dca35136c4b70e588e23554637ae251077d1365a6ba5db9585de7\00", align 1
@.str.254 = private unnamed_addr constant [57 x i8] c"ad3dee06de0be8279d4af435d7245f14f3b4f82eb578e519ee0057b1\00", align 1
@.str.255 = private unnamed_addr constant [57 x i8] c"97c4b796e1639dd1035b708fc00dc7ba1682cec44a1002a1a820619f\00", align 1
@.str.256 = private unnamed_addr constant [57 x i8] c"147b33758321e722a0360a4719738af848449e2c1d08defebc1671a7\00", align 1
@.str.257 = private unnamed_addr constant [57 x i8] c"24fc7ed7f1352ca3872aa0916191289e2e04d454935d50fe6af3ad5b\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"SECP224R1\00", align 1
@.str.259 = private unnamed_addr constant [29 x i8] c"\14{3u\83!\E7\22\A06\0AG\19s\8A\F8HD\9E,\1D\08\DE\FE\BC\16q\A7\00", align 1
@.str.260 = private unnamed_addr constant [29 x i8] c"$\FC~\D7\F15,\A3\87*\A0\91a\91(\9E.\04\D4T\93]P\FEj\F3\AD[\00", align 1
@.str.261 = private unnamed_addr constant [21 x i8] c"\A3\F9\1A\E2\1B\A6\B3\03\98dG/\18AD\C6\AFb\CD\0E\00", align 1
@.str.262 = private unnamed_addr constant [65 x i8] c"fa2737fb93488d19caef11ae7faf6b7f4bcd67b286e3fc54e8a65c2b74aeccb0\00", align 1
@.str.263 = private unnamed_addr constant [65 x i8] c"d4ccd6dae698208aa8c3a6f39e45510d03be09b2f124bfc067856c324f9b4d09\00", align 1
@.str.264 = private unnamed_addr constant [65 x i8] c"be34baa8d040a3b991f9075b56ba292f755b90e4b6dc10dad36715c33cfdac25\00", align 1
@.str.265 = private unnamed_addr constant [65 x i8] c"2b826f5d44e2d0b6de531ad96b51e8f0c56fdfead3c236892e4d84eacfc3b75c\00", align 1
@.str.266 = private unnamed_addr constant [65 x i8] c"a2248b62c03db35a7cd63e8a120a3521a89d3d2f61ff99035a2148ae32e3a248\00", align 1
@.str.267 = private unnamed_addr constant [33 x i8] c"+\82o]D\E2\D0\B6\DES\1A\D9kQ\E8\F0\C5o\DF\EA\D3\C26\89.M\84\EA\CF\C3\B7\\\00", align 1
@.str.268 = private unnamed_addr constant [33 x i8] c"\A2$\8Bb\C0=\B3Z|\D6>\8A\12\0A5!\A8\9D=/a\FF\99\03Z!H\AE2\E3\A2H\00", align 1
@.str.269 = private unnamed_addr constant [10 x i8] c"SECP256R1\00", align 1
@.str.270 = private unnamed_addr constant [21 x i8] c"\9B\9F\8C\955\A5\CA&`]\B7\F2\FAW;\DF\C3.\AB\8B\00", align 1
@.str.271 = private unnamed_addr constant [97 x i8] c"e55fee6c49d8d523f5ce7bf9c0425ce4ff650708b7de5cfb095901523979a7f042602db30854735369813b5c3f5ef868\00", align 1
@.str.272 = private unnamed_addr constant [97 x i8] c"28f59cc5dc509892a988d38a8e2519de3d0c4fd0fbdb0993e38f18506c17606c5e24249246f1ce94983a5361c5be983e\00", align 1
@.str.273 = private unnamed_addr constant [97 x i8] c"a492ce8fa90084c227e1a32f7974d39e9ff67a7e8705ec3419b35fb607582bebd461e0b1520ac76ec2dd4e9b63ebae71\00", align 1
@.str.274 = private unnamed_addr constant [97 x i8] c"6820b8585204648aed63bdff47f6d9acebdea62944774a7d14f0e14aa0b9a5b99545b2daee6b3c74ebf606667a3f39b7\00", align 1
@.str.275 = private unnamed_addr constant [97 x i8] c"491af1d0cccd56ddd520b233775d0bc6b40a6255cc55207d8e9356741f23c96c14714221078dbd5c17f4fdd89b32a907\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"SECP384R1\00", align 1
@.str.277 = private unnamed_addr constant [49 x i8] c"h \B8XR\04d\8A\EDc\BD\FFG\F6\D9\AC\EB\DE\A6)DwJ}\14\F0\E1J\A0\B9\A5\B9\95E\B2\DA\EEk<t\EB\F6\06fz?9\B7\00", align 1
@.str.278 = private unnamed_addr constant [49 x i8] c"I\1A\F1\D0\CC\CDV\DD\D5 \B23w]\0B\C6\B4\0AbU\CCU }\8E\93Vt\1F#\C9l\14qB!\07\8D\BD\\\17\F4\FD\D8\9B2\A9\07\00", align 1
@.str.279 = private unnamed_addr constant [21 x i8] c"\1B\F7\03\9C\CA#\94'?\11\A1\D4\8D\CC\B4Fo1a\DF\00", align 1
@.str.280 = private unnamed_addr constant [132 x i8] c"12fbcaeffa6a51f3ee4d3d2b51c5dec6d7c726ca353fc014ea2bf7cfbb9b910d32cbfa6a00fe39b6cdb8946f22775398b2e233c0cf144d78c8a7742b5c7a3bb5d23\00", align 1
@.str.281 = private unnamed_addr constant [132 x i8] c"09cdef823dd7bf9a79e8cceacd2e4527c231d0ae5967af0958e931d7ddccf2805a3e618dc3039fec9febbd33052fe4c0fee98f033106064982d88f4e03549d4a64d\00", align 1
@.str.282 = private unnamed_addr constant [132 x i8] c"1bd56bd106118eda246155bd43b42b8e13f0a6e25dd3bb376026fab4dc92b6157bc6dfec2d15dd3d0cf2a39aa68494042af48ba9601118da82c6f2108a3a203ad74\00", align 1
@.str.283 = private unnamed_addr constant [132 x i8] c"0bd117b4807710898f9dd7778056485777668f0e78e6ddf5b000356121eb7a220e9493c7f9a57c077947f89ac45d5acb6661bbcd17abb3faea149ba0aa3bb1521be\00", align 1
@.str.284 = private unnamed_addr constant [132 x i8] c"019cd2c5c3f9870ecdeb9b323abdf3a98cd5e231d85c6ddc5b71ab190739f7f226e6b134ba1d5889ddeb2751dabd97911dff90c34684cdbe7bb669b6c3d22f2480c\00", align 1
@.str.285 = private unnamed_addr constant [10 x i8] c"SECP521R1\00", align 1
@.str.286 = private unnamed_addr constant [66 x i8] c"\BD\11{H\07q\08\98\F9\DDwx\05d\85wvh\F0\E7\8Em\DF[\00\03V\12\1E\B7\A2 \E9I<\7F\9AW\C0w\94\7F\89\ACE\D5\AC\B6f\1B\BC\D1z\BB?\AE\A1I\BA\0A\A3\BB\15!\BE\00", align 1
@.str.287 = private unnamed_addr constant [66 x i8] c"\19\CD,\\?\98p\EC\DE\B9\B3#\AB\DF:\98\CD^#\1D\85\C6\DD\C5\B7\1A\B1\90s\9F\7F\22nk\13K\A1\D5\88\9D\DE\B2u\1D\AB\D9y\11\DF\F9\0C4hL\DB\E7\BBf\9Bl=\22\F2H\0C\00", align 1
@.str.288 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.289 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wolfssl/bench_build/ecc-key.der\00", align 1
@.str.291 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wolfssl/bench_build/ecc-public-key.der\00", align 1
@.str.292 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wolfssl/bench_build/ecc-key-pkcs8.der\00", align 1
@__const.ecc_point_test.der = private unnamed_addr constant [65 x i8] c"\04\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08", align 16
@__const.ecc_point_test.altDer = private unnamed_addr constant [65 x i8] c"\04\00\01\02\03\04\05\06\07\00\01\02\03\04\05\06\07\00\01\02\03\04\05\06\07\00\01\02\03\04\05\06\07\00\01\02\03\04\05\06\07\00\01\02\03\04\05\06\07\00\01\02\03\04\05\06\07\00\01\02\03\04\05\06\07", align 16
@__const.ecc_sig_test.in = private unnamed_addr constant [26 x i8] c"Everyone gets Friday off.\00", align 16
@__const.ecc_sig_test.hash = private unnamed_addr constant [32 x i8] c"\F2\02\95e\CB\F6*Y9,\05\FF\0E)\AF\FEG3\8C\99\8DXd\83\A6X\0A3\0B\84__", align 16
@.str.293 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wolfssl/wolfssl/certs/ecc-key.der\00", align 1
@__const.ecc_exp_imp_test.qx = private unnamed_addr constant [65 x i8] c"7a4e287890a1a47ad3457e52f2f76a83ce46cbc947616d0cbaa82323818a793d\00", align 16
@__const.ecc_exp_imp_test.qy = private unnamed_addr constant [65 x i8] c"eec4084f5b29ebf29c44cce3b3059610922f8b30ea6e8811742ac7238fe87308\00", align 16
@__const.ecc_exp_imp_test.d = private unnamed_addr constant [65 x i8] c"8c14b793cb19137e323a6d2e2a870bca2e7a493ec1153b3a95feb8a4873f8d08\00", align 16
@__const.ecc_test_raw_enc_dec.sOne = private unnamed_addr constant [3 x i8] c"\00\00\01", align 1
@.str.294 = private unnamed_addr constant [28 x i8] c"test wolfSSL ECC public gen\00", align 1
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
@str.25 = private unnamed_addr constant [25 x i8] c"PRF         test passed!\00", align 1
@str.26 = private unnamed_addr constant [25 x i8] c"TLSv1.3 KDF test passed!\00", align 1
@str.27 = private unnamed_addr constant [22 x i8] c"GMAC     test passed!\00", align 1
@str.28 = private unnamed_addr constant [22 x i8] c"Chacha   test passed!\00", align 1
@str.29 = private unnamed_addr constant [22 x i8] c"POLY1305 test passed!\00", align 1
@str.30 = private unnamed_addr constant [36 x i8] c"ChaCha20-Poly1305 AEAD test passed!\00", align 1
@str.31 = private unnamed_addr constant [22 x i8] c"AES      test passed!\00", align 1
@str.32 = private unnamed_addr constant [22 x i8] c"AES192   test passed!\00", align 1
@str.33 = private unnamed_addr constant [22 x i8] c"AES256   test passed!\00", align 1
@str.34 = private unnamed_addr constant [22 x i8] c"AES-CBC  test passed!\00", align 1
@str.35 = private unnamed_addr constant [22 x i8] c"AES-GCM  test passed!\00", align 1
@str.36 = private unnamed_addr constant [22 x i8] c"RSA      test passed!\00", align 1
@str.37 = private unnamed_addr constant [22 x i8] c"DH       test passed!\00", align 1
@str.38 = private unnamed_addr constant [22 x i8] c"PWDBASED test passed!\00", align 1
@str.39 = private unnamed_addr constant [22 x i8] c"ECC      test passed!\00", align 1
@str.40 = private unnamed_addr constant [22 x i8] c"logging  test passed!\00", align 1
@str.41 = private unnamed_addr constant [22 x i8] c"time     test passed!\00", align 1
@str.42 = private unnamed_addr constant [22 x i8] c"mutex    test passed!\00", align 1
@str.43 = private unnamed_addr constant [22 x i8] c"memcb    test passed!\00", align 1
@str.44 = private unnamed_addr constant [14 x i8] c"Test complete\00", align 1
@str.45 = private unnamed_addr constant [18 x i8] c"RTC/Time not set!\00", align 1
@str.46 = private unnamed_addr constant [22 x i8] c"Got unexpected digest\00", align 1
@str.47 = private unnamed_addr constant [27 x i8] c"ecc_test_allocator failed!\00", align 1
@str.48 = private unnamed_addr constant [26 x i8] c"ecc_test_make_pub failed!\00", align 1
@str.49 = private unnamed_addr constant [22 x i8] c"raw sig encode/decode\00", align 1
@str.50 = private unnamed_addr constant [20 x i8] c"keySize=66, Default\00", align 1
@str.51 = private unnamed_addr constant [20 x i8] c"keySize=64, Default\00", align 1
@str.52 = private unnamed_addr constant [20 x i8] c"keySize=48, Default\00", align 1
@str.53 = private unnamed_addr constant [20 x i8] c"keySize=40, Default\00", align 1
@str.54 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@str.55 = private unnamed_addr constant [20 x i8] c"keySize=32, Default\00", align 1
@str.56 = private unnamed_addr constant [20 x i8] c"keySize=30, Default\00", align 1
@str.57 = private unnamed_addr constant [20 x i8] c"keySize=28, Default\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @wolfcrypt_test(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %2 = load ptr, ptr @stdout, align 8, !tbaa !4
  %3 = tail call i32 @fflush(ptr noundef %2)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.2)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !4
  %6 = tail call i32 @fflush(ptr noundef %5)
  %puts95 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !4
  %8 = tail call i32 @fflush(ptr noundef %7)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %10, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %9, %1
  %12 = tail call i32 @CheckRunTimeSettings() #19
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @CheckRunTimeSettings() #19
  %16 = zext i32 %15 to i64
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 1, i64 noundef %16)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !4
  %19 = tail call i32 @fflush(ptr noundef %18)
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.213, ptr noundef nonnull @.str.4, i32 noundef 1544)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !4
  %22 = tail call i32 @fflush(ptr noundef %21)
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.218, i32 noundef 9437, i32 noundef 28355, i32 noundef 47671, i32 noundef 60246)
  %24 = load ptr, ptr @stdout, align 8, !tbaa !4
  %25 = tail call i32 @fflush(ptr noundef %24)
  br label %245

26:                                               ; preds = %11
  %27 = tail call i32 @error_test()
  %.not97 = icmp eq i32 %27, 0
  br i1 %.not97, label %29, label %28

28:                                               ; preds = %26
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.5, i32 noundef %27)
  br label %245

29:                                               ; preds = %26
  %puts98 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %30 = load ptr, ptr @stdout, align 8, !tbaa !4
  %31 = tail call i32 @fflush(ptr noundef %30)
  %32 = tail call i32 @memory_test()
  %.not99 = icmp eq i32 %32, 0
  br i1 %.not99, label %34, label %33

33:                                               ; preds = %29
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.8, i32 noundef %32)
  br label %245

34:                                               ; preds = %29
  %puts100 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %35 = load ptr, ptr @stdout, align 8, !tbaa !4
  %36 = tail call i32 @fflush(ptr noundef %35)
  %37 = tail call i32 @base64_test()
  %.not101 = icmp eq i32 %37, 0
  br i1 %.not101, label %39, label %38

38:                                               ; preds = %34
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10, i32 noundef %37)
  br label %245

39:                                               ; preds = %34
  %puts102 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %40 = load ptr, ptr @stdout, align 8, !tbaa !4
  %41 = tail call i32 @fflush(ptr noundef %40)
  %42 = tail call i32 @asn_test()
  %.not103 = icmp eq i32 %42, 0
  br i1 %.not103, label %44, label %43

43:                                               ; preds = %39
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.12, i32 noundef %42)
  br label %245

44:                                               ; preds = %39
  %puts104 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %45 = load ptr, ptr @stdout, align 8, !tbaa !4
  %46 = tail call i32 @fflush(ptr noundef %45)
  %47 = tail call i32 @random_test()
  %.not105 = icmp eq i32 %47, 0
  br i1 %.not105, label %49, label %48

48:                                               ; preds = %44
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.14, i32 noundef %47)
  br label %245

49:                                               ; preds = %44
  %puts106 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %50 = load ptr, ptr @stdout, align 8, !tbaa !4
  %51 = tail call i32 @fflush(ptr noundef %50)
  %52 = tail call i32 @md5_test()
  %.not107 = icmp eq i32 %52, 0
  br i1 %.not107, label %54, label %53

53:                                               ; preds = %49
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.16, i32 noundef %52)
  br label %245

54:                                               ; preds = %49
  %puts108 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %55 = load ptr, ptr @stdout, align 8, !tbaa !4
  %56 = tail call i32 @fflush(ptr noundef %55)
  %57 = tail call i32 @sha_test()
  %.not109 = icmp eq i32 %57, 0
  br i1 %.not109, label %59, label %58

58:                                               ; preds = %54
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.18, i32 noundef %57)
  br label %245

59:                                               ; preds = %54
  %puts110 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %60 = load ptr, ptr @stdout, align 8, !tbaa !4
  %61 = tail call i32 @fflush(ptr noundef %60)
  %62 = tail call i32 @sha224_test()
  %.not111 = icmp eq i32 %62, 0
  br i1 %.not111, label %64, label %63

63:                                               ; preds = %59
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.20, i32 noundef %62)
  br label %245

64:                                               ; preds = %59
  %puts112 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %65 = load ptr, ptr @stdout, align 8, !tbaa !4
  %66 = tail call i32 @fflush(ptr noundef %65)
  %67 = tail call i32 @sha256_test()
  %.not113 = icmp eq i32 %67, 0
  br i1 %.not113, label %69, label %68

68:                                               ; preds = %64
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.22, i32 noundef %67)
  br label %245

69:                                               ; preds = %64
  %puts114 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %70 = load ptr, ptr @stdout, align 8, !tbaa !4
  %71 = tail call i32 @fflush(ptr noundef %70)
  %72 = tail call i32 @sha384_test()
  %.not115 = icmp eq i32 %72, 0
  br i1 %.not115, label %74, label %73

73:                                               ; preds = %69
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.24, i32 noundef %72)
  br label %245

74:                                               ; preds = %69
  %puts116 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %75 = load ptr, ptr @stdout, align 8, !tbaa !4
  %76 = tail call i32 @fflush(ptr noundef %75)
  %77 = tail call i32 @sha512_test()
  %.not117 = icmp eq i32 %77, 0
  br i1 %.not117, label %79, label %78

78:                                               ; preds = %74
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.26, i32 noundef %77)
  br label %245

79:                                               ; preds = %74
  %puts118 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %80 = load ptr, ptr @stdout, align 8, !tbaa !4
  %81 = tail call i32 @fflush(ptr noundef %80)
  %82 = tail call i32 @sha512_224_test()
  %.not119 = icmp eq i32 %82, 0
  br i1 %.not119, label %84, label %83

83:                                               ; preds = %79
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.28, i32 noundef %82)
  br label %245

84:                                               ; preds = %79
  %puts120 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %85 = load ptr, ptr @stdout, align 8, !tbaa !4
  %86 = tail call i32 @fflush(ptr noundef %85)
  %87 = tail call i32 @sha512_256_test()
  %.not121 = icmp eq i32 %87, 0
  br i1 %.not121, label %89, label %88

88:                                               ; preds = %84
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.30, i32 noundef %87)
  br label %245

89:                                               ; preds = %84
  %puts122 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %90 = load ptr, ptr @stdout, align 8, !tbaa !4
  %91 = tail call i32 @fflush(ptr noundef %90)
  %92 = tail call i32 @sha3_test()
  %.not123 = icmp eq i32 %92, 0
  br i1 %.not123, label %94, label %93

93:                                               ; preds = %89
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.32, i32 noundef %92)
  br label %245

94:                                               ; preds = %89
  %puts124 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %95 = load ptr, ptr @stdout, align 8, !tbaa !4
  %96 = tail call i32 @fflush(ptr noundef %95)
  %97 = tail call i32 @hash_test()
  %.not125 = icmp eq i32 %97, 0
  br i1 %.not125, label %99, label %98

98:                                               ; preds = %94
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.34, i32 noundef %97)
  br label %245

99:                                               ; preds = %94
  %puts126 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %100 = load ptr, ptr @stdout, align 8, !tbaa !4
  %101 = tail call i32 @fflush(ptr noundef %100)
  %102 = tail call i32 @hmac_md5_test()
  %.not127 = icmp eq i32 %102, 0
  br i1 %.not127, label %104, label %103

103:                                              ; preds = %99
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.36, i32 noundef %102)
  br label %245

104:                                              ; preds = %99
  %puts128 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %105 = load ptr, ptr @stdout, align 8, !tbaa !4
  %106 = tail call i32 @fflush(ptr noundef %105)
  %107 = tail call i32 @hmac_sha_test()
  %.not129 = icmp eq i32 %107, 0
  br i1 %.not129, label %109, label %108

108:                                              ; preds = %104
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.38, i32 noundef %107)
  br label %245

109:                                              ; preds = %104
  %puts130 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %110 = load ptr, ptr @stdout, align 8, !tbaa !4
  %111 = tail call i32 @fflush(ptr noundef %110)
  %112 = tail call i32 @hmac_sha224_test()
  %.not131 = icmp eq i32 %112, 0
  br i1 %.not131, label %114, label %113

113:                                              ; preds = %109
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.40, i32 noundef %112)
  br label %245

114:                                              ; preds = %109
  %puts132 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %115 = load ptr, ptr @stdout, align 8, !tbaa !4
  %116 = tail call i32 @fflush(ptr noundef %115)
  %117 = tail call i32 @hmac_sha256_test()
  %.not133 = icmp eq i32 %117, 0
  br i1 %.not133, label %119, label %118

118:                                              ; preds = %114
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.42, i32 noundef %117)
  br label %245

119:                                              ; preds = %114
  %puts134 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %120 = load ptr, ptr @stdout, align 8, !tbaa !4
  %121 = tail call i32 @fflush(ptr noundef %120)
  %122 = tail call i32 @hmac_sha384_test()
  %.not135 = icmp eq i32 %122, 0
  br i1 %.not135, label %124, label %123

123:                                              ; preds = %119
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.44, i32 noundef %122)
  br label %245

124:                                              ; preds = %119
  %puts136 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %125 = load ptr, ptr @stdout, align 8, !tbaa !4
  %126 = tail call i32 @fflush(ptr noundef %125)
  %127 = tail call i32 @hmac_sha512_test()
  %.not137 = icmp eq i32 %127, 0
  br i1 %.not137, label %129, label %128

128:                                              ; preds = %124
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.46, i32 noundef %127)
  br label %245

129:                                              ; preds = %124
  %puts138 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %130 = load ptr, ptr @stdout, align 8, !tbaa !4
  %131 = tail call i32 @fflush(ptr noundef %130)
  %132 = tail call i32 @hmac_sha3_test()
  %.not139 = icmp eq i32 %132, 0
  br i1 %.not139, label %134, label %133

133:                                              ; preds = %129
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.48, i32 noundef %132)
  br label %245

134:                                              ; preds = %129
  %puts140 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  %135 = load ptr, ptr @stdout, align 8, !tbaa !4
  %136 = tail call i32 @fflush(ptr noundef %135)
  %137 = tail call i32 @hkdf_test()
  %.not141 = icmp eq i32 %137, 0
  br i1 %.not141, label %139, label %138

138:                                              ; preds = %134
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.50, i32 noundef %137)
  br label %245

139:                                              ; preds = %134
  %puts142 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %140 = load ptr, ptr @stdout, align 8, !tbaa !4
  %141 = tail call i32 @fflush(ptr noundef %140)
  %142 = tail call i32 @prf_test()
  %.not143 = icmp eq i32 %142, 0
  br i1 %.not143, label %144, label %143

143:                                              ; preds = %139
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.52, i32 noundef %142)
  br label %245

144:                                              ; preds = %139
  %puts144 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %145 = load ptr, ptr @stdout, align 8, !tbaa !4
  %146 = tail call i32 @fflush(ptr noundef %145)
  %147 = tail call i32 @tls13_kdf_test()
  %.not145 = icmp eq i32 %147, 0
  br i1 %.not145, label %149, label %148

148:                                              ; preds = %144
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.54, i32 noundef %147)
  br label %245

149:                                              ; preds = %144
  %puts146 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  %150 = load ptr, ptr @stdout, align 8, !tbaa !4
  %151 = tail call i32 @fflush(ptr noundef %150)
  %152 = tail call i32 @gmac_test()
  %.not147 = icmp eq i32 %152, 0
  br i1 %.not147, label %154, label %153

153:                                              ; preds = %149
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.56, i32 noundef %152)
  br label %245

154:                                              ; preds = %149
  %puts148 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %155 = load ptr, ptr @stdout, align 8, !tbaa !4
  %156 = tail call i32 @fflush(ptr noundef %155)
  %157 = tail call i32 @chacha_test()
  %.not149 = icmp eq i32 %157, 0
  br i1 %.not149, label %159, label %158

158:                                              ; preds = %154
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.58, i32 noundef %157)
  br label %245

159:                                              ; preds = %154
  %puts150 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %160 = load ptr, ptr @stdout, align 8, !tbaa !4
  %161 = tail call i32 @fflush(ptr noundef %160)
  %162 = tail call i32 @poly1305_test()
  %.not151 = icmp eq i32 %162, 0
  br i1 %.not151, label %164, label %163

163:                                              ; preds = %159
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.60, i32 noundef %162)
  br label %245

164:                                              ; preds = %159
  %puts152 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %165 = load ptr, ptr @stdout, align 8, !tbaa !4
  %166 = tail call i32 @fflush(ptr noundef %165)
  %167 = tail call i32 @chacha20_poly1305_aead_test()
  %.not153 = icmp eq i32 %167, 0
  br i1 %.not153, label %169, label %168

168:                                              ; preds = %164
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.62, i32 noundef %167)
  br label %245

169:                                              ; preds = %164
  %puts154 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %170 = load ptr, ptr @stdout, align 8, !tbaa !4
  %171 = tail call i32 @fflush(ptr noundef %170)
  %172 = tail call i32 @aes_test()
  %.not155 = icmp eq i32 %172, 0
  br i1 %.not155, label %174, label %173

173:                                              ; preds = %169
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.64, i32 noundef %172)
  br label %245

174:                                              ; preds = %169
  %puts156 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  %175 = load ptr, ptr @stdout, align 8, !tbaa !4
  %176 = tail call i32 @fflush(ptr noundef %175)
  %177 = tail call i32 @aes192_test()
  %.not157 = icmp eq i32 %177, 0
  br i1 %.not157, label %179, label %178

178:                                              ; preds = %174
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.66, i32 noundef %177)
  br label %245

179:                                              ; preds = %174
  %puts158 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  %180 = load ptr, ptr @stdout, align 8, !tbaa !4
  %181 = tail call i32 @fflush(ptr noundef %180)
  %182 = tail call i32 @aes256_test()
  %.not159 = icmp eq i32 %182, 0
  br i1 %.not159, label %184, label %183

183:                                              ; preds = %179
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.68, i32 noundef %182)
  br label %245

184:                                              ; preds = %179
  %puts160 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.33)
  %185 = load ptr, ptr @stdout, align 8, !tbaa !4
  %186 = tail call i32 @fflush(ptr noundef %185)
  %187 = tail call i32 @aes_cbc_test()
  %.not161 = icmp eq i32 %187, 0
  br i1 %.not161, label %189, label %188

188:                                              ; preds = %184
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.70, i32 noundef %187)
  br label %245

189:                                              ; preds = %184
  %puts162 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.34)
  %190 = load ptr, ptr @stdout, align 8, !tbaa !4
  %191 = tail call i32 @fflush(ptr noundef %190)
  %192 = tail call i32 @aesgcm_test()
  %.not163 = icmp eq i32 %192, 0
  br i1 %.not163, label %194, label %193

193:                                              ; preds = %189
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.72, i32 noundef %192)
  br label %245

194:                                              ; preds = %189
  %195 = tail call i32 @aesgcm_default_test()
  %.not164 = icmp eq i32 %195, 0
  br i1 %.not164, label %197, label %196

196:                                              ; preds = %194
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.72, i32 noundef %195)
  br label %245

197:                                              ; preds = %194
  %puts165 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.35)
  %198 = load ptr, ptr @stdout, align 8, !tbaa !4
  %199 = tail call i32 @fflush(ptr noundef %198)
  %200 = tail call i32 @rsa_test()
  %.not166 = icmp eq i32 %200, 0
  br i1 %.not166, label %202, label %201

201:                                              ; preds = %197
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.74, i32 noundef %200)
  br label %245

202:                                              ; preds = %197
  %puts167 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.36)
  %203 = load ptr, ptr @stdout, align 8, !tbaa !4
  %204 = tail call i32 @fflush(ptr noundef %203)
  %205 = tail call i32 @dh_test()
  %.not168 = icmp eq i32 %205, 0
  br i1 %.not168, label %207, label %206

206:                                              ; preds = %202
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.76, i32 noundef %205)
  br label %245

207:                                              ; preds = %202
  %puts169 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.37)
  %208 = load ptr, ptr @stdout, align 8, !tbaa !4
  %209 = tail call i32 @fflush(ptr noundef %208)
  %210 = tail call i32 @pwdbased_test()
  %.not170 = icmp eq i32 %210, 0
  br i1 %.not170, label %212, label %211

211:                                              ; preds = %207
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.78, i32 noundef %210)
  br label %245

212:                                              ; preds = %207
  %puts171 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.38)
  %213 = load ptr, ptr @stdout, align 8, !tbaa !4
  %214 = tail call i32 @fflush(ptr noundef %213)
  %215 = tail call i32 @ecc_test()
  %.not172 = icmp eq i32 %215, 0
  br i1 %.not172, label %217, label %216

216:                                              ; preds = %212
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.80, i32 noundef %215)
  br label %245

217:                                              ; preds = %212
  %puts173 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.39)
  %218 = load ptr, ptr @stdout, align 8, !tbaa !4
  %219 = tail call i32 @fflush(ptr noundef %218)
  %220 = tail call i32 @logging_test()
  %.not174 = icmp eq i32 %220, 0
  br i1 %.not174, label %222, label %221

221:                                              ; preds = %217
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.82, i32 noundef %220)
  br label %245

222:                                              ; preds = %217
  %puts175 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  %223 = load ptr, ptr @stdout, align 8, !tbaa !4
  %224 = tail call i32 @fflush(ptr noundef %223)
  %225 = tail call i32 @time_test()
  %.not176 = icmp eq i32 %225, 0
  br i1 %.not176, label %227, label %226

226:                                              ; preds = %222
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.84, i32 noundef %225)
  br label %245

227:                                              ; preds = %222
  %puts177 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  %228 = load ptr, ptr @stdout, align 8, !tbaa !4
  %229 = tail call i32 @fflush(ptr noundef %228)
  %230 = tail call i32 @mutex_test()
  %.not178 = icmp eq i32 %230, 0
  br i1 %.not178, label %232, label %231

231:                                              ; preds = %227
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.86, i32 noundef %230)
  br label %245

232:                                              ; preds = %227
  %puts179 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %233 = load ptr, ptr @stdout, align 8, !tbaa !4
  %234 = tail call i32 @fflush(ptr noundef %233)
  %235 = tail call i32 @memcb_test()
  %.not180 = icmp eq i32 %235, 0
  br i1 %.not180, label %237, label %236

236:                                              ; preds = %232
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.88, i32 noundef %235)
  br label %245

237:                                              ; preds = %232
  %puts181 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %238 = load ptr, ptr @stdout, align 8, !tbaa !4
  %239 = tail call i32 @fflush(ptr noundef %238)
  br i1 %.not, label %242, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %241, align 8, !tbaa !9
  br label %242

242:                                              ; preds = %240, %237
  %puts182 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %243 = load ptr, ptr @stdout, align 8, !tbaa !4
  %244 = tail call i32 @fflush(ptr noundef %243)
  br label %245

245:                                              ; preds = %242, %236, %231, %226, %221, %216, %211, %206, %201, %196, %193, %188, %183, %178, %173, %168, %163, %158, %153, %148, %143, %138, %133, %128, %123, %118, %113, %108, %103, %98, %93, %88, %83, %78, %73, %68, %63, %58, %53, %48, %43, %38, %33, %28, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %28 ], [ -1, %33 ], [ -1, %38 ], [ -1, %43 ], [ -1, %48 ], [ -1, %53 ], [ -1, %58 ], [ -1, %63 ], [ -1, %68 ], [ -1, %73 ], [ -1, %78 ], [ -1, %83 ], [ -1, %88 ], [ -1, %93 ], [ -1, %98 ], [ -1, %103 ], [ -1, %108 ], [ -1, %113 ], [ -1, %118 ], [ -1, %123 ], [ -1, %128 ], [ -1, %133 ], [ -1, %138 ], [ -1, %143 ], [ -1, %148 ], [ -1, %153 ], [ -1, %158 ], [ -1, %163 ], [ -1, %168 ], [ -1, %173 ], [ -1, %178 ], [ -1, %183 ], [ -1, %188 ], [ -1, %193 ], [ -1, %196 ], [ -1, %201 ], [ -1, %206 ], [ -1, %211 ], [ -1, %216 ], [ -1, %221 ], [ -1, %226 ], [ -1, %231 ], [ -1, %236 ], [ 0, %242 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @CheckRunTimeSettings() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @err_sys(ptr noundef %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = sub nsw i32 0, %1
  %5 = ashr i32 %4, 29
  switch i32 %5, label %render_error_message.exit [
    i32 0, label %6
    i32 1, label %12
    i32 2, label %19
    i32 3, label %30
  ]

6:                                                ; preds = %2
  %7 = and i32 %4, -1610612737
  %8 = srem i32 %7, 100000
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.213, ptr noundef %0, i32 noundef %8)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !4
  %11 = tail call i32 @fflush(ptr noundef %10)
  br label %render_error_message.exit

12:                                               ; preds = %2
  %13 = and i32 %4, -1610612737
  %14 = srem i32 %13, 100000
  %.neg17.i = sdiv i32 %13, -100000
  %15 = tail call ptr @wc_GetErrorString(i32 noundef %.neg17.i) #19
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.214, ptr noundef %0, i32 noundef %14, i32 noundef %.neg17.i, ptr noundef %15)
  %17 = load ptr, ptr @stdout, align 8, !tbaa !4
  %18 = tail call i32 @fflush(ptr noundef %17)
  br label %render_error_message.exit

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = and i32 %4, -1610612737
  %21 = sdiv i32 %20, 100000
  %22 = srem i32 %20, 100000
  %23 = call i32 @__xpg_strerror_r(i32 noundef %21, ptr noundef nonnull %3, i64 noundef 64) #19
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %19
  %25 = call i64 @wc_strlcpy(ptr noundef nonnull %3, ptr noundef nonnull @.str.215, i64 noundef 64) #19
  br label %26

26:                                               ; preds = %24, %19
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.216, ptr noundef %0, i32 noundef %22, i32 noundef %21, ptr noundef nonnull %3)
  %28 = load ptr, ptr @stdout, align 8, !tbaa !4
  %29 = call i32 @fflush(ptr noundef %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %render_error_message.exit

30:                                               ; preds = %2
  %31 = and i32 %4, -1610612737
  %32 = srem i32 %31, 100000
  %33 = sdiv i32 %31, 100000
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.217, ptr noundef %0, i32 noundef %32, i32 noundef %33)
  %35 = load ptr, ptr @stdout, align 8, !tbaa !4
  %36 = tail call i32 @fflush(ptr noundef %35)
  br label %render_error_message.exit

render_error_message.exit:                        ; preds = %2, %6, %12, %26, %30
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.218, i32 noundef 9437, i32 noundef 28355, i32 noundef 47671, i32 noundef 60246)
  %38 = load ptr, ptr @stdout, align 8, !tbaa !4
  %39 = call i32 @fflush(ptr noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1815315583, 1) i32 @error_test() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @wc_GetErrorString(i32 noundef 0) #19
  br label %.preheader

.preheader:                                       ; preds = %0, %50
  %.03469 = phi i32 [ -97, %0 ], [ %51, %50 ]
  br label %3

3:                                                ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %9 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @error_test.missing, i64 %indvars.iv
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %.not37 = icmp sgt i32 %.03469, %5
  br i1 %.not37, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %.not38 = icmp slt i32 %.03469, %8
  br i1 %.not38, label %9, label %10

9:                                                ; preds = %3, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %10, label %3, !llvm.loop !16

10:                                               ; preds = %6, %9
  %.lcssa = phi i1 [ false, %6 ], [ true, %9 ]
  %11 = call ptr @wc_GetErrorString(i32 noundef %.03469) #19
  call void @wc_ErrorString(i32 noundef %.03469, ptr noundef nonnull %1) #19
  %12 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %2) #20
  %13 = icmp eq i32 %12, 0
  br i1 %.lcssa, label %14, label %39

14:                                               ; preds = %10
  br i1 %13, label %15, label %19

15:                                               ; preds = %14
  %16 = sub nsw i32 0, %.03469
  %17 = and i32 %16, 2047
  %narrow.neg51 = mul nsw i32 %17, -100000
  %18 = add nsw i32 %narrow.neg51, -1610615563
  br label %.thread

19:                                               ; preds = %14
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = sub nsw i32 0, %.03469
  %24 = and i32 %23, 2047
  %narrow.neg48 = mul nsw i32 %24, -100000
  %25 = add nsw i32 %narrow.neg48, -1610615567
  br label %.thread

26:                                               ; preds = %19
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %1) #20
  %.not40 = icmp eq i32 %27, 0
  br i1 %.not40, label %32, label %28

28:                                               ; preds = %26
  %29 = sub nsw i32 0, %.03469
  %30 = and i32 %29, 2047
  %narrow.neg45 = mul nsw i32 %30, -100000
  %31 = add nsw i32 %narrow.neg45, -1610615571
  br label %.thread

32:                                               ; preds = %26
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #20
  %34 = icmp ugt i64 %33, 79
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = sub nsw i32 0, %.03469
  %37 = and i32 %36, 2047
  %narrow.neg = mul nsw i32 %37, -100000
  %38 = add nsw i32 %narrow.neg, -1610615575
  br label %.thread

39:                                               ; preds = %10
  br i1 %13, label %44, label %40

40:                                               ; preds = %39
  %41 = sub nsw i32 0, %.03469
  %42 = and i32 %41, 2047
  %narrow.neg59 = mul nsw i32 %42, -100000
  %43 = add nsw i32 %narrow.neg59, -1610615581
  br label %.thread

44:                                               ; preds = %39
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #20
  %.not53 = icmp eq i32 %45, 0
  br i1 %.not53, label %50, label %46

46:                                               ; preds = %44
  %47 = sub nsw i32 0, %.03469
  %48 = and i32 %47, 2047
  %narrow.neg56 = mul nsw i32 %48, -100000
  %49 = add nsw i32 %narrow.neg56, -1610615583
  br label %.thread

50:                                               ; preds = %44, %32
  %51 = add nsw i32 %.03469, -1
  %52 = icmp samesign ugt i32 %.03469, -1999
  br i1 %52, label %.preheader, label %53, !llvm.loop !18

53:                                               ; preds = %50
  %54 = call ptr @wc_GetErrorString(i32 noundef -2000) #19
  call void @wc_ErrorString(i32 noundef -2000, ptr noundef nonnull %1) #19
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %2) #20
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %.thread

56:                                               ; preds = %53
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #20
  %.not36 = icmp eq i32 %57, 0
  %. = select i1 %.not36, i32 0, i32 -2857
  br label %.thread

.thread:                                          ; preds = %28, %22, %15, %35, %46, %40, %56, %53
  %.2 = phi i32 [ %., %56 ], [ -2855, %53 ], [ %31, %28 ], [ %25, %22 ], [ %18, %15 ], [ %38, %35 ], [ %49, %46 ], [ %43, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1278460313, 2) i32 @memory_test() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call ptr @wolfSSL_Malloc(i64 noundef 1024) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %simple_mem_test.exit.thread, label %.preheader22.i

.preheader22.i:                                   ; preds = %0, %.preheader22.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader22.i ], [ 0, %0 ]
  %4 = trunc i64 %indvars.iv.i to i8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  store i8 %4, ptr %5, align 1, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader22.i, !llvm.loop !20

6:                                                ; preds = %.preheader.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 1024
  br i1 %exitcond29.not.i, label %10, label %.preheader.i, !llvm.loop !21

.preheader.i:                                     ; preds = %.preheader22.i, %6
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %6 ], [ 0, %.preheader22.i ]
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv26.i
  %8 = load i8, ptr %7, align 1, !tbaa !19
  %9 = trunc i64 %indvars.iv26.i to i8
  %.not.i = icmp eq i8 %8, %9
  br i1 %.not.i, label %6, label %simple_mem_test.exit

simple_mem_test.exit:                             ; preds = %.preheader.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %2) #19
  br label %simple_mem_test.exit.thread

10:                                               ; preds = %6
  tail call void @wolfSSL_Free(ptr noundef nonnull %2) #19
  %11 = tail call ptr @wolfSSL_Malloc(i64 noundef 1024) #19
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %.thread47, label %select.unfold

select.unfold:                                    ; preds = %10
  %12 = tail call ptr @wolfSSL_Realloc(ptr noundef nonnull %11, i64 noundef 1028) #19
  %.not26.not = icmp eq ptr %12, null
  %spec.select = select i1 %.not26.not, ptr %11, ptr %12
  tail call void @wolfSSL_Free(ptr noundef nonnull %spec.select) #19
  br i1 %.not26.not, label %.thread47, label %const_byte_ptr_test.exit

.thread47:                                        ; preds = %10, %select.unfold
  %13 = tail call ptr @__errno_location() #21
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = and i32 %14, 2047
  %narrow.neg = mul nsw i32 %15, -100000
  %16 = add nsw i32 %narrow.neg, -1073760313
  br label %simple_mem_test.exit.thread

const_byte_ptr_test.exit:                         ; preds = %select.unfold
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store volatile i32 -1, ptr %1, align 4, !tbaa !22
  store volatile i32 0, ptr %1, align 4, !tbaa !22
  %.0..0..0..0..0..0..i = load volatile i32, ptr %1, align 4, !tbaa !22
  %17 = icmp ne i32 %.0..0..0..0..0..0..i, 0
  %.0..0..0..0..0..0.1.i = load volatile i32, ptr %1, align 4, !tbaa !22
  %18 = icmp ne i32 %.0..0..0..0..0..0.1.i, 0
  %narrow = select i1 %17, i1 true, i1 %18
  %.0.i34 = zext i1 %narrow to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %simple_mem_test.exit.thread

simple_mem_test.exit.thread:                      ; preds = %0, %.thread47, %simple_mem_test.exit, %const_byte_ptr_test.exit
  %.0 = phi i32 [ %16, %.thread47 ], [ %.0.i34, %const_byte_ptr_test.exit ], [ -18297, %simple_mem_test.exit ], [ -18288, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1636115694, 1) i32 @base64_test() local_unnamed_addr #0 {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [11 x i8], align 1
  %4 = alloca [128 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [3 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca [79 x i8], align 16
  %9 = alloca [5 x i8], align 1
  %10 = alloca [9 x i8], align 1
  %11 = alloca [9 x i8], align 1
  %12 = alloca [8 x i8], align 8
  %13 = alloca [5 x i8], align 1
  %14 = alloca [66 x i8], align 16
  %15 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 1682385729, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 2829182539606849, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @__const.base64_test.good_spaces, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(79) %8, i8 0, i64 79, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %9, ptr noundef nonnull align 1 dereferenceable(5) @__const.base64_test.symbols, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(9) @__const.base64_test.badSmall, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %11, ptr noundef nonnull align 1 dereferenceable(9) @__const.base64_test.badLarge, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 18367485158304577, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @__const.base64_test.badPadding, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(66) %14, ptr noundef nonnull align 16 dereferenceable(66) @__const.base64_test.goodChar, i64 66, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 1682385729, ptr %15, align 8
  store i32 128, ptr %5, align 4, !tbaa !22
  %16 = call i32 @Base64_Decode(ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %0
  %18 = sub nsw i32 0, %16
  %19 = and i32 %18, 2047
  %narrow.neg162 = mul nsw i32 %19, -100000
  %20 = add nsw i32 %narrow.neg162, -536873808
  br label %158

21:                                               ; preds = %0
  store i32 128, ptr %5, align 4, !tbaa !22
  %22 = call i32 @Base64_Decode(ptr noundef nonnull %2, i32 noundef 8, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %.not76 = icmp eq i32 %22, 0
  br i1 %.not76, label %27, label %23

23:                                               ; preds = %21
  %24 = sub nsw i32 0, %22
  %25 = and i32 %24, 2047
  %narrow.neg159 = mul nsw i32 %25, -100000
  %26 = add nsw i32 %narrow.neg159, -536873812
  br label %158

27:                                               ; preds = %21
  store i32 66, ptr %5, align 4, !tbaa !22
  %28 = call i32 @Base64_Decode(ptr noundef nonnull %14, i32 noundef 66, ptr noundef nonnull %14, ptr noundef nonnull %5) #19
  %.not77 = icmp eq i32 %28, 0
  br i1 %.not77, label %33, label %29

29:                                               ; preds = %27
  %30 = sub nsw i32 0, %28
  %31 = and i32 %30, 2047
  %narrow.neg156 = mul nsw i32 %31, -100000
  %32 = add nsw i32 %narrow.neg156, -536873816
  br label %158

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4, !tbaa !22
  %.not78 = icmp eq i32 %34, 48
  br i1 %.not78, label %35, label %158

35:                                               ; preds = %33
  store i32 128, ptr %5, align 4, !tbaa !22
  %36 = call i32 @Base64_Decode(ptr noundef nonnull %3, i32 noundef 11, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %.not79 = icmp eq i32 %36, 0
  br i1 %.not79, label %41, label %37

37:                                               ; preds = %35
  %38 = sub nsw i32 0, %36
  %39 = and i32 %38, 2047
  %narrow.neg153 = mul nsw i32 %39, -100000
  %40 = add nsw i32 %narrow.neg153, -536873822
  br label %158

41:                                               ; preds = %35
  store i32 1, ptr %5, align 4, !tbaa !22
  %42 = call i32 @Base64_Decode(ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %.not80 = icmp eq i32 %42, -173
  br i1 %.not80, label %47, label %43

43:                                               ; preds = %41
  %44 = sub nsw i32 0, %42
  %45 = and i32 %44, 2047
  %narrow.neg150 = mul nsw i32 %45, -100000
  %46 = add nsw i32 %narrow.neg150, -536873828
  br label %158

47:                                               ; preds = %41
  store i32 128, ptr %5, align 4, !tbaa !22
  %48 = call i32 @Base64_Decode(ptr noundef nonnull %12, i32 noundef 8, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %.not81 = icmp eq i32 %48, -154
  br i1 %.not81, label %53, label %49

49:                                               ; preds = %47
  %50 = sub nsw i32 0, %48
  %51 = and i32 %50, 2047
  %narrow.neg147 = mul nsw i32 %51, -100000
  %52 = add nsw i32 %narrow.neg147, -536873833
  br label %158

53:                                               ; preds = %47
  store i32 128, ptr %5, align 4, !tbaa !22
  %54 = call i32 @Base64_Decode(ptr noundef nonnull %13, i32 noundef 5, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %.not82 = icmp eq i32 %54, -154
  br i1 %.not82, label %.preheader165, label %55

55:                                               ; preds = %53
  %56 = sub nsw i32 0, %54
  %57 = and i32 %56, 2047
  %narrow.neg144 = mul nsw i32 %57, -100000
  %58 = add nsw i32 %narrow.neg144, -536873837
  br label %158

.preheader165:                                    ; preds = %53, %70
  %indvars.iv = phi i64 [ %indvars.iv.next, %70 ], [ 0, %53 ]
  store i32 128, ptr %5, align 4, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %60 = call i32 @Base64_Decode(ptr noundef nonnull %59, i32 noundef 4, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %.not134 = icmp eq i32 %60, -154
  br i1 %.not134, label %64, label %61

61:                                               ; preds = %.preheader165
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg141 = mul nsw i32 %62, -100000
  %63 = add nsw i32 %narrow.neg141, -1610615667
  br label %158

64:                                               ; preds = %.preheader165
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  %66 = call i32 @Base64_Decode(ptr noundef nonnull %65, i32 noundef 4, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %.not135 = icmp eq i32 %66, -154
  br i1 %.not135, label %70, label %67

67:                                               ; preds = %64
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg138 = mul nsw i32 %68, -100000
  %69 = add nsw i32 %narrow.neg138, -1610615670
  br label %158

70:                                               ; preds = %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader164, label %.preheader165, !llvm.loop !23

.preheader164:                                    ; preds = %70, %75
  %.1172 = phi i32 [ %76, %75 ], [ 1, %70 ]
  store i32 128, ptr %5, align 4, !tbaa !22
  %71 = trunc nuw nsw i32 %.1172 to i8
  store i8 %71, ptr %15, align 8, !tbaa !19
  %72 = call i32 @Base64_Decode(ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %.not130 = icmp eq i32 %72, -154
  br i1 %.not130, label %75, label %73

73:                                               ; preds = %.preheader164
  %narrow.neg133 = mul nsw i32 %.1172, -100000
  %74 = add nsw i32 %narrow.neg133, -1610615678
  br label %158

75:                                               ; preds = %.preheader164
  %76 = add nuw nsw i32 %.1172, 1
  %exitcond181.not = icmp eq i32 %76, 43
  br i1 %exitcond181.not, label %.preheader163, label %.preheader164, !llvm.loop !24

.preheader163:                                    ; preds = %75, %83
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %83 ], [ 0, %75 ]
  store i32 128, ptr %5, align 4, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr @__const.base64_test.badChar, i64 %indvars.iv182
  %78 = load i8, ptr %77, align 1, !tbaa !19
  store i8 %78, ptr %15, align 8, !tbaa !19
  %79 = call i32 @Base64_Decode(ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %.not126 = icmp eq i32 %79, -154
  br i1 %.not126, label %83, label %80

80:                                               ; preds = %.preheader163
  %81 = trunc nuw nsw i64 %indvars.iv182 to i32
  %narrow.neg129 = mul nsw i32 %81, -100000
  %82 = add nsw i32 %narrow.neg129, -1610615686
  br label %158

83:                                               ; preds = %.preheader163
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next183, 16
  br i1 %exitcond185.not, label %.preheader, label %.preheader163, !llvm.loop !25

.preheader:                                       ; preds = %83, %88
  %.3174 = phi i32 [ %89, %88 ], [ 123, %83 ]
  store i32 128, ptr %5, align 4, !tbaa !22
  %84 = trunc nuw i32 %.3174 to i8
  store i8 %84, ptr %15, align 8, !tbaa !19
  %85 = call i32 @Base64_Decode(ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %.not122 = icmp eq i32 %85, -154
  br i1 %.not122, label %88, label %86

86:                                               ; preds = %.preheader
  %narrow.neg125 = mul nsw i32 %.3174, -100000
  %87 = add nsw i32 %narrow.neg125, -1610615694
  br label %158

88:                                               ; preds = %.preheader
  %89 = add nuw nsw i32 %.3174, 1
  %exitcond186.not = icmp eq i32 %89, 256
  br i1 %exitcond186.not, label %90, label %.preheader, !llvm.loop !26

90:                                               ; preds = %88
  store i32 3, ptr %7, align 4, !tbaa !22
  %91 = call i32 @Base64_Decode(ptr noundef nonnull %9, i32 noundef 5, ptr noundef nonnull %6, ptr noundef nonnull %7) #19
  %.not83 = icmp eq i32 %91, 0
  br i1 %.not83, label %96, label %92

92:                                               ; preds = %90
  %93 = sub nsw i32 0, %91
  %94 = and i32 %93, 2047
  %narrow.neg121 = mul nsw i32 %94, -100000
  %95 = add nsw i32 %narrow.neg121, -536873879
  br label %158

96:                                               ; preds = %90
  store i32 128, ptr %5, align 4, !tbaa !22
  %97 = load i32, ptr %7, align 4, !tbaa !22
  %98 = call i32 @Base64_Encode(ptr noundef nonnull %6, i32 noundef %97, ptr noundef null, ptr noundef nonnull %5) #19
  %.not84 = icmp eq i32 %98, -202
  br i1 %.not84, label %103, label %99

99:                                               ; preds = %96
  %100 = sub nsw i32 0, %98
  %101 = and i32 %100, 2047
  %narrow.neg118 = mul nsw i32 %101, -100000
  %102 = add nsw i32 %narrow.neg118, -536873883
  br label %158

103:                                              ; preds = %96
  store i32 128, ptr %5, align 4, !tbaa !22
  %104 = load i32, ptr %7, align 4, !tbaa !22
  %105 = call i32 @Base64_Encode(ptr noundef nonnull %6, i32 noundef %104, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %.not85 = icmp eq i32 %105, 0
  br i1 %.not85, label %110, label %106

106:                                              ; preds = %103
  %107 = sub nsw i32 0, %105
  %108 = and i32 %107, 2047
  %narrow.neg115 = mul nsw i32 %108, -100000
  %109 = add nsw i32 %narrow.neg115, -536873887
  br label %158

110:                                              ; preds = %103
  store i32 7, ptr %5, align 4, !tbaa !22
  %111 = load i32, ptr %7, align 4, !tbaa !22
  %112 = call i32 @Base64_EncodeEsc(ptr noundef nonnull %6, i32 noundef %111, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %.not86 = icmp eq i32 %112, -132
  br i1 %.not86, label %117, label %113

113:                                              ; preds = %110
  %114 = sub nsw i32 0, %112
  %115 = and i32 %114, 2047
  %narrow.neg112 = mul nsw i32 %115, -100000
  %116 = add nsw i32 %narrow.neg112, -536873891
  br label %158

117:                                              ; preds = %110
  store i32 128, ptr %5, align 4, !tbaa !22
  %118 = load i32, ptr %7, align 4, !tbaa !22
  %119 = call i32 @Base64_EncodeEsc(ptr noundef nonnull %6, i32 noundef %118, ptr noundef null, ptr noundef nonnull %5) #19
  %.not87 = icmp eq i32 %119, -202
  br i1 %.not87, label %124, label %120

120:                                              ; preds = %117
  %121 = sub nsw i32 0, %119
  %122 = and i32 %121, 2047
  %narrow.neg109 = mul nsw i32 %122, -100000
  %123 = add nsw i32 %narrow.neg109, -536873895
  br label %158

124:                                              ; preds = %117
  store i32 128, ptr %5, align 4, !tbaa !22
  %125 = load i32, ptr %7, align 4, !tbaa !22
  %126 = call i32 @Base64_EncodeEsc(ptr noundef nonnull %6, i32 noundef %125, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %.not88 = icmp eq i32 %126, 0
  br i1 %.not88, label %131, label %127

127:                                              ; preds = %124
  %128 = sub nsw i32 0, %126
  %129 = and i32 %128, 2047
  %narrow.neg106 = mul nsw i32 %129, -100000
  %130 = add nsw i32 %narrow.neg106, -536873899
  br label %158

131:                                              ; preds = %124
  store i32 128, ptr %5, align 4, !tbaa !22
  %132 = load i32, ptr %7, align 4, !tbaa !22
  %133 = call i32 @Base64_Encode_NoNl(ptr noundef nonnull %6, i32 noundef %132, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %.not89 = icmp eq i32 %133, 0
  br i1 %.not89, label %138, label %134

134:                                              ; preds = %131
  %135 = sub nsw i32 0, %133
  %136 = and i32 %135, 2047
  %narrow.neg103 = mul nsw i32 %136, -100000
  %137 = add nsw i32 %narrow.neg103, -536873903
  br label %158

138:                                              ; preds = %131
  store i32 128, ptr %5, align 4, !tbaa !22
  store i32 79, ptr %7, align 4, !tbaa !22
  %139 = call i32 @Base64_Encode(ptr noundef nonnull %8, i32 noundef 79, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %.not90 = icmp eq i32 %139, 0
  br i1 %.not90, label %144, label %140

140:                                              ; preds = %138
  %141 = sub nsw i32 0, %139
  %142 = and i32 %141, 2047
  %narrow.neg100 = mul nsw i32 %142, -100000
  %143 = add nsw i32 %narrow.neg100, -536873910
  br label %158

144:                                              ; preds = %138
  store i32 128, ptr %5, align 4, !tbaa !22
  %145 = load i32, ptr %7, align 4, !tbaa !22
  %146 = call i32 @Base64_EncodeEsc(ptr noundef nonnull %8, i32 noundef %145, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %.not91 = icmp eq i32 %146, 0
  br i1 %.not91, label %151, label %147

147:                                              ; preds = %144
  %148 = sub nsw i32 0, %146
  %149 = and i32 %148, 2047
  %narrow.neg97 = mul nsw i32 %149, -100000
  %150 = add nsw i32 %narrow.neg97, -536873914
  br label %158

151:                                              ; preds = %144
  store i32 128, ptr %5, align 4, !tbaa !22
  %152 = load i32, ptr %7, align 4, !tbaa !22
  %153 = call i32 @Base64_Encode_NoNl(ptr noundef nonnull %8, i32 noundef %152, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %.not92 = icmp eq i32 %153, 0
  br i1 %.not92, label %158, label %154

154:                                              ; preds = %151
  %155 = sub nsw i32 0, %153
  %156 = and i32 %155, 2047
  %narrow.neg = mul nsw i32 %156, -100000
  %157 = add nsw i32 %narrow.neg, -536873918
  br label %158

158:                                              ; preds = %151, %33, %154, %147, %140, %134, %127, %120, %113, %106, %99, %92, %86, %80, %73, %67, %61, %55, %49, %43, %37, %29, %23, %17
  %.058 = phi i32 [ %20, %17 ], [ %26, %23 ], [ %32, %29 ], [ -2906, %33 ], [ %40, %37 ], [ %46, %43 ], [ %52, %49 ], [ %58, %55 ], [ %63, %61 ], [ %69, %67 ], [ %74, %73 ], [ %82, %80 ], [ %87, %86 ], [ %95, %92 ], [ %102, %99 ], [ %109, %106 ], [ %116, %113 ], [ %123, %120 ], [ %130, %127 ], [ %137, %134 ], [ %143, %140 ], [ %150, %147 ], [ %157, %154 ], [ 0, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.058
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -741574005, 1) i32 @asn_test() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1, ptr noundef nonnull align 1 dereferenceable(15) @__const.asn_test.dateBuf, i64 15, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @wc_GetDateInfo(ptr noundef nonnull %1, i32 noundef 15, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %0
  %9 = sub nsw i32 0, %7
  %10 = and i32 %9, 2047
  %narrow.neg30 = mul nsw i32 %10, -100000
  %11 = add nsw i32 %narrow.neg30, -536873985
  br label %45

12:                                               ; preds = %0
  %13 = call i32 @wc_GetTime(ptr noundef null, i32 noundef 8) #19
  %.not13 = icmp eq i32 %13, -173
  br i1 %.not13, label %18, label %14

14:                                               ; preds = %12
  %15 = sub nsw i32 0, %13
  %16 = and i32 %15, 2047
  %narrow.neg27 = mul nsw i32 %16, -100000
  %17 = add nsw i32 %narrow.neg27, -536873990
  br label %45

18:                                               ; preds = %12
  %19 = call i32 @wc_GetTime(ptr noundef nonnull %6, i32 noundef 0) #19
  %.not14 = icmp eq i32 %19, -132
  br i1 %.not14, label %24, label %20

20:                                               ; preds = %18
  %21 = sub nsw i32 0, %19
  %22 = and i32 %21, 2047
  %narrow.neg24 = mul nsw i32 %22, -100000
  %23 = add nsw i32 %narrow.neg24, -536873992
  br label %45

24:                                               ; preds = %18
  store i64 0, ptr %6, align 8, !tbaa !27
  %25 = call i32 @wc_GetTime(ptr noundef nonnull %6, i32 noundef 8) #19
  %.not15 = icmp eq i32 %25, 0
  br i1 %.not15, label %30, label %26

26:                                               ; preds = %24
  %27 = sub nsw i32 0, %25
  %28 = and i32 %27, 2047
  %narrow.neg21 = mul nsw i32 %28, -100000
  %29 = add nsw i32 %narrow.neg21, -536873996
  br label %45

30:                                               ; preds = %24
  %31 = load i64, ptr %6, align 8, !tbaa !27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %34 = load ptr, ptr @stdout, align 8, !tbaa !4
  %35 = call i32 @fflush(ptr noundef %34)
  br label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = load i32, ptr %3, align 4, !tbaa !22
  %39 = load i8, ptr %2, align 1, !tbaa !19
  %40 = call i32 @wc_GetDateAsCalendarTime(ptr noundef %37, i32 noundef %38, i8 noundef zeroext %39, ptr noundef nonnull %5) #19
  %.not16 = icmp eq i32 %40, 0
  br i1 %.not16, label %45, label %41

41:                                               ; preds = %36
  %42 = sub nsw i32 0, %40
  %43 = and i32 %42, 2047
  %narrow.neg = mul nsw i32 %43, -100000
  %44 = add nsw i32 %narrow.neg, -536874005
  br label %45

45:                                               ; preds = %36, %41, %33, %26, %20, %14, %8
  %.0 = phi i32 [ %11, %8 ], [ %17, %14 ], [ %23, %20 ], [ %29, %26 ], [ -3088, %33 ], [ %44, %41 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1278459876, 1) i32 @random_test() local_unnamed_addr #0 {
  %1 = alloca [48 x i8], align 16
  %2 = alloca [48 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1, ptr noundef nonnull align 16 dereferenceable(48) @__const.random_test.test1Entropy, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %2, ptr noundef nonnull align 16 dereferenceable(48) @__const.random_test.test2EntropyA, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) @__const.random_test.test2EntropyB, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @wc_RNG_HealthTest(i32 noundef 0, ptr noundef nonnull %1, i32 noundef 48, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 128) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %0
  %7 = sub nsw i32 0, %5
  %8 = and i32 %7, 2047
  %narrow.neg51 = mul nsw i32 %8, -100000
  %9 = add nsw i32 %narrow.neg51, -536889116
  br label %.thread

10:                                               ; preds = %0
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(128) @__const.random_test.test1Output, ptr noundef nonnull dereferenceable(128) %4, i64 128)
  %.not34 = icmp eq i32 %bcmp, 0
  br i1 %.not34, label %11, label %.thread

11:                                               ; preds = %10
  %12 = call i32 @wc_RNG_HealthTest(i32 noundef 1, ptr noundef nonnull %2, i32 noundef 48, ptr noundef nonnull %3, i32 noundef 32, ptr noundef nonnull %4, i32 noundef 128) #19
  %.not35 = icmp eq i32 %12, 0
  br i1 %.not35, label %17, label %13

13:                                               ; preds = %11
  %14 = sub nsw i32 0, %12
  %15 = and i32 %14, 2047
  %narrow.neg48 = mul nsw i32 %15, -100000
  %16 = add nsw i32 %narrow.neg48, -536889125
  br label %.thread

17:                                               ; preds = %11
  %bcmp36 = call i32 @bcmp(ptr noundef nonnull dereferenceable(128) @__const.random_test.test2Output, ptr noundef nonnull dereferenceable(128) %4, i64 128)
  %.not37 = icmp eq i32 %bcmp36, 0
  br i1 %.not37, label %18, label %.thread

18:                                               ; preds = %17
  %19 = call fastcc i32 @random_rng_test()
  %.not38 = icmp eq i32 %19, 0
  br i1 %.not38, label %20, label %.thread

20:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 1, i64 128, i1 false)
  %21 = call i32 @wc_RNG_TestSeed(ptr noundef nonnull %4, i32 noundef 128) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %.preheader54

.preheader54:                                     ; preds = %20, %.preheader54
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader54 ], [ 0, %20 ]
  %23 = trunc i64 %indvars.iv to i8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  store i8 %23, ptr %24, align 1, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65
  br i1 %exitcond.not, label %25, label %.preheader54, !llvm.loop !31

25:                                               ; preds = %.preheader54
  %26 = call i32 @wc_RNG_TestSeed(ptr noundef nonnull %4, i32 noundef 65) #19
  %.not39 = icmp eq i32 %26, 0
  br i1 %.not39, label %.preheader, label %27

27:                                               ; preds = %25
  %28 = sub nsw i32 0, %26
  %29 = and i32 %28, 2047
  %narrow.neg45 = mul nsw i32 %29, -100000
  %30 = add nsw i32 %narrow.neg45, -536889154
  br label %.thread

.preheader:                                       ; preds = %25, %.preheader
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.preheader ], [ 0, %25 ]
  %31 = trunc i64 %indvars.iv58 to i8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv58
  store i8 %31, ptr %32, align 1, !tbaa !19
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 128
  br i1 %exitcond61.not, label %33, label %.preheader, !llvm.loop !32

33:                                               ; preds = %.preheader
  %34 = call i32 @wc_RNG_TestSeed(ptr noundef nonnull %4, i32 noundef 128) #19
  %.not40 = icmp eq i32 %34, 0
  br i1 %.not40, label %.thread, label %35

35:                                               ; preds = %33
  %36 = sub nsw i32 0, %34
  %37 = and i32 %36, 2047
  %narrow.neg = mul nsw i32 %37, -100000
  %38 = add nsw i32 %narrow.neg, -536889161
  br label %.thread

.thread:                                          ; preds = %35, %27, %20, %33, %18, %17, %10, %13, %6
  %.027 = phi i32 [ %9, %6 ], [ %19, %18 ], [ %16, %13 ], [ -18207, %10 ], [ -18216, %17 ], [ 0, %33 ], [ %38, %35 ], [ %30, %27 ], [ -18233, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1611116015, 1) i32 @md5_test() local_unnamed_addr #0 {
  %1 = alloca %struct.wc_Md5, align 8
  %2 = alloca %struct.wc_Md5, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [6 x %struct.testVector], align 16
  %6 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.97, ptr %5, align 16, !tbaa !29
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.98, ptr %.sroa.537.0..sroa_idx, align 8, !tbaa !29
  %.sroa.638.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.638.0..sroa_idx, align 16, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.99, ptr %7, align 16, !tbaa !29
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @.str.100, ptr %.sroa.533.0..sroa_idx, align 8, !tbaa !29
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 3, ptr %.sroa.634.0..sroa_idx, align 16, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @.str.101, ptr %8, align 16, !tbaa !29
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @.str.102, ptr %.sroa.529.0..sroa_idx, align 8, !tbaa !29
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 14, ptr %.sroa.630.0..sroa_idx, align 16, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr @.str.103, ptr %9, align 16, !tbaa !29
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr @.str.104, ptr %.sroa.525.0..sroa_idx, align 8, !tbaa !29
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 26, ptr %.sroa.626.0..sroa_idx, align 16, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @.str.105, ptr %10, align 16, !tbaa !29
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr @.str.106, ptr %.sroa.521.0..sroa_idx, align 8, !tbaa !29
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i64 62, ptr %.sroa.622.0..sroa_idx, align 16, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr @.str.107, ptr %11, align 16, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr @.str.108, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i64 80, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !27
  %12 = call i32 @wc_InitMd5_ex(ptr noundef nonnull %1, ptr noundef null, i32 noundef -2) #19
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %0
  %14 = sub nsw i32 0, %12
  %15 = and i32 %14, 2047
  %narrow.neg103 = mul nsw i32 %15, -100000
  %16 = add nsw i32 %narrow.neg103, -536874160
  br label %78

17:                                               ; preds = %0
  %18 = call i32 @wc_InitMd5_ex(ptr noundef nonnull %2, ptr noundef null, i32 noundef -2) #19
  %.not63 = icmp eq i32 %18, 0
  br i1 %.not63, label %.preheader105, label %19

19:                                               ; preds = %17
  call void @wc_Md5Free(ptr noundef nonnull %1) #19
  %20 = sub nsw i32 0, %18
  %21 = and i32 %20, 2047
  %narrow.neg100 = mul nsw i32 %21, -100000
  %22 = add nsw i32 %narrow.neg100, -536874164
  br label %78

.preheader105:                                    ; preds = %17, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %17 ]
  %23 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 16, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i64, ptr %25, align 16, !tbaa !35
  %27 = trunc i64 %26 to i32
  %28 = call i32 @wc_Md5Update(ptr noundef nonnull %1, ptr noundef %24, i32 noundef %27) #19
  %.not72 = icmp eq i32 %28, 0
  br i1 %.not72, label %32, label %29

29:                                               ; preds = %.preheader105
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg97 = mul nsw i32 %30, -100000
  %31 = add nsw i32 %narrow.neg97, -1610615995
  br label %77

32:                                               ; preds = %.preheader105
  %33 = call i32 @wc_Md5GetHash(ptr noundef nonnull %1, ptr noundef nonnull %4) #19
  %.not73 = icmp eq i32 %33, 0
  br i1 %.not73, label %37, label %34

34:                                               ; preds = %32
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg94 = mul nsw i32 %35, -100000
  %36 = add nsw i32 %narrow.neg94, -1610615999
  br label %77

37:                                               ; preds = %32
  %38 = call i32 @wc_Md5Copy(ptr noundef nonnull %1, ptr noundef nonnull %2) #19
  %.not74 = icmp eq i32 %38, 0
  br i1 %.not74, label %42, label %39

39:                                               ; preds = %37
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg91 = mul nsw i32 %40, -100000
  %41 = add nsw i32 %narrow.neg91, -1610616003
  br label %77

42:                                               ; preds = %37
  %43 = call i32 @wc_Md5Final(ptr noundef nonnull %1, ptr noundef nonnull %3) #19
  %.not75 = icmp eq i32 %43, 0
  br i1 %.not75, label %47, label %44

44:                                               ; preds = %42
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg88 = mul nsw i32 %45, -100000
  %46 = add nsw i32 %narrow.neg88, -1610616007
  br label %77

47:                                               ; preds = %42
  call void @wc_Md5Free(ptr noundef nonnull %2) #19
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %bcmp76 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) %49, i64 16)
  %.not77 = icmp eq i32 %bcmp76, 0
  br i1 %.not77, label %53, label %50

50:                                               ; preds = %47
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg85 = mul nsw i32 %51, -100000
  %52 = add nsw i32 %narrow.neg85, -1610616012
  br label %77

53:                                               ; preds = %47
  %bcmp78 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) %4, i64 16)
  %.not79 = icmp eq i32 %bcmp78, 0
  br i1 %.not79, label %57, label %54

54:                                               ; preds = %53
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg82 = mul nsw i32 %55, -100000
  %56 = add nsw i32 %narrow.neg82, -1610616015
  br label %77

57:                                               ; preds = %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %58, label %.preheader105, !llvm.loop !37

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %59

59:                                               ; preds = %58, %59
  %indvars.iv123 = phi i64 [ 0, %58 ], [ %indvars.iv.next124, %59 ]
  %60 = trunc i64 %indvars.iv123 to i8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv123
  store i8 %60, ptr %61, align 1, !tbaa !19
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, 1024
  br i1 %exitcond126.not, label %.preheader, label %59, !llvm.loop !38

62:                                               ; preds = %.preheader
  %63 = add nuw nsw i32 %.2114, 1
  %exitcond127.not = icmp eq i32 %63, 100
  br i1 %exitcond127.not, label %69, label %.preheader, !llvm.loop !39

.preheader:                                       ; preds = %59, %62
  %.2114 = phi i32 [ %63, %62 ], [ 0, %59 ]
  %64 = call i32 @wc_Md5Update(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 1024) #19
  %.not68 = icmp eq i32 %64, 0
  br i1 %.not68, label %62, label %65

65:                                               ; preds = %.preheader
  %66 = sub nsw i32 0, %64
  %67 = and i32 %66, 2047
  %narrow.neg71 = mul nsw i32 %67, -100000
  %68 = add nsw i32 %narrow.neg71, -536874211
  br label %76

69:                                               ; preds = %62
  %70 = call i32 @wc_Md5Final(ptr noundef nonnull %1, ptr noundef nonnull %3) #19
  %.not64 = icmp eq i32 %70, 0
  br i1 %.not64, label %75, label %71

71:                                               ; preds = %69
  %72 = sub nsw i32 0, %70
  %73 = and i32 %72, 2047
  %narrow.neg = mul nsw i32 %73, -100000
  %74 = add nsw i32 %narrow.neg, -536874215
  br label %76

75:                                               ; preds = %69
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) @.str.109, i64 16)
  %.not65 = icmp eq i32 %bcmp, 0
  %. = select i1 %.not65, i32 0, i32 -3305
  br label %76

76:                                               ; preds = %75, %71, %65
  %.157 = phi i32 [ %68, %65 ], [ %74, %71 ], [ %., %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

77:                                               ; preds = %76, %54, %50, %44, %39, %34, %29
  %.056 = phi i32 [ %31, %29 ], [ %36, %34 ], [ %41, %39 ], [ %46, %44 ], [ %52, %50 ], [ %56, %54 ], [ %.157, %76 ]
  call void @wc_Md5Free(ptr noundef nonnull %1) #19
  call void @wc_Md5Free(ptr noundef nonnull %2) #19
  br label %78

78:                                               ; preds = %77, %19, %13
  %.0 = phi i32 [ %16, %13 ], [ %22, %19 ], [ %.056, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1611016214, 1) i32 @sha_test() local_unnamed_addr #0 {
  %1 = alloca %struct.wc_Sha, align 8
  %2 = alloca %struct.wc_Sha, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [5 x %struct.testVector], align 16
  %6 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.97, ptr %5, align 16, !tbaa !29
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.110, ptr %.sroa.533.0..sroa_idx, align 8, !tbaa !29
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.634.0..sroa_idx, align 16, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.99, ptr %7, align 16, !tbaa !29
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @.str.111, ptr %.sroa.529.0..sroa_idx, align 8, !tbaa !29
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 3, ptr %.sroa.630.0..sroa_idx, align 16, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @.str.112, ptr %8, align 16, !tbaa !29
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @.str.113, ptr %.sroa.525.0..sroa_idx, align 8, !tbaa !29
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 56, ptr %.sroa.626.0..sroa_idx, align 16, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr @.str.114, ptr %9, align 16, !tbaa !29
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr @.str.115, ptr %.sroa.521.0..sroa_idx, align 8, !tbaa !29
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 64, ptr %.sroa.622.0..sroa_idx, align 16, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @.str.116, ptr %10, align 16, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr @.str.117, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i64 128, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !27
  %11 = call i32 @wc_InitSha_ex(ptr noundef nonnull %1, ptr noundef null, i32 noundef -2) #19
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %0
  %13 = sub nsw i32 0, %11
  %14 = and i32 %13, 2047
  %narrow.neg99 = mul nsw i32 %14, -100000
  %15 = add nsw i32 %narrow.neg99, -536874364
  br label %77

16:                                               ; preds = %0
  %17 = call i32 @wc_InitSha_ex(ptr noundef nonnull %2, ptr noundef null, i32 noundef -2) #19
  %.not59 = icmp eq i32 %17, 0
  br i1 %.not59, label %.preheader101, label %18

18:                                               ; preds = %16
  call void @wc_ShaFree(ptr noundef nonnull %1) #19
  %19 = sub nsw i32 0, %17
  %20 = and i32 %19, 2047
  %narrow.neg96 = mul nsw i32 %20, -100000
  %21 = add nsw i32 %narrow.neg96, -536874368
  br label %77

.preheader101:                                    ; preds = %16, %56
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %16 ]
  %22 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 16, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i64, ptr %24, align 16, !tbaa !35
  %26 = trunc i64 %25 to i32
  %27 = call i32 @wc_ShaUpdate(ptr noundef nonnull %1, ptr noundef %23, i32 noundef %26) #19
  %.not68 = icmp eq i32 %27, 0
  br i1 %.not68, label %31, label %28

28:                                               ; preds = %.preheader101
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg93 = mul nsw i32 %29, -100000
  %30 = add nsw i32 %narrow.neg93, -1610616199
  br label %76

31:                                               ; preds = %.preheader101
  %32 = call i32 @wc_ShaGetHash(ptr noundef nonnull %1, ptr noundef nonnull %4) #19
  %.not69 = icmp eq i32 %32, 0
  br i1 %.not69, label %36, label %33

33:                                               ; preds = %31
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg90 = mul nsw i32 %34, -100000
  %35 = add nsw i32 %narrow.neg90, -1610616202
  br label %76

36:                                               ; preds = %31
  %37 = call i32 @wc_ShaCopy(ptr noundef nonnull %1, ptr noundef nonnull %2) #19
  %.not70 = icmp eq i32 %37, 0
  br i1 %.not70, label %41, label %38

38:                                               ; preds = %36
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg87 = mul nsw i32 %39, -100000
  %40 = add nsw i32 %narrow.neg87, -1610616205
  br label %76

41:                                               ; preds = %36
  %42 = call i32 @wc_ShaFinal(ptr noundef nonnull %1, ptr noundef nonnull %3) #19
  %.not71 = icmp eq i32 %42, 0
  br i1 %.not71, label %46, label %43

43:                                               ; preds = %41
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg84 = mul nsw i32 %44, -100000
  %45 = add nsw i32 %narrow.neg84, -1610616208
  br label %76

46:                                               ; preds = %41
  call void @wc_ShaFree(ptr noundef nonnull %2) #19
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %bcmp72 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %3, ptr noundef nonnull dereferenceable(20) %48, i64 20)
  %.not73 = icmp eq i32 %bcmp72, 0
  br i1 %.not73, label %52, label %49

49:                                               ; preds = %46
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg81 = mul nsw i32 %50, -100000
  %51 = add nsw i32 %narrow.neg81, -1610616212
  br label %76

52:                                               ; preds = %46
  %bcmp74 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %3, ptr noundef nonnull dereferenceable(20) %4, i64 20)
  %.not75 = icmp eq i32 %bcmp74, 0
  br i1 %.not75, label %56, label %53

53:                                               ; preds = %52
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg78 = mul nsw i32 %54, -100000
  %55 = add nsw i32 %narrow.neg78, -1610616214
  br label %76

56:                                               ; preds = %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %57, label %.preheader101, !llvm.loop !40

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %58

58:                                               ; preds = %57, %58
  %indvars.iv119 = phi i64 [ 0, %57 ], [ %indvars.iv.next120, %58 ]
  %59 = trunc i64 %indvars.iv119 to i8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv119
  store i8 %59, ptr %60, align 1, !tbaa !19
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 1024
  br i1 %exitcond122.not, label %.preheader, label %58, !llvm.loop !41

61:                                               ; preds = %.preheader
  %62 = add nuw nsw i32 %.2110, 1
  %exitcond123.not = icmp eq i32 %62, 100
  br i1 %exitcond123.not, label %68, label %.preheader, !llvm.loop !42

.preheader:                                       ; preds = %58, %61
  %.2110 = phi i32 [ %62, %61 ], [ 0, %58 ]
  %63 = call i32 @wc_ShaUpdate(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 1024) #19
  %.not64 = icmp eq i32 %63, 0
  br i1 %.not64, label %61, label %64

64:                                               ; preds = %.preheader
  %65 = sub nsw i32 0, %63
  %66 = and i32 %65, 2047
  %narrow.neg67 = mul nsw i32 %66, -100000
  %67 = add nsw i32 %narrow.neg67, -536874422
  br label %75

68:                                               ; preds = %61
  %69 = call i32 @wc_ShaFinal(ptr noundef nonnull %1, ptr noundef nonnull %3) #19
  %.not60 = icmp eq i32 %69, 0
  br i1 %.not60, label %74, label %70

70:                                               ; preds = %68
  %71 = sub nsw i32 0, %69
  %72 = and i32 %71, 2047
  %narrow.neg = mul nsw i32 %72, -100000
  %73 = add nsw i32 %narrow.neg, -536874426
  br label %75

74:                                               ; preds = %68
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %3, ptr noundef nonnull dereferenceable(20) @.str.118, i64 20)
  %.not61 = icmp eq i32 %bcmp, 0
  %. = select i1 %.not61, i32 0, i32 -3516
  br label %75

75:                                               ; preds = %74, %70, %64
  %.153 = phi i32 [ %67, %64 ], [ %73, %70 ], [ %., %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

76:                                               ; preds = %75, %53, %49, %43, %38, %33, %28
  %.052 = phi i32 [ %30, %28 ], [ %35, %33 ], [ %40, %38 ], [ %45, %43 ], [ %51, %49 ], [ %55, %53 ], [ %.153, %75 ]
  call void @wc_ShaFree(ptr noundef nonnull %1) #19
  call void @wc_ShaFree(ptr noundef nonnull %2) #19
  br label %77

77:                                               ; preds = %76, %18, %12
  %.0 = phi i32 [ %15, %12 ], [ %21, %18 ], [ %.052, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1610816534, 1) i32 @sha224_test() local_unnamed_addr #0 {
  %1 = alloca %struct.wc_Sha256, align 16
  %2 = alloca %struct.wc_Sha256, align 16
  %3 = alloca [28 x i8], align 16
  %4 = alloca [28 x i8], align 16
  %5 = alloca [3 x %struct.testVector], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.97, ptr %5, align 16, !tbaa !29
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.119, ptr %.sroa.517.0..sroa_idx, align 8, !tbaa !29
  %.sroa.618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.618.0..sroa_idx, align 16, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.99, ptr %6, align 16, !tbaa !29
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @.str.120, ptr %.sroa.513.0..sroa_idx, align 8, !tbaa !29
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 3, ptr %.sroa.614.0..sroa_idx, align 16, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @.str.112, ptr %7, align 16, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @.str.121, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 56, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !27
  %8 = call i32 @wc_InitSha224_ex(ptr noundef nonnull %1, ptr noundef null, i32 noundef -2) #19
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %0
  %10 = sub nsw i32 0, %8
  %11 = and i32 %10, 2047
  %narrow.neg66 = mul nsw i32 %11, -100000
  %12 = add nsw i32 %narrow.neg66, -536874684
  br label %54

13:                                               ; preds = %0
  %14 = call i32 @wc_InitSha224_ex(ptr noundef nonnull %2, ptr noundef null, i32 noundef -2) #19
  %.not36 = icmp eq i32 %14, 0
  br i1 %.not36, label %.preheader, label %15

15:                                               ; preds = %13
  call void @wc_Sha224Free(ptr noundef nonnull %1) #19
  %16 = sub nsw i32 0, %14
  %17 = and i32 %16, 2047
  %narrow.neg63 = mul nsw i32 %17, -100000
  %18 = add nsw i32 %narrow.neg63, -536874688
  br label %54

.preheader:                                       ; preds = %13, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %13 ]
  %19 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 16, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 16, !tbaa !35
  %23 = trunc i64 %22 to i32
  %24 = call i32 @wc_Sha224Update(ptr noundef nonnull %1, ptr noundef %20, i32 noundef %23) #19
  %.not37 = icmp eq i32 %24, 0
  br i1 %.not37, label %28, label %25

25:                                               ; preds = %.preheader
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg60 = mul nsw i32 %26, -100000
  %27 = add nsw i32 %narrow.neg60, -1610616519
  br label %.loopexit

28:                                               ; preds = %.preheader
  %29 = call i32 @wc_Sha224GetHash(ptr noundef nonnull %1, ptr noundef nonnull %4) #19
  %.not38 = icmp eq i32 %29, 0
  br i1 %.not38, label %33, label %30

30:                                               ; preds = %28
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg57 = mul nsw i32 %31, -100000
  %32 = add nsw i32 %narrow.neg57, -1610616522
  br label %.loopexit

33:                                               ; preds = %28
  %34 = call i32 @wc_Sha224Copy(ptr noundef nonnull %1, ptr noundef nonnull %2) #19
  %.not39 = icmp eq i32 %34, 0
  br i1 %.not39, label %38, label %35

35:                                               ; preds = %33
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg54 = mul nsw i32 %36, -100000
  %37 = add nsw i32 %narrow.neg54, -1610616525
  br label %.loopexit

38:                                               ; preds = %33
  %39 = call i32 @wc_Sha224Final(ptr noundef nonnull %1, ptr noundef nonnull %3) #19
  %.not40 = icmp eq i32 %39, 0
  br i1 %.not40, label %43, label %40

40:                                               ; preds = %38
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg51 = mul nsw i32 %41, -100000
  %42 = add nsw i32 %narrow.neg51, -1610616528
  br label %.loopexit

43:                                               ; preds = %38
  call void @wc_Sha224Free(ptr noundef nonnull %2) #19
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %3, ptr noundef nonnull dereferenceable(28) %45, i64 28)
  %.not41 = icmp eq i32 %bcmp, 0
  br i1 %.not41, label %49, label %46

46:                                               ; preds = %43
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg48 = mul nsw i32 %47, -100000
  %48 = add nsw i32 %narrow.neg48, -1610616532
  br label %.loopexit

49:                                               ; preds = %43
  %bcmp42 = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %3, ptr noundef nonnull dereferenceable(28) %4, i64 28)
  %.not43 = icmp eq i32 %bcmp42, 0
  br i1 %.not43, label %53, label %50

50:                                               ; preds = %49
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg = mul nsw i32 %51, -100000
  %52 = add nsw i32 %narrow.neg, -1610616534
  br label %.loopexit

53:                                               ; preds = %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !43

.loopexit:                                        ; preds = %53, %50, %46, %40, %35, %30, %25
  %.1 = phi i32 [ %27, %25 ], [ %32, %30 ], [ %37, %35 ], [ %42, %40 ], [ %48, %46 ], [ %52, %50 ], [ 0, %53 ]
  call void @wc_Sha224Free(ptr noundef nonnull %1) #19
  call void @wc_Sha224Free(ptr noundef nonnull %2) #19
  br label %54

54:                                               ; preds = %.loopexit, %15, %9
  %.030 = phi i32 [ %12, %9 ], [ %18, %15 ], [ %.1, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1610916703, 1) i32 @sha256_test() local_unnamed_addr #0 {
  %1 = alloca %struct.wc_Sha256, align 16
  %2 = alloca %struct.wc_Sha256, align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [4 x %struct.testVector], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca [4 x %struct.testVector], align 16
  %9 = alloca %struct.wc_Sha256, align 16
  %10 = alloca %struct.wc_Sha256, align 16
  %11 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.97, ptr %5, align 16, !tbaa !29
  %.sroa.663.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.122, ptr %.sroa.663.0..sroa_idx, align 8, !tbaa !29
  %.sroa.766.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.766.0..sroa_idx, align 16, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.99, ptr %12, align 16, !tbaa !29
  %.sroa.652.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @.str.123, ptr %.sroa.652.0..sroa_idx, align 8, !tbaa !29
  %.sroa.755.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 3, ptr %.sroa.755.0..sroa_idx, align 16, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @.str.112, ptr %13, align 16, !tbaa !29
  %.sroa.641.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @.str.124, ptr %.sroa.641.0..sroa_idx, align 8, !tbaa !29
  %.sroa.744.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 56, ptr %.sroa.744.0..sroa_idx, align 16, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr @.str.114, ptr %14, align 16, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr @.str.125, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !29
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 64, ptr %.sroa.7.0..sroa_idx, align 16, !tbaa !27
  store ptr @.str.97, ptr %8, align 16, !tbaa !29
  %.sroa.663.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.122, ptr %.sroa.663.0..sroa_idx64, align 8, !tbaa !29
  %.sroa.766.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.766.0..sroa_idx67, align 16, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @.str.99, ptr %15, align 16, !tbaa !29
  %.sroa.652.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @.str.123, ptr %.sroa.652.0..sroa_idx53, align 8, !tbaa !29
  %.sroa.755.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 3, ptr %.sroa.755.0..sroa_idx56, align 16, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @.str.112, ptr %16, align 16, !tbaa !29
  %.sroa.641.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr @.str.124, ptr %.sroa.641.0..sroa_idx42, align 8, !tbaa !29
  %.sroa.744.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 56, ptr %.sroa.744.0..sroa_idx45, align 16, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr @.str.114, ptr %17, align 16, !tbaa !29
  %.sroa.6.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr @.str.125, ptr %.sroa.6.0..sroa_idx33, align 8, !tbaa !29
  %.sroa.7.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i64 64, ptr %.sroa.7.0..sroa_idx35, align 16, !tbaa !27
  %18 = call i32 @wc_InitSha256_ex(ptr noundef nonnull %1, ptr noundef null, i32 noundef -2) #19
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %0
  %20 = sub nsw i32 0, %18
  %21 = and i32 %20, 2047
  %narrow.neg189 = mul nsw i32 %21, -100000
  %22 = add nsw i32 %narrow.neg189, -536874793
  br label %136

23:                                               ; preds = %0
  %24 = call i32 @wc_InitSha256_ex(ptr noundef nonnull %9, ptr noundef null, i32 noundef -2) #19
  %.not105 = icmp eq i32 %24, 0
  br i1 %.not105, label %29, label %25

25:                                               ; preds = %23
  %26 = sub nsw i32 0, %24
  %27 = and i32 %26, 2047
  %narrow.neg186 = mul nsw i32 %27, -100000
  %28 = add nsw i32 %narrow.neg186, -536874798
  br label %136

29:                                               ; preds = %23
  %30 = call i32 @wc_InitSha256_ex(ptr noundef nonnull %2, ptr noundef null, i32 noundef -2) #19
  %.not106 = icmp eq i32 %30, 0
  br i1 %.not106, label %35, label %31

31:                                               ; preds = %29
  call void @wc_Sha256Free(ptr noundef nonnull %1) #19
  %32 = sub nsw i32 0, %30
  %33 = and i32 %32, 2047
  %narrow.neg183 = mul nsw i32 %33, -100000
  %34 = add nsw i32 %narrow.neg183, -536874804
  br label %136

35:                                               ; preds = %29
  %36 = call i32 @wc_InitSha256_ex(ptr noundef nonnull %10, ptr noundef null, i32 noundef -2) #19
  %.not107 = icmp eq i32 %36, 0
  br i1 %.not107, label %.preheader192, label %37

37:                                               ; preds = %35
  call void @wc_Sha256Free(ptr noundef nonnull %1) #19
  call void @wc_Sha256Free(ptr noundef nonnull %9) #19
  %38 = sub nsw i32 0, %36
  %39 = and i32 %38, 2047
  %narrow.neg180 = mul nsw i32 %39, -100000
  %40 = add nsw i32 %narrow.neg180, -536874811
  br label %136

.preheader192:                                    ; preds = %35, %118
  %indvars.iv = phi i64 [ %indvars.iv.next, %118 ], [ 0, %35 ]
  %41 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 16, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 16, !tbaa !35
  %45 = trunc i64 %44 to i32
  %46 = call i32 @wc_Sha256Update(ptr noundef nonnull %1, ptr noundef %42, i32 noundef %45) #19
  %.not116 = icmp eq i32 %46, 0
  br i1 %.not116, label %50, label %47

47:                                               ; preds = %.preheader192
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg177 = mul nsw i32 %48, -100000
  %49 = add nsw i32 %narrow.neg177, -1610616643
  br label %135

50:                                               ; preds = %.preheader192
  %51 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 16, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load i64, ptr %53, align 16, !tbaa !35
  %55 = trunc i64 %54 to i32
  %56 = call i32 @wc_Sha256Update(ptr noundef nonnull %9, ptr noundef %52, i32 noundef %55) #19
  %.not117 = icmp eq i32 %56, 0
  br i1 %.not117, label %60, label %57

57:                                               ; preds = %50
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg174 = mul nsw i32 %58, -100000
  %59 = add nsw i32 %narrow.neg174, -1610616649
  br label %135

60:                                               ; preds = %50
  %61 = call i32 @wc_Sha256GetHash(ptr noundef nonnull %1, ptr noundef nonnull %4) #19
  %.not118 = icmp eq i32 %61, 0
  br i1 %.not118, label %65, label %62

62:                                               ; preds = %60
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg171 = mul nsw i32 %63, -100000
  %64 = add nsw i32 %narrow.neg171, -1610616655
  br label %135

65:                                               ; preds = %60
  %66 = call i32 @wc_Sha256GetHash(ptr noundef nonnull %9, ptr noundef nonnull %7) #19
  %.not119 = icmp eq i32 %66, 0
  br i1 %.not119, label %70, label %67

67:                                               ; preds = %65
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg168 = mul nsw i32 %68, -100000
  %69 = add nsw i32 %narrow.neg168, -1610616659
  br label %135

70:                                               ; preds = %65
  %71 = call i32 @wc_Sha256Copy(ptr noundef nonnull %1, ptr noundef nonnull %2) #19
  %.not120 = icmp eq i32 %71, 0
  br i1 %.not120, label %75, label %72

72:                                               ; preds = %70
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg165 = mul nsw i32 %73, -100000
  %74 = add nsw i32 %narrow.neg165, -1610616664
  br label %135

75:                                               ; preds = %70
  %76 = call i32 @wc_Sha256Copy(ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %.not121 = icmp eq i32 %76, 0
  br i1 %.not121, label %80, label %77

77:                                               ; preds = %75
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg162 = mul nsw i32 %78, -100000
  %79 = add nsw i32 %narrow.neg162, -1610616668
  br label %135

80:                                               ; preds = %75
  %81 = call i32 @wc_Sha256Final(ptr noundef nonnull %1, ptr noundef nonnull %3) #19
  %.not122 = icmp eq i32 %81, 0
  br i1 %.not122, label %85, label %82

82:                                               ; preds = %80
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg159 = mul nsw i32 %83, -100000
  %84 = add nsw i32 %narrow.neg159, -1610616673
  br label %135

85:                                               ; preds = %80
  %86 = call i32 @wc_Sha256Final(ptr noundef nonnull %9, ptr noundef nonnull %6) #19
  %.not123 = icmp eq i32 %86, 0
  br i1 %.not123, label %90, label %87

87:                                               ; preds = %85
  %88 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg156 = mul nsw i32 %88, -100000
  %89 = add nsw i32 %narrow.neg156, -1610616677
  br label %135

90:                                               ; preds = %85
  call void @wc_Sha256Free(ptr noundef nonnull %2) #19
  call void @wc_Sha256Free(ptr noundef nonnull %10) #19
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %bcmp124 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %3, ptr noundef nonnull dereferenceable(32) %92, i64 32)
  %.not125 = icmp eq i32 %bcmp124, 0
  br i1 %.not125, label %96, label %93

93:                                               ; preds = %90
  %94 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg153 = mul nsw i32 %94, -100000
  %95 = add nsw i32 %narrow.neg153, -1610616686
  br label %135

96:                                               ; preds = %90
  %bcmp126 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %3, ptr noundef nonnull dereferenceable(32) %4, i64 32)
  %.not127 = icmp eq i32 %bcmp126, 0
  br i1 %.not127, label %100, label %97

97:                                               ; preds = %96
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg150 = mul nsw i32 %98, -100000
  %99 = add nsw i32 %narrow.neg150, -1610616689
  br label %135

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  %bcmp128 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %6, ptr noundef nonnull dereferenceable(32) %102, i64 32)
  %.not129 = icmp eq i32 %bcmp128, 0
  br i1 %.not129, label %106, label %103

103:                                              ; preds = %100
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg147 = mul nsw i32 %104, -100000
  %105 = add nsw i32 %narrow.neg147, -1610616694
  br label %135

106:                                              ; preds = %100
  %bcmp130 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %6, ptr noundef nonnull dereferenceable(32) %7, i64 32)
  %.not131 = icmp eq i32 %bcmp130, 0
  br i1 %.not131, label %110, label %107

107:                                              ; preds = %106
  %108 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg144 = mul nsw i32 %108, -100000
  %109 = add nsw i32 %narrow.neg144, -1610616697
  br label %135

110:                                              ; preds = %106
  %bcmp132 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %6, ptr noundef nonnull dereferenceable(32) %92, i64 32)
  %.not133 = icmp eq i32 %bcmp132, 0
  br i1 %.not133, label %114, label %111

111:                                              ; preds = %110
  %112 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg141 = mul nsw i32 %112, -100000
  %113 = add nsw i32 %narrow.neg141, -1610616700
  br label %135

114:                                              ; preds = %110
  %bcmp134 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %6, ptr noundef nonnull dereferenceable(32) %4, i64 32)
  %.not135 = icmp eq i32 %bcmp134, 0
  br i1 %.not135, label %118, label %115

115:                                              ; preds = %114
  %116 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg138 = mul nsw i32 %116, -100000
  %117 = add nsw i32 %narrow.neg138, -1610616703
  br label %135

118:                                              ; preds = %114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader191, label %.preheader192, !llvm.loop !44

.preheader191:                                    ; preds = %118, %.preheader191
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %.preheader191 ], [ 0, %118 ]
  %119 = trunc i64 %indvars.iv226 to i8
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv226
  store i8 %119, ptr %120, align 1, !tbaa !19
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next227, 1024
  br i1 %exitcond229.not, label %.preheader, label %.preheader191, !llvm.loop !45

121:                                              ; preds = %.preheader
  %122 = add nuw nsw i32 %.2209, 1
  %exitcond230.not = icmp eq i32 %122, 100
  br i1 %exitcond230.not, label %128, label %.preheader, !llvm.loop !46

.preheader:                                       ; preds = %.preheader191, %121
  %.2209 = phi i32 [ %122, %121 ], [ 0, %.preheader191 ]
  %123 = call i32 @wc_Sha256Update(ptr noundef nonnull %1, ptr noundef nonnull %11, i32 noundef 1024) #19
  %.not112 = icmp eq i32 %123, 0
  br i1 %.not112, label %121, label %124

124:                                              ; preds = %.preheader
  %125 = sub nsw i32 0, %123
  %126 = and i32 %125, 2047
  %narrow.neg115 = mul nsw i32 %126, -100000
  %127 = add nsw i32 %narrow.neg115, -536874920
  br label %135

128:                                              ; preds = %121
  %129 = call i32 @wc_Sha256Final(ptr noundef nonnull %1, ptr noundef nonnull %3) #19
  %.not108 = icmp eq i32 %129, 0
  br i1 %.not108, label %134, label %130

130:                                              ; preds = %128
  %131 = sub nsw i32 0, %129
  %132 = and i32 %131, 2047
  %narrow.neg = mul nsw i32 %132, -100000
  %133 = add nsw i32 %narrow.neg, -536874924
  br label %135

134:                                              ; preds = %128
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %3, ptr noundef nonnull dereferenceable(32) @.str.126, i64 32)
  %.not109 = icmp eq i32 %bcmp, 0
  %. = select i1 %.not109, i32 0, i32 -4014
  br label %135

135:                                              ; preds = %124, %130, %134, %115, %111, %107, %103, %97, %93, %87, %82, %77, %72, %67, %62, %57, %47
  %.096 = phi i32 [ %49, %47 ], [ %59, %57 ], [ %64, %62 ], [ %69, %67 ], [ %74, %72 ], [ %79, %77 ], [ %84, %82 ], [ %89, %87 ], [ %95, %93 ], [ %99, %97 ], [ %105, %103 ], [ %109, %107 ], [ %113, %111 ], [ %117, %115 ], [ %127, %124 ], [ %133, %130 ], [ %., %134 ]
  call void @wc_Sha256Free(ptr noundef nonnull %1) #19
  call void @wc_Sha256Free(ptr noundef nonnull %2) #19
  call void @wc_Sha256Free(ptr noundef nonnull %9) #19
  call void @wc_Sha256Free(ptr noundef nonnull %10) #19
  br label %136

136:                                              ; preds = %135, %37, %31, %25, %19
  %.0 = phi i32 [ %22, %19 ], [ %28, %25 ], [ %34, %31 ], [ %40, %37 ], [ %.096, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1610817404, 1) i32 @sha384_test() local_unnamed_addr #0 {
  %1 = alloca %struct.wc_Sha512, align 8
  %2 = alloca %struct.wc_Sha512, align 8
  %3 = alloca [48 x i8], align 16
  %4 = alloca [48 x i8], align 16
  %5 = alloca [3 x %struct.testVector], align 16
  %6 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.97, ptr %5, align 16, !tbaa !29
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.140, ptr %.sroa.525.0..sroa_idx, align 8, !tbaa !29
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.626.0..sroa_idx, align 16, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.99, ptr %7, align 16, !tbaa !29
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @.str.141, ptr %.sroa.521.0..sroa_idx, align 8, !tbaa !29
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 3, ptr %.sroa.622.0..sroa_idx, align 16, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @.str.129, ptr %8, align 16, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @.str.142, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 112, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !27
  %9 = call i32 @wc_InitSha384_ex(ptr noundef nonnull %1, ptr noundef null, i32 noundef -2) #19
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %0
  %11 = sub nsw i32 0, %9
  %12 = and i32 %11, 2047
  %narrow.neg91 = mul nsw i32 %12, -100000
  %13 = add nsw i32 %narrow.neg91, -536875554
  br label %75

14:                                               ; preds = %0
  %15 = call i32 @wc_InitSha384_ex(ptr noundef nonnull %2, ptr noundef null, i32 noundef -2) #19
  %.not51 = icmp eq i32 %15, 0
  br i1 %.not51, label %.preheader93, label %16

16:                                               ; preds = %14
  call void @wc_Sha384Free(ptr noundef nonnull %1) #19
  %17 = sub nsw i32 0, %15
  %18 = and i32 %17, 2047
  %narrow.neg88 = mul nsw i32 %18, -100000
  %19 = add nsw i32 %narrow.neg88, -536875558
  br label %75

.preheader93:                                     ; preds = %14, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %14 ]
  %20 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 16, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i64, ptr %22, align 16, !tbaa !35
  %24 = trunc i64 %23 to i32
  %25 = call i32 @wc_Sha384Update(ptr noundef nonnull %1, ptr noundef %21, i32 noundef %24) #19
  %.not60 = icmp eq i32 %25, 0
  br i1 %.not60, label %29, label %26

26:                                               ; preds = %.preheader93
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg85 = mul nsw i32 %27, -100000
  %28 = add nsw i32 %narrow.neg85, -1610617389
  br label %74

29:                                               ; preds = %.preheader93
  %30 = call i32 @wc_Sha384GetHash(ptr noundef nonnull %1, ptr noundef nonnull %4) #19
  %.not61 = icmp eq i32 %30, 0
  br i1 %.not61, label %34, label %31

31:                                               ; preds = %29
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg82 = mul nsw i32 %32, -100000
  %33 = add nsw i32 %narrow.neg82, -1610617392
  br label %74

34:                                               ; preds = %29
  %35 = call i32 @wc_Sha384Copy(ptr noundef nonnull %1, ptr noundef nonnull %2) #19
  %.not62 = icmp eq i32 %35, 0
  br i1 %.not62, label %39, label %36

36:                                               ; preds = %34
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg79 = mul nsw i32 %37, -100000
  %38 = add nsw i32 %narrow.neg79, -1610617395
  br label %74

39:                                               ; preds = %34
  %40 = call i32 @wc_Sha384Final(ptr noundef nonnull %1, ptr noundef nonnull %3) #19
  %.not63 = icmp eq i32 %40, 0
  br i1 %.not63, label %44, label %41

41:                                               ; preds = %39
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg76 = mul nsw i32 %42, -100000
  %43 = add nsw i32 %narrow.neg76, -1610617398
  br label %74

44:                                               ; preds = %39
  call void @wc_Sha384Free(ptr noundef nonnull %2) #19
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %bcmp64 = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %3, ptr noundef nonnull dereferenceable(48) %46, i64 48)
  %.not65 = icmp eq i32 %bcmp64, 0
  br i1 %.not65, label %50, label %47

47:                                               ; preds = %44
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg73 = mul nsw i32 %48, -100000
  %49 = add nsw i32 %narrow.neg73, -1610617402
  br label %74

50:                                               ; preds = %44
  %bcmp66 = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %3, ptr noundef nonnull dereferenceable(48) %4, i64 48)
  %.not67 = icmp eq i32 %bcmp66, 0
  br i1 %.not67, label %54, label %51

51:                                               ; preds = %50
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg70 = mul nsw i32 %52, -100000
  %53 = add nsw i32 %narrow.neg70, -1610617404
  br label %74

54:                                               ; preds = %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %55, label %.preheader93, !llvm.loop !47

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %56

56:                                               ; preds = %55, %56
  %indvars.iv111 = phi i64 [ 0, %55 ], [ %indvars.iv.next112, %56 ]
  %57 = trunc i64 %indvars.iv111 to i8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv111
  store i8 %57, ptr %58, align 1, !tbaa !19
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 1024
  br i1 %exitcond114.not, label %.preheader, label %56, !llvm.loop !48

59:                                               ; preds = %.preheader
  %60 = add nuw nsw i32 %.2102, 1
  %exitcond115.not = icmp eq i32 %60, 100
  br i1 %exitcond115.not, label %66, label %.preheader, !llvm.loop !49

.preheader:                                       ; preds = %56, %59
  %.2102 = phi i32 [ %60, %59 ], [ 0, %56 ]
  %61 = call i32 @wc_Sha384Update(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 1024) #19
  %.not56 = icmp eq i32 %61, 0
  br i1 %.not56, label %59, label %62

62:                                               ; preds = %.preheader
  %63 = sub nsw i32 0, %61
  %64 = and i32 %63, 2047
  %narrow.neg59 = mul nsw i32 %64, -100000
  %65 = add nsw i32 %narrow.neg59, -536875610
  br label %73

66:                                               ; preds = %59
  %67 = call i32 @wc_Sha384Final(ptr noundef nonnull %1, ptr noundef nonnull %3) #19
  %.not52 = icmp eq i32 %67, 0
  br i1 %.not52, label %72, label %68

68:                                               ; preds = %66
  %69 = sub nsw i32 0, %67
  %70 = and i32 %69, 2047
  %narrow.neg = mul nsw i32 %70, -100000
  %71 = add nsw i32 %narrow.neg, -536875614
  br label %73

72:                                               ; preds = %66
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %3, ptr noundef nonnull dereferenceable(48) @.str.143, i64 48)
  %.not53 = icmp eq i32 %bcmp, 0
  %. = select i1 %.not53, i32 0, i32 -4704
  br label %73

73:                                               ; preds = %72, %68, %62
  %.145 = phi i32 [ %65, %62 ], [ %71, %68 ], [ %., %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

74:                                               ; preds = %73, %51, %47, %41, %36, %31, %26
  %.044 = phi i32 [ %28, %26 ], [ %33, %31 ], [ %38, %36 ], [ %43, %41 ], [ %49, %47 ], [ %53, %51 ], [ %.145, %73 ]
  call void @wc_Sha384Free(ptr noundef nonnull %1) #19
  call void @wc_Sha384Free(ptr noundef nonnull %2) #19
  br label %75

75:                                               ; preds = %74, %16, %10
  %.0 = phi i32 [ %13, %10 ], [ %19, %16 ], [ %.044, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sha512_test() local_unnamed_addr #0 {
  %1 = alloca %struct.wc_Sha512, align 8
  %2 = alloca %struct.wc_Sha512, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca [3 x %struct.testVector], align 16
  %6 = alloca %struct.wc_Sha512, align 8
  %7 = alloca %struct.wc_Sha512, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [3 x %struct.testVector], align 16
  %11 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.97, ptr %5, align 16, !tbaa !29
  %.sroa.656.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.127, ptr %.sroa.656.0..sroa_idx, align 8, !tbaa !29
  %.sroa.759.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.759.0..sroa_idx, align 16, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.99, ptr %12, align 16, !tbaa !29
  %.sroa.645.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @.str.128, ptr %.sroa.645.0..sroa_idx, align 8, !tbaa !29
  %.sroa.748.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 3, ptr %.sroa.748.0..sroa_idx, align 16, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @.str.129, ptr %13, align 16, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @.str.130, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !29
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 112, ptr %.sroa.7.0..sroa_idx, align 16, !tbaa !27
  store ptr @.str.97, ptr %10, align 16, !tbaa !29
  %.sroa.656.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.127, ptr %.sroa.656.0..sroa_idx57, align 8, !tbaa !29
  %.sroa.759.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.759.0..sroa_idx60, align 16, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @.str.99, ptr %14, align 16, !tbaa !29
  %.sroa.645.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @.str.128, ptr %.sroa.645.0..sroa_idx46, align 8, !tbaa !29
  %.sroa.748.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 3, ptr %.sroa.748.0..sroa_idx49, align 16, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr @.str.129, ptr %15, align 16, !tbaa !29
  %.sroa.6.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr @.str.130, ptr %.sroa.6.0..sroa_idx37, align 8, !tbaa !29
  %.sroa.7.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 112, ptr %.sroa.7.0..sroa_idx39, align 16, !tbaa !27
  %16 = call i32 @wc_InitSha512_ex(ptr noundef nonnull %1, ptr noundef null, i32 noundef -2) #19
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %0
  %18 = sub nsw i32 0, %16
  %19 = and i32 %18, 2047
  %narrow.neg190 = mul nsw i32 %19, -100000
  %20 = add nsw i32 %narrow.neg190, -536875042
  br label %143

21:                                               ; preds = %0
  %22 = call i32 @wc_InitSha512_ex(ptr noundef nonnull %6, ptr noundef null, i32 noundef -2) #19
  %.not102 = icmp eq i32 %22, 0
  br i1 %.not102, label %27, label %23

23:                                               ; preds = %21
  %24 = sub nsw i32 0, %22
  %25 = and i32 %24, 2047
  %narrow.neg187 = mul nsw i32 %25, -100000
  %26 = add nsw i32 %narrow.neg187, -536875046
  br label %143

27:                                               ; preds = %21
  %28 = call i32 @wc_InitSha512_ex(ptr noundef nonnull %2, ptr noundef null, i32 noundef -2) #19
  %.not103 = icmp eq i32 %28, 0
  br i1 %.not103, label %33, label %29

29:                                               ; preds = %27
  call void @wc_Sha512Free(ptr noundef nonnull %1) #19
  %30 = sub nsw i32 0, %28
  %31 = and i32 %30, 2047
  %narrow.neg184 = mul nsw i32 %31, -100000
  %32 = add nsw i32 %narrow.neg184, -536875052
  br label %143

33:                                               ; preds = %27
  %34 = call i32 @wc_InitSha512_ex(ptr noundef nonnull %7, ptr noundef null, i32 noundef -2) #19
  %.not104 = icmp eq i32 %34, 0
  br i1 %.not104, label %.preheader193, label %35

35:                                               ; preds = %33
  call void @wc_Sha512Free(ptr noundef nonnull %1) #19
  call void @wc_Sha512Free(ptr noundef nonnull %6) #19
  %36 = sub nsw i32 0, %34
  %37 = and i32 %36, 2047
  %narrow.neg181 = mul nsw i32 %37, -100000
  %38 = add nsw i32 %narrow.neg181, -536875059
  br label %143

.preheader193:                                    ; preds = %33, %116
  %indvars.iv = phi i64 [ %indvars.iv.next, %116 ], [ 0, %33 ]
  %39 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 16, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i64, ptr %41, align 16, !tbaa !35
  %43 = trunc i64 %42 to i32
  %44 = call i32 @wc_Sha512Update(ptr noundef nonnull %1, ptr noundef %40, i32 noundef %43) #19
  %.not117 = icmp eq i32 %44, 0
  br i1 %.not117, label %48, label %45

45:                                               ; preds = %.preheader193
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg178 = mul nsw i32 %46, -100000
  %47 = add nsw i32 %narrow.neg178, -1610616891
  br label %.loopexit

48:                                               ; preds = %.preheader193
  %49 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 16, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i64, ptr %51, align 16, !tbaa !35
  %53 = trunc i64 %52 to i32
  %54 = call i32 @wc_Sha512Update(ptr noundef nonnull %6, ptr noundef %50, i32 noundef %53) #19
  %.not118 = icmp eq i32 %54, 0
  br i1 %.not118, label %58, label %55

55:                                               ; preds = %48
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg175 = mul nsw i32 %56, -100000
  %57 = add nsw i32 %narrow.neg175, -1610616896
  br label %.loopexit

58:                                               ; preds = %48
  %59 = call i32 @wc_Sha512GetHash(ptr noundef nonnull %1, ptr noundef nonnull %4) #19
  %.not119 = icmp eq i32 %59, 0
  br i1 %.not119, label %63, label %60

60:                                               ; preds = %58
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg172 = mul nsw i32 %61, -100000
  %62 = add nsw i32 %narrow.neg172, -1610616901
  br label %.loopexit

63:                                               ; preds = %58
  %64 = call i32 @wc_Sha512GetHash(ptr noundef nonnull %6, ptr noundef nonnull %9) #19
  %.not120 = icmp eq i32 %64, 0
  br i1 %.not120, label %68, label %65

65:                                               ; preds = %63
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg169 = mul nsw i32 %66, -100000
  %67 = add nsw i32 %narrow.neg169, -1610616905
  br label %.loopexit

68:                                               ; preds = %63
  %69 = call i32 @wc_Sha512Copy(ptr noundef nonnull %1, ptr noundef nonnull %2) #19
  %.not121 = icmp eq i32 %69, 0
  br i1 %.not121, label %73, label %70

70:                                               ; preds = %68
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg166 = mul nsw i32 %71, -100000
  %72 = add nsw i32 %narrow.neg166, -1610616910
  br label %.loopexit

73:                                               ; preds = %68
  %74 = call i32 @wc_Sha512Copy(ptr noundef nonnull %6, ptr noundef nonnull %7) #19
  %.not122 = icmp eq i32 %74, 0
  br i1 %.not122, label %78, label %75

75:                                               ; preds = %73
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg163 = mul nsw i32 %76, -100000
  %77 = add nsw i32 %narrow.neg163, -1610616914
  br label %.loopexit

78:                                               ; preds = %73
  %79 = call i32 @wc_Sha512Final(ptr noundef nonnull %1, ptr noundef nonnull %3) #19
  %.not123 = icmp eq i32 %79, 0
  br i1 %.not123, label %83, label %80

80:                                               ; preds = %78
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg160 = mul nsw i32 %81, -100000
  %82 = add nsw i32 %narrow.neg160, -1610616919
  br label %.loopexit

83:                                               ; preds = %78
  %84 = call i32 @wc_Sha512Final(ptr noundef nonnull %6, ptr noundef nonnull %8) #19
  %.not124 = icmp eq i32 %84, 0
  br i1 %.not124, label %88, label %85

85:                                               ; preds = %83
  %86 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg157 = mul nsw i32 %86, -100000
  %87 = add nsw i32 %narrow.neg157, -1610616923
  br label %.loopexit

88:                                               ; preds = %83
  call void @wc_Sha512Free(ptr noundef nonnull %2) #19
  call void @wc_Sha512Free(ptr noundef nonnull %7) #19
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %bcmp125 = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %3, ptr noundef nonnull dereferenceable(64) %90, i64 64)
  %.not126 = icmp eq i32 %bcmp125, 0
  br i1 %.not126, label %94, label %91

91:                                               ; preds = %88
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg154 = mul nsw i32 %92, -100000
  %93 = add nsw i32 %narrow.neg154, -1610616932
  br label %.loopexit

94:                                               ; preds = %88
  %bcmp127 = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %3, ptr noundef nonnull dereferenceable(64) %4, i64 64)
  %.not128 = icmp eq i32 %bcmp127, 0
  br i1 %.not128, label %98, label %95

95:                                               ; preds = %94
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg151 = mul nsw i32 %96, -100000
  %97 = add nsw i32 %narrow.neg151, -1610616934
  br label %.loopexit

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  %bcmp129 = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %8, ptr noundef nonnull dereferenceable(64) %100, i64 64)
  %.not130 = icmp eq i32 %bcmp129, 0
  br i1 %.not130, label %104, label %101

101:                                              ; preds = %98
  %102 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg148 = mul nsw i32 %102, -100000
  %103 = add nsw i32 %narrow.neg148, -1610616938
  br label %.loopexit

104:                                              ; preds = %98
  %bcmp131 = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %8, ptr noundef nonnull dereferenceable(64) %9, i64 64)
  %.not132 = icmp eq i32 %bcmp131, 0
  br i1 %.not132, label %108, label %105

105:                                              ; preds = %104
  %106 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg145 = mul nsw i32 %106, -100000
  %107 = add nsw i32 %narrow.neg145, -1610616941
  br label %.loopexit

108:                                              ; preds = %104
  %bcmp133 = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %8, ptr noundef nonnull dereferenceable(64) %90, i64 64)
  %.not134 = icmp eq i32 %bcmp133, 0
  br i1 %.not134, label %112, label %109

109:                                              ; preds = %108
  %110 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg142 = mul nsw i32 %110, -100000
  %111 = add nsw i32 %narrow.neg142, -1610616944
  br label %.loopexit

112:                                              ; preds = %108
  %bcmp135 = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %8, ptr noundef nonnull dereferenceable(64) %4, i64 64)
  %.not136 = icmp eq i32 %bcmp135, 0
  br i1 %.not136, label %116, label %113

113:                                              ; preds = %112
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg139 = mul nsw i32 %114, -100000
  %115 = add nsw i32 %narrow.neg139, -1610616947
  br label %.loopexit

116:                                              ; preds = %112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader192, label %.preheader193, !llvm.loop !50

.preheader192:                                    ; preds = %116, %.preheader192
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %.preheader192 ], [ 0, %116 ]
  %117 = trunc i64 %indvars.iv233 to i8
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv233
  store i8 %117, ptr %118, align 1, !tbaa !19
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next234, 1024
  br i1 %exitcond236.not, label %.preheader191, label %.preheader192, !llvm.loop !51

119:                                              ; preds = %.preheader191
  %120 = add nuw nsw i32 %.2212, 1
  %exitcond237.not = icmp eq i32 %120, 100
  br i1 %exitcond237.not, label %126, label %.preheader191, !llvm.loop !52

.preheader191:                                    ; preds = %.preheader192, %119
  %.2212 = phi i32 [ %120, %119 ], [ 0, %.preheader192 ]
  %121 = call i32 @wc_Sha512Update(ptr noundef nonnull %1, ptr noundef nonnull %11, i32 noundef 1024) #19
  %.not113 = icmp eq i32 %121, 0
  br i1 %.not113, label %119, label %122

122:                                              ; preds = %.preheader191
  %123 = sub nsw i32 0, %121
  %124 = and i32 %123, 2047
  %narrow.neg116 = mul nsw i32 %124, -100000
  %125 = add nsw i32 %narrow.neg116, -536875166
  br label %.loopexit

126:                                              ; preds = %119
  %127 = call i32 @wc_Sha512Final(ptr noundef nonnull %1, ptr noundef nonnull %3) #19
  %.not105 = icmp eq i32 %127, 0
  br i1 %.not105, label %132, label %128

128:                                              ; preds = %126
  %129 = sub nsw i32 0, %127
  %130 = and i32 %129, 2047
  %narrow.neg112 = mul nsw i32 %130, -100000
  %131 = add nsw i32 %narrow.neg112, -536875170
  br label %.loopexit

132:                                              ; preds = %126
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %3, ptr noundef nonnull dereferenceable(64) @.str.131, i64 64)
  %.not106 = icmp eq i32 %bcmp, 0
  br i1 %.not106, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %132, %141
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %141 ], [ 1, %132 ]
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv238
  %134 = trunc i64 %indvars.iv238 to i32
  %135 = sub i32 1024, %134
  %136 = call i32 @wc_Sha512Update(ptr noundef nonnull %1, ptr noundef nonnull %133, i32 noundef %135) #19
  %.not107 = icmp eq i32 %136, 0
  br i1 %.not107, label %141, label %137

137:                                              ; preds = %.preheader
  %138 = sub nsw i32 0, %136
  %139 = and i32 %138, 2047
  %narrow.neg = mul nsw i32 %139, -100000
  %140 = add nsw i32 %narrow.neg, -536875180
  br label %.loopexit

141:                                              ; preds = %.preheader
  %142 = call i32 @wc_Sha512Final(ptr noundef nonnull %1, ptr noundef nonnull %3) #19
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next239, 16
  br i1 %exitcond241.not, label %.loopexit, label %.preheader, !llvm.loop !53

.loopexit:                                        ; preds = %141, %122, %128, %137, %132, %113, %109, %105, %101, %95, %91, %85, %80, %75, %70, %65, %60, %55, %45
  %.091 = phi i32 [ %47, %45 ], [ %57, %55 ], [ %62, %60 ], [ %67, %65 ], [ %72, %70 ], [ %77, %75 ], [ %82, %80 ], [ %87, %85 ], [ %93, %91 ], [ %97, %95 ], [ %103, %101 ], [ %107, %105 ], [ %111, %109 ], [ %115, %113 ], [ %125, %122 ], [ %131, %128 ], [ -4260, %132 ], [ %140, %137 ], [ %142, %141 ]
  call void @wc_Sha512Free(ptr noundef nonnull %1) #19
  call void @wc_Sha512Free(ptr noundef nonnull %2) #19
  call void @wc_Sha512Free(ptr noundef nonnull %6) #19
  call void @wc_Sha512Free(ptr noundef nonnull %7) #19
  br label %143

143:                                              ; preds = %.loopexit, %35, %29, %23, %17
  %.0 = phi i32 [ %20, %17 ], [ %26, %23 ], [ %32, %29 ], [ %38, %35 ], [ %.091, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sha512_224_test() local_unnamed_addr #0 {
  %1 = alloca %struct.wc_Sha512, align 8
  %2 = alloca %struct.wc_Sha512, align 8
  %3 = alloca [28 x i8], align 16
  %4 = alloca [28 x i8], align 16
  %5 = alloca [3 x %struct.testVector], align 16
  %6 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.97, ptr %5, align 16, !tbaa !29
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.132, ptr %.sroa.529.0..sroa_idx, align 8, !tbaa !29
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.630.0..sroa_idx, align 16, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.99, ptr %7, align 16, !tbaa !29
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @.str.133, ptr %.sroa.525.0..sroa_idx, align 8, !tbaa !29
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 3, ptr %.sroa.626.0..sroa_idx, align 16, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @.str.129, ptr %8, align 16, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @.str.134, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 112, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !27
  %9 = call i32 @wc_InitSha512_224_ex(ptr noundef nonnull %1, ptr noundef null, i32 noundef -2) #19
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %0
  %11 = sub nsw i32 0, %9
  %12 = and i32 %11, 2047
  %narrow.neg103 = mul nsw i32 %12, -100000
  %13 = add nsw i32 %narrow.neg103, -536875264
  br label %84

14:                                               ; preds = %0
  %15 = call i32 @wc_InitSha512_224_ex(ptr noundef nonnull %2, ptr noundef null, i32 noundef -2) #19
  %.not59 = icmp eq i32 %15, 0
  br i1 %.not59, label %.preheader105, label %16

16:                                               ; preds = %14
  call void @wc_Sha512_224Free(ptr noundef nonnull %1) #19
  %17 = sub nsw i32 0, %15
  %18 = and i32 %17, 2047
  %narrow.neg100 = mul nsw i32 %18, -100000
  %19 = add nsw i32 %narrow.neg100, -536875268
  br label %84

.preheader105:                                    ; preds = %14, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %14 ]
  %20 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 16, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i64, ptr %22, align 16, !tbaa !35
  %24 = trunc i64 %23 to i32
  %25 = call i32 @wc_Sha512_224Update(ptr noundef nonnull %1, ptr noundef %21, i32 noundef %24) #19
  %.not72 = icmp eq i32 %25, 0
  br i1 %.not72, label %29, label %26

26:                                               ; preds = %.preheader105
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg97 = mul nsw i32 %27, -100000
  %28 = add nsw i32 %narrow.neg97, -1610617099
  br label %83

29:                                               ; preds = %.preheader105
  %30 = call i32 @wc_Sha512_224GetHash(ptr noundef nonnull %1, ptr noundef nonnull %4) #19
  %.not73 = icmp eq i32 %30, 0
  br i1 %.not73, label %34, label %31

31:                                               ; preds = %29
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg94 = mul nsw i32 %32, -100000
  %33 = add nsw i32 %narrow.neg94, -1610617102
  br label %83

34:                                               ; preds = %29
  %35 = call i32 @wc_Sha512_224Copy(ptr noundef nonnull %1, ptr noundef nonnull %2) #19
  %.not74 = icmp eq i32 %35, 0
  br i1 %.not74, label %39, label %36

36:                                               ; preds = %34
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg91 = mul nsw i32 %37, -100000
  %38 = add nsw i32 %narrow.neg91, -1610617105
  br label %83

39:                                               ; preds = %34
  %40 = call i32 @wc_Sha512_224Final(ptr noundef nonnull %1, ptr noundef nonnull %3) #19
  %.not75 = icmp eq i32 %40, 0
  br i1 %.not75, label %44, label %41

41:                                               ; preds = %39
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg88 = mul nsw i32 %42, -100000
  %43 = add nsw i32 %narrow.neg88, -1610617108
  br label %83

44:                                               ; preds = %39
  call void @wc_Sha512_224Free(ptr noundef nonnull %2) #19
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %bcmp76 = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %3, ptr noundef nonnull dereferenceable(28) %46, i64 28)
  %.not77 = icmp eq i32 %bcmp76, 0
  br i1 %.not77, label %50, label %47

47:                                               ; preds = %44
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg85 = mul nsw i32 %48, -100000
  %49 = add nsw i32 %narrow.neg85, -1610617112
  br label %83

50:                                               ; preds = %44
  %bcmp78 = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %3, ptr noundef nonnull dereferenceable(28) %4, i64 28)
  %.not79 = icmp eq i32 %bcmp78, 0
  br i1 %.not79, label %54, label %51

51:                                               ; preds = %50
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg82 = mul nsw i32 %52, -100000
  %53 = add nsw i32 %narrow.neg82, -1610617116
  br label %83

54:                                               ; preds = %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %55, label %.preheader105, !llvm.loop !54

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %56

56:                                               ; preds = %55, %56
  %indvars.iv129 = phi i64 [ 0, %55 ], [ %indvars.iv.next130, %56 ]
  %57 = trunc i64 %indvars.iv129 to i8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv129
  store i8 %57, ptr %58, align 1, !tbaa !19
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next130, 1024
  br i1 %exitcond132.not, label %.preheader104, label %56, !llvm.loop !55

59:                                               ; preds = %.preheader104
  %60 = add nuw nsw i32 %.2116, 1
  %exitcond133.not = icmp eq i32 %60, 100
  br i1 %exitcond133.not, label %66, label %.preheader104, !llvm.loop !56

.preheader104:                                    ; preds = %56, %59
  %.2116 = phi i32 [ %60, %59 ], [ 0, %56 ]
  %61 = call i32 @wc_Sha512_224Update(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 1024) #19
  %.not68 = icmp eq i32 %61, 0
  br i1 %.not68, label %59, label %62

62:                                               ; preds = %.preheader104
  %63 = sub nsw i32 0, %61
  %64 = and i32 %63, 2047
  %narrow.neg71 = mul nsw i32 %64, -100000
  %65 = add nsw i32 %narrow.neg71, -536875324
  br label %.loopexit

66:                                               ; preds = %59
  %67 = call i32 @wc_Sha512_224Final(ptr noundef nonnull %1, ptr noundef nonnull %3) #19
  %.not60 = icmp eq i32 %67, 0
  br i1 %.not60, label %72, label %68

68:                                               ; preds = %66
  %69 = sub nsw i32 0, %67
  %70 = and i32 %69, 2047
  %narrow.neg67 = mul nsw i32 %70, -100000
  %71 = add nsw i32 %narrow.neg67, -536875328
  br label %.loopexit

72:                                               ; preds = %66
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %3, ptr noundef nonnull dereferenceable(28) @.str.135, i64 28)
  %.not61 = icmp eq i32 %bcmp, 0
  br i1 %.not61, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %72, %81
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %81 ], [ 1, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv134
  %74 = trunc i64 %indvars.iv134 to i32
  %75 = sub i32 1024, %74
  %76 = call i32 @wc_Sha512_224Update(ptr noundef nonnull %1, ptr noundef nonnull %73, i32 noundef %75) #19
  %.not62 = icmp eq i32 %76, 0
  br i1 %.not62, label %81, label %77

77:                                               ; preds = %.preheader
  %78 = sub nsw i32 0, %76
  %79 = and i32 %78, 2047
  %narrow.neg = mul nsw i32 %79, -100000
  %80 = add nsw i32 %narrow.neg, -536875338
  br label %.loopexit

81:                                               ; preds = %.preheader
  %82 = call i32 @wc_Sha512_224Final(ptr noundef nonnull %1, ptr noundef nonnull %3) #19
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 16
  br i1 %exitcond137.not, label %.loopexit, label %.preheader, !llvm.loop !57

.loopexit:                                        ; preds = %81, %72, %77, %68, %62
  %.151 = phi i32 [ %65, %62 ], [ %71, %68 ], [ -4418, %72 ], [ %80, %77 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %83

83:                                               ; preds = %.loopexit, %51, %47, %41, %36, %31, %26
  %.050 = phi i32 [ %28, %26 ], [ %33, %31 ], [ %38, %36 ], [ %43, %41 ], [ %49, %47 ], [ %53, %51 ], [ %.151, %.loopexit ]
  call void @wc_Sha512_224Free(ptr noundef nonnull %1) #19
  call void @wc_Sha512_224Free(ptr noundef nonnull %2) #19
  br label %84

84:                                               ; preds = %83, %16, %10
  %.0 = phi i32 [ %13, %10 ], [ %19, %16 ], [ %.050, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sha512_256_test() local_unnamed_addr #0 {
  %1 = alloca %struct.wc_Sha512, align 8
  %2 = alloca %struct.wc_Sha512, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [3 x %struct.testVector], align 16
  %6 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.97, ptr %5, align 16, !tbaa !29
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.136, ptr %.sroa.529.0..sroa_idx, align 8, !tbaa !29
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.630.0..sroa_idx, align 16, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.99, ptr %7, align 16, !tbaa !29
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @.str.137, ptr %.sroa.525.0..sroa_idx, align 8, !tbaa !29
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 3, ptr %.sroa.626.0..sroa_idx, align 16, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @.str.129, ptr %8, align 16, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @.str.138, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 112, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !27
  %9 = call i32 @wc_InitSha512_256_ex(ptr noundef nonnull %1, ptr noundef null, i32 noundef -2) #19
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %0
  %11 = sub nsw i32 0, %9
  %12 = and i32 %11, 2047
  %narrow.neg103 = mul nsw i32 %12, -100000
  %13 = add nsw i32 %narrow.neg103, -536875417
  br label %84

14:                                               ; preds = %0
  %15 = call i32 @wc_InitSha512_256_ex(ptr noundef nonnull %2, ptr noundef null, i32 noundef -2) #19
  %.not59 = icmp eq i32 %15, 0
  br i1 %.not59, label %.preheader105, label %16

16:                                               ; preds = %14
  call void @wc_Sha512_256Free(ptr noundef nonnull %1) #19
  %17 = sub nsw i32 0, %15
  %18 = and i32 %17, 2047
  %narrow.neg100 = mul nsw i32 %18, -100000
  %19 = add nsw i32 %narrow.neg100, -536875421
  br label %84

.preheader105:                                    ; preds = %14, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %14 ]
  %20 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 16, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i64, ptr %22, align 16, !tbaa !35
  %24 = trunc i64 %23 to i32
  %25 = call i32 @wc_Sha512_256Update(ptr noundef nonnull %1, ptr noundef %21, i32 noundef %24) #19
  %.not72 = icmp eq i32 %25, 0
  br i1 %.not72, label %29, label %26

26:                                               ; preds = %.preheader105
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg97 = mul nsw i32 %27, -100000
  %28 = add nsw i32 %narrow.neg97, -1610617252
  br label %83

29:                                               ; preds = %.preheader105
  %30 = call i32 @wc_Sha512_256GetHash(ptr noundef nonnull %1, ptr noundef nonnull %4) #19
  %.not73 = icmp eq i32 %30, 0
  br i1 %.not73, label %34, label %31

31:                                               ; preds = %29
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg94 = mul nsw i32 %32, -100000
  %33 = add nsw i32 %narrow.neg94, -1610617255
  br label %83

34:                                               ; preds = %29
  %35 = call i32 @wc_Sha512_256Copy(ptr noundef nonnull %1, ptr noundef nonnull %2) #19
  %.not74 = icmp eq i32 %35, 0
  br i1 %.not74, label %39, label %36

36:                                               ; preds = %34
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg91 = mul nsw i32 %37, -100000
  %38 = add nsw i32 %narrow.neg91, -1610617258
  br label %83

39:                                               ; preds = %34
  %40 = call i32 @wc_Sha512_256Final(ptr noundef nonnull %1, ptr noundef nonnull %3) #19
  %.not75 = icmp eq i32 %40, 0
  br i1 %.not75, label %44, label %41

41:                                               ; preds = %39
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg88 = mul nsw i32 %42, -100000
  %43 = add nsw i32 %narrow.neg88, -1610617261
  br label %83

44:                                               ; preds = %39
  call void @wc_Sha512_256Free(ptr noundef nonnull %2) #19
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %bcmp76 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %3, ptr noundef nonnull dereferenceable(32) %46, i64 32)
  %.not77 = icmp eq i32 %bcmp76, 0
  br i1 %.not77, label %50, label %47

47:                                               ; preds = %44
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg85 = mul nsw i32 %48, -100000
  %49 = add nsw i32 %narrow.neg85, -1610617265
  br label %83

50:                                               ; preds = %44
  %bcmp78 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %3, ptr noundef nonnull dereferenceable(32) %4, i64 32)
  %.not79 = icmp eq i32 %bcmp78, 0
  br i1 %.not79, label %54, label %51

51:                                               ; preds = %50
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg82 = mul nsw i32 %52, -100000
  %53 = add nsw i32 %narrow.neg82, -1610617269
  br label %83

54:                                               ; preds = %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %55, label %.preheader105, !llvm.loop !58

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %56

56:                                               ; preds = %55, %56
  %indvars.iv129 = phi i64 [ 0, %55 ], [ %indvars.iv.next130, %56 ]
  %57 = trunc i64 %indvars.iv129 to i8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv129
  store i8 %57, ptr %58, align 1, !tbaa !19
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next130, 1024
  br i1 %exitcond132.not, label %.preheader104, label %56, !llvm.loop !59

59:                                               ; preds = %.preheader104
  %60 = add nuw nsw i32 %.2116, 1
  %exitcond133.not = icmp eq i32 %60, 100
  br i1 %exitcond133.not, label %66, label %.preheader104, !llvm.loop !60

.preheader104:                                    ; preds = %56, %59
  %.2116 = phi i32 [ %60, %59 ], [ 0, %56 ]
  %61 = call i32 @wc_Sha512_256Update(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 1024) #19
  %.not68 = icmp eq i32 %61, 0
  br i1 %.not68, label %59, label %62

62:                                               ; preds = %.preheader104
  %63 = sub nsw i32 0, %61
  %64 = and i32 %63, 2047
  %narrow.neg71 = mul nsw i32 %64, -100000
  %65 = add nsw i32 %narrow.neg71, -536875477
  br label %.loopexit

66:                                               ; preds = %59
  %67 = call i32 @wc_Sha512_256Final(ptr noundef nonnull %1, ptr noundef nonnull %3) #19
  %.not60 = icmp eq i32 %67, 0
  br i1 %.not60, label %72, label %68

68:                                               ; preds = %66
  %69 = sub nsw i32 0, %67
  %70 = and i32 %69, 2047
  %narrow.neg67 = mul nsw i32 %70, -100000
  %71 = add nsw i32 %narrow.neg67, -536875481
  br label %.loopexit

72:                                               ; preds = %66
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %3, ptr noundef nonnull dereferenceable(32) @.str.139, i64 32)
  %.not61 = icmp eq i32 %bcmp, 0
  br i1 %.not61, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %72, %81
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %81 ], [ 1, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv134
  %74 = trunc i64 %indvars.iv134 to i32
  %75 = sub i32 1024, %74
  %76 = call i32 @wc_Sha512_256Update(ptr noundef nonnull %1, ptr noundef nonnull %73, i32 noundef %75) #19
  %.not62 = icmp eq i32 %76, 0
  br i1 %.not62, label %81, label %77

77:                                               ; preds = %.preheader
  %78 = sub nsw i32 0, %76
  %79 = and i32 %78, 2047
  %narrow.neg = mul nsw i32 %79, -100000
  %80 = add nsw i32 %narrow.neg, -536875491
  br label %.loopexit

81:                                               ; preds = %.preheader
  %82 = call i32 @wc_Sha512_256Final(ptr noundef nonnull %1, ptr noundef nonnull %3) #19
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 16
  br i1 %exitcond137.not, label %.loopexit, label %.preheader, !llvm.loop !61

.loopexit:                                        ; preds = %81, %72, %77, %68, %62
  %.151 = phi i32 [ %65, %62 ], [ %71, %68 ], [ -4571, %72 ], [ %80, %77 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %83

83:                                               ; preds = %.loopexit, %51, %47, %41, %36, %31, %26
  %.050 = phi i32 [ %28, %26 ], [ %33, %31 ], [ %38, %36 ], [ %43, %41 ], [ %49, %47 ], [ %53, %51 ], [ %.151, %.loopexit ]
  call void @wc_Sha512_256Free(ptr noundef nonnull %1) #19
  call void @wc_Sha512_256Free(ptr noundef nonnull %2) #19
  br label %84

84:                                               ; preds = %83, %16, %10
  %.0 = phi i32 [ %13, %10 ], [ %19, %16 ], [ %.050, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1610817849, 1) i32 @sha3_test() local_unnamed_addr #0 {
  %1 = alloca %struct.wc_Sha3, align 8
  %2 = alloca [64 x i8], align 16
  %3 = alloca [64 x i8], align 16
  %4 = alloca [3 x %struct.testVector], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.wc_Sha3, align 8
  %7 = alloca [48 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca [48 x i8], align 16
  %10 = alloca [3 x %struct.testVector], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca %struct.wc_Sha3, align 8
  %13 = alloca [32 x i8], align 16
  %14 = alloca [32 x i8], align 16
  %15 = alloca [3 x %struct.testVector], align 16
  %16 = alloca [1024 x i8], align 16
  %17 = alloca %struct.wc_Sha3, align 8
  %18 = alloca [28 x i8], align 16
  %19 = alloca [28 x i8], align 16
  %20 = alloca [3 x %struct.testVector], align 16
  %21 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.97, ptr %20, align 16, !tbaa !29
  %.sroa.534.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.219, ptr %.sroa.534.0..sroa_idx.i, align 8, !tbaa !29
  %.sroa.635.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.635.0..sroa_idx.i, align 16, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr @.str.99, ptr %22, align 16, !tbaa !29
  %.sroa.530.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @.str.220, ptr %.sroa.530.0..sroa_idx.i, align 8, !tbaa !29
  %.sroa.631.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 3, ptr %.sroa.631.0..sroa_idx.i, align 16, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr @.str.112, ptr %23, align 16, !tbaa !29
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr @.str.221, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i64 56, ptr %.sroa.6.0..sroa_idx.i, align 16, !tbaa !27
  %24 = call i32 @wc_InitSha3_224(ptr noundef nonnull %17, ptr noundef null, i32 noundef -2) #19
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %.preheader80.i, label %sha3_224_test.exit.thread

sha3_224_test.exit.thread:                        ; preds = %0
  %25 = sub nsw i32 0, %24
  %26 = and i32 %25, 2047
  %narrow.neg78.i = mul nsw i32 %26, -100000
  %27 = add nsw i32 %narrow.neg78.i, -536875666
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %216

.preheader80.i:                                   ; preds = %0, %42
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %42 ], [ 0, %0 ]
  %28 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 16, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load i64, ptr %30, align 16, !tbaa !35
  %32 = trunc i64 %31 to i32
  %33 = call i32 @wc_Sha3_224_Update(ptr noundef nonnull %17, ptr noundef %29, i32 noundef %32) #19
  %.not54.i = icmp eq i32 %33, 0
  br i1 %.not54.i, label %34, label %sha3_224_test.exit.thread88

34:                                               ; preds = %.preheader80.i
  %35 = call i32 @wc_Sha3_224_GetHash(ptr noundef nonnull %17, ptr noundef nonnull %19) #19
  %.not55.i = icmp eq i32 %35, 0
  br i1 %.not55.i, label %36, label %sha3_224_test.exit.thread88

36:                                               ; preds = %34
  %37 = call i32 @wc_Sha3_224_Final(ptr noundef nonnull %17, ptr noundef nonnull %18) #19
  %.not56.i = icmp eq i32 %37, 0
  br i1 %.not56.i, label %38, label %sha3_224_test.exit.thread88

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %bcmp57.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %18, ptr noundef nonnull dereferenceable(28) %40, i64 28)
  %.not58.i = icmp eq i32 %bcmp57.i, 0
  br i1 %.not58.i, label %41, label %sha3_224_test.exit.thread88

41:                                               ; preds = %38
  %bcmp59.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %18, ptr noundef nonnull dereferenceable(28) %19, i64 28)
  %.not60.i = icmp eq i32 %bcmp59.i, 0
  br i1 %.not60.i, label %42, label %sha3_224_test.exit.thread88

42:                                               ; preds = %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %43, label %.preheader80.i, !llvm.loop !62

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %44

44:                                               ; preds = %44, %43
  %indvars.iv96.i = phi i64 [ 0, %43 ], [ %indvars.iv.next97.i, %44 ]
  %45 = trunc i64 %indvars.iv96.i to i8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv96.i
  store i8 %45, ptr %46, align 1, !tbaa !19
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next97.i, 1024
  br i1 %exitcond99.not.i, label %.preheader.i, label %44, !llvm.loop !63

47:                                               ; preds = %.preheader.i
  %48 = add nuw nsw i32 %.288.i, 1
  %exitcond100.not.i = icmp eq i32 %48, 100
  br i1 %exitcond100.not.i, label %54, label %.preheader.i, !llvm.loop !64

.preheader.i:                                     ; preds = %44, %47
  %.288.i = phi i32 [ %48, %47 ], [ 0, %44 ]
  %49 = call i32 @wc_Sha3_224_Update(ptr noundef nonnull %17, ptr noundef nonnull %21, i32 noundef 1024) #19
  %.not50.i = icmp eq i32 %49, 0
  br i1 %.not50.i, label %47, label %50

50:                                               ; preds = %.preheader.i
  %51 = sub nsw i32 0, %49
  %52 = and i32 %51, 2047
  %narrow.neg53.i = mul nsw i32 %52, -100000
  %53 = add nsw i32 %narrow.neg53.i, -536875701
  br label %sha3_224_test.exit.thread92

54:                                               ; preds = %47
  %55 = call i32 @wc_Sha3_224_Final(ptr noundef nonnull %17, ptr noundef nonnull %18) #19
  %.not46.i = icmp eq i32 %55, 0
  br i1 %.not46.i, label %60, label %56

56:                                               ; preds = %54
  %57 = sub nsw i32 0, %55
  %58 = and i32 %57, 2047
  %narrow.neg.i = mul nsw i32 %58, -100000
  %59 = add nsw i32 %narrow.neg.i, -536875705
  br label %sha3_224_test.exit.thread92

60:                                               ; preds = %54
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %18, ptr noundef nonnull dereferenceable(28) @.str.222, i64 28)
  %.not47.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not47.i, label %63, label %sha3_224_test.exit.thread92

sha3_224_test.exit.thread88:                      ; preds = %41, %38, %36, %34, %.preheader80.i
  %.sink = phi i32 [ -1610617505, %38 ], [ -1610617496, %.preheader80.i ], [ -1610617499, %34 ], [ -1610617502, %36 ], [ -1610617507, %41 ]
  %61 = trunc nuw nsw i64 %indvars.iv.i to i32
  %narrow.neg75.i = mul nsw i32 %61, -100000
  %62 = add nsw i32 %narrow.neg75.i, %.sink
  call void @wc_Sha3_224_Free(ptr noundef nonnull %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %216

sha3_224_test.exit.thread92:                      ; preds = %50, %56, %60
  %.141.i.ph = phi i32 [ -4795, %60 ], [ %59, %56 ], [ %53, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @wc_Sha3_224_Free(ptr noundef nonnull %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %216

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @wc_Sha3_224_Free(ptr noundef nonnull %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.97, ptr %15, align 16, !tbaa !29
  %.sroa.533.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.224, ptr %.sroa.533.0..sroa_idx.i, align 8, !tbaa !29
  %.sroa.634.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.634.0..sroa_idx.i, align 16, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr @.str.99, ptr %64, align 16, !tbaa !29
  %.sroa.529.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @.str.225, ptr %.sroa.529.0..sroa_idx.i, align 8, !tbaa !29
  %.sroa.630.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 3, ptr %.sroa.630.0..sroa_idx.i, align 16, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr @.str.112, ptr %65, align 16, !tbaa !29
  %.sroa.5.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr @.str.226, ptr %.sroa.5.0..sroa_idx.i12, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i64 56, ptr %.sroa.6.0..sroa_idx.i13, align 16, !tbaa !27
  %66 = call i32 @wc_InitSha3_256(ptr noundef nonnull %12, ptr noundef null, i32 noundef -2) #19
  %.not.i14 = icmp eq i32 %66, 0
  br i1 %.not.i14, label %.preheader77.i, label %sha3_256_test.exit.thread

sha3_256_test.exit.thread:                        ; preds = %63
  %67 = sub nsw i32 0, %66
  %68 = and i32 %67, 2047
  %narrow.neg75.i15 = mul nsw i32 %68, -100000
  %69 = add nsw i32 %narrow.neg75.i15, -536875772
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %216

.preheader77.i:                                   ; preds = %63, %99
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i23, %99 ], [ 0, %63 ]
  %70 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvars.iv.i17
  %71 = load ptr, ptr %70, align 16, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load i64, ptr %72, align 16, !tbaa !35
  %74 = trunc i64 %73 to i32
  %75 = call i32 @wc_Sha3_256_Update(ptr noundef nonnull %12, ptr noundef %71, i32 noundef %74) #19
  %.not51.i = icmp eq i32 %75, 0
  br i1 %.not51.i, label %79, label %76

76:                                               ; preds = %.preheader77.i
  %77 = trunc nuw nsw i64 %indvars.iv.i17 to i32
  %narrow.neg72.i18 = mul nsw i32 %77, -100000
  %78 = add nsw i32 %narrow.neg72.i18, -1610617602
  br label %sha3_256_test.exit.thread98

79:                                               ; preds = %.preheader77.i
  %80 = call i32 @wc_Sha3_256_GetHash(ptr noundef nonnull %12, ptr noundef nonnull %14) #19
  %.not52.i = icmp eq i32 %80, 0
  br i1 %.not52.i, label %84, label %81

81:                                               ; preds = %79
  %82 = trunc nuw nsw i64 %indvars.iv.i17 to i32
  %narrow.neg69.i19 = mul nsw i32 %82, -100000
  %83 = add nsw i32 %narrow.neg69.i19, -1610617605
  br label %sha3_256_test.exit.thread98

84:                                               ; preds = %79
  %85 = call i32 @wc_Sha3_256_Final(ptr noundef nonnull %12, ptr noundef nonnull %13) #19
  %.not53.i = icmp eq i32 %85, 0
  br i1 %.not53.i, label %89, label %86

86:                                               ; preds = %84
  %87 = trunc nuw nsw i64 %indvars.iv.i17 to i32
  %narrow.neg66.i20 = mul nsw i32 %87, -100000
  %88 = add nsw i32 %narrow.neg66.i20, -1610617608
  br label %sha3_256_test.exit.thread98

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %bcmp54.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %13, ptr noundef nonnull dereferenceable(32) %91, i64 32)
  %.not55.i21 = icmp eq i32 %bcmp54.i, 0
  br i1 %.not55.i21, label %95, label %92

92:                                               ; preds = %89
  %93 = trunc nuw nsw i64 %indvars.iv.i17 to i32
  %narrow.neg63.i22 = mul nsw i32 %93, -100000
  %94 = add nsw i32 %narrow.neg63.i22, -1610617611
  br label %sha3_256_test.exit.thread98

95:                                               ; preds = %89
  %bcmp56.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %13, ptr noundef nonnull dereferenceable(32) %14, i64 32)
  %.not57.i = icmp eq i32 %bcmp56.i, 0
  br i1 %.not57.i, label %99, label %96

96:                                               ; preds = %95
  %97 = trunc nuw nsw i64 %indvars.iv.i17 to i32
  %narrow.neg60.i = mul nsw i32 %97, -100000
  %98 = add nsw i32 %narrow.neg60.i, -1610617613
  br label %sha3_256_test.exit.thread98

99:                                               ; preds = %95
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, 3
  br i1 %exitcond.not.i24, label %.preheader76.i, label %.preheader77.i, !llvm.loop !65

.preheader76.i:                                   ; preds = %99, %.preheader76.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %.preheader76.i ], [ 0, %99 ]
  %100 = trunc i64 %indvars.iv93.i to i8
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv93.i
  store i8 %100, ptr %101, align 1, !tbaa !19
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, 1024
  br i1 %exitcond96.not.i, label %.preheader.i25, label %.preheader76.i, !llvm.loop !66

102:                                              ; preds = %.preheader.i25
  %103 = add nuw nsw i32 %.285.i, 1
  %exitcond97.not.i = icmp eq i32 %103, 100
  br i1 %exitcond97.not.i, label %109, label %.preheader.i25, !llvm.loop !67

.preheader.i25:                                   ; preds = %.preheader76.i, %102
  %.285.i = phi i32 [ %103, %102 ], [ 0, %.preheader76.i ]
  %104 = call i32 @wc_Sha3_256_Update(ptr noundef nonnull %12, ptr noundef nonnull %16, i32 noundef 1024) #19
  %.not47.i26 = icmp eq i32 %104, 0
  br i1 %.not47.i26, label %102, label %105

105:                                              ; preds = %.preheader.i25
  %106 = sub nsw i32 0, %104
  %107 = and i32 %106, 2047
  %narrow.neg50.i = mul nsw i32 %107, -100000
  %108 = add nsw i32 %narrow.neg50.i, -536875802
  br label %sha3_256_test.exit.thread98

109:                                              ; preds = %102
  %110 = call i32 @wc_Sha3_256_Final(ptr noundef nonnull %12, ptr noundef nonnull %13) #19
  %.not43.i = icmp eq i32 %110, 0
  br i1 %.not43.i, label %115, label %111

111:                                              ; preds = %109
  %112 = sub nsw i32 0, %110
  %113 = and i32 %112, 2047
  %narrow.neg.i27 = mul nsw i32 %113, -100000
  %114 = add nsw i32 %narrow.neg.i27, -536875806
  br label %sha3_256_test.exit.thread98

115:                                              ; preds = %109
  %bcmp.i28 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %13, ptr noundef nonnull dereferenceable(32) @.str.223, i64 32)
  %.not44.i = icmp eq i32 %bcmp.i28, 0
  br i1 %.not44.i, label %116, label %sha3_256_test.exit.thread98

sha3_256_test.exit.thread98:                      ; preds = %76, %81, %86, %92, %96, %105, %111, %115
  %.038.i.ph = phi i32 [ -4896, %115 ], [ %114, %111 ], [ %108, %105 ], [ %98, %96 ], [ %94, %92 ], [ %88, %86 ], [ %83, %81 ], [ %78, %76 ]
  call void @wc_Sha3_256_Free(ptr noundef nonnull %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %216

116:                                              ; preds = %115
  call void @wc_Sha3_256_Free(ptr noundef nonnull %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.97, ptr %10, align 16, !tbaa !29
  %.sroa.535.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.227, ptr %.sroa.535.0..sroa_idx.i, align 8, !tbaa !29
  %.sroa.636.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.636.0..sroa_idx.i, align 16, !tbaa !27
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @.str.99, ptr %117, align 16, !tbaa !29
  %.sroa.531.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @.str.228, ptr %.sroa.531.0..sroa_idx.i, align 8, !tbaa !29
  %.sroa.632.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 3, ptr %.sroa.632.0..sroa_idx.i, align 16, !tbaa !27
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr @.str.112, ptr %118, align 16, !tbaa !29
  %.sroa.5.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr @.str.229, ptr %.sroa.5.0..sroa_idx.i29, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 56, ptr %.sroa.6.0..sroa_idx.i30, align 16, !tbaa !27
  %119 = call i32 @wc_InitSha3_384(ptr noundef nonnull %6, ptr noundef null, i32 noundef -2) #19
  %.not.i31 = icmp eq i32 %119, 0
  br i1 %.not.i31, label %.preheader81.i, label %sha3_384_test.exit.thread

sha3_384_test.exit.thread:                        ; preds = %116
  %120 = sub nsw i32 0, %119
  %121 = and i32 %120, 2047
  %narrow.neg79.i = mul nsw i32 %121, -100000
  %122 = add nsw i32 %narrow.neg79.i, -536875902
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %216

.preheader81.i:                                   ; preds = %116, %137
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i37, %137 ], [ 0, %116 ]
  %123 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %indvars.iv.i33
  %124 = load ptr, ptr %123, align 16, !tbaa !33
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %126 = load i64, ptr %125, align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr align 1 %124, i64 %126, i1 false)
  %127 = trunc i64 %126 to i32
  %128 = call i32 @wc_Sha3_384_Update(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %127) #19
  %.not55.i34 = icmp eq i32 %128, 0
  br i1 %.not55.i34, label %129, label %sha3_384_test.exit.thread103

129:                                              ; preds = %.preheader81.i
  %130 = call i32 @wc_Sha3_384_GetHash(ptr noundef nonnull %6, ptr noundef nonnull %9) #19
  %.not56.i35 = icmp eq i32 %130, 0
  br i1 %.not56.i35, label %131, label %sha3_384_test.exit.thread103

131:                                              ; preds = %129
  %132 = call i32 @wc_Sha3_384_Final(ptr noundef nonnull %6, ptr noundef nonnull %7) #19
  %.not57.i36 = icmp eq i32 %132, 0
  br i1 %.not57.i36, label %133, label %sha3_384_test.exit.thread103

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !36
  %bcmp58.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %7, ptr noundef nonnull dereferenceable(48) %135, i64 48)
  %.not59.i = icmp eq i32 %bcmp58.i, 0
  br i1 %.not59.i, label %136, label %sha3_384_test.exit.thread103

136:                                              ; preds = %133
  %bcmp60.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %7, ptr noundef nonnull dereferenceable(48) %9, i64 48)
  %.not61.i = icmp eq i32 %bcmp60.i, 0
  br i1 %.not61.i, label %137, label %sha3_384_test.exit.thread103

137:                                              ; preds = %136
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, 3
  br i1 %exitcond.not.i38, label %138, label %.preheader81.i, !llvm.loop !68

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %139

139:                                              ; preds = %139, %138
  %indvars.iv97.i = phi i64 [ 0, %138 ], [ %indvars.iv.next98.i, %139 ]
  %140 = trunc i64 %indvars.iv97.i to i8
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv97.i
  store i8 %140, ptr %141, align 1, !tbaa !19
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond100.not.i39 = icmp eq i64 %indvars.iv.next98.i, 1024
  br i1 %exitcond100.not.i39, label %.preheader.i40, label %139, !llvm.loop !69

142:                                              ; preds = %.preheader.i40
  %143 = add nuw nsw i32 %.289.i, 1
  %exitcond101.not.i = icmp eq i32 %143, 100
  br i1 %exitcond101.not.i, label %149, label %.preheader.i40, !llvm.loop !70

.preheader.i40:                                   ; preds = %139, %142
  %.289.i = phi i32 [ %143, %142 ], [ 0, %139 ]
  %144 = call i32 @wc_Sha3_384_Update(ptr noundef nonnull %6, ptr noundef nonnull %11, i32 noundef 1024) #19
  %.not51.i41 = icmp eq i32 %144, 0
  br i1 %.not51.i41, label %142, label %145

145:                                              ; preds = %.preheader.i40
  %146 = sub nsw i32 0, %144
  %147 = and i32 %146, 2047
  %narrow.neg54.i = mul nsw i32 %147, -100000
  %148 = add nsw i32 %narrow.neg54.i, -536875943
  br label %sha3_384_test.exit.thread108

149:                                              ; preds = %142
  %150 = call i32 @wc_Sha3_384_Final(ptr noundef nonnull %6, ptr noundef nonnull %7) #19
  %.not47.i42 = icmp eq i32 %150, 0
  br i1 %.not47.i42, label %155, label %151

151:                                              ; preds = %149
  %152 = sub nsw i32 0, %150
  %153 = and i32 %152, 2047
  %narrow.neg.i43 = mul nsw i32 %153, -100000
  %154 = add nsw i32 %narrow.neg.i43, -536875947
  br label %sha3_384_test.exit.thread108

155:                                              ; preds = %149
  %bcmp.i44 = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %7, ptr noundef nonnull dereferenceable(48) @.str.230, i64 48)
  %.not48.i = icmp eq i32 %bcmp.i44, 0
  br i1 %.not48.i, label %158, label %sha3_384_test.exit.thread108

sha3_384_test.exit.thread103:                     ; preds = %136, %133, %131, %129, %.preheader81.i
  %.sink209 = phi i32 [ -1610617744, %133 ], [ -1610617733, %.preheader81.i ], [ -1610617737, %129 ], [ -1610617741, %131 ], [ -1610617747, %136 ]
  %156 = trunc nuw nsw i64 %indvars.iv.i33 to i32
  %narrow.neg76.i = mul nsw i32 %156, -100000
  %157 = add nsw i32 %narrow.neg76.i, %.sink209
  call void @wc_Sha3_384_Free(ptr noundef nonnull %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %216

sha3_384_test.exit.thread108:                     ; preds = %145, %151, %155
  %.142.i.ph = phi i32 [ -5037, %155 ], [ %154, %151 ], [ %148, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @wc_Sha3_384_Free(ptr noundef nonnull %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %216

158:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @wc_Sha3_384_Free(ptr noundef nonnull %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.97, ptr %4, align 16, !tbaa !29
  %.sroa.534.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.231, ptr %.sroa.534.0..sroa_idx.i46, align 8, !tbaa !29
  %.sroa.635.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.635.0..sroa_idx.i47, align 16, !tbaa !27
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @.str.99, ptr %159, align 16, !tbaa !29
  %.sroa.530.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @.str.232, ptr %.sroa.530.0..sroa_idx.i48, align 8, !tbaa !29
  %.sroa.631.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 3, ptr %.sroa.631.0..sroa_idx.i49, align 16, !tbaa !27
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @.str.112, ptr %160, align 16, !tbaa !29
  %.sroa.5.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.233, ptr %.sroa.5.0..sroa_idx.i50, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 56, ptr %.sroa.6.0..sroa_idx.i51, align 16, !tbaa !27
  %161 = call i32 @wc_InitSha3_512(ptr noundef nonnull %1, ptr noundef null, i32 noundef -2) #19
  %.not.i52 = icmp eq i32 %161, 0
  br i1 %.not.i52, label %.preheader80.i55, label %162

162:                                              ; preds = %158
  %163 = sub nsw i32 0, %161
  %164 = and i32 %163, 2047
  %narrow.neg78.i53 = mul nsw i32 %164, -100000
  %165 = add nsw i32 %narrow.neg78.i53, -536876008
  br label %sha3_512_test.exit

.preheader80.i55:                                 ; preds = %158, %195
  %indvars.iv.i56 = phi i64 [ %indvars.iv.next.i70, %195 ], [ 0, %158 ]
  %166 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %indvars.iv.i56
  %167 = load ptr, ptr %166, align 16, !tbaa !33
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %169 = load i64, ptr %168, align 16, !tbaa !35
  %170 = trunc i64 %169 to i32
  %171 = call i32 @wc_Sha3_512_Update(ptr noundef nonnull %1, ptr noundef %167, i32 noundef %170) #19
  %.not54.i57 = icmp eq i32 %171, 0
  br i1 %.not54.i57, label %175, label %172

172:                                              ; preds = %.preheader80.i55
  %173 = trunc nuw nsw i64 %indvars.iv.i56 to i32
  %narrow.neg75.i58 = mul nsw i32 %173, -100000
  %174 = add nsw i32 %narrow.neg75.i58, -1610617838
  br label %215

175:                                              ; preds = %.preheader80.i55
  %176 = call i32 @wc_Sha3_512_GetHash(ptr noundef nonnull %1, ptr noundef nonnull %3) #19
  %.not55.i60 = icmp eq i32 %176, 0
  br i1 %.not55.i60, label %180, label %177

177:                                              ; preds = %175
  %178 = trunc nuw nsw i64 %indvars.iv.i56 to i32
  %narrow.neg72.i61 = mul nsw i32 %178, -100000
  %179 = add nsw i32 %narrow.neg72.i61, -1610617841
  br label %215

180:                                              ; preds = %175
  %181 = call i32 @wc_Sha3_512_Final(ptr noundef nonnull %1, ptr noundef nonnull %2) #19
  %.not56.i62 = icmp eq i32 %181, 0
  br i1 %.not56.i62, label %185, label %182

182:                                              ; preds = %180
  %183 = trunc nuw nsw i64 %indvars.iv.i56 to i32
  %narrow.neg69.i63 = mul nsw i32 %183, -100000
  %184 = add nsw i32 %narrow.neg69.i63, -1610617844
  br label %215

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !36
  %bcmp57.i64 = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %2, ptr noundef nonnull dereferenceable(64) %187, i64 64)
  %.not58.i65 = icmp eq i32 %bcmp57.i64, 0
  br i1 %.not58.i65, label %191, label %188

188:                                              ; preds = %185
  %189 = trunc nuw nsw i64 %indvars.iv.i56 to i32
  %narrow.neg66.i66 = mul nsw i32 %189, -100000
  %190 = add nsw i32 %narrow.neg66.i66, -1610617847
  br label %215

191:                                              ; preds = %185
  %bcmp59.i67 = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %2, ptr noundef nonnull dereferenceable(64) %3, i64 64)
  %.not60.i68 = icmp eq i32 %bcmp59.i67, 0
  br i1 %.not60.i68, label %195, label %192

192:                                              ; preds = %191
  %193 = trunc nuw nsw i64 %indvars.iv.i56 to i32
  %narrow.neg63.i69 = mul nsw i32 %193, -100000
  %194 = add nsw i32 %narrow.neg63.i69, -1610617849
  br label %215

195:                                              ; preds = %191
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, 3
  br i1 %exitcond.not.i71, label %196, label %.preheader80.i55, !llvm.loop !71

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %197

197:                                              ; preds = %197, %196
  %indvars.iv96.i72 = phi i64 [ 0, %196 ], [ %indvars.iv.next97.i73, %197 ]
  %198 = trunc i64 %indvars.iv96.i72 to i8
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv96.i72
  store i8 %198, ptr %199, align 1, !tbaa !19
  %indvars.iv.next97.i73 = add nuw nsw i64 %indvars.iv96.i72, 1
  %exitcond99.not.i74 = icmp eq i64 %indvars.iv.next97.i73, 1024
  br i1 %exitcond99.not.i74, label %.preheader.i75, label %197, !llvm.loop !72

200:                                              ; preds = %.preheader.i75
  %201 = add nuw nsw i32 %.288.i76, 1
  %exitcond100.not.i80 = icmp eq i32 %201, 100
  br i1 %exitcond100.not.i80, label %207, label %.preheader.i75, !llvm.loop !73

.preheader.i75:                                   ; preds = %197, %200
  %.288.i76 = phi i32 [ %201, %200 ], [ 0, %197 ]
  %202 = call i32 @wc_Sha3_512_Update(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 1024) #19
  %.not50.i77 = icmp eq i32 %202, 0
  br i1 %.not50.i77, label %200, label %203

203:                                              ; preds = %.preheader.i75
  %204 = sub nsw i32 0, %202
  %205 = and i32 %204, 2047
  %narrow.neg53.i78 = mul nsw i32 %205, -100000
  %206 = add nsw i32 %narrow.neg53.i78, -536876045
  br label %214

207:                                              ; preds = %200
  %208 = call i32 @wc_Sha3_512_Final(ptr noundef nonnull %1, ptr noundef nonnull %2) #19
  %.not46.i81 = icmp eq i32 %208, 0
  br i1 %.not46.i81, label %213, label %209

209:                                              ; preds = %207
  %210 = sub nsw i32 0, %208
  %211 = and i32 %210, 2047
  %narrow.neg.i82 = mul nsw i32 %211, -100000
  %212 = add nsw i32 %narrow.neg.i82, -536876049
  br label %214

213:                                              ; preds = %207
  %bcmp.i83 = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %2, ptr noundef nonnull dereferenceable(64) @.str.234, i64 64)
  %.not47.i84 = icmp eq i32 %bcmp.i83, 0
  %..i85 = select i1 %.not47.i84, i32 0, i32 -5139
  br label %214

214:                                              ; preds = %213, %209, %203
  %.141.i79 = phi i32 [ %206, %203 ], [ %212, %209 ], [ %..i85, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %215

215:                                              ; preds = %214, %192, %188, %182, %177, %172
  %.040.i59 = phi i32 [ %174, %172 ], [ %179, %177 ], [ %184, %182 ], [ %190, %188 ], [ %194, %192 ], [ %.141.i79, %214 ]
  call void @wc_Sha3_512_Free(ptr noundef nonnull %1) #19
  br label %sha3_512_test.exit

sha3_512_test.exit:                               ; preds = %162, %215
  %.0.i54 = phi i32 [ %165, %162 ], [ %.040.i59, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %216

216:                                              ; preds = %sha3_384_test.exit.thread108, %sha3_384_test.exit.thread103, %sha3_384_test.exit.thread, %sha3_256_test.exit.thread98, %sha3_256_test.exit.thread, %sha3_224_test.exit.thread92, %sha3_224_test.exit.thread88, %sha3_224_test.exit.thread, %sha3_512_test.exit
  %.0 = phi i32 [ %.142.i.ph, %sha3_384_test.exit.thread108 ], [ %.141.i.ph, %sha3_224_test.exit.thread92 ], [ %.038.i.ph, %sha3_256_test.exit.thread98 ], [ %.0.i54, %sha3_512_test.exit ], [ %27, %sha3_224_test.exit.thread ], [ %62, %sha3_224_test.exit.thread88 ], [ %69, %sha3_256_test.exit.thread ], [ %122, %sha3_384_test.exit.thread ], [ %157, %sha3_384_test.exit.thread103 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1611518934, 1) i32 @hash_test() local_unnamed_addr #0 {
  %1 = alloca [1 x %struct.wc_HashAlg], align 16
  %2 = alloca [40 x i8], align 16
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, ptr noundef nonnull align 16 dereferenceable(40) @__const.hash_test.data, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(432) %1, i8 0, i64 432, i1 false)
  %5 = tail call i32 @wc_HashInit(ptr noundef null, i32 noundef 6) #19
  %.not = icmp eq i32 %5, -173
  br i1 %.not, label %10, label %6

6:                                                ; preds = %0
  %7 = sub nsw i32 0, %5
  %8 = and i32 %7, 2047
  %narrow.neg318 = mul nsw i32 %8, -100000
  %9 = add nsw i32 %narrow.neg318, -536877024
  br label %228

10:                                               ; preds = %0
  %11 = tail call i32 @wc_HashUpdate(ptr noundef null, i32 noundef 6, ptr noundef null, i32 noundef 40) #19
  %.not176 = icmp eq i32 %11, -173
  br i1 %.not176, label %16, label %12

12:                                               ; preds = %10
  %13 = sub nsw i32 0, %11
  %14 = and i32 %13, 2047
  %narrow.neg315 = mul nsw i32 %14, -100000
  %15 = add nsw i32 %narrow.neg315, -536877027
  br label %228

16:                                               ; preds = %10
  %17 = call i32 @wc_HashUpdate(ptr noundef nonnull %1, i32 noundef 6, ptr noundef null, i32 noundef 40) #19
  %.not177 = icmp eq i32 %17, -173
  br i1 %.not177, label %22, label %18

18:                                               ; preds = %16
  %19 = sub nsw i32 0, %17
  %20 = and i32 %19, 2047
  %narrow.neg312 = mul nsw i32 %20, -100000
  %21 = add nsw i32 %narrow.neg312, -536877030
  br label %228

22:                                               ; preds = %16
  %23 = call i32 @wc_HashUpdate(ptr noundef null, i32 noundef 6, ptr noundef nonnull %2, i32 noundef 40) #19
  %.not178 = icmp eq i32 %23, -173
  br i1 %.not178, label %28, label %24

24:                                               ; preds = %22
  %25 = sub nsw i32 0, %23
  %26 = and i32 %25, 2047
  %narrow.neg309 = mul nsw i32 %26, -100000
  %27 = add nsw i32 %narrow.neg309, -536877033
  br label %228

28:                                               ; preds = %22
  %29 = call i32 @wc_HashFinal(ptr noundef null, i32 noundef 6, ptr noundef null) #19
  %.not179 = icmp eq i32 %29, -173
  br i1 %.not179, label %34, label %30

30:                                               ; preds = %28
  %31 = sub nsw i32 0, %29
  %32 = and i32 %31, 2047
  %narrow.neg306 = mul nsw i32 %32, -100000
  %33 = add nsw i32 %narrow.neg306, -536877036
  br label %228

34:                                               ; preds = %28
  %35 = call i32 @wc_HashFinal(ptr noundef nonnull %1, i32 noundef 6, ptr noundef null) #19
  %.not180 = icmp eq i32 %35, -173
  br i1 %.not180, label %40, label %36

36:                                               ; preds = %34
  %37 = sub nsw i32 0, %35
  %38 = and i32 %37, 2047
  %narrow.neg303 = mul nsw i32 %38, -100000
  %39 = add nsw i32 %narrow.neg303, -536877039
  br label %228

40:                                               ; preds = %34
  %41 = call i32 @wc_HashFinal(ptr noundef null, i32 noundef 6, ptr noundef nonnull %3) #19
  %.not181 = icmp eq i32 %41, -173
  br i1 %.not181, label %.preheader332, label %42

42:                                               ; preds = %40
  %43 = sub nsw i32 0, %41
  %44 = and i32 %43, 2047
  %narrow.neg300 = mul nsw i32 %44, -100000
  %45 = add nsw i32 %narrow.neg300, -536877042
  br label %228

.preheader332:                                    ; preds = %40, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %40 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr @__const.hash_test.typesBad, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = call i32 @wc_HashInit(ptr noundef nonnull %1, i32 noundef %47) #19
  %.not286 = icmp eq i32 %48, -173
  br i1 %.not286, label %52, label %49

49:                                               ; preds = %.preheader332
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg297 = mul nsw i32 %50, -100000
  %51 = add nsw i32 %narrow.neg297, -1610618872
  br label %228

52:                                               ; preds = %.preheader332
  %53 = call i32 @wc_HashUpdate(ptr noundef nonnull %1, i32 noundef %47, ptr noundef nonnull %2, i32 noundef 40) #19
  %.not287 = icmp eq i32 %53, -173
  br i1 %.not287, label %57, label %54

54:                                               ; preds = %52
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg294 = mul nsw i32 %55, -100000
  %56 = add nsw i32 %narrow.neg294, -1610618875
  br label %228

57:                                               ; preds = %52
  %58 = call i32 @wc_HashFinal(ptr noundef nonnull %1, i32 noundef %47, ptr noundef nonnull %3) #19
  %.not288 = icmp eq i32 %58, -173
  br i1 %.not288, label %62, label %59

59:                                               ; preds = %57
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg291 = mul nsw i32 %60, -100000
  %61 = add nsw i32 %narrow.neg291, -1610618878
  br label %228

62:                                               ; preds = %57
  %63 = call i32 @wc_HashFree(ptr noundef nonnull %1, i32 noundef %47) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader331, label %.preheader332, !llvm.loop !74

.preheader331:                                    ; preds = %62, %118
  %indvars.iv365 = phi i64 [ %indvars.iv.next366, %118 ], [ 0, %62 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr @__const.hash_test.typesGood, i64 %indvars.iv365
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %66 = call i32 @wc_HashInit(ptr noundef nonnull %1, i32 noundef %65) #19
  %.not240 = icmp eq i32 %66, 0
  br i1 %.not240, label %70, label %67

67:                                               ; preds = %.preheader331
  %68 = trunc nuw nsw i64 %indvars.iv365 to i32
  %narrow.neg285 = mul nsw i32 %68, -100000
  %69 = add nsw i32 %narrow.neg285, -1610618892
  br label %228

70:                                               ; preds = %.preheader331
  %71 = call i32 @wc_HashUpdate(ptr noundef nonnull %1, i32 noundef %65, ptr noundef nonnull %2, i32 noundef 40) #19
  %.not241 = icmp eq i32 %71, 0
  br i1 %.not241, label %75, label %72

72:                                               ; preds = %70
  %73 = trunc nuw nsw i64 %indvars.iv365 to i32
  %narrow.neg282 = mul nsw i32 %73, -100000
  %74 = add nsw i32 %narrow.neg282, -1610618895
  br label %228

75:                                               ; preds = %70
  %76 = call i32 @wc_HashFinal(ptr noundef nonnull %1, i32 noundef %65, ptr noundef nonnull %3) #19
  %.not242 = icmp eq i32 %76, 0
  br i1 %.not242, label %80, label %77

77:                                               ; preds = %75
  %78 = trunc nuw nsw i64 %indvars.iv365 to i32
  %narrow.neg279 = mul nsw i32 %78, -100000
  %79 = add nsw i32 %narrow.neg279, -1610618898
  br label %228

80:                                               ; preds = %75
  %81 = call i32 @wc_HashFree(ptr noundef nonnull %1, i32 noundef %65) #19
  %82 = call i32 @wc_HashGetDigestSize(i32 noundef %65) #19
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = trunc nuw nsw i64 %indvars.iv365 to i32
  %narrow.neg273 = mul nsw i32 %85, -100000
  %86 = add nsw i32 %narrow.neg273, -1610618905
  br label %228

87:                                               ; preds = %80
  %88 = add nsw i32 %82, -1
  %89 = call i32 @wc_Hash(i32 noundef %65, ptr noundef nonnull %2, i32 noundef 40, ptr noundef nonnull %4, i32 noundef %88) #19
  %.not244 = icmp eq i32 %89, -132
  br i1 %.not244, label %93, label %90

90:                                               ; preds = %87
  %91 = trunc nuw nsw i64 %indvars.iv365 to i32
  %narrow.neg270 = mul nsw i32 %91, -100000
  %92 = add nsw i32 %narrow.neg270, -1610618910
  br label %228

93:                                               ; preds = %87
  %94 = call i32 @wc_Hash(i32 noundef %65, ptr noundef nonnull %2, i32 noundef 40, ptr noundef nonnull %4, i32 noundef %82) #19
  %.not245 = icmp eq i32 %94, 0
  br i1 %.not245, label %98, label %95

95:                                               ; preds = %93
  %96 = trunc nuw nsw i64 %indvars.iv365 to i32
  %narrow.neg267 = mul nsw i32 %96, -100000
  %97 = add nsw i32 %narrow.neg267, -1610618914
  br label %228

98:                                               ; preds = %93
  %99 = zext nneg i32 %82 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %3, ptr nonnull %4, i64 %99)
  %.not246 = icmp eq i32 %bcmp, 0
  br i1 %.not246, label %.thread325, label %100

100:                                              ; preds = %98
  %101 = trunc nuw nsw i64 %indvars.iv365 to i32
  %narrow.neg264 = mul nsw i32 %101, -100000
  %102 = add nsw i32 %narrow.neg264, -1610618916
  br label %228

.thread325:                                       ; preds = %98
  %103 = call i32 @wc_HashGetBlockSize(i32 noundef %65) #19
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %.thread325
  %106 = trunc nuw nsw i64 %indvars.iv365 to i32
  %narrow.neg258 = mul nsw i32 %106, -100000
  %107 = add nsw i32 %narrow.neg258, -1610618922
  br label %228

108:                                              ; preds = %.thread325
  %109 = call i32 @wc_HashGetOID(i32 noundef %65) #19
  switch i32 %109, label %113 [
    i32 -173, label %110
    i32 -232, label %110
  ]

110:                                              ; preds = %108, %108
  %111 = trunc nuw nsw i64 %indvars.iv365 to i32
  %narrow.neg255 = mul nsw i32 %111, -100000
  %112 = add nsw i32 %narrow.neg255, -1610618929
  br label %228

113:                                              ; preds = %108
  %114 = call i32 @wc_OidGetHash(i32 noundef %109) #19
  %.not249 = icmp eq i32 %114, %65
  br i1 %.not249, label %118, label %115

115:                                              ; preds = %113
  %116 = trunc nuw nsw i64 %indvars.iv365 to i32
  %narrow.neg252 = mul nsw i32 %116, -100000
  %117 = add nsw i32 %narrow.neg252, -1610618934
  br label %228

118:                                              ; preds = %113
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next366, 10
  br i1 %exitcond368.not, label %.preheader, label %.preheader331, !llvm.loop !75

.preheader:                                       ; preds = %118, %125
  %indvars.iv369 = phi i64 [ %indvars.iv.next370, %125 ], [ 0, %118 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr @__const.hash_test.typesHashBad, i64 %indvars.iv369
  %120 = load i32, ptr %119, align 4, !tbaa !22
  %121 = call i32 @wc_Hash(i32 noundef %120, ptr noundef nonnull %2, i32 noundef 40, ptr noundef nonnull %3, i32 noundef 64) #19
  switch i32 %121, label %122 [
    i32 -132, label %125
    i32 -173, label %125
    i32 -232, label %125
  ]

122:                                              ; preds = %.preheader
  %123 = trunc nuw nsw i64 %indvars.iv369 to i32
  %narrow.neg239 = mul nsw i32 %123, -100000
  %124 = add nsw i32 %narrow.neg239, -1610618944
  br label %228

125:                                              ; preds = %.preheader, %.preheader, %.preheader
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next370, 4
  br i1 %exitcond372.not, label %126, label %.preheader, !llvm.loop !76

126:                                              ; preds = %125
  %127 = call i32 @wc_HashGetOID(i32 noundef 1) #19
  %.not182 = icmp eq i32 %127, -232
  br i1 %.not182, label %132, label %128

128:                                              ; preds = %126
  %129 = sub nsw i32 0, %127
  %130 = and i32 %129, 2047
  %narrow.neg236 = mul nsw i32 %130, -100000
  %131 = add nsw i32 %narrow.neg236, -536877134
  br label %228

132:                                              ; preds = %126
  %133 = call i32 @wc_OidGetHash(i32 noundef 646) #19
  %.not183 = icmp eq i32 %133, 0
  br i1 %.not183, label %134, label %228

134:                                              ; preds = %132
  %135 = call i32 @wc_HashGetOID(i32 noundef 9) #19
  switch i32 %135, label %138 [
    i32 -173, label %136
    i32 -232, label %136
  ]

136:                                              ; preds = %134, %134
  %narrow.neg233 = mul nsw i32 %135, 100000
  %137 = add nsw i32 %narrow.neg233, -536877150
  br label %228

138:                                              ; preds = %134
  %139 = call i32 @wc_HashGetOID(i32 noundef 2) #19
  %.not184 = icmp eq i32 %139, -173
  br i1 %.not184, label %144, label %140

140:                                              ; preds = %138
  %141 = sub nsw i32 0, %139
  %142 = and i32 %141, 2047
  %narrow.neg230 = mul nsw i32 %142, -100000
  %143 = add nsw i32 %narrow.neg230, -536877158
  br label %228

144:                                              ; preds = %138
  %145 = call i32 @wc_HashGetOID(i32 noundef 0) #19
  %.not185 = icmp eq i32 %145, -173
  br i1 %.not185, label %150, label %146

146:                                              ; preds = %144
  %147 = sub nsw i32 0, %145
  %148 = and i32 %147, 2047
  %narrow.neg227 = mul nsw i32 %148, -100000
  %149 = add nsw i32 %narrow.neg227, -536877161
  br label %228

150:                                              ; preds = %144
  %151 = call i32 @wc_OidGetHash(i32 noundef 0) #19
  %.not186 = icmp eq i32 %151, 0
  br i1 %.not186, label %152, label %228

152:                                              ; preds = %150
  %153 = call i32 @wc_HashGetBlockSize(i32 noundef 1) #19
  %.not187 = icmp eq i32 %153, -232
  br i1 %.not187, label %158, label %154

154:                                              ; preds = %152
  %155 = sub nsw i32 0, %153
  %156 = and i32 %155, 2047
  %narrow.neg224 = mul nsw i32 %156, -100000
  %157 = add nsw i32 %narrow.neg224, -536877177
  br label %228

158:                                              ; preds = %152
  %159 = call i32 @wc_HashGetDigestSize(i32 noundef 1) #19
  %.not188 = icmp eq i32 %159, -232
  br i1 %.not188, label %164, label %160

160:                                              ; preds = %158
  %161 = sub nsw i32 0, %159
  %162 = and i32 %161, 2047
  %narrow.neg221 = mul nsw i32 %162, -100000
  %163 = add nsw i32 %narrow.neg221, -536877188
  br label %228

164:                                              ; preds = %158
  %165 = call i32 @wc_HashGetBlockSize(i32 noundef 2) #19
  %.not189 = icmp eq i32 %165, -232
  br i1 %.not189, label %170, label %166

166:                                              ; preds = %164
  %167 = sub nsw i32 0, %165
  %168 = and i32 %167, 2047
  %narrow.neg218 = mul nsw i32 %168, -100000
  %169 = add nsw i32 %narrow.neg218, -536877200
  br label %228

170:                                              ; preds = %164
  %171 = call i32 @wc_HashGetDigestSize(i32 noundef 2) #19
  %.not190 = icmp eq i32 %171, -232
  br i1 %.not190, label %176, label %172

172:                                              ; preds = %170
  %173 = sub nsw i32 0, %171
  %174 = and i32 %173, 2047
  %narrow.neg215 = mul nsw i32 %174, -100000
  %175 = add nsw i32 %narrow.neg215, -536877211
  br label %228

176:                                              ; preds = %170
  %177 = call i32 @wc_HashGetBlockSize(i32 noundef 9) #19
  switch i32 %177, label %180 [
    i32 -173, label %178
    i32 -232, label %178
  ]

178:                                              ; preds = %176, %176
  %narrow.neg212 = mul nsw i32 %177, 100000
  %179 = add nsw i32 %narrow.neg212, -536877218
  br label %228

180:                                              ; preds = %176
  %181 = call i32 @wc_HashGetBlockSize(i32 noundef 14) #19
  %.not191 = icmp eq i32 %181, -232
  br i1 %.not191, label %186, label %182

182:                                              ; preds = %180
  %183 = sub nsw i32 0, %181
  %184 = and i32 %183, 2047
  %narrow.neg209 = mul nsw i32 %184, -100000
  %185 = add nsw i32 %narrow.neg209, -536877234
  br label %228

186:                                              ; preds = %180
  %187 = call i32 @wc_HashGetDigestSize(i32 noundef 14) #19
  %.not192 = icmp eq i32 %187, -232
  br i1 %.not192, label %192, label %188

188:                                              ; preds = %186
  %189 = sub nsw i32 0, %187
  %190 = and i32 %189, 2047
  %narrow.neg206 = mul nsw i32 %190, -100000
  %191 = add nsw i32 %narrow.neg206, -536877245
  br label %228

192:                                              ; preds = %186
  %193 = call i32 @wc_HashGetBlockSize(i32 noundef 0) #19
  %.not193 = icmp eq i32 %193, -173
  br i1 %.not193, label %198, label %194

194:                                              ; preds = %192
  %195 = sub nsw i32 0, %193
  %196 = and i32 %195, 2047
  %narrow.neg203 = mul nsw i32 %196, -100000
  %197 = add nsw i32 %narrow.neg203, -536877250
  br label %228

198:                                              ; preds = %192
  %199 = call i32 @wc_HashGetDigestSize(i32 noundef 0) #19
  %.not194 = icmp eq i32 %199, -173
  br i1 %.not194, label %204, label %200

200:                                              ; preds = %198
  %201 = sub nsw i32 0, %199
  %202 = and i32 %201, 2047
  %narrow.neg200 = mul nsw i32 %202, -100000
  %203 = add nsw i32 %narrow.neg200, -536877253
  br label %228

204:                                              ; preds = %198
  %205 = call i32 @wc_GetCTC_HashOID(i32 noundef 3) #19
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %228, label %207

207:                                              ; preds = %204
  %208 = call i32 @wc_GetCTC_HashOID(i32 noundef 4) #19
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %228, label %210

210:                                              ; preds = %207
  %211 = call i32 @wc_GetCTC_HashOID(i32 noundef 5) #19
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %228, label %213

213:                                              ; preds = %210
  %214 = call i32 @wc_GetCTC_HashOID(i32 noundef 6) #19
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %228, label %216

216:                                              ; preds = %213
  %217 = call i32 @wc_GetCTC_HashOID(i32 noundef 7) #19
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %228, label %219

219:                                              ; preds = %216
  %220 = call i32 @wc_GetCTC_HashOID(i32 noundef 8) #19
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %228, label %222

222:                                              ; preds = %219
  %223 = call i32 @wc_GetCTC_HashOID(i32 noundef -1) #19
  %.not195 = icmp eq i32 %223, 0
  br i1 %.not195, label %228, label %224

224:                                              ; preds = %222
  %225 = sub nsw i32 0, %223
  %226 = and i32 %225, 2047
  %narrow.neg = mul nsw i32 %226, -100000
  %227 = add nsw i32 %narrow.neg, -536877293
  br label %228

228:                                              ; preds = %222, %219, %216, %213, %210, %207, %204, %150, %132, %224, %200, %194, %188, %182, %178, %172, %166, %160, %154, %146, %140, %136, %128, %122, %115, %110, %105, %100, %95, %90, %84, %77, %72, %67, %59, %54, %49, %42, %36, %30, %24, %18, %12, %6
  %.0 = phi i32 [ %9, %6 ], [ %15, %12 ], [ %21, %18 ], [ %27, %24 ], [ %33, %30 ], [ %39, %36 ], [ %45, %42 ], [ %51, %49 ], [ %56, %54 ], [ %61, %59 ], [ %69, %67 ], [ %74, %72 ], [ %79, %77 ], [ 0, %222 ], [ %86, %84 ], [ %92, %90 ], [ %97, %95 ], [ %102, %100 ], [ %227, %224 ], [ %107, %105 ], [ %112, %110 ], [ %117, %115 ], [ %124, %122 ], [ %131, %128 ], [ -536877289, %219 ], [ %137, %136 ], [ %143, %140 ], [ %149, %146 ], [ -6230, %132 ], [ %157, %154 ], [ %163, %160 ], [ %169, %166 ], [ %175, %172 ], [ %179, %178 ], [ %185, %182 ], [ %191, %188 ], [ %197, %194 ], [ %203, %200 ], [ -6253, %150 ], [ -536877264, %204 ], [ -536877269, %207 ], [ -536877274, %210 ], [ -536877279, %213 ], [ -536877284, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1610919213, 1) i32 @hmac_md5_test() local_unnamed_addr #0 {
  %1 = alloca %struct.Hmac, align 16
  %2 = alloca [16 x i8], align 16
  %3 = alloca [4 x %struct.testVector], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.148, ptr %3, align 16, !tbaa !29
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.149, ptr %.sroa.527.0..sroa_idx, align 8, !tbaa !29
  %.sroa.628.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 8, ptr %.sroa.628.0..sroa_idx, align 16, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.150, ptr %4, align 16, !tbaa !29
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.151, ptr %.sroa.523.0..sroa_idx, align 8, !tbaa !29
  %.sroa.624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 28, ptr %.sroa.624.0..sroa_idx, align 16, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.152, ptr %5, align 16, !tbaa !29
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.153, ptr %.sroa.519.0..sroa_idx, align 8, !tbaa !29
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 50, ptr %.sroa.620.0..sroa_idx, align 16, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr @.str.154, ptr %6, align 16, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr @.str.155, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 54, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !27
  br label %7

7:                                                ; preds = %0, %46
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %46 ]
  %8 = call i32 @wc_HmacInit(ptr noundef nonnull %1, ptr noundef null, i32 noundef -2) #19
  %.not39 = icmp eq i32 %8, 0
  br i1 %.not39, label %13, label %9

9:                                                ; preds = %7
  %10 = sub nsw i32 0, %8
  %11 = and i32 %10, 2047
  %narrow.neg58 = mul nsw i32 %11, -100000
  %12 = add nsw i32 %narrow.neg58, -536877374
  br label %53

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw [8 x i8], ptr @__const.hmac_md5_test.keys, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #20
  %17 = trunc i64 %16 to i32
  %18 = call i32 @wc_HmacSetKey(ptr noundef nonnull %1, i32 noundef 3, ptr noundef nonnull %15, i32 noundef %17) #19
  %.not40 = icmp eq i32 %18, 0
  br i1 %.not40, label %23, label %19

19:                                               ; preds = %13
  %20 = sub nsw i32 0, %18
  %21 = and i32 %20, 2047
  %narrow.neg55 = mul nsw i32 %21, -100000
  %22 = add nsw i32 %narrow.neg55, -536877379
  br label %53

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 16, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i64, ptr %26, align 16, !tbaa !35
  %28 = trunc i64 %27 to i32
  %29 = call i32 @wc_HmacUpdate(ptr noundef nonnull %1, ptr noundef %25, i32 noundef %28) #19
  %.not41 = icmp eq i32 %29, 0
  br i1 %.not41, label %34, label %30

30:                                               ; preds = %23
  %31 = sub nsw i32 0, %29
  %32 = and i32 %31, 2047
  %narrow.neg52 = mul nsw i32 %32, -100000
  %33 = add nsw i32 %narrow.neg52, -536877383
  br label %53

34:                                               ; preds = %23
  %35 = call i32 @wc_HmacFinal(ptr noundef nonnull %1, ptr noundef nonnull %2) #19
  %.not42 = icmp eq i32 %35, 0
  br i1 %.not42, label %40, label %36

36:                                               ; preds = %34
  %37 = sub nsw i32 0, %35
  %38 = and i32 %37, 2047
  %narrow.neg49 = mul nsw i32 %38, -100000
  %39 = add nsw i32 %narrow.neg49, -536877386
  br label %53

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %2, ptr noundef nonnull dereferenceable(16) %42, i64 16)
  %.not43 = icmp eq i32 %bcmp, 0
  br i1 %.not43, label %46, label %43

43:                                               ; preds = %40
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg46 = mul nsw i32 %44, -100000
  %45 = add nsw i32 %narrow.neg46, -1610619213
  br label %53

46:                                               ; preds = %40
  call void @wc_HmacFree(ptr noundef nonnull %1) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %47, label %7, !llvm.loop !77

47:                                               ; preds = %46
  %48 = call i32 @wc_HmacSizeByType(i32 noundef 3) #19
  %.not = icmp eq i32 %48, 16
  br i1 %.not, label %53, label %49

49:                                               ; preds = %47
  %50 = sub nsw i32 0, %48
  %51 = and i32 %50, 2047
  %narrow.neg = mul nsw i32 %51, -100000
  %52 = add nsw i32 %narrow.neg, -536877396
  br label %53

53:                                               ; preds = %47, %49, %43, %36, %30, %19, %9
  %.031 = phi i32 [ %12, %9 ], [ %22, %19 ], [ %33, %30 ], [ %39, %36 ], [ %45, %43 ], [ %52, %49 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1610919321, 1) i32 @hmac_sha_test() local_unnamed_addr #0 {
  %1 = alloca %struct.Hmac, align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [4 x %struct.testVector], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.148, ptr %3, align 16, !tbaa !29
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.158, ptr %.sroa.526.0..sroa_idx, align 8, !tbaa !29
  %.sroa.627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 8, ptr %.sroa.627.0..sroa_idx, align 16, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.150, ptr %4, align 16, !tbaa !29
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.159, ptr %.sroa.522.0..sroa_idx, align 8, !tbaa !29
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 28, ptr %.sroa.623.0..sroa_idx, align 16, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.152, ptr %5, align 16, !tbaa !29
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.160, ptr %.sroa.518.0..sroa_idx, align 8, !tbaa !29
  %.sroa.619.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 50, ptr %.sroa.619.0..sroa_idx, align 16, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr @.str.154, ptr %6, align 16, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr @.str.161, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 54, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !27
  br label %7

7:                                                ; preds = %0, %46
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %46 ]
  %8 = call i32 @wc_HmacInit(ptr noundef nonnull %1, ptr noundef null, i32 noundef -2) #19
  %.not38 = icmp eq i32 %8, 0
  br i1 %.not38, label %13, label %9

9:                                                ; preds = %7
  %10 = sub nsw i32 0, %8
  %11 = and i32 %10, 2047
  %narrow.neg57 = mul nsw i32 %11, -100000
  %12 = add nsw i32 %narrow.neg57, -536877473
  br label %53

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw [8 x i8], ptr @__const.hmac_sha_test.keys, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #20
  %17 = trunc i64 %16 to i32
  %18 = call i32 @wc_HmacSetKey(ptr noundef nonnull %1, i32 noundef 4, ptr noundef nonnull %15, i32 noundef %17) #19
  %.not39 = icmp eq i32 %18, 0
  br i1 %.not39, label %23, label %19

19:                                               ; preds = %13
  %20 = sub nsw i32 0, %18
  %21 = and i32 %20, 2047
  %narrow.neg54 = mul nsw i32 %21, -100000
  %22 = add nsw i32 %narrow.neg54, -536877487
  br label %53

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 16, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i64, ptr %26, align 16, !tbaa !35
  %28 = trunc i64 %27 to i32
  %29 = call i32 @wc_HmacUpdate(ptr noundef nonnull %1, ptr noundef %25, i32 noundef %28) #19
  %.not40 = icmp eq i32 %29, 0
  br i1 %.not40, label %34, label %30

30:                                               ; preds = %23
  %31 = sub nsw i32 0, %29
  %32 = and i32 %31, 2047
  %narrow.neg51 = mul nsw i32 %32, -100000
  %33 = add nsw i32 %narrow.neg51, -536877491
  br label %53

34:                                               ; preds = %23
  %35 = call i32 @wc_HmacFinal(ptr noundef nonnull %1, ptr noundef nonnull %2) #19
  %.not41 = icmp eq i32 %35, 0
  br i1 %.not41, label %40, label %36

36:                                               ; preds = %34
  %37 = sub nsw i32 0, %35
  %38 = and i32 %37, 2047
  %narrow.neg48 = mul nsw i32 %38, -100000
  %39 = add nsw i32 %narrow.neg48, -536877494
  br label %53

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %2, ptr noundef nonnull dereferenceable(20) %42, i64 20)
  %.not42 = icmp eq i32 %bcmp, 0
  br i1 %.not42, label %46, label %43

43:                                               ; preds = %40
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg45 = mul nsw i32 %44, -100000
  %45 = add nsw i32 %narrow.neg45, -1610619321
  br label %53

46:                                               ; preds = %40
  call void @wc_HmacFree(ptr noundef nonnull %1) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %47, label %7, !llvm.loop !78

47:                                               ; preds = %46
  %48 = call i32 @wc_HmacSizeByType(i32 noundef 4) #19
  %.not = icmp eq i32 %48, 20
  br i1 %.not, label %53, label %49

49:                                               ; preds = %47
  %50 = sub nsw i32 0, %48
  %51 = and i32 %50, 2047
  %narrow.neg = mul nsw i32 %51, -100000
  %52 = add nsw i32 %narrow.neg, -536877504
  br label %53

53:                                               ; preds = %47, %49, %43, %36, %30, %19, %9
  %.030 = phi i32 [ %12, %9 ], [ %22, %19 ], [ %33, %30 ], [ %39, %36 ], [ %45, %43 ], [ %52, %49 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1610919421, 1) i32 @hmac_sha224_test() local_unnamed_addr #0 {
  %1 = alloca %struct.Hmac, align 16
  %2 = alloca [28 x i8], align 16
  %3 = alloca [4 x %struct.testVector], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.148, ptr %3, align 16, !tbaa !29
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.163, ptr %.sroa.526.0..sroa_idx, align 8, !tbaa !29
  %.sroa.627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 8, ptr %.sroa.627.0..sroa_idx, align 16, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.150, ptr %4, align 16, !tbaa !29
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.164, ptr %.sroa.522.0..sroa_idx, align 8, !tbaa !29
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 28, ptr %.sroa.623.0..sroa_idx, align 16, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.152, ptr %5, align 16, !tbaa !29
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.165, ptr %.sroa.518.0..sroa_idx, align 8, !tbaa !29
  %.sroa.619.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 50, ptr %.sroa.619.0..sroa_idx, align 16, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr @.str.154, ptr %6, align 16, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr @.str.166, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 54, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !27
  br label %7

7:                                                ; preds = %0, %46
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %46 ]
  %8 = call i32 @wc_HmacInit(ptr noundef nonnull %1, ptr noundef null, i32 noundef -2) #19
  %.not38 = icmp eq i32 %8, 0
  br i1 %.not38, label %13, label %9

9:                                                ; preds = %7
  %10 = sub nsw i32 0, %8
  %11 = and i32 %10, 2047
  %narrow.neg57 = mul nsw i32 %11, -100000
  %12 = add nsw i32 %narrow.neg57, -536877582
  br label %53

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw [8 x i8], ptr @__const.hmac_sha512_test.keys, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #20
  %17 = trunc i64 %16 to i32
  %18 = call i32 @wc_HmacSetKey(ptr noundef nonnull %1, i32 noundef 5, ptr noundef nonnull %15, i32 noundef %17) #19
  %.not39 = icmp eq i32 %18, 0
  br i1 %.not39, label %23, label %19

19:                                               ; preds = %13
  %20 = sub nsw i32 0, %18
  %21 = and i32 %20, 2047
  %narrow.neg54 = mul nsw i32 %21, -100000
  %22 = add nsw i32 %narrow.neg54, -536877587
  br label %53

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 16, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i64, ptr %26, align 16, !tbaa !35
  %28 = trunc i64 %27 to i32
  %29 = call i32 @wc_HmacUpdate(ptr noundef nonnull %1, ptr noundef %25, i32 noundef %28) #19
  %.not40 = icmp eq i32 %29, 0
  br i1 %.not40, label %34, label %30

30:                                               ; preds = %23
  %31 = sub nsw i32 0, %29
  %32 = and i32 %31, 2047
  %narrow.neg51 = mul nsw i32 %32, -100000
  %33 = add nsw i32 %narrow.neg51, -536877591
  br label %53

34:                                               ; preds = %23
  %35 = call i32 @wc_HmacFinal(ptr noundef nonnull %1, ptr noundef nonnull %2) #19
  %.not41 = icmp eq i32 %35, 0
  br i1 %.not41, label %40, label %36

36:                                               ; preds = %34
  %37 = sub nsw i32 0, %35
  %38 = and i32 %37, 2047
  %narrow.neg48 = mul nsw i32 %38, -100000
  %39 = add nsw i32 %narrow.neg48, -536877594
  br label %53

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %2, ptr noundef nonnull dereferenceable(28) %42, i64 28)
  %.not42 = icmp eq i32 %bcmp, 0
  br i1 %.not42, label %46, label %43

43:                                               ; preds = %40
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg45 = mul nsw i32 %44, -100000
  %45 = add nsw i32 %narrow.neg45, -1610619421
  br label %53

46:                                               ; preds = %40
  call void @wc_HmacFree(ptr noundef nonnull %1) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %47, label %7, !llvm.loop !79

47:                                               ; preds = %46
  %48 = call i32 @wc_HmacSizeByType(i32 noundef 5) #19
  %.not = icmp eq i32 %48, 28
  br i1 %.not, label %53, label %49

49:                                               ; preds = %47
  %50 = sub nsw i32 0, %48
  %51 = and i32 %50, 2047
  %narrow.neg = mul nsw i32 %51, -100000
  %52 = add nsw i32 %narrow.neg, -536877604
  br label %53

53:                                               ; preds = %47, %49, %43, %36, %30, %19, %9
  %.030 = phi i32 [ %12, %9 ], [ %22, %19 ], [ %33, %30 ], [ %39, %36 ], [ %45, %43 ], [ %52, %49 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1611019542, 1) i32 @hmac_sha256_test() local_unnamed_addr #0 {
  %1 = alloca %struct.Hmac, align 16
  %2 = alloca [32 x i8], align 16
  %3 = alloca [5 x %struct.testVector], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.148, ptr %3, align 16, !tbaa !29
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.167, ptr %.sroa.532.0..sroa_idx, align 8, !tbaa !29
  %.sroa.633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 8, ptr %.sroa.633.0..sroa_idx, align 16, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.150, ptr %4, align 16, !tbaa !29
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.168, ptr %.sroa.528.0..sroa_idx, align 8, !tbaa !29
  %.sroa.629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 28, ptr %.sroa.629.0..sroa_idx, align 16, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.152, ptr %5, align 16, !tbaa !29
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.169, ptr %.sroa.524.0..sroa_idx, align 8, !tbaa !29
  %.sroa.625.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 50, ptr %.sroa.625.0..sroa_idx, align 16, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr null, ptr %6, align 16, !tbaa !29
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr @.str.170, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !29
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 0, ptr %.sroa.521.0..sroa_idx, align 16, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @.str.154, ptr %7, align 16, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr @.str.171, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i64 54, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !27
  br label %8

8:                                                ; preds = %0, %44
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %44 ]
  %9 = call i32 @wc_HmacInit(ptr noundef nonnull %1, ptr noundef null, i32 noundef -2) #19
  %.not51 = icmp eq i32 %9, 0
  br i1 %.not51, label %13, label %10

10:                                               ; preds = %8
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg71 = mul nsw i32 %11, -100000
  %12 = add nsw i32 %narrow.neg71, -1610619525
  br label %63

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw [8 x i8], ptr @__const.hmac_sha256_test.keys, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #20
  %17 = trunc i64 %16 to i32
  %18 = call i32 @wc_HmacSetKey(ptr noundef nonnull %1, i32 noundef 6, ptr noundef nonnull %15, i32 noundef %17) #19
  %.not52 = icmp eq i32 %18, 0
  br i1 %.not52, label %22, label %19

19:                                               ; preds = %13
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg68 = mul nsw i32 %20, -100000
  %21 = add nsw i32 %narrow.neg68, -1610619530
  br label %63

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 16, !tbaa !33
  %.not53 = icmp eq ptr %24, null
  br i1 %.not53, label %33, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i64, ptr %26, align 16, !tbaa !35
  %28 = trunc i64 %27 to i32
  %29 = call i32 @wc_HmacUpdate(ptr noundef nonnull %1, ptr noundef nonnull %24, i32 noundef %28) #19
  %.not54 = icmp eq i32 %29, 0
  br i1 %.not54, label %33, label %30

30:                                               ; preds = %25
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg65 = mul nsw i32 %31, -100000
  %32 = add nsw i32 %narrow.neg65, -1610619535
  br label %63

33:                                               ; preds = %25, %22
  %34 = call i32 @wc_HmacFinal(ptr noundef nonnull %1, ptr noundef nonnull %2) #19
  %.not55 = icmp eq i32 %34, 0
  br i1 %.not55, label %38, label %35

35:                                               ; preds = %33
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg62 = mul nsw i32 %36, -100000
  %37 = add nsw i32 %narrow.neg62, -1610619539
  br label %63

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %2, ptr noundef nonnull dereferenceable(32) %40, i64 32)
  %.not56 = icmp eq i32 %bcmp, 0
  br i1 %.not56, label %44, label %41

41:                                               ; preds = %38
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg59 = mul nsw i32 %42, -100000
  %43 = add nsw i32 %narrow.neg59, -1610619542
  br label %63

44:                                               ; preds = %38
  call void @wc_HmacFree(ptr noundef nonnull %1) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %45, label %8, !llvm.loop !80

45:                                               ; preds = %44
  %46 = call i32 @wc_HmacSizeByType(i32 noundef 6) #19
  %.not = icmp eq i32 %46, 32
  br i1 %.not, label %51, label %47

47:                                               ; preds = %45
  %48 = sub nsw i32 0, %46
  %49 = and i32 %48, 2047
  %narrow.neg50 = mul nsw i32 %49, -100000
  %50 = add nsw i32 %narrow.neg50, -536877725
  br label %63

51:                                               ; preds = %45
  %52 = call i32 @wc_HmacSizeByType(i32 noundef 21) #19
  %.not41 = icmp eq i32 %52, -173
  br i1 %.not41, label %57, label %53

53:                                               ; preds = %51
  %54 = sub nsw i32 0, %52
  %55 = and i32 %54, 2047
  %narrow.neg47 = mul nsw i32 %55, -100000
  %56 = add nsw i32 %narrow.neg47, -536877732
  br label %63

57:                                               ; preds = %51
  %58 = call i32 @wolfSSL_GetHmacMaxSize() #19
  %.not42 = icmp eq i32 %58, 64
  br i1 %.not42, label %63, label %59

59:                                               ; preds = %57
  %60 = sub nsw i32 0, %58
  %61 = and i32 %60, 2047
  %narrow.neg = mul nsw i32 %61, -100000
  %62 = add nsw i32 %narrow.neg, -536877736
  br label %63

63:                                               ; preds = %57, %59, %53, %47, %41, %35, %30, %19, %10
  %.036 = phi i32 [ %12, %10 ], [ %21, %19 ], [ %32, %30 ], [ %37, %35 ], [ %43, %41 ], [ %50, %47 ], [ %56, %53 ], [ %62, %59 ], [ 0, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1610919661, 1) i32 @hmac_sha384_test() local_unnamed_addr #0 {
  %1 = alloca %struct.Hmac, align 16
  %2 = alloca [48 x i8], align 16
  %3 = alloca [4 x %struct.testVector], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.148, ptr %3, align 16, !tbaa !29
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.172, ptr %.sroa.526.0..sroa_idx, align 8, !tbaa !29
  %.sroa.627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 8, ptr %.sroa.627.0..sroa_idx, align 16, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.150, ptr %4, align 16, !tbaa !29
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.173, ptr %.sroa.522.0..sroa_idx, align 8, !tbaa !29
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 28, ptr %.sroa.623.0..sroa_idx, align 16, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.152, ptr %5, align 16, !tbaa !29
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.174, ptr %.sroa.518.0..sroa_idx, align 8, !tbaa !29
  %.sroa.619.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 50, ptr %.sroa.619.0..sroa_idx, align 16, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr @.str.154, ptr %6, align 16, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr @.str.175, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 54, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !27
  br label %7

7:                                                ; preds = %0, %46
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %46 ]
  %8 = call i32 @wc_HmacInit(ptr noundef nonnull %1, ptr noundef null, i32 noundef -2) #19
  %.not38 = icmp eq i32 %8, 0
  br i1 %.not38, label %13, label %9

9:                                                ; preds = %7
  %10 = sub nsw i32 0, %8
  %11 = and i32 %10, 2047
  %narrow.neg57 = mul nsw i32 %11, -100000
  %12 = add nsw i32 %narrow.neg57, -536877822
  br label %53

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw [8 x i8], ptr @__const.hmac_sha512_test.keys, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #20
  %17 = trunc i64 %16 to i32
  %18 = call i32 @wc_HmacSetKey(ptr noundef nonnull %1, i32 noundef 7, ptr noundef nonnull %15, i32 noundef %17) #19
  %.not39 = icmp eq i32 %18, 0
  br i1 %.not39, label %23, label %19

19:                                               ; preds = %13
  %20 = sub nsw i32 0, %18
  %21 = and i32 %20, 2047
  %narrow.neg54 = mul nsw i32 %21, -100000
  %22 = add nsw i32 %narrow.neg54, -536877827
  br label %53

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 16, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i64, ptr %26, align 16, !tbaa !35
  %28 = trunc i64 %27 to i32
  %29 = call i32 @wc_HmacUpdate(ptr noundef nonnull %1, ptr noundef %25, i32 noundef %28) #19
  %.not40 = icmp eq i32 %29, 0
  br i1 %.not40, label %34, label %30

30:                                               ; preds = %23
  %31 = sub nsw i32 0, %29
  %32 = and i32 %31, 2047
  %narrow.neg51 = mul nsw i32 %32, -100000
  %33 = add nsw i32 %narrow.neg51, -536877831
  br label %53

34:                                               ; preds = %23
  %35 = call i32 @wc_HmacFinal(ptr noundef nonnull %1, ptr noundef nonnull %2) #19
  %.not41 = icmp eq i32 %35, 0
  br i1 %.not41, label %40, label %36

36:                                               ; preds = %34
  %37 = sub nsw i32 0, %35
  %38 = and i32 %37, 2047
  %narrow.neg48 = mul nsw i32 %38, -100000
  %39 = add nsw i32 %narrow.neg48, -536877834
  br label %53

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %2, ptr noundef nonnull dereferenceable(48) %42, i64 48)
  %.not42 = icmp eq i32 %bcmp, 0
  br i1 %.not42, label %46, label %43

43:                                               ; preds = %40
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg45 = mul nsw i32 %44, -100000
  %45 = add nsw i32 %narrow.neg45, -1610619661
  br label %53

46:                                               ; preds = %40
  call void @wc_HmacFree(ptr noundef nonnull %1) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %47, label %7, !llvm.loop !81

47:                                               ; preds = %46
  %48 = call i32 @wc_HmacSizeByType(i32 noundef 7) #19
  %.not = icmp eq i32 %48, 48
  br i1 %.not, label %53, label %49

49:                                               ; preds = %47
  %50 = sub nsw i32 0, %48
  %51 = and i32 %50, 2047
  %narrow.neg = mul nsw i32 %51, -100000
  %52 = add nsw i32 %narrow.neg, -536877844
  br label %53

53:                                               ; preds = %47, %49, %43, %36, %30, %19, %9
  %.030 = phi i32 [ %12, %9 ], [ %22, %19 ], [ %33, %30 ], [ %39, %36 ], [ %45, %43 ], [ %52, %49 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1610919774, 1) i32 @hmac_sha512_test() local_unnamed_addr #0 {
  %1 = alloca %struct.Hmac, align 16
  %2 = alloca [64 x i8], align 16
  %3 = alloca [4 x %struct.testVector], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.148, ptr %3, align 16, !tbaa !29
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.176, ptr %.sroa.526.0..sroa_idx, align 8, !tbaa !29
  %.sroa.627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 8, ptr %.sroa.627.0..sroa_idx, align 16, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.150, ptr %4, align 16, !tbaa !29
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.177, ptr %.sroa.522.0..sroa_idx, align 8, !tbaa !29
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 28, ptr %.sroa.623.0..sroa_idx, align 16, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.152, ptr %5, align 16, !tbaa !29
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.178, ptr %.sroa.518.0..sroa_idx, align 8, !tbaa !29
  %.sroa.619.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 50, ptr %.sroa.619.0..sroa_idx, align 16, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr @.str.154, ptr %6, align 16, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr @.str.179, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 54, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !27
  br label %7

7:                                                ; preds = %0, %46
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %46 ]
  %8 = call i32 @wc_HmacInit(ptr noundef nonnull %1, ptr noundef null, i32 noundef -2) #19
  %.not38 = icmp eq i32 %8, 0
  br i1 %.not38, label %13, label %9

9:                                                ; preds = %7
  %10 = sub nsw i32 0, %8
  %11 = and i32 %10, 2047
  %narrow.neg57 = mul nsw i32 %11, -100000
  %12 = add nsw i32 %narrow.neg57, -536877935
  br label %53

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw [8 x i8], ptr @__const.hmac_sha512_test.keys, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #20
  %17 = trunc i64 %16 to i32
  %18 = call i32 @wc_HmacSetKey(ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull %15, i32 noundef %17) #19
  %.not39 = icmp eq i32 %18, 0
  br i1 %.not39, label %23, label %19

19:                                               ; preds = %13
  %20 = sub nsw i32 0, %18
  %21 = and i32 %20, 2047
  %narrow.neg54 = mul nsw i32 %21, -100000
  %22 = add nsw i32 %narrow.neg54, -536877940
  br label %53

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 16, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i64, ptr %26, align 16, !tbaa !35
  %28 = trunc i64 %27 to i32
  %29 = call i32 @wc_HmacUpdate(ptr noundef nonnull %1, ptr noundef %25, i32 noundef %28) #19
  %.not40 = icmp eq i32 %29, 0
  br i1 %.not40, label %34, label %30

30:                                               ; preds = %23
  %31 = sub nsw i32 0, %29
  %32 = and i32 %31, 2047
  %narrow.neg51 = mul nsw i32 %32, -100000
  %33 = add nsw i32 %narrow.neg51, -536877944
  br label %53

34:                                               ; preds = %23
  %35 = call i32 @wc_HmacFinal(ptr noundef nonnull %1, ptr noundef nonnull %2) #19
  %.not41 = icmp eq i32 %35, 0
  br i1 %.not41, label %40, label %36

36:                                               ; preds = %34
  %37 = sub nsw i32 0, %35
  %38 = and i32 %37, 2047
  %narrow.neg48 = mul nsw i32 %38, -100000
  %39 = add nsw i32 %narrow.neg48, -536877947
  br label %53

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %2, ptr noundef nonnull dereferenceable(64) %42, i64 64)
  %.not42 = icmp eq i32 %bcmp, 0
  br i1 %.not42, label %46, label %43

43:                                               ; preds = %40
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg45 = mul nsw i32 %44, -100000
  %45 = add nsw i32 %narrow.neg45, -1610619774
  br label %53

46:                                               ; preds = %40
  call void @wc_HmacFree(ptr noundef nonnull %1) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %47, label %7, !llvm.loop !82

47:                                               ; preds = %46
  %48 = call i32 @wc_HmacSizeByType(i32 noundef 8) #19
  %.not = icmp eq i32 %48, 64
  br i1 %.not, label %53, label %49

49:                                               ; preds = %47
  %50 = sub nsw i32 0, %48
  %51 = and i32 %50, 2047
  %narrow.neg = mul nsw i32 %51, -100000
  %52 = add nsw i32 %narrow.neg, -536877957
  br label %53

53:                                               ; preds = %47, %49, %43, %36, %30, %19, %9
  %.030 = phi i32 [ %12, %9 ], [ %22, %19 ], [ %33, %30 ], [ %39, %36 ], [ %45, %43 ], [ %52, %49 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -741578130, 1) i32 @hmac_sha3_test() local_unnamed_addr #0 {
  %1 = alloca %struct.Hmac, align 16
  %2 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.preheader

.preheader:                                       ; preds = %0, %.split88.us
  %indvars.iv143 = phi i64 [ 0, %0 ], [ %indvars.iv.next144, %.split88.us ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @__const.hmac_sha3_test.key, i64 %indvars.iv143
  %4 = getelementptr inbounds nuw [8 x i8], ptr @__const.hmac_sha3_test.input, i64 %indvars.iv143
  %.not39 = icmp eq i64 %indvars.iv143, 0
  br i1 %.not39, label %.preheader.split.us, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.preheader
  %.idx = shl nuw nsw i64 %indvars.iv143, 5
  %invariant.gep = getelementptr inbounds nuw i8, ptr @__const.hmac_sha3_test.output, i64 %.idx
  br label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %28
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %28 ], [ 0, %.preheader ]
  %5 = call i32 @wc_HmacInit(ptr noundef nonnull %1, ptr noundef null, i32 noundef -2) #19
  %.not.us = icmp eq i32 %5, 0
  br i1 %.not.us, label %6, label %.split.us

6:                                                ; preds = %.preheader.split.us
  %7 = getelementptr inbounds nuw [4 x i8], ptr @__const.hmac_sha3_test.hashType, i64 %indvars.iv139
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %11 = trunc i64 %10 to i32
  %12 = call i32 @wc_HmacSetKey(ptr noundef nonnull %1, i32 noundef %8, ptr noundef nonnull %9, i32 noundef %11) #19
  %.not35.us = icmp eq i32 %12, 0
  br i1 %.not35.us, label %13, label %.split76.us

13:                                               ; preds = %6
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #20
  %16 = trunc i64 %15 to i32
  %17 = call i32 @wc_HmacUpdate(ptr noundef nonnull %1, ptr noundef nonnull %14, i32 noundef %16) #19
  %.not36.us = icmp eq i32 %17, 0
  br i1 %.not36.us, label %18, label %.split79.us

18:                                               ; preds = %13
  %19 = call i32 @wc_HmacFinal(ptr noundef nonnull %1, ptr noundef nonnull %2) #19
  %.not37.us = icmp eq i32 %19, 0
  br i1 %.not37.us, label %20, label %.split82.us

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw [8 x i8], ptr @__const.hmac_sha3_test.output, i64 %indvars.iv139
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw [4 x i8], ptr @__const.hmac_sha3_test.hashSz, i64 %indvars.iv139
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = sext i32 %24 to i64
  %bcmp.us = call i32 @bcmp(ptr nonnull %2, ptr %22, i64 %25)
  %.not38.us = icmp eq i32 %bcmp.us, 0
  br i1 %.not38.us, label %26, label %.loopexit

26:                                               ; preds = %20
  call void @wc_HmacFree(ptr noundef nonnull %1) #19
  %27 = call i32 @wc_HmacSizeByType(i32 noundef %8) #19
  %.not40.us = icmp eq i32 %27, %24
  br i1 %.not40.us, label %28, label %.split85.us

28:                                               ; preds = %26
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, 4
  br i1 %exitcond142.not, label %.split88.us, label %.preheader.split.us, !llvm.loop !83

.preheader.split:                                 ; preds = %.preheader.split.preheader, %61
  %indvars.iv = phi i64 [ 0, %.preheader.split.preheader ], [ %indvars.iv.next, %61 ]
  %29 = call i32 @wc_HmacInit(ptr noundef nonnull %1, ptr noundef null, i32 noundef -2) #19
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %33, label %.split.us

.split.us:                                        ; preds = %.preheader.split, %.preheader.split.us
  %.us-phi = phi i32 [ %5, %.preheader.split.us ], [ %29, %.preheader.split ]
  %30 = sub nsw i32 0, %.us-phi
  %31 = and i32 %30, 2047
  %narrow.neg54 = mul nsw i32 %31, -100000
  %32 = add nsw i32 %narrow.neg54, -536878106
  br label %.loopexit

33:                                               ; preds = %.preheader.split
  %34 = getelementptr inbounds nuw [4 x i8], ptr @__const.hmac_sha3_test.hashType, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #20
  %38 = trunc i64 %37 to i32
  %39 = call i32 @wc_HmacSetKey(ptr noundef nonnull %1, i32 noundef %35, ptr noundef nonnull %36, i32 noundef %38) #19
  %.not35 = icmp eq i32 %39, 0
  br i1 %.not35, label %43, label %.split76.us

.split76.us:                                      ; preds = %33, %6
  %.us-phi77 = phi i32 [ %12, %6 ], [ %39, %33 ]
  %40 = sub nsw i32 0, %.us-phi77
  %41 = and i32 %40, 2047
  %narrow.neg51 = mul nsw i32 %41, -100000
  %42 = add nsw i32 %narrow.neg51, -536878111
  br label %.loopexit

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #20
  %46 = trunc i64 %45 to i32
  %47 = call i32 @wc_HmacUpdate(ptr noundef nonnull %1, ptr noundef nonnull %44, i32 noundef %46) #19
  %.not36 = icmp eq i32 %47, 0
  br i1 %.not36, label %51, label %.split79.us

.split79.us:                                      ; preds = %43, %13
  %.us-phi80 = phi i32 [ %17, %13 ], [ %47, %43 ]
  %48 = sub nsw i32 0, %.us-phi80
  %49 = and i32 %48, 2047
  %narrow.neg48 = mul nsw i32 %49, -100000
  %50 = add nsw i32 %narrow.neg48, -536878115
  br label %.loopexit

51:                                               ; preds = %43
  %52 = call i32 @wc_HmacFinal(ptr noundef nonnull %1, ptr noundef nonnull %2) #19
  %.not37 = icmp eq i32 %52, 0
  br i1 %.not37, label %56, label %.split82.us

.split82.us:                                      ; preds = %51, %18
  %.us-phi83 = phi i32 [ %19, %18 ], [ %52, %51 ]
  %53 = sub nsw i32 0, %.us-phi83
  %54 = and i32 %53, 2047
  %narrow.neg45 = mul nsw i32 %54, -100000
  %55 = add nsw i32 %narrow.neg45, -536878118
  br label %.loopexit

56:                                               ; preds = %51
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %57 = load ptr, ptr %gep, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw [4 x i8], ptr @__const.hmac_sha3_test.hashSz, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !22
  %60 = sext i32 %59 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %2, ptr %57, i64 %60)
  %.not38 = icmp eq i32 %bcmp, 0
  br i1 %.not38, label %61, label %.loopexit

61:                                               ; preds = %56
  call void @wc_HmacFree(ptr noundef nonnull %1) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split88.us, label %.preheader.split, !llvm.loop !83

.split85.us:                                      ; preds = %26
  %62 = sub nsw i32 0, %27
  %63 = and i32 %62, 2047
  %narrow.neg = mul nsw i32 %63, -100000
  %64 = add nsw i32 %narrow.neg, -536878130
  br label %.loopexit

.split88.us:                                      ; preds = %61, %28
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, 4
  br i1 %exitcond146.not, label %.loopexit, label %.preheader, !llvm.loop !84

.loopexit:                                        ; preds = %.split88.us, %56, %20, %.split85.us, %.split82.us, %.split79.us, %.split76.us, %.split.us
  %.0 = phi i32 [ %32, %.split.us ], [ %42, %.split76.us ], [ %50, %.split79.us ], [ %55, %.split82.us ], [ -7208, %20 ], [ %64, %.split85.us ], [ -7208, %56 ], [ 0, %.split88.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -741598287, 1) i32 @hkdf_test() local_unnamed_addr #0 {
  %1 = alloca [42 x i8], align 16
  %2 = alloca [22 x i8], align 16
  %3 = alloca [13 x i8], align 1
  %4 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %2, i8 11, i64 22, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @__const.hkdf_test.salt1, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %4, ptr noundef nonnull align 1 dereferenceable(10) @__const.hkdf_test.info1, i64 10, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(42) %1, i8 0, i64 42, i1 false)
  %5 = call i32 @wc_HKDF(i32 noundef 4, ptr noundef nonnull %2, i32 noundef 22, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %1, i32 noundef 42) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %0
  %7 = sub nsw i32 0, %5
  %8 = and i32 %7, 2047
  %narrow.neg42 = mul nsw i32 %8, -100000
  %9 = add nsw i32 %narrow.neg42, -536898255
  br label %32

10:                                               ; preds = %0
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(42) %1, ptr noundef nonnull dereferenceable(42) @__const.hkdf_test.res1, i64 42)
  %.not22 = icmp eq i32 %bcmp, 0
  br i1 %.not22, label %11, label %32

11:                                               ; preds = %10
  %12 = call i32 @wc_HKDF(i32 noundef 4, ptr noundef nonnull %2, i32 noundef 11, ptr noundef nonnull %3, i32 noundef 13, ptr noundef nonnull %4, i32 noundef 10, ptr noundef nonnull %1, i32 noundef 42) #19
  %.not23 = icmp eq i32 %12, 0
  br i1 %.not23, label %17, label %13

13:                                               ; preds = %11
  %14 = sub nsw i32 0, %12
  %15 = and i32 %14, 2047
  %narrow.neg39 = mul nsw i32 %15, -100000
  %16 = add nsw i32 %narrow.neg39, -536898266
  br label %32

17:                                               ; preds = %11
  %bcmp24 = call i32 @bcmp(ptr noundef nonnull dereferenceable(42) %1, ptr noundef nonnull dereferenceable(42) @__const.hkdf_test.res2, i64 42)
  %.not25 = icmp eq i32 %bcmp24, 0
  br i1 %.not25, label %18, label %32

18:                                               ; preds = %17
  %19 = call i32 @wc_HKDF(i32 noundef 6, ptr noundef nonnull %2, i32 noundef 22, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %1, i32 noundef 42) #19
  %.not26 = icmp eq i32 %19, 0
  br i1 %.not26, label %24, label %20

20:                                               ; preds = %18
  %21 = sub nsw i32 0, %19
  %22 = and i32 %21, 2047
  %narrow.neg36 = mul nsw i32 %22, -100000
  %23 = add nsw i32 %narrow.neg36, -536898277
  br label %32

24:                                               ; preds = %18
  %bcmp27 = call i32 @bcmp(ptr noundef nonnull dereferenceable(42) %1, ptr noundef nonnull dereferenceable(42) @__const.hkdf_test.res3, i64 42)
  %.not28 = icmp eq i32 %bcmp27, 0
  br i1 %.not28, label %25, label %32

25:                                               ; preds = %24
  %26 = call i32 @wc_HKDF(i32 noundef 6, ptr noundef nonnull %2, i32 noundef 22, ptr noundef nonnull %3, i32 noundef 13, ptr noundef nonnull %4, i32 noundef 10, ptr noundef nonnull %1, i32 noundef 42) #19
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %31, label %27

27:                                               ; preds = %25
  %28 = sub nsw i32 0, %26
  %29 = and i32 %28, 2047
  %narrow.neg = mul nsw i32 %29, -100000
  %30 = add nsw i32 %narrow.neg, -536898287
  br label %32

31:                                               ; preds = %25
  %bcmp30 = call i32 @bcmp(ptr noundef nonnull dereferenceable(42) %1, ptr noundef nonnull dereferenceable(42) @__const.hkdf_test.res4, i64 42)
  %.not31 = icmp eq i32 %bcmp30, 0
  %. = select i1 %.not31, i32 0, i32 -27378
  br label %32

32:                                               ; preds = %31, %24, %17, %10, %27, %20, %13, %6
  %.0 = phi i32 [ %9, %6 ], [ -27368, %24 ], [ %16, %13 ], [ -27346, %10 ], [ %23, %20 ], [ -27357, %17 ], [ %30, %27 ], [ %., %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -741598501, 1) i32 @prf_test() local_unnamed_addr #0 {
  %1 = alloca [12 x i8], align 1
  %2 = alloca [48 x i8], align 16
  %3 = alloca [63 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %2, ptr noundef nonnull align 16 dereferenceable(48) @__const.prf_test.secret, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(63) %3, ptr noundef nonnull align 16 dereferenceable(63) @__const.prf_test.lablSd, i64 63, i1 false)
  %4 = call i32 @wc_PRF(ptr noundef nonnull %1, i32 noundef 12, ptr noundef nonnull %2, i32 noundef 48, ptr noundef nonnull %3, i32 noundef 63, i32 noundef 5, ptr noundef null, i32 noundef -2) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %0
  %6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.200, i32 noundef %4)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !4
  %8 = call i32 @fflush(ptr noundef %7)
  %9 = sub nsw i32 0, %4
  %10 = and i32 %9, 2047
  %narrow.neg = mul nsw i32 %10, -100000
  %11 = add nsw i32 %narrow.neg, -536898501
  br label %16

12:                                               ; preds = %0
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @__const.prf_test.expected, ptr noundef nonnull dereferenceable(12) %1, i64 12)
  %.not9 = icmp eq i32 %bcmp, 0
  br i1 %.not9, label %16, label %13

13:                                               ; preds = %12
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !4
  %15 = call i32 @fflush(ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %13, %5
  %.0 = phi i32 [ %11, %5 ], [ -27594, %13 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tls13_kdf_test() local_unnamed_addr #0 {
  %1 = alloca [64 x i8], align 16
  %2 = alloca [64 x i8], align 16
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  br label %6

6:                                                ; preds = %0, %77
  %.0108159 = phi ptr [ @tls13KdfTestVectors, %0 ], [ %79, %77 ]
  %.0109158 = phi i32 [ 0, %0 ], [ %78, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %7 = load i32, ptr %.0108159, align 4, !tbaa !85
  %8 = call i32 @wc_HashGetDigestSize(i32 noundef %7) #19
  %9 = icmp eq i32 %8, -173
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = call i32 @wc_Hash(i32 noundef %7, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5, i32 noundef %8) #19
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.thread

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.0108159, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !87
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %.0108159, i64 12
  %17 = select i1 %15, ptr %4, ptr %16
  %18 = call i32 @wc_Tls13_HKDF_Extract(ptr noundef nonnull %2, ptr noundef null, i32 noundef 0, ptr noundef nonnull %17, i32 noundef %14, i32 noundef %7) #19
  %.not134 = icmp eq i32 %18, 0
  br i1 %.not134, label %19, label %.thread

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %.0108159, i64 92
  %21 = call i32 @wc_Tls13_HKDF_Expand_Label(ptr noundef nonnull %1, i32 noundef %8, ptr noundef nonnull %2, i32 noundef %8, ptr noundef nonnull @protocolLabel, i32 noundef 6, ptr noundef nonnull @ceTrafficLabel, i32 noundef 11, ptr noundef nonnull %20, i32 noundef %8, i32 noundef %7) #19
  %.not135 = icmp eq i32 %21, 0
  br i1 %.not135, label %22, label %.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.0108159, i64 348
  %24 = sext i32 %8 to i64
  %25 = call i32 @memcmp(ptr noundef nonnull %23, ptr noundef nonnull %1, i64 noundef %24) #20
  %.not136 = icmp eq i32 %25, 0
  br i1 %.not136, label %26, label %.thread

26:                                               ; preds = %22
  %27 = call i32 @wc_Tls13_HKDF_Expand_Label(ptr noundef nonnull %1, i32 noundef %8, ptr noundef nonnull %2, i32 noundef %8, ptr noundef nonnull @protocolLabel, i32 noundef 6, ptr noundef nonnull @eExpMasterLabel, i32 noundef 12, ptr noundef nonnull %20, i32 noundef %8, i32 noundef %7) #19
  %.not137 = icmp eq i32 %27, 0
  br i1 %.not137, label %28, label %.thread

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.0108159, i64 412
  %30 = call i32 @memcmp(ptr noundef nonnull %29, ptr noundef nonnull %1, i64 noundef %24) #20
  %.not138 = icmp eq i32 %30, 0
  br i1 %.not138, label %31, label %.thread

31:                                               ; preds = %28
  %32 = call i32 @wc_Tls13_HKDF_Expand_Label(ptr noundef nonnull %3, i32 noundef %8, ptr noundef nonnull %2, i32 noundef %8, ptr noundef nonnull @protocolLabel, i32 noundef 6, ptr noundef nonnull @derivedLabel, i32 noundef 7, ptr noundef nonnull %5, i32 noundef %8, i32 noundef %7) #19
  %.not139 = icmp eq i32 %32, 0
  br i1 %.not139, label %33, label %.thread

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.0108159, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !88
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %.0108159, i64 52
  %38 = select i1 %36, ptr %4, ptr %37
  %39 = call i32 @wc_Tls13_HKDF_Extract(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %8, ptr noundef nonnull %38, i32 noundef %35, i32 noundef %7) #19
  %.not140 = icmp eq i32 %39, 0
  br i1 %.not140, label %40, label %.thread

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %.0108159, i64 156
  %42 = call i32 @wc_Tls13_HKDF_Expand_Label(ptr noundef nonnull %1, i32 noundef %8, ptr noundef nonnull %2, i32 noundef %8, ptr noundef nonnull @protocolLabel, i32 noundef 6, ptr noundef nonnull @cHsTrafficLabel, i32 noundef 12, ptr noundef nonnull %41, i32 noundef %8, i32 noundef %7) #19
  %.not141 = icmp eq i32 %42, 0
  br i1 %.not141, label %43, label %.thread

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.0108159, i64 476
  %45 = call i32 @memcmp(ptr noundef nonnull %44, ptr noundef nonnull %1, i64 noundef %24) #20
  %.not142 = icmp eq i32 %45, 0
  br i1 %.not142, label %46, label %.thread

46:                                               ; preds = %43
  %47 = call i32 @wc_Tls13_HKDF_Expand_Label(ptr noundef nonnull %1, i32 noundef %8, ptr noundef nonnull %2, i32 noundef %8, ptr noundef nonnull @protocolLabel, i32 noundef 6, ptr noundef nonnull @sHsTrafficLabel, i32 noundef 12, ptr noundef nonnull %41, i32 noundef %8, i32 noundef %7) #19
  %.not143 = icmp eq i32 %47, 0
  br i1 %.not143, label %48, label %.thread

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.0108159, i64 540
  %50 = call i32 @memcmp(ptr noundef nonnull %49, ptr noundef nonnull %1, i64 noundef %24) #20
  %.not144 = icmp eq i32 %50, 0
  br i1 %.not144, label %51, label %.thread

51:                                               ; preds = %48
  %52 = call i32 @wc_Tls13_HKDF_Expand_Label(ptr noundef nonnull %3, i32 noundef %8, ptr noundef nonnull %2, i32 noundef %8, ptr noundef nonnull @protocolLabel, i32 noundef 6, ptr noundef nonnull @derivedLabel, i32 noundef 7, ptr noundef nonnull %5, i32 noundef %8, i32 noundef %7) #19
  %.not145 = icmp eq i32 %52, 0
  br i1 %.not145, label %53, label %.thread

53:                                               ; preds = %51
  %54 = call i32 @wc_Tls13_HKDF_Extract(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %8, ptr noundef nonnull %4, i32 noundef %8, i32 noundef %7) #19
  %.not146 = icmp eq i32 %54, 0
  br i1 %.not146, label %55, label %.thread

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.0108159, i64 220
  %57 = call i32 @wc_Tls13_HKDF_Expand_Label(ptr noundef nonnull %1, i32 noundef %8, ptr noundef nonnull %2, i32 noundef %8, ptr noundef nonnull @protocolLabel, i32 noundef 6, ptr noundef nonnull @cAppTrafficLabel, i32 noundef 12, ptr noundef nonnull %56, i32 noundef %8, i32 noundef %7) #19
  %.not147 = icmp eq i32 %57, 0
  br i1 %.not147, label %58, label %.thread

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.0108159, i64 604
  %60 = call i32 @memcmp(ptr noundef nonnull %59, ptr noundef nonnull %1, i64 noundef %24) #20
  %.not148 = icmp eq i32 %60, 0
  br i1 %.not148, label %61, label %.thread

61:                                               ; preds = %58
  %62 = call i32 @wc_Tls13_HKDF_Expand_Label(ptr noundef nonnull %1, i32 noundef %8, ptr noundef nonnull %2, i32 noundef %8, ptr noundef nonnull @protocolLabel, i32 noundef 6, ptr noundef nonnull @sAppTrafficLabel, i32 noundef 12, ptr noundef nonnull %56, i32 noundef %8, i32 noundef %7) #19
  %.not149 = icmp eq i32 %62, 0
  br i1 %.not149, label %63, label %.thread

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.0108159, i64 668
  %65 = call i32 @memcmp(ptr noundef nonnull %64, ptr noundef nonnull %1, i64 noundef %24) #20
  %.not150 = icmp eq i32 %65, 0
  br i1 %.not150, label %66, label %.thread

66:                                               ; preds = %63
  %67 = call i32 @wc_Tls13_HKDF_Expand_Label(ptr noundef nonnull %1, i32 noundef %8, ptr noundef nonnull %2, i32 noundef %8, ptr noundef nonnull @protocolLabel, i32 noundef 6, ptr noundef nonnull @expMasterLabel, i32 noundef 10, ptr noundef nonnull %56, i32 noundef %8, i32 noundef %7) #19
  %.not151 = icmp eq i32 %67, 0
  br i1 %.not151, label %68, label %.thread

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.0108159, i64 732
  %70 = call i32 @memcmp(ptr noundef nonnull %69, ptr noundef nonnull %1, i64 noundef %24) #20
  %.not152 = icmp eq i32 %70, 0
  br i1 %.not152, label %71, label %.thread

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.0108159, i64 284
  %73 = call i32 @wc_Tls13_HKDF_Expand_Label(ptr noundef nonnull %1, i32 noundef %8, ptr noundef nonnull %2, i32 noundef %8, ptr noundef nonnull @protocolLabel, i32 noundef 6, ptr noundef nonnull @resMasterLabel, i32 noundef 10, ptr noundef nonnull %72, i32 noundef %8, i32 noundef %7) #19
  %.not153 = icmp eq i32 %73, 0
  br i1 %.not153, label %74, label %.thread

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.0108159, i64 796
  %76 = call i32 @memcmp(ptr noundef nonnull %75, ptr noundef nonnull %1, i64 noundef %24) #20
  %.not154 = icmp eq i32 %76, 0
  br i1 %.not154, label %77, label %.thread

.thread:                                          ; preds = %71, %6, %10, %12, %19, %22, %26, %28, %31, %33, %40, %43, %46, %48, %51, %53, %55, %58, %61, %63, %66, %68, %74
  %.2.ph = phi i32 [ %76, %74 ], [ %70, %68 ], [ %67, %66 ], [ %65, %63 ], [ %62, %61 ], [ %60, %58 ], [ %57, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %48 ], [ %47, %46 ], [ %45, %43 ], [ %42, %40 ], [ %39, %33 ], [ %32, %31 ], [ %30, %28 ], [ %27, %26 ], [ %25, %22 ], [ %21, %19 ], [ %18, %12 ], [ %11, %10 ], [ 0, %6 ], [ %73, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.loopexit

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %78 = add nuw nsw i32 %.0109158, 1
  %79 = getelementptr inbounds nuw i8, ptr %.0108159, i64 860
  %exitcond.not = icmp eq i32 %78, 6
  br i1 %exitcond.not, label %.loopexit, label %6, !llvm.loop !89

.loopexit:                                        ; preds = %77, %.thread
  %.1 = phi i32 [ %.2.ph, %.thread ], [ 0, %77 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -741587091, 1) i32 @gmac_test() local_unnamed_addr #0 {
  %1 = alloca [1 x %struct.Gmac], align 16
  %2 = alloca [16 x i8], align 16
  %3 = alloca [12 x i8], align 1
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [12 x i8], align 1
  %8 = alloca [16 x i8], align 16
  %9 = alloca [15 x i8], align 1
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca %struct.WC_RNG, align 8
  %13 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @__const.gmac_test.k1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @__const.gmac_test.iv1, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const.gmac_test.a1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const.gmac_test.t1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const.gmac_test.k2, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(12) @__const.gmac_test.iv2, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const.gmac_test.a2, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %9, ptr noundef nonnull align 1 dereferenceable(15) @__const.gmac_test.t2, i64 15, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(848) %1, i8 0, i64 848, i1 false)
  %14 = call i32 @wc_AesInit(ptr noundef nonnull %1, ptr noundef null, i32 noundef -2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %15 = call i32 @wc_GmacSetKey(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 16) #19
  %16 = call i32 @wc_GmacUpdate(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 12, ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull %10, i32 noundef 16) #19
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %10, i64 16)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %17, label %37

17:                                               ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %18 = call i32 @wc_GmacSetKey(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 16) #19
  %19 = call i32 @wc_GmacUpdate(ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef 12, ptr noundef nonnull %8, i32 noundef 16, ptr noundef nonnull %10, i32 noundef 15) #19
  %bcmp24 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %9, ptr noundef nonnull dereferenceable(15) %10, i64 15)
  %.not25 = icmp eq i32 %bcmp24, 0
  br i1 %.not25, label %20, label %37

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) @__const.gmac_test.badT, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %21 = call i32 @wc_InitRng_ex(ptr noundef nonnull %12, ptr noundef null, i32 noundef -2) #19
  %.not26 = icmp eq i32 %21, 0
  br i1 %.not26, label %22, label %.thread

22:                                               ; preds = %20
  %23 = call i32 @wc_GmacVerify(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull %3, i32 noundef 12, ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull %5, i32 noundef 16) #19
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %24, label %.thread

24:                                               ; preds = %22
  %25 = call i32 @wc_GmacVerify(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull %3, i32 noundef 12, ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull %11, i32 noundef 16) #19
  %.not28 = icmp eq i32 %25, -180
  br i1 %.not28, label %26, label %.thread

26:                                               ; preds = %24
  %27 = call i32 @wc_GmacVerify(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull %7, i32 noundef 12, ptr noundef nonnull %8, i32 noundef 16, ptr noundef nonnull %9, i32 noundef 15) #19
  %.not29 = icmp eq i32 %27, 0
  br i1 %.not29, label %28, label %.thread

28:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %13, i8 0, i64 12, i1 false)
  %29 = call i32 @wc_Gmac(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull %13, i32 noundef 12, ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull %10, i32 noundef 16, ptr noundef nonnull %12) #19
  %.not30 = icmp eq i32 %29, 0
  br i1 %.not30, label %30, label %.thread

30:                                               ; preds = %28
  %31 = call i32 @wc_GmacVerify(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull %13, i32 noundef 12, ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull %10, i32 noundef 16) #19
  %.not31 = icmp eq i32 %31, 0
  br i1 %.not31, label %35, label %.thread

.thread:                                          ; preds = %30, %28, %26, %24, %22, %20
  %.sink59 = phi i32 [ %29, %28 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %31, %30 ]
  %.sink = phi i32 [ -536887087, %28 ], [ -536887062, %20 ], [ -536887072, %22 ], [ -536887076, %24 ], [ -536887080, %26 ], [ -536887091, %30 ]
  %32 = sub nsw i32 0, %.sink59
  %33 = and i32 %32, 2047
  %narrow.neg48 = mul nsw i32 %33, -100000
  %34 = add nsw i32 %narrow.neg48, %.sink
  br label %.sink.split

35:                                               ; preds = %30
  %36 = call i32 @wc_FreeRng(ptr noundef nonnull %12) #19
  br label %.sink.split

.sink.split:                                      ; preds = %.thread, %35
  %.015.ph = phi i32 [ %34, %.thread ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %37

37:                                               ; preds = %.sink.split, %17, %0
  %.015 = phi i32 [ -16134, %17 ], [ -16125, %0 ], [ %.015.ph, %.sink.split ]
  call void @wc_AesFree(ptr noundef nonnull %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define dso_local i32 @chacha_test() local_unnamed_addr #0 {
  %1 = alloca %struct.ChaCha, align 4
  %2 = alloca %struct.ChaCha, align 4
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [12 x i8], align 8
  %11 = alloca [12 x i8], align 1
  %12 = alloca [12 x i8], align 1
  %13 = alloca [12 x i8], align 1
  %14 = alloca [1305 x i8], align 16
  %15 = alloca [1305 x i8], align 16
  %16 = alloca [1305 x i8], align 16
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [4 x ptr], align 16
  %22 = alloca [4 x ptr], align 16
  %23 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) @__const.chacha_test.key2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %12, ptr noundef nonnull align 1 dereferenceable(12) @__const.chacha_test.ivs3, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %13, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1305) %14, i8 0, i64 1305, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1305) %15, i8 0, i64 1305, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1305) %16, i8 0, i64 1305, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 -8053014886254331786, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 -7587967652879908795, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 -747924146855699234, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 -187880834726271095, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %17, ptr %21, align 16, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %18, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %19, ptr %25, align 16, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %20, ptr %26, align 8, !tbaa !29
  store ptr %6, ptr %22, align 16, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %7, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %8, ptr %28, align 16, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %9, ptr %29, align 8, !tbaa !29
  store ptr %10, ptr %23, align 16, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %11, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %12, ptr %31, align 16, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %13, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %34

34:                                               ; preds = %0, %74
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %74 ]
  %.not253 = icmp eq i64 %indvars.iv, 3
  %. = select i1 %.not253, i32 16, i32 32
  %35 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = zext nneg i32 %. to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %36, i64 %37, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %38 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = load i64, ptr %39, align 1
  store i64 %40, ptr %33, align 4
  %41 = call i32 @wc_Chacha_SetKey(ptr noundef nonnull %1, ptr noundef nonnull %36, i32 noundef %.) #19
  %42 = call i32 @wc_Chacha_SetKey(ptr noundef nonnull %2, ptr noundef nonnull %36, i32 noundef %.) #19
  %43 = or i32 %42, %41
  %.not254 = icmp eq i32 %43, 0
  br i1 %.not254, label %48, label %44

44:                                               ; preds = %34
  %45 = sub nsw i32 0, %43
  %46 = and i32 %45, 2047
  %narrow.neg274 = mul nsw i32 %46, -100000
  %47 = add nsw i32 %narrow.neg274, -536878805
  br label %.thread

48:                                               ; preds = %34
  %49 = call i32 @wc_Chacha_SetIV(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 0) #19
  %50 = call i32 @wc_Chacha_SetIV(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0) #19
  %51 = or i32 %50, %49
  %.not255 = icmp eq i32 %51, 0
  br i1 %.not255, label %56, label %52

52:                                               ; preds = %48
  %53 = sub nsw i32 0, %51
  %54 = and i32 %53, 2047
  %narrow.neg271 = mul nsw i32 %54, -100000
  %55 = add nsw i32 %narrow.neg271, -536878810
  br label %.thread

56:                                               ; preds = %48
  store i64 0, ptr %4, align 16
  %57 = call i32 @wc_Chacha_Process(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 8) #19
  %58 = call i32 @wc_Chacha_Process(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 8) #19
  %59 = or i32 %58, %57
  %.not256 = icmp eq i32 %59, 0
  br i1 %.not256, label %64, label %60

60:                                               ; preds = %56
  %61 = sub nsw i32 0, %59
  %62 = and i32 %61, 2047
  %narrow.neg268 = mul nsw i32 %62, -100000
  %63 = add nsw i32 %narrow.neg268, -536878816
  br label %.thread

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %bcmp257 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %66, ptr noundef nonnull dereferenceable(8) %3, i64 8)
  %.not258 = icmp eq i32 %bcmp257, 0
  br i1 %.not258, label %70, label %67

67:                                               ; preds = %64
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg265 = mul nsw i32 %68, -100000
  %69 = add nsw i32 %narrow.neg265, -1610620643
  br label %.thread

70:                                               ; preds = %64
  %lhsv = load i64, ptr %4, align 16
  %.not259 = icmp eq i64 %lhsv, 0
  br i1 %.not259, label %74, label %71

71:                                               ; preds = %70
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg262 = mul nsw i32 %72, -100000
  %73 = add nsw i32 %narrow.neg262, -1610620646
  br label %.thread

74:                                               ; preds = %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %75, label %34, !llvm.loop !90

75:                                               ; preds = %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 1, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %76 = load i64, ptr %10, align 8
  store i64 %76, ptr %33, align 4
  %77 = call i32 @wc_Chacha_SetKey(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 16) #19
  %78 = call i32 @wc_Chacha_SetKey(ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef 16) #19
  %79 = or i32 %78, %77
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %84, label %80

80:                                               ; preds = %75
  %81 = sub nsw i32 0, %79
  %82 = and i32 %81, 2047
  %narrow.neg252 = mul nsw i32 %82, -100000
  %83 = add nsw i32 %narrow.neg252, -536878835
  br label %.thread

84:                                               ; preds = %75
  %85 = call i32 @wc_Chacha_SetIV(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 0) #19
  %86 = call i32 @wc_Chacha_SetIV(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 1) #19
  %87 = or i32 %86, %85
  %.not162 = icmp eq i32 %87, 0
  br i1 %.not162, label %92, label %88

88:                                               ; preds = %84
  %89 = sub nsw i32 0, %87
  %90 = and i32 %89, 2047
  %narrow.neg249 = mul nsw i32 %90, -100000
  %91 = add nsw i32 %narrow.neg249, -536878840
  br label %.thread

92:                                               ; preds = %84
  %93 = call i32 @wc_Chacha_Process(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 128) #19
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %95 = call i32 @wc_Chacha_Process(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %94, i32 noundef 64) #19
  %96 = or i32 %95, %93
  %.not163 = icmp eq i32 %96, 0
  br i1 %.not163, label %101, label %97

97:                                               ; preds = %92
  %98 = sub nsw i32 0, %96
  %99 = and i32 %98, 2047
  %narrow.neg246 = mul nsw i32 %99, -100000
  %100 = add nsw i32 %narrow.neg246, -536878845
  br label %.thread

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %102, ptr noundef nonnull dereferenceable(64) %5, i64 64)
  %.not164 = icmp eq i32 %bcmp, 0
  br i1 %.not164, label %103, label %.thread

103:                                              ; preds = %101
  %104 = call i32 @wc_Chacha_SetKey(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 32) #19
  %105 = call i32 @wc_Chacha_SetKey(ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef 32) #19
  %106 = or i32 %105, %104
  %.not165 = icmp eq i32 %106, 0
  br i1 %.not165, label %111, label %107

107:                                              ; preds = %103
  %108 = sub nsw i32 0, %106
  %109 = and i32 %108, 2047
  %narrow.neg243 = mul nsw i32 %109, -100000
  %110 = add nsw i32 %narrow.neg243, -536878857
  br label %.thread

111:                                              ; preds = %103
  %112 = call i32 @wc_Chacha_SetIV(ptr noundef nonnull %1, ptr noundef nonnull %12, i32 noundef 0) #19
  %113 = call i32 @wc_Chacha_SetIV(ptr noundef nonnull %2, ptr noundef nonnull %12, i32 noundef 0) #19
  %114 = or i32 %113, %112
  %.not166 = icmp eq i32 %114, 0
  br i1 %.not166, label %119, label %115

115:                                              ; preds = %111
  %116 = sub nsw i32 0, %114
  %117 = and i32 %116, 2047
  %narrow.neg240 = mul nsw i32 %117, -100000
  %118 = add nsw i32 %narrow.neg240, -536878862
  br label %.thread

119:                                              ; preds = %111
  %120 = call i32 @wc_Chacha_Process(ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 1305) #19
  %121 = call i32 @wc_Chacha_Process(ptr noundef nonnull %2, ptr noundef nonnull %15, ptr noundef nonnull %14, i32 noundef 1305) #19
  %122 = or i32 %121, %120
  %.not167 = icmp eq i32 %122, 0
  br i1 %.not167, label %127, label %123

123:                                              ; preds = %119
  %124 = sub nsw i32 0, %122
  %125 = and i32 %124, 2047
  %narrow.neg237 = mul nsw i32 %125, -100000
  %126 = add nsw i32 %narrow.neg237, -536878868
  br label %.thread

127:                                              ; preds = %119
  %bcmp168 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1305) %15, ptr noundef nonnull dereferenceable(1305) %16, i64 1305)
  %.not169 = icmp eq i32 %bcmp168, 0
  br i1 %.not169, label %128, label %.thread

128:                                              ; preds = %127
  %bcmp170 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1305) %14, ptr noundef nonnull dereferenceable(1305) @__const.chacha_test.cipher_big_result, i64 1305)
  %.not171 = icmp eq i32 %bcmp170, 0
  br i1 %.not171, label %.preheader280, label %.thread

.preheader280:                                    ; preds = %128, %162
  %.1127376 = phi i32 [ %163, %162 ], [ 0, %128 ]
  %.urem = add nsw i32 %.1127376, -9
  %.cmp = icmp samesign ult i32 %.1127376, 9
  %129 = select i1 %.cmp, i32 %.1127376, i32 %.urem
  %130 = shl nuw nsw i32 2, %129
  %.neg = sext i1 %.cmp to i32
  %131 = add nsw i32 %130, %.neg
  %132 = call i32 @wc_Chacha_SetKey(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 32) #19
  %133 = call i32 @wc_Chacha_SetKey(ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef 32) #19
  %134 = or i32 %133, %132
  %.not213 = icmp eq i32 %134, 0
  br i1 %.not213, label %139, label %135

135:                                              ; preds = %.preheader280
  %136 = sub nsw i32 0, %134
  %137 = and i32 %136, 2047
  %narrow.neg234 = mul nsw i32 %137, -100000
  %138 = add nsw i32 %narrow.neg234, -536878887
  br label %.thread

139:                                              ; preds = %.preheader280
  %140 = call i32 @wc_Chacha_SetIV(ptr noundef nonnull %1, ptr noundef nonnull %12, i32 noundef 0) #19
  %141 = call i32 @wc_Chacha_SetIV(ptr noundef nonnull %2, ptr noundef nonnull %12, i32 noundef 0) #19
  %142 = or i32 %141, %140
  %.not214 = icmp eq i32 %142, 0
  br i1 %.not214, label %147, label %143

143:                                              ; preds = %139
  %144 = sub nsw i32 0, %142
  %145 = and i32 %144, 2047
  %narrow.neg231 = mul nsw i32 %145, -100000
  %146 = add nsw i32 %narrow.neg231, -536878892
  br label %.thread

147:                                              ; preds = %139
  %148 = call i32 @wc_Chacha_Process(ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %131) #19
  %149 = call i32 @wc_Chacha_Process(ptr noundef nonnull %2, ptr noundef nonnull %15, ptr noundef nonnull %14, i32 noundef %131) #19
  %150 = or i32 %149, %148
  %.not215 = icmp eq i32 %150, 0
  br i1 %.not215, label %155, label %151

151:                                              ; preds = %147
  %152 = sub nsw i32 0, %150
  %153 = and i32 %152, 2047
  %narrow.neg228 = mul nsw i32 %153, -100000
  %154 = add nsw i32 %narrow.neg228, -536878897
  br label %.thread

155:                                              ; preds = %147
  %156 = zext nneg i32 %131 to i64
  %bcmp216 = call i32 @bcmp(ptr nonnull %15, ptr nonnull %16, i64 %156)
  %.not217 = icmp eq i32 %bcmp216, 0
  br i1 %.not217, label %159, label %157

157:                                              ; preds = %155
  %narrow.neg225 = mul nsw i32 %.1127376, -100000
  %158 = add nsw i32 %narrow.neg225, -1610620724
  br label %.thread

159:                                              ; preds = %155
  %bcmp218 = call i32 @bcmp(ptr nonnull %14, ptr nonnull @__const.chacha_test.cipher_big_result, i64 %156)
  %.not219 = icmp eq i32 %bcmp218, 0
  br i1 %.not219, label %162, label %160

160:                                              ; preds = %159
  %narrow.neg222 = mul nsw i32 %.1127376, -100000
  %161 = add nsw i32 %narrow.neg222, -1610620727
  br label %.thread

162:                                              ; preds = %159
  %163 = add nuw nsw i32 %.1127376, 1
  %exitcond488.not = icmp eq i32 %163, 18
  br i1 %exitcond488.not, label %.preheader279, label %.preheader280, !llvm.loop !91

.preheader279:                                    ; preds = %162, %228
  %indvars.iv489 = phi i64 [ %indvars.iv.next490, %228 ], [ 1, %162 ]
  %164 = call i32 @wc_Chacha_SetKey(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 32) #19
  %.not172 = icmp eq i32 %164, 0
  br i1 %.not172, label %169, label %165

165:                                              ; preds = %.preheader279
  %166 = sub nsw i32 0, %164
  %167 = and i32 %166, 2047
  %narrow.neg212 = mul nsw i32 %167, -100000
  %168 = add nsw i32 %narrow.neg212, -536878912
  br label %.thread

169:                                              ; preds = %.preheader279
  %170 = call i32 @wc_Chacha_SetKey(ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef 32) #19
  %.not173 = icmp eq i32 %170, 0
  br i1 %.not173, label %175, label %171

171:                                              ; preds = %169
  %172 = sub nsw i32 0, %170
  %173 = and i32 %172, 2047
  %narrow.neg209 = mul nsw i32 %173, -100000
  %174 = add nsw i32 %narrow.neg209, -536878915
  br label %.thread

175:                                              ; preds = %169
  %176 = call i32 @wc_Chacha_SetIV(ptr noundef nonnull %1, ptr noundef nonnull %12, i32 noundef 0) #19
  %.not174 = icmp eq i32 %176, 0
  br i1 %.not174, label %181, label %177

177:                                              ; preds = %175
  %178 = sub nsw i32 0, %176
  %179 = and i32 %178, 2047
  %narrow.neg206 = mul nsw i32 %179, -100000
  %180 = add nsw i32 %narrow.neg206, -536878919
  br label %.thread

181:                                              ; preds = %175
  %182 = call i32 @wc_Chacha_SetIV(ptr noundef nonnull %2, ptr noundef nonnull %12, i32 noundef 0) #19
  %.not175 = icmp eq i32 %182, 0
  br i1 %.not175, label %.lr.ph.preheader, label %185

.lr.ph.preheader:                                 ; preds = %181
  %183 = sub nuw nsw i64 1305, %indvars.iv489
  %184 = trunc nuw nsw i64 %indvars.iv489 to i32
  br label %.lr.ph

185:                                              ; preds = %181
  %186 = sub nsw i32 0, %182
  %187 = and i32 %186, 2047
  %narrow.neg203 = mul nsw i32 %187, -100000
  %188 = add nsw i32 %narrow.neg203, -536878922
  br label %.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %202
  %indvars.iv491 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next492, %202 ]
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv491
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv491
  %191 = call i32 @wc_Chacha_Process(ptr noundef nonnull %1, ptr noundef nonnull %189, ptr noundef nonnull %190, i32 noundef %184) #19
  %.not193 = icmp eq i32 %191, 0
  br i1 %.not193, label %196, label %192

192:                                              ; preds = %.lr.ph
  %193 = sub nsw i32 0, %191
  %194 = and i32 %193, 2047
  %narrow.neg200 = mul nsw i32 %194, -100000
  %195 = add nsw i32 %narrow.neg200, -536878927
  br label %.thread

196:                                              ; preds = %.lr.ph
  %197 = call i32 @wc_Chacha_Process(ptr noundef nonnull %2, ptr noundef nonnull %190, ptr noundef nonnull %189, i32 noundef %184) #19
  %.not194 = icmp eq i32 %197, 0
  br i1 %.not194, label %202, label %198

198:                                              ; preds = %196
  %199 = sub nsw i32 0, %197
  %200 = and i32 %199, 2047
  %narrow.neg197 = mul nsw i32 %200, -100000
  %201 = add nsw i32 %narrow.neg197, -536878930
  br label %.thread

202:                                              ; preds = %196
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, %indvars.iv489
  %203 = icmp samesign ult i64 %indvars.iv.next492, %183
  br i1 %203, label %.lr.ph, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %202
  %204 = trunc nuw nsw i64 %indvars.iv.next492 to i32
  %205 = sub nsw i32 1305, %204
  %206 = and i64 %indvars.iv.next492, 4294967295
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 %206
  %209 = call i32 @wc_Chacha_Process(ptr noundef nonnull %1, ptr noundef nonnull %207, ptr noundef nonnull %208, i32 noundef %205) #19
  %.not176 = icmp eq i32 %209, 0
  br i1 %.not176, label %214, label %210

210:                                              ; preds = %._crit_edge
  %211 = sub nsw i32 0, %209
  %212 = and i32 %211, 2047
  %narrow.neg192 = mul nsw i32 %212, -100000
  %213 = add nsw i32 %narrow.neg192, -536878936
  br label %.thread

214:                                              ; preds = %._crit_edge
  %215 = call i32 @wc_Chacha_Process(ptr noundef nonnull %2, ptr noundef nonnull %208, ptr noundef nonnull %207, i32 noundef %205) #19
  %.not177 = icmp eq i32 %215, 0
  br i1 %.not177, label %220, label %216

216:                                              ; preds = %214
  %217 = sub nsw i32 0, %215
  %218 = and i32 %217, 2047
  %narrow.neg189 = mul nsw i32 %218, -100000
  %219 = add nsw i32 %narrow.neg189, -536878939
  br label %.thread

220:                                              ; preds = %214
  %bcmp178 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1305) %15, ptr noundef nonnull dereferenceable(1305) %16, i64 1305)
  %.not179 = icmp eq i32 %bcmp178, 0
  br i1 %.not179, label %224, label %221

221:                                              ; preds = %220
  %222 = trunc nuw nsw i64 %indvars.iv489 to i32
  %narrow.neg186 = mul nsw i32 %222, -100000
  %223 = add i32 %narrow.neg186, -1610620766
  br label %.thread

224:                                              ; preds = %220
  %bcmp180 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1305) %14, ptr noundef nonnull dereferenceable(1305) @__const.chacha_test.cipher_big_result, i64 1305)
  %.not181 = icmp eq i32 %bcmp180, 0
  br i1 %.not181, label %228, label %225

225:                                              ; preds = %224
  %226 = trunc nuw nsw i64 %indvars.iv489 to i32
  %narrow.neg = mul nsw i32 %226, -100000
  %227 = add i32 %narrow.neg, -1610620769
  br label %.thread

228:                                              ; preds = %224
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next490, 66
  br i1 %exitcond495.not, label %.thread, label %.preheader279, !llvm.loop !93

.thread:                                          ; preds = %228, %225, %221, %216, %210, %198, %192, %185, %177, %171, %165, %44, %52, %60, %67, %71, %80, %88, %97, %107, %115, %123, %135, %143, %151, %157, %160, %101, %127, %128
  %.1124 = phi i32 [ %47, %44 ], [ %55, %52 ], [ %63, %60 ], [ %69, %67 ], [ %73, %71 ], [ %83, %80 ], [ %91, %88 ], [ %100, %97 ], [ -7962, %128 ], [ %110, %107 ], [ %118, %115 ], [ %126, %123 ], [ -7936, %101 ], [ -7959, %127 ], [ %138, %135 ], [ %146, %143 ], [ %154, %151 ], [ %158, %157 ], [ %161, %160 ], [ %168, %165 ], [ %227, %225 ], [ %223, %221 ], [ %219, %216 ], [ %213, %210 ], [ %201, %198 ], [ %195, %192 ], [ %188, %185 ], [ %180, %177 ], [ %174, %171 ], [ 0, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.1124
}

; Function Attrs: nounwind uwtable
define dso_local i32 @poly1305_test() local_unnamed_addr #0 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca %struct.Poly1305, align 8
  %3 = alloca [34 x i8], align 16
  %4 = alloca [12 x i8], align 1
  %5 = alloca [32 x i8], align 16
  %6 = alloca [114 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [154 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [12 x i8], align 1
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca [16 x i8], align 16
  %17 = alloca [16 x i8], align 16
  %18 = alloca [32 x i8], align 16
  %19 = alloca [32 x i8], align 16
  %20 = alloca [32 x i8], align 16
  %21 = alloca [32 x i8], align 16
  %22 = alloca [32 x i8], align 16
  %23 = alloca [7 x ptr], align 16
  %24 = alloca [7 x ptr], align 16
  %25 = alloca [7 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %3, ptr noundef nonnull align 16 dereferenceable(34) @__const.poly1305_test.msg1, i64 34, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(12) @__const.poly1305_test.msg2, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(114) %6, ptr noundef nonnull align 16 dereferenceable(114) @__const.chacha20_poly1305_aead_test.cipher1, i64 114, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 -1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(154) %8, ptr noundef nonnull align 16 dereferenceable(154) @__const.poly1305_test.msg6, i64 154, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) @__const.poly1305_test.msg7, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %10, ptr noundef nonnull align 1 dereferenceable(12) @__const.chacha20_poly1305_aead_test.aad1, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) @__const.poly1305_test.correct0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) @__const.poly1305_test.correct1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) @__const.poly1305_test.correct2, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) @__const.poly1305_test.correct3, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) @__const.poly1305_test.correct5, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) @__const.poly1305_test.correct6, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) @__const.poly1305_test.correct7, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %18, ptr noundef nonnull align 16 dereferenceable(32) @__const.poly1305_test.key, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %19, ptr noundef nonnull align 16 dereferenceable(32) @__const.poly1305_test.key2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %20, ptr noundef nonnull align 16 dereferenceable(32) @__const.poly1305_test.key4, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 16 dereferenceable(32) @__const.poly1305_test.key5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %22, i8 -1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %23, align 16, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %3, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %4, ptr %27, align 16, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %5, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %7, ptr %29, align 16, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %8, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %9, ptr %31, align 16, !tbaa !29
  store ptr %18, ptr %24, align 16, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %18, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %19, ptr %33, align 16, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %19, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %21, ptr %35, align 16, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %18, ptr %36, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %22, ptr %37, align 16, !tbaa !29
  store ptr %11, ptr %25, align 16, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %12, ptr %38, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %13, ptr %39, align 16, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %14, ptr %40, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %15, ptr %41, align 16, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %16, ptr %42, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %17, ptr %43, align 16, !tbaa !29
  br label %44

44:                                               ; preds = %0, %71
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %71 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = call i32 @wc_Poly1305SetKey(ptr noundef nonnull %2, ptr noundef %46, i32 noundef 32) #19
  %.not80 = icmp eq i32 %47, 0
  br i1 %.not80, label %51, label %48

48:                                               ; preds = %44
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg96 = mul nsw i32 %49, -100000
  %50 = add nsw i32 %narrow.neg96, -1610620985
  br label %.thread

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw [4 x i8], ptr @__const.poly1305_test.szm, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = call i32 @wc_Poly1305Update(ptr noundef nonnull %2, ptr noundef %53, i32 noundef %55) #19
  %.not81 = icmp eq i32 %56, 0
  br i1 %.not81, label %60, label %57

57:                                               ; preds = %51
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg93 = mul nsw i32 %58, -100000
  %59 = add nsw i32 %narrow.neg93, -1610620989
  br label %.thread

60:                                               ; preds = %51
  %61 = call i32 @wc_Poly1305Final(ptr noundef nonnull %2, ptr noundef nonnull %1) #19
  %.not82 = icmp eq i32 %61, 0
  br i1 %.not82, label %65, label %62

62:                                               ; preds = %60
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg90 = mul nsw i32 %63, -100000
  %64 = add nsw i32 %narrow.neg90, -1610620993
  br label %.thread

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %bcmp83 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) %67, i64 16)
  %.not84 = icmp eq i32 %bcmp83, 0
  br i1 %.not84, label %71, label %68

68:                                               ; preds = %65
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg87 = mul nsw i32 %69, -100000
  %70 = add nsw i32 %narrow.neg87, -1610620996
  br label %.thread

71:                                               ; preds = %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader99, label %44, !llvm.loop !94

.preheader99:                                     ; preds = %71, %88
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %88 ], [ 1, %71 ]
  %indvars126 = trunc i64 %indvars.iv121 to i32
  %72 = call i32 @wc_Poly1305SetKey(ptr noundef nonnull %2, ptr noundef nonnull %18, i32 noundef 32) #19
  %.not63 = icmp eq i32 %72, 0
  br i1 %.not63, label %.preheader, label %73

73:                                               ; preds = %.preheader99
  %narrow.neg79 = mul nsw i32 %indvars126, -100000
  %74 = add nsw i32 %narrow.neg79, -1610621005
  br label %.thread

.preheader:                                       ; preds = %.preheader99, %79
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %79 ], [ 0, %.preheader99 ]
  %75 = trunc nuw nsw i64 %indvars.iv123 to i32
  %76 = sub nuw nsw i32 154, %75
  %spec.select = call i32 @llvm.umin.i32(i32 %76, i32 %indvars126)
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv123
  %78 = call i32 @wc_Poly1305Update(ptr noundef nonnull %2, ptr noundef nonnull %77, i32 noundef %spec.select) #19
  %.not73 = icmp eq i32 %78, 0
  br i1 %.not73, label %79, label %.thread.loopexit

79:                                               ; preds = %.preheader
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, %indvars.iv121
  %80 = icmp samesign ult i64 %indvars.iv.next124, 154
  br i1 %80, label %.preheader, label %81, !llvm.loop !95

81:                                               ; preds = %79
  %82 = call i32 @wc_Poly1305Final(ptr noundef nonnull %2, ptr noundef nonnull %1) #19
  %.not64 = icmp eq i32 %82, 0
  br i1 %.not64, label %85, label %83

83:                                               ; preds = %81
  %narrow.neg72 = mul nsw i32 %indvars126, -100000
  %84 = add i32 %narrow.neg72, -1610621018
  br label %.thread

85:                                               ; preds = %81
  %bcmp65 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) %16, i64 16)
  %.not66 = icmp eq i32 %bcmp65, 0
  br i1 %.not66, label %88, label %86

86:                                               ; preds = %85
  %narrow.neg69 = mul nsw i32 %indvars126, -100000
  %87 = add i32 %narrow.neg69, -1610621021
  br label %.thread

88:                                               ; preds = %85
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next122, 154
  br i1 %exitcond127.not, label %89, label %.preheader99, !llvm.loop !96

89:                                               ; preds = %88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %90 = call i32 @wc_Poly1305SetKey(ptr noundef nonnull %2, ptr noundef nonnull %20, i32 noundef 32) #19
  %.not = icmp eq i32 %90, 0
  br i1 %.not, label %95, label %91

91:                                               ; preds = %89
  %92 = sub nsw i32 0, %90
  %93 = and i32 %92, 2047
  %narrow.neg62 = mul nsw i32 %93, -100000
  %94 = add nsw i32 %narrow.neg62, -536879204
  br label %.thread

95:                                               ; preds = %89
  %96 = call i32 @wc_Poly1305_MAC(ptr noundef nonnull %2, ptr noundef nonnull %10, i32 noundef 12, ptr noundef nonnull %6, i32 noundef 114, ptr noundef nonnull %1, i32 noundef 16) #19
  %.not51 = icmp eq i32 %96, 0
  br i1 %.not51, label %101, label %97

97:                                               ; preds = %95
  %98 = sub nsw i32 0, %96
  %99 = and i32 %98, 2047
  %narrow.neg59 = mul nsw i32 %99, -100000
  %100 = add nsw i32 %narrow.neg59, -536879209
  br label %.thread

101:                                              ; preds = %95
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @__const.chacha20_poly1305_aead_test.authTag1, i64 16)
  %.not52 = icmp eq i32 %bcmp, 0
  br i1 %.not52, label %102, label %.thread

102:                                              ; preds = %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %103 = load i8, ptr %10, align 1, !tbaa !19
  %104 = add i8 %103, 1
  store i8 %104, ptr %10, align 1, !tbaa !19
  %105 = call i32 @wc_Poly1305_MAC(ptr noundef nonnull %2, ptr noundef nonnull %10, i32 noundef 12, ptr noundef nonnull %6, i32 noundef 114, ptr noundef nonnull %1, i32 noundef 16) #19
  %.not53 = icmp eq i32 %105, 0
  br i1 %.not53, label %110, label %106

106:                                              ; preds = %102
  %107 = sub nsw i32 0, %105
  %108 = and i32 %107, 2047
  %narrow.neg = mul nsw i32 %108, -100000
  %109 = add nsw i32 %narrow.neg, -536879220
  br label %.thread

110:                                              ; preds = %102
  %bcmp54 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @__const.chacha20_poly1305_aead_test.authTag1, i64 16)
  %111 = icmp eq i32 %bcmp54, 0
  %. = select i1 %111, i32 -8311, i32 0
  br label %.thread

.thread.loopexit:                                 ; preds = %.preheader
  %112 = trunc nuw nsw i64 %indvars.iv123 to i32
  %narrow.neg76.le = mul nsw i32 %112, -100000
  %113 = add nsw i32 %narrow.neg76.le, -1610621013
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %86, %83, %73, %110, %101, %106, %97, %91, %68, %62, %57, %48
  %.045 = phi i32 [ %50, %48 ], [ %59, %57 ], [ %64, %62 ], [ %70, %68 ], [ %., %110 ], [ %94, %91 ], [ %100, %97 ], [ -8300, %101 ], [ %109, %106 ], [ %87, %86 ], [ %84, %83 ], [ %74, %73 ], [ %113, %.thread.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define dso_local i32 @chacha20_poly1305_aead_test() local_unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca [114 x i8], align 16
  %3 = alloca [12 x i8], align 1
  %4 = alloca [12 x i8], align 1
  %5 = alloca [114 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca [265 x i8], align 16
  %9 = alloca [12 x i8], align 1
  %10 = alloca [12 x i8], align 1
  %11 = alloca [265 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca [265 x i8], align 16
  %14 = alloca [265 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca %struct.ChaChaPoly_Aead, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) @__const.chacha20_poly1305_aead_test.key1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(114) %2, ptr noundef nonnull align 16 dereferenceable(114) @__const.chacha20_poly1305_aead_test.plaintext1, i64 114, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @__const.chacha20_poly1305_aead_test.iv1, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(12) @__const.chacha20_poly1305_aead_test.aad1, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(114) %5, ptr noundef nonnull align 16 dereferenceable(114) @__const.chacha20_poly1305_aead_test.cipher1, i64 114, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const.chacha20_poly1305_aead_test.authTag1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) @__const.chacha20_poly1305_aead_test.key2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(265) %8, ptr noundef nonnull align 16 dereferenceable(265) @__const.chacha20_poly1305_aead_test.plaintext2, i64 265, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) @__const.chacha20_poly1305_aead_test.iv2, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %10, ptr noundef nonnull align 1 dereferenceable(12) @__const.chacha20_poly1305_aead_test.aad2, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(265) %11, ptr noundef nonnull align 16 dereferenceable(265) @__const.chacha20_poly1305_aead_test.cipher2, i64 265, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) @__const.chacha20_poly1305_aead_test.authTag2, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(265) %13, i8 0, i64 265, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(265) %14, i8 0, i64 265, i1 false)
  %17 = call i32 @wc_ChaCha20Poly1305_Encrypt(ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 12, ptr noundef nonnull %2, i32 noundef 114, ptr noundef nonnull %13, ptr noundef nonnull %15) #19
  %.not = icmp eq i32 %17, -173
  br i1 %.not, label %22, label %18

18:                                               ; preds = %0
  %19 = sub nsw i32 0, %17
  %20 = and i32 %19, 2047
  %narrow.neg425 = mul nsw i32 %20, -100000
  %21 = add nsw i32 %narrow.neg425, -536879422
  br label %341

22:                                               ; preds = %0
  %23 = call i32 @wc_ChaCha20Poly1305_Encrypt(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %4, i32 noundef 12, ptr noundef nonnull %2, i32 noundef 114, ptr noundef nonnull %13, ptr noundef nonnull %15) #19
  %.not214 = icmp eq i32 %23, -173
  br i1 %.not214, label %28, label %24

24:                                               ; preds = %22
  %25 = sub nsw i32 0, %23
  %26 = and i32 %25, 2047
  %narrow.neg422 = mul nsw i32 %26, -100000
  %27 = add nsw i32 %narrow.neg422, -536879427
  br label %341

28:                                               ; preds = %22
  %29 = call i32 @wc_ChaCha20Poly1305_Encrypt(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 12, ptr noundef null, i32 noundef 114, ptr noundef nonnull %13, ptr noundef nonnull %15) #19
  %.not215 = icmp eq i32 %29, -173
  br i1 %.not215, label %34, label %30

30:                                               ; preds = %28
  %31 = sub nsw i32 0, %29
  %32 = and i32 %31, 2047
  %narrow.neg419 = mul nsw i32 %32, -100000
  %33 = add nsw i32 %narrow.neg419, -536879431
  br label %341

34:                                               ; preds = %28
  %35 = call i32 @wc_ChaCha20Poly1305_Encrypt(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 12, ptr noundef nonnull %2, i32 noundef 114, ptr noundef null, ptr noundef nonnull %15) #19
  %.not216 = icmp eq i32 %35, -173
  br i1 %.not216, label %40, label %36

36:                                               ; preds = %34
  %37 = sub nsw i32 0, %35
  %38 = and i32 %37, 2047
  %narrow.neg416 = mul nsw i32 %38, -100000
  %39 = add nsw i32 %narrow.neg416, -536879435
  br label %341

40:                                               ; preds = %34
  %41 = call i32 @wc_ChaCha20Poly1305_Encrypt(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 12, ptr noundef nonnull %2, i32 noundef 114, ptr noundef nonnull %13, ptr noundef null) #19
  %.not217 = icmp eq i32 %41, -173
  br i1 %.not217, label %46, label %42

42:                                               ; preds = %40
  %43 = sub nsw i32 0, %41
  %44 = and i32 %43, 2047
  %narrow.neg413 = mul nsw i32 %44, -100000
  %45 = add nsw i32 %narrow.neg413, -536879439
  br label %341

46:                                               ; preds = %40
  %47 = call i32 @wc_ChaCha20Poly1305_Encrypt(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 12, ptr noundef null, i32 noundef 114, ptr noundef nonnull %13, ptr noundef nonnull %15) #19
  %.not218 = icmp eq i32 %47, -173
  br i1 %.not218, label %52, label %48

48:                                               ; preds = %46
  %49 = sub nsw i32 0, %47
  %50 = and i32 %49, 2047
  %narrow.neg410 = mul nsw i32 %50, -100000
  %51 = add nsw i32 %narrow.neg410, -536879443
  br label %341

52:                                               ; preds = %46
  %53 = call i32 @wc_ChaCha20Poly1305_Decrypt(ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 12, ptr noundef nonnull %11, i32 noundef 265, ptr noundef nonnull %12, ptr noundef nonnull %14) #19
  %.not219 = icmp eq i32 %53, -173
  br i1 %.not219, label %58, label %54

54:                                               ; preds = %52
  %55 = sub nsw i32 0, %53
  %56 = and i32 %55, 2047
  %narrow.neg407 = mul nsw i32 %56, -100000
  %57 = add nsw i32 %narrow.neg407, -536879448
  br label %341

58:                                               ; preds = %52
  %59 = call i32 @wc_ChaCha20Poly1305_Decrypt(ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %10, i32 noundef 12, ptr noundef nonnull %11, i32 noundef 265, ptr noundef nonnull %12, ptr noundef nonnull %14) #19
  %.not220 = icmp eq i32 %59, -173
  br i1 %.not220, label %64, label %60

60:                                               ; preds = %58
  %61 = sub nsw i32 0, %59
  %62 = and i32 %61, 2047
  %narrow.neg404 = mul nsw i32 %62, -100000
  %63 = add nsw i32 %narrow.neg404, -536879452
  br label %341

64:                                               ; preds = %58
  %65 = call i32 @wc_ChaCha20Poly1305_Decrypt(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 12, ptr noundef null, i32 noundef 265, ptr noundef nonnull %12, ptr noundef nonnull %14) #19
  %.not221 = icmp eq i32 %65, -173
  br i1 %.not221, label %70, label %66

66:                                               ; preds = %64
  %67 = sub nsw i32 0, %65
  %68 = and i32 %67, 2047
  %narrow.neg401 = mul nsw i32 %68, -100000
  %69 = add nsw i32 %narrow.neg401, -536879456
  br label %341

70:                                               ; preds = %64
  %71 = call i32 @wc_ChaCha20Poly1305_Decrypt(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 12, ptr noundef nonnull %11, i32 noundef 265, ptr noundef null, ptr noundef nonnull %14) #19
  %.not222 = icmp eq i32 %71, -173
  br i1 %.not222, label %76, label %72

72:                                               ; preds = %70
  %73 = sub nsw i32 0, %71
  %74 = and i32 %73, 2047
  %narrow.neg398 = mul nsw i32 %74, -100000
  %75 = add nsw i32 %narrow.neg398, -536879460
  br label %341

76:                                               ; preds = %70
  %77 = call i32 @wc_ChaCha20Poly1305_Decrypt(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 12, ptr noundef nonnull %11, i32 noundef 265, ptr noundef nonnull %12, ptr noundef null) #19
  %.not223 = icmp eq i32 %77, -173
  br i1 %.not223, label %82, label %78

78:                                               ; preds = %76
  %79 = sub nsw i32 0, %77
  %80 = and i32 %79, 2047
  %narrow.neg395 = mul nsw i32 %80, -100000
  %81 = add nsw i32 %narrow.neg395, -536879464
  br label %341

82:                                               ; preds = %76
  %83 = call i32 @wc_ChaCha20Poly1305_Decrypt(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 12, ptr noundef null, i32 noundef 265, ptr noundef nonnull %12, ptr noundef nonnull %14) #19
  %.not224 = icmp eq i32 %83, -173
  br i1 %.not224, label %88, label %84

84:                                               ; preds = %82
  %85 = sub nsw i32 0, %83
  %86 = and i32 %85, 2047
  %narrow.neg392 = mul nsw i32 %86, -100000
  %87 = add nsw i32 %narrow.neg392, -536879468
  br label %341

88:                                               ; preds = %82
  %89 = call i32 @wc_ChaCha20Poly1305_Encrypt(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 12, ptr noundef nonnull %2, i32 noundef 114, ptr noundef nonnull %13, ptr noundef nonnull %15) #19
  %.not225 = icmp eq i32 %89, 0
  br i1 %.not225, label %94, label %90

90:                                               ; preds = %88
  %91 = sub nsw i32 0, %89
  %92 = and i32 %91, 2047
  %narrow.neg389 = mul nsw i32 %92, -100000
  %93 = add nsw i32 %narrow.neg389, -536879477
  br label %341

94:                                               ; preds = %88
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(114) %13, ptr noundef nonnull dereferenceable(114) %5, i64 114)
  %.not226 = icmp eq i32 %bcmp, 0
  br i1 %.not226, label %95, label %341

95:                                               ; preds = %94
  %bcmp227 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %15, ptr noundef nonnull dereferenceable(16) %6, i64 16)
  %.not228 = icmp eq i32 %bcmp227, 0
  br i1 %.not228, label %96, label %341

96:                                               ; preds = %95
  %97 = call i32 @wc_ChaCha20Poly1305_Decrypt(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 12, ptr noundef nonnull %5, i32 noundef 114, ptr noundef nonnull %6, ptr noundef nonnull %14) #19
  %.not229 = icmp eq i32 %97, 0
  br i1 %.not229, label %98, label %341

98:                                               ; preds = %96
  %bcmp230 = call i32 @bcmp(ptr noundef nonnull dereferenceable(114) %14, ptr noundef nonnull dereferenceable(114) %2, i64 114)
  %.not231 = icmp eq i32 %bcmp230, 0
  br i1 %.not231, label %99, label %341

99:                                               ; preds = %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(265) %13, i8 0, i64 265, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(265) %14, i8 0, i64 265, i1 false)
  %100 = call i32 @wc_ChaCha20Poly1305_Encrypt(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 12, ptr noundef nonnull %8, i32 noundef 265, ptr noundef nonnull %13, ptr noundef nonnull %15) #19
  %.not232 = icmp eq i32 %100, 0
  br i1 %.not232, label %101, label %341

101:                                              ; preds = %99
  %bcmp233 = call i32 @bcmp(ptr noundef nonnull dereferenceable(265) %13, ptr noundef nonnull dereferenceable(265) %11, i64 265)
  %.not234 = icmp eq i32 %bcmp233, 0
  br i1 %.not234, label %102, label %341

102:                                              ; preds = %101
  %bcmp235 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %15, ptr noundef nonnull dereferenceable(16) %12, i64 16)
  %.not236 = icmp eq i32 %bcmp235, 0
  br i1 %.not236, label %103, label %341

103:                                              ; preds = %102
  %104 = call i32 @wc_ChaCha20Poly1305_Decrypt(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 12, ptr noundef nonnull %11, i32 noundef 265, ptr noundef nonnull %12, ptr noundef nonnull %14) #19
  %.not237 = icmp eq i32 %104, 0
  br i1 %.not237, label %105, label %341

105:                                              ; preds = %103
  %bcmp238 = call i32 @bcmp(ptr noundef nonnull dereferenceable(265) %14, ptr noundef nonnull dereferenceable(265) %8, i64 265)
  %.not239 = icmp eq i32 %bcmp238, 0
  br i1 %.not239, label %106, label %341

106:                                              ; preds = %105
  %107 = call i32 @wc_ChaCha20Poly1305_Init(ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 0) #19
  %.not240 = icmp eq i32 %107, -173
  br i1 %.not240, label %112, label %108

108:                                              ; preds = %106
  %109 = sub nsw i32 0, %107
  %110 = and i32 %109, 2047
  %narrow.neg386 = mul nsw i32 %110, -100000
  %111 = add nsw i32 %narrow.neg386, -536879540
  br label %341

112:                                              ; preds = %106
  %113 = call i32 @wc_ChaCha20Poly1305_Init(ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull %3, i32 noundef 0) #19
  %.not241 = icmp eq i32 %113, -173
  br i1 %.not241, label %118, label %114

114:                                              ; preds = %112
  %115 = sub nsw i32 0, %113
  %116 = and i32 %115, 2047
  %narrow.neg383 = mul nsw i32 %116, -100000
  %117 = add nsw i32 %narrow.neg383, -536879544
  br label %341

118:                                              ; preds = %112
  %119 = call i32 @wc_ChaCha20Poly1305_Init(ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #19
  %.not242 = icmp eq i32 %119, -173
  br i1 %.not242, label %124, label %120

120:                                              ; preds = %118
  %121 = sub nsw i32 0, %119
  %122 = and i32 %121, 2047
  %narrow.neg380 = mul nsw i32 %122, -100000
  %123 = add nsw i32 %narrow.neg380, -536879548
  br label %341

124:                                              ; preds = %118
  %125 = call i32 @wc_ChaCha20Poly1305_UpdateAad(ptr noundef null, ptr noundef nonnull %4, i32 noundef 12) #19
  %.not243 = icmp eq i32 %125, -173
  br i1 %.not243, label %130, label %126

126:                                              ; preds = %124
  %127 = sub nsw i32 0, %125
  %128 = and i32 %127, 2047
  %narrow.neg377 = mul nsw i32 %128, -100000
  %129 = add nsw i32 %narrow.neg377, -536879551
  br label %341

130:                                              ; preds = %124
  %131 = call i32 @wc_ChaCha20Poly1305_UpdateAad(ptr noundef nonnull %16, ptr noundef null, i32 noundef 12) #19
  %.not244 = icmp eq i32 %131, -173
  br i1 %.not244, label %136, label %132

132:                                              ; preds = %130
  %133 = sub nsw i32 0, %131
  %134 = and i32 %133, 2047
  %narrow.neg374 = mul nsw i32 %134, -100000
  %135 = add nsw i32 %narrow.neg374, -536879554
  br label %341

136:                                              ; preds = %130
  %137 = call i32 @wc_ChaCha20Poly1305_UpdateData(ptr noundef null, ptr noundef nonnull %14, ptr noundef nonnull %14, i32 noundef 114) #19
  %.not245 = icmp eq i32 %137, -173
  br i1 %.not245, label %142, label %138

138:                                              ; preds = %136
  %139 = sub nsw i32 0, %137
  %140 = and i32 %139, 2047
  %narrow.neg371 = mul nsw i32 %140, -100000
  %141 = add nsw i32 %narrow.neg371, -536879558
  br label %341

142:                                              ; preds = %136
  %143 = call i32 @wc_ChaCha20Poly1305_UpdateData(ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef null, i32 noundef 114) #19
  %.not246 = icmp eq i32 %143, -173
  br i1 %.not246, label %148, label %144

144:                                              ; preds = %142
  %145 = sub nsw i32 0, %143
  %146 = and i32 %145, 2047
  %narrow.neg368 = mul nsw i32 %146, -100000
  %147 = add nsw i32 %narrow.neg368, -536879562
  br label %341

148:                                              ; preds = %142
  %149 = call i32 @wc_ChaCha20Poly1305_UpdateData(ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull %14, i32 noundef 114) #19
  %.not247 = icmp eq i32 %149, -173
  br i1 %.not247, label %154, label %150

150:                                              ; preds = %148
  %151 = sub nsw i32 0, %149
  %152 = and i32 %151, 2047
  %narrow.neg365 = mul nsw i32 %152, -100000
  %153 = add nsw i32 %narrow.neg365, -536879566
  br label %341

154:                                              ; preds = %148
  %155 = call i32 @wc_ChaCha20Poly1305_Final(ptr noundef null, ptr noundef nonnull %15) #19
  %.not248 = icmp eq i32 %155, -173
  br i1 %.not248, label %160, label %156

156:                                              ; preds = %154
  %157 = sub nsw i32 0, %155
  %158 = and i32 %157, 2047
  %narrow.neg362 = mul nsw i32 %158, -100000
  %159 = add nsw i32 %narrow.neg362, -536879569
  br label %341

160:                                              ; preds = %154
  %161 = call i32 @wc_ChaCha20Poly1305_Final(ptr noundef nonnull %16, ptr noundef null) #19
  %.not249 = icmp eq i32 %161, -173
  br i1 %.not249, label %166, label %162

162:                                              ; preds = %160
  %163 = sub nsw i32 0, %161
  %164 = and i32 %163, 2047
  %narrow.neg359 = mul nsw i32 %164, -100000
  %165 = add nsw i32 %narrow.neg359, -536879572
  br label %341

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %16, i8 0, i64 184, i1 false)
  %168 = call i32 @wc_ChaCha20Poly1305_UpdateAad(ptr noundef nonnull %16, ptr noundef nonnull %4, i32 noundef 12) #19
  %.not250 = icmp eq i32 %168, -192
  br i1 %.not250, label %173, label %169

169:                                              ; preds = %166
  %170 = sub nsw i32 0, %168
  %171 = and i32 %170, 2047
  %narrow.neg356 = mul nsw i32 %171, -100000
  %172 = add nsw i32 %narrow.neg356, -536879583
  br label %341

173:                                              ; preds = %166
  store i8 3, ptr %167, align 8, !tbaa !97
  %174 = call i32 @wc_ChaCha20Poly1305_UpdateAad(ptr noundef nonnull %16, ptr noundef nonnull %4, i32 noundef 12) #19
  %.not251 = icmp eq i32 %174, -192
  br i1 %.not251, label %179, label %175

175:                                              ; preds = %173
  %176 = sub nsw i32 0, %174
  %177 = and i32 %176, 2047
  %narrow.neg353 = mul nsw i32 %177, -100000
  %178 = add nsw i32 %narrow.neg353, -536879587
  br label %341

179:                                              ; preds = %173
  store i8 0, ptr %167, align 8, !tbaa !97
  %180 = call i32 @wc_ChaCha20Poly1305_UpdateData(ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull %14, i32 noundef 114) #19
  %.not252 = icmp eq i32 %180, -192
  br i1 %.not252, label %185, label %181

181:                                              ; preds = %179
  %182 = sub nsw i32 0, %180
  %183 = and i32 %182, 2047
  %narrow.neg350 = mul nsw i32 %183, -100000
  %184 = add nsw i32 %narrow.neg350, -536879592
  br label %341

185:                                              ; preds = %179
  store i8 0, ptr %167, align 8, !tbaa !97
  %186 = call i32 @wc_ChaCha20Poly1305_Final(ptr noundef nonnull %16, ptr noundef nonnull %15) #19
  %.not253 = icmp eq i32 %186, -192
  br i1 %.not253, label %191, label %187

187:                                              ; preds = %185
  %188 = sub nsw i32 0, %186
  %189 = and i32 %188, 2047
  %narrow.neg347 = mul nsw i32 %189, -100000
  %190 = add nsw i32 %narrow.neg347, -536879596
  br label %341

191:                                              ; preds = %185
  store i8 1, ptr %167, align 8, !tbaa !97
  %192 = call i32 @wc_ChaCha20Poly1305_Final(ptr noundef nonnull %16, ptr noundef nonnull %15) #19
  %.not254 = icmp eq i32 %192, -192
  br i1 %.not254, label %197, label %193

193:                                              ; preds = %191
  %194 = sub nsw i32 0, %192
  %195 = and i32 %194, 2047
  %narrow.neg344 = mul nsw i32 %195, -100000
  %196 = add nsw i32 %narrow.neg344, -536879600
  br label %341

197:                                              ; preds = %191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(265) %13, i8 0, i64 265, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(265) %14, i8 0, i64 265, i1 false)
  %198 = call i32 @wc_ChaCha20Poly1305_Init(ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 1) #19
  %.not255 = icmp eq i32 %198, 0
  br i1 %.not255, label %203, label %199

199:                                              ; preds = %197
  %200 = sub nsw i32 0, %198
  %201 = and i32 %200, 2047
  %narrow.neg341 = mul nsw i32 %201, -100000
  %202 = add nsw i32 %narrow.neg341, -536879610
  br label %341

203:                                              ; preds = %197
  %204 = call i32 @wc_ChaCha20Poly1305_UpdateAad(ptr noundef nonnull %16, ptr noundef nonnull %4, i32 noundef 12) #19
  %.not256 = icmp eq i32 %204, 0
  br i1 %.not256, label %.preheader439, label %205

205:                                              ; preds = %203
  %206 = sub nsw i32 0, %204
  %207 = and i32 %206, 2047
  %narrow.neg338 = mul nsw i32 %207, -100000
  %208 = add nsw i32 %narrow.neg338, -536879613
  br label %341

209:                                              ; preds = %.preheader439
  %210 = add nuw nsw i32 %spec.store.select, %.0146443
  %211 = icmp samesign ult i32 %210, 114
  br i1 %211, label %.preheader439, label %220, !llvm.loop !101

.preheader439:                                    ; preds = %203, %209
  %.0146443 = phi i32 [ %210, %209 ], [ 0, %203 ]
  %212 = zext nneg i32 %.0146443 to i64
  %213 = sub nuw nsw i32 114, %.0146443
  %spec.store.select = call i32 @llvm.umin.i32(i32 %213, i32 32)
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 %212
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 %212
  %216 = call i32 @wc_ChaCha20Poly1305_UpdateData(ptr noundef nonnull %16, ptr noundef nonnull %214, ptr noundef nonnull %215, i32 noundef %spec.store.select) #19
  %.not332 = icmp eq i32 %216, 0
  br i1 %.not332, label %209, label %.thread

.thread:                                          ; preds = %.preheader439
  %217 = sub nsw i32 0, %216
  %218 = and i32 %217, 2047
  %narrow.neg335 = mul nsw i32 %218, -100000
  %219 = add nsw i32 %narrow.neg335, -536879623
  br label %341

220:                                              ; preds = %209
  %221 = call i32 @wc_ChaCha20Poly1305_Final(ptr noundef nonnull %16, ptr noundef nonnull %15) #19
  %.not257 = icmp eq i32 %221, 0
  br i1 %.not257, label %226, label %222

222:                                              ; preds = %220
  %223 = sub nsw i32 0, %221
  %224 = and i32 %223, 2047
  %narrow.neg331 = mul nsw i32 %224, -100000
  %225 = add nsw i32 %narrow.neg331, -536879632
  br label %341

226:                                              ; preds = %220
  %227 = call i32 @wc_ChaCha20Poly1305_CheckTag(ptr noundef nonnull %15, ptr noundef nonnull %6) #19
  %.not258 = icmp eq i32 %227, 0
  br i1 %.not258, label %232, label %228

228:                                              ; preds = %226
  %229 = sub nsw i32 0, %227
  %230 = and i32 %229, 2047
  %narrow.neg328 = mul nsw i32 %230, -100000
  %231 = add nsw i32 %narrow.neg328, -536879635
  br label %341

232:                                              ; preds = %226
  %bcmp259 = call i32 @bcmp(ptr noundef nonnull dereferenceable(114) %13, ptr noundef nonnull dereferenceable(114) %5, i64 114)
  %.not260 = icmp eq i32 %bcmp259, 0
  br i1 %.not260, label %233, label %341

233:                                              ; preds = %232
  %234 = call i32 @wc_ChaCha20Poly1305_Init(ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 0) #19
  %.not261 = icmp eq i32 %234, 0
  br i1 %.not261, label %239, label %235

235:                                              ; preds = %233
  %236 = sub nsw i32 0, %234
  %237 = and i32 %236, 2047
  %narrow.neg325 = mul nsw i32 %237, -100000
  %238 = add nsw i32 %narrow.neg325, -536879644
  br label %341

239:                                              ; preds = %233
  %240 = call i32 @wc_ChaCha20Poly1305_UpdateAad(ptr noundef nonnull %16, ptr noundef nonnull %4, i32 noundef 12) #19
  %.not262 = icmp eq i32 %240, 0
  br i1 %.not262, label %.preheader438, label %241

241:                                              ; preds = %239
  %242 = sub nsw i32 0, %240
  %243 = and i32 %242, 2047
  %narrow.neg322 = mul nsw i32 %243, -100000
  %244 = add nsw i32 %narrow.neg322, -536879647
  br label %341

245:                                              ; preds = %.preheader438
  %246 = add nuw nsw i32 %spec.store.select4, %.2148444
  %247 = icmp samesign ult i32 %246, 114
  br i1 %247, label %.preheader438, label %256, !llvm.loop !102

.preheader438:                                    ; preds = %239, %245
  %.2148444 = phi i32 [ %246, %245 ], [ 0, %239 ]
  %248 = zext nneg i32 %.2148444 to i64
  %249 = sub nuw nsw i32 114, %.2148444
  %spec.store.select4 = call i32 @llvm.umin.i32(i32 %249, i32 32)
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 %248
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 %248
  %252 = call i32 @wc_ChaCha20Poly1305_UpdateData(ptr noundef nonnull %16, ptr noundef nonnull %250, ptr noundef nonnull %251, i32 noundef %spec.store.select4) #19
  %.not316 = icmp eq i32 %252, 0
  br i1 %.not316, label %245, label %.thread428

.thread428:                                       ; preds = %.preheader438
  %253 = sub nsw i32 0, %252
  %254 = and i32 %253, 2047
  %narrow.neg319 = mul nsw i32 %254, -100000
  %255 = add nsw i32 %narrow.neg319, -536879658
  br label %341

256:                                              ; preds = %245
  %257 = call i32 @wc_ChaCha20Poly1305_Final(ptr noundef nonnull %16, ptr noundef nonnull %15) #19
  %.not263 = icmp eq i32 %257, 0
  br i1 %.not263, label %262, label %258

258:                                              ; preds = %256
  %259 = sub nsw i32 0, %257
  %260 = and i32 %259, 2047
  %narrow.neg315 = mul nsw i32 %260, -100000
  %261 = add nsw i32 %narrow.neg315, -536879667
  br label %341

262:                                              ; preds = %256
  %263 = call i32 @wc_ChaCha20Poly1305_CheckTag(ptr noundef nonnull %15, ptr noundef nonnull %6) #19
  %.not264 = icmp eq i32 %263, 0
  br i1 %.not264, label %268, label %264

264:                                              ; preds = %262
  %265 = sub nsw i32 0, %263
  %266 = and i32 %265, 2047
  %narrow.neg312 = mul nsw i32 %266, -100000
  %267 = add nsw i32 %narrow.neg312, -536879670
  br label %341

268:                                              ; preds = %262
  %bcmp265 = call i32 @bcmp(ptr noundef nonnull dereferenceable(114) %14, ptr noundef nonnull dereferenceable(114) %2, i64 114)
  %.not266 = icmp eq i32 %bcmp265, 0
  br i1 %.not266, label %269, label %341

269:                                              ; preds = %268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(265) %13, i8 0, i64 265, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(265) %14, i8 0, i64 265, i1 false)
  %270 = call i32 @wc_ChaCha20Poly1305_Init(ptr noundef nonnull %16, ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef 1) #19
  %.not267 = icmp eq i32 %270, 0
  br i1 %.not267, label %275, label %271

271:                                              ; preds = %269
  %272 = sub nsw i32 0, %270
  %273 = and i32 %272, 2047
  %narrow.neg309 = mul nsw i32 %273, -100000
  %274 = add nsw i32 %narrow.neg309, -536879683
  br label %341

275:                                              ; preds = %269
  %276 = call i32 @wc_ChaCha20Poly1305_UpdateAad(ptr noundef nonnull %16, ptr noundef nonnull %10, i32 noundef 12) #19
  %.not268 = icmp eq i32 %276, 0
  br i1 %.not268, label %.preheader437, label %277

277:                                              ; preds = %275
  %278 = sub nsw i32 0, %276
  %279 = and i32 %278, 2047
  %narrow.neg306 = mul nsw i32 %279, -100000
  %280 = add nsw i32 %narrow.neg306, -536879686
  br label %341

281:                                              ; preds = %.preheader437
  %282 = add nuw nsw i32 %spec.store.select5, %.4445
  %283 = icmp samesign ult i32 %282, 265
  br i1 %283, label %.preheader437, label %292, !llvm.loop !103

.preheader437:                                    ; preds = %275, %281
  %.4445 = phi i32 [ %282, %281 ], [ 0, %275 ]
  %284 = zext nneg i32 %.4445 to i64
  %285 = sub nuw nsw i32 265, %.4445
  %spec.store.select5 = call i32 @llvm.umin.i32(i32 %285, i32 32)
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 %284
  %287 = getelementptr inbounds nuw i8, ptr %13, i64 %284
  %288 = call i32 @wc_ChaCha20Poly1305_UpdateData(ptr noundef nonnull %16, ptr noundef nonnull %286, ptr noundef nonnull %287, i32 noundef %spec.store.select5) #19
  %.not300 = icmp eq i32 %288, 0
  br i1 %.not300, label %281, label %.thread431

.thread431:                                       ; preds = %.preheader437
  %289 = sub nsw i32 0, %288
  %290 = and i32 %289, 2047
  %narrow.neg303 = mul nsw i32 %290, -100000
  %291 = add nsw i32 %narrow.neg303, -536879696
  br label %341

292:                                              ; preds = %281
  %293 = call i32 @wc_ChaCha20Poly1305_Final(ptr noundef nonnull %16, ptr noundef nonnull %15) #19
  %.not269 = icmp eq i32 %293, 0
  br i1 %.not269, label %298, label %294

294:                                              ; preds = %292
  %295 = sub nsw i32 0, %293
  %296 = and i32 %295, 2047
  %narrow.neg299 = mul nsw i32 %296, -100000
  %297 = add nsw i32 %narrow.neg299, -536879705
  br label %341

298:                                              ; preds = %292
  %299 = call i32 @wc_ChaCha20Poly1305_CheckTag(ptr noundef nonnull %15, ptr noundef nonnull %12) #19
  %.not270 = icmp eq i32 %299, 0
  br i1 %.not270, label %304, label %300

300:                                              ; preds = %298
  %301 = sub nsw i32 0, %299
  %302 = and i32 %301, 2047
  %narrow.neg296 = mul nsw i32 %302, -100000
  %303 = add nsw i32 %narrow.neg296, -536879708
  br label %341

304:                                              ; preds = %298
  %bcmp271 = call i32 @bcmp(ptr noundef nonnull dereferenceable(265) %13, ptr noundef nonnull dereferenceable(265) %11, i64 265)
  %.not272 = icmp eq i32 %bcmp271, 0
  br i1 %.not272, label %305, label %341

305:                                              ; preds = %304
  %306 = call i32 @wc_ChaCha20Poly1305_Init(ptr noundef nonnull %16, ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef 0) #19
  %.not273 = icmp eq i32 %306, 0
  br i1 %.not273, label %311, label %307

307:                                              ; preds = %305
  %308 = sub nsw i32 0, %306
  %309 = and i32 %308, 2047
  %narrow.neg293 = mul nsw i32 %309, -100000
  %310 = add nsw i32 %narrow.neg293, -536879717
  br label %341

311:                                              ; preds = %305
  %312 = call i32 @wc_ChaCha20Poly1305_UpdateAad(ptr noundef nonnull %16, ptr noundef nonnull %10, i32 noundef 12) #19
  %.not274 = icmp eq i32 %312, 0
  br i1 %.not274, label %.preheader, label %313

313:                                              ; preds = %311
  %314 = sub nsw i32 0, %312
  %315 = and i32 %314, 2047
  %narrow.neg290 = mul nsw i32 %315, -100000
  %316 = add nsw i32 %narrow.neg290, -536879720
  br label %341

317:                                              ; preds = %.preheader
  %318 = add nuw nsw i32 %spec.store.select6, %.6446
  %319 = icmp samesign ult i32 %318, 265
  br i1 %319, label %.preheader, label %328, !llvm.loop !104

.preheader:                                       ; preds = %311, %317
  %.6446 = phi i32 [ %318, %317 ], [ 0, %311 ]
  %320 = zext nneg i32 %.6446 to i64
  %321 = sub nuw nsw i32 265, %.6446
  %spec.store.select6 = call i32 @llvm.umin.i32(i32 %321, i32 32)
  %322 = getelementptr inbounds nuw i8, ptr %13, i64 %320
  %323 = getelementptr inbounds nuw i8, ptr %14, i64 %320
  %324 = call i32 @wc_ChaCha20Poly1305_UpdateData(ptr noundef nonnull %16, ptr noundef nonnull %322, ptr noundef nonnull %323, i32 noundef %spec.store.select6) #19
  %.not284 = icmp eq i32 %324, 0
  br i1 %.not284, label %317, label %.thread434

.thread434:                                       ; preds = %.preheader
  %325 = sub nsw i32 0, %324
  %326 = and i32 %325, 2047
  %narrow.neg287 = mul nsw i32 %326, -100000
  %327 = add nsw i32 %narrow.neg287, -536879731
  br label %341

328:                                              ; preds = %317
  %329 = call i32 @wc_ChaCha20Poly1305_Final(ptr noundef nonnull %16, ptr noundef nonnull %15) #19
  %.not275 = icmp eq i32 %329, 0
  br i1 %.not275, label %334, label %330

330:                                              ; preds = %328
  %331 = sub nsw i32 0, %329
  %332 = and i32 %331, 2047
  %narrow.neg283 = mul nsw i32 %332, -100000
  %333 = add nsw i32 %narrow.neg283, -536879740
  br label %341

334:                                              ; preds = %328
  %335 = call i32 @wc_ChaCha20Poly1305_CheckTag(ptr noundef nonnull %15, ptr noundef nonnull %12) #19
  %.not276 = icmp eq i32 %335, 0
  br i1 %.not276, label %340, label %336

336:                                              ; preds = %334
  %337 = sub nsw i32 0, %335
  %338 = and i32 %337, 2047
  %narrow.neg = mul nsw i32 %338, -100000
  %339 = add nsw i32 %narrow.neg, -536879743
  br label %341

340:                                              ; preds = %334
  %bcmp277 = call i32 @bcmp(ptr noundef nonnull dereferenceable(265) %14, ptr noundef nonnull dereferenceable(265) %8, i64 265)
  %.not278 = icmp eq i32 %bcmp277, 0
  %. = select i1 %.not278, i32 0, i32 -8833
  br label %341

341:                                              ; preds = %.thread434, %.thread431, %.thread428, %.thread, %340, %304, %268, %232, %105, %103, %102, %101, %99, %98, %96, %95, %94, %336, %330, %313, %307, %300, %294, %277, %271, %264, %258, %241, %235, %228, %222, %205, %199, %193, %187, %181, %175, %169, %162, %156, %150, %144, %138, %132, %126, %120, %114, %108, %90, %84, %78, %72, %66, %60, %54, %48, %42, %36, %30, %24, %18
  %.0150 = phi i32 [ %21, %18 ], [ %27, %24 ], [ %33, %30 ], [ %39, %36 ], [ %45, %42 ], [ %51, %48 ], [ %57, %54 ], [ %63, %60 ], [ %69, %66 ], [ %75, %72 ], [ %81, %78 ], [ %87, %84 ], [ %93, %90 ], [ -8798, %304 ], [ -8570, %94 ], [ -8573, %95 ], [ %97, %96 ], [ -8585, %98 ], [ %100, %99 ], [ -8604, %101 ], [ -8607, %102 ], [ %104, %103 ], [ %111, %108 ], [ %117, %114 ], [ %123, %120 ], [ %129, %126 ], [ %135, %132 ], [ %141, %138 ], [ %147, %144 ], [ %153, %150 ], [ %159, %156 ], [ %165, %162 ], [ %172, %169 ], [ %178, %175 ], [ %184, %181 ], [ %190, %187 ], [ %196, %193 ], [ %202, %199 ], [ %208, %205 ], [ %219, %.thread ], [ %225, %222 ], [ %231, %228 ], [ -8620, %105 ], [ %238, %235 ], [ %244, %241 ], [ %255, %.thread428 ], [ %261, %258 ], [ %267, %264 ], [ -8725, %232 ], [ %274, %271 ], [ %280, %277 ], [ %291, %.thread431 ], [ %297, %294 ], [ %303, %300 ], [ -8760, %268 ], [ %310, %307 ], [ %316, %313 ], [ %327, %.thread434 ], [ %333, %330 ], [ %339, %336 ], [ %., %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0150
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -741581773, 1) i32 @aes_test() local_unnamed_addr #0 {
  %1 = alloca [1 x %struct.Aes], align 16
  %2 = alloca [16 x i8], align 16
  %3 = alloca [24 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [17 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @__const.aes_key_size_test.key16, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) @__const.aes_key_size_test.key24, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const.aes_key_size_test.key32, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %5, ptr noundef nonnull align 16 dereferenceable(17) @__const.aes_key_size_test.iv, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @wc_AesInit(ptr noundef nonnull %1, ptr noundef null, i32 noundef -2) #19
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %0
  %9 = sub nsw i32 0, %7
  %10 = and i32 %9, 2047
  %narrow.neg105.i = mul nsw i32 %10, -100000
  %11 = add nsw i32 %narrow.neg105.i, -536881685
  br label %aes_key_size_test.exit

12:                                               ; preds = %0
  %13 = call i32 @wc_AesInit(ptr noundef null, ptr noundef null, i32 noundef -2) #19
  %.not51.i = icmp eq i32 %13, -173
  br i1 %.not51.i, label %18, label %14

14:                                               ; preds = %12
  %15 = sub nsw i32 0, %13
  %16 = and i32 %15, 2047
  %narrow.neg102.i = mul nsw i32 %16, -100000
  %17 = add nsw i32 %narrow.neg102.i, -536881694
  br label %aes_key_size_test.exit

18:                                               ; preds = %12
  %19 = call i32 @wc_AesGetKeySize(ptr noundef null, ptr noundef null) #19
  %.not52.i = icmp eq i32 %19, -173
  br i1 %.not52.i, label %24, label %20

20:                                               ; preds = %18
  %21 = sub nsw i32 0, %19
  %22 = and i32 %21, 2047
  %narrow.neg99.i = mul nsw i32 %22, -100000
  %23 = add nsw i32 %narrow.neg99.i, -536881701
  br label %aes_key_size_test.exit

24:                                               ; preds = %18
  %25 = call i32 @wc_AesGetKeySize(ptr noundef nonnull %1, ptr noundef null) #19
  %.not53.i = icmp eq i32 %25, -173
  br i1 %.not53.i, label %30, label %26

26:                                               ; preds = %24
  %27 = sub nsw i32 0, %25
  %28 = and i32 %27, 2047
  %narrow.neg96.i = mul nsw i32 %28, -100000
  %29 = add nsw i32 %narrow.neg96.i, -536881704
  br label %aes_key_size_test.exit

30:                                               ; preds = %24
  %31 = call i32 @wc_AesGetKeySize(ptr noundef null, ptr noundef nonnull %6) #19
  %.not54.i = icmp eq i32 %31, -173
  br i1 %.not54.i, label %36, label %32

32:                                               ; preds = %30
  %33 = sub nsw i32 0, %31
  %34 = and i32 %33, 2047
  %narrow.neg93.i = mul nsw i32 %34, -100000
  %35 = add nsw i32 %narrow.neg93.i, -536881707
  br label %aes_key_size_test.exit

36:                                               ; preds = %30
  %37 = call i32 @wc_AesSetKey(ptr noundef null, ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull %5, i32 noundef 0) #19
  %.not55.i = icmp eq i32 %37, -173
  br i1 %.not55.i, label %42, label %38

38:                                               ; preds = %36
  %39 = sub nsw i32 0, %37
  %40 = and i32 %39, 2047
  %narrow.neg90.i = mul nsw i32 %40, -100000
  %41 = add nsw i32 %narrow.neg90.i, -536881711
  br label %aes_key_size_test.exit

42:                                               ; preds = %36
  %43 = call i32 @wc_AesSetKey(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 16, ptr noundef null, i32 noundef 0) #19
  %.not56.i = icmp eq i32 %43, 0
  br i1 %.not56.i, label %48, label %44

44:                                               ; preds = %42
  %45 = sub nsw i32 0, %43
  %46 = and i32 %45, 2047
  %narrow.neg87.i = mul nsw i32 %46, -100000
  %47 = add nsw i32 %narrow.neg87.i, -536881720
  br label %aes_key_size_test.exit

48:                                               ; preds = %42
  %49 = call i32 @wc_AesSetKey(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 31, ptr noundef nonnull %5, i32 noundef 0) #19
  %.not57.i = icmp eq i32 %49, -173
  br i1 %.not57.i, label %54, label %50

50:                                               ; preds = %48
  %51 = sub nsw i32 0, %49
  %52 = and i32 %51, 2047
  %narrow.neg84.i = mul nsw i32 %52, -100000
  %53 = add nsw i32 %narrow.neg84.i, -536881723
  br label %aes_key_size_test.exit

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store i32 16, ptr %55, align 16, !tbaa !105
  %56 = call i32 @wc_AesGetKeySize(ptr noundef nonnull %1, ptr noundef nonnull %6) #19
  %.not58.i = icmp eq i32 %56, -173
  br i1 %.not58.i, label %61, label %57

57:                                               ; preds = %54
  %58 = sub nsw i32 0, %56
  %59 = and i32 %58, 2047
  %narrow.neg81.i = mul nsw i32 %59, -100000
  %60 = add nsw i32 %narrow.neg81.i, -536881732
  br label %aes_key_size_test.exit

61:                                               ; preds = %54
  %62 = call i32 @wc_AesSetKey(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull %5, i32 noundef 0) #19
  %.not59.i = icmp eq i32 %62, 0
  br i1 %.not59.i, label %67, label %63

63:                                               ; preds = %61
  %64 = sub nsw i32 0, %62
  %65 = and i32 %64, 2047
  %narrow.neg78.i = mul nsw i32 %65, -100000
  %66 = add nsw i32 %narrow.neg78.i, -536881742
  br label %aes_key_size_test.exit

67:                                               ; preds = %61
  %68 = call i32 @wc_AesGetKeySize(ptr noundef nonnull %1, ptr noundef nonnull %6) #19
  %69 = icmp ne i32 %68, 0
  %70 = load i32, ptr %6, align 4
  %71 = icmp ne i32 %70, 16
  %or.cond.i = select i1 %69, i1 true, i1 %71
  br i1 %or.cond.i, label %72, label %76

72:                                               ; preds = %67
  %73 = sub nsw i32 0, %68
  %74 = and i32 %73, 2047
  %narrow.neg75.i = mul nsw i32 %74, -100000
  %75 = add nsw i32 %narrow.neg75.i, -536881746
  br label %aes_key_size_test.exit

76:                                               ; preds = %67
  %77 = call i32 @wc_AesSetKey(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 24, ptr noundef nonnull %5, i32 noundef 0) #19
  %.not60.i = icmp eq i32 %77, 0
  br i1 %.not60.i, label %82, label %78

78:                                               ; preds = %76
  %79 = sub nsw i32 0, %77
  %80 = and i32 %79, 2047
  %narrow.neg72.i = mul nsw i32 %80, -100000
  %81 = add nsw i32 %narrow.neg72.i, -536881756
  br label %aes_key_size_test.exit

82:                                               ; preds = %76
  %83 = call i32 @wc_AesGetKeySize(ptr noundef nonnull %1, ptr noundef nonnull %6) #19
  %84 = icmp ne i32 %83, 0
  %85 = load i32, ptr %6, align 4
  %86 = icmp ne i32 %85, 24
  %or.cond5.i = select i1 %84, i1 true, i1 %86
  br i1 %or.cond5.i, label %87, label %91

87:                                               ; preds = %82
  %88 = sub nsw i32 0, %83
  %89 = and i32 %88, 2047
  %narrow.neg69.i = mul nsw i32 %89, -100000
  %90 = add nsw i32 %narrow.neg69.i, -536881760
  br label %aes_key_size_test.exit

91:                                               ; preds = %82
  %92 = call i32 @wc_AesSetKey(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 32, ptr noundef nonnull %5, i32 noundef 0) #19
  %.not61.i = icmp eq i32 %92, 0
  br i1 %.not61.i, label %97, label %93

93:                                               ; preds = %91
  %94 = sub nsw i32 0, %92
  %95 = and i32 %94, 2047
  %narrow.neg66.i = mul nsw i32 %95, -100000
  %96 = add nsw i32 %narrow.neg66.i, -536881769
  br label %aes_key_size_test.exit

97:                                               ; preds = %91
  %98 = call i32 @wc_AesGetKeySize(ptr noundef nonnull %1, ptr noundef nonnull %6) #19
  %99 = icmp ne i32 %98, 0
  %100 = load i32, ptr %6, align 4
  %101 = icmp ne i32 %100, 32
  %or.cond8.i = select i1 %99, i1 true, i1 %101
  br i1 %or.cond8.i, label %102, label %aes_key_size_test.exit

102:                                              ; preds = %97
  %103 = sub nsw i32 0, %98
  %104 = and i32 %103, 2047
  %narrow.neg.i = mul nsw i32 %104, -100000
  %105 = add nsw i32 %narrow.neg.i, -536881773
  br label %aes_key_size_test.exit

aes_key_size_test.exit:                           ; preds = %8, %14, %20, %26, %32, %38, %44, %50, %57, %63, %72, %78, %87, %93, %97, %102
  %.0.i = phi i32 [ %11, %8 ], [ %17, %14 ], [ %23, %20 ], [ %29, %26 ], [ %35, %32 ], [ %41, %38 ], [ %47, %44 ], [ %53, %50 ], [ %60, %57 ], [ %66, %63 ], [ %75, %72 ], [ %81, %78 ], [ %90, %87 ], [ %96, %93 ], [ %105, %102 ], [ 0, %97 ]
  call void @wc_AesFree(ptr noundef nonnull %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -741585664, 1) i32 @aes192_test() local_unnamed_addr #0 {
  %1 = alloca [1 x %struct.Aes], align 16
  %2 = alloca [16 x i8], align 16
  %3 = alloca [1 x %struct.Aes], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [24 x i8], align 16
  %7 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const.aes256_test.msg, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const.aes192_test.key, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.aes256_test.iv, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(848) %1, i8 0, i64 848, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(848) %3, i8 0, i64 848, i1 false)
  %8 = call i32 @wc_AesInit(ptr noundef nonnull %1, ptr noundef null, i32 noundef -2) #19
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %0
  %10 = sub nsw i32 0, %8
  %11 = and i32 %10, 2047
  %narrow.neg43 = mul nsw i32 %11, -100000
  %12 = add nsw i32 %narrow.neg43, -536885630
  br label %45

13:                                               ; preds = %0
  %14 = call i32 @wc_AesInit(ptr noundef nonnull %3, ptr noundef null, i32 noundef -2) #19
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %19, label %15

15:                                               ; preds = %13
  %16 = sub nsw i32 0, %14
  %17 = and i32 %16, 2047
  %narrow.neg40 = mul nsw i32 %17, -100000
  %18 = add nsw i32 %narrow.neg40, -536885634
  br label %45

19:                                               ; preds = %13
  %20 = call i32 @wc_AesSetKey(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 24, ptr noundef nonnull %7, i32 noundef 0) #19
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %25, label %21

21:                                               ; preds = %19
  %22 = sub nsw i32 0, %20
  %23 = and i32 %22, 2047
  %narrow.neg37 = mul nsw i32 %23, -100000
  %24 = add nsw i32 %narrow.neg37, -536885640
  br label %45

25:                                               ; preds = %19
  %26 = call i32 @wc_AesSetKey(ptr noundef nonnull %3, ptr noundef nonnull %6, i32 noundef 24, ptr noundef nonnull %7, i32 noundef 1) #19
  %.not21 = icmp eq i32 %26, 0
  br i1 %.not21, label %31, label %27

27:                                               ; preds = %25
  %28 = sub nsw i32 0, %26
  %29 = and i32 %28, 2047
  %narrow.neg34 = mul nsw i32 %29, -100000
  %30 = add nsw i32 %narrow.neg34, -536885644
  br label %45

31:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %32 = call i32 @wc_AesCbcEncrypt(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef 16) #19
  %.not22 = icmp eq i32 %32, 0
  br i1 %.not22, label %37, label %33

33:                                               ; preds = %31
  %34 = sub nsw i32 0, %32
  %35 = and i32 %34, 2047
  %narrow.neg31 = mul nsw i32 %35, -100000
  %36 = add nsw i32 %narrow.neg31, -536885653
  br label %45

37:                                               ; preds = %31
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %2, ptr noundef nonnull dereferenceable(16) @__const.aes192_test.verify, i64 16)
  %.not23 = icmp eq i32 %bcmp, 0
  br i1 %.not23, label %38, label %45

38:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %39 = call i32 @wc_AesCbcDecrypt(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef 16) #19
  %.not24 = icmp eq i32 %39, 0
  br i1 %.not24, label %44, label %40

40:                                               ; preds = %38
  %41 = sub nsw i32 0, %39
  %42 = and i32 %41, 2047
  %narrow.neg = mul nsw i32 %42, -100000
  %43 = add nsw i32 %narrow.neg, -536885664
  br label %45

44:                                               ; preds = %38
  %bcmp25 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) %5, i64 16)
  %.not26 = icmp eq i32 %bcmp25, 0
  %spec.select = select i1 %.not26, i32 0, i32 -14755
  br label %45

45:                                               ; preds = %44, %37, %40, %33, %27, %21, %15, %9
  %.0 = phi i32 [ %12, %9 ], [ %18, %15 ], [ %24, %21 ], [ %30, %27 ], [ %36, %33 ], [ %spec.select, %44 ], [ %43, %40 ], [ -14743, %37 ]
  call void @wc_AesFree(ptr noundef nonnull %1) #19
  call void @wc_AesFree(ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -741585791, 1) i32 @aes256_test() local_unnamed_addr #0 {
  %1 = alloca [1 x %struct.Aes], align 16
  %2 = alloca [16 x i8], align 16
  %3 = alloca [1 x %struct.Aes], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const.aes256_test.msg, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @__const.aes256_test.key, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.aes256_test.iv, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(848) %1, i8 0, i64 848, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(848) %3, i8 0, i64 848, i1 false)
  %8 = call i32 @wc_AesInit(ptr noundef nonnull %1, ptr noundef null, i32 noundef -2) #19
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %0
  %10 = sub nsw i32 0, %8
  %11 = and i32 %10, 2047
  %narrow.neg45 = mul nsw i32 %11, -100000
  %12 = add nsw i32 %narrow.neg45, -536885760
  br label %45

13:                                               ; preds = %0
  %14 = call i32 @wc_AesInit(ptr noundef nonnull %3, ptr noundef null, i32 noundef -2) #19
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %19, label %15

15:                                               ; preds = %13
  %16 = sub nsw i32 0, %14
  %17 = and i32 %16, 2047
  %narrow.neg42 = mul nsw i32 %17, -100000
  %18 = add nsw i32 %narrow.neg42, -536885764
  br label %45

19:                                               ; preds = %13
  %20 = call i32 @wc_AesSetKey(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 32, ptr noundef nonnull %7, i32 noundef 0) #19
  %.not22 = icmp eq i32 %20, 0
  br i1 %.not22, label %25, label %21

21:                                               ; preds = %19
  %22 = sub nsw i32 0, %20
  %23 = and i32 %22, 2047
  %narrow.neg39 = mul nsw i32 %23, -100000
  %24 = add nsw i32 %narrow.neg39, -536885770
  br label %45

25:                                               ; preds = %19
  %26 = call i32 @wc_AesSetKey(ptr noundef nonnull %3, ptr noundef nonnull %6, i32 noundef 32, ptr noundef nonnull %7, i32 noundef 1) #19
  %.not23 = icmp eq i32 %26, 0
  br i1 %.not23, label %31, label %27

27:                                               ; preds = %25
  %28 = sub nsw i32 0, %26
  %29 = and i32 %28, 2047
  %narrow.neg36 = mul nsw i32 %29, -100000
  %30 = add nsw i32 %narrow.neg36, -536885774
  br label %45

31:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %32 = call i32 @wc_AesCbcEncrypt(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef 16) #19
  %.not24 = icmp eq i32 %32, 0
  br i1 %.not24, label %37, label %33

33:                                               ; preds = %31
  %34 = sub nsw i32 0, %32
  %35 = and i32 %34, 2047
  %narrow.neg33 = mul nsw i32 %35, -100000
  %36 = add nsw i32 %narrow.neg33, -536885783
  br label %45

37:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %38 = call i32 @wc_AesCbcDecrypt(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef 16) #19
  %.not25 = icmp eq i32 %38, 0
  br i1 %.not25, label %43, label %39

39:                                               ; preds = %37
  %40 = sub nsw i32 0, %38
  %41 = and i32 %40, 2047
  %narrow.neg = mul nsw i32 %41, -100000
  %42 = add nsw i32 %narrow.neg, -536885791
  br label %45

43:                                               ; preds = %37
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) %5, i64 16)
  %.not26 = icmp eq i32 %bcmp, 0
  br i1 %.not26, label %44, label %45

44:                                               ; preds = %43
  %bcmp27 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %2, ptr noundef nonnull dereferenceable(16) @__const.aes256_test.verify, i64 16)
  %.not28 = icmp eq i32 %bcmp27, 0
  %spec.select = select i1 %.not28, i32 0, i32 -14886
  br label %45

45:                                               ; preds = %44, %43, %39, %33, %27, %21, %15, %9
  %.0 = phi i32 [ %12, %9 ], [ %18, %15 ], [ %24, %21 ], [ %30, %27 ], [ %36, %33 ], [ %42, %39 ], [ %spec.select, %44 ], [ -14881, %43 ]
  call void @wc_AesFree(ptr noundef nonnull %1) #19
  call void @wc_AesFree(ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -741585384, 1) i32 @aes_cbc_test() local_unnamed_addr #0 {
  %1 = alloca [1 x %struct.Aes], align 16
  %2 = alloca [1 x %struct.Aes], align 16
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca [24 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(848) %1, i8 0, i64 848, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(848) %2, i8 0, i64 848, i1 false)
  %12 = call i32 @wc_AesInit(ptr noundef nonnull %1, ptr noundef null, i32 noundef -2) #19
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %0
  %14 = sub nsw i32 0, %12
  %15 = and i32 %14, 2047
  %narrow.neg101 = mul nsw i32 %15, -100000
  %16 = add nsw i32 %narrow.neg101, -536885053
  br label %95

17:                                               ; preds = %0
  %18 = call i32 @wc_AesInit(ptr noundef nonnull %2, ptr noundef null, i32 noundef -2) #19
  %.not45 = icmp eq i32 %18, 0
  br i1 %.not45, label %23, label %19

19:                                               ; preds = %17
  %20 = sub nsw i32 0, %18
  %21 = and i32 %20, 2047
  %narrow.neg98 = mul nsw i32 %21, -100000
  %22 = add nsw i32 %narrow.neg98, -536885057
  br label %95

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const.aes_cbc_oneshot_test.msg, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, ptr noundef nonnull align 16 dereferenceable(20) @__const.aes_cbc_oneshot_test.key, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, ptr noundef nonnull align 16 dereferenceable(20) @__const.aes_cbc_oneshot_test.iv, i64 20, i1 false)
  %24 = call i32 @wc_AesSetKey(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull %7, i32 noundef 0) #19
  %.not46 = icmp eq i32 %24, 0
  br i1 %.not46, label %29, label %25

25:                                               ; preds = %23
  %26 = sub nsw i32 0, %24
  %27 = and i32 %26, 2047
  %narrow.neg63 = mul nsw i32 %27, -100000
  %28 = add nsw i32 %narrow.neg63, -536885085
  br label %.thread

29:                                               ; preds = %23
  %30 = call i32 @wc_AesSetKey(ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull %7, i32 noundef 1) #19
  %.not47 = icmp eq i32 %30, 0
  br i1 %.not47, label %35, label %31

31:                                               ; preds = %29
  %32 = sub nsw i32 0, %30
  %33 = and i32 %32, 2047
  %narrow.neg60 = mul nsw i32 %33, -100000
  %34 = add nsw i32 %narrow.neg60, -536885089
  br label %.thread

35:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %36 = call i32 @wc_AesCbcEncrypt(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef 16) #19
  %.not48 = icmp eq i32 %36, 0
  br i1 %.not48, label %41, label %37

37:                                               ; preds = %35
  %38 = sub nsw i32 0, %36
  %39 = and i32 %38, 2047
  %narrow.neg57 = mul nsw i32 %39, -100000
  %40 = add nsw i32 %narrow.neg57, -536885098
  br label %.thread

41:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %42 = call i32 @wc_AesCbcDecrypt(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 16) #19
  %.not49 = icmp eq i32 %42, 0
  br i1 %.not49, label %47, label %43

43:                                               ; preds = %41
  %44 = sub nsw i32 0, %42
  %45 = and i32 %44, 2047
  %narrow.neg = mul nsw i32 %45, -100000
  %46 = add nsw i32 %narrow.neg, -536885107
  br label %.thread

47:                                               ; preds = %41
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) %5, i64 16)
  %.not50 = icmp eq i32 %bcmp, 0
  br i1 %.not50, label %48, label %.thread

48:                                               ; preds = %47
  %bcmp51 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) @__const.aes_cbc_test.verify, i64 16)
  %.not52 = icmp eq i32 %bcmp51, 0
  br i1 %.not52, label %49, label %.thread

.thread:                                          ; preds = %25, %31, %37, %43, %47, %48
  %.129.ph = phi i32 [ -14207, %48 ], [ -14200, %47 ], [ %46, %43 ], [ %40, %37 ], [ %34, %31 ], [ %28, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %95

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) @__const.aes_cbc_test.msg2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) @__const.aes_cbc_test.verify2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) @__const.aes_cbc_test.key2, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) @__const.aes256_test.iv, i64 16, i1 false)
  %50 = call i32 @wc_AesSetKey(ptr noundef nonnull %1, ptr noundef nonnull %10, i32 noundef 16, ptr noundef nonnull %11, i32 noundef 0) #19
  %.not64 = icmp eq i32 %50, 0
  br i1 %.not64, label %55, label %51

51:                                               ; preds = %49
  %52 = sub nsw i32 0, %50
  %53 = and i32 %52, 2047
  %narrow.neg95 = mul nsw i32 %53, -100000
  %54 = add nsw i32 %narrow.neg95, -536885341
  br label %94

55:                                               ; preds = %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %56 = call i32 @wc_AesCbcEncrypt(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %8, i32 noundef 16) #19
  %.not65 = icmp eq i32 %56, 0
  br i1 %.not65, label %61, label %57

57:                                               ; preds = %55
  %58 = sub nsw i32 0, %56
  %59 = and i32 %58, 2047
  %narrow.neg92 = mul nsw i32 %59, -100000
  %60 = add nsw i32 %narrow.neg92, -536885348
  br label %94

61:                                               ; preds = %55
  %bcmp66 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) %9, i64 16)
  %.not67 = icmp eq i32 %bcmp66, 0
  br i1 %.not67, label %62, label %94

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = call i32 @wc_AesCbcEncrypt(ptr noundef nonnull %1, ptr noundef nonnull %63, ptr noundef nonnull %64, i32 noundef 16) #19
  %.not68 = icmp eq i32 %65, 0
  br i1 %.not68, label %70, label %66

66:                                               ; preds = %62
  %67 = sub nsw i32 0, %65
  %68 = and i32 %67, 2047
  %narrow.neg89 = mul nsw i32 %68, -100000
  %69 = add nsw i32 %narrow.neg89, -536885359
  br label %94

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %bcmp69 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %63, ptr noundef nonnull dereferenceable(16) %71, i64 16)
  %.not70 = icmp eq i32 %bcmp69, 0
  br i1 %.not70, label %72, label %94

72:                                               ; preds = %70
  %73 = call i32 @wc_AesSetKey(ptr noundef nonnull %2, ptr noundef nonnull %10, i32 noundef 16, ptr noundef nonnull %11, i32 noundef 1) #19
  %.not71 = icmp eq i32 %73, 0
  br i1 %.not71, label %78, label %74

74:                                               ; preds = %72
  %75 = sub nsw i32 0, %73
  %76 = and i32 %75, 2047
  %narrow.neg86 = mul nsw i32 %76, -100000
  %77 = add nsw i32 %narrow.neg86, -536885367
  br label %94

78:                                               ; preds = %72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %79 = call i32 @wc_AesCbcDecrypt(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %9, i32 noundef 16) #19
  %.not72 = icmp eq i32 %79, 0
  br i1 %.not72, label %84, label %80

80:                                               ; preds = %78
  %81 = sub nsw i32 0, %79
  %82 = and i32 %81, 2047
  %narrow.neg83 = mul nsw i32 %82, -100000
  %83 = add nsw i32 %narrow.neg83, -536885374
  br label %94

84:                                               ; preds = %78
  %bcmp73 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) %8, i64 16)
  %.not74 = icmp eq i32 %bcmp73, 0
  br i1 %.not74, label %85, label %94

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %87 = call i32 @wc_AesCbcDecrypt(ptr noundef nonnull %2, ptr noundef nonnull %86, ptr noundef nonnull %71, i32 noundef 16) #19
  %.not75 = icmp eq i32 %87, 0
  br i1 %.not75, label %92, label %88

88:                                               ; preds = %85
  %89 = sub nsw i32 0, %87
  %90 = and i32 %89, 2047
  %narrow.neg80 = mul nsw i32 %90, -100000
  %91 = add nsw i32 %narrow.neg80, -536885384
  br label %94

92:                                               ; preds = %85
  %bcmp76 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %86, ptr noundef nonnull dereferenceable(16) %64, i64 16)
  %.not77 = icmp eq i32 %bcmp76, 0
  br i1 %.not77, label %93, label %94

93:                                               ; preds = %92
  call fastcc void @aes_cbc_oneshot_test()
  br label %94

94:                                               ; preds = %92, %84, %70, %61, %93, %88, %80, %74, %66, %57, %51
  %.2 = phi i32 [ %54, %51 ], [ %60, %57 ], [ 0, %93 ], [ %69, %66 ], [ -14439, %61 ], [ %77, %74 ], [ %83, %80 ], [ -14450, %70 ], [ %91, %88 ], [ -14464, %84 ], [ -14476, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %95

95:                                               ; preds = %.thread, %94, %19, %13
  %.028 = phi i32 [ %16, %13 ], [ %22, %19 ], [ %.129.ph, %.thread ], [ %.2, %94 ]
  call void @wc_AesFree(ptr noundef nonnull %1) #19
  call void @wc_AesFree(ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -741586809, 1) i32 @aesgcm_test() local_unnamed_addr #0 {
  %1 = alloca [1 x %struct.Aes], align 16
  %2 = alloca [1 x %struct.Aes], align 16
  %3 = alloca [60 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [12 x i8], align 1
  %7 = alloca [24 x i8], align 16
  %8 = alloca [60 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 16
  %13 = alloca [32 x i8], align 16
  %14 = alloca [76 x i8], align 16
  %15 = alloca [76 x i8], align 16
  %16 = alloca %struct.WC_RNG, align 8
  %17 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) %3, ptr noundef nonnull align 16 dereferenceable(60) @__const.aesgcm_test.p, i64 60, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) @__const.aesgcm_test.a, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const.aesgcm_test.k1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(12) @__const.aesgcm_test.iv1, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const.aesgcm_test.k2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) %8, ptr noundef nonnull align 16 dereferenceable(60) @__const.aesgcm_test.iv2, i64 60, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @__const.aesgcm_test.p3, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) @__const.aesgcm_test.k3, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 -54, ptr %11, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) @__const.aesgcm_test.a3, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %18 = tail call ptr @wolfSSL_Malloc(i64 noundef 1024) #19
  %19 = tail call ptr @wolfSSL_Malloc(i64 noundef 1040) #19
  %20 = tail call ptr @wolfSSL_Malloc(i64 noundef 1024) #19
  %21 = icmp ne ptr %18, null
  %22 = icmp ne ptr %19, null
  %or.cond = select i1 %21, i1 %22, i1 false
  %23 = icmp ne ptr %20, null
  %or.cond3 = select i1 %or.cond, i1 %23, i1 false
  br i1 %or.cond3, label %24, label %244

24:                                               ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %18, i8 0, i64 1024, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1040) %19, i8 0, i64 1040, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %20, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %15, i8 0, i64 76, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %14, i8 0, i64 76, i1 false)
  %25 = call i32 @wc_AesInit(ptr noundef nonnull %1, ptr noundef null, i32 noundef -2) #19
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %30, label %26

26:                                               ; preds = %24
  %27 = sub nsw i32 0, %25
  %28 = and i32 %27, 2047
  %narrow.neg335 = mul nsw i32 %28, -100000
  %29 = add nsw i32 %narrow.neg335, -536886365
  br label %.thread344

30:                                               ; preds = %24
  %31 = call i32 @wc_AesInit(ptr noundef nonnull %2, ptr noundef null, i32 noundef -2) #19
  %.not190 = icmp eq i32 %31, 0
  br i1 %.not190, label %36, label %32

32:                                               ; preds = %30
  %33 = sub nsw i32 0, %31
  %34 = and i32 %33, 2047
  %narrow.neg332 = mul nsw i32 %34, -100000
  %35 = add nsw i32 %narrow.neg332, -536886368
  br label %.thread344

36:                                               ; preds = %30
  %37 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 32) #19
  %.not191 = icmp eq i32 %37, 0
  br i1 %.not191, label %42, label %38

38:                                               ; preds = %36
  %39 = sub nsw i32 0, %37
  %40 = and i32 %39, 2047
  %narrow.neg329 = mul nsw i32 %40, -100000
  %41 = add nsw i32 %narrow.neg329, -536886374
  br label %.thread344

42:                                               ; preds = %36
  %43 = call i32 @wc_AesGcmEncrypt(ptr noundef nonnull %1, ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 60, ptr noundef nonnull %6, i32 noundef 12, ptr noundef nonnull %13, i32 noundef 16, ptr noundef nonnull %4, i32 noundef 20) #19
  %.not192 = icmp eq i32 %43, 0
  br i1 %.not192, label %48, label %44

44:                                               ; preds = %42
  %45 = sub nsw i32 0, %43
  %46 = and i32 %45, 2047
  %narrow.neg326 = mul nsw i32 %46, -100000
  %47 = add nsw i32 %narrow.neg326, -536886383
  br label %.thread344

48:                                               ; preds = %42
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(60) @__const.aesgcm_test.c1, ptr noundef nonnull dereferenceable(60) %15, i64 60)
  %.not193 = icmp eq i32 %bcmp, 0
  br i1 %.not193, label %49, label %.thread344

49:                                               ; preds = %48
  %bcmp194 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) @__const.aesgcm_test.t1, ptr noundef nonnull dereferenceable(16) %13, i64 16)
  %.not195 = icmp eq i32 %bcmp194, 0
  br i1 %.not195, label %50, label %.thread344

50:                                               ; preds = %49
  %51 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef 32) #19
  %.not196 = icmp eq i32 %51, 0
  br i1 %.not196, label %56, label %52

52:                                               ; preds = %50
  %53 = sub nsw i32 0, %51
  %54 = and i32 %53, 2047
  %narrow.neg323 = mul nsw i32 %54, -100000
  %55 = add nsw i32 %narrow.neg323, -536886394
  br label %.thread344

56:                                               ; preds = %50
  %57 = call i32 @wc_AesGcmDecrypt(ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 60, ptr noundef nonnull %6, i32 noundef 12, ptr noundef nonnull %13, i32 noundef 16, ptr noundef nonnull %4, i32 noundef 20) #19
  %.not197 = icmp eq i32 %57, 0
  br i1 %.not197, label %62, label %58

58:                                               ; preds = %56
  %59 = sub nsw i32 0, %57
  %60 = and i32 %59, 2047
  %narrow.neg320 = mul nsw i32 %60, -100000
  %61 = add nsw i32 %narrow.neg320, -536886402
  br label %.thread344

62:                                               ; preds = %56
  %bcmp198 = call i32 @bcmp(ptr noundef nonnull dereferenceable(60) %3, ptr noundef nonnull dereferenceable(60) %14, i64 60)
  %.not199 = icmp eq i32 %bcmp198, 0
  br i1 %.not199, label %.preheader351, label %.thread344

.preheader351:                                    ; preds = %62, %.preheader351
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader351 ], [ 0, %62 ]
  %63 = trunc i64 %indvars.iv to i8
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  store i8 %63, ptr %64, align 1, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %65, label %.preheader351, !llvm.loop !108

65:                                               ; preds = %.preheader351
  %66 = call i32 @wc_AesGcmEncrypt(ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef nonnull %18, i32 noundef 1024, ptr noundef nonnull %6, i32 noundef 12, ptr noundef nonnull %13, i32 noundef 16, ptr noundef nonnull %4, i32 noundef 20) #19
  %.not200 = icmp eq i32 %66, 0
  br i1 %.not200, label %71, label %67

67:                                               ; preds = %65
  %68 = sub nsw i32 0, %66
  %69 = and i32 %68, 2047
  %narrow.neg317 = mul nsw i32 %69, -100000
  %70 = add nsw i32 %narrow.neg317, -536886421
  br label %.thread344

71:                                               ; preds = %65
  %72 = call i32 @wc_AesGcmDecrypt(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef nonnull %19, i32 noundef 1024, ptr noundef nonnull %6, i32 noundef 12, ptr noundef nonnull %13, i32 noundef 16, ptr noundef nonnull %4, i32 noundef 20) #19
  %bcmp201 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1024) %18, ptr noundef nonnull dereferenceable(1024) %20, i64 1024)
  %.not202 = icmp eq i32 %bcmp201, 0
  br i1 %.not202, label %73, label %.thread344

73:                                               ; preds = %71
  %.not203 = icmp eq i32 %72, 0
  br i1 %.not203, label %.preheader350, label %74

74:                                               ; preds = %73
  %75 = sub nsw i32 0, %72
  %76 = and i32 %75, 2047
  %narrow.neg314 = mul nsw i32 %76, -100000
  %77 = add nsw i32 %narrow.neg314, -536886433
  br label %.thread344

78:                                               ; preds = %85
  %79 = add nuw nsw i32 %.0142361, 1
  %exitcond384.not = icmp eq i32 %79, 32
  br i1 %exitcond384.not, label %.preheader349, label %.preheader350, !llvm.loop !109

.preheader350:                                    ; preds = %73, %78
  %.0142361 = phi i32 [ %79, %78 ], [ 1, %73 ]
  %80 = call i32 @wc_AesGcmEncrypt(ptr noundef nonnull %1, ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 60, ptr noundef nonnull %5, i32 noundef %.0142361, ptr noundef nonnull %13, i32 noundef 16, ptr noundef nonnull %4, i32 noundef 20) #19
  %.not304 = icmp eq i32 %80, 0
  br i1 %.not304, label %85, label %81

81:                                               ; preds = %.preheader350
  %82 = sub nsw i32 0, %80
  %83 = and i32 %82, 2047
  %narrow.neg311 = mul nsw i32 %83, -100000
  %84 = add nsw i32 %narrow.neg311, -536886446
  br label %244

85:                                               ; preds = %.preheader350
  %86 = call i32 @wc_AesGcmDecrypt(ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 60, ptr noundef nonnull %5, i32 noundef %.0142361, ptr noundef nonnull %13, i32 noundef 16, ptr noundef nonnull %4, i32 noundef 20) #19
  %.not305 = icmp eq i32 %86, 0
  br i1 %.not305, label %78, label %87

87:                                               ; preds = %85
  %88 = sub nsw i32 0, %86
  %89 = and i32 %88, 2047
  %narrow.neg308 = mul nsw i32 %89, -100000
  %90 = add nsw i32 %narrow.neg308, -536886454
  br label %244

91:                                               ; preds = %98
  %92 = add nuw nsw i32 %.1149362, 1
  %exitcond385.not = icmp eq i32 %92, 60
  br i1 %exitcond385.not, label %.preheader348, label %.preheader349, !llvm.loop !110

.preheader349:                                    ; preds = %78, %91
  %.1149362 = phi i32 [ %92, %91 ], [ 0, %78 ]
  %93 = call i32 @wc_AesGcmEncrypt(ptr noundef nonnull %1, ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 60, ptr noundef nonnull %6, i32 noundef 12, ptr noundef nonnull %13, i32 noundef 16, ptr noundef nonnull %3, i32 noundef %.1149362) #19
  %.not296 = icmp eq i32 %93, 0
  br i1 %.not296, label %98, label %94

94:                                               ; preds = %.preheader349
  %95 = sub nsw i32 0, %93
  %96 = and i32 %95, 2047
  %narrow.neg303 = mul nsw i32 %96, -100000
  %97 = add nsw i32 %narrow.neg303, -536886469
  br label %244

98:                                               ; preds = %.preheader349
  %99 = call i32 @wc_AesGcmDecrypt(ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 60, ptr noundef nonnull %6, i32 noundef 12, ptr noundef nonnull %13, i32 noundef 16, ptr noundef nonnull %3, i32 noundef %.1149362) #19
  %.not297 = icmp eq i32 %99, 0
  br i1 %.not297, label %91, label %100

100:                                              ; preds = %98
  %101 = sub nsw i32 0, %99
  %102 = and i32 %101, 2047
  %narrow.neg300 = mul nsw i32 %102, -100000
  %103 = add nsw i32 %narrow.neg300, -536886477
  br label %244

104:                                              ; preds = %111
  %105 = add nuw nsw i32 %.0151363, 1
  %exitcond386.not = icmp eq i32 %105, 1024
  br i1 %exitcond386.not, label %117, label %.preheader348, !llvm.loop !111

.preheader348:                                    ; preds = %91, %104
  %.0151363 = phi i32 [ %105, %104 ], [ 1, %91 ]
  %106 = call i32 @wc_AesGcmEncrypt(ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef nonnull %18, i32 noundef %.0151363, ptr noundef nonnull %6, i32 noundef 12, ptr noundef nonnull %13, i32 noundef 16, ptr noundef nonnull %4, i32 noundef 20) #19
  %.not288 = icmp eq i32 %106, 0
  br i1 %.not288, label %111, label %107

107:                                              ; preds = %.preheader348
  %108 = sub nsw i32 0, %106
  %109 = and i32 %108, 2047
  %narrow.neg295 = mul nsw i32 %109, -100000
  %110 = add nsw i32 %narrow.neg295, -536886544
  br label %.thread344

111:                                              ; preds = %.preheader348
  %112 = call i32 @wc_AesGcmDecrypt(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef nonnull %19, i32 noundef %.0151363, ptr noundef nonnull %6, i32 noundef 12, ptr noundef nonnull %13, i32 noundef 16, ptr noundef nonnull %4, i32 noundef 20) #19
  %.not289 = icmp eq i32 %112, 0
  br i1 %.not289, label %104, label %113

113:                                              ; preds = %111
  %114 = sub nsw i32 0, %112
  %115 = and i32 %114, 2047
  %narrow.neg292 = mul nsw i32 %115, -100000
  %116 = add nsw i32 %narrow.neg292, -536886554
  br label %.thread344

117:                                              ; preds = %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %15, i8 0, i64 76, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %14, i8 0, i64 76, i1 false)
  %118 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef 24) #19
  %119 = call i32 @wc_AesGcmEncrypt(ptr noundef nonnull %1, ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 60, ptr noundef nonnull %8, i32 noundef 60, ptr noundef nonnull %13, i32 noundef 16, ptr noundef nonnull %4, i32 noundef 20) #19
  %.not204 = icmp eq i32 %119, 0
  br i1 %.not204, label %124, label %120

120:                                              ; preds = %117
  %121 = sub nsw i32 0, %119
  %122 = and i32 %121, 2047
  %narrow.neg287 = mul nsw i32 %122, -100000
  %123 = add nsw i32 %narrow.neg287, -536886597
  br label %.thread344

124:                                              ; preds = %117
  %bcmp205 = call i32 @bcmp(ptr noundef nonnull dereferenceable(60) @__const.aesgcm_test.c2, ptr noundef nonnull dereferenceable(60) %15, i64 60)
  %.not206 = icmp eq i32 %bcmp205, 0
  br i1 %.not206, label %125, label %.thread344

125:                                              ; preds = %124
  %bcmp207 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) @__const.aesgcm_test.t2, ptr noundef nonnull dereferenceable(16) %13, i64 16)
  %.not208 = icmp eq i32 %bcmp207, 0
  br i1 %.not208, label %126, label %.thread344

126:                                              ; preds = %125
  %127 = call i32 @wc_AesGcmDecrypt(ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 60, ptr noundef nonnull %8, i32 noundef 60, ptr noundef nonnull %13, i32 noundef 16, ptr noundef nonnull %4, i32 noundef 20) #19
  %.not209 = icmp eq i32 %127, 0
  br i1 %.not209, label %132, label %128

128:                                              ; preds = %126
  %129 = sub nsw i32 0, %127
  %130 = and i32 %129, 2047
  %narrow.neg284 = mul nsw i32 %130, -100000
  %131 = add nsw i32 %narrow.neg284, -536886610
  br label %.thread344

132:                                              ; preds = %126
  %bcmp210 = call i32 @bcmp(ptr noundef nonnull dereferenceable(60) %3, ptr noundef nonnull dereferenceable(60) %14, i64 60)
  %.not211 = icmp eq i32 %bcmp210, 0
  br i1 %.not211, label %133, label %.thread344

133:                                              ; preds = %132
  %134 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef 24) #19
  %135 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 24) #19
  br label %136

136:                                              ; preds = %133, %136
  %indvars.iv387 = phi i64 [ 0, %133 ], [ %indvars.iv.next388, %136 ]
  %137 = trunc i64 %indvars.iv387 to i8
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv387
  store i8 %137, ptr %138, align 1, !tbaa !19
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next388, 1024
  br i1 %exitcond390.not, label %139, label %136, !llvm.loop !112

139:                                              ; preds = %136
  %140 = call i32 @wc_AesGcmEncrypt(ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef nonnull %18, i32 noundef 1024, ptr noundef nonnull %6, i32 noundef 12, ptr noundef nonnull %13, i32 noundef 16, ptr noundef nonnull %4, i32 noundef 20) #19
  %.not212 = icmp eq i32 %140, 0
  br i1 %.not212, label %145, label %141

141:                                              ; preds = %139
  %142 = sub nsw i32 0, %140
  %143 = and i32 %142, 2047
  %narrow.neg281 = mul nsw i32 %143, -100000
  %144 = add nsw i32 %narrow.neg281, -536886631
  br label %.thread344

145:                                              ; preds = %139
  %146 = call i32 @wc_AesGcmDecrypt(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef nonnull %19, i32 noundef 1024, ptr noundef nonnull %6, i32 noundef 12, ptr noundef nonnull %13, i32 noundef 16, ptr noundef nonnull %4, i32 noundef 20) #19
  %.not213 = icmp eq i32 %146, 0
  br i1 %.not213, label %151, label %147

147:                                              ; preds = %145
  %148 = sub nsw i32 0, %146
  %149 = and i32 %148, 2047
  %narrow.neg278 = mul nsw i32 %149, -100000
  %150 = add nsw i32 %narrow.neg278, -536886641
  br label %.thread344

151:                                              ; preds = %145
  %bcmp214 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1024) %18, ptr noundef nonnull dereferenceable(1024) %20, i64 1024)
  %.not215 = icmp eq i32 %bcmp214, 0
  br i1 %.not215, label %152, label %.thread344

152:                                              ; preds = %151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %15, i8 0, i64 76, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %14, i8 0, i64 76, i1 false)
  %153 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %1, ptr noundef nonnull %10, i32 noundef 16) #19
  %154 = call i32 @wc_AesGcmEncrypt(ptr noundef nonnull %1, ptr noundef nonnull %15, ptr noundef nonnull %9, i32 noundef 16, ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull %13, i32 noundef 16, ptr noundef nonnull %12, i32 noundef 16) #19
  %.not216 = icmp eq i32 %154, 0
  br i1 %.not216, label %159, label %155

155:                                              ; preds = %152
  %156 = sub nsw i32 0, %154
  %157 = and i32 %156, 2047
  %narrow.neg275 = mul nsw i32 %157, -100000
  %158 = add nsw i32 %narrow.neg275, -536886660
  br label %.thread344

159:                                              ; preds = %152
  %bcmp217 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) @__const.aesgcm_test.c3, ptr noundef nonnull dereferenceable(16) %15, i64 16)
  %.not218 = icmp eq i32 %bcmp217, 0
  br i1 %.not218, label %160, label %.thread344

160:                                              ; preds = %159
  %bcmp219 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) @__const.aesgcm_test.t3, ptr noundef nonnull dereferenceable(16) %13, i64 16)
  %.not220 = icmp eq i32 %bcmp219, 0
  br i1 %.not220, label %161, label %.thread344

161:                                              ; preds = %160
  %162 = call i32 @wc_AesGcmDecrypt(ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 16, ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull %13, i32 noundef 16, ptr noundef nonnull %12, i32 noundef 16) #19
  %.not221 = icmp eq i32 %162, 0
  br i1 %.not221, label %167, label %163

163:                                              ; preds = %161
  %164 = sub nsw i32 0, %162
  %165 = and i32 %164, 2047
  %narrow.neg272 = mul nsw i32 %165, -100000
  %166 = add nsw i32 %narrow.neg272, -536886675
  br label %.thread344

167:                                              ; preds = %161
  %bcmp222 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %9, ptr noundef nonnull dereferenceable(16) %14, i64 16)
  %.not223 = icmp eq i32 %bcmp222, 0
  br i1 %.not223, label %168, label %.thread344

168:                                              ; preds = %167
  %169 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %1, ptr noundef nonnull %10, i32 noundef 16) #19
  %170 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %2, ptr noundef nonnull %10, i32 noundef 16) #19
  br label %171

171:                                              ; preds = %168, %171
  %indvars.iv391 = phi i64 [ 0, %168 ], [ %indvars.iv.next392, %171 ]
  %172 = trunc i64 %indvars.iv391 to i8
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv391
  store i8 %172, ptr %173, align 1, !tbaa !19
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next392, 1024
  br i1 %exitcond394.not, label %174, label %171, !llvm.loop !113

174:                                              ; preds = %171
  %175 = call i32 @wc_AesGcmEncrypt(ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef nonnull %18, i32 noundef 1024, ptr noundef nonnull %6, i32 noundef 12, ptr noundef nonnull %13, i32 noundef 16, ptr noundef nonnull %4, i32 noundef 20) #19
  %.not224 = icmp eq i32 %175, 0
  br i1 %.not224, label %180, label %176

176:                                              ; preds = %174
  %177 = sub nsw i32 0, %175
  %178 = and i32 %177, 2047
  %narrow.neg269 = mul nsw i32 %178, -100000
  %179 = add nsw i32 %narrow.neg269, -536886696
  br label %.thread344

180:                                              ; preds = %174
  %181 = call i32 @wc_AesGcmDecrypt(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef nonnull %19, i32 noundef 1024, ptr noundef nonnull %6, i32 noundef 12, ptr noundef nonnull %13, i32 noundef 16, ptr noundef nonnull %4, i32 noundef 20) #19
  %.not225 = icmp eq i32 %181, 0
  br i1 %.not225, label %186, label %182

182:                                              ; preds = %180
  %183 = sub nsw i32 0, %181
  %184 = and i32 %183, 2047
  %narrow.neg266 = mul nsw i32 %184, -100000
  %185 = add nsw i32 %narrow.neg266, -536886706
  br label %.thread344

186:                                              ; preds = %180
  %bcmp226 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1024) %18, ptr noundef nonnull dereferenceable(1024) %20, i64 1024)
  %.not227 = icmp eq i32 %bcmp226, 0
  br i1 %.not227, label %187, label %.thread344

187:                                              ; preds = %186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %15, i8 0, i64 76, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %14, i8 0, i64 76, i1 false)
  %188 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 32) #19
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %190 = call i32 @wc_AesGcmEncrypt(ptr noundef nonnull %1, ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 60, ptr noundef nonnull %6, i32 noundef 12, ptr noundef nonnull %189, i32 noundef 15, ptr noundef nonnull %4, i32 noundef 20) #19
  %.not228 = icmp eq i32 %190, 0
  br i1 %.not228, label %195, label %191

191:                                              ; preds = %187
  %192 = sub nsw i32 0, %190
  %193 = and i32 %192, 2047
  %narrow.neg263 = mul nsw i32 %193, -100000
  %194 = add nsw i32 %narrow.neg263, -536886730
  br label %.thread344

195:                                              ; preds = %187
  %bcmp229 = call i32 @bcmp(ptr noundef nonnull dereferenceable(60) @__const.aesgcm_test.c1, ptr noundef nonnull dereferenceable(60) %15, i64 60)
  %.not230 = icmp eq i32 %bcmp229, 0
  br i1 %.not230, label %196, label %.thread344

196:                                              ; preds = %195
  %bcmp231 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @__const.aesgcm_test.t1, ptr noundef nonnull dereferenceable(15) %189, i64 15)
  %.not232 = icmp eq i32 %bcmp231, 0
  br i1 %.not232, label %197, label %.thread344

197:                                              ; preds = %196
  %198 = call i32 @wc_AesGcmDecrypt(ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 60, ptr noundef nonnull %6, i32 noundef 12, ptr noundef nonnull %189, i32 noundef 15, ptr noundef nonnull %4, i32 noundef 20) #19
  %.not233 = icmp eq i32 %198, 0
  br i1 %.not233, label %203, label %199

199:                                              ; preds = %197
  %200 = sub nsw i32 0, %198
  %201 = and i32 %200, 2047
  %narrow.neg260 = mul nsw i32 %201, -100000
  %202 = add nsw i32 %narrow.neg260, -536886744
  br label %.thread344

203:                                              ; preds = %197
  %bcmp234 = call i32 @bcmp(ptr noundef nonnull dereferenceable(60) %3, ptr noundef nonnull dereferenceable(60) %14, i64 60)
  %.not235 = icmp eq i32 %bcmp234, 0
  br i1 %.not235, label %204, label %.thread344

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %205 = call i32 @wc_InitRng_ex(ptr noundef nonnull %16, ptr noundef null, i32 noundef -2) #19
  %.not236 = icmp eq i32 %205, 0
  br i1 %.not236, label %210, label %206

206:                                              ; preds = %204
  %207 = sub nsw i32 0, %205
  %208 = and i32 %207, 2047
  %narrow.neg257 = mul nsw i32 %208, -100000
  %209 = add nsw i32 %narrow.neg257, -536886761
  br label %.thread

210:                                              ; preds = %204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %17, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %15, i8 0, i64 76, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %14, i8 0, i64 76, i1 false)
  %211 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 32) #19
  %212 = call i32 @wc_AesGcmSetIV(ptr noundef nonnull %1, i32 noundef 12, ptr noundef null, i32 noundef 0, ptr noundef nonnull %16) #19
  %.not237 = icmp eq i32 %212, 0
  br i1 %.not237, label %217, label %213

213:                                              ; preds = %210
  %214 = sub nsw i32 0, %212
  %215 = and i32 %214, 2047
  %narrow.neg254 = mul nsw i32 %215, -100000
  %216 = add nsw i32 %narrow.neg254, -536886771
  br label %.thread

217:                                              ; preds = %210
  %218 = call i32 @wc_AesGcmEncrypt_ex(ptr noundef nonnull %1, ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 60, ptr noundef nonnull %17, i32 noundef 12, ptr noundef nonnull %13, i32 noundef 16, ptr noundef nonnull %4, i32 noundef 20) #19
  %.not238 = icmp eq i32 %218, 0
  br i1 %.not238, label %.preheader, label %219

219:                                              ; preds = %217
  %220 = sub nsw i32 0, %218
  %221 = and i32 %220, 2047
  %narrow.neg251 = mul nsw i32 %221, -100000
  %222 = add nsw i32 %narrow.neg251, -536886782
  br label %.thread

.preheader:                                       ; preds = %217, %.preheader
  %indvars.iv395 = phi i64 [ %indvars.iv.next396, %.preheader ], [ 0, %217 ]
  %.0146367 = phi i32 [ %226, %.preheader ], [ 0, %217 ]
  %223 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv395
  %224 = load i8, ptr %223, align 1, !tbaa !19
  %225 = zext i8 %224 to i32
  %226 = add i32 %.0146367, %225
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next396, 12
  br i1 %exitcond398.not, label %227, label %.preheader, !llvm.loop !114

227:                                              ; preds = %.preheader
  %.not239 = icmp eq i32 %226, 0
  br i1 %.not239, label %243, label %228

228:                                              ; preds = %227
  %229 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef 32) #19
  %230 = call i32 @wc_AesGcmSetIV(ptr noundef nonnull %2, i32 noundef 12, ptr noundef null, i32 noundef 0, ptr noundef nonnull %16) #19
  %.not240 = icmp eq i32 %230, 0
  br i1 %.not240, label %235, label %231

231:                                              ; preds = %228
  %232 = sub nsw i32 0, %230
  %233 = and i32 %232, 2047
  %narrow.neg248 = mul nsw i32 %233, -100000
  %234 = add nsw i32 %narrow.neg248, -536886798
  br label %.thread

235:                                              ; preds = %228
  %236 = call i32 @wc_AesGcmDecrypt(ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 60, ptr noundef nonnull %17, i32 noundef 12, ptr noundef nonnull %13, i32 noundef 16, ptr noundef nonnull %4, i32 noundef 20) #19
  %.not241 = icmp eq i32 %236, 0
  br i1 %.not241, label %241, label %237

237:                                              ; preds = %235
  %238 = sub nsw i32 0, %236
  %239 = and i32 %238, 2047
  %narrow.neg = mul nsw i32 %239, -100000
  %240 = add nsw i32 %narrow.neg, -536886809
  br label %.thread

241:                                              ; preds = %235
  %bcmp242 = call i32 @bcmp(ptr noundef nonnull dereferenceable(60) %3, ptr noundef nonnull dereferenceable(60) %14, i64 60)
  %.not243 = icmp eq i32 %bcmp242, 0
  br i1 %.not243, label %.thread340, label %.thread

.thread340:                                       ; preds = %241
  %242 = call i32 @wc_FreeRng(ptr noundef nonnull %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread344

.thread:                                          ; preds = %206, %213, %219, %231, %237, %241
  %.0143.ph = phi i32 [ -15899, %241 ], [ %240, %237 ], [ %234, %231 ], [ %222, %219 ], [ %216, %213 ], [ %209, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread344

243:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread344

244:                                              ; preds = %0, %81, %87, %94, %100
  %.2 = phi i32 [ %90, %87 ], [ %97, %94 ], [ %103, %100 ], [ %84, %81 ], [ -125, %0 ]
  br i1 %21, label %.thread344, label %245

.thread344:                                       ; preds = %128, %120, %124, %125, %132, %.thread, %.thread340, %243, %199, %191, %182, %176, %163, %155, %147, %141, %113, %107, %74, %67, %58, %52, %44, %38, %32, %26, %48, %49, %62, %71, %151, %159, %160, %167, %186, %195, %196, %203, %244
  %.2347 = phi i32 [ %.2, %244 ], [ -15834, %203 ], [ -15823, %196 ], [ %202, %199 ], [ -15821, %195 ], [ -15796, %186 ], [ %194, %191 ], [ -15765, %167 ], [ %185, %182 ], [ %179, %176 ], [ -15753, %160 ], [ %166, %163 ], [ -15751, %159 ], [ -15731, %151 ], [ %158, %155 ], [ %150, %147 ], [ %144, %141 ], [ -15519, %71 ], [ %116, %113 ], [ %110, %107 ], [ %77, %74 ], [ -15492, %62 ], [ %70, %67 ], [ -15476, %49 ], [ %61, %58 ], [ %55, %52 ], [ -15474, %48 ], [ %47, %44 ], [ %41, %38 ], [ %35, %32 ], [ %29, %26 ], [ %.0143.ph, %.thread ], [ -15689, %125 ], [ %131, %128 ], [ -15687, %124 ], [ -15879, %243 ], [ %123, %120 ], [ -15700, %132 ], [ 0, %.thread340 ]
  call void @wolfSSL_Free(ptr noundef nonnull %18) #19
  br label %245

245:                                              ; preds = %.thread344, %244
  %.2346 = phi i32 [ %.2347, %.thread344 ], [ %.2, %244 ]
  br i1 %22, label %246, label %247

246:                                              ; preds = %245
  call void @wolfSSL_Free(ptr noundef nonnull %19) #19
  br label %247

247:                                              ; preds = %246, %245
  br i1 %23, label %248, label %249

248:                                              ; preds = %247
  call void @wolfSSL_Free(ptr noundef nonnull %20) #19
  br label %249

249:                                              ; preds = %248, %247
  call void @wc_AesFree(ptr noundef nonnull %1) #19
  call void @wc_AesFree(ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.2346
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -741585989, 1) i32 @aesgcm_default_test() local_unnamed_addr #0 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca [12 x i8], align 1
  %3 = alloca [32 x i8], align 64
  %4 = alloca [16 x i8], align 16
  %5 = alloca [32 x i8], align 64
  %6 = alloca [16 x i8], align 16
  %7 = alloca [12 x i8], align 1
  %8 = alloca [16 x i8], align 64
  %9 = alloca [16 x i8], align 64
  %10 = alloca [16 x i8], align 16
  %11 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @__const.aesgcm_default_test.key1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @__const.aesgcm_default_test.iv1, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %3, ptr noundef nonnull align 64 dereferenceable(32) @__const.aesgcm_default_test.plain1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const.aesgcm_default_test.aad1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %5, ptr noundef nonnull align 64 dereferenceable(32) @__const.aesgcm_default_test.cipher1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const.aesgcm_default_test.key2, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(12) @__const.aesgcm_default_test.iv2, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %8, ptr noundef nonnull align 64 dereferenceable(16) @__const.aesgcm_default_test.plain2, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %9, ptr noundef nonnull align 64 dereferenceable(16) @__const.aesgcm_default_test.cipher2, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) @__const.aesgcm_default_test.key3, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(12) @__const.aesgcm_default_test.iv3, i64 12, i1 false)
  %12 = call fastcc i32 @aesgcm_default_test_helper(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef 32, ptr noundef nonnull %5, i32 noundef 32, ptr noundef nonnull %4, i32 noundef 16, ptr noundef @__const.aesgcm_default_test.tag1, i32 noundef 16)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %17

13:                                               ; preds = %0
  %14 = call fastcc i32 @aesgcm_default_test_helper(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, i32 noundef 16, ptr noundef nonnull %9, i32 noundef 16, ptr noundef null, i32 noundef 0, ptr noundef @__const.aesgcm_default_test.tag2, i32 noundef 16)
  %.not10 = icmp eq i32 %14, 0
  br i1 %.not10, label %15, label %17

15:                                               ; preds = %13
  %16 = call fastcc i32 @aesgcm_default_test_helper(ptr noundef %10, ptr noundef %11, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef @__const.aesgcm_default_test.tag3, i32 noundef 12)
  br label %17

17:                                               ; preds = %15, %13, %0
  %.0 = phi i32 [ %14, %13 ], [ %12, %0 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1278463853, 1) i32 @rsa_test() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i8], align 2
  %3 = alloca [2 x i8], align 2
  %4 = alloca [8 x i8], align 8
  %5 = alloca [26 x i8], align 16
  %6 = alloca [28 x i8], align 16
  %7 = alloca [29 x i8], align 16
  %8 = alloca [26 x i8], align 16
  %9 = alloca [26 x i8], align 16
  %10 = alloca [23 x i8], align 16
  %11 = alloca [17 x i8], align 16
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [25 x i8], align 16
  %16 = alloca %struct.WC_RNG, align 8
  %17 = alloca [1 x %struct.RsaKey], align 16
  %18 = alloca [4096 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [25 x i8], align 16
  %22 = alloca [512 x i8], align 16
  %23 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %21, ptr noundef nonnull align 16 dereferenceable(25) @__const.ecc_sig_test.in, i64 25, i1 false)
  %24 = call i32 @wc_InitRsaKey_ex(ptr noundef nonnull %17, ptr noundef null, i32 noundef -2) #19
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %29, label %25

25:                                               ; preds = %0
  %26 = sub nsw i32 0, %24
  %27 = and i32 %26, 2047
  %narrow.neg110 = mul nsw i32 %27, -100000
  %28 = add nsw i32 %narrow.neg110, -536892878
  br label %315

29:                                               ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 8960, ptr %2, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 768, ptr %3, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 216456606454515248, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %5, ptr noundef nonnull align 16 dereferenceable(26) @__const.rsa_decode_test.goodAlgId, i64 26, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %6, ptr noundef nonnull align 16 dereferenceable(28) @__const.rsa_decode_test.goodAlgIdNull, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(29) %7, ptr noundef nonnull align 16 dereferenceable(29) @__const.rsa_decode_test.badAlgIdNull, i64 29, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %8, ptr noundef nonnull align 16 dereferenceable(26) @__const.rsa_decode_test.badNotBitString, i64 26, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %9, ptr noundef nonnull align 16 dereferenceable(26) @__const.rsa_decode_test.badBitStringLen, i64 26, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %10, ptr noundef nonnull align 16 dereferenceable(23) @__const.rsa_decode_test.badNoSeq, i64 23, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %11, ptr noundef nonnull align 16 dereferenceable(17) @__const.rsa_decode_test.badNoObj, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 216456606521624112, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 216458805477770800, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 216456606454514736, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %15, ptr noundef nonnull align 16 dereferenceable(25) @__const.rsa_decode_test.badBitStrNoZero, i64 25, i1 false)
  %30 = call i32 @wc_InitRsaKey(ptr noundef nonnull %17, ptr noundef null) #19
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %rsa_decode_test.exit.thread

31:                                               ; preds = %29
  %32 = call i32 @wc_RsaPublicKeyDecodeRaw(ptr noundef null, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %17) #19
  %.not168.i = icmp eq i32 %32, -173
  br i1 %.not168.i, label %37, label %33

33:                                               ; preds = %31
  %34 = sub nsw i32 0, %32
  %35 = and i32 %34, 2047
  %narrow.neg289.i = mul nsw i32 %35, -100000
  %36 = add nsw i32 %narrow.neg289.i, -536890774
  br label %rsa_decode_test.exit.thread114

37:                                               ; preds = %31
  %38 = call i32 @wc_RsaPublicKeyDecodeRaw(ptr noundef nonnull %2, i32 noundef 2, ptr noundef null, i32 noundef 2, ptr noundef nonnull %17) #19
  %.not169.i = icmp eq i32 %38, -173
  br i1 %.not169.i, label %43, label %39

39:                                               ; preds = %37
  %40 = sub nsw i32 0, %38
  %41 = and i32 %40, 2047
  %narrow.neg286.i = mul nsw i32 %41, -100000
  %42 = add nsw i32 %narrow.neg286.i, -536890779
  br label %rsa_decode_test.exit.thread114

43:                                               ; preds = %37
  %44 = call i32 @wc_RsaPublicKeyDecodeRaw(ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 2, ptr noundef null) #19
  %.not170.i = icmp eq i32 %44, -173
  br i1 %.not170.i, label %49, label %45

45:                                               ; preds = %43
  %46 = sub nsw i32 0, %44
  %47 = and i32 %46, 2047
  %narrow.neg283.i = mul nsw i32 %47, -100000
  %48 = add nsw i32 %narrow.neg283.i, -536890784
  br label %rsa_decode_test.exit.thread114

49:                                               ; preds = %43
  %50 = call i32 @wc_RsaPublicKeyDecodeRaw(ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %17) #19
  %.not171.i = icmp eq i32 %50, -142
  br i1 %.not171.i, label %55, label %51

51:                                               ; preds = %49
  %52 = sub nsw i32 0, %50
  %53 = and i32 %52, 2047
  %narrow.neg280.i = mul nsw i32 %53, -100000
  %54 = add nsw i32 %narrow.neg280.i, -536890794
  br label %rsa_decode_test.exit.thread114

55:                                               ; preds = %49
  %56 = call i32 @wc_FreeRsaKey(ptr noundef nonnull %17) #19
  %57 = call i32 @wc_InitRsaKey(ptr noundef nonnull %17, ptr noundef null) #19
  %.not172.i = icmp eq i32 %57, 0
  br i1 %.not172.i, label %58, label %rsa_decode_test.exit.thread

58:                                               ; preds = %55
  %59 = call i32 @wc_RsaPublicKeyDecodeRaw(ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull %3, i32 noundef -1, ptr noundef nonnull %17) #19
  %.not173.i = icmp eq i32 %59, -142
  br i1 %.not173.i, label %64, label %60

60:                                               ; preds = %58
  %61 = sub nsw i32 0, %59
  %62 = and i32 %61, 2047
  %narrow.neg274.i = mul nsw i32 %62, -100000
  %63 = add nsw i32 %narrow.neg274.i, -536890808
  br label %rsa_decode_test.exit.thread114

64:                                               ; preds = %58
  %65 = call i32 @wc_FreeRsaKey(ptr noundef nonnull %17) #19
  %66 = call i32 @wc_InitRsaKey(ptr noundef nonnull %17, ptr noundef null) #19
  %.not174.i = icmp eq i32 %66, 0
  br i1 %.not174.i, label %67, label %rsa_decode_test.exit.thread

67:                                               ; preds = %64
  %68 = call i32 @wc_RsaPublicKeyDecodeRaw(ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %17) #19
  %.not175.i = icmp eq i32 %68, 0
  br i1 %.not175.i, label %73, label %69

69:                                               ; preds = %67
  %70 = sub nsw i32 0, %68
  %71 = and i32 %70, 2047
  %narrow.neg268.i = mul nsw i32 %71, -100000
  %72 = add nsw i32 %narrow.neg268.i, -536890819
  br label %rsa_decode_test.exit.thread114

73:                                               ; preds = %67
  %74 = call i32 @wc_FreeRsaKey(ptr noundef nonnull %17) #19
  %75 = call i32 @wc_InitRsaKey(ptr noundef nonnull %17, ptr noundef null) #19
  %.not176.i = icmp eq i32 %75, 0
  br i1 %.not176.i, label %76, label %rsa_decode_test.exit.thread

76:                                               ; preds = %73
  %77 = call i32 @wc_RsaPublicKeyDecode(ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %17, i32 noundef 8) #19
  %.not177.i = icmp eq i32 %77, -173
  br i1 %.not177.i, label %82, label %78

78:                                               ; preds = %76
  %79 = sub nsw i32 0, %77
  %80 = and i32 %79, 2047
  %narrow.neg262.i = mul nsw i32 %80, -100000
  %81 = add nsw i32 %narrow.neg262.i, -536890831
  br label %rsa_decode_test.exit.thread114

82:                                               ; preds = %76
  %83 = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %17, i32 noundef 8) #19
  %.not178.i = icmp eq i32 %83, -173
  br i1 %.not178.i, label %88, label %84

84:                                               ; preds = %82
  %85 = sub nsw i32 0, %83
  %86 = and i32 %85, 2047
  %narrow.neg259.i = mul nsw i32 %86, -100000
  %87 = add nsw i32 %narrow.neg259.i, -536890836
  br label %rsa_decode_test.exit.thread114

88:                                               ; preds = %82
  %89 = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef null, i32 noundef 8) #19
  %.not179.i = icmp eq i32 %89, -173
  br i1 %.not179.i, label %94, label %90

90:                                               ; preds = %88
  %91 = sub nsw i32 0, %89
  %92 = and i32 %91, 2047
  %narrow.neg256.i = mul nsw i32 %92, -100000
  %93 = add nsw i32 %narrow.neg256.i, -536890841
  br label %rsa_decode_test.exit.thread114

94:                                               ; preds = %88
  store i32 2, ptr %1, align 4, !tbaa !22
  %95 = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull %17, i32 noundef 6) #19
  %.not180.i = icmp eq i32 %95, -140
  br i1 %.not180.i, label %100, label %96

96:                                               ; preds = %94
  %97 = sub nsw i32 0, %95
  %98 = and i32 %97, 2047
  %narrow.neg253.i = mul nsw i32 %98, -100000
  %99 = add nsw i32 %narrow.neg253.i, -536890850
  br label %rsa_decode_test.exit.thread114

100:                                              ; preds = %94
  store i32 2, ptr %1, align 4, !tbaa !22
  %101 = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %17, i32 noundef 24) #19
  %.not181.i = icmp eq i32 %101, -140
  br i1 %.not181.i, label %106, label %102

102:                                              ; preds = %100
  %103 = sub nsw i32 0, %101
  %104 = and i32 %103, 2047
  %narrow.neg250.i = mul nsw i32 %104, -100000
  %105 = add nsw i32 %narrow.neg250.i, -536890857
  br label %rsa_decode_test.exit.thread114

106:                                              ; preds = %100
  store i32 2, ptr %1, align 4, !tbaa !22
  %107 = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %17, i32 noundef 26) #19
  %.not182.i = icmp eq i32 %107, -140
  br i1 %.not182.i, label %112, label %108

108:                                              ; preds = %106
  %109 = sub nsw i32 0, %107
  %110 = and i32 %109, 2047
  %narrow.neg247.i = mul nsw i32 %110, -100000
  %111 = add nsw i32 %narrow.neg247.i, -536890869
  br label %rsa_decode_test.exit.thread114

112:                                              ; preds = %106
  store i32 0, ptr %1, align 4, !tbaa !22
  %113 = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef nonnull %17, i32 noundef 29) #19
  %.not183.i = icmp eq i32 %113, -146
  br i1 %.not183.i, label %118, label %114

114:                                              ; preds = %112
  %115 = sub nsw i32 0, %113
  %116 = and i32 %115, 2047
  %narrow.neg244.i = mul nsw i32 %116, -100000
  %117 = add nsw i32 %narrow.neg244.i, -536890877
  br label %rsa_decode_test.exit.thread114

118:                                              ; preds = %112
  store i32 0, ptr %1, align 4, !tbaa !22
  %119 = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef nonnull %17, i32 noundef 26) #19
  %.not184.i = icmp eq i32 %119, -147
  br i1 %.not184.i, label %124, label %120

120:                                              ; preds = %118
  %121 = sub nsw i32 0, %119
  %122 = and i32 %121, 2047
  %narrow.neg241.i = mul nsw i32 %122, -100000
  %123 = add nsw i32 %narrow.neg241.i, -536890884
  br label %rsa_decode_test.exit.thread114

124:                                              ; preds = %118
  store i32 0, ptr %1, align 4, !tbaa !22
  %125 = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %17, i32 noundef 26) #19
  %.not185.i = icmp eq i32 %125, -140
  br i1 %.not185.i, label %130, label %126

126:                                              ; preds = %124
  %127 = sub nsw i32 0, %125
  %128 = and i32 %127, 2047
  %narrow.neg238.i = mul nsw i32 %128, -100000
  %129 = add nsw i32 %narrow.neg238.i, -536890891
  br label %rsa_decode_test.exit.thread114

130:                                              ; preds = %124
  store i32 0, ptr %1, align 4, !tbaa !22
  %131 = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %10, ptr noundef nonnull %1, ptr noundef nonnull %17, i32 noundef 23) #19
  %.not186.i = icmp eq i32 %131, -140
  br i1 %.not186.i, label %136, label %132

132:                                              ; preds = %130
  %133 = sub nsw i32 0, %131
  %134 = and i32 %133, 2047
  %narrow.neg235.i = mul nsw i32 %134, -100000
  %135 = add nsw i32 %narrow.neg235.i, -536890898
  br label %rsa_decode_test.exit.thread114

136:                                              ; preds = %130
  store i32 0, ptr %1, align 4, !tbaa !22
  %137 = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef nonnull %17, i32 noundef 17) #19
  %138 = and i32 %137, -5
  %or.cond.not.i = icmp eq i32 %138, -144
  br i1 %or.cond.not.i, label %143, label %139

139:                                              ; preds = %136
  %140 = sub nsw i32 0, %137
  %141 = and i32 %140, 2047
  %narrow.neg232.i = mul nsw i32 %141, -100000
  %142 = add nsw i32 %narrow.neg232.i, -536890907
  br label %rsa_decode_test.exit.thread114

143:                                              ; preds = %136
  store i32 0, ptr %1, align 4, !tbaa !22
  %144 = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %12, ptr noundef nonnull %1, ptr noundef nonnull %17, i32 noundef 8) #19
  switch i32 %144, label %145 [
    i32 -140, label %149
    i32 -143, label %149
  ]

145:                                              ; preds = %143
  %146 = sub nsw i32 0, %144
  %147 = and i32 %146, 2047
  %narrow.neg229.i = mul nsw i32 %147, -100000
  %148 = add nsw i32 %narrow.neg229.i, -536890916
  br label %rsa_decode_test.exit.thread114

149:                                              ; preds = %143, %143
  store i32 0, ptr %1, align 4, !tbaa !22
  %150 = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef nonnull %17, i32 noundef 8) #19
  switch i32 %150, label %151 [
    i32 -140, label %155
    i32 -143, label %155
  ]

151:                                              ; preds = %149
  %152 = sub nsw i32 0, %150
  %153 = and i32 %152, 2047
  %narrow.neg226.i = mul nsw i32 %153, -100000
  %154 = add nsw i32 %narrow.neg226.i, -536890925
  br label %rsa_decode_test.exit.thread114

155:                                              ; preds = %149, %149
  store i32 0, ptr %1, align 4, !tbaa !22
  %156 = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef nonnull %17, i32 noundef 8) #19
  %.not187.i = icmp eq i32 %156, -140
  br i1 %.not187.i, label %161, label %157

157:                                              ; preds = %155
  %158 = sub nsw i32 0, %156
  %159 = and i32 %158, 2047
  %narrow.neg223.i = mul nsw i32 %159, -100000
  %160 = add nsw i32 %narrow.neg223.i, -536890938
  br label %rsa_decode_test.exit.thread114

161:                                              ; preds = %155
  %162 = call i32 @wc_FreeRsaKey(ptr noundef nonnull %17) #19
  %163 = call i32 @wc_InitRsaKey(ptr noundef nonnull %17, ptr noundef null) #19
  %.not188.i = icmp eq i32 %163, 0
  br i1 %.not188.i, label %164, label %rsa_decode_test.exit.thread

164:                                              ; preds = %161
  store i32 0, ptr %1, align 4, !tbaa !22
  %165 = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %15, ptr noundef nonnull %1, ptr noundef nonnull %17, i32 noundef 25) #19
  switch i32 %165, label %166 [
    i32 -140, label %170
    i32 -146, label %170
  ]

166:                                              ; preds = %164
  %167 = sub nsw i32 0, %165
  %168 = and i32 %167, 2047
  %narrow.neg217.i = mul nsw i32 %168, -100000
  %169 = add nsw i32 %narrow.neg217.i, -536890953
  br label %rsa_decode_test.exit.thread114

170:                                              ; preds = %164, %164
  %171 = call i32 @wc_FreeRsaKey(ptr noundef nonnull %17) #19
  %172 = call i32 @wc_InitRsaKey(ptr noundef nonnull %17, ptr noundef null) #19
  %.not189.i = icmp eq i32 %172, 0
  br i1 %.not189.i, label %173, label %rsa_decode_test.exit.thread

173:                                              ; preds = %170
  store i32 0, ptr %1, align 4, !tbaa !22
  %174 = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull %17, i32 noundef 8) #19
  %.not190.i = icmp eq i32 %174, 0
  br i1 %.not190.i, label %179, label %175

175:                                              ; preds = %173
  %176 = sub nsw i32 0, %174
  %177 = and i32 %176, 2047
  %narrow.neg211.i = mul nsw i32 %177, -100000
  %178 = add nsw i32 %narrow.neg211.i, -536890966
  br label %rsa_decode_test.exit.thread114

179:                                              ; preds = %173
  %180 = load i32, ptr %1, align 4, !tbaa !22
  %.not191.i = icmp eq i32 %180, 8
  br i1 %.not191.i, label %181, label %rsa_decode_test.exit.thread114

181:                                              ; preds = %179
  %182 = call i32 @wc_FreeRsaKey(ptr noundef nonnull %17) #19
  %183 = call i32 @wc_InitRsaKey(ptr noundef nonnull %17, ptr noundef null) #19
  %.not192.i = icmp eq i32 %183, 0
  br i1 %.not192.i, label %184, label %rsa_decode_test.exit.thread

184:                                              ; preds = %181
  store i32 0, ptr %1, align 4, !tbaa !22
  %185 = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %17, i32 noundef 26) #19
  %.not193.i = icmp eq i32 %185, 0
  br i1 %.not193.i, label %190, label %186

186:                                              ; preds = %184
  %187 = sub nsw i32 0, %185
  %188 = and i32 %187, 2047
  %narrow.neg205.i = mul nsw i32 %188, -100000
  %189 = add nsw i32 %narrow.neg205.i, -536890982
  br label %rsa_decode_test.exit.thread114

190:                                              ; preds = %184
  %191 = load i32, ptr %1, align 4, !tbaa !22
  %.not194.i = icmp eq i32 %191, 26
  br i1 %.not194.i, label %192, label %rsa_decode_test.exit.thread114

192:                                              ; preds = %190
  %193 = call i32 @wc_FreeRsaKey(ptr noundef nonnull %17) #19
  %194 = call i32 @wc_InitRsaKey(ptr noundef nonnull %17, ptr noundef null) #19
  %.not195.i = icmp eq i32 %194, 0
  br i1 %.not195.i, label %195, label %rsa_decode_test.exit.thread

195:                                              ; preds = %192
  store i32 0, ptr %1, align 4, !tbaa !22
  %196 = call i32 @wc_RsaPublicKeyDecode(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef nonnull %17, i32 noundef 28) #19
  %.not196.i = icmp eq i32 %196, 0
  br i1 %.not196.i, label %201, label %197

197:                                              ; preds = %195
  %198 = sub nsw i32 0, %196
  %199 = and i32 %198, 2047
  %narrow.neg.i = mul nsw i32 %199, -100000
  %200 = add nsw i32 %narrow.neg.i, -536890998
  br label %rsa_decode_test.exit.thread114

201:                                              ; preds = %195
  %202 = load i32, ptr %1, align 4, !tbaa !22
  %.not197.i = icmp eq i32 %202, 28
  br i1 %.not197.i, label %207, label %rsa_decode_test.exit.thread114

rsa_decode_test.exit.thread:                      ; preds = %192, %181, %170, %161, %73, %64, %55, %29
  %.sink158 = phi i32 [ %183, %181 ], [ %30, %29 ], [ %57, %55 ], [ %66, %64 ], [ %75, %73 ], [ %163, %161 ], [ %172, %170 ], [ %194, %192 ]
  %.sink = phi i32 [ -536890976, %181 ], [ -536890769, %29 ], [ -536890800, %55 ], [ -536890814, %64 ], [ -536890825, %73 ], [ -536890945, %161 ], [ -536890959, %170 ], [ -536890992, %192 ]
  %203 = sub nsw i32 0, %.sink158
  %204 = and i32 %203, 2047
  %narrow.neg292.i = mul nsw i32 %204, -100000
  %205 = add nsw i32 %narrow.neg292.i, %.sink
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %315

rsa_decode_test.exit.thread114:                   ; preds = %33, %39, %45, %51, %60, %69, %78, %84, %90, %96, %102, %108, %114, %120, %126, %132, %139, %145, %151, %157, %166, %175, %201, %186, %179, %197, %190
  %.0.i.ph = phi i32 [ -20074, %190 ], [ %200, %197 ], [ -20058, %179 ], [ %189, %186 ], [ -20090, %201 ], [ %178, %175 ], [ %169, %166 ], [ %160, %157 ], [ %154, %151 ], [ %148, %145 ], [ %142, %139 ], [ %135, %132 ], [ %129, %126 ], [ %123, %120 ], [ %117, %114 ], [ %111, %108 ], [ %105, %102 ], [ %99, %96 ], [ %93, %90 ], [ %87, %84 ], [ %81, %78 ], [ %72, %69 ], [ %63, %60 ], [ %54, %51 ], [ %48, %45 ], [ %42, %39 ], [ %36, %33 ]
  %206 = call i32 @wc_FreeRsaKey(ptr noundef nonnull %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %315

207:                                              ; preds = %201
  %208 = call i32 @wc_FreeRsaKey(ptr noundef nonnull %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %209 = call noalias ptr @fopen(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.198)
  %.not64 = icmp eq ptr %209, null
  br i1 %.not64, label %210, label %218

210:                                              ; preds = %207
  %211 = tail call ptr @__errno_location() #21
  %212 = load i32, ptr %211, align 4, !tbaa !22
  %213 = and i32 %212, 2047
  %narrow.neg = mul nsw i32 %213, -100000
  %214 = add nsw i32 %narrow.neg, -1073763846
  call fastcc void @err_sys(ptr noundef nonnull @.str.199, i32 noundef %214)
  %215 = load i32, ptr %211, align 4, !tbaa !22
  %216 = and i32 %215, 2047
  %narrow.neg69 = mul nsw i32 %216, -100000
  %217 = add nsw i32 %narrow.neg69, -1073763847
  br label %315

218:                                              ; preds = %207
  %219 = call i64 @fread(ptr noundef nonnull %18, i64 noundef 1, i64 noundef 4096, ptr noundef nonnull %209)
  %220 = call i32 @fclose(ptr noundef nonnull %209)
  %221 = icmp eq i64 %219, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %218
  %223 = tail call ptr @__errno_location() #21
  %224 = load i32, ptr %223, align 4, !tbaa !22
  %225 = and i32 %224, 2047
  %narrow.neg107 = mul nsw i32 %225, -100000
  %226 = add nsw i32 %narrow.neg107, -1073763853
  br label %315

227:                                              ; preds = %218
  %228 = call i32 @wc_InitRsaKey_ex(ptr noundef nonnull %17, ptr noundef null, i32 noundef -2) #19
  %.not70 = icmp eq i32 %228, 0
  br i1 %.not70, label %233, label %229

229:                                              ; preds = %227
  %230 = sub nsw i32 0, %228
  %231 = and i32 %230, 2047
  %narrow.neg104 = mul nsw i32 %231, -100000
  %232 = add nsw i32 %narrow.neg104, -536892949
  br label %315

233:                                              ; preds = %227
  %234 = trunc i64 %219 to i32
  %235 = call i32 @wc_RsaPrivateKeyDecode(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %17, i32 noundef %234) #19
  %.not71 = icmp eq i32 %235, 0
  br i1 %.not71, label %240, label %236

236:                                              ; preds = %233
  %237 = sub nsw i32 0, %235
  %238 = and i32 %237, 2047
  %narrow.neg101 = mul nsw i32 %238, -100000
  %239 = add nsw i32 %narrow.neg101, -536892953
  br label %315

240:                                              ; preds = %233
  %241 = call i32 @wc_RsaEncryptSize(ptr noundef nonnull %17) #19
  %242 = call i32 @wc_InitRng_ex(ptr noundef nonnull %16, ptr noundef null, i32 noundef -2) #19
  %.not72 = icmp eq i32 %242, 0
  br i1 %.not72, label %247, label %243

243:                                              ; preds = %240
  %244 = sub nsw i32 0, %242
  %245 = and i32 %244, 2047
  %narrow.neg98 = mul nsw i32 %245, -100000
  %246 = add nsw i32 %narrow.neg98, -536892980
  br label %315

247:                                              ; preds = %240
  %248 = call fastcc i32 @rsa_sig_test(ptr noundef %17, i32 noundef %241, ptr noundef %16)
  %.not73 = icmp eq i32 %248, 0
  br i1 %.not73, label %.preheader118, label %315

.preheader118:                                    ; preds = %247, %252
  %249 = phi i1 [ false, %252 ], [ true, %247 ]
  %.049 = phi i32 [ -108, %252 ], [ 0, %247 ]
  br i1 %249, label %250, label %252

250:                                              ; preds = %.preheader118
  %251 = call i32 @wc_RsaPublicEncrypt(ptr noundef nonnull %21, i32 noundef 25, ptr noundef nonnull %22, i32 noundef 512, ptr noundef nonnull %17, ptr noundef nonnull %16) #19
  br label %252

252:                                              ; preds = %.preheader118, %250
  %.1 = phi i32 [ %251, %250 ], [ %.049, %.preheader118 ]
  %253 = icmp eq i32 %.1, -108
  br i1 %253, label %.preheader118, label %254, !llvm.loop !115

254:                                              ; preds = %252
  %255 = icmp slt i32 %.1, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %254
  %257 = sub nsw i32 0, %.1
  %258 = and i32 %257, 2047
  %narrow.neg95 = mul nsw i32 %258, -100000
  %259 = add nsw i32 %narrow.neg95, -536893006
  br label %315

260:                                              ; preds = %254
  %261 = call i32 @wc_RsaSetRNG(ptr noundef nonnull %17, ptr noundef nonnull %16) #19
  %262 = icmp slt i32 %261, 0
  %263 = sub nsw i32 0, %261
  %264 = and i32 %263, 2047
  %narrow.neg76 = mul nsw i32 %264, -100000
  %265 = add nsw i32 %narrow.neg76, -536893014
  br i1 %262, label %315, label %266

266:                                              ; preds = %260
  store i32 %.1, ptr %19, align 4, !tbaa !22
  br label %267

267:                                              ; preds = %272, %266
  %.3 = phi i32 [ %.1, %266 ], [ -108, %272 ]
  %268 = icmp sgt i32 %.3, -1
  br i1 %268, label %269, label %272

269:                                              ; preds = %267
  %270 = load i32, ptr %19, align 4, !tbaa !22
  %271 = call i32 @wc_RsaPrivateDecrypt(ptr noundef nonnull %22, i32 noundef %270, ptr noundef nonnull %23, i32 noundef 512, ptr noundef nonnull %17) #19
  br label %272

272:                                              ; preds = %267, %269
  %.4 = phi i32 [ %271, %269 ], [ %.3, %267 ]
  %273 = icmp eq i32 %.4, -108
  br i1 %273, label %267, label %274, !llvm.loop !116

274:                                              ; preds = %272
  %275 = icmp slt i32 %.4, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %274
  %277 = sub nsw i32 0, %.4
  %278 = and i32 %277, 2047
  %narrow.neg92 = mul nsw i32 %278, -100000
  %279 = add nsw i32 %narrow.neg92, -536893029
  br label %315

280:                                              ; preds = %274
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %23, ptr noundef nonnull dereferenceable(25) %21, i64 25)
  %.not77 = icmp eq i32 %bcmp, 0
  br i1 %.not77, label %.preheader117, label %315

.preheader117:                                    ; preds = %280, %285
  %.5 = phi i32 [ -108, %285 ], [ %.4, %280 ]
  %281 = icmp sgt i32 %.5, -1
  br i1 %281, label %282, label %285

282:                                              ; preds = %.preheader117
  %283 = load i32, ptr %19, align 4, !tbaa !22
  %284 = call i32 @wc_RsaPrivateDecryptInline(ptr noundef nonnull %22, i32 noundef %283, ptr noundef nonnull %20, ptr noundef nonnull %17) #19
  br label %285

285:                                              ; preds = %.preheader117, %282
  %.6 = phi i32 [ %284, %282 ], [ %.5, %.preheader117 ]
  %286 = icmp eq i32 %.6, -108
  br i1 %286, label %.preheader117, label %287, !llvm.loop !117

287:                                              ; preds = %285
  %288 = icmp slt i32 %.6, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %287
  %290 = sub nsw i32 0, %.6
  %291 = and i32 %290, 2047
  %narrow.neg89 = mul nsw i32 %291, -100000
  %292 = add nsw i32 %narrow.neg89, -536893045
  br label %315

293:                                              ; preds = %287
  %.not78 = icmp eq i32 %.6, 25
  br i1 %.not78, label %294, label %315

294:                                              ; preds = %293
  %295 = load ptr, ptr %20, align 8, !tbaa !29
  %bcmp79 = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %295, ptr noundef nonnull dereferenceable(25) %21, i64 25)
  %.not80 = icmp eq i32 %bcmp79, 0
  br i1 %.not80, label %.preheader, label %315

.preheader:                                       ; preds = %294, %299
  %296 = phi i1 [ false, %299 ], [ true, %294 ]
  %.7 = phi i32 [ -108, %299 ], [ 25, %294 ]
  br i1 %296, label %297, label %299

297:                                              ; preds = %.preheader
  %298 = call i32 @wc_RsaSSL_Sign(ptr noundef nonnull %21, i32 noundef 25, ptr noundef nonnull %22, i32 noundef 512, ptr noundef nonnull %17, ptr noundef nonnull %16) #19
  br label %299

299:                                              ; preds = %.preheader, %297
  %.8 = phi i32 [ %298, %297 ], [ %.7, %.preheader ]
  %300 = icmp eq i32 %.8, -108
  br i1 %300, label %.preheader, label %301, !llvm.loop !118

301:                                              ; preds = %299
  %302 = icmp slt i32 %.8, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %301
  %304 = sub nsw i32 0, %.8
  %305 = and i32 %304, 2047
  %narrow.neg86 = mul nsw i32 %305, -100000
  %306 = add nsw i32 %narrow.neg86, -536893063
  br label %315

307:                                              ; preds = %301
  %308 = call fastcc i32 @rsa_oaep_padding_test(ptr noundef %17, ptr noundef %16)
  %.not81 = icmp eq i32 %308, 0
  br i1 %.not81, label %309, label %315

309:                                              ; preds = %307
  %310 = call fastcc i32 @rsa_export_key_test(ptr noundef %17)
  %.not82 = icmp eq i32 %310, 0
  br i1 %.not82, label %311, label %315

311:                                              ; preds = %309
  %312 = call fastcc i32 @rsa_flatten_test(ptr noundef %17)
  %.not83 = icmp eq i32 %312, 0
  br i1 %.not83, label %313, label %315

313:                                              ; preds = %311
  %314 = call fastcc i32 @rsa_pss_test(ptr noundef %16, ptr noundef %17)
  br label %315

315:                                              ; preds = %rsa_decode_test.exit.thread114, %rsa_decode_test.exit.thread, %260, %313, %311, %309, %307, %247, %303, %289, %276, %256, %243, %236, %229, %222, %210, %25, %280, %293, %294
  %.9 = phi i32 [ %28, %25 ], [ %217, %210 ], [ %226, %222 ], [ %232, %229 ], [ %239, %236 ], [ %246, %243 ], [ %248, %247 ], [ %259, %256 ], [ %279, %276 ], [ %.0.i.ph, %rsa_decode_test.exit.thread114 ], [ %292, %289 ], [ -22120, %280 ], [ -22135, %293 ], [ %306, %303 ], [ %308, %307 ], [ %310, %309 ], [ %312, %311 ], [ %314, %313 ], [ %265, %260 ], [ -22138, %294 ], [ %205, %rsa_decode_test.exit.thread ]
  %.9.fr = freeze i32 %.9
  %316 = call i32 @wc_FreeRsaKey(ptr noundef nonnull %17) #19
  %317 = call i32 @wc_FreeRng(ptr noundef nonnull %16) #19
  %spec.select = call i32 @llvm.smin.i32(i32 %.9.fr, i32 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1611635703, 1) i32 @dh_test() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.WC_RNG, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1 x %struct.DhKey], align 16
  %10 = alloca [1 x %struct.DhKey], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca [256 x i8], align 16
  %16 = alloca [256 x i8], align 16
  %17 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 256, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 256, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %18 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.198)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %24

19:                                               ; preds = %0
  %20 = tail call ptr @__errno_location() #21
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = and i32 %21, 2047
  %narrow.neg = mul nsw i32 %22, -100000
  %23 = add nsw i32 %narrow.neg, -1073765104
  br label %.thread181

24:                                               ; preds = %0
  %25 = call i64 @fread(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 1024, ptr noundef nonnull %18)
  %26 = trunc i64 %25 to i32
  %27 = tail call i32 @fclose(ptr noundef nonnull %18)
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = tail call ptr @__errno_location() #21
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = and i32 %31, 2047
  %narrow.neg78 = mul nsw i32 %32, -100000
  %33 = add nsw i32 %narrow.neg78, -1073765109
  br label %.thread181

34:                                               ; preds = %24
  store i32 256, ptr %3, align 4, !tbaa !22
  store i32 256, ptr %5, align 4, !tbaa !22
  store i32 256, ptr %2, align 4, !tbaa !22
  store i32 256, ptr %4, align 4, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %35 = call i32 @wc_InitDhKey(ptr noundef nonnull %9) #19
  %.not79 = icmp eq i32 %35, 0
  br i1 %.not79, label %40, label %36

36:                                               ; preds = %34
  %37 = sub nsw i32 0, %35
  %38 = and i32 %37, 2047
  %narrow.neg142 = mul nsw i32 %38, -100000
  %39 = add nsw i32 %narrow.neg142, -536894220
  br label %.thread181

40:                                               ; preds = %34
  %41 = call i32 @wc_FreeDhKey(ptr noundef nonnull %9) #19
  %42 = call i32 @wc_InitDhKey_ex(ptr noundef nonnull %9, ptr noundef null, i32 noundef -2) #19
  %.not80 = icmp eq i32 %42, 0
  br i1 %.not80, label %47, label %43

43:                                               ; preds = %40
  %44 = sub nsw i32 0, %42
  %45 = and i32 %44, 2047
  %narrow.neg139 = mul nsw i32 %45, -100000
  %46 = add nsw i32 %narrow.neg139, -536894225
  br label %.thread181

47:                                               ; preds = %40
  %48 = call i32 @wc_InitDhKey_ex(ptr noundef nonnull %10, ptr noundef null, i32 noundef -2) #19
  %.not81 = icmp eq i32 %48, 0
  br i1 %.not81, label %49, label %135

49:                                               ; preds = %47
  %50 = call i32 @wc_DhKeyDecode(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef %26) #19
  %.not82 = icmp eq i32 %50, 0
  br i1 %.not82, label %51, label %.thread193

51:                                               ; preds = %49
  store i32 0, ptr %1, align 4, !tbaa !22
  %52 = call i32 @wc_DhKeyDecode(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef nonnull %10, i32 noundef %26) #19
  %.not83 = icmp eq i32 %52, 0
  br i1 %.not83, label %53, label %.thread193

53:                                               ; preds = %51
  %54 = call i32 @wc_InitRng_ex(ptr noundef nonnull %6, ptr noundef null, i32 noundef -2) #19
  %.not84 = icmp eq i32 %54, 0
  br i1 %.not84, label %55, label %.thread193

55:                                               ; preds = %53
  %56 = call i32 @wc_DhGenerateKeyPair(ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef nonnull %3) #19
  %.not85 = icmp eq i32 %56, 0
  br i1 %.not85, label %61, label %57

57:                                               ; preds = %55
  %58 = sub nsw i32 0, %56
  %59 = and i32 %58, 2047
  %narrow.neg124 = mul nsw i32 %59, -100000
  %60 = add nsw i32 %narrow.neg124, -536894278
  br label %.thread189

61:                                               ; preds = %55
  %62 = call i32 @wc_DhGenerateKeyPair(ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %15, ptr noundef nonnull %5) #19
  %.not86 = icmp eq i32 %62, 0
  br i1 %.not86, label %67, label %63

63:                                               ; preds = %61
  %64 = sub nsw i32 0, %62
  %65 = and i32 %64, 2047
  %narrow.neg121 = mul nsw i32 %65, -100000
  %66 = add nsw i32 %narrow.neg121, -536894285
  br label %.thread189

67:                                               ; preds = %61
  %68 = load i32, ptr %2, align 4, !tbaa !22
  %69 = load i32, ptr %5, align 4, !tbaa !22
  %70 = call i32 @wc_DhAgree(ptr noundef nonnull %9, ptr noundef nonnull %16, ptr noundef nonnull %7, ptr noundef nonnull %12, i32 noundef %68, ptr noundef nonnull %15, i32 noundef %69) #19
  %.not87 = icmp eq i32 %70, 0
  br i1 %.not87, label %75, label %71

71:                                               ; preds = %67
  %72 = sub nsw i32 0, %70
  %73 = and i32 %72, 2047
  %narrow.neg118 = mul nsw i32 %73, -100000
  %74 = add nsw i32 %narrow.neg118, -536894292
  br label %.thread189

75:                                               ; preds = %67
  %76 = load i32, ptr %4, align 4, !tbaa !22
  %77 = load i32, ptr %3, align 4, !tbaa !22
  %78 = call i32 @wc_DhAgree(ptr noundef nonnull %10, ptr noundef nonnull %17, ptr noundef nonnull %8, ptr noundef nonnull %14, i32 noundef %76, ptr noundef nonnull %13, i32 noundef %77) #19
  %.not88 = icmp eq i32 %78, 0
  br i1 %.not88, label %83, label %79

79:                                               ; preds = %75
  %80 = sub nsw i32 0, %78
  %81 = and i32 %80, 2047
  %narrow.neg115 = mul nsw i32 %81, -100000
  %82 = add nsw i32 %narrow.neg115, -536894299
  br label %.thread189

83:                                               ; preds = %75
  %84 = load i32, ptr %7, align 4, !tbaa !22
  %85 = load i32, ptr %8, align 4, !tbaa !22
  %.not89 = icmp eq i32 %84, %85
  br i1 %.not89, label %86, label %.thread189

86:                                               ; preds = %83
  %87 = zext i32 %84 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %16, ptr nonnull %17, i64 %87)
  %.not90 = icmp eq i32 %bcmp, 0
  br i1 %.not90, label %88, label %.thread189

88:                                               ; preds = %86
  store i32 256, ptr %7, align 4, !tbaa !22
  store i32 256, ptr %8, align 4, !tbaa !22
  %89 = load i32, ptr %2, align 4, !tbaa !22
  %90 = load i32, ptr %5, align 4, !tbaa !22
  %91 = call i32 @wc_DhAgree_ct(ptr noundef nonnull %9, ptr noundef nonnull %16, ptr noundef nonnull %7, ptr noundef nonnull %12, i32 noundef %89, ptr noundef nonnull %15, i32 noundef %90) #19
  %.not91 = icmp eq i32 %91, 0
  br i1 %.not91, label %96, label %92

92:                                               ; preds = %88
  %93 = sub nsw i32 0, %91
  %94 = and i32 %93, 2047
  %narrow.neg112 = mul nsw i32 %94, -100000
  %95 = add nsw i32 %narrow.neg112, -536894312
  br label %.thread189

96:                                               ; preds = %88
  %97 = load i32, ptr %4, align 4, !tbaa !22
  %98 = load i32, ptr %3, align 4, !tbaa !22
  %99 = call i32 @wc_DhAgree_ct(ptr noundef nonnull %10, ptr noundef nonnull %17, ptr noundef nonnull %8, ptr noundef nonnull %14, i32 noundef %97, ptr noundef nonnull %13, i32 noundef %98) #19
  %.not92 = icmp eq i32 %99, 0
  br i1 %.not92, label %104, label %100

100:                                              ; preds = %96
  %101 = sub nsw i32 0, %99
  %102 = and i32 %101, 2047
  %narrow.neg109 = mul nsw i32 %102, -100000
  %103 = add nsw i32 %narrow.neg109, -536894316
  br label %.thread189

104:                                              ; preds = %96
  %105 = load i32, ptr %7, align 4, !tbaa !22
  %106 = load i32, ptr %8, align 4, !tbaa !22
  %.not93 = icmp eq i32 %105, %106
  br i1 %.not93, label %107, label %.thread189

107:                                              ; preds = %104
  %108 = zext i32 %105 to i64
  %bcmp94 = call i32 @bcmp(ptr nonnull %16, ptr nonnull %17, i64 %108)
  %.not95 = icmp eq i32 %bcmp94, 0
  br i1 %.not95, label %109, label %.thread189

109:                                              ; preds = %107
  %110 = call fastcc i32 @dh_generate_test()
  %.not96 = icmp eq i32 %110, 0
  br i1 %.not96, label %111, label %.thread189

111:                                              ; preds = %109
  %112 = call fastcc i32 @dh_fips_generate_test(ptr noundef %6)
  %.not97 = icmp eq i32 %112, 0
  br i1 %.not97, label %113, label %.thread189

113:                                              ; preds = %111
  %114 = call fastcc i32 @dh_test_check_pubvalue()
  %.not98 = icmp eq i32 %114, 0
  br i1 %.not98, label %115, label %.thread189

115:                                              ; preds = %113
  %116 = call ptr @wc_Dh_ffdhe2048_Get() #19
  %117 = call fastcc i32 @dh_ffdhe_test(ptr noundef %6, ptr noundef %116)
  %.not99 = icmp eq i32 %117, 0
  br i1 %.not99, label %122, label %118

118:                                              ; preds = %115
  %119 = sub nsw i32 0, %117
  %120 = and i32 %119, 2047
  %narrow.neg106 = mul nsw i32 %120, -100000
  %121 = add nsw i32 %narrow.neg106, -536894483
  br label %.thread189

122:                                              ; preds = %115
  %123 = call i32 @wc_FreeDhKey(ptr noundef nonnull %9) #19
  %124 = call i32 @wc_DhSetCheckKey(ptr noundef nonnull %9, ptr noundef nonnull @dh_p, i32 noundef 128, ptr noundef nonnull @dh_g, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #19
  %.not100 = icmp eq i32 %124, 0
  br i1 %.not100, label %.thread189, label %.thread185

.thread189:                                       ; preds = %57, %63, %71, %79, %92, %100, %86, %104, %107, %109, %111, %118, %113, %83, %122
  %.1.ph.ph = phi i32 [ %60, %57 ], [ %66, %63 ], [ %74, %71 ], [ %82, %79 ], [ %95, %92 ], [ %103, %100 ], [ -23390, %86 ], [ -23415, %104 ], [ -23420, %107 ], [ %110, %109 ], [ %112, %111 ], [ %121, %118 ], [ %114, %113 ], [ -23390, %83 ], [ 0, %122 ]
  %125 = call i32 @wc_FreeRng(ptr noundef nonnull %6) #19
  %126 = call i32 @wc_FreeDhKey(ptr noundef nonnull %9) #19
  br label %140

.thread185:                                       ; preds = %122
  %127 = sub nsw i32 0, %124
  %128 = and i32 %127, 2047
  %narrow.neg103 = mul nsw i32 %128, -100000
  %129 = add nsw i32 %narrow.neg103, -536894515
  %130 = call i32 @wc_FreeRng(ptr noundef nonnull %6) #19
  br label %140

.thread193:                                       ; preds = %53, %51, %49
  %.sink218 = phi i32 [ %52, %51 ], [ %50, %49 ], [ %54, %53 ]
  %.sink = phi i32 [ -536894260, %51 ], [ -536894255, %49 ], [ -536894270, %53 ]
  %131 = sub nsw i32 0, %.sink218
  %132 = and i32 %131, 2047
  %narrow.neg127 = mul nsw i32 %132, -100000
  %133 = add nsw i32 %narrow.neg127, %.sink
  %134 = call i32 @wc_FreeDhKey(ptr noundef nonnull %9) #19
  br label %140

135:                                              ; preds = %47
  %136 = sub nsw i32 0, %48
  %137 = and i32 %136, 2047
  %narrow.neg136 = mul nsw i32 %137, -100000
  %138 = add nsw i32 %narrow.neg136, -536894229
  %139 = call i32 @wc_FreeDhKey(ptr noundef nonnull %9) #19
  br label %.thread181

140:                                              ; preds = %.thread193, %.thread189, %.thread185
  %.1157170188 = phi i32 [ %129, %.thread185 ], [ %133, %.thread193 ], [ %.1.ph.ph, %.thread189 ]
  %141 = call i32 @wc_FreeDhKey(ptr noundef nonnull %10) #19
  br label %.thread181

.thread181:                                       ; preds = %36, %43, %29, %19, %135, %140
  %.1157170184 = phi i32 [ %.1157170188, %140 ], [ %138, %135 ], [ %39, %36 ], [ %46, %43 ], [ %23, %19 ], [ %33, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.1157170184
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pwdbased_test() local_unnamed_addr #0 {
  %1 = alloca [17 x i8], align 16
  %2 = alloca [8 x i8], align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca [9 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(9) @__const.pbkdf1_test.passwd, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 489594237102217080, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  %8 = trunc i64 %7 to i32
  %9 = call i32 @wc_PBKDF1_ex(ptr noundef nonnull %6, i32 noundef 16, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4, i32 noundef %8, ptr noundef nonnull %5, i32 noundef 8, i32 noundef 1000, i32 noundef 4, ptr noundef null) #19
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %pbkdf1_test.exit.thread

10:                                               ; preds = %0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) @__const.pbkdf1_test.verify, i64 16)
  %.not6.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not6.i, label %11, label %pbkdf1_test.exit.thread

pbkdf1_test.exit.thread:                          ; preds = %0, %10
  %.0.i.ph = phi i32 [ -27137, %10 ], [ %9, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

11:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %1, ptr noundef nonnull align 16 dereferenceable(17) @__const.pbkdf2_test.passwd, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 489594237102217080, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %13 = trunc i64 %12 to i32
  %14 = call i32 @wc_PBKDF2_ex(ptr noundef nonnull %3, ptr noundef nonnull %1, i32 noundef %13, ptr noundef nonnull %2, i32 noundef 8, i32 noundef 2048, i32 noundef 24, i32 noundef 6, ptr noundef null, i32 noundef -2) #19
  %.not.i13 = icmp eq i32 %14, 0
  br i1 %.not.i13, label %19, label %15

15:                                               ; preds = %11
  %16 = sub nsw i32 0, %14
  %17 = and i32 %16, 2047
  %narrow.neg.i = mul nsw i32 %17, -100000
  %18 = add nsw i32 %narrow.neg.i, -536898015
  br label %pbkdf2_test.exit.thread

19:                                               ; preds = %11
  %bcmp.i15 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %3, ptr noundef nonnull dereferenceable(24) @__const.pbkdf2_test.verify, i64 24)
  %.not6.i16 = icmp eq i32 %bcmp.i15, 0
  br i1 %.not6.i16, label %20, label %pbkdf2_test.exit.thread

pbkdf2_test.exit.thread:                          ; preds = %15, %19
  %.0.i14.ph = phi i32 [ -27106, %19 ], [ %18, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %22

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %21 = call i32 @pkcs12_pbkdf_test()
  br label %22

22:                                               ; preds = %pbkdf2_test.exit.thread, %pbkdf1_test.exit.thread, %20
  %.0 = phi i32 [ %.0.i14.ph, %pbkdf2_test.exit.thread ], [ %.0.i.ph, %pbkdf1_test.exit.thread ], [ %21, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ecc_test() local_unnamed_addr #0 {
  %1 = alloca [128 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [141 x i8], align 16
  %5 = alloca [26 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [1 x %struct.ecc_key], align 16
  %8 = alloca i32, align 4
  %9 = alloca [128 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [65 x i8], align 16
  %12 = alloca [65 x i8], align 16
  %13 = alloca [65 x i8], align 16
  %14 = alloca %struct.WC_RNG, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = call i32 @wc_InitRng_ex(ptr noundef nonnull %14, ptr noundef null, i32 noundef -2) #19
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %0
  %17 = sub nsw i32 0, %15
  %18 = and i32 %17, 2047
  %narrow.neg = mul nsw i32 %18, -100000
  %19 = add nsw i32 %narrow.neg, -536904698
  br label %310

20:                                               ; preds = %0
  %21 = call fastcc i32 @ecc_test_curve(ptr noundef %14, i32 noundef 28)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %puts42 = call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  %24 = load ptr, ptr @stdout, align 8, !tbaa !4
  %25 = call i32 @fflush(ptr noundef %24)
  br label %308

26:                                               ; preds = %20
  %27 = call fastcc i32 @ecc_test_curve(ptr noundef %14, i32 noundef 30)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %puts41 = call i32 @puts(ptr nonnull dereferenceable(1) @str.56)
  %30 = load ptr, ptr @stdout, align 8, !tbaa !4
  %31 = call i32 @fflush(ptr noundef %30)
  br label %308

32:                                               ; preds = %26
  %33 = call fastcc i32 @ecc_test_curve(ptr noundef %14, i32 noundef 32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %puts40 = call i32 @puts(ptr nonnull dereferenceable(1) @str.55)
  %36 = load ptr, ptr @stdout, align 8, !tbaa !4
  %37 = call i32 @fflush(ptr noundef %36)
  br label %308

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %12, ptr noundef nonnull align 16 dereferenceable(65) @__const.ecc_point_test.der, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %13, ptr noundef nonnull align 16 dereferenceable(65) @__const.ecc_point_test.altDer, i64 65, i1 false)
  %39 = call i32 @wc_ecc_get_curve_idx(i32 noundef 7) #19
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %ecc_point_test.exit.thread47, label %41

ecc_point_test.exit.thread47:                     ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %180

41:                                               ; preds = %38
  store i32 65, ptr %10, align 4, !tbaa !22
  %42 = call ptr @wc_ecc_new_point() #19
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = tail call ptr @__errno_location() #21
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = and i32 %46, 2047
  %narrow.neg182.i = mul nsw i32 %47, -100000
  %48 = add nsw i32 %narrow.neg182.i, -1073773276
  br label %ecc_point_test.exit.thread

49:                                               ; preds = %41
  %50 = call ptr @wc_ecc_new_point() #19
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @wc_ecc_del_point(ptr noundef nonnull %42) #19
  br label %ecc_point_test.exit.thread

53:                                               ; preds = %49
  call void @wc_ecc_del_point(ptr noundef null) #19
  %54 = call i32 @wc_ecc_import_point_der(ptr noundef null, i32 noundef 65, i32 noundef %39, ptr noundef nonnull %42) #19
  %.not.i = icmp eq i32 %54, -170
  br i1 %.not.i, label %59, label %55

55:                                               ; preds = %53
  %56 = sub nsw i32 0, %54
  %57 = and i32 %56, 2047
  %narrow.neg179.i = mul nsw i32 %57, -100000
  %58 = add nsw i32 %narrow.neg179.i, -536902390
  br label %ecc_point_test.exit

59:                                               ; preds = %53
  %60 = call i32 @wc_ecc_import_point_der(ptr noundef nonnull %12, i32 noundef 65, i32 noundef -1, ptr noundef nonnull %42) #19
  %.not101.i = icmp eq i32 %60, -170
  br i1 %.not101.i, label %65, label %61

61:                                               ; preds = %59
  %62 = sub nsw i32 0, %60
  %63 = and i32 %62, 2047
  %narrow.neg176.i = mul nsw i32 %63, -100000
  %64 = add nsw i32 %narrow.neg176.i, -536902395
  br label %ecc_point_test.exit

65:                                               ; preds = %59
  %66 = call i32 @wc_ecc_import_point_der(ptr noundef nonnull %12, i32 noundef 65, i32 noundef %39, ptr noundef null) #19
  %.not102.i = icmp eq i32 %66, -170
  br i1 %.not102.i, label %71, label %67

67:                                               ; preds = %65
  %68 = sub nsw i32 0, %66
  %69 = and i32 %68, 2047
  %narrow.neg173.i = mul nsw i32 %69, -100000
  %70 = add nsw i32 %narrow.neg173.i, -536902400
  br label %ecc_point_test.exit

71:                                               ; preds = %65
  %72 = call i32 @wc_ecc_export_point_der(i32 noundef -1, ptr noundef nonnull %42, ptr noundef nonnull %11, ptr noundef nonnull %10) #19
  %.not103.i = icmp eq i32 %72, -170
  br i1 %.not103.i, label %77, label %73

73:                                               ; preds = %71
  %74 = sub nsw i32 0, %72
  %75 = and i32 %74, 2047
  %narrow.neg170.i = mul nsw i32 %75, -100000
  %76 = add nsw i32 %narrow.neg170.i, -536902405
  br label %ecc_point_test.exit

77:                                               ; preds = %71
  %78 = call i32 @wc_ecc_export_point_der(i32 noundef %39, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %10) #19
  %.not104.i = icmp eq i32 %78, -170
  br i1 %.not104.i, label %83, label %79

79:                                               ; preds = %77
  %80 = sub nsw i32 0, %78
  %81 = and i32 %80, 2047
  %narrow.neg167.i = mul nsw i32 %81, -100000
  %82 = add nsw i32 %narrow.neg167.i, -536902410
  br label %ecc_point_test.exit

83:                                               ; preds = %77
  %84 = call i32 @wc_ecc_export_point_der(i32 noundef %39, ptr noundef nonnull %42, ptr noundef null, ptr noundef nonnull %10) #19
  %85 = icmp ne i32 %84, -202
  %86 = load i32, ptr %10, align 4
  %87 = icmp ne i32 %86, 65
  %or.cond.i = select i1 %85, i1 true, i1 %87
  br i1 %or.cond.i, label %88, label %92

88:                                               ; preds = %83
  %89 = sub nsw i32 0, %84
  %90 = and i32 %89, 2047
  %narrow.neg164.i = mul nsw i32 %90, -100000
  %91 = add nsw i32 %narrow.neg164.i, -536902415
  br label %ecc_point_test.exit

92:                                               ; preds = %83
  %93 = call i32 @wc_ecc_export_point_der(i32 noundef %39, ptr noundef nonnull %42, ptr noundef nonnull %11, ptr noundef null) #19
  %.not105.i = icmp eq i32 %93, -170
  br i1 %.not105.i, label %98, label %94

94:                                               ; preds = %92
  %95 = sub nsw i32 0, %93
  %96 = and i32 %95, 2047
  %narrow.neg161.i = mul nsw i32 %96, -100000
  %97 = add nsw i32 %narrow.neg161.i, -536902420
  br label %ecc_point_test.exit

98:                                               ; preds = %92
  store i32 0, ptr %10, align 4, !tbaa !22
  %99 = call i32 @wc_ecc_export_point_der(i32 noundef %39, ptr noundef nonnull %42, ptr noundef nonnull %11, ptr noundef nonnull %10) #19
  %.not106.i = icmp eq i32 %99, -132
  br i1 %.not106.i, label %104, label %100

100:                                              ; preds = %98
  %101 = sub nsw i32 0, %99
  %102 = and i32 %101, 2047
  %narrow.neg158.i = mul nsw i32 %102, -100000
  %103 = add nsw i32 %narrow.neg158.i, -536902426
  br label %ecc_point_test.exit

104:                                              ; preds = %98
  %105 = call i32 @wc_ecc_copy_point(ptr noundef null, ptr noundef null) #19
  %.not107.i = icmp eq i32 %105, -170
  br i1 %.not107.i, label %110, label %106

106:                                              ; preds = %104
  %107 = sub nsw i32 0, %105
  %108 = and i32 %107, 2047
  %narrow.neg155.i = mul nsw i32 %108, -100000
  %109 = add nsw i32 %narrow.neg155.i, -536902431
  br label %ecc_point_test.exit

110:                                              ; preds = %104
  %111 = call i32 @wc_ecc_copy_point(ptr noundef null, ptr noundef nonnull %50) #19
  %.not108.i = icmp eq i32 %111, -170
  br i1 %.not108.i, label %116, label %112

112:                                              ; preds = %110
  %113 = sub nsw i32 0, %111
  %114 = and i32 %113, 2047
  %narrow.neg152.i = mul nsw i32 %114, -100000
  %115 = add nsw i32 %narrow.neg152.i, -536902436
  br label %ecc_point_test.exit

116:                                              ; preds = %110
  %117 = call i32 @wc_ecc_copy_point(ptr noundef nonnull %42, ptr noundef null) #19
  %.not109.i = icmp eq i32 %117, -170
  br i1 %.not109.i, label %122, label %118

118:                                              ; preds = %116
  %119 = sub nsw i32 0, %117
  %120 = and i32 %119, 2047
  %narrow.neg149.i = mul nsw i32 %120, -100000
  %121 = add nsw i32 %narrow.neg149.i, -536902441
  br label %ecc_point_test.exit

122:                                              ; preds = %116
  %123 = call i32 @wc_ecc_cmp_point(ptr noundef null, ptr noundef null) #19
  %.not110.i = icmp eq i32 %123, -173
  br i1 %.not110.i, label %128, label %124

124:                                              ; preds = %122
  %125 = sub nsw i32 0, %123
  %126 = and i32 %125, 2047
  %narrow.neg146.i = mul nsw i32 %126, -100000
  %127 = add nsw i32 %narrow.neg146.i, -536902446
  br label %ecc_point_test.exit

128:                                              ; preds = %122
  %129 = call i32 @wc_ecc_cmp_point(ptr noundef null, ptr noundef nonnull %50) #19
  %.not111.i = icmp eq i32 %129, -173
  br i1 %.not111.i, label %134, label %130

130:                                              ; preds = %128
  %131 = sub nsw i32 0, %129
  %132 = and i32 %131, 2047
  %narrow.neg143.i = mul nsw i32 %132, -100000
  %133 = add nsw i32 %narrow.neg143.i, -536902451
  br label %ecc_point_test.exit

134:                                              ; preds = %128
  %135 = call i32 @wc_ecc_cmp_point(ptr noundef nonnull %42, ptr noundef null) #19
  %.not112.i = icmp eq i32 %135, -173
  br i1 %.not112.i, label %140, label %136

136:                                              ; preds = %134
  %137 = sub nsw i32 0, %135
  %138 = and i32 %137, 2047
  %narrow.neg140.i = mul nsw i32 %138, -100000
  %139 = add nsw i32 %narrow.neg140.i, -536902456
  br label %ecc_point_test.exit

140:                                              ; preds = %134
  %141 = call i32 @wc_ecc_import_point_der(ptr noundef nonnull %12, i32 noundef 65, i32 noundef %39, ptr noundef nonnull %42) #19
  %.not113.i = icmp eq i32 %141, 0
  br i1 %.not113.i, label %146, label %142

142:                                              ; preds = %140
  %143 = sub nsw i32 0, %141
  %144 = and i32 %143, 2047
  %narrow.neg137.i = mul nsw i32 %144, -100000
  %145 = add nsw i32 %narrow.neg137.i, -536902463
  br label %ecc_point_test.exit

146:                                              ; preds = %140
  store i32 65, ptr %10, align 4, !tbaa !22
  %147 = call i32 @wc_ecc_export_point_der(i32 noundef %39, ptr noundef nonnull %42, ptr noundef nonnull %11, ptr noundef nonnull %10) #19
  %.not114.i = icmp eq i32 %147, 0
  br i1 %.not114.i, label %152, label %148

148:                                              ; preds = %146
  %149 = sub nsw i32 0, %147
  %150 = and i32 %149, 2047
  %narrow.neg134.i = mul nsw i32 %150, -100000
  %151 = add nsw i32 %narrow.neg134.i, -536902468
  br label %ecc_point_test.exit

152:                                              ; preds = %146
  %153 = load i32, ptr %10, align 4, !tbaa !22
  %.not115.i = icmp eq i32 %153, 65
  br i1 %.not115.i, label %154, label %ecc_point_test.exit

154:                                              ; preds = %152
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(65) %11, ptr noundef nonnull dereferenceable(65) %12, i64 65)
  %.not116.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not116.i, label %155, label %ecc_point_test.exit

155:                                              ; preds = %154
  %156 = call i32 @wc_ecc_copy_point(ptr noundef nonnull %50, ptr noundef nonnull %42) #19
  %.not117.i = icmp eq i32 %156, 0
  br i1 %.not117.i, label %161, label %157

157:                                              ; preds = %155
  %158 = sub nsw i32 0, %156
  %159 = and i32 %158, 2047
  %narrow.neg131.i = mul nsw i32 %159, -100000
  %160 = add nsw i32 %narrow.neg131.i, -536902480
  br label %ecc_point_test.exit

161:                                              ; preds = %155
  %162 = call i32 @wc_ecc_cmp_point(ptr noundef nonnull %50, ptr noundef nonnull %42) #19
  %.not118.i = icmp eq i32 %162, 0
  br i1 %.not118.i, label %167, label %163

163:                                              ; preds = %161
  %164 = sub nsw i32 0, %162
  %165 = and i32 %164, 2047
  %narrow.neg128.i = mul nsw i32 %165, -100000
  %166 = add nsw i32 %narrow.neg128.i, -536902485
  br label %ecc_point_test.exit

167:                                              ; preds = %161
  %168 = call i32 @wc_ecc_import_point_der(ptr noundef nonnull %13, i32 noundef 65, i32 noundef %39, ptr noundef nonnull %50) #19
  %.not119.i = icmp eq i32 %168, 0
  br i1 %.not119.i, label %173, label %169

169:                                              ; preds = %167
  %170 = sub nsw i32 0, %168
  %171 = and i32 %170, 2047
  %narrow.neg125.i = mul nsw i32 %171, -100000
  %172 = add nsw i32 %narrow.neg125.i, -536902491
  br label %ecc_point_test.exit

173:                                              ; preds = %167
  %174 = call i32 @wc_ecc_cmp_point(ptr noundef nonnull %50, ptr noundef nonnull %42) #19
  %.not120.i = icmp eq i32 %174, 1
  br i1 %.not120.i, label %ecc_point_test.exit, label %175

175:                                              ; preds = %173
  %176 = sub nsw i32 0, %174
  %177 = and i32 %176, 2047
  %narrow.neg.i = mul nsw i32 %177, -100000
  %178 = add nsw i32 %narrow.neg.i, -536902494
  br label %ecc_point_test.exit

ecc_point_test.exit.thread:                       ; preds = %44, %52
  %.0.i.ph = phi i32 [ -31456, %52 ], [ %48, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %308

ecc_point_test.exit:                              ; preds = %55, %61, %67, %73, %79, %88, %94, %100, %106, %112, %118, %124, %130, %136, %142, %148, %152, %154, %157, %163, %169, %173, %175
  %.077.i = phi i32 [ %58, %55 ], [ %64, %61 ], [ %70, %67 ], [ %76, %73 ], [ %82, %79 ], [ %91, %88 ], [ %97, %94 ], [ %103, %100 ], [ %109, %106 ], [ %115, %112 ], [ %121, %118 ], [ %127, %124 ], [ %133, %130 ], [ %139, %136 ], [ %145, %142 ], [ %151, %148 ], [ 1, %173 ], [ -31558, %152 ], [ %160, %157 ], [ %166, %163 ], [ %172, %169 ], [ %178, %175 ], [ -31562, %154 ]
  call void @wc_ecc_del_point(ptr noundef nonnull %50) #19
  call void @wc_ecc_del_point(ptr noundef nonnull %42) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %179 = icmp slt i32 %.077.i, 0
  br i1 %179, label %308, label %180

180:                                              ; preds = %ecc_point_test.exit.thread47, %ecc_point_test.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !22
  %181 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %7, ptr noundef null, i32 noundef -2) #19
  %182 = call i32 @wc_ecc_set_flags(ptr noundef null, i32 noundef 0) #19
  %.not.i45 = icmp eq i32 %182, -173
  br i1 %.not.i45, label %187, label %183

183:                                              ; preds = %180
  %184 = sub nsw i32 0, %182
  %185 = and i32 %184, 2047
  %narrow.neg43.i = mul nsw i32 %185, -100000
  %186 = add nsw i32 %narrow.neg43.i, -536902866
  br label %ecc_def_curve_test.exit.thread

187:                                              ; preds = %180
  %188 = call i32 @wc_ecc_set_flags(ptr noundef nonnull %7, i32 noundef 0) #19
  %.not29.i = icmp eq i32 %188, 0
  br i1 %.not29.i, label %193, label %189

189:                                              ; preds = %187
  %190 = sub nsw i32 0, %188
  %191 = and i32 %190, 2047
  %narrow.neg40.i = mul nsw i32 %191, -100000
  %192 = add nsw i32 %narrow.neg40.i, -536902871
  br label %ecc_def_curve_test.exit.thread

193:                                              ; preds = %187
  %194 = call i32 @wc_ecc_make_key(ptr noundef nonnull %14, i32 noundef 32, ptr noundef nonnull %7) #19
  %.not30.i = icmp eq i32 %194, 0
  br i1 %.not30.i, label %195, label %ecc_def_curve_test.exit

195:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %5, ptr noundef nonnull align 16 dereferenceable(26) @__const.ecc_sig_test.in, i64 26, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @__const.ecc_sig_test.hash, i64 32, i1 false)
  %196 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %197 = trunc i64 %196 to i32
  %198 = call i32 @wc_ecc_sig_size(ptr noundef nonnull %7) #19
  %199 = call i32 @wc_SignatureGetSize(i32 noundef 1, ptr noundef nonnull %7, i32 noundef 4208) #19
  %.not.i.i = icmp eq i32 %199, %198
  br i1 %.not.i.i, label %200, label %ecc_sig_test.exit.thread.i

200:                                              ; preds = %195
  store i32 %198, ptr %3, align 4, !tbaa !22
  %201 = call i32 @wc_SignatureGenerate(i32 noundef 6, i32 noundef 1, ptr noundef nonnull %5, i32 noundef %197, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %7, i32 noundef 4208, ptr noundef nonnull %14) #19
  %.not26.i.i = icmp eq i32 %201, 0
  br i1 %.not26.i.i, label %206, label %202

202:                                              ; preds = %200
  %203 = sub nsw i32 0, %201
  %204 = and i32 %203, 2047
  %narrow.neg40.i.i = mul nsw i32 %204, -100000
  %205 = add nsw i32 %narrow.neg40.i.i, -536902567
  br label %ecc_sig_test.exit.thread.i

206:                                              ; preds = %200
  %207 = load i32, ptr %3, align 4, !tbaa !22
  %208 = call i32 @wc_SignatureVerify(i32 noundef 6, i32 noundef 1, ptr noundef nonnull %5, i32 noundef %197, ptr noundef nonnull %4, i32 noundef %207, ptr noundef nonnull %7, i32 noundef 4208) #19
  %.not27.i.i = icmp eq i32 %208, 0
  br i1 %.not27.i.i, label %213, label %209

209:                                              ; preds = %206
  %210 = sub nsw i32 0, %208
  %211 = and i32 %210, 2047
  %narrow.neg37.i.i = mul nsw i32 %211, -100000
  %212 = add nsw i32 %narrow.neg37.i.i, -536902573
  br label %ecc_sig_test.exit.thread.i

213:                                              ; preds = %206
  store i32 141, ptr %3, align 4, !tbaa !22
  %214 = call i32 @wc_SignatureGenerateHash(i32 noundef 6, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 32, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %7, i32 noundef 4208, ptr noundef nonnull %14) #19
  %.not28.i.i = icmp eq i32 %214, 0
  br i1 %.not28.i.i, label %219, label %215

215:                                              ; preds = %213
  %216 = sub nsw i32 0, %214
  %217 = and i32 %216, 2047
  %narrow.neg34.i.i = mul nsw i32 %217, -100000
  %218 = add nsw i32 %narrow.neg34.i.i, -536902580
  br label %ecc_sig_test.exit.thread.i

219:                                              ; preds = %213
  %220 = load i32, ptr %3, align 4, !tbaa !22
  %221 = call i32 @wc_SignatureVerifyHash(i32 noundef 6, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 32, ptr noundef nonnull %4, i32 noundef %220, ptr noundef nonnull %7, i32 noundef 4208) #19
  %.not29.i.i = icmp eq i32 %221, 0
  br i1 %.not29.i.i, label %226, label %222

222:                                              ; preds = %219
  %223 = sub nsw i32 0, %221
  %224 = and i32 %223, 2047
  %narrow.neg.i.i = mul nsw i32 %224, -100000
  %225 = add nsw i32 %narrow.neg.i.i, -536902586
  br label %ecc_sig_test.exit.thread.i

ecc_sig_test.exit.thread.i:                       ; preds = %222, %215, %209, %202, %195
  %.0.i.ph.i = phi i32 [ %225, %222 ], [ %218, %215 ], [ %212, %209 ], [ %205, %202 ], [ -31649, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ecc_def_curve_test.exit.thread

226:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 128, ptr %2, align 4, !tbaa !22
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %228 = call i32 @wc_ecc_shared_secret_ex(ptr noundef null, ptr noundef nonnull %227, ptr noundef nonnull %1, ptr noundef nonnull %2) #19
  %.not.i45.i = icmp eq i32 %228, -173
  br i1 %.not.i45.i, label %229, label %ecc_ssh_test.exit.thread.i

229:                                              ; preds = %226
  %230 = call i32 @wc_ecc_shared_secret_ex(ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %2) #19
  %.not30.i.i = icmp eq i32 %230, -173
  br i1 %.not30.i.i, label %231, label %ecc_ssh_test.exit.thread.i

231:                                              ; preds = %229
  %232 = call i32 @wc_ecc_shared_secret_ex(ptr noundef nonnull %7, ptr noundef nonnull %227, ptr noundef null, ptr noundef nonnull %2) #19
  %.not31.i.i = icmp eq i32 %232, -173
  br i1 %.not31.i.i, label %233, label %ecc_ssh_test.exit.thread.i

233:                                              ; preds = %231
  %234 = call i32 @wc_ecc_shared_secret_ex(ptr noundef nonnull %7, ptr noundef nonnull %227, ptr noundef nonnull %1, ptr noundef null) #19
  %.not32.i.i = icmp eq i32 %234, -173
  br i1 %.not32.i.i, label %235, label %ecc_ssh_test.exit.thread.i

235:                                              ; preds = %233
  %236 = call i32 @wc_ecc_set_rng(ptr noundef nonnull %7, ptr noundef nonnull %14) #19
  %.not33.i.i = icmp eq i32 %236, 0
  br i1 %.not33.i.i, label %.preheader.i.i, label %ecc_ssh_test.exit.thread.i

.preheader.i.i:                                   ; preds = %235, %240
  %237 = phi i1 [ false, %240 ], [ true, %235 ]
  %.0.i46.i = phi i32 [ %.1.i.i, %240 ], [ 0, %235 ]
  br i1 %237, label %238, label %240

238:                                              ; preds = %.preheader.i.i
  %239 = call i32 @wc_ecc_shared_secret_ex(ptr noundef nonnull %7, ptr noundef nonnull %227, ptr noundef nonnull %1, ptr noundef nonnull %2) #19
  br label %240

240:                                              ; preds = %238, %.preheader.i.i
  %.1.i.i = phi i32 [ %239, %238 ], [ %.0.i46.i, %.preheader.i.i ]
  switch i32 %.1.i.i, label %ecc_ssh_test.exit.thread.i [
    i32 -108, label %.preheader.i.i
    i32 0, label %244
  ]

ecc_ssh_test.exit.thread.i:                       ; preds = %240, %235, %233, %231, %229, %226
  %.sink75.i = phi i32 [ %236, %235 ], [ %228, %226 ], [ %230, %229 ], [ %232, %231 ], [ %234, %233 ], [ %.1.i.i, %240 ]
  %.sink.i = phi i32 [ -536902820, %235 ], [ -536902804, %226 ], [ -536902807, %229 ], [ -536902810, %231 ], [ -536902813, %233 ], [ -536902835, %240 ]
  %241 = sub nsw i32 0, %.sink75.i
  %242 = and i32 %241, 2047
  %narrow.neg51.i.i = mul nsw i32 %242, -100000
  %243 = add nsw i32 %narrow.neg51.i.i, %.sink.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %ecc_def_curve_test.exit.thread

244:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %245 = call i32 @wc_ecc_free(ptr noundef nonnull %7) #19
  %246 = call noalias ptr @fopen(ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.198)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not31.i = icmp eq ptr %246, null
  br i1 %.not31.i, label %.thread.i, label %247

247:                                              ; preds = %244
  %248 = call i64 @fread(ptr noundef nonnull %9, i64 noundef 1, i64 noundef 128, ptr noundef nonnull %246)
  %249 = trunc i64 %248 to i32
  %250 = call i32 @fclose(ptr noundef nonnull %246)
  %251 = icmp eq i32 %249, 0
  br i1 %251, label %.thread.i, label %256

.thread.i:                                        ; preds = %247, %244
  %.sink76.i = phi i32 [ -1073773828, %244 ], [ -1073773833, %247 ]
  %252 = tail call ptr @__errno_location() #21
  %253 = load i32, ptr %252, align 4, !tbaa !22
  %254 = and i32 %253, 2047
  %narrow.neg36.i = mul nsw i32 %254, -100000
  %255 = add nsw i32 %narrow.neg36.i, %.sink76.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ecc_def_curve_test.exit.thread

256:                                              ; preds = %247
  %257 = call i32 @wc_EccPrivateKeyDecode(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %249) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not37.i = icmp eq i32 %257, 0
  br i1 %.not37.i, label %258, label %ecc_def_curve_test.exit

258:                                              ; preds = %256
  %259 = call fastcc i32 @ecc_exp_imp_test(ptr noundef %7)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %ecc_def_curve_test.exit.thread, label %261

261:                                              ; preds = %258
  %262 = call fastcc i32 @ecc_mulmod_test(ptr noundef %7)
  br label %ecc_def_curve_test.exit

ecc_def_curve_test.exit.thread:                   ; preds = %183, %189, %ecc_sig_test.exit.thread.i, %ecc_ssh_test.exit.thread.i, %258, %.thread.i
  %.020.i.ph = phi i32 [ %255, %.thread.i ], [ %259, %258 ], [ %243, %ecc_ssh_test.exit.thread.i ], [ %.0.i.ph.i, %ecc_sig_test.exit.thread.i ], [ %192, %189 ], [ %186, %183 ]
  %263 = call i32 @wc_ecc_free(ptr noundef nonnull %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %266

ecc_def_curve_test.exit:                          ; preds = %193, %256, %261
  %.020.i = phi i32 [ %257, %256 ], [ %262, %261 ], [ %194, %193 ]
  %264 = call i32 @wc_ecc_free(ptr noundef nonnull %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %265 = icmp slt i32 %.020.i, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %ecc_def_curve_test.exit.thread, %ecc_def_curve_test.exit
  %.020.i50 = phi i32 [ %.020.i.ph, %ecc_def_curve_test.exit.thread ], [ %.020.i, %ecc_def_curve_test.exit ]
  %puts39 = call i32 @puts(ptr nonnull dereferenceable(1) @str.54)
  %267 = load ptr, ptr @stdout, align 8, !tbaa !4
  %268 = call i32 @fflush(ptr noundef %267)
  br label %308

269:                                              ; preds = %ecc_def_curve_test.exit
  %270 = call fastcc i32 @ecc_test_curve(ptr noundef %14, i32 noundef 40)
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %puts38 = call i32 @puts(ptr nonnull dereferenceable(1) @str.53)
  %273 = load ptr, ptr @stdout, align 8, !tbaa !4
  %274 = call i32 @fflush(ptr noundef %273)
  br label %308

275:                                              ; preds = %269
  %276 = call fastcc i32 @ecc_test_curve(ptr noundef %14, i32 noundef 48)
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %puts37 = call i32 @puts(ptr nonnull dereferenceable(1) @str.52)
  %279 = load ptr, ptr @stdout, align 8, !tbaa !4
  %280 = call i32 @fflush(ptr noundef %279)
  br label %308

281:                                              ; preds = %275
  %282 = call fastcc i32 @ecc_test_curve(ptr noundef %14, i32 noundef 64)
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %puts36 = call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  %285 = load ptr, ptr @stdout, align 8, !tbaa !4
  %286 = call i32 @fflush(ptr noundef %285)
  br label %308

287:                                              ; preds = %281
  %288 = call fastcc i32 @ecc_test_curve(ptr noundef %14, i32 noundef 66)
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %puts35 = call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %291 = load ptr, ptr @stdout, align 8, !tbaa !4
  %292 = call i32 @fflush(ptr noundef %291)
  br label %308

293:                                              ; preds = %287
  %294 = call fastcc i32 @ecc_test_raw_enc_dec()
  %.not30 = icmp eq i32 %294, 0
  br i1 %.not30, label %298, label %295

295:                                              ; preds = %293
  %puts34 = call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %296 = load ptr, ptr @stdout, align 8, !tbaa !4
  %297 = call i32 @fflush(ptr noundef %296)
  br label %308

298:                                              ; preds = %293
  %299 = call fastcc i32 @ecc_test_make_pub(ptr noundef %14)
  %.not31 = icmp eq i32 %299, 0
  br i1 %.not31, label %303, label %300

300:                                              ; preds = %298
  %puts33 = call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %301 = load ptr, ptr @stdout, align 8, !tbaa !4
  %302 = call i32 @fflush(ptr noundef %301)
  br label %308

303:                                              ; preds = %298
  %304 = call fastcc i32 @ecc_test_allocator(ptr noundef %14)
  %.not32 = icmp eq i32 %304, 0
  br i1 %.not32, label %308, label %305

305:                                              ; preds = %303
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %306 = load ptr, ptr @stdout, align 8, !tbaa !4
  %307 = call i32 @fflush(ptr noundef %306)
  br label %308

308:                                              ; preds = %ecc_point_test.exit.thread, %303, %ecc_point_test.exit, %305, %300, %295, %290, %284, %278, %272, %266, %35, %29, %23
  %.0 = phi i32 [ %21, %23 ], [ %27, %29 ], [ %33, %35 ], [ %.077.i, %ecc_point_test.exit ], [ %.020.i50, %266 ], [ %270, %272 ], [ %276, %278 ], [ %282, %284 ], [ %288, %290 ], [ %294, %295 ], [ %299, %300 ], [ %304, %305 ], [ 0, %303 ], [ %.0.i.ph, %ecc_point_test.exit.thread ]
  %309 = call i32 @wc_FreeRng(ptr noundef nonnull %14) #19
  br label %310

310:                                              ; preds = %308, %16
  %.016 = phi i32 [ %19, %16 ], [ %.0, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -741629122, 1) i32 @logging_test() local_unnamed_addr #0 {
  %1 = tail call i32 @wolfSSL_Debugging_ON() #19
  %.not = icmp eq i32 %1, -174
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = sub nsw i32 0, %1
  %4 = and i32 %3, 2047
  %narrow.neg12 = mul nsw i32 %4, -100000
  %5 = add nsw i32 %narrow.neg12, -536929118
  br label %12

6:                                                ; preds = %0
  tail call void @wolfSSL_Debugging_OFF() #19
  %7 = tail call i32 @wolfSSL_SetLoggingCb(ptr noundef null) #19
  %.not7 = icmp eq i32 %7, -174
  br i1 %.not7, label %12, label %8

8:                                                ; preds = %6
  %9 = sub nsw i32 0, %7
  %10 = and i32 %9, 2047
  %narrow.neg = mul nsw i32 %10, -100000
  %11 = add nsw i32 %narrow.neg, -536929122
  br label %12

12:                                               ; preds = %6, %8, %2
  %.0 = phi i32 [ %5, %2 ], [ %11, %8 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -741630913, 1) i32 @time_test() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call i32 @wc_SetTimeCb(ptr noundef nonnull @time_cb) #19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = sub nsw i32 0, %2
  %5 = and i32 %4, 2047
  %narrow.neg21 = mul nsw i32 %5, -100000
  %6 = add nsw i32 %narrow.neg21, -536930902
  br label %23

7:                                                ; preds = %0
  %8 = tail call i64 @wc_Time(ptr noundef null) #19
  store i64 %8, ptr %1, align 8, !tbaa !27
  %.not10 = icmp eq i64 %8, 99
  br i1 %.not10, label %9, label %23

9:                                                ; preds = %7
  %10 = call i32 @wc_GetTime(ptr noundef nonnull %1, i32 noundef 8) #19
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %15, label %11

11:                                               ; preds = %9
  %12 = sub nsw i32 0, %10
  %13 = and i32 %12, 2047
  %narrow.neg18 = mul nsw i32 %13, -100000
  %14 = add nsw i32 %narrow.neg18, -536930908
  br label %23

15:                                               ; preds = %9
  %16 = load i64, ptr %1, align 8, !tbaa !27
  %.not12 = icmp eq i64 %16, 99
  br i1 %.not12, label %17, label %23

17:                                               ; preds = %15
  %18 = call i32 @wc_SetTimeCb(ptr noundef null) #19
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %23, label %19

19:                                               ; preds = %17
  %20 = sub nsw i32 0, %18
  %21 = and i32 %20, 2047
  %narrow.neg = mul nsw i32 %21, -100000
  %22 = add nsw i32 %narrow.neg, -536930913
  br label %23

23:                                               ; preds = %17, %15, %7, %19, %11, %3
  %.0 = phi i32 [ %6, %3 ], [ -59998, %15 ], [ %14, %11 ], [ -59993, %7 ], [ %22, %19 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1278500071, 1) i32 @mutex_test() local_unnamed_addr #0 {
  %1 = alloca %union.pthread_mutex_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @wc_InitAndAllocMutex() #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = tail call ptr @__errno_location() #21
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = and i32 %6, 2047
  %narrow.neg34 = mul nsw i32 %7, -100000
  %8 = add nsw i32 %narrow.neg34, -1073800071
  br label %34

9:                                                ; preds = %0
  %10 = tail call i32 @wc_FreeMutex(ptr noundef nonnull %2) #19
  tail call void @wolfSSL_Free(ptr noundef nonnull %2) #19
  %11 = call i32 @wc_InitMutex(ptr noundef nonnull %1) #19
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %9
  %13 = sub nsw i32 0, %11
  %14 = and i32 %13, 2047
  %narrow.neg31 = mul nsw i32 %14, -100000
  %15 = add nsw i32 %narrow.neg31, -536929168
  br label %34

16:                                               ; preds = %9
  %17 = call i32 @wc_LockMutex(ptr noundef nonnull %1) #19
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %22, label %18

18:                                               ; preds = %16
  %19 = sub nsw i32 0, %17
  %20 = and i32 %19, 2047
  %narrow.neg28 = mul nsw i32 %20, -100000
  %21 = add nsw i32 %narrow.neg28, -536929171
  br label %34

22:                                               ; preds = %16
  %23 = call i32 @wc_UnLockMutex(ptr noundef nonnull %1) #19
  %.not19 = icmp eq i32 %23, 0
  br i1 %.not19, label %28, label %24

24:                                               ; preds = %22
  %25 = sub nsw i32 0, %23
  %26 = and i32 %25, 2047
  %narrow.neg25 = mul nsw i32 %26, -100000
  %27 = add nsw i32 %narrow.neg25, -536929181
  br label %34

28:                                               ; preds = %22
  %29 = call i32 @wc_FreeMutex(ptr noundef nonnull %1) #19
  %.not20 = icmp eq i32 %29, 0
  br i1 %.not20, label %34, label %30

30:                                               ; preds = %28
  %31 = sub nsw i32 0, %29
  %32 = and i32 %31, 2047
  %narrow.neg = mul nsw i32 %32, -100000
  %33 = add nsw i32 %narrow.neg, -536929184
  br label %34

34:                                               ; preds = %28, %30, %24, %18, %12, %4
  %.0 = phi i32 [ %8, %4 ], [ %15, %12 ], [ %21, %18 ], [ %27, %24 ], [ %33, %30 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1278500200, 1) i32 @memcb_test() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @wolfSSL_GetAllocators(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %0
  %6 = sub nsw i32 0, %4
  %7 = and i32 %6, 2047
  %narrow.neg43 = mul nsw i32 %7, -100000
  %8 = add nsw i32 %narrow.neg43, -536929280
  br label %39

9:                                                ; preds = %0
  %10 = call ptr @wolfSSL_Realloc(ptr noundef null, i64 noundef 1024) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #21
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = and i32 %14, 2047
  %narrow.neg40 = mul nsw i32 %15, -100000
  %16 = add nsw i32 %narrow.neg40, -1073800200
  br label %.thread

17:                                               ; preds = %9
  call void @wolfSSL_Free(ptr noundef nonnull %10) #19
  %18 = call i32 @wolfSSL_SetAllocators(ptr noundef nonnull @my_Malloc_cb, ptr noundef nonnull @my_Free_cb, ptr noundef nonnull @my_Realloc_cb) #19
  %.not32 = icmp eq i32 %18, 0
  br i1 %.not32, label %23, label %19

19:                                               ; preds = %17
  %20 = sub nsw i32 0, %18
  %21 = and i32 %20, 2047
  %narrow.neg = mul nsw i32 %21, -100000
  %22 = add nsw i32 %narrow.neg, -536929298
  br label %.thread

23:                                               ; preds = %17
  %24 = call ptr @wolfSSL_Malloc(i64 noundef 1024) #19
  %25 = call ptr @wolfSSL_Realloc(ptr noundef %24, i64 noundef 1024) #19
  %.not33 = icmp eq ptr %25, null
  br i1 %.not33, label %26, label %28

26:                                               ; preds = %23
  %.not34 = icmp eq ptr %24, null
  br i1 %.not34, label %.thread, label %27

27:                                               ; preds = %26
  call void @wolfSSL_Free(ptr noundef nonnull %24) #19
  br label %.thread

28:                                               ; preds = %23
  call void @wolfSSL_Free(ptr noundef nonnull %25) #19
  %29 = load i32, ptr @malloc_cnt, align 4, !tbaa !22
  %30 = icmp ne i32 %29, 1
  %31 = load i32, ptr @free_cnt, align 4
  %32 = icmp ne i32 %31, 1
  %or.cond = select i1 %30, i1 true, i1 %32
  %33 = load i32, ptr @realloc_cnt, align 4
  %34 = icmp ne i32 %33, 1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %34
  %spec.select = select i1 %or.cond3, i32 -58411, i32 0
  br label %.thread

.thread:                                          ; preds = %26, %27, %28, %19, %12
  %.023 = phi i32 [ %16, %12 ], [ %22, %19 ], [ %spec.select, %28 ], [ -549429308, %27 ], [ -549429308, %26 ]
  store i32 0, ptr @malloc_cnt, align 4, !tbaa !22
  store i32 0, ptr @free_cnt, align 4, !tbaa !22
  store i32 0, ptr @realloc_cnt, align 4, !tbaa !22
  %35 = load ptr, ptr %1, align 8, !tbaa !119
  %36 = load ptr, ptr %2, align 8, !tbaa !119
  %37 = load ptr, ptr %3, align 8, !tbaa !119
  %38 = call i32 @wolfSSL_SetAllocators(ptr noundef %35, ptr noundef %36, ptr noundef %37) #19
  br label %39

39:                                               ; preds = %.thread, %5
  %.0 = phi i32 [ %8, %5 ], [ %.023, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @wolfcrypt_test_main(i32 poison, ptr poison)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @wolfcrypt_test_main(i32 %0, ptr readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.func_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = tail call i32 @wolfCrypt_Init() #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91, i32 noundef %4)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !4
  %8 = tail call i32 @fflush(ptr noundef %7)
  %9 = sub nsw i32 0, %4
  %10 = and i32 %9, 2047
  %narrow.neg = mul nsw i32 %10, -100000
  %11 = add nsw i32 %narrow.neg, -536873535
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.92, i32 noundef %11)
  br label %12

12:                                               ; preds = %5, %2
  %13 = call i32 @wolfcrypt_test(ptr noundef nonnull %3)
  %14 = call i32 @wolfCrypt_Cleanup() #19
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %22, label %15

15:                                               ; preds = %12
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %14)
  %17 = load ptr, ptr @stdout, align 8, !tbaa !4
  %18 = call i32 @fflush(ptr noundef %17)
  %19 = sub nsw i32 0, %14
  %20 = and i32 %19, 2047
  %narrow.neg11 = mul nsw i32 %20, -100000
  %21 = add nsw i32 %narrow.neg11, -536873550
  call fastcc void @err_sys(ptr noundef nonnull @.str.94, i32 noundef %21)
  br label %22

22:                                               ; preds = %15, %12
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95, i64 noundef %25)
  %27 = load ptr, ptr @stdout, align 8, !tbaa !4
  %28 = call i32 @fflush(ptr noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @wolfCrypt_Init() local_unnamed_addr #2

declare i32 @wolfCrypt_Cleanup() local_unnamed_addr #2

declare ptr @wc_GetErrorString(i32 noundef) local_unnamed_addr #2

declare void @wc_ErrorString(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

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
define internal fastcc void @aes_cbc_oneshot_test() unnamed_addr #0 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca [16 x i8], align 16
  %3 = alloca [24 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) @__const.aes_cbc_oneshot_test.msg, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) @__const.aes_cbc_oneshot_test.key, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, ptr noundef nonnull align 16 dereferenceable(20) @__const.aes_cbc_oneshot_test.iv, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %6 = call i32 @wc_AesCbcEncryptWithKey(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull %4, i32 noundef 17, ptr noundef null) #19
  %.not = icmp eq i32 %6, -173
  br i1 %.not, label %7, label %13

7:                                                ; preds = %0
  %8 = call i32 @wc_AesCbcDecryptWithKey(ptr noundef nonnull %2, ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull %4, i32 noundef 17, ptr noundef null) #19
  %.not13 = icmp eq i32 %8, -173
  br i1 %.not13, label %9, label %13

9:                                                ; preds = %7
  %10 = call i32 @wc_AesCbcEncryptWithKey(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull %5) #19
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %11, label %13

11:                                               ; preds = %9
  %12 = call i32 @wc_AesCbcDecryptWithKey(ptr noundef nonnull %2, ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull %5) #19
  br label %13

13:                                               ; preds = %11, %9, %7, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @wc_AesFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -741585989, 1) i32 @aesgcm_default_test_helper(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef range(i32 0, 33) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef range(i32 0, 33) %5, ptr noundef %6, i32 noundef range(i32 0, 17) %7, ptr noundef nonnull readonly captures(none) %8, i32 noundef range(i32 12, 17) %9) unnamed_addr #0 {
  %11 = alloca [1 x %struct.Aes], align 16
  %12 = alloca [1 x %struct.Aes], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca [48 x i8], align 16
  %15 = alloca [48 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(848) %11, i8 0, i64 848, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(848) %12, i8 0, i64 848, i1 false)
  %16 = call i32 @wc_AesInit(ptr noundef nonnull %11, ptr noundef null, i32 noundef -2) #19
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %10
  %18 = sub nsw i32 0, %16
  %19 = and i32 %18, 2047
  %narrow.neg73 = mul nsw i32 %19, -100000
  %20 = add nsw i32 %narrow.neg73, -536885935
  br label %60

21:                                               ; preds = %10
  %22 = call i32 @wc_AesInit(ptr noundef nonnull %12, ptr noundef null, i32 noundef -2) #19
  %.not45 = icmp eq i32 %22, 0
  br i1 %.not45, label %27, label %23

23:                                               ; preds = %21
  %24 = sub nsw i32 0, %22
  %25 = and i32 %24, 2047
  %narrow.neg70 = mul nsw i32 %25, -100000
  %26 = add nsw i32 %narrow.neg70, -536885938
  br label %60

27:                                               ; preds = %21
  %28 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %11, ptr noundef nonnull %0, i32 noundef 16) #19
  %.not46 = icmp eq i32 %28, 0
  br i1 %.not46, label %33, label %29

29:                                               ; preds = %27
  %30 = sub nsw i32 0, %28
  %31 = and i32 %30, 2047
  %narrow.neg67 = mul nsw i32 %31, -100000
  %32 = add nsw i32 %narrow.neg67, -536885943
  br label %60

33:                                               ; preds = %27
  %34 = call i32 @wc_AesGcmEncrypt(ptr noundef nonnull %11, ptr noundef nonnull %15, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %1, i32 noundef 12, ptr noundef nonnull %13, i32 noundef %9, ptr noundef %6, i32 noundef %7) #19
  %.not47 = icmp eq i32 %34, 0
  br i1 %.not47, label %39, label %35

35:                                               ; preds = %33
  %36 = sub nsw i32 0, %34
  %37 = and i32 %36, 2047
  %narrow.neg64 = mul nsw i32 %37, -100000
  %38 = add nsw i32 %narrow.neg64, -536885952
  br label %60

39:                                               ; preds = %33
  %.not48 = icmp eq ptr %4, null
  br i1 %.not48, label %42, label %40

40:                                               ; preds = %39
  %41 = zext nneg i32 %5 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %4, ptr nonnull %15, i64 %41)
  %.not49 = icmp eq i32 %bcmp, 0
  br i1 %.not49, label %42, label %60

42:                                               ; preds = %40, %39
  %43 = zext nneg i32 %9 to i64
  %bcmp50 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %13, i64 %43)
  %.not51 = icmp eq i32 %bcmp50, 0
  br i1 %.not51, label %44, label %60

44:                                               ; preds = %42
  %45 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %12, ptr noundef nonnull %0, i32 noundef 16) #19
  %.not52 = icmp eq i32 %45, 0
  br i1 %.not52, label %50, label %46

46:                                               ; preds = %44
  %47 = sub nsw i32 0, %45
  %48 = and i32 %47, 2047
  %narrow.neg61 = mul nsw i32 %48, -100000
  %49 = add nsw i32 %narrow.neg61, -536885981
  br label %60

50:                                               ; preds = %44
  %51 = call i32 @wc_AesGcmDecrypt(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %5, ptr noundef nonnull %1, i32 noundef 12, ptr noundef nonnull %13, i32 noundef %9, ptr noundef %6, i32 noundef %7) #19
  %.not53 = icmp eq i32 %51, 0
  br i1 %.not53, label %56, label %52

52:                                               ; preds = %50
  %53 = sub nsw i32 0, %51
  %54 = and i32 %53, 2047
  %narrow.neg = mul nsw i32 %54, -100000
  %55 = add nsw i32 %narrow.neg, -536885989
  br label %60

56:                                               ; preds = %50
  %.not54 = icmp eq ptr %2, null
  br i1 %.not54, label %59, label %57

57:                                               ; preds = %56
  %58 = zext nneg i32 %3 to i64
  %bcmp55 = call i32 @bcmp(ptr nonnull %2, ptr nonnull %14, i64 %58)
  %.not56 = icmp eq i32 %bcmp55, 0
  br i1 %.not56, label %59, label %60

59:                                               ; preds = %57, %56
  br label %60

60:                                               ; preds = %57, %42, %40, %59, %52, %46, %35, %29, %23, %17
  %.0 = phi i32 [ %20, %17 ], [ %26, %23 ], [ %32, %29 ], [ %38, %35 ], [ 0, %59 ], [ -15043, %40 ], [ %49, %46 ], [ %55, %52 ], [ -15046, %42 ], [ -15080, %57 ]
  call void @wc_AesFree(ptr noundef nonnull %11) #19
  call void @wc_AesFree(ptr noundef nonnull %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
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
define internal fastcc range(i32 -1278459876, 1) i32 @random_rng_test() unnamed_addr #0 {
  %1 = alloca %struct.WC_RNG, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call i32 @wc_InitRng_ex(ptr noundef nonnull %1, ptr noundef null, i32 noundef -2) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %0
  %6 = sub nsw i32 0, %4
  %7 = and i32 %6, 2047
  %narrow.neg34 = mul nsw i32 %7, -100000
  %8 = add nsw i32 %narrow.neg34, -536888947
  br label %32

9:                                                ; preds = %0
  %10 = call fastcc i32 @_rng_test(ptr noundef nonnull %1)
  %11 = call i32 @wc_FreeRng(ptr noundef nonnull %1) #19
  %.not23 = icmp eq i32 %10, 0
  br i1 %.not23, label %12, label %32

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %13 = call ptr @wc_rng_new(ptr noundef nonnull %3, i32 noundef 8, ptr noundef null) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = tail call ptr @__errno_location() #21
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = and i32 %17, 2047
  %narrow.neg31 = mul nsw i32 %18, -100000
  %19 = add nsw i32 %narrow.neg31, -1073759876
  br label %.thread

20:                                               ; preds = %12
  %21 = call fastcc i32 @_rng_test(ptr noundef nonnull %13)
  call void @wc_rng_free(ptr noundef nonnull %13) #19
  store ptr null, ptr %2, align 8, !tbaa !120
  %.not24 = icmp eq i32 %21, 0
  br i1 %.not24, label %22, label %.thread

22:                                               ; preds = %20
  %23 = call i32 @wc_rng_new_ex(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 8, ptr noundef null, i32 noundef -2) #19
  %.not25 = icmp eq i32 %23, 0
  br i1 %.not25, label %28, label %24

24:                                               ; preds = %22
  %25 = sub nsw i32 0, %23
  %26 = and i32 %25, 2047
  %narrow.neg = mul nsw i32 %26, -100000
  %27 = add nsw i32 %narrow.neg, -536888977
  br label %.thread

.thread:                                          ; preds = %15, %20, %24
  %.1.ph = phi i32 [ %27, %24 ], [ %21, %20 ], [ %19, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !120
  %30 = call fastcc i32 @_rng_test(ptr noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !120
  call void @wc_rng_free(ptr noundef %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %28, %.thread, %9, %5
  %.014 = phi i32 [ %8, %5 ], [ %10, %9 ], [ %.1.ph, %.thread ], [ %30, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.014
}

declare i32 @wc_RNG_TestSeed(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @wolfSSL_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @wc_InitRsaKey_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @wc_RsaPrivateKeyDecode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_RsaEncryptSize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -741590619, 1) i32 @rsa_sig_test(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [26 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [51 x i8], align 16
  %8 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %5, ptr noundef nonnull align 16 dereferenceable(26) @__const.ecc_sig_test.in, i64 26, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @__const.ecc_sig_test.hash, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %7, ptr noundef nonnull align 16 dereferenceable(51) @__const.rsa_sig_test.hashEnc, i64 51, i1 false)
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = tail call i32 @wc_SignatureGetSize(i32 noundef 0, ptr noundef nonnull %0, i32 noundef 8368) #19
  %.not = icmp eq i32 %11, -173
  br i1 %.not, label %16, label %12

12:                                               ; preds = %3
  %13 = sub nsw i32 0, %11
  %14 = and i32 %13, 2047
  %narrow.neg273 = mul nsw i32 %14, -100000
  %15 = add nsw i32 %narrow.neg273, -536890467
  br label %169

16:                                               ; preds = %3
  %17 = tail call i32 @wc_SignatureGetSize(i32 noundef 2, ptr noundef nonnull %0, i32 noundef 0) #19
  %.not172 = icmp eq i32 %17, -173
  br i1 %.not172, label %22, label %18

18:                                               ; preds = %16
  %19 = sub nsw i32 0, %17
  %20 = and i32 %19, 2047
  %narrow.neg270 = mul nsw i32 %20, -100000
  %21 = add nsw i32 %narrow.neg270, -536890470
  br label %169

22:                                               ; preds = %16
  store i32 %1, ptr %4, align 4, !tbaa !22
  %23 = call i32 @wc_SignatureGenerate(i32 noundef 6, i32 noundef 2, ptr noundef null, i32 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 8368, ptr noundef nonnull %2) #19
  %.not173 = icmp eq i32 %23, -173
  br i1 %.not173, label %28, label %24

24:                                               ; preds = %22
  %25 = sub nsw i32 0, %23
  %26 = and i32 %25, 2047
  %narrow.neg267 = mul nsw i32 %26, -100000
  %27 = add nsw i32 %narrow.neg267, -536890476
  br label %169

28:                                               ; preds = %22
  %29 = call i32 @wc_SignatureGenerate(i32 noundef 6, i32 noundef 2, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 8368, ptr noundef nonnull %2) #19
  %.not174 = icmp eq i32 %29, -173
  br i1 %.not174, label %34, label %30

30:                                               ; preds = %28
  %31 = sub nsw i32 0, %29
  %32 = and i32 %31, 2047
  %narrow.neg264 = mul nsw i32 %32, -100000
  %33 = add nsw i32 %narrow.neg264, -536890480
  br label %169

34:                                               ; preds = %28
  %35 = call i32 @wc_SignatureGenerate(i32 noundef 6, i32 noundef 2, ptr noundef nonnull %5, i32 noundef %10, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 8368, ptr noundef nonnull %2) #19
  %.not175 = icmp eq i32 %35, -173
  br i1 %.not175, label %40, label %36

36:                                               ; preds = %34
  %37 = sub nsw i32 0, %35
  %38 = and i32 %37, 2047
  %narrow.neg261 = mul nsw i32 %38, -100000
  %39 = add nsw i32 %narrow.neg261, -536890484
  br label %169

40:                                               ; preds = %34
  %41 = call i32 @wc_SignatureGenerate(i32 noundef 6, i32 noundef 2, ptr noundef nonnull %5, i32 noundef %10, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %0, i32 noundef 8368, ptr noundef nonnull %2) #19
  %.not176 = icmp eq i32 %41, -173
  br i1 %.not176, label %46, label %42

42:                                               ; preds = %40
  %43 = sub nsw i32 0, %41
  %44 = and i32 %43, 2047
  %narrow.neg258 = mul nsw i32 %44, -100000
  %45 = add nsw i32 %narrow.neg258, -536890488
  br label %169

46:                                               ; preds = %40
  %47 = call i32 @wc_SignatureGenerate(i32 noundef 6, i32 noundef 2, ptr noundef nonnull %5, i32 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef null, i32 noundef 8368, ptr noundef nonnull %2) #19
  %.not177 = icmp eq i32 %47, -173
  br i1 %.not177, label %52, label %48

48:                                               ; preds = %46
  %49 = sub nsw i32 0, %47
  %50 = and i32 %49, 2047
  %narrow.neg255 = mul nsw i32 %50, -100000
  %51 = add nsw i32 %narrow.neg255, -536890492
  br label %169

52:                                               ; preds = %46
  %53 = call i32 @wc_SignatureGenerate(i32 noundef 6, i32 noundef 2, ptr noundef nonnull %5, i32 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %2) #19
  %.not178 = icmp eq i32 %53, -173
  br i1 %.not178, label %58, label %54

54:                                               ; preds = %52
  %55 = sub nsw i32 0, %53
  %56 = and i32 %55, 2047
  %narrow.neg252 = mul nsw i32 %56, -100000
  %57 = add nsw i32 %narrow.neg252, -536890496
  br label %169

58:                                               ; preds = %52
  %59 = call i32 @wc_SignatureGenerate(i32 noundef 6, i32 noundef 2, ptr noundef nonnull %5, i32 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 8368, ptr noundef null) #19
  %.not179 = icmp eq i32 %59, -236
  br i1 %.not179, label %64, label %60

60:                                               ; preds = %58
  %61 = sub nsw i32 0, %59
  %62 = and i32 %61, 2047
  %narrow.neg249 = mul nsw i32 %62, -100000
  %63 = add nsw i32 %narrow.neg249, -536890520
  br label %169

64:                                               ; preds = %58
  store i32 0, ptr %4, align 4, !tbaa !22
  %65 = call i32 @wc_SignatureGenerate(i32 noundef 6, i32 noundef 2, ptr noundef nonnull %5, i32 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 8368, ptr noundef nonnull %2) #19
  %.not180 = icmp eq i32 %65, -173
  br i1 %.not180, label %70, label %66

66:                                               ; preds = %64
  %67 = sub nsw i32 0, %65
  %68 = and i32 %67, 2047
  %narrow.neg246 = mul nsw i32 %68, -100000
  %69 = add nsw i32 %narrow.neg246, -536890525
  br label %169

70:                                               ; preds = %64
  %71 = call i32 @wc_SignatureVerify(i32 noundef 6, i32 noundef 2, ptr noundef null, i32 noundef %10, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %0, i32 noundef 8368) #19
  %.not181 = icmp eq i32 %71, -173
  br i1 %.not181, label %76, label %72

72:                                               ; preds = %70
  %73 = sub nsw i32 0, %71
  %74 = and i32 %73, 2047
  %narrow.neg243 = mul nsw i32 %74, -100000
  %75 = add nsw i32 %narrow.neg243, -536890530
  br label %169

76:                                               ; preds = %70
  %77 = call i32 @wc_SignatureVerify(i32 noundef 6, i32 noundef 2, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %0, i32 noundef 8368) #19
  %.not182 = icmp eq i32 %77, -173
  br i1 %.not182, label %82, label %78

78:                                               ; preds = %76
  %79 = sub nsw i32 0, %77
  %80 = and i32 %79, 2047
  %narrow.neg240 = mul nsw i32 %80, -100000
  %81 = add nsw i32 %narrow.neg240, -536890534
  br label %169

82:                                               ; preds = %76
  %83 = call i32 @wc_SignatureVerify(i32 noundef 6, i32 noundef 2, ptr noundef nonnull %5, i32 noundef %10, ptr noundef null, i32 noundef %1, ptr noundef nonnull %0, i32 noundef 8368) #19
  %.not183 = icmp eq i32 %83, -173
  br i1 %.not183, label %88, label %84

84:                                               ; preds = %82
  %85 = sub nsw i32 0, %83
  %86 = and i32 %85, 2047
  %narrow.neg237 = mul nsw i32 %86, -100000
  %87 = add nsw i32 %narrow.neg237, -536890538
  br label %169

88:                                               ; preds = %82
  %89 = call i32 @wc_SignatureVerify(i32 noundef 6, i32 noundef 2, ptr noundef nonnull %5, i32 noundef %10, ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %0, i32 noundef 8368) #19
  %.not184 = icmp eq i32 %89, -173
  br i1 %.not184, label %94, label %90

90:                                               ; preds = %88
  %91 = sub nsw i32 0, %89
  %92 = and i32 %91, 2047
  %narrow.neg234 = mul nsw i32 %92, -100000
  %93 = add nsw i32 %narrow.neg234, -536890542
  br label %169

94:                                               ; preds = %88
  %95 = call i32 @wc_SignatureVerify(i32 noundef 6, i32 noundef 2, ptr noundef nonnull %5, i32 noundef %10, ptr noundef nonnull %8, i32 noundef %1, ptr noundef null, i32 noundef 8368) #19
  %.not185 = icmp eq i32 %95, -173
  br i1 %.not185, label %100, label %96

96:                                               ; preds = %94
  %97 = sub nsw i32 0, %95
  %98 = and i32 %97, 2047
  %narrow.neg231 = mul nsw i32 %98, -100000
  %99 = add nsw i32 %narrow.neg231, -536890546
  br label %169

100:                                              ; preds = %94
  %101 = call i32 @wc_SignatureVerify(i32 noundef 6, i32 noundef 2, ptr noundef nonnull %5, i32 noundef %10, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %0, i32 noundef 0) #19
  %.not186 = icmp eq i32 %101, -173
  br i1 %.not186, label %106, label %102

102:                                              ; preds = %100
  %103 = sub nsw i32 0, %101
  %104 = and i32 %103, 2047
  %narrow.neg228 = mul nsw i32 %104, -100000
  %105 = add nsw i32 %narrow.neg228, -536890550
  br label %169

106:                                              ; preds = %100
  %107 = call i32 @wc_SignatureGetSize(i32 noundef 2, ptr noundef nonnull %0, i32 noundef 8368) #19
  %.not187 = icmp eq i32 %107, %1
  br i1 %.not187, label %112, label %108

108:                                              ; preds = %106
  %109 = sub nsw i32 0, %107
  %110 = and i32 %109, 2047
  %narrow.neg225 = mul nsw i32 %110, -100000
  %111 = add nsw i32 %narrow.neg225, -536890563
  br label %169

112:                                              ; preds = %106
  %113 = call i32 @wc_SignatureGetSize(i32 noundef 3, ptr noundef nonnull %0, i32 noundef 8368) #19
  %.not188 = icmp eq i32 %113, %1
  br i1 %.not188, label %118, label %114

114:                                              ; preds = %112
  %115 = sub nsw i32 0, %113
  %116 = and i32 %115, 2047
  %narrow.neg222 = mul nsw i32 %116, -100000
  %117 = add nsw i32 %narrow.neg222, -536890566
  br label %169

118:                                              ; preds = %112
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %8, i8 0, i64 512, i1 false)
  %119 = call i32 @wc_SignatureGenerate(i32 noundef 6, i32 noundef 2, ptr noundef nonnull %5, i32 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 8368, ptr noundef nonnull %2) #19
  %.not189 = icmp eq i32 %119, 0
  br i1 %.not189, label %124, label %120

120:                                              ; preds = %118
  %121 = sub nsw i32 0, %119
  %122 = and i32 %121, 2047
  %narrow.neg219 = mul nsw i32 %122, -100000
  %123 = add nsw i32 %narrow.neg219, -536890574
  br label %169

124:                                              ; preds = %118
  %125 = call i32 @wc_SignatureVerify(i32 noundef 6, i32 noundef 2, ptr noundef nonnull %5, i32 noundef %10, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %0, i32 noundef 8368) #19
  %.not190 = icmp eq i32 %125, 0
  br i1 %.not190, label %130, label %126

126:                                              ; preds = %124
  %127 = sub nsw i32 0, %125
  %128 = and i32 %127, 2047
  %narrow.neg216 = mul nsw i32 %128, -100000
  %129 = add nsw i32 %narrow.neg216, -536890579
  br label %169

130:                                              ; preds = %124
  store i32 512, ptr %4, align 4, !tbaa !22
  %131 = call i32 @wc_SignatureGenerate(i32 noundef 6, i32 noundef 3, ptr noundef nonnull %5, i32 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 8368, ptr noundef nonnull %2) #19
  %.not191 = icmp eq i32 %131, 0
  br i1 %.not191, label %136, label %132

132:                                              ; preds = %130
  %133 = sub nsw i32 0, %131
  %134 = and i32 %133, 2047
  %narrow.neg213 = mul nsw i32 %134, -100000
  %135 = add nsw i32 %narrow.neg213, -536890585
  br label %169

136:                                              ; preds = %130
  %137 = call i32 @wc_SignatureVerify(i32 noundef 6, i32 noundef 3, ptr noundef nonnull %5, i32 noundef %10, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %0, i32 noundef 8368) #19
  %.not192 = icmp eq i32 %137, 0
  br i1 %.not192, label %142, label %138

138:                                              ; preds = %136
  %139 = sub nsw i32 0, %137
  %140 = and i32 %139, 2047
  %narrow.neg210 = mul nsw i32 %140, -100000
  %141 = add nsw i32 %narrow.neg210, -536890590
  br label %169

142:                                              ; preds = %136
  %143 = call i32 @wc_SignatureVerify(i32 noundef 6, i32 noundef 2, ptr noundef nonnull %5, i32 noundef %10, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %0, i32 noundef 8368) #19
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %169, label %145

145:                                              ; preds = %142
  store i32 512, ptr %4, align 4, !tbaa !22
  %146 = call i32 @wc_SignatureGenerateHash(i32 noundef 6, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 32, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 8368, ptr noundef nonnull %2) #19
  %.not193 = icmp eq i32 %146, 0
  br i1 %.not193, label %151, label %147

147:                                              ; preds = %145
  %148 = sub nsw i32 0, %146
  %149 = and i32 %148, 2047
  %narrow.neg207 = mul nsw i32 %149, -100000
  %150 = add nsw i32 %narrow.neg207, -536890603
  br label %169

151:                                              ; preds = %145
  %152 = call i32 @wc_SignatureVerifyHash(i32 noundef 6, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 32, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %0, i32 noundef 8368) #19
  %.not194 = icmp eq i32 %152, 0
  br i1 %.not194, label %157, label %153

153:                                              ; preds = %151
  %154 = sub nsw i32 0, %152
  %155 = and i32 %154, 2047
  %narrow.neg204 = mul nsw i32 %155, -100000
  %156 = add nsw i32 %narrow.neg204, -536890608
  br label %169

157:                                              ; preds = %151
  store i32 512, ptr %4, align 4, !tbaa !22
  %158 = call i32 @wc_SignatureGenerateHash(i32 noundef 6, i32 noundef 3, ptr noundef nonnull %7, i32 noundef 51, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 8368, ptr noundef nonnull %2) #19
  %.not195 = icmp eq i32 %158, 0
  br i1 %.not195, label %163, label %159

159:                                              ; preds = %157
  %160 = sub nsw i32 0, %158
  %161 = and i32 %160, 2047
  %narrow.neg201 = mul nsw i32 %161, -100000
  %162 = add nsw i32 %narrow.neg201, -536890614
  br label %169

163:                                              ; preds = %157
  %164 = call i32 @wc_SignatureVerifyHash(i32 noundef 6, i32 noundef 3, ptr noundef nonnull %7, i32 noundef 51, ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %0, i32 noundef 8368) #19
  %.not196 = icmp eq i32 %164, 0
  br i1 %.not196, label %169, label %165

165:                                              ; preds = %163
  %166 = sub nsw i32 0, %164
  %167 = and i32 %166, 2047
  %narrow.neg = mul nsw i32 %167, -100000
  %168 = add nsw i32 %narrow.neg, -536890619
  br label %169

169:                                              ; preds = %163, %142, %165, %159, %153, %147, %138, %132, %126, %120, %114, %108, %102, %96, %90, %84, %78, %72, %66, %60, %54, %48, %42, %36, %30, %24, %18, %12
  %.0 = phi i32 [ %15, %12 ], [ %21, %18 ], [ %27, %24 ], [ %33, %30 ], [ %39, %36 ], [ %45, %42 ], [ %51, %48 ], [ %57, %54 ], [ %63, %60 ], [ %69, %66 ], [ %75, %72 ], [ %81, %78 ], [ %87, %84 ], [ %93, %90 ], [ %99, %96 ], [ %105, %102 ], [ %111, %108 ], [ %117, %114 ], [ %123, %120 ], [ %129, %126 ], [ %135, %132 ], [ %141, %138 ], [ -536890596, %142 ], [ %150, %147 ], [ %156, %153 ], [ %162, %159 ], [ %168, %165 ], [ 0, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @wc_RsaPublicEncrypt(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_RsaSetRNG(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_RsaPrivateDecrypt(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_RsaPrivateDecryptInline(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_RsaSSL_Sign(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -741592761, 1) i32 @rsa_oaep_padding_test(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [25 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %4, ptr noundef nonnull align 16 dereferenceable(25) @__const.ecc_sig_test.in, i64 25, i1 false)
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi i1 [ true, %2 ], [ false, %11 ]
  %.0 = phi i32 [ 0, %2 ], [ -108, %11 ]
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = call i32 @wc_RsaPublicEncrypt_ex(ptr noundef nonnull %4, i32 noundef 25, ptr noundef nonnull %5, i32 noundef 512, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 4, i32 noundef 26, ptr noundef null, i32 noundef 0) #19
  br label %11

11:                                               ; preds = %7, %9
  %.1 = phi i32 [ %10, %9 ], [ %.0, %7 ]
  %12 = icmp eq i32 %.1, -108
  br i1 %12, label %7, label %13, !llvm.loop !122

13:                                               ; preds = %11
  %14 = icmp slt i32 %.1, 0
  br i1 %14, label %15, label %.preheader156

15:                                               ; preds = %13
  %16 = sub nsw i32 0, %.1
  %17 = and i32 %16, 2047
  %narrow.neg146 = mul nsw i32 %17, -100000
  %18 = add nsw i32 %narrow.neg146, -536892501
  br label %.thread

.preheader156:                                    ; preds = %13, %22
  %.2 = phi i32 [ -108, %22 ], [ %.1, %13 ]
  %19 = icmp sgt i32 %.2, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %.preheader156
  %21 = call i32 @wc_RsaPrivateDecrypt_ex(ptr noundef nonnull %5, i32 noundef %.1, ptr noundef nonnull %6, i32 noundef 512, ptr noundef nonnull %0, i32 noundef 1, i32 noundef 4, i32 noundef 26, ptr noundef null, i32 noundef 0) #19
  br label %22

22:                                               ; preds = %.preheader156, %20
  %.3 = phi i32 [ %21, %20 ], [ %.2, %.preheader156 ]
  %23 = icmp eq i32 %.3, -108
  br i1 %23, label %.preheader156, label %24, !llvm.loop !123

24:                                               ; preds = %22
  %25 = icmp slt i32 %.3, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = sub nsw i32 0, %.3
  %28 = and i32 %27, 2047
  %narrow.neg143 = mul nsw i32 %28, -100000
  %29 = add nsw i32 %narrow.neg143, -536892516
  br label %.thread

30:                                               ; preds = %24
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %6, ptr noundef nonnull dereferenceable(25) %4, i64 25)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %31, label %.thread

31:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  br label %32

32:                                               ; preds = %36, %31
  %.4 = phi i32 [ %.3, %31 ], [ -108, %36 ]
  %33 = icmp sgt i32 %.4, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = call i32 @wc_RsaPublicEncrypt_ex(ptr noundef nonnull %4, i32 noundef 25, ptr noundef nonnull %5, i32 noundef 512, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 6, i32 noundef 1, ptr noundef null, i32 noundef 0) #19
  br label %36

36:                                               ; preds = %32, %34
  %.5 = phi i32 [ %35, %34 ], [ %.4, %32 ]
  %37 = icmp eq i32 %.5, -108
  br i1 %37, label %32, label %38, !llvm.loop !124

38:                                               ; preds = %36
  %39 = icmp slt i32 %.5, 0
  br i1 %39, label %40, label %.preheader155

40:                                               ; preds = %38
  %41 = sub nsw i32 0, %.5
  %42 = and i32 %41, 2047
  %narrow.neg140 = mul nsw i32 %42, -100000
  %43 = add nsw i32 %narrow.neg140, -536892537
  br label %.thread

.preheader155:                                    ; preds = %38, %47
  %.6 = phi i32 [ -108, %47 ], [ %.5, %38 ]
  %44 = icmp sgt i32 %.6, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %.preheader155
  %46 = call i32 @wc_RsaPrivateDecrypt_ex(ptr noundef nonnull %5, i32 noundef %.5, ptr noundef nonnull %6, i32 noundef 512, ptr noundef nonnull %0, i32 noundef 1, i32 noundef 6, i32 noundef 1, ptr noundef null, i32 noundef 0) #19
  br label %47

47:                                               ; preds = %.preheader155, %45
  %.7 = phi i32 [ %46, %45 ], [ %.6, %.preheader155 ]
  %48 = icmp eq i32 %.7, -108
  br i1 %48, label %.preheader155, label %49, !llvm.loop !125

49:                                               ; preds = %47
  %50 = icmp slt i32 %.7, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = sub nsw i32 0, %.7
  %53 = and i32 %52, 2047
  %narrow.neg137 = mul nsw i32 %53, -100000
  %54 = add nsw i32 %narrow.neg137, -536892552
  br label %.thread

55:                                               ; preds = %49
  %bcmp98 = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %6, ptr noundef nonnull dereferenceable(25) %4, i64 25)
  %.not99 = icmp eq i32 %bcmp98, 0
  br i1 %.not99, label %.preheader154, label %.thread

.preheader154:                                    ; preds = %55, %59
  %.8 = phi i32 [ -108, %59 ], [ %.7, %55 ]
  %56 = icmp sgt i32 %.8, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %.preheader154
  %58 = call i32 @wc_RsaPrivateDecryptInline_ex(ptr noundef nonnull %5, i32 noundef %.5, ptr noundef nonnull %3, ptr noundef nonnull %0, i32 noundef 1, i32 noundef 6, i32 noundef 1, ptr noundef null, i32 noundef 0) #19
  br label %59

59:                                               ; preds = %.preheader154, %57
  %.9 = phi i32 [ %58, %57 ], [ %.8, %.preheader154 ]
  %60 = icmp eq i32 %.9, -108
  br i1 %60, label %.preheader154, label %61, !llvm.loop !126

61:                                               ; preds = %59
  %62 = icmp slt i32 %.9, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = sub nsw i32 0, %.9
  %65 = and i32 %64, 2047
  %narrow.neg134 = mul nsw i32 %65, -100000
  %66 = add nsw i32 %narrow.neg134, -536892571
  br label %.thread

67:                                               ; preds = %61
  %.not100 = icmp eq i32 %.9, 25
  br i1 %.not100, label %68, label %.thread

68:                                               ; preds = %67
  %69 = load ptr, ptr %3, align 8, !tbaa !29
  %bcmp101 = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %69, ptr noundef nonnull dereferenceable(25) %4, i64 25)
  %.not102 = icmp eq i32 %bcmp101, 0
  br i1 %.not102, label %70, label %.thread

70:                                               ; preds = %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  br label %71

71:                                               ; preds = %75, %70
  %72 = phi i1 [ true, %70 ], [ false, %75 ]
  %.10 = phi i32 [ 25, %70 ], [ -108, %75 ]
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = call i32 @wc_RsaPublicEncrypt_ex(ptr noundef nonnull %4, i32 noundef 25, ptr noundef nonnull %5, i32 noundef 512, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 6, i32 noundef 1, ptr noundef null, i32 noundef 0) #19
  br label %75

75:                                               ; preds = %71, %73
  %.11 = phi i32 [ %74, %73 ], [ %.10, %71 ]
  %76 = icmp eq i32 %.11, -108
  br i1 %76, label %71, label %77, !llvm.loop !127

77:                                               ; preds = %75
  %78 = icmp slt i32 %.11, 0
  br i1 %78, label %79, label %.preheader153

79:                                               ; preds = %77
  %80 = sub nsw i32 0, %.11
  %81 = and i32 %80, 2047
  %narrow.neg131 = mul nsw i32 %81, -100000
  %82 = add nsw i32 %narrow.neg131, -536892593
  br label %.thread

.preheader153:                                    ; preds = %77, %86
  %.12 = phi i32 [ -108, %86 ], [ %.11, %77 ]
  %83 = icmp sgt i32 %.12, -1
  br i1 %83, label %84, label %86

84:                                               ; preds = %.preheader153
  %85 = call i32 @wc_RsaPrivateDecrypt_ex(ptr noundef nonnull %5, i32 noundef %.11, ptr noundef nonnull %6, i32 noundef 512, ptr noundef nonnull %0, i32 noundef 1, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 25) #19
  br label %86

86:                                               ; preds = %.preheader153, %84
  %.13 = phi i32 [ %85, %84 ], [ %.12, %.preheader153 ]
  %87 = icmp eq i32 %.13, -108
  br i1 %87, label %.preheader153, label %88, !llvm.loop !128

88:                                               ; preds = %86
  %89 = icmp sgt i32 %.13, 0
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  br label %91

91:                                               ; preds = %95, %90
  %92 = phi i1 [ true, %90 ], [ false, %95 ]
  %.14 = phi i32 [ 0, %90 ], [ -108, %95 ]
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = call i32 @wc_RsaPublicEncrypt_ex(ptr noundef nonnull %4, i32 noundef 25, ptr noundef nonnull %5, i32 noundef 512, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 25) #19
  br label %95

95:                                               ; preds = %91, %93
  %.15 = phi i32 [ %94, %93 ], [ %.14, %91 ]
  %96 = icmp eq i32 %.15, -108
  br i1 %96, label %91, label %97, !llvm.loop !129

97:                                               ; preds = %95
  %98 = icmp slt i32 %.15, 0
  br i1 %98, label %99, label %.preheader152

99:                                               ; preds = %97
  %100 = sub nsw i32 0, %.15
  %101 = and i32 %100, 2047
  %narrow.neg128 = mul nsw i32 %101, -100000
  %102 = add nsw i32 %narrow.neg128, -536892630
  br label %.thread

.preheader152:                                    ; preds = %97, %106
  %.16 = phi i32 [ -108, %106 ], [ %.15, %97 ]
  %103 = icmp sgt i32 %.16, -1
  br i1 %103, label %104, label %106

104:                                              ; preds = %.preheader152
  %105 = call i32 @wc_RsaPrivateDecrypt_ex(ptr noundef nonnull %5, i32 noundef %.15, ptr noundef nonnull %6, i32 noundef 512, ptr noundef nonnull %0, i32 noundef 1, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 25) #19
  br label %106

106:                                              ; preds = %.preheader152, %104
  %.17 = phi i32 [ %105, %104 ], [ %.16, %.preheader152 ]
  %107 = icmp eq i32 %.17, -108
  br i1 %107, label %.preheader152, label %108, !llvm.loop !130

108:                                              ; preds = %106
  %109 = icmp slt i32 %.17, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %108
  %111 = sub nsw i32 0, %.17
  %112 = and i32 %111, 2047
  %narrow.neg125 = mul nsw i32 %112, -100000
  %113 = add nsw i32 %narrow.neg125, -536892645
  br label %.thread

114:                                              ; preds = %108
  %bcmp103 = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %6, ptr noundef nonnull dereferenceable(25) %4, i64 25)
  %.not104 = icmp eq i32 %bcmp103, 0
  br i1 %.not104, label %115, label %.thread

115:                                              ; preds = %114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  br label %116

116:                                              ; preds = %120, %115
  %.18 = phi i32 [ %.17, %115 ], [ -108, %120 ]
  %117 = icmp sgt i32 %.18, -1
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = call i32 @wc_RsaPublicEncrypt_ex(ptr noundef nonnull %4, i32 noundef 25, ptr noundef nonnull %5, i32 noundef 512, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 4, i32 noundef 26, ptr noundef nonnull %4, i32 noundef 25) #19
  br label %120

120:                                              ; preds = %116, %118
  %.19 = phi i32 [ %119, %118 ], [ %.18, %116 ]
  %121 = icmp eq i32 %.19, -108
  br i1 %121, label %116, label %122, !llvm.loop !131

122:                                              ; preds = %120
  %123 = icmp slt i32 %.19, 0
  br i1 %123, label %124, label %.preheader151

124:                                              ; preds = %122
  %125 = sub nsw i32 0, %.19
  %126 = and i32 %125, 2047
  %narrow.neg122 = mul nsw i32 %126, -100000
  %127 = add nsw i32 %narrow.neg122, -536892666
  br label %.thread

.preheader151:                                    ; preds = %122, %131
  %.20 = phi i32 [ -108, %131 ], [ %.19, %122 ]
  %128 = icmp sgt i32 %.20, -1
  br i1 %128, label %129, label %131

129:                                              ; preds = %.preheader151
  %130 = call i32 @wc_RsaPrivateDecrypt_ex(ptr noundef nonnull %5, i32 noundef %.19, ptr noundef nonnull %6, i32 noundef 512, ptr noundef nonnull %0, i32 noundef 1, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 25) #19
  br label %131

131:                                              ; preds = %.preheader151, %129
  %.21 = phi i32 [ %130, %129 ], [ %.20, %.preheader151 ]
  %132 = icmp eq i32 %.21, -108
  br i1 %132, label %.preheader151, label %133, !llvm.loop !132

133:                                              ; preds = %131
  %134 = icmp sgt i32 %.21, 0
  br i1 %134, label %.thread, label %135

135:                                              ; preds = %133
  %136 = call i32 @wc_RsaEncryptSize(ptr noundef nonnull %0) #19
  %137 = icmp sgt i32 %136, 130
  br i1 %137, label %138, label %163

138:                                              ; preds = %135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  br label %139

139:                                              ; preds = %143, %138
  %140 = phi i1 [ true, %138 ], [ false, %143 ]
  %.23 = phi i32 [ 0, %138 ], [ -108, %143 ]
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = call i32 @wc_RsaPublicEncrypt_ex(ptr noundef nonnull %4, i32 noundef 25, ptr noundef nonnull %5, i32 noundef 512, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 8, i32 noundef 3, ptr noundef null, i32 noundef 0) #19
  br label %143

143:                                              ; preds = %139, %141
  %.24 = phi i32 [ %142, %141 ], [ %.23, %139 ]
  %144 = icmp eq i32 %.24, -108
  br i1 %144, label %139, label %145, !llvm.loop !133

145:                                              ; preds = %143
  %146 = icmp slt i32 %.24, 0
  br i1 %146, label %147, label %.preheader150

147:                                              ; preds = %145
  %148 = sub nsw i32 0, %.24
  %149 = and i32 %148, 2047
  %narrow.neg119 = mul nsw i32 %149, -100000
  %150 = add nsw i32 %narrow.neg119, -536892709
  br label %.thread

.preheader150:                                    ; preds = %145, %154
  %.25 = phi i32 [ -108, %154 ], [ %.24, %145 ]
  %151 = icmp sgt i32 %.25, -1
  br i1 %151, label %152, label %154

152:                                              ; preds = %.preheader150
  %153 = call i32 @wc_RsaPrivateDecrypt_ex(ptr noundef nonnull %5, i32 noundef %.24, ptr noundef nonnull %6, i32 noundef 512, ptr noundef nonnull %0, i32 noundef 1, i32 noundef 8, i32 noundef 3, ptr noundef null, i32 noundef 0) #19
  br label %154

154:                                              ; preds = %.preheader150, %152
  %.26 = phi i32 [ %153, %152 ], [ %.25, %.preheader150 ]
  %155 = icmp eq i32 %.26, -108
  br i1 %155, label %.preheader150, label %156, !llvm.loop !134

156:                                              ; preds = %154
  %157 = icmp slt i32 %.26, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %156
  %159 = sub nsw i32 0, %.26
  %160 = and i32 %159, 2047
  %narrow.neg116 = mul nsw i32 %160, -100000
  %161 = add nsw i32 %narrow.neg116, -536892724
  br label %.thread

162:                                              ; preds = %156
  %bcmp105 = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %6, ptr noundef nonnull dereferenceable(25) %4, i64 25)
  %.not106 = icmp eq i32 %bcmp105, 0
  br i1 %.not106, label %163, label %.thread

163:                                              ; preds = %162, %135
  %.22 = phi i32 [ %.26, %162 ], [ 0, %135 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  br label %164

164:                                              ; preds = %168, %163
  %.27 = phi i32 [ %.22, %163 ], [ -108, %168 ]
  %165 = icmp sgt i32 %.27, -1
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = call i32 @wc_RsaPublicEncrypt_ex(ptr noundef nonnull %4, i32 noundef 25, ptr noundef nonnull %5, i32 noundef 512, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #19
  br label %168

168:                                              ; preds = %164, %166
  %.28 = phi i32 [ %167, %166 ], [ %.27, %164 ]
  %169 = icmp eq i32 %.28, -108
  br i1 %169, label %164, label %170, !llvm.loop !135

170:                                              ; preds = %168
  %171 = icmp slt i32 %.28, 0
  br i1 %171, label %172, label %.preheader

172:                                              ; preds = %170
  %173 = sub nsw i32 0, %.28
  %174 = and i32 %173, 2047
  %narrow.neg113 = mul nsw i32 %174, -100000
  %175 = add nsw i32 %narrow.neg113, -536892746
  br label %.thread

.preheader:                                       ; preds = %170, %179
  %.29 = phi i32 [ -108, %179 ], [ %.28, %170 ]
  %176 = icmp sgt i32 %.29, -1
  br i1 %176, label %177, label %179

177:                                              ; preds = %.preheader
  %178 = call i32 @wc_RsaPrivateDecrypt_ex(ptr noundef nonnull %5, i32 noundef %.28, ptr noundef nonnull %6, i32 noundef 512, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #19
  br label %179

179:                                              ; preds = %.preheader, %177
  %.30 = phi i32 [ %178, %177 ], [ %.29, %.preheader ]
  %180 = icmp eq i32 %.30, -108
  br i1 %180, label %.preheader, label %181, !llvm.loop !136

181:                                              ; preds = %179
  %182 = icmp slt i32 %.30, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %181
  %184 = sub nsw i32 0, %.30
  %185 = and i32 %184, 2047
  %narrow.neg = mul nsw i32 %185, -100000
  %186 = add nsw i32 %narrow.neg, -536892761
  br label %.thread

187:                                              ; preds = %181
  %bcmp107 = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %6, ptr noundef nonnull dereferenceable(25) %4, i64 25)
  %.not108 = icmp eq i32 %bcmp107, 0
  %spec.select = select i1 %.not108, i32 0, i32 -21852
  br label %.thread

.thread:                                          ; preds = %187, %162, %183, %172, %133, %158, %147, %114, %124, %88, %110, %99, %68, %79, %67, %55, %63, %30, %51, %40, %26, %15
  %188 = phi i32 [ %spec.select, %187 ], [ -21815, %162 ], [ %186, %183 ], [ %175, %172 ], [ -21772, %133 ], [ %161, %158 ], [ %150, %147 ], [ -21736, %114 ], [ %127, %124 ], [ -21700, %88 ], [ %113, %110 ], [ %102, %99 ], [ -21664, %68 ], [ %82, %79 ], [ -21661, %67 ], [ -21643, %55 ], [ %66, %63 ], [ -21607, %30 ], [ %54, %51 ], [ %43, %40 ], [ %29, %26 ], [ %18, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -741590433, 1) i32 @rsa_export_key_test(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca [512 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [512 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 3, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 512, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 512, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 256, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 256, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !22
  %13 = call i32 @wc_RsaExportKey(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #19
  %.not = icmp eq i32 %13, -173
  br i1 %.not, label %18, label %14

14:                                               ; preds = %1
  %15 = sub nsw i32 0, %13
  %16 = and i32 %15, 2047
  %narrow.neg132 = mul nsw i32 %16, -100000
  %17 = add nsw i32 %narrow.neg132, -536890381
  br label %114

18:                                               ; preds = %1
  %19 = call i32 @wc_RsaExportKey(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #19
  %.not67 = icmp eq i32 %19, -173
  br i1 %.not67, label %24, label %20

20:                                               ; preds = %18
  %21 = sub nsw i32 0, %19
  %22 = and i32 %21, 2047
  %narrow.neg129 = mul nsw i32 %22, -100000
  %23 = add nsw i32 %narrow.neg129, -536890384
  br label %114

24:                                               ; preds = %18
  %25 = call i32 @wc_RsaExportKey(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #19
  %.not68 = icmp eq i32 %25, -173
  br i1 %.not68, label %30, label %26

26:                                               ; preds = %24
  %27 = sub nsw i32 0, %25
  %28 = and i32 %27, 2047
  %narrow.neg126 = mul nsw i32 %28, -100000
  %29 = add nsw i32 %narrow.neg126, -536890387
  br label %114

30:                                               ; preds = %24
  %31 = call i32 @wc_RsaExportKey(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #19
  %.not69 = icmp eq i32 %31, -173
  br i1 %.not69, label %36, label %32

32:                                               ; preds = %30
  %33 = sub nsw i32 0, %31
  %34 = and i32 %33, 2047
  %narrow.neg123 = mul nsw i32 %34, -100000
  %35 = add nsw i32 %narrow.neg123, -536890390
  br label %114

36:                                               ; preds = %30
  %37 = call i32 @wc_RsaExportKey(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #19
  %.not70 = icmp eq i32 %37, -173
  br i1 %.not70, label %42, label %38

38:                                               ; preds = %36
  %39 = sub nsw i32 0, %37
  %40 = and i32 %39, 2047
  %narrow.neg120 = mul nsw i32 %40, -100000
  %41 = add nsw i32 %narrow.neg120, -536890393
  br label %114

42:                                               ; preds = %36
  %43 = call i32 @wc_RsaExportKey(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #19
  %.not71 = icmp eq i32 %43, -173
  br i1 %.not71, label %48, label %44

44:                                               ; preds = %42
  %45 = sub nsw i32 0, %43
  %46 = and i32 %45, 2047
  %narrow.neg117 = mul nsw i32 %46, -100000
  %47 = add nsw i32 %narrow.neg117, -536890396
  br label %114

48:                                               ; preds = %42
  %49 = call i32 @wc_RsaExportKey(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #19
  %.not72 = icmp eq i32 %49, -173
  br i1 %.not72, label %54, label %50

50:                                               ; preds = %48
  %51 = sub nsw i32 0, %49
  %52 = and i32 %51, 2047
  %narrow.neg114 = mul nsw i32 %52, -100000
  %53 = add nsw i32 %narrow.neg114, -536890399
  br label %114

54:                                               ; preds = %48
  %55 = call i32 @wc_RsaExportKey(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #19
  %.not73 = icmp eq i32 %55, -173
  br i1 %.not73, label %60, label %56

56:                                               ; preds = %54
  %57 = sub nsw i32 0, %55
  %58 = and i32 %57, 2047
  %narrow.neg111 = mul nsw i32 %58, -100000
  %59 = add nsw i32 %narrow.neg111, -536890402
  br label %114

60:                                               ; preds = %54
  %61 = call i32 @wc_RsaExportKey(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %11) #19
  %.not74 = icmp eq i32 %61, -173
  br i1 %.not74, label %66, label %62

62:                                               ; preds = %60
  %63 = sub nsw i32 0, %61
  %64 = and i32 %63, 2047
  %narrow.neg108 = mul nsw i32 %64, -100000
  %65 = add nsw i32 %narrow.neg108, -536890405
  br label %114

66:                                               ; preds = %60
  %67 = call i32 @wc_RsaExportKey(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %11) #19
  %.not75 = icmp eq i32 %67, -173
  br i1 %.not75, label %72, label %68

68:                                               ; preds = %66
  %69 = sub nsw i32 0, %67
  %70 = and i32 %69, 2047
  %narrow.neg105 = mul nsw i32 %70, -100000
  %71 = add nsw i32 %narrow.neg105, -536890408
  br label %114

72:                                               ; preds = %66
  %73 = call i32 @wc_RsaExportKey(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null) #19
  %.not76 = icmp eq i32 %73, -173
  br i1 %.not76, label %78, label %74

74:                                               ; preds = %72
  %75 = sub nsw i32 0, %73
  %76 = and i32 %75, 2047
  %narrow.neg102 = mul nsw i32 %76, -100000
  %77 = add nsw i32 %narrow.neg102, -536890411
  br label %114

78:                                               ; preds = %72
  %79 = call i32 @wc_RsaExportKey(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #19
  %.not77 = icmp eq i32 %79, -131
  br i1 %.not77, label %84, label %80

80:                                               ; preds = %78
  %81 = sub nsw i32 0, %79
  %82 = and i32 %81, 2047
  %narrow.neg99 = mul nsw i32 %82, -100000
  %83 = add nsw i32 %narrow.neg99, -536890415
  br label %114

84:                                               ; preds = %78
  %85 = call i32 @wc_RsaExportKey(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #19
  %.not78 = icmp eq i32 %85, -131
  br i1 %.not78, label %90, label %86

86:                                               ; preds = %84
  %87 = sub nsw i32 0, %85
  %88 = and i32 %87, 2047
  %narrow.neg96 = mul nsw i32 %88, -100000
  %89 = add nsw i32 %narrow.neg96, -536890418
  br label %114

90:                                               ; preds = %84
  %91 = call i32 @wc_RsaExportKey(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #19
  %.not79 = icmp eq i32 %91, -131
  br i1 %.not79, label %96, label %92

92:                                               ; preds = %90
  %93 = sub nsw i32 0, %91
  %94 = and i32 %93, 2047
  %narrow.neg93 = mul nsw i32 %94, -100000
  %95 = add nsw i32 %narrow.neg93, -536890422
  br label %114

96:                                               ; preds = %90
  %97 = call i32 @wc_RsaExportKey(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %11) #19
  %.not80 = icmp eq i32 %97, -131
  br i1 %.not80, label %102, label %98

98:                                               ; preds = %96
  %99 = sub nsw i32 0, %97
  %100 = and i32 %99, 2047
  %narrow.neg90 = mul nsw i32 %100, -100000
  %101 = add nsw i32 %narrow.neg90, -536890425
  br label %114

102:                                              ; preds = %96
  %103 = call i32 @wc_RsaExportKey(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %12) #19
  %.not81 = icmp eq i32 %103, -131
  br i1 %.not81, label %108, label %104

104:                                              ; preds = %102
  %105 = sub nsw i32 0, %103
  %106 = and i32 %105, 2047
  %narrow.neg87 = mul nsw i32 %106, -100000
  %107 = add nsw i32 %narrow.neg87, -536890428
  br label %114

108:                                              ; preds = %102
  %109 = call i32 @wc_RsaExportKey(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #19
  %.not82 = icmp eq i32 %109, 0
  br i1 %.not82, label %114, label %110

110:                                              ; preds = %108
  %111 = sub nsw i32 0, %109
  %112 = and i32 %111, 2047
  %narrow.neg = mul nsw i32 %112, -100000
  %113 = add nsw i32 %narrow.neg, -536890433
  br label %114

114:                                              ; preds = %108, %110, %104, %98, %92, %86, %80, %74, %68, %62, %56, %50, %44, %38, %32, %26, %20, %14
  %.0 = phi i32 [ %17, %14 ], [ %23, %20 ], [ %29, %26 ], [ %35, %32 ], [ %41, %38 ], [ %47, %44 ], [ %53, %50 ], [ %59, %56 ], [ %65, %62 ], [ %71, %68 ], [ %77, %74 ], [ %83, %80 ], [ %89, %86 ], [ %95, %92 ], [ %101, %98 ], [ %107, %104 ], [ %113, %110 ], [ 0, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -741590356, 1) i32 @rsa_flatten_test(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [512 x i8], align 16
  %3 = alloca [512 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 512, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 512, ptr %5, align 4, !tbaa !22
  %6 = call i32 @wc_RsaFlattenPublicKey(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5) #19
  %.not = icmp eq i32 %6, -173
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  %8 = sub nsw i32 0, %6
  %9 = and i32 %8, 2047
  %narrow.neg60 = mul nsw i32 %9, -100000
  %10 = add nsw i32 %narrow.neg60, -536890325
  br label %53

11:                                               ; preds = %1
  %12 = call i32 @wc_RsaFlattenPublicKey(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5) #19
  %.not31 = icmp eq i32 %12, -173
  br i1 %.not31, label %17, label %13

13:                                               ; preds = %11
  %14 = sub nsw i32 0, %12
  %15 = and i32 %14, 2047
  %narrow.neg57 = mul nsw i32 %15, -100000
  %16 = add nsw i32 %narrow.neg57, -536890329
  br label %53

17:                                               ; preds = %11
  %18 = call i32 @wc_RsaFlattenPublicKey(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %5) #19
  %.not32 = icmp eq i32 %18, -173
  br i1 %.not32, label %23, label %19

19:                                               ; preds = %17
  %20 = sub nsw i32 0, %18
  %21 = and i32 %20, 2047
  %narrow.neg54 = mul nsw i32 %21, -100000
  %22 = add nsw i32 %narrow.neg54, -536890333
  br label %53

23:                                               ; preds = %17
  %24 = call i32 @wc_RsaFlattenPublicKey(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5) #19
  %.not33 = icmp eq i32 %24, -173
  br i1 %.not33, label %29, label %25

25:                                               ; preds = %23
  %26 = sub nsw i32 0, %24
  %27 = and i32 %26, 2047
  %narrow.neg51 = mul nsw i32 %27, -100000
  %28 = add nsw i32 %narrow.neg51, -536890337
  br label %53

29:                                               ; preds = %23
  %30 = call i32 @wc_RsaFlattenPublicKey(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef null) #19
  %.not34 = icmp eq i32 %30, -173
  br i1 %.not34, label %35, label %31

31:                                               ; preds = %29
  %32 = sub nsw i32 0, %30
  %33 = and i32 %32, 2047
  %narrow.neg48 = mul nsw i32 %33, -100000
  %34 = add nsw i32 %narrow.neg48, -536890341
  br label %53

35:                                               ; preds = %29
  %36 = call i32 @wc_RsaFlattenPublicKey(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5) #19
  %.not35 = icmp eq i32 %36, 0
  br i1 %.not35, label %41, label %37

37:                                               ; preds = %35
  %38 = sub nsw i32 0, %36
  %39 = and i32 %38, 2047
  %narrow.neg45 = mul nsw i32 %39, -100000
  %40 = add nsw i32 %narrow.neg45, -536890345
  br label %53

41:                                               ; preds = %35
  store i32 0, ptr %4, align 4, !tbaa !22
  %42 = call i32 @wc_RsaFlattenPublicKey(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5) #19
  %.not36 = icmp eq i32 %42, -131
  br i1 %.not36, label %47, label %43

43:                                               ; preds = %41
  %44 = sub nsw i32 0, %42
  %45 = and i32 %44, 2047
  %narrow.neg42 = mul nsw i32 %45, -100000
  %46 = add nsw i32 %narrow.neg42, -536890350
  br label %53

47:                                               ; preds = %41
  store i32 512, ptr %4, align 4, !tbaa !22
  store i32 0, ptr %5, align 4, !tbaa !22
  %48 = call i32 @wc_RsaFlattenPublicKey(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5) #19
  %.not37 = icmp eq i32 %48, -131
  br i1 %.not37, label %53, label %49

49:                                               ; preds = %47
  %50 = sub nsw i32 0, %48
  %51 = and i32 %50, 2047
  %narrow.neg = mul nsw i32 %51, -100000
  %52 = add nsw i32 %narrow.neg, -536890356
  br label %53

53:                                               ; preds = %47, %49, %43, %37, %31, %25, %19, %13, %7
  %.0 = phi i32 [ %10, %7 ], [ %16, %13 ], [ %22, %19 ], [ %28, %25 ], [ %34, %31 ], [ %40, %37 ], [ %46, %43 ], [ %52, %49 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -741591357, 1) i32 @rsa_pss_test(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [512 x i8], align 16
  %6 = alloca [512 x i8], align 16
  %7 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %5, ptr noundef nonnull align 16 dereferenceable(25) @__const.ecc_sig_test.in, i64 25, i1 false)
  br label %8

8:                                                ; preds = %2, %57
  %indvars.iv193 = phi i64 [ 0, %2 ], [ %indvars.iv.next194, %57 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr @__const.rsa_pss_test.hash, i64 %indvars.iv193
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = call i32 @wc_Hash(i32 noundef %10, ptr noundef nonnull %5, i32 noundef 25, ptr noundef nonnull %3, i32 noundef 64) #19
  %.not152 = icmp eq i32 %11, 0
  br i1 %.not152, label %16, label %12

12:                                               ; preds = %8
  %13 = sub nsw i32 0, %11
  %14 = and i32 %13, 2047
  %narrow.neg165 = mul nsw i32 %14, -100000
  %15 = add nsw i32 %narrow.neg165, -536891083
  br label %139

16:                                               ; preds = %8
  %17 = call i32 @wc_HashGetDigestSize(i32 noundef %10) #19
  br label %.preheader167

18:                                               ; preds = %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %57, label %.preheader167, !llvm.loop !137

.preheader167:                                    ; preds = %16, %18
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr @__const.rsa_pss_test.mgf, i64 %indvars.iv
  br label %20

20:                                               ; preds = %.preheader167, %25
  %21 = phi i1 [ false, %25 ], [ true, %.preheader167 ]
  %.2 = phi i32 [ -108, %25 ], [ 0, %.preheader167 ]
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load i32, ptr %19, align 4, !tbaa !22
  %24 = call i32 @wc_RsaPSS_Sign_ex(ptr noundef nonnull %3, i32 noundef %17, ptr noundef nonnull %6, i32 noundef 512, i32 noundef %10, i32 noundef %23, i32 noundef -1, ptr noundef nonnull %1, ptr noundef nonnull %0) #19
  br label %25

25:                                               ; preds = %20, %22
  %.3 = phi i32 [ %24, %22 ], [ %.2, %20 ]
  %26 = icmp eq i32 %.3, -108
  br i1 %26, label %20, label %27, !llvm.loop !138

27:                                               ; preds = %25
  %28 = icmp slt i32 %.3, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = sub nsw i32 0, %.3
  %31 = and i32 %30, 2047
  %narrow.neg162 = mul nsw i32 %31, -100000
  %32 = add nsw i32 %narrow.neg162, -536891104
  br label %139

33:                                               ; preds = %27
  %34 = zext nneg i32 %.3 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 16 %6, i64 %34, i1 false)
  store ptr null, ptr %4, align 8, !tbaa !29
  br label %35

35:                                               ; preds = %40, %33
  %.4 = phi i32 [ %.3, %33 ], [ -108, %40 ]
  %36 = icmp sgt i32 %.4, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load i32, ptr %19, align 4, !tbaa !22
  %39 = call i32 @wc_RsaPSS_VerifyInline_ex(ptr noundef nonnull %7, i32 noundef %.3, ptr noundef nonnull %4, i32 noundef %10, i32 noundef %38, i32 noundef -1, ptr noundef nonnull %1) #19
  br label %40

40:                                               ; preds = %35, %37
  %.5 = phi i32 [ %39, %37 ], [ %.4, %35 ]
  %41 = icmp eq i32 %.5, -108
  br i1 %41, label %35, label %42, !llvm.loop !139

42:                                               ; preds = %40
  %43 = icmp slt i32 %.5, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = sub nsw i32 0, %.5
  %46 = and i32 %45, 2047
  %narrow.neg159 = mul nsw i32 %46, -100000
  %47 = add nsw i32 %narrow.neg159, -536891122
  br label %139

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = call i32 @wc_RsaEncryptSize(ptr noundef nonnull %1) #19
  %51 = shl nsw i32 %50, 3
  %52 = call i32 @wc_RsaPSS_CheckPadding_ex2(ptr noundef nonnull %3, i32 noundef %17, ptr noundef %49, i32 noundef %.5, i32 noundef %10, i32 noundef -1, i32 noundef %51, ptr noundef null) #19
  %.not153 = icmp eq i32 %52, 0
  br i1 %.not153, label %18, label %53

53:                                               ; preds = %48
  %54 = sub nsw i32 0, %52
  %55 = and i32 %54, 2047
  %narrow.neg156 = mul nsw i32 %55, -100000
  %56 = add nsw i32 %narrow.neg156, -536891138
  br label %139

57:                                               ; preds = %18
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next194, 5
  br i1 %exitcond196.not, label %58, label %8, !llvm.loop !140

58:                                               ; preds = %57
  %59 = call i32 @wc_HashGetDigestSize(i32 noundef 4) #19
  br label %60

60:                                               ; preds = %64, %58
  %61 = phi i1 [ true, %58 ], [ false, %64 ]
  %.6 = phi i32 [ 0, %58 ], [ -108, %64 ]
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 @wc_RsaPSS_Sign_ex(ptr noundef nonnull %3, i32 noundef %59, ptr noundef nonnull %6, i32 noundef 512, i32 noundef 4, i32 noundef 26, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %0) #19
  br label %64

64:                                               ; preds = %60, %62
  %.7 = phi i32 [ %63, %62 ], [ %.6, %60 ]
  %65 = icmp eq i32 %.7, -108
  br i1 %65, label %60, label %66, !llvm.loop !141

66:                                               ; preds = %64
  %67 = icmp slt i32 %.7, 1
  br i1 %67, label %68, label %.preheader166

68:                                               ; preds = %66
  %69 = sub nsw i32 0, %.7
  %70 = and i32 %69, 2047
  %narrow.neg151 = mul nsw i32 %70, -100000
  %71 = add nsw i32 %narrow.neg151, -536891184
  br label %139

.preheader166:                                    ; preds = %66, %75
  %.8 = phi i32 [ -108, %75 ], [ %.7, %66 ]
  %72 = icmp sgt i32 %.8, -1
  br i1 %72, label %73, label %75

73:                                               ; preds = %.preheader166
  %74 = call i32 @wc_RsaPSS_Verify_ex(ptr noundef nonnull %6, i32 noundef %.7, ptr noundef nonnull %7, i32 noundef %.7, i32 noundef 4, i32 noundef 26, i32 noundef 0, ptr noundef nonnull %1) #19
  br label %75

75:                                               ; preds = %.preheader166, %73
  %.9 = phi i32 [ %74, %73 ], [ %.8, %.preheader166 ]
  %76 = icmp eq i32 %.9, -108
  br i1 %76, label %.preheader166, label %77, !llvm.loop !142

77:                                               ; preds = %75
  %78 = icmp slt i32 %.9, 1
  br i1 %78, label %79, label %.preheader

79:                                               ; preds = %77
  %80 = sub nsw i32 0, %.9
  %81 = and i32 %80, 2047
  %narrow.neg148 = mul nsw i32 %81, -100000
  %82 = add nsw i32 %narrow.neg148, -536891199
  br label %139

.preheader:                                       ; preds = %77, %86
  %.10 = phi i32 [ %.11, %86 ], [ %.9, %77 ]
  %83 = icmp sgt i32 %.10, -1
  br i1 %83, label %84, label %86

84:                                               ; preds = %.preheader
  %85 = call i32 @wc_RsaPSS_CheckPadding_ex2(ptr noundef nonnull %3, i32 noundef %59, ptr noundef nonnull %7, i32 noundef %.9, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef null) #19
  br label %86

86:                                               ; preds = %.preheader, %84
  %.11 = phi i32 [ %85, %84 ], [ %.10, %.preheader ]
  switch i32 %.11, label %87 [
    i32 -108, label %.preheader
    i32 0, label %91
  ]

87:                                               ; preds = %86
  %88 = sub nsw i32 0, %.11
  %89 = and i32 %88, 2047
  %narrow.neg145 = mul nsw i32 %89, -100000
  %90 = add nsw i32 %narrow.neg145, -536891223
  br label %139

91:                                               ; preds = %86
  %92 = zext nneg i32 %.7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 16 %6, i64 %92, i1 false)
  store ptr null, ptr %4, align 8, !tbaa !29
  br label %93

93:                                               ; preds = %97, %91
  %94 = phi i1 [ true, %91 ], [ false, %97 ]
  %.12 = phi i32 [ 0, %91 ], [ -108, %97 ]
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = call i32 @wc_RsaPSS_VerifyInline_ex(ptr noundef nonnull %7, i32 noundef %.7, ptr noundef nonnull %4, i32 noundef 4, i32 noundef 26, i32 noundef 0, ptr noundef nonnull %1) #19
  br label %97

97:                                               ; preds = %93, %95
  %.13 = phi i32 [ %96, %95 ], [ %.12, %93 ]
  %98 = icmp eq i32 %.13, -108
  br i1 %98, label %93, label %99, !llvm.loop !143

99:                                               ; preds = %97
  %100 = icmp slt i32 %.13, 1
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = sub nsw i32 0, %.13
  %103 = and i32 %102, 2047
  %narrow.neg142 = mul nsw i32 %103, -100000
  %104 = add nsw i32 %narrow.neg142, -536891238
  br label %139

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = call i32 @wc_RsaPSS_CheckPadding_ex2(ptr noundef nonnull %3, i32 noundef %59, ptr noundef %106, i32 noundef %.13, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef null) #19
  %.not125 = icmp eq i32 %107, 0
  br i1 %.not125, label %112, label %108

108:                                              ; preds = %105
  %109 = sub nsw i32 0, %107
  %110 = and i32 %109, 2047
  %narrow.neg139 = mul nsw i32 %110, -100000
  %111 = add nsw i32 %narrow.neg139, -536891254
  br label %139

112:                                              ; preds = %105
  %113 = call i32 @wc_HashGetDigestSize(i32 noundef 4) #19
  br label %114

114:                                              ; preds = %118, %112
  %115 = phi i1 [ true, %112 ], [ false, %118 ]
  %.14 = phi i32 [ 0, %112 ], [ %.15, %118 ]
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = call i32 @wc_RsaPSS_Sign_ex(ptr noundef nonnull %3, i32 noundef %113, ptr noundef nonnull %6, i32 noundef 512, i32 noundef 4, i32 noundef 26, i32 noundef -2, ptr noundef nonnull %1, ptr noundef nonnull %0) #19
  br label %118

118:                                              ; preds = %114, %116
  %.15 = phi i32 [ %117, %116 ], [ %.14, %114 ]
  switch i32 %.15, label %119 [
    i32 -108, label %114
    i32 -250, label %123
  ]

119:                                              ; preds = %118
  %120 = sub nsw i32 0, %.15
  %121 = and i32 %120, 2047
  %narrow.neg136 = mul nsw i32 %121, -100000
  %122 = add nsw i32 %narrow.neg136, -536891275
  br label %139

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8, !tbaa !29
  %125 = call i32 @wc_RsaPSS_CheckPadding_ex2(ptr noundef nonnull %3, i32 noundef %113, ptr noundef %124, i32 noundef %.13, i32 noundef 4, i32 noundef -2, i32 noundef 0, ptr noundef null) #19
  %.not127 = icmp eq i32 %125, -250
  br i1 %.not127, label %130, label %126

126:                                              ; preds = %123
  %127 = sub nsw i32 0, %125
  %128 = and i32 %127, 2047
  %narrow.neg133 = mul nsw i32 %128, -100000
  %129 = add nsw i32 %narrow.neg133, -536891336
  br label %139

130:                                              ; preds = %123
  %131 = xor i32 %113, -1
  %132 = add i32 %.13, %131
  %133 = load ptr, ptr %4, align 8, !tbaa !29
  %134 = call i32 @wc_RsaPSS_CheckPadding_ex2(ptr noundef nonnull %3, i32 noundef %113, ptr noundef %133, i32 noundef %.13, i32 noundef 4, i32 noundef %132, i32 noundef 0, ptr noundef null) #19
  %.not128 = icmp eq i32 %134, -250
  br i1 %.not128, label %139, label %135

135:                                              ; preds = %130
  %136 = sub nsw i32 0, %134
  %137 = and i32 %136, 2047
  %narrow.neg = mul nsw i32 %137, -100000
  %138 = add nsw i32 %narrow.neg, -536891357
  br label %139

139:                                              ; preds = %130, %12, %29, %44, %53, %68, %79, %87, %101, %108, %119, %126, %135
  %.22 = phi i32 [ %15, %12 ], [ %32, %29 ], [ %47, %44 ], [ %56, %53 ], [ %71, %68 ], [ %82, %79 ], [ %90, %87 ], [ %104, %101 ], [ %111, %108 ], [ %122, %119 ], [ %129, %126 ], [ %138, %135 ], [ 0, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.22
}

declare i32 @wc_FreeRsaKey(ptr noundef) local_unnamed_addr #2

declare i32 @wc_InitDhKey(ptr noundef) local_unnamed_addr #2

declare i32 @wc_FreeDhKey(ptr noundef) local_unnamed_addr #2

declare i32 @wc_InitDhKey_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_DhKeyDecode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_DhGenerateKeyPair(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_DhAgree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_DhAgree_ct(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -741593759, 1) i32 @dh_generate_test() unnamed_addr #0 {
  %1 = alloca [1 x %struct.DhKey], align 16
  %2 = alloca [2 x i8], align 2
  %3 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 1793, ptr %2, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 512, ptr %3, align 2
  %4 = call i32 @wc_InitDhKey_ex(ptr noundef nonnull %1, ptr noundef null, i32 noundef -2) #19
  %.not.not = icmp eq i32 %4, 0
  br i1 %.not.not, label %5, label %48

5:                                                ; preds = %0
  %6 = call i32 @wc_InitDhKey_ex(ptr noundef null, ptr noundef null, i32 noundef -2) #19
  %.not29 = icmp eq i32 %6, -173
  br i1 %.not29, label %11, label %7

7:                                                ; preds = %5
  %8 = sub nsw i32 0, %6
  %9 = and i32 %8, 2047
  %narrow.neg55 = mul nsw i32 %9, -100000
  %10 = add nsw i32 %narrow.neg55, -536893734
  br label %54

11:                                               ; preds = %5
  %12 = call i32 @wc_FreeDhKey(ptr noundef null) #19
  %13 = call i32 @wc_DhSetKey(ptr noundef null, ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 2) #19
  %.not30 = icmp eq i32 %13, -173
  br i1 %.not30, label %18, label %14

14:                                               ; preds = %11
  %15 = sub nsw i32 0, %13
  %16 = and i32 %15, 2047
  %narrow.neg52 = mul nsw i32 %16, -100000
  %17 = add nsw i32 %narrow.neg52, -536893739
  br label %52

18:                                               ; preds = %11
  %19 = call i32 @wc_DhSetKey(ptr noundef nonnull %1, ptr noundef null, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 2) #19
  %.not31 = icmp eq i32 %19, -173
  br i1 %.not31, label %24, label %20

20:                                               ; preds = %18
  %21 = sub nsw i32 0, %19
  %22 = and i32 %21, 2047
  %narrow.neg49 = mul nsw i32 %22, -100000
  %23 = add nsw i32 %narrow.neg49, -536893743
  br label %52

24:                                               ; preds = %18
  %25 = call i32 @wc_DhSetKey(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 2) #19
  %.not32 = icmp eq i32 %25, -173
  br i1 %.not32, label %30, label %26

26:                                               ; preds = %24
  %27 = sub nsw i32 0, %25
  %28 = and i32 %27, 2047
  %narrow.neg46 = mul nsw i32 %28, -100000
  %29 = add nsw i32 %narrow.neg46, -536893747
  br label %52

30:                                               ; preds = %24
  %31 = call i32 @wc_DhSetKey(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 2, ptr noundef null, i32 noundef 2) #19
  %.not33 = icmp eq i32 %31, -173
  br i1 %.not33, label %36, label %32

32:                                               ; preds = %30
  %33 = sub nsw i32 0, %31
  %34 = and i32 %33, 2047
  %narrow.neg43 = mul nsw i32 %34, -100000
  %35 = add nsw i32 %narrow.neg43, -536893751
  br label %52

36:                                               ; preds = %30
  %37 = call i32 @wc_DhSetKey(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 0) #19
  %.not34 = icmp eq i32 %37, -173
  br i1 %.not34, label %42, label %38

38:                                               ; preds = %36
  %39 = sub nsw i32 0, %37
  %40 = and i32 %39, 2047
  %narrow.neg40 = mul nsw i32 %40, -100000
  %41 = add nsw i32 %narrow.neg40, -536893755
  br label %52

42:                                               ; preds = %36
  %43 = call i32 @wc_DhSetKey(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 2) #19
  %.not35 = icmp eq i32 %43, 0
  br i1 %.not35, label %52, label %44

44:                                               ; preds = %42
  %45 = sub nsw i32 0, %43
  %46 = and i32 %45, 2047
  %narrow.neg = mul nsw i32 %46, -100000
  %47 = add nsw i32 %narrow.neg, -536893759
  br label %52

48:                                               ; preds = %0
  %49 = sub nsw i32 0, %4
  %50 = and i32 %49, 2047
  %narrow.neg58 = mul nsw i32 %50, -100000
  %51 = add nsw i32 %narrow.neg58, -536893728
  br label %54

52:                                               ; preds = %42, %44, %38, %32, %26, %20, %14
  %.019.ph = phi i32 [ 0, %42 ], [ %47, %44 ], [ %41, %38 ], [ %35, %32 ], [ %29, %26 ], [ %23, %20 ], [ %17, %14 ]
  %53 = call i32 @wc_FreeDhKey(ptr noundef nonnull %1) #19
  br label %54

54:                                               ; preds = %48, %52, %7
  %.020 = phi i32 [ %10, %7 ], [ %.019.ph, %52 ], [ %51, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -741593656, 1) i32 @dh_fips_generate_test(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [1 x %struct.DhKey], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [28 x i8], align 16
  %6 = alloca [29 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, ptr noundef nonnull align 16 dereferenceable(256) @__const.dh_fips_generate_test.p, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, ptr noundef nonnull align 16 dereferenceable(256) @__const.dh_fips_generate_test.g, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %5, ptr noundef nonnull align 16 dereferenceable(28) @__const.dh_fips_generate_test.q, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(29) %6, ptr noundef nonnull align 16 dereferenceable(29) @__const.dh_fips_generate_test.q0, i64 29, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 256, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 256, ptr %10, align 4, !tbaa !22
  %11 = call i32 @wc_DhGenerateKeyPair(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %10) #19
  %.not = icmp eq i32 %11, -173
  br i1 %.not, label %16, label %12

12:                                               ; preds = %1
  %13 = sub nsw i32 0, %11
  %14 = and i32 %13, 2047
  %narrow.neg122 = mul nsw i32 %14, -100000
  %15 = add nsw i32 %narrow.neg122, -536893587
  br label %122

16:                                               ; preds = %1
  %17 = call i32 @wc_DhGenerateKeyPair(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %10) #19
  %.not57 = icmp eq i32 %17, -173
  br i1 %.not57, label %22, label %18

18:                                               ; preds = %16
  %19 = sub nsw i32 0, %17
  %20 = and i32 %19, 2047
  %narrow.neg119 = mul nsw i32 %20, -100000
  %21 = add nsw i32 %narrow.neg119, -536893590
  br label %122

22:                                               ; preds = %16
  %23 = call i32 @wc_DhGenerateKeyPair(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %10) #19
  %.not58 = icmp eq i32 %23, -173
  br i1 %.not58, label %28, label %24

24:                                               ; preds = %22
  %25 = sub nsw i32 0, %23
  %26 = and i32 %25, 2047
  %narrow.neg116 = mul nsw i32 %26, -100000
  %27 = add nsw i32 %narrow.neg116, -536893593
  br label %122

28:                                               ; preds = %22
  %29 = call i32 @wc_DhGenerateKeyPair(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %10) #19
  %.not59 = icmp eq i32 %29, -173
  br i1 %.not59, label %34, label %30

30:                                               ; preds = %28
  %31 = sub nsw i32 0, %29
  %32 = and i32 %31, 2047
  %narrow.neg113 = mul nsw i32 %32, -100000
  %33 = add nsw i32 %narrow.neg113, -536893596
  br label %122

34:                                               ; preds = %28
  %35 = call i32 @wc_DhGenerateKeyPair(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %10) #19
  %.not60 = icmp eq i32 %35, -173
  br i1 %.not60, label %40, label %36

36:                                               ; preds = %34
  %37 = sub nsw i32 0, %35
  %38 = and i32 %37, 2047
  %narrow.neg110 = mul nsw i32 %38, -100000
  %39 = add nsw i32 %narrow.neg110, -536893599
  br label %122

40:                                               ; preds = %34
  %41 = call i32 @wc_DhGenerateKeyPair(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef null) #19
  %.not61 = icmp eq i32 %41, -173
  br i1 %.not61, label %46, label %42

42:                                               ; preds = %40
  %43 = sub nsw i32 0, %41
  %44 = and i32 %43, 2047
  %narrow.neg107 = mul nsw i32 %44, -100000
  %45 = add nsw i32 %narrow.neg107, -536893602
  br label %122

46:                                               ; preds = %40
  %47 = call i32 @wc_InitDhKey_ex(ptr noundef nonnull %2, ptr noundef null, i32 noundef -2) #19
  %.not62 = icmp eq i32 %47, 0
  br i1 %.not62, label %52, label %48

48:                                               ; preds = %46
  %49 = sub nsw i32 0, %47
  %50 = and i32 %49, 2047
  %narrow.neg104 = mul nsw i32 %50, -100000
  %51 = add nsw i32 %narrow.neg104, -536893606
  br label %122

52:                                               ; preds = %46
  %53 = call i32 @wc_DhSetKey_ex(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 256, ptr noundef nonnull %4, i32 noundef 256, ptr noundef nonnull %6, i32 noundef 29) #19
  %.not63 = icmp eq i32 %53, 0
  br i1 %.not63, label %58, label %54

54:                                               ; preds = %52
  %55 = sub nsw i32 0, %53
  %56 = and i32 %55, 2047
  %narrow.neg101 = mul nsw i32 %56, -100000
  %57 = add nsw i32 %narrow.neg101, -536893610
  br label %122

58:                                               ; preds = %52
  %59 = call i32 @wc_FreeDhKey(ptr noundef nonnull %2) #19
  %60 = call i32 @wc_InitDhKey_ex(ptr noundef nonnull %2, ptr noundef null, i32 noundef -2) #19
  %.not64 = icmp eq i32 %60, 0
  br i1 %.not64, label %65, label %61

61:                                               ; preds = %58
  %62 = sub nsw i32 0, %60
  %63 = and i32 %62, 2047
  %narrow.neg98 = mul nsw i32 %63, -100000
  %64 = add nsw i32 %narrow.neg98, -536893616
  br label %122

65:                                               ; preds = %58
  %66 = call i32 @wc_DhSetKey_ex(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 256, ptr noundef nonnull %4, i32 noundef 256, ptr noundef nonnull %5, i32 noundef 28) #19
  %.not65 = icmp eq i32 %66, 0
  br i1 %.not65, label %71, label %67

67:                                               ; preds = %65
  %68 = sub nsw i32 0, %66
  %69 = and i32 %68, 2047
  %narrow.neg95 = mul nsw i32 %69, -100000
  %70 = add nsw i32 %narrow.neg95, -536893620
  br label %122

71:                                               ; preds = %65
  %72 = call i32 @wc_DhGenerateKeyPair(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %10) #19
  %.not66 = icmp eq i32 %72, 0
  br i1 %.not66, label %77, label %73

73:                                               ; preds = %71
  %74 = sub nsw i32 0, %72
  %75 = and i32 %74, 2047
  %narrow.neg92 = mul nsw i32 %75, -100000
  %76 = add nsw i32 %narrow.neg92, -536893628
  br label %122

77:                                               ; preds = %71
  %78 = load i32, ptr %10, align 4, !tbaa !22
  %79 = call i32 @wc_DhCheckPubKey_ex(ptr noundef nonnull %2, ptr noundef nonnull %8, i32 noundef %78, ptr noundef nonnull %6, i32 noundef 29) #19
  %.not67 = icmp eq i32 %79, 0
  br i1 %.not67, label %84, label %80

80:                                               ; preds = %77
  %81 = sub nsw i32 0, %79
  %82 = and i32 %81, 2047
  %narrow.neg89 = mul nsw i32 %82, -100000
  %83 = add nsw i32 %narrow.neg89, -536893632
  br label %122

84:                                               ; preds = %77
  %85 = call i32 @wc_FreeDhKey(ptr noundef nonnull %2) #19
  %86 = call i32 @wc_InitDhKey_ex(ptr noundef nonnull %2, ptr noundef null, i32 noundef -2) #19
  %.not68 = icmp eq i32 %86, 0
  br i1 %.not68, label %91, label %87

87:                                               ; preds = %84
  %88 = sub nsw i32 0, %86
  %89 = and i32 %88, 2047
  %narrow.neg86 = mul nsw i32 %89, -100000
  %90 = add nsw i32 %narrow.neg86, -536893637
  br label %122

91:                                               ; preds = %84
  %92 = call i32 @wc_DhSetKey(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 256, ptr noundef nonnull %4, i32 noundef 256) #19
  %.not69 = icmp eq i32 %92, 0
  br i1 %.not69, label %97, label %93

93:                                               ; preds = %91
  %94 = sub nsw i32 0, %92
  %95 = and i32 %94, 2047
  %narrow.neg83 = mul nsw i32 %95, -100000
  %96 = add nsw i32 %narrow.neg83, -536893641
  br label %122

97:                                               ; preds = %91
  %98 = load i32, ptr %10, align 4, !tbaa !22
  %99 = call i32 @wc_DhCheckPubKey_ex(ptr noundef nonnull %2, ptr noundef nonnull %8, i32 noundef %98, ptr noundef nonnull %5, i32 noundef 28) #19
  %.not70 = icmp eq i32 %99, 0
  br i1 %.not70, label %104, label %100

100:                                              ; preds = %97
  %101 = sub nsw i32 0, %99
  %102 = and i32 %101, 2047
  %narrow.neg80 = mul nsw i32 %102, -100000
  %103 = add nsw i32 %narrow.neg80, -536893645
  br label %122

104:                                              ; preds = %97
  %105 = load i32, ptr %10, align 4, !tbaa !22
  %106 = load i32, ptr %9, align 4, !tbaa !22
  %107 = call i32 @wc_DhCheckKeyPair(ptr noundef nonnull %2, ptr noundef nonnull %8, i32 noundef %105, ptr noundef nonnull %7, i32 noundef %106) #19
  %.not71 = icmp eq i32 %107, 0
  br i1 %.not71, label %112, label %108

108:                                              ; preds = %104
  %109 = sub nsw i32 0, %107
  %110 = and i32 %109, 2047
  %narrow.neg77 = mul nsw i32 %110, -100000
  %111 = add nsw i32 %narrow.neg77, -536893650
  br label %122

112:                                              ; preds = %104
  %113 = load i8, ptr %8, align 16, !tbaa !19
  %114 = add i8 %113, 1
  store i8 %114, ptr %8, align 16, !tbaa !19
  %115 = load i32, ptr %10, align 4, !tbaa !22
  %116 = load i32, ptr %9, align 4, !tbaa !22
  %117 = call i32 @wc_DhCheckKeyPair(ptr noundef nonnull %2, ptr noundef nonnull %8, i32 noundef %115, ptr noundef nonnull %7, i32 noundef %116) #19
  %.not72 = icmp eq i32 %117, -120
  br i1 %.not72, label %122, label %118

118:                                              ; preds = %112
  %119 = sub nsw i32 0, %117
  %120 = and i32 %119, 2047
  %narrow.neg = mul nsw i32 %120, -100000
  %121 = add nsw i32 %narrow.neg, -536893656
  br label %122

122:                                              ; preds = %112, %118, %108, %100, %93, %87, %80, %73, %67, %61, %54, %48, %42, %36, %30, %24, %18, %12
  %.0 = phi i32 [ %15, %12 ], [ %21, %18 ], [ %27, %24 ], [ %33, %30 ], [ %39, %36 ], [ %45, %42 ], [ %51, %48 ], [ %57, %54 ], [ %64, %61 ], [ %70, %67 ], [ %76, %73 ], [ %83, %80 ], [ %90, %87 ], [ %96, %93 ], [ %103, %100 ], [ %111, %108 ], [ %121, %118 ], [ 0, %112 ]
  %123 = call i32 @wc_FreeDhKey(ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1611635703, 1) i32 @dh_test_check_pubvalue() unnamed_addr #0 {
  %1 = alloca [3 x i8], align 1
  %2 = alloca [1 x i8], align 1
  %3 = alloca [3 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [4 x i8], align 4
  %8 = alloca [3 x i8], align 1
  %9 = alloca [3 x i8], align 1
  %10 = alloca [3 x i8], align 1
  %11 = alloca [4 x i8], align 4
  %12 = alloca [1 x i8], align 1
  %13 = alloca [3 x i8], align 1
  %14 = alloca [2 x i8], align 2
  %15 = alloca [3 x i8], align 1
  %16 = alloca [4 x i8], align 4
  %17 = alloca [11 x %struct.dh_pubvalue_test], align 16
  %18 = alloca [5 x %struct.dh_pubvalue_test], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(3) @__const.dh_test_check_pubvalue.prime, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, i8 0, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @__const.ecc_test_raw_enc_dec.sOne, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) @__const.dh_test_check_pubvalue.pubValPrimeMinusOne, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 16777472, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %8, ptr noundef nonnull align 1 dereferenceable(3) @__const.dh_test_check_pubvalue.pubValPrimePlusOne, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %9, ptr noundef nonnull align 1 dereferenceable(3) @__const.dh_test_check_pubvalue.pubValTooBig0, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %10, i8 1, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 16777217, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 2, ptr %12, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %13, ptr noundef nonnull align 1 dereferenceable(3) @__const.dh_test_check_pubvalue.pubValTwoLong, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 13330, ptr %14, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %15, ptr noundef nonnull align 1 dereferenceable(3) @__const.dh_test_check_pubvalue.pubValGoodLen, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 873594880, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %1, ptr %17, align 16, !tbaa !144
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 3, ptr %19, align 8, !tbaa !146
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %2, ptr %20, align 16, !tbaa !144
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 1, ptr %21, align 8, !tbaa !146
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %3, ptr %22, align 16, !tbaa !144
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 3, ptr %23, align 8, !tbaa !146
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %4, ptr %24, align 16, !tbaa !144
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 1, ptr %25, align 8, !tbaa !146
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %5, ptr %26, align 16, !tbaa !144
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i32 3, ptr %27, align 8, !tbaa !146
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %6, ptr %28, align 16, !tbaa !144
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i32 3, ptr %29, align 8, !tbaa !146
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store ptr %7, ptr %30, align 16, !tbaa !144
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i32 4, ptr %31, align 8, !tbaa !146
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store ptr %8, ptr %32, align 16, !tbaa !144
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store i32 3, ptr %33, align 8, !tbaa !146
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store ptr %9, ptr %34, align 16, !tbaa !144
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store i32 3, ptr %35, align 8, !tbaa !146
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store ptr %10, ptr %36, align 16, !tbaa !144
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 152
  store i32 3, ptr %37, align 8, !tbaa !146
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 160
  store ptr %11, ptr %38, align 16, !tbaa !144
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store i32 4, ptr %39, align 8, !tbaa !146
  store ptr %12, ptr %18, align 16, !tbaa !144
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %40, align 8, !tbaa !146
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %13, ptr %41, align 16, !tbaa !144
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 3, ptr %42, align 8, !tbaa !146
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %14, ptr %43, align 16, !tbaa !144
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 2, ptr %44, align 8, !tbaa !146
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %15, ptr %45, align 16, !tbaa !144
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 3, ptr %46, align 8, !tbaa !146
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %16, ptr %47, align 16, !tbaa !144
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i32 4, ptr %48, align 8, !tbaa !146
  br label %49

49:                                               ; preds = %0, %58
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %58 ]
  %50 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 16, !tbaa !144
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !146
  %54 = call i32 @wc_DhCheckPubValue(ptr noundef nonnull %1, i32 noundef 3, ptr noundef %51, i32 noundef %53) #19
  %.not18 = icmp eq i32 %54, -98
  br i1 %.not18, label %58, label %55

55:                                               ; preds = %49
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %narrow.neg21 = mul nsw i32 %56, -100000
  %57 = add nsw i32 %narrow.neg21, -1610635703
  br label %.loopexit

58:                                               ; preds = %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %.preheader, label %49, !llvm.loop !147

.preheader:                                       ; preds = %58, %67
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %67 ], [ 0, %58 ]
  %59 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv29
  %60 = load ptr, ptr %59, align 16, !tbaa !144
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !146
  %63 = call i32 @wc_DhCheckPubValue(ptr noundef nonnull %1, i32 noundef 3, ptr noundef %60, i32 noundef %62) #19
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %67, label %64

64:                                               ; preds = %.preheader
  %65 = trunc nuw nsw i64 %indvars.iv29 to i32
  %narrow.neg = mul nsw i32 %65, -100000
  %66 = add nsw i32 %narrow.neg, -1610635710
  br label %.loopexit

67:                                               ; preds = %.preheader
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 5
  br i1 %exitcond32.not, label %.loopexit, label %.preheader, !llvm.loop !148

.loopexit:                                        ; preds = %67, %64, %55
  %.013 = phi i32 [ %57, %55 ], [ %66, %64 ], [ 0, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -741594020, 1) i32 @dh_ffdhe_test(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [29 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [29 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [1 x %struct.DhKey], align 16
  %14 = alloca [1 x %struct.DhKey], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 256, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 256, ptr %16, align 4, !tbaa !22
  store i32 256, ptr %4, align 4, !tbaa !22
  store i32 256, ptr %6, align 4, !tbaa !22
  store i32 29, ptr %3, align 4, !tbaa !22
  store i32 29, ptr %5, align 4, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3136) %13, i8 0, i64 3136, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3136) %14, i8 0, i64 3136, i1 false)
  %17 = call i32 @wc_InitDhKey_ex(ptr noundef nonnull %13, ptr noundef null, i32 noundef -2) #19
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %2
  %19 = sub nsw i32 0, %17
  %20 = and i32 %19, 2047
  %narrow.neg66 = mul nsw i32 %20, -100000
  %21 = add nsw i32 %narrow.neg66, -536893968
  br label %85

22:                                               ; preds = %2
  %23 = call i32 @wc_InitDhKey_ex(ptr noundef nonnull %14, ptr noundef null, i32 noundef -2) #19
  %.not35 = icmp eq i32 %23, 0
  br i1 %.not35, label %28, label %24

24:                                               ; preds = %22
  %25 = sub nsw i32 0, %23
  %26 = and i32 %25, 2047
  %narrow.neg63 = mul nsw i32 %26, -100000
  %27 = add nsw i32 %narrow.neg63, -536893971
  br label %85

28:                                               ; preds = %22
  %29 = load ptr, ptr %1, align 8, !tbaa !149
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !151
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !152
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !153
  %36 = call i32 @wc_DhSetKey_ex(ptr noundef nonnull %13, ptr noundef %29, i32 noundef %31, ptr noundef %33, i32 noundef %35, ptr noundef null, i32 noundef 0) #19
  %.not36 = icmp eq i32 %36, 0
  br i1 %.not36, label %41, label %37

37:                                               ; preds = %28
  %38 = sub nsw i32 0, %36
  %39 = and i32 %38, 2047
  %narrow.neg60 = mul nsw i32 %39, -100000
  %40 = add nsw i32 %narrow.neg60, -536893983
  br label %85

41:                                               ; preds = %28
  %42 = load ptr, ptr %1, align 8, !tbaa !149
  %43 = load i32, ptr %30, align 8, !tbaa !151
  %44 = load ptr, ptr %32, align 8, !tbaa !152
  %45 = load i32, ptr %34, align 8, !tbaa !153
  %46 = call i32 @wc_DhSetKey_ex(ptr noundef nonnull %14, ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef null, i32 noundef 0) #19
  %.not37 = icmp eq i32 %46, 0
  br i1 %.not37, label %51, label %47

47:                                               ; preds = %41
  %48 = sub nsw i32 0, %46
  %49 = and i32 %48, 2047
  %narrow.neg57 = mul nsw i32 %49, -100000
  %50 = add nsw i32 %narrow.neg57, -536893992
  br label %85

51:                                               ; preds = %41
  %52 = call i32 @wc_DhGenerateKeyPair(ptr noundef nonnull %13, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef nonnull %4) #19
  %.not38 = icmp eq i32 %52, 0
  br i1 %.not38, label %57, label %53

53:                                               ; preds = %51
  %54 = sub nsw i32 0, %52
  %55 = and i32 %54, 2047
  %narrow.neg54 = mul nsw i32 %55, -100000
  %56 = add nsw i32 %narrow.neg54, -536893999
  br label %85

57:                                               ; preds = %51
  %58 = call i32 @wc_DhGenerateKeyPair(ptr noundef nonnull %14, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull %6) #19
  %.not39 = icmp eq i32 %58, 0
  br i1 %.not39, label %63, label %59

59:                                               ; preds = %57
  %60 = sub nsw i32 0, %58
  %61 = and i32 %60, 2047
  %narrow.neg51 = mul nsw i32 %61, -100000
  %62 = add nsw i32 %narrow.neg51, -536894006
  br label %85

63:                                               ; preds = %57
  %64 = load i32, ptr %3, align 4, !tbaa !22
  %65 = load i32, ptr %6, align 4, !tbaa !22
  %66 = call i32 @wc_DhAgree(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %15, ptr noundef nonnull %7, i32 noundef %64, ptr noundef nonnull %10, i32 noundef %65) #19
  %.not40 = icmp eq i32 %66, 0
  br i1 %.not40, label %71, label %67

67:                                               ; preds = %63
  %68 = sub nsw i32 0, %66
  %69 = and i32 %68, 2047
  %narrow.neg48 = mul nsw i32 %69, -100000
  %70 = add nsw i32 %narrow.neg48, -536894013
  br label %85

71:                                               ; preds = %63
  %72 = load i32, ptr %5, align 4, !tbaa !22
  %73 = load i32, ptr %4, align 4, !tbaa !22
  %74 = call i32 @wc_DhAgree(ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef nonnull %9, i32 noundef %72, ptr noundef nonnull %8, i32 noundef %73) #19
  %.not41 = icmp eq i32 %74, 0
  br i1 %.not41, label %79, label %75

75:                                               ; preds = %71
  %76 = sub nsw i32 0, %74
  %77 = and i32 %76, 2047
  %narrow.neg = mul nsw i32 %77, -100000
  %78 = add nsw i32 %narrow.neg, -536894020
  br label %85

79:                                               ; preds = %71
  %80 = load i32, ptr %15, align 4, !tbaa !22
  %81 = load i32, ptr %16, align 4, !tbaa !22
  %.not42 = icmp eq i32 %80, %81
  br i1 %.not42, label %82, label %84

82:                                               ; preds = %79
  %83 = zext i32 %80 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %11, ptr nonnull %12, i64 %83)
  %.not43 = icmp eq i32 %bcmp, 0
  br i1 %.not43, label %85, label %84

84:                                               ; preds = %79, %82
  br label %85

85:                                               ; preds = %82, %84, %75, %67, %59, %53, %47, %37, %24, %18
  %.0 = phi i32 [ %21, %18 ], [ %27, %24 ], [ %40, %37 ], [ %50, %47 ], [ %56, %53 ], [ %62, %59 ], [ %70, %67 ], [ %78, %75 ], [ -23111, %84 ], [ 0, %82 ]
  %86 = call i32 @wc_FreeDhKey(ptr noundef nonnull %13) #19
  %87 = call i32 @wc_FreeDhKey(ptr noundef nonnull %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @wc_Dh_ffdhe2048_Get() local_unnamed_addr #2

declare i32 @wc_DhSetCheckKey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -741597984, 1) i32 @pkcs12_pbkdf_test() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [8 x i8], align 8
  %3 = alloca [12 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1, ptr noundef nonnull align 1 dereferenceable(10) @__const.pkcs12_pbkdf_test.passwd, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 4576234823186601994, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @__const.pkcs12_pbkdf_test.passwd2, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -4215862536857157098, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @wc_PKCS12_PBKDF(ptr noundef nonnull %5, ptr noundef nonnull %1, i32 noundef 10, ptr noundef nonnull %2, i32 noundef 8, i32 noundef 1, i32 noundef 24, i32 noundef 6, i32 noundef 1) #19
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = sub nsw i32 0, %6
  %10 = and i32 %9, 2047
  %narrow.neg29 = mul nsw i32 %10, -100000
  %11 = add nsw i32 %narrow.neg29, -536897970
  br label %28

12:                                               ; preds = %0
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %5, ptr noundef nonnull dereferenceable(24) @__const.pkcs12_pbkdf_test.verify, i64 24)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %13, label %28

13:                                               ; preds = %12
  %14 = call i32 @wc_PKCS12_PBKDF(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 12, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 1000, i32 noundef 24, i32 noundef 6, i32 noundef 1) #19
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = sub nsw i32 0, %14
  %18 = and i32 %17, 2047
  %narrow.neg26 = mul nsw i32 %18, -100000
  %19 = add nsw i32 %narrow.neg26, -536897979
  br label %28

20:                                               ; preds = %13
  %21 = call i32 @wc_PKCS12_PBKDF_ex(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 12, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 1000, i32 noundef 24, i32 noundef 6, i32 noundef 1, ptr noundef null) #19
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = sub nsw i32 0, %21
  %25 = and i32 %24, 2047
  %narrow.neg = mul nsw i32 %25, -100000
  %26 = add nsw i32 %narrow.neg, -536897984
  br label %28

27:                                               ; preds = %20
  %bcmp20 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %5, ptr noundef nonnull dereferenceable(24) @__const.pkcs12_pbkdf_test.verify2, i64 24)
  %.not21 = icmp eq i32 %bcmp20, 0
  %. = select i1 %.not21, i32 0, i32 -27075
  br label %28

28:                                               ; preds = %27, %12, %23, %16, %8
  %.0 = phi i32 [ %11, %8 ], [ -27061, %12 ], [ %19, %16 ], [ %26, %23 ], [ %., %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare i32 @wc_PKCS12_PBKDF(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_PKCS12_PBKDF_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -741598015, 1) i32 @pbkdf2_test() local_unnamed_addr #0 {
  %1 = alloca [17 x i8], align 16
  %2 = alloca [8 x i8], align 8
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %1, ptr noundef nonnull align 16 dereferenceable(17) @__const.pbkdf2_test.passwd, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 489594237102217080, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %5 = trunc i64 %4 to i32
  %6 = call i32 @wc_PBKDF2_ex(ptr noundef nonnull %3, ptr noundef nonnull %1, i32 noundef %5, ptr noundef nonnull %2, i32 noundef 8, i32 noundef 2048, i32 noundef 24, i32 noundef 6, ptr noundef null, i32 noundef -2) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %0
  %8 = sub nsw i32 0, %6
  %9 = and i32 %8, 2047
  %narrow.neg = mul nsw i32 %9, -100000
  %10 = add nsw i32 %narrow.neg, -536898015
  br label %12

11:                                               ; preds = %0
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %3, ptr noundef nonnull dereferenceable(24) @__const.pbkdf2_test.verify, i64 24)
  %.not6 = icmp eq i32 %bcmp, 0
  %. = select i1 %.not6, i32 0, i32 -27106
  br label %12

12:                                               ; preds = %11, %7
  %.0 = phi i32 [ %10, %7 ], [ %., %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare i32 @wc_PBKDF2_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pbkdf1_test() local_unnamed_addr #0 {
  %1 = alloca [9 x i8], align 1
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(9) @__const.pbkdf1_test.passwd, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 489594237102217080, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %5 = trunc i64 %4 to i32
  %6 = call i32 @wc_PBKDF1_ex(ptr noundef nonnull %3, i32 noundef 16, ptr noundef null, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %5, ptr noundef nonnull %2, i32 noundef 8, i32 noundef 1000, i32 noundef 4, ptr noundef null) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %0
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) @__const.pbkdf1_test.verify, i64 16)
  %.not6 = icmp eq i32 %bcmp, 0
  %. = select i1 %.not6, i32 0, i32 -27137
  br label %8

8:                                                ; preds = %7, %0
  %.0 = phi i32 [ %6, %0 ], [ %., %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare i32 @wc_PBKDF1_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_HKDF(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_PRF(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Tls13_HKDF_Extract(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Tls13_HKDF_Expand_Label(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @ecc_test_curve(ptr noundef nonnull %0, i32 noundef range(i32 28, 67) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [257 x i8], align 16
  %5 = alloca [1 x %struct.ecc_key], align 16
  %6 = alloca [1 x %struct.ecc_key], align 16
  %7 = alloca [257 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1 x %struct.ecc_key], align 16
  %12 = alloca [141 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [141 x i8], align 16
  %17 = alloca [66 x i8], align 16
  %18 = alloca [66 x i8], align 16
  %19 = alloca [66 x i8], align 16
  %20 = alloca [66 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca [164 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca [141 x i8], align 16
  %25 = alloca [66 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca [1 x %struct.ecc_key], align 16
  %28 = alloca [1 x %struct.ecc_key], align 16
  %29 = alloca [1 x %struct.ecc_key], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4208) %27, i8 0, i64 4208, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4208) %28, i8 0, i64 4208, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4208) %29, i8 0, i64 4208, i1 false)
  %30 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %27, ptr noundef null, i32 noundef -2) #19
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %35, label %31

31:                                               ; preds = %2
  %32 = sub nsw i32 0, %30
  %33 = and i32 %32, 2047
  %narrow.neg181.i = mul nsw i32 %33, -100000
  %34 = add nsw i32 %narrow.neg181.i, -536901866
  br label %ecc_test_curve_size.exit

35:                                               ; preds = %2
  %36 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %28, ptr noundef null, i32 noundef -2) #19
  %.not103.i = icmp eq i32 %36, 0
  br i1 %.not103.i, label %41, label %37

37:                                               ; preds = %35
  %38 = sub nsw i32 0, %36
  %39 = and i32 %38, 2047
  %narrow.neg178.i = mul nsw i32 %39, -100000
  %40 = add nsw i32 %narrow.neg178.i, -536901869
  br label %ecc_test_curve_size.exit

41:                                               ; preds = %35
  %42 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %29, ptr noundef null, i32 noundef -2) #19
  %.not104.i = icmp eq i32 %42, 0
  br i1 %.not104.i, label %47, label %43

43:                                               ; preds = %41
  %44 = sub nsw i32 0, %42
  %45 = and i32 %44, 2047
  %narrow.neg175.i = mul nsw i32 %45, -100000
  %46 = add nsw i32 %narrow.neg175.i, -536901872
  br label %ecc_test_curve_size.exit

47:                                               ; preds = %41
  %48 = call i32 @wc_ecc_make_key_ex(ptr noundef nonnull %0, i32 noundef range(i32 28, 67) %1, ptr noundef nonnull %27, i32 noundef 0) #19
  switch i32 %48, label %49 [
    i32 -172, label %ecc_test_curve_size.exit
    i32 0, label %53
  ]

49:                                               ; preds = %47
  %50 = sub nsw i32 0, %48
  %51 = and i32 %50, 2047
  %narrow.neg172.i = mul nsw i32 %51, -100000
  %52 = add nsw i32 %narrow.neg172.i, -536901899
  br label %ecc_test_curve_size.exit

53:                                               ; preds = %47
  %54 = call i32 @wc_ecc_get_curve_idx(i32 noundef 0) #19
  %.not106.i = icmp eq i32 %54, -1
  br i1 %.not106.i, label %63, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %57 = load ptr, ptr %56, align 16, !tbaa !154
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !158
  %60 = call i32 @wc_ecc_get_curve_size_from_id(i32 noundef %59) #19
  %61 = load ptr, ptr %56, align 16, !tbaa !154
  %62 = load i32, ptr %61, align 8, !tbaa !160
  %.not107.i = icmp eq i32 %60, %62
  br i1 %.not107.i, label %63, label %ecc_test_curve_size.exit

63:                                               ; preds = %55, %53
  %64 = call i32 @wc_ecc_check_key(ptr noundef nonnull %27) #19
  %.not108.i = icmp eq i32 %64, 0
  br i1 %.not108.i, label %69, label %65

65:                                               ; preds = %63
  %66 = sub nsw i32 0, %64
  %67 = and i32 %66, 2047
  %narrow.neg169.i = mul nsw i32 %67, -100000
  %68 = add nsw i32 %narrow.neg169.i, -536901910
  br label %ecc_test_curve_size.exit

69:                                               ; preds = %63
  %70 = call i32 @wc_ecc_make_key_ex(ptr noundef nonnull %0, i32 noundef range(i32 28, 67) %1, ptr noundef nonnull %28, i32 noundef 0) #19
  %.not109.i = icmp eq i32 %70, 0
  br i1 %.not109.i, label %75, label %71

71:                                               ; preds = %69
  %72 = sub nsw i32 0, %70
  %73 = and i32 %72, 2047
  %narrow.neg166.i = mul nsw i32 %73, -100000
  %74 = add nsw i32 %narrow.neg166.i, -536901921
  br label %ecc_test_curve_size.exit

75:                                               ; preds = %69
  %76 = call i32 @wc_ecc_size(ptr noundef nonnull %27) #19
  %.not110.i = icmp eq i32 %76, %1
  br i1 %.not110.i, label %77, label %ecc_test_curve_size.exit

77:                                               ; preds = %75
  %78 = call i32 @wc_ecc_set_rng(ptr noundef nonnull %27, ptr noundef nonnull %0) #19
  %.not111.i = icmp eq i32 %78, 0
  br i1 %.not111.i, label %83, label %79

79:                                               ; preds = %77
  %80 = sub nsw i32 0, %78
  %81 = and i32 %80, 2047
  %narrow.neg163.i = mul nsw i32 %81, -100000
  %82 = add nsw i32 %narrow.neg163.i, -536901935
  br label %ecc_test_curve_size.exit

83:                                               ; preds = %77
  %84 = call i32 @wc_ecc_set_rng(ptr noundef nonnull %28, ptr noundef nonnull %0) #19
  %.not112.i = icmp eq i32 %84, 0
  br i1 %.not112.i, label %89, label %85

85:                                               ; preds = %83
  %86 = sub nsw i32 0, %84
  %87 = and i32 %86, 2047
  %narrow.neg160.i = mul nsw i32 %87, -100000
  %88 = add nsw i32 %narrow.neg160.i, -536901938
  br label %ecc_test_curve_size.exit

89:                                               ; preds = %83
  store i32 66, ptr %23, align 4, !tbaa !22
  br label %90

90:                                               ; preds = %94, %89
  %91 = phi i1 [ true, %89 ], [ false, %94 ]
  %.182.i = phi i32 [ 0, %89 ], [ %.283.i, %94 ]
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = call i32 @wc_ecc_shared_secret(ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %19, ptr noundef nonnull %23) #19
  br label %94

94:                                               ; preds = %92, %90
  %.283.i = phi i32 [ %93, %92 ], [ %.182.i, %90 ]
  switch i32 %.283.i, label %95 [
    i32 -108, label %90
    i32 0, label %99
  ]

95:                                               ; preds = %94
  %96 = sub nsw i32 0, %.283.i
  %97 = and i32 %96, 2047
  %narrow.neg157.i = mul nsw i32 %97, -100000
  %98 = add nsw i32 %narrow.neg157.i, -536901950
  br label %ecc_test_curve_size.exit

99:                                               ; preds = %94
  store i32 66, ptr %21, align 4, !tbaa !22
  br label %100

100:                                              ; preds = %104, %99
  %101 = phi i1 [ true, %99 ], [ false, %104 ]
  %.384.i = phi i32 [ 0, %99 ], [ %.4.i, %104 ]
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = call i32 @wc_ecc_shared_secret(ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull %20, ptr noundef nonnull %21) #19
  br label %104

104:                                              ; preds = %102, %100
  %.4.i = phi i32 [ %103, %102 ], [ %.384.i, %100 ]
  switch i32 %.4.i, label %105 [
    i32 -108, label %100
    i32 0, label %109
  ]

105:                                              ; preds = %104
  %106 = sub nsw i32 0, %.4.i
  %107 = and i32 %106, 2047
  %narrow.neg154.i = mul nsw i32 %107, -100000
  %108 = add nsw i32 %narrow.neg154.i, -536901962
  br label %ecc_test_curve_size.exit

109:                                              ; preds = %104
  %110 = load i32, ptr %21, align 4, !tbaa !22
  %111 = load i32, ptr %23, align 4, !tbaa !22
  %.not115.i = icmp eq i32 %110, %111
  br i1 %.not115.i, label %112, label %ecc_test_curve_size.exit

112:                                              ; preds = %109
  %113 = zext i32 %110 to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull %19, ptr nonnull %20, i64 %113)
  %.not116.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not116.i, label %114, label %ecc_test_curve_size.exit

114:                                              ; preds = %112
  store i32 164, ptr %23, align 4, !tbaa !22
  %115 = call i32 @wc_ecc_export_x963_ex(ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef 0) #19
  %.not117.i = icmp eq i32 %115, 0
  br i1 %.not117.i, label %120, label %116

116:                                              ; preds = %114
  %117 = sub nsw i32 0, %115
  %118 = and i32 %117, 2047
  %narrow.neg151.i = mul nsw i32 %118, -100000
  %119 = add nsw i32 %narrow.neg151.i, -536902017
  br label %ecc_test_curve_size.exit

120:                                              ; preds = %114
  %121 = load i32, ptr %23, align 4, !tbaa !22
  %122 = call i32 @wc_ecc_import_x963_ex(ptr noundef nonnull %22, i32 noundef %121, ptr noundef nonnull %29, i32 noundef 0) #19
  %.not118.i = icmp eq i32 %122, 0
  br i1 %.not118.i, label %127, label %123

123:                                              ; preds = %120
  %124 = sub nsw i32 0, %122
  %125 = and i32 %124, 2047
  %narrow.neg148.i = mul nsw i32 %125, -100000
  %126 = add nsw i32 %narrow.neg148.i, -536902029
  br label %ecc_test_curve_size.exit

127:                                              ; preds = %120
  store i32 66, ptr %21, align 4, !tbaa !22
  br label %128

128:                                              ; preds = %132, %127
  %129 = phi i1 [ true, %127 ], [ false, %132 ]
  %.5.i = phi i32 [ 0, %127 ], [ %.6.i, %132 ]
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = call i32 @wc_ecc_shared_secret(ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %20, ptr noundef nonnull %21) #19
  br label %132

132:                                              ; preds = %130, %128
  %.6.i = phi i32 [ %131, %130 ], [ %.5.i, %128 ]
  switch i32 %.6.i, label %133 [
    i32 -108, label %128
    i32 0, label %137
  ]

133:                                              ; preds = %132
  %134 = sub nsw i32 0, %.6.i
  %135 = and i32 %134, 2047
  %narrow.neg145.i = mul nsw i32 %135, -100000
  %136 = add nsw i32 %narrow.neg145.i, -536902042
  br label %ecc_test_curve_size.exit

137:                                              ; preds = %132
  %138 = load i32, ptr %21, align 4, !tbaa !22
  %139 = zext i32 %138 to i64
  %bcmp120.i = call i32 @bcmp(ptr nonnull %19, ptr nonnull %20, i64 %139)
  %.not121.i = icmp eq i32 %bcmp120.i, 0
  br i1 %.not121.i, label %.preheader4.preheader.i, label %ecc_test_curve_size.exit

.preheader4.preheader.i:                          ; preds = %137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(66) %25, i8 0, i64 66, i1 false), !tbaa !19
  store i32 141, ptr %23, align 4, !tbaa !22
  br label %140

140:                                              ; preds = %144, %.preheader4.preheader.i
  %141 = phi i1 [ true, %.preheader4.preheader.i ], [ false, %144 ]
  %.7.i = phi i32 [ 0, %.preheader4.preheader.i ], [ %.8.i, %144 ]
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = call i32 @wc_ecc_sign_hash(ptr noundef nonnull %25, i32 noundef 66, ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef nonnull %0, ptr noundef nonnull %27) #19
  br label %144

144:                                              ; preds = %142, %140
  %.8.i = phi i32 [ %143, %142 ], [ %.7.i, %140 ]
  switch i32 %.8.i, label %145 [
    i32 -108, label %140
    i32 0, label %.preheader2.i
  ]

145:                                              ; preds = %144
  %146 = sub nsw i32 0, %.8.i
  %147 = and i32 %146, 2047
  %narrow.neg142.i = mul nsw i32 %147, -100000
  %148 = add nsw i32 %narrow.neg142.i, -536902116
  br label %ecc_test_curve_size.exit

149:                                              ; preds = %161
  br i1 %150, label %.preheader2.i, label %.preheader1.i, !llvm.loop !161

.preheader2.i:                                    ; preds = %144, %149
  %150 = phi i1 [ false, %149 ], [ true, %144 ]
  store i32 0, ptr %26, align 4, !tbaa !22
  br label %151

151:                                              ; preds = %156, %.preheader2.i
  %152 = phi i1 [ true, %.preheader2.i ], [ false, %156 ]
  %.10.i = phi i32 [ 0, %.preheader2.i ], [ %.11.i, %156 ]
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = load i32, ptr %23, align 4, !tbaa !22
  %155 = call i32 @wc_ecc_verify_hash(ptr noundef nonnull %24, i32 noundef %154, ptr noundef nonnull %25, i32 noundef 66, ptr noundef nonnull %26, ptr noundef nonnull %27) #19
  br label %156

156:                                              ; preds = %153, %151
  %.11.i = phi i32 [ %155, %153 ], [ %.10.i, %151 ]
  switch i32 %.11.i, label %157 [
    i32 -108, label %151
    i32 0, label %161
  ]

157:                                              ; preds = %156
  %158 = sub nsw i32 0, %.11.i
  %159 = and i32 %158, 2047
  %narrow.neg139.i = mul nsw i32 %159, -100000
  %160 = add nsw i32 %narrow.neg139.i, -536902131
  br label %ecc_test_curve_size.exit

161:                                              ; preds = %156
  %162 = load i32, ptr %26, align 4, !tbaa !22
  %.not136.i = icmp eq i32 %162, 1
  br i1 %.not136.i, label %149, label %ecc_test_curve_size.exit

.preheader1.i:                                    ; preds = %149, %.preheader1.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader1.i ], [ 0, %149 ]
  %163 = trunc i64 %indvars.iv.i to i8
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv.i
  store i8 %163, ptr %164, align 1, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 66
  br i1 %exitcond.not.i, label %165, label %.preheader1.i, !llvm.loop !162

165:                                              ; preds = %.preheader1.i
  store i32 141, ptr %23, align 4, !tbaa !22
  br label %166

166:                                              ; preds = %170, %165
  %167 = phi i1 [ true, %165 ], [ false, %170 ]
  %.12.i = phi i32 [ 0, %165 ], [ %.13.i, %170 ]
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = call i32 @wc_ecc_sign_hash(ptr noundef nonnull %25, i32 noundef 66, ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef nonnull %0, ptr noundef nonnull %27) #19
  br label %170

170:                                              ; preds = %168, %166
  %.13.i = phi i32 [ %169, %168 ], [ %.12.i, %166 ]
  switch i32 %.13.i, label %171 [
    i32 -108, label %166
    i32 0, label %.preheader.i
  ]

171:                                              ; preds = %170
  %172 = sub nsw i32 0, %.13.i
  %173 = and i32 %172, 2047
  %narrow.neg134.i = mul nsw i32 %173, -100000
  %174 = add nsw i32 %narrow.neg134.i, -536902153
  br label %ecc_test_curve_size.exit

175:                                              ; preds = %187
  br i1 %176, label %.preheader.i, label %189, !llvm.loop !163

.preheader.i:                                     ; preds = %170, %175
  %176 = phi i1 [ false, %175 ], [ true, %170 ]
  store i32 0, ptr %26, align 4, !tbaa !22
  br label %177

177:                                              ; preds = %182, %.preheader.i
  %178 = phi i1 [ true, %.preheader.i ], [ false, %182 ]
  %.15.i = phi i32 [ 0, %.preheader.i ], [ %.16.i, %182 ]
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = load i32, ptr %23, align 4, !tbaa !22
  %181 = call i32 @wc_ecc_verify_hash(ptr noundef nonnull %24, i32 noundef %180, ptr noundef nonnull %25, i32 noundef 66, ptr noundef nonnull %26, ptr noundef nonnull %27) #19
  br label %182

182:                                              ; preds = %179, %177
  %.16.i = phi i32 [ %181, %179 ], [ %.15.i, %177 ]
  switch i32 %.16.i, label %183 [
    i32 -108, label %177
    i32 0, label %187
  ]

183:                                              ; preds = %182
  %184 = sub nsw i32 0, %.16.i
  %185 = and i32 %184, 2047
  %narrow.neg131.i = mul nsw i32 %185, -100000
  %186 = add nsw i32 %narrow.neg131.i, -536902167
  br label %ecc_test_curve_size.exit

187:                                              ; preds = %182
  %188 = load i32, ptr %26, align 4, !tbaa !22
  %.not128.i = icmp eq i32 %188, 1
  br i1 %.not128.i, label %175, label %ecc_test_curve_size.exit

189:                                              ; preds = %175
  store i32 164, ptr %23, align 4, !tbaa !22
  %190 = call i32 @wc_ecc_export_private_only(ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef nonnull %23) #19
  %.not124.i = icmp eq i32 %190, 0
  br i1 %.not124.i, label %ecc_test_curve_size.exit, label %191

191:                                              ; preds = %189
  %192 = sub nsw i32 0, %190
  %193 = and i32 %192, 2047
  %narrow.neg.i = mul nsw i32 %193, -100000
  %194 = add nsw i32 %narrow.neg.i, -536902183
  br label %ecc_test_curve_size.exit

ecc_test_curve_size.exit:                         ; preds = %161, %187, %31, %37, %43, %47, %49, %55, %65, %71, %75, %79, %85, %95, %105, %109, %112, %116, %123, %133, %137, %145, %157, %171, %183, %189, %191
  %.081.i = phi i32 [ %34, %31 ], [ %40, %37 ], [ %46, %43 ], [ %48, %47 ], [ %52, %49 ], [ 0, %189 ], [ %68, %65 ], [ %74, %71 ], [ -30993, %55 ], [ %82, %79 ], [ %88, %85 ], [ %98, %95 ], [ %108, %105 ], [ -172, %75 ], [ -31053, %109 ], [ %119, %116 ], [ %126, %123 ], [ %136, %133 ], [ -31056, %112 ], [ %148, %145 ], [ %160, %157 ], [ -31133, %137 ], [ %174, %171 ], [ %186, %183 ], [ -31257, %187 ], [ %194, %191 ], [ -31221, %161 ]
  %195 = call i32 @wc_ecc_free(ptr noundef nonnull %29) #19
  %196 = call i32 @wc_ecc_free(ptr noundef nonnull %28) #19
  %197 = call i32 @wc_ecc_free(ptr noundef nonnull %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %198 = icmp sgt i32 %.081.i, -1
  %199 = icmp eq i32 %.081.i, -172
  %or.cond = or i1 %198, %199
  br i1 %or.cond, label %200, label %.sink.split

200:                                              ; preds = %ecc_test_curve_size.exit
  %201 = add nsw i32 %1, -14
  %202 = call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 31)
  switch i32 %202, label %.sink.split [
    i32 0, label %ecc_test_vector.exit.thread41
    i32 1, label %ecc_test_vector.exit.thread41
    i32 3, label %ecc_test_vector.exit.thread41
    i32 5, label %207
    i32 7, label %203
    i32 8, label %ecc_test_vector.exit.thread41
    i32 9, label %204
    i32 13, label %ecc_test_vector.exit.thread41
    i32 17, label %205
    i32 25, label %ecc_test_vector.exit.thread41
    i32 26, label %206
  ]

203:                                              ; preds = %200
  br label %207

204:                                              ; preds = %200
  br label %207

205:                                              ; preds = %200
  br label %207

206:                                              ; preds = %200
  br label %207

207:                                              ; preds = %206, %205, %204, %203, %200
  %.sroa.21.0.i = phi ptr [ @.str.282, %206 ], [ @.str.255, %203 ], [ @.str.264, %204 ], [ @.str.273, %205 ], [ @.str.246, %200 ]
  %.sroa.27.0.i = phi ptr [ @.str.283, %206 ], [ @.str.256, %203 ], [ @.str.265, %204 ], [ @.str.274, %205 ], [ @.str.247, %200 ]
  %.sroa.33.0.i = phi ptr [ @.str.284, %206 ], [ @.str.257, %203 ], [ @.str.266, %204 ], [ @.str.275, %205 ], [ @.str.248, %200 ]
  %.sroa.39.0.i = phi ptr [ @.str.285, %206 ], [ @.str.258, %203 ], [ @.str.269, %204 ], [ @.str.276, %205 ], [ @.str.249, %200 ]
  %.sroa.15.0.i = phi ptr [ @.str.281, %206 ], [ @.str.254, %203 ], [ @.str.263, %204 ], [ @.str.272, %205 ], [ @.str.245, %200 ]
  %.sroa.52.0.i = phi ptr [ @.str.286, %206 ], [ @.str.259, %203 ], [ @.str.267, %204 ], [ @.str.277, %205 ], [ @.str.250, %200 ]
  %.sroa.59.0.i = phi i32 [ 65, %206 ], [ 28, %203 ], [ 32, %204 ], [ 48, %205 ], [ 24, %200 ]
  %.sroa.9.0.i = phi ptr [ @.str.280, %206 ], [ @.str.253, %203 ], [ @.str.262, %204 ], [ @.str.271, %205 ], [ @.str.244, %200 ]
  %.sroa.668.0.i = phi ptr [ @.str.287, %206 ], [ @.str.260, %203 ], [ @.str.268, %204 ], [ @.str.278, %205 ], [ @.str.251, %200 ]
  %.sroa.0.0.i = phi ptr [ @.str.279, %206 ], [ @.str.252, %203 ], [ @.str.261, %204 ], [ @.str.270, %205 ], [ @.str.243, %200 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 66, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 66, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %208 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %11, ptr noundef null, i32 noundef -2) #19
  %.not.i.i = icmp eq i32 %208, 0
  br i1 %.not.i.i, label %213, label %209

209:                                              ; preds = %207
  %210 = sub nsw i32 0, %208
  %211 = and i32 %210, 2047
  %narrow.neg65.i.i = mul nsw i32 %211, -100000
  %212 = add nsw i32 %narrow.neg65.i.i, -536900261
  br label %ecc_test_vector_item.exit.thread.i

213:                                              ; preds = %207
  %214 = call i32 @wc_ecc_import_raw(ptr noundef nonnull %11, ptr noundef nonnull %.sroa.9.0.i, ptr noundef nonnull %.sroa.15.0.i, ptr noundef nonnull %.sroa.21.0.i, ptr noundef nonnull %.sroa.39.0.i) #19
  %.not38.i.i = icmp eq i32 %214, 0
  br i1 %.not38.i.i, label %219, label %215

215:                                              ; preds = %213
  %216 = sub nsw i32 0, %214
  %217 = and i32 %216, 2047
  %narrow.neg62.i.i = mul nsw i32 %217, -100000
  %218 = add nsw i32 %narrow.neg62.i.i, -536900266
  br label %ecc_test_vector_item.exit.thread.i

219:                                              ; preds = %213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(141) %12, i8 0, i64 141, i1 false)
  store i32 141, ptr %10, align 4, !tbaa !22
  %220 = call i32 @wc_ecc_rs_to_sig(ptr noundef nonnull %.sroa.27.0.i, ptr noundef nonnull %.sroa.33.0.i, ptr noundef nonnull %12, ptr noundef nonnull %10) #19
  %.fr.i = freeze i32 %220
  %.not39.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not39.i.i, label %221, label %ecc_test_vector.exit

221:                                              ; preds = %219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(141) %16, i8 0, i64 141, i1 false)
  store i32 141, ptr %13, align 4, !tbaa !22
  %222 = call i32 @wc_ecc_rs_raw_to_sig(ptr noundef nonnull %.sroa.52.0.i, i32 noundef %.sroa.59.0.i, ptr noundef nonnull %.sroa.668.0.i, i32 noundef %.sroa.59.0.i, ptr noundef nonnull %16, ptr noundef nonnull %13) #19
  %.not40.i.i = icmp eq i32 %222, 0
  br i1 %.not40.i.i, label %227, label %223

223:                                              ; preds = %221
  %224 = sub nsw i32 0, %222
  %225 = and i32 %224, 2047
  %narrow.neg59.i.i = mul nsw i32 %225, -100000
  %226 = add nsw i32 %narrow.neg59.i.i, -536900281
  br label %ecc_test_vector_item.exit.thread.i

227:                                              ; preds = %221
  %228 = load i32, ptr %10, align 4, !tbaa !22
  %229 = load i32, ptr %13, align 4, !tbaa !22
  %.not41.i.i = icmp eq i32 %228, %229
  br i1 %.not41.i.i, label %230, label %ecc_test_vector_item.exit.thread.i

230:                                              ; preds = %227
  %231 = zext i32 %228 to i64
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %12, ptr nonnull %16, i64 %231)
  %.not42.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not42.i.i, label %232, label %ecc_test_vector_item.exit.thread.i

232:                                              ; preds = %230
  %233 = call i32 @wc_ecc_sig_to_rs(ptr noundef nonnull %12, i32 noundef %228, ptr noundef nonnull %17, ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef nonnull %15) #19
  %.not43.i.i = icmp eq i32 %233, 0
  br i1 %.not43.i.i, label %238, label %234

234:                                              ; preds = %232
  %235 = sub nsw i32 0, %233
  %236 = and i32 %235, 2047
  %narrow.neg56.i.i = mul nsw i32 %236, -100000
  %237 = add nsw i32 %narrow.neg56.i.i, -536900289
  br label %ecc_test_vector_item.exit.thread.i

238:                                              ; preds = %232
  %239 = load i32, ptr %14, align 4, !tbaa !22
  %.not44.i.i = icmp eq i32 %239, %.sroa.59.0.i
  br i1 %.not44.i.i, label %240, label %ecc_test_vector_item.exit.thread.i

240:                                              ; preds = %238
  %241 = zext nneg i32 %.sroa.59.0.i to i64
  %bcmp45.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %.sroa.52.0.i, i64 %241)
  %.not46.i.i = icmp eq i32 %bcmp45.i.i, 0
  %242 = load i32, ptr %15, align 4
  %.not47.i.i = icmp eq i32 %242, %.sroa.59.0.i
  %or.cond.i = select i1 %.not46.i.i, i1 %.not47.i.i, i1 false
  br i1 %or.cond.i, label %243, label %ecc_test_vector_item.exit.thread.i

243:                                              ; preds = %240
  %bcmp48.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %.sroa.668.0.i, i64 %241)
  %.not49.i.i = icmp eq i32 %bcmp48.i.i, 0
  br i1 %.not49.i.i, label %.preheader.i.i, label %ecc_test_vector_item.exit.thread.i

.preheader.i.i:                                   ; preds = %243, %248
  %244 = phi i1 [ false, %248 ], [ true, %243 ]
  %.1.i.i = phi i32 [ %.2.i.i, %248 ], [ 0, %243 ]
  br i1 %244, label %245, label %248

245:                                              ; preds = %.preheader.i.i
  %246 = load i32, ptr %10, align 4, !tbaa !22
  %247 = call i32 @wc_ecc_verify_hash(ptr noundef nonnull %12, i32 noundef %246, ptr noundef nonnull %.sroa.0.0.i, i32 noundef 20, ptr noundef nonnull %9, ptr noundef nonnull %11) #19
  br label %248

248:                                              ; preds = %245, %.preheader.i.i
  %.2.i.i = phi i32 [ %247, %245 ], [ %.1.i.i, %.preheader.i.i ]
  switch i32 %.2.i.i, label %249 [
    i32 -108, label %.preheader.i.i
    i32 0, label %253
  ]

249:                                              ; preds = %248
  %250 = sub nsw i32 0, %.2.i.i
  %251 = and i32 %250, 2047
  %narrow.neg.i.i = mul nsw i32 %251, -100000
  %252 = add nsw i32 %narrow.neg.i.i, -536900317
  br label %ecc_test_vector_item.exit.thread.i

253:                                              ; preds = %248
  %254 = load i32, ptr %9, align 4, !tbaa !22
  %.not51.i.i = icmp eq i32 %254, 1
  br i1 %.not51.i.i, label %ecc_test_vector_item.exit.thread16.i, label %ecc_test_vector_item.exit.thread.i

ecc_test_vector_item.exit.thread16.i:             ; preds = %253
  %255 = call i32 @wc_ecc_free(ptr noundef nonnull %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ecc_test_vector.exit.thread41

ecc_test_vector_item.exit.thread.i:               ; preds = %253, %249, %243, %240, %238, %234, %230, %227, %223, %215, %209
  %.0.i.ph.i = phi i32 [ -29380, %240 ], [ %212, %209 ], [ -29380, %243 ], [ -29371, %230 ], [ -29380, %238 ], [ %252, %249 ], [ -29371, %227 ], [ %237, %234 ], [ -29409, %253 ], [ %226, %223 ], [ %218, %215 ]
  %256 = call i32 @wc_ecc_free(ptr noundef nonnull %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.sink.split

ecc_test_vector.exit:                             ; preds = %219
  %257 = call i32 @wc_ecc_free(ptr noundef nonnull %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %258 = icmp slt i32 %.fr.i, 0
  br i1 %258, label %.sink.split, label %ecc_test_vector.exit.thread41

ecc_test_vector.exit.thread41:                    ; preds = %ecc_test_vector_item.exit.thread16.i, %200, %200, %200, %200, %200, %200, %ecc_test_vector.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %259 = call i32 @wc_ecc_init(ptr noundef nonnull %6) #19
  %.not.i32 = icmp eq i32 %259, 0
  br i1 %.not.i32, label %260, label %ecc_test_key_decode.exit

260:                                              ; preds = %ecc_test_vector.exit.thread41
  %261 = call i32 @wc_ecc_make_key(ptr noundef nonnull %0, i32 noundef range(i32 28, 67) %1, ptr noundef nonnull %6) #19
  %.not19.i = icmp eq i32 %261, 0
  br i1 %.not19.i, label %262, label %ecc_test_key_decode.exit

262:                                              ; preds = %260
  %263 = call i32 @wc_EccKeyToDer(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 257) #19
  %264 = call i32 @wc_ecc_free(ptr noundef nonnull %6) #19
  %265 = icmp slt i32 %263, 0
  br i1 %265, label %ecc_test_key_decode.exit, label %266

266:                                              ; preds = %262
  %267 = call i32 @wc_ecc_init(ptr noundef nonnull %6) #19
  %.not20.i = icmp eq i32 %267, 0
  br i1 %.not20.i, label %268, label %ecc_test_key_decode.exit

268:                                              ; preds = %266
  store i32 0, ptr %8, align 4, !tbaa !22
  %269 = call i32 @wc_EccPrivateKeyDecode(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef %263) #19
  %.not21.i = icmp eq i32 %269, 0
  br i1 %.not21.i, label %270, label %ecc_test_key_decode.exit

270:                                              ; preds = %268
  %271 = call i32 @wc_ecc_free(ptr noundef nonnull %6) #19
  %272 = call i32 @wc_ecc_init(ptr noundef nonnull %6) #19
  %.not22.i = icmp eq i32 %272, 0
  br i1 %.not22.i, label %273, label %ecc_test_key_decode.exit

273:                                              ; preds = %270
  store i32 0, ptr %8, align 4, !tbaa !22
  %274 = call i32 @wc_EccPublicKeyDecode(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef %263) #19
  br label %ecc_test_key_decode.exit

ecc_test_key_decode.exit:                         ; preds = %ecc_test_vector.exit.thread41, %260, %262, %266, %268, %270, %273
  %.0.i33 = phi i32 [ %259, %ecc_test_vector.exit.thread41 ], [ %261, %260 ], [ %263, %262 ], [ %267, %266 ], [ %269, %268 ], [ %272, %270 ], [ %274, %273 ]
  %275 = call i32 @wc_ecc_free(ptr noundef nonnull %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %276 = icmp sgt i32 %.0.i33, -1
  %277 = icmp eq i32 %.0.i33, -172
  %or.cond3 = or i1 %276, %277
  br i1 %or.cond3, label %278, label %.sink.split

278:                                              ; preds = %ecc_test_key_decode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %279 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %5, ptr noundef null, i32 noundef -2) #19
  %.not.i34 = icmp eq i32 %279, 0
  br i1 %.not.i34, label %284, label %280

280:                                              ; preds = %278
  %281 = sub nsw i32 0, %279
  %282 = and i32 %281, 2047
  %narrow.neg59.i = mul nsw i32 %282, -100000
  %283 = add nsw i32 %narrow.neg59.i, -536901693
  br label %ecc_test_key_gen.exit

284:                                              ; preds = %278
  %285 = call i32 @wc_ecc_make_key(ptr noundef nonnull %0, i32 noundef range(i32 28, 67) %1, ptr noundef nonnull %5) #19
  %.not33.i = icmp eq i32 %285, 0
  br i1 %.not33.i, label %290, label %286

286:                                              ; preds = %284
  %287 = sub nsw i32 0, %285
  %288 = and i32 %287, 2047
  %narrow.neg56.i = mul nsw i32 %288, -100000
  %289 = add nsw i32 %narrow.neg56.i, -536901700
  br label %ecc_test_key_gen.exit

290:                                              ; preds = %284
  %291 = call i32 @wc_ecc_check_key(ptr noundef nonnull %5) #19
  %.not34.i = icmp eq i32 %291, 0
  br i1 %.not34.i, label %296, label %292

292:                                              ; preds = %290
  %293 = sub nsw i32 0, %291
  %294 = and i32 %293, 2047
  %narrow.neg53.i = mul nsw i32 %294, -100000
  %295 = add nsw i32 %narrow.neg53.i, -536901705
  br label %ecc_test_key_gen.exit

296:                                              ; preds = %290
  %297 = call i32 @wc_EccKeyToDer(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 257) #19
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = and i32 %297, 2047
  %narrow.neg50.i = mul nsw i32 %300, -100000
  %301 = add nsw i32 %narrow.neg50.i, -1610643534
  br label %ecc_test_key_gen.exit

302:                                              ; preds = %296
  %303 = call noalias ptr @fopen(ptr noundef nonnull @.str.289, ptr noundef nonnull @.str.288)
  %.not.i.i36 = icmp eq ptr %303, null
  br i1 %.not.i.i36, label %ecc_test_key_gen.exit, label %304

304:                                              ; preds = %302
  %305 = zext nneg i32 %297 to i64
  %306 = call i64 @fwrite(ptr noundef nonnull readonly %4, i64 noundef 1, i64 noundef %305, ptr noundef nonnull %303)
  %307 = trunc i64 %306 to i32
  %308 = call i32 @fclose(ptr noundef nonnull %303)
  %.not11.i.i = icmp eq i32 %297, %307
  br i1 %.not11.i.i, label %_SaveDerAndPem.exit.i, label %ecc_test_key_gen.exit

_SaveDerAndPem.exit.i:                            ; preds = %304
  %309 = call i32 @wc_EccPublicKeyToDer(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 257, i32 noundef 1) #19
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %_SaveDerAndPem.exit.i
  %312 = and i32 %309, 2047
  %narrow.neg44.i = mul nsw i32 %312, -100000
  %313 = add nsw i32 %narrow.neg44.i, -1610643545
  br label %ecc_test_key_gen.exit

314:                                              ; preds = %_SaveDerAndPem.exit.i
  %315 = icmp eq i32 %309, 0
  br i1 %315, label %ecc_test_key_gen.exit, label %316

316:                                              ; preds = %314
  %317 = call fastcc i32 @_SaveDerAndPem(ptr noundef %4, i32 noundef %309, ptr noundef nonnull @.str.291, i32 noundef 30826)
  %.not36.i = icmp eq i32 %317, 0
  br i1 %.not36.i, label %322, label %318

318:                                              ; preds = %316
  %319 = sub nsw i32 0, %317
  %320 = and i32 %319, 2047
  %narrow.neg41.i = mul nsw i32 %320, -100000
  %321 = add nsw i32 %narrow.neg41.i, -536901740
  br label %ecc_test_key_gen.exit

322:                                              ; preds = %316
  store i32 4096, ptr %3, align 4, !tbaa !22
  %323 = call i32 @wc_EccPrivateKeyToPKCS8(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3) #19
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = and i32 %323, 2047
  %narrow.neg.i37 = mul nsw i32 %326, -100000
  %327 = add nsw i32 %narrow.neg.i37, -1610643571
  br label %ecc_test_key_gen.exit

328:                                              ; preds = %322
  %329 = icmp eq i32 %323, 0
  br i1 %329, label %ecc_test_key_gen.exit, label %330

330:                                              ; preds = %328
  %331 = call fastcc i32 @_SaveDerAndPem(ptr noundef %4, i32 noundef %323, ptr noundef nonnull @.str.292, i32 noundef 30842)
  br label %ecc_test_key_gen.exit

ecc_test_key_gen.exit:                            ; preds = %280, %286, %292, %299, %302, %304, %311, %314, %318, %325, %328, %330
  %.0.i35 = phi i32 [ %283, %280 ], [ %289, %286 ], [ %295, %292 ], [ %301, %299 ], [ -30839, %328 ], [ %313, %311 ], [ %331, %330 ], [ %321, %318 ], [ %327, %325 ], [ -30812, %314 ], [ -545101716, %302 ], [ -714701716, %304 ]
  %332 = call i32 @wc_ecc_free(ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %333 = icmp sgt i32 %.0.i35, -1
  %334 = icmp eq i32 %.0.i35, -172
  %or.cond5 = or i1 %333, %334
  br i1 %or.cond5, label %338, label %.sink.split

.sink.split:                                      ; preds = %ecc_test_key_gen.exit, %ecc_test_key_decode.exit, %ecc_test_vector.exit, %ecc_test_vector_item.exit.thread.i, %200, %ecc_test_curve_size.exit
  %.str.242.sink = phi ptr [ @.str.241, %ecc_test_key_decode.exit ], [ @.str.240, %ecc_test_vector.exit ], [ @.str.239, %ecc_test_curve_size.exit ], [ @.str.240, %200 ], [ @.str.240, %ecc_test_vector_item.exit.thread.i ], [ @.str.242, %ecc_test_key_gen.exit ]
  %.0.ph = phi i32 [ %.0.i33, %ecc_test_key_decode.exit ], [ %.fr.i, %ecc_test_vector.exit ], [ %.081.i, %ecc_test_curve_size.exit ], [ -554300569, %200 ], [ %.0.i.ph.i, %ecc_test_vector_item.exit.thread.i ], [ %.0.i35, %ecc_test_key_gen.exit ]
  %335 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.242.sink, i32 noundef %1)
  %336 = load ptr, ptr @stdout, align 8, !tbaa !4
  %337 = call i32 @fflush(ptr noundef %336)
  br label %338

338:                                              ; preds = %.sink.split, %ecc_test_key_gen.exit
  %.0 = phi i32 [ 0, %ecc_test_key_gen.exit ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -741604666, 1) i32 @ecc_test_raw_enc_dec() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca [1 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [3 x i8], align 1
  %7 = alloca [32 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) @__const.ecc_test_raw_enc_dec.sOne, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 32, ptr %8, align 4, !tbaa !22
  %9 = call i32 @wc_ecc_rs_raw_to_sig(ptr noundef nonnull %5, i32 noundef 4, ptr noundef nonnull %6, i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %8) #19
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %0
  %11 = sub nsw i32 0, %9
  %12 = and i32 %11, 2047
  %narrow.neg33 = mul nsw i32 %12, -100000
  %13 = add nsw i32 %narrow.neg33, -536904641
  br label %53

14:                                               ; preds = %0
  %15 = load i32, ptr %8, align 4, !tbaa !22
  %.not12 = icmp eq i32 %15, 8
  br i1 %.not12, label %20, label %16

16:                                               ; preds = %14
  %17 = sub nsw i32 0, %15
  %18 = and i32 %17, 2047
  %narrow.neg30 = mul nsw i32 %18, -100000
  %19 = add nsw i32 %narrow.neg30, -536904644
  br label %53

20:                                               ; preds = %14
  %lhsv = load i64, ptr %7, align 16
  %.not13 = icmp eq i64 %lhsv, 72341268054804016
  br i1 %.not13, label %21, label %53

21:                                               ; preds = %20
  store i32 1, ptr %2, align 4, !tbaa !22
  store i32 1, ptr %4, align 4, !tbaa !22
  %22 = call i32 @wc_ecc_sig_to_rs(ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %27, label %23

23:                                               ; preds = %21
  %24 = sub nsw i32 0, %22
  %25 = and i32 %24, 2047
  %narrow.neg27 = mul nsw i32 %25, -100000
  %26 = add nsw i32 %narrow.neg27, -536904654
  br label %53

27:                                               ; preds = %21
  %28 = load i32, ptr %2, align 4, !tbaa !22
  %.not15 = icmp eq i32 %28, 1
  br i1 %.not15, label %33, label %29

29:                                               ; preds = %27
  %30 = sub nsw i32 0, %28
  %31 = and i32 %30, 2047
  %narrow.neg24 = mul nsw i32 %31, -100000
  %32 = add nsw i32 %narrow.neg24, -536904657
  br label %53

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4, !tbaa !22
  %.not16 = icmp eq i32 %34, 1
  br i1 %.not16, label %39, label %35

35:                                               ; preds = %33
  %36 = sub nsw i32 0, %34
  %37 = and i32 %36, 2047
  %narrow.neg = mul nsw i32 %37, -100000
  %38 = add nsw i32 %narrow.neg, -536904660
  br label %53

39:                                               ; preds = %33
  %40 = load i8, ptr %1, align 1, !tbaa !19
  %.not17 = icmp eq i8 %40, 0
  br i1 %.not17, label %46, label %41

41:                                               ; preds = %39
  %42 = zext i8 %40 to i32
  %43 = sub nsw i32 0, %42
  %44 = and i32 %43, 2047
  %.neg19 = mul nsw i32 %44, -100000
  %45 = add nsw i32 %.neg19, -536904663
  br label %53

46:                                               ; preds = %39
  %47 = load i8, ptr %3, align 1, !tbaa !19
  %.not18 = icmp eq i8 %47, 1
  br i1 %.not18, label %53, label %48

48:                                               ; preds = %46
  %49 = zext i8 %47 to i32
  %50 = sub nsw i32 0, %49
  %51 = and i32 %50, 2047
  %.neg = mul nsw i32 %51, -100000
  %52 = add nsw i32 %.neg, -536904666
  br label %53

53:                                               ; preds = %46, %20, %48, %41, %35, %29, %23, %16, %10
  %.0 = phi i32 [ %13, %10 ], [ %19, %16 ], [ -33735, %20 ], [ %26, %23 ], [ %32, %29 ], [ %38, %35 ], [ %45, %41 ], [ %52, %48 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecc_test_make_pub(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [1 x %struct.ecc_key], align 16
  %3 = alloca [1 x %struct.ecc_key], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca [257 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !22
  %9 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %2, ptr noundef null, i32 noundef -2) #19
  %10 = call noalias ptr @fopen(ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.198)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %16

11:                                               ; preds = %1
  %12 = tail call ptr @__errno_location() #21
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = and i32 %13, 2047
  %narrow.neg = mul nsw i32 %14, -100000
  %15 = add nsw i32 %narrow.neg, -1073772271
  br label %.thread

16:                                               ; preds = %1
  %17 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 257, ptr noundef nonnull %10)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %7, align 4, !tbaa !22
  %19 = call i32 @fclose(ptr noundef nonnull %10)
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = tail call ptr @__errno_location() #21
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = and i32 %23, 2047
  %narrow.neg70 = mul nsw i32 %24, -100000
  %25 = add nsw i32 %narrow.neg70, -1073772277
  br label %.thread

26:                                               ; preds = %16
  %27 = call i32 @wc_ecc_import_private_key(ptr noundef nonnull %5, i32 noundef %18, ptr noundef null, i32 noundef 0, ptr noundef null) #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = call i32 @wc_ecc_import_private_key(ptr noundef null, i32 noundef %18, ptr noundef null, i32 noundef 0, ptr noundef nonnull %2) #19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  store i32 0, ptr %6, align 4, !tbaa !22
  %33 = call i32 @wc_EccPrivateKeyDecode(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef %18) #19
  %.not71 = icmp eq i32 %33, 0
  br i1 %.not71, label %38, label %34

34:                                               ; preds = %32
  %35 = sub nsw i32 0, %33
  %36 = and i32 %35, 2047
  %narrow.neg119 = mul nsw i32 %36, -100000
  %37 = add nsw i32 %narrow.neg119, -536901389
  br label %.thread

38:                                               ; preds = %32
  store i32 257, ptr %6, align 4, !tbaa !22
  %39 = call i32 @wc_ecc_export_private_only(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %6) #19
  %.not72 = icmp eq i32 %39, 0
  br i1 %.not72, label %44, label %40

40:                                               ; preds = %38
  %41 = sub nsw i32 0, %39
  %42 = and i32 %41, 2047
  %narrow.neg116 = mul nsw i32 %42, -100000
  %43 = add nsw i32 %narrow.neg116, -536901395
  br label %.thread

44:                                               ; preds = %38
  %45 = call i32 @wc_ecc_free(ptr noundef nonnull %2) #19
  %46 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %2, ptr noundef null, i32 noundef -2) #19
  %47 = load i32, ptr %6, align 4, !tbaa !22
  %48 = call i32 @wc_ecc_import_private_key(ptr noundef nonnull %4, i32 noundef %47, ptr noundef null, i32 noundef 0, ptr noundef nonnull %2) #19
  %.not73 = icmp eq i32 %48, 0
  br i1 %.not73, label %53, label %49

49:                                               ; preds = %44
  %50 = sub nsw i32 0, %48
  %51 = and i32 %50, 2047
  %narrow.neg113 = mul nsw i32 %51, -100000
  %52 = add nsw i32 %narrow.neg113, -536901402
  br label %.thread

53:                                               ; preds = %44
  store i32 257, ptr %6, align 4, !tbaa !22
  %54 = call i32 @wc_ecc_export_x963_ex(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 0) #19
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %53
  %57 = call i32 @wc_ecc_make_pub(ptr noundef null, ptr noundef null) #19
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %56
  %60 = call ptr @wc_ecc_new_point_h(ptr noundef null) #19
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = tail call ptr @__errno_location() #21
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = and i32 %64, 2047
  %narrow.neg110 = mul nsw i32 %65, -100000
  %66 = add nsw i32 %narrow.neg110, -1073772337
  br label %.thread

67:                                               ; preds = %59
  %68 = call i32 @wc_ecc_make_pub(ptr noundef nonnull %2, ptr noundef nonnull %60) #19
  %.not74 = icmp eq i32 %68, 0
  br i1 %.not74, label %73, label %69

69:                                               ; preds = %67
  %70 = sub nsw i32 0, %68
  %71 = and i32 %70, 2047
  %narrow.neg107 = mul nsw i32 %71, -100000
  %72 = add nsw i32 %narrow.neg107, -536901433
  br label %.thread

73:                                               ; preds = %67
  store i32 257, ptr %6, align 4, !tbaa !22
  %74 = call i32 @wc_ecc_export_x963_ex(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 0) #19
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %73
  store i32 257, ptr %7, align 4, !tbaa !22
  br label %77

77:                                               ; preds = %81, %76
  %78 = phi i1 [ true, %76 ], [ false, %81 ]
  %.2 = phi i32 [ 0, %76 ], [ %.3, %81 ]
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = call i32 @wc_ecc_sign_hash(ptr noundef nonnull @.str.294, i32 noundef 27, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %2) #19
  br label %81

81:                                               ; preds = %77, %79
  %.3 = phi i32 [ %80, %79 ], [ %.2, %77 ]
  switch i32 %.3, label %82 [
    i32 -108, label %77
    i32 0, label %.preheader
  ]

82:                                               ; preds = %81
  %83 = sub nsw i32 0, %.3
  %84 = and i32 %83, 2047
  %narrow.neg104 = mul nsw i32 %84, -100000
  %85 = add nsw i32 %narrow.neg104, -536901472
  br label %.thread

.preheader:                                       ; preds = %81, %90
  %86 = phi i1 [ false, %90 ], [ true, %81 ]
  %.4 = phi i32 [ %.5, %90 ], [ %.3, %81 ]
  br i1 %86, label %87, label %90

87:                                               ; preds = %.preheader
  %88 = load i32, ptr %7, align 4, !tbaa !22
  %89 = call i32 @wc_ecc_verify_hash(ptr noundef nonnull %5, i32 noundef %88, ptr noundef nonnull @.str.294, i32 noundef 27, ptr noundef nonnull %8, ptr noundef nonnull %2) #19
  br label %90

90:                                               ; preds = %.preheader, %87
  %.5 = phi i32 [ %89, %87 ], [ %.4, %.preheader ]
  switch i32 %.5, label %91 [
    i32 -108, label %.preheader
    i32 0, label %95
  ]

91:                                               ; preds = %90
  %92 = sub nsw i32 0, %.5
  %93 = and i32 %92, 2047
  %narrow.neg101 = mul nsw i32 %93, -100000
  %94 = add nsw i32 %narrow.neg101, -536901488
  br label %.thread

95:                                               ; preds = %90
  %96 = load i32, ptr %8, align 4, !tbaa !22
  %.not77 = icmp eq i32 %96, 1
  br i1 %.not77, label %97, label %.thread

97:                                               ; preds = %95
  store i32 257, ptr %6, align 4, !tbaa !22
  %98 = call i32 @wc_ecc_export_x963_ex(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 0) #19
  %.not78 = icmp eq i32 %98, 0
  br i1 %.not78, label %103, label %99

99:                                               ; preds = %97
  %100 = sub nsw i32 0, %98
  %101 = and i32 %100, 2047
  %narrow.neg98 = mul nsw i32 %101, -100000
  %102 = add nsw i32 %narrow.neg98, -536901499
  br label %.thread

103:                                              ; preds = %97
  store i32 257, ptr %6, align 4, !tbaa !22
  %104 = call i32 @wc_ecc_export_private_only(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %6) #19
  %.not79 = icmp eq i32 %104, 0
  br i1 %.not79, label %109, label %105

105:                                              ; preds = %103
  %106 = sub nsw i32 0, %104
  %107 = and i32 %106, 2047
  %narrow.neg95 = mul nsw i32 %107, -100000
  %108 = add nsw i32 %narrow.neg95, -536901510
  br label %.thread

109:                                              ; preds = %103
  %110 = call i32 @wc_ecc_free(ptr noundef nonnull %2) #19
  %111 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %2, ptr noundef null, i32 noundef -2) #19
  %112 = load i32, ptr %6, align 4, !tbaa !22
  %113 = call i32 @wc_ecc_import_private_key(ptr noundef nonnull %4, i32 noundef %112, ptr noundef null, i32 noundef 0, ptr noundef nonnull %2) #19
  %.not80 = icmp eq i32 %113, 0
  br i1 %.not80, label %118, label %114

114:                                              ; preds = %109
  %115 = sub nsw i32 0, %113
  %116 = and i32 %115, 2047
  %narrow.neg92 = mul nsw i32 %116, -100000
  %117 = add nsw i32 %narrow.neg92, -536901518
  br label %.thread

118:                                              ; preds = %109
  store i32 257, ptr %6, align 4, !tbaa !22
  %119 = call i32 @wc_ecc_export_x963_ex(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 0) #19
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.thread, label %121

121:                                              ; preds = %118
  %122 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %3, ptr noundef null, i32 noundef -2) #19
  %123 = call i32 @wc_ecc_make_key(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull %3) #19
  %.not81 = icmp eq i32 %123, 0
  br i1 %.not81, label %128, label %124

124:                                              ; preds = %121
  %125 = sub nsw i32 0, %123
  %126 = and i32 %125, 2047
  %narrow.neg89 = mul nsw i32 %126, -100000
  %127 = add nsw i32 %narrow.neg89, -536901539
  br label %.thread

128:                                              ; preds = %121
  %129 = call i32 @wc_ecc_set_rng(ptr noundef nonnull %2, ptr noundef nonnull %0) #19
  %.not82 = icmp eq i32 %129, 0
  br i1 %.not82, label %130, label %.thread

130:                                              ; preds = %128
  store i32 257, ptr %6, align 4, !tbaa !22
  br label %131

131:                                              ; preds = %135, %130
  %132 = phi i1 [ true, %130 ], [ false, %135 ]
  %.6 = phi i32 [ 0, %130 ], [ -108, %135 ]
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = call i32 @wc_ecc_shared_secret(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6) #19
  br label %135

135:                                              ; preds = %131, %133
  %.7 = phi i32 [ %134, %133 ], [ %.6, %131 ]
  %136 = icmp eq i32 %.7, -108
  br i1 %136, label %131, label %137, !llvm.loop !164

137:                                              ; preds = %135
  %138 = call i32 @wc_ecc_free(ptr noundef nonnull %3) #19
  %.not83 = icmp eq i32 %.7, 0
  br i1 %.not83, label %.thread, label %139

139:                                              ; preds = %137
  %140 = sub nsw i32 0, %.7
  %141 = and i32 %140, 2047
  %narrow.neg86 = mul nsw i32 %141, -100000
  %142 = add nsw i32 %narrow.neg86, -536901561
  br label %.thread

.thread:                                          ; preds = %11, %21, %137, %118, %95, %73, %56, %53, %29, %26, %128, %139, %124, %114, %105, %99, %91, %82, %69, %62, %49, %40, %34
  %.1 = phi i32 [ 0, %137 ], [ -30465, %26 ], [ %37, %34 ], [ %43, %40 ], [ %52, %49 ], [ -30470, %29 ], [ -30495, %53 ], [ %66, %62 ], [ %72, %69 ], [ -30506, %56 ], [ %85, %82 ], [ %94, %91 ], [ -30530, %73 ], [ %102, %99 ], [ %108, %105 ], [ %117, %114 ], [ -30579, %95 ], [ %127, %124 ], [ %129, %128 ], [ %142, %139 ], [ -30612, %118 ], [ %15, %11 ], [ %25, %21 ]
  %.051 = phi ptr [ %60, %137 ], [ null, %26 ], [ null, %34 ], [ null, %40 ], [ null, %49 ], [ null, %29 ], [ null, %53 ], [ null, %62 ], [ %60, %69 ], [ null, %56 ], [ %60, %82 ], [ %60, %91 ], [ %60, %73 ], [ %60, %99 ], [ %60, %105 ], [ %60, %114 ], [ %60, %95 ], [ %60, %124 ], [ %60, %128 ], [ %60, %139 ], [ %60, %118 ], [ null, %11 ], [ null, %21 ]
  call void @wc_ecc_del_point_h(ptr noundef %.051, ptr noundef null) #19
  %143 = call i32 @wc_ecc_free(ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1278475030, 1) i32 @ecc_test_allocator(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call ptr @wc_ecc_key_new(ptr noundef null) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #21
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = and i32 %6, 2047
  %narrow.neg12 = mul nsw i32 %7, -100000
  %8 = add nsw i32 %narrow.neg12, -1073775030
  br label %15

9:                                                ; preds = %1
  %10 = tail call i32 @wc_ecc_make_key(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull %2) #19
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = sub nsw i32 0, %10
  %13 = and i32 %12, 2047
  %narrow.neg = mul nsw i32 %13, -100000
  %14 = add nsw i32 %narrow.neg, -536904127
  br label %15

15:                                               ; preds = %9, %11, %4
  %.0 = phi i32 [ %8, %4 ], [ %14, %11 ], [ 0, %9 ]
  tail call void @wc_ecc_key_free(ptr noundef %2) #19
  ret i32 %.0
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define internal noalias noundef ptr @my_Malloc_cb(i64 noundef %0) #7 {
  %2 = load i32, ptr @malloc_cnt, align 4, !tbaa !22
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @malloc_cnt, align 4, !tbaa !22
  %4 = tail call noalias ptr @malloc(i64 noundef %0) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @my_Free_cb(ptr noundef captures(none) %0) #8 {
  %2 = load i32, ptr @free_cnt, align 4, !tbaa !22
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @free_cnt, align 4, !tbaa !22
  tail call void @free(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noalias noundef ptr @my_Realloc_cb(ptr noundef captures(none) %0, i64 noundef %1) #8 {
  %3 = load i32, ptr @realloc_cnt, align 4, !tbaa !22
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @realloc_cnt, align 4, !tbaa !22
  %5 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #23
  ret ptr %5
}

declare i32 @wc_SetTimeCb(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i64 @time_cb(ptr noundef writeonly captures(address_is_null) %0) #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  store i64 99, ptr %0, align 8, !tbaa !27
  br label %3

3:                                                ; preds = %2, %1
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

declare i32 @wc_AesCbcEncryptWithKey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_AesCbcDecryptWithKey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_AesGetKeySize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -741588927, 1) i32 @_rng_test(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = call i32 @wc_RNG_GenerateBlock(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 32) #19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %4

4:                                                ; preds = %1
  %5 = sub nsw i32 0, %3
  %6 = and i32 %5, 2047
  %narrow.neg51 = mul nsw i32 %6, -100000
  %7 = add nsw i32 %narrow.neg51, -536888892
  br label %44

.preheader:                                       ; preds = %1, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %1 ]
  %.02152 = phi i32 [ %spec.select, %.preheader ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !19
  %10 = icmp eq i8 %9, 0
  %11 = zext i1 %10 to i32
  %spec.select = add nuw nsw i32 %.02152, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %12, label %.preheader, !llvm.loop !165

12:                                               ; preds = %.preheader
  %13 = icmp samesign ugt i32 %spec.select, 31
  br i1 %13, label %44, label %14

14:                                               ; preds = %12
  %15 = call i32 @wc_RNG_GenerateByte(ptr noundef %0, ptr noundef nonnull %2) #19
  %.not30 = icmp eq i32 %15, 0
  br i1 %.not30, label %20, label %16

16:                                               ; preds = %14
  %17 = sub nsw i32 0, %15
  %18 = and i32 %17, 2047
  %narrow.neg48 = mul nsw i32 %18, -100000
  %19 = add nsw i32 %narrow.neg48, -536888908
  br label %44

20:                                               ; preds = %14
  %21 = call i32 @wc_RNG_GenerateBlock(ptr noundef null, ptr noundef nonnull %2, i32 noundef 32) #19
  %.not31 = icmp eq i32 %21, -173
  br i1 %.not31, label %26, label %22

22:                                               ; preds = %20
  %23 = sub nsw i32 0, %21
  %24 = and i32 %23, 2047
  %narrow.neg45 = mul nsw i32 %24, -100000
  %25 = add nsw i32 %narrow.neg45, -536888914
  br label %44

26:                                               ; preds = %20
  %27 = call i32 @wc_RNG_GenerateBlock(ptr noundef %0, ptr noundef null, i32 noundef 32) #19
  %.not32 = icmp eq i32 %27, -173
  br i1 %.not32, label %32, label %28

28:                                               ; preds = %26
  %29 = sub nsw i32 0, %27
  %30 = and i32 %29, 2047
  %narrow.neg42 = mul nsw i32 %30, -100000
  %31 = add nsw i32 %narrow.neg42, -536888918
  br label %44

32:                                               ; preds = %26
  %33 = call i32 @wc_RNG_GenerateByte(ptr noundef null, ptr noundef nonnull %2) #19
  %.not33 = icmp eq i32 %33, -173
  br i1 %.not33, label %38, label %34

34:                                               ; preds = %32
  %35 = sub nsw i32 0, %33
  %36 = and i32 %35, 2047
  %narrow.neg39 = mul nsw i32 %36, -100000
  %37 = add nsw i32 %narrow.neg39, -536888923
  br label %44

38:                                               ; preds = %32
  %39 = call i32 @wc_RNG_GenerateByte(ptr noundef %0, ptr noundef null) #19
  %.not34 = icmp eq i32 %39, -173
  br i1 %.not34, label %44, label %40

40:                                               ; preds = %38
  %41 = sub nsw i32 0, %39
  %42 = and i32 %41, 2047
  %narrow.neg = mul nsw i32 %42, -100000
  %43 = add nsw i32 %narrow.neg, -536888927
  br label %44

44:                                               ; preds = %38, %12, %40, %34, %28, %22, %16, %4
  %.022 = phi i32 [ %7, %4 ], [ -17991, %12 ], [ %19, %16 ], [ %25, %22 ], [ %31, %28 ], [ %37, %34 ], [ %43, %40 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.022
}

declare ptr @wc_rng_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @wc_rng_free(ptr noundef) local_unnamed_addr #2

declare i32 @wc_rng_new_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
define internal fastcc range(i32 -1610743578, 1) i32 @_SaveDerAndPem(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, -2147483648) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 30802, 30843) %3) unnamed_addr #11 {
  %5 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.288)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  %.neg = sub nuw nsw i32 -1610612736, %3
  br label %13

7:                                                ; preds = %4
  %8 = zext nneg i32 %1 to i64
  %9 = tail call i64 @fwrite(ptr noundef nonnull %0, i64 noundef 1, i64 noundef %8, ptr noundef nonnull %5)
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @fclose(ptr noundef nonnull %5)
  %.not11 = icmp eq i32 %1, %10
  %12 = sub nuw nsw i32 -1610712736, %3
  %spec.select = select i1 %.not11, i32 0, i32 %12
  br label %13

13:                                               ; preds = %7, %6
  %.0 = phi i32 [ %spec.select, %7 ], [ %.neg, %6 ]
  ret i32 %.0
}

declare i32 @wc_EccPublicKeyToDer(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_EccPrivateKeyToPKCS8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @wc_ecc_new_point() local_unnamed_addr #2

declare void @wc_ecc_del_point(ptr noundef) local_unnamed_addr #2

declare i32 @wc_ecc_import_point_der(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_ecc_export_point_der(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_ecc_copy_point(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_ecc_cmp_point(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_ecc_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -741602688, 1) i32 @ecc_exp_imp_test(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [1 x %struct.ecc_key], align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [130 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [65 x i8], align 16
  %10 = alloca [65 x i8], align 16
  %11 = alloca [65 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %9, ptr noundef nonnull align 16 dereferenceable(65) @__const.ecc_exp_imp_test.qx, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %10, ptr noundef nonnull align 16 dereferenceable(65) @__const.ecc_exp_imp_test.qy, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %11, ptr noundef nonnull align 16 dereferenceable(65) @__const.ecc_exp_imp_test.d, i64 65, i1 false)
  %12 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %2, ptr noundef null, i32 noundef -2) #19
  store i32 32, ptr %4, align 4, !tbaa !22
  %13 = call i32 @wc_ecc_export_private_only(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %1
  %15 = sub nsw i32 0, %13
  %16 = and i32 %15, 2047
  %narrow.neg74 = mul nsw i32 %16, -100000
  %17 = add nsw i32 %narrow.neg74, -536902626
  br label %89

18:                                               ; preds = %1
  store i32 130, ptr %6, align 4, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !166
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = call i32 @wc_ecc_export_point_der(i32 noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %.not38 = icmp eq i32 %22, 0
  br i1 %.not38, label %27, label %23

23:                                               ; preds = %18
  %24 = sub nsw i32 0, %22
  %25 = and i32 %24, 2047
  %narrow.neg71 = mul nsw i32 %25, -100000
  %26 = add nsw i32 %narrow.neg71, -536902630
  br label %89

27:                                               ; preds = %18
  %28 = load i32, ptr %4, align 4, !tbaa !22
  %29 = load i32, ptr %6, align 4, !tbaa !22
  %30 = call i32 @wc_ecc_import_private_key(ptr noundef nonnull %3, i32 noundef %28, ptr noundef nonnull %5, i32 noundef %29, ptr noundef nonnull %2) #19
  %.not39 = icmp eq i32 %30, 0
  br i1 %.not39, label %35, label %31

31:                                               ; preds = %27
  %32 = sub nsw i32 0, %30
  %33 = and i32 %32, 2047
  %narrow.neg68 = mul nsw i32 %33, -100000
  %34 = add nsw i32 %narrow.neg68, -536902634
  br label %89

35:                                               ; preds = %27
  %36 = call i32 @wc_ecc_free(ptr noundef nonnull %2) #19
  %37 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %2, ptr noundef null, i32 noundef -2) #19
  %38 = call i32 @wc_ecc_import_raw_ex(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 7) #19
  %.not40 = icmp eq i32 %38, 0
  br i1 %.not40, label %43, label %39

39:                                               ; preds = %35
  %40 = sub nsw i32 0, %38
  %41 = and i32 %40, 2047
  %narrow.neg65 = mul nsw i32 %41, -100000
  %42 = add nsw i32 %narrow.neg65, -536902641
  br label %89

43:                                               ; preds = %35
  %44 = call i32 @wc_ecc_free(ptr noundef nonnull %2) #19
  %45 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %2, ptr noundef null, i32 noundef -2) #19
  %46 = load i32, ptr %19, align 4, !tbaa !166
  %47 = call i32 @wc_ecc_get_curve_id(i32 noundef %46) #19
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = sub nsw i32 0, %47
  %51 = and i32 %50, 2047
  %narrow.neg62 = mul nsw i32 %51, -100000
  %52 = add nsw i32 %narrow.neg62, -536902648
  br label %89

53:                                               ; preds = %43
  %54 = load i32, ptr %4, align 4, !tbaa !22
  %55 = call i32 @wc_ecc_import_private_key_ex(ptr noundef nonnull %3, i32 noundef %54, ptr noundef null, i32 noundef 0, ptr noundef nonnull %2, i32 noundef %47) #19
  %.not41 = icmp eq i32 %55, 0
  br i1 %.not41, label %60, label %56

56:                                               ; preds = %53
  %57 = sub nsw i32 0, %55
  %58 = and i32 %57, 2047
  %narrow.neg59 = mul nsw i32 %58, -100000
  %59 = add nsw i32 %narrow.neg59, -536902656
  br label %89

60:                                               ; preds = %53
  %61 = call i32 @wc_ecc_free(ptr noundef nonnull %2) #19
  %62 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %2, ptr noundef null, i32 noundef -2) #19
  store i32 32, ptr %8, align 4, !tbaa !22
  store i32 32, ptr %7, align 4, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %64 = call i32 @wc_ecc_export_public_raw(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %63, ptr noundef nonnull %8) #19
  %.not42 = icmp eq i32 %64, 0
  br i1 %.not42, label %69, label %65

65:                                               ; preds = %60
  %66 = sub nsw i32 0, %64
  %67 = and i32 %66, 2047
  %narrow.neg56 = mul nsw i32 %67, -100000
  %68 = add nsw i32 %narrow.neg56, -536902665
  br label %89

69:                                               ; preds = %60
  %70 = call i32 @wc_ecc_import_unsigned(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %63, ptr noundef null, i32 noundef 7) #19
  %.not43 = icmp eq i32 %70, 0
  br i1 %.not43, label %75, label %71

71:                                               ; preds = %69
  %72 = sub nsw i32 0, %70
  %73 = and i32 %72, 2047
  %narrow.neg53 = mul nsw i32 %73, -100000
  %74 = add nsw i32 %narrow.neg53, -536902671
  br label %89

75:                                               ; preds = %69
  %76 = call i32 @wc_ecc_free(ptr noundef nonnull %2) #19
  %77 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %2, ptr noundef null, i32 noundef -2) #19
  store i32 32, ptr %4, align 4, !tbaa !22
  store i32 32, ptr %8, align 4, !tbaa !22
  store i32 32, ptr %7, align 4, !tbaa !22
  %78 = call i32 @wc_ecc_export_private_raw(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %63, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %.not44 = icmp eq i32 %78, 0
  br i1 %.not44, label %83, label %79

79:                                               ; preds = %75
  %80 = sub nsw i32 0, %78
  %81 = and i32 %80, 2047
  %narrow.neg50 = mul nsw i32 %81, -100000
  %82 = add nsw i32 %narrow.neg50, -536902682
  br label %89

83:                                               ; preds = %75
  %84 = call i32 @wc_ecc_import_unsigned(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %63, ptr noundef nonnull %3, i32 noundef 7) #19
  %.not45 = icmp eq i32 %84, 0
  br i1 %.not45, label %89, label %85

85:                                               ; preds = %83
  %86 = sub nsw i32 0, %84
  %87 = and i32 %86, 2047
  %narrow.neg = mul nsw i32 %87, -100000
  %88 = add nsw i32 %narrow.neg, -536902688
  br label %89

89:                                               ; preds = %83, %85, %79, %71, %65, %56, %49, %39, %31, %23, %14
  %.0 = phi i32 [ %17, %14 ], [ %26, %23 ], [ %34, %31 ], [ %42, %39 ], [ %52, %49 ], [ %59, %56 ], [ %68, %65 ], [ %74, %71 ], [ %82, %79 ], [ %88, %85 ], [ 0, %83 ]
  %90 = call i32 @wc_ecc_free(ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecc_mulmod_test(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [1 x %struct.ecc_key], align 16
  %3 = alloca [1 x %struct.ecc_key], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %2, ptr noundef null, i32 noundef -2) #19
  %5 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %3, ptr noundef null, i32 noundef -2) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  %14 = call i32 @wc_ecc_import_raw_ex(ptr noundef nonnull %2, ptr noundef %9, ptr noundef %11, ptr noundef %13, i32 noundef 7) #19
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %35

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !167
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !168
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !170
  %23 = call i32 @wc_ecc_import_raw_ex(ptr noundef nonnull %3, ptr noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef 7) #19
  %.not14 = icmp eq i32 %23, 0
  br i1 %.not14, label %24, label %35

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 3160
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 3160
  %30 = call i32 @wc_ecc_mulmod(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, i32 noundef 1) #19
  %.not15 = icmp eq i32 %30, 0
  br i1 %.not15, label %35, label %31

31:                                               ; preds = %24
  %32 = sub nsw i32 0, %30
  %33 = and i32 %32, 2047
  %narrow.neg = mul nsw i32 %33, -100000
  %34 = add nsw i32 %narrow.neg, -536902751
  br label %35

35:                                               ; preds = %24, %15, %1, %31
  %.0 = phi i32 [ %14, %1 ], [ %23, %15 ], [ %34, %31 ], [ 0, %24 ]
  %36 = call i32 @wc_ecc_free(ptr noundef nonnull %3) #19
  %37 = call i32 @wc_ecc_free(ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"func_args", !11, i64 0, !12, i64 8, !11, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p2 omnipotent char", !6, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"", !11, i64 0, !11, i64 4}
!15 = !{!14, !11, i64 4}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = !{!34, !30, i64 0}
!34 = !{!"testVector", !30, i64 0, !30, i64 8, !28, i64 16, !28, i64 24}
!35 = !{!34, !28, i64 16}
!36 = !{!34, !30, i64 8}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = !{!86, !11, i64 0}
!86 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 52, !7, i64 92, !7, i64 156, !7, i64 220, !7, i64 284, !7, i64 348, !7, i64 412, !7, i64 476, !7, i64 540, !7, i64 604, !7, i64 668, !7, i64 732, !7, i64 796}
!87 = !{!86, !11, i64 4}
!88 = !{!86, !11, i64 8}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = !{!98, !7, i64 176}
!98 = !{!"ChaChaPoly_Aead", !99, i64 0, !100, i64 72, !11, i64 168, !11, i64 172, !7, i64 176, !7, i64 177}
!99 = !{!"ChaCha", !7, i64 0, !11, i64 64}
!100 = !{!"Poly1305", !7, i64 0, !7, i64 24, !7, i64 48, !28, i64 64, !7, i64 72, !7, i64 88}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = !{!106, !11, i64 240}
!106 = !{!"Aes", !7, i64 0, !11, i64 240, !11, i64 244, !7, i64 256, !7, i64 272, !7, i64 288, !11, i64 296, !107, i64 304, !6, i64 832}
!107 = !{!"Gcm", !7, i64 0, !7, i64 16}
!108 = distinct !{!108, !17}
!109 = distinct !{!109, !17}
!110 = distinct !{!110, !17}
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = distinct !{!116, !17}
!117 = distinct !{!117, !17}
!118 = distinct !{!118, !17}
!119 = !{!6, !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS6WC_RNG", !6, i64 0}
!122 = distinct !{!122, !17}
!123 = distinct !{!123, !17}
!124 = distinct !{!124, !17}
!125 = distinct !{!125, !17}
!126 = distinct !{!126, !17}
!127 = distinct !{!127, !17}
!128 = distinct !{!128, !17}
!129 = distinct !{!129, !17}
!130 = distinct !{!130, !17}
!131 = distinct !{!131, !17}
!132 = distinct !{!132, !17}
!133 = distinct !{!133, !17}
!134 = distinct !{!134, !17}
!135 = distinct !{!135, !17}
!136 = distinct !{!136, !17}
!137 = distinct !{!137, !17}
!138 = distinct !{!138, !17}
!139 = distinct !{!139, !17}
!140 = distinct !{!140, !17}
!141 = distinct !{!141, !17}
!142 = distinct !{!142, !17}
!143 = distinct !{!143, !17}
!144 = !{!145, !30, i64 0}
!145 = !{!"dh_pubvalue_test", !30, i64 0, !11, i64 8}
!146 = !{!145, !11, i64 8}
!147 = distinct !{!147, !17}
!148 = distinct !{!148, !17}
!149 = !{!150, !30, i64 0}
!150 = !{!"DhParams", !30, i64 0, !11, i64 8, !30, i64 16, !11, i64 24}
!151 = !{!150, !11, i64 8}
!152 = !{!150, !30, i64 16}
!153 = !{!150, !11, i64 24}
!154 = !{!155, !156, i64 16}
!155 = !{!"ecc_key", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !156, i64 16, !6, i64 24, !157, i64 32, !7, i64 3160, !121, i64 4200}
!156 = !{!"p1 _ZTS12ecc_set_type", !6, i64 0}
!157 = !{!"ecc_point", !7, i64 0, !7, i64 1040, !7, i64 2080, !7, i64 3120}
!158 = !{!159, !11, i64 4}
!159 = !{!"ecc_set_type", !11, i64 0, !11, i64 4, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !11, i64 72, !11, i64 76, !11, i64 80}
!160 = !{!159, !11, i64 0}
!161 = distinct !{!161, !17}
!162 = distinct !{!162, !17}
!163 = distinct !{!163, !17}
!164 = distinct !{!164, !17}
!165 = distinct !{!165, !17}
!166 = !{!155, !11, i64 4}
!167 = !{!159, !30, i64 48}
!168 = !{!159, !30, i64 56}
!169 = !{!159, !30, i64 24}
!170 = !{!159, !30, i64 16}
