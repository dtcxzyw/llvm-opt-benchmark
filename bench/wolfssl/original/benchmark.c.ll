target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.WC_RNG = type { %struct.OS_Seed, ptr, ptr, i8 }
%struct.OS_Seed = type { i32 }
%struct.bench_alg = type { ptr, i32 }
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
%struct.Hmac = type { %union.wc_HmacHash, [36 x i32], [36 x i32], [16 x i32], ptr, i8, i8 }
%union.wc_HmacHash = type { %struct.wc_Sha3 }
%struct.RsaKey = type { %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, ptr, ptr, i32, i32, i32, ptr, i8 }
%struct.sp_int = type { i32, i32, [129 x i64] }
%struct.DhKey = type { %struct.sp_int, %struct.sp_int, %struct.sp_int, ptr, i32 }
%struct.DhParams = type { ptr, i32, ptr, i32 }
%struct.ecc_key = type { i32, i32, i32, i32, ptr, ptr, %struct.ecc_point, [1 x %struct.sp_int], ptr }
%struct.ecc_point = type { [1 x %struct.sp_int], [1 x %struct.sp_int], [1 x %struct.sp_int] }
%struct.timespec = type { i64, i64 }

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
@bench_cipher = internal thread_local global ptr null, align 8
@.str.35 = private unnamed_addr constant [7 x i8] c"CHACHA\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"wc_ChaCha20Poly1305_Encrypt error: %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"CHA-POLY\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"InitMd5_ex failed, ret = %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"InitSha failed, ret = %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"SHA\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"InitSha224_ex failed, ret = %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"SHA-224\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"InitSha256_ex failed, ret = %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"InitSha384_ex failed, ret = %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"SHA-384\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"InitSha512_ex failed, ret = %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"SHA-512\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"InitSha512_224_ex failed, ret = %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"SHA-512/224\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"InitSha512_256_ex failed, ret = %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"SHA-512/256\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"InitSha3_224 failed, ret = %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"SHA3-224\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"InitSha3_256 failed, ret = %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"SHA3-256\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"InitSha3_384 failed, ret = %d\0A\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"SHA3-384\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"InitSha3_512 failed, ret = %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"SHA3-512\00", align 1
@__const.bench_hmac_md5.key = private unnamed_addr constant [16 x i8] c"\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B", align 16
@.str.62 = private unnamed_addr constant [9 x i8] c"HMAC-MD5\00", align 1
@__const.bench_hmac_sha.key = private unnamed_addr constant [20 x i8] c"\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B", align 16
@.str.63 = private unnamed_addr constant [9 x i8] c"HMAC-SHA\00", align 1
@__const.bench_hmac_sha224.key = private unnamed_addr constant [28 x i8] c"\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B", align 16
@.str.64 = private unnamed_addr constant [12 x i8] c"HMAC-SHA224\00", align 1
@__const.bench_hmac_sha256.key = private unnamed_addr constant [32 x i8] c"\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B", align 16
@.str.65 = private unnamed_addr constant [12 x i8] c"HMAC-SHA256\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"HMAC-SHA384\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"HMAC-SHA512\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"passwordpasswordpasswordpassword\00", align 1
@__const.bench_pbkdf2.salt32 = private unnamed_addr constant [32 x i8] c"xW\8EZ]c\CB\06xW\8EZ]c\CB\06xW\8EZ]c\CB\06xW\8EZ]c\CB\06", align 16
@.str.69 = private unnamed_addr constant [7 x i8] c"PBKDF2\00", align 1
@rsa_key_der_2048 = internal constant [1191 x i8] c"0\82\04\A3\02\01\00\02\82\01\01\00\E9\8A]\15\A4\D44\B9Y\A2\DA\AFt\C8\C9\03&8\FAH\FCM0n\EAv\89\CEO\F6\87\DE2:Fn8\12X7\22\0D\80\AC-\AF/\12>bs`fh\90\B2oG\17\04+\CA\B7&\B7\10\C2\13\F9zb\0A\932\90B\0D\16.\FA\D7)\D7\9FT\E4\FCet\F8\F6CkN\9E4\7F\CBk\1C\1A\DE\82\81\BF\08]?\C0\B6\B1\A8\A5\9C\81p\A7N2\87\15\1Cx\0E\F0\18\FE\EBK7+\E9\E1\F7\FAQ\C6X\B9\D8\06\03\ED\C0\03\18U\8B\98\FE\B1\F6\D0=\FAc\C08\19\C7\00\EFM\99`\B4\BA\CE\E3\CE\D9k-v\94\FF\FBw\18J\FEe\F0\0A\91\\;\22\94\85\D0 \18Y.\A53\03\AC\1B_x2\11%\EE\7F\96!\A9\D6v\97\8Df~\B2\91\D06.\A3\1D\BF\F1\85\ED\C0>`\B8Z\9F\AB\80\E0\EA]_uV\C7MQ\8E\D4\1F4\A66\F10\1FQ\99/\02\03\01\00\01\02\82\01\00R\113@\C5\D9de\B5\E0\0A\A5\19\8E\EDDT\0C5\B7\AC!\9B\E1~7\05\9A sk\AFcK#0\DC7f\14\89\BC\E0\F8\A0]-We\E0\C6\D6\9Bf'b\EC\C3\B8\8C\D8\AE\B5\C9\BF\0E\FE\84rh\D5G\0E\0E\F8\AE\9DV\ACO\AD\88\A0\A2\F6\FC8\CD\96[^~\B6\98\BB\F3\8A\EC\FA\C8\B7\90u\A0\0Ewk\FDYEZ\0C\FF\95\8D\CE\FE\9B\F6\19\8E\0B\A1\0C\EE\C6y\DD\9Da\85\\\19lG\CC\08\FF\A5b\DB\E4--\DD\14g\D6Jd*fIT\9C\E3\85\18\E71B\E2\D0, \A0t\0F\1F \89\BA\AB\80\D88\D9Fi\BB\EF\CC\8B\A1s\A7\F2\E48]\D6u\9F\88\0EV\CD\D8\84Y)s\F5\A1y\DAz\1F\BFs\83\C0m\9F\8B4\15\C0mij \E6Q\CFEn\CC\05\C4:\C0\9E\AA\C1\06/\AB\990\E1n\9DEz\FF\A9\CEp\B8\16\1A\0E \FA\C1\02\81\81\00\FF0\11\C2<k\B4\D6\9Ek\C1\93\D1H\CE\80-\BE\AF\F7\BA\B2\D7\C3\C4Sn\15\02\AAa\B9\EA\05\9Byg\0B\CE\D9\FB\98\8C\1Dk\F4Z\A7\A0^T\18\E91D|\C7R\D8m\A0>\D6\14-{\15\9D\1E9\87\96\DD\A83U*\8E2\C0\C4\E5\B8\CB\CD2\8D\AD{\E5\C6~Mo\F3\A4\C5\A6@\BE\90:3j$\B2\80\81\12\AC\E3{&c\CF\88\B9\FFt#7R\F0\C4']E\1F\02\81\81\00\EAH\A7\DDsAV!\15\F7BEM\A9\E1f[\BD%}\F7\A8e\13\AE-8\11\CD\93\FC0\A3,D\BB\CF\D0!\8F\FB\C1\F9\AD\1D\EE\96\CF\97I`S\80\A5\A2\F8\EE\B9\D5wD\DD\FD\19*\F1\81\F4\D9<\ECs\D0*\D8<'\87y\12\86\E7W\0CY\D1DU\AE\C3MB\AD\A9\B3(a\B4\9C\A6c\D3\96\B1u\9F*x\99\E3\1EqG9\F4R\E3f\F1\EB\7F\EF\C6\81\93L\99\F1\02\81\81\00\C5\B6 \8C4\F3\DD\F0J]\82e\\H\E4u:\FB\FA\AA\1C\E4cw1\AC\D2%E#m\03\F5\E4\D2H\85&\08\E5\AA\A0\CE.\1Dm\FC\AE\D2\F9B~\EAmYz\B3\93\E4KKTc\D8\CED\06\C2\EC\9F\F6\05UF\F4>\8F\F2\0C0~\\\DD\88I;Y\B9\87\BC\C6\C5$\8A\10c!\1Ff\1A>\F4X\D1l\0D@\B2\C0\1DcB\0E\C4V\0E\C0\CC\C2\D6f\0E\C4\AB\B53\F6Q\02\81\80\19~\E6\A5\B6\D19jHU\AC$\96\9B\12(m{\\\05%Zr\05~B\F5\83\1Ax,M\AE\B46\96\A9\BA\E0\AC&\9D\A9j)\83\B9m\C5\EC\FAJ\9C\09j~\E4\9B\DC\9B*'nO\BA\D8\A5g\DB\ECA_)\1C@\83\EBYV\D7\A9N\AB\AEpg\D1\A3\F1l\D7\8F\96\0E\8D\AC\ABUXf\D3\1EG\9B\F0L\ED\F6I\E8\E9{2a 1\95\05\B2\F6\09\EA2\14\0F\CF\9AA\02\81\80w?\B6\14\8D\C5\13\08~\C9\C4\EA\D4\BA\0D\A4\9E\B3n\DE\1Az\F8\89\88\EF6<\11\BC\83\E80l\81|G\F3M\CA\EAV\01bU.K\89\A9\BDo\01\F6t\02\AA\E3\84f\06\954\A1\E2\CAe\FE\A3-C\97\95lo\D5\B48\F6\F9\950\FA\F8\9C%+\B6\14Q\CC.\B3[\D6\DC\1A\EC-\09[?:\D0\B8N'\1F\DC*\EE\AC\A9Y]\07c\11\83\0B\D4t\80\B6}bE\BFV", align 16
@gRng = internal thread_local global %struct.WC_RNG zeroinitializer, align 8
@.str.70 = private unnamed_addr constant [35 x i8] c"wc_RsaPrivateKeyDecode failed! %d\0A\00", align 1
@bench_desc_words = internal global [2 x [15 x ptr]] [[15 x ptr] [ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr null], [15 x ptr] [ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr null]], align 16
@lng_index = internal global i32 0, align 4
@use_ffdhe = internal global i32 0, align 4
@dh_key_der_2048 = internal constant [268 x i8] c"0\82\01\08\02\82\01\01\00\B0\A1\08\06\9C\08\13\BAY\06<\BC0\D5\F5\00\C1OD\A7\D6\EFJ\C6%'\1C\E8\D2\96S\0A\\\91\DD\A2\C2\94\84\BF}\B2D\9F\9B\D2\C1\8A\C5\BEr\\\A7\E7\91\E6\D4\9Fs\07\85[fH\C7p\FA\B4\EE\02\C9=\9AJ\DA=\C1F>\19i\D1\17F\07\A3M\9F+\96\179m0\8D*\F3\94\D3u\CF\A0u\E6\F2\92\1F\1Ap\05\AA\04\83W0\FB\DAv\938P\E8'\FDc\EE<\E5\B7\C8\09\AEoP5\8E\84\CEJ\00\E9\12~Z1\D73\FC!\13v\CC\160\DB\0C\FC\C5b\A75\B8\EF\B7\B0\AC\C06\F6\D9\C9FH\F9@\90\00+\1B\AAl\E3\1A\C3\0B\03\9E\1B\C2F\E4HN\22so\C3_\D4\9A\D60\07H\D6\8C\90\AB\D4\F6\F1\E3H\D3XK\A6\B9\CD)\BFh\1F\08Kc\86/\\k\D6\B6\06e\F7\A6\DC\00gk\BB\C3\A9A\83\FB\C7\FA\C8\E2\1E~\AF\00?\93\02\01\02", align 16
@.str.71 = private unnamed_addr constant [40 x i8] c"DhKeyDecode failed %d, can't benchmark\0A\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@bench_all = internal global i32 1, align 4
@bench_asym_algs = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [13 x i8] c"ECC   [%15s]\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"ECDHE [%15s]\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"ECDSA [%15s]\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"%s%s L%d error %d for \22%s\22\0A\00", align 1
@.str.77 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wolfssl/wolfssl/wolfcrypt/benchmark/benchmark.c\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"clock_gettime(CLOCK_REALTIME, &tv)\00", align 1
@stdout = external global ptr, align 8
@.str.79 = private unnamed_addr constant [82 x i8] c"%s------------------------------------------------------------------------------\0A\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"%s wolfSSL version %s\0A\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"5.6.6\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"-lng\00", align 1
@.str.84 = private unnamed_addr constant [47 x i8] c"invalid number(%d) is specified. [<num> :0-1]\0A\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"-base10\00", align 1
@base2 = internal global i32 1, align 4
@.str.86 = private unnamed_addr constant [8 x i8] c"-no_aad\00", align 1
@aes_aad_options = internal global i32 1, align 4
@.str.87 = private unnamed_addr constant [9 x i8] c"-all_aad\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"-aad_size\00", align 1
@aes_aad_size = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [11 x i8] c"-dgst_full\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"-rsa_sign\00", align 1
@rsa_sign_verify = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [11 x i8] c"-ffdhe2048\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"-p256\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"-csv\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"-blocks\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"-hash_input\00", align 1
@hash_input = internal thread_local global ptr null, align 8
@.str.96 = private unnamed_addr constant [14 x i8] c"-cipher_input\00", align 1
@cipher_input = internal thread_local global ptr null, align 8
@bench_cipher_opt = internal constant [6 x %struct.bench_alg] [%struct.bench_alg { ptr @.str.210, i32 -1 }, %struct.bench_alg { ptr @.str.211, i32 1 }, %struct.bench_alg { ptr @.str.212, i32 2 }, %struct.bench_alg { ptr @.str.213, i32 4096 }, %struct.bench_alg { ptr @.str.214, i32 8192 }, %struct.bench_alg zeroinitializer], align 16
@bench_cipher_algs = internal global i32 0, align 4
@bench_digest_opt = internal constant [15 x %struct.bench_alg] [%struct.bench_alg { ptr @.str.215, i32 -1 }, %struct.bench_alg { ptr @.str.216, i32 1 }, %struct.bench_alg { ptr @.str.217, i32 2 }, %struct.bench_alg { ptr @.str.218, i32 4 }, %struct.bench_alg { ptr @.str.219, i32 240 }, %struct.bench_alg { ptr @.str.220, i32 16 }, %struct.bench_alg { ptr @.str.221, i32 32 }, %struct.bench_alg { ptr @.str.222, i32 64 }, %struct.bench_alg { ptr @.str.223, i32 128 }, %struct.bench_alg { ptr @.str.224, i32 3840 }, %struct.bench_alg { ptr @.str.225, i32 256 }, %struct.bench_alg { ptr @.str.226, i32 512 }, %struct.bench_alg { ptr @.str.227, i32 1024 }, %struct.bench_alg { ptr @.str.228, i32 2048 }, %struct.bench_alg zeroinitializer], align 16
@bench_digest_algs = internal global i32 0, align 4
@bench_mac_opt = internal constant [10 x %struct.bench_alg] [%struct.bench_alg { ptr @.str.229, i32 -1 }, %struct.bench_alg { ptr @.str.230, i32 246 }, %struct.bench_alg { ptr @.str.231, i32 2 }, %struct.bench_alg { ptr @.str.232, i32 4 }, %struct.bench_alg { ptr @.str.233, i32 16 }, %struct.bench_alg { ptr @.str.234, i32 32 }, %struct.bench_alg { ptr @.str.235, i32 64 }, %struct.bench_alg { ptr @.str.236, i32 128 }, %struct.bench_alg { ptr @.str.237, i32 256 }, %struct.bench_alg zeroinitializer], align 16
@bench_mac_algs = internal global i32 0, align 4
@bench_kdf_opt = internal constant [2 x %struct.bench_alg] [%struct.bench_alg { ptr @.str.238, i32 -1 }, %struct.bench_alg zeroinitializer], align 16
@bench_kdf_algs = internal global i32 0, align 4
@bench_asym_opt = internal constant [8 x %struct.bench_alg] [%struct.bench_alg { ptr @.str.239, i32 -1 }, %struct.bench_alg { ptr @.str.240, i32 2 }, %struct.bench_alg { ptr @.str.241, i32 4 }, %struct.bench_alg { ptr @.str.242, i32 16 }, %struct.bench_alg { ptr @.str.243, i32 4096 }, %struct.bench_alg { ptr @.str.244, i32 8192 }, %struct.bench_alg { ptr @.str.245, i32 32768 }, %struct.bench_alg zeroinitializer], align 16
@bench_other_opt = internal constant [3 x %struct.bench_alg] [%struct.bench_alg { ptr @.str.246, i32 -1 }, %struct.bench_alg { ptr @.str.247, i32 1 }, %struct.bench_alg zeroinitializer], align 16
@bench_other_algs = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [27 x i8] c"Option not recognized: %s\0A\00", align 1
@benchmark_static_init.gBenchStaticInit = internal global i32 0, align 4
@bench_pq_asym_algs = internal global i32 0, align 4
@bench_pq_hash_sig_algs = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [18 x i8] c"%sInitRNG failed\0A\00", align 1
@.str.99 = private unnamed_addr constant [40 x i8] c"%sBenchmark block buffer alloc failed!\0A\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@bench_key_buf = internal constant [64 x i8] c"\01#Eg\89\AB\CD\EF\FE\DE\BA\98vT2\10\89\AB\CD\EF\01#Eg\01#Eg\89\AB\CD\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@bench_iv_buf = internal constant [24 x i8] c"\124Vx\90\AB\CD\EF\01\01\01\01\01\01\01\01\11!1AQaq\81", align 16
@.str.101 = private unnamed_addr constant [20 x i8] c"\0A%sECC Benchmarks:\0A\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@bench_pq_asym_algs2 = internal global i32 0, align 4
@total_cycles = internal thread_local global i64 0, align 8
@bench_result_words1 = internal global [2 x [4 x ptr]] [[4 x ptr] [ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr null], [4 x ptr] [ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr null]], align 16
@bench_stats_sym_finish.sym_header_printed = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [23 x i8] c"\0A\0ASymmetric Ciphers:\0A\0A\00", align 1
@.str.104 = private unnamed_addr constant [32 x i8] c"Algorithm,MB/s,Cycles per byte,\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"%s,%f,\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"%.*f,\0A\00", align 1
@.str.107 = private unnamed_addr constant [41 x i8] c"%-24s%s %*.*f %s %s %*.*f %s, %*.*f %s/s\00", align 1
@.str.108 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.109 = private unnamed_addr constant [13 x i8] c" %s = %*.*f\0A\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"%sBenchmark %s failed: %d\0A\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"took\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"Cycles per byte\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"\E3\82\92\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"\E7\A7\92\E3\81\A7\E5\87\A6\E7\90\86\00", align 1
@.str.117 = private unnamed_addr constant [38 x i8] c"1\E3\83\90\E3\82\A4\E3\83\88\E3\81\82\E3\81\9F\E3\82\8A\E3\81\AE\E3\82\B5\E3\82\A4\E3\82\AF\E3\83\AB\E6\95\B0\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"MiB\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"KiB\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"KB\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"AesInit failed, ret = %d\0A\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"AesSetKey failed, ret = %d\0A\00", align 1
@.str.125 = private unnamed_addr constant [31 x i8] c"AesGcmSetKey failed, ret = %d\0A\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"bench_aesgcm failed: %d\0A\00", align 1
@.str.127 = private unnamed_addr constant [37 x i8] c"wc_HmacInit failed for %s, ret = %d\0A\00", align 1
@.str.128 = private unnamed_addr constant [39 x i8] c"wc_HmacSetKey failed for %s, ret = %d\0A\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"Everyone gets Friday off.\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"key gen\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"agree\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"encrypt\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"decrypt\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"rsk gen\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"encap\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"derive\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"pair gen\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"decap\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"\E5\85\AC\E9\96\8B\E9\8D\B5\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"\E7\A7\98\E5\AF\86\E9\8D\B5\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"\E9\8D\B5\E7\94\9F\E6\88\90\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"\E9\8D\B5\E5\85\B1\E6\9C\89\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"\E7\BD\B2\E5\90\8D\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"\E6\A4\9C\E8\A8\BC\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"\E6\9A\97\E5\8F\B7\E5\8C\96\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"\E5\BE\A9\E5\8F\B7\E5\8C\96\00", align 1
@bench_result_words2 = internal global [2 x [5 x ptr]] [[5 x ptr] [ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr null], [5 x ptr] [ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr null]], align 16
@bench_stats_asym_finish_ex.asym_header_printed = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [25 x i8] c"\0A%sAsymmetric Ciphers:\0A\0A\00", align 1
@.str.154 = private unnamed_addr constant [47 x i8] c"%sAlgorithm,key size,operation,avg ms,ops/sec,\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"%s,%d,%s%s,%.*f,%.*f,\0A\00", align 1
@.str.156 = private unnamed_addr constant [59 x i8] c"%-6s %5d %8s%-2s %s %6d %s %*.*f %s, %s %*.*f ms, %.*f %s\0A\00", align 1
@.str.157 = private unnamed_addr constant [33 x i8] c"%sBenchmark %s %s %d failed: %d\0A\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"ops took\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"avg\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"ops/sec\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"\E5\9B\9E\E5\87\A6\E7\90\86\E3\82\92\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"\E7\A7\92\E3\81\A7\E5\AE\9F\E6\96\BD\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"\E5\B9\B3\E5\9D\87\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"\E5\87\A6\E7\90\86/\E7\A7\92\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"benchmark\0A\00", align 1
@bench_Usage_msg1 = internal global [2 x [25 x ptr]] [[25 x ptr] [ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191], [25 x ptr] [ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.189, ptr @.str.190, ptr @.str.191]], align 16
@.str.167 = private unnamed_addr constant [36 x i8] c"-? <num>    Help, print this usage\0A\00", align 1
@.str.168 = private unnamed_addr constant [37 x i8] c"            0: English, 1: Japanese\0A\00", align 1
@.str.169 = private unnamed_addr constant [49 x i8] c"-csv        Print terminal output in csv format\0A\00", align 1
@.str.170 = private unnamed_addr constant [65 x i8] c"-base10     Display bytes as power of 10 (eg 1 kB = 1000 Bytes)\0A\00", align 1
@.str.171 = private unnamed_addr constant [55 x i8] c"-no_aad     No additional authentication data passed.\0A\00", align 1
@.str.172 = private unnamed_addr constant [44 x i8] c"-aad_size <num>   With <num> bytes of AAD.\0A\00", align 1
@.str.173 = private unnamed_addr constant [95 x i8] c"-all_aad    With AAD length of 0, 13 and\0A            (if set via -aad_size) <aad_size> bytes.\0A\00", align 1
@.str.174 = private unnamed_addr constant [46 x i8] c"-dgst_full  Full digest operation performed.\0A\00", align 1
@.str.175 = private unnamed_addr constant [65 x i8] c"-rsa_sign   Measure RSA sign/verify instead of encrypt/decrypt.\0A\00", align 1
@.str.176 = private unnamed_addr constant [65 x i8] c"<keySz> -rsa-sz\0A            Measure RSA <key size> performance.\0A\00", align 1
@.str.177 = private unnamed_addr constant [57 x i8] c"-ffhdhe2048 Measure DH using FFDHE 2048-bit parameters.\0A\00", align 1
@.str.178 = private unnamed_addr constant [57 x i8] c"-ffhdhe3072 Measure DH using FFDHE 3072-bit parameters.\0A\00", align 1
@.str.179 = private unnamed_addr constant [44 x i8] c"-p256       Measure ECC using P-256 curve.\0A\00", align 1
@.str.180 = private unnamed_addr constant [44 x i8] c"-p384       Measure ECC using P-384 curve.\0A\00", align 1
@.str.181 = private unnamed_addr constant [44 x i8] c"-p521       Measure ECC using P-521 curve.\0A\00", align 1
@.str.182 = private unnamed_addr constant [43 x i8] c"-ecc-all    Bench all enabled ECC curves.\0A\00", align 1
@.str.183 = private unnamed_addr constant [67 x i8] c"-<alg>      Algorithm to benchmark. Available algorithms include:\0A\00", align 1
@.str.184 = private unnamed_addr constant [97 x i8] c"-lng <num>  Display benchmark result by specified language.\0A            0: English, 1: Japanese\0A\00", align 1
@.str.185 = private unnamed_addr constant [36 x i8] c"<num>       Size of block in bytes\0A\00", align 1
@.str.186 = private unnamed_addr constant [133 x i8] c"-blocks <num>  Number of blocks. Can be used together with the 'Size of block'\0A            option, but must be used after that one.\0A\00", align 1
@.str.187 = private unnamed_addr constant [41 x i8] c"-threads <num> Number of threads to run\0A\00", align 1
@.str.188 = private unnamed_addr constant [42 x i8] c"-print      Show benchmark stats summary\0A\00", align 1
@.str.189 = private unnamed_addr constant [64 x i8] c"-hash_input   <file>   Input data to use for hash benchmarking\0A\00", align 1
@.str.190 = private unnamed_addr constant [66 x i8] c"-cipher_input <file>   Input data to use for cipher benchmarking\0A\00", align 1
@.str.191 = private unnamed_addr constant [65 x i8] c"-min_runs     <num>    Specify minimum number of operation runs\0A\00", align 1
@.str.192 = private unnamed_addr constant [55 x i8] c"-? <num>    \E3\83\98\E3\83\AB\E3\83\97, \E4\BD\BF\E3\81\84\E6\96\B9\E3\82\92\E8\A1\A8\E7\A4\BA\E3\81\97\E3\81\BE\E3\81\99\E3\80\82\0A\00", align 1
@.str.193 = private unnamed_addr constant [39 x i8] c"            0: \E8\8B\B1\E8\AA\9E\E3\80\81 1: \E6\97\A5\E6\9C\AC\E8\AA\9E\0A\00", align 1
@.str.194 = private unnamed_addr constant [54 x i8] c"-csv        csv \E5\BD\A2\E5\BC\8F\E3\81\A7\E7\AB\AF\E6\9C\AB\E3\81\AB\E5\87\BA\E5\8A\9B\E3\81\97\E3\81\BE\E3\81\99\E3\80\82\0A\00", align 1
@.str.195 = private unnamed_addr constant [84 x i8] c"-base10     \E3\83\90\E3\82\A4\E3\83\88\E3\82\9210\E3\81\AE\E3\81\B9\E3\81\8D\E4\B9\97\E3\81\A7\E8\A1\A8\E7\A4\BA\E3\81\97\E3\81\BE\E3\81\99\E3\80\82(\E4\BE\8B 1 kB = 1000 Bytes)\0A\00", align 1
@.str.196 = private unnamed_addr constant [60 x i8] c"-no_aad     \E8\BF\BD\E5\8A\A0\E3\81\AE\E8\AA\8D\E8\A8\BC\E3\83\87\E3\83\BC\E3\82\BF\E3\82\92\E4\BD\BF\E7\94\A8\E3\81\97\E3\81\BE\E3\81\9B\E3\82\93.\0A\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"-aad_size <num>  TBD.\0A\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"-all_aad    TBD.\0A\00", align 1
@.str.199 = private unnamed_addr constant [64 x i8] c"-dgst_full  \E3\83\95\E3\83\AB\E3\81\AE digest \E6\9A\97\E5\8F\B7\E6\93\8D\E4\BD\9C\E3\82\92\E5\AE\9F\E6\96\BD\E3\81\97\E3\81\BE\E3\81\99\E3\80\82\0A\00", align 1
@.str.200 = private unnamed_addr constant [87 x i8] c"-rsa_sign   \E6\9A\97\E5\8F\B7/\E5\BE\A9\E5\8F\B7\E5\8C\96\E3\81\AE\E4\BB\A3\E3\82\8F\E3\82\8A\E3\81\AB RSA \E3\81\AE\E7\BD\B2\E5\90\8D/\E6\A4\9C\E8\A8\BC\E3\82\92\E6\B8\AC\E5\AE\9A\E3\81\97\E3\81\BE\E3\81\99\E3\80\82\0A\00", align 1
@.str.201 = private unnamed_addr constant [75 x i8] c"<keySz> -rsa-sz\0A            RSA <key size> \E3\81\AE\E6\80\A7\E8\83\BD\E3\82\92\E6\B8\AC\E5\AE\9A\E3\81\97\E3\81\BE\E3\81\99\E3\80\82\0A\00", align 1
@.str.202 = private unnamed_addr constant [145 x i8] c"-<alg>      \E3\82\A2\E3\83\AB\E3\82\B4\E3\83\AA\E3\82\BA\E3\83\A0\E3\81\AE\E3\83\99\E3\83\B3\E3\83\81\E3\83\9E\E3\83\BC\E3\82\AF\E3\82\92\E5\AE\9F\E6\96\BD\E3\81\97\E3\81\BE\E3\81\99\E3\80\82\0A            \E5\88\A9\E7\94\A8\E5\8F\AF\E8\83\BD\E3\81\AA\E3\82\A2\E3\83\AB\E3\82\B4\E3\83\AA\E3\82\BA\E3\83\A0\E3\81\AF\E4\B8\8B\E8\A8\98\E3\82\92\E5\90\AB\E3\81\BF\E3\81\BE\E3\81\99:\0A\00", align 1
@.str.203 = private unnamed_addr constant [121 x i8] c"-lng <num>  \E6\8C\87\E5\AE\9A\E3\81\95\E3\82\8C\E3\81\9F\E8\A8\80\E8\AA\9E\E3\81\A7\E3\83\99\E3\83\B3\E3\83\81\E3\83\9E\E3\83\BC\E3\82\AF\E7\B5\90\E6\9E\9C\E3\82\92\E8\A1\A8\E7\A4\BA\E3\81\97\E3\81\BE\E3\81\99\E3\80\82\0A            0: \E8\8B\B1\E8\AA\9E\E3\80\81 1: \E6\97\A5\E6\9C\AC\E8\AA\9E\0A\00", align 1
@.str.204 = private unnamed_addr constant [74 x i8] c"<num>       \E3\83\96\E3\83\AD\E3\83\83\E3\82\AF\E3\82\B5\E3\82\A4\E3\82\BA\E3\82\92\E3\83\90\E3\82\A4\E3\83\88\E5\8D\98\E4\BD\8D\E3\81\A7\E6\8C\87\E5\AE\9A\E3\81\97\E3\81\BE\E3\81\99\E3\80\82\0A\00", align 1
@.str.205 = private unnamed_addr constant [21 x i8] c"-blocks <num>  TBD.\0A\00", align 1
@.str.206 = private unnamed_addr constant [44 x i8] c"-threads <num> \E5\AE\9F\E8\A1\8C\E3\81\99\E3\82\8B\E3\82\B9\E3\83\AC\E3\83\83\E3\83\89\E6\95\B0\0A\00", align 1
@.str.207 = private unnamed_addr constant [62 x i8] c"-print      \E3\83\99\E3\83\B3\E3\83\81\E3\83\9E\E3\83\BC\E3\82\AF\E7\B5\B1\E8\A8\88\E3\81\AE\E8\A6\81\E7\B4\84\E3\82\92\E8\A1\A8\E7\A4\BA\E3\81\99\E3\82\8B\0A\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"             \00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"-cipher\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"-aes-cbc\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"-aes-gcm\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"-chacha20\00", align 1
@.str.214 = private unnamed_addr constant [19 x i8] c"-chacha20-poly1305\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"-digest\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"-md5\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"-poly1305\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"-sha\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"-sha2\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"-sha224\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"-sha256\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"-sha384\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"-sha512\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"-sha3\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"-sha3-224\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"-sha3-256\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"-sha3-384\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"-sha3-512\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"-mac\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"-hmac\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"-hmac-md5\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"-hmac-sha\00", align 1
@.str.233 = private unnamed_addr constant [13 x i8] c"-hmac-sha224\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"-hmac-sha256\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"-hmac-sha384\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"-hmac-sha512\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"-pbkdf2\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"-kdf\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"-asym\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"-rsa\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"-rsa-sz\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"-dh\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"-ecc-kg\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"-ecc\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"-ecc-all\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"-other\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"-rng\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @benchmark_init() #0 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 0, ptr %ret, align 4
  call void @benchmark_static_init(i32 noundef 0)
  %call = call i32 @wolfCrypt_Init()
  store i32 %call, ptr %ret, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %ret, align 4
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @err_prefix, i32 noundef %0)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @bench_stats_init()
  %1 = load i32, ptr @bench_size, align 4
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @info_prefix, i32 noundef %1, i32 noundef 1, double noundef 1.000000e+00)
  %2 = load i32, ptr @csv_format, align 4
  %cmp3 = icmp eq i32 %2, 1
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @benchmark_static_init(i32 noundef %force) #0 {
entry:
  %force.addr = alloca i32, align 4
  store i32 %force, ptr %force.addr, align 4
  %0 = load i32, ptr @benchmark_static_init.gBenchStaticInit, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %force.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr @benchmark_static_init.gBenchStaticInit, align 4
  store i32 5, ptr @numBlocks, align 4
  store i32 1048576, ptr @bench_size, align 4
  store i32 13, ptr @aesAuthAddSz, align 4
  store i32 1, ptr @aes_aad_options, align 4
  store i32 0, ptr @aes_aad_size, align 4
  store i32 1, ptr @base2, align 4
  store i32 1, ptr @digest_stream, align 4
  store i32 1, ptr @bench_all, align 4
  store i32 0, ptr @bench_cipher_algs, align 4
  store i32 0, ptr @bench_digest_algs, align 4
  store i32 0, ptr @bench_mac_algs, align 4
  store i32 0, ptr @bench_kdf_algs, align 4
  store i32 0, ptr @bench_asym_algs, align 4
  store i32 0, ptr @bench_pq_asym_algs, align 4
  store i32 0, ptr @bench_other_algs, align 4
  store i32 0, ptr @bench_pq_hash_sig_algs, align 4
  store i32 0, ptr @csv_format, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

declare i32 @wolfCrypt_Init() #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @bench_stats_init() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @benchmark_free() #0 {
entry:
  %ret = alloca i32, align 4
  call void @bench_stats_free()
  %call = call i32 @wolfCrypt_Cleanup()
  store i32 %call, ptr %ret, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %ret, align 4
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef @err_prefix, i32 noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %ret, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal void @bench_stats_free() #0 {
entry:
  ret void
}

declare i32 @wolfCrypt_Cleanup() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @benchmark_test(ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %call = call i32 @benchmark_init()
  store i32 %call, ptr %ret, align 4
  %0 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %ret, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @benchmarks_do(ptr noundef null)
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef @info_prefix)
  %call3 = call i32 @benchmark_free()
  store i32 %call3, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @benchmarks_do(ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %bench_buf_size = alloca i64, align 8
  %rngRet = alloca i32, align 4
  %xp = alloca ptr, align 8
  %xp18 = alloca ptr, align 8
  %rawSz = alloca i32, align 4
  %file = alloca ptr, align 8
  %xp44 = alloca ptr, align 8
  %rawSz76 = alloca i32, align 4
  %file77 = alloca ptr, align 8
  %xp96 = alloca ptr, align 8
  %curveId = alloca i32, align 4
  %xp345 = alloca ptr, align 8
  %xp349 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %1 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %2 = load i32, ptr %1, align 4
  %call = call i32 @wc_InitRng_ex(ptr noundef %0, ptr noundef null, i32 noundef %2)
  store i32 %call, ptr %rngRet, align 4
  %3 = load i32, ptr %rngRet, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.98, ptr noundef @err_prefix)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr @bench_size, align 4
  %add = add nsw i32 %4, 16
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %bench_buf_size, align 8
  %5 = load i64, ptr %bench_buf_size, align 8
  %rem = srem i64 %5, 16
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %6 = load i64, ptr %bench_buf_size, align 8
  %rem3 = srem i64 %6, 16
  %sub = sub nsw i64 16, %rem3
  %7 = load i64, ptr %bench_buf_size, align 8
  %add4 = add nsw i64 %7, %sub
  store i64 %add4, ptr %bench_buf_size, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %8 = load i64, ptr %bench_buf_size, align 8
  %add6 = add i64 %8, 16
  %call7 = call ptr @wolfSSL_Malloc(i64 noundef %add6)
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  store ptr %call7, ptr %9, align 8
  %10 = load i64, ptr %bench_buf_size, align 8
  %add8 = add i64 %10, 16
  %call9 = call ptr @wolfSSL_Malloc(i64 noundef %add8)
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  store ptr %call9, ptr %11, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %13 = load ptr, ptr %12, align 8
  %cmp10 = icmp eq ptr %13, null
  br i1 %cmp10, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %15 = load ptr, ptr %14, align 8
  %cmp12 = icmp eq ptr %15, null
  br i1 %cmp12, label %if.then14, label %if.end23

if.then14:                                        ; preds = %lor.lhs.false, %if.end5
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %xp, align 8
  %18 = load ptr, ptr %xp, align 8
  %tobool15 = icmp ne ptr %18, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then14
  %19 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %19)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then14
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %xp18, align 8
  %22 = load ptr, ptr %xp18, align 8
  %tobool19 = icmp ne ptr %22, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  %23 = load ptr, ptr %xp18, align 8
  call void @wolfSSL_Free(ptr noundef %23)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end17
  %24 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  store ptr null, ptr %24, align 8
  %25 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  store ptr null, ptr %25, align 8
  %call22 = call i32 (ptr, ...) @printf(ptr noundef @.str.99, ptr noundef @err_prefix)
  br label %exit

if.end23:                                         ; preds = %lor.lhs.false
  %26 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @hash_input)
  %27 = load ptr, ptr %26, align 8
  %tobool24 = icmp ne ptr %27, null
  br i1 %tobool24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end23
  %28 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @hash_input)
  %29 = load ptr, ptr %28, align 8
  %call26 = call noalias ptr @fopen(ptr noundef %29, ptr noundef @.str.100)
  store ptr %call26, ptr %file, align 8
  %30 = load ptr, ptr %file, align 8
  %cmp27 = icmp eq ptr %30, null
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then25
  br label %exit

if.end30:                                         ; preds = %if.then25
  %31 = load ptr, ptr %file, align 8
  %call31 = call i32 @fseek(ptr noundef %31, i64 noundef 0, i32 noundef 2)
  %cmp32 = icmp ne i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end30
  %32 = load ptr, ptr %file, align 8
  %call35 = call i32 @fclose(ptr noundef %32)
  br label %exit

if.end36:                                         ; preds = %if.end30
  %33 = load ptr, ptr %file, align 8
  %call37 = call i64 @ftell(ptr noundef %33)
  store i64 %call37, ptr %bench_buf_size, align 8
  %34 = load ptr, ptr %file, align 8
  %call38 = call i32 @fseek(ptr noundef %34, i64 noundef 0, i32 noundef 0)
  %cmp39 = icmp ne i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end36
  %35 = load ptr, ptr %file, align 8
  %call42 = call i32 @fclose(ptr noundef %35)
  br label %exit

if.end43:                                         ; preds = %if.end36
  %36 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %xp44, align 8
  %38 = load ptr, ptr %xp44, align 8
  %tobool45 = icmp ne ptr %38, null
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end43
  %39 = load ptr, ptr %xp44, align 8
  call void @wolfSSL_Free(ptr noundef %39)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.end43
  %40 = load i64, ptr %bench_buf_size, align 8
  %conv48 = trunc i64 %40 to i32
  store i32 %conv48, ptr %rawSz, align 4
  %41 = load i64, ptr %bench_buf_size, align 8
  %rem49 = srem i64 %41, 16
  %tobool50 = icmp ne i64 %rem49, 0
  br i1 %tobool50, label %if.then51, label %if.end55

if.then51:                                        ; preds = %if.end47
  %42 = load i64, ptr %bench_buf_size, align 8
  %rem52 = srem i64 %42, 16
  %sub53 = sub nsw i64 16, %rem52
  %43 = load i64, ptr %bench_buf_size, align 8
  %add54 = add nsw i64 %43, %sub53
  store i64 %add54, ptr %bench_buf_size, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %if.end47
  %44 = load i64, ptr %bench_buf_size, align 8
  %conv56 = trunc i64 %44 to i32
  store i32 %conv56, ptr @bench_size, align 4
  %45 = load i64, ptr %bench_buf_size, align 8
  %add57 = add i64 %45, 32
  %call58 = call ptr @wolfSSL_Malloc(i64 noundef %add57)
  %46 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  store ptr %call58, ptr %46, align 8
  %47 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %48 = load ptr, ptr %47, align 8
  %cmp59 = icmp eq ptr %48, null
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end55
  %49 = load ptr, ptr %file, align 8
  %call62 = call i32 @fclose(ptr noundef %49)
  br label %exit

if.end63:                                         ; preds = %if.end55
  %50 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %rawSz, align 4
  %conv64 = sext i32 %52 to i64
  %53 = load ptr, ptr %file, align 8
  %call65 = call i64 @fread(ptr noundef %51, i64 noundef 1, i64 noundef %conv64, ptr noundef %53)
  %54 = load i32, ptr %rawSz, align 4
  %conv66 = sext i32 %54 to i64
  %cmp67 = icmp ne i64 %call65, %conv66
  br i1 %cmp67, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.end63
  %55 = load ptr, ptr %file, align 8
  %call70 = call i32 @fclose(ptr noundef %55)
  br label %exit

if.end71:                                         ; preds = %if.end63
  %56 = load ptr, ptr %file, align 8
  %call72 = call i32 @fclose(ptr noundef %56)
  br label %if.end73

if.else:                                          ; preds = %if.end23
  %57 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %bench_buf_size, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %58, i8 0, i64 %59, i1 false)
  br label %if.end73

if.end73:                                         ; preds = %if.else, %if.end71
  %60 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @cipher_input)
  %61 = load ptr, ptr %60, align 8
  %tobool74 = icmp ne ptr %61, null
  br i1 %tobool74, label %if.then75, label %if.else130

if.then75:                                        ; preds = %if.end73
  %62 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @cipher_input)
  %63 = load ptr, ptr %62, align 8
  %call78 = call noalias ptr @fopen(ptr noundef %63, ptr noundef @.str.100)
  store ptr %call78, ptr %file77, align 8
  %64 = load ptr, ptr %file77, align 8
  %cmp79 = icmp eq ptr %64, null
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.then75
  br label %exit

if.end82:                                         ; preds = %if.then75
  %65 = load ptr, ptr %file77, align 8
  %call83 = call i32 @fseek(ptr noundef %65, i64 noundef 0, i32 noundef 2)
  %cmp84 = icmp ne i32 %call83, 0
  br i1 %cmp84, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.end82
  %66 = load ptr, ptr %file77, align 8
  %call87 = call i32 @fclose(ptr noundef %66)
  br label %exit

if.end88:                                         ; preds = %if.end82
  %67 = load ptr, ptr %file77, align 8
  %call89 = call i64 @ftell(ptr noundef %67)
  store i64 %call89, ptr %bench_buf_size, align 8
  %68 = load ptr, ptr %file77, align 8
  %call90 = call i32 @fseek(ptr noundef %68, i64 noundef 0, i32 noundef 0)
  %cmp91 = icmp ne i32 %call90, 0
  br i1 %cmp91, label %if.then93, label %if.end95

if.then93:                                        ; preds = %if.end88
  %69 = load ptr, ptr %file77, align 8
  %call94 = call i32 @fclose(ptr noundef %69)
  br label %exit

if.end95:                                         ; preds = %if.end88
  %70 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %xp96, align 8
  %72 = load ptr, ptr %xp96, align 8
  %tobool97 = icmp ne ptr %72, null
  br i1 %tobool97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end95
  %73 = load ptr, ptr %xp96, align 8
  call void @wolfSSL_Free(ptr noundef %73)
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %if.end95
  %74 = load i64, ptr %bench_buf_size, align 8
  %conv100 = trunc i64 %74 to i32
  store i32 %conv100, ptr %rawSz76, align 4
  %75 = load i64, ptr %bench_buf_size, align 8
  %rem101 = srem i64 %75, 16
  %tobool102 = icmp ne i64 %rem101, 0
  br i1 %tobool102, label %if.then103, label %if.end107

if.then103:                                       ; preds = %if.end99
  %76 = load i64, ptr %bench_buf_size, align 8
  %rem104 = srem i64 %76, 16
  %sub105 = sub nsw i64 16, %rem104
  %77 = load i64, ptr %bench_buf_size, align 8
  %add106 = add nsw i64 %77, %sub105
  store i64 %add106, ptr %bench_buf_size, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then103, %if.end99
  %78 = load i32, ptr @bench_size, align 4
  %79 = load i64, ptr %bench_buf_size, align 8
  %conv108 = trunc i64 %79 to i32
  %cmp109 = icmp ugt i32 %78, %conv108
  br i1 %cmp109, label %if.then111, label %if.end113

if.then111:                                       ; preds = %if.end107
  %80 = load i64, ptr %bench_buf_size, align 8
  %conv112 = trunc i64 %80 to i32
  store i32 %conv112, ptr @bench_size, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.then111, %if.end107
  %81 = load i64, ptr %bench_buf_size, align 8
  %add114 = add i64 %81, 32
  %call115 = call ptr @wolfSSL_Malloc(i64 noundef %add114)
  %82 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  store ptr %call115, ptr %82, align 8
  %83 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %84 = load ptr, ptr %83, align 8
  %cmp116 = icmp eq ptr %84, null
  br i1 %cmp116, label %if.then118, label %if.end120

if.then118:                                       ; preds = %if.end113
  %85 = load ptr, ptr %file77, align 8
  %call119 = call i32 @fclose(ptr noundef %85)
  br label %exit

if.end120:                                        ; preds = %if.end113
  %86 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %rawSz76, align 4
  %conv121 = sext i32 %88 to i64
  %89 = load ptr, ptr %file77, align 8
  %call122 = call i64 @fread(ptr noundef %87, i64 noundef 1, i64 noundef %conv121, ptr noundef %89)
  %90 = load i32, ptr %rawSz76, align 4
  %conv123 = sext i32 %90 to i64
  %cmp124 = icmp ne i64 %call122, %conv123
  br i1 %cmp124, label %if.then126, label %if.end128

if.then126:                                       ; preds = %if.end120
  %91 = load ptr, ptr %file77, align 8
  %call127 = call i32 @fclose(ptr noundef %91)
  br label %exit

if.end128:                                        ; preds = %if.end120
  %92 = load ptr, ptr %file77, align 8
  %call129 = call i32 @fclose(ptr noundef %92)
  br label %if.end131

if.else130:                                       ; preds = %if.end73
  %93 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %bench_buf_size, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %94, i8 0, i64 %95, i1 false)
  br label %if.end131

if.end131:                                        ; preds = %if.else130, %if.end128
  %96 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  store ptr @bench_key_buf, ptr %96, align 8
  %97 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_iv)
  store ptr @bench_iv_buf, ptr %97, align 8
  %98 = load i32, ptr @bench_all, align 4
  %tobool132 = icmp ne i32 %98, 0
  br i1 %tobool132, label %if.then135, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %if.end131
  %99 = load i32, ptr @bench_other_algs, align 4
  %and = and i32 %99, 1
  %tobool134 = icmp ne i32 %and, 0
  br i1 %tobool134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %lor.lhs.false133, %if.end131
  call void @bench_rng()
  br label %if.end136

if.end136:                                        ; preds = %if.then135, %lor.lhs.false133
  %100 = load i32, ptr @bench_all, align 4
  %tobool137 = icmp ne i32 %100, 0
  br i1 %tobool137, label %if.then141, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %if.end136
  %101 = load i32, ptr @bench_cipher_algs, align 4
  %and139 = and i32 %101, 1
  %tobool140 = icmp ne i32 %and139, 0
  br i1 %tobool140, label %if.then141, label %if.end142

if.then141:                                       ; preds = %lor.lhs.false138, %if.end136
  call void @bench_aescbc(i32 noundef 0)
  br label %if.end142

if.end142:                                        ; preds = %if.then141, %lor.lhs.false138
  %102 = load i32, ptr @bench_all, align 4
  %tobool143 = icmp ne i32 %102, 0
  br i1 %tobool143, label %if.then147, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %if.end142
  %103 = load i32, ptr @bench_cipher_algs, align 4
  %and145 = and i32 %103, 2
  %tobool146 = icmp ne i32 %and145, 0
  br i1 %tobool146, label %if.then147, label %if.end148

if.then147:                                       ; preds = %lor.lhs.false144, %if.end142
  call void @bench_aes_aad_options_wrap(ptr noundef @bench_aesgcm, i32 noundef 0)
  call void @bench_gmac(i32 noundef 0)
  br label %if.end148

if.end148:                                        ; preds = %if.then147, %lor.lhs.false144
  %104 = load i32, ptr @bench_all, align 4
  %tobool149 = icmp ne i32 %104, 0
  br i1 %tobool149, label %if.then153, label %lor.lhs.false150

lor.lhs.false150:                                 ; preds = %if.end148
  %105 = load i32, ptr @bench_cipher_algs, align 4
  %and151 = and i32 %105, 4096
  %tobool152 = icmp ne i32 %and151, 0
  br i1 %tobool152, label %if.then153, label %if.end154

if.then153:                                       ; preds = %lor.lhs.false150, %if.end148
  call void @bench_chacha()
  br label %if.end154

if.end154:                                        ; preds = %if.then153, %lor.lhs.false150
  %106 = load i32, ptr @bench_all, align 4
  %tobool155 = icmp ne i32 %106, 0
  br i1 %tobool155, label %if.then159, label %lor.lhs.false156

lor.lhs.false156:                                 ; preds = %if.end154
  %107 = load i32, ptr @bench_cipher_algs, align 4
  %and157 = and i32 %107, 8192
  %tobool158 = icmp ne i32 %and157, 0
  br i1 %tobool158, label %if.then159, label %if.end160

if.then159:                                       ; preds = %lor.lhs.false156, %if.end154
  call void @bench_chacha20_poly1305_aead()
  br label %if.end160

if.end160:                                        ; preds = %if.then159, %lor.lhs.false156
  %108 = load i32, ptr @bench_all, align 4
  %tobool161 = icmp ne i32 %108, 0
  br i1 %tobool161, label %if.then165, label %lor.lhs.false162

lor.lhs.false162:                                 ; preds = %if.end160
  %109 = load i32, ptr @bench_digest_algs, align 4
  %and163 = and i32 %109, 1
  %tobool164 = icmp ne i32 %and163, 0
  br i1 %tobool164, label %if.then165, label %if.end166

if.then165:                                       ; preds = %lor.lhs.false162, %if.end160
  call void @bench_md5(i32 noundef 0)
  br label %if.end166

if.end166:                                        ; preds = %if.then165, %lor.lhs.false162
  %110 = load i32, ptr @bench_all, align 4
  %tobool167 = icmp ne i32 %110, 0
  br i1 %tobool167, label %if.then171, label %lor.lhs.false168

lor.lhs.false168:                                 ; preds = %if.end166
  %111 = load i32, ptr @bench_digest_algs, align 4
  %and169 = and i32 %111, 2
  %tobool170 = icmp ne i32 %and169, 0
  br i1 %tobool170, label %if.then171, label %if.end172

if.then171:                                       ; preds = %lor.lhs.false168, %if.end166
  call void @bench_poly1305()
  br label %if.end172

if.end172:                                        ; preds = %if.then171, %lor.lhs.false168
  %112 = load i32, ptr @bench_all, align 4
  %tobool173 = icmp ne i32 %112, 0
  br i1 %tobool173, label %if.then177, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %if.end172
  %113 = load i32, ptr @bench_digest_algs, align 4
  %and175 = and i32 %113, 4
  %tobool176 = icmp ne i32 %and175, 0
  br i1 %tobool176, label %if.then177, label %if.end178

if.then177:                                       ; preds = %lor.lhs.false174, %if.end172
  call void @bench_sha(i32 noundef 0)
  br label %if.end178

if.end178:                                        ; preds = %if.then177, %lor.lhs.false174
  %114 = load i32, ptr @bench_all, align 4
  %tobool179 = icmp ne i32 %114, 0
  br i1 %tobool179, label %if.then183, label %lor.lhs.false180

lor.lhs.false180:                                 ; preds = %if.end178
  %115 = load i32, ptr @bench_digest_algs, align 4
  %and181 = and i32 %115, 16
  %tobool182 = icmp ne i32 %and181, 0
  br i1 %tobool182, label %if.then183, label %if.end184

if.then183:                                       ; preds = %lor.lhs.false180, %if.end178
  call void @bench_sha224(i32 noundef 0)
  br label %if.end184

if.end184:                                        ; preds = %if.then183, %lor.lhs.false180
  %116 = load i32, ptr @bench_all, align 4
  %tobool185 = icmp ne i32 %116, 0
  br i1 %tobool185, label %if.then189, label %lor.lhs.false186

lor.lhs.false186:                                 ; preds = %if.end184
  %117 = load i32, ptr @bench_digest_algs, align 4
  %and187 = and i32 %117, 32
  %tobool188 = icmp ne i32 %and187, 0
  br i1 %tobool188, label %if.then189, label %if.end190

if.then189:                                       ; preds = %lor.lhs.false186, %if.end184
  call void @bench_sha256(i32 noundef 0)
  br label %if.end190

if.end190:                                        ; preds = %if.then189, %lor.lhs.false186
  %118 = load i32, ptr @bench_all, align 4
  %tobool191 = icmp ne i32 %118, 0
  br i1 %tobool191, label %if.then195, label %lor.lhs.false192

lor.lhs.false192:                                 ; preds = %if.end190
  %119 = load i32, ptr @bench_digest_algs, align 4
  %and193 = and i32 %119, 64
  %tobool194 = icmp ne i32 %and193, 0
  br i1 %tobool194, label %if.then195, label %if.end196

if.then195:                                       ; preds = %lor.lhs.false192, %if.end190
  call void @bench_sha384(i32 noundef 0)
  br label %if.end196

if.end196:                                        ; preds = %if.then195, %lor.lhs.false192
  %120 = load i32, ptr @bench_all, align 4
  %tobool197 = icmp ne i32 %120, 0
  br i1 %tobool197, label %if.then201, label %lor.lhs.false198

lor.lhs.false198:                                 ; preds = %if.end196
  %121 = load i32, ptr @bench_digest_algs, align 4
  %and199 = and i32 %121, 128
  %tobool200 = icmp ne i32 %and199, 0
  br i1 %tobool200, label %if.then201, label %if.end202

if.then201:                                       ; preds = %lor.lhs.false198, %if.end196
  call void @bench_sha512(i32 noundef 0)
  br label %if.end202

if.end202:                                        ; preds = %if.then201, %lor.lhs.false198
  %122 = load i32, ptr @bench_all, align 4
  %tobool203 = icmp ne i32 %122, 0
  br i1 %tobool203, label %if.then207, label %lor.lhs.false204

lor.lhs.false204:                                 ; preds = %if.end202
  %123 = load i32, ptr @bench_digest_algs, align 4
  %and205 = and i32 %123, 128
  %tobool206 = icmp ne i32 %and205, 0
  br i1 %tobool206, label %if.then207, label %if.end208

if.then207:                                       ; preds = %lor.lhs.false204, %if.end202
  call void @bench_sha512_224(i32 noundef 0)
  br label %if.end208

if.end208:                                        ; preds = %if.then207, %lor.lhs.false204
  %124 = load i32, ptr @bench_all, align 4
  %tobool209 = icmp ne i32 %124, 0
  br i1 %tobool209, label %if.then213, label %lor.lhs.false210

lor.lhs.false210:                                 ; preds = %if.end208
  %125 = load i32, ptr @bench_digest_algs, align 4
  %and211 = and i32 %125, 128
  %tobool212 = icmp ne i32 %and211, 0
  br i1 %tobool212, label %if.then213, label %if.end214

if.then213:                                       ; preds = %lor.lhs.false210, %if.end208
  call void @bench_sha512_256(i32 noundef 0)
  br label %if.end214

if.end214:                                        ; preds = %if.then213, %lor.lhs.false210
  %126 = load i32, ptr @bench_all, align 4
  %tobool215 = icmp ne i32 %126, 0
  br i1 %tobool215, label %if.then219, label %lor.lhs.false216

lor.lhs.false216:                                 ; preds = %if.end214
  %127 = load i32, ptr @bench_digest_algs, align 4
  %and217 = and i32 %127, 256
  %tobool218 = icmp ne i32 %and217, 0
  br i1 %tobool218, label %if.then219, label %if.end220

if.then219:                                       ; preds = %lor.lhs.false216, %if.end214
  call void @bench_sha3_224(i32 noundef 0)
  br label %if.end220

if.end220:                                        ; preds = %if.then219, %lor.lhs.false216
  %128 = load i32, ptr @bench_all, align 4
  %tobool221 = icmp ne i32 %128, 0
  br i1 %tobool221, label %if.then225, label %lor.lhs.false222

lor.lhs.false222:                                 ; preds = %if.end220
  %129 = load i32, ptr @bench_digest_algs, align 4
  %and223 = and i32 %129, 512
  %tobool224 = icmp ne i32 %and223, 0
  br i1 %tobool224, label %if.then225, label %if.end226

if.then225:                                       ; preds = %lor.lhs.false222, %if.end220
  call void @bench_sha3_256(i32 noundef 0)
  br label %if.end226

if.end226:                                        ; preds = %if.then225, %lor.lhs.false222
  %130 = load i32, ptr @bench_all, align 4
  %tobool227 = icmp ne i32 %130, 0
  br i1 %tobool227, label %if.then231, label %lor.lhs.false228

lor.lhs.false228:                                 ; preds = %if.end226
  %131 = load i32, ptr @bench_digest_algs, align 4
  %and229 = and i32 %131, 1024
  %tobool230 = icmp ne i32 %and229, 0
  br i1 %tobool230, label %if.then231, label %if.end232

if.then231:                                       ; preds = %lor.lhs.false228, %if.end226
  call void @bench_sha3_384(i32 noundef 0)
  br label %if.end232

if.end232:                                        ; preds = %if.then231, %lor.lhs.false228
  %132 = load i32, ptr @bench_all, align 4
  %tobool233 = icmp ne i32 %132, 0
  br i1 %tobool233, label %if.then237, label %lor.lhs.false234

lor.lhs.false234:                                 ; preds = %if.end232
  %133 = load i32, ptr @bench_digest_algs, align 4
  %and235 = and i32 %133, 2048
  %tobool236 = icmp ne i32 %and235, 0
  br i1 %tobool236, label %if.then237, label %if.end238

if.then237:                                       ; preds = %lor.lhs.false234, %if.end232
  call void @bench_sha3_512(i32 noundef 0)
  br label %if.end238

if.end238:                                        ; preds = %if.then237, %lor.lhs.false234
  %134 = load i32, ptr @bench_all, align 4
  %tobool239 = icmp ne i32 %134, 0
  br i1 %tobool239, label %if.then243, label %lor.lhs.false240

lor.lhs.false240:                                 ; preds = %if.end238
  %135 = load i32, ptr @bench_mac_algs, align 4
  %and241 = and i32 %135, 2
  %tobool242 = icmp ne i32 %and241, 0
  br i1 %tobool242, label %if.then243, label %if.end244

if.then243:                                       ; preds = %lor.lhs.false240, %if.end238
  call void @bench_hmac_md5(i32 noundef 0)
  br label %if.end244

if.end244:                                        ; preds = %if.then243, %lor.lhs.false240
  %136 = load i32, ptr @bench_all, align 4
  %tobool245 = icmp ne i32 %136, 0
  br i1 %tobool245, label %if.then249, label %lor.lhs.false246

lor.lhs.false246:                                 ; preds = %if.end244
  %137 = load i32, ptr @bench_mac_algs, align 4
  %and247 = and i32 %137, 4
  %tobool248 = icmp ne i32 %and247, 0
  br i1 %tobool248, label %if.then249, label %if.end250

if.then249:                                       ; preds = %lor.lhs.false246, %if.end244
  call void @bench_hmac_sha(i32 noundef 0)
  br label %if.end250

if.end250:                                        ; preds = %if.then249, %lor.lhs.false246
  %138 = load i32, ptr @bench_all, align 4
  %tobool251 = icmp ne i32 %138, 0
  br i1 %tobool251, label %if.then255, label %lor.lhs.false252

lor.lhs.false252:                                 ; preds = %if.end250
  %139 = load i32, ptr @bench_mac_algs, align 4
  %and253 = and i32 %139, 16
  %tobool254 = icmp ne i32 %and253, 0
  br i1 %tobool254, label %if.then255, label %if.end256

if.then255:                                       ; preds = %lor.lhs.false252, %if.end250
  call void @bench_hmac_sha224(i32 noundef 0)
  br label %if.end256

if.end256:                                        ; preds = %if.then255, %lor.lhs.false252
  %140 = load i32, ptr @bench_all, align 4
  %tobool257 = icmp ne i32 %140, 0
  br i1 %tobool257, label %if.then261, label %lor.lhs.false258

lor.lhs.false258:                                 ; preds = %if.end256
  %141 = load i32, ptr @bench_mac_algs, align 4
  %and259 = and i32 %141, 32
  %tobool260 = icmp ne i32 %and259, 0
  br i1 %tobool260, label %if.then261, label %if.end262

if.then261:                                       ; preds = %lor.lhs.false258, %if.end256
  call void @bench_hmac_sha256(i32 noundef 0)
  br label %if.end262

if.end262:                                        ; preds = %if.then261, %lor.lhs.false258
  %142 = load i32, ptr @bench_all, align 4
  %tobool263 = icmp ne i32 %142, 0
  br i1 %tobool263, label %if.then267, label %lor.lhs.false264

lor.lhs.false264:                                 ; preds = %if.end262
  %143 = load i32, ptr @bench_mac_algs, align 4
  %and265 = and i32 %143, 64
  %tobool266 = icmp ne i32 %and265, 0
  br i1 %tobool266, label %if.then267, label %if.end268

if.then267:                                       ; preds = %lor.lhs.false264, %if.end262
  call void @bench_hmac_sha384(i32 noundef 0)
  br label %if.end268

if.end268:                                        ; preds = %if.then267, %lor.lhs.false264
  %144 = load i32, ptr @bench_all, align 4
  %tobool269 = icmp ne i32 %144, 0
  br i1 %tobool269, label %if.then273, label %lor.lhs.false270

lor.lhs.false270:                                 ; preds = %if.end268
  %145 = load i32, ptr @bench_mac_algs, align 4
  %and271 = and i32 %145, 128
  %tobool272 = icmp ne i32 %and271, 0
  br i1 %tobool272, label %if.then273, label %if.end274

if.then273:                                       ; preds = %lor.lhs.false270, %if.end268
  call void @bench_hmac_sha512(i32 noundef 0)
  br label %if.end274

if.end274:                                        ; preds = %if.then273, %lor.lhs.false270
  %146 = load i32, ptr @bench_all, align 4
  %tobool275 = icmp ne i32 %146, 0
  br i1 %tobool275, label %if.then279, label %lor.lhs.false276

lor.lhs.false276:                                 ; preds = %if.end274
  %147 = load i32, ptr @bench_mac_algs, align 4
  %and277 = and i32 %147, 256
  %tobool278 = icmp ne i32 %and277, 0
  br i1 %tobool278, label %if.then279, label %if.end280

if.then279:                                       ; preds = %lor.lhs.false276, %if.end274
  call void @bench_pbkdf2()
  br label %if.end280

if.end280:                                        ; preds = %if.then279, %lor.lhs.false276
  %148 = load i32, ptr @bench_all, align 4
  %tobool281 = icmp ne i32 %148, 0
  br i1 %tobool281, label %if.then285, label %lor.lhs.false282

lor.lhs.false282:                                 ; preds = %if.end280
  %149 = load i32, ptr @bench_asym_algs, align 4
  %and283 = and i32 %149, 2
  %tobool284 = icmp ne i32 %and283, 0
  br i1 %tobool284, label %if.then285, label %if.end286

if.then285:                                       ; preds = %lor.lhs.false282, %if.end280
  call void @bench_rsa(i32 noundef 0)
  br label %if.end286

if.end286:                                        ; preds = %if.then285, %lor.lhs.false282
  %150 = load i32, ptr @bench_all, align 4
  %tobool287 = icmp ne i32 %150, 0
  br i1 %tobool287, label %if.then291, label %lor.lhs.false288

lor.lhs.false288:                                 ; preds = %if.end286
  %151 = load i32, ptr @bench_asym_algs, align 4
  %and289 = and i32 %151, 16
  %tobool290 = icmp ne i32 %and289, 0
  br i1 %tobool290, label %if.then291, label %if.end292

if.then291:                                       ; preds = %lor.lhs.false288, %if.end286
  call void @bench_dh(i32 noundef 0)
  br label %if.end292

if.end292:                                        ; preds = %if.then291, %lor.lhs.false288
  %152 = load i32, ptr @bench_all, align 4
  %tobool293 = icmp ne i32 %152, 0
  br i1 %tobool293, label %if.then306, label %lor.lhs.false294

lor.lhs.false294:                                 ; preds = %if.end292
  %153 = load i32, ptr @bench_asym_algs, align 4
  %and295 = and i32 %153, 4096
  %tobool296 = icmp ne i32 %and295, 0
  br i1 %tobool296, label %if.then306, label %lor.lhs.false297

lor.lhs.false297:                                 ; preds = %lor.lhs.false294
  %154 = load i32, ptr @bench_asym_algs, align 4
  %and298 = and i32 %154, 8192
  %tobool299 = icmp ne i32 %and298, 0
  br i1 %tobool299, label %if.then306, label %lor.lhs.false300

lor.lhs.false300:                                 ; preds = %lor.lhs.false297
  %155 = load i32, ptr @bench_asym_algs, align 4
  %and301 = and i32 %155, 32768
  %tobool302 = icmp ne i32 %and301, 0
  br i1 %tobool302, label %if.then306, label %lor.lhs.false303

lor.lhs.false303:                                 ; preds = %lor.lhs.false300
  %156 = load i32, ptr @bench_asym_algs, align 4
  %and304 = and i32 %156, 16384
  %tobool305 = icmp ne i32 %and304, 0
  br i1 %tobool305, label %if.then306, label %if.end344

if.then306:                                       ; preds = %lor.lhs.false303, %lor.lhs.false300, %lor.lhs.false297, %lor.lhs.false294, %if.end292
  %157 = load i32, ptr @bench_asym_algs, align 4
  %and307 = and i32 %157, 32768
  %tobool308 = icmp ne i32 %and307, 0
  br i1 %tobool308, label %if.then309, label %if.else327

if.then309:                                       ; preds = %if.then306
  store i32 1, ptr %curveId, align 4
  %158 = load i32, ptr @bench_asym_algs, align 4
  %or = or i32 %158, 28672
  store i32 %or, ptr @bench_asym_algs, align 4
  %159 = load i32, ptr @csv_format, align 4
  %cmp310 = icmp ne i32 %159, 1
  br i1 %cmp310, label %if.then312, label %if.end314

if.then312:                                       ; preds = %if.then309
  %call313 = call i32 (ptr, ...) @printf(ptr noundef @.str.101, ptr noundef @info_prefix)
  br label %if.end314

if.end314:                                        ; preds = %if.then312, %if.then309
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end314
  %160 = load i32, ptr %curveId, align 4
  %call315 = call i32 @wc_ecc_get_curve_size_from_id(i32 noundef %160)
  %cmp316 = icmp ne i32 %call315, -170
  br i1 %cmp316, label %if.then318, label %if.end324

if.then318:                                       ; preds = %do.body
  %161 = load i32, ptr %curveId, align 4
  call void @bench_ecc_curve(i32 noundef %161)
  %162 = load i32, ptr @csv_format, align 4
  %cmp319 = icmp ne i32 %162, 1
  br i1 %cmp319, label %if.then321, label %if.end323

if.then321:                                       ; preds = %if.then318
  %call322 = call i32 (ptr, ...) @printf(ptr noundef @.str.102)
  br label %if.end323

if.end323:                                        ; preds = %if.then321, %if.then318
  br label %if.end324

if.end324:                                        ; preds = %if.end323, %do.body
  %163 = load i32, ptr %curveId, align 4
  %inc = add nsw i32 %163, 1
  store i32 %inc, ptr %curveId, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end324
  %164 = load i32, ptr %curveId, align 4
  %cmp325 = icmp ne i32 %164, 29
  br i1 %cmp325, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  br label %if.end343

if.else327:                                       ; preds = %if.then306
  %165 = load i32, ptr @bench_asym_algs, align 4
  %and328 = and i32 %165, 16777216
  %tobool329 = icmp ne i32 %and328, 0
  br i1 %tobool329, label %if.then330, label %if.else331

if.then330:                                       ; preds = %if.else327
  call void @bench_ecc_curve(i32 noundef 7)
  br label %if.end342

if.else331:                                       ; preds = %if.else327
  %166 = load i32, ptr @bench_asym_algs, align 4
  %and332 = and i32 %166, 33554432
  %tobool333 = icmp ne i32 %and332, 0
  br i1 %tobool333, label %if.then334, label %if.else335

if.then334:                                       ; preds = %if.else331
  call void @bench_ecc_curve(i32 noundef 15)
  br label %if.end341

if.else335:                                       ; preds = %if.else331
  %167 = load i32, ptr @bench_asym_algs, align 4
  %and336 = and i32 %167, 67108864
  %tobool337 = icmp ne i32 %and336, 0
  br i1 %tobool337, label %if.then338, label %if.else339

if.then338:                                       ; preds = %if.else335
  call void @bench_ecc_curve(i32 noundef 16)
  br label %if.end340

if.else339:                                       ; preds = %if.else335
  call void @bench_ecc_curve(i32 noundef 7)
  br label %if.end340

if.end340:                                        ; preds = %if.else339, %if.then338
  br label %if.end341

if.end341:                                        ; preds = %if.end340, %if.then334
  br label %if.end342

if.end342:                                        ; preds = %if.end341, %if.then330
  br label %if.end343

if.end343:                                        ; preds = %if.end342, %do.end
  br label %if.end344

if.end344:                                        ; preds = %if.end343, %lor.lhs.false303
  br label %exit

exit:                                             ; preds = %if.end344, %if.then126, %if.then118, %if.then93, %if.then86, %if.then81, %if.then69, %if.then61, %if.then41, %if.then34, %if.then29, %if.end21
  %168 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %xp345, align 8
  %170 = load ptr, ptr %xp345, align 8
  %tobool346 = icmp ne ptr %170, null
  br i1 %tobool346, label %if.then347, label %if.end348

if.then347:                                       ; preds = %exit
  %171 = load ptr, ptr %xp345, align 8
  call void @wolfSSL_Free(ptr noundef %171)
  br label %if.end348

if.end348:                                        ; preds = %if.then347, %exit
  %172 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %xp349, align 8
  %174 = load ptr, ptr %xp349, align 8
  %tobool350 = icmp ne ptr %174, null
  br i1 %tobool350, label %if.then351, label %if.end352

if.then351:                                       ; preds = %if.end348
  %175 = load ptr, ptr %xp349, align 8
  call void @wolfSSL_Free(ptr noundef %175)
  br label %if.end352

if.end352:                                        ; preds = %if.then351, %if.end348
  %176 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %call353 = call i32 @wc_FreeRng(ptr noundef %176)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end352, %if.then
  %177 = load ptr, ptr %retval, align 8
  ret ptr %177
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_rng() #0 {
entry:
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %start = alloca double, align 8
  %pos = alloca i64, align 8
  %len = alloca i64, align 8
  %remain = alloca i64, align 8
  %myrng = alloca %struct.WC_RNG, align 8
  %0 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %1 = load i32, ptr %0, align 4
  %call = call i32 @wc_InitRng_ex(ptr noundef %myrng, ptr noundef null, i32 noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr @numBlocks, align 4
  %cmp2 = icmp slt i32 %4, %5
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %pos, align 8
  %6 = load i32, ptr @bench_size, align 4
  %conv = sext i32 %6 to i64
  store i64 %conv, ptr %remain, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %for.body
  %7 = load i64, ptr %remain, align 8
  %cmp3 = icmp sgt i64 %7, 0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i64, ptr %remain, align 8
  store i64 %8, ptr %len, align 8
  %9 = load i64, ptr %len, align 8
  %cmp5 = icmp sgt i64 %9, 65536
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.body
  store i64 65536, ptr %len, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %while.body
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %pos, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load i64, ptr %len, align 8
  %conv9 = trunc i64 %13 to i32
  %call10 = call i32 @wc_RNG_GenerateBlock(ptr noundef %myrng, ptr noundef %arrayidx, i32 noundef %conv9)
  store i32 %call10, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp11 = icmp slt i32 %14, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  br label %exit_rng

if.end14:                                         ; preds = %if.end8
  %15 = load i64, ptr %len, align 8
  %16 = load i64, ptr %remain, align 8
  %sub = sub nsw i64 %16, %15
  store i64 %sub, ptr %remain, align 8
  %17 = load i64, ptr %len, align 8
  %18 = load i64, ptr %pos, align 8
  %add = add nsw i64 %18, %17
  store i64 %add, ptr %pos, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %do.body15

do.body15:                                        ; preds = %while.end
  br label %do.end

do.end:                                           ; preds = %do.body15
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %count, align 4
  %add16 = add nsw i32 %21, %20
  store i32 %add16, ptr %count, align 4
  br label %do.cond

do.cond:                                          ; preds = %for.end
  %22 = load double, ptr %start, align 8
  %call17 = call i32 @bench_stats_check(double noundef %22)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %do.body, label %do.end18, !llvm.loop !9

do.end18:                                         ; preds = %do.cond
  br label %exit_rng

exit_rng:                                         ; preds = %do.end18, %if.then13
  %23 = load i32, ptr %count, align 4
  %24 = load i32, ptr @bench_size, align 4
  %25 = load double, ptr %start, align 8
  %26 = load i32, ptr %ret, align 4
  call void @bench_stats_sym_finish(ptr noundef @.str.6, i32 noundef 0, i32 noundef %23, i32 noundef %24, double noundef %25, i32 noundef %26)
  %call19 = call i32 @wc_FreeRng(ptr noundef %myrng)
  br label %return

return:                                           ; preds = %exit_rng, %if.then
  ret void
}

declare i32 @wc_InitRng_ex(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nounwind uwtable
define internal void @bench_stats_start(ptr noundef %count, ptr noundef %start) #0 {
entry:
  %count.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  store ptr %count, ptr %count.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  %0 = load ptr, ptr %count.addr, align 8
  store i32 0, ptr %0, align 4
  %call = call double @current_time(i32 noundef 1)
  %1 = load ptr, ptr %start.addr, align 8
  store double %call, ptr %1, align 8
  %call1 = call i64 @get_intel_cycles()
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %call1, ptr %2, align 8
  ret void
}

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bench_stats_check(double noundef %start) #0 {
entry:
  %start.addr = alloca double, align 8
  %ret = alloca i32, align 4
  %this_current_time = alloca double, align 8
  store double %start, ptr %start.addr, align 8
  store i32 0, ptr %ret, align 4
  %call = call double @current_time(i32 noundef 0)
  store double %call, ptr %this_current_time, align 8
  %0 = load double, ptr %this_current_time, align 8
  %1 = load double, ptr %start.addr, align 8
  %sub = fsub double %0, %1
  %cmp = fcmp olt double %sub, 1.000000e+00
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal void @bench_stats_sym_finish(ptr noundef %desc, i32 noundef %useDeviceID, i32 noundef %count, i32 noundef %countSz, double noundef %start, i32 noundef %ret) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %useDeviceID.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %countSz.addr = alloca i32, align 4
  %start.addr = alloca double, align 8
  %ret.addr = alloca i32, align 4
  %total = alloca double, align 8
  %persec = alloca double, align 8
  %blocks = alloca double, align 8
  %blockType = alloca ptr, align 8
  %msg = alloca [150 x i8], align 16
  %word = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store i32 %useDeviceID, ptr %useDeviceID.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  store i32 %countSz, ptr %countSz.addr, align 4
  store double %start, ptr %start.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store double 0.000000e+00, ptr %persec, align 8
  %0 = load i32, ptr %count.addr, align 4
  %conv = sitofp i32 %0 to double
  store double %conv, ptr %blocks, align 8
  %1 = load i32, ptr @lng_index, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x [4 x ptr]], ptr @bench_result_words1, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [4 x ptr], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %word, align 8
  %arraydecay1 = getelementptr inbounds [150 x i8], ptr %msg, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay1, i8 0, i64 150, i1 false)
  %call = call i64 @get_intel_cycles()
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  %3 = load i64, ptr %2, align 8
  %sub = sub i64 %call, %3
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %sub, ptr %4, align 8
  %call2 = call double @current_time(i32 noundef 0)
  %5 = load double, ptr %start.addr, align 8
  %sub3 = fsub double %call2, %5
  store double %sub3, ptr %total, align 8
  %6 = load i32, ptr %countSz.addr, align 4
  %conv4 = uitofp i32 %6 to double
  %7 = load double, ptr %blocks, align 8
  %mul = fmul double %7, %conv4
  store double %mul, ptr %blocks, align 8
  %8 = load i32, ptr @csv_format, align 4
  %cmp = icmp eq i32 %8, 1
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %9 = load i32, ptr @bench_stats_sym_finish.sym_header_printed, align 4
  %cmp6 = icmp eq i32 %9, 0
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.103)
  %call10 = call i32 (ptr, ...) @printf(ptr noundef @.str.104)
  %call11 = call i32 (ptr, ...) @printf(ptr noundef @.str.102)
  store i32 1, ptr @bench_stats_sym_finish.sym_header_printed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  %10 = load i32, ptr @base2, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end12
  %call14 = call ptr @get_blocktype(ptr noundef %blocks)
  store ptr %call14, ptr %blockType, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end12
  %call15 = call ptr @get_blocktype_base10(ptr noundef %blocks)
  store ptr %call15, ptr %blockType, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then13
  %11 = load double, ptr %total, align 8
  %cmp17 = fcmp ogt double %11, 0.000000e+00
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %12 = load double, ptr %total, align 8
  %div = fdiv double 1.000000e+00, %12
  %13 = load double, ptr %blocks, align 8
  %mul20 = fmul double %div, %13
  store double %mul20, ptr %persec, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end16
  br label %do.body

do.body:                                          ; preds = %if.end21
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load i32, ptr @csv_format, align 4
  %cmp22 = icmp eq i32 %14, 1
  br i1 %cmp22, label %if.then24, label %if.else42

if.then24:                                        ; preds = %do.end
  %arraydecay25 = getelementptr inbounds [150 x i8], ptr %msg, i64 0, i64 0
  %15 = load ptr, ptr %desc.addr, align 8
  %16 = load double, ptr %persec, align 8
  %call26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay25, i64 noundef 150, ptr noundef @.str.105, ptr noundef %15, double noundef %16) #9
  %arraydecay27 = getelementptr inbounds [150 x i8], ptr %msg, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [150 x i8], ptr %msg, i64 0, i64 0
  %call29 = call i64 @strlen(ptr noundef %arraydecay28) #10
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay27, i64 %call29
  %arraydecay30 = getelementptr inbounds [150 x i8], ptr %msg, i64 0, i64 0
  %call31 = call i64 @strlen(ptr noundef %arraydecay30) #10
  %sub32 = sub i64 150, %call31
  %17 = load i32, ptr %count.addr, align 4
  %cmp33 = icmp eq i32 %17, 0
  br i1 %cmp33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then24
  br label %cond.end

cond.false:                                       ; preds = %if.then24
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  %19 = load i64, ptr %18, align 8
  %conv35 = uitofp i64 %19 to double
  %20 = load i32, ptr %count.addr, align 4
  %conv36 = sext i32 %20 to i64
  %21 = load i32, ptr %countSz.addr, align 4
  %conv37 = zext i32 %21 to i64
  %mul38 = mul i64 %conv36, %conv37
  %conv39 = uitofp i64 %mul38 to double
  %div40 = fdiv double %conv35, %conv39
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0.000000e+00, %cond.true ], [ %div40, %cond.false ]
  %call41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr, i64 noundef %sub32, ptr noundef @.str.106, i32 noundef 6, double noundef %cond) #9
  br label %if.end70

if.else42:                                        ; preds = %do.end
  %arraydecay43 = getelementptr inbounds [150 x i8], ptr %msg, i64 0, i64 0
  %22 = load ptr, ptr %desc.addr, align 8
  %23 = load double, ptr %blocks, align 8
  %24 = load ptr, ptr %blockType, align 8
  %25 = load ptr, ptr %word, align 8
  %arrayidx44 = getelementptr inbounds ptr, ptr %25, i64 0
  %26 = load ptr, ptr %arrayidx44, align 8
  %27 = load double, ptr %total, align 8
  %28 = load ptr, ptr %word, align 8
  %arrayidx45 = getelementptr inbounds ptr, ptr %28, i64 1
  %29 = load ptr, ptr %arrayidx45, align 8
  %30 = load double, ptr %persec, align 8
  %31 = load ptr, ptr %blockType, align 8
  %call46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay43, i64 noundef 150, ptr noundef @.str.107, ptr noundef %22, ptr noundef @.str.108, i32 noundef 5, i32 noundef 0, double noundef %23, ptr noundef %24, ptr noundef %26, i32 noundef 5, i32 noundef 3, double noundef %27, ptr noundef %29, i32 noundef 8, i32 noundef 3, double noundef %30, ptr noundef %31) #9
  %arraydecay47 = getelementptr inbounds [150 x i8], ptr %msg, i64 0, i64 0
  %arraydecay48 = getelementptr inbounds [150 x i8], ptr %msg, i64 0, i64 0
  %call49 = call i64 @strlen(ptr noundef %arraydecay48) #10
  %add.ptr50 = getelementptr inbounds i8, ptr %arraydecay47, i64 %call49
  %arraydecay51 = getelementptr inbounds [150 x i8], ptr %msg, i64 0, i64 0
  %call52 = call i64 @strlen(ptr noundef %arraydecay51) #10
  %sub53 = sub i64 150, %call52
  %32 = load i32, ptr @lng_index, align 4
  %idxprom54 = sext i32 %32 to i64
  %arrayidx55 = getelementptr inbounds [2 x [4 x ptr]], ptr @bench_result_words1, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [4 x ptr], ptr %arrayidx55, i64 0, i64 2
  %33 = load ptr, ptr %arrayidx56, align 16
  %34 = load i32, ptr %count.addr, align 4
  %cmp57 = icmp eq i32 %34, 0
  br i1 %cmp57, label %cond.true59, label %cond.false60

cond.true59:                                      ; preds = %if.else42
  br label %cond.end67

cond.false60:                                     ; preds = %if.else42
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  %36 = load i64, ptr %35, align 8
  %conv61 = uitofp i64 %36 to double
  %37 = load i32, ptr %count.addr, align 4
  %conv62 = sext i32 %37 to i64
  %38 = load i32, ptr %countSz.addr, align 4
  %conv63 = zext i32 %38 to i64
  %mul64 = mul i64 %conv62, %conv63
  %conv65 = uitofp i64 %mul64 to double
  %div66 = fdiv double %conv61, %conv65
  br label %cond.end67

cond.end67:                                       ; preds = %cond.false60, %cond.true59
  %cond68 = phi double [ 0.000000e+00, %cond.true59 ], [ %div66, %cond.false60 ]
  %call69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr50, i64 noundef %sub53, ptr noundef @.str.109, ptr noundef %33, i32 noundef 6, i32 noundef 2, double noundef %cond68) #9
  br label %if.end70

if.end70:                                         ; preds = %cond.end67, %cond.end
  %arraydecay71 = getelementptr inbounds [150 x i8], ptr %msg, i64 0, i64 0
  %call72 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %arraydecay71)
  %39 = load i32, ptr %ret.addr, align 4
  %cmp73 = icmp slt i32 %39, 0
  br i1 %cmp73, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.end70
  %40 = load ptr, ptr %desc.addr, align 8
  %41 = load i32, ptr %ret.addr, align 4
  %call76 = call i32 (ptr, ...) @printf(ptr noundef @.str.111, ptr noundef @err_prefix, ptr noundef %40, i32 noundef %41)
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %if.end70
  %42 = load ptr, ptr @stdout, align 8
  %call78 = call i32 @fflush(ptr noundef %42)
  br label %do.body79

do.body79:                                        ; preds = %if.end77
  br label %do.end80

do.end80:                                         ; preds = %do.body79
  ret void
}

declare i32 @wc_FreeRng(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_aescbc(i32 noundef %useDeviceID) #0 {
entry:
  %useDeviceID.addr = alloca i32, align 4
  store i32 %useDeviceID, ptr %useDeviceID.addr, align 4
  %0 = load i32, ptr %useDeviceID.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %2 = load ptr, ptr %1, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_iv)
  %4 = load ptr, ptr %3, align 8
  call void @bench_aescbc_internal(i32 noundef %0, ptr noundef %2, i32 noundef 16, ptr noundef %4, ptr noundef @.str.7, ptr noundef @.str.8)
  %5 = load i32, ptr %useDeviceID.addr, align 4
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %7 = load ptr, ptr %6, align 8
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_iv)
  %9 = load ptr, ptr %8, align 8
  call void @bench_aescbc_internal(i32 noundef %5, ptr noundef %7, i32 noundef 24, ptr noundef %9, ptr noundef @.str.9, ptr noundef @.str.10)
  %10 = load i32, ptr %useDeviceID.addr, align 4
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %12 = load ptr, ptr %11, align 8
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_iv)
  %14 = load ptr, ptr %13, align 8
  call void @bench_aescbc_internal(i32 noundef %10, ptr noundef %12, i32 noundef 32, ptr noundef %14, ptr noundef @.str.11, ptr noundef @.str.12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bench_aescbc_internal(i32 noundef %useDeviceID, ptr noundef %key, i32 noundef %keySz, ptr noundef %iv, ptr noundef %encLabel, ptr noundef %decLabel) #0 {
entry:
  %useDeviceID.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %keySz.addr = alloca i32, align 4
  %iv.addr = alloca ptr, align 8
  %encLabel.addr = alloca ptr, align 8
  %decLabel.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %times = alloca i32, align 4
  %pending = alloca i32, align 4
  %enc = alloca [1 x %struct.Aes], align 16
  %start = alloca double, align 8
  store i32 %useDeviceID, ptr %useDeviceID.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %keySz, ptr %keySz.addr, align 4
  store ptr %iv, ptr %iv.addr, align 8
  store ptr %encLabel, ptr %encLabel.addr, align 8
  store ptr %decLabel, ptr %decLabel.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %count, align 4
  store i32 0, ptr %pending, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.Aes], ptr %enc, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 848, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1 x %struct.Aes], ptr %enc, i64 0, i64 %idxprom
  %2 = load i32, ptr %useDeviceID.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %3 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %4 = load i32, ptr %3, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ -2, %cond.false ]
  %call = call i32 @wc_AesInit(ptr noundef %arrayidx, ptr noundef null, i32 noundef %cond)
  store i32 %call, ptr %ret, align 4
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %5 = load i32, ptr %ret, align 4
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.123, i32 noundef %5)
  br label %exit

if.end:                                           ; preds = %cond.end
  %6 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [1 x %struct.Aes], ptr %enc, i64 0, i64 %idxprom3
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load i32, ptr %keySz.addr, align 4
  %9 = load ptr, ptr %iv.addr, align 8
  %call5 = call i32 @wc_AesSetKey(ptr noundef %arrayidx4, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0)
  store i32 %call5, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp6 = icmp ne i32 %10, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %11 = load i32, ptr %ret, align 4
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.124, i32 noundef %11)
  br label %exit

if.end9:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.end
  store i32 0, ptr %times, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %do.end33, %do.body
  %13 = load i32, ptr %times, align 4
  %14 = load i32, ptr @numBlocks, align 4
  %cmp11 = icmp slt i32 %13, %14
  br i1 %cmp11, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond10
  %15 = load i32, ptr %pending, align 4
  %cmp12 = icmp sgt i32 %15, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.cond10
  %16 = phi i1 [ true, %for.cond10 ], [ %cmp12, %lor.rhs ]
  br i1 %16, label %for.body13, label %for.end34

for.body13:                                       ; preds = %lor.end
  br label %do.body14

do.body14:                                        ; preds = %for.body13
  br label %do.end

do.end:                                           ; preds = %do.body14
  store i32 0, ptr %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc29, %do.end
  %17 = load i32, ptr %i, align 4
  %cmp16 = icmp slt i32 %17, 1
  br i1 %cmp16, label %for.body17, label %for.end31

for.body17:                                       ; preds = %for.cond15
  %18 = load i32, ptr @numBlocks, align 4
  %call18 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, i32 noundef %18, ptr noundef %pending)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end28

if.then20:                                        ; preds = %for.body17
  %19 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [1 x %struct.Aes], ptr %enc, i64 0, i64 %idxprom21
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %21 = load ptr, ptr %20, align 8
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr @bench_size, align 4
  %call23 = call i32 @wc_AesCbcEncrypt(ptr noundef %arrayidx22, ptr noundef %21, ptr noundef %23, i32 noundef %24)
  store i32 %call23, ptr %ret, align 4
  %call24 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, ptr noundef %pending)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then20
  br label %exit_aes_enc

if.end27:                                         ; preds = %if.then20
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %for.body17
  br label %for.inc29

for.inc29:                                        ; preds = %if.end28
  %25 = load i32, ptr %i, align 4
  %inc30 = add nsw i32 %25, 1
  store i32 %inc30, ptr %i, align 4
  br label %for.cond15, !llvm.loop !11

for.end31:                                        ; preds = %for.cond15
  br label %do.body32

do.body32:                                        ; preds = %for.end31
  br label %do.end33

do.end33:                                         ; preds = %do.body32
  br label %for.cond10, !llvm.loop !12

for.end34:                                        ; preds = %lor.end
  %26 = load i32, ptr %times, align 4
  %27 = load i32, ptr %count, align 4
  %add = add nsw i32 %27, %26
  store i32 %add, ptr %count, align 4
  br label %do.cond

do.cond:                                          ; preds = %for.end34
  %28 = load double, ptr %start, align 8
  %call35 = call i32 @bench_stats_check(double noundef %28)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %do.body, label %do.end37, !llvm.loop !13

do.end37:                                         ; preds = %do.cond
  br label %exit_aes_enc

exit_aes_enc:                                     ; preds = %do.end37, %if.then26
  %29 = load ptr, ptr %encLabel.addr, align 8
  %30 = load i32, ptr %useDeviceID.addr, align 4
  %31 = load i32, ptr %count, align 4
  %32 = load i32, ptr @bench_size, align 4
  %33 = load double, ptr %start, align 8
  %34 = load i32, ptr %ret, align 4
  call void @bench_stats_sym_finish(ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, double noundef %33, i32 noundef %34)
  %35 = load i32, ptr %ret, align 4
  %cmp38 = icmp slt i32 %35, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %exit_aes_enc
  br label %exit

if.end40:                                         ; preds = %exit_aes_enc
  store i32 0, ptr %i, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc51, %if.end40
  %36 = load i32, ptr %i, align 4
  %cmp42 = icmp slt i32 %36, 1
  br i1 %cmp42, label %for.body43, label %for.end53

for.body43:                                       ; preds = %for.cond41
  %37 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %37 to i64
  %arrayidx45 = getelementptr inbounds [1 x %struct.Aes], ptr %enc, i64 0, i64 %idxprom44
  %38 = load ptr, ptr %key.addr, align 8
  %39 = load i32, ptr %keySz.addr, align 4
  %40 = load ptr, ptr %iv.addr, align 8
  %call46 = call i32 @wc_AesSetKey(ptr noundef %arrayidx45, ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 1)
  store i32 %call46, ptr %ret, align 4
  %41 = load i32, ptr %ret, align 4
  %cmp47 = icmp ne i32 %41, 0
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %for.body43
  %42 = load i32, ptr %ret, align 4
  %call49 = call i32 (ptr, ...) @printf(ptr noundef @.str.124, i32 noundef %42)
  br label %exit

if.end50:                                         ; preds = %for.body43
  br label %for.inc51

for.inc51:                                        ; preds = %if.end50
  %43 = load i32, ptr %i, align 4
  %inc52 = add nsw i32 %43, 1
  store i32 %inc52, ptr %i, align 4
  br label %for.cond41, !llvm.loop !14

for.end53:                                        ; preds = %for.cond41
  br label %do.body54

do.body54:                                        ; preds = %for.end53
  br label %do.end56

do.end56:                                         ; preds = %do.body54
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body57

do.body57:                                        ; preds = %do.cond89, %do.end56
  store i32 0, ptr %times, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %do.end86, %do.body57
  %44 = load i32, ptr %times, align 4
  %45 = load i32, ptr @numBlocks, align 4
  %cmp59 = icmp slt i32 %44, %45
  br i1 %cmp59, label %lor.end62, label %lor.rhs60

lor.rhs60:                                        ; preds = %for.cond58
  %46 = load i32, ptr %pending, align 4
  %cmp61 = icmp sgt i32 %46, 0
  br label %lor.end62

lor.end62:                                        ; preds = %lor.rhs60, %for.cond58
  %47 = phi i1 [ true, %for.cond58 ], [ %cmp61, %lor.rhs60 ]
  br i1 %47, label %for.body63, label %for.end87

for.body63:                                       ; preds = %lor.end62
  br label %do.body64

do.body64:                                        ; preds = %for.body63
  br label %do.end66

do.end66:                                         ; preds = %do.body64
  store i32 0, ptr %i, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc81, %do.end66
  %48 = load i32, ptr %i, align 4
  %cmp68 = icmp slt i32 %48, 1
  br i1 %cmp68, label %for.body69, label %for.end83

for.body69:                                       ; preds = %for.cond67
  %49 = load i32, ptr @numBlocks, align 4
  %call70 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, i32 noundef %49, ptr noundef %pending)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.then72, label %if.end80

if.then72:                                        ; preds = %for.body69
  %50 = load i32, ptr %i, align 4
  %idxprom73 = sext i32 %50 to i64
  %arrayidx74 = getelementptr inbounds [1 x %struct.Aes], ptr %enc, i64 0, i64 %idxprom73
  %51 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %52 = load ptr, ptr %51, align 8
  %53 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr @bench_size, align 4
  %call75 = call i32 @wc_AesCbcDecrypt(ptr noundef %arrayidx74, ptr noundef %52, ptr noundef %54, i32 noundef %55)
  store i32 %call75, ptr %ret, align 4
  %call76 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, ptr noundef %pending)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.then72
  br label %exit_aes_dec

if.end79:                                         ; preds = %if.then72
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %for.body69
  br label %for.inc81

for.inc81:                                        ; preds = %if.end80
  %56 = load i32, ptr %i, align 4
  %inc82 = add nsw i32 %56, 1
  store i32 %inc82, ptr %i, align 4
  br label %for.cond67, !llvm.loop !15

for.end83:                                        ; preds = %for.cond67
  br label %do.body84

do.body84:                                        ; preds = %for.end83
  br label %do.end86

do.end86:                                         ; preds = %do.body84
  br label %for.cond58, !llvm.loop !16

for.end87:                                        ; preds = %lor.end62
  %57 = load i32, ptr %times, align 4
  %58 = load i32, ptr %count, align 4
  %add88 = add nsw i32 %58, %57
  store i32 %add88, ptr %count, align 4
  br label %do.cond89

do.cond89:                                        ; preds = %for.end87
  %59 = load double, ptr %start, align 8
  %call90 = call i32 @bench_stats_check(double noundef %59)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %do.body57, label %do.end92, !llvm.loop !17

do.end92:                                         ; preds = %do.cond89
  br label %exit_aes_dec

exit_aes_dec:                                     ; preds = %do.end92, %if.then78
  %60 = load ptr, ptr %decLabel.addr, align 8
  %61 = load i32, ptr %useDeviceID.addr, align 4
  %62 = load i32, ptr %count, align 4
  %63 = load i32, ptr @bench_size, align 4
  %64 = load double, ptr %start, align 8
  %65 = load i32, ptr %ret, align 4
  call void @bench_stats_sym_finish(ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, double noundef %64, i32 noundef %65)
  br label %exit

exit:                                             ; preds = %exit_aes_dec, %if.then48, %if.then39, %if.then7, %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond93

for.cond93:                                       ; preds = %for.inc98, %exit
  %66 = load i32, ptr %i, align 4
  %cmp94 = icmp slt i32 %66, 1
  br i1 %cmp94, label %for.body95, label %for.end100

for.body95:                                       ; preds = %for.cond93
  %67 = load i32, ptr %i, align 4
  %idxprom96 = sext i32 %67 to i64
  %arrayidx97 = getelementptr inbounds [1 x %struct.Aes], ptr %enc, i64 0, i64 %idxprom96
  call void @wc_AesFree(ptr noundef %arrayidx97)
  br label %for.inc98

for.inc98:                                        ; preds = %for.body95
  %68 = load i32, ptr %i, align 4
  %inc99 = add nsw i32 %68, 1
  store i32 %inc99, ptr %i, align 4
  br label %for.cond93, !llvm.loop !18

for.end100:                                       ; preds = %for.cond93
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_aesgcm(i32 noundef %useDeviceID) #0 {
entry:
  %useDeviceID.addr = alloca i32, align 4
  store i32 %useDeviceID, ptr %useDeviceID.addr, align 4
  %0 = load i32, ptr %useDeviceID.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %2 = load ptr, ptr %1, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_iv)
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @aesAuthAddSz, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i32, ptr @aesAuthAddSz, align 4
  %cmp1 = icmp eq i32 %6, 13
  %cond = select i1 %cmp1, ptr @.str.14, ptr @.str.15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi ptr [ @.str.13, %cond.true ], [ %cond, %cond.false ]
  %7 = load i32, ptr @aesAuthAddSz, align 4
  %cmp3 = icmp eq i32 %7, 0
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  br label %cond.end8

cond.false5:                                      ; preds = %cond.end
  %8 = load i32, ptr @aesAuthAddSz, align 4
  %cmp6 = icmp eq i32 %8, 13
  %cond7 = select i1 %cmp6, ptr @.str.17, ptr @.str.18
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false5, %cond.true4
  %cond9 = phi ptr [ @.str.16, %cond.true4 ], [ %cond7, %cond.false5 ]
  call void @bench_aesgcm_internal(i32 noundef %0, ptr noundef %2, i32 noundef 16, ptr noundef %4, i32 noundef 12, ptr noundef %cond2, ptr noundef %cond9)
  %9 = load i32, ptr %useDeviceID.addr, align 4
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %11 = load ptr, ptr %10, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_iv)
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @aesAuthAddSz, align 4
  %cmp10 = icmp eq i32 %14, 0
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end8
  br label %cond.end15

cond.false12:                                     ; preds = %cond.end8
  %15 = load i32, ptr @aesAuthAddSz, align 4
  %cmp13 = icmp eq i32 %15, 13
  %cond14 = select i1 %cmp13, ptr @.str.20, ptr @.str.21
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false12, %cond.true11
  %cond16 = phi ptr [ @.str.19, %cond.true11 ], [ %cond14, %cond.false12 ]
  %16 = load i32, ptr @aesAuthAddSz, align 4
  %cmp17 = icmp eq i32 %16, 0
  br i1 %cmp17, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %cond.end15
  br label %cond.end22

cond.false19:                                     ; preds = %cond.end15
  %17 = load i32, ptr @aesAuthAddSz, align 4
  %cmp20 = icmp eq i32 %17, 13
  %cond21 = select i1 %cmp20, ptr @.str.23, ptr @.str.24
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false19, %cond.true18
  %cond23 = phi ptr [ @.str.22, %cond.true18 ], [ %cond21, %cond.false19 ]
  call void @bench_aesgcm_internal(i32 noundef %9, ptr noundef %11, i32 noundef 24, ptr noundef %13, i32 noundef 12, ptr noundef %cond16, ptr noundef %cond23)
  %18 = load i32, ptr %useDeviceID.addr, align 4
  %19 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %20 = load ptr, ptr %19, align 8
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_iv)
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @aesAuthAddSz, align 4
  %cmp24 = icmp eq i32 %23, 0
  br i1 %cmp24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.end22
  br label %cond.end29

cond.false26:                                     ; preds = %cond.end22
  %24 = load i32, ptr @aesAuthAddSz, align 4
  %cmp27 = icmp eq i32 %24, 13
  %cond28 = select i1 %cmp27, ptr @.str.26, ptr @.str.27
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false26, %cond.true25
  %cond30 = phi ptr [ @.str.25, %cond.true25 ], [ %cond28, %cond.false26 ]
  %25 = load i32, ptr @aesAuthAddSz, align 4
  %cmp31 = icmp eq i32 %25, 0
  br i1 %cmp31, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %cond.end29
  br label %cond.end36

cond.false33:                                     ; preds = %cond.end29
  %26 = load i32, ptr @aesAuthAddSz, align 4
  %cmp34 = icmp eq i32 %26, 13
  %cond35 = select i1 %cmp34, ptr @.str.29, ptr @.str.30
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false33, %cond.true32
  %cond37 = phi ptr [ @.str.28, %cond.true32 ], [ %cond35, %cond.false33 ]
  call void @bench_aesgcm_internal(i32 noundef %18, ptr noundef %20, i32 noundef 32, ptr noundef %22, i32 noundef 12, ptr noundef %cond30, ptr noundef %cond37)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bench_aesgcm_internal(i32 noundef %useDeviceID, ptr noundef %key, i32 noundef %keySz, ptr noundef %iv, i32 noundef %ivSz, ptr noundef %encLabel, ptr noundef %decLabel) #0 {
entry:
  %useDeviceID.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %keySz.addr = alloca i32, align 4
  %iv.addr = alloca ptr, align 8
  %ivSz.addr = alloca i32, align 4
  %encLabel.addr = alloca ptr, align 8
  %decLabel.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %times = alloca i32, align 4
  %pending = alloca i32, align 4
  %enc = alloca [1 x %struct.Aes], align 16
  %dec = alloca [2 x %struct.Aes], align 16
  %start = alloca double, align 8
  %bench_additional = alloca [13 x i8], align 1
  %bench_tag = alloca [16 x i8], align 16
  store i32 %useDeviceID, ptr %useDeviceID.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %keySz, ptr %keySz.addr, align 4
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %ivSz, ptr %ivSz.addr, align 4
  store ptr %encLabel, ptr %encLabel.addr, align 8
  store ptr %decLabel, ptr %decLabel.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %count, align 4
  store i32 0, ptr %pending, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.Aes], ptr %enc, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 848, i1 false)
  %arraydecay1 = getelementptr inbounds [13 x i8], ptr %bench_additional, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay1, i8 0, i64 13, i1 false)
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %bench_tag, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay2, i8 0, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1 x %struct.Aes], ptr %enc, i64 0, i64 %idxprom
  %2 = load i32, ptr %useDeviceID.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %3 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %4 = load i32, ptr %3, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ -2, %cond.false ]
  %call = call i32 @wc_AesInit(ptr noundef %arrayidx, ptr noundef null, i32 noundef %cond)
  store i32 %call, ptr %ret, align 4
  %cmp3 = icmp ne i32 %call, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %5 = load i32, ptr %ret, align 4
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.123, i32 noundef %5)
  br label %exit

if.end:                                           ; preds = %cond.end
  %6 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [1 x %struct.Aes], ptr %enc, i64 0, i64 %idxprom5
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load i32, ptr %keySz.addr, align 4
  %call7 = call i32 @wc_AesGcmSetKey(ptr noundef %arrayidx6, ptr noundef %7, i32 noundef %8)
  store i32 %call7, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp8 = icmp ne i32 %9, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %10 = load i32, ptr %ret, align 4
  %call10 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, i32 noundef %10)
  br label %exit

if.end11:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.end
  store i32 0, ptr %times, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %do.end37, %do.body
  %12 = load i32, ptr %times, align 4
  %13 = load i32, ptr @numBlocks, align 4
  %cmp13 = icmp slt i32 %12, %13
  br i1 %cmp13, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond12
  %14 = load i32, ptr %pending, align 4
  %cmp14 = icmp sgt i32 %14, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.cond12
  %15 = phi i1 [ true, %for.cond12 ], [ %cmp14, %lor.rhs ]
  br i1 %15, label %for.body15, label %for.end38

for.body15:                                       ; preds = %lor.end
  br label %do.body16

do.body16:                                        ; preds = %for.body15
  br label %do.end

do.end:                                           ; preds = %do.body16
  store i32 0, ptr %i, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc33, %do.end
  %16 = load i32, ptr %i, align 4
  %cmp18 = icmp slt i32 %16, 1
  br i1 %cmp18, label %for.body19, label %for.end35

for.body19:                                       ; preds = %for.cond17
  %17 = load i32, ptr @numBlocks, align 4
  %call20 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, i32 noundef %17, ptr noundef %pending)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end32

if.then22:                                        ; preds = %for.body19
  %18 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %18 to i64
  %arrayidx24 = getelementptr inbounds [1 x %struct.Aes], ptr %enc, i64 0, i64 %idxprom23
  %19 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %20 = load ptr, ptr %19, align 8
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @bench_size, align 4
  %24 = load ptr, ptr %iv.addr, align 8
  %25 = load i32, ptr %ivSz.addr, align 4
  %arraydecay25 = getelementptr inbounds [16 x i8], ptr %bench_tag, i64 0, i64 0
  %arraydecay26 = getelementptr inbounds [13 x i8], ptr %bench_additional, i64 0, i64 0
  %26 = load i32, ptr @aesAuthAddSz, align 4
  %call27 = call i32 @wc_AesGcmEncrypt(ptr noundef %arrayidx24, ptr noundef %20, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %arraydecay25, i32 noundef 16, ptr noundef %arraydecay26, i32 noundef %26)
  store i32 %call27, ptr %ret, align 4
  %call28 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, ptr noundef %pending)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then22
  br label %exit_aes_gcm

if.end31:                                         ; preds = %if.then22
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.body19
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %27 = load i32, ptr %i, align 4
  %inc34 = add nsw i32 %27, 1
  store i32 %inc34, ptr %i, align 4
  br label %for.cond17, !llvm.loop !20

for.end35:                                        ; preds = %for.cond17
  br label %do.body36

do.body36:                                        ; preds = %for.end35
  br label %do.end37

do.end37:                                         ; preds = %do.body36
  br label %for.cond12, !llvm.loop !21

for.end38:                                        ; preds = %lor.end
  %28 = load i32, ptr %times, align 4
  %29 = load i32, ptr %count, align 4
  %add = add nsw i32 %29, %28
  store i32 %add, ptr %count, align 4
  br label %do.cond

do.cond:                                          ; preds = %for.end38
  %30 = load double, ptr %start, align 8
  %call39 = call i32 @bench_stats_check(double noundef %30)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %do.body, label %do.end41, !llvm.loop !22

do.end41:                                         ; preds = %do.cond
  br label %exit_aes_gcm

exit_aes_gcm:                                     ; preds = %do.end41, %if.then30
  %31 = load ptr, ptr %encLabel.addr, align 8
  %32 = load i32, ptr %useDeviceID.addr, align 4
  %33 = load i32, ptr %count, align 4
  %34 = load i32, ptr @bench_size, align 4
  %35 = load double, ptr %start, align 8
  %36 = load i32, ptr %ret, align 4
  call void @bench_stats_sym_finish(ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, double noundef %35, i32 noundef %36)
  %arraydecay42 = getelementptr inbounds [2 x %struct.Aes], ptr %dec, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay42, i8 0, i64 1696, i1 false)
  br label %do.body43

do.body43:                                        ; preds = %exit_aes_gcm
  br label %do.end45

do.end45:                                         ; preds = %do.body43
  store i32 0, ptr %i, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc68, %do.end45
  %37 = load i32, ptr %i, align 4
  %cmp47 = icmp slt i32 %37, 1
  br i1 %cmp47, label %for.body48, label %for.end70

for.body48:                                       ; preds = %for.cond46
  %38 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %38 to i64
  %arrayidx50 = getelementptr inbounds [2 x %struct.Aes], ptr %dec, i64 0, i64 %idxprom49
  %39 = load i32, ptr %useDeviceID.addr, align 4
  %tobool51 = icmp ne i32 %39, 0
  br i1 %tobool51, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %for.body48
  %40 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %41 = load i32, ptr %40, align 4
  br label %cond.end54

cond.false53:                                     ; preds = %for.body48
  br label %cond.end54

cond.end54:                                       ; preds = %cond.false53, %cond.true52
  %cond55 = phi i32 [ %41, %cond.true52 ], [ -2, %cond.false53 ]
  %call56 = call i32 @wc_AesInit(ptr noundef %arrayidx50, ptr noundef null, i32 noundef %cond55)
  store i32 %call56, ptr %ret, align 4
  %cmp57 = icmp ne i32 %call56, 0
  br i1 %cmp57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %cond.end54
  %42 = load i32, ptr %ret, align 4
  %call59 = call i32 (ptr, ...) @printf(ptr noundef @.str.123, i32 noundef %42)
  br label %exit

if.end60:                                         ; preds = %cond.end54
  %43 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %43 to i64
  %arrayidx62 = getelementptr inbounds [2 x %struct.Aes], ptr %dec, i64 0, i64 %idxprom61
  %44 = load ptr, ptr %key.addr, align 8
  %45 = load i32, ptr %keySz.addr, align 4
  %call63 = call i32 @wc_AesGcmSetKey(ptr noundef %arrayidx62, ptr noundef %44, i32 noundef %45)
  store i32 %call63, ptr %ret, align 4
  %46 = load i32, ptr %ret, align 4
  %cmp64 = icmp ne i32 %46, 0
  br i1 %cmp64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.end60
  %47 = load i32, ptr %ret, align 4
  %call66 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, i32 noundef %47)
  br label %exit

if.end67:                                         ; preds = %if.end60
  br label %for.inc68

for.inc68:                                        ; preds = %if.end67
  %48 = load i32, ptr %i, align 4
  %inc69 = add nsw i32 %48, 1
  store i32 %inc69, ptr %i, align 4
  br label %for.cond46, !llvm.loop !23

for.end70:                                        ; preds = %for.cond46
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body71

do.body71:                                        ; preds = %do.cond105, %for.end70
  store i32 0, ptr %times, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %do.end102, %do.body71
  %49 = load i32, ptr %times, align 4
  %50 = load i32, ptr @numBlocks, align 4
  %cmp73 = icmp slt i32 %49, %50
  br i1 %cmp73, label %lor.end76, label %lor.rhs74

lor.rhs74:                                        ; preds = %for.cond72
  %51 = load i32, ptr %pending, align 4
  %cmp75 = icmp sgt i32 %51, 0
  br label %lor.end76

lor.end76:                                        ; preds = %lor.rhs74, %for.cond72
  %52 = phi i1 [ true, %for.cond72 ], [ %cmp75, %lor.rhs74 ]
  br i1 %52, label %for.body77, label %for.end103

for.body77:                                       ; preds = %lor.end76
  br label %do.body78

do.body78:                                        ; preds = %for.body77
  br label %do.end80

do.end80:                                         ; preds = %do.body78
  store i32 0, ptr %i, align 4
  br label %for.cond81

for.cond81:                                       ; preds = %for.inc97, %do.end80
  %53 = load i32, ptr %i, align 4
  %cmp82 = icmp slt i32 %53, 1
  br i1 %cmp82, label %for.body83, label %for.end99

for.body83:                                       ; preds = %for.cond81
  %54 = load i32, ptr @numBlocks, align 4
  %call84 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, i32 noundef %54, ptr noundef %pending)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.then86, label %if.end96

if.then86:                                        ; preds = %for.body83
  %55 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %55 to i64
  %arrayidx88 = getelementptr inbounds [2 x %struct.Aes], ptr %dec, i64 0, i64 %idxprom87
  %56 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %57 = load ptr, ptr %56, align 8
  %58 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr @bench_size, align 4
  %61 = load ptr, ptr %iv.addr, align 8
  %62 = load i32, ptr %ivSz.addr, align 4
  %arraydecay89 = getelementptr inbounds [16 x i8], ptr %bench_tag, i64 0, i64 0
  %arraydecay90 = getelementptr inbounds [13 x i8], ptr %bench_additional, i64 0, i64 0
  %63 = load i32, ptr @aesAuthAddSz, align 4
  %call91 = call i32 @wc_AesGcmDecrypt(ptr noundef %arrayidx88, ptr noundef %57, ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %arraydecay89, i32 noundef 16, ptr noundef %arraydecay90, i32 noundef %63)
  store i32 %call91, ptr %ret, align 4
  %call92 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, ptr noundef %pending)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.then86
  br label %exit_aes_gcm_dec

if.end95:                                         ; preds = %if.then86
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %for.body83
  br label %for.inc97

for.inc97:                                        ; preds = %if.end96
  %64 = load i32, ptr %i, align 4
  %inc98 = add nsw i32 %64, 1
  store i32 %inc98, ptr %i, align 4
  br label %for.cond81, !llvm.loop !24

for.end99:                                        ; preds = %for.cond81
  br label %do.body100

do.body100:                                       ; preds = %for.end99
  br label %do.end102

do.end102:                                        ; preds = %do.body100
  br label %for.cond72, !llvm.loop !25

for.end103:                                       ; preds = %lor.end76
  %65 = load i32, ptr %times, align 4
  %66 = load i32, ptr %count, align 4
  %add104 = add nsw i32 %66, %65
  store i32 %add104, ptr %count, align 4
  br label %do.cond105

do.cond105:                                       ; preds = %for.end103
  %67 = load double, ptr %start, align 8
  %call106 = call i32 @bench_stats_check(double noundef %67)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %do.body71, label %do.end108, !llvm.loop !26

do.end108:                                        ; preds = %do.cond105
  br label %exit_aes_gcm_dec

exit_aes_gcm_dec:                                 ; preds = %do.end108, %if.then94
  %68 = load ptr, ptr %decLabel.addr, align 8
  %69 = load i32, ptr %useDeviceID.addr, align 4
  %70 = load i32, ptr %count, align 4
  %71 = load i32, ptr @bench_size, align 4
  %72 = load double, ptr %start, align 8
  %73 = load i32, ptr %ret, align 4
  call void @bench_stats_sym_finish(ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, double noundef %72, i32 noundef %73)
  br label %exit

exit:                                             ; preds = %exit_aes_gcm_dec, %if.then65, %if.then58, %if.then9, %if.then
  %74 = load i32, ptr %ret, align 4
  %cmp109 = icmp slt i32 %74, 0
  br i1 %cmp109, label %if.then110, label %if.end112

if.then110:                                       ; preds = %exit
  %75 = load i32, ptr %ret, align 4
  %call111 = call i32 (ptr, ...) @printf(ptr noundef @.str.126, i32 noundef %75)
  br label %if.end112

if.end112:                                        ; preds = %if.then110, %exit
  store i32 0, ptr %i, align 4
  br label %for.cond113

for.cond113:                                      ; preds = %for.inc118, %if.end112
  %76 = load i32, ptr %i, align 4
  %cmp114 = icmp slt i32 %76, 1
  br i1 %cmp114, label %for.body115, label %for.end120

for.body115:                                      ; preds = %for.cond113
  %77 = load i32, ptr %i, align 4
  %idxprom116 = sext i32 %77 to i64
  %arrayidx117 = getelementptr inbounds [2 x %struct.Aes], ptr %dec, i64 0, i64 %idxprom116
  call void @wc_AesFree(ptr noundef %arrayidx117)
  br label %for.inc118

for.inc118:                                       ; preds = %for.body115
  %78 = load i32, ptr %i, align 4
  %inc119 = add nsw i32 %78, 1
  store i32 %inc119, ptr %i, align 4
  br label %for.cond113, !llvm.loop !27

for.end120:                                       ; preds = %for.cond113
  store i32 0, ptr %i, align 4
  br label %for.cond121

for.cond121:                                      ; preds = %for.inc126, %for.end120
  %79 = load i32, ptr %i, align 4
  %cmp122 = icmp slt i32 %79, 1
  br i1 %cmp122, label %for.body123, label %for.end128

for.body123:                                      ; preds = %for.cond121
  %80 = load i32, ptr %i, align 4
  %idxprom124 = sext i32 %80 to i64
  %arrayidx125 = getelementptr inbounds [1 x %struct.Aes], ptr %enc, i64 0, i64 %idxprom124
  call void @wc_AesFree(ptr noundef %arrayidx125)
  br label %for.inc126

for.inc126:                                       ; preds = %for.body123
  %81 = load i32, ptr %i, align 4
  %inc127 = add nsw i32 %81, 1
  store i32 %inc127, ptr %i, align 4
  br label %for.cond121, !llvm.loop !28

for.end128:                                       ; preds = %for.cond121
  br label %do.body129

do.body129:                                       ; preds = %for.end128
  br label %do.end131

do.end131:                                        ; preds = %do.body129
  br label %do.body132

do.body132:                                       ; preds = %do.end131
  br label %do.end134

do.end134:                                        ; preds = %do.body132
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_gmac(i32 noundef %useDeviceID) #0 {
entry:
  %useDeviceID.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %count = alloca i32, align 4
  %gmac = alloca %struct.Gmac, align 16
  %start = alloca double, align 8
  %tag = alloca [16 x i8], align 16
  %gmacStr = alloca ptr, align 8
  store i32 %useDeviceID, ptr %useDeviceID.addr, align 4
  store i32 0, ptr %count, align 4
  store ptr @.str.31, ptr %gmacStr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr @bench_size, align 4
  %conv = zext i32 %2 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %conv, i1 false)
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %gmac, i8 0, i64 848, i1 false)
  %3 = load i32, ptr %useDeviceID.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %5 = load i32, ptr %4, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ -2, %cond.false ]
  %call = call i32 @wc_AesInit(ptr noundef %gmac, ptr noundef null, i32 noundef %cond)
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %7 = load ptr, ptr %6, align 8
  %call1 = call i32 @wc_GmacSetKey(ptr noundef %gmac, ptr noundef %7, i32 noundef 16)
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body

do.body:                                          ; preds = %do.cond, %cond.end
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_iv)
  %9 = load ptr, ptr %8, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @bench_size, align 4
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %call3 = call i32 @wc_GmacUpdate(ptr noundef %gmac, ptr noundef %9, i32 noundef 12, ptr noundef %11, i32 noundef %12, ptr noundef %arraydecay2, i32 noundef 16)
  store i32 %call3, ptr %ret, align 4
  %13 = load i32, ptr %count, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %count, align 4
  br label %do.body4

do.body4:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.body4
  br label %do.cond

do.cond:                                          ; preds = %do.end
  %14 = load double, ptr %start, align 8
  %call5 = call i32 @bench_stats_check(double noundef %14)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %do.body, label %do.end7, !llvm.loop !29

do.end7:                                          ; preds = %do.cond
  call void @wc_AesFree(ptr noundef %gmac)
  %15 = load ptr, ptr %gmacStr, align 8
  %16 = load i32, ptr %count, align 4
  %17 = load i32, ptr @bench_size, align 4
  %18 = load double, ptr %start, align 8
  %19 = load i32, ptr %ret, align 4
  call void @bench_stats_sym_finish(ptr noundef %15, i32 noundef 0, i32 noundef %16, i32 noundef %17, double noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @wc_AesInit(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_GmacSetKey(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_GmacUpdate(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @wc_AesFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_poly1305() #0 {
entry:
  %enc = alloca %struct.Poly1305, align 8
  %mac = alloca [16 x i8], align 16
  %start = alloca double, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr @digest_stream, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %2 = load ptr, ptr %1, align 8
  %call = call i32 @wc_Poly1305SetKey(ptr noundef %enc, ptr noundef %2, i32 noundef 32)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %4 = load i32, ptr %ret, align 4
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %4)
  br label %return

if.end:                                           ; preds = %if.then
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr @numBlocks, align 4
  %cmp3 = icmp slt i32 %5, %6
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @bench_size, align 4
  %call4 = call i32 @wc_Poly1305Update(ptr noundef %enc, ptr noundef %8, i32 noundef %9)
  store i32 %call4, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp5 = icmp ne i32 %10, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %for.body
  %11 = load i32, ptr %ret, align 4
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %11)
  br label %for.end

if.end8:                                          ; preds = %for.body
  br label %do.body9

do.body9:                                         ; preds = %if.end8
  br label %do.end

do.end:                                           ; preds = %do.body9
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %if.then6, %for.cond
  %arraydecay = getelementptr inbounds [16 x i8], ptr %mac, i64 0, i64 0
  %call10 = call i32 @wc_Poly1305Final(ptr noundef %enc, ptr noundef %arraydecay)
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %count, align 4
  %add = add nsw i32 %14, %13
  store i32 %add, ptr %count, align 4
  br label %do.cond

do.cond:                                          ; preds = %for.end
  %15 = load double, ptr %start, align 8
  %call11 = call i32 @bench_stats_check(double noundef %15)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %do.body, label %do.end13, !llvm.loop !31

do.end13:                                         ; preds = %do.cond
  br label %if.end41

if.else:                                          ; preds = %entry
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body14

do.body14:                                        ; preds = %do.cond37, %if.else
  store i32 0, ptr %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc33, %do.body14
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr @numBlocks, align 4
  %cmp16 = icmp slt i32 %16, %17
  br i1 %cmp16, label %for.body17, label %for.end35

for.body17:                                       ; preds = %for.cond15
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %19 = load ptr, ptr %18, align 8
  %call18 = call i32 @wc_Poly1305SetKey(ptr noundef %enc, ptr noundef %19, i32 noundef 32)
  store i32 %call18, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp19 = icmp ne i32 %20, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %for.body17
  %21 = load i32, ptr %ret, align 4
  %call21 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %21)
  br label %return

if.end22:                                         ; preds = %for.body17
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr @bench_size, align 4
  %call23 = call i32 @wc_Poly1305Update(ptr noundef %enc, ptr noundef %23, i32 noundef %24)
  store i32 %call23, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  %cmp24 = icmp ne i32 %25, 0
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end22
  %26 = load i32, ptr %ret, align 4
  %call26 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %26)
  br label %for.end35

if.end27:                                         ; preds = %if.end22
  %arraydecay28 = getelementptr inbounds [16 x i8], ptr %mac, i64 0, i64 0
  %call29 = call i32 @wc_Poly1305Final(ptr noundef %enc, ptr noundef %arraydecay28)
  br label %do.body30

do.body30:                                        ; preds = %if.end27
  br label %do.end32

do.end32:                                         ; preds = %do.body30
  br label %for.inc33

for.inc33:                                        ; preds = %do.end32
  %27 = load i32, ptr %i, align 4
  %inc34 = add nsw i32 %27, 1
  store i32 %inc34, ptr %i, align 4
  br label %for.cond15, !llvm.loop !32

for.end35:                                        ; preds = %if.then25, %for.cond15
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %count, align 4
  %add36 = add nsw i32 %29, %28
  store i32 %add36, ptr %count, align 4
  br label %do.cond37

do.cond37:                                        ; preds = %for.end35
  %30 = load double, ptr %start, align 8
  %call38 = call i32 @bench_stats_check(double noundef %30)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %do.body14, label %do.end40, !llvm.loop !33

do.end40:                                         ; preds = %do.cond37
  br label %if.end41

if.end41:                                         ; preds = %do.end40, %do.end13
  %31 = load i32, ptr %count, align 4
  %32 = load i32, ptr @bench_size, align 4
  %33 = load double, ptr %start, align 8
  %34 = load i32, ptr %ret, align 4
  call void @bench_stats_sym_finish(ptr noundef @.str.34, i32 noundef 0, i32 noundef %31, i32 noundef %32, double noundef %33, i32 noundef %34)
  br label %return

return:                                           ; preds = %if.end41, %if.then20, %if.then1
  ret void
}

declare i32 @wc_Poly1305SetKey(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Poly1305Update(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Poly1305Final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_chacha() #0 {
entry:
  %enc = alloca %struct.ChaCha, align 4
  %start = alloca double, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %enc, i8 0, i64 68, i1 false)
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %1 = load ptr, ptr %0, align 8
  %call = call i32 @wc_Chacha_SetKey(ptr noundef %enc, ptr noundef %1, i32 noundef 16)
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr @numBlocks, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_iv)
  %5 = load ptr, ptr %4, align 8
  %call1 = call i32 @wc_Chacha_SetIV(ptr noundef %enc, ptr noundef %5, i32 noundef 0)
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %7 = load ptr, ptr %6, align 8
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @bench_size, align 4
  %call2 = call i32 @wc_Chacha_Process(ptr noundef %enc, ptr noundef %7, ptr noundef %9, i32 noundef %10)
  br label %do.body3

do.body3:                                         ; preds = %for.body
  br label %do.end

do.end:                                           ; preds = %do.body3
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %count, align 4
  %add = add nsw i32 %13, %12
  store i32 %add, ptr %count, align 4
  br label %do.cond

do.cond:                                          ; preds = %for.end
  %14 = load double, ptr %start, align 8
  %call4 = call i32 @bench_stats_check(double noundef %14)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %do.body, label %do.end5, !llvm.loop !35

do.end5:                                          ; preds = %do.cond
  %15 = load i32, ptr %count, align 4
  %16 = load i32, ptr @bench_size, align 4
  %17 = load double, ptr %start, align 8
  call void @bench_stats_sym_finish(ptr noundef @.str.35, i32 noundef 0, i32 noundef %15, i32 noundef %16, double noundef %17, i32 noundef 0)
  ret void
}

declare i32 @wc_Chacha_SetKey(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Chacha_SetIV(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Chacha_Process(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_chacha20_poly1305_aead() #0 {
entry:
  %start = alloca double, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %authTag = alloca [16 x i8], align 16
  store i32 0, ptr %ret, align 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %authTag, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 16, i1 false)
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr @numBlocks, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %3 = load ptr, ptr %2, align 8
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_iv)
  %5 = load ptr, ptr %4, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @bench_size, align 4
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %10 = load ptr, ptr %9, align 8
  %arraydecay1 = getelementptr inbounds [16 x i8], ptr %authTag, i64 0, i64 0
  %call = call i32 @wc_ChaCha20Poly1305_Encrypt(ptr noundef %3, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %7, i32 noundef %8, ptr noundef %10, ptr noundef %arraydecay1)
  store i32 %call, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %11, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load i32, ptr %ret, align 4
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %12)
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %do.body4

do.body4:                                         ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body4
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %if.then, %for.cond
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %count, align 4
  %add = add nsw i32 %15, %14
  store i32 %add, ptr %count, align 4
  br label %do.cond

do.cond:                                          ; preds = %for.end
  %16 = load double, ptr %start, align 8
  %call5 = call i32 @bench_stats_check(double noundef %16)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %do.body, label %do.end6, !llvm.loop !37

do.end6:                                          ; preds = %do.cond
  %17 = load i32, ptr %count, align 4
  %18 = load i32, ptr @bench_size, align 4
  %19 = load double, ptr %start, align 8
  %20 = load i32, ptr %ret, align 4
  call void @bench_stats_sym_finish(ptr noundef @.str.37, i32 noundef 0, i32 noundef %17, i32 noundef %18, double noundef %19, i32 noundef %20)
  ret void
}

declare i32 @wc_ChaCha20Poly1305_Encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_md5(i32 noundef %useDeviceID) #0 {
entry:
  %useDeviceID.addr = alloca i32, align 4
  %hash = alloca [1 x %struct.wc_Md5], align 16
  %start = alloca double, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %times = alloca i32, align 4
  %pending = alloca i32, align 4
  %digest = alloca [1 x [16 x i8]], align 16
  store i32 %useDeviceID, ptr %useDeviceID.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %count, align 4
  store i32 0, ptr %pending, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %arraydecay = getelementptr inbounds [1 x %struct.wc_Md5], ptr %hash, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 104, i1 false)
  %0 = load i32, ptr @digest_stream, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1 x %struct.wc_Md5], ptr %hash, i64 0, i64 %idxprom
  %3 = load i32, ptr %useDeviceID.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %4 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %5 = load i32, ptr %4, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ -2, %cond.false ]
  %call = call i32 @wc_InitMd5_ex(ptr noundef %arrayidx, ptr noundef null, i32 noundef %cond)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp2 = icmp ne i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %cond.end
  %7 = load i32, ptr %ret, align 4
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %7)
  br label %exit

if.end:                                           ; preds = %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body5

do.body5:                                         ; preds = %do.cond57, %for.end
  store i32 0, ptr %times, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %do.end30, %do.body5
  %9 = load i32, ptr %times, align 4
  %10 = load i32, ptr @numBlocks, align 4
  %cmp7 = icmp slt i32 %9, %10
  br i1 %cmp7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond6
  %11 = load i32, ptr %pending, align 4
  %cmp8 = icmp sgt i32 %11, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.cond6
  %12 = phi i1 [ true, %for.cond6 ], [ %cmp8, %lor.rhs ]
  br i1 %12, label %for.body9, label %for.end31

for.body9:                                        ; preds = %lor.end
  br label %do.body10

do.body10:                                        ; preds = %for.body9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc26, %do.end11
  %13 = load i32, ptr %i, align 4
  %cmp13 = icmp slt i32 %13, 1
  br i1 %cmp13, label %for.body14, label %for.end28

for.body14:                                       ; preds = %for.cond12
  %14 = load i32, ptr @numBlocks, align 4
  %call15 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, i32 noundef %14, ptr noundef %pending)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %for.body14
  %15 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %15 to i64
  %arrayidx19 = getelementptr inbounds [1 x %struct.wc_Md5], ptr %hash, i64 0, i64 %idxprom18
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @bench_size, align 4
  %call20 = call i32 @wc_Md5Update(ptr noundef %arrayidx19, ptr noundef %17, i32 noundef %18)
  store i32 %call20, ptr %ret, align 4
  %call21 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, ptr noundef %pending)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then17
  br label %exit_md5

if.end24:                                         ; preds = %if.then17
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %for.body14
  br label %for.inc26

for.inc26:                                        ; preds = %if.end25
  %19 = load i32, ptr %i, align 4
  %inc27 = add nsw i32 %19, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond12, !llvm.loop !39

for.end28:                                        ; preds = %for.cond12
  br label %do.body29

do.body29:                                        ; preds = %for.end28
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  br label %for.cond6, !llvm.loop !40

for.end31:                                        ; preds = %lor.end
  %20 = load i32, ptr %times, align 4
  %21 = load i32, ptr %count, align 4
  %add = add nsw i32 %21, %20
  store i32 %add, ptr %count, align 4
  store i32 0, ptr %times, align 4
  br label %do.body32

do.body32:                                        ; preds = %do.cond, %for.end31
  br label %do.body33

do.body33:                                        ; preds = %do.body32
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  store i32 0, ptr %i, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc52, %do.end34
  %22 = load i32, ptr %i, align 4
  %cmp36 = icmp slt i32 %22, 1
  br i1 %cmp36, label %for.body37, label %for.end54

for.body37:                                       ; preds = %for.cond35
  %23 = load i32, ptr @numBlocks, align 4
  %call38 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, i32 noundef %23, ptr noundef %pending)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end51

if.then40:                                        ; preds = %for.body37
  %24 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %24 to i64
  %arrayidx42 = getelementptr inbounds [1 x %struct.wc_Md5], ptr %hash, i64 0, i64 %idxprom41
  %25 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %25 to i64
  %arrayidx44 = getelementptr inbounds [1 x [16 x i8]], ptr %digest, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [16 x i8], ptr %arrayidx44, i64 0, i64 0
  %call46 = call i32 @wc_Md5Final(ptr noundef %arrayidx42, ptr noundef %arraydecay45)
  store i32 %call46, ptr %ret, align 4
  %call47 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, ptr noundef %pending)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.then40
  br label %exit_md5

if.end50:                                         ; preds = %if.then40
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %for.body37
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %26 = load i32, ptr %i, align 4
  %inc53 = add nsw i32 %26, 1
  store i32 %inc53, ptr %i, align 4
  br label %for.cond35, !llvm.loop !41

for.end54:                                        ; preds = %for.cond35
  br label %do.cond

do.cond:                                          ; preds = %for.end54
  %27 = load i32, ptr %pending, align 4
  %cmp55 = icmp sgt i32 %27, 0
  br i1 %cmp55, label %do.body32, label %do.end56, !llvm.loop !42

do.end56:                                         ; preds = %do.cond
  br label %do.cond57

do.cond57:                                        ; preds = %do.end56
  %28 = load double, ptr %start, align 8
  %call58 = call i32 @bench_stats_check(double noundef %28)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %do.body5, label %do.end60, !llvm.loop !43

do.end60:                                         ; preds = %do.cond57
  br label %if.end93

if.else:                                          ; preds = %do.end
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body61

do.body61:                                        ; preds = %do.cond89, %if.else
  store i32 0, ptr %times, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc85, %do.body61
  %29 = load i32, ptr %times, align 4
  %30 = load i32, ptr @numBlocks, align 4
  %cmp63 = icmp slt i32 %29, %30
  br i1 %cmp63, label %for.body64, label %for.end87

for.body64:                                       ; preds = %for.cond62
  %arraydecay65 = getelementptr inbounds [1 x %struct.wc_Md5], ptr %hash, i64 0, i64 0
  %call66 = call i32 @wc_InitMd5_ex(ptr noundef %arraydecay65, ptr noundef null, i32 noundef -2)
  store i32 %call66, ptr %ret, align 4
  %31 = load i32, ptr %ret, align 4
  %cmp67 = icmp eq i32 %31, 0
  br i1 %cmp67, label %if.then68, label %if.end71

if.then68:                                        ; preds = %for.body64
  %arraydecay69 = getelementptr inbounds [1 x %struct.wc_Md5], ptr %hash, i64 0, i64 0
  %32 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr @bench_size, align 4
  %call70 = call i32 @wc_Md5Update(ptr noundef %arraydecay69, ptr noundef %33, i32 noundef %34)
  store i32 %call70, ptr %ret, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %for.body64
  %35 = load i32, ptr %ret, align 4
  %cmp72 = icmp eq i32 %35, 0
  br i1 %cmp72, label %if.then73, label %if.end78

if.then73:                                        ; preds = %if.end71
  %arraydecay74 = getelementptr inbounds [1 x %struct.wc_Md5], ptr %hash, i64 0, i64 0
  %arrayidx75 = getelementptr inbounds [1 x [16 x i8]], ptr %digest, i64 0, i64 0
  %arraydecay76 = getelementptr inbounds [16 x i8], ptr %arrayidx75, i64 0, i64 0
  %call77 = call i32 @wc_Md5Final(ptr noundef %arraydecay74, ptr noundef %arraydecay76)
  store i32 %call77, ptr %ret, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then73, %if.end71
  %36 = load i32, ptr %ret, align 4
  %cmp79 = icmp ne i32 %36, 0
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end78
  br label %exit_md5

if.end81:                                         ; preds = %if.end78
  br label %do.body82

do.body82:                                        ; preds = %if.end81
  br label %do.end84

do.end84:                                         ; preds = %do.body82
  br label %for.inc85

for.inc85:                                        ; preds = %do.end84
  %37 = load i32, ptr %times, align 4
  %inc86 = add nsw i32 %37, 1
  store i32 %inc86, ptr %times, align 4
  br label %for.cond62, !llvm.loop !44

for.end87:                                        ; preds = %for.cond62
  %38 = load i32, ptr %times, align 4
  %39 = load i32, ptr %count, align 4
  %add88 = add nsw i32 %39, %38
  store i32 %add88, ptr %count, align 4
  br label %do.cond89

do.cond89:                                        ; preds = %for.end87
  %40 = load double, ptr %start, align 8
  %call90 = call i32 @bench_stats_check(double noundef %40)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %do.body61, label %do.end92, !llvm.loop !45

do.end92:                                         ; preds = %do.cond89
  br label %if.end93

if.end93:                                         ; preds = %do.end92, %do.end60
  br label %exit_md5

exit_md5:                                         ; preds = %if.end93, %if.then80, %if.then49, %if.then23
  %41 = load i32, ptr %useDeviceID.addr, align 4
  %42 = load i32, ptr %count, align 4
  %43 = load i32, ptr @bench_size, align 4
  %44 = load double, ptr %start, align 8
  %45 = load i32, ptr %ret, align 4
  call void @bench_stats_sym_finish(ptr noundef @.str.39, i32 noundef %41, i32 noundef %42, i32 noundef %43, double noundef %44, i32 noundef %45)
  br label %exit

exit:                                             ; preds = %exit_md5, %if.then3
  br label %do.body94

do.body94:                                        ; preds = %exit
  br label %do.end96

do.end96:                                         ; preds = %do.body94
  ret void
}

declare i32 @wc_InitMd5_ex(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bench_async_check(ptr noundef %ret, ptr noundef %asyncDev, i32 noundef %callAgain, ptr noundef %times, i32 noundef %limit, ptr noundef %pending) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %asyncDev.addr = alloca ptr, align 8
  %callAgain.addr = alloca i32, align 4
  %times.addr = alloca ptr, align 8
  %limit.addr = alloca i32, align 4
  %pending.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %asyncDev, ptr %asyncDev.addr, align 8
  store i32 %callAgain, ptr %callAgain.addr, align 4
  store ptr %times, ptr %times.addr, align 8
  store i32 %limit, ptr %limit.addr, align 4
  store ptr %pending, ptr %pending.addr, align 8
  ret i32 1
}

declare i32 @wc_Md5Update(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bench_async_handle(ptr noundef %ret, ptr noundef %asyncDev, i32 noundef %callAgain, ptr noundef %times, ptr noundef %pending) #0 {
entry:
  %retval = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  %asyncDev.addr = alloca ptr, align 8
  %callAgain.addr = alloca i32, align 4
  %times.addr = alloca ptr, align 8
  %pending.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %asyncDev, ptr %asyncDev.addr, align 8
  store i32 %callAgain, ptr %callAgain.addr, align 4
  store ptr %times, ptr %times.addr, align 8
  store ptr %pending, ptr %pending.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %times.addr, align 8
  %3 = load i32, ptr %2, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %2, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @wc_Md5Final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha(i32 noundef %useDeviceID) #0 {
entry:
  %useDeviceID.addr = alloca i32, align 4
  %hash = alloca [1 x %struct.wc_Sha], align 16
  %start = alloca double, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %times = alloca i32, align 4
  %pending = alloca i32, align 4
  %digest = alloca [1 x [20 x i8]], align 16
  store i32 %useDeviceID, ptr %useDeviceID.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %count, align 4
  store i32 0, ptr %pending, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %arraydecay = getelementptr inbounds [1 x %struct.wc_Sha], ptr %hash, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 104, i1 false)
  %0 = load i32, ptr @digest_stream, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1 x %struct.wc_Sha], ptr %hash, i64 0, i64 %idxprom
  %3 = load i32, ptr %useDeviceID.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %4 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %5 = load i32, ptr %4, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ -2, %cond.false ]
  %call = call i32 @wc_InitSha_ex(ptr noundef %arrayidx, ptr noundef null, i32 noundef %cond)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp2 = icmp ne i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %cond.end
  %7 = load i32, ptr %ret, align 4
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %7)
  br label %exit

if.end:                                           ; preds = %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body5

do.body5:                                         ; preds = %do.cond57, %for.end
  store i32 0, ptr %times, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %do.end30, %do.body5
  %9 = load i32, ptr %times, align 4
  %10 = load i32, ptr @numBlocks, align 4
  %cmp7 = icmp slt i32 %9, %10
  br i1 %cmp7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond6
  %11 = load i32, ptr %pending, align 4
  %cmp8 = icmp sgt i32 %11, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.cond6
  %12 = phi i1 [ true, %for.cond6 ], [ %cmp8, %lor.rhs ]
  br i1 %12, label %for.body9, label %for.end31

for.body9:                                        ; preds = %lor.end
  br label %do.body10

do.body10:                                        ; preds = %for.body9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc26, %do.end11
  %13 = load i32, ptr %i, align 4
  %cmp13 = icmp slt i32 %13, 1
  br i1 %cmp13, label %for.body14, label %for.end28

for.body14:                                       ; preds = %for.cond12
  %14 = load i32, ptr @numBlocks, align 4
  %call15 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, i32 noundef %14, ptr noundef %pending)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %for.body14
  %15 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %15 to i64
  %arrayidx19 = getelementptr inbounds [1 x %struct.wc_Sha], ptr %hash, i64 0, i64 %idxprom18
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @bench_size, align 4
  %call20 = call i32 @wc_ShaUpdate(ptr noundef %arrayidx19, ptr noundef %17, i32 noundef %18)
  store i32 %call20, ptr %ret, align 4
  %call21 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, ptr noundef %pending)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then17
  br label %exit_sha

if.end24:                                         ; preds = %if.then17
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %for.body14
  br label %for.inc26

for.inc26:                                        ; preds = %if.end25
  %19 = load i32, ptr %i, align 4
  %inc27 = add nsw i32 %19, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond12, !llvm.loop !47

for.end28:                                        ; preds = %for.cond12
  br label %do.body29

do.body29:                                        ; preds = %for.end28
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  br label %for.cond6, !llvm.loop !48

for.end31:                                        ; preds = %lor.end
  %20 = load i32, ptr %times, align 4
  %21 = load i32, ptr %count, align 4
  %add = add nsw i32 %21, %20
  store i32 %add, ptr %count, align 4
  store i32 0, ptr %times, align 4
  br label %do.body32

do.body32:                                        ; preds = %do.cond, %for.end31
  br label %do.body33

do.body33:                                        ; preds = %do.body32
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  store i32 0, ptr %i, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc52, %do.end34
  %22 = load i32, ptr %i, align 4
  %cmp36 = icmp slt i32 %22, 1
  br i1 %cmp36, label %for.body37, label %for.end54

for.body37:                                       ; preds = %for.cond35
  %23 = load i32, ptr @numBlocks, align 4
  %call38 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, i32 noundef %23, ptr noundef %pending)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end51

if.then40:                                        ; preds = %for.body37
  %24 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %24 to i64
  %arrayidx42 = getelementptr inbounds [1 x %struct.wc_Sha], ptr %hash, i64 0, i64 %idxprom41
  %25 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %25 to i64
  %arrayidx44 = getelementptr inbounds [1 x [20 x i8]], ptr %digest, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [20 x i8], ptr %arrayidx44, i64 0, i64 0
  %call46 = call i32 @wc_ShaFinal(ptr noundef %arrayidx42, ptr noundef %arraydecay45)
  store i32 %call46, ptr %ret, align 4
  %call47 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, ptr noundef %pending)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.then40
  br label %exit_sha

if.end50:                                         ; preds = %if.then40
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %for.body37
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %26 = load i32, ptr %i, align 4
  %inc53 = add nsw i32 %26, 1
  store i32 %inc53, ptr %i, align 4
  br label %for.cond35, !llvm.loop !49

for.end54:                                        ; preds = %for.cond35
  br label %do.cond

do.cond:                                          ; preds = %for.end54
  %27 = load i32, ptr %pending, align 4
  %cmp55 = icmp sgt i32 %27, 0
  br i1 %cmp55, label %do.body32, label %do.end56, !llvm.loop !50

do.end56:                                         ; preds = %do.cond
  br label %do.cond57

do.cond57:                                        ; preds = %do.end56
  %28 = load double, ptr %start, align 8
  %call58 = call i32 @bench_stats_check(double noundef %28)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %do.body5, label %do.end60, !llvm.loop !51

do.end60:                                         ; preds = %do.cond57
  br label %if.end98

if.else:                                          ; preds = %do.end
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body61

do.body61:                                        ; preds = %do.cond94, %if.else
  store i32 0, ptr %times, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc90, %do.body61
  %29 = load i32, ptr %times, align 4
  %30 = load i32, ptr @numBlocks, align 4
  %cmp63 = icmp slt i32 %29, %30
  br i1 %cmp63, label %for.body64, label %for.end92

for.body64:                                       ; preds = %for.cond62
  %arraydecay65 = getelementptr inbounds [1 x %struct.wc_Sha], ptr %hash, i64 0, i64 0
  %31 = load i32, ptr %useDeviceID.addr, align 4
  %tobool66 = icmp ne i32 %31, 0
  br i1 %tobool66, label %cond.true67, label %cond.false68

cond.true67:                                      ; preds = %for.body64
  %32 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %33 = load i32, ptr %32, align 4
  br label %cond.end69

cond.false68:                                     ; preds = %for.body64
  br label %cond.end69

cond.end69:                                       ; preds = %cond.false68, %cond.true67
  %cond70 = phi i32 [ %33, %cond.true67 ], [ -2, %cond.false68 ]
  %call71 = call i32 @wc_InitSha_ex(ptr noundef %arraydecay65, ptr noundef null, i32 noundef %cond70)
  store i32 %call71, ptr %ret, align 4
  %34 = load i32, ptr %ret, align 4
  %cmp72 = icmp eq i32 %34, 0
  br i1 %cmp72, label %if.then73, label %if.end76

if.then73:                                        ; preds = %cond.end69
  %arraydecay74 = getelementptr inbounds [1 x %struct.wc_Sha], ptr %hash, i64 0, i64 0
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr @bench_size, align 4
  %call75 = call i32 @wc_ShaUpdate(ptr noundef %arraydecay74, ptr noundef %36, i32 noundef %37)
  store i32 %call75, ptr %ret, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then73, %cond.end69
  %38 = load i32, ptr %ret, align 4
  %cmp77 = icmp eq i32 %38, 0
  br i1 %cmp77, label %if.then78, label %if.end83

if.then78:                                        ; preds = %if.end76
  %arraydecay79 = getelementptr inbounds [1 x %struct.wc_Sha], ptr %hash, i64 0, i64 0
  %arrayidx80 = getelementptr inbounds [1 x [20 x i8]], ptr %digest, i64 0, i64 0
  %arraydecay81 = getelementptr inbounds [20 x i8], ptr %arrayidx80, i64 0, i64 0
  %call82 = call i32 @wc_ShaFinal(ptr noundef %arraydecay79, ptr noundef %arraydecay81)
  store i32 %call82, ptr %ret, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then78, %if.end76
  %39 = load i32, ptr %ret, align 4
  %cmp84 = icmp ne i32 %39, 0
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end83
  br label %exit_sha

if.end86:                                         ; preds = %if.end83
  br label %do.body87

do.body87:                                        ; preds = %if.end86
  br label %do.end89

do.end89:                                         ; preds = %do.body87
  br label %for.inc90

for.inc90:                                        ; preds = %do.end89
  %40 = load i32, ptr %times, align 4
  %inc91 = add nsw i32 %40, 1
  store i32 %inc91, ptr %times, align 4
  br label %for.cond62, !llvm.loop !52

for.end92:                                        ; preds = %for.cond62
  %41 = load i32, ptr %times, align 4
  %42 = load i32, ptr %count, align 4
  %add93 = add nsw i32 %42, %41
  store i32 %add93, ptr %count, align 4
  br label %do.cond94

do.cond94:                                        ; preds = %for.end92
  %43 = load double, ptr %start, align 8
  %call95 = call i32 @bench_stats_check(double noundef %43)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %do.body61, label %do.end97, !llvm.loop !53

do.end97:                                         ; preds = %do.cond94
  br label %if.end98

if.end98:                                         ; preds = %do.end97, %do.end60
  br label %exit_sha

exit_sha:                                         ; preds = %if.end98, %if.then85, %if.then49, %if.then23
  %44 = load i32, ptr %useDeviceID.addr, align 4
  %45 = load i32, ptr %count, align 4
  %46 = load i32, ptr @bench_size, align 4
  %47 = load double, ptr %start, align 8
  %48 = load i32, ptr %ret, align 4
  call void @bench_stats_sym_finish(ptr noundef @.str.41, i32 noundef %44, i32 noundef %45, i32 noundef %46, double noundef %47, i32 noundef %48)
  br label %exit

exit:                                             ; preds = %exit_sha, %if.then3
  store i32 0, ptr %i, align 4
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc104, %exit
  %49 = load i32, ptr %i, align 4
  %cmp100 = icmp slt i32 %49, 1
  br i1 %cmp100, label %for.body101, label %for.end106

for.body101:                                      ; preds = %for.cond99
  %50 = load i32, ptr %i, align 4
  %idxprom102 = sext i32 %50 to i64
  %arrayidx103 = getelementptr inbounds [1 x %struct.wc_Sha], ptr %hash, i64 0, i64 %idxprom102
  call void @wc_ShaFree(ptr noundef %arrayidx103)
  br label %for.inc104

for.inc104:                                       ; preds = %for.body101
  %51 = load i32, ptr %i, align 4
  %inc105 = add nsw i32 %51, 1
  store i32 %inc105, ptr %i, align 4
  br label %for.cond99, !llvm.loop !54

for.end106:                                       ; preds = %for.cond99
  br label %do.body107

do.body107:                                       ; preds = %for.end106
  br label %do.end109

do.end109:                                        ; preds = %do.body107
  ret void
}

declare i32 @wc_InitSha_ex(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_ShaUpdate(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_ShaFinal(ptr noundef, ptr noundef) #1

declare void @wc_ShaFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha224(i32 noundef %useDeviceID) #0 {
entry:
  %useDeviceID.addr = alloca i32, align 4
  %hash = alloca [1 x %struct.wc_Sha256], align 16
  %start = alloca double, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %times = alloca i32, align 4
  %pending = alloca i32, align 4
  %digest = alloca [1 x [28 x i8]], align 16
  store i32 %useDeviceID, ptr %useDeviceID.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %count, align 4
  store i32 0, ptr %pending, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %arraydecay = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %hash, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 128, i1 false)
  %0 = load i32, ptr @digest_stream, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %hash, i64 0, i64 %idxprom
  %3 = load i32, ptr %useDeviceID.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %4 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %5 = load i32, ptr %4, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ -2, %cond.false ]
  %call = call i32 @wc_InitSha224_ex(ptr noundef %arrayidx, ptr noundef null, i32 noundef %cond)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp2 = icmp ne i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %cond.end
  %7 = load i32, ptr %ret, align 4
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %7)
  br label %exit

if.end:                                           ; preds = %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body5

do.body5:                                         ; preds = %do.cond57, %for.end
  store i32 0, ptr %times, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %do.end30, %do.body5
  %9 = load i32, ptr %times, align 4
  %10 = load i32, ptr @numBlocks, align 4
  %cmp7 = icmp slt i32 %9, %10
  br i1 %cmp7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond6
  %11 = load i32, ptr %pending, align 4
  %cmp8 = icmp sgt i32 %11, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.cond6
  %12 = phi i1 [ true, %for.cond6 ], [ %cmp8, %lor.rhs ]
  br i1 %12, label %for.body9, label %for.end31

for.body9:                                        ; preds = %lor.end
  br label %do.body10

do.body10:                                        ; preds = %for.body9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc26, %do.end11
  %13 = load i32, ptr %i, align 4
  %cmp13 = icmp slt i32 %13, 1
  br i1 %cmp13, label %for.body14, label %for.end28

for.body14:                                       ; preds = %for.cond12
  %14 = load i32, ptr @numBlocks, align 4
  %call15 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, i32 noundef %14, ptr noundef %pending)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %for.body14
  %15 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %15 to i64
  %arrayidx19 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %hash, i64 0, i64 %idxprom18
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @bench_size, align 4
  %call20 = call i32 @wc_Sha224Update(ptr noundef %arrayidx19, ptr noundef %17, i32 noundef %18)
  store i32 %call20, ptr %ret, align 4
  %call21 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, ptr noundef %pending)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then17
  br label %exit_sha224

if.end24:                                         ; preds = %if.then17
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %for.body14
  br label %for.inc26

for.inc26:                                        ; preds = %if.end25
  %19 = load i32, ptr %i, align 4
  %inc27 = add nsw i32 %19, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond12, !llvm.loop !56

for.end28:                                        ; preds = %for.cond12
  br label %do.body29

do.body29:                                        ; preds = %for.end28
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  br label %for.cond6, !llvm.loop !57

for.end31:                                        ; preds = %lor.end
  %20 = load i32, ptr %times, align 4
  %21 = load i32, ptr %count, align 4
  %add = add nsw i32 %21, %20
  store i32 %add, ptr %count, align 4
  store i32 0, ptr %times, align 4
  br label %do.body32

do.body32:                                        ; preds = %do.cond, %for.end31
  br label %do.body33

do.body33:                                        ; preds = %do.body32
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  store i32 0, ptr %i, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc52, %do.end34
  %22 = load i32, ptr %i, align 4
  %cmp36 = icmp slt i32 %22, 1
  br i1 %cmp36, label %for.body37, label %for.end54

for.body37:                                       ; preds = %for.cond35
  %23 = load i32, ptr @numBlocks, align 4
  %call38 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, i32 noundef %23, ptr noundef %pending)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end51

if.then40:                                        ; preds = %for.body37
  %24 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %24 to i64
  %arrayidx42 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %hash, i64 0, i64 %idxprom41
  %25 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %25 to i64
  %arrayidx44 = getelementptr inbounds [1 x [28 x i8]], ptr %digest, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [28 x i8], ptr %arrayidx44, i64 0, i64 0
  %call46 = call i32 @wc_Sha224Final(ptr noundef %arrayidx42, ptr noundef %arraydecay45)
  store i32 %call46, ptr %ret, align 4
  %call47 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, ptr noundef %pending)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.then40
  br label %exit_sha224

if.end50:                                         ; preds = %if.then40
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %for.body37
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %26 = load i32, ptr %i, align 4
  %inc53 = add nsw i32 %26, 1
  store i32 %inc53, ptr %i, align 4
  br label %for.cond35, !llvm.loop !58

for.end54:                                        ; preds = %for.cond35
  br label %do.cond

do.cond:                                          ; preds = %for.end54
  %27 = load i32, ptr %pending, align 4
  %cmp55 = icmp sgt i32 %27, 0
  br i1 %cmp55, label %do.body32, label %do.end56, !llvm.loop !59

do.end56:                                         ; preds = %do.cond
  br label %do.cond57

do.cond57:                                        ; preds = %do.end56
  %28 = load double, ptr %start, align 8
  %call58 = call i32 @bench_stats_check(double noundef %28)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %do.body5, label %do.end60, !llvm.loop !60

do.end60:                                         ; preds = %do.cond57
  br label %if.end95

if.else:                                          ; preds = %do.end
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body61

do.body61:                                        ; preds = %do.cond91, %if.else
  store i32 0, ptr %times, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc87, %do.body61
  %29 = load i32, ptr %times, align 4
  %30 = load i32, ptr @numBlocks, align 4
  %cmp63 = icmp slt i32 %29, %30
  br i1 %cmp63, label %for.body64, label %for.end89

for.body64:                                       ; preds = %for.cond62
  %arraydecay65 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %hash, i64 0, i64 0
  %31 = load i32, ptr %useDeviceID.addr, align 4
  %tobool66 = icmp ne i32 %31, 0
  br i1 %tobool66, label %cond.true67, label %cond.false68

cond.true67:                                      ; preds = %for.body64
  %32 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %33 = load i32, ptr %32, align 4
  br label %cond.end69

cond.false68:                                     ; preds = %for.body64
  br label %cond.end69

cond.end69:                                       ; preds = %cond.false68, %cond.true67
  %cond70 = phi i32 [ %33, %cond.true67 ], [ -2, %cond.false68 ]
  %call71 = call i32 @wc_InitSha224_ex(ptr noundef %arraydecay65, ptr noundef null, i32 noundef %cond70)
  store i32 %call71, ptr %ret, align 4
  %34 = load i32, ptr %ret, align 4
  %cmp72 = icmp eq i32 %34, 0
  br i1 %cmp72, label %if.then73, label %if.end76

if.then73:                                        ; preds = %cond.end69
  %arraydecay74 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %hash, i64 0, i64 0
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr @bench_size, align 4
  %call75 = call i32 @wc_Sha224Update(ptr noundef %arraydecay74, ptr noundef %36, i32 noundef %37)
  store i32 %call75, ptr %ret, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then73, %cond.end69
  %38 = load i32, ptr %ret, align 4
  %cmp77 = icmp eq i32 %38, 0
  br i1 %cmp77, label %if.then78, label %if.end83

if.then78:                                        ; preds = %if.end76
  %arraydecay79 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %hash, i64 0, i64 0
  %arrayidx80 = getelementptr inbounds [1 x [28 x i8]], ptr %digest, i64 0, i64 0
  %arraydecay81 = getelementptr inbounds [28 x i8], ptr %arrayidx80, i64 0, i64 0
  %call82 = call i32 @wc_Sha224Final(ptr noundef %arraydecay79, ptr noundef %arraydecay81)
  store i32 %call82, ptr %ret, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then78, %if.end76
  %39 = load i32, ptr %ret, align 4
  %cmp84 = icmp ne i32 %39, 0
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end83
  br label %exit_sha224

if.end86:                                         ; preds = %if.end83
  br label %for.inc87

for.inc87:                                        ; preds = %if.end86
  %40 = load i32, ptr %times, align 4
  %inc88 = add nsw i32 %40, 1
  store i32 %inc88, ptr %times, align 4
  br label %for.cond62, !llvm.loop !61

for.end89:                                        ; preds = %for.cond62
  %41 = load i32, ptr %times, align 4
  %42 = load i32, ptr %count, align 4
  %add90 = add nsw i32 %42, %41
  store i32 %add90, ptr %count, align 4
  br label %do.cond91

do.cond91:                                        ; preds = %for.end89
  %43 = load double, ptr %start, align 8
  %call92 = call i32 @bench_stats_check(double noundef %43)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %do.body61, label %do.end94, !llvm.loop !62

do.end94:                                         ; preds = %do.cond91
  br label %if.end95

if.end95:                                         ; preds = %do.end94, %do.end60
  br label %exit_sha224

exit_sha224:                                      ; preds = %if.end95, %if.then85, %if.then49, %if.then23
  %44 = load i32, ptr %useDeviceID.addr, align 4
  %45 = load i32, ptr %count, align 4
  %46 = load i32, ptr @bench_size, align 4
  %47 = load double, ptr %start, align 8
  %48 = load i32, ptr %ret, align 4
  call void @bench_stats_sym_finish(ptr noundef @.str.43, i32 noundef %44, i32 noundef %45, i32 noundef %46, double noundef %47, i32 noundef %48)
  br label %exit

exit:                                             ; preds = %exit_sha224, %if.then3
  store i32 0, ptr %i, align 4
  br label %for.cond96

for.cond96:                                       ; preds = %for.inc101, %exit
  %49 = load i32, ptr %i, align 4
  %cmp97 = icmp slt i32 %49, 1
  br i1 %cmp97, label %for.body98, label %for.end103

for.body98:                                       ; preds = %for.cond96
  %50 = load i32, ptr %i, align 4
  %idxprom99 = sext i32 %50 to i64
  %arrayidx100 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %hash, i64 0, i64 %idxprom99
  call void @wc_Sha224Free(ptr noundef %arrayidx100)
  br label %for.inc101

for.inc101:                                       ; preds = %for.body98
  %51 = load i32, ptr %i, align 4
  %inc102 = add nsw i32 %51, 1
  store i32 %inc102, ptr %i, align 4
  br label %for.cond96, !llvm.loop !63

for.end103:                                       ; preds = %for.cond96
  br label %do.body104

do.body104:                                       ; preds = %for.end103
  br label %do.end106

do.end106:                                        ; preds = %do.body104
  ret void
}

declare i32 @wc_InitSha224_ex(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha224Update(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha224Final(ptr noundef, ptr noundef) #1

declare void @wc_Sha224Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha256(i32 noundef %useDeviceID) #0 {
entry:
  %useDeviceID.addr = alloca i32, align 4
  %hash = alloca [1 x %struct.wc_Sha256], align 16
  %start = alloca double, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %times = alloca i32, align 4
  %pending = alloca i32, align 4
  %digest = alloca [1 x [32 x i8]], align 16
  store i32 %useDeviceID, ptr %useDeviceID.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %count, align 4
  store i32 0, ptr %pending, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %arraydecay = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %hash, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 128, i1 false)
  %0 = load i32, ptr @digest_stream, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %hash, i64 0, i64 %idxprom
  %3 = load i32, ptr %useDeviceID.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %4 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %5 = load i32, ptr %4, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ -2, %cond.false ]
  %call = call i32 @wc_InitSha256_ex(ptr noundef %arrayidx, ptr noundef null, i32 noundef %cond)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp2 = icmp ne i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %cond.end
  %7 = load i32, ptr %ret, align 4
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %7)
  br label %exit

if.end:                                           ; preds = %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !64

for.end:                                          ; preds = %for.cond
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body5

do.body5:                                         ; preds = %do.cond57, %for.end
  store i32 0, ptr %times, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %do.end30, %do.body5
  %9 = load i32, ptr %times, align 4
  %10 = load i32, ptr @numBlocks, align 4
  %cmp7 = icmp slt i32 %9, %10
  br i1 %cmp7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond6
  %11 = load i32, ptr %pending, align 4
  %cmp8 = icmp sgt i32 %11, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.cond6
  %12 = phi i1 [ true, %for.cond6 ], [ %cmp8, %lor.rhs ]
  br i1 %12, label %for.body9, label %for.end31

for.body9:                                        ; preds = %lor.end
  br label %do.body10

do.body10:                                        ; preds = %for.body9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc26, %do.end11
  %13 = load i32, ptr %i, align 4
  %cmp13 = icmp slt i32 %13, 1
  br i1 %cmp13, label %for.body14, label %for.end28

for.body14:                                       ; preds = %for.cond12
  %14 = load i32, ptr @numBlocks, align 4
  %call15 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, i32 noundef %14, ptr noundef %pending)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %for.body14
  %15 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %15 to i64
  %arrayidx19 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %hash, i64 0, i64 %idxprom18
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @bench_size, align 4
  %call20 = call i32 @wc_Sha256Update(ptr noundef %arrayidx19, ptr noundef %17, i32 noundef %18)
  store i32 %call20, ptr %ret, align 4
  %call21 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, ptr noundef %pending)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then17
  br label %exit_sha256

if.end24:                                         ; preds = %if.then17
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %for.body14
  br label %for.inc26

for.inc26:                                        ; preds = %if.end25
  %19 = load i32, ptr %i, align 4
  %inc27 = add nsw i32 %19, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond12, !llvm.loop !65

for.end28:                                        ; preds = %for.cond12
  br label %do.body29

do.body29:                                        ; preds = %for.end28
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  br label %for.cond6, !llvm.loop !66

for.end31:                                        ; preds = %lor.end
  %20 = load i32, ptr %times, align 4
  %21 = load i32, ptr %count, align 4
  %add = add nsw i32 %21, %20
  store i32 %add, ptr %count, align 4
  store i32 0, ptr %times, align 4
  br label %do.body32

do.body32:                                        ; preds = %do.cond, %for.end31
  br label %do.body33

do.body33:                                        ; preds = %do.body32
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  store i32 0, ptr %i, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc52, %do.end34
  %22 = load i32, ptr %i, align 4
  %cmp36 = icmp slt i32 %22, 1
  br i1 %cmp36, label %for.body37, label %for.end54

for.body37:                                       ; preds = %for.cond35
  %23 = load i32, ptr @numBlocks, align 4
  %call38 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, i32 noundef %23, ptr noundef %pending)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end51

if.then40:                                        ; preds = %for.body37
  %24 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %24 to i64
  %arrayidx42 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %hash, i64 0, i64 %idxprom41
  %25 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %25 to i64
  %arrayidx44 = getelementptr inbounds [1 x [32 x i8]], ptr %digest, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [32 x i8], ptr %arrayidx44, i64 0, i64 0
  %call46 = call i32 @wc_Sha256Final(ptr noundef %arrayidx42, ptr noundef %arraydecay45)
  store i32 %call46, ptr %ret, align 4
  %call47 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, ptr noundef %pending)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.then40
  br label %exit_sha256

if.end50:                                         ; preds = %if.then40
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %for.body37
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %26 = load i32, ptr %i, align 4
  %inc53 = add nsw i32 %26, 1
  store i32 %inc53, ptr %i, align 4
  br label %for.cond35, !llvm.loop !67

for.end54:                                        ; preds = %for.cond35
  br label %do.cond

do.cond:                                          ; preds = %for.end54
  %27 = load i32, ptr %pending, align 4
  %cmp55 = icmp sgt i32 %27, 0
  br i1 %cmp55, label %do.body32, label %do.end56, !llvm.loop !68

do.end56:                                         ; preds = %do.cond
  br label %do.cond57

do.cond57:                                        ; preds = %do.end56
  %28 = load double, ptr %start, align 8
  %call58 = call i32 @bench_stats_check(double noundef %28)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %do.body5, label %do.end60, !llvm.loop !69

do.end60:                                         ; preds = %do.cond57
  br label %if.end98

if.else:                                          ; preds = %do.end
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body61

do.body61:                                        ; preds = %do.cond94, %if.else
  store i32 0, ptr %times, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc90, %do.body61
  %29 = load i32, ptr %times, align 4
  %30 = load i32, ptr @numBlocks, align 4
  %cmp63 = icmp slt i32 %29, %30
  br i1 %cmp63, label %for.body64, label %for.end92

for.body64:                                       ; preds = %for.cond62
  %arraydecay65 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %hash, i64 0, i64 0
  %31 = load i32, ptr %useDeviceID.addr, align 4
  %tobool66 = icmp ne i32 %31, 0
  br i1 %tobool66, label %cond.true67, label %cond.false68

cond.true67:                                      ; preds = %for.body64
  %32 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %33 = load i32, ptr %32, align 4
  br label %cond.end69

cond.false68:                                     ; preds = %for.body64
  br label %cond.end69

cond.end69:                                       ; preds = %cond.false68, %cond.true67
  %cond70 = phi i32 [ %33, %cond.true67 ], [ -2, %cond.false68 ]
  %call71 = call i32 @wc_InitSha256_ex(ptr noundef %arraydecay65, ptr noundef null, i32 noundef %cond70)
  store i32 %call71, ptr %ret, align 4
  %34 = load i32, ptr %ret, align 4
  %cmp72 = icmp eq i32 %34, 0
  br i1 %cmp72, label %if.then73, label %if.end76

if.then73:                                        ; preds = %cond.end69
  %arraydecay74 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %hash, i64 0, i64 0
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr @bench_size, align 4
  %call75 = call i32 @wc_Sha256Update(ptr noundef %arraydecay74, ptr noundef %36, i32 noundef %37)
  store i32 %call75, ptr %ret, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then73, %cond.end69
  %38 = load i32, ptr %ret, align 4
  %cmp77 = icmp eq i32 %38, 0
  br i1 %cmp77, label %if.then78, label %if.end83

if.then78:                                        ; preds = %if.end76
  %arraydecay79 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %hash, i64 0, i64 0
  %arrayidx80 = getelementptr inbounds [1 x [32 x i8]], ptr %digest, i64 0, i64 0
  %arraydecay81 = getelementptr inbounds [32 x i8], ptr %arrayidx80, i64 0, i64 0
  %call82 = call i32 @wc_Sha256Final(ptr noundef %arraydecay79, ptr noundef %arraydecay81)
  store i32 %call82, ptr %ret, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then78, %if.end76
  %39 = load i32, ptr %ret, align 4
  %cmp84 = icmp ne i32 %39, 0
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end83
  br label %exit_sha256

if.end86:                                         ; preds = %if.end83
  br label %do.body87

do.body87:                                        ; preds = %if.end86
  br label %do.end89

do.end89:                                         ; preds = %do.body87
  br label %for.inc90

for.inc90:                                        ; preds = %do.end89
  %40 = load i32, ptr %times, align 4
  %inc91 = add nsw i32 %40, 1
  store i32 %inc91, ptr %times, align 4
  br label %for.cond62, !llvm.loop !70

for.end92:                                        ; preds = %for.cond62
  %41 = load i32, ptr %times, align 4
  %42 = load i32, ptr %count, align 4
  %add93 = add nsw i32 %42, %41
  store i32 %add93, ptr %count, align 4
  br label %do.cond94

do.cond94:                                        ; preds = %for.end92
  %43 = load double, ptr %start, align 8
  %call95 = call i32 @bench_stats_check(double noundef %43)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %do.body61, label %do.end97, !llvm.loop !71

do.end97:                                         ; preds = %do.cond94
  br label %if.end98

if.end98:                                         ; preds = %do.end97, %do.end60
  br label %exit_sha256

exit_sha256:                                      ; preds = %if.end98, %if.then85, %if.then49, %if.then23
  %44 = load i32, ptr %useDeviceID.addr, align 4
  %45 = load i32, ptr %count, align 4
  %46 = load i32, ptr @bench_size, align 4
  %47 = load double, ptr %start, align 8
  %48 = load i32, ptr %ret, align 4
  call void @bench_stats_sym_finish(ptr noundef @.str.45, i32 noundef %44, i32 noundef %45, i32 noundef %46, double noundef %47, i32 noundef %48)
  br label %exit

exit:                                             ; preds = %exit_sha256, %if.then3
  store i32 0, ptr %i, align 4
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc104, %exit
  %49 = load i32, ptr %i, align 4
  %cmp100 = icmp slt i32 %49, 1
  br i1 %cmp100, label %for.body101, label %for.end106

for.body101:                                      ; preds = %for.cond99
  %50 = load i32, ptr %i, align 4
  %idxprom102 = sext i32 %50 to i64
  %arrayidx103 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %hash, i64 0, i64 %idxprom102
  call void @wc_Sha256Free(ptr noundef %arrayidx103)
  br label %for.inc104

for.inc104:                                       ; preds = %for.body101
  %51 = load i32, ptr %i, align 4
  %inc105 = add nsw i32 %51, 1
  store i32 %inc105, ptr %i, align 4
  br label %for.cond99, !llvm.loop !72

for.end106:                                       ; preds = %for.cond99
  br label %do.body107

do.body107:                                       ; preds = %for.end106
  br label %do.end109

do.end109:                                        ; preds = %do.body107
  ret void
}

declare i32 @wc_InitSha256_ex(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha256Update(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha256Final(ptr noundef, ptr noundef) #1

declare void @wc_Sha256Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha384(i32 noundef %useDeviceID) #0 {
entry:
  %useDeviceID.addr = alloca i32, align 4
  %hash = alloca [1 x %struct.wc_Sha512], align 16
  %start = alloca double, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %times = alloca i32, align 4
  %pending = alloca i32, align 4
  %digest = alloca [1 x [48 x i8]], align 16
  store i32 %useDeviceID, ptr %useDeviceID.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %count, align 4
  store i32 0, ptr %pending, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %arraydecay = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %hash, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 224, i1 false)
  %0 = load i32, ptr @digest_stream, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %hash, i64 0, i64 %idxprom
  %3 = load i32, ptr %useDeviceID.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %4 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %5 = load i32, ptr %4, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ -2, %cond.false ]
  %call = call i32 @wc_InitSha384_ex(ptr noundef %arrayidx, ptr noundef null, i32 noundef %cond)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp2 = icmp ne i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %cond.end
  %7 = load i32, ptr %ret, align 4
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %7)
  br label %exit

if.end:                                           ; preds = %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !73

for.end:                                          ; preds = %for.cond
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body5

do.body5:                                         ; preds = %do.cond57, %for.end
  store i32 0, ptr %times, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %do.end30, %do.body5
  %9 = load i32, ptr %times, align 4
  %10 = load i32, ptr @numBlocks, align 4
  %cmp7 = icmp slt i32 %9, %10
  br i1 %cmp7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond6
  %11 = load i32, ptr %pending, align 4
  %cmp8 = icmp sgt i32 %11, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.cond6
  %12 = phi i1 [ true, %for.cond6 ], [ %cmp8, %lor.rhs ]
  br i1 %12, label %for.body9, label %for.end31

for.body9:                                        ; preds = %lor.end
  br label %do.body10

do.body10:                                        ; preds = %for.body9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc26, %do.end11
  %13 = load i32, ptr %i, align 4
  %cmp13 = icmp slt i32 %13, 1
  br i1 %cmp13, label %for.body14, label %for.end28

for.body14:                                       ; preds = %for.cond12
  %14 = load i32, ptr @numBlocks, align 4
  %call15 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, i32 noundef %14, ptr noundef %pending)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %for.body14
  %15 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %15 to i64
  %arrayidx19 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %hash, i64 0, i64 %idxprom18
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @bench_size, align 4
  %call20 = call i32 @wc_Sha384Update(ptr noundef %arrayidx19, ptr noundef %17, i32 noundef %18)
  store i32 %call20, ptr %ret, align 4
  %call21 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, ptr noundef %pending)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then17
  br label %exit_sha384

if.end24:                                         ; preds = %if.then17
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %for.body14
  br label %for.inc26

for.inc26:                                        ; preds = %if.end25
  %19 = load i32, ptr %i, align 4
  %inc27 = add nsw i32 %19, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond12, !llvm.loop !74

for.end28:                                        ; preds = %for.cond12
  br label %do.body29

do.body29:                                        ; preds = %for.end28
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  br label %for.cond6, !llvm.loop !75

for.end31:                                        ; preds = %lor.end
  %20 = load i32, ptr %times, align 4
  %21 = load i32, ptr %count, align 4
  %add = add nsw i32 %21, %20
  store i32 %add, ptr %count, align 4
  store i32 0, ptr %times, align 4
  br label %do.body32

do.body32:                                        ; preds = %do.cond, %for.end31
  br label %do.body33

do.body33:                                        ; preds = %do.body32
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  store i32 0, ptr %i, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc52, %do.end34
  %22 = load i32, ptr %i, align 4
  %cmp36 = icmp slt i32 %22, 1
  br i1 %cmp36, label %for.body37, label %for.end54

for.body37:                                       ; preds = %for.cond35
  %23 = load i32, ptr @numBlocks, align 4
  %call38 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, i32 noundef %23, ptr noundef %pending)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end51

if.then40:                                        ; preds = %for.body37
  %24 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %24 to i64
  %arrayidx42 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %hash, i64 0, i64 %idxprom41
  %25 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %25 to i64
  %arrayidx44 = getelementptr inbounds [1 x [48 x i8]], ptr %digest, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [48 x i8], ptr %arrayidx44, i64 0, i64 0
  %call46 = call i32 @wc_Sha384Final(ptr noundef %arrayidx42, ptr noundef %arraydecay45)
  store i32 %call46, ptr %ret, align 4
  %call47 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, ptr noundef %pending)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.then40
  br label %exit_sha384

if.end50:                                         ; preds = %if.then40
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %for.body37
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %26 = load i32, ptr %i, align 4
  %inc53 = add nsw i32 %26, 1
  store i32 %inc53, ptr %i, align 4
  br label %for.cond35, !llvm.loop !76

for.end54:                                        ; preds = %for.cond35
  br label %do.cond

do.cond:                                          ; preds = %for.end54
  %27 = load i32, ptr %pending, align 4
  %cmp55 = icmp sgt i32 %27, 0
  br i1 %cmp55, label %do.body32, label %do.end56, !llvm.loop !77

do.end56:                                         ; preds = %do.cond
  br label %do.cond57

do.cond57:                                        ; preds = %do.end56
  %28 = load double, ptr %start, align 8
  %call58 = call i32 @bench_stats_check(double noundef %28)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %do.body5, label %do.end60, !llvm.loop !78

do.end60:                                         ; preds = %do.cond57
  br label %if.end98

if.else:                                          ; preds = %do.end
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body61

do.body61:                                        ; preds = %do.cond94, %if.else
  store i32 0, ptr %times, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc90, %do.body61
  %29 = load i32, ptr %times, align 4
  %30 = load i32, ptr @numBlocks, align 4
  %cmp63 = icmp slt i32 %29, %30
  br i1 %cmp63, label %for.body64, label %for.end92

for.body64:                                       ; preds = %for.cond62
  %arraydecay65 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %hash, i64 0, i64 0
  %31 = load i32, ptr %useDeviceID.addr, align 4
  %tobool66 = icmp ne i32 %31, 0
  br i1 %tobool66, label %cond.true67, label %cond.false68

cond.true67:                                      ; preds = %for.body64
  %32 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %33 = load i32, ptr %32, align 4
  br label %cond.end69

cond.false68:                                     ; preds = %for.body64
  br label %cond.end69

cond.end69:                                       ; preds = %cond.false68, %cond.true67
  %cond70 = phi i32 [ %33, %cond.true67 ], [ -2, %cond.false68 ]
  %call71 = call i32 @wc_InitSha384_ex(ptr noundef %arraydecay65, ptr noundef null, i32 noundef %cond70)
  store i32 %call71, ptr %ret, align 4
  %34 = load i32, ptr %ret, align 4
  %cmp72 = icmp eq i32 %34, 0
  br i1 %cmp72, label %if.then73, label %if.end76

if.then73:                                        ; preds = %cond.end69
  %arraydecay74 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %hash, i64 0, i64 0
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr @bench_size, align 4
  %call75 = call i32 @wc_Sha384Update(ptr noundef %arraydecay74, ptr noundef %36, i32 noundef %37)
  store i32 %call75, ptr %ret, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then73, %cond.end69
  %38 = load i32, ptr %ret, align 4
  %cmp77 = icmp eq i32 %38, 0
  br i1 %cmp77, label %if.then78, label %if.end83

if.then78:                                        ; preds = %if.end76
  %arraydecay79 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %hash, i64 0, i64 0
  %arrayidx80 = getelementptr inbounds [1 x [48 x i8]], ptr %digest, i64 0, i64 0
  %arraydecay81 = getelementptr inbounds [48 x i8], ptr %arrayidx80, i64 0, i64 0
  %call82 = call i32 @wc_Sha384Final(ptr noundef %arraydecay79, ptr noundef %arraydecay81)
  store i32 %call82, ptr %ret, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then78, %if.end76
  %39 = load i32, ptr %ret, align 4
  %cmp84 = icmp ne i32 %39, 0
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end83
  br label %exit_sha384

if.end86:                                         ; preds = %if.end83
  br label %do.body87

do.body87:                                        ; preds = %if.end86
  br label %do.end89

do.end89:                                         ; preds = %do.body87
  br label %for.inc90

for.inc90:                                        ; preds = %do.end89
  %40 = load i32, ptr %times, align 4
  %inc91 = add nsw i32 %40, 1
  store i32 %inc91, ptr %times, align 4
  br label %for.cond62, !llvm.loop !79

for.end92:                                        ; preds = %for.cond62
  %41 = load i32, ptr %times, align 4
  %42 = load i32, ptr %count, align 4
  %add93 = add nsw i32 %42, %41
  store i32 %add93, ptr %count, align 4
  br label %do.cond94

do.cond94:                                        ; preds = %for.end92
  %43 = load double, ptr %start, align 8
  %call95 = call i32 @bench_stats_check(double noundef %43)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %do.body61, label %do.end97, !llvm.loop !80

do.end97:                                         ; preds = %do.cond94
  br label %if.end98

if.end98:                                         ; preds = %do.end97, %do.end60
  br label %exit_sha384

exit_sha384:                                      ; preds = %if.end98, %if.then85, %if.then49, %if.then23
  %44 = load i32, ptr %useDeviceID.addr, align 4
  %45 = load i32, ptr %count, align 4
  %46 = load i32, ptr @bench_size, align 4
  %47 = load double, ptr %start, align 8
  %48 = load i32, ptr %ret, align 4
  call void @bench_stats_sym_finish(ptr noundef @.str.47, i32 noundef %44, i32 noundef %45, i32 noundef %46, double noundef %47, i32 noundef %48)
  br label %exit

exit:                                             ; preds = %exit_sha384, %if.then3
  store i32 0, ptr %i, align 4
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc104, %exit
  %49 = load i32, ptr %i, align 4
  %cmp100 = icmp slt i32 %49, 1
  br i1 %cmp100, label %for.body101, label %for.end106

for.body101:                                      ; preds = %for.cond99
  %50 = load i32, ptr %i, align 4
  %idxprom102 = sext i32 %50 to i64
  %arrayidx103 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %hash, i64 0, i64 %idxprom102
  call void @wc_Sha384Free(ptr noundef %arrayidx103)
  br label %for.inc104

for.inc104:                                       ; preds = %for.body101
  %51 = load i32, ptr %i, align 4
  %inc105 = add nsw i32 %51, 1
  store i32 %inc105, ptr %i, align 4
  br label %for.cond99, !llvm.loop !81

for.end106:                                       ; preds = %for.cond99
  br label %do.body107

do.body107:                                       ; preds = %for.end106
  br label %do.end109

do.end109:                                        ; preds = %do.body107
  ret void
}

declare i32 @wc_InitSha384_ex(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha384Update(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha384Final(ptr noundef, ptr noundef) #1

declare void @wc_Sha384Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha512(i32 noundef %useDeviceID) #0 {
entry:
  %useDeviceID.addr = alloca i32, align 4
  %hash = alloca [1 x %struct.wc_Sha512], align 16
  %start = alloca double, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %times = alloca i32, align 4
  %pending = alloca i32, align 4
  %digest = alloca [1 x [64 x i8]], align 16
  store i32 %useDeviceID, ptr %useDeviceID.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %count, align 4
  store i32 0, ptr %pending, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %arraydecay = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %hash, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 224, i1 false)
  %0 = load i32, ptr @digest_stream, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %hash, i64 0, i64 %idxprom
  %3 = load i32, ptr %useDeviceID.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %4 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %5 = load i32, ptr %4, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ -2, %cond.false ]
  %call = call i32 @wc_InitSha512_ex(ptr noundef %arrayidx, ptr noundef null, i32 noundef %cond)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp2 = icmp ne i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %cond.end
  %7 = load i32, ptr %ret, align 4
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef %7)
  br label %exit

if.end:                                           ; preds = %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !82

for.end:                                          ; preds = %for.cond
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body5

do.body5:                                         ; preds = %do.cond57, %for.end
  store i32 0, ptr %times, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %do.end30, %do.body5
  %9 = load i32, ptr %times, align 4
  %10 = load i32, ptr @numBlocks, align 4
  %cmp7 = icmp slt i32 %9, %10
  br i1 %cmp7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond6
  %11 = load i32, ptr %pending, align 4
  %cmp8 = icmp sgt i32 %11, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.cond6
  %12 = phi i1 [ true, %for.cond6 ], [ %cmp8, %lor.rhs ]
  br i1 %12, label %for.body9, label %for.end31

for.body9:                                        ; preds = %lor.end
  br label %do.body10

do.body10:                                        ; preds = %for.body9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc26, %do.end11
  %13 = load i32, ptr %i, align 4
  %cmp13 = icmp slt i32 %13, 1
  br i1 %cmp13, label %for.body14, label %for.end28

for.body14:                                       ; preds = %for.cond12
  %14 = load i32, ptr @numBlocks, align 4
  %call15 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, i32 noundef %14, ptr noundef %pending)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %for.body14
  %15 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %15 to i64
  %arrayidx19 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %hash, i64 0, i64 %idxprom18
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @bench_size, align 4
  %call20 = call i32 @wc_Sha512Update(ptr noundef %arrayidx19, ptr noundef %17, i32 noundef %18)
  store i32 %call20, ptr %ret, align 4
  %call21 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, ptr noundef %pending)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then17
  br label %exit_sha512

if.end24:                                         ; preds = %if.then17
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %for.body14
  br label %for.inc26

for.inc26:                                        ; preds = %if.end25
  %19 = load i32, ptr %i, align 4
  %inc27 = add nsw i32 %19, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond12, !llvm.loop !83

for.end28:                                        ; preds = %for.cond12
  br label %do.body29

do.body29:                                        ; preds = %for.end28
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  br label %for.cond6, !llvm.loop !84

for.end31:                                        ; preds = %lor.end
  %20 = load i32, ptr %times, align 4
  %21 = load i32, ptr %count, align 4
  %add = add nsw i32 %21, %20
  store i32 %add, ptr %count, align 4
  store i32 0, ptr %times, align 4
  br label %do.body32

do.body32:                                        ; preds = %do.cond, %for.end31
  br label %do.body33

do.body33:                                        ; preds = %do.body32
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  store i32 0, ptr %i, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc52, %do.end34
  %22 = load i32, ptr %i, align 4
  %cmp36 = icmp slt i32 %22, 1
  br i1 %cmp36, label %for.body37, label %for.end54

for.body37:                                       ; preds = %for.cond35
  %23 = load i32, ptr @numBlocks, align 4
  %call38 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, i32 noundef %23, ptr noundef %pending)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end51

if.then40:                                        ; preds = %for.body37
  %24 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %24 to i64
  %arrayidx42 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %hash, i64 0, i64 %idxprom41
  %25 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %25 to i64
  %arrayidx44 = getelementptr inbounds [1 x [64 x i8]], ptr %digest, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [64 x i8], ptr %arrayidx44, i64 0, i64 0
  %call46 = call i32 @wc_Sha512Final(ptr noundef %arrayidx42, ptr noundef %arraydecay45)
  store i32 %call46, ptr %ret, align 4
  %call47 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, ptr noundef %pending)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.then40
  br label %exit_sha512

if.end50:                                         ; preds = %if.then40
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %for.body37
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %26 = load i32, ptr %i, align 4
  %inc53 = add nsw i32 %26, 1
  store i32 %inc53, ptr %i, align 4
  br label %for.cond35, !llvm.loop !85

for.end54:                                        ; preds = %for.cond35
  br label %do.cond

do.cond:                                          ; preds = %for.end54
  %27 = load i32, ptr %pending, align 4
  %cmp55 = icmp sgt i32 %27, 0
  br i1 %cmp55, label %do.body32, label %do.end56, !llvm.loop !86

do.end56:                                         ; preds = %do.cond
  br label %do.cond57

do.cond57:                                        ; preds = %do.end56
  %28 = load double, ptr %start, align 8
  %call58 = call i32 @bench_stats_check(double noundef %28)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %do.body5, label %do.end60, !llvm.loop !87

do.end60:                                         ; preds = %do.cond57
  br label %if.end98

if.else:                                          ; preds = %do.end
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body61

do.body61:                                        ; preds = %do.cond94, %if.else
  store i32 0, ptr %times, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc90, %do.body61
  %29 = load i32, ptr %times, align 4
  %30 = load i32, ptr @numBlocks, align 4
  %cmp63 = icmp slt i32 %29, %30
  br i1 %cmp63, label %for.body64, label %for.end92

for.body64:                                       ; preds = %for.cond62
  %arraydecay65 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %hash, i64 0, i64 0
  %31 = load i32, ptr %useDeviceID.addr, align 4
  %tobool66 = icmp ne i32 %31, 0
  br i1 %tobool66, label %cond.true67, label %cond.false68

cond.true67:                                      ; preds = %for.body64
  %32 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %33 = load i32, ptr %32, align 4
  br label %cond.end69

cond.false68:                                     ; preds = %for.body64
  br label %cond.end69

cond.end69:                                       ; preds = %cond.false68, %cond.true67
  %cond70 = phi i32 [ %33, %cond.true67 ], [ -2, %cond.false68 ]
  %call71 = call i32 @wc_InitSha512_ex(ptr noundef %arraydecay65, ptr noundef null, i32 noundef %cond70)
  store i32 %call71, ptr %ret, align 4
  %34 = load i32, ptr %ret, align 4
  %cmp72 = icmp eq i32 %34, 0
  br i1 %cmp72, label %if.then73, label %if.end76

if.then73:                                        ; preds = %cond.end69
  %arraydecay74 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %hash, i64 0, i64 0
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr @bench_size, align 4
  %call75 = call i32 @wc_Sha512Update(ptr noundef %arraydecay74, ptr noundef %36, i32 noundef %37)
  store i32 %call75, ptr %ret, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then73, %cond.end69
  %38 = load i32, ptr %ret, align 4
  %cmp77 = icmp eq i32 %38, 0
  br i1 %cmp77, label %if.then78, label %if.end83

if.then78:                                        ; preds = %if.end76
  %arraydecay79 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %hash, i64 0, i64 0
  %arrayidx80 = getelementptr inbounds [1 x [64 x i8]], ptr %digest, i64 0, i64 0
  %arraydecay81 = getelementptr inbounds [64 x i8], ptr %arrayidx80, i64 0, i64 0
  %call82 = call i32 @wc_Sha512Final(ptr noundef %arraydecay79, ptr noundef %arraydecay81)
  store i32 %call82, ptr %ret, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then78, %if.end76
  %39 = load i32, ptr %ret, align 4
  %cmp84 = icmp ne i32 %39, 0
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end83
  br label %exit_sha512

if.end86:                                         ; preds = %if.end83
  br label %do.body87

do.body87:                                        ; preds = %if.end86
  br label %do.end89

do.end89:                                         ; preds = %do.body87
  br label %for.inc90

for.inc90:                                        ; preds = %do.end89
  %40 = load i32, ptr %times, align 4
  %inc91 = add nsw i32 %40, 1
  store i32 %inc91, ptr %times, align 4
  br label %for.cond62, !llvm.loop !88

for.end92:                                        ; preds = %for.cond62
  %41 = load i32, ptr %times, align 4
  %42 = load i32, ptr %count, align 4
  %add93 = add nsw i32 %42, %41
  store i32 %add93, ptr %count, align 4
  br label %do.cond94

do.cond94:                                        ; preds = %for.end92
  %43 = load double, ptr %start, align 8
  %call95 = call i32 @bench_stats_check(double noundef %43)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %do.body61, label %do.end97, !llvm.loop !89

do.end97:                                         ; preds = %do.cond94
  br label %if.end98

if.end98:                                         ; preds = %do.end97, %do.end60
  br label %exit_sha512

exit_sha512:                                      ; preds = %if.end98, %if.then85, %if.then49, %if.then23
  %44 = load i32, ptr %useDeviceID.addr, align 4
  %45 = load i32, ptr %count, align 4
  %46 = load i32, ptr @bench_size, align 4
  %47 = load double, ptr %start, align 8
  %48 = load i32, ptr %ret, align 4
  call void @bench_stats_sym_finish(ptr noundef @.str.49, i32 noundef %44, i32 noundef %45, i32 noundef %46, double noundef %47, i32 noundef %48)
  br label %exit

exit:                                             ; preds = %exit_sha512, %if.then3
  store i32 0, ptr %i, align 4
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc104, %exit
  %49 = load i32, ptr %i, align 4
  %cmp100 = icmp slt i32 %49, 1
  br i1 %cmp100, label %for.body101, label %for.end106

for.body101:                                      ; preds = %for.cond99
  %50 = load i32, ptr %i, align 4
  %idxprom102 = sext i32 %50 to i64
  %arrayidx103 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %hash, i64 0, i64 %idxprom102
  call void @wc_Sha512Free(ptr noundef %arrayidx103)
  br label %for.inc104

for.inc104:                                       ; preds = %for.body101
  %51 = load i32, ptr %i, align 4
  %inc105 = add nsw i32 %51, 1
  store i32 %inc105, ptr %i, align 4
  br label %for.cond99, !llvm.loop !90

for.end106:                                       ; preds = %for.cond99
  br label %do.body107

do.body107:                                       ; preds = %for.end106
  br label %do.end109

do.end109:                                        ; preds = %do.body107
  ret void
}

declare i32 @wc_InitSha512_ex(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha512Update(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha512Final(ptr noundef, ptr noundef) #1

declare void @wc_Sha512Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha512_224(i32 noundef %useDeviceID) #0 {
entry:
  %useDeviceID.addr = alloca i32, align 4
  %hash = alloca [1 x %struct.wc_Sha512], align 16
  %start = alloca double, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %times = alloca i32, align 4
  %pending = alloca i32, align 4
  %digest = alloca [1 x [28 x i8]], align 16
  store i32 %useDeviceID, ptr %useDeviceID.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %count, align 4
  store i32 0, ptr %pending, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %arraydecay = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %hash, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 224, i1 false)
  %0 = load i32, ptr @digest_stream, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %hash, i64 0, i64 %idxprom
  %3 = load i32, ptr %useDeviceID.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %4 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %5 = load i32, ptr %4, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ -2, %cond.false ]
  %call = call i32 @wc_InitSha512_224_ex(ptr noundef %arrayidx, ptr noundef null, i32 noundef %cond)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp2 = icmp ne i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %cond.end
  %7 = load i32, ptr %ret, align 4
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, i32 noundef %7)
  br label %exit

if.end:                                           ; preds = %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !91

for.end:                                          ; preds = %for.cond
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body5

do.body5:                                         ; preds = %do.cond57, %for.end
  store i32 0, ptr %times, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %do.end30, %do.body5
  %9 = load i32, ptr %times, align 4
  %10 = load i32, ptr @numBlocks, align 4
  %cmp7 = icmp slt i32 %9, %10
  br i1 %cmp7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond6
  %11 = load i32, ptr %pending, align 4
  %cmp8 = icmp sgt i32 %11, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.cond6
  %12 = phi i1 [ true, %for.cond6 ], [ %cmp8, %lor.rhs ]
  br i1 %12, label %for.body9, label %for.end31

for.body9:                                        ; preds = %lor.end
  br label %do.body10

do.body10:                                        ; preds = %for.body9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc26, %do.end11
  %13 = load i32, ptr %i, align 4
  %cmp13 = icmp slt i32 %13, 1
  br i1 %cmp13, label %for.body14, label %for.end28

for.body14:                                       ; preds = %for.cond12
  %14 = load i32, ptr @numBlocks, align 4
  %call15 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, i32 noundef %14, ptr noundef %pending)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %for.body14
  %15 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %15 to i64
  %arrayidx19 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %hash, i64 0, i64 %idxprom18
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @bench_size, align 4
  %call20 = call i32 @wc_Sha512_224Update(ptr noundef %arrayidx19, ptr noundef %17, i32 noundef %18)
  store i32 %call20, ptr %ret, align 4
  %call21 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, ptr noundef %pending)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then17
  br label %exit_sha512_224

if.end24:                                         ; preds = %if.then17
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %for.body14
  br label %for.inc26

for.inc26:                                        ; preds = %if.end25
  %19 = load i32, ptr %i, align 4
  %inc27 = add nsw i32 %19, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond12, !llvm.loop !92

for.end28:                                        ; preds = %for.cond12
  br label %do.body29

do.body29:                                        ; preds = %for.end28
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  br label %for.cond6, !llvm.loop !93

for.end31:                                        ; preds = %lor.end
  %20 = load i32, ptr %times, align 4
  %21 = load i32, ptr %count, align 4
  %add = add nsw i32 %21, %20
  store i32 %add, ptr %count, align 4
  store i32 0, ptr %times, align 4
  br label %do.body32

do.body32:                                        ; preds = %do.cond, %for.end31
  br label %do.body33

do.body33:                                        ; preds = %do.body32
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  store i32 0, ptr %i, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc52, %do.end34
  %22 = load i32, ptr %i, align 4
  %cmp36 = icmp slt i32 %22, 1
  br i1 %cmp36, label %for.body37, label %for.end54

for.body37:                                       ; preds = %for.cond35
  %23 = load i32, ptr @numBlocks, align 4
  %call38 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, i32 noundef %23, ptr noundef %pending)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end51

if.then40:                                        ; preds = %for.body37
  %24 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %24 to i64
  %arrayidx42 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %hash, i64 0, i64 %idxprom41
  %25 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %25 to i64
  %arrayidx44 = getelementptr inbounds [1 x [28 x i8]], ptr %digest, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [28 x i8], ptr %arrayidx44, i64 0, i64 0
  %call46 = call i32 @wc_Sha512_224Final(ptr noundef %arrayidx42, ptr noundef %arraydecay45)
  store i32 %call46, ptr %ret, align 4
  %call47 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, ptr noundef %pending)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.then40
  br label %exit_sha512_224

if.end50:                                         ; preds = %if.then40
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %for.body37
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %26 = load i32, ptr %i, align 4
  %inc53 = add nsw i32 %26, 1
  store i32 %inc53, ptr %i, align 4
  br label %for.cond35, !llvm.loop !94

for.end54:                                        ; preds = %for.cond35
  br label %do.cond

do.cond:                                          ; preds = %for.end54
  %27 = load i32, ptr %pending, align 4
  %cmp55 = icmp sgt i32 %27, 0
  br i1 %cmp55, label %do.body32, label %do.end56, !llvm.loop !95

do.end56:                                         ; preds = %do.cond
  br label %do.cond57

do.cond57:                                        ; preds = %do.end56
  %28 = load double, ptr %start, align 8
  %call58 = call i32 @bench_stats_check(double noundef %28)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %do.body5, label %do.end60, !llvm.loop !96

do.end60:                                         ; preds = %do.cond57
  br label %if.end98

if.else:                                          ; preds = %do.end
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body61

do.body61:                                        ; preds = %do.cond94, %if.else
  store i32 0, ptr %times, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc90, %do.body61
  %29 = load i32, ptr %times, align 4
  %30 = load i32, ptr @numBlocks, align 4
  %cmp63 = icmp slt i32 %29, %30
  br i1 %cmp63, label %for.body64, label %for.end92

for.body64:                                       ; preds = %for.cond62
  %arraydecay65 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %hash, i64 0, i64 0
  %31 = load i32, ptr %useDeviceID.addr, align 4
  %tobool66 = icmp ne i32 %31, 0
  br i1 %tobool66, label %cond.true67, label %cond.false68

cond.true67:                                      ; preds = %for.body64
  %32 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %33 = load i32, ptr %32, align 4
  br label %cond.end69

cond.false68:                                     ; preds = %for.body64
  br label %cond.end69

cond.end69:                                       ; preds = %cond.false68, %cond.true67
  %cond70 = phi i32 [ %33, %cond.true67 ], [ -2, %cond.false68 ]
  %call71 = call i32 @wc_InitSha512_224_ex(ptr noundef %arraydecay65, ptr noundef null, i32 noundef %cond70)
  store i32 %call71, ptr %ret, align 4
  %34 = load i32, ptr %ret, align 4
  %cmp72 = icmp eq i32 %34, 0
  br i1 %cmp72, label %if.then73, label %if.end76

if.then73:                                        ; preds = %cond.end69
  %arraydecay74 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %hash, i64 0, i64 0
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr @bench_size, align 4
  %call75 = call i32 @wc_Sha512_224Update(ptr noundef %arraydecay74, ptr noundef %36, i32 noundef %37)
  store i32 %call75, ptr %ret, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then73, %cond.end69
  %38 = load i32, ptr %ret, align 4
  %cmp77 = icmp eq i32 %38, 0
  br i1 %cmp77, label %if.then78, label %if.end83

if.then78:                                        ; preds = %if.end76
  %arraydecay79 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %hash, i64 0, i64 0
  %arrayidx80 = getelementptr inbounds [1 x [28 x i8]], ptr %digest, i64 0, i64 0
  %arraydecay81 = getelementptr inbounds [28 x i8], ptr %arrayidx80, i64 0, i64 0
  %call82 = call i32 @wc_Sha512_224Final(ptr noundef %arraydecay79, ptr noundef %arraydecay81)
  store i32 %call82, ptr %ret, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then78, %if.end76
  %39 = load i32, ptr %ret, align 4
  %cmp84 = icmp ne i32 %39, 0
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end83
  br label %exit_sha512_224

if.end86:                                         ; preds = %if.end83
  br label %do.body87

do.body87:                                        ; preds = %if.end86
  br label %do.end89

do.end89:                                         ; preds = %do.body87
  br label %for.inc90

for.inc90:                                        ; preds = %do.end89
  %40 = load i32, ptr %times, align 4
  %inc91 = add nsw i32 %40, 1
  store i32 %inc91, ptr %times, align 4
  br label %for.cond62, !llvm.loop !97

for.end92:                                        ; preds = %for.cond62
  %41 = load i32, ptr %times, align 4
  %42 = load i32, ptr %count, align 4
  %add93 = add nsw i32 %42, %41
  store i32 %add93, ptr %count, align 4
  br label %do.cond94

do.cond94:                                        ; preds = %for.end92
  %43 = load double, ptr %start, align 8
  %call95 = call i32 @bench_stats_check(double noundef %43)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %do.body61, label %do.end97, !llvm.loop !98

do.end97:                                         ; preds = %do.cond94
  br label %if.end98

if.end98:                                         ; preds = %do.end97, %do.end60
  br label %exit_sha512_224

exit_sha512_224:                                  ; preds = %if.end98, %if.then85, %if.then49, %if.then23
  %44 = load i32, ptr %useDeviceID.addr, align 4
  %45 = load i32, ptr %count, align 4
  %46 = load i32, ptr @bench_size, align 4
  %47 = load double, ptr %start, align 8
  %48 = load i32, ptr %ret, align 4
  call void @bench_stats_sym_finish(ptr noundef @.str.51, i32 noundef %44, i32 noundef %45, i32 noundef %46, double noundef %47, i32 noundef %48)
  br label %exit

exit:                                             ; preds = %exit_sha512_224, %if.then3
  store i32 0, ptr %i, align 4
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc104, %exit
  %49 = load i32, ptr %i, align 4
  %cmp100 = icmp slt i32 %49, 1
  br i1 %cmp100, label %for.body101, label %for.end106

for.body101:                                      ; preds = %for.cond99
  %50 = load i32, ptr %i, align 4
  %idxprom102 = sext i32 %50 to i64
  %arrayidx103 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %hash, i64 0, i64 %idxprom102
  call void @wc_Sha512_224Free(ptr noundef %arrayidx103)
  br label %for.inc104

for.inc104:                                       ; preds = %for.body101
  %51 = load i32, ptr %i, align 4
  %inc105 = add nsw i32 %51, 1
  store i32 %inc105, ptr %i, align 4
  br label %for.cond99, !llvm.loop !99

for.end106:                                       ; preds = %for.cond99
  br label %do.body107

do.body107:                                       ; preds = %for.end106
  br label %do.end109

do.end109:                                        ; preds = %do.body107
  ret void
}

declare i32 @wc_InitSha512_224_ex(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha512_224Update(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha512_224Final(ptr noundef, ptr noundef) #1

declare void @wc_Sha512_224Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha512_256(i32 noundef %useDeviceID) #0 {
entry:
  %useDeviceID.addr = alloca i32, align 4
  %hash = alloca [1 x %struct.wc_Sha512], align 16
  %start = alloca double, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %times = alloca i32, align 4
  %pending = alloca i32, align 4
  %digest = alloca [1 x [32 x i8]], align 16
  store i32 %useDeviceID, ptr %useDeviceID.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %count, align 4
  store i32 0, ptr %pending, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %arraydecay = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %hash, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 224, i1 false)
  %0 = load i32, ptr @digest_stream, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %hash, i64 0, i64 %idxprom
  %3 = load i32, ptr %useDeviceID.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %4 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %5 = load i32, ptr %4, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ -2, %cond.false ]
  %call = call i32 @wc_InitSha512_256_ex(ptr noundef %arrayidx, ptr noundef null, i32 noundef %cond)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp2 = icmp ne i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %cond.end
  %7 = load i32, ptr %ret, align 4
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, i32 noundef %7)
  br label %exit

if.end:                                           ; preds = %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !100

for.end:                                          ; preds = %for.cond
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body5

do.body5:                                         ; preds = %do.cond57, %for.end
  store i32 0, ptr %times, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %do.end30, %do.body5
  %9 = load i32, ptr %times, align 4
  %10 = load i32, ptr @numBlocks, align 4
  %cmp7 = icmp slt i32 %9, %10
  br i1 %cmp7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond6
  %11 = load i32, ptr %pending, align 4
  %cmp8 = icmp sgt i32 %11, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.cond6
  %12 = phi i1 [ true, %for.cond6 ], [ %cmp8, %lor.rhs ]
  br i1 %12, label %for.body9, label %for.end31

for.body9:                                        ; preds = %lor.end
  br label %do.body10

do.body10:                                        ; preds = %for.body9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc26, %do.end11
  %13 = load i32, ptr %i, align 4
  %cmp13 = icmp slt i32 %13, 1
  br i1 %cmp13, label %for.body14, label %for.end28

for.body14:                                       ; preds = %for.cond12
  %14 = load i32, ptr @numBlocks, align 4
  %call15 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, i32 noundef %14, ptr noundef %pending)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %for.body14
  %15 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %15 to i64
  %arrayidx19 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %hash, i64 0, i64 %idxprom18
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @bench_size, align 4
  %call20 = call i32 @wc_Sha512_256Update(ptr noundef %arrayidx19, ptr noundef %17, i32 noundef %18)
  store i32 %call20, ptr %ret, align 4
  %call21 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, ptr noundef %pending)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then17
  br label %exit_sha512_256

if.end24:                                         ; preds = %if.then17
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %for.body14
  br label %for.inc26

for.inc26:                                        ; preds = %if.end25
  %19 = load i32, ptr %i, align 4
  %inc27 = add nsw i32 %19, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond12, !llvm.loop !101

for.end28:                                        ; preds = %for.cond12
  br label %do.body29

do.body29:                                        ; preds = %for.end28
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  br label %for.cond6, !llvm.loop !102

for.end31:                                        ; preds = %lor.end
  %20 = load i32, ptr %times, align 4
  %21 = load i32, ptr %count, align 4
  %add = add nsw i32 %21, %20
  store i32 %add, ptr %count, align 4
  store i32 0, ptr %times, align 4
  br label %do.body32

do.body32:                                        ; preds = %do.cond, %for.end31
  br label %do.body33

do.body33:                                        ; preds = %do.body32
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  store i32 0, ptr %i, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc52, %do.end34
  %22 = load i32, ptr %i, align 4
  %cmp36 = icmp slt i32 %22, 1
  br i1 %cmp36, label %for.body37, label %for.end54

for.body37:                                       ; preds = %for.cond35
  %23 = load i32, ptr @numBlocks, align 4
  %call38 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, i32 noundef %23, ptr noundef %pending)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end51

if.then40:                                        ; preds = %for.body37
  %24 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %24 to i64
  %arrayidx42 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %hash, i64 0, i64 %idxprom41
  %25 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %25 to i64
  %arrayidx44 = getelementptr inbounds [1 x [32 x i8]], ptr %digest, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [32 x i8], ptr %arrayidx44, i64 0, i64 0
  %call46 = call i32 @wc_Sha512_256Final(ptr noundef %arrayidx42, ptr noundef %arraydecay45)
  store i32 %call46, ptr %ret, align 4
  %call47 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, ptr noundef %pending)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.then40
  br label %exit_sha512_256

if.end50:                                         ; preds = %if.then40
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %for.body37
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %26 = load i32, ptr %i, align 4
  %inc53 = add nsw i32 %26, 1
  store i32 %inc53, ptr %i, align 4
  br label %for.cond35, !llvm.loop !103

for.end54:                                        ; preds = %for.cond35
  br label %do.cond

do.cond:                                          ; preds = %for.end54
  %27 = load i32, ptr %pending, align 4
  %cmp55 = icmp sgt i32 %27, 0
  br i1 %cmp55, label %do.body32, label %do.end56, !llvm.loop !104

do.end56:                                         ; preds = %do.cond
  br label %do.cond57

do.cond57:                                        ; preds = %do.end56
  %28 = load double, ptr %start, align 8
  %call58 = call i32 @bench_stats_check(double noundef %28)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %do.body5, label %do.end60, !llvm.loop !105

do.end60:                                         ; preds = %do.cond57
  br label %if.end98

if.else:                                          ; preds = %do.end
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body61

do.body61:                                        ; preds = %do.cond94, %if.else
  store i32 0, ptr %times, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc90, %do.body61
  %29 = load i32, ptr %times, align 4
  %30 = load i32, ptr @numBlocks, align 4
  %cmp63 = icmp slt i32 %29, %30
  br i1 %cmp63, label %for.body64, label %for.end92

for.body64:                                       ; preds = %for.cond62
  %arraydecay65 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %hash, i64 0, i64 0
  %31 = load i32, ptr %useDeviceID.addr, align 4
  %tobool66 = icmp ne i32 %31, 0
  br i1 %tobool66, label %cond.true67, label %cond.false68

cond.true67:                                      ; preds = %for.body64
  %32 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %33 = load i32, ptr %32, align 4
  br label %cond.end69

cond.false68:                                     ; preds = %for.body64
  br label %cond.end69

cond.end69:                                       ; preds = %cond.false68, %cond.true67
  %cond70 = phi i32 [ %33, %cond.true67 ], [ -2, %cond.false68 ]
  %call71 = call i32 @wc_InitSha512_256_ex(ptr noundef %arraydecay65, ptr noundef null, i32 noundef %cond70)
  store i32 %call71, ptr %ret, align 4
  %34 = load i32, ptr %ret, align 4
  %cmp72 = icmp eq i32 %34, 0
  br i1 %cmp72, label %if.then73, label %if.end76

if.then73:                                        ; preds = %cond.end69
  %arraydecay74 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %hash, i64 0, i64 0
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr @bench_size, align 4
  %call75 = call i32 @wc_Sha512_256Update(ptr noundef %arraydecay74, ptr noundef %36, i32 noundef %37)
  store i32 %call75, ptr %ret, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then73, %cond.end69
  %38 = load i32, ptr %ret, align 4
  %cmp77 = icmp eq i32 %38, 0
  br i1 %cmp77, label %if.then78, label %if.end83

if.then78:                                        ; preds = %if.end76
  %arraydecay79 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %hash, i64 0, i64 0
  %arrayidx80 = getelementptr inbounds [1 x [32 x i8]], ptr %digest, i64 0, i64 0
  %arraydecay81 = getelementptr inbounds [32 x i8], ptr %arrayidx80, i64 0, i64 0
  %call82 = call i32 @wc_Sha512_256Final(ptr noundef %arraydecay79, ptr noundef %arraydecay81)
  store i32 %call82, ptr %ret, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then78, %if.end76
  %39 = load i32, ptr %ret, align 4
  %cmp84 = icmp ne i32 %39, 0
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end83
  br label %exit_sha512_256

if.end86:                                         ; preds = %if.end83
  br label %do.body87

do.body87:                                        ; preds = %if.end86
  br label %do.end89

do.end89:                                         ; preds = %do.body87
  br label %for.inc90

for.inc90:                                        ; preds = %do.end89
  %40 = load i32, ptr %times, align 4
  %inc91 = add nsw i32 %40, 1
  store i32 %inc91, ptr %times, align 4
  br label %for.cond62, !llvm.loop !106

for.end92:                                        ; preds = %for.cond62
  %41 = load i32, ptr %times, align 4
  %42 = load i32, ptr %count, align 4
  %add93 = add nsw i32 %42, %41
  store i32 %add93, ptr %count, align 4
  br label %do.cond94

do.cond94:                                        ; preds = %for.end92
  %43 = load double, ptr %start, align 8
  %call95 = call i32 @bench_stats_check(double noundef %43)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %do.body61, label %do.end97, !llvm.loop !107

do.end97:                                         ; preds = %do.cond94
  br label %if.end98

if.end98:                                         ; preds = %do.end97, %do.end60
  br label %exit_sha512_256

exit_sha512_256:                                  ; preds = %if.end98, %if.then85, %if.then49, %if.then23
  %44 = load i32, ptr %useDeviceID.addr, align 4
  %45 = load i32, ptr %count, align 4
  %46 = load i32, ptr @bench_size, align 4
  %47 = load double, ptr %start, align 8
  %48 = load i32, ptr %ret, align 4
  call void @bench_stats_sym_finish(ptr noundef @.str.53, i32 noundef %44, i32 noundef %45, i32 noundef %46, double noundef %47, i32 noundef %48)
  br label %exit

exit:                                             ; preds = %exit_sha512_256, %if.then3
  store i32 0, ptr %i, align 4
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc104, %exit
  %49 = load i32, ptr %i, align 4
  %cmp100 = icmp slt i32 %49, 1
  br i1 %cmp100, label %for.body101, label %for.end106

for.body101:                                      ; preds = %for.cond99
  %50 = load i32, ptr %i, align 4
  %idxprom102 = sext i32 %50 to i64
  %arrayidx103 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %hash, i64 0, i64 %idxprom102
  call void @wc_Sha512_256Free(ptr noundef %arrayidx103)
  br label %for.inc104

for.inc104:                                       ; preds = %for.body101
  %51 = load i32, ptr %i, align 4
  %inc105 = add nsw i32 %51, 1
  store i32 %inc105, ptr %i, align 4
  br label %for.cond99, !llvm.loop !108

for.end106:                                       ; preds = %for.cond99
  br label %do.body107

do.body107:                                       ; preds = %for.end106
  br label %do.end109

do.end109:                                        ; preds = %do.body107
  ret void
}

declare i32 @wc_InitSha512_256_ex(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha512_256Update(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha512_256Final(ptr noundef, ptr noundef) #1

declare void @wc_Sha512_256Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha3_224(i32 noundef %useDeviceID) #0 {
entry:
  %useDeviceID.addr = alloca i32, align 4
  %hash = alloca [1 x %struct.wc_Sha3], align 16
  %start = alloca double, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %times = alloca i32, align 4
  %pending = alloca i32, align 4
  %digest = alloca [1 x [28 x i8]], align 16
  store i32 %useDeviceID, ptr %useDeviceID.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %count, align 4
  store i32 0, ptr %pending, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %arraydecay = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %hash, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 416, i1 false)
  %0 = load i32, ptr @digest_stream, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %hash, i64 0, i64 %idxprom
  %3 = load i32, ptr %useDeviceID.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %4 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %5 = load i32, ptr %4, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ -2, %cond.false ]
  %call = call i32 @wc_InitSha3_224(ptr noundef %arrayidx, ptr noundef null, i32 noundef %cond)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp2 = icmp ne i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %cond.end
  %7 = load i32, ptr %ret, align 4
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, i32 noundef %7)
  br label %exit

if.end:                                           ; preds = %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !109

for.end:                                          ; preds = %for.cond
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body5

do.body5:                                         ; preds = %do.cond57, %for.end
  store i32 0, ptr %times, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %do.end30, %do.body5
  %9 = load i32, ptr %times, align 4
  %10 = load i32, ptr @numBlocks, align 4
  %cmp7 = icmp slt i32 %9, %10
  br i1 %cmp7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond6
  %11 = load i32, ptr %pending, align 4
  %cmp8 = icmp sgt i32 %11, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.cond6
  %12 = phi i1 [ true, %for.cond6 ], [ %cmp8, %lor.rhs ]
  br i1 %12, label %for.body9, label %for.end31

for.body9:                                        ; preds = %lor.end
  br label %do.body10

do.body10:                                        ; preds = %for.body9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc26, %do.end11
  %13 = load i32, ptr %i, align 4
  %cmp13 = icmp slt i32 %13, 1
  br i1 %cmp13, label %for.body14, label %for.end28

for.body14:                                       ; preds = %for.cond12
  %14 = load i32, ptr @numBlocks, align 4
  %call15 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, i32 noundef %14, ptr noundef %pending)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %for.body14
  %15 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %15 to i64
  %arrayidx19 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %hash, i64 0, i64 %idxprom18
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @bench_size, align 4
  %call20 = call i32 @wc_Sha3_224_Update(ptr noundef %arrayidx19, ptr noundef %17, i32 noundef %18)
  store i32 %call20, ptr %ret, align 4
  %call21 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, ptr noundef %pending)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then17
  br label %exit_sha3_224

if.end24:                                         ; preds = %if.then17
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %for.body14
  br label %for.inc26

for.inc26:                                        ; preds = %if.end25
  %19 = load i32, ptr %i, align 4
  %inc27 = add nsw i32 %19, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond12, !llvm.loop !110

for.end28:                                        ; preds = %for.cond12
  br label %do.body29

do.body29:                                        ; preds = %for.end28
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  br label %for.cond6, !llvm.loop !111

for.end31:                                        ; preds = %lor.end
  %20 = load i32, ptr %times, align 4
  %21 = load i32, ptr %count, align 4
  %add = add nsw i32 %21, %20
  store i32 %add, ptr %count, align 4
  store i32 0, ptr %times, align 4
  br label %do.body32

do.body32:                                        ; preds = %do.cond, %for.end31
  br label %do.body33

do.body33:                                        ; preds = %do.body32
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  store i32 0, ptr %i, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc52, %do.end34
  %22 = load i32, ptr %i, align 4
  %cmp36 = icmp slt i32 %22, 1
  br i1 %cmp36, label %for.body37, label %for.end54

for.body37:                                       ; preds = %for.cond35
  %23 = load i32, ptr @numBlocks, align 4
  %call38 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, i32 noundef %23, ptr noundef %pending)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end51

if.then40:                                        ; preds = %for.body37
  %24 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %24 to i64
  %arrayidx42 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %hash, i64 0, i64 %idxprom41
  %25 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %25 to i64
  %arrayidx44 = getelementptr inbounds [1 x [28 x i8]], ptr %digest, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [28 x i8], ptr %arrayidx44, i64 0, i64 0
  %call46 = call i32 @wc_Sha3_224_Final(ptr noundef %arrayidx42, ptr noundef %arraydecay45)
  store i32 %call46, ptr %ret, align 4
  %call47 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, ptr noundef %pending)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.then40
  br label %exit_sha3_224

if.end50:                                         ; preds = %if.then40
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %for.body37
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %26 = load i32, ptr %i, align 4
  %inc53 = add nsw i32 %26, 1
  store i32 %inc53, ptr %i, align 4
  br label %for.cond35, !llvm.loop !112

for.end54:                                        ; preds = %for.cond35
  br label %do.cond

do.cond:                                          ; preds = %for.end54
  %27 = load i32, ptr %pending, align 4
  %cmp55 = icmp sgt i32 %27, 0
  br i1 %cmp55, label %do.body32, label %do.end56, !llvm.loop !113

do.end56:                                         ; preds = %do.cond
  br label %do.cond57

do.cond57:                                        ; preds = %do.end56
  %28 = load double, ptr %start, align 8
  %call58 = call i32 @bench_stats_check(double noundef %28)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %do.body5, label %do.end60, !llvm.loop !114

do.end60:                                         ; preds = %do.cond57
  br label %if.end98

if.else:                                          ; preds = %do.end
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body61

do.body61:                                        ; preds = %do.cond94, %if.else
  store i32 0, ptr %times, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc90, %do.body61
  %29 = load i32, ptr %times, align 4
  %30 = load i32, ptr @numBlocks, align 4
  %cmp63 = icmp slt i32 %29, %30
  br i1 %cmp63, label %for.body64, label %for.end92

for.body64:                                       ; preds = %for.cond62
  %arraydecay65 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %hash, i64 0, i64 0
  %31 = load i32, ptr %useDeviceID.addr, align 4
  %tobool66 = icmp ne i32 %31, 0
  br i1 %tobool66, label %cond.true67, label %cond.false68

cond.true67:                                      ; preds = %for.body64
  %32 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %33 = load i32, ptr %32, align 4
  br label %cond.end69

cond.false68:                                     ; preds = %for.body64
  br label %cond.end69

cond.end69:                                       ; preds = %cond.false68, %cond.true67
  %cond70 = phi i32 [ %33, %cond.true67 ], [ -2, %cond.false68 ]
  %call71 = call i32 @wc_InitSha3_224(ptr noundef %arraydecay65, ptr noundef null, i32 noundef %cond70)
  store i32 %call71, ptr %ret, align 4
  %34 = load i32, ptr %ret, align 4
  %cmp72 = icmp eq i32 %34, 0
  br i1 %cmp72, label %if.then73, label %if.end76

if.then73:                                        ; preds = %cond.end69
  %arraydecay74 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %hash, i64 0, i64 0
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr @bench_size, align 4
  %call75 = call i32 @wc_Sha3_224_Update(ptr noundef %arraydecay74, ptr noundef %36, i32 noundef %37)
  store i32 %call75, ptr %ret, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then73, %cond.end69
  %38 = load i32, ptr %ret, align 4
  %cmp77 = icmp eq i32 %38, 0
  br i1 %cmp77, label %if.then78, label %if.end83

if.then78:                                        ; preds = %if.end76
  %arraydecay79 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %hash, i64 0, i64 0
  %arrayidx80 = getelementptr inbounds [1 x [28 x i8]], ptr %digest, i64 0, i64 0
  %arraydecay81 = getelementptr inbounds [28 x i8], ptr %arrayidx80, i64 0, i64 0
  %call82 = call i32 @wc_Sha3_224_Final(ptr noundef %arraydecay79, ptr noundef %arraydecay81)
  store i32 %call82, ptr %ret, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then78, %if.end76
  %39 = load i32, ptr %ret, align 4
  %cmp84 = icmp ne i32 %39, 0
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end83
  br label %exit_sha3_224

if.end86:                                         ; preds = %if.end83
  br label %do.body87

do.body87:                                        ; preds = %if.end86
  br label %do.end89

do.end89:                                         ; preds = %do.body87
  br label %for.inc90

for.inc90:                                        ; preds = %do.end89
  %40 = load i32, ptr %times, align 4
  %inc91 = add nsw i32 %40, 1
  store i32 %inc91, ptr %times, align 4
  br label %for.cond62, !llvm.loop !115

for.end92:                                        ; preds = %for.cond62
  %41 = load i32, ptr %times, align 4
  %42 = load i32, ptr %count, align 4
  %add93 = add nsw i32 %42, %41
  store i32 %add93, ptr %count, align 4
  br label %do.cond94

do.cond94:                                        ; preds = %for.end92
  %43 = load double, ptr %start, align 8
  %call95 = call i32 @bench_stats_check(double noundef %43)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %do.body61, label %do.end97, !llvm.loop !116

do.end97:                                         ; preds = %do.cond94
  br label %if.end98

if.end98:                                         ; preds = %do.end97, %do.end60
  br label %exit_sha3_224

exit_sha3_224:                                    ; preds = %if.end98, %if.then85, %if.then49, %if.then23
  %44 = load i32, ptr %useDeviceID.addr, align 4
  %45 = load i32, ptr %count, align 4
  %46 = load i32, ptr @bench_size, align 4
  %47 = load double, ptr %start, align 8
  %48 = load i32, ptr %ret, align 4
  call void @bench_stats_sym_finish(ptr noundef @.str.55, i32 noundef %44, i32 noundef %45, i32 noundef %46, double noundef %47, i32 noundef %48)
  br label %exit

exit:                                             ; preds = %exit_sha3_224, %if.then3
  store i32 0, ptr %i, align 4
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc104, %exit
  %49 = load i32, ptr %i, align 4
  %cmp100 = icmp slt i32 %49, 1
  br i1 %cmp100, label %for.body101, label %for.end106

for.body101:                                      ; preds = %for.cond99
  %50 = load i32, ptr %i, align 4
  %idxprom102 = sext i32 %50 to i64
  %arrayidx103 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %hash, i64 0, i64 %idxprom102
  call void @wc_Sha3_224_Free(ptr noundef %arrayidx103)
  br label %for.inc104

for.inc104:                                       ; preds = %for.body101
  %51 = load i32, ptr %i, align 4
  %inc105 = add nsw i32 %51, 1
  store i32 %inc105, ptr %i, align 4
  br label %for.cond99, !llvm.loop !117

for.end106:                                       ; preds = %for.cond99
  br label %do.body107

do.body107:                                       ; preds = %for.end106
  br label %do.end109

do.end109:                                        ; preds = %do.body107
  ret void
}

declare i32 @wc_InitSha3_224(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha3_224_Update(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha3_224_Final(ptr noundef, ptr noundef) #1

declare void @wc_Sha3_224_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha3_256(i32 noundef %useDeviceID) #0 {
entry:
  %useDeviceID.addr = alloca i32, align 4
  %hash = alloca [1 x %struct.wc_Sha3], align 16
  %start = alloca double, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %times = alloca i32, align 4
  %pending = alloca i32, align 4
  %digest = alloca [1 x [32 x i8]], align 16
  store i32 %useDeviceID, ptr %useDeviceID.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %count, align 4
  store i32 0, ptr %pending, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %arraydecay = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %hash, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 416, i1 false)
  %0 = load i32, ptr @digest_stream, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %hash, i64 0, i64 %idxprom
  %3 = load i32, ptr %useDeviceID.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %4 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %5 = load i32, ptr %4, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ -2, %cond.false ]
  %call = call i32 @wc_InitSha3_256(ptr noundef %arrayidx, ptr noundef null, i32 noundef %cond)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp2 = icmp ne i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %cond.end
  %7 = load i32, ptr %ret, align 4
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i32 noundef %7)
  br label %exit

if.end:                                           ; preds = %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !118

for.end:                                          ; preds = %for.cond
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body5

do.body5:                                         ; preds = %do.cond57, %for.end
  store i32 0, ptr %times, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %do.end30, %do.body5
  %9 = load i32, ptr %times, align 4
  %10 = load i32, ptr @numBlocks, align 4
  %cmp7 = icmp slt i32 %9, %10
  br i1 %cmp7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond6
  %11 = load i32, ptr %pending, align 4
  %cmp8 = icmp sgt i32 %11, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.cond6
  %12 = phi i1 [ true, %for.cond6 ], [ %cmp8, %lor.rhs ]
  br i1 %12, label %for.body9, label %for.end31

for.body9:                                        ; preds = %lor.end
  br label %do.body10

do.body10:                                        ; preds = %for.body9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc26, %do.end11
  %13 = load i32, ptr %i, align 4
  %cmp13 = icmp slt i32 %13, 1
  br i1 %cmp13, label %for.body14, label %for.end28

for.body14:                                       ; preds = %for.cond12
  %14 = load i32, ptr @numBlocks, align 4
  %call15 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, i32 noundef %14, ptr noundef %pending)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %for.body14
  %15 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %15 to i64
  %arrayidx19 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %hash, i64 0, i64 %idxprom18
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @bench_size, align 4
  %call20 = call i32 @wc_Sha3_256_Update(ptr noundef %arrayidx19, ptr noundef %17, i32 noundef %18)
  store i32 %call20, ptr %ret, align 4
  %call21 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, ptr noundef %pending)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then17
  br label %exit_sha3_256

if.end24:                                         ; preds = %if.then17
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %for.body14
  br label %for.inc26

for.inc26:                                        ; preds = %if.end25
  %19 = load i32, ptr %i, align 4
  %inc27 = add nsw i32 %19, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond12, !llvm.loop !119

for.end28:                                        ; preds = %for.cond12
  br label %do.body29

do.body29:                                        ; preds = %for.end28
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  br label %for.cond6, !llvm.loop !120

for.end31:                                        ; preds = %lor.end
  %20 = load i32, ptr %times, align 4
  %21 = load i32, ptr %count, align 4
  %add = add nsw i32 %21, %20
  store i32 %add, ptr %count, align 4
  store i32 0, ptr %times, align 4
  br label %do.body32

do.body32:                                        ; preds = %do.cond, %for.end31
  br label %do.body33

do.body33:                                        ; preds = %do.body32
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  store i32 0, ptr %i, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc52, %do.end34
  %22 = load i32, ptr %i, align 4
  %cmp36 = icmp slt i32 %22, 1
  br i1 %cmp36, label %for.body37, label %for.end54

for.body37:                                       ; preds = %for.cond35
  %23 = load i32, ptr @numBlocks, align 4
  %call38 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, i32 noundef %23, ptr noundef %pending)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end51

if.then40:                                        ; preds = %for.body37
  %24 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %24 to i64
  %arrayidx42 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %hash, i64 0, i64 %idxprom41
  %25 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %25 to i64
  %arrayidx44 = getelementptr inbounds [1 x [32 x i8]], ptr %digest, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [32 x i8], ptr %arrayidx44, i64 0, i64 0
  %call46 = call i32 @wc_Sha3_256_Final(ptr noundef %arrayidx42, ptr noundef %arraydecay45)
  store i32 %call46, ptr %ret, align 4
  %call47 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, ptr noundef %pending)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.then40
  br label %exit_sha3_256

if.end50:                                         ; preds = %if.then40
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %for.body37
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %26 = load i32, ptr %i, align 4
  %inc53 = add nsw i32 %26, 1
  store i32 %inc53, ptr %i, align 4
  br label %for.cond35, !llvm.loop !121

for.end54:                                        ; preds = %for.cond35
  br label %do.cond

do.cond:                                          ; preds = %for.end54
  %27 = load i32, ptr %pending, align 4
  %cmp55 = icmp sgt i32 %27, 0
  br i1 %cmp55, label %do.body32, label %do.end56, !llvm.loop !122

do.end56:                                         ; preds = %do.cond
  br label %do.cond57

do.cond57:                                        ; preds = %do.end56
  %28 = load double, ptr %start, align 8
  %call58 = call i32 @bench_stats_check(double noundef %28)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %do.body5, label %do.end60, !llvm.loop !123

do.end60:                                         ; preds = %do.cond57
  br label %if.end98

if.else:                                          ; preds = %do.end
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body61

do.body61:                                        ; preds = %do.cond94, %if.else
  store i32 0, ptr %times, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc90, %do.body61
  %29 = load i32, ptr %times, align 4
  %30 = load i32, ptr @numBlocks, align 4
  %cmp63 = icmp slt i32 %29, %30
  br i1 %cmp63, label %for.body64, label %for.end92

for.body64:                                       ; preds = %for.cond62
  %arraydecay65 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %hash, i64 0, i64 0
  %31 = load i32, ptr %useDeviceID.addr, align 4
  %tobool66 = icmp ne i32 %31, 0
  br i1 %tobool66, label %cond.true67, label %cond.false68

cond.true67:                                      ; preds = %for.body64
  %32 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %33 = load i32, ptr %32, align 4
  br label %cond.end69

cond.false68:                                     ; preds = %for.body64
  br label %cond.end69

cond.end69:                                       ; preds = %cond.false68, %cond.true67
  %cond70 = phi i32 [ %33, %cond.true67 ], [ -2, %cond.false68 ]
  %call71 = call i32 @wc_InitSha3_256(ptr noundef %arraydecay65, ptr noundef null, i32 noundef %cond70)
  store i32 %call71, ptr %ret, align 4
  %34 = load i32, ptr %ret, align 4
  %cmp72 = icmp eq i32 %34, 0
  br i1 %cmp72, label %if.then73, label %if.end76

if.then73:                                        ; preds = %cond.end69
  %arraydecay74 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %hash, i64 0, i64 0
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr @bench_size, align 4
  %call75 = call i32 @wc_Sha3_256_Update(ptr noundef %arraydecay74, ptr noundef %36, i32 noundef %37)
  store i32 %call75, ptr %ret, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then73, %cond.end69
  %38 = load i32, ptr %ret, align 4
  %cmp77 = icmp eq i32 %38, 0
  br i1 %cmp77, label %if.then78, label %if.end83

if.then78:                                        ; preds = %if.end76
  %arraydecay79 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %hash, i64 0, i64 0
  %arrayidx80 = getelementptr inbounds [1 x [32 x i8]], ptr %digest, i64 0, i64 0
  %arraydecay81 = getelementptr inbounds [32 x i8], ptr %arrayidx80, i64 0, i64 0
  %call82 = call i32 @wc_Sha3_256_Final(ptr noundef %arraydecay79, ptr noundef %arraydecay81)
  store i32 %call82, ptr %ret, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then78, %if.end76
  %39 = load i32, ptr %ret, align 4
  %cmp84 = icmp ne i32 %39, 0
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end83
  br label %exit_sha3_256

if.end86:                                         ; preds = %if.end83
  br label %do.body87

do.body87:                                        ; preds = %if.end86
  br label %do.end89

do.end89:                                         ; preds = %do.body87
  br label %for.inc90

for.inc90:                                        ; preds = %do.end89
  %40 = load i32, ptr %times, align 4
  %inc91 = add nsw i32 %40, 1
  store i32 %inc91, ptr %times, align 4
  br label %for.cond62, !llvm.loop !124

for.end92:                                        ; preds = %for.cond62
  %41 = load i32, ptr %times, align 4
  %42 = load i32, ptr %count, align 4
  %add93 = add nsw i32 %42, %41
  store i32 %add93, ptr %count, align 4
  br label %do.cond94

do.cond94:                                        ; preds = %for.end92
  %43 = load double, ptr %start, align 8
  %call95 = call i32 @bench_stats_check(double noundef %43)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %do.body61, label %do.end97, !llvm.loop !125

do.end97:                                         ; preds = %do.cond94
  br label %if.end98

if.end98:                                         ; preds = %do.end97, %do.end60
  br label %exit_sha3_256

exit_sha3_256:                                    ; preds = %if.end98, %if.then85, %if.then49, %if.then23
  %44 = load i32, ptr %useDeviceID.addr, align 4
  %45 = load i32, ptr %count, align 4
  %46 = load i32, ptr @bench_size, align 4
  %47 = load double, ptr %start, align 8
  %48 = load i32, ptr %ret, align 4
  call void @bench_stats_sym_finish(ptr noundef @.str.57, i32 noundef %44, i32 noundef %45, i32 noundef %46, double noundef %47, i32 noundef %48)
  br label %exit

exit:                                             ; preds = %exit_sha3_256, %if.then3
  store i32 0, ptr %i, align 4
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc104, %exit
  %49 = load i32, ptr %i, align 4
  %cmp100 = icmp slt i32 %49, 1
  br i1 %cmp100, label %for.body101, label %for.end106

for.body101:                                      ; preds = %for.cond99
  %50 = load i32, ptr %i, align 4
  %idxprom102 = sext i32 %50 to i64
  %arrayidx103 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %hash, i64 0, i64 %idxprom102
  call void @wc_Sha3_256_Free(ptr noundef %arrayidx103)
  br label %for.inc104

for.inc104:                                       ; preds = %for.body101
  %51 = load i32, ptr %i, align 4
  %inc105 = add nsw i32 %51, 1
  store i32 %inc105, ptr %i, align 4
  br label %for.cond99, !llvm.loop !126

for.end106:                                       ; preds = %for.cond99
  br label %do.body107

do.body107:                                       ; preds = %for.end106
  br label %do.end109

do.end109:                                        ; preds = %do.body107
  ret void
}

declare i32 @wc_InitSha3_256(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha3_256_Update(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha3_256_Final(ptr noundef, ptr noundef) #1

declare void @wc_Sha3_256_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha3_384(i32 noundef %useDeviceID) #0 {
entry:
  %useDeviceID.addr = alloca i32, align 4
  %hash = alloca [1 x %struct.wc_Sha3], align 16
  %start = alloca double, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %times = alloca i32, align 4
  %pending = alloca i32, align 4
  %digest = alloca [1 x [48 x i8]], align 16
  store i32 %useDeviceID, ptr %useDeviceID.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %count, align 4
  store i32 0, ptr %pending, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %arraydecay = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %hash, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 416, i1 false)
  %0 = load i32, ptr @digest_stream, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %hash, i64 0, i64 %idxprom
  %3 = load i32, ptr %useDeviceID.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %4 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %5 = load i32, ptr %4, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ -2, %cond.false ]
  %call = call i32 @wc_InitSha3_384(ptr noundef %arrayidx, ptr noundef null, i32 noundef %cond)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp2 = icmp ne i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %cond.end
  %7 = load i32, ptr %ret, align 4
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i32 noundef %7)
  br label %exit

if.end:                                           ; preds = %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !127

for.end:                                          ; preds = %for.cond
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body5

do.body5:                                         ; preds = %do.cond57, %for.end
  store i32 0, ptr %times, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %do.end30, %do.body5
  %9 = load i32, ptr %times, align 4
  %10 = load i32, ptr @numBlocks, align 4
  %cmp7 = icmp slt i32 %9, %10
  br i1 %cmp7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond6
  %11 = load i32, ptr %pending, align 4
  %cmp8 = icmp sgt i32 %11, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.cond6
  %12 = phi i1 [ true, %for.cond6 ], [ %cmp8, %lor.rhs ]
  br i1 %12, label %for.body9, label %for.end31

for.body9:                                        ; preds = %lor.end
  br label %do.body10

do.body10:                                        ; preds = %for.body9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc26, %do.end11
  %13 = load i32, ptr %i, align 4
  %cmp13 = icmp slt i32 %13, 1
  br i1 %cmp13, label %for.body14, label %for.end28

for.body14:                                       ; preds = %for.cond12
  %14 = load i32, ptr @numBlocks, align 4
  %call15 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, i32 noundef %14, ptr noundef %pending)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %for.body14
  %15 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %15 to i64
  %arrayidx19 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %hash, i64 0, i64 %idxprom18
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @bench_size, align 4
  %call20 = call i32 @wc_Sha3_384_Update(ptr noundef %arrayidx19, ptr noundef %17, i32 noundef %18)
  store i32 %call20, ptr %ret, align 4
  %call21 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, ptr noundef %pending)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then17
  br label %exit_sha3_384

if.end24:                                         ; preds = %if.then17
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %for.body14
  br label %for.inc26

for.inc26:                                        ; preds = %if.end25
  %19 = load i32, ptr %i, align 4
  %inc27 = add nsw i32 %19, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond12, !llvm.loop !128

for.end28:                                        ; preds = %for.cond12
  br label %do.body29

do.body29:                                        ; preds = %for.end28
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  br label %for.cond6, !llvm.loop !129

for.end31:                                        ; preds = %lor.end
  %20 = load i32, ptr %times, align 4
  %21 = load i32, ptr %count, align 4
  %add = add nsw i32 %21, %20
  store i32 %add, ptr %count, align 4
  store i32 0, ptr %times, align 4
  br label %do.body32

do.body32:                                        ; preds = %do.cond, %for.end31
  br label %do.body33

do.body33:                                        ; preds = %do.body32
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  store i32 0, ptr %i, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc52, %do.end34
  %22 = load i32, ptr %i, align 4
  %cmp36 = icmp slt i32 %22, 1
  br i1 %cmp36, label %for.body37, label %for.end54

for.body37:                                       ; preds = %for.cond35
  %23 = load i32, ptr @numBlocks, align 4
  %call38 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, i32 noundef %23, ptr noundef %pending)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end51

if.then40:                                        ; preds = %for.body37
  %24 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %24 to i64
  %arrayidx42 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %hash, i64 0, i64 %idxprom41
  %25 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %25 to i64
  %arrayidx44 = getelementptr inbounds [1 x [48 x i8]], ptr %digest, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [48 x i8], ptr %arrayidx44, i64 0, i64 0
  %call46 = call i32 @wc_Sha3_384_Final(ptr noundef %arrayidx42, ptr noundef %arraydecay45)
  store i32 %call46, ptr %ret, align 4
  %call47 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, ptr noundef %pending)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.then40
  br label %exit_sha3_384

if.end50:                                         ; preds = %if.then40
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %for.body37
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %26 = load i32, ptr %i, align 4
  %inc53 = add nsw i32 %26, 1
  store i32 %inc53, ptr %i, align 4
  br label %for.cond35, !llvm.loop !130

for.end54:                                        ; preds = %for.cond35
  br label %do.cond

do.cond:                                          ; preds = %for.end54
  %27 = load i32, ptr %pending, align 4
  %cmp55 = icmp sgt i32 %27, 0
  br i1 %cmp55, label %do.body32, label %do.end56, !llvm.loop !131

do.end56:                                         ; preds = %do.cond
  br label %do.cond57

do.cond57:                                        ; preds = %do.end56
  %28 = load double, ptr %start, align 8
  %call58 = call i32 @bench_stats_check(double noundef %28)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %do.body5, label %do.end60, !llvm.loop !132

do.end60:                                         ; preds = %do.cond57
  br label %if.end98

if.else:                                          ; preds = %do.end
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body61

do.body61:                                        ; preds = %do.cond94, %if.else
  store i32 0, ptr %times, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc90, %do.body61
  %29 = load i32, ptr %times, align 4
  %30 = load i32, ptr @numBlocks, align 4
  %cmp63 = icmp slt i32 %29, %30
  br i1 %cmp63, label %for.body64, label %for.end92

for.body64:                                       ; preds = %for.cond62
  %arraydecay65 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %hash, i64 0, i64 0
  %31 = load i32, ptr %useDeviceID.addr, align 4
  %tobool66 = icmp ne i32 %31, 0
  br i1 %tobool66, label %cond.true67, label %cond.false68

cond.true67:                                      ; preds = %for.body64
  %32 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %33 = load i32, ptr %32, align 4
  br label %cond.end69

cond.false68:                                     ; preds = %for.body64
  br label %cond.end69

cond.end69:                                       ; preds = %cond.false68, %cond.true67
  %cond70 = phi i32 [ %33, %cond.true67 ], [ -2, %cond.false68 ]
  %call71 = call i32 @wc_InitSha3_384(ptr noundef %arraydecay65, ptr noundef null, i32 noundef %cond70)
  store i32 %call71, ptr %ret, align 4
  %34 = load i32, ptr %ret, align 4
  %cmp72 = icmp eq i32 %34, 0
  br i1 %cmp72, label %if.then73, label %if.end76

if.then73:                                        ; preds = %cond.end69
  %arraydecay74 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %hash, i64 0, i64 0
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr @bench_size, align 4
  %call75 = call i32 @wc_Sha3_384_Update(ptr noundef %arraydecay74, ptr noundef %36, i32 noundef %37)
  store i32 %call75, ptr %ret, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then73, %cond.end69
  %38 = load i32, ptr %ret, align 4
  %cmp77 = icmp eq i32 %38, 0
  br i1 %cmp77, label %if.then78, label %if.end83

if.then78:                                        ; preds = %if.end76
  %arraydecay79 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %hash, i64 0, i64 0
  %arrayidx80 = getelementptr inbounds [1 x [48 x i8]], ptr %digest, i64 0, i64 0
  %arraydecay81 = getelementptr inbounds [48 x i8], ptr %arrayidx80, i64 0, i64 0
  %call82 = call i32 @wc_Sha3_384_Final(ptr noundef %arraydecay79, ptr noundef %arraydecay81)
  store i32 %call82, ptr %ret, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then78, %if.end76
  %39 = load i32, ptr %ret, align 4
  %cmp84 = icmp ne i32 %39, 0
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end83
  br label %exit_sha3_384

if.end86:                                         ; preds = %if.end83
  br label %do.body87

do.body87:                                        ; preds = %if.end86
  br label %do.end89

do.end89:                                         ; preds = %do.body87
  br label %for.inc90

for.inc90:                                        ; preds = %do.end89
  %40 = load i32, ptr %times, align 4
  %inc91 = add nsw i32 %40, 1
  store i32 %inc91, ptr %times, align 4
  br label %for.cond62, !llvm.loop !133

for.end92:                                        ; preds = %for.cond62
  %41 = load i32, ptr %times, align 4
  %42 = load i32, ptr %count, align 4
  %add93 = add nsw i32 %42, %41
  store i32 %add93, ptr %count, align 4
  br label %do.cond94

do.cond94:                                        ; preds = %for.end92
  %43 = load double, ptr %start, align 8
  %call95 = call i32 @bench_stats_check(double noundef %43)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %do.body61, label %do.end97, !llvm.loop !134

do.end97:                                         ; preds = %do.cond94
  br label %if.end98

if.end98:                                         ; preds = %do.end97, %do.end60
  br label %exit_sha3_384

exit_sha3_384:                                    ; preds = %if.end98, %if.then85, %if.then49, %if.then23
  %44 = load i32, ptr %useDeviceID.addr, align 4
  %45 = load i32, ptr %count, align 4
  %46 = load i32, ptr @bench_size, align 4
  %47 = load double, ptr %start, align 8
  %48 = load i32, ptr %ret, align 4
  call void @bench_stats_sym_finish(ptr noundef @.str.59, i32 noundef %44, i32 noundef %45, i32 noundef %46, double noundef %47, i32 noundef %48)
  br label %exit

exit:                                             ; preds = %exit_sha3_384, %if.then3
  store i32 0, ptr %i, align 4
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc104, %exit
  %49 = load i32, ptr %i, align 4
  %cmp100 = icmp slt i32 %49, 1
  br i1 %cmp100, label %for.body101, label %for.end106

for.body101:                                      ; preds = %for.cond99
  %50 = load i32, ptr %i, align 4
  %idxprom102 = sext i32 %50 to i64
  %arrayidx103 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %hash, i64 0, i64 %idxprom102
  call void @wc_Sha3_384_Free(ptr noundef %arrayidx103)
  br label %for.inc104

for.inc104:                                       ; preds = %for.body101
  %51 = load i32, ptr %i, align 4
  %inc105 = add nsw i32 %51, 1
  store i32 %inc105, ptr %i, align 4
  br label %for.cond99, !llvm.loop !135

for.end106:                                       ; preds = %for.cond99
  br label %do.body107

do.body107:                                       ; preds = %for.end106
  br label %do.end109

do.end109:                                        ; preds = %do.body107
  ret void
}

declare i32 @wc_InitSha3_384(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha3_384_Update(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha3_384_Final(ptr noundef, ptr noundef) #1

declare void @wc_Sha3_384_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha3_512(i32 noundef %useDeviceID) #0 {
entry:
  %useDeviceID.addr = alloca i32, align 4
  %hash = alloca [1 x %struct.wc_Sha3], align 16
  %start = alloca double, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %times = alloca i32, align 4
  %pending = alloca i32, align 4
  %digest = alloca [1 x [64 x i8]], align 16
  store i32 %useDeviceID, ptr %useDeviceID.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %count, align 4
  store i32 0, ptr %pending, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %arraydecay = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %hash, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 416, i1 false)
  %0 = load i32, ptr @digest_stream, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %hash, i64 0, i64 %idxprom
  %3 = load i32, ptr %useDeviceID.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %4 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %5 = load i32, ptr %4, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ -2, %cond.false ]
  %call = call i32 @wc_InitSha3_512(ptr noundef %arrayidx, ptr noundef null, i32 noundef %cond)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp2 = icmp ne i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %cond.end
  %7 = load i32, ptr %ret, align 4
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i32 noundef %7)
  br label %exit

if.end:                                           ; preds = %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !136

for.end:                                          ; preds = %for.cond
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body5

do.body5:                                         ; preds = %do.cond57, %for.end
  store i32 0, ptr %times, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %do.end30, %do.body5
  %9 = load i32, ptr %times, align 4
  %10 = load i32, ptr @numBlocks, align 4
  %cmp7 = icmp slt i32 %9, %10
  br i1 %cmp7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond6
  %11 = load i32, ptr %pending, align 4
  %cmp8 = icmp sgt i32 %11, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.cond6
  %12 = phi i1 [ true, %for.cond6 ], [ %cmp8, %lor.rhs ]
  br i1 %12, label %for.body9, label %for.end31

for.body9:                                        ; preds = %lor.end
  br label %do.body10

do.body10:                                        ; preds = %for.body9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc26, %do.end11
  %13 = load i32, ptr %i, align 4
  %cmp13 = icmp slt i32 %13, 1
  br i1 %cmp13, label %for.body14, label %for.end28

for.body14:                                       ; preds = %for.cond12
  %14 = load i32, ptr @numBlocks, align 4
  %call15 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, i32 noundef %14, ptr noundef %pending)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %for.body14
  %15 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %15 to i64
  %arrayidx19 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %hash, i64 0, i64 %idxprom18
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @bench_size, align 4
  %call20 = call i32 @wc_Sha3_512_Update(ptr noundef %arrayidx19, ptr noundef %17, i32 noundef %18)
  store i32 %call20, ptr %ret, align 4
  %call21 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, ptr noundef %pending)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then17
  br label %exit_sha3_512

if.end24:                                         ; preds = %if.then17
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %for.body14
  br label %for.inc26

for.inc26:                                        ; preds = %if.end25
  %19 = load i32, ptr %i, align 4
  %inc27 = add nsw i32 %19, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond12, !llvm.loop !137

for.end28:                                        ; preds = %for.cond12
  br label %do.body29

do.body29:                                        ; preds = %for.end28
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  br label %for.cond6, !llvm.loop !138

for.end31:                                        ; preds = %lor.end
  %20 = load i32, ptr %times, align 4
  %21 = load i32, ptr %count, align 4
  %add = add nsw i32 %21, %20
  store i32 %add, ptr %count, align 4
  store i32 0, ptr %times, align 4
  br label %do.body32

do.body32:                                        ; preds = %do.cond, %for.end31
  br label %do.body33

do.body33:                                        ; preds = %do.body32
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  store i32 0, ptr %i, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc52, %do.end34
  %22 = load i32, ptr %i, align 4
  %cmp36 = icmp slt i32 %22, 1
  br i1 %cmp36, label %for.body37, label %for.end54

for.body37:                                       ; preds = %for.cond35
  %23 = load i32, ptr @numBlocks, align 4
  %call38 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, i32 noundef %23, ptr noundef %pending)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end51

if.then40:                                        ; preds = %for.body37
  %24 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %24 to i64
  %arrayidx42 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %hash, i64 0, i64 %idxprom41
  %25 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %25 to i64
  %arrayidx44 = getelementptr inbounds [1 x [64 x i8]], ptr %digest, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [64 x i8], ptr %arrayidx44, i64 0, i64 0
  %call46 = call i32 @wc_Sha3_512_Final(ptr noundef %arrayidx42, ptr noundef %arraydecay45)
  store i32 %call46, ptr %ret, align 4
  %call47 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, ptr noundef %pending)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.then40
  br label %exit_sha3_512

if.end50:                                         ; preds = %if.then40
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %for.body37
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %26 = load i32, ptr %i, align 4
  %inc53 = add nsw i32 %26, 1
  store i32 %inc53, ptr %i, align 4
  br label %for.cond35, !llvm.loop !139

for.end54:                                        ; preds = %for.cond35
  br label %do.cond

do.cond:                                          ; preds = %for.end54
  %27 = load i32, ptr %pending, align 4
  %cmp55 = icmp sgt i32 %27, 0
  br i1 %cmp55, label %do.body32, label %do.end56, !llvm.loop !140

do.end56:                                         ; preds = %do.cond
  br label %do.cond57

do.cond57:                                        ; preds = %do.end56
  %28 = load double, ptr %start, align 8
  %call58 = call i32 @bench_stats_check(double noundef %28)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %do.body5, label %do.end60, !llvm.loop !141

do.end60:                                         ; preds = %do.cond57
  br label %if.end98

if.else:                                          ; preds = %do.end
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body61

do.body61:                                        ; preds = %do.cond94, %if.else
  store i32 0, ptr %times, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc90, %do.body61
  %29 = load i32, ptr %times, align 4
  %30 = load i32, ptr @numBlocks, align 4
  %cmp63 = icmp slt i32 %29, %30
  br i1 %cmp63, label %for.body64, label %for.end92

for.body64:                                       ; preds = %for.cond62
  %arraydecay65 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %hash, i64 0, i64 0
  %31 = load i32, ptr %useDeviceID.addr, align 4
  %tobool66 = icmp ne i32 %31, 0
  br i1 %tobool66, label %cond.true67, label %cond.false68

cond.true67:                                      ; preds = %for.body64
  %32 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %33 = load i32, ptr %32, align 4
  br label %cond.end69

cond.false68:                                     ; preds = %for.body64
  br label %cond.end69

cond.end69:                                       ; preds = %cond.false68, %cond.true67
  %cond70 = phi i32 [ %33, %cond.true67 ], [ -2, %cond.false68 ]
  %call71 = call i32 @wc_InitSha3_512(ptr noundef %arraydecay65, ptr noundef null, i32 noundef %cond70)
  store i32 %call71, ptr %ret, align 4
  %34 = load i32, ptr %ret, align 4
  %cmp72 = icmp eq i32 %34, 0
  br i1 %cmp72, label %if.then73, label %if.end76

if.then73:                                        ; preds = %cond.end69
  %arraydecay74 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %hash, i64 0, i64 0
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr @bench_size, align 4
  %call75 = call i32 @wc_Sha3_512_Update(ptr noundef %arraydecay74, ptr noundef %36, i32 noundef %37)
  store i32 %call75, ptr %ret, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then73, %cond.end69
  %38 = load i32, ptr %ret, align 4
  %cmp77 = icmp eq i32 %38, 0
  br i1 %cmp77, label %if.then78, label %if.end83

if.then78:                                        ; preds = %if.end76
  %arraydecay79 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %hash, i64 0, i64 0
  %arrayidx80 = getelementptr inbounds [1 x [64 x i8]], ptr %digest, i64 0, i64 0
  %arraydecay81 = getelementptr inbounds [64 x i8], ptr %arrayidx80, i64 0, i64 0
  %call82 = call i32 @wc_Sha3_512_Final(ptr noundef %arraydecay79, ptr noundef %arraydecay81)
  store i32 %call82, ptr %ret, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then78, %if.end76
  %39 = load i32, ptr %ret, align 4
  %cmp84 = icmp ne i32 %39, 0
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end83
  br label %exit_sha3_512

if.end86:                                         ; preds = %if.end83
  br label %do.body87

do.body87:                                        ; preds = %if.end86
  br label %do.end89

do.end89:                                         ; preds = %do.body87
  br label %for.inc90

for.inc90:                                        ; preds = %do.end89
  %40 = load i32, ptr %times, align 4
  %inc91 = add nsw i32 %40, 1
  store i32 %inc91, ptr %times, align 4
  br label %for.cond62, !llvm.loop !142

for.end92:                                        ; preds = %for.cond62
  %41 = load i32, ptr %times, align 4
  %42 = load i32, ptr %count, align 4
  %add93 = add nsw i32 %42, %41
  store i32 %add93, ptr %count, align 4
  br label %do.cond94

do.cond94:                                        ; preds = %for.end92
  %43 = load double, ptr %start, align 8
  %call95 = call i32 @bench_stats_check(double noundef %43)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %do.body61, label %do.end97, !llvm.loop !143

do.end97:                                         ; preds = %do.cond94
  br label %if.end98

if.end98:                                         ; preds = %do.end97, %do.end60
  br label %exit_sha3_512

exit_sha3_512:                                    ; preds = %if.end98, %if.then85, %if.then49, %if.then23
  %44 = load i32, ptr %useDeviceID.addr, align 4
  %45 = load i32, ptr %count, align 4
  %46 = load i32, ptr @bench_size, align 4
  %47 = load double, ptr %start, align 8
  %48 = load i32, ptr %ret, align 4
  call void @bench_stats_sym_finish(ptr noundef @.str.61, i32 noundef %44, i32 noundef %45, i32 noundef %46, double noundef %47, i32 noundef %48)
  br label %exit

exit:                                             ; preds = %exit_sha3_512, %if.then3
  store i32 0, ptr %i, align 4
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc104, %exit
  %49 = load i32, ptr %i, align 4
  %cmp100 = icmp slt i32 %49, 1
  br i1 %cmp100, label %for.body101, label %for.end106

for.body101:                                      ; preds = %for.cond99
  %50 = load i32, ptr %i, align 4
  %idxprom102 = sext i32 %50 to i64
  %arrayidx103 = getelementptr inbounds [1 x %struct.wc_Sha3], ptr %hash, i64 0, i64 %idxprom102
  call void @wc_Sha3_512_Free(ptr noundef %arrayidx103)
  br label %for.inc104

for.inc104:                                       ; preds = %for.body101
  %51 = load i32, ptr %i, align 4
  %inc105 = add nsw i32 %51, 1
  store i32 %inc105, ptr %i, align 4
  br label %for.cond99, !llvm.loop !144

for.end106:                                       ; preds = %for.cond99
  br label %do.body107

do.body107:                                       ; preds = %for.end106
  br label %do.end109

do.end109:                                        ; preds = %do.body107
  ret void
}

declare i32 @wc_InitSha3_512(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha3_512_Update(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha3_512_Final(ptr noundef, ptr noundef) #1

declare void @wc_Sha3_512_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_hmac_md5(i32 noundef %useDeviceID) #0 {
entry:
  %useDeviceID.addr = alloca i32, align 4
  %key = alloca [16 x i8], align 16
  store i32 %useDeviceID, ptr %useDeviceID.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %key, ptr align 16 @__const.bench_hmac_md5.key, i64 16, i1 false)
  %0 = load i32, ptr %useDeviceID.addr, align 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %key, i64 0, i64 0
  call void @bench_hmac(i32 noundef %0, i32 noundef 3, i32 noundef 16, ptr noundef %arraydecay, i32 noundef 16, ptr noundef @.str.62)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @bench_hmac(i32 noundef %useDeviceID, i32 noundef %type, i32 noundef %digestSz, ptr noundef %key, i32 noundef %keySz, ptr noundef %label) #0 {
entry:
  %useDeviceID.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %digestSz.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %keySz.addr = alloca i32, align 4
  %label.addr = alloca ptr, align 8
  %hmac = alloca [1 x %struct.Hmac], align 16
  %start = alloca double, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %times = alloca i32, align 4
  %pending = alloca i32, align 4
  %digest = alloca [1 x [64 x i8]], align 16
  store i32 %useDeviceID, ptr %useDeviceID.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %digestSz, ptr %digestSz.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %keySz, ptr %keySz.addr, align 4
  store ptr %label, ptr %label.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %count, align 4
  store i32 0, ptr %pending, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.Hmac], ptr %hmac, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 784, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1 x %struct.Hmac], ptr %hmac, i64 0, i64 %idxprom
  %2 = load i32, ptr %useDeviceID.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %3 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %4 = load i32, ptr %3, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ -2, %cond.false ]
  %call = call i32 @wc_HmacInit(ptr noundef %arrayidx, ptr noundef null, i32 noundef %cond)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp1 = icmp ne i32 %5, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %6 = load ptr, ptr %label.addr, align 8
  %7 = load i32, ptr %ret, align 4
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.127, ptr noundef %6, i32 noundef %7)
  br label %exit

if.end:                                           ; preds = %cond.end
  %8 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [1 x %struct.Hmac], ptr %hmac, i64 0, i64 %idxprom3
  %9 = load i32, ptr %type.addr, align 4
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load i32, ptr %keySz.addr, align 4
  %call5 = call i32 @wc_HmacSetKey(ptr noundef %arrayidx4, i32 noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %call5, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp6 = icmp ne i32 %12, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %13 = load ptr, ptr %label.addr, align 8
  %14 = load i32, ptr %ret, align 4
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.128, ptr noundef %13, i32 noundef %14)
  br label %exit

if.end9:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !145

for.end:                                          ; preds = %for.cond
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body

do.body:                                          ; preds = %do.cond60, %for.end
  store i32 0, ptr %times, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.end31, %do.body
  %16 = load i32, ptr %times, align 4
  %17 = load i32, ptr @numBlocks, align 4
  %cmp11 = icmp slt i32 %16, %17
  br i1 %cmp11, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond10
  %18 = load i32, ptr %pending, align 4
  %cmp12 = icmp sgt i32 %18, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.cond10
  %19 = phi i1 [ true, %for.cond10 ], [ %cmp12, %lor.rhs ]
  br i1 %19, label %for.body13, label %for.end32

for.body13:                                       ; preds = %lor.end
  br label %do.body14

do.body14:                                        ; preds = %for.body13
  br label %do.end

do.end:                                           ; preds = %do.body14
  store i32 0, ptr %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc29, %do.end
  %20 = load i32, ptr %i, align 4
  %cmp16 = icmp slt i32 %20, 1
  br i1 %cmp16, label %for.body17, label %for.end31

for.body17:                                       ; preds = %for.cond15
  %21 = load i32, ptr @numBlocks, align 4
  %call18 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, i32 noundef %21, ptr noundef %pending)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end28

if.then20:                                        ; preds = %for.body17
  %22 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %22 to i64
  %arrayidx22 = getelementptr inbounds [1 x %struct.Hmac], ptr %hmac, i64 0, i64 %idxprom21
  %23 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr @bench_size, align 4
  %call23 = call i32 @wc_HmacUpdate(ptr noundef %arrayidx22, ptr noundef %24, i32 noundef %25)
  store i32 %call23, ptr %ret, align 4
  %call24 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, ptr noundef %pending)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then20
  br label %exit_hmac

if.end27:                                         ; preds = %if.then20
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %for.body17
  br label %for.inc29

for.inc29:                                        ; preds = %if.end28
  %26 = load i32, ptr %i, align 4
  %inc30 = add nsw i32 %26, 1
  store i32 %inc30, ptr %i, align 4
  br label %for.cond15, !llvm.loop !146

for.end31:                                        ; preds = %for.cond15
  br label %for.cond10, !llvm.loop !147

for.end32:                                        ; preds = %lor.end
  %27 = load i32, ptr %times, align 4
  %28 = load i32, ptr %count, align 4
  %add = add nsw i32 %28, %27
  store i32 %add, ptr %count, align 4
  store i32 0, ptr %times, align 4
  br label %do.body33

do.body33:                                        ; preds = %do.cond, %for.end32
  br label %do.body34

do.body34:                                        ; preds = %do.body33
  br label %do.end35

do.end35:                                         ; preds = %do.body34
  store i32 0, ptr %i, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc55, %do.end35
  %29 = load i32, ptr %i, align 4
  %cmp37 = icmp slt i32 %29, 1
  br i1 %cmp37, label %for.body38, label %for.end57

for.body38:                                       ; preds = %for.cond36
  %30 = load i32, ptr @numBlocks, align 4
  %call39 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, i32 noundef %30, ptr noundef %pending)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end52

if.then41:                                        ; preds = %for.body38
  %31 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %31 to i64
  %arrayidx43 = getelementptr inbounds [1 x %struct.Hmac], ptr %hmac, i64 0, i64 %idxprom42
  %32 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %32 to i64
  %arrayidx45 = getelementptr inbounds [1 x [64 x i8]], ptr %digest, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [64 x i8], ptr %arrayidx45, i64 0, i64 0
  %call47 = call i32 @wc_HmacFinal(ptr noundef %arrayidx43, ptr noundef %arraydecay46)
  store i32 %call47, ptr %ret, align 4
  %call48 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, ptr noundef %pending)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.then41
  br label %exit_hmac

if.end51:                                         ; preds = %if.then41
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %for.body38
  br label %do.body53

do.body53:                                        ; preds = %if.end52
  br label %do.end54

do.end54:                                         ; preds = %do.body53
  br label %for.inc55

for.inc55:                                        ; preds = %do.end54
  %33 = load i32, ptr %i, align 4
  %inc56 = add nsw i32 %33, 1
  store i32 %inc56, ptr %i, align 4
  br label %for.cond36, !llvm.loop !148

for.end57:                                        ; preds = %for.cond36
  br label %do.cond

do.cond:                                          ; preds = %for.end57
  %34 = load i32, ptr %pending, align 4
  %cmp58 = icmp sgt i32 %34, 0
  br i1 %cmp58, label %do.body33, label %do.end59, !llvm.loop !149

do.end59:                                         ; preds = %do.cond
  br label %do.cond60

do.cond60:                                        ; preds = %do.end59
  %35 = load double, ptr %start, align 8
  %call61 = call i32 @bench_stats_check(double noundef %35)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %do.body, label %do.end63, !llvm.loop !150

do.end63:                                         ; preds = %do.cond60
  br label %exit_hmac

exit_hmac:                                        ; preds = %do.end63, %if.then50, %if.then26
  %36 = load ptr, ptr %label.addr, align 8
  %37 = load i32, ptr %useDeviceID.addr, align 4
  %38 = load i32, ptr %count, align 4
  %39 = load i32, ptr @bench_size, align 4
  %40 = load double, ptr %start, align 8
  %41 = load i32, ptr %ret, align 4
  call void @bench_stats_sym_finish(ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, double noundef %40, i32 noundef %41)
  br label %exit

exit:                                             ; preds = %exit_hmac, %if.then7, %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc69, %exit
  %42 = load i32, ptr %i, align 4
  %cmp65 = icmp slt i32 %42, 1
  br i1 %cmp65, label %for.body66, label %for.end71

for.body66:                                       ; preds = %for.cond64
  %43 = load i32, ptr %i, align 4
  %idxprom67 = sext i32 %43 to i64
  %arrayidx68 = getelementptr inbounds [1 x %struct.Hmac], ptr %hmac, i64 0, i64 %idxprom67
  call void @wc_HmacFree(ptr noundef %arrayidx68)
  br label %for.inc69

for.inc69:                                        ; preds = %for.body66
  %44 = load i32, ptr %i, align 4
  %inc70 = add nsw i32 %44, 1
  store i32 %inc70, ptr %i, align 4
  br label %for.cond64, !llvm.loop !151

for.end71:                                        ; preds = %for.cond64
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_hmac_sha(i32 noundef %useDeviceID) #0 {
entry:
  %useDeviceID.addr = alloca i32, align 4
  %key = alloca [20 x i8], align 16
  store i32 %useDeviceID, ptr %useDeviceID.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %key, ptr align 16 @__const.bench_hmac_sha.key, i64 20, i1 false)
  %0 = load i32, ptr %useDeviceID.addr, align 4
  %arraydecay = getelementptr inbounds [20 x i8], ptr %key, i64 0, i64 0
  call void @bench_hmac(i32 noundef %0, i32 noundef 4, i32 noundef 20, ptr noundef %arraydecay, i32 noundef 20, ptr noundef @.str.63)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_hmac_sha224(i32 noundef %useDeviceID) #0 {
entry:
  %useDeviceID.addr = alloca i32, align 4
  %key = alloca [28 x i8], align 16
  store i32 %useDeviceID, ptr %useDeviceID.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %key, ptr align 16 @__const.bench_hmac_sha224.key, i64 28, i1 false)
  %0 = load i32, ptr %useDeviceID.addr, align 4
  %arraydecay = getelementptr inbounds [28 x i8], ptr %key, i64 0, i64 0
  call void @bench_hmac(i32 noundef %0, i32 noundef 5, i32 noundef 28, ptr noundef %arraydecay, i32 noundef 28, ptr noundef @.str.64)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_hmac_sha256(i32 noundef %useDeviceID) #0 {
entry:
  %useDeviceID.addr = alloca i32, align 4
  %key = alloca [32 x i8], align 16
  store i32 %useDeviceID, ptr %useDeviceID.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %key, ptr align 16 @__const.bench_hmac_sha256.key, i64 32, i1 false)
  %0 = load i32, ptr %useDeviceID.addr, align 4
  %arraydecay = getelementptr inbounds [32 x i8], ptr %key, i64 0, i64 0
  call void @bench_hmac(i32 noundef %0, i32 noundef 6, i32 noundef 32, ptr noundef %arraydecay, i32 noundef 32, ptr noundef @.str.65)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_hmac_sha384(i32 noundef %useDeviceID) #0 {
entry:
  %useDeviceID.addr = alloca i32, align 4
  %key = alloca [48 x i8], align 16
  store i32 %useDeviceID, ptr %useDeviceID.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %key, i8 11, i64 48, i1 false)
  %0 = load i32, ptr %useDeviceID.addr, align 4
  %arraydecay = getelementptr inbounds [48 x i8], ptr %key, i64 0, i64 0
  call void @bench_hmac(i32 noundef %0, i32 noundef 7, i32 noundef 48, ptr noundef %arraydecay, i32 noundef 48, ptr noundef @.str.66)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_hmac_sha512(i32 noundef %useDeviceID) #0 {
entry:
  %useDeviceID.addr = alloca i32, align 4
  %key = alloca [64 x i8], align 16
  store i32 %useDeviceID, ptr %useDeviceID.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %key, i8 11, i64 64, i1 false)
  %0 = load i32, ptr %useDeviceID.addr, align 4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  call void @bench_hmac(i32 noundef %0, i32 noundef 8, i32 noundef 64, ptr noundef %arraydecay, i32 noundef 64, ptr noundef @.str.67)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_pbkdf2() #0 {
entry:
  %start = alloca double, align 8
  %ret = alloca i32, align 4
  %count = alloca i32, align 4
  %passwd32 = alloca ptr, align 8
  %salt32 = alloca [32 x i8], align 16
  %derived = alloca [32 x i8], align 16
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %count, align 4
  store ptr @.str.68, ptr %passwd32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %salt32, ptr align 16 @__const.bench_pbkdf2.salt32, i64 32, i1 false)
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %arraydecay = getelementptr inbounds [32 x i8], ptr %derived, i64 0, i64 0
  %0 = load ptr, ptr %passwd32, align 8
  %1 = load ptr, ptr %passwd32, align 8
  %call = call i64 @strlen(ptr noundef %1) #10
  %conv = trunc i64 %call to i32
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %salt32, i64 0, i64 0
  %call2 = call i32 @wc_PBKDF2(ptr noundef %arraydecay, ptr noundef %0, i32 noundef %conv, ptr noundef %arraydecay1, i32 noundef 32, i32 noundef 1000, i32 noundef 32, i32 noundef 6)
  store i32 %call2, ptr %ret, align 4
  %2 = load i32, ptr %count, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %count, align 4
  br label %do.body3

do.body3:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.body3
  br label %do.cond

do.cond:                                          ; preds = %do.end
  %3 = load double, ptr %start, align 8
  %call4 = call i32 @bench_stats_check(double noundef %3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %do.body, label %do.end5, !llvm.loop !152

do.end5:                                          ; preds = %do.cond
  %4 = load i32, ptr %count, align 4
  %5 = load double, ptr %start, align 8
  %6 = load i32, ptr %ret, align 4
  call void @bench_stats_sym_finish(ptr noundef @.str.69, i32 noundef 32, i32 noundef %4, i32 noundef 32, double noundef %5, i32 noundef %6)
  ret void
}

declare i32 @wc_PBKDF2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @bench_rsa(i32 noundef %useDeviceID) #0 {
entry:
  %useDeviceID.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %rsaKey = alloca [1 x %struct.RsaKey], align 16
  %ret = alloca i32, align 4
  %rsaKeySz = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %idx = alloca i32, align 4
  store i32 %useDeviceID, ptr %useDeviceID.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %rsaKeySz, align 4
  store ptr @rsa_key_der_2048, ptr %tmp, align 8
  store i64 1191, ptr %bytes, align 8
  store i32 2048, ptr %rsaKeySz, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.RsaKey], ptr %rsaKey, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 8368, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1 x %struct.RsaKey], ptr %rsaKey, i64 0, i64 %idxprom
  %2 = load i32, ptr %useDeviceID.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %3 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %4 = load i32, ptr %3, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ -2, %cond.false ]
  %call = call i32 @wc_InitRsaKey_ex(ptr noundef %arrayidx, ptr noundef null, i32 noundef %cond)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp1 = icmp slt i32 %5, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  br label %exit_bench_rsa

if.end:                                           ; preds = %cond.end
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [1 x %struct.RsaKey], ptr %rsaKey, i64 0, i64 %idxprom2
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %call4 = call i32 @wc_RsaSetRNG(ptr noundef %arrayidx3, ptr noundef %7)
  store i32 %call4, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp5 = icmp ne i32 %8, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %exit_bench_rsa

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %idx, align 4
  %9 = load ptr, ptr %tmp, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [1 x %struct.RsaKey], ptr %rsaKey, i64 0, i64 %idxprom8
  %11 = load i64, ptr %bytes, align 8
  %conv = trunc i64 %11 to i32
  %call10 = call i32 @wc_RsaPrivateKeyDecode(ptr noundef %9, ptr noundef %idx, ptr noundef %arrayidx9, i32 noundef %conv)
  store i32 %call10, ptr %ret, align 4
  %cmp11 = icmp ne i32 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end7
  %12 = load i32, ptr %ret, align 4
  %call14 = call i32 (ptr, ...) @printf(ptr noundef @.str.70, i32 noundef %12)
  br label %exit_bench_rsa

if.end15:                                         ; preds = %if.end7
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !153

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %rsaKeySz, align 4
  %cmp16 = icmp ugt i32 %14, 0
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %for.end
  %15 = load i32, ptr %useDeviceID.addr, align 4
  %arraydecay19 = getelementptr inbounds [1 x %struct.RsaKey], ptr %rsaKey, i64 0, i64 0
  %16 = load i32, ptr %rsaKeySz, align 4
  call void @bench_rsa_helper(i32 noundef %15, ptr noundef %arraydecay19, i32 noundef %16)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %for.end
  br label %exit_bench_rsa

exit_bench_rsa:                                   ; preds = %if.end20, %if.then13, %if.then6, %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc28, %exit_bench_rsa
  %17 = load i32, ptr %i, align 4
  %cmp22 = icmp slt i32 %17, 1
  br i1 %cmp22, label %for.body24, label %for.end30

for.body24:                                       ; preds = %for.cond21
  %18 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %18 to i64
  %arrayidx26 = getelementptr inbounds [1 x %struct.RsaKey], ptr %rsaKey, i64 0, i64 %idxprom25
  %call27 = call i32 @wc_FreeRsaKey(ptr noundef %arrayidx26)
  br label %for.inc28

for.inc28:                                        ; preds = %for.body24
  %19 = load i32, ptr %i, align 4
  %inc29 = add nsw i32 %19, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond21, !llvm.loop !154

for.end30:                                        ; preds = %for.cond21
  ret void
}

declare i32 @wc_InitRsaKey_ex(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_RsaSetRNG(ptr noundef, ptr noundef) #1

declare i32 @wc_RsaPrivateKeyDecode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bench_rsa_helper(i32 noundef %useDeviceID, ptr noundef %rsaKey, i32 noundef %rsaKeySz) #0 {
entry:
  %useDeviceID.addr = alloca i32, align 4
  %rsaKey.addr = alloca ptr, align 8
  %rsaKeySz.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %times = alloca i32, align 4
  %count = alloca i32, align 4
  %pending = alloca i32, align 4
  %idx = alloca i32, align 4
  %messageStr = alloca ptr, align 8
  %len = alloca i32, align 4
  %start = alloca double, align 8
  %desc = alloca ptr, align 8
  %message = alloca [25 x i8], align 16
  %enc = alloca [1 x ptr], align 8
  %idxenc = alloca i32, align 4
  %inner_idx_enc = alloca i32, align 4
  %out = alloca [1 x ptr], align 8
  %idxout = alloca i32, align 4
  %inner_idx_out = alloca i32, align 4
  %xp = alloca ptr, align 8
  %xp46 = alloca ptr, align 8
  %xp275 = alloca ptr, align 8
  %xp288 = alloca ptr, align 8
  store i32 %useDeviceID, ptr %useDeviceID.addr, align 4
  store ptr %rsaKey, ptr %rsaKey.addr, align 8
  store i32 %rsaKeySz, ptr %rsaKeySz.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %count, align 4
  store i32 0, ptr %pending, align 4
  store i32 0, ptr %idx, align 4
  store ptr @.str.129, ptr %messageStr, align 8
  store i32 25, ptr %len, align 4
  store double 0.000000e+00, ptr %start, align 8
  %0 = load i32, ptr @lng_index, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x [15 x ptr]], ptr @bench_desc_words, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [15 x ptr], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %desc, align 8
  store i32 0, ptr %idxenc, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc26, %entry
  %1 = load i32, ptr %idxenc, align 4
  %cmp = icmp slt i32 %1, 1
  br i1 %cmp, label %for.body, label %for.end28

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %rsaKeySz.addr, align 4
  %conv = zext i32 %2 to i64
  %call = call ptr @wolfSSL_Malloc(i64 noundef %conv)
  %3 = load i32, ptr %idxenc, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [1 x ptr], ptr %enc, i64 0, i64 %idxprom1
  store ptr %call, ptr %arrayidx2, align 8
  %4 = load i32, ptr %idxenc, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [1 x ptr], ptr %enc, i64 0, i64 %idxprom3
  %5 = load ptr, ptr %arrayidx4, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then, label %if.end25

if.then:                                          ; preds = %for.body
  store i32 0, ptr %inner_idx_enc, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %if.then
  %6 = load i32, ptr %inner_idx_enc, align 4
  %7 = load i32, ptr %idxenc, align 4
  %cmp8 = icmp slt i32 %6, %7
  br i1 %cmp8, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond7
  %8 = load i32, ptr %inner_idx_enc, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [1 x ptr], ptr %enc, i64 0, i64 %idxprom11
  %9 = load ptr, ptr %arrayidx12, align 8
  store ptr %9, ptr %xp, align 8
  %10 = load ptr, ptr %xp, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then13, label %if.end

if.then13:                                        ; preds = %for.body10
  %11 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then13, %for.body10
  %12 = load i32, ptr %inner_idx_enc, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [1 x ptr], ptr %enc, i64 0, i64 %idxprom14
  store ptr null, ptr %arrayidx15, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %inner_idx_enc, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %inner_idx_enc, align 4
  br label %for.cond7, !llvm.loop !155

for.end:                                          ; preds = %for.cond7
  %14 = load i32, ptr %idxenc, align 4
  %add = add nsw i32 %14, 1
  store i32 %add, ptr %inner_idx_enc, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc22, %for.end
  %15 = load i32, ptr %inner_idx_enc, align 4
  %cmp17 = icmp slt i32 %15, 1
  br i1 %cmp17, label %for.body19, label %for.end24

for.body19:                                       ; preds = %for.cond16
  %16 = load i32, ptr %inner_idx_enc, align 4
  %idxprom20 = sext i32 %16 to i64
  %arrayidx21 = getelementptr inbounds [1 x ptr], ptr %enc, i64 0, i64 %idxprom20
  store ptr null, ptr %arrayidx21, align 8
  br label %for.inc22

for.inc22:                                        ; preds = %for.body19
  %17 = load i32, ptr %inner_idx_enc, align 4
  %inc23 = add nsw i32 %17, 1
  store i32 %inc23, ptr %inner_idx_enc, align 4
  br label %for.cond16, !llvm.loop !156

for.end24:                                        ; preds = %for.cond16
  br label %for.end28

if.end25:                                         ; preds = %for.body
  br label %for.inc26

for.inc26:                                        ; preds = %if.end25
  %18 = load i32, ptr %idxenc, align 4
  %inc27 = add nsw i32 %18, 1
  store i32 %inc27, ptr %idxenc, align 4
  br label %for.cond, !llvm.loop !157

for.end28:                                        ; preds = %for.end24, %for.cond
  store i32 0, ptr %idxout, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc68, %for.end28
  %19 = load i32, ptr %idxout, align 4
  %cmp30 = icmp slt i32 %19, 1
  br i1 %cmp30, label %for.body32, label %for.end70

for.body32:                                       ; preds = %for.cond29
  %20 = load i32, ptr %rsaKeySz.addr, align 4
  %conv33 = zext i32 %20 to i64
  %call34 = call ptr @wolfSSL_Malloc(i64 noundef %conv33)
  %21 = load i32, ptr %idxout, align 4
  %idxprom35 = sext i32 %21 to i64
  %arrayidx36 = getelementptr inbounds [1 x ptr], ptr %out, i64 0, i64 %idxprom35
  store ptr %call34, ptr %arrayidx36, align 8
  %22 = load i32, ptr %idxout, align 4
  %idxprom37 = sext i32 %22 to i64
  %arrayidx38 = getelementptr inbounds [1 x ptr], ptr %out, i64 0, i64 %idxprom37
  %23 = load ptr, ptr %arrayidx38, align 8
  %cmp39 = icmp eq ptr %23, null
  br i1 %cmp39, label %if.then41, label %if.end67

if.then41:                                        ; preds = %for.body32
  store i32 0, ptr %inner_idx_out, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc54, %if.then41
  %24 = load i32, ptr %inner_idx_out, align 4
  %25 = load i32, ptr %idxout, align 4
  %cmp43 = icmp slt i32 %24, %25
  br i1 %cmp43, label %for.body45, label %for.end56

for.body45:                                       ; preds = %for.cond42
  %26 = load i32, ptr %inner_idx_out, align 4
  %idxprom47 = sext i32 %26 to i64
  %arrayidx48 = getelementptr inbounds [1 x ptr], ptr %out, i64 0, i64 %idxprom47
  %27 = load ptr, ptr %arrayidx48, align 8
  store ptr %27, ptr %xp46, align 8
  %28 = load ptr, ptr %xp46, align 8
  %tobool49 = icmp ne ptr %28, null
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %for.body45
  %29 = load ptr, ptr %xp46, align 8
  call void @wolfSSL_Free(ptr noundef %29)
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %for.body45
  %30 = load i32, ptr %inner_idx_out, align 4
  %idxprom52 = sext i32 %30 to i64
  %arrayidx53 = getelementptr inbounds [1 x ptr], ptr %out, i64 0, i64 %idxprom52
  store ptr null, ptr %arrayidx53, align 8
  br label %for.inc54

for.inc54:                                        ; preds = %if.end51
  %31 = load i32, ptr %inner_idx_out, align 4
  %inc55 = add nsw i32 %31, 1
  store i32 %inc55, ptr %inner_idx_out, align 4
  br label %for.cond42, !llvm.loop !158

for.end56:                                        ; preds = %for.cond42
  %32 = load i32, ptr %idxout, align 4
  %add57 = add nsw i32 %32, 1
  store i32 %add57, ptr %inner_idx_out, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc64, %for.end56
  %33 = load i32, ptr %inner_idx_out, align 4
  %cmp59 = icmp slt i32 %33, 1
  br i1 %cmp59, label %for.body61, label %for.end66

for.body61:                                       ; preds = %for.cond58
  %34 = load i32, ptr %inner_idx_out, align 4
  %idxprom62 = sext i32 %34 to i64
  %arrayidx63 = getelementptr inbounds [1 x ptr], ptr %out, i64 0, i64 %idxprom62
  store ptr null, ptr %arrayidx63, align 8
  br label %for.inc64

for.inc64:                                        ; preds = %for.body61
  %35 = load i32, ptr %inner_idx_out, align 4
  %inc65 = add nsw i32 %35, 1
  store i32 %inc65, ptr %inner_idx_out, align 4
  br label %for.cond58, !llvm.loop !159

for.end66:                                        ; preds = %for.cond58
  br label %for.end70

if.end67:                                         ; preds = %for.body32
  br label %for.inc68

for.inc68:                                        ; preds = %if.end67
  %36 = load i32, ptr %idxout, align 4
  %inc69 = add nsw i32 %36, 1
  store i32 %inc69, ptr %idxout, align 4
  br label %for.cond29, !llvm.loop !160

for.end70:                                        ; preds = %for.end66, %for.cond29
  %arrayidx71 = getelementptr inbounds [1 x ptr], ptr %out, i64 0, i64 0
  %37 = load ptr, ptr %arrayidx71, align 8
  %cmp72 = icmp eq ptr %37, null
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %for.end70
  store i32 -125, ptr %ret, align 4
  br label %exit

if.end75:                                         ; preds = %for.end70
  %arrayidx76 = getelementptr inbounds [1 x ptr], ptr %enc, i64 0, i64 0
  %38 = load ptr, ptr %arrayidx76, align 8
  %cmp77 = icmp eq ptr %38, null
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end75
  store i32 -125, ptr %ret, align 4
  br label %exit

if.end80:                                         ; preds = %if.end75
  %arraydecay81 = getelementptr inbounds [25 x i8], ptr %message, i64 0, i64 0
  %39 = load ptr, ptr %messageStr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay81, ptr align 1 %39, i64 25, i1 false)
  %40 = load i32, ptr @rsa_sign_verify, align 4
  %tobool82 = icmp ne i32 %40, 0
  br i1 %tobool82, label %if.else, label %if.then83

if.then83:                                        ; preds = %if.end80
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then83
  store i32 0, ptr %times, align 4
  br label %for.cond84

for.cond84:                                       ; preds = %do.end113, %do.body
  %41 = load i32, ptr %times, align 4
  %cmp85 = icmp slt i32 %41, 100
  br i1 %cmp85, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond84
  %42 = load i32, ptr %pending, align 4
  %cmp87 = icmp sgt i32 %42, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.cond84
  %43 = phi i1 [ true, %for.cond84 ], [ %cmp87, %lor.rhs ]
  br i1 %43, label %for.body89, label %for.end114

for.body89:                                       ; preds = %lor.end
  br label %do.body90

do.body90:                                        ; preds = %for.body89
  br label %do.end

do.end:                                           ; preds = %do.body90
  store i32 0, ptr %i, align 4
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc109, %do.end
  %44 = load i32, ptr %i, align 4
  %cmp92 = icmp slt i32 %44, 1
  br i1 %cmp92, label %for.body94, label %for.end111

for.body94:                                       ; preds = %for.cond91
  %call95 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 1, ptr noundef %times, i32 noundef 100, ptr noundef %pending)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.then97, label %if.end108

if.then97:                                        ; preds = %for.body94
  %arraydecay98 = getelementptr inbounds [25 x i8], ptr %message, i64 0, i64 0
  %45 = load i32, ptr %i, align 4
  %idxprom99 = sext i32 %45 to i64
  %arrayidx100 = getelementptr inbounds [1 x ptr], ptr %enc, i64 0, i64 %idxprom99
  %46 = load ptr, ptr %arrayidx100, align 8
  %47 = load i32, ptr %rsaKeySz.addr, align 4
  %div = udiv i32 %47, 8
  %48 = load ptr, ptr %rsaKey.addr, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom101 = sext i32 %49 to i64
  %arrayidx102 = getelementptr inbounds %struct.RsaKey, ptr %48, i64 %idxprom101
  %50 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %call103 = call i32 @wc_RsaPublicEncrypt(ptr noundef %arraydecay98, i32 noundef 25, ptr noundef %46, i32 noundef %div, ptr noundef %arrayidx102, ptr noundef %50)
  store i32 %call103, ptr %ret, align 4
  %call104 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 1, ptr noundef %times, ptr noundef %pending)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %if.then97
  br label %exit_rsa_verify

if.end107:                                        ; preds = %if.then97
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %for.body94
  br label %for.inc109

for.inc109:                                       ; preds = %if.end108
  %51 = load i32, ptr %i, align 4
  %inc110 = add nsw i32 %51, 1
  store i32 %inc110, ptr %i, align 4
  br label %for.cond91, !llvm.loop !161

for.end111:                                       ; preds = %for.cond91
  br label %do.body112

do.body112:                                       ; preds = %for.end111
  br label %do.end113

do.end113:                                        ; preds = %do.body112
  br label %for.cond84, !llvm.loop !162

for.end114:                                       ; preds = %lor.end
  %52 = load i32, ptr %times, align 4
  %53 = load i32, ptr %count, align 4
  %add115 = add nsw i32 %53, %52
  store i32 %add115, ptr %count, align 4
  br label %do.cond

do.cond:                                          ; preds = %for.end114
  %54 = load double, ptr %start, align 8
  %call116 = call i32 @bench_stats_check(double noundef %54)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %do.body, label %do.end118, !llvm.loop !163

do.end118:                                        ; preds = %do.cond
  br label %exit_rsa_verify

exit_rsa_verify:                                  ; preds = %do.end118, %if.then106
  %55 = load i32, ptr %rsaKeySz.addr, align 4
  %56 = load ptr, ptr %desc, align 8
  %arrayidx119 = getelementptr inbounds ptr, ptr %56, i64 0
  %57 = load ptr, ptr %arrayidx119, align 8
  %58 = load i32, ptr %useDeviceID.addr, align 4
  %59 = load i32, ptr %count, align 4
  %60 = load double, ptr %start, align 8
  %61 = load i32, ptr %ret, align 4
  call void @bench_stats_asym_finish(ptr noundef @.str.130, i32 noundef %55, ptr noundef %57, i32 noundef %58, i32 noundef %59, double noundef %60, i32 noundef %61)
  %62 = load i32, ptr %ret, align 4
  %cmp120 = icmp slt i32 %62, 0
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %exit_rsa_verify
  br label %exit

if.end123:                                        ; preds = %exit_rsa_verify
  br label %do.body124

do.body124:                                       ; preds = %if.end123
  br label %do.end126

do.end126:                                        ; preds = %do.body124
  %63 = load i32, ptr %rsaKeySz.addr, align 4
  %div127 = udiv i32 %63, 8
  store i32 %div127, ptr %idx, align 4
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body128

do.body128:                                       ; preds = %do.cond168, %do.end126
  store i32 0, ptr %times, align 4
  br label %for.cond129

for.cond129:                                      ; preds = %do.end165, %do.body128
  %64 = load i32, ptr %times, align 4
  %cmp130 = icmp slt i32 %64, 100
  br i1 %cmp130, label %lor.end135, label %lor.rhs132

lor.rhs132:                                       ; preds = %for.cond129
  %65 = load i32, ptr %pending, align 4
  %cmp133 = icmp sgt i32 %65, 0
  br label %lor.end135

lor.end135:                                       ; preds = %lor.rhs132, %for.cond129
  %66 = phi i1 [ true, %for.cond129 ], [ %cmp133, %lor.rhs132 ]
  br i1 %66, label %for.body136, label %for.end166

for.body136:                                      ; preds = %lor.end135
  br label %do.body137

do.body137:                                       ; preds = %for.body136
  br label %do.end139

do.end139:                                        ; preds = %do.body137
  store i32 0, ptr %i, align 4
  br label %for.cond140

for.cond140:                                      ; preds = %for.inc160, %do.end139
  %67 = load i32, ptr %i, align 4
  %cmp141 = icmp slt i32 %67, 1
  br i1 %cmp141, label %for.body143, label %for.end162

for.body143:                                      ; preds = %for.cond140
  %call144 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 1, ptr noundef %times, i32 noundef 100, ptr noundef %pending)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %if.then146, label %if.end159

if.then146:                                       ; preds = %for.body143
  %68 = load i32, ptr %i, align 4
  %idxprom147 = sext i32 %68 to i64
  %arrayidx148 = getelementptr inbounds [1 x ptr], ptr %enc, i64 0, i64 %idxprom147
  %69 = load ptr, ptr %arrayidx148, align 8
  %70 = load i32, ptr %idx, align 4
  %71 = load i32, ptr %i, align 4
  %idxprom149 = sext i32 %71 to i64
  %arrayidx150 = getelementptr inbounds [1 x ptr], ptr %out, i64 0, i64 %idxprom149
  %72 = load ptr, ptr %arrayidx150, align 8
  %73 = load i32, ptr %rsaKeySz.addr, align 4
  %div151 = udiv i32 %73, 8
  %74 = load ptr, ptr %rsaKey.addr, align 8
  %75 = load i32, ptr %i, align 4
  %idxprom152 = sext i32 %75 to i64
  %arrayidx153 = getelementptr inbounds %struct.RsaKey, ptr %74, i64 %idxprom152
  %call154 = call i32 @wc_RsaPrivateDecrypt(ptr noundef %69, i32 noundef %70, ptr noundef %72, i32 noundef %div151, ptr noundef %arrayidx153)
  store i32 %call154, ptr %ret, align 4
  %call155 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 1, ptr noundef %times, ptr noundef %pending)
  %tobool156 = icmp ne i32 %call155, 0
  br i1 %tobool156, label %if.end158, label %if.then157

if.then157:                                       ; preds = %if.then146
  br label %exit_rsa_pub

if.end158:                                        ; preds = %if.then146
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %for.body143
  br label %for.inc160

for.inc160:                                       ; preds = %if.end159
  %76 = load i32, ptr %i, align 4
  %inc161 = add nsw i32 %76, 1
  store i32 %inc161, ptr %i, align 4
  br label %for.cond140, !llvm.loop !164

for.end162:                                       ; preds = %for.cond140
  br label %do.body163

do.body163:                                       ; preds = %for.end162
  br label %do.end165

do.end165:                                        ; preds = %do.body163
  br label %for.cond129, !llvm.loop !165

for.end166:                                       ; preds = %lor.end135
  %77 = load i32, ptr %times, align 4
  %78 = load i32, ptr %count, align 4
  %add167 = add nsw i32 %78, %77
  store i32 %add167, ptr %count, align 4
  br label %do.cond168

do.cond168:                                       ; preds = %for.end166
  %79 = load double, ptr %start, align 8
  %call169 = call i32 @bench_stats_check(double noundef %79)
  %tobool170 = icmp ne i32 %call169, 0
  br i1 %tobool170, label %do.body128, label %do.end171, !llvm.loop !166

do.end171:                                        ; preds = %do.cond168
  br label %exit_rsa_pub

exit_rsa_pub:                                     ; preds = %do.end171, %if.then157
  %80 = load i32, ptr %rsaKeySz.addr, align 4
  %81 = load ptr, ptr %desc, align 8
  %arrayidx172 = getelementptr inbounds ptr, ptr %81, i64 1
  %82 = load ptr, ptr %arrayidx172, align 8
  %83 = load i32, ptr %useDeviceID.addr, align 4
  %84 = load i32, ptr %count, align 4
  %85 = load double, ptr %start, align 8
  %86 = load i32, ptr %ret, align 4
  call void @bench_stats_asym_finish(ptr noundef @.str.130, i32 noundef %80, ptr noundef %82, i32 noundef %83, i32 noundef %84, double noundef %85, i32 noundef %86)
  br label %if.end270

if.else:                                          ; preds = %if.end80
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body173

do.body173:                                       ; preds = %do.cond212, %if.else
  store i32 0, ptr %times, align 4
  br label %for.cond174

for.cond174:                                      ; preds = %do.end209, %do.body173
  %87 = load i32, ptr %times, align 4
  %cmp175 = icmp slt i32 %87, 100
  br i1 %cmp175, label %lor.end180, label %lor.rhs177

lor.rhs177:                                       ; preds = %for.cond174
  %88 = load i32, ptr %pending, align 4
  %cmp178 = icmp sgt i32 %88, 0
  br label %lor.end180

lor.end180:                                       ; preds = %lor.rhs177, %for.cond174
  %89 = phi i1 [ true, %for.cond174 ], [ %cmp178, %lor.rhs177 ]
  br i1 %89, label %for.body181, label %for.end210

for.body181:                                      ; preds = %lor.end180
  br label %do.body182

do.body182:                                       ; preds = %for.body181
  br label %do.end184

do.end184:                                        ; preds = %do.body182
  store i32 0, ptr %i, align 4
  br label %for.cond185

for.cond185:                                      ; preds = %for.inc204, %do.end184
  %90 = load i32, ptr %i, align 4
  %cmp186 = icmp slt i32 %90, 1
  br i1 %cmp186, label %for.body188, label %for.end206

for.body188:                                      ; preds = %for.cond185
  %call189 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 1, ptr noundef %times, i32 noundef 100, ptr noundef %pending)
  %tobool190 = icmp ne i32 %call189, 0
  br i1 %tobool190, label %if.then191, label %if.end203

if.then191:                                       ; preds = %for.body188
  %arraydecay192 = getelementptr inbounds [25 x i8], ptr %message, i64 0, i64 0
  %91 = load i32, ptr %i, align 4
  %idxprom193 = sext i32 %91 to i64
  %arrayidx194 = getelementptr inbounds [1 x ptr], ptr %enc, i64 0, i64 %idxprom193
  %92 = load ptr, ptr %arrayidx194, align 8
  %93 = load i32, ptr %rsaKeySz.addr, align 4
  %div195 = udiv i32 %93, 8
  %94 = load ptr, ptr %rsaKey.addr, align 8
  %95 = load i32, ptr %i, align 4
  %idxprom196 = sext i32 %95 to i64
  %arrayidx197 = getelementptr inbounds %struct.RsaKey, ptr %94, i64 %idxprom196
  %96 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %call198 = call i32 @wc_RsaSSL_Sign(ptr noundef %arraydecay192, i32 noundef 25, ptr noundef %92, i32 noundef %div195, ptr noundef %arrayidx197, ptr noundef %96)
  store i32 %call198, ptr %ret, align 4
  %call199 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 1, ptr noundef %times, ptr noundef %pending)
  %tobool200 = icmp ne i32 %call199, 0
  br i1 %tobool200, label %if.end202, label %if.then201

if.then201:                                       ; preds = %if.then191
  br label %exit_rsa_sign

if.end202:                                        ; preds = %if.then191
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %for.body188
  br label %for.inc204

for.inc204:                                       ; preds = %if.end203
  %97 = load i32, ptr %i, align 4
  %inc205 = add nsw i32 %97, 1
  store i32 %inc205, ptr %i, align 4
  br label %for.cond185, !llvm.loop !167

for.end206:                                       ; preds = %for.cond185
  br label %do.body207

do.body207:                                       ; preds = %for.end206
  br label %do.end209

do.end209:                                        ; preds = %do.body207
  br label %for.cond174, !llvm.loop !168

for.end210:                                       ; preds = %lor.end180
  %98 = load i32, ptr %times, align 4
  %99 = load i32, ptr %count, align 4
  %add211 = add nsw i32 %99, %98
  store i32 %add211, ptr %count, align 4
  br label %do.cond212

do.cond212:                                       ; preds = %for.end210
  %100 = load double, ptr %start, align 8
  %call213 = call i32 @bench_stats_check(double noundef %100)
  %tobool214 = icmp ne i32 %call213, 0
  br i1 %tobool214, label %do.body173, label %do.end215, !llvm.loop !169

do.end215:                                        ; preds = %do.cond212
  br label %exit_rsa_sign

exit_rsa_sign:                                    ; preds = %do.end215, %if.then201
  %101 = load i32, ptr %rsaKeySz.addr, align 4
  %102 = load ptr, ptr %desc, align 8
  %arrayidx216 = getelementptr inbounds ptr, ptr %102, i64 4
  %103 = load ptr, ptr %arrayidx216, align 8
  %104 = load i32, ptr %useDeviceID.addr, align 4
  %105 = load i32, ptr %count, align 4
  %106 = load double, ptr %start, align 8
  %107 = load i32, ptr %ret, align 4
  call void @bench_stats_asym_finish(ptr noundef @.str.130, i32 noundef %101, ptr noundef %103, i32 noundef %104, i32 noundef %105, double noundef %106, i32 noundef %107)
  %108 = load i32, ptr %ret, align 4
  %cmp217 = icmp slt i32 %108, 0
  br i1 %cmp217, label %if.then219, label %if.end220

if.then219:                                       ; preds = %exit_rsa_sign
  br label %exit

if.end220:                                        ; preds = %exit_rsa_sign
  br label %do.body221

do.body221:                                       ; preds = %if.end220
  br label %do.end223

do.end223:                                        ; preds = %do.body221
  %109 = load i32, ptr %rsaKeySz.addr, align 4
  %div224 = udiv i32 %109, 8
  store i32 %div224, ptr %idx, align 4
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body225

do.body225:                                       ; preds = %do.cond265, %do.end223
  store i32 0, ptr %times, align 4
  br label %for.cond226

for.cond226:                                      ; preds = %do.end262, %do.body225
  %110 = load i32, ptr %times, align 4
  %cmp227 = icmp slt i32 %110, 100
  br i1 %cmp227, label %lor.end232, label %lor.rhs229

lor.rhs229:                                       ; preds = %for.cond226
  %111 = load i32, ptr %pending, align 4
  %cmp230 = icmp sgt i32 %111, 0
  br label %lor.end232

lor.end232:                                       ; preds = %lor.rhs229, %for.cond226
  %112 = phi i1 [ true, %for.cond226 ], [ %cmp230, %lor.rhs229 ]
  br i1 %112, label %for.body233, label %for.end263

for.body233:                                      ; preds = %lor.end232
  br label %do.body234

do.body234:                                       ; preds = %for.body233
  br label %do.end236

do.end236:                                        ; preds = %do.body234
  store i32 0, ptr %i, align 4
  br label %for.cond237

for.cond237:                                      ; preds = %for.inc257, %do.end236
  %113 = load i32, ptr %i, align 4
  %cmp238 = icmp slt i32 %113, 1
  br i1 %cmp238, label %for.body240, label %for.end259

for.body240:                                      ; preds = %for.cond237
  %call241 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 1, ptr noundef %times, i32 noundef 100, ptr noundef %pending)
  %tobool242 = icmp ne i32 %call241, 0
  br i1 %tobool242, label %if.then243, label %if.end256

if.then243:                                       ; preds = %for.body240
  %114 = load i32, ptr %i, align 4
  %idxprom244 = sext i32 %114 to i64
  %arrayidx245 = getelementptr inbounds [1 x ptr], ptr %enc, i64 0, i64 %idxprom244
  %115 = load ptr, ptr %arrayidx245, align 8
  %116 = load i32, ptr %idx, align 4
  %117 = load i32, ptr %i, align 4
  %idxprom246 = sext i32 %117 to i64
  %arrayidx247 = getelementptr inbounds [1 x ptr], ptr %out, i64 0, i64 %idxprom246
  %118 = load ptr, ptr %arrayidx247, align 8
  %119 = load i32, ptr %rsaKeySz.addr, align 4
  %div248 = udiv i32 %119, 8
  %120 = load ptr, ptr %rsaKey.addr, align 8
  %121 = load i32, ptr %i, align 4
  %idxprom249 = sext i32 %121 to i64
  %arrayidx250 = getelementptr inbounds %struct.RsaKey, ptr %120, i64 %idxprom249
  %call251 = call i32 @wc_RsaSSL_Verify(ptr noundef %115, i32 noundef %116, ptr noundef %118, i32 noundef %div248, ptr noundef %arrayidx250)
  store i32 %call251, ptr %ret, align 4
  %call252 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 1, ptr noundef %times, ptr noundef %pending)
  %tobool253 = icmp ne i32 %call252, 0
  br i1 %tobool253, label %if.end255, label %if.then254

if.then254:                                       ; preds = %if.then243
  br label %exit_rsa_verifyinline

if.end255:                                        ; preds = %if.then243
  br label %if.end256

if.end256:                                        ; preds = %if.end255, %for.body240
  br label %for.inc257

for.inc257:                                       ; preds = %if.end256
  %122 = load i32, ptr %i, align 4
  %inc258 = add nsw i32 %122, 1
  store i32 %inc258, ptr %i, align 4
  br label %for.cond237, !llvm.loop !170

for.end259:                                       ; preds = %for.cond237
  br label %do.body260

do.body260:                                       ; preds = %for.end259
  br label %do.end262

do.end262:                                        ; preds = %do.body260
  br label %for.cond226, !llvm.loop !171

for.end263:                                       ; preds = %lor.end232
  %123 = load i32, ptr %times, align 4
  %124 = load i32, ptr %count, align 4
  %add264 = add nsw i32 %124, %123
  store i32 %add264, ptr %count, align 4
  br label %do.cond265

do.cond265:                                       ; preds = %for.end263
  %125 = load double, ptr %start, align 8
  %call266 = call i32 @bench_stats_check(double noundef %125)
  %tobool267 = icmp ne i32 %call266, 0
  br i1 %tobool267, label %do.body225, label %do.end268, !llvm.loop !172

do.end268:                                        ; preds = %do.cond265
  br label %exit_rsa_verifyinline

exit_rsa_verifyinline:                            ; preds = %do.end268, %if.then254
  %126 = load i32, ptr %rsaKeySz.addr, align 4
  %127 = load ptr, ptr %desc, align 8
  %arrayidx269 = getelementptr inbounds ptr, ptr %127, i64 5
  %128 = load ptr, ptr %arrayidx269, align 8
  %129 = load i32, ptr %useDeviceID.addr, align 4
  %130 = load i32, ptr %count, align 4
  %131 = load double, ptr %start, align 8
  %132 = load i32, ptr %ret, align 4
  call void @bench_stats_asym_finish(ptr noundef @.str.130, i32 noundef %126, ptr noundef %128, i32 noundef %129, i32 noundef %130, double noundef %131, i32 noundef %132)
  br label %if.end270

if.end270:                                        ; preds = %exit_rsa_verifyinline, %exit_rsa_pub
  br label %exit

exit:                                             ; preds = %if.end270, %if.then219, %if.then122, %if.then79, %if.then74
  store i32 0, ptr %idxenc, align 4
  br label %for.cond271

for.cond271:                                      ; preds = %for.inc281, %exit
  %133 = load i32, ptr %idxenc, align 4
  %cmp272 = icmp slt i32 %133, 1
  br i1 %cmp272, label %for.body274, label %for.end283

for.body274:                                      ; preds = %for.cond271
  %134 = load i32, ptr %idxenc, align 4
  %idxprom276 = sext i32 %134 to i64
  %arrayidx277 = getelementptr inbounds [1 x ptr], ptr %enc, i64 0, i64 %idxprom276
  %135 = load ptr, ptr %arrayidx277, align 8
  store ptr %135, ptr %xp275, align 8
  %136 = load ptr, ptr %xp275, align 8
  %tobool278 = icmp ne ptr %136, null
  br i1 %tobool278, label %if.then279, label %if.end280

if.then279:                                       ; preds = %for.body274
  %137 = load ptr, ptr %xp275, align 8
  call void @wolfSSL_Free(ptr noundef %137)
  br label %if.end280

if.end280:                                        ; preds = %if.then279, %for.body274
  br label %for.inc281

for.inc281:                                       ; preds = %if.end280
  %138 = load i32, ptr %idxenc, align 4
  %inc282 = add nsw i32 %138, 1
  store i32 %inc282, ptr %idxenc, align 4
  br label %for.cond271, !llvm.loop !173

for.end283:                                       ; preds = %for.cond271
  store i32 0, ptr %idxout, align 4
  br label %for.cond284

for.cond284:                                      ; preds = %for.inc294, %for.end283
  %139 = load i32, ptr %idxout, align 4
  %cmp285 = icmp slt i32 %139, 1
  br i1 %cmp285, label %for.body287, label %for.end296

for.body287:                                      ; preds = %for.cond284
  %140 = load i32, ptr %idxout, align 4
  %idxprom289 = sext i32 %140 to i64
  %arrayidx290 = getelementptr inbounds [1 x ptr], ptr %out, i64 0, i64 %idxprom289
  %141 = load ptr, ptr %arrayidx290, align 8
  store ptr %141, ptr %xp288, align 8
  %142 = load ptr, ptr %xp288, align 8
  %tobool291 = icmp ne ptr %142, null
  br i1 %tobool291, label %if.then292, label %if.end293

if.then292:                                       ; preds = %for.body287
  %143 = load ptr, ptr %xp288, align 8
  call void @wolfSSL_Free(ptr noundef %143)
  br label %if.end293

if.end293:                                        ; preds = %if.then292, %for.body287
  br label %for.inc294

for.inc294:                                       ; preds = %if.end293
  %144 = load i32, ptr %idxout, align 4
  %inc295 = add nsw i32 %144, 1
  store i32 %inc295, ptr %idxout, align 4
  br label %for.cond284, !llvm.loop !174

for.end296:                                       ; preds = %for.cond284
  br label %do.body297

do.body297:                                       ; preds = %for.end296
  br label %do.end299

do.end299:                                        ; preds = %do.body297
  ret void
}

declare i32 @wc_FreeRsaKey(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_dh(i32 noundef %useDeviceID) #0 {
entry:
  %useDeviceID.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %times = alloca i32, align 4
  %pending = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %start = alloca double, align 8
  %dhKey = alloca [1 x %struct.DhKey], align 16
  %dhKeySz = alloca i32, align 4
  %desc = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %idx = alloca i32, align 4
  %pubSz = alloca [1 x i32], align 4
  %privSz = alloca [1 x i32], align 4
  %pubSz2 = alloca i32, align 4
  %privSz2 = alloca i32, align 4
  %agreeSz = alloca [1 x i32], align 4
  %params = alloca ptr, align 8
  %pub = alloca [1 x [384 x i8]], align 16
  %pub2 = alloca [384 x i8], align 16
  %agree = alloca [1 x [384 x i8]], align 16
  %priv = alloca [1 x [48 x i8]], align 16
  %priv2 = alloca [48 x i8], align 16
  store i32 %useDeviceID, ptr %useDeviceID.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %count, align 4
  store i32 0, ptr %pending, align 4
  store ptr null, ptr %tmp, align 8
  store double 0.000000e+00, ptr %start, align 8
  store i32 3072, ptr %dhKeySz, align 4
  %0 = load i32, ptr @lng_index, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x [15 x ptr]], ptr @bench_desc_words, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [15 x ptr], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %desc, align 8
  store i64 0, ptr %bytes, align 8
  store i32 384, ptr %pubSz2, align 4
  store i32 48, ptr %privSz2, align 4
  store ptr null, ptr %params, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %1 = load i32, ptr @use_ffdhe, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %do.end4
  store ptr @dh_key_der_2048, ptr %tmp, align 8
  store i64 268, ptr %bytes, align 8
  store i32 2048, ptr %dhKeySz, align 4
  br label %if.end6

if.else:                                          ; preds = %do.end4
  %2 = load i32, ptr @use_ffdhe, align 4
  %cmp = icmp eq i32 %2, 2048
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %call = call ptr @wc_Dh_ffdhe2048_Get()
  store ptr %call, ptr %params, align 8
  store i32 2048, ptr %dhKeySz, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %arraydecay7 = getelementptr inbounds [1 x %struct.DhKey], ptr %dhKey, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay7, i8 0, i64 3136, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %3 = load i32, ptr %i, align 4
  %cmp8 = icmp slt i32 %3, 1
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %4 to i64
  %arrayidx10 = getelementptr inbounds [1 x %struct.DhKey], ptr %dhKey, i64 0, i64 %idxprom9
  %5 = load i32, ptr %useDeviceID.addr, align 4
  %tobool11 = icmp ne i32 %5, 0
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %6 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %7 = load i32, ptr %6, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ -2, %cond.false ]
  %call12 = call i32 @wc_InitDhKey_ex(ptr noundef %arrayidx10, ptr noundef null, i32 noundef %cond)
  store i32 %call12, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp13 = icmp ne i32 %8, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %cond.end
  br label %exit

if.end15:                                         ; preds = %cond.end
  %9 = load i32, ptr @use_ffdhe, align 4
  %tobool16 = icmp ne i32 %9, 0
  br i1 %tobool16, label %if.else21, label %if.then17

if.then17:                                        ; preds = %if.end15
  store i32 0, ptr %idx, align 4
  %10 = load ptr, ptr %tmp, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %11 to i64
  %arrayidx19 = getelementptr inbounds [1 x %struct.DhKey], ptr %dhKey, i64 0, i64 %idxprom18
  %12 = load i64, ptr %bytes, align 8
  %conv = trunc i64 %12 to i32
  %call20 = call i32 @wc_DhKeyDecode(ptr noundef %10, ptr noundef %idx, ptr noundef %arrayidx19, i32 noundef %conv)
  store i32 %call20, ptr %ret, align 4
  br label %if.end29

if.else21:                                        ; preds = %if.end15
  %13 = load ptr, ptr %params, align 8
  %cmp22 = icmp ne ptr %13, null
  br i1 %cmp22, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.else21
  %14 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %14 to i64
  %arrayidx26 = getelementptr inbounds [1 x %struct.DhKey], ptr %dhKey, i64 0, i64 %idxprom25
  %15 = load ptr, ptr %params, align 8
  %p = getelementptr inbounds %struct.DhParams, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %params, align 8
  %p_len = getelementptr inbounds %struct.DhParams, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %p_len, align 8
  %19 = load ptr, ptr %params, align 8
  %g = getelementptr inbounds %struct.DhParams, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %g, align 8
  %21 = load ptr, ptr %params, align 8
  %g_len = getelementptr inbounds %struct.DhParams, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %g_len, align 8
  %call27 = call i32 @wc_DhSetKey(ptr noundef %arrayidx26, ptr noundef %16, i32 noundef %18, ptr noundef %20, i32 noundef %22)
  store i32 %call27, ptr %ret, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.else21
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then17
  %23 = load i32, ptr %ret, align 4
  %cmp30 = icmp ne i32 %23, 0
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end29
  %24 = load i32, ptr %ret, align 4
  %call33 = call i32 (ptr, ...) @printf(ptr noundef @.str.71, i32 noundef %24)
  br label %exit

if.end34:                                         ; preds = %if.end29
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !175

for.end:                                          ; preds = %for.cond
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body35

do.body35:                                        ; preds = %for.end
  br label %do.end36

do.end36:                                         ; preds = %do.body35
  br label %do.body37

do.body37:                                        ; preds = %do.cond, %do.end36
  store i32 0, ptr %times, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %do.end79, %do.body37
  %26 = load i32, ptr %times, align 4
  %cmp39 = icmp slt i32 %26, 1
  br i1 %cmp39, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond38
  %27 = load i32, ptr %pending, align 4
  %cmp41 = icmp sgt i32 %27, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.cond38
  %28 = phi i1 [ true, %for.cond38 ], [ %cmp41, %lor.rhs ]
  br i1 %28, label %for.body43, label %for.end80

for.body43:                                       ; preds = %lor.end
  br label %do.body44

do.body44:                                        ; preds = %for.body43
  br label %do.end45

do.end45:                                         ; preds = %do.body44
  store i32 0, ptr %i, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc75, %do.end45
  %29 = load i32, ptr %i, align 4
  %cmp47 = icmp slt i32 %29, 1
  br i1 %cmp47, label %for.body49, label %for.end77

for.body49:                                       ; preds = %for.cond46
  %call50 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, i32 noundef 1, ptr noundef %pending)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.end74

if.then52:                                        ; preds = %for.body49
  %30 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %30 to i64
  %arrayidx54 = getelementptr inbounds [1 x i32], ptr %privSz, i64 0, i64 %idxprom53
  store i32 48, ptr %arrayidx54, align 4
  %31 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %31 to i64
  %arrayidx56 = getelementptr inbounds [1 x i32], ptr %pubSz, i64 0, i64 %idxprom55
  store i32 384, ptr %arrayidx56, align 4
  %32 = load i32, ptr %i, align 4
  %idxprom57 = sext i32 %32 to i64
  %arrayidx58 = getelementptr inbounds [1 x %struct.DhKey], ptr %dhKey, i64 0, i64 %idxprom57
  %33 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %34 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %34 to i64
  %arrayidx60 = getelementptr inbounds [1 x [48 x i8]], ptr %priv, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [48 x i8], ptr %arrayidx60, i64 0, i64 0
  %35 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %35 to i64
  %arrayidx63 = getelementptr inbounds [1 x i32], ptr %privSz, i64 0, i64 %idxprom62
  %36 = load i32, ptr %i, align 4
  %idxprom64 = sext i32 %36 to i64
  %arrayidx65 = getelementptr inbounds [1 x [384 x i8]], ptr %pub, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [384 x i8], ptr %arrayidx65, i64 0, i64 0
  %37 = load i32, ptr %i, align 4
  %idxprom67 = sext i32 %37 to i64
  %arrayidx68 = getelementptr inbounds [1 x i32], ptr %pubSz, i64 0, i64 %idxprom67
  %call69 = call i32 @wc_DhGenerateKeyPair(ptr noundef %arrayidx58, ptr noundef %33, ptr noundef %arraydecay61, ptr noundef %arrayidx63, ptr noundef %arraydecay66, ptr noundef %arrayidx68)
  store i32 %call69, ptr %ret, align 4
  %call70 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, ptr noundef %pending)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.then52
  br label %exit_dh_gen

if.end73:                                         ; preds = %if.then52
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %for.body49
  br label %for.inc75

for.inc75:                                        ; preds = %if.end74
  %38 = load i32, ptr %i, align 4
  %inc76 = add nsw i32 %38, 1
  store i32 %inc76, ptr %i, align 4
  br label %for.cond46, !llvm.loop !176

for.end77:                                        ; preds = %for.cond46
  br label %do.body78

do.body78:                                        ; preds = %for.end77
  br label %do.end79

do.end79:                                         ; preds = %do.body78
  br label %for.cond38, !llvm.loop !177

for.end80:                                        ; preds = %lor.end
  %39 = load i32, ptr %times, align 4
  %40 = load i32, ptr %count, align 4
  %add = add nsw i32 %40, %39
  store i32 %add, ptr %count, align 4
  br label %do.cond

do.cond:                                          ; preds = %for.end80
  %41 = load double, ptr %start, align 8
  %call81 = call i32 @bench_stats_check(double noundef %41)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %do.body37, label %do.end83, !llvm.loop !178

do.end83:                                         ; preds = %do.cond
  br label %do.body84

do.body84:                                        ; preds = %do.end83
  br label %do.end86

do.end86:                                         ; preds = %do.body84
  br label %exit_dh_gen

exit_dh_gen:                                      ; preds = %do.end86, %if.then72
  %42 = load i32, ptr %dhKeySz, align 4
  %43 = load ptr, ptr %desc, align 8
  %arrayidx87 = getelementptr inbounds ptr, ptr %43, i64 2
  %44 = load ptr, ptr %arrayidx87, align 8
  %45 = load i32, ptr %useDeviceID.addr, align 4
  %46 = load i32, ptr %count, align 4
  %47 = load double, ptr %start, align 8
  %48 = load i32, ptr %ret, align 4
  call void @bench_stats_asym_finish(ptr noundef @.str.72, i32 noundef %42, ptr noundef %44, i32 noundef %45, i32 noundef %46, double noundef %47, i32 noundef %48)
  %49 = load i32, ptr %ret, align 4
  %cmp88 = icmp slt i32 %49, 0
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %exit_dh_gen
  br label %exit

if.end91:                                         ; preds = %exit_dh_gen
  br label %do.body92

do.body92:                                        ; preds = %if.end91
  br label %do.end94

do.end94:                                         ; preds = %do.body92
  br label %do.body95

do.body95:                                        ; preds = %do.end94
  br label %do.end97

do.end97:                                         ; preds = %do.body95
  %arrayidx98 = getelementptr inbounds [1 x %struct.DhKey], ptr %dhKey, i64 0, i64 0
  %50 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %arraydecay99 = getelementptr inbounds [48 x i8], ptr %priv2, i64 0, i64 0
  %arraydecay100 = getelementptr inbounds [384 x i8], ptr %pub2, i64 0, i64 0
  %call101 = call i32 @wc_DhGenerateKeyPair(ptr noundef %arrayidx98, ptr noundef %50, ptr noundef %arraydecay99, ptr noundef %privSz2, ptr noundef %arraydecay100, ptr noundef %pubSz2)
  store i32 %call101, ptr %ret, align 4
  br label %do.body102

do.body102:                                       ; preds = %do.end97
  br label %do.end104

do.end104:                                        ; preds = %do.body102
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body105

do.body105:                                       ; preds = %do.end104
  br label %do.end107

do.end107:                                        ; preds = %do.body105
  br label %do.body108

do.body108:                                       ; preds = %do.cond154, %do.end107
  store i32 0, ptr %times, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %do.end151, %do.body108
  %51 = load i32, ptr %times, align 4
  %cmp110 = icmp slt i32 %51, 100
  br i1 %cmp110, label %lor.end115, label %lor.rhs112

lor.rhs112:                                       ; preds = %for.cond109
  %52 = load i32, ptr %pending, align 4
  %cmp113 = icmp sgt i32 %52, 0
  br label %lor.end115

lor.end115:                                       ; preds = %lor.rhs112, %for.cond109
  %53 = phi i1 [ true, %for.cond109 ], [ %cmp113, %lor.rhs112 ]
  br i1 %53, label %for.body116, label %for.end152

for.body116:                                      ; preds = %lor.end115
  br label %do.body117

do.body117:                                       ; preds = %for.body116
  br label %do.end119

do.end119:                                        ; preds = %do.body117
  store i32 0, ptr %i, align 4
  br label %for.cond120

for.cond120:                                      ; preds = %for.inc146, %do.end119
  %54 = load i32, ptr %i, align 4
  %cmp121 = icmp slt i32 %54, 1
  br i1 %cmp121, label %for.body123, label %for.end148

for.body123:                                      ; preds = %for.cond120
  %call124 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, i32 noundef 100, ptr noundef %pending)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.then126, label %if.end145

if.then126:                                       ; preds = %for.body123
  %55 = load i32, ptr %i, align 4
  %idxprom127 = sext i32 %55 to i64
  %arrayidx128 = getelementptr inbounds [1 x %struct.DhKey], ptr %dhKey, i64 0, i64 %idxprom127
  %56 = load i32, ptr %i, align 4
  %idxprom129 = sext i32 %56 to i64
  %arrayidx130 = getelementptr inbounds [1 x [384 x i8]], ptr %agree, i64 0, i64 %idxprom129
  %arraydecay131 = getelementptr inbounds [384 x i8], ptr %arrayidx130, i64 0, i64 0
  %57 = load i32, ptr %i, align 4
  %idxprom132 = sext i32 %57 to i64
  %arrayidx133 = getelementptr inbounds [1 x i32], ptr %agreeSz, i64 0, i64 %idxprom132
  %58 = load i32, ptr %i, align 4
  %idxprom134 = sext i32 %58 to i64
  %arrayidx135 = getelementptr inbounds [1 x [48 x i8]], ptr %priv, i64 0, i64 %idxprom134
  %arraydecay136 = getelementptr inbounds [48 x i8], ptr %arrayidx135, i64 0, i64 0
  %59 = load i32, ptr %i, align 4
  %idxprom137 = sext i32 %59 to i64
  %arrayidx138 = getelementptr inbounds [1 x i32], ptr %privSz, i64 0, i64 %idxprom137
  %60 = load i32, ptr %arrayidx138, align 4
  %arraydecay139 = getelementptr inbounds [384 x i8], ptr %pub2, i64 0, i64 0
  %61 = load i32, ptr %pubSz2, align 4
  %call140 = call i32 @wc_DhAgree(ptr noundef %arrayidx128, ptr noundef %arraydecay131, ptr noundef %arrayidx133, ptr noundef %arraydecay136, i32 noundef %60, ptr noundef %arraydecay139, i32 noundef %61)
  store i32 %call140, ptr %ret, align 4
  %call141 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, ptr noundef %pending)
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %if.end144, label %if.then143

if.then143:                                       ; preds = %if.then126
  br label %exit

if.end144:                                        ; preds = %if.then126
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %for.body123
  br label %for.inc146

for.inc146:                                       ; preds = %if.end145
  %62 = load i32, ptr %i, align 4
  %inc147 = add nsw i32 %62, 1
  store i32 %inc147, ptr %i, align 4
  br label %for.cond120, !llvm.loop !179

for.end148:                                       ; preds = %for.cond120
  br label %do.body149

do.body149:                                       ; preds = %for.end148
  br label %do.end151

do.end151:                                        ; preds = %do.body149
  br label %for.cond109, !llvm.loop !180

for.end152:                                       ; preds = %lor.end115
  %63 = load i32, ptr %times, align 4
  %64 = load i32, ptr %count, align 4
  %add153 = add nsw i32 %64, %63
  store i32 %add153, ptr %count, align 4
  br label %do.cond154

do.cond154:                                       ; preds = %for.end152
  %65 = load double, ptr %start, align 8
  %call155 = call i32 @bench_stats_check(double noundef %65)
  %tobool156 = icmp ne i32 %call155, 0
  br i1 %tobool156, label %do.body108, label %do.end157, !llvm.loop !181

do.end157:                                        ; preds = %do.cond154
  br label %do.body158

do.body158:                                       ; preds = %do.end157
  br label %do.end160

do.end160:                                        ; preds = %do.body158
  br label %exit

exit:                                             ; preds = %do.end160, %if.then143, %if.then90, %if.then32, %if.then14
  %66 = load i32, ptr %dhKeySz, align 4
  %67 = load ptr, ptr %desc, align 8
  %arrayidx161 = getelementptr inbounds ptr, ptr %67, i64 3
  %68 = load ptr, ptr %arrayidx161, align 8
  %69 = load i32, ptr %useDeviceID.addr, align 4
  %70 = load i32, ptr %count, align 4
  %71 = load double, ptr %start, align 8
  %72 = load i32, ptr %ret, align 4
  call void @bench_stats_asym_finish(ptr noundef @.str.72, i32 noundef %66, ptr noundef %68, i32 noundef %69, i32 noundef %70, double noundef %71, i32 noundef %72)
  store i32 0, ptr %i, align 4
  br label %for.cond162

for.cond162:                                      ; preds = %for.inc169, %exit
  %73 = load i32, ptr %i, align 4
  %cmp163 = icmp slt i32 %73, 1
  br i1 %cmp163, label %for.body165, label %for.end171

for.body165:                                      ; preds = %for.cond162
  %74 = load i32, ptr %i, align 4
  %idxprom166 = sext i32 %74 to i64
  %arrayidx167 = getelementptr inbounds [1 x %struct.DhKey], ptr %dhKey, i64 0, i64 %idxprom166
  %call168 = call i32 @wc_FreeDhKey(ptr noundef %arrayidx167)
  br label %for.inc169

for.inc169:                                       ; preds = %for.body165
  %75 = load i32, ptr %i, align 4
  %inc170 = add nsw i32 %75, 1
  store i32 %inc170, ptr %i, align 4
  br label %for.cond162, !llvm.loop !182

for.end171:                                       ; preds = %for.cond162
  br label %do.body172

do.body172:                                       ; preds = %for.end171
  br label %do.end174

do.end174:                                        ; preds = %do.body172
  br label %do.body175

do.body175:                                       ; preds = %do.end174
  br label %do.end177

do.end177:                                        ; preds = %do.body175
  br label %do.body178

do.body178:                                       ; preds = %do.end177
  br label %do.end180

do.end180:                                        ; preds = %do.body178
  br label %do.body181

do.body181:                                       ; preds = %do.end180
  br label %do.end183

do.end183:                                        ; preds = %do.body181
  br label %do.body184

do.body184:                                       ; preds = %do.end183
  br label %do.end186

do.end186:                                        ; preds = %do.body184
  ret void
}

declare ptr @wc_Dh_ffdhe2048_Get() #1

declare i32 @wc_InitDhKey_ex(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_DhKeyDecode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_DhSetKey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_DhGenerateKeyPair(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bench_stats_asym_finish(ptr noundef %algo, i32 noundef %strength, ptr noundef %desc, i32 noundef %useDeviceID, i32 noundef %count, double noundef %start, i32 noundef %ret) #0 {
entry:
  %algo.addr = alloca ptr, align 8
  %strength.addr = alloca i32, align 4
  %desc.addr = alloca ptr, align 8
  %useDeviceID.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %start.addr = alloca double, align 8
  %ret.addr = alloca i32, align 4
  store ptr %algo, ptr %algo.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store ptr %desc, ptr %desc.addr, align 8
  store i32 %useDeviceID, ptr %useDeviceID.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  store double %start, ptr %start.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %algo.addr, align 8
  %1 = load i32, ptr %strength.addr, align 4
  %2 = load ptr, ptr %desc.addr, align 8
  %3 = load i32, ptr %useDeviceID.addr, align 4
  %4 = load i32, ptr %count.addr, align 4
  %5 = load double, ptr %start.addr, align 8
  %6 = load i32, ptr %ret.addr, align 4
  call void @bench_stats_asym_finish_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef @.str.108, i32 noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6)
  ret void
}

declare i32 @wc_DhAgree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_FreeDhKey(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_ecc_curve(i32 noundef %curveId) #0 {
entry:
  %curveId.addr = alloca i32, align 4
  store i32 %curveId, ptr %curveId.addr, align 4
  %0 = load i32, ptr @bench_all, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr @bench_asym_algs, align 4
  %and = and i32 %1, 4096
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %curveId.addr, align 4
  call void @bench_eccMakeKey(i32 noundef 0, i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = load i32, ptr @bench_all, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.then6, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %4 = load i32, ptr @bench_asym_algs, align 4
  %and4 = and i32 %4, 8192
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false3, %if.end
  %5 = load i32, ptr %curveId.addr, align 4
  call void @bench_ecc(i32 noundef 0, i32 noundef %5)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %lor.lhs.false3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_eccMakeKey(i32 noundef %useDeviceID, i32 noundef %curveId) #0 {
entry:
  %useDeviceID.addr = alloca i32, align 4
  %curveId.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %times = alloca i32, align 4
  %count = alloca i32, align 4
  %pending = alloca i32, align 4
  %deviceID = alloca i32, align 4
  %keySize = alloca i32, align 4
  %genKey = alloca [1 x %struct.ecc_key], align 16
  %name = alloca [24 x i8], align 16
  %start = alloca double, align 8
  %desc = alloca ptr, align 8
  store i32 %useDeviceID, ptr %useDeviceID.addr, align 4
  store i32 %curveId, ptr %curveId.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %pending, align 4
  %0 = load i32, ptr @lng_index, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x [15 x ptr]], ptr @bench_desc_words, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [15 x ptr], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %desc, align 8
  %1 = load i32, ptr %useDeviceID.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %3 = load i32, ptr %2, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ -2, %cond.false ]
  store i32 %cond, ptr %deviceID, align 4
  %4 = load i32, ptr %curveId.addr, align 4
  %call = call i32 @wc_ecc_get_curve_size_from_id(i32 noundef %4)
  store i32 %call, ptr %keySize, align 4
  %arraydecay1 = getelementptr inbounds [1 x %struct.ecc_key], ptr %genKey, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay1, i8 0, i64 4200, i1 false)
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body

do.body:                                          ; preds = %do.cond, %cond.end
  store i32 0, ptr %times, align 4
  br label %for.cond

for.cond:                                         ; preds = %do.end26, %do.body
  %5 = load i32, ptr %times, align 4
  %cmp = icmp slt i32 %5, 100
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond
  %6 = load i32, ptr %pending, align 4
  %cmp2 = icmp sgt i32 %6, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.cond
  %7 = phi i1 [ true, %for.cond ], [ %cmp2, %lor.rhs ]
  br i1 %7, label %for.body, label %for.end27

for.body:                                         ; preds = %lor.end
  br label %do.body3

do.body3:                                         ; preds = %for.body
  br label %do.end

do.end:                                           ; preds = %do.body3
  store i32 0, ptr %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %do.end
  %8 = load i32, ptr %i, align 4
  %cmp5 = icmp slt i32 %8, 1
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %call7 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, i32 noundef 100, ptr noundef %pending)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then, label %if.end24

if.then:                                          ; preds = %for.body6
  %9 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [1 x %struct.ecc_key], ptr %genKey, i64 0, i64 %idxprom9
  %call11 = call i32 @wc_ecc_free(ptr noundef %arrayidx10)
  %10 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [1 x %struct.ecc_key], ptr %genKey, i64 0, i64 %idxprom12
  %11 = load i32, ptr %deviceID, align 4
  %call14 = call i32 @wc_ecc_init_ex(ptr noundef %arrayidx13, ptr noundef null, i32 noundef %11)
  store i32 %call14, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp15 = icmp slt i32 %12, 0
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.then
  br label %exit

if.end:                                           ; preds = %if.then
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %14 = load i32, ptr %keySize, align 4
  %15 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds [1 x %struct.ecc_key], ptr %genKey, i64 0, i64 %idxprom17
  %16 = load i32, ptr %curveId.addr, align 4
  %call19 = call i32 @wc_ecc_make_key_ex(ptr noundef %13, i32 noundef %14, ptr noundef %arrayidx18, i32 noundef %16)
  store i32 %call19, ptr %ret, align 4
  %call20 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 0, ptr noundef %times, ptr noundef %pending)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end
  br label %exit

if.end23:                                         ; preds = %if.end
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %for.body6
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond4, !llvm.loop !183

for.end:                                          ; preds = %for.cond4
  br label %do.body25

do.body25:                                        ; preds = %for.end
  br label %do.end26

do.end26:                                         ; preds = %do.body25
  br label %for.cond, !llvm.loop !184

for.end27:                                        ; preds = %lor.end
  %18 = load i32, ptr %times, align 4
  %19 = load i32, ptr %count, align 4
  %add = add nsw i32 %19, %18
  store i32 %add, ptr %count, align 4
  br label %do.cond

do.cond:                                          ; preds = %for.end27
  %20 = load double, ptr %start, align 8
  %call28 = call i32 @bench_stats_check(double noundef %20)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %do.body, label %do.end30, !llvm.loop !185

do.end30:                                         ; preds = %do.cond
  br label %exit

exit:                                             ; preds = %do.end30, %if.then22, %if.then16
  %arraydecay31 = getelementptr inbounds [24 x i8], ptr %name, i64 0, i64 0
  %21 = load i32, ptr %curveId.addr, align 4
  %call32 = call ptr @wc_ecc_get_name(i32 noundef %21)
  %call33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay31, i64 noundef 24, ptr noundef @.str.73, ptr noundef %call32) #9
  %arraydecay34 = getelementptr inbounds [24 x i8], ptr %name, i64 0, i64 0
  %22 = load i32, ptr %keySize, align 4
  %mul = mul nsw i32 %22, 8
  %23 = load ptr, ptr %desc, align 8
  %arrayidx35 = getelementptr inbounds ptr, ptr %23, i64 2
  %24 = load ptr, ptr %arrayidx35, align 8
  %25 = load i32, ptr %useDeviceID.addr, align 4
  %26 = load i32, ptr %count, align 4
  %27 = load double, ptr %start, align 8
  %28 = load i32, ptr %ret, align 4
  call void @bench_stats_asym_finish(ptr noundef %arraydecay34, i32 noundef %mul, ptr noundef %24, i32 noundef %25, i32 noundef %26, double noundef %27, i32 noundef %28)
  store i32 0, ptr %i, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc42, %exit
  %29 = load i32, ptr %i, align 4
  %cmp37 = icmp slt i32 %29, 1
  br i1 %cmp37, label %for.body38, label %for.end44

for.body38:                                       ; preds = %for.cond36
  %30 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %30 to i64
  %arrayidx40 = getelementptr inbounds [1 x %struct.ecc_key], ptr %genKey, i64 0, i64 %idxprom39
  %call41 = call i32 @wc_ecc_free(ptr noundef %arrayidx40)
  br label %for.inc42

for.inc42:                                        ; preds = %for.body38
  %31 = load i32, ptr %i, align 4
  %inc43 = add nsw i32 %31, 1
  store i32 %inc43, ptr %i, align 4
  br label %for.cond36, !llvm.loop !186

for.end44:                                        ; preds = %for.cond36
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_ecc(i32 noundef %useDeviceID, i32 noundef %curveId) #0 {
entry:
  %useDeviceID.addr = alloca i32, align 4
  %curveId.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %times = alloca i32, align 4
  %count = alloca i32, align 4
  %pending = alloca i32, align 4
  %deviceID = alloca i32, align 4
  %keySize = alloca i32, align 4
  %name = alloca [24 x i8], align 16
  %genKey = alloca [1 x %struct.ecc_key], align 16
  %genKey2 = alloca [1 x %struct.ecc_key], align 16
  %verify = alloca [1 x i32], align 4
  %x = alloca [1 x i32], align 4
  %start = alloca double, align 8
  %desc = alloca ptr, align 8
  %shared = alloca [1 x [66 x i8]], align 16
  %sig = alloca [1 x [141 x i8]], align 16
  %digest = alloca [1 x [66 x i8]], align 16
  store i32 %useDeviceID, ptr %useDeviceID.addr, align 4
  store i32 %curveId, ptr %curveId.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %pending, align 4
  store double 0.000000e+00, ptr %start, align 8
  %0 = load i32, ptr @lng_index, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x [15 x ptr]], ptr @bench_desc_words, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [15 x ptr], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %desc, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %1 = load i32, ptr %useDeviceID.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end4
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @devId)
  %3 = load i32, ptr %2, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.end4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ -2, %cond.false ]
  store i32 %cond, ptr %deviceID, align 4
  %arraydecay5 = getelementptr inbounds [1 x %struct.ecc_key], ptr %genKey, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay5, i8 0, i64 4200, i1 false)
  %arraydecay6 = getelementptr inbounds [1 x %struct.ecc_key], ptr %genKey2, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay6, i8 0, i64 4200, i1 false)
  %4 = load i32, ptr %curveId.addr, align 4
  %call = call i32 @wc_ecc_get_curve_size_from_id(i32 noundef %4)
  store i32 %call, ptr %keySize, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %5 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %5, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [1 x %struct.ecc_key], ptr %genKey, i64 0, i64 %idxprom7
  %7 = load i32, ptr %deviceID, align 4
  %call9 = call i32 @wc_ecc_init_ex(ptr noundef %arrayidx8, ptr noundef null, i32 noundef %7)
  store i32 %call9, ptr %ret, align 4
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %exit

if.end:                                           ; preds = %for.body
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %9 = load i32, ptr %keySize, align 4
  %10 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [1 x %struct.ecc_key], ptr %genKey, i64 0, i64 %idxprom11
  %11 = load i32, ptr %curveId.addr, align 4
  %call13 = call i32 @wc_ecc_make_key_ex(ptr noundef %8, i32 noundef %9, ptr noundef %arrayidx12, i32 noundef %11)
  store i32 %call13, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp14 = icmp slt i32 %12, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  br label %exit

if.end16:                                         ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %13 to i64
  %arrayidx18 = getelementptr inbounds [1 x %struct.ecc_key], ptr %genKey2, i64 0, i64 %idxprom17
  %14 = load i32, ptr %deviceID, align 4
  %call19 = call i32 @wc_ecc_init_ex(ptr noundef %arrayidx18, ptr noundef null, i32 noundef %14)
  store i32 %call19, ptr %ret, align 4
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  br label %exit

if.end22:                                         ; preds = %if.end16
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %16 = load i32, ptr %keySize, align 4
  %17 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %17 to i64
  %arrayidx24 = getelementptr inbounds [1 x %struct.ecc_key], ptr %genKey2, i64 0, i64 %idxprom23
  %18 = load i32, ptr %curveId.addr, align 4
  %call25 = call i32 @wc_ecc_make_key_ex(ptr noundef %15, i32 noundef %16, ptr noundef %arrayidx24, i32 noundef %18)
  store i32 %call25, ptr %ret, align 4
  %cmp26 = icmp sgt i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end22
  br label %exit

if.end28:                                         ; preds = %if.end22
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !187

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc35, %for.end
  %20 = load i32, ptr %i, align 4
  %cmp30 = icmp slt i32 %20, 1
  br i1 %cmp30, label %for.body31, label %for.end37

for.body31:                                       ; preds = %for.cond29
  %21 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %21 to i64
  %arrayidx33 = getelementptr inbounds [1 x %struct.ecc_key], ptr %genKey, i64 0, i64 %idxprom32
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %call34 = call i32 @wc_ecc_set_rng(ptr noundef %arrayidx33, ptr noundef %22)
  br label %for.inc35

for.inc35:                                        ; preds = %for.body31
  %23 = load i32, ptr %i, align 4
  %inc36 = add nsw i32 %23, 1
  store i32 %inc36, ptr %i, align 4
  br label %for.cond29, !llvm.loop !188

for.end37:                                        ; preds = %for.cond29
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body38

do.body38:                                        ; preds = %for.end37
  br label %do.end39

do.end39:                                         ; preds = %do.body38
  br label %do.body40

do.body40:                                        ; preds = %do.cond, %do.end39
  store i32 0, ptr %times, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %do.end74, %do.body40
  %24 = load i32, ptr %times, align 4
  %cmp42 = icmp slt i32 %24, 100
  br i1 %cmp42, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond41
  %25 = load i32, ptr %pending, align 4
  %cmp43 = icmp sgt i32 %25, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.cond41
  %26 = phi i1 [ true, %for.cond41 ], [ %cmp43, %lor.rhs ]
  br i1 %26, label %for.body44, label %for.end75

for.body44:                                       ; preds = %lor.end
  br label %do.body45

do.body45:                                        ; preds = %for.body44
  br label %do.end46

do.end46:                                         ; preds = %do.body45
  store i32 0, ptr %i, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc70, %do.end46
  %27 = load i32, ptr %i, align 4
  %cmp48 = icmp slt i32 %27, 1
  br i1 %cmp48, label %for.body49, label %for.end72

for.body49:                                       ; preds = %for.cond47
  %call50 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 1, ptr noundef %times, i32 noundef 100, ptr noundef %pending)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.end69

if.then52:                                        ; preds = %for.body49
  %28 = load i32, ptr %keySize, align 4
  %29 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %29 to i64
  %arrayidx54 = getelementptr inbounds [1 x i32], ptr %x, i64 0, i64 %idxprom53
  store i32 %28, ptr %arrayidx54, align 4
  %30 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %30 to i64
  %arrayidx56 = getelementptr inbounds [1 x %struct.ecc_key], ptr %genKey, i64 0, i64 %idxprom55
  %31 = load i32, ptr %i, align 4
  %idxprom57 = sext i32 %31 to i64
  %arrayidx58 = getelementptr inbounds [1 x %struct.ecc_key], ptr %genKey2, i64 0, i64 %idxprom57
  %32 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %32 to i64
  %arrayidx60 = getelementptr inbounds [1 x [66 x i8]], ptr %shared, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [66 x i8], ptr %arrayidx60, i64 0, i64 0
  %33 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %33 to i64
  %arrayidx63 = getelementptr inbounds [1 x i32], ptr %x, i64 0, i64 %idxprom62
  %call64 = call i32 @wc_ecc_shared_secret(ptr noundef %arrayidx56, ptr noundef %arrayidx58, ptr noundef %arraydecay61, ptr noundef %arrayidx63)
  store i32 %call64, ptr %ret, align 4
  %call65 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 1, ptr noundef %times, ptr noundef %pending)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.then52
  br label %exit_ecdhe

if.end68:                                         ; preds = %if.then52
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %for.body49
  br label %for.inc70

for.inc70:                                        ; preds = %if.end69
  %34 = load i32, ptr %i, align 4
  %inc71 = add nsw i32 %34, 1
  store i32 %inc71, ptr %i, align 4
  br label %for.cond47, !llvm.loop !189

for.end72:                                        ; preds = %for.cond47
  br label %do.body73

do.body73:                                        ; preds = %for.end72
  br label %do.end74

do.end74:                                         ; preds = %do.body73
  br label %for.cond41, !llvm.loop !190

for.end75:                                        ; preds = %lor.end
  %35 = load i32, ptr %times, align 4
  %36 = load i32, ptr %count, align 4
  %add = add nsw i32 %36, %35
  store i32 %add, ptr %count, align 4
  br label %do.cond

do.cond:                                          ; preds = %for.end75
  %37 = load double, ptr %start, align 8
  %call76 = call i32 @bench_stats_check(double noundef %37)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %do.body40, label %do.end78, !llvm.loop !191

do.end78:                                         ; preds = %do.cond
  br label %do.body79

do.body79:                                        ; preds = %do.end78
  br label %do.end81

do.end81:                                         ; preds = %do.body79
  br label %exit_ecdhe

exit_ecdhe:                                       ; preds = %do.end81, %if.then67
  %arraydecay82 = getelementptr inbounds [24 x i8], ptr %name, i64 0, i64 0
  %38 = load i32, ptr %curveId.addr, align 4
  %call83 = call ptr @wc_ecc_get_name(i32 noundef %38)
  %call84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay82, i64 noundef 24, ptr noundef @.str.74, ptr noundef %call83) #9
  %arraydecay85 = getelementptr inbounds [24 x i8], ptr %name, i64 0, i64 0
  %39 = load i32, ptr %keySize, align 4
  %mul = mul nsw i32 %39, 8
  %40 = load ptr, ptr %desc, align 8
  %arrayidx86 = getelementptr inbounds ptr, ptr %40, i64 3
  %41 = load ptr, ptr %arrayidx86, align 8
  %42 = load i32, ptr %useDeviceID.addr, align 4
  %43 = load i32, ptr %count, align 4
  %44 = load double, ptr %start, align 8
  %45 = load i32, ptr %ret, align 4
  call void @bench_stats_asym_finish(ptr noundef %arraydecay85, i32 noundef %mul, ptr noundef %41, i32 noundef %42, i32 noundef %43, double noundef %44, i32 noundef %45)
  br label %do.body87

do.body87:                                        ; preds = %exit_ecdhe
  br label %do.end89

do.end89:                                         ; preds = %do.body87
  %46 = load i32, ptr %ret, align 4
  %cmp90 = icmp slt i32 %46, 0
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %do.end89
  br label %exit

if.end92:                                         ; preds = %do.end89
  store i32 0, ptr %i, align 4
  br label %for.cond93

for.cond93:                                       ; preds = %for.inc106, %if.end92
  %47 = load i32, ptr %i, align 4
  %cmp94 = icmp slt i32 %47, 1
  br i1 %cmp94, label %for.body95, label %for.end108

for.body95:                                       ; preds = %for.cond93
  store i32 0, ptr %count, align 4
  br label %for.cond96

for.cond96:                                       ; preds = %for.inc103, %for.body95
  %48 = load i32, ptr %count, align 4
  %49 = load i32, ptr %keySize, align 4
  %cmp97 = icmp slt i32 %48, %49
  br i1 %cmp97, label %for.body98, label %for.end105

for.body98:                                       ; preds = %for.cond96
  %50 = load i32, ptr %count, align 4
  %conv = trunc i32 %50 to i8
  %51 = load i32, ptr %i, align 4
  %idxprom99 = sext i32 %51 to i64
  %arrayidx100 = getelementptr inbounds [1 x [66 x i8]], ptr %digest, i64 0, i64 %idxprom99
  %52 = load i32, ptr %count, align 4
  %idxprom101 = sext i32 %52 to i64
  %arrayidx102 = getelementptr inbounds [66 x i8], ptr %arrayidx100, i64 0, i64 %idxprom101
  store i8 %conv, ptr %arrayidx102, align 1
  br label %for.inc103

for.inc103:                                       ; preds = %for.body98
  %53 = load i32, ptr %count, align 4
  %inc104 = add nsw i32 %53, 1
  store i32 %inc104, ptr %count, align 4
  br label %for.cond96, !llvm.loop !192

for.end105:                                       ; preds = %for.cond96
  br label %for.inc106

for.inc106:                                       ; preds = %for.end105
  %54 = load i32, ptr %i, align 4
  %inc107 = add nsw i32 %54, 1
  store i32 %inc107, ptr %i, align 4
  br label %for.cond93, !llvm.loop !193

for.end108:                                       ; preds = %for.cond93
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body109

do.body109:                                       ; preds = %do.cond160, %for.end108
  store i32 0, ptr %times, align 4
  br label %for.cond110

for.cond110:                                      ; preds = %do.end157, %do.body109
  %55 = load i32, ptr %times, align 4
  %cmp111 = icmp slt i32 %55, 100
  br i1 %cmp111, label %lor.end116, label %lor.rhs113

lor.rhs113:                                       ; preds = %for.cond110
  %56 = load i32, ptr %pending, align 4
  %cmp114 = icmp sgt i32 %56, 0
  br label %lor.end116

lor.end116:                                       ; preds = %lor.rhs113, %for.cond110
  %57 = phi i1 [ true, %for.cond110 ], [ %cmp114, %lor.rhs113 ]
  br i1 %57, label %for.body117, label %for.end158

for.body117:                                      ; preds = %lor.end116
  br label %do.body118

do.body118:                                       ; preds = %for.body117
  br label %do.end120

do.end120:                                        ; preds = %do.body118
  store i32 0, ptr %i, align 4
  br label %for.cond121

for.cond121:                                      ; preds = %for.inc152, %do.end120
  %58 = load i32, ptr %i, align 4
  %cmp122 = icmp slt i32 %58, 1
  br i1 %cmp122, label %for.body124, label %for.end154

for.body124:                                      ; preds = %for.cond121
  %call125 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 1, ptr noundef %times, i32 noundef 100, ptr noundef %pending)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %if.then127, label %if.end151

if.then127:                                       ; preds = %for.body124
  %59 = load i32, ptr %i, align 4
  %idxprom128 = sext i32 %59 to i64
  %arrayidx129 = getelementptr inbounds [1 x %struct.ecc_key], ptr %genKey, i64 0, i64 %idxprom128
  %state = getelementptr inbounds %struct.ecc_key, ptr %arrayidx129, i32 0, i32 2
  %60 = load i32, ptr %state, align 8
  %cmp130 = icmp eq i32 %60, 0
  br i1 %cmp130, label %if.then132, label %if.end135

if.then132:                                       ; preds = %if.then127
  %61 = load i32, ptr %i, align 4
  %idxprom133 = sext i32 %61 to i64
  %arrayidx134 = getelementptr inbounds [1 x i32], ptr %x, i64 0, i64 %idxprom133
  store i32 141, ptr %arrayidx134, align 4
  br label %if.end135

if.end135:                                        ; preds = %if.then132, %if.then127
  %62 = load i32, ptr %i, align 4
  %idxprom136 = sext i32 %62 to i64
  %arrayidx137 = getelementptr inbounds [1 x [66 x i8]], ptr %digest, i64 0, i64 %idxprom136
  %arraydecay138 = getelementptr inbounds [66 x i8], ptr %arrayidx137, i64 0, i64 0
  %63 = load i32, ptr %keySize, align 4
  %64 = load i32, ptr %i, align 4
  %idxprom139 = sext i32 %64 to i64
  %arrayidx140 = getelementptr inbounds [1 x [141 x i8]], ptr %sig, i64 0, i64 %idxprom139
  %arraydecay141 = getelementptr inbounds [141 x i8], ptr %arrayidx140, i64 0, i64 0
  %65 = load i32, ptr %i, align 4
  %idxprom142 = sext i32 %65 to i64
  %arrayidx143 = getelementptr inbounds [1 x i32], ptr %x, i64 0, i64 %idxprom142
  %66 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %67 = load i32, ptr %i, align 4
  %idxprom144 = sext i32 %67 to i64
  %arrayidx145 = getelementptr inbounds [1 x %struct.ecc_key], ptr %genKey, i64 0, i64 %idxprom144
  %call146 = call i32 @wc_ecc_sign_hash(ptr noundef %arraydecay138, i32 noundef %63, ptr noundef %arraydecay141, ptr noundef %arrayidx143, ptr noundef %66, ptr noundef %arrayidx145)
  store i32 %call146, ptr %ret, align 4
  %call147 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 1, ptr noundef %times, ptr noundef %pending)
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %if.end150, label %if.then149

if.then149:                                       ; preds = %if.end135
  br label %exit_ecdsa_sign

if.end150:                                        ; preds = %if.end135
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %for.body124
  br label %for.inc152

for.inc152:                                       ; preds = %if.end151
  %68 = load i32, ptr %i, align 4
  %inc153 = add nsw i32 %68, 1
  store i32 %inc153, ptr %i, align 4
  br label %for.cond121, !llvm.loop !194

for.end154:                                       ; preds = %for.cond121
  br label %do.body155

do.body155:                                       ; preds = %for.end154
  br label %do.end157

do.end157:                                        ; preds = %do.body155
  br label %for.cond110, !llvm.loop !195

for.end158:                                       ; preds = %lor.end116
  %69 = load i32, ptr %times, align 4
  %70 = load i32, ptr %count, align 4
  %add159 = add nsw i32 %70, %69
  store i32 %add159, ptr %count, align 4
  br label %do.cond160

do.cond160:                                       ; preds = %for.end158
  %71 = load double, ptr %start, align 8
  %call161 = call i32 @bench_stats_check(double noundef %71)
  %tobool162 = icmp ne i32 %call161, 0
  br i1 %tobool162, label %do.body109, label %do.end163, !llvm.loop !196

do.end163:                                        ; preds = %do.cond160
  br label %exit_ecdsa_sign

exit_ecdsa_sign:                                  ; preds = %do.end163, %if.then149
  %arraydecay164 = getelementptr inbounds [24 x i8], ptr %name, i64 0, i64 0
  %72 = load i32, ptr %curveId.addr, align 4
  %call165 = call ptr @wc_ecc_get_name(i32 noundef %72)
  %call166 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay164, i64 noundef 24, ptr noundef @.str.75, ptr noundef %call165) #9
  %arraydecay167 = getelementptr inbounds [24 x i8], ptr %name, i64 0, i64 0
  %73 = load i32, ptr %keySize, align 4
  %mul168 = mul nsw i32 %73, 8
  %74 = load ptr, ptr %desc, align 8
  %arrayidx169 = getelementptr inbounds ptr, ptr %74, i64 4
  %75 = load ptr, ptr %arrayidx169, align 8
  %76 = load i32, ptr %useDeviceID.addr, align 4
  %77 = load i32, ptr %count, align 4
  %78 = load double, ptr %start, align 8
  %79 = load i32, ptr %ret, align 4
  call void @bench_stats_asym_finish(ptr noundef %arraydecay167, i32 noundef %mul168, ptr noundef %75, i32 noundef %76, i32 noundef %77, double noundef %78, i32 noundef %79)
  br label %do.body170

do.body170:                                       ; preds = %exit_ecdsa_sign
  br label %do.end172

do.end172:                                        ; preds = %do.body170
  %80 = load i32, ptr %ret, align 4
  %cmp173 = icmp slt i32 %80, 0
  br i1 %cmp173, label %if.then175, label %if.end176

if.then175:                                       ; preds = %do.end172
  br label %exit

if.end176:                                        ; preds = %do.end172
  call void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  br label %do.body177

do.body177:                                       ; preds = %do.cond231, %if.end176
  store i32 0, ptr %times, align 4
  br label %for.cond178

for.cond178:                                      ; preds = %do.end228, %do.body177
  %81 = load i32, ptr %times, align 4
  %cmp179 = icmp slt i32 %81, 100
  br i1 %cmp179, label %lor.end184, label %lor.rhs181

lor.rhs181:                                       ; preds = %for.cond178
  %82 = load i32, ptr %pending, align 4
  %cmp182 = icmp sgt i32 %82, 0
  br label %lor.end184

lor.end184:                                       ; preds = %lor.rhs181, %for.cond178
  %83 = phi i1 [ true, %for.cond178 ], [ %cmp182, %lor.rhs181 ]
  br i1 %83, label %for.body185, label %for.end229

for.body185:                                      ; preds = %lor.end184
  br label %do.body186

do.body186:                                       ; preds = %for.body185
  br label %do.end188

do.end188:                                        ; preds = %do.body186
  store i32 0, ptr %i, align 4
  br label %for.cond189

for.cond189:                                      ; preds = %for.inc223, %do.end188
  %84 = load i32, ptr %i, align 4
  %cmp190 = icmp slt i32 %84, 1
  br i1 %cmp190, label %for.body192, label %for.end225

for.body192:                                      ; preds = %for.cond189
  %call193 = call i32 @bench_async_check(ptr noundef %ret, ptr noundef null, i32 noundef 1, ptr noundef %times, i32 noundef 100, ptr noundef %pending)
  %tobool194 = icmp ne i32 %call193, 0
  br i1 %tobool194, label %if.then195, label %if.end222

if.then195:                                       ; preds = %for.body192
  %85 = load i32, ptr %i, align 4
  %idxprom196 = sext i32 %85 to i64
  %arrayidx197 = getelementptr inbounds [1 x %struct.ecc_key], ptr %genKey, i64 0, i64 %idxprom196
  %state198 = getelementptr inbounds %struct.ecc_key, ptr %arrayidx197, i32 0, i32 2
  %86 = load i32, ptr %state198, align 8
  %cmp199 = icmp eq i32 %86, 0
  br i1 %cmp199, label %if.then201, label %if.end204

if.then201:                                       ; preds = %if.then195
  %87 = load i32, ptr %i, align 4
  %idxprom202 = sext i32 %87 to i64
  %arrayidx203 = getelementptr inbounds [1 x i32], ptr %verify, i64 0, i64 %idxprom202
  store i32 0, ptr %arrayidx203, align 4
  br label %if.end204

if.end204:                                        ; preds = %if.then201, %if.then195
  %88 = load i32, ptr %i, align 4
  %idxprom205 = sext i32 %88 to i64
  %arrayidx206 = getelementptr inbounds [1 x [141 x i8]], ptr %sig, i64 0, i64 %idxprom205
  %arraydecay207 = getelementptr inbounds [141 x i8], ptr %arrayidx206, i64 0, i64 0
  %89 = load i32, ptr %i, align 4
  %idxprom208 = sext i32 %89 to i64
  %arrayidx209 = getelementptr inbounds [1 x i32], ptr %x, i64 0, i64 %idxprom208
  %90 = load i32, ptr %arrayidx209, align 4
  %91 = load i32, ptr %i, align 4
  %idxprom210 = sext i32 %91 to i64
  %arrayidx211 = getelementptr inbounds [1 x [66 x i8]], ptr %digest, i64 0, i64 %idxprom210
  %arraydecay212 = getelementptr inbounds [66 x i8], ptr %arrayidx211, i64 0, i64 0
  %92 = load i32, ptr %keySize, align 4
  %93 = load i32, ptr %i, align 4
  %idxprom213 = sext i32 %93 to i64
  %arrayidx214 = getelementptr inbounds [1 x i32], ptr %verify, i64 0, i64 %idxprom213
  %94 = load i32, ptr %i, align 4
  %idxprom215 = sext i32 %94 to i64
  %arrayidx216 = getelementptr inbounds [1 x %struct.ecc_key], ptr %genKey, i64 0, i64 %idxprom215
  %call217 = call i32 @wc_ecc_verify_hash(ptr noundef %arraydecay207, i32 noundef %90, ptr noundef %arraydecay212, i32 noundef %92, ptr noundef %arrayidx214, ptr noundef %arrayidx216)
  store i32 %call217, ptr %ret, align 4
  %call218 = call i32 @bench_async_handle(ptr noundef %ret, ptr noundef null, i32 noundef 1, ptr noundef %times, ptr noundef %pending)
  %tobool219 = icmp ne i32 %call218, 0
  br i1 %tobool219, label %if.end221, label %if.then220

if.then220:                                       ; preds = %if.end204
  br label %exit_ecdsa_verify

if.end221:                                        ; preds = %if.end204
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %for.body192
  br label %for.inc223

for.inc223:                                       ; preds = %if.end222
  %95 = load i32, ptr %i, align 4
  %inc224 = add nsw i32 %95, 1
  store i32 %inc224, ptr %i, align 4
  br label %for.cond189, !llvm.loop !197

for.end225:                                       ; preds = %for.cond189
  br label %do.body226

do.body226:                                       ; preds = %for.end225
  br label %do.end228

do.end228:                                        ; preds = %do.body226
  br label %for.cond178, !llvm.loop !198

for.end229:                                       ; preds = %lor.end184
  %96 = load i32, ptr %times, align 4
  %97 = load i32, ptr %count, align 4
  %add230 = add nsw i32 %97, %96
  store i32 %add230, ptr %count, align 4
  br label %do.cond231

do.cond231:                                       ; preds = %for.end229
  %98 = load double, ptr %start, align 8
  %call232 = call i32 @bench_stats_check(double noundef %98)
  %tobool233 = icmp ne i32 %call232, 0
  br i1 %tobool233, label %do.body177, label %do.end234, !llvm.loop !199

do.end234:                                        ; preds = %do.cond231
  br label %exit_ecdsa_verify

exit_ecdsa_verify:                                ; preds = %do.end234, %if.then220
  %arraydecay235 = getelementptr inbounds [24 x i8], ptr %name, i64 0, i64 0
  %99 = load i32, ptr %curveId.addr, align 4
  %call236 = call ptr @wc_ecc_get_name(i32 noundef %99)
  %call237 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay235, i64 noundef 24, ptr noundef @.str.75, ptr noundef %call236) #9
  %arraydecay238 = getelementptr inbounds [24 x i8], ptr %name, i64 0, i64 0
  %100 = load i32, ptr %keySize, align 4
  %mul239 = mul nsw i32 %100, 8
  %101 = load ptr, ptr %desc, align 8
  %arrayidx240 = getelementptr inbounds ptr, ptr %101, i64 5
  %102 = load ptr, ptr %arrayidx240, align 8
  %103 = load i32, ptr %useDeviceID.addr, align 4
  %104 = load i32, ptr %count, align 4
  %105 = load double, ptr %start, align 8
  %106 = load i32, ptr %ret, align 4
  call void @bench_stats_asym_finish(ptr noundef %arraydecay238, i32 noundef %mul239, ptr noundef %102, i32 noundef %103, i32 noundef %104, double noundef %105, i32 noundef %106)
  br label %exit

exit:                                             ; preds = %exit_ecdsa_verify, %if.then175, %if.then91, %if.then27, %if.then21, %if.then15, %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond241

for.cond241:                                      ; preds = %for.inc251, %exit
  %107 = load i32, ptr %i, align 4
  %cmp242 = icmp slt i32 %107, 1
  br i1 %cmp242, label %for.body244, label %for.end253

for.body244:                                      ; preds = %for.cond241
  %108 = load i32, ptr %i, align 4
  %idxprom245 = sext i32 %108 to i64
  %arrayidx246 = getelementptr inbounds [1 x %struct.ecc_key], ptr %genKey, i64 0, i64 %idxprom245
  %call247 = call i32 @wc_ecc_free(ptr noundef %arrayidx246)
  %109 = load i32, ptr %i, align 4
  %idxprom248 = sext i32 %109 to i64
  %arrayidx249 = getelementptr inbounds [1 x %struct.ecc_key], ptr %genKey2, i64 0, i64 %idxprom248
  %call250 = call i32 @wc_ecc_free(ptr noundef %arrayidx249)
  br label %for.inc251

for.inc251:                                       ; preds = %for.body244
  %110 = load i32, ptr %i, align 4
  %inc252 = add nsw i32 %110, 1
  store i32 %inc252, ptr %i, align 4
  br label %for.cond241, !llvm.loop !200

for.end253:                                       ; preds = %for.cond241
  br label %do.body254

do.body254:                                       ; preds = %for.end253
  br label %do.end256

do.end256:                                        ; preds = %do.body254
  br label %do.body257

do.body257:                                       ; preds = %do.end256
  br label %do.end259

do.end259:                                        ; preds = %do.body257
  br label %do.body260

do.body260:                                       ; preds = %do.end259
  br label %do.end262

do.end262:                                        ; preds = %do.body260
  ret void
}

declare i32 @wc_ecc_get_curve_size_from_id(i32 noundef) #1

declare i32 @wc_ecc_free(ptr noundef) #1

declare i32 @wc_ecc_init_ex(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_ecc_make_key_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare ptr @wc_ecc_get_name(i32 noundef) #1

declare i32 @wc_ecc_set_rng(ptr noundef, ptr noundef) #1

declare i32 @wc_ecc_shared_secret(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wc_ecc_sign_hash(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wc_ecc_verify_hash(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local double @current_time(i32 noundef %reset) #0 {
entry:
  %reset.addr = alloca i32, align 4
  %tv = alloca %struct.timespec, align 8
  %_libcall_ret = alloca i32, align 4
  store i32 %reset, ptr %reset.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call i32 @clock_gettime(i32 noundef 0, ptr noundef %tv) #9
  store i32 %call, ptr %_libcall_ret, align 4
  %0 = load i32, ptr %_libcall_ret, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call1 = call ptr @__errno_location() #11
  %1 = load i32, ptr %call1, align 4
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.76, ptr noundef @err_prefix, ptr noundef @.str.77, i32 noundef 12507, i32 noundef %1, ptr noundef @.str.78)
  %2 = load ptr, ptr @stdout, align 8
  %call3 = call i32 @fflush(ptr noundef %2)
  call void @_exit(i32 noundef 1) #12
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %tv, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %conv = sitofp i64 %3 to double
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %tv, i32 0, i32 1
  %4 = load i64, ptr %tv_nsec, align 8
  %conv4 = sitofp i64 %4 to double
  %div = fdiv double %conv4, 1.000000e+09
  %add = fadd double %conv, %div
  ret double %add
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @fflush(ptr noundef) #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local void @benchmark_configure(i32 noundef %block_size) #0 {
entry:
  %block_size.addr = alloca i32, align 4
  store i32 %block_size, ptr %block_size.addr, align 4
  %0 = load i32, ptr %block_size.addr, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @numBlocks, align 4
  %2 = load i32, ptr @bench_size, align 4
  %mul = mul i32 %1, %2
  %3 = load i32, ptr %block_size.addr, align 4
  %div = udiv i32 %mul, %3
  store i32 %div, ptr @numBlocks, align 4
  %4 = load i32, ptr %block_size.addr, align 4
  store i32 %4, ptr @bench_size, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call i32 @wolfcrypt_benchmark_main(i32 noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @wolfcrypt_benchmark_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %optMatched = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %ret, align 4
  call void @benchmark_static_init(i32 noundef 1)
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.79, ptr noundef @info_prefix)
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef @info_prefix, ptr noundef @.str.81)
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.79, ptr noundef @info_prefix)
  br label %while.cond

while.cond:                                       ; preds = %if.end285, %entry
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call3 = call i32 @string_matches(ptr noundef %2, ptr noundef @.str.82)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %3 = load i32, ptr %argc.addr, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %argc.addr, align 4
  %cmp4 = icmp sgt i32 %dec, 1
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.then
  %4 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %incdec.ptr, i64 1
  %5 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @atoi(ptr noundef %5) #10
  store i32 %call7, ptr @lng_index, align 4
  %6 = load i32, ptr @lng_index, align 4
  %cmp8 = icmp slt i32 %6, 0
  br i1 %cmp8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %7 = load i32, ptr @lng_index, align 4
  %cmp9 = icmp sgt i32 %7, 1
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %lor.lhs.false, %if.then5
  store i32 0, ptr @lng_index, align 4
  br label %if.end

if.end:                                           ; preds = %if.then10, %lor.lhs.false
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  call void @Usage()
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %while.body
  %8 = load ptr, ptr %argv.addr, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx12, align 8
  %call13 = call i32 @string_matches(ptr noundef %9, ptr noundef @.str.83)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.else29

if.then15:                                        ; preds = %if.else
  %10 = load i32, ptr %argc.addr, align 4
  %dec16 = add nsw i32 %10, -1
  store i32 %dec16, ptr %argc.addr, align 4
  %11 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr17 = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %incdec.ptr17, ptr %argv.addr, align 8
  %12 = load i32, ptr %argc.addr, align 4
  %cmp18 = icmp sgt i32 %12, 1
  br i1 %cmp18, label %if.then19, label %if.end28

if.then19:                                        ; preds = %if.then15
  %13 = load ptr, ptr %argv.addr, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx20, align 8
  %call21 = call i32 @atoi(ptr noundef %14) #10
  store i32 %call21, ptr @lng_index, align 4
  %15 = load i32, ptr @lng_index, align 4
  %cmp22 = icmp slt i32 %15, 0
  br i1 %cmp22, label %if.then25, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.then19
  %16 = load i32, ptr @lng_index, align 4
  %cmp24 = icmp sgt i32 %16, 1
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %lor.lhs.false23, %if.then19
  %17 = load i32, ptr @lng_index, align 4
  %call26 = call i32 (ptr, ...) @printf(ptr noundef @.str.84, i32 noundef %17)
  store i32 0, ptr @lng_index, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %lor.lhs.false23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then15
  br label %if.end284

if.else29:                                        ; preds = %if.else
  %18 = load ptr, ptr %argv.addr, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx30, align 8
  %call31 = call i32 @string_matches(ptr noundef %19, ptr noundef @.str.85)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.else29
  store i32 0, ptr @base2, align 4
  br label %if.end283

if.else34:                                        ; preds = %if.else29
  %20 = load ptr, ptr %argv.addr, align 8
  %arrayidx35 = getelementptr inbounds ptr, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx35, align 8
  %call36 = call i32 @string_matches(ptr noundef %21, ptr noundef @.str.86)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.else34
  store i32 2, ptr @aes_aad_options, align 4
  br label %if.end282

if.else39:                                        ; preds = %if.else34
  %22 = load ptr, ptr %argv.addr, align 8
  %arrayidx40 = getelementptr inbounds ptr, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx40, align 8
  %call41 = call i32 @string_matches(ptr noundef %23, ptr noundef @.str.87)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.else39
  %24 = load i32, ptr @aes_aad_options, align 4
  %or = or i32 %24, 3
  store i32 %or, ptr @aes_aad_options, align 4
  br label %if.end281

if.else44:                                        ; preds = %if.else39
  %25 = load ptr, ptr %argv.addr, align 8
  %arrayidx45 = getelementptr inbounds ptr, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx45, align 8
  %call46 = call i32 @string_matches(ptr noundef %26, ptr noundef @.str.88)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.else57

if.then48:                                        ; preds = %if.else44
  %27 = load i32, ptr %argc.addr, align 4
  %dec49 = add nsw i32 %27, -1
  store i32 %dec49, ptr %argc.addr, align 4
  %28 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr50 = getelementptr inbounds ptr, ptr %28, i32 1
  store ptr %incdec.ptr50, ptr %argv.addr, align 8
  %29 = load i32, ptr %argc.addr, align 4
  %cmp51 = icmp sgt i32 %29, 1
  br i1 %cmp51, label %if.then52, label %if.end56

if.then52:                                        ; preds = %if.then48
  %30 = load ptr, ptr %argv.addr, align 8
  %arrayidx53 = getelementptr inbounds ptr, ptr %30, i64 1
  %31 = load ptr, ptr %arrayidx53, align 8
  %call54 = call i32 @atoi(ptr noundef %31) #10
  store i32 %call54, ptr @aes_aad_size, align 4
  %32 = load i32, ptr @aes_aad_options, align 4
  %or55 = or i32 %32, 4
  store i32 %or55, ptr @aes_aad_options, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then52, %if.then48
  br label %if.end280

if.else57:                                        ; preds = %if.else44
  %33 = load ptr, ptr %argv.addr, align 8
  %arrayidx58 = getelementptr inbounds ptr, ptr %33, i64 1
  %34 = load ptr, ptr %arrayidx58, align 8
  %call59 = call i32 @string_matches(ptr noundef %34, ptr noundef @.str.89)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.then61, label %if.else62

if.then61:                                        ; preds = %if.else57
  store i32 0, ptr @digest_stream, align 4
  br label %if.end279

if.else62:                                        ; preds = %if.else57
  %35 = load ptr, ptr %argv.addr, align 8
  %arrayidx63 = getelementptr inbounds ptr, ptr %35, i64 1
  %36 = load ptr, ptr %arrayidx63, align 8
  %call64 = call i32 @string_matches(ptr noundef %36, ptr noundef @.str.90)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.then66, label %if.else67

if.then66:                                        ; preds = %if.else62
  store i32 1, ptr @rsa_sign_verify, align 4
  br label %if.end278

if.else67:                                        ; preds = %if.else62
  %37 = load ptr, ptr %argv.addr, align 8
  %arrayidx68 = getelementptr inbounds ptr, ptr %37, i64 1
  %38 = load ptr, ptr %arrayidx68, align 8
  %call69 = call i32 @string_matches(ptr noundef %38, ptr noundef @.str.91)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.else72

if.then71:                                        ; preds = %if.else67
  store i32 2048, ptr @use_ffdhe, align 4
  br label %if.end277

if.else72:                                        ; preds = %if.else67
  %39 = load ptr, ptr %argv.addr, align 8
  %arrayidx73 = getelementptr inbounds ptr, ptr %39, i64 1
  %40 = load ptr, ptr %arrayidx73, align 8
  %call74 = call i32 @string_matches(ptr noundef %40, ptr noundef @.str.92)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.then76, label %if.else78

if.then76:                                        ; preds = %if.else72
  %41 = load i32, ptr @bench_asym_algs, align 4
  %or77 = or i32 %41, 16777216
  store i32 %or77, ptr @bench_asym_algs, align 4
  br label %if.end276

if.else78:                                        ; preds = %if.else72
  %42 = load ptr, ptr %argv.addr, align 8
  %arrayidx79 = getelementptr inbounds ptr, ptr %42, i64 1
  %43 = load ptr, ptr %arrayidx79, align 8
  %call80 = call i32 @string_matches(ptr noundef %43, ptr noundef @.str.93)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.then82, label %if.else83

if.then82:                                        ; preds = %if.else78
  store i32 1, ptr @csv_format, align 4
  br label %if.end275

if.else83:                                        ; preds = %if.else78
  %44 = load ptr, ptr %argv.addr, align 8
  %arrayidx84 = getelementptr inbounds ptr, ptr %44, i64 1
  %45 = load ptr, ptr %arrayidx84, align 8
  %call85 = call i32 @string_matches(ptr noundef %45, ptr noundef @.str.94)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.then87, label %if.else95

if.then87:                                        ; preds = %if.else83
  %46 = load i32, ptr %argc.addr, align 4
  %dec88 = add nsw i32 %46, -1
  store i32 %dec88, ptr %argc.addr, align 4
  %47 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr89 = getelementptr inbounds ptr, ptr %47, i32 1
  store ptr %incdec.ptr89, ptr %argv.addr, align 8
  %48 = load i32, ptr %argc.addr, align 4
  %cmp90 = icmp sgt i32 %48, 1
  br i1 %cmp90, label %if.then91, label %if.end94

if.then91:                                        ; preds = %if.then87
  %49 = load ptr, ptr %argv.addr, align 8
  %arrayidx92 = getelementptr inbounds ptr, ptr %49, i64 1
  %50 = load ptr, ptr %arrayidx92, align 8
  %call93 = call i32 @atoi(ptr noundef %50) #10
  store i32 %call93, ptr @numBlocks, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.then91, %if.then87
  br label %if.end274

if.else95:                                        ; preds = %if.else83
  %51 = load ptr, ptr %argv.addr, align 8
  %arrayidx96 = getelementptr inbounds ptr, ptr %51, i64 1
  %52 = load ptr, ptr %arrayidx96, align 8
  %call97 = call i32 @string_matches(ptr noundef %52, ptr noundef @.str.95)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.then99, label %if.else106

if.then99:                                        ; preds = %if.else95
  %53 = load i32, ptr %argc.addr, align 4
  %dec100 = add nsw i32 %53, -1
  store i32 %dec100, ptr %argc.addr, align 4
  %54 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr101 = getelementptr inbounds ptr, ptr %54, i32 1
  store ptr %incdec.ptr101, ptr %argv.addr, align 8
  %55 = load i32, ptr %argc.addr, align 4
  %cmp102 = icmp sgt i32 %55, 1
  br i1 %cmp102, label %if.then103, label %if.end105

if.then103:                                       ; preds = %if.then99
  %56 = load ptr, ptr %argv.addr, align 8
  %arrayidx104 = getelementptr inbounds ptr, ptr %56, i64 1
  %57 = load ptr, ptr %arrayidx104, align 8
  %58 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @hash_input)
  store ptr %57, ptr %58, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.then103, %if.then99
  br label %if.end273

if.else106:                                       ; preds = %if.else95
  %59 = load ptr, ptr %argv.addr, align 8
  %arrayidx107 = getelementptr inbounds ptr, ptr %59, i64 1
  %60 = load ptr, ptr %arrayidx107, align 8
  %call108 = call i32 @string_matches(ptr noundef %60, ptr noundef @.str.96)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.then110, label %if.else117

if.then110:                                       ; preds = %if.else106
  %61 = load i32, ptr %argc.addr, align 4
  %dec111 = add nsw i32 %61, -1
  store i32 %dec111, ptr %argc.addr, align 4
  %62 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr112 = getelementptr inbounds ptr, ptr %62, i32 1
  store ptr %incdec.ptr112, ptr %argv.addr, align 8
  %63 = load i32, ptr %argc.addr, align 4
  %cmp113 = icmp sgt i32 %63, 1
  br i1 %cmp113, label %if.then114, label %if.end116

if.then114:                                       ; preds = %if.then110
  %64 = load ptr, ptr %argv.addr, align 8
  %arrayidx115 = getelementptr inbounds ptr, ptr %64, i64 1
  %65 = load ptr, ptr %arrayidx115, align 8
  %66 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @cipher_input)
  store ptr %65, ptr %66, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %if.then110
  br label %if.end272

if.else117:                                       ; preds = %if.else106
  %67 = load ptr, ptr %argv.addr, align 8
  %arrayidx118 = getelementptr inbounds ptr, ptr %67, i64 1
  %68 = load ptr, ptr %arrayidx118, align 8
  %arrayidx119 = getelementptr inbounds i8, ptr %68, i64 0
  %69 = load i8, ptr %arrayidx119, align 1
  %conv = sext i8 %69 to i32
  %cmp120 = icmp eq i32 %conv, 45
  br i1 %cmp120, label %if.then122, label %if.else268

if.then122:                                       ; preds = %if.else117
  store i32 0, ptr %optMatched, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then122
  %70 = load i32, ptr %optMatched, align 4
  %tobool123 = icmp ne i32 %70, 0
  br i1 %tobool123, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %71 = load i32, ptr %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx124 = getelementptr inbounds [6 x %struct.bench_alg], ptr @bench_cipher_opt, i64 0, i64 %idxprom
  %str = getelementptr inbounds %struct.bench_alg, ptr %arrayidx124, i32 0, i32 0
  %72 = load ptr, ptr %str, align 16
  %cmp125 = icmp ne ptr %72, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %73 = phi i1 [ false, %for.cond ], [ %cmp125, %land.rhs ]
  br i1 %73, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %74 = load ptr, ptr %argv.addr, align 8
  %arrayidx127 = getelementptr inbounds ptr, ptr %74, i64 1
  %75 = load ptr, ptr %arrayidx127, align 8
  %76 = load i32, ptr %i, align 4
  %idxprom128 = sext i32 %76 to i64
  %arrayidx129 = getelementptr inbounds [6 x %struct.bench_alg], ptr @bench_cipher_opt, i64 0, i64 %idxprom128
  %str130 = getelementptr inbounds %struct.bench_alg, ptr %arrayidx129, i32 0, i32 0
  %77 = load ptr, ptr %str130, align 16
  %call131 = call i32 @string_matches(ptr noundef %75, ptr noundef %77)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %if.then133, label %if.end137

if.then133:                                       ; preds = %for.body
  %78 = load i32, ptr %i, align 4
  %idxprom134 = sext i32 %78 to i64
  %arrayidx135 = getelementptr inbounds [6 x %struct.bench_alg], ptr @bench_cipher_opt, i64 0, i64 %idxprom134
  %val = getelementptr inbounds %struct.bench_alg, ptr %arrayidx135, i32 0, i32 1
  %79 = load i32, ptr %val, align 8
  %80 = load i32, ptr @bench_cipher_algs, align 4
  %or136 = or i32 %80, %79
  store i32 %or136, ptr @bench_cipher_algs, align 4
  store i32 0, ptr @bench_all, align 4
  store i32 1, ptr %optMatched, align 4
  br label %if.end137

if.end137:                                        ; preds = %if.then133, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end137
  %81 = load i32, ptr %i, align 4
  %inc = add nsw i32 %81, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !201

for.end:                                          ; preds = %land.end
  store i32 0, ptr %i, align 4
  br label %for.cond138

for.cond138:                                      ; preds = %for.inc160, %for.end
  %82 = load i32, ptr %optMatched, align 4
  %tobool139 = icmp ne i32 %82, 0
  br i1 %tobool139, label %land.end146, label %land.rhs140

land.rhs140:                                      ; preds = %for.cond138
  %83 = load i32, ptr %i, align 4
  %idxprom141 = sext i32 %83 to i64
  %arrayidx142 = getelementptr inbounds [15 x %struct.bench_alg], ptr @bench_digest_opt, i64 0, i64 %idxprom141
  %str143 = getelementptr inbounds %struct.bench_alg, ptr %arrayidx142, i32 0, i32 0
  %84 = load ptr, ptr %str143, align 16
  %cmp144 = icmp ne ptr %84, null
  br label %land.end146

land.end146:                                      ; preds = %land.rhs140, %for.cond138
  %85 = phi i1 [ false, %for.cond138 ], [ %cmp144, %land.rhs140 ]
  br i1 %85, label %for.body147, label %for.end162

for.body147:                                      ; preds = %land.end146
  %86 = load ptr, ptr %argv.addr, align 8
  %arrayidx148 = getelementptr inbounds ptr, ptr %86, i64 1
  %87 = load ptr, ptr %arrayidx148, align 8
  %88 = load i32, ptr %i, align 4
  %idxprom149 = sext i32 %88 to i64
  %arrayidx150 = getelementptr inbounds [15 x %struct.bench_alg], ptr @bench_digest_opt, i64 0, i64 %idxprom149
  %str151 = getelementptr inbounds %struct.bench_alg, ptr %arrayidx150, i32 0, i32 0
  %89 = load ptr, ptr %str151, align 16
  %call152 = call i32 @string_matches(ptr noundef %87, ptr noundef %89)
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %if.then154, label %if.end159

if.then154:                                       ; preds = %for.body147
  %90 = load i32, ptr %i, align 4
  %idxprom155 = sext i32 %90 to i64
  %arrayidx156 = getelementptr inbounds [15 x %struct.bench_alg], ptr @bench_digest_opt, i64 0, i64 %idxprom155
  %val157 = getelementptr inbounds %struct.bench_alg, ptr %arrayidx156, i32 0, i32 1
  %91 = load i32, ptr %val157, align 8
  %92 = load i32, ptr @bench_digest_algs, align 4
  %or158 = or i32 %92, %91
  store i32 %or158, ptr @bench_digest_algs, align 4
  store i32 0, ptr @bench_all, align 4
  store i32 1, ptr %optMatched, align 4
  br label %if.end159

if.end159:                                        ; preds = %if.then154, %for.body147
  br label %for.inc160

for.inc160:                                       ; preds = %if.end159
  %93 = load i32, ptr %i, align 4
  %inc161 = add nsw i32 %93, 1
  store i32 %inc161, ptr %i, align 4
  br label %for.cond138, !llvm.loop !202

for.end162:                                       ; preds = %land.end146
  store i32 0, ptr %i, align 4
  br label %for.cond163

for.cond163:                                      ; preds = %for.inc185, %for.end162
  %94 = load i32, ptr %optMatched, align 4
  %tobool164 = icmp ne i32 %94, 0
  br i1 %tobool164, label %land.end171, label %land.rhs165

land.rhs165:                                      ; preds = %for.cond163
  %95 = load i32, ptr %i, align 4
  %idxprom166 = sext i32 %95 to i64
  %arrayidx167 = getelementptr inbounds [10 x %struct.bench_alg], ptr @bench_mac_opt, i64 0, i64 %idxprom166
  %str168 = getelementptr inbounds %struct.bench_alg, ptr %arrayidx167, i32 0, i32 0
  %96 = load ptr, ptr %str168, align 16
  %cmp169 = icmp ne ptr %96, null
  br label %land.end171

land.end171:                                      ; preds = %land.rhs165, %for.cond163
  %97 = phi i1 [ false, %for.cond163 ], [ %cmp169, %land.rhs165 ]
  br i1 %97, label %for.body172, label %for.end187

for.body172:                                      ; preds = %land.end171
  %98 = load ptr, ptr %argv.addr, align 8
  %arrayidx173 = getelementptr inbounds ptr, ptr %98, i64 1
  %99 = load ptr, ptr %arrayidx173, align 8
  %100 = load i32, ptr %i, align 4
  %idxprom174 = sext i32 %100 to i64
  %arrayidx175 = getelementptr inbounds [10 x %struct.bench_alg], ptr @bench_mac_opt, i64 0, i64 %idxprom174
  %str176 = getelementptr inbounds %struct.bench_alg, ptr %arrayidx175, i32 0, i32 0
  %101 = load ptr, ptr %str176, align 16
  %call177 = call i32 @string_matches(ptr noundef %99, ptr noundef %101)
  %tobool178 = icmp ne i32 %call177, 0
  br i1 %tobool178, label %if.then179, label %if.end184

if.then179:                                       ; preds = %for.body172
  %102 = load i32, ptr %i, align 4
  %idxprom180 = sext i32 %102 to i64
  %arrayidx181 = getelementptr inbounds [10 x %struct.bench_alg], ptr @bench_mac_opt, i64 0, i64 %idxprom180
  %val182 = getelementptr inbounds %struct.bench_alg, ptr %arrayidx181, i32 0, i32 1
  %103 = load i32, ptr %val182, align 8
  %104 = load i32, ptr @bench_mac_algs, align 4
  %or183 = or i32 %104, %103
  store i32 %or183, ptr @bench_mac_algs, align 4
  store i32 0, ptr @bench_all, align 4
  store i32 1, ptr %optMatched, align 4
  br label %if.end184

if.end184:                                        ; preds = %if.then179, %for.body172
  br label %for.inc185

for.inc185:                                       ; preds = %if.end184
  %105 = load i32, ptr %i, align 4
  %inc186 = add nsw i32 %105, 1
  store i32 %inc186, ptr %i, align 4
  br label %for.cond163, !llvm.loop !203

for.end187:                                       ; preds = %land.end171
  store i32 0, ptr %i, align 4
  br label %for.cond188

for.cond188:                                      ; preds = %for.inc210, %for.end187
  %106 = load i32, ptr %optMatched, align 4
  %tobool189 = icmp ne i32 %106, 0
  br i1 %tobool189, label %land.end196, label %land.rhs190

land.rhs190:                                      ; preds = %for.cond188
  %107 = load i32, ptr %i, align 4
  %idxprom191 = sext i32 %107 to i64
  %arrayidx192 = getelementptr inbounds [2 x %struct.bench_alg], ptr @bench_kdf_opt, i64 0, i64 %idxprom191
  %str193 = getelementptr inbounds %struct.bench_alg, ptr %arrayidx192, i32 0, i32 0
  %108 = load ptr, ptr %str193, align 16
  %cmp194 = icmp ne ptr %108, null
  br label %land.end196

land.end196:                                      ; preds = %land.rhs190, %for.cond188
  %109 = phi i1 [ false, %for.cond188 ], [ %cmp194, %land.rhs190 ]
  br i1 %109, label %for.body197, label %for.end212

for.body197:                                      ; preds = %land.end196
  %110 = load ptr, ptr %argv.addr, align 8
  %arrayidx198 = getelementptr inbounds ptr, ptr %110, i64 1
  %111 = load ptr, ptr %arrayidx198, align 8
  %112 = load i32, ptr %i, align 4
  %idxprom199 = sext i32 %112 to i64
  %arrayidx200 = getelementptr inbounds [2 x %struct.bench_alg], ptr @bench_kdf_opt, i64 0, i64 %idxprom199
  %str201 = getelementptr inbounds %struct.bench_alg, ptr %arrayidx200, i32 0, i32 0
  %113 = load ptr, ptr %str201, align 16
  %call202 = call i32 @string_matches(ptr noundef %111, ptr noundef %113)
  %tobool203 = icmp ne i32 %call202, 0
  br i1 %tobool203, label %if.then204, label %if.end209

if.then204:                                       ; preds = %for.body197
  %114 = load i32, ptr %i, align 4
  %idxprom205 = sext i32 %114 to i64
  %arrayidx206 = getelementptr inbounds [2 x %struct.bench_alg], ptr @bench_kdf_opt, i64 0, i64 %idxprom205
  %val207 = getelementptr inbounds %struct.bench_alg, ptr %arrayidx206, i32 0, i32 1
  %115 = load i32, ptr %val207, align 8
  %116 = load i32, ptr @bench_kdf_algs, align 4
  %or208 = or i32 %116, %115
  store i32 %or208, ptr @bench_kdf_algs, align 4
  store i32 0, ptr @bench_all, align 4
  store i32 1, ptr %optMatched, align 4
  br label %if.end209

if.end209:                                        ; preds = %if.then204, %for.body197
  br label %for.inc210

for.inc210:                                       ; preds = %if.end209
  %117 = load i32, ptr %i, align 4
  %inc211 = add nsw i32 %117, 1
  store i32 %inc211, ptr %i, align 4
  br label %for.cond188, !llvm.loop !204

for.end212:                                       ; preds = %land.end196
  store i32 0, ptr %i, align 4
  br label %for.cond213

for.cond213:                                      ; preds = %for.inc235, %for.end212
  %118 = load i32, ptr %optMatched, align 4
  %tobool214 = icmp ne i32 %118, 0
  br i1 %tobool214, label %land.end221, label %land.rhs215

land.rhs215:                                      ; preds = %for.cond213
  %119 = load i32, ptr %i, align 4
  %idxprom216 = sext i32 %119 to i64
  %arrayidx217 = getelementptr inbounds [8 x %struct.bench_alg], ptr @bench_asym_opt, i64 0, i64 %idxprom216
  %str218 = getelementptr inbounds %struct.bench_alg, ptr %arrayidx217, i32 0, i32 0
  %120 = load ptr, ptr %str218, align 16
  %cmp219 = icmp ne ptr %120, null
  br label %land.end221

land.end221:                                      ; preds = %land.rhs215, %for.cond213
  %121 = phi i1 [ false, %for.cond213 ], [ %cmp219, %land.rhs215 ]
  br i1 %121, label %for.body222, label %for.end237

for.body222:                                      ; preds = %land.end221
  %122 = load ptr, ptr %argv.addr, align 8
  %arrayidx223 = getelementptr inbounds ptr, ptr %122, i64 1
  %123 = load ptr, ptr %arrayidx223, align 8
  %124 = load i32, ptr %i, align 4
  %idxprom224 = sext i32 %124 to i64
  %arrayidx225 = getelementptr inbounds [8 x %struct.bench_alg], ptr @bench_asym_opt, i64 0, i64 %idxprom224
  %str226 = getelementptr inbounds %struct.bench_alg, ptr %arrayidx225, i32 0, i32 0
  %125 = load ptr, ptr %str226, align 16
  %call227 = call i32 @string_matches(ptr noundef %123, ptr noundef %125)
  %tobool228 = icmp ne i32 %call227, 0
  br i1 %tobool228, label %if.then229, label %if.end234

if.then229:                                       ; preds = %for.body222
  %126 = load i32, ptr %i, align 4
  %idxprom230 = sext i32 %126 to i64
  %arrayidx231 = getelementptr inbounds [8 x %struct.bench_alg], ptr @bench_asym_opt, i64 0, i64 %idxprom230
  %val232 = getelementptr inbounds %struct.bench_alg, ptr %arrayidx231, i32 0, i32 1
  %127 = load i32, ptr %val232, align 8
  %128 = load i32, ptr @bench_asym_algs, align 4
  %or233 = or i32 %128, %127
  store i32 %or233, ptr @bench_asym_algs, align 4
  store i32 0, ptr @bench_all, align 4
  store i32 1, ptr %optMatched, align 4
  br label %if.end234

if.end234:                                        ; preds = %if.then229, %for.body222
  br label %for.inc235

for.inc235:                                       ; preds = %if.end234
  %129 = load i32, ptr %i, align 4
  %inc236 = add nsw i32 %129, 1
  store i32 %inc236, ptr %i, align 4
  br label %for.cond213, !llvm.loop !205

for.end237:                                       ; preds = %land.end221
  store i32 0, ptr %i, align 4
  br label %for.cond238

for.cond238:                                      ; preds = %for.inc260, %for.end237
  %130 = load i32, ptr %optMatched, align 4
  %tobool239 = icmp ne i32 %130, 0
  br i1 %tobool239, label %land.end246, label %land.rhs240

land.rhs240:                                      ; preds = %for.cond238
  %131 = load i32, ptr %i, align 4
  %idxprom241 = sext i32 %131 to i64
  %arrayidx242 = getelementptr inbounds [3 x %struct.bench_alg], ptr @bench_other_opt, i64 0, i64 %idxprom241
  %str243 = getelementptr inbounds %struct.bench_alg, ptr %arrayidx242, i32 0, i32 0
  %132 = load ptr, ptr %str243, align 16
  %cmp244 = icmp ne ptr %132, null
  br label %land.end246

land.end246:                                      ; preds = %land.rhs240, %for.cond238
  %133 = phi i1 [ false, %for.cond238 ], [ %cmp244, %land.rhs240 ]
  br i1 %133, label %for.body247, label %for.end262

for.body247:                                      ; preds = %land.end246
  %134 = load ptr, ptr %argv.addr, align 8
  %arrayidx248 = getelementptr inbounds ptr, ptr %134, i64 1
  %135 = load ptr, ptr %arrayidx248, align 8
  %136 = load i32, ptr %i, align 4
  %idxprom249 = sext i32 %136 to i64
  %arrayidx250 = getelementptr inbounds [3 x %struct.bench_alg], ptr @bench_other_opt, i64 0, i64 %idxprom249
  %str251 = getelementptr inbounds %struct.bench_alg, ptr %arrayidx250, i32 0, i32 0
  %137 = load ptr, ptr %str251, align 16
  %call252 = call i32 @string_matches(ptr noundef %135, ptr noundef %137)
  %tobool253 = icmp ne i32 %call252, 0
  br i1 %tobool253, label %if.then254, label %if.end259

if.then254:                                       ; preds = %for.body247
  %138 = load i32, ptr %i, align 4
  %idxprom255 = sext i32 %138 to i64
  %arrayidx256 = getelementptr inbounds [3 x %struct.bench_alg], ptr @bench_other_opt, i64 0, i64 %idxprom255
  %val257 = getelementptr inbounds %struct.bench_alg, ptr %arrayidx256, i32 0, i32 1
  %139 = load i32, ptr %val257, align 8
  %140 = load i32, ptr @bench_other_algs, align 4
  %or258 = or i32 %140, %139
  store i32 %or258, ptr @bench_other_algs, align 4
  store i32 0, ptr @bench_all, align 4
  store i32 1, ptr %optMatched, align 4
  br label %if.end259

if.end259:                                        ; preds = %if.then254, %for.body247
  br label %for.inc260

for.inc260:                                       ; preds = %if.end259
  %141 = load i32, ptr %i, align 4
  %inc261 = add nsw i32 %141, 1
  store i32 %inc261, ptr %i, align 4
  br label %for.cond238, !llvm.loop !206

for.end262:                                       ; preds = %land.end246
  %142 = load i32, ptr %optMatched, align 4
  %tobool263 = icmp ne i32 %142, 0
  br i1 %tobool263, label %if.end267, label %if.then264

if.then264:                                       ; preds = %for.end262
  %143 = load ptr, ptr %argv.addr, align 8
  %arrayidx265 = getelementptr inbounds ptr, ptr %143, i64 1
  %144 = load ptr, ptr %arrayidx265, align 8
  %call266 = call i32 (ptr, ...) @printf(ptr noundef @.str.97, ptr noundef %144)
  call void @Usage()
  store i32 1, ptr %retval, align 4
  br label %return

if.end267:                                        ; preds = %for.end262
  br label %if.end271

if.else268:                                       ; preds = %if.else117
  %145 = load ptr, ptr %argv.addr, align 8
  %arrayidx269 = getelementptr inbounds ptr, ptr %145, i64 1
  %146 = load ptr, ptr %arrayidx269, align 8
  %call270 = call i32 @atoi(ptr noundef %146) #10
  call void @benchmark_configure(i32 noundef %call270)
  br label %if.end271

if.end271:                                        ; preds = %if.else268, %if.end267
  br label %if.end272

if.end272:                                        ; preds = %if.end271, %if.end116
  br label %if.end273

if.end273:                                        ; preds = %if.end272, %if.end105
  br label %if.end274

if.end274:                                        ; preds = %if.end273, %if.end94
  br label %if.end275

if.end275:                                        ; preds = %if.end274, %if.then82
  br label %if.end276

if.end276:                                        ; preds = %if.end275, %if.then76
  br label %if.end277

if.end277:                                        ; preds = %if.end276, %if.then71
  br label %if.end278

if.end278:                                        ; preds = %if.end277, %if.then66
  br label %if.end279

if.end279:                                        ; preds = %if.end278, %if.then61
  br label %if.end280

if.end280:                                        ; preds = %if.end279, %if.end56
  br label %if.end281

if.end281:                                        ; preds = %if.end280, %if.then43
  br label %if.end282

if.end282:                                        ; preds = %if.end281, %if.then38
  br label %if.end283

if.end283:                                        ; preds = %if.end282, %if.then33
  br label %if.end284

if.end284:                                        ; preds = %if.end283, %if.end28
  br label %if.end285

if.end285:                                        ; preds = %if.end284
  %147 = load i32, ptr %argc.addr, align 4
  %dec286 = add nsw i32 %147, -1
  store i32 %dec286, ptr %argc.addr, align 4
  %148 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr287 = getelementptr inbounds ptr, ptr %148, i32 1
  store ptr %incdec.ptr287, ptr %argv.addr, align 8
  br label %while.cond, !llvm.loop !207

while.end:                                        ; preds = %while.cond
  %call288 = call i32 @benchmark_test(ptr noundef null)
  store i32 %call288, ptr %ret, align 4
  %149 = load i32, ptr %ret, align 4
  store i32 %149, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then264, %if.end11
  %150 = load i32, ptr %retval, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @string_matches(ptr noundef %arg, ptr noundef %str) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef %1) #10
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Usage() #0 {
entry:
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %line = alloca i32, align 4
  store i32 0, ptr %e, align 4
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.166)
  %0 = load i32, ptr @lng_index, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x [25 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %idxprom
  %1 = load i32, ptr %e, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %e, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [25 x ptr], ptr %arrayidx, i64 0, i64 %idxprom1
  %2 = load ptr, ptr %arrayidx2, align 8
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %2)
  %3 = load i32, ptr @lng_index, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [2 x [25 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %idxprom4
  %4 = load i32, ptr %e, align 4
  %inc6 = add nsw i32 %4, 1
  store i32 %inc6, ptr %e, align 4
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [25 x ptr], ptr %arrayidx5, i64 0, i64 %idxprom7
  %5 = load ptr, ptr %arrayidx8, align 8
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %5)
  %6 = load i32, ptr @lng_index, align 4
  %idxprom10 = sext i32 %6 to i64
  %arrayidx11 = getelementptr inbounds [2 x [25 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %idxprom10
  %7 = load i32, ptr %e, align 4
  %inc12 = add nsw i32 %7, 1
  store i32 %inc12, ptr %e, align 4
  %idxprom13 = sext i32 %7 to i64
  %arrayidx14 = getelementptr inbounds [25 x ptr], ptr %arrayidx11, i64 0, i64 %idxprom13
  %8 = load ptr, ptr %arrayidx14, align 8
  %call15 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %8)
  %9 = load i32, ptr @lng_index, align 4
  %idxprom16 = sext i32 %9 to i64
  %arrayidx17 = getelementptr inbounds [2 x [25 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %idxprom16
  %10 = load i32, ptr %e, align 4
  %inc18 = add nsw i32 %10, 1
  store i32 %inc18, ptr %e, align 4
  %idxprom19 = sext i32 %10 to i64
  %arrayidx20 = getelementptr inbounds [25 x ptr], ptr %arrayidx17, i64 0, i64 %idxprom19
  %11 = load ptr, ptr %arrayidx20, align 8
  %call21 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %11)
  %12 = load i32, ptr @lng_index, align 4
  %idxprom22 = sext i32 %12 to i64
  %arrayidx23 = getelementptr inbounds [2 x [25 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %idxprom22
  %13 = load i32, ptr %e, align 4
  %inc24 = add nsw i32 %13, 1
  store i32 %inc24, ptr %e, align 4
  %idxprom25 = sext i32 %13 to i64
  %arrayidx26 = getelementptr inbounds [25 x ptr], ptr %arrayidx23, i64 0, i64 %idxprom25
  %14 = load ptr, ptr %arrayidx26, align 8
  %call27 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %14)
  %15 = load i32, ptr @lng_index, align 4
  %idxprom28 = sext i32 %15 to i64
  %arrayidx29 = getelementptr inbounds [2 x [25 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %idxprom28
  %16 = load i32, ptr %e, align 4
  %inc30 = add nsw i32 %16, 1
  store i32 %inc30, ptr %e, align 4
  %idxprom31 = sext i32 %16 to i64
  %arrayidx32 = getelementptr inbounds [25 x ptr], ptr %arrayidx29, i64 0, i64 %idxprom31
  %17 = load ptr, ptr %arrayidx32, align 8
  %call33 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %17)
  %18 = load i32, ptr @lng_index, align 4
  %idxprom34 = sext i32 %18 to i64
  %arrayidx35 = getelementptr inbounds [2 x [25 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %idxprom34
  %19 = load i32, ptr %e, align 4
  %inc36 = add nsw i32 %19, 1
  store i32 %inc36, ptr %e, align 4
  %idxprom37 = sext i32 %19 to i64
  %arrayidx38 = getelementptr inbounds [25 x ptr], ptr %arrayidx35, i64 0, i64 %idxprom37
  %20 = load ptr, ptr %arrayidx38, align 8
  %call39 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %20)
  %21 = load i32, ptr @lng_index, align 4
  %idxprom40 = sext i32 %21 to i64
  %arrayidx41 = getelementptr inbounds [2 x [25 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %idxprom40
  %22 = load i32, ptr %e, align 4
  %inc42 = add nsw i32 %22, 1
  store i32 %inc42, ptr %e, align 4
  %idxprom43 = sext i32 %22 to i64
  %arrayidx44 = getelementptr inbounds [25 x ptr], ptr %arrayidx41, i64 0, i64 %idxprom43
  %23 = load ptr, ptr %arrayidx44, align 8
  %call45 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %23)
  %24 = load i32, ptr @lng_index, align 4
  %idxprom46 = sext i32 %24 to i64
  %arrayidx47 = getelementptr inbounds [2 x [25 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %idxprom46
  %25 = load i32, ptr %e, align 4
  %inc48 = add nsw i32 %25, 1
  store i32 %inc48, ptr %e, align 4
  %idxprom49 = sext i32 %25 to i64
  %arrayidx50 = getelementptr inbounds [25 x ptr], ptr %arrayidx47, i64 0, i64 %idxprom49
  %26 = load ptr, ptr %arrayidx50, align 8
  %call51 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %26)
  %27 = load i32, ptr %e, align 4
  %inc52 = add nsw i32 %27, 1
  store i32 %inc52, ptr %e, align 4
  %28 = load i32, ptr @lng_index, align 4
  %idxprom53 = sext i32 %28 to i64
  %arrayidx54 = getelementptr inbounds [2 x [25 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %idxprom53
  %29 = load i32, ptr %e, align 4
  %idxprom55 = sext i32 %29 to i64
  %arrayidx56 = getelementptr inbounds [25 x ptr], ptr %arrayidx54, i64 0, i64 %idxprom55
  %30 = load ptr, ptr %arrayidx56, align 8
  %call57 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %30)
  %31 = load i32, ptr %e, align 4
  %inc58 = add nsw i32 %31, 1
  store i32 %inc58, ptr %e, align 4
  %32 = load i32, ptr %e, align 4
  %inc59 = add nsw i32 %32, 1
  store i32 %inc59, ptr %e, align 4
  %33 = load i32, ptr @lng_index, align 4
  %idxprom60 = sext i32 %33 to i64
  %arrayidx61 = getelementptr inbounds [2 x [25 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %idxprom60
  %34 = load i32, ptr %e, align 4
  %idxprom62 = sext i32 %34 to i64
  %arrayidx63 = getelementptr inbounds [25 x ptr], ptr %arrayidx61, i64 0, i64 %idxprom62
  %35 = load ptr, ptr %arrayidx63, align 8
  %call64 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %35)
  %36 = load i32, ptr %e, align 4
  %inc65 = add nsw i32 %36, 1
  store i32 %inc65, ptr %e, align 4
  %37 = load i32, ptr %e, align 4
  %inc66 = add nsw i32 %37, 1
  store i32 %inc66, ptr %e, align 4
  %38 = load i32, ptr %e, align 4
  %inc67 = add nsw i32 %38, 1
  store i32 %inc67, ptr %e, align 4
  %39 = load i32, ptr @lng_index, align 4
  %idxprom68 = sext i32 %39 to i64
  %arrayidx69 = getelementptr inbounds [2 x [25 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %idxprom68
  %40 = load i32, ptr %e, align 4
  %idxprom70 = sext i32 %40 to i64
  %arrayidx71 = getelementptr inbounds [25 x ptr], ptr %arrayidx69, i64 0, i64 %idxprom70
  %41 = load ptr, ptr %arrayidx71, align 8
  %call72 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %41)
  %42 = load i32, ptr %e, align 4
  %inc73 = add nsw i32 %42, 1
  store i32 %inc73, ptr %e, align 4
  %43 = load i32, ptr @lng_index, align 4
  %idxprom74 = sext i32 %43 to i64
  %arrayidx75 = getelementptr inbounds [2 x [25 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %idxprom74
  %44 = load i32, ptr %e, align 4
  %idxprom76 = sext i32 %44 to i64
  %arrayidx77 = getelementptr inbounds [25 x ptr], ptr %arrayidx75, i64 0, i64 %idxprom76
  %45 = load ptr, ptr %arrayidx77, align 8
  %call78 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %45)
  store i32 0, ptr %line, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %46 = load i32, ptr %i, align 4
  %idxprom79 = sext i32 %46 to i64
  %arrayidx80 = getelementptr inbounds [6 x %struct.bench_alg], ptr @bench_cipher_opt, i64 0, i64 %idxprom79
  %str = getelementptr inbounds %struct.bench_alg, ptr %arrayidx80, i32 0, i32 0
  %47 = load ptr, ptr %str, align 16
  %cmp = icmp ne ptr %47, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %48 = load i32, ptr %i, align 4
  %idxprom81 = sext i32 %48 to i64
  %arrayidx82 = getelementptr inbounds [6 x %struct.bench_alg], ptr @bench_cipher_opt, i64 0, i64 %idxprom81
  %str83 = getelementptr inbounds %struct.bench_alg, ptr %arrayidx82, i32 0, i32 0
  %49 = load ptr, ptr %str83, align 16
  call void @print_alg(ptr noundef %49, ptr noundef %line)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %50 = load i32, ptr %i, align 4
  %inc84 = add nsw i32 %50, 1
  store i32 %inc84, ptr %i, align 4
  br label %for.cond, !llvm.loop !208

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond85

for.cond85:                                       ; preds = %for.inc94, %for.end
  %51 = load i32, ptr %i, align 4
  %idxprom86 = sext i32 %51 to i64
  %arrayidx87 = getelementptr inbounds [15 x %struct.bench_alg], ptr @bench_digest_opt, i64 0, i64 %idxprom86
  %str88 = getelementptr inbounds %struct.bench_alg, ptr %arrayidx87, i32 0, i32 0
  %52 = load ptr, ptr %str88, align 16
  %cmp89 = icmp ne ptr %52, null
  br i1 %cmp89, label %for.body90, label %for.end96

for.body90:                                       ; preds = %for.cond85
  %53 = load i32, ptr %i, align 4
  %idxprom91 = sext i32 %53 to i64
  %arrayidx92 = getelementptr inbounds [15 x %struct.bench_alg], ptr @bench_digest_opt, i64 0, i64 %idxprom91
  %str93 = getelementptr inbounds %struct.bench_alg, ptr %arrayidx92, i32 0, i32 0
  %54 = load ptr, ptr %str93, align 16
  call void @print_alg(ptr noundef %54, ptr noundef %line)
  br label %for.inc94

for.inc94:                                        ; preds = %for.body90
  %55 = load i32, ptr %i, align 4
  %inc95 = add nsw i32 %55, 1
  store i32 %inc95, ptr %i, align 4
  br label %for.cond85, !llvm.loop !209

for.end96:                                        ; preds = %for.cond85
  store i32 0, ptr %i, align 4
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc106, %for.end96
  %56 = load i32, ptr %i, align 4
  %idxprom98 = sext i32 %56 to i64
  %arrayidx99 = getelementptr inbounds [10 x %struct.bench_alg], ptr @bench_mac_opt, i64 0, i64 %idxprom98
  %str100 = getelementptr inbounds %struct.bench_alg, ptr %arrayidx99, i32 0, i32 0
  %57 = load ptr, ptr %str100, align 16
  %cmp101 = icmp ne ptr %57, null
  br i1 %cmp101, label %for.body102, label %for.end108

for.body102:                                      ; preds = %for.cond97
  %58 = load i32, ptr %i, align 4
  %idxprom103 = sext i32 %58 to i64
  %arrayidx104 = getelementptr inbounds [10 x %struct.bench_alg], ptr @bench_mac_opt, i64 0, i64 %idxprom103
  %str105 = getelementptr inbounds %struct.bench_alg, ptr %arrayidx104, i32 0, i32 0
  %59 = load ptr, ptr %str105, align 16
  call void @print_alg(ptr noundef %59, ptr noundef %line)
  br label %for.inc106

for.inc106:                                       ; preds = %for.body102
  %60 = load i32, ptr %i, align 4
  %inc107 = add nsw i32 %60, 1
  store i32 %inc107, ptr %i, align 4
  br label %for.cond97, !llvm.loop !210

for.end108:                                       ; preds = %for.cond97
  store i32 0, ptr %i, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc118, %for.end108
  %61 = load i32, ptr %i, align 4
  %idxprom110 = sext i32 %61 to i64
  %arrayidx111 = getelementptr inbounds [2 x %struct.bench_alg], ptr @bench_kdf_opt, i64 0, i64 %idxprom110
  %str112 = getelementptr inbounds %struct.bench_alg, ptr %arrayidx111, i32 0, i32 0
  %62 = load ptr, ptr %str112, align 16
  %cmp113 = icmp ne ptr %62, null
  br i1 %cmp113, label %for.body114, label %for.end120

for.body114:                                      ; preds = %for.cond109
  %63 = load i32, ptr %i, align 4
  %idxprom115 = sext i32 %63 to i64
  %arrayidx116 = getelementptr inbounds [2 x %struct.bench_alg], ptr @bench_kdf_opt, i64 0, i64 %idxprom115
  %str117 = getelementptr inbounds %struct.bench_alg, ptr %arrayidx116, i32 0, i32 0
  %64 = load ptr, ptr %str117, align 16
  call void @print_alg(ptr noundef %64, ptr noundef %line)
  br label %for.inc118

for.inc118:                                       ; preds = %for.body114
  %65 = load i32, ptr %i, align 4
  %inc119 = add nsw i32 %65, 1
  store i32 %inc119, ptr %i, align 4
  br label %for.cond109, !llvm.loop !211

for.end120:                                       ; preds = %for.cond109
  store i32 0, ptr %i, align 4
  br label %for.cond121

for.cond121:                                      ; preds = %for.inc130, %for.end120
  %66 = load i32, ptr %i, align 4
  %idxprom122 = sext i32 %66 to i64
  %arrayidx123 = getelementptr inbounds [8 x %struct.bench_alg], ptr @bench_asym_opt, i64 0, i64 %idxprom122
  %str124 = getelementptr inbounds %struct.bench_alg, ptr %arrayidx123, i32 0, i32 0
  %67 = load ptr, ptr %str124, align 16
  %cmp125 = icmp ne ptr %67, null
  br i1 %cmp125, label %for.body126, label %for.end132

for.body126:                                      ; preds = %for.cond121
  %68 = load i32, ptr %i, align 4
  %idxprom127 = sext i32 %68 to i64
  %arrayidx128 = getelementptr inbounds [8 x %struct.bench_alg], ptr @bench_asym_opt, i64 0, i64 %idxprom127
  %str129 = getelementptr inbounds %struct.bench_alg, ptr %arrayidx128, i32 0, i32 0
  %69 = load ptr, ptr %str129, align 16
  call void @print_alg(ptr noundef %69, ptr noundef %line)
  br label %for.inc130

for.inc130:                                       ; preds = %for.body126
  %70 = load i32, ptr %i, align 4
  %inc131 = add nsw i32 %70, 1
  store i32 %inc131, ptr %i, align 4
  br label %for.cond121, !llvm.loop !212

for.end132:                                       ; preds = %for.cond121
  store i32 0, ptr %i, align 4
  br label %for.cond133

for.cond133:                                      ; preds = %for.inc142, %for.end132
  %71 = load i32, ptr %i, align 4
  %idxprom134 = sext i32 %71 to i64
  %arrayidx135 = getelementptr inbounds [3 x %struct.bench_alg], ptr @bench_other_opt, i64 0, i64 %idxprom134
  %str136 = getelementptr inbounds %struct.bench_alg, ptr %arrayidx135, i32 0, i32 0
  %72 = load ptr, ptr %str136, align 16
  %cmp137 = icmp ne ptr %72, null
  br i1 %cmp137, label %for.body138, label %for.end144

for.body138:                                      ; preds = %for.cond133
  %73 = load i32, ptr %i, align 4
  %idxprom139 = sext i32 %73 to i64
  %arrayidx140 = getelementptr inbounds [3 x %struct.bench_alg], ptr @bench_other_opt, i64 0, i64 %idxprom139
  %str141 = getelementptr inbounds %struct.bench_alg, ptr %arrayidx140, i32 0, i32 0
  %74 = load ptr, ptr %str141, align 16
  call void @print_alg(ptr noundef %74, ptr noundef %line)
  br label %for.inc142

for.inc142:                                       ; preds = %for.body138
  %75 = load i32, ptr %i, align 4
  %inc143 = add nsw i32 %75, 1
  store i32 %inc143, ptr %i, align 4
  br label %for.cond133, !llvm.loop !213

for.end144:                                       ; preds = %for.cond133
  %call145 = call i32 (ptr, ...) @printf(ptr noundef @.str.102)
  %76 = load i32, ptr %e, align 4
  %inc146 = add nsw i32 %76, 1
  store i32 %inc146, ptr %e, align 4
  %77 = load i32, ptr @lng_index, align 4
  %idxprom147 = sext i32 %77 to i64
  %arrayidx148 = getelementptr inbounds [2 x [25 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %idxprom147
  %78 = load i32, ptr %e, align 4
  %inc149 = add nsw i32 %78, 1
  store i32 %inc149, ptr %e, align 4
  %idxprom150 = sext i32 %78 to i64
  %arrayidx151 = getelementptr inbounds [25 x ptr], ptr %arrayidx148, i64 0, i64 %idxprom150
  %79 = load ptr, ptr %arrayidx151, align 8
  %call152 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %79)
  %80 = load i32, ptr @lng_index, align 4
  %idxprom153 = sext i32 %80 to i64
  %arrayidx154 = getelementptr inbounds [2 x [25 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %idxprom153
  %81 = load i32, ptr %e, align 4
  %inc155 = add nsw i32 %81, 1
  store i32 %inc155, ptr %e, align 4
  %idxprom156 = sext i32 %81 to i64
  %arrayidx157 = getelementptr inbounds [25 x ptr], ptr %arrayidx154, i64 0, i64 %idxprom156
  %82 = load ptr, ptr %arrayidx157, align 8
  %call158 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %82)
  %83 = load i32, ptr @lng_index, align 4
  %idxprom159 = sext i32 %83 to i64
  %arrayidx160 = getelementptr inbounds [2 x [25 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %idxprom159
  %84 = load i32, ptr %e, align 4
  %inc161 = add nsw i32 %84, 1
  store i32 %inc161, ptr %e, align 4
  %idxprom162 = sext i32 %84 to i64
  %arrayidx163 = getelementptr inbounds [25 x ptr], ptr %arrayidx160, i64 0, i64 %idxprom162
  %85 = load ptr, ptr %arrayidx163, align 8
  %call164 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %85)
  %86 = load i32, ptr %e, align 4
  %inc165 = add nsw i32 %86, 1
  store i32 %inc165, ptr %e, align 4
  %87 = load i32, ptr %e, align 4
  %inc166 = add nsw i32 %87, 1
  store i32 %inc166, ptr %e, align 4
  %88 = load i32, ptr @lng_index, align 4
  %idxprom167 = sext i32 %88 to i64
  %arrayidx168 = getelementptr inbounds [2 x [25 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %idxprom167
  %89 = load i32, ptr %e, align 4
  %idxprom169 = sext i32 %89 to i64
  %arrayidx170 = getelementptr inbounds [25 x ptr], ptr %arrayidx168, i64 0, i64 %idxprom169
  %90 = load ptr, ptr %arrayidx170, align 8
  %call171 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %90)
  %91 = load i32, ptr %e, align 4
  %inc172 = add nsw i32 %91, 1
  store i32 %inc172, ptr %e, align 4
  %92 = load i32, ptr @lng_index, align 4
  %idxprom173 = sext i32 %92 to i64
  %arrayidx174 = getelementptr inbounds [2 x [25 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %idxprom173
  %93 = load i32, ptr %e, align 4
  %idxprom175 = sext i32 %93 to i64
  %arrayidx176 = getelementptr inbounds [25 x ptr], ptr %arrayidx174, i64 0, i64 %idxprom175
  %94 = load ptr, ptr %arrayidx176, align 8
  %call177 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %94)
  ret void
}

declare ptr @wolfSSL_Malloc(i64 noundef) #1

declare void @wolfSSL_Free(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @fclose(ptr noundef) #1

declare i64 @ftell(ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bench_aes_aad_options_wrap(ptr noundef %fn, i32 noundef %i) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %aesAuthAddSz_orig = alloca i32, align 4
  %options = alloca i32, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr @aesAuthAddSz, align 4
  store i32 %0, ptr %aesAuthAddSz_orig, align 4
  %1 = load i32, ptr @aes_aad_options, align 4
  store i32 %1, ptr %options, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %entry
  %2 = load i32, ptr %options, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %options, align 4
  %and = and i32 %3, 1
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  store i32 13, ptr @aesAuthAddSz, align 4
  %4 = load i32, ptr %options, align 4
  %and2 = and i32 %4, -2
  store i32 %and2, ptr %options, align 4
  br label %if.end13

if.else:                                          ; preds = %while.body
  %5 = load i32, ptr %options, align 4
  %and3 = and i32 %5, 2
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  store i32 0, ptr @aesAuthAddSz, align 4
  %6 = load i32, ptr %options, align 4
  %and6 = and i32 %6, -3
  store i32 %and6, ptr %options, align 4
  br label %if.end12

if.else7:                                         ; preds = %if.else
  %7 = load i32, ptr %options, align 4
  %and8 = and i32 %7, 4
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else7
  %8 = load i32, ptr @aes_aad_size, align 4
  store i32 %8, ptr @aesAuthAddSz, align 4
  %9 = load i32, ptr %options, align 4
  %and11 = and i32 %9, -5
  store i32 %and11, ptr %options, align 4
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else7
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then5
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  %10 = load ptr, ptr %fn.addr, align 8
  %11 = load i32, ptr %i.addr, align 4
  call void %10(i32 noundef %11)
  %12 = load i32, ptr %aesAuthAddSz_orig, align 4
  store i32 %12, ptr @aesAuthAddSz, align 4
  br label %while.cond, !llvm.loop !214

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @get_intel_cycles() #0 {
entry:
  %lo_c = alloca i32, align 4
  %hi_c = alloca i32, align 4
  %0 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #9, !srcloc !215
  %asmresult = extractvalue { i32, i32 } %0, 0
  %asmresult1 = extractvalue { i32, i32 } %0, 1
  store i32 %asmresult, ptr %lo_c, align 4
  store i32 %asmresult1, ptr %hi_c, align 4
  %1 = load i32, ptr %lo_c, align 4
  %conv = zext i32 %1 to i64
  %2 = load i32, ptr %hi_c, align 4
  %conv2 = zext i32 %2 to i64
  %shl = shl i64 %conv2, 32
  %or = or i64 %conv, %shl
  ret i64 %or
}

; Function Attrs: nounwind uwtable
define internal ptr @get_blocktype(ptr noundef %blocks) #0 {
entry:
  %blocks.addr = alloca ptr, align 8
  %rt = alloca ptr, align 8
  store ptr %blocks, ptr %blocks.addr, align 8
  %0 = load ptr, ptr %blocks.addr, align 8
  %1 = load double, ptr %0, align 8
  %cmp = fcmp ogt double %1, 0x4130000000000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %blocks.addr, align 8
  %3 = load double, ptr %2, align 8
  %div = fdiv double %3, 0x4130000000000000
  store double %div, ptr %2, align 8
  store ptr @.str.118, ptr %rt, align 8
  br label %if.end5

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %blocks.addr, align 8
  %5 = load double, ptr %4, align 8
  %cmp1 = fcmp ogt double %5, 1.024000e+03
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %6 = load ptr, ptr %blocks.addr, align 8
  %7 = load double, ptr %6, align 8
  %div3 = fdiv double %7, 1.024000e+03
  store double %div3, ptr %6, align 8
  store ptr @.str.119, ptr %rt, align 8
  br label %if.end

if.else4:                                         ; preds = %if.else
  store ptr @.str.120, ptr %rt, align 8
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %rt, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @get_blocktype_base10(ptr noundef %blocks) #0 {
entry:
  %blocks.addr = alloca ptr, align 8
  %rt = alloca ptr, align 8
  store ptr %blocks, ptr %blocks.addr, align 8
  %0 = load ptr, ptr %blocks.addr, align 8
  %1 = load double, ptr %0, align 8
  %cmp = fcmp ogt double %1, 1.000000e+06
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %blocks.addr, align 8
  %3 = load double, ptr %2, align 8
  %div = fdiv double %3, 1.000000e+06
  store double %div, ptr %2, align 8
  store ptr @.str.121, ptr %rt, align 8
  br label %if.end5

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %blocks.addr, align 8
  %5 = load double, ptr %4, align 8
  %cmp1 = fcmp ogt double %5, 1.000000e+03
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %6 = load ptr, ptr %blocks.addr, align 8
  %7 = load double, ptr %6, align 8
  %div3 = fdiv double %7, 1.000000e+03
  store double %div3, ptr %6, align 8
  store ptr @.str.122, ptr %rt, align 8
  br label %if.end

if.else4:                                         ; preds = %if.else
  store ptr @.str.120, ptr %rt, align 8
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %rt, align 8
  ret ptr %8
}

declare i32 @wc_AesSetKey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_AesCbcEncrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_AesCbcDecrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_AesGcmSetKey(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_AesGcmEncrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_AesGcmDecrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_HmacInit(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_HmacSetKey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_HmacUpdate(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_HmacFinal(ptr noundef, ptr noundef) #1

declare void @wc_HmacFree(ptr noundef) #1

declare i32 @wc_RsaPublicEncrypt(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @wc_RsaPrivateDecrypt(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @wc_RsaSSL_Sign(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @wc_RsaSSL_Verify(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bench_stats_asym_finish_ex(ptr noundef %algo, i32 noundef %strength, ptr noundef %desc, ptr noundef %desc_extra, i32 noundef %useDeviceID, i32 noundef %count, double noundef %start, i32 noundef %ret) #0 {
entry:
  %algo.addr = alloca ptr, align 8
  %strength.addr = alloca i32, align 4
  %desc.addr = alloca ptr, align 8
  %desc_extra.addr = alloca ptr, align 8
  %useDeviceID.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %start.addr = alloca double, align 8
  %ret.addr = alloca i32, align 4
  %total = alloca double, align 8
  %each = alloca double, align 8
  %opsSec = alloca double, align 8
  %milliEach = alloca double, align 8
  %word = alloca ptr, align 8
  %msg = alloca [256 x i8], align 16
  %digits = alloca i32, align 4
  store ptr %algo, ptr %algo.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %desc_extra, ptr %desc_extra.addr, align 8
  store i32 %useDeviceID, ptr %useDeviceID.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  store double %start, ptr %start.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store double 0.000000e+00, ptr %each, align 8
  %0 = load i32, ptr @lng_index, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x [5 x ptr]], ptr @bench_result_words2, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [5 x ptr], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %word, align 8
  store i32 3, ptr %digits, align 4
  %arraydecay1 = getelementptr inbounds [256 x i8], ptr %msg, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay1, i8 0, i64 256, i1 false)
  %call = call double @current_time(i32 noundef 0)
  %1 = load double, ptr %start.addr, align 8
  %sub = fsub double %call, %1
  store double %sub, ptr %total, align 8
  %2 = load i32, ptr %count.addr, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load double, ptr %total, align 8
  %4 = load i32, ptr %count.addr, align 4
  %conv = sitofp i32 %4 to double
  %div = fdiv double %3, %conv
  store double %div, ptr %each, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %count.addr, align 4
  store double 0.000000e+00, ptr %each, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load double, ptr %total, align 8
  %cmp2 = fcmp ogt double %5, 0.000000e+00
  br i1 %cmp2, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.end
  %6 = load i32, ptr %count.addr, align 4
  %conv5 = sitofp i32 %6 to double
  %7 = load double, ptr %total, align 8
  %div6 = fdiv double %conv5, %7
  store double %div6, ptr %opsSec, align 8
  br label %if.end8

if.else7:                                         ; preds = %if.end
  store double 0.000000e+00, ptr %opsSec, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else7, %if.then4
  %8 = load double, ptr %each, align 8
  %mul = fmul double %8, 1.000000e+03
  store double %mul, ptr %milliEach, align 8
  br label %do.body

do.body:                                          ; preds = %if.end8
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load i32, ptr @csv_format, align 4
  %cmp9 = icmp eq i32 %9, 1
  br i1 %cmp9, label %if.then11, label %if.else21

if.then11:                                        ; preds = %do.end
  %10 = load i32, ptr @bench_stats_asym_finish_ex.asym_header_printed, align 4
  %cmp12 = icmp eq i32 %10, 0
  br i1 %cmp12, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.then11
  %call15 = call i32 (ptr, ...) @printf(ptr noundef @.str.153, ptr noundef @info_prefix)
  %call16 = call i32 (ptr, ...) @printf(ptr noundef @.str.154, ptr noundef @info_prefix)
  %call17 = call i32 (ptr, ...) @printf(ptr noundef @.str.102)
  store i32 1, ptr @bench_stats_asym_finish_ex.asym_header_printed, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.then11
  %arraydecay19 = getelementptr inbounds [256 x i8], ptr %msg, i64 0, i64 0
  %11 = load ptr, ptr %algo.addr, align 8
  %12 = load i32, ptr %strength.addr, align 4
  %13 = load ptr, ptr %desc.addr, align 8
  %14 = load ptr, ptr %desc_extra.addr, align 8
  %15 = load double, ptr %milliEach, align 8
  %16 = load double, ptr %opsSec, align 8
  %call20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay19, i64 noundef 256, ptr noundef @.str.155, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 3, double noundef %15, i32 noundef 3, double noundef %16) #9
  br label %if.end28

if.else21:                                        ; preds = %do.end
  %arraydecay22 = getelementptr inbounds [256 x i8], ptr %msg, i64 0, i64 0
  %17 = load ptr, ptr %algo.addr, align 8
  %18 = load i32, ptr %strength.addr, align 4
  %19 = load ptr, ptr %desc.addr, align 8
  %20 = load ptr, ptr %desc_extra.addr, align 8
  %21 = load i32, ptr %count.addr, align 4
  %22 = load ptr, ptr %word, align 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %22, i64 0
  %23 = load ptr, ptr %arrayidx23, align 8
  %24 = load double, ptr %total, align 8
  %25 = load ptr, ptr %word, align 8
  %arrayidx24 = getelementptr inbounds ptr, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx24, align 8
  %27 = load ptr, ptr %word, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %27, i64 2
  %28 = load ptr, ptr %arrayidx25, align 8
  %29 = load double, ptr %milliEach, align 8
  %30 = load double, ptr %opsSec, align 8
  %31 = load ptr, ptr %word, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %31, i64 3
  %32 = load ptr, ptr %arrayidx26, align 8
  %call27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay22, i64 noundef 256, ptr noundef @.str.156, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef @.str.108, i32 noundef %21, ptr noundef %23, i32 noundef 5, i32 noundef 3, double noundef %24, ptr noundef %26, ptr noundef %28, i32 noundef 5, i32 noundef 3, double noundef %29, i32 noundef 3, double noundef %30, ptr noundef %32) #9
  br label %if.end28

if.end28:                                         ; preds = %if.else21, %if.end18
  %arraydecay29 = getelementptr inbounds [256 x i8], ptr %msg, i64 0, i64 0
  %call30 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %arraydecay29)
  %33 = load i32, ptr %ret.addr, align 4
  %cmp31 = icmp slt i32 %33, 0
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end28
  %34 = load ptr, ptr %algo.addr, align 8
  %35 = load ptr, ptr %desc.addr, align 8
  %36 = load i32, ptr %strength.addr, align 4
  %37 = load i32, ptr %ret.addr, align 4
  %call34 = call i32 (ptr, ...) @printf(ptr noundef @.str.157, ptr noundef @err_prefix, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end28
  %38 = load ptr, ptr @stdout, align 8
  %call36 = call i32 @fflush(ptr noundef %38)
  br label %do.body37

do.body37:                                        ; preds = %if.end35
  br label %do.end38

do.end38:                                         ; preds = %do.body37
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @print_alg(ptr noundef %str, ptr noundef %line) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %ident = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr @.str.208, ptr %ident, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef @.str.208)
  %2 = load ptr, ptr %line.addr, align 8
  store i32 13, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %str.addr, align 8
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.209, ptr noundef %3)
  %4 = load ptr, ptr %str.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %4) #10
  %conv = trunc i64 %call2 to i32
  %add = add nsw i32 %conv, 1
  %5 = load ptr, ptr %line.addr, align 8
  %6 = load i32, ptr %5, align 4
  %add3 = add nsw i32 %6, %add
  store i32 %add3, ptr %5, align 4
  %7 = load ptr, ptr %line.addr, align 8
  %8 = load i32, ptr %7, align 4
  %cmp4 = icmp sgt i32 %8, 80
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.102)
  %9 = load ptr, ptr %line.addr, align 8
  store i32 0, ptr %9, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn }

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
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = distinct !{!142, !6}
!143 = distinct !{!143, !6}
!144 = distinct !{!144, !6}
!145 = distinct !{!145, !6}
!146 = distinct !{!146, !6}
!147 = distinct !{!147, !6}
!148 = distinct !{!148, !6}
!149 = distinct !{!149, !6}
!150 = distinct !{!150, !6}
!151 = distinct !{!151, !6}
!152 = distinct !{!152, !6}
!153 = distinct !{!153, !6}
!154 = distinct !{!154, !6}
!155 = distinct !{!155, !6}
!156 = distinct !{!156, !6}
!157 = distinct !{!157, !6}
!158 = distinct !{!158, !6}
!159 = distinct !{!159, !6}
!160 = distinct !{!160, !6}
!161 = distinct !{!161, !6}
!162 = distinct !{!162, !6}
!163 = distinct !{!163, !6}
!164 = distinct !{!164, !6}
!165 = distinct !{!165, !6}
!166 = distinct !{!166, !6}
!167 = distinct !{!167, !6}
!168 = distinct !{!168, !6}
!169 = distinct !{!169, !6}
!170 = distinct !{!170, !6}
!171 = distinct !{!171, !6}
!172 = distinct !{!172, !6}
!173 = distinct !{!173, !6}
!174 = distinct !{!174, !6}
!175 = distinct !{!175, !6}
!176 = distinct !{!176, !6}
!177 = distinct !{!177, !6}
!178 = distinct !{!178, !6}
!179 = distinct !{!179, !6}
!180 = distinct !{!180, !6}
!181 = distinct !{!181, !6}
!182 = distinct !{!182, !6}
!183 = distinct !{!183, !6}
!184 = distinct !{!184, !6}
!185 = distinct !{!185, !6}
!186 = distinct !{!186, !6}
!187 = distinct !{!187, !6}
!188 = distinct !{!188, !6}
!189 = distinct !{!189, !6}
!190 = distinct !{!190, !6}
!191 = distinct !{!191, !6}
!192 = distinct !{!192, !6}
!193 = distinct !{!193, !6}
!194 = distinct !{!194, !6}
!195 = distinct !{!195, !6}
!196 = distinct !{!196, !6}
!197 = distinct !{!197, !6}
!198 = distinct !{!198, !6}
!199 = distinct !{!199, !6}
!200 = distinct !{!200, !6}
!201 = distinct !{!201, !6}
!202 = distinct !{!202, !6}
!203 = distinct !{!203, !6}
!204 = distinct !{!204, !6}
!205 = distinct !{!205, !6}
!206 = distinct !{!206, !6}
!207 = distinct !{!207, !6}
!208 = distinct !{!208, !6}
!209 = distinct !{!209, !6}
!210 = distinct !{!210, !6}
!211 = distinct !{!211, !6}
!212 = distinct !{!212, !6}
!213 = distinct !{!213, !6}
!214 = distinct !{!214, !6}
!215 = !{i64 400574, i64 400582}
