target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WC_RNG = type { %struct.OS_Seed, ptr, ptr, i8 }
%struct.OS_Seed = type { i32 }
%struct.Aes = type { [60 x i32], i32, i32, [8 x i8], [4 x i32], [4 x i32], [2 x i32], i32, [4 x i8], %struct.Gcm, ptr, [8 x i8] }
%struct.Gcm = type { [16 x i8], [32 x [16 x i8]] }
%struct.Gmac = type { %struct.Aes }
%struct.Poly1305 = type { [3 x i64], [3 x i64], [2 x i64], i64, [16 x i8], i8 }
%struct.ChaCha = type { [16 x i32], i32 }
%struct.wc_Md5 = type { i32, i32, i32, [16 x i32], [4 x i32], ptr }
%struct.wc_Sha = type { i32, i32, i32, [16 x i32], [5 x i32], ptr }
%struct.wc_Sha256 = type { [8 x i32], [16 x i32], i32, i32, i32, ptr, [8 x i8] }
%struct.wc_Sha512 = type { [8 x i64], [16 x i64], i32, i64, i64, ptr }
%struct.wc_Sha3 = type { [25 x i64], [200 x i8], i8, ptr }
%struct.Hmac = type { %union.wc_Hashes, [36 x i32], [36 x i32], [16 x i32], ptr, i8, i8 }
%union.wc_Hashes = type { %struct.wc_Sha3 }
%struct.RsaKey = type { %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, ptr, ptr, i32, i32, i32, ptr, i8 }
%struct.sp_int = type { i16, i16, [129 x i64] }
%struct.DhKey = type { %struct.sp_int, %struct.sp_int, %struct.sp_int, ptr, i32 }
%struct.DhParams = type { ptr, i32, ptr, i32 }
%struct.ecc_key = type { i32, i32, i32, i32, ptr, ptr, %struct.ecc_point, [1 x %struct.sp_int], ptr }
%struct.ecc_point = type { [1 x %struct.sp_int], [1 x %struct.sp_int], [1 x %struct.sp_int], i8 }
%struct.timespec = type { i64, i64 }
%struct.bench_alg = type { ptr, i32 }

@.str = private unnamed_addr constant [28 x i8] c"%swolfCrypt_Init failed %d\0A\00", align 1
@err_prefix = internal constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"%swolfCrypt Benchmark (block bytes %d, min %.*f sec each)\0A\00", align 1
@info_prefix = internal constant [1 x i8] zeroinitializer, align 1
@bench_size = internal global i32 1048576, align 4
@csv_format = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [64 x i8] c"This format allows you to easily copy the output to a csv file.\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"%serror %d with wolfCrypt_Cleanup\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"%sBenchmark complete\0A\00", align 1
@devId = internal thread_local global i32 -2, align 4
@.str.5 = private unnamed_addr constant [19 x i8] c"InitRNG failed %d\0A\00", align 1
@numBlocks = internal global i32 5, align 4
@bench_plain = internal thread_local global ptr null, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"RNG\00", align 1
@bench_key = internal thread_local global ptr null, align 8
@bench_iv = internal thread_local global ptr null, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"AES-128-CBC-enc\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"AES-128-CBC-dec\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"AES-192-CBC-enc\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"AES-192-CBC-dec\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"AES-256-CBC-enc\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"AES-256-CBC-dec\00", align 1
@aesAuthAddSz = internal global i32 13, align 4
@.str.13 = private unnamed_addr constant [23 x i8] c"AES-128-GCM-enc-no_AAD\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"AES-128-GCM-enc\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"AES-128-GCM-enc-custom\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"AES-128-GCM-dec-no_AAD\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"AES-128-GCM-dec\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"AES-128-GCM-dec-custom\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"AES-192-GCM-enc-no_AAD\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"AES-192-GCM-enc\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"AES-192-GCM-enc-custom\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"AES-192-GCM-dec-no_AAD\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"AES-192-GCM-dec\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"AES-192-GCM-dec-custom\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"AES-256-GCM-enc-no_AAD\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"AES-256-GCM-enc\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"AES-256-GCM-enc-custom\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"AES-256-GCM-dec-no_AAD\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"AES-256-GCM-dec\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"AES-256-GCM-dec-custom\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"GMAC Table 4-bit\00", align 1
@digest_stream = internal global i32 1, align 4
@.str.32 = private unnamed_addr constant [33 x i8] c"Poly1305SetKey failed, ret = %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"Poly1305Update failed: %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"POLY1305\00", align 1
@encrypt_only = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [27 x i8] c"wc_Chacha_SetIV error: %d\0A\00", align 1
@bench_cipher = internal thread_local global ptr null, align 8
@.str.36 = private unnamed_addr constant [29 x i8] c"wc_Chacha_Process error: %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"CHACHA\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"wc_ChaCha20Poly1305_Encrypt error: %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"CHA-POLY\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"InitMd5_ex failed, ret = %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"InitSha failed, ret = %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"SHA\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"InitSha224_ex failed, ret = %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"SHA-224\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"InitSha256_ex failed, ret = %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"InitSha384_ex failed, ret = %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"SHA-384\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"InitSha512_ex failed, ret = %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"SHA-512\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"InitSha512_224_ex failed, ret = %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"SHA-512/224\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"InitSha512_256_ex failed, ret = %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"SHA-512/256\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"InitSha3_224 failed, ret = %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"SHA3-224\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"InitSha3_256 failed, ret = %d\0A\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"SHA3-256\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"InitSha3_384 failed, ret = %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"SHA3-384\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"InitSha3_512 failed, ret = %d\0A\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"SHA3-512\00", align 1
@__const.bench_hmac_md5.key = private unnamed_addr constant [16 x i8] c"\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B", align 16
@.str.64 = private unnamed_addr constant [9 x i8] c"HMAC-MD5\00", align 1
@__const.bench_hmac_sha.key = private unnamed_addr constant [20 x i8] c"\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B", align 16
@.str.65 = private unnamed_addr constant [9 x i8] c"HMAC-SHA\00", align 1
@__const.bench_hmac_sha224.key = private unnamed_addr constant [28 x i8] c"\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B", align 16
@.str.66 = private unnamed_addr constant [12 x i8] c"HMAC-SHA224\00", align 1
@__const.bench_hmac_sha256.key = private unnamed_addr constant [32 x i8] c"\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B", align 16
@.str.67 = private unnamed_addr constant [12 x i8] c"HMAC-SHA256\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"HMAC-SHA384\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"HMAC-SHA512\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"passwordpasswordpasswordpassword\00", align 1
@__const.bench_pbkdf2.salt32 = private unnamed_addr constant [32 x i8] c"xW\8EZ]c\CB\06xW\8EZ]c\CB\06xW\8EZ]c\CB\06xW\8EZ]c\CB\06", align 16
@.str.71 = private unnamed_addr constant [7 x i8] c"PBKDF2\00", align 1
@rsa_key_der_2048 = internal constant [1191 x i8] c"0\82\04\A3\02\01\00\02\82\01\01\00\E9\8A]\15\A4\D44\B9Y\A2\DA\AFt\C8\C9\03&8\FAH\FCM0n\EAv\89\CEO\F6\87\DE2:Fn8\12X7\22\0D\80\AC-\AF/\12>bs`fh\90\B2oG\17\04+\CA\B7&\B7\10\C2\13\F9zb\0A\932\90B\0D\16.\FA\D7)\D7\9FT\E4\FCet\F8\F6CkN\9E4\7F\CBk\1C\1A\DE\82\81\BF\08]?\C0\B6\B1\A8\A5\9C\81p\A7N2\87\15\1Cx\0E\F0\18\FE\EBK7+\E9\E1\F7\FAQ\C6X\B9\D8\06\03\ED\C0\03\18U\8B\98\FE\B1\F6\D0=\FAc\C08\19\C7\00\EFM\99`\B4\BA\CE\E3\CE\D9k-v\94\FF\FBw\18J\FEe\F0\0A\91\\;\22\94\85\D0 \18Y.\A53\03\AC\1B_x2\11%\EE\7F\96!\A9\D6v\97\8Df~\B2\91\D06.\A3\1D\BF\F1\85\ED\C0>`\B8Z\9F\AB\80\E0\EA]_uV\C7MQ\8E\D4\1F4\A66\F10\1FQ\99/\02\03\01\00\01\02\82\01\00R\113@\C5\D9de\B5\E0\0A\A5\19\8E\EDDT\0C5\B7\AC!\9B\E1~7\05\9A sk\AFcK#0\DC7f\14\89\BC\E0\F8\A0]-We\E0\C6\D6\9Bf'b\EC\C3\B8\8C\D8\AE\B5\C9\BF\0E\FE\84rh\D5G\0E\0E\F8\AE\9DV\ACO\AD\88\A0\A2\F6\FC8\CD\96[^~\B6\98\BB\F3\8A\EC\FA\C8\B7\90u\A0\0Ewk\FDYEZ\0C\FF\95\8D\CE\FE\9B\F6\19\8E\0B\A1\0C\EE\C6y\DD\9Da\85\\\19lG\CC\08\FF\A5b\DB\E4--\DD\14g\D6Jd*fIT\9C\E3\85\18\E71B\E2\D0, \A0t\0F\1F \89\BA\AB\80\D88\D9Fi\BB\EF\CC\8B\A1s\A7\F2\E48]\D6u\9F\88\0EV\CD\D8\84Y)s\F5\A1y\DAz\1F\BFs\83\C0m\9F\8B4\15\C0mij \E6Q\CFEn\CC\05\C4:\C0\9E\AA\C1\06/\AB\990\E1n\9DEz\FF\A9\CEp\B8\16\1A\0E \FA\C1\02\81\81\00\FF0\11\C2<k\B4\D6\9Ek\C1\93\D1H\CE\80-\BE\AF\F7\BA\B2\D7\C3\C4Sn\15\02\AAa\B9\EA\05\9Byg\0B\CE\D9\FB\98\8C\1Dk\F4Z\A7\A0^T\18\E91D|\C7R\D8m\A0>\D6\14-{\15\9D\1E9\87\96\DD\A83U*\8E2\C0\C4\E5\B8\CB\CD2\8D\AD{\E5\C6~Mo\F3\A4\C5\A6@\BE\90:3j$\B2\80\81\12\AC\E3{&c\CF\88\B9\FFt#7R\F0\C4']E\1F\02\81\81\00\EAH\A7\DDsAV!\15\F7BEM\A9\E1f[\BD%}\F7\A8e\13\AE-8\11\CD\93\FC0\A3,D\BB\CF\D0!\8F\FB\C1\F9\AD\1D\EE\96\CF\97I`S\80\A5\A2\F8\EE\B9\D5wD\DD\FD\19*\F1\81\F4\D9<\ECs\D0*\D8<'\87y\12\86\E7W\0CY\D1DU\AE\C3MB\AD\A9\B3(a\B4\9C\A6c\D3\96\B1u\9F*x\99\E3\1EqG9\F4R\E3f\F1\EB\7F\EF\C6\81\93L\99\F1\02\81\81\00\C5\B6 \8C4\F3\DD\F0J]\82e\\H\E4u:\FB\FA\AA\1C\E4cw1\AC\D2%E#m\03\F5\E4\D2H\85&\08\E5\AA\A0\CE.\1Dm\FC\AE\D2\F9B~\EAmYz\B3\93\E4KKTc\D8\CED\06\C2\EC\9F\F6\05UF\F4>\8F\F2\0C0~\\\DD\88I;Y\B9\87\BC\C6\C5$\8A\10c!\1Ff\1A>\F4X\D1l\0D@\B2\C0\1DcB\0E\C4V\0E\C0\CC\C2\D6f\0E\C4\AB\B53\F6Q\02\81\80\19~\E6\A5\B6\D19jHU\AC$\96\9B\12(m{\\\05%Zr\05~B\F5\83\1Ax,M\AE\B46\96\A9\BA\E0\AC&\9D\A9j)\83\B9m\C5\EC\FAJ\9C\09j~\E4\9B\DC\9B*'nO\BA\D8\A5g\DB\ECA_)\1C@\83\EBYV\D7\A9N\AB\AEpg\D1\A3\F1l\D7\8F\96\0E\8D\AC\ABUXf\D3\1EG\9B\F0L\ED\F6I\E8\E9{2a 1\95\05\B2\F6\09\EA2\14\0F\CF\9AA\02\81\80w?\B6\14\8D\C5\13\08~\C9\C4\EA\D4\BA\0D\A4\9E\B3n\DE\1Az\F8\89\88\EF6<\11\BC\83\E80l\81|G\F3M\CA\EAV\01bU.K\89\A9\BDo\01\F6t\02\AA\E3\84f\06\954\A1\E2\CAe\FE\A3-C\97\95lo\D5\B48\F6\F9\950\FA\F8\9C%+\B6\14Q\CC.\B3[\D6\DC\1A\EC-\09[?:\D0\B8N'\1F\DC*\EE\AC\A9Y]\07c\11\83\0B\D4t\80\B6}bE\BFV", align 16
@gRng = internal thread_local global %struct.WC_RNG zeroinitializer, align 8
@.str.72 = private unnamed_addr constant [35 x i8] c"wc_RsaPrivateKeyDecode failed! %d\0A\00", align 1
@bench_desc_words = internal global [2 x [15 x ptr]] [[15 x ptr] [ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr null], [15 x ptr] [ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr null]], align 16
@lng_index = internal global i32 0, align 4
@use_ffdhe = internal global i32 0, align 4
@dh_key_der_2048 = internal constant [268 x i8] c"0\82\01\08\02\82\01\01\00\B0\A1\08\06\9C\08\13\BAY\06<\BC0\D5\F5\00\C1OD\A7\D6\EFJ\C6%'\1C\E8\D2\96S\0A\\\91\DD\A2\C2\94\84\BF}\B2D\9F\9B\D2\C1\8A\C5\BEr\\\A7\E7\91\E6\D4\9Fs\07\85[fH\C7p\FA\B4\EE\02\C9=\9AJ\DA=\C1F>\19i\D1\17F\07\A3M\9F+\96\179m0\8D*\F3\94\D3u\CF\A0u\E6\F2\92\1F\1Ap\05\AA\04\83W0\FB\DAv\938P\E8'\FDc\EE<\E5\B7\C8\09\AEoP5\8E\84\CEJ\00\E9\12~Z1\D73\FC!\13v\CC\160\DB\0C\FC\C5b\A75\B8\EF\B7\B0\AC\C06\F6\D9\C9FH\F9@\90\00+\1B\AAl\E3\1A\C3\0B\03\9E\1B\C2F\E4HN\22so\C3_\D4\9A\D60\07H\D6\8C\90\AB\D4\F6\F1\E3H\D3XK\A6\B9\CD)\BFh\1F\08Kc\86/\\k\D6\B6\06e\F7\A6\DC\00gk\BB\C3\A9A\83\FB\C7\FA\C8\E2\1E~\AF\00?\93\02\01\02", align 16
@.str.73 = private unnamed_addr constant [40 x i8] c"DhKeyDecode failed %d, can't benchmark\0A\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@bench_all = internal global i32 1, align 4
@bench_asym_algs = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [13 x i8] c"ECC   [%15s]\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"ECDHE [%15s]\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"ECDSA [%15s]\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"%s%s L%d error %d for \22%s\22\0A\00", align 1
@.str.79 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wolfssl/wolfssl/wolfcrypt/benchmark/benchmark.c\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"clock_gettime(CLOCK_REALTIME, &tv)\00", align 1
@stdout = external global ptr, align 8
@.str.81 = private unnamed_addr constant [82 x i8] c"%s------------------------------------------------------------------------------\0A\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"%s wolfSSL version %s\0A\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"5.7.6\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"-lng\00", align 1
@.str.86 = private unnamed_addr constant [47 x i8] c"invalid number(%d) is specified. [<num> :0-1]\0A\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"-base10\00", align 1
@base2 = internal global i32 1, align 4
@.str.88 = private unnamed_addr constant [8 x i8] c"-no_aad\00", align 1
@aes_aad_options = internal global i32 1, align 4
@.str.89 = private unnamed_addr constant [9 x i8] c"-all_aad\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"-aad_size\00", align 1
@aes_aad_size = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [11 x i8] c"-dgst_full\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"-mac_final\00", align 1
@mac_stream = internal global i32 1, align 4
@.str.93 = private unnamed_addr constant [14 x i8] c"-aead_set_key\00", align 1
@aead_set_key = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [10 x i8] c"-enc_only\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"-rsa_sign\00", align 1
@rsa_sign_verify = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [11 x i8] c"-ffdhe2048\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"-p256\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"-csv\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"-blocks\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"-hash_input\00", align 1
@hash_input = internal thread_local global ptr null, align 8
@.str.101 = private unnamed_addr constant [14 x i8] c"-cipher_input\00", align 1
@cipher_input = internal thread_local global ptr null, align 8
@bench_cipher_algs = internal global i32 0, align 4
@bench_digest_algs = internal global i32 0, align 4
@bench_mac_algs = internal global i32 0, align 4
@bench_kdf_algs = internal global i32 0, align 4
@bench_other_algs = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [27 x i8] c"Option not recognized: %s\0A\00", align 1
@benchmark_static_init.gBenchStaticInit = internal global i32 0, align 4
@bench_pq_asym_algs = internal global i32 0, align 4
@bench_pq_hash_sig_algs = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [18 x i8] c"%sInitRNG failed\0A\00", align 1
@.str.104 = private unnamed_addr constant [40 x i8] c"%sBenchmark block buffer alloc failed!\0A\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@bench_key_buf = internal constant [64 x i8] c"\01#Eg\89\AB\CD\EF\FE\DE\BA\98vT2\10\89\AB\CD\EF\01#Eg\01#Eg\89\AB\CD\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@bench_iv_buf = internal constant [24 x i8] c"\124Vx\90\AB\CD\EF\01\01\01\01\01\01\01\01\11!1AQaq\81", align 16
@.str.106 = private unnamed_addr constant [20 x i8] c"\0A%sECC Benchmarks:\0A\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@total_cycles = internal thread_local global i64 0, align 8
@bench_result_words1 = internal global [2 x [4 x ptr]] [[4 x ptr] [ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr null], [4 x ptr] [ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr null]], align 16
@bench_stats_sym_finish.sym_header_printed = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [23 x i8] c"\0A\0ASymmetric Ciphers:\0A\0A\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c"Algorithm,MB/s,Cycles per byte,\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"%s,%f,\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"%.*f,\0A\00", align 1
@.str.112 = private unnamed_addr constant [41 x i8] c"%-24s%s %*.*f %s %s %*.*f %s, %*.*f %s/s\00", align 1
@.str.113 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.114 = private unnamed_addr constant [13 x i8] c" %s = %*.*f\0A\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.116 = private unnamed_addr constant [27 x i8] c"%sBenchmark %s failed: %d\0A\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"took\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"Cycles per byte\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"\E3\82\92\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"\E7\A7\92\E3\81\A7\E5\87\A6\E7\90\86\00", align 1
@.str.122 = private unnamed_addr constant [38 x i8] c"1\E3\83\90\E3\82\A4\E3\83\88\E3\81\82\E3\81\9F\E3\82\8A\E3\81\AE\E3\82\B5\E3\82\A4\E3\82\AF\E3\83\AB\E6\95\B0\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"MiB\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"KiB\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"KB\00", align 1
@.str.128 = private unnamed_addr constant [33 x i8] c"AesInit failed at L%d, ret = %d\0A\00", align 1
@.str.129 = private unnamed_addr constant [28 x i8] c"AesSetKey failed, ret = %d\0A\00", align 1
@cipher_same_buffer = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [31 x i8] c"AesGcmSetKey failed, ret = %d\0A\00", align 1
@.str.131 = private unnamed_addr constant [25 x i8] c"bench_aesgcm failed: %d\0A\00", align 1
@.str.132 = private unnamed_addr constant [37 x i8] c"wc_HmacInit failed for %s, ret = %d\0A\00", align 1
@.str.133 = private unnamed_addr constant [39 x i8] c"wc_HmacSetKey failed for %s, ret = %d\0A\00", align 1
@.str.134 = private unnamed_addr constant [26 x i8] c"Everyone gets Friday off.\00", align 1
@.str.135 = private unnamed_addr constant [35 x i8] c"out of memory at benchmark.c L %d\0A\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"key gen\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"agree\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"encrypt\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"decrypt\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"rsk gen\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"encap\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"derive\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"pair gen\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"decap\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"\E5\85\AC\E9\96\8B\E9\8D\B5\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"\E7\A7\98\E5\AF\86\E9\8D\B5\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"\E9\8D\B5\E7\94\9F\E6\88\90\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"\E9\8D\B5\E5\85\B1\E6\9C\89\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"\E7\BD\B2\E5\90\8D\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"\E6\A4\9C\E8\A8\BC\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"\E6\9A\97\E5\8F\B7\E5\8C\96\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"\E5\BE\A9\E5\8F\B7\E5\8C\96\00", align 1
@bench_result_words2 = internal global [2 x [5 x ptr]] [[5 x ptr] [ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr null], [5 x ptr] [ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr null]], align 16
@bench_stats_asym_finish_ex.asym_header_printed = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [25 x i8] c"\0A%sAsymmetric Ciphers:\0A\0A\00", align 1
@.str.160 = private unnamed_addr constant [47 x i8] c"%sAlgorithm,key size,operation,avg ms,ops/sec,\00", align 1
@.str.161 = private unnamed_addr constant [23 x i8] c"%s,%d,%s%s,%.*f,%.*f,\0A\00", align 1
@.str.162 = private unnamed_addr constant [59 x i8] c"%-6s %5d %8s%-2s %s %6d %s %*.*f %s, %s %*.*f ms, %.*f %s\0A\00", align 1
@.str.163 = private unnamed_addr constant [33 x i8] c"%sBenchmark %s %s %d failed: %d\0A\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"ops took\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"avg\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"ops/sec\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"\E5\9B\9E\E5\87\A6\E7\90\86\E3\82\92\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"\E7\A7\92\E3\81\A7\E5\AE\9F\E6\96\BD\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"\E5\B9\B3\E5\9D\87\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"\E5\87\A6\E7\90\86/\E7\A7\92\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"benchmark\0A\00", align 1
@bench_Usage_msg1 = internal global [2 x [27 x ptr]] [[27 x ptr] [ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199], [27 x ptr] [ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.181, ptr @.str.182, ptr @.str.208, ptr @.str.209, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.197, ptr @.str.198, ptr @.str.199]], align 16
@.str.173 = private unnamed_addr constant [36 x i8] c"-? <num>    Help, print this usage\0A\00", align 1
@.str.174 = private unnamed_addr constant [37 x i8] c"            0: English, 1: Japanese\0A\00", align 1
@.str.175 = private unnamed_addr constant [49 x i8] c"-csv        Print terminal output in csv format\0A\00", align 1
@.str.176 = private unnamed_addr constant [65 x i8] c"-base10     Display bytes as power of 10 (eg 1 kB = 1000 Bytes)\0A\00", align 1
@.str.177 = private unnamed_addr constant [55 x i8] c"-no_aad     No additional authentication data passed.\0A\00", align 1
@.str.178 = private unnamed_addr constant [44 x i8] c"-aad_size <num>   With <num> bytes of AAD.\0A\00", align 1
@.str.179 = private unnamed_addr constant [95 x i8] c"-all_aad    With AAD length of 0, 13 and\0A            (if set via -aad_size) <aad_size> bytes.\0A\00", align 1
@.str.180 = private unnamed_addr constant [46 x i8] c"-dgst_full  Full digest operation performed.\0A\00", align 1
@.str.181 = private unnamed_addr constant [51 x i8] c"-mac_final  MAC update and final operation timed.\0A\00", align 1
@.str.182 = private unnamed_addr constant [68 x i8] c"-aead_set_key   Set the key as part of the timing of AEAD ciphers.\0A\00", align 1
@.str.183 = private unnamed_addr constant [65 x i8] c"-rsa_sign   Measure RSA sign/verify instead of encrypt/decrypt.\0A\00", align 1
@.str.184 = private unnamed_addr constant [65 x i8] c"<keySz> -rsa-sz\0A            Measure RSA <key size> performance.\0A\00", align 1
@.str.185 = private unnamed_addr constant [57 x i8] c"-ffhdhe2048 Measure DH using FFDHE 2048-bit parameters.\0A\00", align 1
@.str.186 = private unnamed_addr constant [57 x i8] c"-ffhdhe3072 Measure DH using FFDHE 3072-bit parameters.\0A\00", align 1
@.str.187 = private unnamed_addr constant [44 x i8] c"-p256       Measure ECC using P-256 curve.\0A\00", align 1
@.str.188 = private unnamed_addr constant [44 x i8] c"-p384       Measure ECC using P-384 curve.\0A\00", align 1
@.str.189 = private unnamed_addr constant [44 x i8] c"-p521       Measure ECC using P-521 curve.\0A\00", align 1
@.str.190 = private unnamed_addr constant [43 x i8] c"-ecc-all    Bench all enabled ECC curves.\0A\00", align 1
@.str.191 = private unnamed_addr constant [67 x i8] c"-<alg>      Algorithm to benchmark. Available algorithms include:\0A\00", align 1
@.str.192 = private unnamed_addr constant [97 x i8] c"-lng <num>  Display benchmark result by specified language.\0A            0: English, 1: Japanese\0A\00", align 1
@.str.193 = private unnamed_addr constant [36 x i8] c"<num>       Size of block in bytes\0A\00", align 1
@.str.194 = private unnamed_addr constant [133 x i8] c"-blocks <num>  Number of blocks. Can be used together with the 'Size of block'\0A            option, but must be used after that one.\0A\00", align 1
@.str.195 = private unnamed_addr constant [41 x i8] c"-threads <num> Number of threads to run\0A\00", align 1
@.str.196 = private unnamed_addr constant [42 x i8] c"-print      Show benchmark stats summary\0A\00", align 1
@.str.197 = private unnamed_addr constant [64 x i8] c"-hash_input   <file>   Input data to use for hash benchmarking\0A\00", align 1
@.str.198 = private unnamed_addr constant [66 x i8] c"-cipher_input <file>   Input data to use for cipher benchmarking\0A\00", align 1
@.str.199 = private unnamed_addr constant [65 x i8] c"-min_runs     <num>    Specify minimum number of operation runs\0A\00", align 1
@.str.200 = private unnamed_addr constant [55 x i8] c"-? <num>    \E3\83\98\E3\83\AB\E3\83\97, \E4\BD\BF\E3\81\84\E6\96\B9\E3\82\92\E8\A1\A8\E7\A4\BA\E3\81\97\E3\81\BE\E3\81\99\E3\80\82\0A\00", align 1
@.str.201 = private unnamed_addr constant [39 x i8] c"            0: \E8\8B\B1\E8\AA\9E\E3\80\81 1: \E6\97\A5\E6\9C\AC\E8\AA\9E\0A\00", align 1
@.str.202 = private unnamed_addr constant [54 x i8] c"-csv        csv \E5\BD\A2\E5\BC\8F\E3\81\A7\E7\AB\AF\E6\9C\AB\E3\81\AB\E5\87\BA\E5\8A\9B\E3\81\97\E3\81\BE\E3\81\99\E3\80\82\0A\00", align 1
@.str.203 = private unnamed_addr constant [84 x i8] c"-base10     \E3\83\90\E3\82\A4\E3\83\88\E3\82\9210\E3\81\AE\E3\81\B9\E3\81\8D\E4\B9\97\E3\81\A7\E8\A1\A8\E7\A4\BA\E3\81\97\E3\81\BE\E3\81\99\E3\80\82(\E4\BE\8B 1 kB = 1000 Bytes)\0A\00", align 1
@.str.204 = private unnamed_addr constant [60 x i8] c"-no_aad     \E8\BF\BD\E5\8A\A0\E3\81\AE\E8\AA\8D\E8\A8\BC\E3\83\87\E3\83\BC\E3\82\BF\E3\82\92\E4\BD\BF\E7\94\A8\E3\81\97\E3\81\BE\E3\81\9B\E3\82\93.\0A\00", align 1
@.str.205 = private unnamed_addr constant [23 x i8] c"-aad_size <num>  TBD.\0A\00", align 1
@.str.206 = private unnamed_addr constant [18 x i8] c"-all_aad    TBD.\0A\00", align 1
@.str.207 = private unnamed_addr constant [64 x i8] c"-dgst_full  \E3\83\95\E3\83\AB\E3\81\AE digest \E6\9A\97\E5\8F\B7\E6\93\8D\E4\BD\9C\E3\82\92\E5\AE\9F\E6\96\BD\E3\81\97\E3\81\BE\E3\81\99\E3\80\82\0A\00", align 1
@.str.208 = private unnamed_addr constant [87 x i8] c"-rsa_sign   \E6\9A\97\E5\8F\B7/\E5\BE\A9\E5\8F\B7\E5\8C\96\E3\81\AE\E4\BB\A3\E3\82\8F\E3\82\8A\E3\81\AB RSA \E3\81\AE\E7\BD\B2\E5\90\8D/\E6\A4\9C\E8\A8\BC\E3\82\92\E6\B8\AC\E5\AE\9A\E3\81\97\E3\81\BE\E3\81\99\E3\80\82\0A\00", align 1
@.str.209 = private unnamed_addr constant [75 x i8] c"<keySz> -rsa-sz\0A            RSA <key size> \E3\81\AE\E6\80\A7\E8\83\BD\E3\82\92\E6\B8\AC\E5\AE\9A\E3\81\97\E3\81\BE\E3\81\99\E3\80\82\0A\00", align 1
@.str.210 = private unnamed_addr constant [145 x i8] c"-<alg>      \E3\82\A2\E3\83\AB\E3\82\B4\E3\83\AA\E3\82\BA\E3\83\A0\E3\81\AE\E3\83\99\E3\83\B3\E3\83\81\E3\83\9E\E3\83\BC\E3\82\AF\E3\82\92\E5\AE\9F\E6\96\BD\E3\81\97\E3\81\BE\E3\81\99\E3\80\82\0A            \E5\88\A9\E7\94\A8\E5\8F\AF\E8\83\BD\E3\81\AA\E3\82\A2\E3\83\AB\E3\82\B4\E3\83\AA\E3\82\BA\E3\83\A0\E3\81\AF\E4\B8\8B\E8\A8\98\E3\82\92\E5\90\AB\E3\81\BF\E3\81\BE\E3\81\99:\0A\00", align 1
@.str.211 = private unnamed_addr constant [121 x i8] c"-lng <num>  \E6\8C\87\E5\AE\9A\E3\81\95\E3\82\8C\E3\81\9F\E8\A8\80\E8\AA\9E\E3\81\A7\E3\83\99\E3\83\B3\E3\83\81\E3\83\9E\E3\83\BC\E3\82\AF\E7\B5\90\E6\9E\9C\E3\82\92\E8\A1\A8\E7\A4\BA\E3\81\97\E3\81\BE\E3\81\99\E3\80\82\0A            0: \E8\8B\B1\E8\AA\9E\E3\80\81 1: \E6\97\A5\E6\9C\AC\E8\AA\9E\0A\00", align 1
@.str.212 = private unnamed_addr constant [74 x i8] c"<num>       \E3\83\96\E3\83\AD\E3\83\83\E3\82\AF\E3\82\B5\E3\82\A4\E3\82\BA\E3\82\92\E3\83\90\E3\82\A4\E3\83\88\E5\8D\98\E4\BD\8D\E3\81\A7\E6\8C\87\E5\AE\9A\E3\81\97\E3\81\BE\E3\81\99\E3\80\82\0A\00", align 1
@.str.213 = private unnamed_addr constant [21 x i8] c"-blocks <num>  TBD.\0A\00", align 1
@.str.214 = private unnamed_addr constant [44 x i8] c"-threads <num> \E5\AE\9F\E8\A1\8C\E3\81\99\E3\82\8B\E3\82\B9\E3\83\AC\E3\83\83\E3\83\89\E6\95\B0\0A\00", align 1
@.str.215 = private unnamed_addr constant [62 x i8] c"-print      \E3\83\99\E3\83\B3\E3\83\81\E3\83\9E\E3\83\BC\E3\82\AF\E7\B5\B1\E8\A8\88\E3\81\AE\E8\A6\81\E7\B4\84\E3\82\92\E8\A1\A8\E7\A4\BA\E3\81\99\E3\82\8B\0A\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"             \00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"-cipher\00", align 1
@.str.219 = private unnamed_addr constant [9 x i8] c"-aes-cbc\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"-aes-gcm\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"-chacha20\00", align 1
@.str.222 = private unnamed_addr constant [19 x i8] c"-chacha20-poly1305\00", align 1
@bench_cipher_opt = internal constant [6 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.218, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.219, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.220, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.221, i32 4096, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.222, i32 8192, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.224 = private unnamed_addr constant [8 x i8] c"-digest\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"-md5\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"-poly1305\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"-sha\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"-sha2\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"-sha224\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"-sha256\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"-sha384\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"-sha512\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"-sha3\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"-sha3-224\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"-sha3-256\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"-sha3-384\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"-sha3-512\00", align 1
@bench_digest_opt = internal constant [15 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.224, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.225, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.226, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.227, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.228, i32 240, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.229, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.230, i32 32, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.231, i32 64, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.232, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.233, i32 3840, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.234, i32 256, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.235, i32 512, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.236, i32 1024, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.237, i32 2048, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.239 = private unnamed_addr constant [5 x i8] c"-mac\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"-hmac\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"-hmac-md5\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"-hmac-sha\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"-hmac-sha224\00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"-hmac-sha256\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"-hmac-sha384\00", align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"-hmac-sha512\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"-pbkdf2\00", align 1
@bench_mac_opt = internal constant [10 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.239, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.240, i32 246, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.241, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.242, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.243, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.244, i32 32, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.245, i32 64, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.246, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.247, i32 256, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.249 = private unnamed_addr constant [5 x i8] c"-kdf\00", align 1
@bench_kdf_opt = internal constant [2 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.249, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.251 = private unnamed_addr constant [6 x i8] c"-asym\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"-rsa\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"-dh\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"-ecc-kg\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"-ecc\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c"-ecc-all\00", align 1
@bench_asym_opt = internal constant [7 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.251, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.252, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.253, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.254, i32 4096, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.255, i32 8192, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.256, i32 32768, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.258 = private unnamed_addr constant [7 x i8] c"-other\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"-rng\00", align 1
@bench_other_opt = internal constant [3 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.258, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.259, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @benchmark_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @benchmark_static_init(i32 noundef 0)
  %4 = call i32 @wolfCrypt_Init()
  store i32 %4, ptr %2, align 4, !tbaa !4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @err_prefix, i32 noundef %7)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %18

9:                                                ; preds = %0
  call void @bench_stats_init()
  %10 = load i32, ptr @bench_size, align 4, !tbaa !4
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @info_prefix, i32 noundef %10, i32 noundef 1, double noundef 1.000000e+00)
  %12 = load i32, ptr @csv_format, align 4, !tbaa !4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %16

16:                                               ; preds = %14, %9
  %17 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %16, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @benchmark_static_init(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr @benchmark_static_init.gBenchStaticInit, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  store i32 1, ptr @benchmark_static_init.gBenchStaticInit, align 4, !tbaa !4
  store i32 5, ptr @numBlocks, align 4, !tbaa !4
  store i32 1048576, ptr @bench_size, align 4, !tbaa !4
  store i32 13, ptr @aesAuthAddSz, align 4, !tbaa !4
  store i32 1, ptr @aes_aad_options, align 4, !tbaa !4
  store i32 0, ptr @aes_aad_size, align 4, !tbaa !4
  store i32 1, ptr @base2, align 4, !tbaa !4
  store i32 1, ptr @digest_stream, align 4, !tbaa !4
  store i32 1, ptr @bench_all, align 4, !tbaa !4
  store i32 0, ptr @bench_cipher_algs, align 4, !tbaa !4
  store i32 0, ptr @bench_digest_algs, align 4, !tbaa !4
  store i32 0, ptr @bench_mac_algs, align 4, !tbaa !4
  store i32 0, ptr @bench_kdf_algs, align 4, !tbaa !4
  store i32 0, ptr @bench_asym_algs, align 4, !tbaa !4
  store i32 0, ptr @bench_pq_asym_algs, align 4, !tbaa !4
  store i32 0, ptr @bench_other_algs, align 4, !tbaa !4
  store i32 0, ptr @bench_pq_hash_sig_algs, align 4, !tbaa !4
  store i32 0, ptr @csv_format, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

declare i32 @wolfCrypt_Init() #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @bench_stats_init() #3 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @benchmark_free() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  call void @bench_stats_free()
  %2 = call i32 @wolfCrypt_Cleanup()
  store i32 %2, ptr %1, align 4, !tbaa !4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef @err_prefix, i32 noundef %5)
  br label %7

7:                                                ; preds = %4, %0
  %8 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bench_stats_free() #3 {
  ret void
}

declare i32 @wolfCrypt_Cleanup() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @benchmark_test(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = call i32 @benchmark_init()
  store i32 %6, ptr %4, align 4, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

11:                                               ; preds = %1
  %12 = call ptr @benchmarks_do(ptr noundef null)
  br label %13

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef @info_prefix)
  %17 = call i32 @benchmark_free()
  store i32 %17, ptr %4, align 4, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %15, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @benchmarks_do(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %19 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = call i32 @wc_InitRng_ex(ptr noundef %18, ptr noundef null, i32 noundef %20)
  store i32 %21, ptr %5, align 4, !tbaa !4
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.103, ptr noundef @err_prefix)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

26:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %563 [
    i32 0, label %29
  ]

29:                                               ; preds = %27
  %30 = load i32, ptr @bench_size, align 4, !tbaa !4
  %31 = add nsw i32 %30, 16
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %4, align 8, !tbaa !10
  %33 = load i64, ptr %4, align 8, !tbaa !10
  %34 = srem i64 %33, 16
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load i64, ptr %4, align 8, !tbaa !10
  %38 = srem i64 %37, 16
  %39 = sub nsw i64 16, %38
  %40 = load i64, ptr %4, align 8, !tbaa !10
  %41 = add nsw i64 %40, %39
  store i64 %41, ptr %4, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %36, %29
  %43 = load i64, ptr %4, align 8, !tbaa !10
  %44 = add i64 %43, 16
  %45 = call ptr @wolfSSL_Malloc(i64 noundef %44)
  %46 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  store ptr %45, ptr %46, align 8, !tbaa !12
  %47 = load i64, ptr %4, align 8, !tbaa !10
  %48 = add i64 %47, 16
  %49 = call ptr @wolfSSL_Malloc(i64 noundef %48)
  %50 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  store ptr %49, ptr %50, align 8, !tbaa !12
  %51 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %42
  %55 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %82

58:                                               ; preds = %54, %42
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %60 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  store ptr %61, ptr %7, align 8, !tbaa !8
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  call void @wolfSSL_Free(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %70 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  store ptr %71, ptr %8, align 8, !tbaa !8
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  call void @wolfSSL_Free(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  store ptr null, ptr %79, align 8, !tbaa !12
  %80 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  store ptr null, ptr %80, align 8, !tbaa !12
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.104, ptr noundef @err_prefix)
  br label %540

82:                                               ; preds = %54
  %83 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @hash_input)
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %160

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %87 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @hash_input)
  %88 = load ptr, ptr %87, align 8, !tbaa !12
  %89 = call noalias ptr @fopen(ptr noundef %88, ptr noundef @.str.105)
  store ptr %89, ptr %10, align 8, !tbaa !14
  %90 = load ptr, ptr %10, align 8, !tbaa !14
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 6, ptr %6, align 4
  br label %157

93:                                               ; preds = %86
  %94 = load ptr, ptr %10, align 8, !tbaa !14
  %95 = call i32 @fseek(ptr noundef %94, i64 noundef 0, i32 noundef 2)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load ptr, ptr %10, align 8, !tbaa !14
  %99 = call i32 @fclose(ptr noundef %98)
  store i32 6, ptr %6, align 4
  br label %157

100:                                              ; preds = %93
  %101 = load ptr, ptr %10, align 8, !tbaa !14
  %102 = call i64 @ftell(ptr noundef %101)
  store i64 %102, ptr %4, align 8, !tbaa !10
  %103 = load ptr, ptr %10, align 8, !tbaa !14
  %104 = call i32 @fseek(ptr noundef %103, i64 noundef 0, i32 noundef 0)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load ptr, ptr %10, align 8, !tbaa !14
  %108 = call i32 @fclose(ptr noundef %107)
  store i32 6, ptr %6, align 4
  br label %157

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %111 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %112 = load ptr, ptr %111, align 8, !tbaa !12
  store ptr %112, ptr %11, align 8, !tbaa !8
  %113 = load ptr, ptr %11, align 8, !tbaa !8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %11, align 8, !tbaa !8
  call void @wolfSSL_Free(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %120, ptr %9, align 8, !tbaa !10
  %121 = load i64, ptr %4, align 8, !tbaa !10
  %122 = srem i64 %121, 16
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = load i64, ptr %4, align 8, !tbaa !10
  %126 = srem i64 %125, 16
  %127 = sub nsw i64 16, %126
  %128 = load i64, ptr %4, align 8, !tbaa !10
  %129 = add nsw i64 %128, %127
  store i64 %129, ptr %4, align 8, !tbaa !10
  br label %130

130:                                              ; preds = %124, %119
  %131 = load i64, ptr %4, align 8, !tbaa !10
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr @bench_size, align 4, !tbaa !4
  %133 = load i64, ptr %4, align 8, !tbaa !10
  %134 = add i64 %133, 32
  %135 = call ptr @wolfSSL_Malloc(i64 noundef %134)
  %136 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  store ptr %135, ptr %136, align 8, !tbaa !12
  %137 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %138 = load ptr, ptr %137, align 8, !tbaa !12
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %130
  %141 = load ptr, ptr %10, align 8, !tbaa !14
  %142 = call i32 @fclose(ptr noundef %141)
  store i32 6, ptr %6, align 4
  br label %157

143:                                              ; preds = %130
  %144 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %145 = load ptr, ptr %144, align 8, !tbaa !12
  %146 = load i64, ptr %9, align 8, !tbaa !10
  %147 = load ptr, ptr %10, align 8, !tbaa !14
  %148 = call i64 @fread(ptr noundef %145, i64 noundef 1, i64 noundef %146, ptr noundef %147)
  %149 = load i64, ptr %9, align 8, !tbaa !10
  %150 = icmp ne i64 %148, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %143
  %152 = load ptr, ptr %10, align 8, !tbaa !14
  %153 = call i32 @fclose(ptr noundef %152)
  store i32 6, ptr %6, align 4
  br label %157

154:                                              ; preds = %143
  %155 = load ptr, ptr %10, align 8, !tbaa !14
  %156 = call i32 @fclose(ptr noundef %155)
  store i32 0, ptr %6, align 4
  br label %157

157:                                              ; preds = %151, %140, %106, %97, %92, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %158 = load i32, ptr %6, align 4
  switch i32 %158, label %563 [
    i32 0, label %159
    i32 6, label %540
  ]

159:                                              ; preds = %157
  br label %164

160:                                              ; preds = %82
  %161 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %162 = load ptr, ptr %161, align 8, !tbaa !12
  %163 = load i64, ptr %4, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 1 %162, i8 0, i64 %163, i1 false)
  br label %164

164:                                              ; preds = %160, %159
  %165 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @cipher_input)
  %166 = load ptr, ptr %165, align 8, !tbaa !12
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %248

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %169 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @cipher_input)
  %170 = load ptr, ptr %169, align 8, !tbaa !12
  %171 = call noalias ptr @fopen(ptr noundef %170, ptr noundef @.str.105)
  store ptr %171, ptr %13, align 8, !tbaa !14
  %172 = load ptr, ptr %13, align 8, !tbaa !14
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  store i32 6, ptr %6, align 4
  br label %245

175:                                              ; preds = %168
  %176 = load ptr, ptr %13, align 8, !tbaa !14
  %177 = call i32 @fseek(ptr noundef %176, i64 noundef 0, i32 noundef 2)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load ptr, ptr %13, align 8, !tbaa !14
  %181 = call i32 @fclose(ptr noundef %180)
  store i32 6, ptr %6, align 4
  br label %245

182:                                              ; preds = %175
  %183 = load ptr, ptr %13, align 8, !tbaa !14
  %184 = call i64 @ftell(ptr noundef %183)
  store i64 %184, ptr %4, align 8, !tbaa !10
  %185 = load ptr, ptr %13, align 8, !tbaa !14
  %186 = call i32 @fseek(ptr noundef %185, i64 noundef 0, i32 noundef 0)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %182
  %189 = load ptr, ptr %13, align 8, !tbaa !14
  %190 = call i32 @fclose(ptr noundef %189)
  store i32 6, ptr %6, align 4
  br label %245

191:                                              ; preds = %182
  br label %192

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %193 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %194 = load ptr, ptr %193, align 8, !tbaa !12
  store ptr %194, ptr %14, align 8, !tbaa !8
  %195 = load ptr, ptr %14, align 8, !tbaa !8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load ptr, ptr %14, align 8, !tbaa !8
  call void @wolfSSL_Free(ptr noundef %198)
  br label %199

199:                                              ; preds = %197, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %202, ptr %12, align 8, !tbaa !10
  %203 = load i64, ptr %4, align 8, !tbaa !10
  %204 = srem i64 %203, 16
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %201
  %207 = load i64, ptr %4, align 8, !tbaa !10
  %208 = srem i64 %207, 16
  %209 = sub nsw i64 16, %208
  %210 = load i64, ptr %4, align 8, !tbaa !10
  %211 = add nsw i64 %210, %209
  store i64 %211, ptr %4, align 8, !tbaa !10
  br label %212

212:                                              ; preds = %206, %201
  %213 = load i32, ptr @bench_size, align 4, !tbaa !4
  %214 = load i64, ptr %4, align 8, !tbaa !10
  %215 = trunc i64 %214 to i32
  %216 = icmp ugt i32 %213, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  %218 = load i64, ptr %4, align 8, !tbaa !10
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr @bench_size, align 4, !tbaa !4
  br label %220

220:                                              ; preds = %217, %212
  %221 = load i64, ptr %4, align 8, !tbaa !10
  %222 = add i64 %221, 32
  %223 = call ptr @wolfSSL_Malloc(i64 noundef %222)
  %224 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  store ptr %223, ptr %224, align 8, !tbaa !12
  %225 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %226 = load ptr, ptr %225, align 8, !tbaa !12
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %231

228:                                              ; preds = %220
  %229 = load ptr, ptr %13, align 8, !tbaa !14
  %230 = call i32 @fclose(ptr noundef %229)
  store i32 6, ptr %6, align 4
  br label %245

231:                                              ; preds = %220
  %232 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %233 = load ptr, ptr %232, align 8, !tbaa !12
  %234 = load i64, ptr %12, align 8, !tbaa !10
  %235 = load ptr, ptr %13, align 8, !tbaa !14
  %236 = call i64 @fread(ptr noundef %233, i64 noundef 1, i64 noundef %234, ptr noundef %235)
  %237 = load i64, ptr %12, align 8, !tbaa !10
  %238 = icmp ne i64 %236, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %231
  %240 = load ptr, ptr %13, align 8, !tbaa !14
  %241 = call i32 @fclose(ptr noundef %240)
  store i32 6, ptr %6, align 4
  br label %245

242:                                              ; preds = %231
  %243 = load ptr, ptr %13, align 8, !tbaa !14
  %244 = call i32 @fclose(ptr noundef %243)
  store i32 0, ptr %6, align 4
  br label %245

245:                                              ; preds = %239, %228, %188, %179, %174, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %246 = load i32, ptr %6, align 4
  switch i32 %246, label %563 [
    i32 0, label %247
    i32 6, label %540
  ]

247:                                              ; preds = %245
  br label %252

248:                                              ; preds = %164
  %249 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %250 = load ptr, ptr %249, align 8, !tbaa !12
  %251 = load i64, ptr %4, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 1 %250, i8 0, i64 %251, i1 false)
  br label %252

252:                                              ; preds = %248, %247
  %253 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  store ptr @bench_key_buf, ptr %253, align 8, !tbaa !12
  %254 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_iv)
  store ptr @bench_iv_buf, ptr %254, align 8, !tbaa !12
  %255 = load i32, ptr @bench_all, align 4, !tbaa !4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %261, label %257

257:                                              ; preds = %252
  %258 = load i32, ptr @bench_other_algs, align 4, !tbaa !4
  %259 = and i32 %258, 1
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %257, %252
  call void @bench_rng()
  br label %262

262:                                              ; preds = %261, %257
  %263 = load i32, ptr @bench_all, align 4, !tbaa !4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %262
  %266 = load i32, ptr @bench_cipher_algs, align 4, !tbaa !4
  %267 = and i32 %266, 1
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %265, %262
  call void @bench_aescbc(i32 noundef 0)
  br label %270

270:                                              ; preds = %269, %265
  %271 = load i32, ptr @bench_all, align 4, !tbaa !4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %277, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr @bench_cipher_algs, align 4, !tbaa !4
  %275 = and i32 %274, 2
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %273, %270
  call void @bench_aes_aad_options_wrap(ptr noundef @bench_aesgcm, i32 noundef 0)
  call void @bench_gmac(i32 noundef 0)
  br label %278

278:                                              ; preds = %277, %273
  %279 = load i32, ptr @bench_all, align 4, !tbaa !4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %285, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr @bench_cipher_algs, align 4, !tbaa !4
  %283 = and i32 %282, 4096
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %281, %278
  call void @bench_chacha()
  br label %286

286:                                              ; preds = %285, %281
  %287 = load i32, ptr @bench_all, align 4, !tbaa !4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %293, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr @bench_cipher_algs, align 4, !tbaa !4
  %291 = and i32 %290, 8192
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %289, %286
  call void @bench_chacha20_poly1305_aead()
  br label %294

294:                                              ; preds = %293, %289
  %295 = load i32, ptr @bench_all, align 4, !tbaa !4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  %299 = and i32 %298, 1
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %297, %294
  call void @bench_md5(i32 noundef 0)
  br label %302

302:                                              ; preds = %301, %297
  %303 = load i32, ptr @bench_all, align 4, !tbaa !4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %309, label %305

305:                                              ; preds = %302
  %306 = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  %307 = and i32 %306, 2
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %305, %302
  call void @bench_poly1305()
  br label %310

310:                                              ; preds = %309, %305
  %311 = load i32, ptr @bench_all, align 4, !tbaa !4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %317, label %313

313:                                              ; preds = %310
  %314 = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  %315 = and i32 %314, 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %313, %310
  call void @bench_sha(i32 noundef 0)
  br label %318

318:                                              ; preds = %317, %313
  %319 = load i32, ptr @bench_all, align 4, !tbaa !4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %325, label %321

321:                                              ; preds = %318
  %322 = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  %323 = and i32 %322, 16
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %321, %318
  call void @bench_sha224(i32 noundef 0)
  br label %326

326:                                              ; preds = %325, %321
  %327 = load i32, ptr @bench_all, align 4, !tbaa !4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %333, label %329

329:                                              ; preds = %326
  %330 = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  %331 = and i32 %330, 32
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %329, %326
  call void @bench_sha256(i32 noundef 0)
  br label %334

334:                                              ; preds = %333, %329
  %335 = load i32, ptr @bench_all, align 4, !tbaa !4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %341, label %337

337:                                              ; preds = %334
  %338 = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  %339 = and i32 %338, 64
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %337, %334
  call void @bench_sha384(i32 noundef 0)
  br label %342

342:                                              ; preds = %341, %337
  %343 = load i32, ptr @bench_all, align 4, !tbaa !4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %349, label %345

345:                                              ; preds = %342
  %346 = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  %347 = and i32 %346, 128
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %345, %342
  call void @bench_sha512(i32 noundef 0)
  br label %350

350:                                              ; preds = %349, %345
  %351 = load i32, ptr @bench_all, align 4, !tbaa !4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %357, label %353

353:                                              ; preds = %350
  %354 = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  %355 = and i32 %354, 128
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %353, %350
  call void @bench_sha512_224(i32 noundef 0)
  br label %358

358:                                              ; preds = %357, %353
  %359 = load i32, ptr @bench_all, align 4, !tbaa !4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %365, label %361

361:                                              ; preds = %358
  %362 = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  %363 = and i32 %362, 128
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %361, %358
  call void @bench_sha512_256(i32 noundef 0)
  br label %366

366:                                              ; preds = %365, %361
  %367 = load i32, ptr @bench_all, align 4, !tbaa !4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %373, label %369

369:                                              ; preds = %366
  %370 = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  %371 = and i32 %370, 256
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %369, %366
  call void @bench_sha3_224(i32 noundef 0)
  br label %374

374:                                              ; preds = %373, %369
  %375 = load i32, ptr @bench_all, align 4, !tbaa !4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %381, label %377

377:                                              ; preds = %374
  %378 = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  %379 = and i32 %378, 512
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %377, %374
  call void @bench_sha3_256(i32 noundef 0)
  br label %382

382:                                              ; preds = %381, %377
  %383 = load i32, ptr @bench_all, align 4, !tbaa !4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %389, label %385

385:                                              ; preds = %382
  %386 = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  %387 = and i32 %386, 1024
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %385, %382
  call void @bench_sha3_384(i32 noundef 0)
  br label %390

390:                                              ; preds = %389, %385
  %391 = load i32, ptr @bench_all, align 4, !tbaa !4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %397, label %393

393:                                              ; preds = %390
  %394 = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  %395 = and i32 %394, 2048
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %393, %390
  call void @bench_sha3_512(i32 noundef 0)
  br label %398

398:                                              ; preds = %397, %393
  %399 = load i32, ptr @bench_all, align 4, !tbaa !4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %405, label %401

401:                                              ; preds = %398
  %402 = load i32, ptr @bench_mac_algs, align 4, !tbaa !4
  %403 = and i32 %402, 2
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %401, %398
  call void @bench_hmac_md5(i32 noundef 0)
  br label %406

406:                                              ; preds = %405, %401
  %407 = load i32, ptr @bench_all, align 4, !tbaa !4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %413, label %409

409:                                              ; preds = %406
  %410 = load i32, ptr @bench_mac_algs, align 4, !tbaa !4
  %411 = and i32 %410, 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %409, %406
  call void @bench_hmac_sha(i32 noundef 0)
  br label %414

414:                                              ; preds = %413, %409
  %415 = load i32, ptr @bench_all, align 4, !tbaa !4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %421, label %417

417:                                              ; preds = %414
  %418 = load i32, ptr @bench_mac_algs, align 4, !tbaa !4
  %419 = and i32 %418, 16
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %417, %414
  call void @bench_hmac_sha224(i32 noundef 0)
  br label %422

422:                                              ; preds = %421, %417
  %423 = load i32, ptr @bench_all, align 4, !tbaa !4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %429, label %425

425:                                              ; preds = %422
  %426 = load i32, ptr @bench_mac_algs, align 4, !tbaa !4
  %427 = and i32 %426, 32
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %425, %422
  call void @bench_hmac_sha256(i32 noundef 0)
  br label %430

430:                                              ; preds = %429, %425
  %431 = load i32, ptr @bench_all, align 4, !tbaa !4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %437, label %433

433:                                              ; preds = %430
  %434 = load i32, ptr @bench_mac_algs, align 4, !tbaa !4
  %435 = and i32 %434, 64
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %433, %430
  call void @bench_hmac_sha384(i32 noundef 0)
  br label %438

438:                                              ; preds = %437, %433
  %439 = load i32, ptr @bench_all, align 4, !tbaa !4
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %445, label %441

441:                                              ; preds = %438
  %442 = load i32, ptr @bench_mac_algs, align 4, !tbaa !4
  %443 = and i32 %442, 128
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %441, %438
  call void @bench_hmac_sha512(i32 noundef 0)
  br label %446

446:                                              ; preds = %445, %441
  %447 = load i32, ptr @bench_all, align 4, !tbaa !4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %453, label %449

449:                                              ; preds = %446
  %450 = load i32, ptr @bench_mac_algs, align 4, !tbaa !4
  %451 = and i32 %450, 256
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %449, %446
  call void @bench_pbkdf2()
  br label %454

454:                                              ; preds = %453, %449
  %455 = load i32, ptr @bench_all, align 4, !tbaa !4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %461, label %457

457:                                              ; preds = %454
  %458 = load i32, ptr @bench_asym_algs, align 4, !tbaa !4
  %459 = and i32 %458, 2
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %457, %454
  call void @bench_rsa(i32 noundef 0)
  br label %462

462:                                              ; preds = %461, %457
  %463 = load i32, ptr @bench_all, align 4, !tbaa !4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %469, label %465

465:                                              ; preds = %462
  %466 = load i32, ptr @bench_asym_algs, align 4, !tbaa !4
  %467 = and i32 %466, 16
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %465, %462
  call void @bench_dh(i32 noundef 0)
  br label %470

470:                                              ; preds = %469, %465
  %471 = load i32, ptr @bench_all, align 4, !tbaa !4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %489, label %473

473:                                              ; preds = %470
  %474 = load i32, ptr @bench_asym_algs, align 4, !tbaa !4
  %475 = and i32 %474, 4096
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %489, label %477

477:                                              ; preds = %473
  %478 = load i32, ptr @bench_asym_algs, align 4, !tbaa !4
  %479 = and i32 %478, 8192
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %489, label %481

481:                                              ; preds = %477
  %482 = load i32, ptr @bench_asym_algs, align 4, !tbaa !4
  %483 = and i32 %482, 32768
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %489, label %485

485:                                              ; preds = %481
  %486 = load i32, ptr @bench_asym_algs, align 4, !tbaa !4
  %487 = and i32 %486, 16384
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %539

489:                                              ; preds = %485, %481, %477, %473, %470
  %490 = load i32, ptr @bench_asym_algs, align 4, !tbaa !4
  %491 = and i32 %490, 32768
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %519

493:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 1, ptr %15, align 4, !tbaa !4
  %494 = load i32, ptr @bench_asym_algs, align 4, !tbaa !4
  %495 = or i32 %494, 28672
  store i32 %495, ptr @bench_asym_algs, align 4, !tbaa !4
  %496 = load i32, ptr @csv_format, align 4, !tbaa !4
  %497 = icmp ne i32 %496, 1
  br i1 %497, label %498, label %500

498:                                              ; preds = %493
  %499 = call i32 (ptr, ...) @printf(ptr noundef @.str.106, ptr noundef @info_prefix)
  br label %500

500:                                              ; preds = %498, %493
  br label %501

501:                                              ; preds = %515, %500
  %502 = load i32, ptr %15, align 4, !tbaa !4
  %503 = call i32 @wc_ecc_get_curve_size_from_id(i32 noundef %502)
  %504 = icmp ne i32 %503, -170
  br i1 %504, label %505, label %512

505:                                              ; preds = %501
  %506 = load i32, ptr %15, align 4, !tbaa !4
  call void @bench_ecc_curve(i32 noundef %506)
  %507 = load i32, ptr @csv_format, align 4, !tbaa !4
  %508 = icmp ne i32 %507, 1
  br i1 %508, label %509, label %511

509:                                              ; preds = %505
  %510 = call i32 (ptr, ...) @printf(ptr noundef @.str.107)
  br label %511

511:                                              ; preds = %509, %505
  br label %512

512:                                              ; preds = %511, %501
  %513 = load i32, ptr %15, align 4, !tbaa !4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %15, align 4, !tbaa !4
  br label %515

515:                                              ; preds = %512
  %516 = load i32, ptr %15, align 4, !tbaa !4
  %517 = icmp ne i32 %516, 29
  br i1 %517, label %501, label %518, !llvm.loop !16

518:                                              ; preds = %515
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %538

519:                                              ; preds = %489
  %520 = load i32, ptr @bench_asym_algs, align 4, !tbaa !4
  %521 = and i32 %520, 16777216
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %524

523:                                              ; preds = %519
  call void @bench_ecc_curve(i32 noundef 7)
  br label %537

524:                                              ; preds = %519
  %525 = load i32, ptr @bench_asym_algs, align 4, !tbaa !4
  %526 = and i32 %525, 33554432
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %529

528:                                              ; preds = %524
  call void @bench_ecc_curve(i32 noundef 15)
  br label %536

529:                                              ; preds = %524
  %530 = load i32, ptr @bench_asym_algs, align 4, !tbaa !4
  %531 = and i32 %530, 67108864
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %534

533:                                              ; preds = %529
  call void @bench_ecc_curve(i32 noundef 16)
  br label %535

534:                                              ; preds = %529
  call void @bench_ecc_curve(i32 noundef 7)
  br label %535

535:                                              ; preds = %534, %533
  br label %536

536:                                              ; preds = %535, %528
  br label %537

537:                                              ; preds = %536, %523
  br label %538

538:                                              ; preds = %537, %518
  br label %539

539:                                              ; preds = %538, %485
  br label %540

540:                                              ; preds = %539, %245, %157, %78
  br label %541

541:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %542 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %543 = load ptr, ptr %542, align 8, !tbaa !12
  store ptr %543, ptr %16, align 8, !tbaa !8
  %544 = load ptr, ptr %16, align 8, !tbaa !8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %548

546:                                              ; preds = %541
  %547 = load ptr, ptr %16, align 8, !tbaa !8
  call void @wolfSSL_Free(ptr noundef %547)
  br label %548

548:                                              ; preds = %546, %541
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %552 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %553 = load ptr, ptr %552, align 8, !tbaa !12
  store ptr %553, ptr %17, align 8, !tbaa !8
  %554 = load ptr, ptr %17, align 8, !tbaa !8
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %558

556:                                              ; preds = %551
  %557 = load ptr, ptr %17, align 8, !tbaa !8
  call void @wolfSSL_Free(ptr noundef %557)
  br label %558

558:                                              ; preds = %556, %551
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  %561 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %562 = call i32 @wc_FreeRng(ptr noundef %561)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %563

563:                                              ; preds = %560, %245, %157, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %564 = load ptr, ptr %2, align 8
  ret ptr %564
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_rng() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.WC_RNG, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  %10 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = call i32 @wc_InitRng_ex(ptr noundef %8, ptr noundef null, i32 noundef %11)
  store i32 %12, ptr %1, align 4, !tbaa !4
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %16)
  store i32 1, ptr %9, align 4
  br label %75

18:                                               ; preds = %0
  call void @bench_stats_start(ptr noundef %3, ptr noundef %4)
  br label %19

19:                                               ; preds = %64, %18
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %57, %19
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %60

24:                                               ; preds = %20
  store i64 0, ptr %5, align 8, !tbaa !10
  %25 = load i32, ptr @bench_size, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %7, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %46, %24
  %28 = load i64, ptr %7, align 8, !tbaa !10
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %31, ptr %6, align 8, !tbaa !10
  %32 = load i64, ptr %6, align 8, !tbaa !10
  %33 = icmp sgt i64 %32, 65536
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i64 65536, ptr %6, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %34, %30
  %36 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = load i64, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = load i64, ptr %6, align 8, !tbaa !10
  %41 = trunc i64 %40 to i32
  %42 = call i32 @wc_RNG_GenerateBlock(ptr noundef %8, ptr noundef %39, i32 noundef %41)
  store i32 %42, ptr %1, align 4, !tbaa !4
  %43 = load i32, ptr %1, align 4, !tbaa !4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %69

46:                                               ; preds = %35
  %47 = load i64, ptr %6, align 8, !tbaa !10
  %48 = load i64, ptr %7, align 8, !tbaa !10
  %49 = sub nsw i64 %48, %47
  store i64 %49, ptr %7, align 8, !tbaa !10
  %50 = load i64, ptr %6, align 8, !tbaa !10
  %51 = load i64, ptr %5, align 8, !tbaa !10
  %52 = add nsw i64 %51, %50
  store i64 %52, ptr %5, align 8, !tbaa !10
  br label %27, !llvm.loop !18

53:                                               ; preds = %27
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %2, align 4, !tbaa !4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %2, align 4, !tbaa !4
  br label %20, !llvm.loop !19

60:                                               ; preds = %20
  %61 = load i32, ptr %2, align 4, !tbaa !4
  %62 = load i32, ptr %3, align 4, !tbaa !4
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %3, align 4, !tbaa !4
  br label %64

64:                                               ; preds = %60
  %65 = load double, ptr %4, align 8, !tbaa !20
  %66 = call i32 @bench_stats_check(double noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %19, label %68, !llvm.loop !22

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %45
  %70 = load i32, ptr %3, align 4, !tbaa !4
  %71 = load i32, ptr @bench_size, align 4, !tbaa !4
  %72 = load double, ptr %4, align 8, !tbaa !20
  %73 = load i32, ptr %1, align 4, !tbaa !4
  call void @bench_stats_sym_finish(ptr noundef @.str.6, i32 noundef 0, i32 noundef %70, i32 noundef %71, double noundef %72, i32 noundef %73)
  %74 = call i32 @wc_FreeRng(ptr noundef %8)
  store i32 0, ptr %9, align 4
  br label %75

75:                                               ; preds = %69, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

declare i32 @wc_InitRng_ex(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @bench_stats_start(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  store i32 0, ptr %5, align 4, !tbaa !4
  %6 = call double @current_time(i32 noundef 1)
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store double %6, ptr %7, align 8, !tbaa !20
  %8 = call i64 @get_intel_cycles()
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %8, ptr %9, align 8, !tbaa !10
  ret void
}

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bench_stats_check(double noundef %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store double 0.000000e+00, ptr %4, align 8, !tbaa !20
  %5 = call double @current_time(i32 noundef 0)
  store double %5, ptr %4, align 8, !tbaa !20
  %6 = load double, ptr %4, align 8, !tbaa !20
  %7 = load double, ptr %2, align 8, !tbaa !20
  %8 = fsub double %6, %7
  %9 = fcmp olt double %8, 1.000000e+00
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %3, align 4, !tbaa !4
  %11 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @bench_stats_sym_finish(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [150 x i8], align 16
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store double %4, ptr %11, align 8, !tbaa !20
  store i32 %5, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store double 0.000000e+00, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %19 = load i32, ptr %9, align 4, !tbaa !4
  %20 = sitofp i32 %19 to double
  store double %20, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 150, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %21 = load i32, ptr @lng_index, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x [4 x ptr]], ptr @bench_result_words1, i64 0, i64 %22
  %24 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 0
  store ptr %24, ptr %18, align 8, !tbaa !27
  %25 = getelementptr inbounds [150 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 150, i1 false)
  %26 = call i64 @get_intel_cycles()
  %27 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = sub i64 %26, %28
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %29, ptr %30, align 8, !tbaa !10
  %31 = call double @current_time(i32 noundef 0)
  %32 = load double, ptr %11, align 8, !tbaa !20
  %33 = fsub double %31, %32
  store double %33, ptr %13, align 8, !tbaa !20
  %34 = load i32, ptr %10, align 4, !tbaa !4
  %35 = uitofp i32 %34 to double
  %36 = load double, ptr %15, align 8, !tbaa !20
  %37 = fmul double %36, %35
  store double %37, ptr %15, align 8, !tbaa !20
  %38 = load i32, ptr @csv_format, align 4, !tbaa !4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %48

40:                                               ; preds = %6
  %41 = load i32, ptr @bench_stats_sym_finish.sym_header_printed, align 4, !tbaa !4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.108)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.109)
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.107)
  store i32 1, ptr @bench_stats_sym_finish.sym_header_printed, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %43, %40
  br label %48

48:                                               ; preds = %47, %6
  %49 = load i32, ptr @base2, align 4, !tbaa !4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call ptr @get_blocktype(ptr noundef %15)
  store ptr %52, ptr %16, align 8, !tbaa !12
  br label %55

53:                                               ; preds = %48
  %54 = call ptr @get_blocktype_base10(ptr noundef %15)
  store ptr %54, ptr %16, align 8, !tbaa !12
  br label %55

55:                                               ; preds = %53, %51
  %56 = load double, ptr %13, align 8, !tbaa !20
  %57 = fcmp ogt double %56, 0.000000e+00
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load double, ptr %13, align 8, !tbaa !20
  %60 = fdiv double 1.000000e+00, %59
  %61 = load double, ptr %15, align 8, !tbaa !20
  %62 = fmul double %60, %61
  store double %62, ptr %14, align 8, !tbaa !20
  br label %63

63:                                               ; preds = %58, %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr @csv_format, align 4, !tbaa !4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %98

69:                                               ; preds = %66
  %70 = getelementptr inbounds [150 x i8], ptr %17, i64 0, i64 0
  %71 = load ptr, ptr %7, align 8, !tbaa !12
  %72 = load double, ptr %14, align 8, !tbaa !20
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %70, i64 noundef 150, ptr noundef @.str.110, ptr noundef %71, double noundef %72) #12
  %74 = getelementptr inbounds [150 x i8], ptr %17, i64 0, i64 0
  %75 = getelementptr inbounds [150 x i8], ptr %17, i64 0, i64 0
  %76 = call i64 @strlen(ptr noundef %75) #13
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  %78 = getelementptr inbounds [150 x i8], ptr %17, i64 0, i64 0
  %79 = call i64 @strlen(ptr noundef %78) #13
  %80 = sub i64 150, %79
  %81 = load i32, ptr %9, align 4, !tbaa !4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %69
  br label %95

84:                                               ; preds = %69
  %85 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  %86 = load i64, ptr %85, align 8, !tbaa !10
  %87 = uitofp i64 %86 to double
  %88 = load i32, ptr %9, align 4, !tbaa !4
  %89 = sext i32 %88 to i64
  %90 = load i32, ptr %10, align 4, !tbaa !4
  %91 = zext i32 %90 to i64
  %92 = mul i64 %89, %91
  %93 = uitofp i64 %92 to double
  %94 = fdiv double %87, %93
  br label %95

95:                                               ; preds = %84, %83
  %96 = phi double [ 0.000000e+00, %83 ], [ %94, %84 ]
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef %80, ptr noundef @.str.111, i32 noundef 6, double noundef %96) #12
  br label %142

98:                                               ; preds = %66
  %99 = getelementptr inbounds [150 x i8], ptr %17, i64 0, i64 0
  %100 = load ptr, ptr %7, align 8, !tbaa !12
  %101 = load double, ptr %15, align 8, !tbaa !20
  %102 = load ptr, ptr %16, align 8, !tbaa !12
  %103 = load ptr, ptr %18, align 8, !tbaa !27
  %104 = getelementptr inbounds ptr, ptr %103, i64 0
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  %106 = load double, ptr %13, align 8, !tbaa !20
  %107 = load ptr, ptr %18, align 8, !tbaa !27
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  %109 = load ptr, ptr %108, align 8, !tbaa !12
  %110 = load double, ptr %14, align 8, !tbaa !20
  %111 = load ptr, ptr %16, align 8, !tbaa !12
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %99, i64 noundef 150, ptr noundef @.str.112, ptr noundef %100, ptr noundef @.str.113, i32 noundef 5, i32 noundef 0, double noundef %101, ptr noundef %102, ptr noundef %105, i32 noundef 5, i32 noundef 3, double noundef %106, ptr noundef %109, i32 noundef 8, i32 noundef 3, double noundef %110, ptr noundef %111) #12
  %113 = getelementptr inbounds [150 x i8], ptr %17, i64 0, i64 0
  %114 = getelementptr inbounds [150 x i8], ptr %17, i64 0, i64 0
  %115 = call i64 @strlen(ptr noundef %114) #13
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %115
  %117 = getelementptr inbounds [150 x i8], ptr %17, i64 0, i64 0
  %118 = call i64 @strlen(ptr noundef %117) #13
  %119 = sub i64 150, %118
  %120 = load i32, ptr @lng_index, align 4, !tbaa !4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x [4 x ptr]], ptr @bench_result_words1, i64 0, i64 %121
  %123 = getelementptr inbounds [4 x ptr], ptr %122, i64 0, i64 2
  %124 = load ptr, ptr %123, align 16, !tbaa !12
  %125 = load i32, ptr %9, align 4, !tbaa !4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %98
  br label %139

128:                                              ; preds = %98
  %129 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  %130 = load i64, ptr %129, align 8, !tbaa !10
  %131 = uitofp i64 %130 to double
  %132 = load i32, ptr %9, align 4, !tbaa !4
  %133 = sext i32 %132 to i64
  %134 = load i32, ptr %10, align 4, !tbaa !4
  %135 = zext i32 %134 to i64
  %136 = mul i64 %133, %135
  %137 = uitofp i64 %136 to double
  %138 = fdiv double %131, %137
  br label %139

139:                                              ; preds = %128, %127
  %140 = phi double [ 0.000000e+00, %127 ], [ %138, %128 ]
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %116, i64 noundef %119, ptr noundef @.str.114, ptr noundef %124, i32 noundef 6, i32 noundef 2, double noundef %140) #12
  br label %142

142:                                              ; preds = %139, %95
  %143 = getelementptr inbounds [150 x i8], ptr %17, i64 0, i64 0
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, ptr noundef %143)
  %145 = load i32, ptr %12, align 4, !tbaa !4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %7, align 8, !tbaa !12
  %149 = load i32, ptr %12, align 4, !tbaa !4
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.116, ptr noundef @err_prefix, ptr noundef %148, i32 noundef %149)
  br label %151

151:                                              ; preds = %147, %142
  %152 = load ptr, ptr @stdout, align 8, !tbaa !14
  %153 = call i32 @fflush(ptr noundef %152)
  br label %154

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 150, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

declare i32 @wc_FreeRng(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_aescbc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_iv)
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  call void @bench_aescbc_internal(i32 noundef %3, ptr noundef %5, i32 noundef 16, ptr noundef %7, ptr noundef @.str.7, ptr noundef @.str.8)
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_iv)
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  call void @bench_aescbc_internal(i32 noundef %8, ptr noundef %10, i32 noundef 24, ptr noundef %12, ptr noundef @.str.9, ptr noundef @.str.10)
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_iv)
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  call void @bench_aescbc_internal(i32 noundef %13, ptr noundef %15, i32 noundef 32, ptr noundef %17, ptr noundef @.str.11, ptr noundef @.str.12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bench_aescbc_internal(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [1 x [1 x %struct.Aes]], align 16
  %21 = alloca double, align 8
  store i32 %0, ptr %7, align 4, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr %23, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %24 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  store ptr %25, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 848, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %26 = getelementptr inbounds [1 x [1 x %struct.Aes]], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 848, i1 false)
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %63, %6
  %28 = load i32, ptr %16, align 4, !tbaa !4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %66

30:                                               ; preds = %27
  %31 = load i32, ptr %16, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1 x [1 x %struct.Aes]], ptr %20, i64 0, i64 %32
  %34 = getelementptr inbounds [1 x %struct.Aes], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %39 = load i32, ptr %38, align 4, !tbaa !4
  br label %41

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40, %37
  %42 = phi i32 [ %39, %37 ], [ -2, %40 ]
  %43 = call i32 @wc_AesInit(ptr noundef %34, ptr noundef null, i32 noundef %42)
  store i32 %43, ptr %15, align 4, !tbaa !4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %15, align 4, !tbaa !4
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.128, i32 noundef 4338, i32 noundef %46)
  br label %218

48:                                               ; preds = %41
  %49 = load i32, ptr %16, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1 x [1 x %struct.Aes]], ptr %20, i64 0, i64 %50
  %52 = getelementptr inbounds [1 x %struct.Aes], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %8, align 8, !tbaa !12
  %54 = load i32, ptr %9, align 4, !tbaa !4
  %55 = load ptr, ptr %10, align 8, !tbaa !12
  %56 = call i32 @wc_AesSetKey(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0)
  store i32 %56, ptr %15, align 4, !tbaa !4
  %57 = load i32, ptr %15, align 4, !tbaa !4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %48
  %60 = load i32, ptr %15, align 4, !tbaa !4
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.129, i32 noundef %60)
  br label %218

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %16, align 4, !tbaa !4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %16, align 4, !tbaa !4
  br label %27, !llvm.loop !29

66:                                               ; preds = %27
  %67 = load i32, ptr @cipher_same_buffer, align 4, !tbaa !4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  store ptr %71, ptr %13, align 8, !tbaa !12
  br label %72

72:                                               ; preds = %69, %66
  call void @bench_stats_start(ptr noundef %17, ptr noundef %21)
  br label %73

73:                                               ; preds = %119, %72
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %114, %73
  %75 = load i32, ptr %18, align 4, !tbaa !4
  %76 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %19, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 0
  br label %81

81:                                               ; preds = %78, %74
  %82 = phi i1 [ true, %74 ], [ %80, %78 ]
  br i1 %82, label %83, label %115

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %87

87:                                               ; preds = %108, %86
  %88 = load i32, ptr %16, align 4, !tbaa !4
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %90, label %111

90:                                               ; preds = %87
  %91 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %92 = call i32 @bench_async_check(ptr noundef %15, ptr noundef null, i32 noundef 0, ptr noundef %18, i32 noundef %91, ptr noundef %19)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %90
  %95 = load i32, ptr %16, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1 x [1 x %struct.Aes]], ptr %20, i64 0, i64 %96
  %98 = getelementptr inbounds [1 x %struct.Aes], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %14, align 8, !tbaa !12
  %100 = load ptr, ptr %13, align 8, !tbaa !12
  %101 = load i32, ptr @bench_size, align 4, !tbaa !4
  %102 = call i32 @wc_AesCbcEncrypt(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %15, align 4, !tbaa !4
  %103 = call i32 @bench_async_handle(ptr noundef %15, ptr noundef null, i32 noundef 0, ptr noundef %18, ptr noundef %19)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %94
  br label %124

106:                                              ; preds = %94
  br label %107

107:                                              ; preds = %106, %90
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %16, align 4, !tbaa !4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %16, align 4, !tbaa !4
  br label %87, !llvm.loop !30

111:                                              ; preds = %87
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %74, !llvm.loop !31

115:                                              ; preds = %81
  %116 = load i32, ptr %18, align 4, !tbaa !4
  %117 = load i32, ptr %17, align 4, !tbaa !4
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %17, align 4, !tbaa !4
  br label %119

119:                                              ; preds = %115
  %120 = load double, ptr %21, align 8, !tbaa !20
  %121 = call i32 @bench_stats_check(double noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %73, label %123, !llvm.loop !32

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123, %105
  %125 = load ptr, ptr %11, align 8, !tbaa !12
  %126 = load i32, ptr %7, align 4, !tbaa !4
  %127 = load i32, ptr %17, align 4, !tbaa !4
  %128 = load i32, ptr @bench_size, align 4, !tbaa !4
  %129 = load double, ptr %21, align 8, !tbaa !20
  %130 = load i32, ptr %15, align 4, !tbaa !4
  call void @bench_stats_sym_finish(ptr noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128, double noundef %129, i32 noundef %130)
  %131 = load i32, ptr %15, align 4, !tbaa !4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %124
  br label %218

134:                                              ; preds = %124
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %135

135:                                              ; preds = %153, %134
  %136 = load i32, ptr %16, align 4, !tbaa !4
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %138, label %156

138:                                              ; preds = %135
  %139 = load i32, ptr %16, align 4, !tbaa !4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1 x [1 x %struct.Aes]], ptr %20, i64 0, i64 %140
  %142 = getelementptr inbounds [1 x %struct.Aes], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %8, align 8, !tbaa !12
  %144 = load i32, ptr %9, align 4, !tbaa !4
  %145 = load ptr, ptr %10, align 8, !tbaa !12
  %146 = call i32 @wc_AesSetKey(ptr noundef %142, ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef 1)
  store i32 %146, ptr %15, align 4, !tbaa !4
  %147 = load i32, ptr %15, align 4, !tbaa !4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %138
  %150 = load i32, ptr %15, align 4, !tbaa !4
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.129, i32 noundef %150)
  br label %218

152:                                              ; preds = %138
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %16, align 4, !tbaa !4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %16, align 4, !tbaa !4
  br label %135, !llvm.loop !33

156:                                              ; preds = %135
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  call void @bench_stats_start(ptr noundef %17, ptr noundef %21)
  br label %160

160:                                              ; preds = %206, %159
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %161

161:                                              ; preds = %201, %160
  %162 = load i32, ptr %18, align 4, !tbaa !4
  %163 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %19, align 4, !tbaa !4
  %167 = icmp sgt i32 %166, 0
  br label %168

168:                                              ; preds = %165, %161
  %169 = phi i1 [ true, %161 ], [ %167, %165 ]
  br i1 %169, label %170, label %202

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %174

174:                                              ; preds = %195, %173
  %175 = load i32, ptr %16, align 4, !tbaa !4
  %176 = icmp slt i32 %175, 1
  br i1 %176, label %177, label %198

177:                                              ; preds = %174
  %178 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %179 = call i32 @bench_async_check(ptr noundef %15, ptr noundef null, i32 noundef 0, ptr noundef %18, i32 noundef %178, ptr noundef %19)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %194

181:                                              ; preds = %177
  %182 = load i32, ptr %16, align 4, !tbaa !4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1 x [1 x %struct.Aes]], ptr %20, i64 0, i64 %183
  %185 = getelementptr inbounds [1 x %struct.Aes], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr %14, align 8, !tbaa !12
  %187 = load ptr, ptr %13, align 8, !tbaa !12
  %188 = load i32, ptr @bench_size, align 4, !tbaa !4
  %189 = call i32 @wc_AesCbcDecrypt(ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %188)
  store i32 %189, ptr %15, align 4, !tbaa !4
  %190 = call i32 @bench_async_handle(ptr noundef %15, ptr noundef null, i32 noundef 0, ptr noundef %18, ptr noundef %19)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %181
  br label %211

193:                                              ; preds = %181
  br label %194

194:                                              ; preds = %193, %177
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %16, align 4, !tbaa !4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %16, align 4, !tbaa !4
  br label %174, !llvm.loop !34

198:                                              ; preds = %174
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %161, !llvm.loop !35

202:                                              ; preds = %168
  %203 = load i32, ptr %18, align 4, !tbaa !4
  %204 = load i32, ptr %17, align 4, !tbaa !4
  %205 = add nsw i32 %204, %203
  store i32 %205, ptr %17, align 4, !tbaa !4
  br label %206

206:                                              ; preds = %202
  %207 = load double, ptr %21, align 8, !tbaa !20
  %208 = call i32 @bench_stats_check(double noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %160, label %210, !llvm.loop !36

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210, %192
  %212 = load ptr, ptr %12, align 8, !tbaa !12
  %213 = load i32, ptr %7, align 4, !tbaa !4
  %214 = load i32, ptr %17, align 4, !tbaa !4
  %215 = load i32, ptr @bench_size, align 4, !tbaa !4
  %216 = load double, ptr %21, align 8, !tbaa !20
  %217 = load i32, ptr %15, align 4, !tbaa !4
  call void @bench_stats_sym_finish(ptr noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef %215, double noundef %216, i32 noundef %217)
  br label %218

218:                                              ; preds = %211, %149, %133, %59, %45
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %219

219:                                              ; preds = %227, %218
  %220 = load i32, ptr %16, align 4, !tbaa !4
  %221 = icmp slt i32 %220, 1
  br i1 %221, label %222, label %230

222:                                              ; preds = %219
  %223 = load i32, ptr %16, align 4, !tbaa !4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1 x [1 x %struct.Aes]], ptr %20, i64 0, i64 %224
  %226 = getelementptr inbounds [1 x %struct.Aes], ptr %225, i64 0, i64 0
  call void @wc_AesFree(ptr noundef %226)
  br label %227

227:                                              ; preds = %222
  %228 = load i32, ptr %16, align 4, !tbaa !4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %16, align 4, !tbaa !4
  br label %219, !llvm.loop !37

230:                                              ; preds = %219
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 848, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_aesgcm(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_iv)
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i32, ptr @aesAuthAddSz, align 4, !tbaa !4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr @aesAuthAddSz, align 4, !tbaa !4
  %13 = icmp eq i32 %12, 13
  %14 = select i1 %13, ptr @.str.14, ptr @.str.15
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi ptr [ @.str.13, %10 ], [ %14, %11 ]
  %17 = load i32, ptr @aesAuthAddSz, align 4, !tbaa !4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %24

20:                                               ; preds = %15
  %21 = load i32, ptr @aesAuthAddSz, align 4, !tbaa !4
  %22 = icmp eq i32 %21, 13
  %23 = select i1 %22, ptr @.str.17, ptr @.str.18
  br label %24

24:                                               ; preds = %20, %19
  %25 = phi ptr [ @.str.16, %19 ], [ %23, %20 ]
  call void @bench_aesgcm_internal(i32 noundef %3, ptr noundef %5, i32 noundef 16, ptr noundef %7, i32 noundef 12, ptr noundef %16, ptr noundef %25)
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_iv)
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = load i32, ptr @aesAuthAddSz, align 4, !tbaa !4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %38

34:                                               ; preds = %24
  %35 = load i32, ptr @aesAuthAddSz, align 4, !tbaa !4
  %36 = icmp eq i32 %35, 13
  %37 = select i1 %36, ptr @.str.20, ptr @.str.21
  br label %38

38:                                               ; preds = %34, %33
  %39 = phi ptr [ @.str.19, %33 ], [ %37, %34 ]
  %40 = load i32, ptr @aesAuthAddSz, align 4, !tbaa !4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %47

43:                                               ; preds = %38
  %44 = load i32, ptr @aesAuthAddSz, align 4, !tbaa !4
  %45 = icmp eq i32 %44, 13
  %46 = select i1 %45, ptr @.str.23, ptr @.str.24
  br label %47

47:                                               ; preds = %43, %42
  %48 = phi ptr [ @.str.22, %42 ], [ %46, %43 ]
  call void @bench_aesgcm_internal(i32 noundef %26, ptr noundef %28, i32 noundef 24, ptr noundef %30, i32 noundef 12, ptr noundef %39, ptr noundef %48)
  %49 = load i32, ptr %2, align 4, !tbaa !4
  %50 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_iv)
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = load i32, ptr @aesAuthAddSz, align 4, !tbaa !4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %61

57:                                               ; preds = %47
  %58 = load i32, ptr @aesAuthAddSz, align 4, !tbaa !4
  %59 = icmp eq i32 %58, 13
  %60 = select i1 %59, ptr @.str.26, ptr @.str.27
  br label %61

61:                                               ; preds = %57, %56
  %62 = phi ptr [ @.str.25, %56 ], [ %60, %57 ]
  %63 = load i32, ptr @aesAuthAddSz, align 4, !tbaa !4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %70

66:                                               ; preds = %61
  %67 = load i32, ptr @aesAuthAddSz, align 4, !tbaa !4
  %68 = icmp eq i32 %67, 13
  %69 = select i1 %68, ptr @.str.29, ptr @.str.30
  br label %70

70:                                               ; preds = %66, %65
  %71 = phi ptr [ @.str.28, %65 ], [ %69, %66 ]
  call void @bench_aesgcm_internal(i32 noundef %49, ptr noundef %51, i32 noundef 32, ptr noundef %53, i32 noundef 12, ptr noundef %62, ptr noundef %71)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bench_aesgcm_internal(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [1 x [1 x %struct.Aes]], align 16
  %21 = alloca [1 x [1 x %struct.Aes]], align 16
  %22 = alloca double, align 8
  %23 = alloca [13 x i8], align 1
  %24 = alloca [16 x i8], align 16
  store i32 %0, ptr %8, align 4, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 848, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 848, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 13, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #12
  br label %25

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds [1 x [1 x %struct.Aes]], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 848, i1 false)
  %32 = getelementptr inbounds [1 x [1 x %struct.Aes]], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 848, i1 false)
  %33 = getelementptr inbounds [13 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 13, i1 false)
  %34 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %34, i8 0, i64 16, i1 false)
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %74, %30
  %36 = load i32, ptr %16, align 4, !tbaa !4
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %77

38:                                               ; preds = %35
  %39 = load i32, ptr %16, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1 x [1 x %struct.Aes]], ptr %20, i64 0, i64 %40
  %42 = getelementptr inbounds [1 x %struct.Aes], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %47 = load i32, ptr %46, align 4, !tbaa !4
  br label %49

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %45
  %50 = phi i32 [ %47, %45 ], [ -2, %48 ]
  %51 = call i32 @wc_AesInit(ptr noundef %42, ptr noundef null, i32 noundef %50)
  store i32 %51, ptr %15, align 4, !tbaa !4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %15, align 4, !tbaa !4
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.128, i32 noundef 4510, i32 noundef %54)
  br label %284

56:                                               ; preds = %49
  %57 = load i32, ptr @aead_set_key, align 4, !tbaa !4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %16, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1 x [1 x %struct.Aes]], ptr %20, i64 0, i64 %61
  %63 = getelementptr inbounds [1 x %struct.Aes], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %9, align 8, !tbaa !12
  %65 = load i32, ptr %10, align 4, !tbaa !4
  %66 = call i32 @wc_AesGcmSetKey(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %15, align 4, !tbaa !4
  %67 = load i32, ptr %15, align 4, !tbaa !4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %59
  %70 = load i32, ptr %15, align 4, !tbaa !4
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.130, i32 noundef %70)
  br label %284

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72, %56
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %16, align 4, !tbaa !4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %16, align 4, !tbaa !4
  br label %35, !llvm.loop !38

77:                                               ; preds = %35
  call void @bench_stats_start(ptr noundef %17, ptr noundef %22)
  br label %78

78:                                               ; preds = %146, %77
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %79

79:                                               ; preds = %141, %78
  %80 = load i32, ptr %18, align 4, !tbaa !4
  %81 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %19, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 0
  br label %86

86:                                               ; preds = %83, %79
  %87 = phi i1 [ true, %79 ], [ %85, %83 ]
  br i1 %87, label %88, label %142

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %92

92:                                               ; preds = %135, %91
  %93 = load i32, ptr %16, align 4, !tbaa !4
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %95, label %138

95:                                               ; preds = %92
  %96 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %97 = call i32 @bench_async_check(ptr noundef %15, ptr noundef null, i32 noundef 0, ptr noundef %18, i32 noundef %96, ptr noundef %19)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %134

99:                                               ; preds = %95
  %100 = load i32, ptr @aead_set_key, align 4, !tbaa !4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  %103 = load i32, ptr %16, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1 x [1 x %struct.Aes]], ptr %20, i64 0, i64 %104
  %106 = getelementptr inbounds [1 x %struct.Aes], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %9, align 8, !tbaa !12
  %108 = load i32, ptr %10, align 4, !tbaa !4
  %109 = call i32 @wc_AesGcmSetKey(ptr noundef %106, ptr noundef %107, i32 noundef %108)
  store i32 %109, ptr %15, align 4, !tbaa !4
  %110 = call i32 @bench_async_handle(ptr noundef %15, ptr noundef null, i32 noundef 0, ptr noundef %18, ptr noundef %19)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %102
  br label %151

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113, %99
  %115 = load i32, ptr %16, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1 x [1 x %struct.Aes]], ptr %20, i64 0, i64 %116
  %118 = getelementptr inbounds [1 x %struct.Aes], ptr %117, i64 0, i64 0
  %119 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %120 = load ptr, ptr %119, align 8, !tbaa !12
  %121 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %122 = load ptr, ptr %121, align 8, !tbaa !12
  %123 = load i32, ptr @bench_size, align 4, !tbaa !4
  %124 = load ptr, ptr %11, align 8, !tbaa !12
  %125 = load i32, ptr %12, align 4, !tbaa !4
  %126 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %127 = getelementptr inbounds [13 x i8], ptr %23, i64 0, i64 0
  %128 = load i32, ptr @aesAuthAddSz, align 4, !tbaa !4
  %129 = call i32 @wc_AesGcmEncrypt(ptr noundef %118, ptr noundef %120, ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef 16, ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %15, align 4, !tbaa !4
  %130 = call i32 @bench_async_handle(ptr noundef %15, ptr noundef null, i32 noundef 0, ptr noundef %18, ptr noundef %19)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %114
  br label %151

133:                                              ; preds = %114
  br label %134

134:                                              ; preds = %133, %95
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %16, align 4, !tbaa !4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %16, align 4, !tbaa !4
  br label %92, !llvm.loop !39

138:                                              ; preds = %92
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %79, !llvm.loop !40

142:                                              ; preds = %86
  %143 = load i32, ptr %18, align 4, !tbaa !4
  %144 = load i32, ptr %17, align 4, !tbaa !4
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %17, align 4, !tbaa !4
  br label %146

146:                                              ; preds = %142
  %147 = load double, ptr %22, align 8, !tbaa !20
  %148 = call i32 @bench_stats_check(double noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %78, label %150, !llvm.loop !41

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150, %132, %112
  %152 = load ptr, ptr %13, align 8, !tbaa !12
  %153 = load i32, ptr %8, align 4, !tbaa !4
  %154 = load i32, ptr %17, align 4, !tbaa !4
  %155 = load i32, ptr @bench_size, align 4, !tbaa !4
  %156 = load double, ptr %22, align 8, !tbaa !20
  %157 = load i32, ptr %15, align 4, !tbaa !4
  call void @bench_stats_sym_finish(ptr noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef %155, double noundef %156, i32 noundef %157)
  br label %158

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %161

161:                                              ; preds = %200, %160
  %162 = load i32, ptr %16, align 4, !tbaa !4
  %163 = icmp slt i32 %162, 1
  br i1 %163, label %164, label %203

164:                                              ; preds = %161
  %165 = load i32, ptr %16, align 4, !tbaa !4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1 x [1 x %struct.Aes]], ptr %21, i64 0, i64 %166
  %168 = getelementptr inbounds [1 x %struct.Aes], ptr %167, i64 0, i64 0
  %169 = load i32, ptr %8, align 4, !tbaa !4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %164
  %172 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %173 = load i32, ptr %172, align 4, !tbaa !4
  br label %175

174:                                              ; preds = %164
  br label %175

175:                                              ; preds = %174, %171
  %176 = phi i32 [ %173, %171 ], [ -2, %174 ]
  %177 = call i32 @wc_AesInit(ptr noundef %168, ptr noundef null, i32 noundef %176)
  store i32 %177, ptr %15, align 4, !tbaa !4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i32, ptr %15, align 4, !tbaa !4
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.128, i32 noundef 4575, i32 noundef %180)
  br label %284

182:                                              ; preds = %175
  %183 = load i32, ptr @aead_set_key, align 4, !tbaa !4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %199, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %16, align 4, !tbaa !4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1 x [1 x %struct.Aes]], ptr %21, i64 0, i64 %187
  %189 = getelementptr inbounds [1 x %struct.Aes], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %9, align 8, !tbaa !12
  %191 = load i32, ptr %10, align 4, !tbaa !4
  %192 = call i32 @wc_AesGcmSetKey(ptr noundef %189, ptr noundef %190, i32 noundef %191)
  store i32 %192, ptr %15, align 4, !tbaa !4
  %193 = load i32, ptr %15, align 4, !tbaa !4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %185
  %196 = load i32, ptr %15, align 4, !tbaa !4
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.130, i32 noundef %196)
  br label %284

198:                                              ; preds = %185
  br label %199

199:                                              ; preds = %198, %182
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %16, align 4, !tbaa !4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %16, align 4, !tbaa !4
  br label %161, !llvm.loop !42

203:                                              ; preds = %161
  call void @bench_stats_start(ptr noundef %17, ptr noundef %22)
  br label %204

204:                                              ; preds = %272, %203
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %205

205:                                              ; preds = %267, %204
  %206 = load i32, ptr %18, align 4, !tbaa !4
  %207 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = load i32, ptr %19, align 4, !tbaa !4
  %211 = icmp sgt i32 %210, 0
  br label %212

212:                                              ; preds = %209, %205
  %213 = phi i1 [ true, %205 ], [ %211, %209 ]
  br i1 %213, label %214, label %268

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %218

218:                                              ; preds = %261, %217
  %219 = load i32, ptr %16, align 4, !tbaa !4
  %220 = icmp slt i32 %219, 1
  br i1 %220, label %221, label %264

221:                                              ; preds = %218
  %222 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %223 = call i32 @bench_async_check(ptr noundef %15, ptr noundef null, i32 noundef 0, ptr noundef %18, i32 noundef %222, ptr noundef %19)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %260

225:                                              ; preds = %221
  %226 = load i32, ptr @aead_set_key, align 4, !tbaa !4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %240

228:                                              ; preds = %225
  %229 = load i32, ptr %16, align 4, !tbaa !4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1 x [1 x %struct.Aes]], ptr %21, i64 0, i64 %230
  %232 = getelementptr inbounds [1 x %struct.Aes], ptr %231, i64 0, i64 0
  %233 = load ptr, ptr %9, align 8, !tbaa !12
  %234 = load i32, ptr %10, align 4, !tbaa !4
  %235 = call i32 @wc_AesGcmSetKey(ptr noundef %232, ptr noundef %233, i32 noundef %234)
  store i32 %235, ptr %15, align 4, !tbaa !4
  %236 = call i32 @bench_async_handle(ptr noundef %15, ptr noundef null, i32 noundef 0, ptr noundef %18, ptr noundef %19)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %228
  br label %277

239:                                              ; preds = %228
  br label %240

240:                                              ; preds = %239, %225
  %241 = load i32, ptr %16, align 4, !tbaa !4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1 x [1 x %struct.Aes]], ptr %21, i64 0, i64 %242
  %244 = getelementptr inbounds [1 x %struct.Aes], ptr %243, i64 0, i64 0
  %245 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %246 = load ptr, ptr %245, align 8, !tbaa !12
  %247 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %248 = load ptr, ptr %247, align 8, !tbaa !12
  %249 = load i32, ptr @bench_size, align 4, !tbaa !4
  %250 = load ptr, ptr %11, align 8, !tbaa !12
  %251 = load i32, ptr %12, align 4, !tbaa !4
  %252 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %253 = getelementptr inbounds [13 x i8], ptr %23, i64 0, i64 0
  %254 = load i32, ptr @aesAuthAddSz, align 4, !tbaa !4
  %255 = call i32 @wc_AesGcmDecrypt(ptr noundef %244, ptr noundef %246, ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef 16, ptr noundef %253, i32 noundef %254)
  store i32 %255, ptr %15, align 4, !tbaa !4
  %256 = call i32 @bench_async_handle(ptr noundef %15, ptr noundef null, i32 noundef 0, ptr noundef %18, ptr noundef %19)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %240
  br label %277

259:                                              ; preds = %240
  br label %260

260:                                              ; preds = %259, %221
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %16, align 4, !tbaa !4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %16, align 4, !tbaa !4
  br label %218, !llvm.loop !43

264:                                              ; preds = %218
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %205, !llvm.loop !44

268:                                              ; preds = %212
  %269 = load i32, ptr %18, align 4, !tbaa !4
  %270 = load i32, ptr %17, align 4, !tbaa !4
  %271 = add nsw i32 %270, %269
  store i32 %271, ptr %17, align 4, !tbaa !4
  br label %272

272:                                              ; preds = %268
  %273 = load double, ptr %22, align 8, !tbaa !20
  %274 = call i32 @bench_stats_check(double noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %204, label %276, !llvm.loop !45

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276, %258, %238
  %278 = load ptr, ptr %14, align 8, !tbaa !12
  %279 = load i32, ptr %8, align 4, !tbaa !4
  %280 = load i32, ptr %17, align 4, !tbaa !4
  %281 = load i32, ptr @bench_size, align 4, !tbaa !4
  %282 = load double, ptr %22, align 8, !tbaa !20
  %283 = load i32, ptr %15, align 4, !tbaa !4
  call void @bench_stats_sym_finish(ptr noundef %278, i32 noundef %279, i32 noundef %280, i32 noundef %281, double noundef %282, i32 noundef %283)
  br label %284

284:                                              ; preds = %277, %195, %179, %69, %53
  %285 = load i32, ptr %15, align 4, !tbaa !4
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i32, ptr %15, align 4, !tbaa !4
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str.131, i32 noundef %288)
  br label %290

290:                                              ; preds = %287, %284
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %291

291:                                              ; preds = %299, %290
  %292 = load i32, ptr %16, align 4, !tbaa !4
  %293 = icmp slt i32 %292, 1
  br i1 %293, label %294, label %302

294:                                              ; preds = %291
  %295 = load i32, ptr %16, align 4, !tbaa !4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1 x [1 x %struct.Aes]], ptr %21, i64 0, i64 %296
  %298 = getelementptr inbounds [1 x %struct.Aes], ptr %297, i64 0, i64 0
  call void @wc_AesFree(ptr noundef %298)
  br label %299

299:                                              ; preds = %294
  %300 = load i32, ptr %16, align 4, !tbaa !4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %16, align 4, !tbaa !4
  br label %291, !llvm.loop !46

302:                                              ; preds = %291
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %306

306:                                              ; preds = %314, %305
  %307 = load i32, ptr %16, align 4, !tbaa !4
  %308 = icmp slt i32 %307, 1
  br i1 %308, label %309, label %317

309:                                              ; preds = %306
  %310 = load i32, ptr %16, align 4, !tbaa !4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1 x [1 x %struct.Aes]], ptr %20, i64 0, i64 %311
  %313 = getelementptr inbounds [1 x %struct.Aes], ptr %312, i64 0, i64 0
  call void @wc_AesFree(ptr noundef %313)
  br label %314

314:                                              ; preds = %309
  %315 = load i32, ptr %16, align 4, !tbaa !4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %16, align 4, !tbaa !4
  br label %306, !llvm.loop !47

317:                                              ; preds = %306
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 13, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 848, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 848, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_gmac(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.Gmac, align 16
  %6 = alloca double, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 848, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr @.str.31, ptr %8, align 8, !tbaa !12
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load i32, ptr @bench_size, align 4, !tbaa !4
  %12 = zext i32 %11 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %12, i1 false)
  %13 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 848, i1 false)
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %18 = load i32, ptr %17, align 4, !tbaa !4
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i32 [ %18, %16 ], [ -2, %19 ]
  %22 = call i32 @wc_AesInit(ptr noundef %5, ptr noundef null, i32 noundef %21)
  %23 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = call i32 @wc_GmacSetKey(ptr noundef %5, ptr noundef %24, i32 noundef 16)
  call void @bench_stats_start(ptr noundef %4, ptr noundef %6)
  br label %26

26:                                               ; preds = %39, %20
  %27 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_iv)
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = load i32, ptr @bench_size, align 4, !tbaa !4
  %32 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %33 = call i32 @wc_GmacUpdate(ptr noundef %5, ptr noundef %28, i32 noundef 12, ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 16)
  store i32 %33, ptr %3, align 4, !tbaa !4
  %34 = load i32, ptr %4, align 4, !tbaa !4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load double, ptr %6, align 8, !tbaa !20
  %41 = call i32 @bench_stats_check(double noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %26, label %43, !llvm.loop !48

43:                                               ; preds = %39
  call void @wc_AesFree(ptr noundef %5)
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = load i32, ptr %4, align 4, !tbaa !4
  %46 = load i32, ptr @bench_size, align 4, !tbaa !4
  %47 = load double, ptr %6, align 8, !tbaa !20
  %48 = load i32, ptr %3, align 4, !tbaa !4
  call void @bench_stats_sym_finish(ptr noundef %44, i32 noundef 0, i32 noundef %45, i32 noundef %46, double noundef %47, i32 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 848, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @wc_AesInit(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_GmacSetKey(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_GmacUpdate(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @wc_AesFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_poly1305() #0 {
  %1 = alloca %struct.Poly1305, align 8
  %2 = alloca [16 x i8], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load i32, ptr @digest_stream, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %53

10:                                               ; preds = %0
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = call i32 @wc_Poly1305SetKey(ptr noundef %1, ptr noundef %12, i32 noundef 32)
  store i32 %13, ptr %4, align 4, !tbaa !4
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %17)
  store i32 1, ptr %7, align 4
  br label %101

19:                                               ; preds = %10
  call void @bench_stats_start(ptr noundef %6, ptr noundef %3)
  br label %20

20:                                               ; preds = %48, %19
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %39, %20
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = load i32, ptr @bench_size, align 4, !tbaa !4
  %29 = call i32 @wc_Poly1305Update(ptr noundef %1, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %4, align 4, !tbaa !4
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %33)
  br label %42

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4, !tbaa !4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !4
  br label %21, !llvm.loop !49

42:                                               ; preds = %32, %21
  %43 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 0
  %44 = call i32 @wc_Poly1305Final(ptr noundef %1, ptr noundef %43)
  %45 = load i32, ptr %5, align 4, !tbaa !4
  %46 = load i32, ptr %6, align 4, !tbaa !4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %6, align 4, !tbaa !4
  br label %48

48:                                               ; preds = %42
  %49 = load double, ptr %3, align 8, !tbaa !20
  %50 = call i32 @bench_stats_check(double noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %20, label %52, !llvm.loop !50

52:                                               ; preds = %48
  br label %96

53:                                               ; preds = %0
  call void @bench_stats_start(ptr noundef %6, ptr noundef %3)
  br label %54

54:                                               ; preds = %91, %53
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %84, %54
  %56 = load i32, ptr %5, align 4, !tbaa !4
  %57 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %87

59:                                               ; preds = %55
  %60 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = call i32 @wc_Poly1305SetKey(ptr noundef %1, ptr noundef %61, i32 noundef 32)
  store i32 %62, ptr %4, align 4, !tbaa !4
  %63 = load i32, ptr %4, align 4, !tbaa !4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load i32, ptr %4, align 4, !tbaa !4
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %66)
  store i32 1, ptr %7, align 4
  br label %101

68:                                               ; preds = %59
  %69 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = load i32, ptr @bench_size, align 4, !tbaa !4
  %72 = call i32 @wc_Poly1305Update(ptr noundef %1, ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %4, align 4, !tbaa !4
  %73 = load i32, ptr %4, align 4, !tbaa !4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = load i32, ptr %4, align 4, !tbaa !4
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %76)
  br label %87

78:                                               ; preds = %68
  %79 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 0
  %80 = call i32 @wc_Poly1305Final(ptr noundef %1, ptr noundef %79)
  br label %81

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 4, !tbaa !4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4, !tbaa !4
  br label %55, !llvm.loop !51

87:                                               ; preds = %75, %55
  %88 = load i32, ptr %5, align 4, !tbaa !4
  %89 = load i32, ptr %6, align 4, !tbaa !4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %6, align 4, !tbaa !4
  br label %91

91:                                               ; preds = %87
  %92 = load double, ptr %3, align 8, !tbaa !20
  %93 = call i32 @bench_stats_check(double noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %54, label %95, !llvm.loop !52

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95, %52
  %97 = load i32, ptr %6, align 4, !tbaa !4
  %98 = load i32, ptr @bench_size, align 4, !tbaa !4
  %99 = load double, ptr %3, align 8, !tbaa !20
  %100 = load i32, ptr %4, align 4, !tbaa !4
  call void @bench_stats_sym_finish(ptr noundef @.str.34, i32 noundef 0, i32 noundef %97, i32 noundef %98, double noundef %99, i32 noundef %100)
  store i32 0, ptr %7, align 4
  br label %101

101:                                              ; preds = %96, %65, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr %1) #12
  %102 = load i32, ptr %7, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

declare i32 @wc_Poly1305SetKey(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Poly1305Update(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Poly1305Final(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_chacha() #0 {
  %1 = alloca [1 x %struct.ChaCha], align 16
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 68, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  br label %6

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds [1 x %struct.ChaCha], ptr %1, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 68, i1 false)
  %10 = getelementptr inbounds [1 x %struct.ChaCha], ptr %1, i64 0, i64 0
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = call i32 @wc_Chacha_SetKey(ptr noundef %10, ptr noundef %12, i32 noundef 16)
  %14 = load i32, ptr @encrypt_only, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %61

16:                                               ; preds = %8
  %17 = getelementptr inbounds [1 x %struct.ChaCha], ptr %1, i64 0, i64 0
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_iv)
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = call i32 @wc_Chacha_SetIV(ptr noundef %17, ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr %3, align 4, !tbaa !4
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %24)
  br label %110

26:                                               ; preds = %16
  call void @bench_stats_start(ptr noundef %5, ptr noundef %2)
  br label %27

27:                                               ; preds = %56, %26
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = getelementptr inbounds [1 x %struct.ChaCha], ptr %1, i64 0, i64 0
  %34 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = load i32, ptr @bench_size, align 4, !tbaa !4
  %39 = call i32 @wc_Chacha_Process(ptr noundef %33, ptr noundef %35, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %3, align 4, !tbaa !4
  %40 = load i32, ptr %3, align 4, !tbaa !4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  %43 = load i32, ptr %3, align 4, !tbaa !4
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %43)
  br label %110

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4, !tbaa !4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !4
  br label %28, !llvm.loop !53

52:                                               ; preds = %28
  %53 = load i32, ptr %4, align 4, !tbaa !4
  %54 = load i32, ptr %5, align 4, !tbaa !4
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %5, align 4, !tbaa !4
  br label %56

56:                                               ; preds = %52
  %57 = load double, ptr %2, align 8, !tbaa !20
  %58 = call i32 @bench_stats_check(double noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %27, label %60, !llvm.loop !54

60:                                               ; preds = %56
  br label %106

61:                                               ; preds = %8
  call void @bench_stats_start(ptr noundef %5, ptr noundef %2)
  br label %62

62:                                               ; preds = %101, %61
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %94, %62
  %64 = load i32, ptr %4, align 4, !tbaa !4
  %65 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %97

67:                                               ; preds = %63
  %68 = getelementptr inbounds [1 x %struct.ChaCha], ptr %1, i64 0, i64 0
  %69 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_iv)
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = call i32 @wc_Chacha_SetIV(ptr noundef %68, ptr noundef %70, i32 noundef 0)
  store i32 %71, ptr %3, align 4, !tbaa !4
  %72 = load i32, ptr %3, align 4, !tbaa !4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load i32, ptr %3, align 4, !tbaa !4
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %75)
  br label %110

77:                                               ; preds = %67
  %78 = getelementptr inbounds [1 x %struct.ChaCha], ptr %1, i64 0, i64 0
  %79 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = load i32, ptr @bench_size, align 4, !tbaa !4
  %84 = call i32 @wc_Chacha_Process(ptr noundef %78, ptr noundef %80, ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %3, align 4, !tbaa !4
  %85 = load i32, ptr %3, align 4, !tbaa !4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %77
  %88 = load i32, ptr %3, align 4, !tbaa !4
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %88)
  br label %110

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %4, align 4, !tbaa !4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4, !tbaa !4
  br label %63, !llvm.loop !55

97:                                               ; preds = %63
  %98 = load i32, ptr %4, align 4, !tbaa !4
  %99 = load i32, ptr %5, align 4, !tbaa !4
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %5, align 4, !tbaa !4
  br label %101

101:                                              ; preds = %97
  %102 = load double, ptr %2, align 8, !tbaa !20
  %103 = call i32 @bench_stats_check(double noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %62, label %105, !llvm.loop !56

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105, %60
  %107 = load i32, ptr %5, align 4, !tbaa !4
  %108 = load i32, ptr @bench_size, align 4, !tbaa !4
  %109 = load double, ptr %2, align 8, !tbaa !20
  call void @bench_stats_sym_finish(ptr noundef @.str.37, i32 noundef 0, i32 noundef %107, i32 noundef %108, double noundef %109, i32 noundef 0)
  br label %110

110:                                              ; preds = %106, %87, %74, %42, %23
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 68, ptr %1) #12
  ret void
}

declare i32 @wc_Chacha_SetKey(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Chacha_SetIV(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Chacha_Process(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_chacha20_poly1305_aead() #0 {
  %1 = alloca double, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i8], align 1
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 13, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  br label %7

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds [13 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 13, i1 false)
  %14 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 16, i1 false)
  call void @bench_stats_start(ptr noundef %4, ptr noundef %1)
  br label %15

15:                                               ; preds = %50, %12
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %43, %15
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_iv)
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds [13 x i8], ptr %5, i64 0, i64 0
  %26 = load i32, ptr @aesAuthAddSz, align 4, !tbaa !4
  %27 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = load i32, ptr @bench_size, align 4, !tbaa !4
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %33 = call i32 @wc_ChaCha20Poly1305_Encrypt(ptr noundef %22, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %28, i32 noundef %29, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %2, align 4, !tbaa !4
  %34 = load i32, ptr %2, align 4, !tbaa !4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %20
  %37 = load i32, ptr %2, align 4, !tbaa !4
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %37)
  br label %59

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %3, align 4, !tbaa !4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !4
  br label %16, !llvm.loop !57

46:                                               ; preds = %16
  %47 = load i32, ptr %3, align 4, !tbaa !4
  %48 = load i32, ptr %4, align 4, !tbaa !4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %4, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %46
  %51 = load double, ptr %1, align 8, !tbaa !20
  %52 = call i32 @bench_stats_check(double noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %15, label %54, !llvm.loop !58

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4, !tbaa !4
  %56 = load i32, ptr @bench_size, align 4, !tbaa !4
  %57 = load double, ptr %1, align 8, !tbaa !20
  %58 = load i32, ptr %2, align 4, !tbaa !4
  call void @bench_stats_sym_finish(ptr noundef @.str.39, i32 noundef 0, i32 noundef %55, i32 noundef %56, double noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %54, %36
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 13, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

declare i32 @wc_ChaCha20Poly1305_Encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_md5(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1 x [1 x %struct.wc_Md5]], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1 x [16 x i8]], align 16
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 104, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store double 0.000000e+00, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %11 = getelementptr inbounds [1 x [1 x %struct.wc_Md5]], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 104, i1 false)
  br label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @digest_stream, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %130

17:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %41, %17
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1 x [1 x %struct.wc_Md5]], ptr %3, i64 0, i64 %23
  %25 = getelementptr inbounds [1 x %struct.wc_Md5], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %30 = load i32, ptr %29, align 4, !tbaa !4
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ %30, %28 ], [ -2, %31 ]
  %34 = call i32 @wc_InitMd5_ex(ptr noundef %25, ptr noundef null, i32 noundef %33)
  store i32 %34, ptr %5, align 4, !tbaa !4
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %38)
  br label %185

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !4
  br label %18, !llvm.loop !59

44:                                               ; preds = %18
  call void @bench_stats_start(ptr noundef %7, ptr noundef %4)
  br label %45

45:                                               ; preds = %125, %44
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %86, %45
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 0
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i1 [ true, %46 ], [ %52, %50 ]
  br i1 %54, label %55, label %87

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %80, %58
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %83

62:                                               ; preds = %59
  %63 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %64 = call i32 @bench_async_check(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, i32 noundef %63, ptr noundef %9)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1 x [1 x %struct.wc_Md5]], ptr %3, i64 0, i64 %68
  %70 = getelementptr inbounds [1 x %struct.wc_Md5], ptr %69, i64 0, i64 0
  %71 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = load i32, ptr @bench_size, align 4, !tbaa !4
  %74 = call i32 @wc_Md5Update(ptr noundef %70, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %5, align 4, !tbaa !4
  %75 = call i32 @bench_async_handle(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %66
  br label %179

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %62
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4, !tbaa !4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !4
  br label %59, !llvm.loop !60

83:                                               ; preds = %59
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %46, !llvm.loop !61

87:                                               ; preds = %53
  %88 = load i32, ptr %8, align 4, !tbaa !4
  %89 = load i32, ptr %7, align 4, !tbaa !4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %7, align 4, !tbaa !4
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %91

91:                                               ; preds = %121, %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %117, %94
  %96 = load i32, ptr %6, align 4, !tbaa !4
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %98, label %120

98:                                               ; preds = %95
  %99 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %100 = call i32 @bench_async_check(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, i32 noundef %99, ptr noundef %9)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %98
  %103 = load i32, ptr %6, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1 x [1 x %struct.wc_Md5]], ptr %3, i64 0, i64 %104
  %106 = getelementptr inbounds [1 x %struct.wc_Md5], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %6, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1 x [16 x i8]], ptr %10, i64 0, i64 %108
  %110 = getelementptr inbounds [16 x i8], ptr %109, i64 0, i64 0
  %111 = call i32 @wc_Md5Final(ptr noundef %106, ptr noundef %110)
  store i32 %111, ptr %5, align 4, !tbaa !4
  %112 = call i32 @bench_async_handle(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %102
  br label %179

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115, %98
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %6, align 4, !tbaa !4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4, !tbaa !4
  br label %95, !llvm.loop !62

120:                                              ; preds = %95
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %9, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %91, label %124, !llvm.loop !63

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  %126 = load double, ptr %4, align 8, !tbaa !20
  %127 = call i32 @bench_stats_check(double noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %45, label %129, !llvm.loop !64

129:                                              ; preds = %125
  br label %178

130:                                              ; preds = %14
  call void @bench_stats_start(ptr noundef %7, ptr noundef %4)
  br label %131

131:                                              ; preds = %173, %130
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %132

132:                                              ; preds = %166, %131
  %133 = load i32, ptr %8, align 4, !tbaa !4
  %134 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %169

136:                                              ; preds = %132
  %137 = getelementptr inbounds [1 x [1 x %struct.wc_Md5]], ptr %3, i64 0, i64 0
  %138 = getelementptr inbounds [1 x %struct.wc_Md5], ptr %137, i64 0, i64 0
  %139 = call i32 @wc_InitMd5_ex(ptr noundef %138, ptr noundef null, i32 noundef -2)
  store i32 %139, ptr %5, align 4, !tbaa !4
  %140 = load i32, ptr %5, align 4, !tbaa !4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %136
  %143 = getelementptr inbounds [1 x [1 x %struct.wc_Md5]], ptr %3, i64 0, i64 0
  %144 = getelementptr inbounds [1 x %struct.wc_Md5], ptr %143, i64 0, i64 0
  %145 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %146 = load ptr, ptr %145, align 8, !tbaa !12
  %147 = load i32, ptr @bench_size, align 4, !tbaa !4
  %148 = call i32 @wc_Md5Update(ptr noundef %144, ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %5, align 4, !tbaa !4
  br label %149

149:                                              ; preds = %142, %136
  %150 = load i32, ptr %5, align 4, !tbaa !4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = getelementptr inbounds [1 x [1 x %struct.wc_Md5]], ptr %3, i64 0, i64 0
  %154 = getelementptr inbounds [1 x %struct.wc_Md5], ptr %153, i64 0, i64 0
  %155 = getelementptr inbounds [1 x [16 x i8]], ptr %10, i64 0, i64 0
  %156 = getelementptr inbounds [16 x i8], ptr %155, i64 0, i64 0
  %157 = call i32 @wc_Md5Final(ptr noundef %154, ptr noundef %156)
  store i32 %157, ptr %5, align 4, !tbaa !4
  br label %158

158:                                              ; preds = %152, %149
  %159 = load i32, ptr %5, align 4, !tbaa !4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %179

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %8, align 4, !tbaa !4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %8, align 4, !tbaa !4
  br label %132, !llvm.loop !65

169:                                              ; preds = %132
  %170 = load i32, ptr %8, align 4, !tbaa !4
  %171 = load i32, ptr %7, align 4, !tbaa !4
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %7, align 4, !tbaa !4
  br label %173

173:                                              ; preds = %169
  %174 = load double, ptr %4, align 8, !tbaa !20
  %175 = call i32 @bench_stats_check(double noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %131, label %177, !llvm.loop !66

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177, %129
  br label %179

179:                                              ; preds = %178, %161, %114, %77
  %180 = load i32, ptr %2, align 4, !tbaa !4
  %181 = load i32, ptr %7, align 4, !tbaa !4
  %182 = load i32, ptr @bench_size, align 4, !tbaa !4
  %183 = load double, ptr %4, align 8, !tbaa !20
  %184 = load i32, ptr %5, align 4, !tbaa !4
  call void @bench_stats_sym_finish(ptr noundef @.str.41, i32 noundef %180, i32 noundef %181, i32 noundef %182, double noundef %183, i32 noundef %184)
  br label %185

185:                                              ; preds = %179, %37
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr %3) #12
  ret void
}

declare i32 @wc_InitMd5_ex(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bench_async_check(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !23
  store i32 %4, ptr %11, align 4, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !23
  ret i32 1
}

declare i32 @wc_Md5Update(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bench_async_handle(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !tbaa !23
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i32, ptr %6, align 4
  ret i32 %21
}

declare i32 @wc_Md5Final(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1 x [1 x %struct.wc_Sha]], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1 x [20 x i8]], align 16
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 104, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #12
  %11 = getelementptr inbounds [1 x [1 x %struct.wc_Sha]], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 104, i1 false)
  br label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @digest_stream, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %130

17:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %41, %17
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1 x [1 x %struct.wc_Sha]], ptr %3, i64 0, i64 %23
  %25 = getelementptr inbounds [1 x %struct.wc_Sha], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %30 = load i32, ptr %29, align 4, !tbaa !4
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ %30, %28 ], [ -2, %31 ]
  %34 = call i32 @wc_InitSha_ex(ptr noundef %25, ptr noundef null, i32 noundef %33)
  store i32 %34, ptr %5, align 4, !tbaa !4
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %38)
  br label %193

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !4
  br label %18, !llvm.loop !67

44:                                               ; preds = %18
  call void @bench_stats_start(ptr noundef %7, ptr noundef %4)
  br label %45

45:                                               ; preds = %125, %44
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %86, %45
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 0
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i1 [ true, %46 ], [ %52, %50 ]
  br i1 %54, label %55, label %87

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %80, %58
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %83

62:                                               ; preds = %59
  %63 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %64 = call i32 @bench_async_check(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, i32 noundef %63, ptr noundef %9)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1 x [1 x %struct.wc_Sha]], ptr %3, i64 0, i64 %68
  %70 = getelementptr inbounds [1 x %struct.wc_Sha], ptr %69, i64 0, i64 0
  %71 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = load i32, ptr @bench_size, align 4, !tbaa !4
  %74 = call i32 @wc_ShaUpdate(ptr noundef %70, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %5, align 4, !tbaa !4
  %75 = call i32 @bench_async_handle(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %66
  br label %187

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %62
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4, !tbaa !4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !4
  br label %59, !llvm.loop !68

83:                                               ; preds = %59
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %46, !llvm.loop !69

87:                                               ; preds = %53
  %88 = load i32, ptr %8, align 4, !tbaa !4
  %89 = load i32, ptr %7, align 4, !tbaa !4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %7, align 4, !tbaa !4
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %91

91:                                               ; preds = %121, %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %117, %94
  %96 = load i32, ptr %6, align 4, !tbaa !4
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %98, label %120

98:                                               ; preds = %95
  %99 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %100 = call i32 @bench_async_check(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, i32 noundef %99, ptr noundef %9)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %98
  %103 = load i32, ptr %6, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1 x [1 x %struct.wc_Sha]], ptr %3, i64 0, i64 %104
  %106 = getelementptr inbounds [1 x %struct.wc_Sha], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %6, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1 x [20 x i8]], ptr %10, i64 0, i64 %108
  %110 = getelementptr inbounds [20 x i8], ptr %109, i64 0, i64 0
  %111 = call i32 @wc_ShaFinal(ptr noundef %106, ptr noundef %110)
  store i32 %111, ptr %5, align 4, !tbaa !4
  %112 = call i32 @bench_async_handle(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %102
  br label %187

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115, %98
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %6, align 4, !tbaa !4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4, !tbaa !4
  br label %95, !llvm.loop !70

120:                                              ; preds = %95
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %9, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %91, label %124, !llvm.loop !71

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  %126 = load double, ptr %4, align 8, !tbaa !20
  %127 = call i32 @bench_stats_check(double noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %45, label %129, !llvm.loop !72

129:                                              ; preds = %125
  br label %186

130:                                              ; preds = %14
  call void @bench_stats_start(ptr noundef %7, ptr noundef %4)
  br label %131

131:                                              ; preds = %181, %130
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %132

132:                                              ; preds = %174, %131
  %133 = load i32, ptr %8, align 4, !tbaa !4
  %134 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %177

136:                                              ; preds = %132
  %137 = getelementptr inbounds [1 x [1 x %struct.wc_Sha]], ptr %3, i64 0, i64 0
  %138 = getelementptr inbounds [1 x %struct.wc_Sha], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %2, align 4, !tbaa !4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %143 = load i32, ptr %142, align 4, !tbaa !4
  br label %145

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144, %141
  %146 = phi i32 [ %143, %141 ], [ -2, %144 ]
  %147 = call i32 @wc_InitSha_ex(ptr noundef %138, ptr noundef null, i32 noundef %146)
  store i32 %147, ptr %5, align 4, !tbaa !4
  %148 = load i32, ptr %5, align 4, !tbaa !4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = getelementptr inbounds [1 x [1 x %struct.wc_Sha]], ptr %3, i64 0, i64 0
  %152 = getelementptr inbounds [1 x %struct.wc_Sha], ptr %151, i64 0, i64 0
  %153 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %154 = load ptr, ptr %153, align 8, !tbaa !12
  %155 = load i32, ptr @bench_size, align 4, !tbaa !4
  %156 = call i32 @wc_ShaUpdate(ptr noundef %152, ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %5, align 4, !tbaa !4
  br label %157

157:                                              ; preds = %150, %145
  %158 = load i32, ptr %5, align 4, !tbaa !4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = getelementptr inbounds [1 x [1 x %struct.wc_Sha]], ptr %3, i64 0, i64 0
  %162 = getelementptr inbounds [1 x %struct.wc_Sha], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds [1 x [20 x i8]], ptr %10, i64 0, i64 0
  %164 = getelementptr inbounds [20 x i8], ptr %163, i64 0, i64 0
  %165 = call i32 @wc_ShaFinal(ptr noundef %162, ptr noundef %164)
  store i32 %165, ptr %5, align 4, !tbaa !4
  br label %166

166:                                              ; preds = %160, %157
  %167 = load i32, ptr %5, align 4, !tbaa !4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  br label %187

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %8, align 4, !tbaa !4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %8, align 4, !tbaa !4
  br label %132, !llvm.loop !73

177:                                              ; preds = %132
  %178 = load i32, ptr %8, align 4, !tbaa !4
  %179 = load i32, ptr %7, align 4, !tbaa !4
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %7, align 4, !tbaa !4
  br label %181

181:                                              ; preds = %177
  %182 = load double, ptr %4, align 8, !tbaa !20
  %183 = call i32 @bench_stats_check(double noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %131, label %185, !llvm.loop !74

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185, %129
  br label %187

187:                                              ; preds = %186, %169, %114, %77
  %188 = load i32, ptr %2, align 4, !tbaa !4
  %189 = load i32, ptr %7, align 4, !tbaa !4
  %190 = load i32, ptr @bench_size, align 4, !tbaa !4
  %191 = load double, ptr %4, align 8, !tbaa !20
  %192 = load i32, ptr %5, align 4, !tbaa !4
  call void @bench_stats_sym_finish(ptr noundef @.str.43, i32 noundef %188, i32 noundef %189, i32 noundef %190, double noundef %191, i32 noundef %192)
  br label %193

193:                                              ; preds = %187, %37
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %194

194:                                              ; preds = %202, %193
  %195 = load i32, ptr %6, align 4, !tbaa !4
  %196 = icmp slt i32 %195, 1
  br i1 %196, label %197, label %205

197:                                              ; preds = %194
  %198 = load i32, ptr %6, align 4, !tbaa !4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1 x [1 x %struct.wc_Sha]], ptr %3, i64 0, i64 %199
  %201 = getelementptr inbounds [1 x %struct.wc_Sha], ptr %200, i64 0, i64 0
  call void @wc_ShaFree(ptr noundef %201)
  br label %202

202:                                              ; preds = %197
  %203 = load i32, ptr %6, align 4, !tbaa !4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %6, align 4, !tbaa !4
  br label %194, !llvm.loop !75

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr %3) #12
  ret void
}

declare i32 @wc_InitSha_ex(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_ShaUpdate(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_ShaFinal(ptr noundef, ptr noundef) #2

declare void @wc_ShaFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha224(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1 x [1 x %struct.wc_Sha256]], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1 x [28 x i8]], align 16
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 28, ptr %10) #12
  %11 = getelementptr inbounds [1 x [1 x %struct.wc_Sha256]], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 128, i1 false)
  br label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @digest_stream, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %130

17:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %41, %17
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1 x [1 x %struct.wc_Sha256]], ptr %3, i64 0, i64 %23
  %25 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %30 = load i32, ptr %29, align 4, !tbaa !4
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ %30, %28 ], [ -2, %31 ]
  %34 = call i32 @wc_InitSha224_ex(ptr noundef %25, ptr noundef null, i32 noundef %33)
  store i32 %34, ptr %5, align 4, !tbaa !4
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %38)
  br label %190

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !4
  br label %18, !llvm.loop !76

44:                                               ; preds = %18
  call void @bench_stats_start(ptr noundef %7, ptr noundef %4)
  br label %45

45:                                               ; preds = %125, %44
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %86, %45
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 0
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i1 [ true, %46 ], [ %52, %50 ]
  br i1 %54, label %55, label %87

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %80, %58
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %83

62:                                               ; preds = %59
  %63 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %64 = call i32 @bench_async_check(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, i32 noundef %63, ptr noundef %9)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1 x [1 x %struct.wc_Sha256]], ptr %3, i64 0, i64 %68
  %70 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %69, i64 0, i64 0
  %71 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = load i32, ptr @bench_size, align 4, !tbaa !4
  %74 = call i32 @wc_Sha224Update(ptr noundef %70, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %5, align 4, !tbaa !4
  %75 = call i32 @bench_async_handle(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %66
  br label %184

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %62
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4, !tbaa !4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !4
  br label %59, !llvm.loop !77

83:                                               ; preds = %59
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %46, !llvm.loop !78

87:                                               ; preds = %53
  %88 = load i32, ptr %8, align 4, !tbaa !4
  %89 = load i32, ptr %7, align 4, !tbaa !4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %7, align 4, !tbaa !4
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %91

91:                                               ; preds = %121, %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %117, %94
  %96 = load i32, ptr %6, align 4, !tbaa !4
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %98, label %120

98:                                               ; preds = %95
  %99 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %100 = call i32 @bench_async_check(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, i32 noundef %99, ptr noundef %9)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %98
  %103 = load i32, ptr %6, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1 x [1 x %struct.wc_Sha256]], ptr %3, i64 0, i64 %104
  %106 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %6, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1 x [28 x i8]], ptr %10, i64 0, i64 %108
  %110 = getelementptr inbounds [28 x i8], ptr %109, i64 0, i64 0
  %111 = call i32 @wc_Sha224Final(ptr noundef %106, ptr noundef %110)
  store i32 %111, ptr %5, align 4, !tbaa !4
  %112 = call i32 @bench_async_handle(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %102
  br label %184

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115, %98
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %6, align 4, !tbaa !4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4, !tbaa !4
  br label %95, !llvm.loop !79

120:                                              ; preds = %95
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %9, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %91, label %124, !llvm.loop !80

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  %126 = load double, ptr %4, align 8, !tbaa !20
  %127 = call i32 @bench_stats_check(double noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %45, label %129, !llvm.loop !81

129:                                              ; preds = %125
  br label %183

130:                                              ; preds = %14
  call void @bench_stats_start(ptr noundef %7, ptr noundef %4)
  br label %131

131:                                              ; preds = %178, %130
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %132

132:                                              ; preds = %171, %131
  %133 = load i32, ptr %8, align 4, !tbaa !4
  %134 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %174

136:                                              ; preds = %132
  %137 = getelementptr inbounds [1 x [1 x %struct.wc_Sha256]], ptr %3, i64 0, i64 0
  %138 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %2, align 4, !tbaa !4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %143 = load i32, ptr %142, align 4, !tbaa !4
  br label %145

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144, %141
  %146 = phi i32 [ %143, %141 ], [ -2, %144 ]
  %147 = call i32 @wc_InitSha224_ex(ptr noundef %138, ptr noundef null, i32 noundef %146)
  store i32 %147, ptr %5, align 4, !tbaa !4
  %148 = load i32, ptr %5, align 4, !tbaa !4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = getelementptr inbounds [1 x [1 x %struct.wc_Sha256]], ptr %3, i64 0, i64 0
  %152 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %151, i64 0, i64 0
  %153 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %154 = load ptr, ptr %153, align 8, !tbaa !12
  %155 = load i32, ptr @bench_size, align 4, !tbaa !4
  %156 = call i32 @wc_Sha224Update(ptr noundef %152, ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %5, align 4, !tbaa !4
  br label %157

157:                                              ; preds = %150, %145
  %158 = load i32, ptr %5, align 4, !tbaa !4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = getelementptr inbounds [1 x [1 x %struct.wc_Sha256]], ptr %3, i64 0, i64 0
  %162 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds [1 x [28 x i8]], ptr %10, i64 0, i64 0
  %164 = getelementptr inbounds [28 x i8], ptr %163, i64 0, i64 0
  %165 = call i32 @wc_Sha224Final(ptr noundef %162, ptr noundef %164)
  store i32 %165, ptr %5, align 4, !tbaa !4
  br label %166

166:                                              ; preds = %160, %157
  %167 = load i32, ptr %5, align 4, !tbaa !4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  br label %184

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %8, align 4, !tbaa !4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %8, align 4, !tbaa !4
  br label %132, !llvm.loop !82

174:                                              ; preds = %132
  %175 = load i32, ptr %8, align 4, !tbaa !4
  %176 = load i32, ptr %7, align 4, !tbaa !4
  %177 = add nsw i32 %176, %175
  store i32 %177, ptr %7, align 4, !tbaa !4
  br label %178

178:                                              ; preds = %174
  %179 = load double, ptr %4, align 8, !tbaa !20
  %180 = call i32 @bench_stats_check(double noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %131, label %182, !llvm.loop !83

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182, %129
  br label %184

184:                                              ; preds = %183, %169, %114, %77
  %185 = load i32, ptr %2, align 4, !tbaa !4
  %186 = load i32, ptr %7, align 4, !tbaa !4
  %187 = load i32, ptr @bench_size, align 4, !tbaa !4
  %188 = load double, ptr %4, align 8, !tbaa !20
  %189 = load i32, ptr %5, align 4, !tbaa !4
  call void @bench_stats_sym_finish(ptr noundef @.str.45, i32 noundef %185, i32 noundef %186, i32 noundef %187, double noundef %188, i32 noundef %189)
  br label %190

190:                                              ; preds = %184, %37
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %191

191:                                              ; preds = %199, %190
  %192 = load i32, ptr %6, align 4, !tbaa !4
  %193 = icmp slt i32 %192, 1
  br i1 %193, label %194, label %202

194:                                              ; preds = %191
  %195 = load i32, ptr %6, align 4, !tbaa !4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1 x [1 x %struct.wc_Sha256]], ptr %3, i64 0, i64 %196
  %198 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %197, i64 0, i64 0
  call void @wc_Sha224Free(ptr noundef %198)
  br label %199

199:                                              ; preds = %194
  %200 = load i32, ptr %6, align 4, !tbaa !4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %6, align 4, !tbaa !4
  br label %191, !llvm.loop !84

202:                                              ; preds = %191
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 28, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #12
  ret void
}

declare i32 @wc_InitSha224_ex(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Sha224Update(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Sha224Final(ptr noundef, ptr noundef) #2

declare void @wc_Sha224Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha256(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1 x [1 x %struct.wc_Sha256]], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1 x [32 x i8]], align 16
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  %11 = getelementptr inbounds [1 x [1 x %struct.wc_Sha256]], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 128, i1 false)
  br label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @digest_stream, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %130

17:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %41, %17
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1 x [1 x %struct.wc_Sha256]], ptr %3, i64 0, i64 %23
  %25 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %30 = load i32, ptr %29, align 4, !tbaa !4
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ %30, %28 ], [ -2, %31 ]
  %34 = call i32 @wc_InitSha256_ex(ptr noundef %25, ptr noundef null, i32 noundef %33)
  store i32 %34, ptr %5, align 4, !tbaa !4
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %38)
  br label %193

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !4
  br label %18, !llvm.loop !85

44:                                               ; preds = %18
  call void @bench_stats_start(ptr noundef %7, ptr noundef %4)
  br label %45

45:                                               ; preds = %125, %44
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %86, %45
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 0
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i1 [ true, %46 ], [ %52, %50 ]
  br i1 %54, label %55, label %87

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %80, %58
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %83

62:                                               ; preds = %59
  %63 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %64 = call i32 @bench_async_check(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, i32 noundef %63, ptr noundef %9)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1 x [1 x %struct.wc_Sha256]], ptr %3, i64 0, i64 %68
  %70 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %69, i64 0, i64 0
  %71 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = load i32, ptr @bench_size, align 4, !tbaa !4
  %74 = call i32 @wc_Sha256Update(ptr noundef %70, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %5, align 4, !tbaa !4
  %75 = call i32 @bench_async_handle(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %66
  br label %187

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %62
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4, !tbaa !4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !4
  br label %59, !llvm.loop !86

83:                                               ; preds = %59
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %46, !llvm.loop !87

87:                                               ; preds = %53
  %88 = load i32, ptr %8, align 4, !tbaa !4
  %89 = load i32, ptr %7, align 4, !tbaa !4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %7, align 4, !tbaa !4
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %91

91:                                               ; preds = %121, %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %117, %94
  %96 = load i32, ptr %6, align 4, !tbaa !4
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %98, label %120

98:                                               ; preds = %95
  %99 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %100 = call i32 @bench_async_check(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, i32 noundef %99, ptr noundef %9)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %98
  %103 = load i32, ptr %6, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1 x [1 x %struct.wc_Sha256]], ptr %3, i64 0, i64 %104
  %106 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %6, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1 x [32 x i8]], ptr %10, i64 0, i64 %108
  %110 = getelementptr inbounds [32 x i8], ptr %109, i64 0, i64 0
  %111 = call i32 @wc_Sha256Final(ptr noundef %106, ptr noundef %110)
  store i32 %111, ptr %5, align 4, !tbaa !4
  %112 = call i32 @bench_async_handle(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %102
  br label %187

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115, %98
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %6, align 4, !tbaa !4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4, !tbaa !4
  br label %95, !llvm.loop !88

120:                                              ; preds = %95
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %9, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %91, label %124, !llvm.loop !89

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  %126 = load double, ptr %4, align 8, !tbaa !20
  %127 = call i32 @bench_stats_check(double noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %45, label %129, !llvm.loop !90

129:                                              ; preds = %125
  br label %186

130:                                              ; preds = %14
  call void @bench_stats_start(ptr noundef %7, ptr noundef %4)
  br label %131

131:                                              ; preds = %181, %130
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %132

132:                                              ; preds = %174, %131
  %133 = load i32, ptr %8, align 4, !tbaa !4
  %134 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %177

136:                                              ; preds = %132
  %137 = getelementptr inbounds [1 x [1 x %struct.wc_Sha256]], ptr %3, i64 0, i64 0
  %138 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %2, align 4, !tbaa !4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %143 = load i32, ptr %142, align 4, !tbaa !4
  br label %145

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144, %141
  %146 = phi i32 [ %143, %141 ], [ -2, %144 ]
  %147 = call i32 @wc_InitSha256_ex(ptr noundef %138, ptr noundef null, i32 noundef %146)
  store i32 %147, ptr %5, align 4, !tbaa !4
  %148 = load i32, ptr %5, align 4, !tbaa !4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = getelementptr inbounds [1 x [1 x %struct.wc_Sha256]], ptr %3, i64 0, i64 0
  %152 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %151, i64 0, i64 0
  %153 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %154 = load ptr, ptr %153, align 8, !tbaa !12
  %155 = load i32, ptr @bench_size, align 4, !tbaa !4
  %156 = call i32 @wc_Sha256Update(ptr noundef %152, ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %5, align 4, !tbaa !4
  br label %157

157:                                              ; preds = %150, %145
  %158 = load i32, ptr %5, align 4, !tbaa !4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = getelementptr inbounds [1 x [1 x %struct.wc_Sha256]], ptr %3, i64 0, i64 0
  %162 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds [1 x [32 x i8]], ptr %10, i64 0, i64 0
  %164 = getelementptr inbounds [32 x i8], ptr %163, i64 0, i64 0
  %165 = call i32 @wc_Sha256Final(ptr noundef %162, ptr noundef %164)
  store i32 %165, ptr %5, align 4, !tbaa !4
  br label %166

166:                                              ; preds = %160, %157
  %167 = load i32, ptr %5, align 4, !tbaa !4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  br label %187

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %8, align 4, !tbaa !4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %8, align 4, !tbaa !4
  br label %132, !llvm.loop !91

177:                                              ; preds = %132
  %178 = load i32, ptr %8, align 4, !tbaa !4
  %179 = load i32, ptr %7, align 4, !tbaa !4
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %7, align 4, !tbaa !4
  br label %181

181:                                              ; preds = %177
  %182 = load double, ptr %4, align 8, !tbaa !20
  %183 = call i32 @bench_stats_check(double noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %131, label %185, !llvm.loop !92

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185, %129
  br label %187

187:                                              ; preds = %186, %169, %114, %77
  %188 = load i32, ptr %2, align 4, !tbaa !4
  %189 = load i32, ptr %7, align 4, !tbaa !4
  %190 = load i32, ptr @bench_size, align 4, !tbaa !4
  %191 = load double, ptr %4, align 8, !tbaa !20
  %192 = load i32, ptr %5, align 4, !tbaa !4
  call void @bench_stats_sym_finish(ptr noundef @.str.47, i32 noundef %188, i32 noundef %189, i32 noundef %190, double noundef %191, i32 noundef %192)
  br label %193

193:                                              ; preds = %187, %37
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %194

194:                                              ; preds = %202, %193
  %195 = load i32, ptr %6, align 4, !tbaa !4
  %196 = icmp slt i32 %195, 1
  br i1 %196, label %197, label %205

197:                                              ; preds = %194
  %198 = load i32, ptr %6, align 4, !tbaa !4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1 x [1 x %struct.wc_Sha256]], ptr %3, i64 0, i64 %199
  %201 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %200, i64 0, i64 0
  call void @wc_Sha256Free(ptr noundef %201)
  br label %202

202:                                              ; preds = %197
  %203 = load i32, ptr %6, align 4, !tbaa !4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %6, align 4, !tbaa !4
  br label %194, !llvm.loop !93

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #12
  ret void
}

declare i32 @wc_InitSha256_ex(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Sha256Update(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Sha256Final(ptr noundef, ptr noundef) #2

declare void @wc_Sha256Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha384(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1 x [1 x %struct.wc_Sha512]], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1 x [48 x i8]], align 16
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 224, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #12
  %11 = getelementptr inbounds [1 x [1 x %struct.wc_Sha512]], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 224, i1 false)
  br label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @digest_stream, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %130

17:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %41, %17
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1 x [1 x %struct.wc_Sha512]], ptr %3, i64 0, i64 %23
  %25 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %30 = load i32, ptr %29, align 4, !tbaa !4
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ %30, %28 ], [ -2, %31 ]
  %34 = call i32 @wc_InitSha384_ex(ptr noundef %25, ptr noundef null, i32 noundef %33)
  store i32 %34, ptr %5, align 4, !tbaa !4
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef %38)
  br label %193

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !4
  br label %18, !llvm.loop !94

44:                                               ; preds = %18
  call void @bench_stats_start(ptr noundef %7, ptr noundef %4)
  br label %45

45:                                               ; preds = %125, %44
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %86, %45
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 0
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i1 [ true, %46 ], [ %52, %50 ]
  br i1 %54, label %55, label %87

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %80, %58
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %83

62:                                               ; preds = %59
  %63 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %64 = call i32 @bench_async_check(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, i32 noundef %63, ptr noundef %9)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1 x [1 x %struct.wc_Sha512]], ptr %3, i64 0, i64 %68
  %70 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %69, i64 0, i64 0
  %71 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = load i32, ptr @bench_size, align 4, !tbaa !4
  %74 = call i32 @wc_Sha384Update(ptr noundef %70, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %5, align 4, !tbaa !4
  %75 = call i32 @bench_async_handle(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %66
  br label %187

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %62
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4, !tbaa !4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !4
  br label %59, !llvm.loop !95

83:                                               ; preds = %59
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %46, !llvm.loop !96

87:                                               ; preds = %53
  %88 = load i32, ptr %8, align 4, !tbaa !4
  %89 = load i32, ptr %7, align 4, !tbaa !4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %7, align 4, !tbaa !4
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %91

91:                                               ; preds = %121, %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %117, %94
  %96 = load i32, ptr %6, align 4, !tbaa !4
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %98, label %120

98:                                               ; preds = %95
  %99 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %100 = call i32 @bench_async_check(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, i32 noundef %99, ptr noundef %9)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %98
  %103 = load i32, ptr %6, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1 x [1 x %struct.wc_Sha512]], ptr %3, i64 0, i64 %104
  %106 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %6, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1 x [48 x i8]], ptr %10, i64 0, i64 %108
  %110 = getelementptr inbounds [48 x i8], ptr %109, i64 0, i64 0
  %111 = call i32 @wc_Sha384Final(ptr noundef %106, ptr noundef %110)
  store i32 %111, ptr %5, align 4, !tbaa !4
  %112 = call i32 @bench_async_handle(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %102
  br label %187

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115, %98
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %6, align 4, !tbaa !4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4, !tbaa !4
  br label %95, !llvm.loop !97

120:                                              ; preds = %95
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %9, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %91, label %124, !llvm.loop !98

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  %126 = load double, ptr %4, align 8, !tbaa !20
  %127 = call i32 @bench_stats_check(double noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %45, label %129, !llvm.loop !99

129:                                              ; preds = %125
  br label %186

130:                                              ; preds = %14
  call void @bench_stats_start(ptr noundef %7, ptr noundef %4)
  br label %131

131:                                              ; preds = %181, %130
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %132

132:                                              ; preds = %174, %131
  %133 = load i32, ptr %8, align 4, !tbaa !4
  %134 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %177

136:                                              ; preds = %132
  %137 = getelementptr inbounds [1 x [1 x %struct.wc_Sha512]], ptr %3, i64 0, i64 0
  %138 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %2, align 4, !tbaa !4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %143 = load i32, ptr %142, align 4, !tbaa !4
  br label %145

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144, %141
  %146 = phi i32 [ %143, %141 ], [ -2, %144 ]
  %147 = call i32 @wc_InitSha384_ex(ptr noundef %138, ptr noundef null, i32 noundef %146)
  store i32 %147, ptr %5, align 4, !tbaa !4
  %148 = load i32, ptr %5, align 4, !tbaa !4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = getelementptr inbounds [1 x [1 x %struct.wc_Sha512]], ptr %3, i64 0, i64 0
  %152 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %151, i64 0, i64 0
  %153 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %154 = load ptr, ptr %153, align 8, !tbaa !12
  %155 = load i32, ptr @bench_size, align 4, !tbaa !4
  %156 = call i32 @wc_Sha384Update(ptr noundef %152, ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %5, align 4, !tbaa !4
  br label %157

157:                                              ; preds = %150, %145
  %158 = load i32, ptr %5, align 4, !tbaa !4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = getelementptr inbounds [1 x [1 x %struct.wc_Sha512]], ptr %3, i64 0, i64 0
  %162 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds [1 x [48 x i8]], ptr %10, i64 0, i64 0
  %164 = getelementptr inbounds [48 x i8], ptr %163, i64 0, i64 0
  %165 = call i32 @wc_Sha384Final(ptr noundef %162, ptr noundef %164)
  store i32 %165, ptr %5, align 4, !tbaa !4
  br label %166

166:                                              ; preds = %160, %157
  %167 = load i32, ptr %5, align 4, !tbaa !4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  br label %187

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %8, align 4, !tbaa !4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %8, align 4, !tbaa !4
  br label %132, !llvm.loop !100

177:                                              ; preds = %132
  %178 = load i32, ptr %8, align 4, !tbaa !4
  %179 = load i32, ptr %7, align 4, !tbaa !4
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %7, align 4, !tbaa !4
  br label %181

181:                                              ; preds = %177
  %182 = load double, ptr %4, align 8, !tbaa !20
  %183 = call i32 @bench_stats_check(double noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %131, label %185, !llvm.loop !101

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185, %129
  br label %187

187:                                              ; preds = %186, %169, %114, %77
  %188 = load i32, ptr %2, align 4, !tbaa !4
  %189 = load i32, ptr %7, align 4, !tbaa !4
  %190 = load i32, ptr @bench_size, align 4, !tbaa !4
  %191 = load double, ptr %4, align 8, !tbaa !20
  %192 = load i32, ptr %5, align 4, !tbaa !4
  call void @bench_stats_sym_finish(ptr noundef @.str.49, i32 noundef %188, i32 noundef %189, i32 noundef %190, double noundef %191, i32 noundef %192)
  br label %193

193:                                              ; preds = %187, %37
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %194

194:                                              ; preds = %202, %193
  %195 = load i32, ptr %6, align 4, !tbaa !4
  %196 = icmp slt i32 %195, 1
  br i1 %196, label %197, label %205

197:                                              ; preds = %194
  %198 = load i32, ptr %6, align 4, !tbaa !4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1 x [1 x %struct.wc_Sha512]], ptr %3, i64 0, i64 %199
  %201 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %200, i64 0, i64 0
  call void @wc_Sha384Free(ptr noundef %201)
  br label %202

202:                                              ; preds = %197
  %203 = load i32, ptr %6, align 4, !tbaa !4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %6, align 4, !tbaa !4
  br label %194, !llvm.loop !102

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %3) #12
  ret void
}

declare i32 @wc_InitSha384_ex(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Sha384Update(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Sha384Final(ptr noundef, ptr noundef) #2

declare void @wc_Sha384Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha512(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1 x [1 x %struct.wc_Sha512]], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1 x [64 x i8]], align 16
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 224, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #12
  %11 = getelementptr inbounds [1 x [1 x %struct.wc_Sha512]], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 224, i1 false)
  br label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @digest_stream, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %130

17:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %41, %17
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1 x [1 x %struct.wc_Sha512]], ptr %3, i64 0, i64 %23
  %25 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %30 = load i32, ptr %29, align 4, !tbaa !4
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ %30, %28 ], [ -2, %31 ]
  %34 = call i32 @wc_InitSha512_ex(ptr noundef %25, ptr noundef null, i32 noundef %33)
  store i32 %34, ptr %5, align 4, !tbaa !4
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, i32 noundef %38)
  br label %193

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !4
  br label %18, !llvm.loop !103

44:                                               ; preds = %18
  call void @bench_stats_start(ptr noundef %7, ptr noundef %4)
  br label %45

45:                                               ; preds = %125, %44
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %86, %45
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 0
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i1 [ true, %46 ], [ %52, %50 ]
  br i1 %54, label %55, label %87

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %80, %58
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %83

62:                                               ; preds = %59
  %63 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %64 = call i32 @bench_async_check(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, i32 noundef %63, ptr noundef %9)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1 x [1 x %struct.wc_Sha512]], ptr %3, i64 0, i64 %68
  %70 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %69, i64 0, i64 0
  %71 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = load i32, ptr @bench_size, align 4, !tbaa !4
  %74 = call i32 @wc_Sha512Update(ptr noundef %70, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %5, align 4, !tbaa !4
  %75 = call i32 @bench_async_handle(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %66
  br label %187

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %62
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4, !tbaa !4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !4
  br label %59, !llvm.loop !104

83:                                               ; preds = %59
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %46, !llvm.loop !105

87:                                               ; preds = %53
  %88 = load i32, ptr %8, align 4, !tbaa !4
  %89 = load i32, ptr %7, align 4, !tbaa !4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %7, align 4, !tbaa !4
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %91

91:                                               ; preds = %121, %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %117, %94
  %96 = load i32, ptr %6, align 4, !tbaa !4
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %98, label %120

98:                                               ; preds = %95
  %99 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %100 = call i32 @bench_async_check(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, i32 noundef %99, ptr noundef %9)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %98
  %103 = load i32, ptr %6, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1 x [1 x %struct.wc_Sha512]], ptr %3, i64 0, i64 %104
  %106 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %6, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1 x [64 x i8]], ptr %10, i64 0, i64 %108
  %110 = getelementptr inbounds [64 x i8], ptr %109, i64 0, i64 0
  %111 = call i32 @wc_Sha512Final(ptr noundef %106, ptr noundef %110)
  store i32 %111, ptr %5, align 4, !tbaa !4
  %112 = call i32 @bench_async_handle(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %102
  br label %187

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115, %98
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %6, align 4, !tbaa !4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4, !tbaa !4
  br label %95, !llvm.loop !106

120:                                              ; preds = %95
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %9, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %91, label %124, !llvm.loop !107

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  %126 = load double, ptr %4, align 8, !tbaa !20
  %127 = call i32 @bench_stats_check(double noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %45, label %129, !llvm.loop !108

129:                                              ; preds = %125
  br label %186

130:                                              ; preds = %14
  call void @bench_stats_start(ptr noundef %7, ptr noundef %4)
  br label %131

131:                                              ; preds = %181, %130
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %132

132:                                              ; preds = %174, %131
  %133 = load i32, ptr %8, align 4, !tbaa !4
  %134 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %177

136:                                              ; preds = %132
  %137 = getelementptr inbounds [1 x [1 x %struct.wc_Sha512]], ptr %3, i64 0, i64 0
  %138 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %2, align 4, !tbaa !4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %143 = load i32, ptr %142, align 4, !tbaa !4
  br label %145

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144, %141
  %146 = phi i32 [ %143, %141 ], [ -2, %144 ]
  %147 = call i32 @wc_InitSha512_ex(ptr noundef %138, ptr noundef null, i32 noundef %146)
  store i32 %147, ptr %5, align 4, !tbaa !4
  %148 = load i32, ptr %5, align 4, !tbaa !4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = getelementptr inbounds [1 x [1 x %struct.wc_Sha512]], ptr %3, i64 0, i64 0
  %152 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %151, i64 0, i64 0
  %153 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %154 = load ptr, ptr %153, align 8, !tbaa !12
  %155 = load i32, ptr @bench_size, align 4, !tbaa !4
  %156 = call i32 @wc_Sha512Update(ptr noundef %152, ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %5, align 4, !tbaa !4
  br label %157

157:                                              ; preds = %150, %145
  %158 = load i32, ptr %5, align 4, !tbaa !4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = getelementptr inbounds [1 x [1 x %struct.wc_Sha512]], ptr %3, i64 0, i64 0
  %162 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds [1 x [64 x i8]], ptr %10, i64 0, i64 0
  %164 = getelementptr inbounds [64 x i8], ptr %163, i64 0, i64 0
  %165 = call i32 @wc_Sha512Final(ptr noundef %162, ptr noundef %164)
  store i32 %165, ptr %5, align 4, !tbaa !4
  br label %166

166:                                              ; preds = %160, %157
  %167 = load i32, ptr %5, align 4, !tbaa !4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  br label %187

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %8, align 4, !tbaa !4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %8, align 4, !tbaa !4
  br label %132, !llvm.loop !109

177:                                              ; preds = %132
  %178 = load i32, ptr %8, align 4, !tbaa !4
  %179 = load i32, ptr %7, align 4, !tbaa !4
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %7, align 4, !tbaa !4
  br label %181

181:                                              ; preds = %177
  %182 = load double, ptr %4, align 8, !tbaa !20
  %183 = call i32 @bench_stats_check(double noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %131, label %185, !llvm.loop !110

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185, %129
  br label %187

187:                                              ; preds = %186, %169, %114, %77
  %188 = load i32, ptr %2, align 4, !tbaa !4
  %189 = load i32, ptr %7, align 4, !tbaa !4
  %190 = load i32, ptr @bench_size, align 4, !tbaa !4
  %191 = load double, ptr %4, align 8, !tbaa !20
  %192 = load i32, ptr %5, align 4, !tbaa !4
  call void @bench_stats_sym_finish(ptr noundef @.str.51, i32 noundef %188, i32 noundef %189, i32 noundef %190, double noundef %191, i32 noundef %192)
  br label %193

193:                                              ; preds = %187, %37
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %194

194:                                              ; preds = %202, %193
  %195 = load i32, ptr %6, align 4, !tbaa !4
  %196 = icmp slt i32 %195, 1
  br i1 %196, label %197, label %205

197:                                              ; preds = %194
  %198 = load i32, ptr %6, align 4, !tbaa !4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1 x [1 x %struct.wc_Sha512]], ptr %3, i64 0, i64 %199
  %201 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %200, i64 0, i64 0
  call void @wc_Sha512Free(ptr noundef %201)
  br label %202

202:                                              ; preds = %197
  %203 = load i32, ptr %6, align 4, !tbaa !4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %6, align 4, !tbaa !4
  br label %194, !llvm.loop !111

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %3) #12
  ret void
}

declare i32 @wc_InitSha512_ex(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Sha512Update(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Sha512Final(ptr noundef, ptr noundef) #2

declare void @wc_Sha512Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha512_224(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1 x [1 x %struct.wc_Sha512]], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1 x [28 x i8]], align 16
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 224, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 28, ptr %10) #12
  %11 = getelementptr inbounds [1 x [1 x %struct.wc_Sha512]], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 224, i1 false)
  br label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @digest_stream, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %130

17:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %41, %17
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1 x [1 x %struct.wc_Sha512]], ptr %3, i64 0, i64 %23
  %25 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %30 = load i32, ptr %29, align 4, !tbaa !4
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ %30, %28 ], [ -2, %31 ]
  %34 = call i32 @wc_InitSha512_224_ex(ptr noundef %25, ptr noundef null, i32 noundef %33)
  store i32 %34, ptr %5, align 4, !tbaa !4
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, i32 noundef %38)
  br label %193

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !4
  br label %18, !llvm.loop !112

44:                                               ; preds = %18
  call void @bench_stats_start(ptr noundef %7, ptr noundef %4)
  br label %45

45:                                               ; preds = %125, %44
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %86, %45
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 0
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i1 [ true, %46 ], [ %52, %50 ]
  br i1 %54, label %55, label %87

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %80, %58
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %83

62:                                               ; preds = %59
  %63 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %64 = call i32 @bench_async_check(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, i32 noundef %63, ptr noundef %9)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1 x [1 x %struct.wc_Sha512]], ptr %3, i64 0, i64 %68
  %70 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %69, i64 0, i64 0
  %71 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = load i32, ptr @bench_size, align 4, !tbaa !4
  %74 = call i32 @wc_Sha512_224Update(ptr noundef %70, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %5, align 4, !tbaa !4
  %75 = call i32 @bench_async_handle(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %66
  br label %187

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %62
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4, !tbaa !4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !4
  br label %59, !llvm.loop !113

83:                                               ; preds = %59
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %46, !llvm.loop !114

87:                                               ; preds = %53
  %88 = load i32, ptr %8, align 4, !tbaa !4
  %89 = load i32, ptr %7, align 4, !tbaa !4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %7, align 4, !tbaa !4
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %91

91:                                               ; preds = %121, %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %117, %94
  %96 = load i32, ptr %6, align 4, !tbaa !4
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %98, label %120

98:                                               ; preds = %95
  %99 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %100 = call i32 @bench_async_check(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, i32 noundef %99, ptr noundef %9)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %98
  %103 = load i32, ptr %6, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1 x [1 x %struct.wc_Sha512]], ptr %3, i64 0, i64 %104
  %106 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %6, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1 x [28 x i8]], ptr %10, i64 0, i64 %108
  %110 = getelementptr inbounds [28 x i8], ptr %109, i64 0, i64 0
  %111 = call i32 @wc_Sha512_224Final(ptr noundef %106, ptr noundef %110)
  store i32 %111, ptr %5, align 4, !tbaa !4
  %112 = call i32 @bench_async_handle(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %102
  br label %187

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115, %98
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %6, align 4, !tbaa !4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4, !tbaa !4
  br label %95, !llvm.loop !115

120:                                              ; preds = %95
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %9, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %91, label %124, !llvm.loop !116

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  %126 = load double, ptr %4, align 8, !tbaa !20
  %127 = call i32 @bench_stats_check(double noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %45, label %129, !llvm.loop !117

129:                                              ; preds = %125
  br label %186

130:                                              ; preds = %14
  call void @bench_stats_start(ptr noundef %7, ptr noundef %4)
  br label %131

131:                                              ; preds = %181, %130
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %132

132:                                              ; preds = %174, %131
  %133 = load i32, ptr %8, align 4, !tbaa !4
  %134 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %177

136:                                              ; preds = %132
  %137 = getelementptr inbounds [1 x [1 x %struct.wc_Sha512]], ptr %3, i64 0, i64 0
  %138 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %2, align 4, !tbaa !4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %143 = load i32, ptr %142, align 4, !tbaa !4
  br label %145

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144, %141
  %146 = phi i32 [ %143, %141 ], [ -2, %144 ]
  %147 = call i32 @wc_InitSha512_224_ex(ptr noundef %138, ptr noundef null, i32 noundef %146)
  store i32 %147, ptr %5, align 4, !tbaa !4
  %148 = load i32, ptr %5, align 4, !tbaa !4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = getelementptr inbounds [1 x [1 x %struct.wc_Sha512]], ptr %3, i64 0, i64 0
  %152 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %151, i64 0, i64 0
  %153 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %154 = load ptr, ptr %153, align 8, !tbaa !12
  %155 = load i32, ptr @bench_size, align 4, !tbaa !4
  %156 = call i32 @wc_Sha512_224Update(ptr noundef %152, ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %5, align 4, !tbaa !4
  br label %157

157:                                              ; preds = %150, %145
  %158 = load i32, ptr %5, align 4, !tbaa !4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = getelementptr inbounds [1 x [1 x %struct.wc_Sha512]], ptr %3, i64 0, i64 0
  %162 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds [1 x [28 x i8]], ptr %10, i64 0, i64 0
  %164 = getelementptr inbounds [28 x i8], ptr %163, i64 0, i64 0
  %165 = call i32 @wc_Sha512_224Final(ptr noundef %162, ptr noundef %164)
  store i32 %165, ptr %5, align 4, !tbaa !4
  br label %166

166:                                              ; preds = %160, %157
  %167 = load i32, ptr %5, align 4, !tbaa !4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  br label %187

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %8, align 4, !tbaa !4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %8, align 4, !tbaa !4
  br label %132, !llvm.loop !118

177:                                              ; preds = %132
  %178 = load i32, ptr %8, align 4, !tbaa !4
  %179 = load i32, ptr %7, align 4, !tbaa !4
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %7, align 4, !tbaa !4
  br label %181

181:                                              ; preds = %177
  %182 = load double, ptr %4, align 8, !tbaa !20
  %183 = call i32 @bench_stats_check(double noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %131, label %185, !llvm.loop !119

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185, %129
  br label %187

187:                                              ; preds = %186, %169, %114, %77
  %188 = load i32, ptr %2, align 4, !tbaa !4
  %189 = load i32, ptr %7, align 4, !tbaa !4
  %190 = load i32, ptr @bench_size, align 4, !tbaa !4
  %191 = load double, ptr %4, align 8, !tbaa !20
  %192 = load i32, ptr %5, align 4, !tbaa !4
  call void @bench_stats_sym_finish(ptr noundef @.str.53, i32 noundef %188, i32 noundef %189, i32 noundef %190, double noundef %191, i32 noundef %192)
  br label %193

193:                                              ; preds = %187, %37
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %194

194:                                              ; preds = %202, %193
  %195 = load i32, ptr %6, align 4, !tbaa !4
  %196 = icmp slt i32 %195, 1
  br i1 %196, label %197, label %205

197:                                              ; preds = %194
  %198 = load i32, ptr %6, align 4, !tbaa !4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1 x [1 x %struct.wc_Sha512]], ptr %3, i64 0, i64 %199
  %201 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %200, i64 0, i64 0
  call void @wc_Sha512_224Free(ptr noundef %201)
  br label %202

202:                                              ; preds = %197
  %203 = load i32, ptr %6, align 4, !tbaa !4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %6, align 4, !tbaa !4
  br label %194, !llvm.loop !120

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 28, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %3) #12
  ret void
}

declare i32 @wc_InitSha512_224_ex(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Sha512_224Update(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Sha512_224Final(ptr noundef, ptr noundef) #2

declare void @wc_Sha512_224Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha512_256(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1 x [1 x %struct.wc_Sha512]], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1 x [32 x i8]], align 16
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 224, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  %11 = getelementptr inbounds [1 x [1 x %struct.wc_Sha512]], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 224, i1 false)
  br label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @digest_stream, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %130

17:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %41, %17
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1 x [1 x %struct.wc_Sha512]], ptr %3, i64 0, i64 %23
  %25 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %30 = load i32, ptr %29, align 4, !tbaa !4
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ %30, %28 ], [ -2, %31 ]
  %34 = call i32 @wc_InitSha512_256_ex(ptr noundef %25, ptr noundef null, i32 noundef %33)
  store i32 %34, ptr %5, align 4, !tbaa !4
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, i32 noundef %38)
  br label %193

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !4
  br label %18, !llvm.loop !121

44:                                               ; preds = %18
  call void @bench_stats_start(ptr noundef %7, ptr noundef %4)
  br label %45

45:                                               ; preds = %125, %44
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %86, %45
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 0
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i1 [ true, %46 ], [ %52, %50 ]
  br i1 %54, label %55, label %87

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %80, %58
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %83

62:                                               ; preds = %59
  %63 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %64 = call i32 @bench_async_check(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, i32 noundef %63, ptr noundef %9)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1 x [1 x %struct.wc_Sha512]], ptr %3, i64 0, i64 %68
  %70 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %69, i64 0, i64 0
  %71 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = load i32, ptr @bench_size, align 4, !tbaa !4
  %74 = call i32 @wc_Sha512_256Update(ptr noundef %70, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %5, align 4, !tbaa !4
  %75 = call i32 @bench_async_handle(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %66
  br label %187

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %62
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4, !tbaa !4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !4
  br label %59, !llvm.loop !122

83:                                               ; preds = %59
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %46, !llvm.loop !123

87:                                               ; preds = %53
  %88 = load i32, ptr %8, align 4, !tbaa !4
  %89 = load i32, ptr %7, align 4, !tbaa !4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %7, align 4, !tbaa !4
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %91

91:                                               ; preds = %121, %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %117, %94
  %96 = load i32, ptr %6, align 4, !tbaa !4
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %98, label %120

98:                                               ; preds = %95
  %99 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %100 = call i32 @bench_async_check(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, i32 noundef %99, ptr noundef %9)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %98
  %103 = load i32, ptr %6, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1 x [1 x %struct.wc_Sha512]], ptr %3, i64 0, i64 %104
  %106 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %6, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1 x [32 x i8]], ptr %10, i64 0, i64 %108
  %110 = getelementptr inbounds [32 x i8], ptr %109, i64 0, i64 0
  %111 = call i32 @wc_Sha512_256Final(ptr noundef %106, ptr noundef %110)
  store i32 %111, ptr %5, align 4, !tbaa !4
  %112 = call i32 @bench_async_handle(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %102
  br label %187

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115, %98
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %6, align 4, !tbaa !4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4, !tbaa !4
  br label %95, !llvm.loop !124

120:                                              ; preds = %95
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %9, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %91, label %124, !llvm.loop !125

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  %126 = load double, ptr %4, align 8, !tbaa !20
  %127 = call i32 @bench_stats_check(double noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %45, label %129, !llvm.loop !126

129:                                              ; preds = %125
  br label %186

130:                                              ; preds = %14
  call void @bench_stats_start(ptr noundef %7, ptr noundef %4)
  br label %131

131:                                              ; preds = %181, %130
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %132

132:                                              ; preds = %174, %131
  %133 = load i32, ptr %8, align 4, !tbaa !4
  %134 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %177

136:                                              ; preds = %132
  %137 = getelementptr inbounds [1 x [1 x %struct.wc_Sha512]], ptr %3, i64 0, i64 0
  %138 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %2, align 4, !tbaa !4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %143 = load i32, ptr %142, align 4, !tbaa !4
  br label %145

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144, %141
  %146 = phi i32 [ %143, %141 ], [ -2, %144 ]
  %147 = call i32 @wc_InitSha512_256_ex(ptr noundef %138, ptr noundef null, i32 noundef %146)
  store i32 %147, ptr %5, align 4, !tbaa !4
  %148 = load i32, ptr %5, align 4, !tbaa !4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = getelementptr inbounds [1 x [1 x %struct.wc_Sha512]], ptr %3, i64 0, i64 0
  %152 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %151, i64 0, i64 0
  %153 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %154 = load ptr, ptr %153, align 8, !tbaa !12
  %155 = load i32, ptr @bench_size, align 4, !tbaa !4
  %156 = call i32 @wc_Sha512_256Update(ptr noundef %152, ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %5, align 4, !tbaa !4
  br label %157

157:                                              ; preds = %150, %145
  %158 = load i32, ptr %5, align 4, !tbaa !4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = getelementptr inbounds [1 x [1 x %struct.wc_Sha512]], ptr %3, i64 0, i64 0
  %162 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds [1 x [32 x i8]], ptr %10, i64 0, i64 0
  %164 = getelementptr inbounds [32 x i8], ptr %163, i64 0, i64 0
  %165 = call i32 @wc_Sha512_256Final(ptr noundef %162, ptr noundef %164)
  store i32 %165, ptr %5, align 4, !tbaa !4
  br label %166

166:                                              ; preds = %160, %157
  %167 = load i32, ptr %5, align 4, !tbaa !4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  br label %187

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %8, align 4, !tbaa !4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %8, align 4, !tbaa !4
  br label %132, !llvm.loop !127

177:                                              ; preds = %132
  %178 = load i32, ptr %8, align 4, !tbaa !4
  %179 = load i32, ptr %7, align 4, !tbaa !4
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %7, align 4, !tbaa !4
  br label %181

181:                                              ; preds = %177
  %182 = load double, ptr %4, align 8, !tbaa !20
  %183 = call i32 @bench_stats_check(double noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %131, label %185, !llvm.loop !128

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185, %129
  br label %187

187:                                              ; preds = %186, %169, %114, %77
  %188 = load i32, ptr %2, align 4, !tbaa !4
  %189 = load i32, ptr %7, align 4, !tbaa !4
  %190 = load i32, ptr @bench_size, align 4, !tbaa !4
  %191 = load double, ptr %4, align 8, !tbaa !20
  %192 = load i32, ptr %5, align 4, !tbaa !4
  call void @bench_stats_sym_finish(ptr noundef @.str.55, i32 noundef %188, i32 noundef %189, i32 noundef %190, double noundef %191, i32 noundef %192)
  br label %193

193:                                              ; preds = %187, %37
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %194

194:                                              ; preds = %202, %193
  %195 = load i32, ptr %6, align 4, !tbaa !4
  %196 = icmp slt i32 %195, 1
  br i1 %196, label %197, label %205

197:                                              ; preds = %194
  %198 = load i32, ptr %6, align 4, !tbaa !4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1 x [1 x %struct.wc_Sha512]], ptr %3, i64 0, i64 %199
  %201 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %200, i64 0, i64 0
  call void @wc_Sha512_256Free(ptr noundef %201)
  br label %202

202:                                              ; preds = %197
  %203 = load i32, ptr %6, align 4, !tbaa !4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %6, align 4, !tbaa !4
  br label %194, !llvm.loop !129

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %3) #12
  ret void
}

declare i32 @wc_InitSha512_256_ex(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Sha512_256Update(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Sha512_256Final(ptr noundef, ptr noundef) #2

declare void @wc_Sha512_256Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha3_224(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1 x [1 x %struct.wc_Sha3]], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1 x [28 x i8]], align 16
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 416, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 28, ptr %10) #12
  %11 = getelementptr inbounds [1 x [1 x %struct.wc_Sha3]], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 416, i1 false)
  br label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @digest_stream, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %130

17:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %41, %17
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1 x [1 x %struct.wc_Sha3]], ptr %3, i64 0, i64 %23
  %25 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %30 = load i32, ptr %29, align 4, !tbaa !4
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ %30, %28 ], [ -2, %31 ]
  %34 = call i32 @wc_InitSha3_224(ptr noundef %25, ptr noundef null, i32 noundef %33)
  store i32 %34, ptr %5, align 4, !tbaa !4
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i32 noundef %38)
  br label %193

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !4
  br label %18, !llvm.loop !130

44:                                               ; preds = %18
  call void @bench_stats_start(ptr noundef %7, ptr noundef %4)
  br label %45

45:                                               ; preds = %125, %44
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %86, %45
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 0
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i1 [ true, %46 ], [ %52, %50 ]
  br i1 %54, label %55, label %87

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %80, %58
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %83

62:                                               ; preds = %59
  %63 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %64 = call i32 @bench_async_check(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, i32 noundef %63, ptr noundef %9)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1 x [1 x %struct.wc_Sha3]], ptr %3, i64 0, i64 %68
  %70 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %69, i64 0, i64 0
  %71 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = load i32, ptr @bench_size, align 4, !tbaa !4
  %74 = call i32 @wc_Sha3_224_Update(ptr noundef %70, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %5, align 4, !tbaa !4
  %75 = call i32 @bench_async_handle(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %66
  br label %187

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %62
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4, !tbaa !4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !4
  br label %59, !llvm.loop !131

83:                                               ; preds = %59
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %46, !llvm.loop !132

87:                                               ; preds = %53
  %88 = load i32, ptr %8, align 4, !tbaa !4
  %89 = load i32, ptr %7, align 4, !tbaa !4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %7, align 4, !tbaa !4
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %91

91:                                               ; preds = %121, %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %117, %94
  %96 = load i32, ptr %6, align 4, !tbaa !4
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %98, label %120

98:                                               ; preds = %95
  %99 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %100 = call i32 @bench_async_check(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, i32 noundef %99, ptr noundef %9)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %98
  %103 = load i32, ptr %6, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1 x [1 x %struct.wc_Sha3]], ptr %3, i64 0, i64 %104
  %106 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %6, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1 x [28 x i8]], ptr %10, i64 0, i64 %108
  %110 = getelementptr inbounds [28 x i8], ptr %109, i64 0, i64 0
  %111 = call i32 @wc_Sha3_224_Final(ptr noundef %106, ptr noundef %110)
  store i32 %111, ptr %5, align 4, !tbaa !4
  %112 = call i32 @bench_async_handle(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %102
  br label %187

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115, %98
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %6, align 4, !tbaa !4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4, !tbaa !4
  br label %95, !llvm.loop !133

120:                                              ; preds = %95
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %9, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %91, label %124, !llvm.loop !134

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  %126 = load double, ptr %4, align 8, !tbaa !20
  %127 = call i32 @bench_stats_check(double noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %45, label %129, !llvm.loop !135

129:                                              ; preds = %125
  br label %186

130:                                              ; preds = %14
  call void @bench_stats_start(ptr noundef %7, ptr noundef %4)
  br label %131

131:                                              ; preds = %181, %130
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %132

132:                                              ; preds = %174, %131
  %133 = load i32, ptr %8, align 4, !tbaa !4
  %134 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %177

136:                                              ; preds = %132
  %137 = getelementptr inbounds [1 x [1 x %struct.wc_Sha3]], ptr %3, i64 0, i64 0
  %138 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %2, align 4, !tbaa !4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %143 = load i32, ptr %142, align 4, !tbaa !4
  br label %145

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144, %141
  %146 = phi i32 [ %143, %141 ], [ -2, %144 ]
  %147 = call i32 @wc_InitSha3_224(ptr noundef %138, ptr noundef null, i32 noundef %146)
  store i32 %147, ptr %5, align 4, !tbaa !4
  %148 = load i32, ptr %5, align 4, !tbaa !4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = getelementptr inbounds [1 x [1 x %struct.wc_Sha3]], ptr %3, i64 0, i64 0
  %152 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %151, i64 0, i64 0
  %153 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %154 = load ptr, ptr %153, align 8, !tbaa !12
  %155 = load i32, ptr @bench_size, align 4, !tbaa !4
  %156 = call i32 @wc_Sha3_224_Update(ptr noundef %152, ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %5, align 4, !tbaa !4
  br label %157

157:                                              ; preds = %150, %145
  %158 = load i32, ptr %5, align 4, !tbaa !4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = getelementptr inbounds [1 x [1 x %struct.wc_Sha3]], ptr %3, i64 0, i64 0
  %162 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds [1 x [28 x i8]], ptr %10, i64 0, i64 0
  %164 = getelementptr inbounds [28 x i8], ptr %163, i64 0, i64 0
  %165 = call i32 @wc_Sha3_224_Final(ptr noundef %162, ptr noundef %164)
  store i32 %165, ptr %5, align 4, !tbaa !4
  br label %166

166:                                              ; preds = %160, %157
  %167 = load i32, ptr %5, align 4, !tbaa !4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  br label %187

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %8, align 4, !tbaa !4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %8, align 4, !tbaa !4
  br label %132, !llvm.loop !136

177:                                              ; preds = %132
  %178 = load i32, ptr %8, align 4, !tbaa !4
  %179 = load i32, ptr %7, align 4, !tbaa !4
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %7, align 4, !tbaa !4
  br label %181

181:                                              ; preds = %177
  %182 = load double, ptr %4, align 8, !tbaa !20
  %183 = call i32 @bench_stats_check(double noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %131, label %185, !llvm.loop !137

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185, %129
  br label %187

187:                                              ; preds = %186, %169, %114, %77
  %188 = load i32, ptr %2, align 4, !tbaa !4
  %189 = load i32, ptr %7, align 4, !tbaa !4
  %190 = load i32, ptr @bench_size, align 4, !tbaa !4
  %191 = load double, ptr %4, align 8, !tbaa !20
  %192 = load i32, ptr %5, align 4, !tbaa !4
  call void @bench_stats_sym_finish(ptr noundef @.str.57, i32 noundef %188, i32 noundef %189, i32 noundef %190, double noundef %191, i32 noundef %192)
  br label %193

193:                                              ; preds = %187, %37
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %194

194:                                              ; preds = %202, %193
  %195 = load i32, ptr %6, align 4, !tbaa !4
  %196 = icmp slt i32 %195, 1
  br i1 %196, label %197, label %205

197:                                              ; preds = %194
  %198 = load i32, ptr %6, align 4, !tbaa !4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1 x [1 x %struct.wc_Sha3]], ptr %3, i64 0, i64 %199
  %201 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %200, i64 0, i64 0
  call void @wc_Sha3_224_Free(ptr noundef %201)
  br label %202

202:                                              ; preds = %197
  %203 = load i32, ptr %6, align 4, !tbaa !4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %6, align 4, !tbaa !4
  br label %194, !llvm.loop !138

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 28, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 416, ptr %3) #12
  ret void
}

declare i32 @wc_InitSha3_224(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Sha3_224_Update(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Sha3_224_Final(ptr noundef, ptr noundef) #2

declare void @wc_Sha3_224_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha3_256(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1 x [1 x %struct.wc_Sha3]], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1 x [32 x i8]], align 16
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 416, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  %11 = getelementptr inbounds [1 x [1 x %struct.wc_Sha3]], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 416, i1 false)
  br label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @digest_stream, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %130

17:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %41, %17
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1 x [1 x %struct.wc_Sha3]], ptr %3, i64 0, i64 %23
  %25 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %30 = load i32, ptr %29, align 4, !tbaa !4
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ %30, %28 ], [ -2, %31 ]
  %34 = call i32 @wc_InitSha3_256(ptr noundef %25, ptr noundef null, i32 noundef %33)
  store i32 %34, ptr %5, align 4, !tbaa !4
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i32 noundef %38)
  br label %193

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !4
  br label %18, !llvm.loop !139

44:                                               ; preds = %18
  call void @bench_stats_start(ptr noundef %7, ptr noundef %4)
  br label %45

45:                                               ; preds = %125, %44
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %86, %45
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 0
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i1 [ true, %46 ], [ %52, %50 ]
  br i1 %54, label %55, label %87

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %80, %58
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %83

62:                                               ; preds = %59
  %63 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %64 = call i32 @bench_async_check(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, i32 noundef %63, ptr noundef %9)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1 x [1 x %struct.wc_Sha3]], ptr %3, i64 0, i64 %68
  %70 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %69, i64 0, i64 0
  %71 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = load i32, ptr @bench_size, align 4, !tbaa !4
  %74 = call i32 @wc_Sha3_256_Update(ptr noundef %70, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %5, align 4, !tbaa !4
  %75 = call i32 @bench_async_handle(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %66
  br label %187

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %62
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4, !tbaa !4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !4
  br label %59, !llvm.loop !140

83:                                               ; preds = %59
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %46, !llvm.loop !141

87:                                               ; preds = %53
  %88 = load i32, ptr %8, align 4, !tbaa !4
  %89 = load i32, ptr %7, align 4, !tbaa !4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %7, align 4, !tbaa !4
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %91

91:                                               ; preds = %121, %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %117, %94
  %96 = load i32, ptr %6, align 4, !tbaa !4
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %98, label %120

98:                                               ; preds = %95
  %99 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %100 = call i32 @bench_async_check(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, i32 noundef %99, ptr noundef %9)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %98
  %103 = load i32, ptr %6, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1 x [1 x %struct.wc_Sha3]], ptr %3, i64 0, i64 %104
  %106 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %6, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1 x [32 x i8]], ptr %10, i64 0, i64 %108
  %110 = getelementptr inbounds [32 x i8], ptr %109, i64 0, i64 0
  %111 = call i32 @wc_Sha3_256_Final(ptr noundef %106, ptr noundef %110)
  store i32 %111, ptr %5, align 4, !tbaa !4
  %112 = call i32 @bench_async_handle(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %102
  br label %187

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115, %98
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %6, align 4, !tbaa !4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4, !tbaa !4
  br label %95, !llvm.loop !142

120:                                              ; preds = %95
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %9, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %91, label %124, !llvm.loop !143

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  %126 = load double, ptr %4, align 8, !tbaa !20
  %127 = call i32 @bench_stats_check(double noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %45, label %129, !llvm.loop !144

129:                                              ; preds = %125
  br label %186

130:                                              ; preds = %14
  call void @bench_stats_start(ptr noundef %7, ptr noundef %4)
  br label %131

131:                                              ; preds = %181, %130
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %132

132:                                              ; preds = %174, %131
  %133 = load i32, ptr %8, align 4, !tbaa !4
  %134 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %177

136:                                              ; preds = %132
  %137 = getelementptr inbounds [1 x [1 x %struct.wc_Sha3]], ptr %3, i64 0, i64 0
  %138 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %2, align 4, !tbaa !4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %143 = load i32, ptr %142, align 4, !tbaa !4
  br label %145

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144, %141
  %146 = phi i32 [ %143, %141 ], [ -2, %144 ]
  %147 = call i32 @wc_InitSha3_256(ptr noundef %138, ptr noundef null, i32 noundef %146)
  store i32 %147, ptr %5, align 4, !tbaa !4
  %148 = load i32, ptr %5, align 4, !tbaa !4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = getelementptr inbounds [1 x [1 x %struct.wc_Sha3]], ptr %3, i64 0, i64 0
  %152 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %151, i64 0, i64 0
  %153 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %154 = load ptr, ptr %153, align 8, !tbaa !12
  %155 = load i32, ptr @bench_size, align 4, !tbaa !4
  %156 = call i32 @wc_Sha3_256_Update(ptr noundef %152, ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %5, align 4, !tbaa !4
  br label %157

157:                                              ; preds = %150, %145
  %158 = load i32, ptr %5, align 4, !tbaa !4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = getelementptr inbounds [1 x [1 x %struct.wc_Sha3]], ptr %3, i64 0, i64 0
  %162 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds [1 x [32 x i8]], ptr %10, i64 0, i64 0
  %164 = getelementptr inbounds [32 x i8], ptr %163, i64 0, i64 0
  %165 = call i32 @wc_Sha3_256_Final(ptr noundef %162, ptr noundef %164)
  store i32 %165, ptr %5, align 4, !tbaa !4
  br label %166

166:                                              ; preds = %160, %157
  %167 = load i32, ptr %5, align 4, !tbaa !4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  br label %187

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %8, align 4, !tbaa !4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %8, align 4, !tbaa !4
  br label %132, !llvm.loop !145

177:                                              ; preds = %132
  %178 = load i32, ptr %8, align 4, !tbaa !4
  %179 = load i32, ptr %7, align 4, !tbaa !4
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %7, align 4, !tbaa !4
  br label %181

181:                                              ; preds = %177
  %182 = load double, ptr %4, align 8, !tbaa !20
  %183 = call i32 @bench_stats_check(double noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %131, label %185, !llvm.loop !146

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185, %129
  br label %187

187:                                              ; preds = %186, %169, %114, %77
  %188 = load i32, ptr %2, align 4, !tbaa !4
  %189 = load i32, ptr %7, align 4, !tbaa !4
  %190 = load i32, ptr @bench_size, align 4, !tbaa !4
  %191 = load double, ptr %4, align 8, !tbaa !20
  %192 = load i32, ptr %5, align 4, !tbaa !4
  call void @bench_stats_sym_finish(ptr noundef @.str.59, i32 noundef %188, i32 noundef %189, i32 noundef %190, double noundef %191, i32 noundef %192)
  br label %193

193:                                              ; preds = %187, %37
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %194

194:                                              ; preds = %202, %193
  %195 = load i32, ptr %6, align 4, !tbaa !4
  %196 = icmp slt i32 %195, 1
  br i1 %196, label %197, label %205

197:                                              ; preds = %194
  %198 = load i32, ptr %6, align 4, !tbaa !4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1 x [1 x %struct.wc_Sha3]], ptr %3, i64 0, i64 %199
  %201 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %200, i64 0, i64 0
  call void @wc_Sha3_256_Free(ptr noundef %201)
  br label %202

202:                                              ; preds = %197
  %203 = load i32, ptr %6, align 4, !tbaa !4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %6, align 4, !tbaa !4
  br label %194, !llvm.loop !147

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 416, ptr %3) #12
  ret void
}

declare i32 @wc_InitSha3_256(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Sha3_256_Update(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Sha3_256_Final(ptr noundef, ptr noundef) #2

declare void @wc_Sha3_256_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha3_384(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1 x [1 x %struct.wc_Sha3]], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1 x [48 x i8]], align 16
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 416, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #12
  %11 = getelementptr inbounds [1 x [1 x %struct.wc_Sha3]], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 416, i1 false)
  br label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @digest_stream, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %130

17:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %41, %17
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1 x [1 x %struct.wc_Sha3]], ptr %3, i64 0, i64 %23
  %25 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %30 = load i32, ptr %29, align 4, !tbaa !4
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ %30, %28 ], [ -2, %31 ]
  %34 = call i32 @wc_InitSha3_384(ptr noundef %25, ptr noundef null, i32 noundef %33)
  store i32 %34, ptr %5, align 4, !tbaa !4
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i32 noundef %38)
  br label %193

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !4
  br label %18, !llvm.loop !148

44:                                               ; preds = %18
  call void @bench_stats_start(ptr noundef %7, ptr noundef %4)
  br label %45

45:                                               ; preds = %125, %44
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %86, %45
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 0
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i1 [ true, %46 ], [ %52, %50 ]
  br i1 %54, label %55, label %87

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %80, %58
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %83

62:                                               ; preds = %59
  %63 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %64 = call i32 @bench_async_check(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, i32 noundef %63, ptr noundef %9)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1 x [1 x %struct.wc_Sha3]], ptr %3, i64 0, i64 %68
  %70 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %69, i64 0, i64 0
  %71 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = load i32, ptr @bench_size, align 4, !tbaa !4
  %74 = call i32 @wc_Sha3_384_Update(ptr noundef %70, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %5, align 4, !tbaa !4
  %75 = call i32 @bench_async_handle(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %66
  br label %187

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %62
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4, !tbaa !4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !4
  br label %59, !llvm.loop !149

83:                                               ; preds = %59
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %46, !llvm.loop !150

87:                                               ; preds = %53
  %88 = load i32, ptr %8, align 4, !tbaa !4
  %89 = load i32, ptr %7, align 4, !tbaa !4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %7, align 4, !tbaa !4
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %91

91:                                               ; preds = %121, %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %117, %94
  %96 = load i32, ptr %6, align 4, !tbaa !4
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %98, label %120

98:                                               ; preds = %95
  %99 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %100 = call i32 @bench_async_check(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, i32 noundef %99, ptr noundef %9)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %98
  %103 = load i32, ptr %6, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1 x [1 x %struct.wc_Sha3]], ptr %3, i64 0, i64 %104
  %106 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %6, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1 x [48 x i8]], ptr %10, i64 0, i64 %108
  %110 = getelementptr inbounds [48 x i8], ptr %109, i64 0, i64 0
  %111 = call i32 @wc_Sha3_384_Final(ptr noundef %106, ptr noundef %110)
  store i32 %111, ptr %5, align 4, !tbaa !4
  %112 = call i32 @bench_async_handle(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %102
  br label %187

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115, %98
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %6, align 4, !tbaa !4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4, !tbaa !4
  br label %95, !llvm.loop !151

120:                                              ; preds = %95
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %9, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %91, label %124, !llvm.loop !152

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  %126 = load double, ptr %4, align 8, !tbaa !20
  %127 = call i32 @bench_stats_check(double noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %45, label %129, !llvm.loop !153

129:                                              ; preds = %125
  br label %186

130:                                              ; preds = %14
  call void @bench_stats_start(ptr noundef %7, ptr noundef %4)
  br label %131

131:                                              ; preds = %181, %130
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %132

132:                                              ; preds = %174, %131
  %133 = load i32, ptr %8, align 4, !tbaa !4
  %134 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %177

136:                                              ; preds = %132
  %137 = getelementptr inbounds [1 x [1 x %struct.wc_Sha3]], ptr %3, i64 0, i64 0
  %138 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %2, align 4, !tbaa !4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %143 = load i32, ptr %142, align 4, !tbaa !4
  br label %145

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144, %141
  %146 = phi i32 [ %143, %141 ], [ -2, %144 ]
  %147 = call i32 @wc_InitSha3_384(ptr noundef %138, ptr noundef null, i32 noundef %146)
  store i32 %147, ptr %5, align 4, !tbaa !4
  %148 = load i32, ptr %5, align 4, !tbaa !4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = getelementptr inbounds [1 x [1 x %struct.wc_Sha3]], ptr %3, i64 0, i64 0
  %152 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %151, i64 0, i64 0
  %153 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %154 = load ptr, ptr %153, align 8, !tbaa !12
  %155 = load i32, ptr @bench_size, align 4, !tbaa !4
  %156 = call i32 @wc_Sha3_384_Update(ptr noundef %152, ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %5, align 4, !tbaa !4
  br label %157

157:                                              ; preds = %150, %145
  %158 = load i32, ptr %5, align 4, !tbaa !4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = getelementptr inbounds [1 x [1 x %struct.wc_Sha3]], ptr %3, i64 0, i64 0
  %162 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds [1 x [48 x i8]], ptr %10, i64 0, i64 0
  %164 = getelementptr inbounds [48 x i8], ptr %163, i64 0, i64 0
  %165 = call i32 @wc_Sha3_384_Final(ptr noundef %162, ptr noundef %164)
  store i32 %165, ptr %5, align 4, !tbaa !4
  br label %166

166:                                              ; preds = %160, %157
  %167 = load i32, ptr %5, align 4, !tbaa !4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  br label %187

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %8, align 4, !tbaa !4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %8, align 4, !tbaa !4
  br label %132, !llvm.loop !154

177:                                              ; preds = %132
  %178 = load i32, ptr %8, align 4, !tbaa !4
  %179 = load i32, ptr %7, align 4, !tbaa !4
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %7, align 4, !tbaa !4
  br label %181

181:                                              ; preds = %177
  %182 = load double, ptr %4, align 8, !tbaa !20
  %183 = call i32 @bench_stats_check(double noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %131, label %185, !llvm.loop !155

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185, %129
  br label %187

187:                                              ; preds = %186, %169, %114, %77
  %188 = load i32, ptr %2, align 4, !tbaa !4
  %189 = load i32, ptr %7, align 4, !tbaa !4
  %190 = load i32, ptr @bench_size, align 4, !tbaa !4
  %191 = load double, ptr %4, align 8, !tbaa !20
  %192 = load i32, ptr %5, align 4, !tbaa !4
  call void @bench_stats_sym_finish(ptr noundef @.str.61, i32 noundef %188, i32 noundef %189, i32 noundef %190, double noundef %191, i32 noundef %192)
  br label %193

193:                                              ; preds = %187, %37
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %194

194:                                              ; preds = %202, %193
  %195 = load i32, ptr %6, align 4, !tbaa !4
  %196 = icmp slt i32 %195, 1
  br i1 %196, label %197, label %205

197:                                              ; preds = %194
  %198 = load i32, ptr %6, align 4, !tbaa !4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1 x [1 x %struct.wc_Sha3]], ptr %3, i64 0, i64 %199
  %201 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %200, i64 0, i64 0
  call void @wc_Sha3_384_Free(ptr noundef %201)
  br label %202

202:                                              ; preds = %197
  %203 = load i32, ptr %6, align 4, !tbaa !4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %6, align 4, !tbaa !4
  br label %194, !llvm.loop !156

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 416, ptr %3) #12
  ret void
}

declare i32 @wc_InitSha3_384(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Sha3_384_Update(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Sha3_384_Final(ptr noundef, ptr noundef) #2

declare void @wc_Sha3_384_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha3_512(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1 x [1 x %struct.wc_Sha3]], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1 x [64 x i8]], align 16
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 416, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #12
  %11 = getelementptr inbounds [1 x [1 x %struct.wc_Sha3]], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 416, i1 false)
  br label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @digest_stream, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %130

17:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %41, %17
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1 x [1 x %struct.wc_Sha3]], ptr %3, i64 0, i64 %23
  %25 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %30 = load i32, ptr %29, align 4, !tbaa !4
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ %30, %28 ], [ -2, %31 ]
  %34 = call i32 @wc_InitSha3_512(ptr noundef %25, ptr noundef null, i32 noundef %33)
  store i32 %34, ptr %5, align 4, !tbaa !4
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, i32 noundef %38)
  br label %193

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !4
  br label %18, !llvm.loop !157

44:                                               ; preds = %18
  call void @bench_stats_start(ptr noundef %7, ptr noundef %4)
  br label %45

45:                                               ; preds = %125, %44
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %86, %45
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 0
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i1 [ true, %46 ], [ %52, %50 ]
  br i1 %54, label %55, label %87

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %80, %58
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %83

62:                                               ; preds = %59
  %63 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %64 = call i32 @bench_async_check(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, i32 noundef %63, ptr noundef %9)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1 x [1 x %struct.wc_Sha3]], ptr %3, i64 0, i64 %68
  %70 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %69, i64 0, i64 0
  %71 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = load i32, ptr @bench_size, align 4, !tbaa !4
  %74 = call i32 @wc_Sha3_512_Update(ptr noundef %70, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %5, align 4, !tbaa !4
  %75 = call i32 @bench_async_handle(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %66
  br label %187

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %62
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4, !tbaa !4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !4
  br label %59, !llvm.loop !158

83:                                               ; preds = %59
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %46, !llvm.loop !159

87:                                               ; preds = %53
  %88 = load i32, ptr %8, align 4, !tbaa !4
  %89 = load i32, ptr %7, align 4, !tbaa !4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %7, align 4, !tbaa !4
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %91

91:                                               ; preds = %121, %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %117, %94
  %96 = load i32, ptr %6, align 4, !tbaa !4
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %98, label %120

98:                                               ; preds = %95
  %99 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %100 = call i32 @bench_async_check(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, i32 noundef %99, ptr noundef %9)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %98
  %103 = load i32, ptr %6, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1 x [1 x %struct.wc_Sha3]], ptr %3, i64 0, i64 %104
  %106 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %6, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1 x [64 x i8]], ptr %10, i64 0, i64 %108
  %110 = getelementptr inbounds [64 x i8], ptr %109, i64 0, i64 0
  %111 = call i32 @wc_Sha3_512_Final(ptr noundef %106, ptr noundef %110)
  store i32 %111, ptr %5, align 4, !tbaa !4
  %112 = call i32 @bench_async_handle(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %102
  br label %187

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115, %98
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %6, align 4, !tbaa !4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4, !tbaa !4
  br label %95, !llvm.loop !160

120:                                              ; preds = %95
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %9, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %91, label %124, !llvm.loop !161

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  %126 = load double, ptr %4, align 8, !tbaa !20
  %127 = call i32 @bench_stats_check(double noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %45, label %129, !llvm.loop !162

129:                                              ; preds = %125
  br label %186

130:                                              ; preds = %14
  call void @bench_stats_start(ptr noundef %7, ptr noundef %4)
  br label %131

131:                                              ; preds = %181, %130
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %132

132:                                              ; preds = %174, %131
  %133 = load i32, ptr %8, align 4, !tbaa !4
  %134 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %177

136:                                              ; preds = %132
  %137 = getelementptr inbounds [1 x [1 x %struct.wc_Sha3]], ptr %3, i64 0, i64 0
  %138 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %2, align 4, !tbaa !4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %143 = load i32, ptr %142, align 4, !tbaa !4
  br label %145

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144, %141
  %146 = phi i32 [ %143, %141 ], [ -2, %144 ]
  %147 = call i32 @wc_InitSha3_512(ptr noundef %138, ptr noundef null, i32 noundef %146)
  store i32 %147, ptr %5, align 4, !tbaa !4
  %148 = load i32, ptr %5, align 4, !tbaa !4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = getelementptr inbounds [1 x [1 x %struct.wc_Sha3]], ptr %3, i64 0, i64 0
  %152 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %151, i64 0, i64 0
  %153 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %154 = load ptr, ptr %153, align 8, !tbaa !12
  %155 = load i32, ptr @bench_size, align 4, !tbaa !4
  %156 = call i32 @wc_Sha3_512_Update(ptr noundef %152, ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %5, align 4, !tbaa !4
  br label %157

157:                                              ; preds = %150, %145
  %158 = load i32, ptr %5, align 4, !tbaa !4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = getelementptr inbounds [1 x [1 x %struct.wc_Sha3]], ptr %3, i64 0, i64 0
  %162 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds [1 x [64 x i8]], ptr %10, i64 0, i64 0
  %164 = getelementptr inbounds [64 x i8], ptr %163, i64 0, i64 0
  %165 = call i32 @wc_Sha3_512_Final(ptr noundef %162, ptr noundef %164)
  store i32 %165, ptr %5, align 4, !tbaa !4
  br label %166

166:                                              ; preds = %160, %157
  %167 = load i32, ptr %5, align 4, !tbaa !4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  br label %187

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %8, align 4, !tbaa !4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %8, align 4, !tbaa !4
  br label %132, !llvm.loop !163

177:                                              ; preds = %132
  %178 = load i32, ptr %8, align 4, !tbaa !4
  %179 = load i32, ptr %7, align 4, !tbaa !4
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %7, align 4, !tbaa !4
  br label %181

181:                                              ; preds = %177
  %182 = load double, ptr %4, align 8, !tbaa !20
  %183 = call i32 @bench_stats_check(double noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %131, label %185, !llvm.loop !164

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185, %129
  br label %187

187:                                              ; preds = %186, %169, %114, %77
  %188 = load i32, ptr %2, align 4, !tbaa !4
  %189 = load i32, ptr %7, align 4, !tbaa !4
  %190 = load i32, ptr @bench_size, align 4, !tbaa !4
  %191 = load double, ptr %4, align 8, !tbaa !20
  %192 = load i32, ptr %5, align 4, !tbaa !4
  call void @bench_stats_sym_finish(ptr noundef @.str.63, i32 noundef %188, i32 noundef %189, i32 noundef %190, double noundef %191, i32 noundef %192)
  br label %193

193:                                              ; preds = %187, %37
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %194

194:                                              ; preds = %202, %193
  %195 = load i32, ptr %6, align 4, !tbaa !4
  %196 = icmp slt i32 %195, 1
  br i1 %196, label %197, label %205

197:                                              ; preds = %194
  %198 = load i32, ptr %6, align 4, !tbaa !4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1 x [1 x %struct.wc_Sha3]], ptr %3, i64 0, i64 %199
  %201 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %200, i64 0, i64 0
  call void @wc_Sha3_512_Free(ptr noundef %201)
  br label %202

202:                                              ; preds = %197
  %203 = load i32, ptr %6, align 4, !tbaa !4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %6, align 4, !tbaa !4
  br label %194, !llvm.loop !165

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 416, ptr %3) #12
  ret void
}

declare i32 @wc_InitSha3_512(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Sha3_512_Update(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Sha3_512_Final(ptr noundef, ptr noundef) #2

declare void @wc_Sha3_512_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_hmac_md5(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [16 x i8], align 16
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.bench_hmac_md5.key, i64 16, i1 false)
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  call void @bench_hmac(i32 noundef %4, i32 noundef 3, i32 noundef 16, ptr noundef %5, i32 noundef 16, ptr noundef @.str.64)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @bench_hmac(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [1 x [1 x %struct.Hmac]], align 16
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [1 x [64 x i8]], align 16
  store i32 %0, ptr %7, align 4, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 784, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #12
  %21 = getelementptr inbounds [1 x [1 x %struct.Hmac]], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 784, i1 false)
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %61, %6
  %23 = load i32, ptr %16, align 4, !tbaa !4
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %64

25:                                               ; preds = %22
  %26 = load i32, ptr %16, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1 x [1 x %struct.Hmac]], ptr %13, i64 0, i64 %27
  %29 = getelementptr inbounds [1 x %struct.Hmac], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %34 = load i32, ptr %33, align 4, !tbaa !4
  br label %36

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi i32 [ %34, %32 ], [ -2, %35 ]
  %38 = call i32 @wc_HmacInit(ptr noundef %29, ptr noundef null, i32 noundef %37)
  store i32 %38, ptr %15, align 4, !tbaa !4
  %39 = load i32, ptr %15, align 4, !tbaa !4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8, !tbaa !12
  %43 = load i32, ptr %15, align 4, !tbaa !4
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.132, ptr noundef %42, i32 noundef %43)
  br label %228

45:                                               ; preds = %36
  %46 = load i32, ptr %16, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1 x [1 x %struct.Hmac]], ptr %13, i64 0, i64 %47
  %49 = getelementptr inbounds [1 x %struct.Hmac], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %8, align 4, !tbaa !4
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = load i32, ptr %11, align 4, !tbaa !4
  %53 = call i32 @wc_HmacSetKey(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %15, align 4, !tbaa !4
  %54 = load i32, ptr %15, align 4, !tbaa !4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %45
  %57 = load ptr, ptr %12, align 8, !tbaa !12
  %58 = load i32, ptr %15, align 4, !tbaa !4
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.133, ptr noundef %57, i32 noundef %58)
  br label %228

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %16, align 4, !tbaa !4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %16, align 4, !tbaa !4
  br label %22, !llvm.loop !166

64:                                               ; preds = %22
  %65 = load i32, ptr @mac_stream, align 4, !tbaa !4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %153

67:                                               ; preds = %64
  call void @bench_stats_start(ptr noundef %17, ptr noundef %14)
  br label %68

68:                                               ; preds = %148, %67
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %69

69:                                               ; preds = %106, %68
  %70 = load i32, ptr %18, align 4, !tbaa !4
  %71 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %19, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 0
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi i1 [ true, %69 ], [ %75, %73 ]
  br i1 %77, label %78, label %107

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %82

82:                                               ; preds = %103, %81
  %83 = load i32, ptr %16, align 4, !tbaa !4
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %85, label %106

85:                                               ; preds = %82
  %86 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %87 = call i32 @bench_async_check(ptr noundef %15, ptr noundef null, i32 noundef 0, ptr noundef %18, i32 noundef %86, ptr noundef %19)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %85
  %90 = load i32, ptr %16, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1 x [1 x %struct.Hmac]], ptr %13, i64 0, i64 %91
  %93 = getelementptr inbounds [1 x %struct.Hmac], ptr %92, i64 0, i64 0
  %94 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %95 = load ptr, ptr %94, align 8, !tbaa !12
  %96 = load i32, ptr @bench_size, align 4, !tbaa !4
  %97 = call i32 @wc_HmacUpdate(ptr noundef %93, ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %15, align 4, !tbaa !4
  %98 = call i32 @bench_async_handle(ptr noundef %15, ptr noundef null, i32 noundef 0, ptr noundef %18, ptr noundef %19)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %89
  br label %221

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101, %85
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %16, align 4, !tbaa !4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %16, align 4, !tbaa !4
  br label %82, !llvm.loop !167

106:                                              ; preds = %82
  br label %69, !llvm.loop !168

107:                                              ; preds = %76
  %108 = load i32, ptr %18, align 4, !tbaa !4
  %109 = load i32, ptr %17, align 4, !tbaa !4
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %17, align 4, !tbaa !4
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %111

111:                                              ; preds = %144, %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %115

115:                                              ; preds = %140, %114
  %116 = load i32, ptr %16, align 4, !tbaa !4
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %118, label %143

118:                                              ; preds = %115
  %119 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %120 = call i32 @bench_async_check(ptr noundef %15, ptr noundef null, i32 noundef 0, ptr noundef %18, i32 noundef %119, ptr noundef %19)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %118
  %123 = load i32, ptr %16, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1 x [1 x %struct.Hmac]], ptr %13, i64 0, i64 %124
  %126 = getelementptr inbounds [1 x %struct.Hmac], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %16, align 4, !tbaa !4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1 x [64 x i8]], ptr %20, i64 0, i64 %128
  %130 = getelementptr inbounds [64 x i8], ptr %129, i64 0, i64 0
  %131 = call i32 @wc_HmacFinal(ptr noundef %126, ptr noundef %130)
  store i32 %131, ptr %15, align 4, !tbaa !4
  %132 = call i32 @bench_async_handle(ptr noundef %15, ptr noundef null, i32 noundef 0, ptr noundef %18, ptr noundef %19)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %122
  br label %221

135:                                              ; preds = %122
  br label %136

136:                                              ; preds = %135, %118
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %16, align 4, !tbaa !4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %16, align 4, !tbaa !4
  br label %115, !llvm.loop !169

143:                                              ; preds = %115
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %19, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %111, label %147, !llvm.loop !170

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  %149 = load double, ptr %14, align 8, !tbaa !20
  %150 = call i32 @bench_stats_check(double noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %68, label %152, !llvm.loop !171

152:                                              ; preds = %148
  br label %220

153:                                              ; preds = %64
  call void @bench_stats_start(ptr noundef %17, ptr noundef %14)
  br label %154

154:                                              ; preds = %215, %153
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %155

155:                                              ; preds = %210, %154
  %156 = load i32, ptr %18, align 4, !tbaa !4
  %157 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %19, align 4, !tbaa !4
  %161 = icmp sgt i32 %160, 0
  br label %162

162:                                              ; preds = %159, %155
  %163 = phi i1 [ true, %155 ], [ %161, %159 ]
  br i1 %163, label %164, label %211

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %168

168:                                              ; preds = %207, %167
  %169 = load i32, ptr %16, align 4, !tbaa !4
  %170 = icmp slt i32 %169, 1
  br i1 %170, label %171, label %210

171:                                              ; preds = %168
  %172 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %173 = call i32 @bench_async_check(ptr noundef %15, ptr noundef null, i32 noundef 0, ptr noundef %18, i32 noundef %172, ptr noundef %19)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %188

175:                                              ; preds = %171
  %176 = load i32, ptr %16, align 4, !tbaa !4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1 x [1 x %struct.Hmac]], ptr %13, i64 0, i64 %177
  %179 = getelementptr inbounds [1 x %struct.Hmac], ptr %178, i64 0, i64 0
  %180 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %181 = load ptr, ptr %180, align 8, !tbaa !12
  %182 = load i32, ptr @bench_size, align 4, !tbaa !4
  %183 = call i32 @wc_HmacUpdate(ptr noundef %179, ptr noundef %181, i32 noundef %182)
  store i32 %183, ptr %15, align 4, !tbaa !4
  %184 = call i32 @bench_async_handle(ptr noundef %15, ptr noundef null, i32 noundef 0, ptr noundef %18, ptr noundef %19)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %175
  br label %221

187:                                              ; preds = %175
  br label %188

188:                                              ; preds = %187, %171
  %189 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %190 = call i32 @bench_async_check(ptr noundef %15, ptr noundef null, i32 noundef 0, ptr noundef %18, i32 noundef %189, ptr noundef %19)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %206

192:                                              ; preds = %188
  %193 = load i32, ptr %16, align 4, !tbaa !4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1 x [1 x %struct.Hmac]], ptr %13, i64 0, i64 %194
  %196 = getelementptr inbounds [1 x %struct.Hmac], ptr %195, i64 0, i64 0
  %197 = load i32, ptr %16, align 4, !tbaa !4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1 x [64 x i8]], ptr %20, i64 0, i64 %198
  %200 = getelementptr inbounds [64 x i8], ptr %199, i64 0, i64 0
  %201 = call i32 @wc_HmacFinal(ptr noundef %196, ptr noundef %200)
  store i32 %201, ptr %15, align 4, !tbaa !4
  %202 = call i32 @bench_async_handle(ptr noundef %15, ptr noundef null, i32 noundef 0, ptr noundef %18, ptr noundef %19)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %192
  br label %221

205:                                              ; preds = %192
  br label %206

206:                                              ; preds = %205, %188
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %16, align 4, !tbaa !4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %16, align 4, !tbaa !4
  br label %168, !llvm.loop !172

210:                                              ; preds = %168
  br label %155, !llvm.loop !173

211:                                              ; preds = %162
  %212 = load i32, ptr %18, align 4, !tbaa !4
  %213 = load i32, ptr %17, align 4, !tbaa !4
  %214 = add nsw i32 %213, %212
  store i32 %214, ptr %17, align 4, !tbaa !4
  br label %215

215:                                              ; preds = %211
  %216 = load double, ptr %14, align 8, !tbaa !20
  %217 = call i32 @bench_stats_check(double noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %154, label %219, !llvm.loop !174

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219, %152
  br label %221

221:                                              ; preds = %220, %204, %186, %134, %100
  %222 = load ptr, ptr %12, align 8, !tbaa !12
  %223 = load i32, ptr %7, align 4, !tbaa !4
  %224 = load i32, ptr %17, align 4, !tbaa !4
  %225 = load i32, ptr @bench_size, align 4, !tbaa !4
  %226 = load double, ptr %14, align 8, !tbaa !20
  %227 = load i32, ptr %15, align 4, !tbaa !4
  call void @bench_stats_sym_finish(ptr noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef %225, double noundef %226, i32 noundef %227)
  br label %228

228:                                              ; preds = %221, %56, %41
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %229

229:                                              ; preds = %237, %228
  %230 = load i32, ptr %16, align 4, !tbaa !4
  %231 = icmp slt i32 %230, 1
  br i1 %231, label %232, label %240

232:                                              ; preds = %229
  %233 = load i32, ptr %16, align 4, !tbaa !4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1 x [1 x %struct.Hmac]], ptr %13, i64 0, i64 %234
  %236 = getelementptr inbounds [1 x %struct.Hmac], ptr %235, i64 0, i64 0
  call void @wc_HmacFree(ptr noundef %236)
  br label %237

237:                                              ; preds = %232
  %238 = load i32, ptr %16, align 4, !tbaa !4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %16, align 4, !tbaa !4
  br label %229, !llvm.loop !175

240:                                              ; preds = %229
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 784, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_hmac_sha(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.bench_hmac_sha.key, i64 20, i1 false)
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  call void @bench_hmac(i32 noundef %4, i32 noundef 4, i32 noundef 20, ptr noundef %5, i32 noundef 20, ptr noundef @.str.65)
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_hmac_sha224(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [28 x i8], align 16
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 28, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.bench_hmac_sha224.key, i64 28, i1 false)
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = getelementptr inbounds [28 x i8], ptr %3, i64 0, i64 0
  call void @bench_hmac(i32 noundef %4, i32 noundef 5, i32 noundef 28, ptr noundef %5, i32 noundef 28, ptr noundef @.str.66)
  call void @llvm.lifetime.end.p0(i64 28, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_hmac_sha256(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [32 x i8], align 16
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.bench_hmac_sha256.key, i64 32, i1 false)
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  call void @bench_hmac(i32 noundef %4, i32 noundef 6, i32 noundef 32, ptr noundef %5, i32 noundef 32, ptr noundef @.str.67)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_hmac_sha384(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [48 x i8], align 16
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #12
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 11, i64 48, i1 false)
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 0
  call void @bench_hmac(i32 noundef %4, i32 noundef 7, i32 noundef 48, ptr noundef %5, i32 noundef 48, ptr noundef @.str.68)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_hmac_sha512(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [64 x i8], align 16
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #12
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 11, i64 64, i1 false)
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  call void @bench_hmac(i32 noundef %4, i32 noundef 8, i32 noundef 64, ptr noundef %5, i32 noundef 64, ptr noundef @.str.69)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_pbkdf2() #0 {
  %1 = alloca double, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr @.str.70, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.bench_pbkdf2.salt32, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  call void @bench_stats_start(ptr noundef %3, ptr noundef %1)
  br label %7

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %23, %9
  %11 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = call i64 @strlen(ptr noundef %13) #13
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %17 = call i32 @wc_PBKDF2(ptr noundef %11, ptr noundef %12, i32 noundef %15, ptr noundef %16, i32 noundef 32, i32 noundef 1000, i32 noundef 32, i32 noundef 6)
  store i32 %17, ptr %2, align 4, !tbaa !4
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load double, ptr %1, align 8, !tbaa !20
  %25 = call i32 @bench_stats_check(double noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %10, label %27, !llvm.loop !176

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4, !tbaa !4
  %32 = load double, ptr %1, align 8, !tbaa !20
  %33 = load i32, ptr %2, align 4, !tbaa !4
  call void @bench_stats_sym_finish(ptr noundef @.str.71, i32 noundef 32, i32 noundef %31, i32 noundef 32, double noundef %32, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

declare i32 @wc_PBKDF2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @bench_rsa(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1 x [1 x %struct.RsaKey]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8368, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = getelementptr inbounds [1 x [1 x %struct.RsaKey]], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 8368, i1 false)
  store ptr @rsa_key_der_2048, ptr %7, align 8, !tbaa !12
  store i64 1191, ptr %8, align 8, !tbaa !10
  store i32 2048, ptr %6, align 4, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %55, %1
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %58

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1 x [1 x %struct.RsaKey]], ptr %4, i64 0, i64 %16
  %18 = getelementptr inbounds [1 x %struct.RsaKey], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %23 = load i32, ptr %22, align 4, !tbaa !4
  br label %25

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i32 [ %23, %21 ], [ -2, %24 ]
  %27 = call i32 @wc_InitRsaKey_ex(ptr noundef %18, ptr noundef null, i32 noundef %26)
  store i32 %27, ptr %5, align 4, !tbaa !4
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1 x [1 x %struct.RsaKey]], ptr %4, i64 0, i64 %33
  %35 = getelementptr inbounds [1 x %struct.RsaKey], ptr %34, i64 0, i64 0
  %36 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %37 = call i32 @wc_RsaSetRNG(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %5, align 4, !tbaa !4
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %66

41:                                               ; preds = %31
  store i32 0, ptr %9, align 4, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !12
  %43 = load i32, ptr %3, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1 x [1 x %struct.RsaKey]], ptr %4, i64 0, i64 %44
  %46 = getelementptr inbounds [1 x %struct.RsaKey], ptr %45, i64 0, i64 0
  %47 = load i64, ptr %8, align 8, !tbaa !10
  %48 = trunc i64 %47 to i32
  %49 = call i32 @wc_RsaPrivateKeyDecode(ptr noundef %42, ptr noundef %9, ptr noundef %46, i32 noundef %48)
  store i32 %49, ptr %5, align 4, !tbaa !4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %41
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.72, i32 noundef %52)
  br label %66

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %3, align 4, !tbaa !4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4, !tbaa !4
  br label %11, !llvm.loop !177

58:                                               ; preds = %11
  %59 = load i32, ptr %6, align 4, !tbaa !4
  %60 = icmp ugt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i32, ptr %2, align 4, !tbaa !4
  %63 = getelementptr inbounds [1 x [1 x %struct.RsaKey]], ptr %4, i64 0, i64 0
  %64 = load i32, ptr %6, align 4, !tbaa !4
  call void @bench_rsa_helper(i32 noundef %62, ptr noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %61, %58
  br label %66

66:                                               ; preds = %65, %51, %40, %30
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %76, %66
  %68 = load i32, ptr %3, align 4, !tbaa !4
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load i32, ptr %3, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1 x [1 x %struct.RsaKey]], ptr %4, i64 0, i64 %72
  %74 = getelementptr inbounds [1 x %struct.RsaKey], ptr %73, i64 0, i64 0
  %75 = call i32 @wc_FreeRsaKey(ptr noundef %74)
  br label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %3, align 4, !tbaa !4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4, !tbaa !4
  br label %67, !llvm.loop !178

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8368, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare i32 @wc_InitRsaKey_ex(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_RsaSetRNG(ptr noundef, ptr noundef) #2

declare i32 @wc_RsaPrivateKeyDecode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @bench_rsa_helper(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [25 x i8], align 16
  %18 = alloca [1 x ptr], align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [1 x ptr], align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !179
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr @.str.134, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 25, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store double 0.000000e+00, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %28 = load i32, ptr @lng_index, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x [15 x ptr]], ptr @bench_desc_words, i64 0, i64 %29
  %31 = getelementptr inbounds [15 x ptr], ptr %30, i64 0, i64 0
  store ptr %31, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 25, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %32 = getelementptr inbounds [1 x ptr], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 8, i1 false)
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %91, %3
  %34 = load i32, ptr %19, align 4, !tbaa !4
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %94

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = zext i32 %37 to i64
  %39 = call ptr @wolfSSL_Malloc(i64 noundef %38)
  %40 = load i32, ptr %19, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1 x ptr], ptr %18, i64 0, i64 %41
  store ptr %39, ptr %42, align 8, !tbaa !12
  %43 = load i32, ptr %19, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1 x ptr], ptr %18, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %90

48:                                               ; preds = %36
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %69, %48
  %50 = load i32, ptr %20, align 4, !tbaa !4
  %51 = load i32, ptr %19, align 4, !tbaa !4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %55 = load i32, ptr %20, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1 x ptr], ptr %18, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  store ptr %58, ptr %24, align 8, !tbaa !8
  %59 = load ptr, ptr %24, align 8, !tbaa !8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %24, align 8, !tbaa !8
  call void @wolfSSL_Free(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %20, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1 x ptr], ptr %18, i64 0, i64 %67
  store ptr null, ptr %68, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %20, align 4, !tbaa !4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %20, align 4, !tbaa !4
  br label %49, !llvm.loop !181

72:                                               ; preds = %49
  %73 = load i32, ptr %19, align 4, !tbaa !4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %20, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %82, %72
  %76 = load i32, ptr %20, align 4, !tbaa !4
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load i32, ptr %20, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1 x ptr], ptr %18, i64 0, i64 %80
  store ptr null, ptr %81, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %20, align 4, !tbaa !4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %20, align 4, !tbaa !4
  br label %75, !llvm.loop !182

85:                                               ; preds = %75
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %86

86:                                               ; preds = %85
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.135, i32 noundef 8982)
  store i32 -125, ptr %7, align 4, !tbaa !4
  br label %457

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %94

90:                                               ; preds = %36
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %19, align 4, !tbaa !4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %19, align 4, !tbaa !4
  br label %33, !llvm.loop !183

94:                                               ; preds = %89, %33
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %153, %94
  %96 = load i32, ptr %22, align 4, !tbaa !4
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %98, label %156

98:                                               ; preds = %95
  %99 = load i32, ptr %6, align 4, !tbaa !4
  %100 = zext i32 %99 to i64
  %101 = call ptr @wolfSSL_Malloc(i64 noundef %100)
  %102 = load i32, ptr %22, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1 x ptr], ptr %21, i64 0, i64 %103
  store ptr %101, ptr %104, align 8, !tbaa !12
  %105 = load i32, ptr %22, align 4, !tbaa !4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1 x ptr], ptr %21, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !12
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %152

110:                                              ; preds = %98
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %111

111:                                              ; preds = %131, %110
  %112 = load i32, ptr %23, align 4, !tbaa !4
  %113 = load i32, ptr %22, align 4, !tbaa !4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %134

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %117 = load i32, ptr %23, align 4, !tbaa !4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1 x ptr], ptr %21, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !12
  store ptr %120, ptr %25, align 8, !tbaa !8
  %121 = load ptr, ptr %25, align 8, !tbaa !8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = load ptr, ptr %25, align 8, !tbaa !8
  call void @wolfSSL_Free(ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %23, align 4, !tbaa !4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1 x ptr], ptr %21, i64 0, i64 %129
  store ptr null, ptr %130, align 8, !tbaa !12
  br label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %23, align 4, !tbaa !4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %23, align 4, !tbaa !4
  br label %111, !llvm.loop !184

134:                                              ; preds = %111
  %135 = load i32, ptr %22, align 4, !tbaa !4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %23, align 4, !tbaa !4
  br label %137

137:                                              ; preds = %144, %134
  %138 = load i32, ptr %23, align 4, !tbaa !4
  %139 = icmp slt i32 %138, 1
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = load i32, ptr %23, align 4, !tbaa !4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1 x ptr], ptr %21, i64 0, i64 %142
  store ptr null, ptr %143, align 8, !tbaa !12
  br label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %23, align 4, !tbaa !4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %23, align 4, !tbaa !4
  br label %137, !llvm.loop !185

147:                                              ; preds = %137
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %148

148:                                              ; preds = %147
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.135, i32 noundef 8987)
  store i32 -125, ptr %7, align 4, !tbaa !4
  br label %457

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %156

152:                                              ; preds = %98
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %22, align 4, !tbaa !4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %22, align 4, !tbaa !4
  br label %95, !llvm.loop !186

156:                                              ; preds = %151, %95
  %157 = getelementptr inbounds [1 x ptr], ptr %21, i64 0, i64 0
  %158 = load ptr, ptr %157, align 8, !tbaa !12
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i32 -125, ptr %7, align 4, !tbaa !4
  br label %457

161:                                              ; preds = %156
  %162 = getelementptr inbounds [1 x ptr], ptr %18, i64 0, i64 0
  %163 = load ptr, ptr %162, align 8, !tbaa !12
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store i32 -125, ptr %7, align 4, !tbaa !4
  br label %457

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds [25 x i8], ptr %17, i64 0, i64 0
  %171 = load ptr, ptr %13, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %170, ptr align 1 %171, i64 25, i1 false)
  %172 = load i32, ptr @rsa_sign_verify, align 4, !tbaa !4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %315, label %174

174:                                              ; preds = %169
  call void @bench_stats_start(ptr noundef %10, ptr noundef %15)
  br label %175

175:                                              ; preds = %225, %174
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %176

176:                                              ; preds = %220, %175
  %177 = load i32, ptr %9, align 4, !tbaa !4
  %178 = icmp slt i32 %177, 100
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %11, align 4, !tbaa !4
  %181 = icmp sgt i32 %180, 0
  br label %182

182:                                              ; preds = %179, %176
  %183 = phi i1 [ true, %176 ], [ %181, %179 ]
  br i1 %183, label %184, label %221

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %188

188:                                              ; preds = %214, %187
  %189 = load i32, ptr %8, align 4, !tbaa !4
  %190 = icmp slt i32 %189, 1
  br i1 %190, label %191, label %217

191:                                              ; preds = %188
  %192 = call i32 @bench_async_check(ptr noundef %7, ptr noundef null, i32 noundef 1, ptr noundef %9, i32 noundef 100, ptr noundef %11)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %213

194:                                              ; preds = %191
  %195 = getelementptr inbounds [25 x i8], ptr %17, i64 0, i64 0
  %196 = load i32, ptr %8, align 4, !tbaa !4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1 x ptr], ptr %18, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !12
  %200 = load i32, ptr %6, align 4, !tbaa !4
  %201 = udiv i32 %200, 8
  %202 = load ptr, ptr %5, align 8, !tbaa !179
  %203 = load i32, ptr %8, align 4, !tbaa !4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1 x %struct.RsaKey], ptr %202, i64 %204
  %206 = getelementptr inbounds [1 x %struct.RsaKey], ptr %205, i64 0, i64 0
  %207 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %208 = call i32 @wc_RsaPublicEncrypt(ptr noundef %195, i32 noundef 25, ptr noundef %199, i32 noundef %201, ptr noundef %206, ptr noundef %207)
  store i32 %208, ptr %7, align 4, !tbaa !4
  %209 = call i32 @bench_async_handle(ptr noundef %7, ptr noundef null, i32 noundef 1, ptr noundef %9, ptr noundef %11)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %194
  br label %230

212:                                              ; preds = %194
  br label %213

213:                                              ; preds = %212, %191
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %8, align 4, !tbaa !4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %8, align 4, !tbaa !4
  br label %188, !llvm.loop !187

217:                                              ; preds = %188
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %176, !llvm.loop !188

221:                                              ; preds = %182
  %222 = load i32, ptr %9, align 4, !tbaa !4
  %223 = load i32, ptr %10, align 4, !tbaa !4
  %224 = add nsw i32 %223, %222
  store i32 %224, ptr %10, align 4, !tbaa !4
  br label %225

225:                                              ; preds = %221
  %226 = load double, ptr %15, align 8, !tbaa !20
  %227 = call i32 @bench_stats_check(double noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %175, label %229, !llvm.loop !189

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229, %211
  %231 = load i32, ptr %6, align 4, !tbaa !4
  %232 = load ptr, ptr %16, align 8, !tbaa !27
  %233 = getelementptr inbounds ptr, ptr %232, i64 0
  %234 = load ptr, ptr %233, align 8, !tbaa !12
  %235 = load i32, ptr %4, align 4, !tbaa !4
  %236 = load i32, ptr %10, align 4, !tbaa !4
  %237 = load double, ptr %15, align 8, !tbaa !20
  %238 = load i32, ptr %7, align 4, !tbaa !4
  call void @bench_stats_asym_finish(ptr noundef @.str.136, i32 noundef %231, ptr noundef %234, i32 noundef %235, i32 noundef %236, double noundef %237, i32 noundef %238)
  %239 = load i32, ptr %7, align 4, !tbaa !4
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %230
  br label %457

242:                                              ; preds = %230
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %6, align 4, !tbaa !4
  %247 = udiv i32 %246, 8
  store i32 %247, ptr %12, align 4, !tbaa !4
  call void @bench_stats_start(ptr noundef %10, ptr noundef %15)
  br label %248

248:                                              ; preds = %301, %245
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %249

249:                                              ; preds = %296, %248
  %250 = load i32, ptr %9, align 4, !tbaa !4
  %251 = icmp slt i32 %250, 100
  br i1 %251, label %255, label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %11, align 4, !tbaa !4
  %254 = icmp sgt i32 %253, 0
  br label %255

255:                                              ; preds = %252, %249
  %256 = phi i1 [ true, %249 ], [ %254, %252 ]
  br i1 %256, label %257, label %297

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %261

261:                                              ; preds = %290, %260
  %262 = load i32, ptr %8, align 4, !tbaa !4
  %263 = icmp slt i32 %262, 1
  br i1 %263, label %264, label %293

264:                                              ; preds = %261
  %265 = call i32 @bench_async_check(ptr noundef %7, ptr noundef null, i32 noundef 1, ptr noundef %9, i32 noundef 100, ptr noundef %11)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %289

267:                                              ; preds = %264
  %268 = load i32, ptr %8, align 4, !tbaa !4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1 x ptr], ptr %18, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !12
  %272 = load i32, ptr %12, align 4, !tbaa !4
  %273 = load i32, ptr %8, align 4, !tbaa !4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1 x ptr], ptr %21, i64 0, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !12
  %277 = load i32, ptr %6, align 4, !tbaa !4
  %278 = udiv i32 %277, 8
  %279 = load ptr, ptr %5, align 8, !tbaa !179
  %280 = load i32, ptr %8, align 4, !tbaa !4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1 x %struct.RsaKey], ptr %279, i64 %281
  %283 = getelementptr inbounds [1 x %struct.RsaKey], ptr %282, i64 0, i64 0
  %284 = call i32 @wc_RsaPrivateDecrypt(ptr noundef %271, i32 noundef %272, ptr noundef %276, i32 noundef %278, ptr noundef %283)
  store i32 %284, ptr %7, align 4, !tbaa !4
  %285 = call i32 @bench_async_handle(ptr noundef %7, ptr noundef null, i32 noundef 1, ptr noundef %9, ptr noundef %11)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %267
  br label %306

288:                                              ; preds = %267
  br label %289

289:                                              ; preds = %288, %264
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %8, align 4, !tbaa !4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %8, align 4, !tbaa !4
  br label %261, !llvm.loop !190

293:                                              ; preds = %261
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %249, !llvm.loop !191

297:                                              ; preds = %255
  %298 = load i32, ptr %9, align 4, !tbaa !4
  %299 = load i32, ptr %10, align 4, !tbaa !4
  %300 = add nsw i32 %299, %298
  store i32 %300, ptr %10, align 4, !tbaa !4
  br label %301

301:                                              ; preds = %297
  %302 = load double, ptr %15, align 8, !tbaa !20
  %303 = call i32 @bench_stats_check(double noundef %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %248, label %305, !llvm.loop !192

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305, %287
  %307 = load i32, ptr %6, align 4, !tbaa !4
  %308 = load ptr, ptr %16, align 8, !tbaa !27
  %309 = getelementptr inbounds ptr, ptr %308, i64 1
  %310 = load ptr, ptr %309, align 8, !tbaa !12
  %311 = load i32, ptr %4, align 4, !tbaa !4
  %312 = load i32, ptr %10, align 4, !tbaa !4
  %313 = load double, ptr %15, align 8, !tbaa !20
  %314 = load i32, ptr %7, align 4, !tbaa !4
  call void @bench_stats_asym_finish(ptr noundef @.str.136, i32 noundef %307, ptr noundef %310, i32 noundef %311, i32 noundef %312, double noundef %313, i32 noundef %314)
  br label %456

315:                                              ; preds = %169
  call void @bench_stats_start(ptr noundef %10, ptr noundef %15)
  br label %316

316:                                              ; preds = %366, %315
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %317

317:                                              ; preds = %361, %316
  %318 = load i32, ptr %9, align 4, !tbaa !4
  %319 = icmp slt i32 %318, 100
  br i1 %319, label %323, label %320

320:                                              ; preds = %317
  %321 = load i32, ptr %11, align 4, !tbaa !4
  %322 = icmp sgt i32 %321, 0
  br label %323

323:                                              ; preds = %320, %317
  %324 = phi i1 [ true, %317 ], [ %322, %320 ]
  br i1 %324, label %325, label %362

325:                                              ; preds = %323
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %329

329:                                              ; preds = %355, %328
  %330 = load i32, ptr %8, align 4, !tbaa !4
  %331 = icmp slt i32 %330, 1
  br i1 %331, label %332, label %358

332:                                              ; preds = %329
  %333 = call i32 @bench_async_check(ptr noundef %7, ptr noundef null, i32 noundef 1, ptr noundef %9, i32 noundef 100, ptr noundef %11)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %354

335:                                              ; preds = %332
  %336 = getelementptr inbounds [25 x i8], ptr %17, i64 0, i64 0
  %337 = load i32, ptr %8, align 4, !tbaa !4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1 x ptr], ptr %18, i64 0, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !12
  %341 = load i32, ptr %6, align 4, !tbaa !4
  %342 = udiv i32 %341, 8
  %343 = load ptr, ptr %5, align 8, !tbaa !179
  %344 = load i32, ptr %8, align 4, !tbaa !4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1 x %struct.RsaKey], ptr %343, i64 %345
  %347 = getelementptr inbounds [1 x %struct.RsaKey], ptr %346, i64 0, i64 0
  %348 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %349 = call i32 @wc_RsaSSL_Sign(ptr noundef %336, i32 noundef 25, ptr noundef %340, i32 noundef %342, ptr noundef %347, ptr noundef %348)
  store i32 %349, ptr %7, align 4, !tbaa !4
  %350 = call i32 @bench_async_handle(ptr noundef %7, ptr noundef null, i32 noundef 1, ptr noundef %9, ptr noundef %11)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %353, label %352

352:                                              ; preds = %335
  br label %371

353:                                              ; preds = %335
  br label %354

354:                                              ; preds = %353, %332
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %8, align 4, !tbaa !4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %8, align 4, !tbaa !4
  br label %329, !llvm.loop !193

358:                                              ; preds = %329
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %317, !llvm.loop !194

362:                                              ; preds = %323
  %363 = load i32, ptr %9, align 4, !tbaa !4
  %364 = load i32, ptr %10, align 4, !tbaa !4
  %365 = add nsw i32 %364, %363
  store i32 %365, ptr %10, align 4, !tbaa !4
  br label %366

366:                                              ; preds = %362
  %367 = load double, ptr %15, align 8, !tbaa !20
  %368 = call i32 @bench_stats_check(double noundef %367)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %316, label %370, !llvm.loop !195

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %370, %352
  %372 = load i32, ptr %6, align 4, !tbaa !4
  %373 = load ptr, ptr %16, align 8, !tbaa !27
  %374 = getelementptr inbounds ptr, ptr %373, i64 4
  %375 = load ptr, ptr %374, align 8, !tbaa !12
  %376 = load i32, ptr %4, align 4, !tbaa !4
  %377 = load i32, ptr %10, align 4, !tbaa !4
  %378 = load double, ptr %15, align 8, !tbaa !20
  %379 = load i32, ptr %7, align 4, !tbaa !4
  call void @bench_stats_asym_finish(ptr noundef @.str.136, i32 noundef %372, ptr noundef %375, i32 noundef %376, i32 noundef %377, double noundef %378, i32 noundef %379)
  %380 = load i32, ptr %7, align 4, !tbaa !4
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %371
  br label %457

383:                                              ; preds = %371
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %6, align 4, !tbaa !4
  %388 = udiv i32 %387, 8
  store i32 %388, ptr %12, align 4, !tbaa !4
  call void @bench_stats_start(ptr noundef %10, ptr noundef %15)
  br label %389

389:                                              ; preds = %442, %386
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %390

390:                                              ; preds = %437, %389
  %391 = load i32, ptr %9, align 4, !tbaa !4
  %392 = icmp slt i32 %391, 100
  br i1 %392, label %396, label %393

393:                                              ; preds = %390
  %394 = load i32, ptr %11, align 4, !tbaa !4
  %395 = icmp sgt i32 %394, 0
  br label %396

396:                                              ; preds = %393, %390
  %397 = phi i1 [ true, %390 ], [ %395, %393 ]
  br i1 %397, label %398, label %438

398:                                              ; preds = %396
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %402

402:                                              ; preds = %431, %401
  %403 = load i32, ptr %8, align 4, !tbaa !4
  %404 = icmp slt i32 %403, 1
  br i1 %404, label %405, label %434

405:                                              ; preds = %402
  %406 = call i32 @bench_async_check(ptr noundef %7, ptr noundef null, i32 noundef 1, ptr noundef %9, i32 noundef 100, ptr noundef %11)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %430

408:                                              ; preds = %405
  %409 = load i32, ptr %8, align 4, !tbaa !4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1 x ptr], ptr %18, i64 0, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !12
  %413 = load i32, ptr %12, align 4, !tbaa !4
  %414 = load i32, ptr %8, align 4, !tbaa !4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1 x ptr], ptr %21, i64 0, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !12
  %418 = load i32, ptr %6, align 4, !tbaa !4
  %419 = udiv i32 %418, 8
  %420 = load ptr, ptr %5, align 8, !tbaa !179
  %421 = load i32, ptr %8, align 4, !tbaa !4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1 x %struct.RsaKey], ptr %420, i64 %422
  %424 = getelementptr inbounds [1 x %struct.RsaKey], ptr %423, i64 0, i64 0
  %425 = call i32 @wc_RsaSSL_Verify(ptr noundef %412, i32 noundef %413, ptr noundef %417, i32 noundef %419, ptr noundef %424)
  store i32 %425, ptr %7, align 4, !tbaa !4
  %426 = call i32 @bench_async_handle(ptr noundef %7, ptr noundef null, i32 noundef 1, ptr noundef %9, ptr noundef %11)
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %429, label %428

428:                                              ; preds = %408
  br label %447

429:                                              ; preds = %408
  br label %430

430:                                              ; preds = %429, %405
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %8, align 4, !tbaa !4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %8, align 4, !tbaa !4
  br label %402, !llvm.loop !196

434:                                              ; preds = %402
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %390, !llvm.loop !197

438:                                              ; preds = %396
  %439 = load i32, ptr %9, align 4, !tbaa !4
  %440 = load i32, ptr %10, align 4, !tbaa !4
  %441 = add nsw i32 %440, %439
  store i32 %441, ptr %10, align 4, !tbaa !4
  br label %442

442:                                              ; preds = %438
  %443 = load double, ptr %15, align 8, !tbaa !20
  %444 = call i32 @bench_stats_check(double noundef %443)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %389, label %446, !llvm.loop !198

446:                                              ; preds = %442
  br label %447

447:                                              ; preds = %446, %428
  %448 = load i32, ptr %6, align 4, !tbaa !4
  %449 = load ptr, ptr %16, align 8, !tbaa !27
  %450 = getelementptr inbounds ptr, ptr %449, i64 5
  %451 = load ptr, ptr %450, align 8, !tbaa !12
  %452 = load i32, ptr %4, align 4, !tbaa !4
  %453 = load i32, ptr %10, align 4, !tbaa !4
  %454 = load double, ptr %15, align 8, !tbaa !20
  %455 = load i32, ptr %7, align 4, !tbaa !4
  call void @bench_stats_asym_finish(ptr noundef @.str.136, i32 noundef %448, ptr noundef %451, i32 noundef %452, i32 noundef %453, double noundef %454, i32 noundef %455)
  br label %456

456:                                              ; preds = %447, %306
  br label %457

457:                                              ; preds = %456, %382, %241, %165, %160, %148, %86
  %458 = load i32, ptr %19, align 4, !tbaa !4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %481

460:                                              ; preds = %457
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %461

461:                                              ; preds = %477, %460
  %462 = load i32, ptr %19, align 4, !tbaa !4
  %463 = icmp slt i32 %462, 1
  br i1 %463, label %464, label %480

464:                                              ; preds = %461
  br label %465

465:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %466 = load i32, ptr %19, align 4, !tbaa !4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1 x ptr], ptr %18, i64 0, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !12
  store ptr %469, ptr %26, align 8, !tbaa !8
  %470 = load ptr, ptr %26, align 8, !tbaa !8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %474

472:                                              ; preds = %465
  %473 = load ptr, ptr %26, align 8, !tbaa !8
  call void @wolfSSL_Free(ptr noundef %473)
  br label %474

474:                                              ; preds = %472, %465
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %19, align 4, !tbaa !4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %19, align 4, !tbaa !4
  br label %461, !llvm.loop !199

480:                                              ; preds = %461
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %481

481:                                              ; preds = %480, %457
  %482 = load i32, ptr %22, align 4, !tbaa !4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %505

484:                                              ; preds = %481
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %485

485:                                              ; preds = %501, %484
  %486 = load i32, ptr %22, align 4, !tbaa !4
  %487 = icmp slt i32 %486, 1
  br i1 %487, label %488, label %504

488:                                              ; preds = %485
  br label %489

489:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %490 = load i32, ptr %22, align 4, !tbaa !4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1 x ptr], ptr %21, i64 0, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !12
  store ptr %493, ptr %27, align 8, !tbaa !8
  %494 = load ptr, ptr %27, align 8, !tbaa !8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %498

496:                                              ; preds = %489
  %497 = load ptr, ptr %27, align 8, !tbaa !8
  call void @wolfSSL_Free(ptr noundef %497)
  br label %498

498:                                              ; preds = %496, %489
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %22, align 4, !tbaa !4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %22, align 4, !tbaa !4
  br label %485, !llvm.loop !200

504:                                              ; preds = %485
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %505

505:                                              ; preds = %504, %481
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 25, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

declare i32 @wc_FreeRsaKey(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_dh(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca [1 x [1 x %struct.DhKey]], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca [1 x i32], align 4
  %16 = alloca [1 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1 x i32], align 4
  %20 = alloca ptr, align 8
  %21 = alloca [1 x [384 x i8]], align 16
  %22 = alloca [384 x i8], align 16
  %23 = alloca [1 x [384 x i8]], align 16
  %24 = alloca [1 x [48 x i8]], align 16
  %25 = alloca [48 x i8], align 16
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store double 0.000000e+00, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 3136, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 3072, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %26 = load i32, ptr @lng_index, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x [15 x ptr]], ptr @bench_desc_words, i64 0, i64 %27
  %29 = getelementptr inbounds [15 x ptr], ptr %28, i64 0, i64 0
  store ptr %29, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 384, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 48, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 384, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 384, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 384, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %25) #12
  %30 = getelementptr inbounds [1 x [384 x i8]], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 384, i1 false)
  %31 = getelementptr inbounds [1 x [384 x i8]], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 384, i1 false)
  %32 = getelementptr inbounds [1 x [48 x i8]], ptr %24, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 48, i1 false)
  %33 = getelementptr inbounds [1 x [1 x %struct.DhKey]], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 0, i64 3136, i1 false)
  br label %34

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @use_ffdhe, align 4, !tbaa !4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store ptr @dh_key_der_2048, ptr %8, align 8, !tbaa !12
  store i64 268, ptr %13, align 8, !tbaa !10
  store i32 2048, ptr %11, align 4, !tbaa !4
  br label %58

52:                                               ; preds = %48
  %53 = load i32, ptr @use_ffdhe, align 4, !tbaa !4
  %54 = icmp eq i32 %53, 2048
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call ptr @wc_Dh_ffdhe2048_Get()
  store ptr %56, ptr %20, align 8, !tbaa !201
  store i32 2048, ptr %11, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %55, %52
  br label %58

58:                                               ; preds = %57, %51
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %120, %58
  %60 = load i32, ptr %4, align 4, !tbaa !4
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %123

62:                                               ; preds = %59
  %63 = load i32, ptr %4, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1 x [1 x %struct.DhKey]], ptr %10, i64 0, i64 %64
  %66 = getelementptr inbounds [1 x %struct.DhKey], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %2, align 4, !tbaa !4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %71 = load i32, ptr %70, align 4, !tbaa !4
  br label %73

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72, %69
  %74 = phi i32 [ %71, %69 ], [ -2, %72 ]
  %75 = call i32 @wc_InitDhKey_ex(ptr noundef %66, ptr noundef null, i32 noundef %74)
  store i32 %75, ptr %3, align 4, !tbaa !4
  %76 = load i32, ptr %3, align 4, !tbaa !4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %294

79:                                               ; preds = %73
  %80 = load i32, ptr @use_ffdhe, align 4, !tbaa !4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %79
  store i32 0, ptr %14, align 4, !tbaa !4
  %83 = load ptr, ptr %8, align 8, !tbaa !12
  %84 = load i32, ptr %4, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1 x [1 x %struct.DhKey]], ptr %10, i64 0, i64 %85
  %87 = getelementptr inbounds [1 x %struct.DhKey], ptr %86, i64 0, i64 0
  %88 = load i64, ptr %13, align 8, !tbaa !10
  %89 = trunc i64 %88 to i32
  %90 = call i32 @wc_DhKeyDecode(ptr noundef %83, ptr noundef %14, ptr noundef %87, i32 noundef %89)
  store i32 %90, ptr %3, align 4, !tbaa !4
  br label %113

91:                                               ; preds = %79
  %92 = load ptr, ptr %20, align 8, !tbaa !201
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %112

94:                                               ; preds = %91
  %95 = load i32, ptr %4, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1 x [1 x %struct.DhKey]], ptr %10, i64 0, i64 %96
  %98 = getelementptr inbounds [1 x %struct.DhKey], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %20, align 8, !tbaa !201
  %100 = getelementptr inbounds nuw %struct.DhParams, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !203
  %102 = load ptr, ptr %20, align 8, !tbaa !201
  %103 = getelementptr inbounds nuw %struct.DhParams, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !205
  %105 = load ptr, ptr %20, align 8, !tbaa !201
  %106 = getelementptr inbounds nuw %struct.DhParams, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !206
  %108 = load ptr, ptr %20, align 8, !tbaa !201
  %109 = getelementptr inbounds nuw %struct.DhParams, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !207
  %111 = call i32 @wc_DhSetKey(ptr noundef %98, ptr noundef %101, i32 noundef %104, ptr noundef %107, i32 noundef %110)
  store i32 %111, ptr %3, align 4, !tbaa !4
  br label %112

112:                                              ; preds = %94, %91
  br label %113

113:                                              ; preds = %112, %82
  %114 = load i32, ptr %3, align 4, !tbaa !4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, ptr %3, align 4, !tbaa !4
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef %117)
  br label %294

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %4, align 4, !tbaa !4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %4, align 4, !tbaa !4
  br label %59, !llvm.loop !208

123:                                              ; preds = %59
  call void @bench_stats_start(ptr noundef %5, ptr noundef %9)
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %189, %126
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %128

128:                                              ; preds = %184, %127
  %129 = load i32, ptr %6, align 4, !tbaa !4
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %7, align 4, !tbaa !4
  %133 = icmp sgt i32 %132, 0
  br label %134

134:                                              ; preds = %131, %128
  %135 = phi i1 [ true, %128 ], [ %133, %131 ]
  br i1 %135, label %136, label %185

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %140

140:                                              ; preds = %178, %139
  %141 = load i32, ptr %4, align 4, !tbaa !4
  %142 = icmp slt i32 %141, 1
  br i1 %142, label %143, label %181

143:                                              ; preds = %140
  %144 = call i32 @bench_async_check(ptr noundef %3, ptr noundef null, i32 noundef 0, ptr noundef %6, i32 noundef 1, ptr noundef %7)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %177

146:                                              ; preds = %143
  %147 = load i32, ptr %4, align 4, !tbaa !4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1 x i32], ptr %16, i64 0, i64 %148
  store i32 48, ptr %149, align 4, !tbaa !4
  %150 = load i32, ptr %4, align 4, !tbaa !4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1 x i32], ptr %15, i64 0, i64 %151
  store i32 384, ptr %152, align 4, !tbaa !4
  %153 = load i32, ptr %4, align 4, !tbaa !4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1 x [1 x %struct.DhKey]], ptr %10, i64 0, i64 %154
  %156 = getelementptr inbounds [1 x %struct.DhKey], ptr %155, i64 0, i64 0
  %157 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %158 = load i32, ptr %4, align 4, !tbaa !4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1 x [48 x i8]], ptr %24, i64 0, i64 %159
  %161 = getelementptr inbounds [48 x i8], ptr %160, i64 0, i64 0
  %162 = load i32, ptr %4, align 4, !tbaa !4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1 x i32], ptr %16, i64 0, i64 %163
  %165 = load i32, ptr %4, align 4, !tbaa !4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1 x [384 x i8]], ptr %21, i64 0, i64 %166
  %168 = getelementptr inbounds [384 x i8], ptr %167, i64 0, i64 0
  %169 = load i32, ptr %4, align 4, !tbaa !4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1 x i32], ptr %15, i64 0, i64 %170
  %172 = call i32 @wc_DhGenerateKeyPair(ptr noundef %156, ptr noundef %157, ptr noundef %161, ptr noundef %164, ptr noundef %168, ptr noundef %171)
  store i32 %172, ptr %3, align 4, !tbaa !4
  %173 = call i32 @bench_async_handle(ptr noundef %3, ptr noundef null, i32 noundef 0, ptr noundef %6, ptr noundef %7)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %146
  br label %197

176:                                              ; preds = %146
  br label %177

177:                                              ; preds = %176, %143
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %4, align 4, !tbaa !4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %4, align 4, !tbaa !4
  br label %140, !llvm.loop !209

181:                                              ; preds = %140
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %128, !llvm.loop !210

185:                                              ; preds = %134
  %186 = load i32, ptr %6, align 4, !tbaa !4
  %187 = load i32, ptr %5, align 4, !tbaa !4
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %5, align 4, !tbaa !4
  br label %189

189:                                              ; preds = %185
  %190 = load double, ptr %9, align 8, !tbaa !20
  %191 = call i32 @bench_stats_check(double noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %127, label %193, !llvm.loop !211

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %175
  %198 = load i32, ptr %11, align 4, !tbaa !4
  %199 = load ptr, ptr %12, align 8, !tbaa !27
  %200 = getelementptr inbounds ptr, ptr %199, i64 2
  %201 = load ptr, ptr %200, align 8, !tbaa !12
  %202 = load i32, ptr %2, align 4, !tbaa !4
  %203 = load i32, ptr %5, align 4, !tbaa !4
  %204 = load double, ptr %9, align 8, !tbaa !20
  %205 = load i32, ptr %3, align 4, !tbaa !4
  call void @bench_stats_asym_finish(ptr noundef @.str.74, i32 noundef %198, ptr noundef %201, i32 noundef %202, i32 noundef %203, double noundef %204, i32 noundef %205)
  %206 = load i32, ptr %3, align 4, !tbaa !4
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %197
  br label %294

209:                                              ; preds = %197
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds [1 x [1 x %struct.DhKey]], ptr %10, i64 0, i64 0
  %217 = getelementptr inbounds [1 x %struct.DhKey], ptr %216, i64 0, i64 0
  %218 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %219 = getelementptr inbounds [48 x i8], ptr %25, i64 0, i64 0
  %220 = getelementptr inbounds [384 x i8], ptr %22, i64 0, i64 0
  %221 = call i32 @wc_DhGenerateKeyPair(ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %18, ptr noundef %220, ptr noundef %17)
  store i32 %221, ptr %3, align 4, !tbaa !4
  br label %222

222:                                              ; preds = %215
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  call void @bench_stats_start(ptr noundef %5, ptr noundef %9)
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %286, %227
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %229

229:                                              ; preds = %281, %228
  %230 = load i32, ptr %6, align 4, !tbaa !4
  %231 = icmp slt i32 %230, 100
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %7, align 4, !tbaa !4
  %234 = icmp sgt i32 %233, 0
  br label %235

235:                                              ; preds = %232, %229
  %236 = phi i1 [ true, %229 ], [ %234, %232 ]
  br i1 %236, label %237, label %282

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %241

241:                                              ; preds = %275, %240
  %242 = load i32, ptr %4, align 4, !tbaa !4
  %243 = icmp slt i32 %242, 1
  br i1 %243, label %244, label %278

244:                                              ; preds = %241
  %245 = call i32 @bench_async_check(ptr noundef %3, ptr noundef null, i32 noundef 0, ptr noundef %6, i32 noundef 100, ptr noundef %7)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %274

247:                                              ; preds = %244
  %248 = load i32, ptr %4, align 4, !tbaa !4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1 x [1 x %struct.DhKey]], ptr %10, i64 0, i64 %249
  %251 = getelementptr inbounds [1 x %struct.DhKey], ptr %250, i64 0, i64 0
  %252 = load i32, ptr %4, align 4, !tbaa !4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1 x [384 x i8]], ptr %23, i64 0, i64 %253
  %255 = getelementptr inbounds [384 x i8], ptr %254, i64 0, i64 0
  %256 = load i32, ptr %4, align 4, !tbaa !4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1 x i32], ptr %19, i64 0, i64 %257
  %259 = load i32, ptr %4, align 4, !tbaa !4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1 x [48 x i8]], ptr %24, i64 0, i64 %260
  %262 = getelementptr inbounds [48 x i8], ptr %261, i64 0, i64 0
  %263 = load i32, ptr %4, align 4, !tbaa !4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1 x i32], ptr %16, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !4
  %267 = getelementptr inbounds [384 x i8], ptr %22, i64 0, i64 0
  %268 = load i32, ptr %17, align 4, !tbaa !4
  %269 = call i32 @wc_DhAgree(ptr noundef %251, ptr noundef %255, ptr noundef %258, ptr noundef %262, i32 noundef %266, ptr noundef %267, i32 noundef %268)
  store i32 %269, ptr %3, align 4, !tbaa !4
  %270 = call i32 @bench_async_handle(ptr noundef %3, ptr noundef null, i32 noundef 0, ptr noundef %6, ptr noundef %7)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %247
  br label %294

273:                                              ; preds = %247
  br label %274

274:                                              ; preds = %273, %244
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %4, align 4, !tbaa !4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %4, align 4, !tbaa !4
  br label %241, !llvm.loop !212

278:                                              ; preds = %241
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %229, !llvm.loop !213

282:                                              ; preds = %235
  %283 = load i32, ptr %6, align 4, !tbaa !4
  %284 = load i32, ptr %5, align 4, !tbaa !4
  %285 = add nsw i32 %284, %283
  store i32 %285, ptr %5, align 4, !tbaa !4
  br label %286

286:                                              ; preds = %282
  %287 = load double, ptr %9, align 8, !tbaa !20
  %288 = call i32 @bench_stats_check(double noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %228, label %290, !llvm.loop !214

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %272, %208, %116, %78
  %295 = load i32, ptr %11, align 4, !tbaa !4
  %296 = load ptr, ptr %12, align 8, !tbaa !27
  %297 = getelementptr inbounds ptr, ptr %296, i64 3
  %298 = load ptr, ptr %297, align 8, !tbaa !12
  %299 = load i32, ptr %2, align 4, !tbaa !4
  %300 = load i32, ptr %5, align 4, !tbaa !4
  %301 = load double, ptr %9, align 8, !tbaa !20
  %302 = load i32, ptr %3, align 4, !tbaa !4
  call void @bench_stats_asym_finish(ptr noundef @.str.74, i32 noundef %295, ptr noundef %298, i32 noundef %299, i32 noundef %300, double noundef %301, i32 noundef %302)
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %303

303:                                              ; preds = %312, %294
  %304 = load i32, ptr %4, align 4, !tbaa !4
  %305 = icmp slt i32 %304, 1
  br i1 %305, label %306, label %315

306:                                              ; preds = %303
  %307 = load i32, ptr %4, align 4, !tbaa !4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1 x [1 x %struct.DhKey]], ptr %10, i64 0, i64 %308
  %310 = getelementptr inbounds [1 x %struct.DhKey], ptr %309, i64 0, i64 0
  %311 = call i32 @wc_FreeDhKey(ptr noundef %310)
  br label %312

312:                                              ; preds = %306
  %313 = load i32, ptr %4, align 4, !tbaa !4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %4, align 4, !tbaa !4
  br label %303, !llvm.loop !215

315:                                              ; preds = %303
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 384, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 384, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 384, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 3136, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare ptr @wc_Dh_ffdhe2048_Get() #2

declare i32 @wc_InitDhKey_ex(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_DhKeyDecode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_DhSetKey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_DhGenerateKeyPair(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @bench_stats_asym_finish(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store i32 %1, ptr %9, align 4, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !4
  store double %5, ptr %13, align 8, !tbaa !20
  store i32 %6, ptr %14, align 4, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  %18 = load i32, ptr %11, align 4, !tbaa !4
  %19 = load i32, ptr %12, align 4, !tbaa !4
  %20 = load double, ptr %13, align 8, !tbaa !20
  %21 = load i32, ptr %14, align 4, !tbaa !4
  call void @bench_stats_asym_finish_ex(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef @.str.113, i32 noundef %18, i32 noundef %19, double noundef %20, i32 noundef %21)
  ret void
}

declare i32 @wc_DhAgree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_FreeDhKey(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_ecc_curve(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr @bench_all, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr @bench_asym_algs, align 4, !tbaa !4
  %7 = and i32 %6, 4096
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5, %1
  %10 = load i32, ptr %2, align 4, !tbaa !4
  call void @bench_eccMakeKey(i32 noundef 0, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %5
  %12 = load i32, ptr @bench_all, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr @bench_asym_algs, align 4, !tbaa !4
  %16 = and i32 %15, 8192
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %11
  %19 = load i32, ptr %2, align 4, !tbaa !4
  call void @bench_ecc(i32 noundef 0, i32 noundef %19)
  br label %20

20:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_eccMakeKey(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1 x [1 x %struct.ecc_key]], align 16
  %13 = alloca [24 x i8], align 16
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4208, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store double 0.000000e+00, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %16 = load i32, ptr @lng_index, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x [15 x ptr]], ptr @bench_desc_words, i64 0, i64 %17
  %19 = getelementptr inbounds [15 x ptr], ptr %18, i64 0, i64 0
  store ptr %19, ptr %15, align 8, !tbaa !27
  %20 = getelementptr inbounds [1 x [1 x %struct.ecc_key]], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 4208, i1 false)
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %25 = load i32, ptr %24, align 4, !tbaa !4
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i32 [ %25, %23 ], [ -2, %26 ]
  store i32 %28, ptr %10, align 4, !tbaa !4
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = call i32 @wc_ecc_get_curve_size_from_id(i32 noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !4
  call void @bench_stats_start(ptr noundef %8, ptr noundef %14)
  br label %31

31:                                               ; preds = %90, %27
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %85, %31
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = icmp slt i32 %33, 100
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 0
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i1 [ true, %32 ], [ %37, %35 ]
  br i1 %39, label %40, label %86

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %79, %43
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %82

47:                                               ; preds = %44
  %48 = call i32 @bench_async_check(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %7, i32 noundef 100, ptr noundef %9)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %78

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1 x [1 x %struct.ecc_key]], ptr %12, i64 0, i64 %52
  %54 = getelementptr inbounds [1 x %struct.ecc_key], ptr %53, i64 0, i64 0
  %55 = call i32 @wc_ecc_free(ptr noundef %54)
  %56 = load i32, ptr %6, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1 x [1 x %struct.ecc_key]], ptr %12, i64 0, i64 %57
  %59 = getelementptr inbounds [1 x %struct.ecc_key], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %10, align 4, !tbaa !4
  %61 = call i32 @wc_ecc_init_ex(ptr noundef %59, ptr noundef null, i32 noundef %60)
  store i32 %61, ptr %5, align 4, !tbaa !4
  %62 = load i32, ptr %5, align 4, !tbaa !4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %50
  br label %95

65:                                               ; preds = %50
  %66 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %67 = load i32, ptr %11, align 4, !tbaa !4
  %68 = load i32, ptr %6, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1 x [1 x %struct.ecc_key]], ptr %12, i64 0, i64 %69
  %71 = getelementptr inbounds [1 x %struct.ecc_key], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %4, align 4, !tbaa !4
  %73 = call i32 @wc_ecc_make_key_ex(ptr noundef %66, i32 noundef %67, ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %5, align 4, !tbaa !4
  %74 = call i32 @bench_async_handle(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %7, ptr noundef %9)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %65
  br label %95

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77, %47
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %6, align 4, !tbaa !4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4, !tbaa !4
  br label %44, !llvm.loop !216

82:                                               ; preds = %44
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %32, !llvm.loop !217

86:                                               ; preds = %38
  %87 = load i32, ptr %7, align 4, !tbaa !4
  %88 = load i32, ptr %8, align 4, !tbaa !4
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %8, align 4, !tbaa !4
  br label %90

90:                                               ; preds = %86
  %91 = load double, ptr %14, align 8, !tbaa !20
  %92 = call i32 @bench_stats_check(double noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %31, label %94, !llvm.loop !218

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94, %76, %64
  %96 = getelementptr inbounds [24 x i8], ptr %13, i64 0, i64 0
  %97 = load i32, ptr %4, align 4, !tbaa !4
  %98 = call ptr @wc_ecc_get_name(i32 noundef %97)
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %96, i64 noundef 24, ptr noundef @.str.75, ptr noundef %98) #12
  %100 = getelementptr inbounds [24 x i8], ptr %13, i64 0, i64 0
  %101 = load i32, ptr %11, align 4, !tbaa !4
  %102 = mul nsw i32 %101, 8
  %103 = load ptr, ptr %15, align 8, !tbaa !27
  %104 = getelementptr inbounds ptr, ptr %103, i64 2
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  %106 = load i32, ptr %3, align 4, !tbaa !4
  %107 = load i32, ptr %8, align 4, !tbaa !4
  %108 = load double, ptr %14, align 8, !tbaa !20
  %109 = load i32, ptr %5, align 4, !tbaa !4
  call void @bench_stats_asym_finish(ptr noundef %100, i32 noundef %102, ptr noundef %105, i32 noundef %106, i32 noundef %107, double noundef %108, i32 noundef %109)
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %110

110:                                              ; preds = %119, %95
  %111 = load i32, ptr %6, align 4, !tbaa !4
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = load i32, ptr %6, align 4, !tbaa !4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1 x [1 x %struct.ecc_key]], ptr %12, i64 0, i64 %115
  %117 = getelementptr inbounds [1 x %struct.ecc_key], ptr %116, i64 0, i64 0
  %118 = call i32 @wc_ecc_free(ptr noundef %117)
  br label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %6, align 4, !tbaa !4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %6, align 4, !tbaa !4
  br label %110, !llvm.loop !219

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4208, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_ecc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [24 x i8], align 16
  %13 = alloca [1 x [1 x %struct.ecc_key]], align 16
  %14 = alloca [1 x [1 x %struct.ecc_key]], align 16
  %15 = alloca [1 x i32], align 4
  %16 = alloca [1 x i32], align 4
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [1 x [66 x i8]], align 16
  %20 = alloca [1 x [141 x i8]], align 16
  %21 = alloca [1 x [66 x i8]], align 16
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4208, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4208, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store double 0.000000e+00, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %22 = load i32, ptr @lng_index, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x [15 x ptr]], ptr @bench_desc_words, i64 0, i64 %23
  %25 = getelementptr inbounds [15 x ptr], ptr %24, i64 0, i64 0
  store ptr %25, ptr %18, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 66, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 141, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 66, ptr %21) #12
  %26 = getelementptr inbounds [1 x [141 x i8]], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 141, i1 false)
  %27 = getelementptr inbounds [1 x [66 x i8]], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 66, i1 false)
  %28 = getelementptr inbounds [1 x [66 x i8]], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 66, i1 false)
  %29 = getelementptr inbounds [1 x [1 x %struct.ecc_key]], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 4208, i1 false)
  %30 = getelementptr inbounds [1 x [1 x %struct.ecc_key]], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 4208, i1 false)
  br label %31

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4, !tbaa !4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %44 = load i32, ptr %43, align 4, !tbaa !4
  br label %46

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi i32 [ %44, %42 ], [ -2, %45 ]
  store i32 %47, ptr %10, align 4, !tbaa !4
  %48 = load i32, ptr %4, align 4, !tbaa !4
  %49 = call i32 @wc_ecc_get_curve_size_from_id(i32 noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !4
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %95, %46
  %51 = load i32, ptr %6, align 4, !tbaa !4
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %98

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1 x [1 x %struct.ecc_key]], ptr %13, i64 0, i64 %55
  %57 = getelementptr inbounds [1 x %struct.ecc_key], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %10, align 4, !tbaa !4
  %59 = call i32 @wc_ecc_init_ex(ptr noundef %57, ptr noundef null, i32 noundef %58)
  store i32 %59, ptr %5, align 4, !tbaa !4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  br label %409

62:                                               ; preds = %53
  %63 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %64 = load i32, ptr %11, align 4, !tbaa !4
  %65 = load i32, ptr %6, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1 x [1 x %struct.ecc_key]], ptr %13, i64 0, i64 %66
  %68 = getelementptr inbounds [1 x %struct.ecc_key], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %4, align 4, !tbaa !4
  %70 = call i32 @wc_ecc_make_key_ex(ptr noundef %63, i32 noundef %64, ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %5, align 4, !tbaa !4
  %71 = load i32, ptr %5, align 4, !tbaa !4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  br label %409

74:                                               ; preds = %62
  %75 = load i32, ptr %6, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1 x [1 x %struct.ecc_key]], ptr %14, i64 0, i64 %76
  %78 = getelementptr inbounds [1 x %struct.ecc_key], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %10, align 4, !tbaa !4
  %80 = call i32 @wc_ecc_init_ex(ptr noundef %78, ptr noundef null, i32 noundef %79)
  store i32 %80, ptr %5, align 4, !tbaa !4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  br label %409

83:                                               ; preds = %74
  %84 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %85 = load i32, ptr %11, align 4, !tbaa !4
  %86 = load i32, ptr %6, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1 x [1 x %struct.ecc_key]], ptr %14, i64 0, i64 %87
  %89 = getelementptr inbounds [1 x %struct.ecc_key], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %4, align 4, !tbaa !4
  %91 = call i32 @wc_ecc_make_key_ex(ptr noundef %84, i32 noundef %85, ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %5, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  br label %409

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %6, align 4, !tbaa !4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4, !tbaa !4
  br label %50, !llvm.loop !220

98:                                               ; preds = %50
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %99

99:                                               ; preds = %109, %98
  %100 = load i32, ptr %6, align 4, !tbaa !4
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  %103 = load i32, ptr %6, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1 x [1 x %struct.ecc_key]], ptr %13, i64 0, i64 %104
  %106 = getelementptr inbounds [1 x %struct.ecc_key], ptr %105, i64 0, i64 0
  %107 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %108 = call i32 @wc_ecc_set_rng(ptr noundef %106, ptr noundef %107)
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %6, align 4, !tbaa !4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4, !tbaa !4
  br label %99, !llvm.loop !221

112:                                              ; preds = %99
  call void @bench_stats_start(ptr noundef %8, ptr noundef %17)
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %172, %115
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %117

117:                                              ; preds = %167, %116
  %118 = load i32, ptr %7, align 4, !tbaa !4
  %119 = icmp slt i32 %118, 100
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %9, align 4, !tbaa !4
  %122 = icmp sgt i32 %121, 0
  br label %123

123:                                              ; preds = %120, %117
  %124 = phi i1 [ true, %117 ], [ %122, %120 ]
  br i1 %124, label %125, label %168

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %129

129:                                              ; preds = %161, %128
  %130 = load i32, ptr %6, align 4, !tbaa !4
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %132, label %164

132:                                              ; preds = %129
  %133 = call i32 @bench_async_check(ptr noundef %5, ptr noundef null, i32 noundef 1, ptr noundef %7, i32 noundef 100, ptr noundef %9)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %160

135:                                              ; preds = %132
  %136 = load i32, ptr %11, align 4, !tbaa !4
  %137 = load i32, ptr %6, align 4, !tbaa !4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1 x i32], ptr %16, i64 0, i64 %138
  store i32 %136, ptr %139, align 4, !tbaa !4
  %140 = load i32, ptr %6, align 4, !tbaa !4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1 x [1 x %struct.ecc_key]], ptr %13, i64 0, i64 %141
  %143 = getelementptr inbounds [1 x %struct.ecc_key], ptr %142, i64 0, i64 0
  %144 = load i32, ptr %6, align 4, !tbaa !4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1 x [1 x %struct.ecc_key]], ptr %14, i64 0, i64 %145
  %147 = getelementptr inbounds [1 x %struct.ecc_key], ptr %146, i64 0, i64 0
  %148 = load i32, ptr %6, align 4, !tbaa !4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1 x [66 x i8]], ptr %19, i64 0, i64 %149
  %151 = getelementptr inbounds [66 x i8], ptr %150, i64 0, i64 0
  %152 = load i32, ptr %6, align 4, !tbaa !4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1 x i32], ptr %16, i64 0, i64 %153
  %155 = call i32 @wc_ecc_shared_secret(ptr noundef %143, ptr noundef %147, ptr noundef %151, ptr noundef %154)
  store i32 %155, ptr %5, align 4, !tbaa !4
  %156 = call i32 @bench_async_handle(ptr noundef %5, ptr noundef null, i32 noundef 1, ptr noundef %7, ptr noundef %9)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %135
  br label %180

159:                                              ; preds = %135
  br label %160

160:                                              ; preds = %159, %132
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %6, align 4, !tbaa !4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %6, align 4, !tbaa !4
  br label %129, !llvm.loop !222

164:                                              ; preds = %129
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %117, !llvm.loop !223

168:                                              ; preds = %123
  %169 = load i32, ptr %7, align 4, !tbaa !4
  %170 = load i32, ptr %8, align 4, !tbaa !4
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %8, align 4, !tbaa !4
  br label %172

172:                                              ; preds = %168
  %173 = load double, ptr %17, align 8, !tbaa !20
  %174 = call i32 @bench_stats_check(double noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %116, label %176, !llvm.loop !224

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %158
  %181 = getelementptr inbounds [24 x i8], ptr %12, i64 0, i64 0
  %182 = load i32, ptr %4, align 4, !tbaa !4
  %183 = call ptr @wc_ecc_get_name(i32 noundef %182)
  %184 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %181, i64 noundef 24, ptr noundef @.str.76, ptr noundef %183) #12
  %185 = getelementptr inbounds [24 x i8], ptr %12, i64 0, i64 0
  %186 = load i32, ptr %11, align 4, !tbaa !4
  %187 = mul nsw i32 %186, 8
  %188 = load ptr, ptr %18, align 8, !tbaa !27
  %189 = getelementptr inbounds ptr, ptr %188, i64 3
  %190 = load ptr, ptr %189, align 8, !tbaa !12
  %191 = load i32, ptr %3, align 4, !tbaa !4
  %192 = load i32, ptr %8, align 4, !tbaa !4
  %193 = load double, ptr %17, align 8, !tbaa !20
  %194 = load i32, ptr %5, align 4, !tbaa !4
  call void @bench_stats_asym_finish(ptr noundef %185, i32 noundef %187, ptr noundef %190, i32 noundef %191, i32 noundef %192, double noundef %193, i32 noundef %194)
  br label %195

195:                                              ; preds = %180
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %5, align 4, !tbaa !4
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  br label %409

201:                                              ; preds = %197
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %202

202:                                              ; preds = %223, %201
  %203 = load i32, ptr %6, align 4, !tbaa !4
  %204 = icmp slt i32 %203, 1
  br i1 %204, label %205, label %226

205:                                              ; preds = %202
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %206

206:                                              ; preds = %219, %205
  %207 = load i32, ptr %8, align 4, !tbaa !4
  %208 = load i32, ptr %11, align 4, !tbaa !4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %222

210:                                              ; preds = %206
  %211 = load i32, ptr %8, align 4, !tbaa !4
  %212 = trunc i32 %211 to i8
  %213 = load i32, ptr %6, align 4, !tbaa !4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1 x [66 x i8]], ptr %21, i64 0, i64 %214
  %216 = load i32, ptr %8, align 4, !tbaa !4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [66 x i8], ptr %215, i64 0, i64 %217
  store i8 %212, ptr %218, align 1, !tbaa !225
  br label %219

219:                                              ; preds = %210
  %220 = load i32, ptr %8, align 4, !tbaa !4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %8, align 4, !tbaa !4
  br label %206, !llvm.loop !226

222:                                              ; preds = %206
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %6, align 4, !tbaa !4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %6, align 4, !tbaa !4
  br label %202, !llvm.loop !227

226:                                              ; preds = %202
  call void @bench_stats_start(ptr noundef %8, ptr noundef %17)
  br label %227

227:                                              ; preds = %293, %226
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %228

228:                                              ; preds = %288, %227
  %229 = load i32, ptr %7, align 4, !tbaa !4
  %230 = icmp slt i32 %229, 100
  br i1 %230, label %234, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %9, align 4, !tbaa !4
  %233 = icmp sgt i32 %232, 0
  br label %234

234:                                              ; preds = %231, %228
  %235 = phi i1 [ true, %228 ], [ %233, %231 ]
  br i1 %235, label %236, label %289

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %240

240:                                              ; preds = %282, %239
  %241 = load i32, ptr %6, align 4, !tbaa !4
  %242 = icmp slt i32 %241, 1
  br i1 %242, label %243, label %285

243:                                              ; preds = %240
  %244 = call i32 @bench_async_check(ptr noundef %5, ptr noundef null, i32 noundef 1, ptr noundef %7, i32 noundef 100, ptr noundef %9)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %281

246:                                              ; preds = %243
  %247 = load i32, ptr %6, align 4, !tbaa !4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1 x [1 x %struct.ecc_key]], ptr %13, i64 0, i64 %248
  %250 = getelementptr inbounds [1 x %struct.ecc_key], ptr %249, i64 0, i64 0
  %251 = getelementptr inbounds nuw %struct.ecc_key, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8, !tbaa !228
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %246
  %255 = load i32, ptr %6, align 4, !tbaa !4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1 x i32], ptr %16, i64 0, i64 %256
  store i32 141, ptr %257, align 4, !tbaa !4
  br label %258

258:                                              ; preds = %254, %246
  %259 = load i32, ptr %6, align 4, !tbaa !4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1 x [66 x i8]], ptr %21, i64 0, i64 %260
  %262 = getelementptr inbounds [66 x i8], ptr %261, i64 0, i64 0
  %263 = load i32, ptr %11, align 4, !tbaa !4
  %264 = load i32, ptr %6, align 4, !tbaa !4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1 x [141 x i8]], ptr %20, i64 0, i64 %265
  %267 = getelementptr inbounds [141 x i8], ptr %266, i64 0, i64 0
  %268 = load i32, ptr %6, align 4, !tbaa !4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1 x i32], ptr %16, i64 0, i64 %269
  %271 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %272 = load i32, ptr %6, align 4, !tbaa !4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1 x [1 x %struct.ecc_key]], ptr %13, i64 0, i64 %273
  %275 = getelementptr inbounds [1 x %struct.ecc_key], ptr %274, i64 0, i64 0
  %276 = call i32 @wc_ecc_sign_hash(ptr noundef %262, i32 noundef %263, ptr noundef %267, ptr noundef %270, ptr noundef %271, ptr noundef %275)
  store i32 %276, ptr %5, align 4, !tbaa !4
  %277 = call i32 @bench_async_handle(ptr noundef %5, ptr noundef null, i32 noundef 1, ptr noundef %7, ptr noundef %9)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %258
  br label %298

280:                                              ; preds = %258
  br label %281

281:                                              ; preds = %280, %243
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %6, align 4, !tbaa !4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %6, align 4, !tbaa !4
  br label %240, !llvm.loop !233

285:                                              ; preds = %240
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %228, !llvm.loop !234

289:                                              ; preds = %234
  %290 = load i32, ptr %7, align 4, !tbaa !4
  %291 = load i32, ptr %8, align 4, !tbaa !4
  %292 = add nsw i32 %291, %290
  store i32 %292, ptr %8, align 4, !tbaa !4
  br label %293

293:                                              ; preds = %289
  %294 = load double, ptr %17, align 8, !tbaa !20
  %295 = call i32 @bench_stats_check(double noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %227, label %297, !llvm.loop !235

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297, %279
  %299 = getelementptr inbounds [24 x i8], ptr %12, i64 0, i64 0
  %300 = load i32, ptr %4, align 4, !tbaa !4
  %301 = call ptr @wc_ecc_get_name(i32 noundef %300)
  %302 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %299, i64 noundef 24, ptr noundef @.str.77, ptr noundef %301) #12
  %303 = getelementptr inbounds [24 x i8], ptr %12, i64 0, i64 0
  %304 = load i32, ptr %11, align 4, !tbaa !4
  %305 = mul nsw i32 %304, 8
  %306 = load ptr, ptr %18, align 8, !tbaa !27
  %307 = getelementptr inbounds ptr, ptr %306, i64 4
  %308 = load ptr, ptr %307, align 8, !tbaa !12
  %309 = load i32, ptr %3, align 4, !tbaa !4
  %310 = load i32, ptr %8, align 4, !tbaa !4
  %311 = load double, ptr %17, align 8, !tbaa !20
  %312 = load i32, ptr %5, align 4, !tbaa !4
  call void @bench_stats_asym_finish(ptr noundef %303, i32 noundef %305, ptr noundef %308, i32 noundef %309, i32 noundef %310, double noundef %311, i32 noundef %312)
  br label %313

313:                                              ; preds = %298
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %5, align 4, !tbaa !4
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  br label %409

319:                                              ; preds = %315
  call void @bench_stats_start(ptr noundef %8, ptr noundef %17)
  br label %320

320:                                              ; preds = %389, %319
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %321

321:                                              ; preds = %384, %320
  %322 = load i32, ptr %7, align 4, !tbaa !4
  %323 = icmp slt i32 %322, 100
  br i1 %323, label %327, label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %9, align 4, !tbaa !4
  %326 = icmp sgt i32 %325, 0
  br label %327

327:                                              ; preds = %324, %321
  %328 = phi i1 [ true, %321 ], [ %326, %324 ]
  br i1 %328, label %329, label %385

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %333

333:                                              ; preds = %378, %332
  %334 = load i32, ptr %6, align 4, !tbaa !4
  %335 = icmp slt i32 %334, 1
  br i1 %335, label %336, label %381

336:                                              ; preds = %333
  %337 = call i32 @bench_async_check(ptr noundef %5, ptr noundef null, i32 noundef 1, ptr noundef %7, i32 noundef 100, ptr noundef %9)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %377

339:                                              ; preds = %336
  %340 = load i32, ptr %6, align 4, !tbaa !4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1 x [1 x %struct.ecc_key]], ptr %13, i64 0, i64 %341
  %343 = getelementptr inbounds [1 x %struct.ecc_key], ptr %342, i64 0, i64 0
  %344 = getelementptr inbounds nuw %struct.ecc_key, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 8, !tbaa !228
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %351

347:                                              ; preds = %339
  %348 = load i32, ptr %6, align 4, !tbaa !4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1 x i32], ptr %15, i64 0, i64 %349
  store i32 0, ptr %350, align 4, !tbaa !4
  br label %351

351:                                              ; preds = %347, %339
  %352 = load i32, ptr %6, align 4, !tbaa !4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1 x [141 x i8]], ptr %20, i64 0, i64 %353
  %355 = getelementptr inbounds [141 x i8], ptr %354, i64 0, i64 0
  %356 = load i32, ptr %6, align 4, !tbaa !4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1 x i32], ptr %16, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !4
  %360 = load i32, ptr %6, align 4, !tbaa !4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1 x [66 x i8]], ptr %21, i64 0, i64 %361
  %363 = getelementptr inbounds [66 x i8], ptr %362, i64 0, i64 0
  %364 = load i32, ptr %11, align 4, !tbaa !4
  %365 = load i32, ptr %6, align 4, !tbaa !4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1 x i32], ptr %15, i64 0, i64 %366
  %368 = load i32, ptr %6, align 4, !tbaa !4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1 x [1 x %struct.ecc_key]], ptr %13, i64 0, i64 %369
  %371 = getelementptr inbounds [1 x %struct.ecc_key], ptr %370, i64 0, i64 0
  %372 = call i32 @wc_ecc_verify_hash(ptr noundef %355, i32 noundef %359, ptr noundef %363, i32 noundef %364, ptr noundef %367, ptr noundef %371)
  store i32 %372, ptr %5, align 4, !tbaa !4
  %373 = call i32 @bench_async_handle(ptr noundef %5, ptr noundef null, i32 noundef 1, ptr noundef %7, ptr noundef %9)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %376, label %375

375:                                              ; preds = %351
  br label %394

376:                                              ; preds = %351
  br label %377

377:                                              ; preds = %376, %336
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %6, align 4, !tbaa !4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %6, align 4, !tbaa !4
  br label %333, !llvm.loop !236

381:                                              ; preds = %333
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %321, !llvm.loop !237

385:                                              ; preds = %327
  %386 = load i32, ptr %7, align 4, !tbaa !4
  %387 = load i32, ptr %8, align 4, !tbaa !4
  %388 = add nsw i32 %387, %386
  store i32 %388, ptr %8, align 4, !tbaa !4
  br label %389

389:                                              ; preds = %385
  %390 = load double, ptr %17, align 8, !tbaa !20
  %391 = call i32 @bench_stats_check(double noundef %390)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %320, label %393, !llvm.loop !238

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393, %375
  %395 = getelementptr inbounds [24 x i8], ptr %12, i64 0, i64 0
  %396 = load i32, ptr %4, align 4, !tbaa !4
  %397 = call ptr @wc_ecc_get_name(i32 noundef %396)
  %398 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %395, i64 noundef 24, ptr noundef @.str.77, ptr noundef %397) #12
  %399 = getelementptr inbounds [24 x i8], ptr %12, i64 0, i64 0
  %400 = load i32, ptr %11, align 4, !tbaa !4
  %401 = mul nsw i32 %400, 8
  %402 = load ptr, ptr %18, align 8, !tbaa !27
  %403 = getelementptr inbounds ptr, ptr %402, i64 5
  %404 = load ptr, ptr %403, align 8, !tbaa !12
  %405 = load i32, ptr %3, align 4, !tbaa !4
  %406 = load i32, ptr %8, align 4, !tbaa !4
  %407 = load double, ptr %17, align 8, !tbaa !20
  %408 = load i32, ptr %5, align 4, !tbaa !4
  call void @bench_stats_asym_finish(ptr noundef %399, i32 noundef %401, ptr noundef %404, i32 noundef %405, i32 noundef %406, double noundef %407, i32 noundef %408)
  br label %409

409:                                              ; preds = %394, %318, %200, %93, %82, %73, %61
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %410

410:                                              ; preds = %419, %409
  %411 = load i32, ptr %6, align 4, !tbaa !4
  %412 = icmp slt i32 %411, 1
  br i1 %412, label %413, label %422

413:                                              ; preds = %410
  %414 = load i32, ptr %6, align 4, !tbaa !4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1 x [1 x %struct.ecc_key]], ptr %13, i64 0, i64 %415
  %417 = getelementptr inbounds [1 x %struct.ecc_key], ptr %416, i64 0, i64 0
  %418 = call i32 @wc_ecc_free(ptr noundef %417)
  br label %419

419:                                              ; preds = %413
  %420 = load i32, ptr %6, align 4, !tbaa !4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %6, align 4, !tbaa !4
  br label %410, !llvm.loop !239

422:                                              ; preds = %410
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %426

426:                                              ; preds = %435, %425
  %427 = load i32, ptr %6, align 4, !tbaa !4
  %428 = icmp slt i32 %427, 1
  br i1 %428, label %429, label %438

429:                                              ; preds = %426
  %430 = load i32, ptr %6, align 4, !tbaa !4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [1 x [1 x %struct.ecc_key]], ptr %14, i64 0, i64 %431
  %433 = getelementptr inbounds [1 x %struct.ecc_key], ptr %432, i64 0, i64 0
  %434 = call i32 @wc_ecc_free(ptr noundef %433)
  br label %435

435:                                              ; preds = %429
  %436 = load i32, ptr %6, align 4, !tbaa !4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %6, align 4, !tbaa !4
  br label %426, !llvm.loop !240

438:                                              ; preds = %426
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(i64 66, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 141, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 66, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4208, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4208, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare i32 @wc_ecc_get_curve_size_from_id(i32 noundef) #2

declare i32 @wc_ecc_free(ptr noundef) #2

declare i32 @wc_ecc_init_ex(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_ecc_make_key_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

declare ptr @wc_ecc_get_name(i32 noundef) #2

declare i32 @wc_ecc_set_rng(ptr noundef, ptr noundef) #2

declare i32 @wc_ecc_shared_secret(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @wc_ecc_sign_hash(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @wc_ecc_verify_hash(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local double @current_time(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %3) #12
  store i32 %6, ptr %4, align 4, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = call ptr @__errno_location() #14
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef @err_prefix, ptr noundef @.str.79, i32 noundef 14994, i32 noundef %11, ptr noundef @.str.80)
  %13 = load ptr, ptr @stdout, align 8, !tbaa !14
  %14 = call i32 @fflush(ptr noundef %13)
  call void @_exit(i32 noundef 1) #15
  unreachable

15:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !241
  %20 = sitofp i64 %19 to double
  %21 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !243
  %23 = sitofp i64 %22 to double
  %24 = fdiv double %23, 1.000000e+09
  %25 = fadd double %20, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret double %25
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare i32 @fflush(ptr noundef) #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #10

; Function Attrs: nounwind uwtable
define dso_local void @benchmark_configure(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp ugt i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %7 = load i32, ptr @bench_size, align 4, !tbaa !4
  %8 = mul i32 %6, %7
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = udiv i32 %8, %9
  store i32 %10, ptr @numBlocks, align 4, !tbaa !4
  %11 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %11, ptr @bench_size, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = call i32 @wolfcrypt_benchmark_main(i32 noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @wolfcrypt_benchmark_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @benchmark_static_init(i32 noundef 1)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef @info_prefix)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.82, ptr noundef @info_prefix, ptr noundef @.str.83)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef @info_prefix)
  br label %13

13:                                               ; preds = %482, %2
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %487

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = call i32 @string_matches(ptr noundef %19, ptr noundef @.str.84)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %4, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !27
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = call i32 @atoi(ptr noundef %30) #13
  store i32 %31, ptr @lng_index, align 4, !tbaa !4
  %32 = load i32, ptr @lng_index, align 4, !tbaa !4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %26
  %35 = load i32, ptr @lng_index, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %26
  store i32 0, ptr @lng_index, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %37, %34
  br label %39

39:                                               ; preds = %38, %22
  call void @Usage()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %490

40:                                               ; preds = %16
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = call i32 @string_matches(ptr noundef %43, ptr noundef @.str.85)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %68

46:                                               ; preds = %40
  %47 = load i32, ptr %4, align 4, !tbaa !4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %4, align 4, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw ptr, ptr %49, i32 1
  store ptr %50, ptr %5, align 8, !tbaa !27
  %51 = load i32, ptr %4, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %67

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !27
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = call i32 @atoi(ptr noundef %56) #13
  store i32 %57, ptr @lng_index, align 4, !tbaa !4
  %58 = load i32, ptr @lng_index, align 4, !tbaa !4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %53
  %61 = load i32, ptr @lng_index, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %60, %53
  %64 = load i32, ptr @lng_index, align 4, !tbaa !4
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.86, i32 noundef %64)
  store i32 0, ptr @lng_index, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66, %46
  br label %481

68:                                               ; preds = %40
  %69 = load ptr, ptr %5, align 8, !tbaa !27
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = call i32 @string_matches(ptr noundef %71, ptr noundef @.str.87)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 0, ptr @base2, align 4, !tbaa !4
  br label %480

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8, !tbaa !27
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = call i32 @string_matches(ptr noundef %78, ptr noundef @.str.88)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 2, ptr @aes_aad_options, align 4, !tbaa !4
  br label %479

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8, !tbaa !27
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  %86 = call i32 @string_matches(ptr noundef %85, ptr noundef @.str.89)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load i32, ptr @aes_aad_options, align 4, !tbaa !4
  %90 = or i32 %89, 3
  store i32 %90, ptr @aes_aad_options, align 4, !tbaa !4
  br label %478

91:                                               ; preds = %82
  %92 = load ptr, ptr %5, align 8, !tbaa !27
  %93 = getelementptr inbounds ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !12
  %95 = call i32 @string_matches(ptr noundef %94, ptr noundef @.str.90)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %91
  %98 = load i32, ptr %4, align 4, !tbaa !4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %4, align 4, !tbaa !4
  %100 = load ptr, ptr %5, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw ptr, ptr %100, i32 1
  store ptr %101, ptr %5, align 8, !tbaa !27
  %102 = load i32, ptr %4, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %111

104:                                              ; preds = %97
  %105 = load ptr, ptr %5, align 8, !tbaa !27
  %106 = getelementptr inbounds ptr, ptr %105, i64 1
  %107 = load ptr, ptr %106, align 8, !tbaa !12
  %108 = call i32 @atoi(ptr noundef %107) #13
  store i32 %108, ptr @aes_aad_size, align 4, !tbaa !4
  %109 = load i32, ptr @aes_aad_options, align 4, !tbaa !4
  %110 = or i32 %109, 4
  store i32 %110, ptr @aes_aad_options, align 4, !tbaa !4
  br label %111

111:                                              ; preds = %104, %97
  br label %477

112:                                              ; preds = %91
  %113 = load ptr, ptr %5, align 8, !tbaa !27
  %114 = getelementptr inbounds ptr, ptr %113, i64 1
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  %116 = call i32 @string_matches(ptr noundef %115, ptr noundef @.str.91)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 0, ptr @digest_stream, align 4, !tbaa !4
  br label %476

119:                                              ; preds = %112
  %120 = load ptr, ptr %5, align 8, !tbaa !27
  %121 = getelementptr inbounds ptr, ptr %120, i64 1
  %122 = load ptr, ptr %121, align 8, !tbaa !12
  %123 = call i32 @string_matches(ptr noundef %122, ptr noundef @.str.92)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  store i32 0, ptr @mac_stream, align 4, !tbaa !4
  br label %475

126:                                              ; preds = %119
  %127 = load ptr, ptr %5, align 8, !tbaa !27
  %128 = getelementptr inbounds ptr, ptr %127, i64 1
  %129 = load ptr, ptr %128, align 8, !tbaa !12
  %130 = call i32 @string_matches(ptr noundef %129, ptr noundef @.str.93)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i32 1, ptr @aead_set_key, align 4, !tbaa !4
  br label %474

133:                                              ; preds = %126
  %134 = load ptr, ptr %5, align 8, !tbaa !27
  %135 = getelementptr inbounds ptr, ptr %134, i64 1
  %136 = load ptr, ptr %135, align 8, !tbaa !12
  %137 = call i32 @string_matches(ptr noundef %136, ptr noundef @.str.94)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i32 1, ptr @encrypt_only, align 4, !tbaa !4
  br label %473

140:                                              ; preds = %133
  %141 = load ptr, ptr %5, align 8, !tbaa !27
  %142 = getelementptr inbounds ptr, ptr %141, i64 1
  %143 = load ptr, ptr %142, align 8, !tbaa !12
  %144 = call i32 @string_matches(ptr noundef %143, ptr noundef @.str.95)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  store i32 1, ptr @rsa_sign_verify, align 4, !tbaa !4
  br label %472

147:                                              ; preds = %140
  %148 = load ptr, ptr %5, align 8, !tbaa !27
  %149 = getelementptr inbounds ptr, ptr %148, i64 1
  %150 = load ptr, ptr %149, align 8, !tbaa !12
  %151 = call i32 @string_matches(ptr noundef %150, ptr noundef @.str.96)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  store i32 2048, ptr @use_ffdhe, align 4, !tbaa !4
  br label %471

154:                                              ; preds = %147
  %155 = load ptr, ptr %5, align 8, !tbaa !27
  %156 = getelementptr inbounds ptr, ptr %155, i64 1
  %157 = load ptr, ptr %156, align 8, !tbaa !12
  %158 = call i32 @string_matches(ptr noundef %157, ptr noundef @.str.97)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %154
  %161 = load i32, ptr @bench_asym_algs, align 4, !tbaa !4
  %162 = or i32 %161, 16777216
  store i32 %162, ptr @bench_asym_algs, align 4, !tbaa !4
  br label %470

163:                                              ; preds = %154
  %164 = load ptr, ptr %5, align 8, !tbaa !27
  %165 = getelementptr inbounds ptr, ptr %164, i64 1
  %166 = load ptr, ptr %165, align 8, !tbaa !12
  %167 = call i32 @string_matches(ptr noundef %166, ptr noundef @.str.98)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store i32 1, ptr @csv_format, align 4, !tbaa !4
  br label %469

170:                                              ; preds = %163
  %171 = load ptr, ptr %5, align 8, !tbaa !27
  %172 = getelementptr inbounds ptr, ptr %171, i64 1
  %173 = load ptr, ptr %172, align 8, !tbaa !12
  %174 = call i32 @string_matches(ptr noundef %173, ptr noundef @.str.99)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %189

176:                                              ; preds = %170
  %177 = load i32, ptr %4, align 4, !tbaa !4
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %4, align 4, !tbaa !4
  %179 = load ptr, ptr %5, align 8, !tbaa !27
  %180 = getelementptr inbounds nuw ptr, ptr %179, i32 1
  store ptr %180, ptr %5, align 8, !tbaa !27
  %181 = load i32, ptr %4, align 4, !tbaa !4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %188

183:                                              ; preds = %176
  %184 = load ptr, ptr %5, align 8, !tbaa !27
  %185 = getelementptr inbounds ptr, ptr %184, i64 1
  %186 = load ptr, ptr %185, align 8, !tbaa !12
  %187 = call i32 @atoi(ptr noundef %186) #13
  store i32 %187, ptr @numBlocks, align 4, !tbaa !4
  br label %188

188:                                              ; preds = %183, %176
  br label %468

189:                                              ; preds = %170
  %190 = load ptr, ptr %5, align 8, !tbaa !27
  %191 = getelementptr inbounds ptr, ptr %190, i64 1
  %192 = load ptr, ptr %191, align 8, !tbaa !12
  %193 = call i32 @string_matches(ptr noundef %192, ptr noundef @.str.100)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %208

195:                                              ; preds = %189
  %196 = load i32, ptr %4, align 4, !tbaa !4
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %4, align 4, !tbaa !4
  %198 = load ptr, ptr %5, align 8, !tbaa !27
  %199 = getelementptr inbounds nuw ptr, ptr %198, i32 1
  store ptr %199, ptr %5, align 8, !tbaa !27
  %200 = load i32, ptr %4, align 4, !tbaa !4
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %207

202:                                              ; preds = %195
  %203 = load ptr, ptr %5, align 8, !tbaa !27
  %204 = getelementptr inbounds ptr, ptr %203, i64 1
  %205 = load ptr, ptr %204, align 8, !tbaa !12
  %206 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @hash_input)
  store ptr %205, ptr %206, align 8, !tbaa !12
  br label %207

207:                                              ; preds = %202, %195
  br label %467

208:                                              ; preds = %189
  %209 = load ptr, ptr %5, align 8, !tbaa !27
  %210 = getelementptr inbounds ptr, ptr %209, i64 1
  %211 = load ptr, ptr %210, align 8, !tbaa !12
  %212 = call i32 @string_matches(ptr noundef %211, ptr noundef @.str.101)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %227

214:                                              ; preds = %208
  %215 = load i32, ptr %4, align 4, !tbaa !4
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %4, align 4, !tbaa !4
  %217 = load ptr, ptr %5, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw ptr, ptr %217, i32 1
  store ptr %218, ptr %5, align 8, !tbaa !27
  %219 = load i32, ptr %4, align 4, !tbaa !4
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %226

221:                                              ; preds = %214
  %222 = load ptr, ptr %5, align 8, !tbaa !27
  %223 = getelementptr inbounds ptr, ptr %222, i64 1
  %224 = load ptr, ptr %223, align 8, !tbaa !12
  %225 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @cipher_input)
  store ptr %224, ptr %225, align 8, !tbaa !12
  br label %226

226:                                              ; preds = %221, %214
  br label %466

227:                                              ; preds = %208
  %228 = load ptr, ptr %5, align 8, !tbaa !27
  %229 = getelementptr inbounds ptr, ptr %228, i64 1
  %230 = load ptr, ptr %229, align 8, !tbaa !12
  %231 = getelementptr inbounds i8, ptr %230, i64 0
  %232 = load i8, ptr %231, align 1, !tbaa !225
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 45
  br i1 %234, label %235, label %460

235:                                              ; preds = %227
  store i32 0, ptr %7, align 4, !tbaa !4
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %236

236:                                              ; preds = %268, %235
  %237 = load i32, ptr %7, align 4, !tbaa !4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %246, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %8, align 4, !tbaa !4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [6 x %struct.bench_alg], ptr @bench_cipher_opt, i64 0, i64 %241
  %243 = getelementptr inbounds nuw %struct.bench_alg, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 16, !tbaa !244
  %245 = icmp ne ptr %244, null
  br label %246

246:                                              ; preds = %239, %236
  %247 = phi i1 [ false, %236 ], [ %245, %239 ]
  br i1 %247, label %248, label %271

248:                                              ; preds = %246
  %249 = load ptr, ptr %5, align 8, !tbaa !27
  %250 = getelementptr inbounds ptr, ptr %249, i64 1
  %251 = load ptr, ptr %250, align 8, !tbaa !12
  %252 = load i32, ptr %8, align 4, !tbaa !4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [6 x %struct.bench_alg], ptr @bench_cipher_opt, i64 0, i64 %253
  %255 = getelementptr inbounds nuw %struct.bench_alg, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 16, !tbaa !244
  %257 = call i32 @string_matches(ptr noundef %251, ptr noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %267

259:                                              ; preds = %248
  %260 = load i32, ptr %8, align 4, !tbaa !4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [6 x %struct.bench_alg], ptr @bench_cipher_opt, i64 0, i64 %261
  %263 = getelementptr inbounds nuw %struct.bench_alg, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8, !tbaa !246
  %265 = load i32, ptr @bench_cipher_algs, align 4, !tbaa !4
  %266 = or i32 %265, %264
  store i32 %266, ptr @bench_cipher_algs, align 4, !tbaa !4
  store i32 0, ptr @bench_all, align 4, !tbaa !4
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %267

267:                                              ; preds = %259, %248
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %8, align 4, !tbaa !4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %8, align 4, !tbaa !4
  br label %236, !llvm.loop !247

271:                                              ; preds = %246
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %272

272:                                              ; preds = %304, %271
  %273 = load i32, ptr %7, align 4, !tbaa !4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %282, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %8, align 4, !tbaa !4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [15 x %struct.bench_alg], ptr @bench_digest_opt, i64 0, i64 %277
  %279 = getelementptr inbounds nuw %struct.bench_alg, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 16, !tbaa !244
  %281 = icmp ne ptr %280, null
  br label %282

282:                                              ; preds = %275, %272
  %283 = phi i1 [ false, %272 ], [ %281, %275 ]
  br i1 %283, label %284, label %307

284:                                              ; preds = %282
  %285 = load ptr, ptr %5, align 8, !tbaa !27
  %286 = getelementptr inbounds ptr, ptr %285, i64 1
  %287 = load ptr, ptr %286, align 8, !tbaa !12
  %288 = load i32, ptr %8, align 4, !tbaa !4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [15 x %struct.bench_alg], ptr @bench_digest_opt, i64 0, i64 %289
  %291 = getelementptr inbounds nuw %struct.bench_alg, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 16, !tbaa !244
  %293 = call i32 @string_matches(ptr noundef %287, ptr noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %303

295:                                              ; preds = %284
  %296 = load i32, ptr %8, align 4, !tbaa !4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [15 x %struct.bench_alg], ptr @bench_digest_opt, i64 0, i64 %297
  %299 = getelementptr inbounds nuw %struct.bench_alg, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 8, !tbaa !246
  %301 = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  %302 = or i32 %301, %300
  store i32 %302, ptr @bench_digest_algs, align 4, !tbaa !4
  store i32 0, ptr @bench_all, align 4, !tbaa !4
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %303

303:                                              ; preds = %295, %284
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %8, align 4, !tbaa !4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %8, align 4, !tbaa !4
  br label %272, !llvm.loop !248

307:                                              ; preds = %282
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %308

308:                                              ; preds = %340, %307
  %309 = load i32, ptr %7, align 4, !tbaa !4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %318, label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %8, align 4, !tbaa !4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x %struct.bench_alg], ptr @bench_mac_opt, i64 0, i64 %313
  %315 = getelementptr inbounds nuw %struct.bench_alg, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 16, !tbaa !244
  %317 = icmp ne ptr %316, null
  br label %318

318:                                              ; preds = %311, %308
  %319 = phi i1 [ false, %308 ], [ %317, %311 ]
  br i1 %319, label %320, label %343

320:                                              ; preds = %318
  %321 = load ptr, ptr %5, align 8, !tbaa !27
  %322 = getelementptr inbounds ptr, ptr %321, i64 1
  %323 = load ptr, ptr %322, align 8, !tbaa !12
  %324 = load i32, ptr %8, align 4, !tbaa !4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x %struct.bench_alg], ptr @bench_mac_opt, i64 0, i64 %325
  %327 = getelementptr inbounds nuw %struct.bench_alg, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 16, !tbaa !244
  %329 = call i32 @string_matches(ptr noundef %323, ptr noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %339

331:                                              ; preds = %320
  %332 = load i32, ptr %8, align 4, !tbaa !4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x %struct.bench_alg], ptr @bench_mac_opt, i64 0, i64 %333
  %335 = getelementptr inbounds nuw %struct.bench_alg, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 8, !tbaa !246
  %337 = load i32, ptr @bench_mac_algs, align 4, !tbaa !4
  %338 = or i32 %337, %336
  store i32 %338, ptr @bench_mac_algs, align 4, !tbaa !4
  store i32 0, ptr @bench_all, align 4, !tbaa !4
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %339

339:                                              ; preds = %331, %320
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %8, align 4, !tbaa !4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %8, align 4, !tbaa !4
  br label %308, !llvm.loop !249

343:                                              ; preds = %318
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %344

344:                                              ; preds = %376, %343
  %345 = load i32, ptr %7, align 4, !tbaa !4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %354, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %8, align 4, !tbaa !4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2 x %struct.bench_alg], ptr @bench_kdf_opt, i64 0, i64 %349
  %351 = getelementptr inbounds nuw %struct.bench_alg, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 16, !tbaa !244
  %353 = icmp ne ptr %352, null
  br label %354

354:                                              ; preds = %347, %344
  %355 = phi i1 [ false, %344 ], [ %353, %347 ]
  br i1 %355, label %356, label %379

356:                                              ; preds = %354
  %357 = load ptr, ptr %5, align 8, !tbaa !27
  %358 = getelementptr inbounds ptr, ptr %357, i64 1
  %359 = load ptr, ptr %358, align 8, !tbaa !12
  %360 = load i32, ptr %8, align 4, !tbaa !4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2 x %struct.bench_alg], ptr @bench_kdf_opt, i64 0, i64 %361
  %363 = getelementptr inbounds nuw %struct.bench_alg, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 16, !tbaa !244
  %365 = call i32 @string_matches(ptr noundef %359, ptr noundef %364)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %375

367:                                              ; preds = %356
  %368 = load i32, ptr %8, align 4, !tbaa !4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2 x %struct.bench_alg], ptr @bench_kdf_opt, i64 0, i64 %369
  %371 = getelementptr inbounds nuw %struct.bench_alg, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 8, !tbaa !246
  %373 = load i32, ptr @bench_kdf_algs, align 4, !tbaa !4
  %374 = or i32 %373, %372
  store i32 %374, ptr @bench_kdf_algs, align 4, !tbaa !4
  store i32 0, ptr @bench_all, align 4, !tbaa !4
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %375

375:                                              ; preds = %367, %356
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %8, align 4, !tbaa !4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %8, align 4, !tbaa !4
  br label %344, !llvm.loop !250

379:                                              ; preds = %354
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %380

380:                                              ; preds = %412, %379
  %381 = load i32, ptr %7, align 4, !tbaa !4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %390, label %383

383:                                              ; preds = %380
  %384 = load i32, ptr %8, align 4, !tbaa !4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [7 x %struct.bench_alg], ptr @bench_asym_opt, i64 0, i64 %385
  %387 = getelementptr inbounds nuw %struct.bench_alg, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 16, !tbaa !244
  %389 = icmp ne ptr %388, null
  br label %390

390:                                              ; preds = %383, %380
  %391 = phi i1 [ false, %380 ], [ %389, %383 ]
  br i1 %391, label %392, label %415

392:                                              ; preds = %390
  %393 = load ptr, ptr %5, align 8, !tbaa !27
  %394 = getelementptr inbounds ptr, ptr %393, i64 1
  %395 = load ptr, ptr %394, align 8, !tbaa !12
  %396 = load i32, ptr %8, align 4, !tbaa !4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [7 x %struct.bench_alg], ptr @bench_asym_opt, i64 0, i64 %397
  %399 = getelementptr inbounds nuw %struct.bench_alg, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 16, !tbaa !244
  %401 = call i32 @string_matches(ptr noundef %395, ptr noundef %400)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %411

403:                                              ; preds = %392
  %404 = load i32, ptr %8, align 4, !tbaa !4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [7 x %struct.bench_alg], ptr @bench_asym_opt, i64 0, i64 %405
  %407 = getelementptr inbounds nuw %struct.bench_alg, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 8, !tbaa !246
  %409 = load i32, ptr @bench_asym_algs, align 4, !tbaa !4
  %410 = or i32 %409, %408
  store i32 %410, ptr @bench_asym_algs, align 4, !tbaa !4
  store i32 0, ptr @bench_all, align 4, !tbaa !4
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %411

411:                                              ; preds = %403, %392
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %8, align 4, !tbaa !4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %8, align 4, !tbaa !4
  br label %380, !llvm.loop !251

415:                                              ; preds = %390
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %416

416:                                              ; preds = %448, %415
  %417 = load i32, ptr %7, align 4, !tbaa !4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %426, label %419

419:                                              ; preds = %416
  %420 = load i32, ptr %8, align 4, !tbaa !4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [3 x %struct.bench_alg], ptr @bench_other_opt, i64 0, i64 %421
  %423 = getelementptr inbounds nuw %struct.bench_alg, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 16, !tbaa !244
  %425 = icmp ne ptr %424, null
  br label %426

426:                                              ; preds = %419, %416
  %427 = phi i1 [ false, %416 ], [ %425, %419 ]
  br i1 %427, label %428, label %451

428:                                              ; preds = %426
  %429 = load ptr, ptr %5, align 8, !tbaa !27
  %430 = getelementptr inbounds ptr, ptr %429, i64 1
  %431 = load ptr, ptr %430, align 8, !tbaa !12
  %432 = load i32, ptr %8, align 4, !tbaa !4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [3 x %struct.bench_alg], ptr @bench_other_opt, i64 0, i64 %433
  %435 = getelementptr inbounds nuw %struct.bench_alg, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 16, !tbaa !244
  %437 = call i32 @string_matches(ptr noundef %431, ptr noundef %436)
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %447

439:                                              ; preds = %428
  %440 = load i32, ptr %8, align 4, !tbaa !4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [3 x %struct.bench_alg], ptr @bench_other_opt, i64 0, i64 %441
  %443 = getelementptr inbounds nuw %struct.bench_alg, ptr %442, i32 0, i32 1
  %444 = load i32, ptr %443, align 8, !tbaa !246
  %445 = load i32, ptr @bench_other_algs, align 4, !tbaa !4
  %446 = or i32 %445, %444
  store i32 %446, ptr @bench_other_algs, align 4, !tbaa !4
  store i32 0, ptr @bench_all, align 4, !tbaa !4
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %447

447:                                              ; preds = %439, %428
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %8, align 4, !tbaa !4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %8, align 4, !tbaa !4
  br label %416, !llvm.loop !252

451:                                              ; preds = %426
  %452 = load i32, ptr %7, align 4, !tbaa !4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %459, label %454

454:                                              ; preds = %451
  %455 = load ptr, ptr %5, align 8, !tbaa !27
  %456 = getelementptr inbounds ptr, ptr %455, i64 1
  %457 = load ptr, ptr %456, align 8, !tbaa !12
  %458 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, ptr noundef %457)
  call void @Usage()
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %490

459:                                              ; preds = %451
  br label %465

460:                                              ; preds = %227
  %461 = load ptr, ptr %5, align 8, !tbaa !27
  %462 = getelementptr inbounds ptr, ptr %461, i64 1
  %463 = load ptr, ptr %462, align 8, !tbaa !12
  %464 = call i32 @atoi(ptr noundef %463) #13
  call void @benchmark_configure(i32 noundef %464)
  br label %465

465:                                              ; preds = %460, %459
  br label %466

466:                                              ; preds = %465, %226
  br label %467

467:                                              ; preds = %466, %207
  br label %468

468:                                              ; preds = %467, %188
  br label %469

469:                                              ; preds = %468, %169
  br label %470

470:                                              ; preds = %469, %160
  br label %471

471:                                              ; preds = %470, %153
  br label %472

472:                                              ; preds = %471, %146
  br label %473

473:                                              ; preds = %472, %139
  br label %474

474:                                              ; preds = %473, %132
  br label %475

475:                                              ; preds = %474, %125
  br label %476

476:                                              ; preds = %475, %118
  br label %477

477:                                              ; preds = %476, %111
  br label %478

478:                                              ; preds = %477, %88
  br label %479

479:                                              ; preds = %478, %81
  br label %480

480:                                              ; preds = %479, %74
  br label %481

481:                                              ; preds = %480, %67
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %4, align 4, !tbaa !4
  %484 = add nsw i32 %483, -1
  store i32 %484, ptr %4, align 4, !tbaa !4
  %485 = load ptr, ptr %5, align 8, !tbaa !27
  %486 = getelementptr inbounds nuw ptr, ptr %485, i32 1
  store ptr %486, ptr %5, align 8, !tbaa !27
  br label %13, !llvm.loop !253

487:                                              ; preds = %13
  %488 = call i32 @benchmark_test(ptr noundef null)
  store i32 %488, ptr %6, align 4, !tbaa !4
  %489 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %489, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %490

490:                                              ; preds = %487, %454, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %491 = load i32, ptr %3, align 4
  ret i32 %491
}

; Function Attrs: nounwind uwtable
define internal i32 @string_matches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #13
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Usage() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.172)
  %5 = load i32, ptr @lng_index, align 4, !tbaa !4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2 x [27 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %6
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %1, align 4, !tbaa !4
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [27 x ptr], ptr %7, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, ptr noundef %12)
  %14 = load i32, ptr @lng_index, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x [27 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %15
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %1, align 4, !tbaa !4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [27 x ptr], ptr %16, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, ptr noundef %21)
  %23 = load i32, ptr @lng_index, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x [27 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %24
  %26 = load i32, ptr %1, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %1, align 4, !tbaa !4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [27 x ptr], ptr %25, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, ptr noundef %30)
  %32 = load i32, ptr @lng_index, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x [27 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %33
  %35 = load i32, ptr %1, align 4, !tbaa !4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %1, align 4, !tbaa !4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [27 x ptr], ptr %34, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, ptr noundef %39)
  %41 = load i32, ptr @lng_index, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x [27 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %42
  %44 = load i32, ptr %1, align 4, !tbaa !4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %1, align 4, !tbaa !4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [27 x ptr], ptr %43, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, ptr noundef %48)
  %50 = load i32, ptr @lng_index, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x [27 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %51
  %53 = load i32, ptr %1, align 4, !tbaa !4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %1, align 4, !tbaa !4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [27 x ptr], ptr %52, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, ptr noundef %57)
  %59 = load i32, ptr @lng_index, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x [27 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %60
  %62 = load i32, ptr %1, align 4, !tbaa !4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %1, align 4, !tbaa !4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [27 x ptr], ptr %61, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, ptr noundef %66)
  %68 = load i32, ptr @lng_index, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x [27 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %69
  %71 = load i32, ptr %1, align 4, !tbaa !4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %1, align 4, !tbaa !4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [27 x ptr], ptr %70, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, ptr noundef %75)
  %77 = load i32, ptr @lng_index, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x [27 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %78
  %80 = load i32, ptr %1, align 4, !tbaa !4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %1, align 4, !tbaa !4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [27 x ptr], ptr %79, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, ptr noundef %84)
  %86 = load i32, ptr @lng_index, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x [27 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %87
  %89 = load i32, ptr %1, align 4, !tbaa !4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %1, align 4, !tbaa !4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [27 x ptr], ptr %88, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, ptr noundef %93)
  %95 = load i32, ptr %1, align 4, !tbaa !4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %1, align 4, !tbaa !4
  %97 = load i32, ptr @lng_index, align 4, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x [27 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %98
  %100 = load i32, ptr %1, align 4, !tbaa !4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [27 x ptr], ptr %99, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, ptr noundef %103)
  %105 = load i32, ptr %1, align 4, !tbaa !4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %1, align 4, !tbaa !4
  %107 = load i32, ptr %1, align 4, !tbaa !4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %1, align 4, !tbaa !4
  %109 = load i32, ptr @lng_index, align 4, !tbaa !4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x [27 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %110
  %112 = load i32, ptr %1, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [27 x ptr], ptr %111, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, ptr noundef %115)
  %117 = load i32, ptr %1, align 4, !tbaa !4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %1, align 4, !tbaa !4
  %119 = load i32, ptr %1, align 4, !tbaa !4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %1, align 4, !tbaa !4
  %121 = load i32, ptr %1, align 4, !tbaa !4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %1, align 4, !tbaa !4
  %123 = load i32, ptr @lng_index, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x [27 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %124
  %126 = load i32, ptr %1, align 4, !tbaa !4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [27 x ptr], ptr %125, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !12
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, ptr noundef %129)
  %131 = load i32, ptr %1, align 4, !tbaa !4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %1, align 4, !tbaa !4
  %133 = load i32, ptr @lng_index, align 4, !tbaa !4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x [27 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %134
  %136 = load i32, ptr %1, align 4, !tbaa !4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [27 x ptr], ptr %135, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !12
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, ptr noundef %139)
  store i32 0, ptr %3, align 4, !tbaa !4
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %141

141:                                              ; preds = %154, %0
  %142 = load i32, ptr %2, align 4, !tbaa !4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x %struct.bench_alg], ptr @bench_cipher_opt, i64 0, i64 %143
  %145 = getelementptr inbounds nuw %struct.bench_alg, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 16, !tbaa !244
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %157

148:                                              ; preds = %141
  %149 = load i32, ptr %2, align 4, !tbaa !4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x %struct.bench_alg], ptr @bench_cipher_opt, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.bench_alg, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 16, !tbaa !244
  call void @print_alg(ptr noundef %153, ptr noundef %3)
  br label %154

154:                                              ; preds = %148
  %155 = load i32, ptr %2, align 4, !tbaa !4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %2, align 4, !tbaa !4
  br label %141, !llvm.loop !254

157:                                              ; preds = %141
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %158

158:                                              ; preds = %171, %157
  %159 = load i32, ptr %2, align 4, !tbaa !4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [15 x %struct.bench_alg], ptr @bench_digest_opt, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.bench_alg, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 16, !tbaa !244
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %174

165:                                              ; preds = %158
  %166 = load i32, ptr %2, align 4, !tbaa !4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [15 x %struct.bench_alg], ptr @bench_digest_opt, i64 0, i64 %167
  %169 = getelementptr inbounds nuw %struct.bench_alg, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 16, !tbaa !244
  call void @print_alg(ptr noundef %170, ptr noundef %3)
  br label %171

171:                                              ; preds = %165
  %172 = load i32, ptr %2, align 4, !tbaa !4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %2, align 4, !tbaa !4
  br label %158, !llvm.loop !255

174:                                              ; preds = %158
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %175

175:                                              ; preds = %188, %174
  %176 = load i32, ptr %2, align 4, !tbaa !4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x %struct.bench_alg], ptr @bench_mac_opt, i64 0, i64 %177
  %179 = getelementptr inbounds nuw %struct.bench_alg, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 16, !tbaa !244
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %191

182:                                              ; preds = %175
  %183 = load i32, ptr %2, align 4, !tbaa !4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x %struct.bench_alg], ptr @bench_mac_opt, i64 0, i64 %184
  %186 = getelementptr inbounds nuw %struct.bench_alg, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 16, !tbaa !244
  call void @print_alg(ptr noundef %187, ptr noundef %3)
  br label %188

188:                                              ; preds = %182
  %189 = load i32, ptr %2, align 4, !tbaa !4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %2, align 4, !tbaa !4
  br label %175, !llvm.loop !256

191:                                              ; preds = %175
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %192

192:                                              ; preds = %205, %191
  %193 = load i32, ptr %2, align 4, !tbaa !4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2 x %struct.bench_alg], ptr @bench_kdf_opt, i64 0, i64 %194
  %196 = getelementptr inbounds nuw %struct.bench_alg, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 16, !tbaa !244
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %208

199:                                              ; preds = %192
  %200 = load i32, ptr %2, align 4, !tbaa !4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2 x %struct.bench_alg], ptr @bench_kdf_opt, i64 0, i64 %201
  %203 = getelementptr inbounds nuw %struct.bench_alg, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 16, !tbaa !244
  call void @print_alg(ptr noundef %204, ptr noundef %3)
  br label %205

205:                                              ; preds = %199
  %206 = load i32, ptr %2, align 4, !tbaa !4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %2, align 4, !tbaa !4
  br label %192, !llvm.loop !257

208:                                              ; preds = %192
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %209

209:                                              ; preds = %222, %208
  %210 = load i32, ptr %2, align 4, !tbaa !4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [7 x %struct.bench_alg], ptr @bench_asym_opt, i64 0, i64 %211
  %213 = getelementptr inbounds nuw %struct.bench_alg, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 16, !tbaa !244
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %225

216:                                              ; preds = %209
  %217 = load i32, ptr %2, align 4, !tbaa !4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [7 x %struct.bench_alg], ptr @bench_asym_opt, i64 0, i64 %218
  %220 = getelementptr inbounds nuw %struct.bench_alg, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 16, !tbaa !244
  call void @print_alg(ptr noundef %221, ptr noundef %3)
  br label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %2, align 4, !tbaa !4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %2, align 4, !tbaa !4
  br label %209, !llvm.loop !258

225:                                              ; preds = %209
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %226

226:                                              ; preds = %239, %225
  %227 = load i32, ptr %2, align 4, !tbaa !4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [3 x %struct.bench_alg], ptr @bench_other_opt, i64 0, i64 %228
  %230 = getelementptr inbounds nuw %struct.bench_alg, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 16, !tbaa !244
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %242

233:                                              ; preds = %226
  %234 = load i32, ptr %2, align 4, !tbaa !4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [3 x %struct.bench_alg], ptr @bench_other_opt, i64 0, i64 %235
  %237 = getelementptr inbounds nuw %struct.bench_alg, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 16, !tbaa !244
  call void @print_alg(ptr noundef %238, ptr noundef %3)
  br label %239

239:                                              ; preds = %233
  %240 = load i32, ptr %2, align 4, !tbaa !4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %2, align 4, !tbaa !4
  br label %226, !llvm.loop !259

242:                                              ; preds = %226
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.107)
  %244 = load i32, ptr %1, align 4, !tbaa !4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %1, align 4, !tbaa !4
  %246 = load i32, ptr @lng_index, align 4, !tbaa !4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2 x [27 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %247
  %249 = load i32, ptr %1, align 4, !tbaa !4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %1, align 4, !tbaa !4
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [27 x ptr], ptr %248, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !12
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, ptr noundef %253)
  %255 = load i32, ptr @lng_index, align 4, !tbaa !4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2 x [27 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %256
  %258 = load i32, ptr %1, align 4, !tbaa !4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %1, align 4, !tbaa !4
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [27 x ptr], ptr %257, i64 0, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !12
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, ptr noundef %262)
  %264 = load i32, ptr @lng_index, align 4, !tbaa !4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2 x [27 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %265
  %267 = load i32, ptr %1, align 4, !tbaa !4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %1, align 4, !tbaa !4
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [27 x ptr], ptr %266, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !12
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, ptr noundef %271)
  %273 = load i32, ptr %1, align 4, !tbaa !4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %1, align 4, !tbaa !4
  %275 = load i32, ptr %1, align 4, !tbaa !4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %1, align 4, !tbaa !4
  %277 = load i32, ptr @lng_index, align 4, !tbaa !4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2 x [27 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %278
  %280 = load i32, ptr %1, align 4, !tbaa !4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [27 x ptr], ptr %279, i64 0, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !12
  %284 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, ptr noundef %283)
  %285 = load i32, ptr %1, align 4, !tbaa !4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %1, align 4, !tbaa !4
  %287 = load i32, ptr @lng_index, align 4, !tbaa !4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2 x [27 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %288
  %290 = load i32, ptr %1, align 4, !tbaa !4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [27 x ptr], ptr %289, i64 0, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !12
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, ptr noundef %293)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

declare ptr @wolfSSL_Malloc(i64 noundef) #2

declare void @wolfSSL_Free(ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i64 @ftell(ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @bench_aes_aad_options_wrap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load i32, ptr @aesAuthAddSz, align 4, !tbaa !4
  store i32 %7, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load i32, ptr @aes_aad_options, align 4, !tbaa !4
  store i32 %8, ptr %6, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  store i32 13, ptr @aesAuthAddSz, align 4, !tbaa !4
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = and i32 %17, -2
  store i32 %18, ptr %6, align 4, !tbaa !4
  br label %36

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  store i32 0, ptr @aesAuthAddSz, align 4, !tbaa !4
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = and i32 %24, -3
  store i32 %25, ptr %6, align 4, !tbaa !4
  br label %35

26:                                               ; preds = %19
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr @aes_aad_size, align 4, !tbaa !4
  store i32 %31, ptr @aesAuthAddSz, align 4, !tbaa !4
  %32 = load i32, ptr %6, align 4, !tbaa !4
  %33 = and i32 %32, -5
  store i32 %33, ptr %6, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %30, %26
  br label %35

35:                                               ; preds = %34, %23
  br label %36

36:                                               ; preds = %35, %16
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = load i32, ptr %4, align 4, !tbaa !4
  call void %37(i32 noundef %38)
  %39 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %39, ptr @aesAuthAddSz, align 4, !tbaa !4
  br label %9, !llvm.loop !260

40:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_intel_cycles() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  %3 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #12, !srcloc !261
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  store i32 %4, ptr %1, align 4, !tbaa !4
  store i32 %5, ptr %2, align 4, !tbaa !4
  %6 = load i32, ptr %1, align 4, !tbaa !4
  %7 = zext i32 %6 to i64
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  %10 = shl i64 %9, 32
  %11 = or i64 %7, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @get_blocktype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = load double, ptr %4, align 8, !tbaa !20
  %6 = fcmp ogt double %5, 0x4130000000000000
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = load double, ptr %8, align 8, !tbaa !20
  %10 = fdiv double %9, 0x4130000000000000
  store double %10, ptr %8, align 8, !tbaa !20
  store ptr @.str.123, ptr %3, align 8, !tbaa !12
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  %13 = load double, ptr %12, align 8, !tbaa !20
  %14 = fcmp ogt double %13, 1.024000e+03
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !25
  %17 = load double, ptr %16, align 8, !tbaa !20
  %18 = fdiv double %17, 1.024000e+03
  store double %18, ptr %16, align 8, !tbaa !20
  store ptr @.str.124, ptr %3, align 8, !tbaa !12
  br label %20

19:                                               ; preds = %11
  store ptr @.str.125, ptr %3, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %19, %15
  br label %21

21:                                               ; preds = %20, %7
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @get_blocktype_base10(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = load double, ptr %4, align 8, !tbaa !20
  %6 = fcmp ogt double %5, 1.000000e+06
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = load double, ptr %8, align 8, !tbaa !20
  %10 = fdiv double %9, 1.000000e+06
  store double %10, ptr %8, align 8, !tbaa !20
  store ptr @.str.126, ptr %3, align 8, !tbaa !12
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  %13 = load double, ptr %12, align 8, !tbaa !20
  %14 = fcmp ogt double %13, 1.000000e+03
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !25
  %17 = load double, ptr %16, align 8, !tbaa !20
  %18 = fdiv double %17, 1.000000e+03
  store double %18, ptr %16, align 8, !tbaa !20
  store ptr @.str.127, ptr %3, align 8, !tbaa !12
  br label %20

19:                                               ; preds = %11
  store ptr @.str.125, ptr %3, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %19, %15
  br label %21

21:                                               ; preds = %20, %7
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %22
}

declare i32 @wc_AesSetKey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_AesCbcEncrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_AesCbcDecrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_AesGcmSetKey(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_AesGcmEncrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_AesGcmDecrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_HmacInit(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_HmacSetKey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_HmacUpdate(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_HmacFinal(ptr noundef, ptr noundef) #2

declare void @wc_HmacFree(ptr noundef) #2

declare i32 @wc_RsaPublicEncrypt(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @wc_RsaPrivateDecrypt(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @wc_RsaSSL_Sign(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @wc_RsaSSL_Verify(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @bench_stats_asym_finish_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !12
  store i32 %1, ptr %10, align 4, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !12
  store i32 %4, ptr %13, align 4, !tbaa !4
  store i32 %5, ptr %14, align 4, !tbaa !4
  store double %6, ptr %15, align 8, !tbaa !20
  store i32 %7, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store double 0.000000e+00, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %24 = load i32, ptr @lng_index, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x [5 x ptr]], ptr @bench_result_words2, i64 0, i64 %25
  %27 = getelementptr inbounds [5 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 256, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 3, ptr %23, align 4, !tbaa !4
  %28 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 256, i1 false)
  %29 = call double @current_time(i32 noundef 0)
  %30 = load double, ptr %15, align 8, !tbaa !20
  %31 = fsub double %29, %30
  store double %31, ptr %17, align 8, !tbaa !20
  %32 = load i32, ptr %14, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %8
  %35 = load double, ptr %17, align 8, !tbaa !20
  %36 = load i32, ptr %14, align 4, !tbaa !4
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %35, %37
  store double %38, ptr %18, align 8, !tbaa !20
  br label %40

39:                                               ; preds = %8
  store i32 0, ptr %14, align 4, !tbaa !4
  store double 0.000000e+00, ptr %18, align 8, !tbaa !20
  br label %40

40:                                               ; preds = %39, %34
  %41 = load double, ptr %17, align 8, !tbaa !20
  %42 = fcmp ogt double %41, 0.000000e+00
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, ptr %14, align 4, !tbaa !4
  %45 = sitofp i32 %44 to double
  %46 = load double, ptr %17, align 8, !tbaa !20
  %47 = fdiv double %45, %46
  store double %47, ptr %19, align 8, !tbaa !20
  br label %49

48:                                               ; preds = %40
  store double 0.000000e+00, ptr %19, align 8, !tbaa !20
  br label %49

49:                                               ; preds = %48, %43
  %50 = load double, ptr %18, align 8, !tbaa !20
  %51 = fmul double %50, 1.000000e+03
  store double %51, ptr %20, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr @csv_format, align 4, !tbaa !4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load i32, ptr @bench_stats_asym_finish_ex.asym_header_printed, align 4, !tbaa !4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.159, ptr noundef @info_prefix)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.160, ptr noundef @info_prefix)
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.107)
  store i32 1, ptr @bench_stats_asym_finish_ex.asym_header_printed, align 4, !tbaa !4
  br label %64

64:                                               ; preds = %60, %57
  %65 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  %66 = load ptr, ptr %9, align 8, !tbaa !12
  %67 = load i32, ptr %10, align 4, !tbaa !4
  %68 = load ptr, ptr %11, align 8, !tbaa !12
  %69 = load ptr, ptr %12, align 8, !tbaa !12
  %70 = load double, ptr %20, align 8, !tbaa !20
  %71 = load double, ptr %19, align 8, !tbaa !20
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %65, i64 noundef 256, ptr noundef @.str.161, ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef 3, double noundef %70, i32 noundef 3, double noundef %71) #12
  br label %96

73:                                               ; preds = %54
  %74 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  %75 = load ptr, ptr %9, align 8, !tbaa !12
  %76 = load i32, ptr %10, align 4, !tbaa !4
  %77 = load ptr, ptr %11, align 8, !tbaa !12
  %78 = load ptr, ptr %12, align 8, !tbaa !12
  %79 = load i32, ptr %14, align 4, !tbaa !4
  %80 = load ptr, ptr %21, align 8, !tbaa !27
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = load double, ptr %17, align 8, !tbaa !20
  %84 = load ptr, ptr %21, align 8, !tbaa !27
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = load ptr, ptr %21, align 8, !tbaa !27
  %88 = getelementptr inbounds ptr, ptr %87, i64 2
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = load double, ptr %20, align 8, !tbaa !20
  %91 = load double, ptr %19, align 8, !tbaa !20
  %92 = load ptr, ptr %21, align 8, !tbaa !27
  %93 = getelementptr inbounds ptr, ptr %92, i64 3
  %94 = load ptr, ptr %93, align 8, !tbaa !12
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %74, i64 noundef 256, ptr noundef @.str.162, ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef @.str.113, i32 noundef %79, ptr noundef %82, i32 noundef 5, i32 noundef 3, double noundef %83, ptr noundef %86, ptr noundef %89, i32 noundef 5, i32 noundef 3, double noundef %90, i32 noundef 3, double noundef %91, ptr noundef %94) #12
  br label %96

96:                                               ; preds = %73, %64
  %97 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, ptr noundef %97)
  %99 = load i32, ptr %16, align 4, !tbaa !4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8, !tbaa !12
  %103 = load ptr, ptr %11, align 8, !tbaa !12
  %104 = load i32, ptr %10, align 4, !tbaa !4
  %105 = load i32, ptr %16, align 4, !tbaa !4
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.163, ptr noundef @err_prefix, ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105)
  br label %107

107:                                              ; preds = %101, %96
  %108 = load ptr, ptr @stdout, align 8, !tbaa !14
  %109 = call i32 @fflush(ptr noundef %108)
  br label %110

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @print_alg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr @.str.216, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, ptr noundef @.str.216)
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  store i32 13, ptr %11, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.217, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = call i64 @strlen(ptr noundef %15) #13
  %17 = trunc i64 %16 to i32
  %18 = add nsw i32 %17, 1
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = add nsw i32 %20, %18
  store i32 %21, ptr %19, align 4, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 80
  br i1 %24, label %25, label %28

25:                                               ; preds = %12
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.107)
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %25, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn }

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
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = distinct !{!22, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 double", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 omnipotent char", !9, i64 0}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
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
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
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
!119 = distinct !{!119, !17}
!120 = distinct !{!120, !17}
!121 = distinct !{!121, !17}
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
!144 = distinct !{!144, !17}
!145 = distinct !{!145, !17}
!146 = distinct !{!146, !17}
!147 = distinct !{!147, !17}
!148 = distinct !{!148, !17}
!149 = distinct !{!149, !17}
!150 = distinct !{!150, !17}
!151 = distinct !{!151, !17}
!152 = distinct !{!152, !17}
!153 = distinct !{!153, !17}
!154 = distinct !{!154, !17}
!155 = distinct !{!155, !17}
!156 = distinct !{!156, !17}
!157 = distinct !{!157, !17}
!158 = distinct !{!158, !17}
!159 = distinct !{!159, !17}
!160 = distinct !{!160, !17}
!161 = distinct !{!161, !17}
!162 = distinct !{!162, !17}
!163 = distinct !{!163, !17}
!164 = distinct !{!164, !17}
!165 = distinct !{!165, !17}
!166 = distinct !{!166, !17}
!167 = distinct !{!167, !17}
!168 = distinct !{!168, !17}
!169 = distinct !{!169, !17}
!170 = distinct !{!170, !17}
!171 = distinct !{!171, !17}
!172 = distinct !{!172, !17}
!173 = distinct !{!173, !17}
!174 = distinct !{!174, !17}
!175 = distinct !{!175, !17}
!176 = distinct !{!176, !17}
!177 = distinct !{!177, !17}
!178 = distinct !{!178, !17}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS6RsaKey", !9, i64 0}
!181 = distinct !{!181, !17}
!182 = distinct !{!182, !17}
!183 = distinct !{!183, !17}
!184 = distinct !{!184, !17}
!185 = distinct !{!185, !17}
!186 = distinct !{!186, !17}
!187 = distinct !{!187, !17}
!188 = distinct !{!188, !17}
!189 = distinct !{!189, !17}
!190 = distinct !{!190, !17}
!191 = distinct !{!191, !17}
!192 = distinct !{!192, !17}
!193 = distinct !{!193, !17}
!194 = distinct !{!194, !17}
!195 = distinct !{!195, !17}
!196 = distinct !{!196, !17}
!197 = distinct !{!197, !17}
!198 = distinct !{!198, !17}
!199 = distinct !{!199, !17}
!200 = distinct !{!200, !17}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS8DhParams", !9, i64 0}
!203 = !{!204, !13, i64 0}
!204 = !{!"DhParams", !13, i64 0, !5, i64 8, !13, i64 16, !5, i64 24}
!205 = !{!204, !5, i64 8}
!206 = !{!204, !13, i64 16}
!207 = !{!204, !5, i64 24}
!208 = distinct !{!208, !17}
!209 = distinct !{!209, !17}
!210 = distinct !{!210, !17}
!211 = distinct !{!211, !17}
!212 = distinct !{!212, !17}
!213 = distinct !{!213, !17}
!214 = distinct !{!214, !17}
!215 = distinct !{!215, !17}
!216 = distinct !{!216, !17}
!217 = distinct !{!217, !17}
!218 = distinct !{!218, !17}
!219 = distinct !{!219, !17}
!220 = distinct !{!220, !17}
!221 = distinct !{!221, !17}
!222 = distinct !{!222, !17}
!223 = distinct !{!223, !17}
!224 = distinct !{!224, !17}
!225 = !{!6, !6, i64 0}
!226 = distinct !{!226, !17}
!227 = distinct !{!227, !17}
!228 = !{!229, !5, i64 8}
!229 = !{!"ecc_key", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !230, i64 16, !9, i64 24, !231, i64 32, !6, i64 3160, !232, i64 4200}
!230 = !{!"p1 _ZTS12ecc_set_type", !9, i64 0}
!231 = !{!"ecc_point", !6, i64 0, !6, i64 1040, !6, i64 2080, !6, i64 3120}
!232 = !{!"p1 _ZTS6WC_RNG", !9, i64 0}
!233 = distinct !{!233, !17}
!234 = distinct !{!234, !17}
!235 = distinct !{!235, !17}
!236 = distinct !{!236, !17}
!237 = distinct !{!237, !17}
!238 = distinct !{!238, !17}
!239 = distinct !{!239, !17}
!240 = distinct !{!240, !17}
!241 = !{!242, !11, i64 0}
!242 = !{!"timespec", !11, i64 0, !11, i64 8}
!243 = !{!242, !11, i64 8}
!244 = !{!245, !13, i64 0}
!245 = !{!"bench_alg", !13, i64 0, !5, i64 8}
!246 = !{!245, !5, i64 8}
!247 = distinct !{!247, !17}
!248 = distinct !{!248, !17}
!249 = distinct !{!249, !17}
!250 = distinct !{!250, !17}
!251 = distinct !{!251, !17}
!252 = distinct !{!252, !17}
!253 = distinct !{!253, !17}
!254 = distinct !{!254, !17}
!255 = distinct !{!255, !17}
!256 = distinct !{!256, !17}
!257 = distinct !{!257, !17}
!258 = distinct !{!258, !17}
!259 = distinct !{!259, !17}
!260 = distinct !{!260, !17}
!261 = !{i64 522633, i64 522641}
