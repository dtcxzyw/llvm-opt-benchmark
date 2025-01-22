; ModuleID = 'bench/wolfssl/original/benchmark.c.ll'
source_filename = "bench/wolfssl/original/benchmark.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.WC_RNG = type { %struct.OS_Seed, ptr, ptr, i8 }
%struct.OS_Seed = type { i32 }
%struct.bench_alg = type { ptr, i32 }
%struct.timespec = type { i64, i64 }
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
%struct.ecc_key = type { i32, i32, i32, i32, ptr, ptr, %struct.ecc_point, [1 x %struct.sp_int], ptr }
%struct.ecc_point = type { [1 x %struct.sp_int], [1 x %struct.sp_int], [1 x %struct.sp_int] }

@.str = private unnamed_addr constant [28 x i8] c"%swolfCrypt_Init failed %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"%swolfCrypt Benchmark (block bytes %d, min %.*f sec each)\0A\00", align 1
@info_prefix = internal constant [1 x i8] zeroinitializer, align 1
@bench_size = internal unnamed_addr global i32 1048576, align 4
@csv_format = internal unnamed_addr global i1 false, align 4
@.str.2 = private unnamed_addr constant [64 x i8] c"This format allows you to easily copy the output to a csv file.\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"%serror %d with wolfCrypt_Cleanup\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"%sBenchmark complete\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"InitRNG failed %d\0A\00", align 1
@numBlocks = internal unnamed_addr global i32 5, align 4
@bench_plain = internal thread_local unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"RNG\00", align 1
@bench_key = internal thread_local unnamed_addr global ptr null, align 8
@bench_iv = internal thread_local unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"AES-128-CBC-enc\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"AES-128-CBC-dec\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"AES-192-CBC-enc\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"AES-192-CBC-dec\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"AES-256-CBC-enc\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"AES-256-CBC-dec\00", align 1
@aesAuthAddSz = internal unnamed_addr global i32 13, align 4
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
@digest_stream = internal unnamed_addr global i1 false, align 4
@.str.32 = private unnamed_addr constant [33 x i8] c"Poly1305SetKey failed, ret = %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"Poly1305Update failed: %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"POLY1305\00", align 1
@bench_cipher = internal thread_local unnamed_addr global ptr null, align 8
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
@.str.62 = private unnamed_addr constant [9 x i8] c"HMAC-MD5\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"HMAC-SHA\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"HMAC-SHA224\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"HMAC-SHA256\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"HMAC-SHA384\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"HMAC-SHA512\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"passwordpasswordpasswordpassword\00", align 1
@__const.bench_pbkdf2.salt32 = private unnamed_addr constant [32 x i8] c"xW\8EZ]c\CB\06xW\8EZ]c\CB\06xW\8EZ]c\CB\06xW\8EZ]c\CB\06", align 16
@.str.69 = private unnamed_addr constant [7 x i8] c"PBKDF2\00", align 1
@rsa_key_der_2048 = internal constant [1191 x i8] c"0\82\04\A3\02\01\00\02\82\01\01\00\E9\8A]\15\A4\D44\B9Y\A2\DA\AFt\C8\C9\03&8\FAH\FCM0n\EAv\89\CEO\F6\87\DE2:Fn8\12X7\22\0D\80\AC-\AF/\12>bs`fh\90\B2oG\17\04+\CA\B7&\B7\10\C2\13\F9zb\0A\932\90B\0D\16.\FA\D7)\D7\9FT\E4\FCet\F8\F6CkN\9E4\7F\CBk\1C\1A\DE\82\81\BF\08]?\C0\B6\B1\A8\A5\9C\81p\A7N2\87\15\1Cx\0E\F0\18\FE\EBK7+\E9\E1\F7\FAQ\C6X\B9\D8\06\03\ED\C0\03\18U\8B\98\FE\B1\F6\D0=\FAc\C08\19\C7\00\EFM\99`\B4\BA\CE\E3\CE\D9k-v\94\FF\FBw\18J\FEe\F0\0A\91\\;\22\94\85\D0 \18Y.\A53\03\AC\1B_x2\11%\EE\7F\96!\A9\D6v\97\8Df~\B2\91\D06.\A3\1D\BF\F1\85\ED\C0>`\B8Z\9F\AB\80\E0\EA]_uV\C7MQ\8E\D4\1F4\A66\F10\1FQ\99/\02\03\01\00\01\02\82\01\00R\113@\C5\D9de\B5\E0\0A\A5\19\8E\EDDT\0C5\B7\AC!\9B\E1~7\05\9A sk\AFcK#0\DC7f\14\89\BC\E0\F8\A0]-We\E0\C6\D6\9Bf'b\EC\C3\B8\8C\D8\AE\B5\C9\BF\0E\FE\84rh\D5G\0E\0E\F8\AE\9DV\ACO\AD\88\A0\A2\F6\FC8\CD\96[^~\B6\98\BB\F3\8A\EC\FA\C8\B7\90u\A0\0Ewk\FDYEZ\0C\FF\95\8D\CE\FE\9B\F6\19\8E\0B\A1\0C\EE\C6y\DD\9Da\85\\\19lG\CC\08\FF\A5b\DB\E4--\DD\14g\D6Jd*fIT\9C\E3\85\18\E71B\E2\D0, \A0t\0F\1F \89\BA\AB\80\D88\D9Fi\BB\EF\CC\8B\A1s\A7\F2\E48]\D6u\9F\88\0EV\CD\D8\84Y)s\F5\A1y\DAz\1F\BFs\83\C0m\9F\8B4\15\C0mij \E6Q\CFEn\CC\05\C4:\C0\9E\AA\C1\06/\AB\990\E1n\9DEz\FF\A9\CEp\B8\16\1A\0E \FA\C1\02\81\81\00\FF0\11\C2<k\B4\D6\9Ek\C1\93\D1H\CE\80-\BE\AF\F7\BA\B2\D7\C3\C4Sn\15\02\AAa\B9\EA\05\9Byg\0B\CE\D9\FB\98\8C\1Dk\F4Z\A7\A0^T\18\E91D|\C7R\D8m\A0>\D6\14-{\15\9D\1E9\87\96\DD\A83U*\8E2\C0\C4\E5\B8\CB\CD2\8D\AD{\E5\C6~Mo\F3\A4\C5\A6@\BE\90:3j$\B2\80\81\12\AC\E3{&c\CF\88\B9\FFt#7R\F0\C4']E\1F\02\81\81\00\EAH\A7\DDsAV!\15\F7BEM\A9\E1f[\BD%}\F7\A8e\13\AE-8\11\CD\93\FC0\A3,D\BB\CF\D0!\8F\FB\C1\F9\AD\1D\EE\96\CF\97I`S\80\A5\A2\F8\EE\B9\D5wD\DD\FD\19*\F1\81\F4\D9<\ECs\D0*\D8<'\87y\12\86\E7W\0CY\D1DU\AE\C3MB\AD\A9\B3(a\B4\9C\A6c\D3\96\B1u\9F*x\99\E3\1EqG9\F4R\E3f\F1\EB\7F\EF\C6\81\93L\99\F1\02\81\81\00\C5\B6 \8C4\F3\DD\F0J]\82e\\H\E4u:\FB\FA\AA\1C\E4cw1\AC\D2%E#m\03\F5\E4\D2H\85&\08\E5\AA\A0\CE.\1Dm\FC\AE\D2\F9B~\EAmYz\B3\93\E4KKTc\D8\CED\06\C2\EC\9F\F6\05UF\F4>\8F\F2\0C0~\\\DD\88I;Y\B9\87\BC\C6\C5$\8A\10c!\1Ff\1A>\F4X\D1l\0D@\B2\C0\1DcB\0E\C4V\0E\C0\CC\C2\D6f\0E\C4\AB\B53\F6Q\02\81\80\19~\E6\A5\B6\D19jHU\AC$\96\9B\12(m{\\\05%Zr\05~B\F5\83\1Ax,M\AE\B46\96\A9\BA\E0\AC&\9D\A9j)\83\B9m\C5\EC\FAJ\9C\09j~\E4\9B\DC\9B*'nO\BA\D8\A5g\DB\ECA_)\1C@\83\EBYV\D7\A9N\AB\AEpg\D1\A3\F1l\D7\8F\96\0E\8D\AC\ABUXf\D3\1EG\9B\F0L\ED\F6I\E8\E9{2a 1\95\05\B2\F6\09\EA2\14\0F\CF\9AA\02\81\80w?\B6\14\8D\C5\13\08~\C9\C4\EA\D4\BA\0D\A4\9E\B3n\DE\1Az\F8\89\88\EF6<\11\BC\83\E80l\81|G\F3M\CA\EAV\01bU.K\89\A9\BDo\01\F6t\02\AA\E3\84f\06\954\A1\E2\CAe\FE\A3-C\97\95lo\D5\B48\F6\F9\950\FA\F8\9C%+\B6\14Q\CC.\B3[\D6\DC\1A\EC-\09[?:\D0\B8N'\1F\DC*\EE\AC\A9Y]\07c\11\83\0B\D4t\80\B6}bE\BFV", align 16
@gRng = internal thread_local global %struct.WC_RNG zeroinitializer, align 8
@.str.70 = private unnamed_addr constant [35 x i8] c"wc_RsaPrivateKeyDecode failed! %d\0A\00", align 1
@bench_desc_words = internal unnamed_addr constant [2 x [15 x ptr]] [[15 x ptr] [ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr null], [15 x ptr] [ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr null]], align 16
@lng_index = internal unnamed_addr global i32 0, align 4
@use_ffdhe = internal unnamed_addr global i1 false, align 4
@dh_key_der_2048 = internal constant [268 x i8] c"0\82\01\08\02\82\01\01\00\B0\A1\08\06\9C\08\13\BAY\06<\BC0\D5\F5\00\C1OD\A7\D6\EFJ\C6%'\1C\E8\D2\96S\0A\\\91\DD\A2\C2\94\84\BF}\B2D\9F\9B\D2\C1\8A\C5\BEr\\\A7\E7\91\E6\D4\9Fs\07\85[fH\C7p\FA\B4\EE\02\C9=\9AJ\DA=\C1F>\19i\D1\17F\07\A3M\9F+\96\179m0\8D*\F3\94\D3u\CF\A0u\E6\F2\92\1F\1Ap\05\AA\04\83W0\FB\DAv\938P\E8'\FDc\EE<\E5\B7\C8\09\AEoP5\8E\84\CEJ\00\E9\12~Z1\D73\FC!\13v\CC\160\DB\0C\FC\C5b\A75\B8\EF\B7\B0\AC\C06\F6\D9\C9FH\F9@\90\00+\1B\AAl\E3\1A\C3\0B\03\9E\1B\C2F\E4HN\22so\C3_\D4\9A\D60\07H\D6\8C\90\AB\D4\F6\F1\E3H\D3XK\A6\B9\CD)\BFh\1F\08Kc\86/\\k\D6\B6\06e\F7\A6\DC\00gk\BB\C3\A9A\83\FB\C7\FA\C8\E2\1E~\AF\00?\93\02\01\02", align 16
@.str.71 = private unnamed_addr constant [40 x i8] c"DhKeyDecode failed %d, can't benchmark\0A\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@bench_all = internal unnamed_addr global i1 false, align 4
@bench_asym_algs = internal unnamed_addr global i32 0, align 4
@.str.73 = private unnamed_addr constant [13 x i8] c"ECC   [%15s]\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"ECDHE [%15s]\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"ECDSA [%15s]\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"%s%s L%d error %d for \22%s\22\0A\00", align 1
@.str.77 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wolfssl/wolfssl/wolfcrypt/benchmark/benchmark.c\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"clock_gettime(CLOCK_REALTIME, &tv)\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.79 = private unnamed_addr constant [82 x i8] c"%s------------------------------------------------------------------------------\0A\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"%s wolfSSL version %s\0A\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"5.6.6\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"-lng\00", align 1
@.str.84 = private unnamed_addr constant [47 x i8] c"invalid number(%d) is specified. [<num> :0-1]\0A\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"-base10\00", align 1
@base2 = internal unnamed_addr global i1 false, align 4
@.str.86 = private unnamed_addr constant [8 x i8] c"-no_aad\00", align 1
@aes_aad_options = internal unnamed_addr global i32 1, align 4
@.str.87 = private unnamed_addr constant [9 x i8] c"-all_aad\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"-aad_size\00", align 1
@aes_aad_size = internal unnamed_addr global i32 0, align 4
@.str.89 = private unnamed_addr constant [11 x i8] c"-dgst_full\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"-rsa_sign\00", align 1
@rsa_sign_verify = internal unnamed_addr global i1 false, align 4
@.str.91 = private unnamed_addr constant [11 x i8] c"-ffdhe2048\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"-p256\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"-csv\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"-blocks\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"-hash_input\00", align 1
@hash_input = internal thread_local unnamed_addr global ptr null, align 8
@.str.96 = private unnamed_addr constant [14 x i8] c"-cipher_input\00", align 1
@cipher_input = internal thread_local unnamed_addr global ptr null, align 8
@bench_cipher_opt = internal unnamed_addr constant [6 x %struct.bench_alg] [%struct.bench_alg { ptr @.str.210, i32 -1 }, %struct.bench_alg { ptr @.str.211, i32 1 }, %struct.bench_alg { ptr @.str.212, i32 2 }, %struct.bench_alg { ptr @.str.213, i32 4096 }, %struct.bench_alg { ptr @.str.214, i32 8192 }, %struct.bench_alg zeroinitializer], align 16
@bench_cipher_algs = internal unnamed_addr global i32 0, align 4
@bench_digest_opt = internal unnamed_addr constant [15 x %struct.bench_alg] [%struct.bench_alg { ptr @.str.215, i32 -1 }, %struct.bench_alg { ptr @.str.216, i32 1 }, %struct.bench_alg { ptr @.str.217, i32 2 }, %struct.bench_alg { ptr @.str.218, i32 4 }, %struct.bench_alg { ptr @.str.219, i32 240 }, %struct.bench_alg { ptr @.str.220, i32 16 }, %struct.bench_alg { ptr @.str.221, i32 32 }, %struct.bench_alg { ptr @.str.222, i32 64 }, %struct.bench_alg { ptr @.str.223, i32 128 }, %struct.bench_alg { ptr @.str.224, i32 3840 }, %struct.bench_alg { ptr @.str.225, i32 256 }, %struct.bench_alg { ptr @.str.226, i32 512 }, %struct.bench_alg { ptr @.str.227, i32 1024 }, %struct.bench_alg { ptr @.str.228, i32 2048 }, %struct.bench_alg zeroinitializer], align 16
@bench_digest_algs = internal unnamed_addr global i32 0, align 4
@bench_mac_opt = internal unnamed_addr constant [10 x %struct.bench_alg] [%struct.bench_alg { ptr @.str.229, i32 -1 }, %struct.bench_alg { ptr @.str.230, i32 246 }, %struct.bench_alg { ptr @.str.231, i32 2 }, %struct.bench_alg { ptr @.str.232, i32 4 }, %struct.bench_alg { ptr @.str.233, i32 16 }, %struct.bench_alg { ptr @.str.234, i32 32 }, %struct.bench_alg { ptr @.str.235, i32 64 }, %struct.bench_alg { ptr @.str.236, i32 128 }, %struct.bench_alg { ptr @.str.237, i32 256 }, %struct.bench_alg zeroinitializer], align 16
@bench_mac_algs = internal unnamed_addr global i32 0, align 4
@bench_kdf_algs = internal unnamed_addr global i32 0, align 4
@bench_asym_opt = internal unnamed_addr constant [8 x %struct.bench_alg] [%struct.bench_alg { ptr @.str.239, i32 -1 }, %struct.bench_alg { ptr @.str.240, i32 2 }, %struct.bench_alg { ptr @.str.241, i32 4 }, %struct.bench_alg { ptr @.str.242, i32 16 }, %struct.bench_alg { ptr @.str.243, i32 4096 }, %struct.bench_alg { ptr @.str.244, i32 8192 }, %struct.bench_alg { ptr @.str.245, i32 32768 }, %struct.bench_alg zeroinitializer], align 16
@bench_other_opt = internal unnamed_addr constant [3 x %struct.bench_alg] [%struct.bench_alg { ptr @.str.246, i32 -1 }, %struct.bench_alg { ptr @.str.247, i32 1 }, %struct.bench_alg zeroinitializer], align 16
@bench_other_algs = internal unnamed_addr global i32 0, align 4
@.str.97 = private unnamed_addr constant [27 x i8] c"Option not recognized: %s\0A\00", align 1
@benchmark_static_init.gBenchStaticInit = internal unnamed_addr global i1 false, align 4
@.str.98 = private unnamed_addr constant [18 x i8] c"%sInitRNG failed\0A\00", align 1
@.str.99 = private unnamed_addr constant [40 x i8] c"%sBenchmark block buffer alloc failed!\0A\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@bench_key_buf = internal constant [64 x i8] c"\01#Eg\89\AB\CD\EF\FE\DE\BA\98vT2\10\89\AB\CD\EF\01#Eg\01#Eg\89\AB\CD\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@bench_iv_buf = internal constant [24 x i8] c"\124Vx\90\AB\CD\EF\01\01\01\01\01\01\01\01\11!1AQaq\81", align 16
@.str.101 = private unnamed_addr constant [20 x i8] c"\0A%sECC Benchmarks:\0A\00", align 1
@total_cycles = internal thread_local unnamed_addr global i64 0, align 8
@bench_result_words1 = internal unnamed_addr constant [2 x [4 x ptr]] [[4 x ptr] [ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr null], [4 x ptr] [ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr null]], align 16
@bench_stats_sym_finish.sym_header_printed = internal unnamed_addr global i1 false, align 4
@.str.104 = private unnamed_addr constant [32 x i8] c"Algorithm,MB/s,Cycles per byte,\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"%s,%f,\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"%.*f,\0A\00", align 1
@.str.107 = private unnamed_addr constant [41 x i8] c"%-24s%s %*.*f %s %s %*.*f %s, %*.*f %s/s\00", align 1
@.str.108 = private constant [1 x i8] zeroinitializer, align 1
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
@bench_result_words2 = internal unnamed_addr constant [2 x [5 x ptr]] [[5 x ptr] [ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr null], [5 x ptr] [ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr null]], align 16
@bench_stats_asym_finish_ex.asym_header_printed = internal unnamed_addr global i1 false, align 4
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
@bench_Usage_msg1 = internal unnamed_addr constant [2 x [25 x ptr]] [[25 x ptr] [ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191], [25 x ptr] [ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.189, ptr @.str.190, ptr @.str.191]], align 16
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
@str = private unnamed_addr constant [22 x i8] c"\0A\0ASymmetric Ciphers:\0A\00", align 1
@str.1 = private unnamed_addr constant [10 x i8] c"benchmark\00", align 1
@str.7 = private unnamed_addr constant [56 x i8] c"-ffhdhe2048 Measure DH using FFDHE 2048-bit parameters.\00", align 1
@str.8 = private unnamed_addr constant [43 x i8] c"-p256       Measure ECC using P-256 curve.\00", align 1
@str.9 = private unnamed_addr constant [42 x i8] c"-ecc-all    Bench all enabled ECC curves.\00", align 1
@str.10 = private unnamed_addr constant [63 x i8] c"-hash_input   <file>   Input data to use for hash benchmarking\00", align 1
@str.11 = private unnamed_addr constant [65 x i8] c"-cipher_input <file>   Input data to use for cipher benchmarking\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @benchmark_init() local_unnamed_addr #0 {
entry:
  %.b.i = load i1, ptr @benchmark_static_init.gBenchStaticInit, align 4
  br i1 %.b.i, label %benchmark_static_init.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i1 true, ptr @benchmark_static_init.gBenchStaticInit, align 4
  store i32 5, ptr @numBlocks, align 4
  store i32 1048576, ptr @bench_size, align 4
  store i32 13, ptr @aesAuthAddSz, align 4
  store i32 1, ptr @aes_aad_options, align 4
  store i32 0, ptr @aes_aad_size, align 4
  store i1 false, ptr @base2, align 4
  store i1 false, ptr @digest_stream, align 4
  store i1 false, ptr @bench_all, align 4
  store i32 0, ptr @bench_cipher_algs, align 4
  store i32 0, ptr @bench_digest_algs, align 4
  store i32 0, ptr @bench_mac_algs, align 4
  store i32 0, ptr @bench_kdf_algs, align 4
  store i32 0, ptr @bench_asym_algs, align 4
  store i32 0, ptr @bench_other_algs, align 4
  store i1 false, ptr @csv_format, align 4
  br label %benchmark_static_init.exit

benchmark_static_init.exit:                       ; preds = %entry, %if.then.i
  %call = tail call i32 @wolfCrypt_Init() #16
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %benchmark_static_init.exit
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.108, i32 noundef %call)
  br label %return

if.end:                                           ; preds = %benchmark_static_init.exit
  %0 = load i32, ptr @bench_size, align 4
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @info_prefix, i32 noundef %0, i32 noundef 1, double noundef 1.000000e+00)
  %.b = load i1, ptr @csv_format, align 4
  br i1 %.b, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %return

return:                                           ; preds = %if.end, %if.then4, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.then4 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @wolfCrypt_Init() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @benchmark_free() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @wolfCrypt_Cleanup() #16
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str.108, i32 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

declare i32 @wolfCrypt_Cleanup() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @benchmark_test(ptr nocapture readnone %args) local_unnamed_addr #0 {
entry:
  %key.i96.i = alloca [64 x i8], align 16
  %key.i95.i = alloca [48 x i8], align 16
  %key.i94.i = alloca [32 x i8], align 16
  %key.i93.i = alloca [28 x i8], align 16
  %key.i92.i = alloca [20 x i8], align 16
  %key.i.i = alloca [16 x i8], align 16
  %call = tail call i32 @benchmark_init()
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %call.i = tail call i32 @wc_InitRng_ex(ptr noundef nonnull %0, ptr noundef null, i32 noundef -2) #16
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call1.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.98, ptr noundef nonnull @.str.108)
  br label %benchmarks_do.exit

if.end.i:                                         ; preds = %if.end
  %1 = load i32, ptr @bench_size, align 4
  %add.i = add nsw i32 %1, 16
  %conv.i = sext i32 %add.i to i64
  %rem15.i = srem i32 %add.i, 16
  %tobool.not.i = icmp eq i32 %rem15.i, 0
  %narrow.i = sub nsw i32 0, %rem15.i
  %rem.sext.neg.i = sext i32 %narrow.i to i64
  %reass.sub.i = add nsw i64 %conv.i, 16
  %add4.i = add nsw i64 %reass.sub.i, %rem.sext.neg.i
  %bench_buf_size.0.i = select i1 %tobool.not.i, i64 %conv.i, i64 %add4.i
  %add6.i = add nsw i64 %bench_buf_size.0.i, 16
  %call7.i = tail call ptr @wolfSSL_Malloc(i64 noundef %add6.i) #16
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  store ptr %call7.i, ptr %2, align 8
  %call9.i = tail call ptr @wolfSSL_Malloc(i64 noundef %add6.i) #16
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  store ptr %call9.i, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %cmp10.i = icmp eq ptr %4, null
  %cmp12.i = icmp eq ptr %call9.i, null
  %or.cond.i = select i1 %cmp10.i, i1 true, i1 %cmp12.i
  br i1 %or.cond.i, label %if.then14.i, label %if.end23.i

if.then14.i:                                      ; preds = %if.end.i
  br i1 %cmp10.i, label %if.end17.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.then14.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %4) #16
  %.pre53.i = load ptr, ptr %3, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then16.i, %if.then14.i
  %5 = phi ptr [ %.pre53.i, %if.then16.i ], [ %call9.i, %if.then14.i ]
  %tobool19.not.i = icmp eq ptr %5, null
  br i1 %tobool19.not.i, label %if.end21.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end17.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %5) #16
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then20.i, %if.end17.i
  store ptr null, ptr %3, align 8
  store ptr null, ptr %2, align 8
  %call22.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, ptr noundef nonnull @.str.108)
  br label %exit.i

if.end23.i:                                       ; preds = %if.end.i
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @hash_input)
  %7 = load ptr, ptr %6, align 8
  %tobool24.not.i = icmp eq ptr %7, null
  br i1 %tobool24.not.i, label %if.else.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.end23.i
  %call26.i = tail call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.100)
  %cmp27.i = icmp eq ptr %call26.i, null
  br i1 %cmp27.i, label %exit.i, label %if.end30.i

if.end30.i:                                       ; preds = %if.then25.i
  %call31.i = tail call i32 @fseek(ptr noundef nonnull %call26.i, i64 noundef 0, i32 noundef 2)
  %cmp32.not.i = icmp eq i32 %call31.i, 0
  br i1 %cmp32.not.i, label %if.end36.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.end30.i
  %call35.i = tail call i32 @fclose(ptr noundef nonnull %call26.i)
  br label %exit.i

if.end36.i:                                       ; preds = %if.end30.i
  %call37.i = tail call i64 @ftell(ptr noundef nonnull %call26.i)
  %call38.i = tail call i32 @fseek(ptr noundef nonnull %call26.i, i64 noundef 0, i32 noundef 0)
  %cmp39.not.i = icmp eq i32 %call38.i, 0
  br i1 %cmp39.not.i, label %if.end43.i, label %if.then41.i

if.then41.i:                                      ; preds = %if.end36.i
  %call42.i = tail call i32 @fclose(ptr noundef nonnull %call26.i)
  br label %exit.i

if.end43.i:                                       ; preds = %if.end36.i
  %8 = load ptr, ptr %2, align 8
  %tobool45.not.i = icmp eq ptr %8, null
  br i1 %tobool45.not.i, label %if.end47.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.end43.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %8) #16
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.then46.i, %if.end43.i
  %rem49.i = srem i64 %call37.i, 16
  %tobool50.not.i = icmp eq i64 %rem49.i, 0
  %reass.sub86.i = add i64 %call37.i, 16
  %add54.i = sub i64 %reass.sub86.i, %rem49.i
  %bench_buf_size.1.i = select i1 %tobool50.not.i, i64 %call37.i, i64 %add54.i
  %conv56.i = trunc i64 %bench_buf_size.1.i to i32
  store i32 %conv56.i, ptr @bench_size, align 4
  %add57.i = add i64 %bench_buf_size.1.i, 32
  %call58.i = tail call ptr @wolfSSL_Malloc(i64 noundef %add57.i) #16
  store ptr %call58.i, ptr %2, align 8
  %cmp59.i = icmp eq ptr %call58.i, null
  br i1 %cmp59.i, label %if.then61.i, label %if.end63.i

if.then61.i:                                      ; preds = %if.end47.i
  %call62.i = tail call i32 @fclose(ptr noundef nonnull %call26.i)
  br label %exit.i

if.end63.i:                                       ; preds = %if.end47.i
  %sext.i = shl i64 %call37.i, 32
  %conv64.i = ashr exact i64 %sext.i, 32
  %call65.i = tail call i64 @fread(ptr noundef nonnull %call58.i, i64 noundef 1, i64 noundef %conv64.i, ptr noundef nonnull %call26.i)
  %cmp67.not.i = icmp eq i64 %call65.i, %conv64.i
  %call72.i = tail call i32 @fclose(ptr noundef nonnull %call26.i)
  br i1 %cmp67.not.i, label %if.end73.i, label %exit.i

if.else.i:                                        ; preds = %if.end23.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4, i8 0, i64 %bench_buf_size.0.i, i1 false)
  br label %if.end73.i

if.end73.i:                                       ; preds = %if.else.i, %if.end63.i
  %bench_buf_size.2.i = phi i64 [ %bench_buf_size.0.i, %if.else.i ], [ %bench_buf_size.1.i, %if.end63.i ]
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @cipher_input)
  %10 = load ptr, ptr %9, align 8
  %tobool74.not.i = icmp eq ptr %10, null
  br i1 %tobool74.not.i, label %if.else130.i, label %if.then75.i

if.then75.i:                                      ; preds = %if.end73.i
  %call78.i = tail call noalias ptr @fopen(ptr noundef nonnull %10, ptr noundef nonnull @.str.100)
  %cmp79.i = icmp eq ptr %call78.i, null
  br i1 %cmp79.i, label %exit.i, label %if.end82.i

if.end82.i:                                       ; preds = %if.then75.i
  %call83.i = tail call i32 @fseek(ptr noundef nonnull %call78.i, i64 noundef 0, i32 noundef 2)
  %cmp84.not.i = icmp eq i32 %call83.i, 0
  br i1 %cmp84.not.i, label %if.end88.i, label %if.then86.i

if.then86.i:                                      ; preds = %if.end82.i
  %call87.i = tail call i32 @fclose(ptr noundef nonnull %call78.i)
  br label %exit.i

if.end88.i:                                       ; preds = %if.end82.i
  %call89.i = tail call i64 @ftell(ptr noundef nonnull %call78.i)
  %call90.i = tail call i32 @fseek(ptr noundef nonnull %call78.i, i64 noundef 0, i32 noundef 0)
  %cmp91.not.i = icmp eq i32 %call90.i, 0
  br i1 %cmp91.not.i, label %if.end95.i, label %if.then93.i

if.then93.i:                                      ; preds = %if.end88.i
  %call94.i = tail call i32 @fclose(ptr noundef nonnull %call78.i)
  br label %exit.i

if.end95.i:                                       ; preds = %if.end88.i
  %11 = load ptr, ptr %3, align 8
  %tobool97.not.i = icmp eq ptr %11, null
  br i1 %tobool97.not.i, label %if.end99.i, label %if.then98.i

if.then98.i:                                      ; preds = %if.end95.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %11) #16
  br label %if.end99.i

if.end99.i:                                       ; preds = %if.then98.i, %if.end95.i
  %rem101.i = srem i64 %call89.i, 16
  %tobool102.not.i = icmp eq i64 %rem101.i, 0
  %reass.sub87.i = add i64 %call89.i, 16
  %add106.i = sub i64 %reass.sub87.i, %rem101.i
  %bench_buf_size.3.i = select i1 %tobool102.not.i, i64 %call89.i, i64 %add106.i
  %12 = load i32, ptr @bench_size, align 4
  %conv108.i = trunc i64 %bench_buf_size.3.i to i32
  %cmp109.i = icmp ugt i32 %12, %conv108.i
  br i1 %cmp109.i, label %if.then111.i, label %if.end113.i

if.then111.i:                                     ; preds = %if.end99.i
  store i32 %conv108.i, ptr @bench_size, align 4
  br label %if.end113.i

if.end113.i:                                      ; preds = %if.then111.i, %if.end99.i
  %add114.i = add i64 %bench_buf_size.3.i, 32
  %call115.i = tail call ptr @wolfSSL_Malloc(i64 noundef %add114.i) #16
  store ptr %call115.i, ptr %3, align 8
  %cmp116.i = icmp eq ptr %call115.i, null
  br i1 %cmp116.i, label %if.then118.i, label %if.end120.i

if.then118.i:                                     ; preds = %if.end113.i
  %call119.i = tail call i32 @fclose(ptr noundef nonnull %call78.i)
  br label %exit.i

if.end120.i:                                      ; preds = %if.end113.i
  %sext88.i = shl i64 %call89.i, 32
  %conv121.i = ashr exact i64 %sext88.i, 32
  %call122.i = tail call i64 @fread(ptr noundef nonnull %call115.i, i64 noundef 1, i64 noundef %conv121.i, ptr noundef nonnull %call78.i)
  %cmp124.not.i = icmp eq i64 %call122.i, %conv121.i
  %call129.i = tail call i32 @fclose(ptr noundef nonnull %call78.i)
  br i1 %cmp124.not.i, label %if.end131.i, label %exit.i

if.else130.i:                                     ; preds = %if.end73.i
  %13 = load ptr, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %bench_buf_size.2.i, i1 false)
  br label %if.end131.i

if.end131.i:                                      ; preds = %if.else130.i, %if.end120.i
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  store ptr @bench_key_buf, ptr %14, align 8
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_iv)
  store ptr @bench_iv_buf, ptr %15, align 8
  %.b85.i = load i1, ptr @bench_all, align 4
  br i1 %.b85.i, label %lor.lhs.false133.i, label %if.end136.i

lor.lhs.false133.i:                               ; preds = %if.end131.i
  %16 = load i32, ptr @bench_other_algs, align 4
  %and.i = and i32 %16, 1
  %tobool134.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool134.not.i, label %lor.lhs.false138.i, label %if.end136.i

if.end136.i:                                      ; preds = %lor.lhs.false133.i, %if.end131.i
  tail call void @bench_rng()
  %.b84.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b84.pr.i, label %lor.lhs.false138.i, label %if.end142.i

lor.lhs.false138.i:                               ; preds = %if.end136.i, %lor.lhs.false133.i
  %17 = load i32, ptr @bench_cipher_algs, align 4
  %and139.i = and i32 %17, 1
  %tobool140.not.i = icmp eq i32 %and139.i, 0
  br i1 %tobool140.not.i, label %lor.lhs.false144.i, label %if.end142.i

if.end142.i:                                      ; preds = %lor.lhs.false138.i, %if.end136.i
  %18 = load ptr, ptr %14, align 8
  %19 = load ptr, ptr %15, align 8
  tail call fastcc void @bench_aescbc_internal(ptr noundef %18, i32 noundef 16, ptr noundef %19, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %15, align 8
  tail call fastcc void @bench_aescbc_internal(ptr noundef %20, i32 noundef 24, ptr noundef %21, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  tail call fastcc void @bench_aescbc_internal(ptr noundef %22, i32 noundef 32, ptr noundef %23, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  %.b83.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b83.pre.i, label %if.end142.i.lor.lhs.false144.i_crit_edge, label %if.then147.i

if.end142.i.lor.lhs.false144.i_crit_edge:         ; preds = %if.end142.i
  %.pre = load i32, ptr @bench_cipher_algs, align 4
  br label %lor.lhs.false144.i

lor.lhs.false144.i:                               ; preds = %if.end142.i.lor.lhs.false144.i_crit_edge, %lor.lhs.false138.i
  %24 = phi i32 [ %.pre, %if.end142.i.lor.lhs.false144.i_crit_edge ], [ %17, %lor.lhs.false138.i ]
  %and145.i = and i32 %24, 2
  %tobool146.not.i = icmp eq i32 %and145.i, 0
  br i1 %tobool146.not.i, label %lor.lhs.false150.i, label %if.then147.i

if.then147.i:                                     ; preds = %lor.lhs.false144.i, %if.end142.i
  %25 = load i32, ptr @aesAuthAddSz, align 4
  %26 = load i32, ptr @aes_aad_options, align 4
  %tobool.not1.i.i = icmp eq i32 %26, 0
  br i1 %tobool.not1.i.i, label %if.end148.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then147.i, %if.end13.i.i
  %options.02.i.i = phi i32 [ %options.1.i.i, %if.end13.i.i ], [ %26, %if.then147.i ]
  %and.i.i = and i32 %options.02.i.i, 1
  %tobool1.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool1.not.i.i, label %if.else.i.i, label %if.end13.sink.split.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %and3.i.i = and i32 %options.02.i.i, 2
  %tobool4.not.i.i = icmp eq i32 %and3.i.i, 0
  br i1 %tobool4.not.i.i, label %if.else7.i.i, label %if.end13.sink.split.i.i

if.else7.i.i:                                     ; preds = %if.else.i.i
  %and8.i.i = and i32 %options.02.i.i, 4
  %tobool9.not.i.i = icmp eq i32 %and8.i.i, 0
  br i1 %tobool9.not.i.i, label %if.end13.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.else7.i.i
  %27 = load i32, ptr @aes_aad_size, align 4
  br label %if.end13.sink.split.i.i

if.end13.sink.split.i.i:                          ; preds = %if.then10.i.i, %if.else.i.i, %while.body.i.i
  %.sink3.i.i = phi i32 [ %27, %if.then10.i.i ], [ 13, %while.body.i.i ], [ 0, %if.else.i.i ]
  %.sink.i.i = phi i32 [ -8, %if.then10.i.i ], [ -2, %while.body.i.i ], [ -4, %if.else.i.i ]
  store i32 %.sink3.i.i, ptr @aesAuthAddSz, align 4
  %and6.i.i = and i32 %.sink.i.i, %options.02.i.i
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end13.sink.split.i.i, %if.else7.i.i
  %28 = phi i32 [ %25, %if.else7.i.i ], [ %.sink3.i.i, %if.end13.sink.split.i.i ]
  %options.1.i.i = phi i32 [ %options.02.i.i, %if.else7.i.i ], [ %and6.i.i, %if.end13.sink.split.i.i ]
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %cmp.i.i.i = icmp eq i32 %28, 0
  %cmp1.i.i.i = icmp eq i32 %28, 13
  %cond.i.i.i = select i1 %cmp1.i.i.i, ptr @.str.14, ptr @.str.15
  %cond2.i.i.i = select i1 %cmp.i.i.i, ptr @.str.13, ptr %cond.i.i.i
  %cond7.i.i.i = select i1 %cmp1.i.i.i, ptr @.str.17, ptr @.str.18
  %cond9.i.i.i = select i1 %cmp.i.i.i, ptr @.str.16, ptr %cond7.i.i.i
  tail call fastcc void @bench_aesgcm_internal(ptr noundef %29, i32 noundef 16, ptr noundef %30, ptr noundef nonnull %cond2.i.i.i, ptr noundef nonnull %cond9.i.i.i)
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr @aesAuthAddSz, align 4
  %cmp10.i.i.i = icmp eq i32 %33, 0
  %cmp13.i.i.i = icmp eq i32 %33, 13
  %cond14.i.i.i = select i1 %cmp13.i.i.i, ptr @.str.20, ptr @.str.21
  %cond16.i.i.i = select i1 %cmp10.i.i.i, ptr @.str.19, ptr %cond14.i.i.i
  %cond21.i.i.i = select i1 %cmp13.i.i.i, ptr @.str.23, ptr @.str.24
  %cond23.i.i.i = select i1 %cmp10.i.i.i, ptr @.str.22, ptr %cond21.i.i.i
  tail call fastcc void @bench_aesgcm_internal(ptr noundef %31, i32 noundef 24, ptr noundef %32, ptr noundef nonnull %cond16.i.i.i, ptr noundef nonnull %cond23.i.i.i)
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr @aesAuthAddSz, align 4
  %cmp24.i.i.i = icmp eq i32 %36, 0
  %cmp27.i.i.i = icmp eq i32 %36, 13
  %cond28.i.i.i = select i1 %cmp27.i.i.i, ptr @.str.26, ptr @.str.27
  %cond30.i.i.i = select i1 %cmp24.i.i.i, ptr @.str.25, ptr %cond28.i.i.i
  %cond35.i.i.i = select i1 %cmp27.i.i.i, ptr @.str.29, ptr @.str.30
  %cond37.i.i.i = select i1 %cmp24.i.i.i, ptr @.str.28, ptr %cond35.i.i.i
  tail call fastcc void @bench_aesgcm_internal(ptr noundef %34, i32 noundef 32, ptr noundef %35, ptr noundef nonnull %cond30.i.i.i, ptr noundef nonnull %cond37.i.i.i)
  store i32 %25, ptr @aesAuthAddSz, align 4
  %tobool.not.i.i = icmp eq i32 %options.1.i.i, 0
  br i1 %tobool.not.i.i, label %if.end148.i, label %while.body.i.i, !llvm.loop !5

if.end148.i:                                      ; preds = %if.end13.i.i, %if.then147.i
  tail call void @bench_gmac(i32 poison)
  %.b82.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b82.pr.i, label %if.end148.lor.lhs.false150_crit_edge.i, label %if.end154.i

if.end148.lor.lhs.false150_crit_edge.i:           ; preds = %if.end148.i
  %.pre.i = load i32, ptr @bench_cipher_algs, align 4
  br label %lor.lhs.false150.i

lor.lhs.false150.i:                               ; preds = %if.end148.lor.lhs.false150_crit_edge.i, %lor.lhs.false144.i
  %37 = phi i32 [ %.pre.i, %if.end148.lor.lhs.false150_crit_edge.i ], [ %24, %lor.lhs.false144.i ]
  %and151.i = and i32 %37, 4096
  %tobool152.not.i = icmp eq i32 %and151.i, 0
  br i1 %tobool152.not.i, label %lor.lhs.false156.i, label %if.end154.i

if.end154.i:                                      ; preds = %lor.lhs.false150.i, %if.end148.i
  tail call void @bench_chacha()
  %.b81.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b81.pre.i, label %if.end154.i.lor.lhs.false156.i_crit_edge, label %if.end160.i

if.end154.i.lor.lhs.false156.i_crit_edge:         ; preds = %if.end154.i
  %.pre7 = load i32, ptr @bench_cipher_algs, align 4
  br label %lor.lhs.false156.i

lor.lhs.false156.i:                               ; preds = %if.end154.i.lor.lhs.false156.i_crit_edge, %lor.lhs.false150.i
  %38 = phi i32 [ %.pre7, %if.end154.i.lor.lhs.false156.i_crit_edge ], [ %37, %lor.lhs.false150.i ]
  %and157.i = and i32 %38, 8192
  %tobool158.not.i = icmp eq i32 %and157.i, 0
  br i1 %tobool158.not.i, label %lor.lhs.false162.i, label %if.end160.i

if.end160.i:                                      ; preds = %lor.lhs.false156.i, %if.end154.i
  tail call void @bench_chacha20_poly1305_aead()
  %.b80.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b80.pr.i, label %lor.lhs.false162.i, label %if.end166.i

lor.lhs.false162.i:                               ; preds = %if.end160.i, %lor.lhs.false156.i
  %39 = load i32, ptr @bench_digest_algs, align 4
  %and163.i = and i32 %39, 1
  %tobool164.not.i = icmp eq i32 %and163.i, 0
  br i1 %tobool164.not.i, label %lor.lhs.false168.i, label %if.end166.i

if.end166.i:                                      ; preds = %lor.lhs.false162.i, %if.end160.i
  tail call void @bench_md5(i32 poison)
  %.b79.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b79.pre.i, label %if.end166.i.lor.lhs.false168.i_crit_edge, label %if.end172.i

if.end166.i.lor.lhs.false168.i_crit_edge:         ; preds = %if.end166.i
  %.pre8 = load i32, ptr @bench_digest_algs, align 4
  br label %lor.lhs.false168.i

lor.lhs.false168.i:                               ; preds = %if.end166.i.lor.lhs.false168.i_crit_edge, %lor.lhs.false162.i
  %40 = phi i32 [ %.pre8, %if.end166.i.lor.lhs.false168.i_crit_edge ], [ %39, %lor.lhs.false162.i ]
  %and169.i = and i32 %40, 2
  %tobool170.not.i = icmp eq i32 %and169.i, 0
  br i1 %tobool170.not.i, label %lor.lhs.false174.i, label %if.end172.i

if.end172.i:                                      ; preds = %lor.lhs.false168.i, %if.end166.i
  tail call void @bench_poly1305()
  %.b78.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b78.pr.i, label %if.end172.lor.lhs.false174_crit_edge.i, label %if.end178.i

if.end172.lor.lhs.false174_crit_edge.i:           ; preds = %if.end172.i
  %.pre22.i = load i32, ptr @bench_digest_algs, align 4
  br label %lor.lhs.false174.i

lor.lhs.false174.i:                               ; preds = %if.end172.lor.lhs.false174_crit_edge.i, %lor.lhs.false168.i
  %41 = phi i32 [ %.pre22.i, %if.end172.lor.lhs.false174_crit_edge.i ], [ %40, %lor.lhs.false168.i ]
  %and175.i = and i32 %41, 4
  %tobool176.not.i = icmp eq i32 %and175.i, 0
  br i1 %tobool176.not.i, label %lor.lhs.false180.i, label %if.end178.i

if.end178.i:                                      ; preds = %lor.lhs.false174.i, %if.end172.i
  tail call void @bench_sha(i32 poison)
  %.b77.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b77.pre.i, label %if.end178.i.lor.lhs.false180.i_crit_edge, label %if.end184.i

if.end178.i.lor.lhs.false180.i_crit_edge:         ; preds = %if.end178.i
  %.pre9 = load i32, ptr @bench_digest_algs, align 4
  br label %lor.lhs.false180.i

lor.lhs.false180.i:                               ; preds = %if.end178.i.lor.lhs.false180.i_crit_edge, %lor.lhs.false174.i
  %42 = phi i32 [ %.pre9, %if.end178.i.lor.lhs.false180.i_crit_edge ], [ %41, %lor.lhs.false174.i ]
  %and181.i = and i32 %42, 16
  %tobool182.not.i = icmp eq i32 %and181.i, 0
  br i1 %tobool182.not.i, label %lor.lhs.false186.i, label %if.end184.i

if.end184.i:                                      ; preds = %lor.lhs.false180.i, %if.end178.i
  tail call void @bench_sha224(i32 poison)
  %.b76.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b76.pr.i, label %if.end184.lor.lhs.false186_crit_edge.i, label %if.end190.i

if.end184.lor.lhs.false186_crit_edge.i:           ; preds = %if.end184.i
  %.pre25.i = load i32, ptr @bench_digest_algs, align 4
  br label %lor.lhs.false186.i

lor.lhs.false186.i:                               ; preds = %if.end184.lor.lhs.false186_crit_edge.i, %lor.lhs.false180.i
  %43 = phi i32 [ %.pre25.i, %if.end184.lor.lhs.false186_crit_edge.i ], [ %42, %lor.lhs.false180.i ]
  %and187.i = and i32 %43, 32
  %tobool188.not.i = icmp eq i32 %and187.i, 0
  br i1 %tobool188.not.i, label %lor.lhs.false192.i, label %if.end190.i

if.end190.i:                                      ; preds = %lor.lhs.false186.i, %if.end184.i
  tail call void @bench_sha256(i32 poison)
  %.b75.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b75.pre.i, label %if.end190.i.lor.lhs.false192.i_crit_edge, label %if.end196.i

if.end190.i.lor.lhs.false192.i_crit_edge:         ; preds = %if.end190.i
  %.pre10 = load i32, ptr @bench_digest_algs, align 4
  br label %lor.lhs.false192.i

lor.lhs.false192.i:                               ; preds = %if.end190.i.lor.lhs.false192.i_crit_edge, %lor.lhs.false186.i
  %44 = phi i32 [ %.pre10, %if.end190.i.lor.lhs.false192.i_crit_edge ], [ %43, %lor.lhs.false186.i ]
  %and193.i = and i32 %44, 64
  %tobool194.not.i = icmp eq i32 %and193.i, 0
  br i1 %tobool194.not.i, label %lor.lhs.false198.i, label %if.end196.i

if.end196.i:                                      ; preds = %lor.lhs.false192.i, %if.end190.i
  tail call void @bench_sha384(i32 poison)
  %.b74.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b74.pr.i, label %if.end196.lor.lhs.false198_crit_edge.i, label %if.end202.i

if.end196.lor.lhs.false198_crit_edge.i:           ; preds = %if.end196.i
  %.pre28.i = load i32, ptr @bench_digest_algs, align 4
  br label %lor.lhs.false198.i

lor.lhs.false198.i:                               ; preds = %if.end196.lor.lhs.false198_crit_edge.i, %lor.lhs.false192.i
  %45 = phi i32 [ %.pre28.i, %if.end196.lor.lhs.false198_crit_edge.i ], [ %44, %lor.lhs.false192.i ]
  %and199.i = and i32 %45, 128
  %tobool200.not.i = icmp eq i32 %and199.i, 0
  br i1 %tobool200.not.i, label %lor.lhs.false216.i, label %if.end202.i

if.end202.i:                                      ; preds = %lor.lhs.false198.i, %if.end196.i
  tail call void @bench_sha512(i32 poison)
  %.b73.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b73.pre.i, label %lor.lhs.false204.i, label %if.end208.i

lor.lhs.false204.i:                               ; preds = %if.end202.i
  %.pre11 = load i32, ptr @bench_digest_algs, align 4
  %.pre18 = and i32 %.pre11, 128
  %46 = icmp eq i32 %.pre18, 0
  br i1 %46, label %lor.lhs.false216.i, label %if.end208.i

if.end208.i:                                      ; preds = %lor.lhs.false204.i, %if.end202.i
  tail call void @bench_sha512_224(i32 poison)
  %.b72.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b72.pr.i, label %lor.lhs.false210.i, label %if.end214.i

lor.lhs.false210.i:                               ; preds = %if.end208.i
  %.pre31.i = load i32, ptr @bench_digest_algs, align 4
  %.pre54.i = and i32 %.pre31.i, 128
  %47 = icmp eq i32 %.pre54.i, 0
  br i1 %47, label %lor.lhs.false216.i, label %if.end214.i

if.end214.i:                                      ; preds = %lor.lhs.false210.i, %if.end208.i
  tail call void @bench_sha512_256(i32 poison)
  %.b71.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b71.pre.i, label %if.end214.i.lor.lhs.false216.i_crit_edge, label %if.end220.i

if.end214.i.lor.lhs.false216.i_crit_edge:         ; preds = %if.end214.i
  %.pre12 = load i32, ptr @bench_digest_algs, align 4
  br label %lor.lhs.false216.i

lor.lhs.false216.i:                               ; preds = %lor.lhs.false198.i, %if.end214.i.lor.lhs.false216.i_crit_edge, %lor.lhs.false210.i, %lor.lhs.false204.i
  %48 = phi i32 [ %.pre12, %if.end214.i.lor.lhs.false216.i_crit_edge ], [ %.pre31.i, %lor.lhs.false210.i ], [ %.pre11, %lor.lhs.false204.i ], [ %45, %lor.lhs.false198.i ]
  %and217.i = and i32 %48, 256
  %tobool218.not.i = icmp eq i32 %and217.i, 0
  br i1 %tobool218.not.i, label %lor.lhs.false222.i, label %if.end220.i

if.end220.i:                                      ; preds = %lor.lhs.false216.i, %if.end214.i
  tail call void @bench_sha3_224(i32 poison)
  %.b70.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b70.pr.i, label %if.end220.lor.lhs.false222_crit_edge.i, label %if.end226.i

if.end220.lor.lhs.false222_crit_edge.i:           ; preds = %if.end220.i
  %.pre34.i = load i32, ptr @bench_digest_algs, align 4
  br label %lor.lhs.false222.i

lor.lhs.false222.i:                               ; preds = %if.end220.lor.lhs.false222_crit_edge.i, %lor.lhs.false216.i
  %49 = phi i32 [ %.pre34.i, %if.end220.lor.lhs.false222_crit_edge.i ], [ %48, %lor.lhs.false216.i ]
  %and223.i = and i32 %49, 512
  %tobool224.not.i = icmp eq i32 %and223.i, 0
  br i1 %tobool224.not.i, label %lor.lhs.false228.i, label %if.end226.i

if.end226.i:                                      ; preds = %lor.lhs.false222.i, %if.end220.i
  tail call void @bench_sha3_256(i32 poison)
  %.b69.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b69.pre.i, label %if.end226.i.lor.lhs.false228.i_crit_edge, label %if.end232.i

if.end226.i.lor.lhs.false228.i_crit_edge:         ; preds = %if.end226.i
  %.pre13 = load i32, ptr @bench_digest_algs, align 4
  br label %lor.lhs.false228.i

lor.lhs.false228.i:                               ; preds = %if.end226.i.lor.lhs.false228.i_crit_edge, %lor.lhs.false222.i
  %50 = phi i32 [ %.pre13, %if.end226.i.lor.lhs.false228.i_crit_edge ], [ %49, %lor.lhs.false222.i ]
  %and229.i = and i32 %50, 1024
  %tobool230.not.i = icmp eq i32 %and229.i, 0
  br i1 %tobool230.not.i, label %lor.lhs.false234.i, label %if.end232.i

if.end232.i:                                      ; preds = %lor.lhs.false228.i, %if.end226.i
  tail call void @bench_sha3_384(i32 poison)
  %.b68.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b68.pr.i, label %if.end232.lor.lhs.false234_crit_edge.i, label %if.end238.i

if.end232.lor.lhs.false234_crit_edge.i:           ; preds = %if.end232.i
  %.pre37.i = load i32, ptr @bench_digest_algs, align 4
  br label %lor.lhs.false234.i

lor.lhs.false234.i:                               ; preds = %if.end232.lor.lhs.false234_crit_edge.i, %lor.lhs.false228.i
  %51 = phi i32 [ %.pre37.i, %if.end232.lor.lhs.false234_crit_edge.i ], [ %50, %lor.lhs.false228.i ]
  %and235.i = and i32 %51, 2048
  %tobool236.not.i = icmp eq i32 %and235.i, 0
  br i1 %tobool236.not.i, label %lor.lhs.false240.i, label %if.end238.i

if.end238.i:                                      ; preds = %lor.lhs.false234.i, %if.end232.i
  tail call void @bench_sha3_512(i32 poison)
  %.b67.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b67.pre.i, label %lor.lhs.false240.i, label %if.end244.i

lor.lhs.false240.i:                               ; preds = %if.end238.i, %lor.lhs.false234.i
  %52 = load i32, ptr @bench_mac_algs, align 4
  %and241.i = and i32 %52, 2
  %tobool242.not.i = icmp eq i32 %and241.i, 0
  br i1 %tobool242.not.i, label %lor.lhs.false246.i, label %if.end244.i

if.end244.i:                                      ; preds = %lor.lhs.false240.i, %if.end238.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %key.i.i, i8 11, i64 16, i1 false)
  call fastcc void @bench_hmac(i32 noundef 3, ptr noundef %key.i.i, i32 noundef 16, ptr noundef nonnull @.str.62)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i)
  %.b66.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b66.pr.i, label %if.end244.lor.lhs.false246_crit_edge.i, label %if.end250.i

if.end244.lor.lhs.false246_crit_edge.i:           ; preds = %if.end244.i
  %.pre40.i = load i32, ptr @bench_mac_algs, align 4
  br label %lor.lhs.false246.i

lor.lhs.false246.i:                               ; preds = %if.end244.lor.lhs.false246_crit_edge.i, %lor.lhs.false240.i
  %53 = phi i32 [ %.pre40.i, %if.end244.lor.lhs.false246_crit_edge.i ], [ %52, %lor.lhs.false240.i ]
  %and247.i = and i32 %53, 4
  %tobool248.not.i = icmp eq i32 %and247.i, 0
  br i1 %tobool248.not.i, label %lor.lhs.false252.i, label %if.end250.i

if.end250.i:                                      ; preds = %lor.lhs.false246.i, %if.end244.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %key.i92.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %key.i92.i, i8 11, i64 20, i1 false)
  call fastcc void @bench_hmac(i32 noundef 4, ptr noundef %key.i92.i, i32 noundef 20, ptr noundef nonnull @.str.63)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %key.i92.i)
  %.b65.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b65.pre.i, label %if.end250.i.lor.lhs.false252.i_crit_edge, label %if.end256.i

if.end250.i.lor.lhs.false252.i_crit_edge:         ; preds = %if.end250.i
  %.pre14 = load i32, ptr @bench_mac_algs, align 4
  br label %lor.lhs.false252.i

lor.lhs.false252.i:                               ; preds = %if.end250.i.lor.lhs.false252.i_crit_edge, %lor.lhs.false246.i
  %54 = phi i32 [ %.pre14, %if.end250.i.lor.lhs.false252.i_crit_edge ], [ %53, %lor.lhs.false246.i ]
  %and253.i = and i32 %54, 16
  %tobool254.not.i = icmp eq i32 %and253.i, 0
  br i1 %tobool254.not.i, label %lor.lhs.false258.i, label %if.end256.i

if.end256.i:                                      ; preds = %lor.lhs.false252.i, %if.end250.i
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %key.i93.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %key.i93.i, i8 11, i64 28, i1 false)
  call fastcc void @bench_hmac(i32 noundef 5, ptr noundef %key.i93.i, i32 noundef 28, ptr noundef nonnull @.str.64)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %key.i93.i)
  %.b64.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b64.pr.i, label %if.end256.lor.lhs.false258_crit_edge.i, label %if.end262.i

if.end256.lor.lhs.false258_crit_edge.i:           ; preds = %if.end256.i
  %.pre43.i = load i32, ptr @bench_mac_algs, align 4
  br label %lor.lhs.false258.i

lor.lhs.false258.i:                               ; preds = %if.end256.lor.lhs.false258_crit_edge.i, %lor.lhs.false252.i
  %55 = phi i32 [ %.pre43.i, %if.end256.lor.lhs.false258_crit_edge.i ], [ %54, %lor.lhs.false252.i ]
  %and259.i = and i32 %55, 32
  %tobool260.not.i = icmp eq i32 %and259.i, 0
  br i1 %tobool260.not.i, label %lor.lhs.false264.i, label %if.end262.i

if.end262.i:                                      ; preds = %lor.lhs.false258.i, %if.end256.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key.i94.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %key.i94.i, i8 11, i64 32, i1 false)
  call fastcc void @bench_hmac(i32 noundef 6, ptr noundef %key.i94.i, i32 noundef 32, ptr noundef nonnull @.str.65)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key.i94.i)
  %.b63.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b63.pre.i, label %if.end262.i.lor.lhs.false264.i_crit_edge, label %if.end268.i

if.end262.i.lor.lhs.false264.i_crit_edge:         ; preds = %if.end262.i
  %.pre15 = load i32, ptr @bench_mac_algs, align 4
  br label %lor.lhs.false264.i

lor.lhs.false264.i:                               ; preds = %if.end262.i.lor.lhs.false264.i_crit_edge, %lor.lhs.false258.i
  %56 = phi i32 [ %.pre15, %if.end262.i.lor.lhs.false264.i_crit_edge ], [ %55, %lor.lhs.false258.i ]
  %and265.i = and i32 %56, 64
  %tobool266.not.i = icmp eq i32 %and265.i, 0
  br i1 %tobool266.not.i, label %lor.lhs.false270.i, label %if.end268.i

if.end268.i:                                      ; preds = %lor.lhs.false264.i, %if.end262.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %key.i95.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %key.i95.i, i8 11, i64 48, i1 false)
  call fastcc void @bench_hmac(i32 noundef 7, ptr noundef %key.i95.i, i32 noundef 48, ptr noundef nonnull @.str.66)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %key.i95.i)
  %.b62.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b62.pr.i, label %if.end268.lor.lhs.false270_crit_edge.i, label %if.end274.i

if.end268.lor.lhs.false270_crit_edge.i:           ; preds = %if.end268.i
  %.pre46.i = load i32, ptr @bench_mac_algs, align 4
  br label %lor.lhs.false270.i

lor.lhs.false270.i:                               ; preds = %if.end268.lor.lhs.false270_crit_edge.i, %lor.lhs.false264.i
  %57 = phi i32 [ %.pre46.i, %if.end268.lor.lhs.false270_crit_edge.i ], [ %56, %lor.lhs.false264.i ]
  %and271.i = and i32 %57, 128
  %tobool272.not.i = icmp eq i32 %and271.i, 0
  br i1 %tobool272.not.i, label %lor.lhs.false276.i, label %if.end274.i

if.end274.i:                                      ; preds = %lor.lhs.false270.i, %if.end268.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %key.i96.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %key.i96.i, i8 11, i64 64, i1 false)
  call fastcc void @bench_hmac(i32 noundef 8, ptr noundef %key.i96.i, i32 noundef 64, ptr noundef nonnull @.str.67)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %key.i96.i)
  %.b61.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b61.pre.i, label %if.end274.i.lor.lhs.false276.i_crit_edge, label %if.end280.i

if.end274.i.lor.lhs.false276.i_crit_edge:         ; preds = %if.end274.i
  %.pre16 = load i32, ptr @bench_mac_algs, align 4
  br label %lor.lhs.false276.i

lor.lhs.false276.i:                               ; preds = %if.end274.i.lor.lhs.false276.i_crit_edge, %lor.lhs.false270.i
  %58 = phi i32 [ %.pre16, %if.end274.i.lor.lhs.false276.i_crit_edge ], [ %57, %lor.lhs.false270.i ]
  %and277.i = and i32 %58, 256
  %tobool278.not.i = icmp eq i32 %and277.i, 0
  br i1 %tobool278.not.i, label %lor.lhs.false282.i, label %if.end280.i

if.end280.i:                                      ; preds = %lor.lhs.false276.i, %if.end274.i
  call void @bench_pbkdf2()
  %.b60.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b60.pr.i, label %lor.lhs.false282.i, label %if.end286.i

lor.lhs.false282.i:                               ; preds = %if.end280.i, %lor.lhs.false276.i
  %59 = load i32, ptr @bench_asym_algs, align 4
  %and283.i = and i32 %59, 2
  %tobool284.not.i = icmp eq i32 %and283.i, 0
  br i1 %tobool284.not.i, label %lor.lhs.false288.i, label %if.end286.i

if.end286.i:                                      ; preds = %lor.lhs.false282.i, %if.end280.i
  call void @bench_rsa(i32 poison)
  %.b59.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b59.pre.i, label %if.end286.i.lor.lhs.false288.i_crit_edge, label %if.end292.i

if.end286.i.lor.lhs.false288.i_crit_edge:         ; preds = %if.end286.i
  %.pre17 = load i32, ptr @bench_asym_algs, align 4
  br label %lor.lhs.false288.i

lor.lhs.false288.i:                               ; preds = %if.end286.i.lor.lhs.false288.i_crit_edge, %lor.lhs.false282.i
  %60 = phi i32 [ %.pre17, %if.end286.i.lor.lhs.false288.i_crit_edge ], [ %59, %lor.lhs.false282.i ]
  %and289.i = and i32 %60, 16
  %tobool290.not.i = icmp eq i32 %and289.i, 0
  br i1 %tobool290.not.i, label %lor.lhs.false294.i, label %if.end292.i

if.end292.i:                                      ; preds = %lor.lhs.false288.i, %if.end286.i
  call void @bench_dh(i32 poison)
  %.b58.pr.i = load i1, ptr @bench_all, align 4
  %.pre52.i = load i32, ptr @bench_asym_algs, align 4
  br i1 %.b58.pr.i, label %lor.lhs.false294.i, label %if.then306.i

lor.lhs.false294.i:                               ; preds = %if.end292.i, %lor.lhs.false288.i
  %61 = phi i32 [ %60, %lor.lhs.false288.i ], [ %.pre52.i, %if.end292.i ]
  %62 = and i32 %61, 61440
  %or.cond91.i = icmp eq i32 %62, 0
  br i1 %or.cond91.i, label %exit.i, label %if.then306.i

if.then306.i:                                     ; preds = %lor.lhs.false294.i, %if.end292.i
  %63 = phi i32 [ %61, %lor.lhs.false294.i ], [ %.pre52.i, %if.end292.i ]
  %and307.i = and i32 %63, 32768
  %tobool308.not.i = icmp eq i32 %and307.i, 0
  br i1 %tobool308.not.i, label %if.else327.i, label %if.then309.i

if.then309.i:                                     ; preds = %if.then306.i
  %or.i = or i32 %63, 28672
  store i32 %or.i, ptr @bench_asym_algs, align 4
  %.b57.i = load i1, ptr @csv_format, align 4
  br i1 %.b57.i, label %do.body.i.preheader, label %if.then312.i

if.then312.i:                                     ; preds = %if.then309.i
  %call313.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.101, ptr noundef nonnull @info_prefix)
  br label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %if.then312.i, %if.then309.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %if.end324.i
  %curveId.0.i = phi i32 [ %inc.i, %if.end324.i ], [ 1, %do.body.i.preheader ]
  %call315.i = call i32 @wc_ecc_get_curve_size_from_id(i32 noundef %curveId.0.i) #16
  %cmp316.not.i = icmp eq i32 %call315.i, -170
  br i1 %cmp316.not.i, label %if.end324.i, label %if.then318.i

if.then318.i:                                     ; preds = %do.body.i
  %.b2.i.i = load i1, ptr @bench_all, align 4
  br i1 %.b2.i.i, label %lor.lhs.false.i.i, label %if.end.i.i

lor.lhs.false.i.i:                                ; preds = %if.then318.i
  %64 = load i32, ptr @bench_asym_algs, align 4
  %and.i97.i = and i32 %64, 4096
  %tobool1.not.i98.i = icmp eq i32 %and.i97.i, 0
  br i1 %tobool1.not.i98.i, label %lor.lhs.false3.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i, %if.then318.i
  call void @bench_eccMakeKey(i32 poison, i32 noundef %curveId.0.i)
  %.b.pr.i.i = load i1, ptr @bench_all, align 4
  br i1 %.b.pr.i.i, label %if.end.lor.lhs.false3_crit_edge.i.i, label %if.then6.i.i

if.end.lor.lhs.false3_crit_edge.i.i:              ; preds = %if.end.i.i
  %.pre.i.i = load i32, ptr @bench_asym_algs, align 4
  br label %lor.lhs.false3.i.i

lor.lhs.false3.i.i:                               ; preds = %if.end.lor.lhs.false3_crit_edge.i.i, %lor.lhs.false.i.i
  %65 = phi i32 [ %.pre.i.i, %if.end.lor.lhs.false3_crit_edge.i.i ], [ %64, %lor.lhs.false.i.i ]
  %and4.i.i = and i32 %65, 8192
  %tobool5.not.i.i = icmp eq i32 %and4.i.i, 0
  br i1 %tobool5.not.i.i, label %bench_ecc_curve.exit.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %lor.lhs.false3.i.i, %if.end.i.i
  call void @bench_ecc(i32 poison, i32 noundef %curveId.0.i)
  br label %bench_ecc_curve.exit.i

bench_ecc_curve.exit.i:                           ; preds = %if.then6.i.i, %lor.lhs.false3.i.i
  %.b.i = load i1, ptr @csv_format, align 4
  br i1 %.b.i, label %if.end324.i, label %if.then321.i

if.then321.i:                                     ; preds = %bench_ecc_curve.exit.i
  %putchar.i = call i32 @putchar(i32 10)
  br label %if.end324.i

if.end324.i:                                      ; preds = %if.then321.i, %bench_ecc_curve.exit.i, %do.body.i
  %inc.i = add nuw nsw i32 %curveId.0.i, 1
  %cmp325.not.i = icmp eq i32 %inc.i, 29
  br i1 %cmp325.not.i, label %exit.i, label %do.body.i, !llvm.loop !7

if.else327.i:                                     ; preds = %if.then306.i
  %and328.i = and i32 %63, 16777216
  %tobool329.not.i = icmp eq i32 %and328.i, 0
  br i1 %tobool329.not.i, label %if.else331.i, label %if.then330.i

if.then330.i:                                     ; preds = %if.else327.i
  call void @bench_ecc_curve(i32 noundef 7)
  br label %exit.i

if.else331.i:                                     ; preds = %if.else327.i
  %and332.i = and i32 %63, 33554432
  %tobool333.not.i = icmp eq i32 %and332.i, 0
  br i1 %tobool333.not.i, label %if.else335.i, label %if.then334.i

if.then334.i:                                     ; preds = %if.else331.i
  call void @bench_ecc_curve(i32 noundef 15)
  br label %exit.i

if.else335.i:                                     ; preds = %if.else331.i
  %and336.i = and i32 %63, 67108864
  %tobool337.not.i = icmp eq i32 %and336.i, 0
  br i1 %tobool337.not.i, label %if.else339.i, label %if.then338.i

if.then338.i:                                     ; preds = %if.else335.i
  call void @bench_ecc_curve(i32 noundef 16)
  br label %exit.i

if.else339.i:                                     ; preds = %if.else335.i
  call void @bench_ecc_curve(i32 noundef 7)
  br label %exit.i

exit.i:                                           ; preds = %if.end324.i, %if.else339.i, %if.then338.i, %if.then334.i, %if.then330.i, %lor.lhs.false294.i, %if.end120.i, %if.then118.i, %if.then93.i, %if.then86.i, %if.then75.i, %if.end63.i, %if.then61.i, %if.then41.i, %if.then34.i, %if.then25.i, %if.end21.i
  %66 = load ptr, ptr %2, align 8
  %tobool346.not.i = icmp eq ptr %66, null
  br i1 %tobool346.not.i, label %if.end348.i, label %if.then347.i

if.then347.i:                                     ; preds = %exit.i
  call void @wolfSSL_Free(ptr noundef nonnull %66) #16
  br label %if.end348.i

if.end348.i:                                      ; preds = %if.then347.i, %exit.i
  %67 = load ptr, ptr %3, align 8
  %tobool350.not.i = icmp eq ptr %67, null
  br i1 %tobool350.not.i, label %if.end352.i, label %if.then351.i

if.then351.i:                                     ; preds = %if.end348.i
  call void @wolfSSL_Free(ptr noundef nonnull %67) #16
  br label %if.end352.i

if.end352.i:                                      ; preds = %if.then351.i, %if.end348.i
  %call353.i = call i32 @wc_FreeRng(ptr noundef nonnull %0) #16
  br label %benchmarks_do.exit

benchmarks_do.exit:                               ; preds = %if.then.i, %if.end352.i
  %call2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @info_prefix)
  %call.i3 = call i32 @wolfCrypt_Cleanup() #16
  %cmp.not.i = icmp eq i32 %call.i3, 0
  br i1 %cmp.not.i, label %return, label %if.then.i4

if.then.i4:                                       ; preds = %benchmarks_do.exit
  %call1.i5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str.108, i32 noundef %call.i3)
  br label %return

return:                                           ; preds = %if.then.i4, %benchmarks_do.exit, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %benchmarks_do.exit ], [ %call.i3, %if.then.i4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_rng() local_unnamed_addr #0 {
entry:
  %tv.i.i12 = alloca %struct.timespec, align 8
  %tv.i.i = alloca %struct.timespec, align 8
  %myrng = alloca %struct.WC_RNG, align 8
  %call = call i32 @wc_InitRng_ex(ptr noundef nonnull %myrng, ptr noundef null, i32 noundef -2) #16
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %call)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i) #16
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %bench_stats_start.exit

if.then.i.i:                                      ; preds = %if.end
  %call1.i.i = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call1.i.i, align 4
  %call2.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %0, ptr noundef nonnull @.str.78)
  %1 = load ptr, ptr @stdout, align 8
  %call3.i.i = call i32 @fflush(ptr noundef %1)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %if.end
  %2 = load i64, ptr %tv.i.i, align 8
  %conv.i.i = sitofp i64 %2 to double
  %tv_nsec.i.i = getelementptr inbounds nuw i8, ptr %tv.i.i, i64 8
  %3 = load i64, ptr %tv_nsec.i.i, align 8
  %conv4.i.i = sitofp i64 %3 to double
  %div.i.i = fdiv double %conv4.i.i, 1.000000e+09
  %add.i.i = fadd double %div.i.i, %conv.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %4 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i = extractvalue { i32, i32 } %4, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %4, 1
  %conv.i1.i = zext i32 %asmresult.i.i to i64
  %conv2.i.i = zext i32 %asmresult1.i.i to i64
  %shl.i.i = shl nuw i64 %conv2.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i1.i
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %tv_nsec.i.i16 = getelementptr inbounds nuw i8, ptr %tv.i.i12, i64 8
  br label %do.body

do.body:                                          ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %count.0 = phi i32 [ 0, %bench_stats_start.exit ], [ %add16, %bench_stats_check.exit ]
  %ret.0 = phi i32 [ %call, %bench_stats_start.exit ], [ %ret.1.lcssa, %bench_stats_check.exit ]
  %7 = load i32, ptr @numBlocks, align 4
  %cmp236 = icmp sgt i32 %7, 0
  br i1 %cmp236, label %for.body, label %for.end

for.body:                                         ; preds = %do.body, %for.inc
  %8 = phi i32 [ %12, %for.inc ], [ %7, %do.body ]
  %i.038 = phi i32 [ %inc, %for.inc ], [ 0, %do.body ]
  %ret.137 = phi i32 [ %ret.2.lcssa, %for.inc ], [ %ret.0, %do.body ]
  %9 = load i32, ptr @bench_size, align 4
  %cmp333 = icmp sgt i32 %9, 0
  br i1 %cmp333, label %while.body.preheader, label %for.inc

while.body.preheader:                             ; preds = %for.body
  %conv = zext nneg i32 %9 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end14
  %remain.035 = phi i64 [ %sub, %if.end14 ], [ %conv, %while.body.preheader ]
  %pos.034 = phi i64 [ %add, %if.end14 ], [ 0, %while.body.preheader ]
  %10 = call i64 @llvm.umin.i64(i64 %remain.035, i64 65536)
  %11 = load ptr, ptr %6, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %11, i64 %pos.034
  %conv9 = trunc nuw nsw i64 %10 to i32
  %call10 = call i32 @wc_RNG_GenerateBlock(ptr noundef nonnull %myrng, ptr noundef %arrayidx, i32 noundef %conv9) #16
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %exit_rng, label %if.end14

if.end14:                                         ; preds = %while.body
  %sub = sub nsw i64 %remain.035, %10
  %add = add nuw nsw i64 %10, %pos.034
  %cmp3 = icmp sgt i64 %sub, 0
  br i1 %cmp3, label %while.body, label %for.inc.loopexit, !llvm.loop !9

for.inc.loopexit:                                 ; preds = %if.end14
  %.pre = load i32, ptr @numBlocks, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %for.body
  %12 = phi i32 [ %8, %for.body ], [ %.pre, %for.inc.loopexit ]
  %ret.2.lcssa = phi i32 [ %ret.137, %for.body ], [ %call10, %for.inc.loopexit ]
  %inc = add nuw nsw i32 %i.038, 1
  %cmp2 = icmp slt i32 %inc, %12
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %do.body
  %ret.1.lcssa = phi i32 [ %ret.0, %do.body ], [ %ret.2.lcssa, %for.inc ]
  %i.0.lcssa = phi i32 [ 0, %do.body ], [ %inc, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i12)
  %call.i.i13 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i12) #16
  %cmp.i.i14 = icmp slt i32 %call.i.i13, 0
  br i1 %cmp.i.i14, label %if.then.i.i20, label %bench_stats_check.exit

if.then.i.i20:                                    ; preds = %for.end
  %call1.i.i21 = tail call ptr @__errno_location() #17
  %13 = load i32, ptr %call1.i.i21, align 4
  %call2.i.i22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %13, ptr noundef nonnull @.str.78)
  %14 = load ptr, ptr @stdout, align 8
  %call3.i.i23 = call i32 @fflush(ptr noundef %14)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %for.end
  %add16 = add nuw nsw i32 %i.0.lcssa, %count.0
  %15 = load i64, ptr %tv.i.i12, align 8
  %conv.i.i15 = sitofp i64 %15 to double
  %16 = load i64, ptr %tv_nsec.i.i16, align 8
  %conv4.i.i17 = sitofp i64 %16 to double
  %div.i.i18 = fdiv double %conv4.i.i17, 1.000000e+09
  %add.i.i19 = fadd double %div.i.i18, %conv.i.i15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i12)
  %sub.i = fsub double %add.i.i19, %add.i.i
  %cmp.i = fcmp uge double %sub.i, 1.000000e+00
  br i1 %cmp.i, label %exit_rng, label %do.body, !llvm.loop !11

exit_rng:                                         ; preds = %bench_stats_check.exit, %while.body
  %count.1 = phi i32 [ %count.0, %while.body ], [ %add16, %bench_stats_check.exit ]
  %ret.3 = phi i32 [ %call10, %while.body ], [ %ret.1.lcssa, %bench_stats_check.exit ]
  %17 = load i32, ptr @bench_size, align 4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.6, i32 noundef %count.1, i32 noundef %17, double noundef %add.i.i, i32 noundef %ret.3)
  %call19 = call i32 @wc_FreeRng(ptr noundef nonnull %myrng) #16
  br label %return

return:                                           ; preds = %exit_rng, %if.then
  ret void
}

declare i32 @wc_InitRng_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @bench_stats_start(ptr nocapture noundef nonnull writeonly initializes((0, 4)) %count, ptr nocapture noundef nonnull writeonly %start) unnamed_addr #0 {
entry:
  %tv.i = alloca %struct.timespec, align 8
  store i32 0, ptr %count, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %call.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i) #16
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %current_time.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call1.i, align 4
  %call2.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %0, ptr noundef nonnull @.str.78)
  %1 = load ptr, ptr @stdout, align 8
  %call3.i = call i32 @fflush(ptr noundef %1)
  call void @_exit(i32 noundef 1) #18
  unreachable

current_time.exit:                                ; preds = %entry
  %2 = load i64, ptr %tv.i, align 8
  %conv.i = sitofp i64 %2 to double
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %tv.i, i64 8
  %3 = load i64, ptr %tv_nsec.i, align 8
  %conv4.i = sitofp i64 %3 to double
  %div.i = fdiv double %conv4.i, 1.000000e+09
  %add.i = fadd double %div.i, %conv.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  store double %add.i, ptr %start, align 8
  %4 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i = extractvalue { i32, i32 } %4, 0
  %asmresult1.i = extractvalue { i32, i32 } %4, 1
  %conv.i1 = zext i32 %asmresult.i to i64
  %conv2.i = zext i32 %asmresult1.i to i64
  %shl.i = shl nuw i64 %conv2.i, 32
  %or.i = or disjoint i64 %shl.i, %conv.i1
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i, ptr %5, align 8
  ret void
}

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @bench_stats_check(double noundef %start) unnamed_addr #0 {
entry:
  %tv.i = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %call.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i) #16
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %current_time.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call1.i, align 4
  %call2.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %0, ptr noundef nonnull @.str.78)
  %1 = load ptr, ptr @stdout, align 8
  %call3.i = call i32 @fflush(ptr noundef %1)
  call void @_exit(i32 noundef 1) #18
  unreachable

current_time.exit:                                ; preds = %entry
  %2 = load i64, ptr %tv.i, align 8
  %conv.i = sitofp i64 %2 to double
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %tv.i, i64 8
  %3 = load i64, ptr %tv_nsec.i, align 8
  %conv4.i = sitofp i64 %3 to double
  %div.i = fdiv double %conv4.i, 1.000000e+09
  %add.i = fadd double %div.i, %conv.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  %sub = fsub double %add.i, %start
  %cmp = fcmp olt double %sub, 1.000000e+00
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal fastcc void @bench_stats_sym_finish(ptr noundef %desc, i32 noundef %count, i32 noundef %countSz, double noundef %start, i32 noundef %ret) unnamed_addr #0 {
entry:
  %tv.i = alloca %struct.timespec, align 8
  %msg = alloca [150 x i8], align 16
  %0 = load i32, ptr @lng_index, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x [4 x ptr]], ptr @bench_result_words1, i64 0, i64 %idxprom
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(150) %msg, i8 0, i64 150, i1 false)
  %1 = tail call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i = extractvalue { i32, i32 } %1, 0
  %asmresult1.i = extractvalue { i32, i32 } %1, 1
  %conv.i = zext i32 %asmresult.i to i64
  %conv2.i = zext i32 %asmresult1.i to i64
  %shl.i = shl nuw i64 %conv2.i, 32
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  %3 = load i64, ptr %2, align 8
  %or.i = sub i64 %conv.i, %3
  %sub = add i64 %or.i, %shl.i
  store i64 %sub, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %call.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i) #16
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %current_time.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @__errno_location() #17
  %4 = load i32, ptr %call1.i, align 4
  %call2.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %4, ptr noundef nonnull @.str.78)
  %5 = load ptr, ptr @stdout, align 8
  %call3.i = call i32 @fflush(ptr noundef %5)
  call void @_exit(i32 noundef 1) #18
  unreachable

current_time.exit:                                ; preds = %entry
  %conv = sitofp i32 %count to double
  %6 = load i64, ptr %tv.i, align 8
  %conv.i18 = sitofp i64 %6 to double
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %tv.i, i64 8
  %7 = load i64, ptr %tv_nsec.i, align 8
  %conv4.i = sitofp i64 %7 to double
  %div.i = fdiv double %conv4.i, 1.000000e+09
  %add.i = fadd double %div.i, %conv.i18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  %sub3 = fsub double %add.i, %start
  %conv4 = uitofp i32 %countSz to double
  %mul = fmul double %conv, %conv4
  %.b15 = load i1, ptr @csv_format, align 4
  %.b17 = load i1, ptr @bench_stats_sym_finish.sym_header_printed, align 4
  %not..b15 = xor i1 %.b15, true
  %8 = select i1 %not..b15, i1 true, i1 %.b17
  br i1 %8, label %if.end12, label %if.then8

if.then8:                                         ; preds = %current_time.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %call10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104)
  %putchar = call i32 @putchar(i32 10)
  store i1 true, ptr @bench_stats_sym_finish.sym_header_printed, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %current_time.exit
  %.b16 = load i1, ptr @base2, align 4
  br i1 %.b16, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end12
  %cmp.i19 = fcmp ogt double %mul, 0x4130000000000000
  br i1 %cmp.i19, label %if.end5.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.then13
  %cmp1.i = fcmp ogt double %mul, 1.024000e+03
  br i1 %cmp1.i, label %if.end5.sink.split.i, label %if.end16

if.end5.sink.split.i:                             ; preds = %if.else.i, %if.then13
  %.sink.i = phi double [ 0x3EB0000000000000, %if.then13 ], [ 0x3F50000000000000, %if.else.i ]
  %rt.0.ph.i = phi ptr [ @.str.118, %if.then13 ], [ @.str.119, %if.else.i ]
  %div3.i = fmul double %mul, %.sink.i
  br label %if.end16

if.else:                                          ; preds = %if.end12
  %cmp.i20 = fcmp ogt double %mul, 1.000000e+06
  br i1 %cmp.i20, label %if.end5.sink.split.i24, label %if.else.i21

if.else.i21:                                      ; preds = %if.else
  %cmp1.i22 = fcmp ogt double %mul, 1.000000e+03
  br i1 %cmp1.i22, label %if.end5.sink.split.i24, label %if.end16

if.end5.sink.split.i24:                           ; preds = %if.else.i21, %if.else
  %.sink.i25 = phi double [ 1.000000e+06, %if.else ], [ 1.000000e+03, %if.else.i21 ]
  %rt.0.ph.i26 = phi ptr [ @.str.121, %if.else ], [ @.str.122, %if.else.i21 ]
  %div3.i27 = fdiv double %mul, %.sink.i25
  br label %if.end16

if.end16:                                         ; preds = %if.end5.sink.split.i24, %if.else.i21, %if.end5.sink.split.i, %if.else.i
  %blocks.0 = phi double [ %div3.i, %if.end5.sink.split.i ], [ %mul, %if.else.i ], [ %div3.i27, %if.end5.sink.split.i24 ], [ %mul, %if.else.i21 ]
  %blockType.0 = phi ptr [ %rt.0.ph.i, %if.end5.sink.split.i ], [ @.str.120, %if.else.i ], [ %rt.0.ph.i26, %if.end5.sink.split.i24 ], [ @.str.120, %if.else.i21 ]
  %cmp17 = fcmp ogt double %sub3, 0.000000e+00
  %div = fdiv double 1.000000e+00, %sub3
  %mul20 = fmul double %div, %blocks.0
  %persec.0 = select i1 %cmp17, double %mul20, double 0.000000e+00
  %.b = load i1, ptr @csv_format, align 4
  br i1 %.b, label %if.then24, label %if.else42

if.then24:                                        ; preds = %if.end16
  %call26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %msg, i64 noundef 150, ptr noundef nonnull @.str.105, ptr noundef %desc, double noundef %persec.0) #16
  %call29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #19
  %add.ptr = getelementptr inbounds i8, ptr %msg, i64 %call29
  %sub32 = sub i64 150, %call29
  %cmp33 = icmp eq i32 %count, 0
  br i1 %cmp33, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then24
  %9 = load i64, ptr %2, align 8
  %conv35 = uitofp i64 %9 to double
  %conv36 = sext i32 %count to i64
  %conv37 = zext i32 %countSz to i64
  %mul38 = mul nsw i64 %conv37, %conv36
  %conv39 = uitofp i64 %mul38 to double
  %div40 = fdiv double %conv35, %conv39
  br label %cond.end

cond.end:                                         ; preds = %if.then24, %cond.false
  %cond = phi double [ %div40, %cond.false ], [ 0.000000e+00, %if.then24 ]
  %call41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %add.ptr, i64 noundef %sub32, ptr noundef nonnull @.str.106, i32 noundef 6, double noundef %cond) #16
  br label %if.end70

if.else42:                                        ; preds = %if.end16
  %10 = load ptr, ptr %arrayidx, align 16
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %11 = load ptr, ptr %arrayidx45, align 8
  %call46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %msg, i64 noundef 150, ptr noundef nonnull @.str.107, ptr noundef %desc, ptr noundef nonnull @.str.108, i32 noundef 5, i32 noundef 0, double noundef %blocks.0, ptr noundef nonnull %blockType.0, ptr noundef %10, i32 noundef 5, i32 noundef 3, double noundef %sub3, ptr noundef %11, i32 noundef 8, i32 noundef 3, double noundef %persec.0, ptr noundef nonnull %blockType.0) #16
  %call49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #19
  %add.ptr50 = getelementptr inbounds i8, ptr %msg, i64 %call49
  %sub53 = sub i64 150, %call49
  %12 = load i32, ptr @lng_index, align 4
  %idxprom54 = sext i32 %12 to i64
  %arrayidx56 = getelementptr inbounds [2 x [4 x ptr]], ptr @bench_result_words1, i64 0, i64 %idxprom54, i64 2
  %13 = load ptr, ptr %arrayidx56, align 16
  %cmp57 = icmp eq i32 %count, 0
  br i1 %cmp57, label %cond.end67, label %cond.false60

cond.false60:                                     ; preds = %if.else42
  %14 = load i64, ptr %2, align 8
  %conv61 = uitofp i64 %14 to double
  %conv62 = sext i32 %count to i64
  %conv63 = zext i32 %countSz to i64
  %mul64 = mul nsw i64 %conv63, %conv62
  %conv65 = uitofp i64 %mul64 to double
  %div66 = fdiv double %conv61, %conv65
  br label %cond.end67

cond.end67:                                       ; preds = %if.else42, %cond.false60
  %cond68 = phi double [ %div66, %cond.false60 ], [ 0.000000e+00, %if.else42 ]
  %call69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %add.ptr50, i64 noundef %sub53, ptr noundef nonnull @.str.109, ptr noundef %13, i32 noundef 6, i32 noundef 2, double noundef %cond68) #16
  br label %if.end70

if.end70:                                         ; preds = %cond.end67, %cond.end
  %call72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %msg)
  %cmp73 = icmp slt i32 %ret, 0
  br i1 %cmp73, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.end70
  %call76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, ptr noundef nonnull @.str.108, ptr noundef %desc, i32 noundef %ret)
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %if.end70
  %15 = load ptr, ptr @stdout, align 8
  %call78 = call i32 @fflush(ptr noundef %15)
  ret void
}

declare i32 @wc_FreeRng(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_aescbc(i32 noundef %useDeviceID) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %1 = load ptr, ptr %0, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_iv)
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @bench_aescbc_internal(ptr noundef %1, i32 noundef 16, ptr noundef %3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %2, align 8
  tail call fastcc void @bench_aescbc_internal(ptr noundef %4, i32 noundef 24, ptr noundef %5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %2, align 8
  tail call fastcc void @bench_aescbc_internal(ptr noundef %6, i32 noundef 32, ptr noundef %7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @bench_aescbc_internal(ptr noundef %key, i32 noundef range(i32 16, 33) %keySz, ptr noundef %iv, ptr noundef %encLabel, ptr noundef %decLabel) unnamed_addr #0 {
entry:
  %tv.i.i60 = alloca %struct.timespec, align 8
  %tv.i.i36 = alloca %struct.timespec, align 8
  %tv.i.i23 = alloca %struct.timespec, align 8
  %tv.i.i = alloca %struct.timespec, align 8
  %enc = alloca [1 x %struct.Aes], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(848) %enc, i8 0, i64 848, i1 false)
  %call = call i32 @wc_AesInit(ptr noundef nonnull %enc, ptr noundef null, i32 noundef -2) #16
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123, i32 noundef %call)
  br label %exit

if.end:                                           ; preds = %entry
  %call5 = call i32 @wc_AesSetKey(ptr noundef nonnull %enc, ptr noundef %key, i32 noundef %keySz, ptr noundef %iv, i32 noundef 0) #16
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %for.end, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.124, i32 noundef %call5)
  br label %exit

for.end:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i) #16
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %bench_stats_start.exit

if.then.i.i:                                      ; preds = %for.end
  %call1.i.i = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call1.i.i, align 4
  %call2.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %0, ptr noundef nonnull @.str.78)
  %1 = load ptr, ptr @stdout, align 8
  %call3.i.i = call i32 @fflush(ptr noundef %1)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %for.end
  %2 = load i64, ptr %tv.i.i, align 8
  %conv.i.i = sitofp i64 %2 to double
  %tv_nsec.i.i = getelementptr inbounds nuw i8, ptr %tv.i.i, i64 8
  %3 = load i64, ptr %tv_nsec.i.i, align 8
  %conv4.i.i = sitofp i64 %3 to double
  %div.i.i = fdiv double %conv4.i.i, 1.000000e+09
  %add.i.i = fadd double %div.i.i, %conv.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %4 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i = extractvalue { i32, i32 } %4, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %4, 1
  %conv.i1.i = zext i32 %asmresult.i.i to i64
  %conv2.i.i = zext i32 %asmresult1.i.i to i64
  %shl.i.i = shl nuw i64 %conv2.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i1.i
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %tv_nsec.i.i27 = getelementptr inbounds nuw i8, ptr %tv.i.i23, i64 8
  br label %do.body

do.body:                                          ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %count.0 = phi i32 [ 0, %bench_stats_start.exit ], [ %add, %bench_stats_check.exit ]
  %ret.0 = phi i32 [ 0, %bench_stats_start.exit ], [ %ret.1.lcssa, %bench_stats_check.exit ]
  %8 = load i32, ptr @numBlocks, align 4
  %cmp11111 = icmp sgt i32 %8, 0
  br i1 %cmp11111, label %for.body17, label %for.end34

for.body17:                                       ; preds = %do.body, %bench_async_handle.exit
  %times.0112 = phi i32 [ %inc.i, %bench_async_handle.exit ], [ 0, %do.body ]
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @bench_size, align 4
  %call23 = call i32 @wc_AesCbcEncrypt(ptr noundef nonnull %enc, ptr noundef %9, ptr noundef %10, i32 noundef %11) #16
  %cmp.i = icmp sgt i32 %call23, -1
  br i1 %cmp.i, label %bench_async_handle.exit, label %exit_aes_enc.thread

exit_aes_enc.thread:                              ; preds = %for.body17
  %12 = load i32, ptr @bench_size, align 4
  call fastcc void @bench_stats_sym_finish(ptr noundef %encLabel, i32 noundef %count.0, i32 noundef %12, double noundef %add.i.i, i32 noundef %call23)
  br label %exit

bench_async_handle.exit:                          ; preds = %for.body17
  %inc.i = add nuw nsw i32 %times.0112, 1
  %13 = load i32, ptr @numBlocks, align 4
  %cmp11 = icmp slt i32 %inc.i, %13
  br i1 %cmp11, label %for.body17, label %for.end34

for.end34:                                        ; preds = %bench_async_handle.exit, %do.body
  %times.0.lcssa = phi i32 [ 0, %do.body ], [ %inc.i, %bench_async_handle.exit ]
  %ret.1.lcssa = phi i32 [ %ret.0, %do.body ], [ %call23, %bench_async_handle.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i23)
  %call.i.i24 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i23) #16
  %cmp.i.i25 = icmp slt i32 %call.i.i24, 0
  br i1 %cmp.i.i25, label %if.then.i.i32, label %bench_stats_check.exit

if.then.i.i32:                                    ; preds = %for.end34
  %call1.i.i33 = tail call ptr @__errno_location() #17
  %14 = load i32, ptr %call1.i.i33, align 4
  %call2.i.i34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %14, ptr noundef nonnull @.str.78)
  %15 = load ptr, ptr @stdout, align 8
  %call3.i.i35 = call i32 @fflush(ptr noundef %15)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %for.end34
  %add = add nuw nsw i32 %times.0.lcssa, %count.0
  %16 = load i64, ptr %tv.i.i23, align 8
  %conv.i.i26 = sitofp i64 %16 to double
  %17 = load i64, ptr %tv_nsec.i.i27, align 8
  %conv4.i.i28 = sitofp i64 %17 to double
  %div.i.i29 = fdiv double %conv4.i.i28, 1.000000e+09
  %add.i.i30 = fadd double %div.i.i29, %conv.i.i26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i23)
  %sub.i = fsub double %add.i.i30, %add.i.i
  %cmp.i31 = fcmp uge double %sub.i, 1.000000e+00
  br i1 %cmp.i31, label %for.body43, label %do.body, !llvm.loop !12

for.body43:                                       ; preds = %bench_stats_check.exit
  %18 = load i32, ptr @bench_size, align 4
  call fastcc void @bench_stats_sym_finish(ptr noundef %encLabel, i32 noundef %add, i32 noundef %18, double noundef %add.i.i, i32 noundef %ret.1.lcssa)
  %call46 = call i32 @wc_AesSetKey(ptr noundef nonnull %enc, ptr noundef %key, i32 noundef %keySz, ptr noundef %iv, i32 noundef 1) #16
  %cmp47.not = icmp eq i32 %call46, 0
  br i1 %cmp47.not, label %do.end56, label %if.then48

if.then48:                                        ; preds = %for.body43
  %call49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.124, i32 noundef %call46)
  br label %exit

do.end56:                                         ; preds = %for.body43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i36)
  %call.i.i37 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i36) #16
  %cmp.i.i38 = icmp slt i32 %call.i.i37, 0
  br i1 %cmp.i.i38, label %if.then.i.i50, label %bench_stats_start.exit54

if.then.i.i50:                                    ; preds = %do.end56
  %call1.i.i51 = tail call ptr @__errno_location() #17
  %19 = load i32, ptr %call1.i.i51, align 4
  %call2.i.i52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %19, ptr noundef nonnull @.str.78)
  %20 = load ptr, ptr @stdout, align 8
  %call3.i.i53 = call i32 @fflush(ptr noundef %20)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit54:                         ; preds = %do.end56
  %21 = load i64, ptr %tv.i.i36, align 8
  %conv.i.i39 = sitofp i64 %21 to double
  %tv_nsec.i.i40 = getelementptr inbounds nuw i8, ptr %tv.i.i36, i64 8
  %22 = load i64, ptr %tv_nsec.i.i40, align 8
  %conv4.i.i41 = sitofp i64 %22 to double
  %div.i.i42 = fdiv double %conv4.i.i41, 1.000000e+09
  %add.i.i43 = fadd double %div.i.i42, %conv.i.i39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i36)
  %23 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i44 = extractvalue { i32, i32 } %23, 0
  %asmresult1.i.i45 = extractvalue { i32, i32 } %23, 1
  %conv.i1.i46 = zext i32 %asmresult.i.i44 to i64
  %conv2.i.i47 = zext i32 %asmresult1.i.i45 to i64
  %shl.i.i48 = shl nuw i64 %conv2.i.i47, 32
  %or.i.i49 = or disjoint i64 %shl.i.i48, %conv.i1.i46
  store i64 %or.i.i49, ptr %5, align 8
  %tv_nsec.i.i64 = getelementptr inbounds nuw i8, ptr %tv.i.i60, i64 8
  br label %do.body57

do.body57:                                        ; preds = %bench_stats_check.exit75, %bench_stats_start.exit54
  %count.2 = phi i32 [ 0, %bench_stats_start.exit54 ], [ %add88, %bench_stats_check.exit75 ]
  %ret.3 = phi i32 [ 0, %bench_stats_start.exit54 ], [ %ret.4.lcssa, %bench_stats_check.exit75 ]
  %24 = load i32, ptr @numBlocks, align 4
  %cmp59114 = icmp sgt i32 %24, 0
  br i1 %cmp59114, label %for.body69, label %for.end87

for.body69:                                       ; preds = %do.body57, %bench_async_handle.exit59
  %times.1115 = phi i32 [ %inc.i58, %bench_async_handle.exit59 ], [ 0, %do.body57 ]
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @bench_size, align 4
  %call75 = call i32 @wc_AesCbcDecrypt(ptr noundef nonnull %enc, ptr noundef %25, ptr noundef %26, i32 noundef %27) #16
  %cmp.i55 = icmp sgt i32 %call75, -1
  br i1 %cmp.i55, label %bench_async_handle.exit59, label %exit_aes_dec

bench_async_handle.exit59:                        ; preds = %for.body69
  %inc.i58 = add nuw nsw i32 %times.1115, 1
  %28 = load i32, ptr @numBlocks, align 4
  %cmp59 = icmp slt i32 %inc.i58, %28
  br i1 %cmp59, label %for.body69, label %for.end87

for.end87:                                        ; preds = %bench_async_handle.exit59, %do.body57
  %times.1.lcssa = phi i32 [ 0, %do.body57 ], [ %inc.i58, %bench_async_handle.exit59 ]
  %ret.4.lcssa = phi i32 [ %ret.3, %do.body57 ], [ %call75, %bench_async_handle.exit59 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i60)
  %call.i.i61 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i60) #16
  %cmp.i.i62 = icmp slt i32 %call.i.i61, 0
  br i1 %cmp.i.i62, label %if.then.i.i71, label %bench_stats_check.exit75

if.then.i.i71:                                    ; preds = %for.end87
  %call1.i.i72 = tail call ptr @__errno_location() #17
  %29 = load i32, ptr %call1.i.i72, align 4
  %call2.i.i73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %29, ptr noundef nonnull @.str.78)
  %30 = load ptr, ptr @stdout, align 8
  %call3.i.i74 = call i32 @fflush(ptr noundef %30)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit75:                         ; preds = %for.end87
  %add88 = add nuw nsw i32 %times.1.lcssa, %count.2
  %31 = load i64, ptr %tv.i.i60, align 8
  %conv.i.i63 = sitofp i64 %31 to double
  %32 = load i64, ptr %tv_nsec.i.i64, align 8
  %conv4.i.i65 = sitofp i64 %32 to double
  %div.i.i66 = fdiv double %conv4.i.i65, 1.000000e+09
  %add.i.i67 = fadd double %div.i.i66, %conv.i.i63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i60)
  %sub.i68 = fsub double %add.i.i67, %add.i.i43
  %cmp.i69 = fcmp uge double %sub.i68, 1.000000e+00
  br i1 %cmp.i69, label %exit_aes_dec, label %do.body57, !llvm.loop !13

exit_aes_dec:                                     ; preds = %bench_stats_check.exit75, %for.body69
  %count.3 = phi i32 [ %count.2, %for.body69 ], [ %add88, %bench_stats_check.exit75 ]
  %ret.5 = phi i32 [ %call75, %for.body69 ], [ %ret.4.lcssa, %bench_stats_check.exit75 ]
  %33 = load i32, ptr @bench_size, align 4
  call fastcc void @bench_stats_sym_finish(ptr noundef %decLabel, i32 noundef %count.3, i32 noundef %33, double noundef %add.i.i43, i32 noundef %ret.5)
  br label %exit

exit:                                             ; preds = %exit_aes_enc.thread, %exit_aes_dec, %if.then48, %if.then7, %if.then
  call void @wc_AesFree(ptr noundef nonnull %enc) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_aesgcm(i32 noundef %useDeviceID) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %1 = load ptr, ptr %0, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_iv)
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @aesAuthAddSz, align 4
  %cmp = icmp eq i32 %4, 0
  %cmp1 = icmp eq i32 %4, 13
  %cond = select i1 %cmp1, ptr @.str.14, ptr @.str.15
  %cond2 = select i1 %cmp, ptr @.str.13, ptr %cond
  %cond7 = select i1 %cmp1, ptr @.str.17, ptr @.str.18
  %cond9 = select i1 %cmp, ptr @.str.16, ptr %cond7
  tail call fastcc void @bench_aesgcm_internal(ptr noundef %1, i32 noundef 16, ptr noundef %3, ptr noundef nonnull %cond2, ptr noundef nonnull %cond9)
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @aesAuthAddSz, align 4
  %cmp10 = icmp eq i32 %7, 0
  %cmp13 = icmp eq i32 %7, 13
  %cond14 = select i1 %cmp13, ptr @.str.20, ptr @.str.21
  %cond16 = select i1 %cmp10, ptr @.str.19, ptr %cond14
  %cond21 = select i1 %cmp13, ptr @.str.23, ptr @.str.24
  %cond23 = select i1 %cmp10, ptr @.str.22, ptr %cond21
  tail call fastcc void @bench_aesgcm_internal(ptr noundef %5, i32 noundef 24, ptr noundef %6, ptr noundef nonnull %cond16, ptr noundef nonnull %cond23)
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @aesAuthAddSz, align 4
  %cmp24 = icmp eq i32 %10, 0
  %cmp27 = icmp eq i32 %10, 13
  %cond28 = select i1 %cmp27, ptr @.str.26, ptr @.str.27
  %cond30 = select i1 %cmp24, ptr @.str.25, ptr %cond28
  %cond35 = select i1 %cmp27, ptr @.str.29, ptr @.str.30
  %cond37 = select i1 %cmp24, ptr @.str.28, ptr %cond35
  tail call fastcc void @bench_aesgcm_internal(ptr noundef %8, i32 noundef 32, ptr noundef %9, ptr noundef nonnull %cond30, ptr noundef nonnull %cond37)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @bench_aesgcm_internal(ptr noundef %key, i32 noundef range(i32 16, 33) %keySz, ptr noundef %iv, ptr noundef %encLabel, ptr noundef %decLabel) unnamed_addr #0 {
entry:
  %tv.i.i30 = alloca %struct.timespec, align 8
  %tv.i.i = alloca %struct.timespec, align 8
  %count = alloca i32, align 4
  %enc = alloca [1 x %struct.Aes], align 16
  %dec = alloca [2 x %struct.Aes], align 16
  %start = alloca double, align 8
  %bench_additional = alloca [13 x i8], align 1
  %bench_tag = alloca [16 x i8], align 16
  store i32 0, ptr %count, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(848) %enc, i8 0, i64 848, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %bench_additional, i8 0, i64 13, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %bench_tag, i8 0, i64 16, i1 false)
  %call = call i32 @wc_AesInit(ptr noundef nonnull %enc, ptr noundef null, i32 noundef -2) #16
  %cmp3.not = icmp eq i32 %call, 0
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123, i32 noundef %call)
  br label %exit

if.end:                                           ; preds = %entry
  %call7 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %enc, ptr noundef %key, i32 noundef %keySz) #16
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %for.end, label %if.then9

if.then9:                                         ; preds = %if.end
  %call10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, i32 noundef %call7)
  br label %exit

for.end:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i) #16
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %bench_stats_start.exit

if.then.i.i:                                      ; preds = %for.end
  %call1.i.i = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call1.i.i, align 4
  %call2.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %0, ptr noundef nonnull @.str.78)
  %1 = load ptr, ptr @stdout, align 8
  %call3.i.i = call i32 @fflush(ptr noundef %1)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %for.end
  %2 = load i64, ptr %tv.i.i, align 8
  %conv.i.i = sitofp i64 %2 to double
  %tv_nsec.i.i = getelementptr inbounds nuw i8, ptr %tv.i.i, i64 8
  %3 = load i64, ptr %tv_nsec.i.i, align 8
  %conv4.i.i = sitofp i64 %3 to double
  %div.i.i = fdiv double %conv4.i.i, 1.000000e+09
  %add.i.i = fadd double %div.i.i, %conv.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  store double %add.i.i, ptr %start, align 8
  %4 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i = extractvalue { i32, i32 } %4, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %4, 1
  %conv.i1.i = zext i32 %asmresult.i.i to i64
  %conv2.i.i = zext i32 %asmresult1.i.i to i64
  %shl.i.i = shl nuw i64 %conv2.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i1.i
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %tv_nsec.i.i34 = getelementptr inbounds nuw i8, ptr %tv.i.i30, i64 8
  br label %do.body

do.body:                                          ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %add72 = phi i32 [ 0, %bench_stats_start.exit ], [ %add, %bench_stats_check.exit ]
  %ret.1 = phi i32 [ 0, %bench_stats_start.exit ], [ %ret.2.lcssa, %bench_stats_check.exit ]
  %8 = load i32, ptr @numBlocks, align 4
  %cmp1369 = icmp sgt i32 %8, 0
  br i1 %cmp1369, label %for.body19, label %for.end38

for.body19:                                       ; preds = %do.body, %bench_async_handle.exit
  %times.070 = phi i32 [ %inc.i, %bench_async_handle.exit ], [ 0, %do.body ]
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @bench_size, align 4
  %12 = load i32, ptr @aesAuthAddSz, align 4
  %call27 = call i32 @wc_AesGcmEncrypt(ptr noundef nonnull %enc, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %iv, i32 noundef 12, ptr noundef nonnull %bench_tag, i32 noundef 16, ptr noundef nonnull %bench_additional, i32 noundef %12) #16
  %cmp.i = icmp sgt i32 %call27, -1
  br i1 %cmp.i, label %bench_async_handle.exit, label %exit_aes_gcm

bench_async_handle.exit:                          ; preds = %for.body19
  %inc.i = add nuw nsw i32 %times.070, 1
  %13 = load i32, ptr @numBlocks, align 4
  %cmp13 = icmp slt i32 %inc.i, %13
  br i1 %cmp13, label %for.body19, label %for.end38

for.end38:                                        ; preds = %bench_async_handle.exit, %do.body
  %times.0.lcssa = phi i32 [ 0, %do.body ], [ %inc.i, %bench_async_handle.exit ]
  %ret.2.lcssa = phi i32 [ %ret.1, %do.body ], [ %call27, %bench_async_handle.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i30)
  %call.i.i31 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i30) #16
  %cmp.i.i32 = icmp slt i32 %call.i.i31, 0
  br i1 %cmp.i.i32, label %if.then.i.i39, label %bench_stats_check.exit

if.then.i.i39:                                    ; preds = %for.end38
  %call1.i.i40 = tail call ptr @__errno_location() #17
  %14 = load i32, ptr %call1.i.i40, align 4
  %call2.i.i41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %14, ptr noundef nonnull @.str.78)
  %15 = load ptr, ptr @stdout, align 8
  %call3.i.i42 = call i32 @fflush(ptr noundef %15)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %for.end38
  %add = add nsw i32 %add72, %times.0.lcssa
  %16 = load i64, ptr %tv.i.i30, align 8
  %conv.i.i33 = sitofp i64 %16 to double
  %17 = load i64, ptr %tv_nsec.i.i34, align 8
  %conv4.i.i35 = sitofp i64 %17 to double
  %div.i.i36 = fdiv double %conv4.i.i35, 1.000000e+09
  %add.i.i37 = fadd double %div.i.i36, %conv.i.i33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i30)
  %sub.i = fsub double %add.i.i37, %add.i.i
  %cmp.i38 = fcmp uge double %sub.i, 1.000000e+00
  br i1 %cmp.i38, label %exit_aes_gcm, label %do.body, !llvm.loop !14

exit_aes_gcm:                                     ; preds = %bench_stats_check.exit, %for.body19
  %storemerge = phi i32 [ %add72, %for.body19 ], [ %add, %bench_stats_check.exit ]
  %ret.3 = phi i32 [ %call27, %for.body19 ], [ %ret.2.lcssa, %bench_stats_check.exit ]
  store i32 %storemerge, ptr %count, align 4
  %18 = load i32, ptr @bench_size, align 4
  call fastcc void @bench_stats_sym_finish(ptr noundef %encLabel, i32 noundef %storemerge, i32 noundef %18, double noundef %add.i.i, i32 noundef %ret.3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1696) %dec, i8 0, i64 1696, i1 false)
  %call56 = call i32 @wc_AesInit(ptr noundef nonnull %dec, ptr noundef null, i32 noundef -2) #16
  %cmp57.not = icmp eq i32 %call56, 0
  br i1 %cmp57.not, label %if.end60, label %if.then58

if.then58:                                        ; preds = %exit_aes_gcm
  %call59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123, i32 noundef %call56)
  br label %exit

if.end60:                                         ; preds = %exit_aes_gcm
  %call63 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %dec, ptr noundef %key, i32 noundef %keySz) #16
  %cmp64.not = icmp eq i32 %call63, 0
  br i1 %cmp64.not, label %for.end70, label %if.then65

if.then65:                                        ; preds = %if.end60
  %call66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, i32 noundef %call63)
  br label %exit

for.end70:                                        ; preds = %if.end60
  call fastcc void @bench_stats_start(ptr noundef %count, ptr noundef %start)
  %count.promoted78 = load i32, ptr %count, align 4
  %19 = load double, ptr %start, align 8
  br label %do.body71

do.body71:                                        ; preds = %for.end103, %for.end70
  %add10479 = phi i32 [ %count.promoted78, %for.end70 ], [ %add104, %for.end103 ]
  %ret.4 = phi i32 [ 0, %for.end70 ], [ %ret.5.lcssa, %for.end103 ]
  %20 = load i32, ptr @numBlocks, align 4
  %cmp7374 = icmp sgt i32 %20, 0
  br i1 %cmp7374, label %for.body83, label %for.end103

for.body83:                                       ; preds = %do.body71, %bench_async_handle.exit47
  %times.175 = phi i32 [ %inc.i46, %bench_async_handle.exit47 ], [ 0, %do.body71 ]
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @bench_size, align 4
  %24 = load i32, ptr @aesAuthAddSz, align 4
  %call91 = call i32 @wc_AesGcmDecrypt(ptr noundef nonnull %dec, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %iv, i32 noundef 12, ptr noundef nonnull %bench_tag, i32 noundef 16, ptr noundef nonnull %bench_additional, i32 noundef %24) #16
  %cmp.i43 = icmp sgt i32 %call91, -1
  br i1 %cmp.i43, label %bench_async_handle.exit47, label %exit_aes_gcm_dec

bench_async_handle.exit47:                        ; preds = %for.body83
  %inc.i46 = add nuw nsw i32 %times.175, 1
  %25 = load i32, ptr @numBlocks, align 4
  %cmp73 = icmp slt i32 %inc.i46, %25
  br i1 %cmp73, label %for.body83, label %for.end103

for.end103:                                       ; preds = %bench_async_handle.exit47, %do.body71
  %times.1.lcssa = phi i32 [ 0, %do.body71 ], [ %inc.i46, %bench_async_handle.exit47 ]
  %ret.5.lcssa = phi i32 [ %ret.4, %do.body71 ], [ %call91, %bench_async_handle.exit47 ]
  %add104 = add nsw i32 %add10479, %times.1.lcssa
  %call106 = call fastcc i32 @bench_stats_check(double noundef %19)
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %exit_aes_gcm_dec, label %do.body71, !llvm.loop !15

exit_aes_gcm_dec:                                 ; preds = %for.end103, %for.body83
  %storemerge80 = phi i32 [ %add10479, %for.body83 ], [ %add104, %for.end103 ]
  %ret.6 = phi i32 [ %call91, %for.body83 ], [ %ret.5.lcssa, %for.end103 ]
  %26 = load i32, ptr @bench_size, align 4
  call fastcc void @bench_stats_sym_finish(ptr noundef %decLabel, i32 noundef %storemerge80, i32 noundef %26, double noundef %19, i32 noundef %ret.6)
  br label %exit

exit:                                             ; preds = %exit_aes_gcm_dec, %if.then65, %if.then58, %if.then9, %if.then
  %ret.0 = phi i32 [ %ret.6, %exit_aes_gcm_dec ], [ %call63, %if.then65 ], [ %call56, %if.then58 ], [ %call7, %if.then9 ], [ %call, %if.then ]
  %cmp109 = icmp slt i32 %ret.0, 0
  br i1 %cmp109, label %if.then110, label %if.end112

if.then110:                                       ; preds = %exit
  %call111 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.126, i32 noundef %ret.0)
  br label %if.end112

if.end112:                                        ; preds = %if.then110, %exit
  call void @wc_AesFree(ptr noundef nonnull %dec) #16
  call void @wc_AesFree(ptr noundef nonnull %enc) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_gmac(i32 %useDeviceID) local_unnamed_addr #0 {
entry:
  %tv.i.i1 = alloca %struct.timespec, align 8
  %tv.i.i = alloca %struct.timespec, align 8
  %gmac = alloca %struct.Gmac, align 16
  %tag = alloca [16 x i8], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr @bench_size, align 4
  %conv = zext i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %conv, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tag, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(848) %gmac, i8 0, i64 848, i1 false)
  %call = call i32 @wc_AesInit(ptr noundef nonnull %gmac, ptr noundef null, i32 noundef -2) #16
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %4 = load ptr, ptr %3, align 8
  %call1 = call i32 @wc_GmacSetKey(ptr noundef nonnull %gmac, ptr noundef %4, i32 noundef 16) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i) #16
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %bench_stats_start.exit

if.then.i.i:                                      ; preds = %entry
  %call1.i.i = tail call ptr @__errno_location() #17
  %5 = load i32, ptr %call1.i.i, align 4
  %call2.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %5, ptr noundef nonnull @.str.78)
  %6 = load ptr, ptr @stdout, align 8
  %call3.i.i = call i32 @fflush(ptr noundef %6)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %entry
  %7 = load i64, ptr %tv.i.i, align 8
  %conv.i.i = sitofp i64 %7 to double
  %tv_nsec.i.i = getelementptr inbounds nuw i8, ptr %tv.i.i, i64 8
  %8 = load i64, ptr %tv_nsec.i.i, align 8
  %conv4.i.i = sitofp i64 %8 to double
  %div.i.i = fdiv double %conv4.i.i, 1.000000e+09
  %add.i.i = fadd double %div.i.i, %conv.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %9 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i = extractvalue { i32, i32 } %9, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %9, 1
  %conv.i1.i = zext i32 %asmresult.i.i to i64
  %conv2.i.i = zext i32 %asmresult1.i.i to i64
  %shl.i.i = shl nuw i64 %conv2.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i1.i
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_iv)
  %tv_nsec.i.i5 = getelementptr inbounds nuw i8, ptr %tv.i.i1, i64 8
  br label %do.body

do.body:                                          ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %count.0 = phi i32 [ 0, %bench_stats_start.exit ], [ %inc, %bench_stats_check.exit ]
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = load i32, ptr @bench_size, align 4
  %call3 = call i32 @wc_GmacUpdate(ptr noundef nonnull %gmac, ptr noundef %12, i32 noundef 12, ptr noundef %13, i32 noundef %14, ptr noundef nonnull %tag, i32 noundef 16) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i1)
  %call.i.i2 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i1) #16
  %cmp.i.i3 = icmp slt i32 %call.i.i2, 0
  br i1 %cmp.i.i3, label %if.then.i.i9, label %bench_stats_check.exit

if.then.i.i9:                                     ; preds = %do.body
  %call1.i.i10 = tail call ptr @__errno_location() #17
  %15 = load i32, ptr %call1.i.i10, align 4
  %call2.i.i11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %15, ptr noundef nonnull @.str.78)
  %16 = load ptr, ptr @stdout, align 8
  %call3.i.i12 = call i32 @fflush(ptr noundef %16)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %do.body
  %inc = add nuw nsw i32 %count.0, 1
  %17 = load i64, ptr %tv.i.i1, align 8
  %conv.i.i4 = sitofp i64 %17 to double
  %18 = load i64, ptr %tv_nsec.i.i5, align 8
  %conv4.i.i6 = sitofp i64 %18 to double
  %div.i.i7 = fdiv double %conv4.i.i6, 1.000000e+09
  %add.i.i8 = fadd double %div.i.i7, %conv.i.i4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i1)
  %sub.i = fsub double %add.i.i8, %add.i.i
  %cmp.i = fcmp uge double %sub.i, 1.000000e+00
  br i1 %cmp.i, label %do.end7, label %do.body, !llvm.loop !16

do.end7:                                          ; preds = %bench_stats_check.exit
  call void @wc_AesFree(ptr noundef nonnull %gmac) #16
  %19 = load i32, ptr @bench_size, align 4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.31, i32 noundef %inc, i32 noundef %19, double noundef %add.i.i, i32 noundef %call3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @wc_AesInit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_GmacSetKey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_GmacUpdate(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wc_AesFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_poly1305() local_unnamed_addr #0 {
entry:
  %tv.i.i45 = alloca %struct.timespec, align 8
  %tv.i.i26 = alloca %struct.timespec, align 8
  %tv.i.i14 = alloca %struct.timespec, align 8
  %tv.i.i = alloca %struct.timespec, align 8
  %enc = alloca %struct.Poly1305, align 8
  %mac = alloca [16 x i8], align 16
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %1 = load ptr, ptr %0, align 8
  %call = call i32 @wc_Poly1305SetKey(ptr noundef nonnull %enc, ptr noundef %1, i32 noundef 32) #16
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %call2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %call)
  br label %return

if.end:                                           ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i) #16
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %bench_stats_start.exit

if.then.i.i:                                      ; preds = %if.end
  %call1.i.i = tail call ptr @__errno_location() #17
  %2 = load i32, ptr %call1.i.i, align 4
  %call2.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %2, ptr noundef nonnull @.str.78)
  %3 = load ptr, ptr @stdout, align 8
  %call3.i.i = call i32 @fflush(ptr noundef %3)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %if.end
  %4 = load i64, ptr %tv.i.i, align 8
  %conv.i.i = sitofp i64 %4 to double
  %tv_nsec.i.i = getelementptr inbounds nuw i8, ptr %tv.i.i, i64 8
  %5 = load i64, ptr %tv_nsec.i.i, align 8
  %conv4.i.i = sitofp i64 %5 to double
  %div.i.i = fdiv double %conv4.i.i, 1.000000e+09
  %add.i.i = fadd double %div.i.i, %conv.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %6 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i = extractvalue { i32, i32 } %6, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %6, 1
  %conv.i1.i = zext i32 %asmresult.i.i to i64
  %conv2.i.i = zext i32 %asmresult1.i.i to i64
  %shl.i.i = shl nuw i64 %conv2.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i1.i
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i, ptr %7, align 8
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %tv_nsec.i.i18 = getelementptr inbounds nuw i8, ptr %tv.i.i14, i64 8
  br label %do.body

do.body:                                          ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %count.0 = phi i32 [ 0, %bench_stats_start.exit ], [ %add, %bench_stats_check.exit ]
  %ret.0 = phi i32 [ 0, %bench_stats_start.exit ], [ %ret.2, %bench_stats_check.exit ]
  %9 = load i32, ptr @numBlocks, align 4
  %cmp377 = icmp sgt i32 %9, 0
  br i1 %cmp377, label %for.body, label %for.end

for.body:                                         ; preds = %do.body, %for.inc
  %i.078 = phi i32 [ %inc, %for.inc ], [ 0, %do.body ]
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr @bench_size, align 4
  %call4 = call i32 @wc_Poly1305Update(ptr noundef nonnull %enc, ptr noundef %10, i32 noundef %11) #16
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %for.body
  %call7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %call4)
  br label %for.end

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.078, 1
  %12 = load i32, ptr @numBlocks, align 4
  %cmp3 = icmp slt i32 %inc, %12
  br i1 %cmp3, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %do.body, %if.then6
  %i.074 = phi i32 [ %i.078, %if.then6 ], [ 0, %do.body ], [ %inc, %for.inc ]
  %ret.2 = phi i32 [ %call4, %if.then6 ], [ %ret.0, %do.body ], [ 0, %for.inc ]
  %call10 = call i32 @wc_Poly1305Final(ptr noundef nonnull %enc, ptr noundef nonnull %mac) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i14)
  %call.i.i15 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i14) #16
  %cmp.i.i16 = icmp slt i32 %call.i.i15, 0
  br i1 %cmp.i.i16, label %if.then.i.i22, label %bench_stats_check.exit

if.then.i.i22:                                    ; preds = %for.end
  %call1.i.i23 = tail call ptr @__errno_location() #17
  %13 = load i32, ptr %call1.i.i23, align 4
  %call2.i.i24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %13, ptr noundef nonnull @.str.78)
  %14 = load ptr, ptr @stdout, align 8
  %call3.i.i25 = call i32 @fflush(ptr noundef %14)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %for.end
  %add = add nuw nsw i32 %i.074, %count.0
  %15 = load i64, ptr %tv.i.i14, align 8
  %conv.i.i17 = sitofp i64 %15 to double
  %16 = load i64, ptr %tv_nsec.i.i18, align 8
  %conv4.i.i19 = sitofp i64 %16 to double
  %div.i.i20 = fdiv double %conv4.i.i19, 1.000000e+09
  %add.i.i21 = fadd double %div.i.i20, %conv.i.i17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i14)
  %sub.i = fsub double %add.i.i21, %add.i.i
  %cmp.i = fcmp uge double %sub.i, 1.000000e+00
  br i1 %cmp.i, label %if.end41, label %do.body, !llvm.loop !18

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i26)
  %call.i.i27 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i26) #16
  %cmp.i.i28 = icmp slt i32 %call.i.i27, 0
  br i1 %cmp.i.i28, label %if.then.i.i40, label %bench_stats_start.exit44

if.then.i.i40:                                    ; preds = %if.else
  %call1.i.i41 = tail call ptr @__errno_location() #17
  %17 = load i32, ptr %call1.i.i41, align 4
  %call2.i.i42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %17, ptr noundef nonnull @.str.78)
  %18 = load ptr, ptr @stdout, align 8
  %call3.i.i43 = call i32 @fflush(ptr noundef %18)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit44:                         ; preds = %if.else
  %19 = load i64, ptr %tv.i.i26, align 8
  %conv.i.i29 = sitofp i64 %19 to double
  %tv_nsec.i.i30 = getelementptr inbounds nuw i8, ptr %tv.i.i26, i64 8
  %20 = load i64, ptr %tv_nsec.i.i30, align 8
  %conv4.i.i31 = sitofp i64 %20 to double
  %div.i.i32 = fdiv double %conv4.i.i31, 1.000000e+09
  %add.i.i33 = fadd double %div.i.i32, %conv.i.i29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i26)
  %21 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i34 = extractvalue { i32, i32 } %21, 0
  %asmresult1.i.i35 = extractvalue { i32, i32 } %21, 1
  %conv.i1.i36 = zext i32 %asmresult.i.i34 to i64
  %conv2.i.i37 = zext i32 %asmresult1.i.i35 to i64
  %shl.i.i38 = shl nuw i64 %conv2.i.i37, 32
  %or.i.i39 = or disjoint i64 %shl.i.i38, %conv.i1.i36
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i39, ptr %22, align 8
  %23 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %24 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %tv_nsec.i.i49 = getelementptr inbounds nuw i8, ptr %tv.i.i45, i64 8
  br label %do.body14

do.body14:                                        ; preds = %bench_stats_check.exit60, %bench_stats_start.exit44
  %count.2 = phi i32 [ 0, %bench_stats_start.exit44 ], [ %add36, %bench_stats_check.exit60 ]
  %ret.4 = phi i32 [ 0, %bench_stats_start.exit44 ], [ %ret.6, %bench_stats_check.exit60 ]
  %25 = load i32, ptr @numBlocks, align 4
  %cmp1680 = icmp sgt i32 %25, 0
  br i1 %cmp1680, label %for.body17, label %for.end35

for.body17:                                       ; preds = %do.body14, %if.end27
  %i.181 = phi i32 [ %inc34, %if.end27 ], [ 0, %do.body14 ]
  %26 = load ptr, ptr %23, align 8
  %call18 = call i32 @wc_Poly1305SetKey(ptr noundef nonnull %enc, ptr noundef %26, i32 noundef 32) #16
  %cmp19.not = icmp eq i32 %call18, 0
  br i1 %cmp19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %for.body17
  %call21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %call18)
  br label %return

if.end22:                                         ; preds = %for.body17
  %27 = load ptr, ptr %24, align 8
  %28 = load i32, ptr @bench_size, align 4
  %call23 = call i32 @wc_Poly1305Update(ptr noundef nonnull %enc, ptr noundef %27, i32 noundef %28) #16
  %cmp24.not = icmp eq i32 %call23, 0
  br i1 %cmp24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end22
  %call26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %call23)
  br label %for.end35

if.end27:                                         ; preds = %if.end22
  %call29 = call i32 @wc_Poly1305Final(ptr noundef nonnull %enc, ptr noundef nonnull %mac) #16
  %inc34 = add nuw nsw i32 %i.181, 1
  %29 = load i32, ptr @numBlocks, align 4
  %cmp16 = icmp slt i32 %inc34, %29
  br i1 %cmp16, label %for.body17, label %for.end35, !llvm.loop !19

for.end35:                                        ; preds = %if.end27, %do.body14, %if.then25
  %i.168 = phi i32 [ %i.181, %if.then25 ], [ 0, %do.body14 ], [ %inc34, %if.end27 ]
  %ret.6 = phi i32 [ %call23, %if.then25 ], [ %ret.4, %do.body14 ], [ 0, %if.end27 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i45)
  %call.i.i46 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i45) #16
  %cmp.i.i47 = icmp slt i32 %call.i.i46, 0
  br i1 %cmp.i.i47, label %if.then.i.i56, label %bench_stats_check.exit60

if.then.i.i56:                                    ; preds = %for.end35
  %call1.i.i57 = tail call ptr @__errno_location() #17
  %30 = load i32, ptr %call1.i.i57, align 4
  %call2.i.i58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %30, ptr noundef nonnull @.str.78)
  %31 = load ptr, ptr @stdout, align 8
  %call3.i.i59 = call i32 @fflush(ptr noundef %31)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit60:                         ; preds = %for.end35
  %add36 = add nuw nsw i32 %i.168, %count.2
  %32 = load i64, ptr %tv.i.i45, align 8
  %conv.i.i48 = sitofp i64 %32 to double
  %33 = load i64, ptr %tv_nsec.i.i49, align 8
  %conv4.i.i50 = sitofp i64 %33 to double
  %div.i.i51 = fdiv double %conv4.i.i50, 1.000000e+09
  %add.i.i52 = fadd double %div.i.i51, %conv.i.i48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i45)
  %sub.i53 = fsub double %add.i.i52, %add.i.i33
  %cmp.i54 = fcmp uge double %sub.i53, 1.000000e+00
  br i1 %cmp.i54, label %if.end41, label %do.body14, !llvm.loop !20

if.end41:                                         ; preds = %bench_stats_check.exit, %bench_stats_check.exit60
  %start.0 = phi double [ %add.i.i33, %bench_stats_check.exit60 ], [ %add.i.i, %bench_stats_check.exit ]
  %count.1 = phi i32 [ %add36, %bench_stats_check.exit60 ], [ %add, %bench_stats_check.exit ]
  %ret.3 = phi i32 [ %ret.6, %bench_stats_check.exit60 ], [ %ret.2, %bench_stats_check.exit ]
  %34 = load i32, ptr @bench_size, align 4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.34, i32 noundef %count.1, i32 noundef %34, double noundef %start.0, i32 noundef %ret.3)
  br label %return

return:                                           ; preds = %if.end41, %if.then20, %if.then1
  ret void
}

declare i32 @wc_Poly1305SetKey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Poly1305Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Poly1305Final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_chacha() local_unnamed_addr #0 {
entry:
  %tv.i.i3 = alloca %struct.timespec, align 8
  %tv.i.i = alloca %struct.timespec, align 8
  %enc = alloca %struct.ChaCha, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %enc, i8 0, i64 68, i1 false)
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %1 = load ptr, ptr %0, align 8
  %call = call i32 @wc_Chacha_SetKey(ptr noundef nonnull %enc, ptr noundef %1, i32 noundef 16) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i) #16
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %bench_stats_start.exit

if.then.i.i:                                      ; preds = %entry
  %call1.i.i = tail call ptr @__errno_location() #17
  %2 = load i32, ptr %call1.i.i, align 4
  %call2.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %2, ptr noundef nonnull @.str.78)
  %3 = load ptr, ptr @stdout, align 8
  %call3.i.i = call i32 @fflush(ptr noundef %3)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %entry
  %4 = load i64, ptr %tv.i.i, align 8
  %conv.i.i = sitofp i64 %4 to double
  %tv_nsec.i.i = getelementptr inbounds nuw i8, ptr %tv.i.i, i64 8
  %5 = load i64, ptr %tv_nsec.i.i, align 8
  %conv4.i.i = sitofp i64 %5 to double
  %div.i.i = fdiv double %conv4.i.i, 1.000000e+09
  %add.i.i = fadd double %div.i.i, %conv.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %6 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i = extractvalue { i32, i32 } %6, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %6, 1
  %conv.i1.i = zext i32 %asmresult.i.i to i64
  %conv2.i.i = zext i32 %asmresult1.i.i to i64
  %shl.i.i = shl nuw i64 %conv2.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i1.i
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i, ptr %7, align 8
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_iv)
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %tv_nsec.i.i7 = getelementptr inbounds nuw i8, ptr %tv.i.i3, i64 8
  br label %do.body

do.body:                                          ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %count.0 = phi i32 [ 0, %bench_stats_start.exit ], [ %add, %bench_stats_check.exit ]
  %11 = load i32, ptr @numBlocks, align 4
  %cmp18 = icmp sgt i32 %11, 0
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %do.body, %for.body
  %i.019 = phi i32 [ %inc, %for.body ], [ 0, %do.body ]
  %12 = load ptr, ptr %8, align 8
  %call1 = call i32 @wc_Chacha_SetIV(ptr noundef nonnull %enc, ptr noundef %12, i32 noundef 0) #16
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @bench_size, align 4
  %call2 = call i32 @wc_Chacha_Process(ptr noundef nonnull %enc, ptr noundef %13, ptr noundef %14, i32 noundef %15) #16
  %inc = add nuw nsw i32 %i.019, 1
  %16 = load i32, ptr @numBlocks, align 4
  %cmp = icmp slt i32 %inc, %16
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.body, %do.body
  %i.0.lcssa = phi i32 [ 0, %do.body ], [ %inc, %for.body ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i3)
  %call.i.i4 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i3) #16
  %cmp.i.i5 = icmp slt i32 %call.i.i4, 0
  br i1 %cmp.i.i5, label %if.then.i.i11, label %bench_stats_check.exit

if.then.i.i11:                                    ; preds = %for.end
  %call1.i.i12 = tail call ptr @__errno_location() #17
  %17 = load i32, ptr %call1.i.i12, align 4
  %call2.i.i13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %17, ptr noundef nonnull @.str.78)
  %18 = load ptr, ptr @stdout, align 8
  %call3.i.i14 = call i32 @fflush(ptr noundef %18)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %for.end
  %add = add nuw nsw i32 %i.0.lcssa, %count.0
  %19 = load i64, ptr %tv.i.i3, align 8
  %conv.i.i6 = sitofp i64 %19 to double
  %20 = load i64, ptr %tv_nsec.i.i7, align 8
  %conv4.i.i8 = sitofp i64 %20 to double
  %div.i.i9 = fdiv double %conv4.i.i8, 1.000000e+09
  %add.i.i10 = fadd double %div.i.i9, %conv.i.i6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i3)
  %sub.i = fsub double %add.i.i10, %add.i.i
  %cmp.i = fcmp uge double %sub.i, 1.000000e+00
  br i1 %cmp.i, label %do.end5, label %do.body, !llvm.loop !22

do.end5:                                          ; preds = %bench_stats_check.exit
  %21 = load i32, ptr @bench_size, align 4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.35, i32 noundef %add, i32 noundef %21, double noundef %add.i.i, i32 noundef 0)
  ret void
}

declare i32 @wc_Chacha_SetKey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Chacha_SetIV(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Chacha_Process(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_chacha20_poly1305_aead() local_unnamed_addr #0 {
entry:
  %tv.i.i5 = alloca %struct.timespec, align 8
  %tv.i.i = alloca %struct.timespec, align 8
  %authTag = alloca [16 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %authTag, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i) #16
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %bench_stats_start.exit

if.then.i.i:                                      ; preds = %entry
  %call1.i.i = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call1.i.i, align 4
  %call2.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %0, ptr noundef nonnull @.str.78)
  %1 = load ptr, ptr @stdout, align 8
  %call3.i.i = call i32 @fflush(ptr noundef %1)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %entry
  %2 = load i64, ptr %tv.i.i, align 8
  %conv.i.i = sitofp i64 %2 to double
  %tv_nsec.i.i = getelementptr inbounds nuw i8, ptr %tv.i.i, i64 8
  %3 = load i64, ptr %tv_nsec.i.i, align 8
  %conv4.i.i = sitofp i64 %3 to double
  %div.i.i = fdiv double %conv4.i.i, 1.000000e+09
  %add.i.i = fadd double %div.i.i, %conv.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %4 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i = extractvalue { i32, i32 } %4, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %4, 1
  %conv.i1.i = zext i32 %asmresult.i.i to i64
  %conv2.i.i = zext i32 %asmresult1.i.i to i64
  %shl.i.i = shl nuw i64 %conv2.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i1.i
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_iv)
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %tv_nsec.i.i9 = getelementptr inbounds nuw i8, ptr %tv.i.i5, i64 8
  br label %do.body

do.body:                                          ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %count.0 = phi i32 [ 0, %bench_stats_start.exit ], [ %add, %bench_stats_check.exit ]
  %ret.0 = phi i32 [ 0, %bench_stats_start.exit ], [ %ret.2, %bench_stats_check.exit ]
  %10 = load i32, ptr @numBlocks, align 4
  %cmp24 = icmp sgt i32 %10, 0
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %do.body, %for.inc
  %i.025 = phi i32 [ %inc, %for.inc ], [ 0, %do.body ]
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @bench_size, align 4
  %15 = load ptr, ptr %9, align 8
  %call = call i32 @wc_ChaCha20Poly1305_Encrypt(ptr noundef %11, ptr noundef %12, ptr noundef null, i32 noundef 0, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef nonnull %authTag) #16
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %call3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %call)
  br label %for.end

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.025, 1
  %16 = load i32, ptr @numBlocks, align 4
  %cmp = icmp slt i32 %inc, %16
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %do.body, %if.then
  %i.020 = phi i32 [ %i.025, %if.then ], [ 0, %do.body ], [ %inc, %for.inc ]
  %ret.2 = phi i32 [ %call, %if.then ], [ %ret.0, %do.body ], [ %call, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i5)
  %call.i.i6 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i5) #16
  %cmp.i.i7 = icmp slt i32 %call.i.i6, 0
  br i1 %cmp.i.i7, label %if.then.i.i13, label %bench_stats_check.exit

if.then.i.i13:                                    ; preds = %for.end
  %call1.i.i14 = tail call ptr @__errno_location() #17
  %17 = load i32, ptr %call1.i.i14, align 4
  %call2.i.i15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %17, ptr noundef nonnull @.str.78)
  %18 = load ptr, ptr @stdout, align 8
  %call3.i.i16 = call i32 @fflush(ptr noundef %18)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %for.end
  %add = add nuw nsw i32 %i.020, %count.0
  %19 = load i64, ptr %tv.i.i5, align 8
  %conv.i.i8 = sitofp i64 %19 to double
  %20 = load i64, ptr %tv_nsec.i.i9, align 8
  %conv4.i.i10 = sitofp i64 %20 to double
  %div.i.i11 = fdiv double %conv4.i.i10, 1.000000e+09
  %add.i.i12 = fadd double %div.i.i11, %conv.i.i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i5)
  %sub.i = fsub double %add.i.i12, %add.i.i
  %cmp.i = fcmp uge double %sub.i, 1.000000e+00
  br i1 %cmp.i, label %do.end6, label %do.body, !llvm.loop !24

do.end6:                                          ; preds = %bench_stats_check.exit
  %21 = load i32, ptr @bench_size, align 4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.37, i32 noundef %add, i32 noundef %21, double noundef %add.i.i, i32 noundef %ret.2)
  ret void
}

declare i32 @wc_ChaCha20Poly1305_Encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_md5(i32 %useDeviceID) local_unnamed_addr #0 {
entry:
  %tv.i.i50 = alloca %struct.timespec, align 8
  %tv.i.i31 = alloca %struct.timespec, align 8
  %tv.i.i18 = alloca %struct.timespec, align 8
  %tv.i.i = alloca %struct.timespec, align 8
  %hash = alloca [1 x %struct.wc_Md5], align 16
  %digest = alloca [1 x [16 x i8]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %hash, i8 0, i64 104, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %if.else, label %for.body

for.body:                                         ; preds = %entry
  %call = call i32 @wc_InitMd5_ex(ptr noundef nonnull %hash, ptr noundef null, i32 noundef -2) #16
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %for.end, label %if.then3

if.then3:                                         ; preds = %for.body
  %call4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %call)
  br label %do.end96

for.end:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i) #16
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %bench_stats_start.exit

if.then.i.i:                                      ; preds = %for.end
  %call1.i.i = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call1.i.i, align 4
  %call2.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %0, ptr noundef nonnull @.str.78)
  %1 = load ptr, ptr @stdout, align 8
  %call3.i.i = call i32 @fflush(ptr noundef %1)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %for.end
  %2 = load i64, ptr %tv.i.i, align 8
  %conv.i.i = sitofp i64 %2 to double
  %tv_nsec.i.i = getelementptr inbounds nuw i8, ptr %tv.i.i, i64 8
  %3 = load i64, ptr %tv_nsec.i.i, align 8
  %conv4.i.i = sitofp i64 %3 to double
  %div.i.i = fdiv double %conv4.i.i, 1.000000e+09
  %add.i.i = fadd double %div.i.i, %conv.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %4 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i = extractvalue { i32, i32 } %4, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %4, 1
  %conv.i1.i = zext i32 %asmresult.i.i to i64
  %conv2.i.i = zext i32 %asmresult1.i.i to i64
  %shl.i.i = shl nuw i64 %conv2.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i1.i
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %tv_nsec.i.i22 = getelementptr inbounds nuw i8, ptr %tv.i.i18, i64 8
  br label %do.body5

do.body5:                                         ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %count.0 = phi i32 [ 0, %bench_stats_start.exit ], [ %add, %bench_stats_check.exit ]
  %7 = load i32, ptr @numBlocks, align 4
  %cmp799 = icmp sgt i32 %7, 0
  br i1 %cmp799, label %for.body14, label %do.body32

for.body14:                                       ; preds = %do.body5, %bench_async_handle.exit
  %times.0100 = phi i32 [ %inc.i, %bench_async_handle.exit ], [ 0, %do.body5 ]
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @bench_size, align 4
  %call20 = call i32 @wc_Md5Update(ptr noundef nonnull %hash, ptr noundef %8, i32 noundef %9) #16
  %cmp.i = icmp sgt i32 %call20, -1
  br i1 %cmp.i, label %bench_async_handle.exit, label %exit_md5

bench_async_handle.exit:                          ; preds = %for.body14
  %inc.i = add nuw nsw i32 %times.0100, 1
  %10 = load i32, ptr @numBlocks, align 4
  %cmp7 = icmp slt i32 %inc.i, %10
  br i1 %cmp7, label %for.body14, label %do.body32

do.body32:                                        ; preds = %bench_async_handle.exit, %do.body5
  %times.0.lcssa = phi i32 [ 0, %do.body5 ], [ %inc.i, %bench_async_handle.exit ]
  %add = add nuw nsw i32 %times.0.lcssa, %count.0
  %call46 = call i32 @wc_Md5Final(ptr noundef nonnull %hash, ptr noundef nonnull %digest) #16
  %cmp.i13 = icmp sgt i32 %call46, -1
  br i1 %cmp.i13, label %do.cond57, label %exit_md5

do.cond57:                                        ; preds = %do.body32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i18)
  %call.i.i19 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i18) #16
  %cmp.i.i20 = icmp slt i32 %call.i.i19, 0
  br i1 %cmp.i.i20, label %if.then.i.i27, label %bench_stats_check.exit

if.then.i.i27:                                    ; preds = %do.cond57
  %call1.i.i28 = tail call ptr @__errno_location() #17
  %11 = load i32, ptr %call1.i.i28, align 4
  %call2.i.i29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %11, ptr noundef nonnull @.str.78)
  %12 = load ptr, ptr @stdout, align 8
  %call3.i.i30 = call i32 @fflush(ptr noundef %12)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %do.cond57
  %13 = load i64, ptr %tv.i.i18, align 8
  %conv.i.i21 = sitofp i64 %13 to double
  %14 = load i64, ptr %tv_nsec.i.i22, align 8
  %conv4.i.i23 = sitofp i64 %14 to double
  %div.i.i24 = fdiv double %conv4.i.i23, 1.000000e+09
  %add.i.i25 = fadd double %div.i.i24, %conv.i.i21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i18)
  %sub.i = fsub double %add.i.i25, %add.i.i
  %cmp.i26 = fcmp uge double %sub.i, 1.000000e+00
  br i1 %cmp.i26, label %exit_md5, label %do.body5, !llvm.loop !25

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i31)
  %call.i.i32 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i31) #16
  %cmp.i.i33 = icmp slt i32 %call.i.i32, 0
  br i1 %cmp.i.i33, label %if.then.i.i45, label %bench_stats_start.exit49

if.then.i.i45:                                    ; preds = %if.else
  %call1.i.i46 = tail call ptr @__errno_location() #17
  %15 = load i32, ptr %call1.i.i46, align 4
  %call2.i.i47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %15, ptr noundef nonnull @.str.78)
  %16 = load ptr, ptr @stdout, align 8
  %call3.i.i48 = call i32 @fflush(ptr noundef %16)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit49:                         ; preds = %if.else
  %17 = load i64, ptr %tv.i.i31, align 8
  %conv.i.i34 = sitofp i64 %17 to double
  %tv_nsec.i.i35 = getelementptr inbounds nuw i8, ptr %tv.i.i31, i64 8
  %18 = load i64, ptr %tv_nsec.i.i35, align 8
  %conv4.i.i36 = sitofp i64 %18 to double
  %div.i.i37 = fdiv double %conv4.i.i36, 1.000000e+09
  %add.i.i38 = fadd double %div.i.i37, %conv.i.i34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i31)
  %19 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i39 = extractvalue { i32, i32 } %19, 0
  %asmresult1.i.i40 = extractvalue { i32, i32 } %19, 1
  %conv.i1.i41 = zext i32 %asmresult.i.i39 to i64
  %conv2.i.i42 = zext i32 %asmresult1.i.i40 to i64
  %shl.i.i43 = shl nuw i64 %conv2.i.i42, 32
  %or.i.i44 = or disjoint i64 %shl.i.i43, %conv.i1.i41
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i44, ptr %20, align 8
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %tv_nsec.i.i54 = getelementptr inbounds nuw i8, ptr %tv.i.i50, i64 8
  br label %do.body61

do.body61:                                        ; preds = %bench_stats_check.exit65, %bench_stats_start.exit49
  %count.2 = phi i32 [ 0, %bench_stats_start.exit49 ], [ %add88, %bench_stats_check.exit65 ]
  %22 = load i32, ptr @numBlocks, align 4
  %cmp63101 = icmp sgt i32 %22, 0
  br i1 %cmp63101, label %for.body64, label %for.end87

for.body64:                                       ; preds = %do.body61, %for.inc85
  %storemerge102 = phi i32 [ %inc86, %for.inc85 ], [ 0, %do.body61 ]
  %call66 = call i32 @wc_InitMd5_ex(ptr noundef nonnull %hash, ptr noundef null, i32 noundef -2) #16
  %cmp67 = icmp eq i32 %call66, 0
  br i1 %cmp67, label %if.end71, label %exit_md5

if.end71:                                         ; preds = %for.body64
  %23 = load ptr, ptr %21, align 8
  %24 = load i32, ptr @bench_size, align 4
  %call70 = call i32 @wc_Md5Update(ptr noundef nonnull %hash, ptr noundef %23, i32 noundef %24) #16
  %cmp72 = icmp eq i32 %call70, 0
  br i1 %cmp72, label %if.end78, label %exit_md5

if.end78:                                         ; preds = %if.end71
  %call77 = call i32 @wc_Md5Final(ptr noundef nonnull %hash, ptr noundef nonnull %digest) #16
  %cmp79.not = icmp eq i32 %call77, 0
  br i1 %cmp79.not, label %for.inc85, label %exit_md5

for.inc85:                                        ; preds = %if.end78
  %inc86 = add nuw nsw i32 %storemerge102, 1
  %25 = load i32, ptr @numBlocks, align 4
  %cmp63 = icmp slt i32 %inc86, %25
  br i1 %cmp63, label %for.body64, label %for.end87, !llvm.loop !26

for.end87:                                        ; preds = %for.inc85, %do.body61
  %storemerge.lcssa = phi i32 [ 0, %do.body61 ], [ %inc86, %for.inc85 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i50)
  %call.i.i51 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i50) #16
  %cmp.i.i52 = icmp slt i32 %call.i.i51, 0
  br i1 %cmp.i.i52, label %if.then.i.i61, label %bench_stats_check.exit65

if.then.i.i61:                                    ; preds = %for.end87
  %call1.i.i62 = tail call ptr @__errno_location() #17
  %26 = load i32, ptr %call1.i.i62, align 4
  %call2.i.i63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %26, ptr noundef nonnull @.str.78)
  %27 = load ptr, ptr @stdout, align 8
  %call3.i.i64 = call i32 @fflush(ptr noundef %27)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit65:                         ; preds = %for.end87
  %add88 = add nuw nsw i32 %storemerge.lcssa, %count.2
  %28 = load i64, ptr %tv.i.i50, align 8
  %conv.i.i53 = sitofp i64 %28 to double
  %29 = load i64, ptr %tv_nsec.i.i54, align 8
  %conv4.i.i55 = sitofp i64 %29 to double
  %div.i.i56 = fdiv double %conv4.i.i55, 1.000000e+09
  %add.i.i57 = fadd double %div.i.i56, %conv.i.i53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i50)
  %sub.i58 = fsub double %add.i.i57, %add.i.i38
  %cmp.i59 = fcmp uge double %sub.i58, 1.000000e+00
  br i1 %cmp.i59, label %exit_md5, label %do.body61, !llvm.loop !27

exit_md5:                                         ; preds = %do.body32, %bench_stats_check.exit, %for.body14, %bench_stats_check.exit65, %for.body64, %if.end71, %if.end78
  %ret.0 = phi i32 [ %call66, %for.body64 ], [ %call70, %if.end71 ], [ %call77, %if.end78 ], [ 0, %bench_stats_check.exit65 ], [ %call20, %for.body14 ], [ %call46, %bench_stats_check.exit ], [ %call46, %do.body32 ]
  %count.1 = phi i32 [ %count.2, %if.end78 ], [ %count.2, %if.end71 ], [ %count.2, %for.body64 ], [ %add88, %bench_stats_check.exit65 ], [ %count.0, %for.body14 ], [ %add, %bench_stats_check.exit ], [ %add, %do.body32 ]
  %start.0 = phi double [ %add.i.i38, %if.end78 ], [ %add.i.i38, %if.end71 ], [ %add.i.i38, %for.body64 ], [ %add.i.i38, %bench_stats_check.exit65 ], [ %add.i.i, %for.body14 ], [ %add.i.i, %bench_stats_check.exit ], [ %add.i.i, %do.body32 ]
  %30 = load i32, ptr @bench_size, align 4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.39, i32 noundef %count.1, i32 noundef %30, double noundef %start.0, i32 noundef %ret.0)
  br label %do.end96

do.end96:                                         ; preds = %exit_md5, %if.then3
  ret void
}

declare i32 @wc_InitMd5_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Md5Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Md5Final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha(i32 %useDeviceID) local_unnamed_addr #0 {
entry:
  %tv.i.i54 = alloca %struct.timespec, align 8
  %tv.i.i35 = alloca %struct.timespec, align 8
  %tv.i.i22 = alloca %struct.timespec, align 8
  %tv.i.i = alloca %struct.timespec, align 8
  %hash = alloca [1 x %struct.wc_Sha], align 16
  %digest = alloca [1 x [20 x i8]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %hash, i8 0, i64 104, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %if.else, label %for.body

for.body:                                         ; preds = %entry
  %call = call i32 @wc_InitSha_ex(ptr noundef nonnull %hash, ptr noundef null, i32 noundef -2) #16
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %for.end, label %if.then3

if.then3:                                         ; preds = %for.body
  %call4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %call)
  br label %exit

for.end:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i) #16
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %bench_stats_start.exit

if.then.i.i:                                      ; preds = %for.end
  %call1.i.i = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call1.i.i, align 4
  %call2.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %0, ptr noundef nonnull @.str.78)
  %1 = load ptr, ptr @stdout, align 8
  %call3.i.i = call i32 @fflush(ptr noundef %1)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %for.end
  %2 = load i64, ptr %tv.i.i, align 8
  %conv.i.i = sitofp i64 %2 to double
  %tv_nsec.i.i = getelementptr inbounds nuw i8, ptr %tv.i.i, i64 8
  %3 = load i64, ptr %tv_nsec.i.i, align 8
  %conv4.i.i = sitofp i64 %3 to double
  %div.i.i = fdiv double %conv4.i.i, 1.000000e+09
  %add.i.i = fadd double %div.i.i, %conv.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %4 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i = extractvalue { i32, i32 } %4, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %4, 1
  %conv.i1.i = zext i32 %asmresult.i.i to i64
  %conv2.i.i = zext i32 %asmresult1.i.i to i64
  %shl.i.i = shl nuw i64 %conv2.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i1.i
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %tv_nsec.i.i26 = getelementptr inbounds nuw i8, ptr %tv.i.i22, i64 8
  br label %do.body5

do.body5:                                         ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %count.0 = phi i32 [ 0, %bench_stats_start.exit ], [ %add, %bench_stats_check.exit ]
  %7 = load i32, ptr @numBlocks, align 4
  %cmp7103 = icmp sgt i32 %7, 0
  br i1 %cmp7103, label %for.body14, label %do.body32

for.body14:                                       ; preds = %do.body5, %bench_async_handle.exit
  %times.0104 = phi i32 [ %inc.i, %bench_async_handle.exit ], [ 0, %do.body5 ]
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @bench_size, align 4
  %call20 = call i32 @wc_ShaUpdate(ptr noundef nonnull %hash, ptr noundef %8, i32 noundef %9) #16
  %cmp.i = icmp sgt i32 %call20, -1
  br i1 %cmp.i, label %bench_async_handle.exit, label %exit_sha

bench_async_handle.exit:                          ; preds = %for.body14
  %inc.i = add nuw nsw i32 %times.0104, 1
  %10 = load i32, ptr @numBlocks, align 4
  %cmp7 = icmp slt i32 %inc.i, %10
  br i1 %cmp7, label %for.body14, label %do.body32

do.body32:                                        ; preds = %bench_async_handle.exit, %do.body5
  %times.0.lcssa = phi i32 [ 0, %do.body5 ], [ %inc.i, %bench_async_handle.exit ]
  %add = add nuw nsw i32 %times.0.lcssa, %count.0
  %call46 = call i32 @wc_ShaFinal(ptr noundef nonnull %hash, ptr noundef nonnull %digest) #16
  %cmp.i17 = icmp sgt i32 %call46, -1
  br i1 %cmp.i17, label %do.cond57, label %exit_sha

do.cond57:                                        ; preds = %do.body32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i22)
  %call.i.i23 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i22) #16
  %cmp.i.i24 = icmp slt i32 %call.i.i23, 0
  br i1 %cmp.i.i24, label %if.then.i.i31, label %bench_stats_check.exit

if.then.i.i31:                                    ; preds = %do.cond57
  %call1.i.i32 = tail call ptr @__errno_location() #17
  %11 = load i32, ptr %call1.i.i32, align 4
  %call2.i.i33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %11, ptr noundef nonnull @.str.78)
  %12 = load ptr, ptr @stdout, align 8
  %call3.i.i34 = call i32 @fflush(ptr noundef %12)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %do.cond57
  %13 = load i64, ptr %tv.i.i22, align 8
  %conv.i.i25 = sitofp i64 %13 to double
  %14 = load i64, ptr %tv_nsec.i.i26, align 8
  %conv4.i.i27 = sitofp i64 %14 to double
  %div.i.i28 = fdiv double %conv4.i.i27, 1.000000e+09
  %add.i.i29 = fadd double %div.i.i28, %conv.i.i25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i22)
  %sub.i = fsub double %add.i.i29, %add.i.i
  %cmp.i30 = fcmp uge double %sub.i, 1.000000e+00
  br i1 %cmp.i30, label %exit_sha, label %do.body5, !llvm.loop !28

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i35)
  %call.i.i36 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i35) #16
  %cmp.i.i37 = icmp slt i32 %call.i.i36, 0
  br i1 %cmp.i.i37, label %if.then.i.i49, label %bench_stats_start.exit53

if.then.i.i49:                                    ; preds = %if.else
  %call1.i.i50 = tail call ptr @__errno_location() #17
  %15 = load i32, ptr %call1.i.i50, align 4
  %call2.i.i51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %15, ptr noundef nonnull @.str.78)
  %16 = load ptr, ptr @stdout, align 8
  %call3.i.i52 = call i32 @fflush(ptr noundef %16)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit53:                         ; preds = %if.else
  %17 = load i64, ptr %tv.i.i35, align 8
  %conv.i.i38 = sitofp i64 %17 to double
  %tv_nsec.i.i39 = getelementptr inbounds nuw i8, ptr %tv.i.i35, i64 8
  %18 = load i64, ptr %tv_nsec.i.i39, align 8
  %conv4.i.i40 = sitofp i64 %18 to double
  %div.i.i41 = fdiv double %conv4.i.i40, 1.000000e+09
  %add.i.i42 = fadd double %div.i.i41, %conv.i.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i35)
  %19 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i43 = extractvalue { i32, i32 } %19, 0
  %asmresult1.i.i44 = extractvalue { i32, i32 } %19, 1
  %conv.i1.i45 = zext i32 %asmresult.i.i43 to i64
  %conv2.i.i46 = zext i32 %asmresult1.i.i44 to i64
  %shl.i.i47 = shl nuw i64 %conv2.i.i46, 32
  %or.i.i48 = or disjoint i64 %shl.i.i47, %conv.i1.i45
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i48, ptr %20, align 8
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %tv_nsec.i.i58 = getelementptr inbounds nuw i8, ptr %tv.i.i54, i64 8
  br label %do.body61

do.body61:                                        ; preds = %bench_stats_check.exit69, %bench_stats_start.exit53
  %count.2 = phi i32 [ 0, %bench_stats_start.exit53 ], [ %add93, %bench_stats_check.exit69 ]
  %22 = load i32, ptr @numBlocks, align 4
  %cmp63105 = icmp sgt i32 %22, 0
  br i1 %cmp63105, label %for.body64, label %for.end92

for.body64:                                       ; preds = %do.body61, %for.inc90
  %storemerge106 = phi i32 [ %inc91, %for.inc90 ], [ 0, %do.body61 ]
  %call71 = call i32 @wc_InitSha_ex(ptr noundef nonnull %hash, ptr noundef null, i32 noundef -2) #16
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %if.end76, label %exit_sha

if.end76:                                         ; preds = %for.body64
  %23 = load ptr, ptr %21, align 8
  %24 = load i32, ptr @bench_size, align 4
  %call75 = call i32 @wc_ShaUpdate(ptr noundef nonnull %hash, ptr noundef %23, i32 noundef %24) #16
  %cmp77 = icmp eq i32 %call75, 0
  br i1 %cmp77, label %if.end83, label %exit_sha

if.end83:                                         ; preds = %if.end76
  %call82 = call i32 @wc_ShaFinal(ptr noundef nonnull %hash, ptr noundef nonnull %digest) #16
  %cmp84.not = icmp eq i32 %call82, 0
  br i1 %cmp84.not, label %for.inc90, label %exit_sha

for.inc90:                                        ; preds = %if.end83
  %inc91 = add nuw nsw i32 %storemerge106, 1
  %25 = load i32, ptr @numBlocks, align 4
  %cmp63 = icmp slt i32 %inc91, %25
  br i1 %cmp63, label %for.body64, label %for.end92, !llvm.loop !29

for.end92:                                        ; preds = %for.inc90, %do.body61
  %storemerge.lcssa = phi i32 [ 0, %do.body61 ], [ %inc91, %for.inc90 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i54)
  %call.i.i55 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i54) #16
  %cmp.i.i56 = icmp slt i32 %call.i.i55, 0
  br i1 %cmp.i.i56, label %if.then.i.i65, label %bench_stats_check.exit69

if.then.i.i65:                                    ; preds = %for.end92
  %call1.i.i66 = tail call ptr @__errno_location() #17
  %26 = load i32, ptr %call1.i.i66, align 4
  %call2.i.i67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %26, ptr noundef nonnull @.str.78)
  %27 = load ptr, ptr @stdout, align 8
  %call3.i.i68 = call i32 @fflush(ptr noundef %27)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit69:                         ; preds = %for.end92
  %add93 = add nuw nsw i32 %storemerge.lcssa, %count.2
  %28 = load i64, ptr %tv.i.i54, align 8
  %conv.i.i57 = sitofp i64 %28 to double
  %29 = load i64, ptr %tv_nsec.i.i58, align 8
  %conv4.i.i59 = sitofp i64 %29 to double
  %div.i.i60 = fdiv double %conv4.i.i59, 1.000000e+09
  %add.i.i61 = fadd double %div.i.i60, %conv.i.i57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i54)
  %sub.i62 = fsub double %add.i.i61, %add.i.i42
  %cmp.i63 = fcmp uge double %sub.i62, 1.000000e+00
  br i1 %cmp.i63, label %exit_sha, label %do.body61, !llvm.loop !30

exit_sha:                                         ; preds = %do.body32, %bench_stats_check.exit, %for.body14, %bench_stats_check.exit69, %for.body64, %if.end76, %if.end83
  %ret.0 = phi i32 [ %call71, %for.body64 ], [ %call75, %if.end76 ], [ %call82, %if.end83 ], [ 0, %bench_stats_check.exit69 ], [ %call20, %for.body14 ], [ %call46, %bench_stats_check.exit ], [ %call46, %do.body32 ]
  %count.1 = phi i32 [ %count.2, %if.end83 ], [ %count.2, %if.end76 ], [ %count.2, %for.body64 ], [ %add93, %bench_stats_check.exit69 ], [ %count.0, %for.body14 ], [ %add, %bench_stats_check.exit ], [ %add, %do.body32 ]
  %start.0 = phi double [ %add.i.i42, %if.end83 ], [ %add.i.i42, %if.end76 ], [ %add.i.i42, %for.body64 ], [ %add.i.i42, %bench_stats_check.exit69 ], [ %add.i.i, %for.body14 ], [ %add.i.i, %bench_stats_check.exit ], [ %add.i.i, %do.body32 ]
  %30 = load i32, ptr @bench_size, align 4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.41, i32 noundef %count.1, i32 noundef %30, double noundef %start.0, i32 noundef %ret.0)
  br label %exit

exit:                                             ; preds = %exit_sha, %if.then3
  call void @wc_ShaFree(ptr noundef nonnull %hash) #16
  ret void
}

declare i32 @wc_InitSha_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_ShaUpdate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_ShaFinal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_ShaFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha224(i32 %useDeviceID) local_unnamed_addr #0 {
entry:
  %tv.i.i54 = alloca %struct.timespec, align 8
  %tv.i.i35 = alloca %struct.timespec, align 8
  %tv.i.i22 = alloca %struct.timespec, align 8
  %tv.i.i = alloca %struct.timespec, align 8
  %hash = alloca [1 x %struct.wc_Sha256], align 16
  %digest = alloca [1 x [28 x i8]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %hash, i8 0, i64 128, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %if.else, label %for.body

for.body:                                         ; preds = %entry
  %call = call i32 @wc_InitSha224_ex(ptr noundef nonnull %hash, ptr noundef null, i32 noundef -2) #16
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %for.end, label %if.then3

if.then3:                                         ; preds = %for.body
  %call4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %call)
  br label %exit

for.end:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i) #16
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %bench_stats_start.exit

if.then.i.i:                                      ; preds = %for.end
  %call1.i.i = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call1.i.i, align 4
  %call2.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %0, ptr noundef nonnull @.str.78)
  %1 = load ptr, ptr @stdout, align 8
  %call3.i.i = call i32 @fflush(ptr noundef %1)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %for.end
  %2 = load i64, ptr %tv.i.i, align 8
  %conv.i.i = sitofp i64 %2 to double
  %tv_nsec.i.i = getelementptr inbounds nuw i8, ptr %tv.i.i, i64 8
  %3 = load i64, ptr %tv_nsec.i.i, align 8
  %conv4.i.i = sitofp i64 %3 to double
  %div.i.i = fdiv double %conv4.i.i, 1.000000e+09
  %add.i.i = fadd double %div.i.i, %conv.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %4 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i = extractvalue { i32, i32 } %4, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %4, 1
  %conv.i1.i = zext i32 %asmresult.i.i to i64
  %conv2.i.i = zext i32 %asmresult1.i.i to i64
  %shl.i.i = shl nuw i64 %conv2.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i1.i
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %tv_nsec.i.i26 = getelementptr inbounds nuw i8, ptr %tv.i.i22, i64 8
  br label %do.body5

do.body5:                                         ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %count.0 = phi i32 [ 0, %bench_stats_start.exit ], [ %add, %bench_stats_check.exit ]
  %7 = load i32, ptr @numBlocks, align 4
  %cmp7103 = icmp sgt i32 %7, 0
  br i1 %cmp7103, label %for.body14, label %do.body32

for.body14:                                       ; preds = %do.body5, %bench_async_handle.exit
  %times.0104 = phi i32 [ %inc.i, %bench_async_handle.exit ], [ 0, %do.body5 ]
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @bench_size, align 4
  %call20 = call i32 @wc_Sha224Update(ptr noundef nonnull %hash, ptr noundef %8, i32 noundef %9) #16
  %cmp.i = icmp sgt i32 %call20, -1
  br i1 %cmp.i, label %bench_async_handle.exit, label %exit_sha224

bench_async_handle.exit:                          ; preds = %for.body14
  %inc.i = add nuw nsw i32 %times.0104, 1
  %10 = load i32, ptr @numBlocks, align 4
  %cmp7 = icmp slt i32 %inc.i, %10
  br i1 %cmp7, label %for.body14, label %do.body32

do.body32:                                        ; preds = %bench_async_handle.exit, %do.body5
  %times.0.lcssa = phi i32 [ 0, %do.body5 ], [ %inc.i, %bench_async_handle.exit ]
  %add = add nuw nsw i32 %times.0.lcssa, %count.0
  %call46 = call i32 @wc_Sha224Final(ptr noundef nonnull %hash, ptr noundef nonnull %digest) #16
  %cmp.i17 = icmp sgt i32 %call46, -1
  br i1 %cmp.i17, label %do.cond57, label %exit_sha224

do.cond57:                                        ; preds = %do.body32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i22)
  %call.i.i23 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i22) #16
  %cmp.i.i24 = icmp slt i32 %call.i.i23, 0
  br i1 %cmp.i.i24, label %if.then.i.i31, label %bench_stats_check.exit

if.then.i.i31:                                    ; preds = %do.cond57
  %call1.i.i32 = tail call ptr @__errno_location() #17
  %11 = load i32, ptr %call1.i.i32, align 4
  %call2.i.i33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %11, ptr noundef nonnull @.str.78)
  %12 = load ptr, ptr @stdout, align 8
  %call3.i.i34 = call i32 @fflush(ptr noundef %12)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %do.cond57
  %13 = load i64, ptr %tv.i.i22, align 8
  %conv.i.i25 = sitofp i64 %13 to double
  %14 = load i64, ptr %tv_nsec.i.i26, align 8
  %conv4.i.i27 = sitofp i64 %14 to double
  %div.i.i28 = fdiv double %conv4.i.i27, 1.000000e+09
  %add.i.i29 = fadd double %div.i.i28, %conv.i.i25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i22)
  %sub.i = fsub double %add.i.i29, %add.i.i
  %cmp.i30 = fcmp uge double %sub.i, 1.000000e+00
  br i1 %cmp.i30, label %exit_sha224, label %do.body5, !llvm.loop !31

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i35)
  %call.i.i36 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i35) #16
  %cmp.i.i37 = icmp slt i32 %call.i.i36, 0
  br i1 %cmp.i.i37, label %if.then.i.i49, label %bench_stats_start.exit53

if.then.i.i49:                                    ; preds = %if.else
  %call1.i.i50 = tail call ptr @__errno_location() #17
  %15 = load i32, ptr %call1.i.i50, align 4
  %call2.i.i51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %15, ptr noundef nonnull @.str.78)
  %16 = load ptr, ptr @stdout, align 8
  %call3.i.i52 = call i32 @fflush(ptr noundef %16)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit53:                         ; preds = %if.else
  %17 = load i64, ptr %tv.i.i35, align 8
  %conv.i.i38 = sitofp i64 %17 to double
  %tv_nsec.i.i39 = getelementptr inbounds nuw i8, ptr %tv.i.i35, i64 8
  %18 = load i64, ptr %tv_nsec.i.i39, align 8
  %conv4.i.i40 = sitofp i64 %18 to double
  %div.i.i41 = fdiv double %conv4.i.i40, 1.000000e+09
  %add.i.i42 = fadd double %div.i.i41, %conv.i.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i35)
  %19 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i43 = extractvalue { i32, i32 } %19, 0
  %asmresult1.i.i44 = extractvalue { i32, i32 } %19, 1
  %conv.i1.i45 = zext i32 %asmresult.i.i43 to i64
  %conv2.i.i46 = zext i32 %asmresult1.i.i44 to i64
  %shl.i.i47 = shl nuw i64 %conv2.i.i46, 32
  %or.i.i48 = or disjoint i64 %shl.i.i47, %conv.i1.i45
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i48, ptr %20, align 8
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %tv_nsec.i.i58 = getelementptr inbounds nuw i8, ptr %tv.i.i54, i64 8
  br label %do.body61

do.body61:                                        ; preds = %bench_stats_check.exit69, %bench_stats_start.exit53
  %count.2 = phi i32 [ 0, %bench_stats_start.exit53 ], [ %add90, %bench_stats_check.exit69 ]
  %22 = load i32, ptr @numBlocks, align 4
  %cmp63105 = icmp sgt i32 %22, 0
  br i1 %cmp63105, label %for.body64, label %for.end89

for.body64:                                       ; preds = %do.body61, %for.inc87
  %storemerge106 = phi i32 [ %inc88, %for.inc87 ], [ 0, %do.body61 ]
  %call71 = call i32 @wc_InitSha224_ex(ptr noundef nonnull %hash, ptr noundef null, i32 noundef -2) #16
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %if.end76, label %exit_sha224

if.end76:                                         ; preds = %for.body64
  %23 = load ptr, ptr %21, align 8
  %24 = load i32, ptr @bench_size, align 4
  %call75 = call i32 @wc_Sha224Update(ptr noundef nonnull %hash, ptr noundef %23, i32 noundef %24) #16
  %cmp77 = icmp eq i32 %call75, 0
  br i1 %cmp77, label %if.end83, label %exit_sha224

if.end83:                                         ; preds = %if.end76
  %call82 = call i32 @wc_Sha224Final(ptr noundef nonnull %hash, ptr noundef nonnull %digest) #16
  %cmp84.not = icmp eq i32 %call82, 0
  br i1 %cmp84.not, label %for.inc87, label %exit_sha224

for.inc87:                                        ; preds = %if.end83
  %inc88 = add nuw nsw i32 %storemerge106, 1
  %25 = load i32, ptr @numBlocks, align 4
  %cmp63 = icmp slt i32 %inc88, %25
  br i1 %cmp63, label %for.body64, label %for.end89, !llvm.loop !32

for.end89:                                        ; preds = %for.inc87, %do.body61
  %storemerge.lcssa = phi i32 [ 0, %do.body61 ], [ %inc88, %for.inc87 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i54)
  %call.i.i55 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i54) #16
  %cmp.i.i56 = icmp slt i32 %call.i.i55, 0
  br i1 %cmp.i.i56, label %if.then.i.i65, label %bench_stats_check.exit69

if.then.i.i65:                                    ; preds = %for.end89
  %call1.i.i66 = tail call ptr @__errno_location() #17
  %26 = load i32, ptr %call1.i.i66, align 4
  %call2.i.i67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %26, ptr noundef nonnull @.str.78)
  %27 = load ptr, ptr @stdout, align 8
  %call3.i.i68 = call i32 @fflush(ptr noundef %27)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit69:                         ; preds = %for.end89
  %add90 = add nuw nsw i32 %storemerge.lcssa, %count.2
  %28 = load i64, ptr %tv.i.i54, align 8
  %conv.i.i57 = sitofp i64 %28 to double
  %29 = load i64, ptr %tv_nsec.i.i58, align 8
  %conv4.i.i59 = sitofp i64 %29 to double
  %div.i.i60 = fdiv double %conv4.i.i59, 1.000000e+09
  %add.i.i61 = fadd double %div.i.i60, %conv.i.i57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i54)
  %sub.i62 = fsub double %add.i.i61, %add.i.i42
  %cmp.i63 = fcmp uge double %sub.i62, 1.000000e+00
  br i1 %cmp.i63, label %exit_sha224, label %do.body61, !llvm.loop !33

exit_sha224:                                      ; preds = %do.body32, %bench_stats_check.exit, %for.body14, %bench_stats_check.exit69, %for.body64, %if.end76, %if.end83
  %ret.0 = phi i32 [ %call71, %for.body64 ], [ %call75, %if.end76 ], [ %call82, %if.end83 ], [ 0, %bench_stats_check.exit69 ], [ %call20, %for.body14 ], [ %call46, %bench_stats_check.exit ], [ %call46, %do.body32 ]
  %count.1 = phi i32 [ %count.2, %if.end83 ], [ %count.2, %if.end76 ], [ %count.2, %for.body64 ], [ %add90, %bench_stats_check.exit69 ], [ %count.0, %for.body14 ], [ %add, %bench_stats_check.exit ], [ %add, %do.body32 ]
  %start.0 = phi double [ %add.i.i42, %if.end83 ], [ %add.i.i42, %if.end76 ], [ %add.i.i42, %for.body64 ], [ %add.i.i42, %bench_stats_check.exit69 ], [ %add.i.i, %for.body14 ], [ %add.i.i, %bench_stats_check.exit ], [ %add.i.i, %do.body32 ]
  %30 = load i32, ptr @bench_size, align 4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.43, i32 noundef %count.1, i32 noundef %30, double noundef %start.0, i32 noundef %ret.0)
  br label %exit

exit:                                             ; preds = %exit_sha224, %if.then3
  call void @wc_Sha224Free(ptr noundef nonnull %hash) #16
  ret void
}

declare i32 @wc_InitSha224_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha224Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha224Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_Sha224Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha256(i32 %useDeviceID) local_unnamed_addr #0 {
entry:
  %tv.i.i54 = alloca %struct.timespec, align 8
  %tv.i.i35 = alloca %struct.timespec, align 8
  %tv.i.i22 = alloca %struct.timespec, align 8
  %tv.i.i = alloca %struct.timespec, align 8
  %hash = alloca [1 x %struct.wc_Sha256], align 16
  %digest = alloca [1 x [32 x i8]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %hash, i8 0, i64 128, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %if.else, label %for.body

for.body:                                         ; preds = %entry
  %call = call i32 @wc_InitSha256_ex(ptr noundef nonnull %hash, ptr noundef null, i32 noundef -2) #16
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %for.end, label %if.then3

if.then3:                                         ; preds = %for.body
  %call4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %call)
  br label %exit

for.end:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i) #16
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %bench_stats_start.exit

if.then.i.i:                                      ; preds = %for.end
  %call1.i.i = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call1.i.i, align 4
  %call2.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %0, ptr noundef nonnull @.str.78)
  %1 = load ptr, ptr @stdout, align 8
  %call3.i.i = call i32 @fflush(ptr noundef %1)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %for.end
  %2 = load i64, ptr %tv.i.i, align 8
  %conv.i.i = sitofp i64 %2 to double
  %tv_nsec.i.i = getelementptr inbounds nuw i8, ptr %tv.i.i, i64 8
  %3 = load i64, ptr %tv_nsec.i.i, align 8
  %conv4.i.i = sitofp i64 %3 to double
  %div.i.i = fdiv double %conv4.i.i, 1.000000e+09
  %add.i.i = fadd double %div.i.i, %conv.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %4 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i = extractvalue { i32, i32 } %4, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %4, 1
  %conv.i1.i = zext i32 %asmresult.i.i to i64
  %conv2.i.i = zext i32 %asmresult1.i.i to i64
  %shl.i.i = shl nuw i64 %conv2.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i1.i
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %tv_nsec.i.i26 = getelementptr inbounds nuw i8, ptr %tv.i.i22, i64 8
  br label %do.body5

do.body5:                                         ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %count.0 = phi i32 [ 0, %bench_stats_start.exit ], [ %add, %bench_stats_check.exit ]
  %7 = load i32, ptr @numBlocks, align 4
  %cmp7103 = icmp sgt i32 %7, 0
  br i1 %cmp7103, label %for.body14, label %do.body32

for.body14:                                       ; preds = %do.body5, %bench_async_handle.exit
  %times.0104 = phi i32 [ %inc.i, %bench_async_handle.exit ], [ 0, %do.body5 ]
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @bench_size, align 4
  %call20 = call i32 @wc_Sha256Update(ptr noundef nonnull %hash, ptr noundef %8, i32 noundef %9) #16
  %cmp.i = icmp sgt i32 %call20, -1
  br i1 %cmp.i, label %bench_async_handle.exit, label %exit_sha256

bench_async_handle.exit:                          ; preds = %for.body14
  %inc.i = add nuw nsw i32 %times.0104, 1
  %10 = load i32, ptr @numBlocks, align 4
  %cmp7 = icmp slt i32 %inc.i, %10
  br i1 %cmp7, label %for.body14, label %do.body32

do.body32:                                        ; preds = %bench_async_handle.exit, %do.body5
  %times.0.lcssa = phi i32 [ 0, %do.body5 ], [ %inc.i, %bench_async_handle.exit ]
  %add = add nuw nsw i32 %times.0.lcssa, %count.0
  %call46 = call i32 @wc_Sha256Final(ptr noundef nonnull %hash, ptr noundef nonnull %digest) #16
  %cmp.i17 = icmp sgt i32 %call46, -1
  br i1 %cmp.i17, label %do.cond57, label %exit_sha256

do.cond57:                                        ; preds = %do.body32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i22)
  %call.i.i23 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i22) #16
  %cmp.i.i24 = icmp slt i32 %call.i.i23, 0
  br i1 %cmp.i.i24, label %if.then.i.i31, label %bench_stats_check.exit

if.then.i.i31:                                    ; preds = %do.cond57
  %call1.i.i32 = tail call ptr @__errno_location() #17
  %11 = load i32, ptr %call1.i.i32, align 4
  %call2.i.i33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %11, ptr noundef nonnull @.str.78)
  %12 = load ptr, ptr @stdout, align 8
  %call3.i.i34 = call i32 @fflush(ptr noundef %12)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %do.cond57
  %13 = load i64, ptr %tv.i.i22, align 8
  %conv.i.i25 = sitofp i64 %13 to double
  %14 = load i64, ptr %tv_nsec.i.i26, align 8
  %conv4.i.i27 = sitofp i64 %14 to double
  %div.i.i28 = fdiv double %conv4.i.i27, 1.000000e+09
  %add.i.i29 = fadd double %div.i.i28, %conv.i.i25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i22)
  %sub.i = fsub double %add.i.i29, %add.i.i
  %cmp.i30 = fcmp uge double %sub.i, 1.000000e+00
  br i1 %cmp.i30, label %exit_sha256, label %do.body5, !llvm.loop !34

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i35)
  %call.i.i36 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i35) #16
  %cmp.i.i37 = icmp slt i32 %call.i.i36, 0
  br i1 %cmp.i.i37, label %if.then.i.i49, label %bench_stats_start.exit53

if.then.i.i49:                                    ; preds = %if.else
  %call1.i.i50 = tail call ptr @__errno_location() #17
  %15 = load i32, ptr %call1.i.i50, align 4
  %call2.i.i51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %15, ptr noundef nonnull @.str.78)
  %16 = load ptr, ptr @stdout, align 8
  %call3.i.i52 = call i32 @fflush(ptr noundef %16)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit53:                         ; preds = %if.else
  %17 = load i64, ptr %tv.i.i35, align 8
  %conv.i.i38 = sitofp i64 %17 to double
  %tv_nsec.i.i39 = getelementptr inbounds nuw i8, ptr %tv.i.i35, i64 8
  %18 = load i64, ptr %tv_nsec.i.i39, align 8
  %conv4.i.i40 = sitofp i64 %18 to double
  %div.i.i41 = fdiv double %conv4.i.i40, 1.000000e+09
  %add.i.i42 = fadd double %div.i.i41, %conv.i.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i35)
  %19 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i43 = extractvalue { i32, i32 } %19, 0
  %asmresult1.i.i44 = extractvalue { i32, i32 } %19, 1
  %conv.i1.i45 = zext i32 %asmresult.i.i43 to i64
  %conv2.i.i46 = zext i32 %asmresult1.i.i44 to i64
  %shl.i.i47 = shl nuw i64 %conv2.i.i46, 32
  %or.i.i48 = or disjoint i64 %shl.i.i47, %conv.i1.i45
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i48, ptr %20, align 8
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %tv_nsec.i.i58 = getelementptr inbounds nuw i8, ptr %tv.i.i54, i64 8
  br label %do.body61

do.body61:                                        ; preds = %bench_stats_check.exit69, %bench_stats_start.exit53
  %count.2 = phi i32 [ 0, %bench_stats_start.exit53 ], [ %add93, %bench_stats_check.exit69 ]
  %22 = load i32, ptr @numBlocks, align 4
  %cmp63105 = icmp sgt i32 %22, 0
  br i1 %cmp63105, label %for.body64, label %for.end92

for.body64:                                       ; preds = %do.body61, %for.inc90
  %storemerge106 = phi i32 [ %inc91, %for.inc90 ], [ 0, %do.body61 ]
  %call71 = call i32 @wc_InitSha256_ex(ptr noundef nonnull %hash, ptr noundef null, i32 noundef -2) #16
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %if.end76, label %exit_sha256

if.end76:                                         ; preds = %for.body64
  %23 = load ptr, ptr %21, align 8
  %24 = load i32, ptr @bench_size, align 4
  %call75 = call i32 @wc_Sha256Update(ptr noundef nonnull %hash, ptr noundef %23, i32 noundef %24) #16
  %cmp77 = icmp eq i32 %call75, 0
  br i1 %cmp77, label %if.end83, label %exit_sha256

if.end83:                                         ; preds = %if.end76
  %call82 = call i32 @wc_Sha256Final(ptr noundef nonnull %hash, ptr noundef nonnull %digest) #16
  %cmp84.not = icmp eq i32 %call82, 0
  br i1 %cmp84.not, label %for.inc90, label %exit_sha256

for.inc90:                                        ; preds = %if.end83
  %inc91 = add nuw nsw i32 %storemerge106, 1
  %25 = load i32, ptr @numBlocks, align 4
  %cmp63 = icmp slt i32 %inc91, %25
  br i1 %cmp63, label %for.body64, label %for.end92, !llvm.loop !35

for.end92:                                        ; preds = %for.inc90, %do.body61
  %storemerge.lcssa = phi i32 [ 0, %do.body61 ], [ %inc91, %for.inc90 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i54)
  %call.i.i55 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i54) #16
  %cmp.i.i56 = icmp slt i32 %call.i.i55, 0
  br i1 %cmp.i.i56, label %if.then.i.i65, label %bench_stats_check.exit69

if.then.i.i65:                                    ; preds = %for.end92
  %call1.i.i66 = tail call ptr @__errno_location() #17
  %26 = load i32, ptr %call1.i.i66, align 4
  %call2.i.i67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %26, ptr noundef nonnull @.str.78)
  %27 = load ptr, ptr @stdout, align 8
  %call3.i.i68 = call i32 @fflush(ptr noundef %27)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit69:                         ; preds = %for.end92
  %add93 = add nuw nsw i32 %storemerge.lcssa, %count.2
  %28 = load i64, ptr %tv.i.i54, align 8
  %conv.i.i57 = sitofp i64 %28 to double
  %29 = load i64, ptr %tv_nsec.i.i58, align 8
  %conv4.i.i59 = sitofp i64 %29 to double
  %div.i.i60 = fdiv double %conv4.i.i59, 1.000000e+09
  %add.i.i61 = fadd double %div.i.i60, %conv.i.i57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i54)
  %sub.i62 = fsub double %add.i.i61, %add.i.i42
  %cmp.i63 = fcmp uge double %sub.i62, 1.000000e+00
  br i1 %cmp.i63, label %exit_sha256, label %do.body61, !llvm.loop !36

exit_sha256:                                      ; preds = %do.body32, %bench_stats_check.exit, %for.body14, %bench_stats_check.exit69, %for.body64, %if.end76, %if.end83
  %ret.0 = phi i32 [ %call71, %for.body64 ], [ %call75, %if.end76 ], [ %call82, %if.end83 ], [ 0, %bench_stats_check.exit69 ], [ %call20, %for.body14 ], [ %call46, %bench_stats_check.exit ], [ %call46, %do.body32 ]
  %count.1 = phi i32 [ %count.2, %if.end83 ], [ %count.2, %if.end76 ], [ %count.2, %for.body64 ], [ %add93, %bench_stats_check.exit69 ], [ %count.0, %for.body14 ], [ %add, %bench_stats_check.exit ], [ %add, %do.body32 ]
  %start.0 = phi double [ %add.i.i42, %if.end83 ], [ %add.i.i42, %if.end76 ], [ %add.i.i42, %for.body64 ], [ %add.i.i42, %bench_stats_check.exit69 ], [ %add.i.i, %for.body14 ], [ %add.i.i, %bench_stats_check.exit ], [ %add.i.i, %do.body32 ]
  %30 = load i32, ptr @bench_size, align 4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.45, i32 noundef %count.1, i32 noundef %30, double noundef %start.0, i32 noundef %ret.0)
  br label %exit

exit:                                             ; preds = %exit_sha256, %if.then3
  call void @wc_Sha256Free(ptr noundef nonnull %hash) #16
  ret void
}

declare i32 @wc_InitSha256_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha256Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha256Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_Sha256Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha384(i32 %useDeviceID) local_unnamed_addr #0 {
entry:
  %tv.i.i54 = alloca %struct.timespec, align 8
  %tv.i.i35 = alloca %struct.timespec, align 8
  %tv.i.i22 = alloca %struct.timespec, align 8
  %tv.i.i = alloca %struct.timespec, align 8
  %hash = alloca [1 x %struct.wc_Sha512], align 16
  %digest = alloca [1 x [48 x i8]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %hash, i8 0, i64 224, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %if.else, label %for.body

for.body:                                         ; preds = %entry
  %call = call i32 @wc_InitSha384_ex(ptr noundef nonnull %hash, ptr noundef null, i32 noundef -2) #16
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %for.end, label %if.then3

if.then3:                                         ; preds = %for.body
  %call4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %call)
  br label %exit

for.end:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i) #16
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %bench_stats_start.exit

if.then.i.i:                                      ; preds = %for.end
  %call1.i.i = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call1.i.i, align 4
  %call2.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %0, ptr noundef nonnull @.str.78)
  %1 = load ptr, ptr @stdout, align 8
  %call3.i.i = call i32 @fflush(ptr noundef %1)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %for.end
  %2 = load i64, ptr %tv.i.i, align 8
  %conv.i.i = sitofp i64 %2 to double
  %tv_nsec.i.i = getelementptr inbounds nuw i8, ptr %tv.i.i, i64 8
  %3 = load i64, ptr %tv_nsec.i.i, align 8
  %conv4.i.i = sitofp i64 %3 to double
  %div.i.i = fdiv double %conv4.i.i, 1.000000e+09
  %add.i.i = fadd double %div.i.i, %conv.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %4 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i = extractvalue { i32, i32 } %4, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %4, 1
  %conv.i1.i = zext i32 %asmresult.i.i to i64
  %conv2.i.i = zext i32 %asmresult1.i.i to i64
  %shl.i.i = shl nuw i64 %conv2.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i1.i
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %tv_nsec.i.i26 = getelementptr inbounds nuw i8, ptr %tv.i.i22, i64 8
  br label %do.body5

do.body5:                                         ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %count.0 = phi i32 [ 0, %bench_stats_start.exit ], [ %add, %bench_stats_check.exit ]
  %7 = load i32, ptr @numBlocks, align 4
  %cmp7103 = icmp sgt i32 %7, 0
  br i1 %cmp7103, label %for.body14, label %do.body32

for.body14:                                       ; preds = %do.body5, %bench_async_handle.exit
  %times.0104 = phi i32 [ %inc.i, %bench_async_handle.exit ], [ 0, %do.body5 ]
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @bench_size, align 4
  %call20 = call i32 @wc_Sha384Update(ptr noundef nonnull %hash, ptr noundef %8, i32 noundef %9) #16
  %cmp.i = icmp sgt i32 %call20, -1
  br i1 %cmp.i, label %bench_async_handle.exit, label %exit_sha384

bench_async_handle.exit:                          ; preds = %for.body14
  %inc.i = add nuw nsw i32 %times.0104, 1
  %10 = load i32, ptr @numBlocks, align 4
  %cmp7 = icmp slt i32 %inc.i, %10
  br i1 %cmp7, label %for.body14, label %do.body32

do.body32:                                        ; preds = %bench_async_handle.exit, %do.body5
  %times.0.lcssa = phi i32 [ 0, %do.body5 ], [ %inc.i, %bench_async_handle.exit ]
  %add = add nuw nsw i32 %times.0.lcssa, %count.0
  %call46 = call i32 @wc_Sha384Final(ptr noundef nonnull %hash, ptr noundef nonnull %digest) #16
  %cmp.i17 = icmp sgt i32 %call46, -1
  br i1 %cmp.i17, label %do.cond57, label %exit_sha384

do.cond57:                                        ; preds = %do.body32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i22)
  %call.i.i23 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i22) #16
  %cmp.i.i24 = icmp slt i32 %call.i.i23, 0
  br i1 %cmp.i.i24, label %if.then.i.i31, label %bench_stats_check.exit

if.then.i.i31:                                    ; preds = %do.cond57
  %call1.i.i32 = tail call ptr @__errno_location() #17
  %11 = load i32, ptr %call1.i.i32, align 4
  %call2.i.i33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %11, ptr noundef nonnull @.str.78)
  %12 = load ptr, ptr @stdout, align 8
  %call3.i.i34 = call i32 @fflush(ptr noundef %12)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %do.cond57
  %13 = load i64, ptr %tv.i.i22, align 8
  %conv.i.i25 = sitofp i64 %13 to double
  %14 = load i64, ptr %tv_nsec.i.i26, align 8
  %conv4.i.i27 = sitofp i64 %14 to double
  %div.i.i28 = fdiv double %conv4.i.i27, 1.000000e+09
  %add.i.i29 = fadd double %div.i.i28, %conv.i.i25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i22)
  %sub.i = fsub double %add.i.i29, %add.i.i
  %cmp.i30 = fcmp uge double %sub.i, 1.000000e+00
  br i1 %cmp.i30, label %exit_sha384, label %do.body5, !llvm.loop !37

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i35)
  %call.i.i36 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i35) #16
  %cmp.i.i37 = icmp slt i32 %call.i.i36, 0
  br i1 %cmp.i.i37, label %if.then.i.i49, label %bench_stats_start.exit53

if.then.i.i49:                                    ; preds = %if.else
  %call1.i.i50 = tail call ptr @__errno_location() #17
  %15 = load i32, ptr %call1.i.i50, align 4
  %call2.i.i51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %15, ptr noundef nonnull @.str.78)
  %16 = load ptr, ptr @stdout, align 8
  %call3.i.i52 = call i32 @fflush(ptr noundef %16)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit53:                         ; preds = %if.else
  %17 = load i64, ptr %tv.i.i35, align 8
  %conv.i.i38 = sitofp i64 %17 to double
  %tv_nsec.i.i39 = getelementptr inbounds nuw i8, ptr %tv.i.i35, i64 8
  %18 = load i64, ptr %tv_nsec.i.i39, align 8
  %conv4.i.i40 = sitofp i64 %18 to double
  %div.i.i41 = fdiv double %conv4.i.i40, 1.000000e+09
  %add.i.i42 = fadd double %div.i.i41, %conv.i.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i35)
  %19 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i43 = extractvalue { i32, i32 } %19, 0
  %asmresult1.i.i44 = extractvalue { i32, i32 } %19, 1
  %conv.i1.i45 = zext i32 %asmresult.i.i43 to i64
  %conv2.i.i46 = zext i32 %asmresult1.i.i44 to i64
  %shl.i.i47 = shl nuw i64 %conv2.i.i46, 32
  %or.i.i48 = or disjoint i64 %shl.i.i47, %conv.i1.i45
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i48, ptr %20, align 8
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %tv_nsec.i.i58 = getelementptr inbounds nuw i8, ptr %tv.i.i54, i64 8
  br label %do.body61

do.body61:                                        ; preds = %bench_stats_check.exit69, %bench_stats_start.exit53
  %count.2 = phi i32 [ 0, %bench_stats_start.exit53 ], [ %add93, %bench_stats_check.exit69 ]
  %22 = load i32, ptr @numBlocks, align 4
  %cmp63105 = icmp sgt i32 %22, 0
  br i1 %cmp63105, label %for.body64, label %for.end92

for.body64:                                       ; preds = %do.body61, %for.inc90
  %storemerge106 = phi i32 [ %inc91, %for.inc90 ], [ 0, %do.body61 ]
  %call71 = call i32 @wc_InitSha384_ex(ptr noundef nonnull %hash, ptr noundef null, i32 noundef -2) #16
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %if.end76, label %exit_sha384

if.end76:                                         ; preds = %for.body64
  %23 = load ptr, ptr %21, align 8
  %24 = load i32, ptr @bench_size, align 4
  %call75 = call i32 @wc_Sha384Update(ptr noundef nonnull %hash, ptr noundef %23, i32 noundef %24) #16
  %cmp77 = icmp eq i32 %call75, 0
  br i1 %cmp77, label %if.end83, label %exit_sha384

if.end83:                                         ; preds = %if.end76
  %call82 = call i32 @wc_Sha384Final(ptr noundef nonnull %hash, ptr noundef nonnull %digest) #16
  %cmp84.not = icmp eq i32 %call82, 0
  br i1 %cmp84.not, label %for.inc90, label %exit_sha384

for.inc90:                                        ; preds = %if.end83
  %inc91 = add nuw nsw i32 %storemerge106, 1
  %25 = load i32, ptr @numBlocks, align 4
  %cmp63 = icmp slt i32 %inc91, %25
  br i1 %cmp63, label %for.body64, label %for.end92, !llvm.loop !38

for.end92:                                        ; preds = %for.inc90, %do.body61
  %storemerge.lcssa = phi i32 [ 0, %do.body61 ], [ %inc91, %for.inc90 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i54)
  %call.i.i55 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i54) #16
  %cmp.i.i56 = icmp slt i32 %call.i.i55, 0
  br i1 %cmp.i.i56, label %if.then.i.i65, label %bench_stats_check.exit69

if.then.i.i65:                                    ; preds = %for.end92
  %call1.i.i66 = tail call ptr @__errno_location() #17
  %26 = load i32, ptr %call1.i.i66, align 4
  %call2.i.i67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %26, ptr noundef nonnull @.str.78)
  %27 = load ptr, ptr @stdout, align 8
  %call3.i.i68 = call i32 @fflush(ptr noundef %27)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit69:                         ; preds = %for.end92
  %add93 = add nuw nsw i32 %storemerge.lcssa, %count.2
  %28 = load i64, ptr %tv.i.i54, align 8
  %conv.i.i57 = sitofp i64 %28 to double
  %29 = load i64, ptr %tv_nsec.i.i58, align 8
  %conv4.i.i59 = sitofp i64 %29 to double
  %div.i.i60 = fdiv double %conv4.i.i59, 1.000000e+09
  %add.i.i61 = fadd double %div.i.i60, %conv.i.i57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i54)
  %sub.i62 = fsub double %add.i.i61, %add.i.i42
  %cmp.i63 = fcmp uge double %sub.i62, 1.000000e+00
  br i1 %cmp.i63, label %exit_sha384, label %do.body61, !llvm.loop !39

exit_sha384:                                      ; preds = %do.body32, %bench_stats_check.exit, %for.body14, %bench_stats_check.exit69, %for.body64, %if.end76, %if.end83
  %ret.0 = phi i32 [ %call71, %for.body64 ], [ %call75, %if.end76 ], [ %call82, %if.end83 ], [ 0, %bench_stats_check.exit69 ], [ %call20, %for.body14 ], [ %call46, %bench_stats_check.exit ], [ %call46, %do.body32 ]
  %count.1 = phi i32 [ %count.2, %if.end83 ], [ %count.2, %if.end76 ], [ %count.2, %for.body64 ], [ %add93, %bench_stats_check.exit69 ], [ %count.0, %for.body14 ], [ %add, %bench_stats_check.exit ], [ %add, %do.body32 ]
  %start.0 = phi double [ %add.i.i42, %if.end83 ], [ %add.i.i42, %if.end76 ], [ %add.i.i42, %for.body64 ], [ %add.i.i42, %bench_stats_check.exit69 ], [ %add.i.i, %for.body14 ], [ %add.i.i, %bench_stats_check.exit ], [ %add.i.i, %do.body32 ]
  %30 = load i32, ptr @bench_size, align 4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.47, i32 noundef %count.1, i32 noundef %30, double noundef %start.0, i32 noundef %ret.0)
  br label %exit

exit:                                             ; preds = %exit_sha384, %if.then3
  call void @wc_Sha384Free(ptr noundef nonnull %hash) #16
  ret void
}

declare i32 @wc_InitSha384_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha384Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha384Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_Sha384Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha512(i32 %useDeviceID) local_unnamed_addr #0 {
entry:
  %tv.i.i54 = alloca %struct.timespec, align 8
  %tv.i.i35 = alloca %struct.timespec, align 8
  %tv.i.i22 = alloca %struct.timespec, align 8
  %tv.i.i = alloca %struct.timespec, align 8
  %hash = alloca [1 x %struct.wc_Sha512], align 16
  %digest = alloca [1 x [64 x i8]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %hash, i8 0, i64 224, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %if.else, label %for.body

for.body:                                         ; preds = %entry
  %call = call i32 @wc_InitSha512_ex(ptr noundef nonnull %hash, ptr noundef null, i32 noundef -2) #16
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %for.end, label %if.then3

if.then3:                                         ; preds = %for.body
  %call4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %call)
  br label %exit

for.end:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i) #16
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %bench_stats_start.exit

if.then.i.i:                                      ; preds = %for.end
  %call1.i.i = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call1.i.i, align 4
  %call2.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %0, ptr noundef nonnull @.str.78)
  %1 = load ptr, ptr @stdout, align 8
  %call3.i.i = call i32 @fflush(ptr noundef %1)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %for.end
  %2 = load i64, ptr %tv.i.i, align 8
  %conv.i.i = sitofp i64 %2 to double
  %tv_nsec.i.i = getelementptr inbounds nuw i8, ptr %tv.i.i, i64 8
  %3 = load i64, ptr %tv_nsec.i.i, align 8
  %conv4.i.i = sitofp i64 %3 to double
  %div.i.i = fdiv double %conv4.i.i, 1.000000e+09
  %add.i.i = fadd double %div.i.i, %conv.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %4 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i = extractvalue { i32, i32 } %4, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %4, 1
  %conv.i1.i = zext i32 %asmresult.i.i to i64
  %conv2.i.i = zext i32 %asmresult1.i.i to i64
  %shl.i.i = shl nuw i64 %conv2.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i1.i
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %tv_nsec.i.i26 = getelementptr inbounds nuw i8, ptr %tv.i.i22, i64 8
  br label %do.body5

do.body5:                                         ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %count.0 = phi i32 [ 0, %bench_stats_start.exit ], [ %add, %bench_stats_check.exit ]
  %7 = load i32, ptr @numBlocks, align 4
  %cmp7103 = icmp sgt i32 %7, 0
  br i1 %cmp7103, label %for.body14, label %do.body32

for.body14:                                       ; preds = %do.body5, %bench_async_handle.exit
  %times.0104 = phi i32 [ %inc.i, %bench_async_handle.exit ], [ 0, %do.body5 ]
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @bench_size, align 4
  %call20 = call i32 @wc_Sha512Update(ptr noundef nonnull %hash, ptr noundef %8, i32 noundef %9) #16
  %cmp.i = icmp sgt i32 %call20, -1
  br i1 %cmp.i, label %bench_async_handle.exit, label %exit_sha512

bench_async_handle.exit:                          ; preds = %for.body14
  %inc.i = add nuw nsw i32 %times.0104, 1
  %10 = load i32, ptr @numBlocks, align 4
  %cmp7 = icmp slt i32 %inc.i, %10
  br i1 %cmp7, label %for.body14, label %do.body32

do.body32:                                        ; preds = %bench_async_handle.exit, %do.body5
  %times.0.lcssa = phi i32 [ 0, %do.body5 ], [ %inc.i, %bench_async_handle.exit ]
  %add = add nuw nsw i32 %times.0.lcssa, %count.0
  %call46 = call i32 @wc_Sha512Final(ptr noundef nonnull %hash, ptr noundef nonnull %digest) #16
  %cmp.i17 = icmp sgt i32 %call46, -1
  br i1 %cmp.i17, label %do.cond57, label %exit_sha512

do.cond57:                                        ; preds = %do.body32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i22)
  %call.i.i23 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i22) #16
  %cmp.i.i24 = icmp slt i32 %call.i.i23, 0
  br i1 %cmp.i.i24, label %if.then.i.i31, label %bench_stats_check.exit

if.then.i.i31:                                    ; preds = %do.cond57
  %call1.i.i32 = tail call ptr @__errno_location() #17
  %11 = load i32, ptr %call1.i.i32, align 4
  %call2.i.i33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %11, ptr noundef nonnull @.str.78)
  %12 = load ptr, ptr @stdout, align 8
  %call3.i.i34 = call i32 @fflush(ptr noundef %12)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %do.cond57
  %13 = load i64, ptr %tv.i.i22, align 8
  %conv.i.i25 = sitofp i64 %13 to double
  %14 = load i64, ptr %tv_nsec.i.i26, align 8
  %conv4.i.i27 = sitofp i64 %14 to double
  %div.i.i28 = fdiv double %conv4.i.i27, 1.000000e+09
  %add.i.i29 = fadd double %div.i.i28, %conv.i.i25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i22)
  %sub.i = fsub double %add.i.i29, %add.i.i
  %cmp.i30 = fcmp uge double %sub.i, 1.000000e+00
  br i1 %cmp.i30, label %exit_sha512, label %do.body5, !llvm.loop !40

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i35)
  %call.i.i36 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i35) #16
  %cmp.i.i37 = icmp slt i32 %call.i.i36, 0
  br i1 %cmp.i.i37, label %if.then.i.i49, label %bench_stats_start.exit53

if.then.i.i49:                                    ; preds = %if.else
  %call1.i.i50 = tail call ptr @__errno_location() #17
  %15 = load i32, ptr %call1.i.i50, align 4
  %call2.i.i51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %15, ptr noundef nonnull @.str.78)
  %16 = load ptr, ptr @stdout, align 8
  %call3.i.i52 = call i32 @fflush(ptr noundef %16)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit53:                         ; preds = %if.else
  %17 = load i64, ptr %tv.i.i35, align 8
  %conv.i.i38 = sitofp i64 %17 to double
  %tv_nsec.i.i39 = getelementptr inbounds nuw i8, ptr %tv.i.i35, i64 8
  %18 = load i64, ptr %tv_nsec.i.i39, align 8
  %conv4.i.i40 = sitofp i64 %18 to double
  %div.i.i41 = fdiv double %conv4.i.i40, 1.000000e+09
  %add.i.i42 = fadd double %div.i.i41, %conv.i.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i35)
  %19 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i43 = extractvalue { i32, i32 } %19, 0
  %asmresult1.i.i44 = extractvalue { i32, i32 } %19, 1
  %conv.i1.i45 = zext i32 %asmresult.i.i43 to i64
  %conv2.i.i46 = zext i32 %asmresult1.i.i44 to i64
  %shl.i.i47 = shl nuw i64 %conv2.i.i46, 32
  %or.i.i48 = or disjoint i64 %shl.i.i47, %conv.i1.i45
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i48, ptr %20, align 8
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %tv_nsec.i.i58 = getelementptr inbounds nuw i8, ptr %tv.i.i54, i64 8
  br label %do.body61

do.body61:                                        ; preds = %bench_stats_check.exit69, %bench_stats_start.exit53
  %count.2 = phi i32 [ 0, %bench_stats_start.exit53 ], [ %add93, %bench_stats_check.exit69 ]
  %22 = load i32, ptr @numBlocks, align 4
  %cmp63105 = icmp sgt i32 %22, 0
  br i1 %cmp63105, label %for.body64, label %for.end92

for.body64:                                       ; preds = %do.body61, %for.inc90
  %storemerge106 = phi i32 [ %inc91, %for.inc90 ], [ 0, %do.body61 ]
  %call71 = call i32 @wc_InitSha512_ex(ptr noundef nonnull %hash, ptr noundef null, i32 noundef -2) #16
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %if.end76, label %exit_sha512

if.end76:                                         ; preds = %for.body64
  %23 = load ptr, ptr %21, align 8
  %24 = load i32, ptr @bench_size, align 4
  %call75 = call i32 @wc_Sha512Update(ptr noundef nonnull %hash, ptr noundef %23, i32 noundef %24) #16
  %cmp77 = icmp eq i32 %call75, 0
  br i1 %cmp77, label %if.end83, label %exit_sha512

if.end83:                                         ; preds = %if.end76
  %call82 = call i32 @wc_Sha512Final(ptr noundef nonnull %hash, ptr noundef nonnull %digest) #16
  %cmp84.not = icmp eq i32 %call82, 0
  br i1 %cmp84.not, label %for.inc90, label %exit_sha512

for.inc90:                                        ; preds = %if.end83
  %inc91 = add nuw nsw i32 %storemerge106, 1
  %25 = load i32, ptr @numBlocks, align 4
  %cmp63 = icmp slt i32 %inc91, %25
  br i1 %cmp63, label %for.body64, label %for.end92, !llvm.loop !41

for.end92:                                        ; preds = %for.inc90, %do.body61
  %storemerge.lcssa = phi i32 [ 0, %do.body61 ], [ %inc91, %for.inc90 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i54)
  %call.i.i55 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i54) #16
  %cmp.i.i56 = icmp slt i32 %call.i.i55, 0
  br i1 %cmp.i.i56, label %if.then.i.i65, label %bench_stats_check.exit69

if.then.i.i65:                                    ; preds = %for.end92
  %call1.i.i66 = tail call ptr @__errno_location() #17
  %26 = load i32, ptr %call1.i.i66, align 4
  %call2.i.i67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %26, ptr noundef nonnull @.str.78)
  %27 = load ptr, ptr @stdout, align 8
  %call3.i.i68 = call i32 @fflush(ptr noundef %27)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit69:                         ; preds = %for.end92
  %add93 = add nuw nsw i32 %storemerge.lcssa, %count.2
  %28 = load i64, ptr %tv.i.i54, align 8
  %conv.i.i57 = sitofp i64 %28 to double
  %29 = load i64, ptr %tv_nsec.i.i58, align 8
  %conv4.i.i59 = sitofp i64 %29 to double
  %div.i.i60 = fdiv double %conv4.i.i59, 1.000000e+09
  %add.i.i61 = fadd double %div.i.i60, %conv.i.i57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i54)
  %sub.i62 = fsub double %add.i.i61, %add.i.i42
  %cmp.i63 = fcmp uge double %sub.i62, 1.000000e+00
  br i1 %cmp.i63, label %exit_sha512, label %do.body61, !llvm.loop !42

exit_sha512:                                      ; preds = %do.body32, %bench_stats_check.exit, %for.body14, %bench_stats_check.exit69, %for.body64, %if.end76, %if.end83
  %ret.0 = phi i32 [ %call71, %for.body64 ], [ %call75, %if.end76 ], [ %call82, %if.end83 ], [ 0, %bench_stats_check.exit69 ], [ %call20, %for.body14 ], [ %call46, %bench_stats_check.exit ], [ %call46, %do.body32 ]
  %count.1 = phi i32 [ %count.2, %if.end83 ], [ %count.2, %if.end76 ], [ %count.2, %for.body64 ], [ %add93, %bench_stats_check.exit69 ], [ %count.0, %for.body14 ], [ %add, %bench_stats_check.exit ], [ %add, %do.body32 ]
  %start.0 = phi double [ %add.i.i42, %if.end83 ], [ %add.i.i42, %if.end76 ], [ %add.i.i42, %for.body64 ], [ %add.i.i42, %bench_stats_check.exit69 ], [ %add.i.i, %for.body14 ], [ %add.i.i, %bench_stats_check.exit ], [ %add.i.i, %do.body32 ]
  %30 = load i32, ptr @bench_size, align 4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.49, i32 noundef %count.1, i32 noundef %30, double noundef %start.0, i32 noundef %ret.0)
  br label %exit

exit:                                             ; preds = %exit_sha512, %if.then3
  call void @wc_Sha512Free(ptr noundef nonnull %hash) #16
  ret void
}

declare i32 @wc_InitSha512_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha512Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha512Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_Sha512Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha512_224(i32 %useDeviceID) local_unnamed_addr #0 {
entry:
  %tv.i.i54 = alloca %struct.timespec, align 8
  %tv.i.i35 = alloca %struct.timespec, align 8
  %tv.i.i22 = alloca %struct.timespec, align 8
  %tv.i.i = alloca %struct.timespec, align 8
  %hash = alloca [1 x %struct.wc_Sha512], align 16
  %digest = alloca [1 x [28 x i8]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %hash, i8 0, i64 224, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %if.else, label %for.body

for.body:                                         ; preds = %entry
  %call = call i32 @wc_InitSha512_224_ex(ptr noundef nonnull %hash, ptr noundef null, i32 noundef -2) #16
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %for.end, label %if.then3

if.then3:                                         ; preds = %for.body
  %call4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %call)
  br label %exit

for.end:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i) #16
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %bench_stats_start.exit

if.then.i.i:                                      ; preds = %for.end
  %call1.i.i = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call1.i.i, align 4
  %call2.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %0, ptr noundef nonnull @.str.78)
  %1 = load ptr, ptr @stdout, align 8
  %call3.i.i = call i32 @fflush(ptr noundef %1)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %for.end
  %2 = load i64, ptr %tv.i.i, align 8
  %conv.i.i = sitofp i64 %2 to double
  %tv_nsec.i.i = getelementptr inbounds nuw i8, ptr %tv.i.i, i64 8
  %3 = load i64, ptr %tv_nsec.i.i, align 8
  %conv4.i.i = sitofp i64 %3 to double
  %div.i.i = fdiv double %conv4.i.i, 1.000000e+09
  %add.i.i = fadd double %div.i.i, %conv.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %4 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i = extractvalue { i32, i32 } %4, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %4, 1
  %conv.i1.i = zext i32 %asmresult.i.i to i64
  %conv2.i.i = zext i32 %asmresult1.i.i to i64
  %shl.i.i = shl nuw i64 %conv2.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i1.i
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %tv_nsec.i.i26 = getelementptr inbounds nuw i8, ptr %tv.i.i22, i64 8
  br label %do.body5

do.body5:                                         ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %count.0 = phi i32 [ 0, %bench_stats_start.exit ], [ %add, %bench_stats_check.exit ]
  %7 = load i32, ptr @numBlocks, align 4
  %cmp7103 = icmp sgt i32 %7, 0
  br i1 %cmp7103, label %for.body14, label %do.body32

for.body14:                                       ; preds = %do.body5, %bench_async_handle.exit
  %times.0104 = phi i32 [ %inc.i, %bench_async_handle.exit ], [ 0, %do.body5 ]
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @bench_size, align 4
  %call20 = call i32 @wc_Sha512_224Update(ptr noundef nonnull %hash, ptr noundef %8, i32 noundef %9) #16
  %cmp.i = icmp sgt i32 %call20, -1
  br i1 %cmp.i, label %bench_async_handle.exit, label %exit_sha512_224

bench_async_handle.exit:                          ; preds = %for.body14
  %inc.i = add nuw nsw i32 %times.0104, 1
  %10 = load i32, ptr @numBlocks, align 4
  %cmp7 = icmp slt i32 %inc.i, %10
  br i1 %cmp7, label %for.body14, label %do.body32

do.body32:                                        ; preds = %bench_async_handle.exit, %do.body5
  %times.0.lcssa = phi i32 [ 0, %do.body5 ], [ %inc.i, %bench_async_handle.exit ]
  %add = add nuw nsw i32 %times.0.lcssa, %count.0
  %call46 = call i32 @wc_Sha512_224Final(ptr noundef nonnull %hash, ptr noundef nonnull %digest) #16
  %cmp.i17 = icmp sgt i32 %call46, -1
  br i1 %cmp.i17, label %do.cond57, label %exit_sha512_224

do.cond57:                                        ; preds = %do.body32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i22)
  %call.i.i23 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i22) #16
  %cmp.i.i24 = icmp slt i32 %call.i.i23, 0
  br i1 %cmp.i.i24, label %if.then.i.i31, label %bench_stats_check.exit

if.then.i.i31:                                    ; preds = %do.cond57
  %call1.i.i32 = tail call ptr @__errno_location() #17
  %11 = load i32, ptr %call1.i.i32, align 4
  %call2.i.i33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %11, ptr noundef nonnull @.str.78)
  %12 = load ptr, ptr @stdout, align 8
  %call3.i.i34 = call i32 @fflush(ptr noundef %12)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %do.cond57
  %13 = load i64, ptr %tv.i.i22, align 8
  %conv.i.i25 = sitofp i64 %13 to double
  %14 = load i64, ptr %tv_nsec.i.i26, align 8
  %conv4.i.i27 = sitofp i64 %14 to double
  %div.i.i28 = fdiv double %conv4.i.i27, 1.000000e+09
  %add.i.i29 = fadd double %div.i.i28, %conv.i.i25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i22)
  %sub.i = fsub double %add.i.i29, %add.i.i
  %cmp.i30 = fcmp uge double %sub.i, 1.000000e+00
  br i1 %cmp.i30, label %exit_sha512_224, label %do.body5, !llvm.loop !43

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i35)
  %call.i.i36 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i35) #16
  %cmp.i.i37 = icmp slt i32 %call.i.i36, 0
  br i1 %cmp.i.i37, label %if.then.i.i49, label %bench_stats_start.exit53

if.then.i.i49:                                    ; preds = %if.else
  %call1.i.i50 = tail call ptr @__errno_location() #17
  %15 = load i32, ptr %call1.i.i50, align 4
  %call2.i.i51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %15, ptr noundef nonnull @.str.78)
  %16 = load ptr, ptr @stdout, align 8
  %call3.i.i52 = call i32 @fflush(ptr noundef %16)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit53:                         ; preds = %if.else
  %17 = load i64, ptr %tv.i.i35, align 8
  %conv.i.i38 = sitofp i64 %17 to double
  %tv_nsec.i.i39 = getelementptr inbounds nuw i8, ptr %tv.i.i35, i64 8
  %18 = load i64, ptr %tv_nsec.i.i39, align 8
  %conv4.i.i40 = sitofp i64 %18 to double
  %div.i.i41 = fdiv double %conv4.i.i40, 1.000000e+09
  %add.i.i42 = fadd double %div.i.i41, %conv.i.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i35)
  %19 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i43 = extractvalue { i32, i32 } %19, 0
  %asmresult1.i.i44 = extractvalue { i32, i32 } %19, 1
  %conv.i1.i45 = zext i32 %asmresult.i.i43 to i64
  %conv2.i.i46 = zext i32 %asmresult1.i.i44 to i64
  %shl.i.i47 = shl nuw i64 %conv2.i.i46, 32
  %or.i.i48 = or disjoint i64 %shl.i.i47, %conv.i1.i45
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i48, ptr %20, align 8
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %tv_nsec.i.i58 = getelementptr inbounds nuw i8, ptr %tv.i.i54, i64 8
  br label %do.body61

do.body61:                                        ; preds = %bench_stats_check.exit69, %bench_stats_start.exit53
  %count.2 = phi i32 [ 0, %bench_stats_start.exit53 ], [ %add93, %bench_stats_check.exit69 ]
  %22 = load i32, ptr @numBlocks, align 4
  %cmp63105 = icmp sgt i32 %22, 0
  br i1 %cmp63105, label %for.body64, label %for.end92

for.body64:                                       ; preds = %do.body61, %for.inc90
  %storemerge106 = phi i32 [ %inc91, %for.inc90 ], [ 0, %do.body61 ]
  %call71 = call i32 @wc_InitSha512_224_ex(ptr noundef nonnull %hash, ptr noundef null, i32 noundef -2) #16
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %if.end76, label %exit_sha512_224

if.end76:                                         ; preds = %for.body64
  %23 = load ptr, ptr %21, align 8
  %24 = load i32, ptr @bench_size, align 4
  %call75 = call i32 @wc_Sha512_224Update(ptr noundef nonnull %hash, ptr noundef %23, i32 noundef %24) #16
  %cmp77 = icmp eq i32 %call75, 0
  br i1 %cmp77, label %if.end83, label %exit_sha512_224

if.end83:                                         ; preds = %if.end76
  %call82 = call i32 @wc_Sha512_224Final(ptr noundef nonnull %hash, ptr noundef nonnull %digest) #16
  %cmp84.not = icmp eq i32 %call82, 0
  br i1 %cmp84.not, label %for.inc90, label %exit_sha512_224

for.inc90:                                        ; preds = %if.end83
  %inc91 = add nuw nsw i32 %storemerge106, 1
  %25 = load i32, ptr @numBlocks, align 4
  %cmp63 = icmp slt i32 %inc91, %25
  br i1 %cmp63, label %for.body64, label %for.end92, !llvm.loop !44

for.end92:                                        ; preds = %for.inc90, %do.body61
  %storemerge.lcssa = phi i32 [ 0, %do.body61 ], [ %inc91, %for.inc90 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i54)
  %call.i.i55 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i54) #16
  %cmp.i.i56 = icmp slt i32 %call.i.i55, 0
  br i1 %cmp.i.i56, label %if.then.i.i65, label %bench_stats_check.exit69

if.then.i.i65:                                    ; preds = %for.end92
  %call1.i.i66 = tail call ptr @__errno_location() #17
  %26 = load i32, ptr %call1.i.i66, align 4
  %call2.i.i67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %26, ptr noundef nonnull @.str.78)
  %27 = load ptr, ptr @stdout, align 8
  %call3.i.i68 = call i32 @fflush(ptr noundef %27)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit69:                         ; preds = %for.end92
  %add93 = add nuw nsw i32 %storemerge.lcssa, %count.2
  %28 = load i64, ptr %tv.i.i54, align 8
  %conv.i.i57 = sitofp i64 %28 to double
  %29 = load i64, ptr %tv_nsec.i.i58, align 8
  %conv4.i.i59 = sitofp i64 %29 to double
  %div.i.i60 = fdiv double %conv4.i.i59, 1.000000e+09
  %add.i.i61 = fadd double %div.i.i60, %conv.i.i57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i54)
  %sub.i62 = fsub double %add.i.i61, %add.i.i42
  %cmp.i63 = fcmp uge double %sub.i62, 1.000000e+00
  br i1 %cmp.i63, label %exit_sha512_224, label %do.body61, !llvm.loop !45

exit_sha512_224:                                  ; preds = %do.body32, %bench_stats_check.exit, %for.body14, %bench_stats_check.exit69, %for.body64, %if.end76, %if.end83
  %ret.0 = phi i32 [ %call71, %for.body64 ], [ %call75, %if.end76 ], [ %call82, %if.end83 ], [ 0, %bench_stats_check.exit69 ], [ %call20, %for.body14 ], [ %call46, %bench_stats_check.exit ], [ %call46, %do.body32 ]
  %count.1 = phi i32 [ %count.2, %if.end83 ], [ %count.2, %if.end76 ], [ %count.2, %for.body64 ], [ %add93, %bench_stats_check.exit69 ], [ %count.0, %for.body14 ], [ %add, %bench_stats_check.exit ], [ %add, %do.body32 ]
  %start.0 = phi double [ %add.i.i42, %if.end83 ], [ %add.i.i42, %if.end76 ], [ %add.i.i42, %for.body64 ], [ %add.i.i42, %bench_stats_check.exit69 ], [ %add.i.i, %for.body14 ], [ %add.i.i, %bench_stats_check.exit ], [ %add.i.i, %do.body32 ]
  %30 = load i32, ptr @bench_size, align 4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.51, i32 noundef %count.1, i32 noundef %30, double noundef %start.0, i32 noundef %ret.0)
  br label %exit

exit:                                             ; preds = %exit_sha512_224, %if.then3
  call void @wc_Sha512_224Free(ptr noundef nonnull %hash) #16
  ret void
}

declare i32 @wc_InitSha512_224_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha512_224Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha512_224Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_Sha512_224Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha512_256(i32 %useDeviceID) local_unnamed_addr #0 {
entry:
  %tv.i.i54 = alloca %struct.timespec, align 8
  %tv.i.i35 = alloca %struct.timespec, align 8
  %tv.i.i22 = alloca %struct.timespec, align 8
  %tv.i.i = alloca %struct.timespec, align 8
  %hash = alloca [1 x %struct.wc_Sha512], align 16
  %digest = alloca [1 x [32 x i8]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %hash, i8 0, i64 224, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %if.else, label %for.body

for.body:                                         ; preds = %entry
  %call = call i32 @wc_InitSha512_256_ex(ptr noundef nonnull %hash, ptr noundef null, i32 noundef -2) #16
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %for.end, label %if.then3

if.then3:                                         ; preds = %for.body
  %call4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %call)
  br label %exit

for.end:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i) #16
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %bench_stats_start.exit

if.then.i.i:                                      ; preds = %for.end
  %call1.i.i = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call1.i.i, align 4
  %call2.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %0, ptr noundef nonnull @.str.78)
  %1 = load ptr, ptr @stdout, align 8
  %call3.i.i = call i32 @fflush(ptr noundef %1)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %for.end
  %2 = load i64, ptr %tv.i.i, align 8
  %conv.i.i = sitofp i64 %2 to double
  %tv_nsec.i.i = getelementptr inbounds nuw i8, ptr %tv.i.i, i64 8
  %3 = load i64, ptr %tv_nsec.i.i, align 8
  %conv4.i.i = sitofp i64 %3 to double
  %div.i.i = fdiv double %conv4.i.i, 1.000000e+09
  %add.i.i = fadd double %div.i.i, %conv.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %4 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i = extractvalue { i32, i32 } %4, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %4, 1
  %conv.i1.i = zext i32 %asmresult.i.i to i64
  %conv2.i.i = zext i32 %asmresult1.i.i to i64
  %shl.i.i = shl nuw i64 %conv2.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i1.i
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %tv_nsec.i.i26 = getelementptr inbounds nuw i8, ptr %tv.i.i22, i64 8
  br label %do.body5

do.body5:                                         ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %count.0 = phi i32 [ 0, %bench_stats_start.exit ], [ %add, %bench_stats_check.exit ]
  %7 = load i32, ptr @numBlocks, align 4
  %cmp7103 = icmp sgt i32 %7, 0
  br i1 %cmp7103, label %for.body14, label %do.body32

for.body14:                                       ; preds = %do.body5, %bench_async_handle.exit
  %times.0104 = phi i32 [ %inc.i, %bench_async_handle.exit ], [ 0, %do.body5 ]
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @bench_size, align 4
  %call20 = call i32 @wc_Sha512_256Update(ptr noundef nonnull %hash, ptr noundef %8, i32 noundef %9) #16
  %cmp.i = icmp sgt i32 %call20, -1
  br i1 %cmp.i, label %bench_async_handle.exit, label %exit_sha512_256

bench_async_handle.exit:                          ; preds = %for.body14
  %inc.i = add nuw nsw i32 %times.0104, 1
  %10 = load i32, ptr @numBlocks, align 4
  %cmp7 = icmp slt i32 %inc.i, %10
  br i1 %cmp7, label %for.body14, label %do.body32

do.body32:                                        ; preds = %bench_async_handle.exit, %do.body5
  %times.0.lcssa = phi i32 [ 0, %do.body5 ], [ %inc.i, %bench_async_handle.exit ]
  %add = add nuw nsw i32 %times.0.lcssa, %count.0
  %call46 = call i32 @wc_Sha512_256Final(ptr noundef nonnull %hash, ptr noundef nonnull %digest) #16
  %cmp.i17 = icmp sgt i32 %call46, -1
  br i1 %cmp.i17, label %do.cond57, label %exit_sha512_256

do.cond57:                                        ; preds = %do.body32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i22)
  %call.i.i23 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i22) #16
  %cmp.i.i24 = icmp slt i32 %call.i.i23, 0
  br i1 %cmp.i.i24, label %if.then.i.i31, label %bench_stats_check.exit

if.then.i.i31:                                    ; preds = %do.cond57
  %call1.i.i32 = tail call ptr @__errno_location() #17
  %11 = load i32, ptr %call1.i.i32, align 4
  %call2.i.i33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %11, ptr noundef nonnull @.str.78)
  %12 = load ptr, ptr @stdout, align 8
  %call3.i.i34 = call i32 @fflush(ptr noundef %12)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %do.cond57
  %13 = load i64, ptr %tv.i.i22, align 8
  %conv.i.i25 = sitofp i64 %13 to double
  %14 = load i64, ptr %tv_nsec.i.i26, align 8
  %conv4.i.i27 = sitofp i64 %14 to double
  %div.i.i28 = fdiv double %conv4.i.i27, 1.000000e+09
  %add.i.i29 = fadd double %div.i.i28, %conv.i.i25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i22)
  %sub.i = fsub double %add.i.i29, %add.i.i
  %cmp.i30 = fcmp uge double %sub.i, 1.000000e+00
  br i1 %cmp.i30, label %exit_sha512_256, label %do.body5, !llvm.loop !46

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i35)
  %call.i.i36 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i35) #16
  %cmp.i.i37 = icmp slt i32 %call.i.i36, 0
  br i1 %cmp.i.i37, label %if.then.i.i49, label %bench_stats_start.exit53

if.then.i.i49:                                    ; preds = %if.else
  %call1.i.i50 = tail call ptr @__errno_location() #17
  %15 = load i32, ptr %call1.i.i50, align 4
  %call2.i.i51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %15, ptr noundef nonnull @.str.78)
  %16 = load ptr, ptr @stdout, align 8
  %call3.i.i52 = call i32 @fflush(ptr noundef %16)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit53:                         ; preds = %if.else
  %17 = load i64, ptr %tv.i.i35, align 8
  %conv.i.i38 = sitofp i64 %17 to double
  %tv_nsec.i.i39 = getelementptr inbounds nuw i8, ptr %tv.i.i35, i64 8
  %18 = load i64, ptr %tv_nsec.i.i39, align 8
  %conv4.i.i40 = sitofp i64 %18 to double
  %div.i.i41 = fdiv double %conv4.i.i40, 1.000000e+09
  %add.i.i42 = fadd double %div.i.i41, %conv.i.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i35)
  %19 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i43 = extractvalue { i32, i32 } %19, 0
  %asmresult1.i.i44 = extractvalue { i32, i32 } %19, 1
  %conv.i1.i45 = zext i32 %asmresult.i.i43 to i64
  %conv2.i.i46 = zext i32 %asmresult1.i.i44 to i64
  %shl.i.i47 = shl nuw i64 %conv2.i.i46, 32
  %or.i.i48 = or disjoint i64 %shl.i.i47, %conv.i1.i45
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i48, ptr %20, align 8
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %tv_nsec.i.i58 = getelementptr inbounds nuw i8, ptr %tv.i.i54, i64 8
  br label %do.body61

do.body61:                                        ; preds = %bench_stats_check.exit69, %bench_stats_start.exit53
  %count.2 = phi i32 [ 0, %bench_stats_start.exit53 ], [ %add93, %bench_stats_check.exit69 ]
  %22 = load i32, ptr @numBlocks, align 4
  %cmp63105 = icmp sgt i32 %22, 0
  br i1 %cmp63105, label %for.body64, label %for.end92

for.body64:                                       ; preds = %do.body61, %for.inc90
  %storemerge106 = phi i32 [ %inc91, %for.inc90 ], [ 0, %do.body61 ]
  %call71 = call i32 @wc_InitSha512_256_ex(ptr noundef nonnull %hash, ptr noundef null, i32 noundef -2) #16
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %if.end76, label %exit_sha512_256

if.end76:                                         ; preds = %for.body64
  %23 = load ptr, ptr %21, align 8
  %24 = load i32, ptr @bench_size, align 4
  %call75 = call i32 @wc_Sha512_256Update(ptr noundef nonnull %hash, ptr noundef %23, i32 noundef %24) #16
  %cmp77 = icmp eq i32 %call75, 0
  br i1 %cmp77, label %if.end83, label %exit_sha512_256

if.end83:                                         ; preds = %if.end76
  %call82 = call i32 @wc_Sha512_256Final(ptr noundef nonnull %hash, ptr noundef nonnull %digest) #16
  %cmp84.not = icmp eq i32 %call82, 0
  br i1 %cmp84.not, label %for.inc90, label %exit_sha512_256

for.inc90:                                        ; preds = %if.end83
  %inc91 = add nuw nsw i32 %storemerge106, 1
  %25 = load i32, ptr @numBlocks, align 4
  %cmp63 = icmp slt i32 %inc91, %25
  br i1 %cmp63, label %for.body64, label %for.end92, !llvm.loop !47

for.end92:                                        ; preds = %for.inc90, %do.body61
  %storemerge.lcssa = phi i32 [ 0, %do.body61 ], [ %inc91, %for.inc90 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i54)
  %call.i.i55 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i54) #16
  %cmp.i.i56 = icmp slt i32 %call.i.i55, 0
  br i1 %cmp.i.i56, label %if.then.i.i65, label %bench_stats_check.exit69

if.then.i.i65:                                    ; preds = %for.end92
  %call1.i.i66 = tail call ptr @__errno_location() #17
  %26 = load i32, ptr %call1.i.i66, align 4
  %call2.i.i67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %26, ptr noundef nonnull @.str.78)
  %27 = load ptr, ptr @stdout, align 8
  %call3.i.i68 = call i32 @fflush(ptr noundef %27)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit69:                         ; preds = %for.end92
  %add93 = add nuw nsw i32 %storemerge.lcssa, %count.2
  %28 = load i64, ptr %tv.i.i54, align 8
  %conv.i.i57 = sitofp i64 %28 to double
  %29 = load i64, ptr %tv_nsec.i.i58, align 8
  %conv4.i.i59 = sitofp i64 %29 to double
  %div.i.i60 = fdiv double %conv4.i.i59, 1.000000e+09
  %add.i.i61 = fadd double %div.i.i60, %conv.i.i57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i54)
  %sub.i62 = fsub double %add.i.i61, %add.i.i42
  %cmp.i63 = fcmp uge double %sub.i62, 1.000000e+00
  br i1 %cmp.i63, label %exit_sha512_256, label %do.body61, !llvm.loop !48

exit_sha512_256:                                  ; preds = %do.body32, %bench_stats_check.exit, %for.body14, %bench_stats_check.exit69, %for.body64, %if.end76, %if.end83
  %ret.0 = phi i32 [ %call71, %for.body64 ], [ %call75, %if.end76 ], [ %call82, %if.end83 ], [ 0, %bench_stats_check.exit69 ], [ %call20, %for.body14 ], [ %call46, %bench_stats_check.exit ], [ %call46, %do.body32 ]
  %count.1 = phi i32 [ %count.2, %if.end83 ], [ %count.2, %if.end76 ], [ %count.2, %for.body64 ], [ %add93, %bench_stats_check.exit69 ], [ %count.0, %for.body14 ], [ %add, %bench_stats_check.exit ], [ %add, %do.body32 ]
  %start.0 = phi double [ %add.i.i42, %if.end83 ], [ %add.i.i42, %if.end76 ], [ %add.i.i42, %for.body64 ], [ %add.i.i42, %bench_stats_check.exit69 ], [ %add.i.i, %for.body14 ], [ %add.i.i, %bench_stats_check.exit ], [ %add.i.i, %do.body32 ]
  %30 = load i32, ptr @bench_size, align 4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.53, i32 noundef %count.1, i32 noundef %30, double noundef %start.0, i32 noundef %ret.0)
  br label %exit

exit:                                             ; preds = %exit_sha512_256, %if.then3
  call void @wc_Sha512_256Free(ptr noundef nonnull %hash) #16
  ret void
}

declare i32 @wc_InitSha512_256_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha512_256Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha512_256Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_Sha512_256Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha3_224(i32 %useDeviceID) local_unnamed_addr #0 {
entry:
  %tv.i.i54 = alloca %struct.timespec, align 8
  %tv.i.i35 = alloca %struct.timespec, align 8
  %tv.i.i22 = alloca %struct.timespec, align 8
  %tv.i.i = alloca %struct.timespec, align 8
  %hash = alloca [1 x %struct.wc_Sha3], align 16
  %digest = alloca [1 x [28 x i8]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) %hash, i8 0, i64 416, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %if.else, label %for.body

for.body:                                         ; preds = %entry
  %call = call i32 @wc_InitSha3_224(ptr noundef nonnull %hash, ptr noundef null, i32 noundef -2) #16
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %for.end, label %if.then3

if.then3:                                         ; preds = %for.body
  %call4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %call)
  br label %exit

for.end:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i) #16
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %bench_stats_start.exit

if.then.i.i:                                      ; preds = %for.end
  %call1.i.i = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call1.i.i, align 4
  %call2.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %0, ptr noundef nonnull @.str.78)
  %1 = load ptr, ptr @stdout, align 8
  %call3.i.i = call i32 @fflush(ptr noundef %1)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %for.end
  %2 = load i64, ptr %tv.i.i, align 8
  %conv.i.i = sitofp i64 %2 to double
  %tv_nsec.i.i = getelementptr inbounds nuw i8, ptr %tv.i.i, i64 8
  %3 = load i64, ptr %tv_nsec.i.i, align 8
  %conv4.i.i = sitofp i64 %3 to double
  %div.i.i = fdiv double %conv4.i.i, 1.000000e+09
  %add.i.i = fadd double %div.i.i, %conv.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %4 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i = extractvalue { i32, i32 } %4, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %4, 1
  %conv.i1.i = zext i32 %asmresult.i.i to i64
  %conv2.i.i = zext i32 %asmresult1.i.i to i64
  %shl.i.i = shl nuw i64 %conv2.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i1.i
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %tv_nsec.i.i26 = getelementptr inbounds nuw i8, ptr %tv.i.i22, i64 8
  br label %do.body5

do.body5:                                         ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %count.0 = phi i32 [ 0, %bench_stats_start.exit ], [ %add, %bench_stats_check.exit ]
  %7 = load i32, ptr @numBlocks, align 4
  %cmp7103 = icmp sgt i32 %7, 0
  br i1 %cmp7103, label %for.body14, label %do.body32

for.body14:                                       ; preds = %do.body5, %bench_async_handle.exit
  %times.0104 = phi i32 [ %inc.i, %bench_async_handle.exit ], [ 0, %do.body5 ]
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @bench_size, align 4
  %call20 = call i32 @wc_Sha3_224_Update(ptr noundef nonnull %hash, ptr noundef %8, i32 noundef %9) #16
  %cmp.i = icmp sgt i32 %call20, -1
  br i1 %cmp.i, label %bench_async_handle.exit, label %exit_sha3_224

bench_async_handle.exit:                          ; preds = %for.body14
  %inc.i = add nuw nsw i32 %times.0104, 1
  %10 = load i32, ptr @numBlocks, align 4
  %cmp7 = icmp slt i32 %inc.i, %10
  br i1 %cmp7, label %for.body14, label %do.body32

do.body32:                                        ; preds = %bench_async_handle.exit, %do.body5
  %times.0.lcssa = phi i32 [ 0, %do.body5 ], [ %inc.i, %bench_async_handle.exit ]
  %add = add nuw nsw i32 %times.0.lcssa, %count.0
  %call46 = call i32 @wc_Sha3_224_Final(ptr noundef nonnull %hash, ptr noundef nonnull %digest) #16
  %cmp.i17 = icmp sgt i32 %call46, -1
  br i1 %cmp.i17, label %do.cond57, label %exit_sha3_224

do.cond57:                                        ; preds = %do.body32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i22)
  %call.i.i23 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i22) #16
  %cmp.i.i24 = icmp slt i32 %call.i.i23, 0
  br i1 %cmp.i.i24, label %if.then.i.i31, label %bench_stats_check.exit

if.then.i.i31:                                    ; preds = %do.cond57
  %call1.i.i32 = tail call ptr @__errno_location() #17
  %11 = load i32, ptr %call1.i.i32, align 4
  %call2.i.i33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %11, ptr noundef nonnull @.str.78)
  %12 = load ptr, ptr @stdout, align 8
  %call3.i.i34 = call i32 @fflush(ptr noundef %12)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %do.cond57
  %13 = load i64, ptr %tv.i.i22, align 8
  %conv.i.i25 = sitofp i64 %13 to double
  %14 = load i64, ptr %tv_nsec.i.i26, align 8
  %conv4.i.i27 = sitofp i64 %14 to double
  %div.i.i28 = fdiv double %conv4.i.i27, 1.000000e+09
  %add.i.i29 = fadd double %div.i.i28, %conv.i.i25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i22)
  %sub.i = fsub double %add.i.i29, %add.i.i
  %cmp.i30 = fcmp uge double %sub.i, 1.000000e+00
  br i1 %cmp.i30, label %exit_sha3_224, label %do.body5, !llvm.loop !49

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i35)
  %call.i.i36 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i35) #16
  %cmp.i.i37 = icmp slt i32 %call.i.i36, 0
  br i1 %cmp.i.i37, label %if.then.i.i49, label %bench_stats_start.exit53

if.then.i.i49:                                    ; preds = %if.else
  %call1.i.i50 = tail call ptr @__errno_location() #17
  %15 = load i32, ptr %call1.i.i50, align 4
  %call2.i.i51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %15, ptr noundef nonnull @.str.78)
  %16 = load ptr, ptr @stdout, align 8
  %call3.i.i52 = call i32 @fflush(ptr noundef %16)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit53:                         ; preds = %if.else
  %17 = load i64, ptr %tv.i.i35, align 8
  %conv.i.i38 = sitofp i64 %17 to double
  %tv_nsec.i.i39 = getelementptr inbounds nuw i8, ptr %tv.i.i35, i64 8
  %18 = load i64, ptr %tv_nsec.i.i39, align 8
  %conv4.i.i40 = sitofp i64 %18 to double
  %div.i.i41 = fdiv double %conv4.i.i40, 1.000000e+09
  %add.i.i42 = fadd double %div.i.i41, %conv.i.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i35)
  %19 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i43 = extractvalue { i32, i32 } %19, 0
  %asmresult1.i.i44 = extractvalue { i32, i32 } %19, 1
  %conv.i1.i45 = zext i32 %asmresult.i.i43 to i64
  %conv2.i.i46 = zext i32 %asmresult1.i.i44 to i64
  %shl.i.i47 = shl nuw i64 %conv2.i.i46, 32
  %or.i.i48 = or disjoint i64 %shl.i.i47, %conv.i1.i45
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i48, ptr %20, align 8
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %tv_nsec.i.i58 = getelementptr inbounds nuw i8, ptr %tv.i.i54, i64 8
  br label %do.body61

do.body61:                                        ; preds = %bench_stats_check.exit69, %bench_stats_start.exit53
  %count.2 = phi i32 [ 0, %bench_stats_start.exit53 ], [ %add93, %bench_stats_check.exit69 ]
  %22 = load i32, ptr @numBlocks, align 4
  %cmp63105 = icmp sgt i32 %22, 0
  br i1 %cmp63105, label %for.body64, label %for.end92

for.body64:                                       ; preds = %do.body61, %for.inc90
  %storemerge106 = phi i32 [ %inc91, %for.inc90 ], [ 0, %do.body61 ]
  %call71 = call i32 @wc_InitSha3_224(ptr noundef nonnull %hash, ptr noundef null, i32 noundef -2) #16
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %if.end76, label %exit_sha3_224

if.end76:                                         ; preds = %for.body64
  %23 = load ptr, ptr %21, align 8
  %24 = load i32, ptr @bench_size, align 4
  %call75 = call i32 @wc_Sha3_224_Update(ptr noundef nonnull %hash, ptr noundef %23, i32 noundef %24) #16
  %cmp77 = icmp eq i32 %call75, 0
  br i1 %cmp77, label %if.end83, label %exit_sha3_224

if.end83:                                         ; preds = %if.end76
  %call82 = call i32 @wc_Sha3_224_Final(ptr noundef nonnull %hash, ptr noundef nonnull %digest) #16
  %cmp84.not = icmp eq i32 %call82, 0
  br i1 %cmp84.not, label %for.inc90, label %exit_sha3_224

for.inc90:                                        ; preds = %if.end83
  %inc91 = add nuw nsw i32 %storemerge106, 1
  %25 = load i32, ptr @numBlocks, align 4
  %cmp63 = icmp slt i32 %inc91, %25
  br i1 %cmp63, label %for.body64, label %for.end92, !llvm.loop !50

for.end92:                                        ; preds = %for.inc90, %do.body61
  %storemerge.lcssa = phi i32 [ 0, %do.body61 ], [ %inc91, %for.inc90 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i54)
  %call.i.i55 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i54) #16
  %cmp.i.i56 = icmp slt i32 %call.i.i55, 0
  br i1 %cmp.i.i56, label %if.then.i.i65, label %bench_stats_check.exit69

if.then.i.i65:                                    ; preds = %for.end92
  %call1.i.i66 = tail call ptr @__errno_location() #17
  %26 = load i32, ptr %call1.i.i66, align 4
  %call2.i.i67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %26, ptr noundef nonnull @.str.78)
  %27 = load ptr, ptr @stdout, align 8
  %call3.i.i68 = call i32 @fflush(ptr noundef %27)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit69:                         ; preds = %for.end92
  %add93 = add nuw nsw i32 %storemerge.lcssa, %count.2
  %28 = load i64, ptr %tv.i.i54, align 8
  %conv.i.i57 = sitofp i64 %28 to double
  %29 = load i64, ptr %tv_nsec.i.i58, align 8
  %conv4.i.i59 = sitofp i64 %29 to double
  %div.i.i60 = fdiv double %conv4.i.i59, 1.000000e+09
  %add.i.i61 = fadd double %div.i.i60, %conv.i.i57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i54)
  %sub.i62 = fsub double %add.i.i61, %add.i.i42
  %cmp.i63 = fcmp uge double %sub.i62, 1.000000e+00
  br i1 %cmp.i63, label %exit_sha3_224, label %do.body61, !llvm.loop !51

exit_sha3_224:                                    ; preds = %do.body32, %bench_stats_check.exit, %for.body14, %bench_stats_check.exit69, %for.body64, %if.end76, %if.end83
  %ret.0 = phi i32 [ %call71, %for.body64 ], [ %call75, %if.end76 ], [ %call82, %if.end83 ], [ 0, %bench_stats_check.exit69 ], [ %call20, %for.body14 ], [ %call46, %bench_stats_check.exit ], [ %call46, %do.body32 ]
  %count.1 = phi i32 [ %count.2, %if.end83 ], [ %count.2, %if.end76 ], [ %count.2, %for.body64 ], [ %add93, %bench_stats_check.exit69 ], [ %count.0, %for.body14 ], [ %add, %bench_stats_check.exit ], [ %add, %do.body32 ]
  %start.0 = phi double [ %add.i.i42, %if.end83 ], [ %add.i.i42, %if.end76 ], [ %add.i.i42, %for.body64 ], [ %add.i.i42, %bench_stats_check.exit69 ], [ %add.i.i, %for.body14 ], [ %add.i.i, %bench_stats_check.exit ], [ %add.i.i, %do.body32 ]
  %30 = load i32, ptr @bench_size, align 4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.55, i32 noundef %count.1, i32 noundef %30, double noundef %start.0, i32 noundef %ret.0)
  br label %exit

exit:                                             ; preds = %exit_sha3_224, %if.then3
  call void @wc_Sha3_224_Free(ptr noundef nonnull %hash) #16
  ret void
}

declare i32 @wc_InitSha3_224(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha3_224_Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha3_224_Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_Sha3_224_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha3_256(i32 %useDeviceID) local_unnamed_addr #0 {
entry:
  %tv.i.i54 = alloca %struct.timespec, align 8
  %tv.i.i35 = alloca %struct.timespec, align 8
  %tv.i.i22 = alloca %struct.timespec, align 8
  %tv.i.i = alloca %struct.timespec, align 8
  %hash = alloca [1 x %struct.wc_Sha3], align 16
  %digest = alloca [1 x [32 x i8]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) %hash, i8 0, i64 416, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %if.else, label %for.body

for.body:                                         ; preds = %entry
  %call = call i32 @wc_InitSha3_256(ptr noundef nonnull %hash, ptr noundef null, i32 noundef -2) #16
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %for.end, label %if.then3

if.then3:                                         ; preds = %for.body
  %call4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %call)
  br label %exit

for.end:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i) #16
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %bench_stats_start.exit

if.then.i.i:                                      ; preds = %for.end
  %call1.i.i = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call1.i.i, align 4
  %call2.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %0, ptr noundef nonnull @.str.78)
  %1 = load ptr, ptr @stdout, align 8
  %call3.i.i = call i32 @fflush(ptr noundef %1)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %for.end
  %2 = load i64, ptr %tv.i.i, align 8
  %conv.i.i = sitofp i64 %2 to double
  %tv_nsec.i.i = getelementptr inbounds nuw i8, ptr %tv.i.i, i64 8
  %3 = load i64, ptr %tv_nsec.i.i, align 8
  %conv4.i.i = sitofp i64 %3 to double
  %div.i.i = fdiv double %conv4.i.i, 1.000000e+09
  %add.i.i = fadd double %div.i.i, %conv.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %4 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i = extractvalue { i32, i32 } %4, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %4, 1
  %conv.i1.i = zext i32 %asmresult.i.i to i64
  %conv2.i.i = zext i32 %asmresult1.i.i to i64
  %shl.i.i = shl nuw i64 %conv2.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i1.i
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %tv_nsec.i.i26 = getelementptr inbounds nuw i8, ptr %tv.i.i22, i64 8
  br label %do.body5

do.body5:                                         ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %count.0 = phi i32 [ 0, %bench_stats_start.exit ], [ %add, %bench_stats_check.exit ]
  %7 = load i32, ptr @numBlocks, align 4
  %cmp7103 = icmp sgt i32 %7, 0
  br i1 %cmp7103, label %for.body14, label %do.body32

for.body14:                                       ; preds = %do.body5, %bench_async_handle.exit
  %times.0104 = phi i32 [ %inc.i, %bench_async_handle.exit ], [ 0, %do.body5 ]
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @bench_size, align 4
  %call20 = call i32 @wc_Sha3_256_Update(ptr noundef nonnull %hash, ptr noundef %8, i32 noundef %9) #16
  %cmp.i = icmp sgt i32 %call20, -1
  br i1 %cmp.i, label %bench_async_handle.exit, label %exit_sha3_256

bench_async_handle.exit:                          ; preds = %for.body14
  %inc.i = add nuw nsw i32 %times.0104, 1
  %10 = load i32, ptr @numBlocks, align 4
  %cmp7 = icmp slt i32 %inc.i, %10
  br i1 %cmp7, label %for.body14, label %do.body32

do.body32:                                        ; preds = %bench_async_handle.exit, %do.body5
  %times.0.lcssa = phi i32 [ 0, %do.body5 ], [ %inc.i, %bench_async_handle.exit ]
  %add = add nuw nsw i32 %times.0.lcssa, %count.0
  %call46 = call i32 @wc_Sha3_256_Final(ptr noundef nonnull %hash, ptr noundef nonnull %digest) #16
  %cmp.i17 = icmp sgt i32 %call46, -1
  br i1 %cmp.i17, label %do.cond57, label %exit_sha3_256

do.cond57:                                        ; preds = %do.body32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i22)
  %call.i.i23 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i22) #16
  %cmp.i.i24 = icmp slt i32 %call.i.i23, 0
  br i1 %cmp.i.i24, label %if.then.i.i31, label %bench_stats_check.exit

if.then.i.i31:                                    ; preds = %do.cond57
  %call1.i.i32 = tail call ptr @__errno_location() #17
  %11 = load i32, ptr %call1.i.i32, align 4
  %call2.i.i33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %11, ptr noundef nonnull @.str.78)
  %12 = load ptr, ptr @stdout, align 8
  %call3.i.i34 = call i32 @fflush(ptr noundef %12)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %do.cond57
  %13 = load i64, ptr %tv.i.i22, align 8
  %conv.i.i25 = sitofp i64 %13 to double
  %14 = load i64, ptr %tv_nsec.i.i26, align 8
  %conv4.i.i27 = sitofp i64 %14 to double
  %div.i.i28 = fdiv double %conv4.i.i27, 1.000000e+09
  %add.i.i29 = fadd double %div.i.i28, %conv.i.i25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i22)
  %sub.i = fsub double %add.i.i29, %add.i.i
  %cmp.i30 = fcmp uge double %sub.i, 1.000000e+00
  br i1 %cmp.i30, label %exit_sha3_256, label %do.body5, !llvm.loop !52

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i35)
  %call.i.i36 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i35) #16
  %cmp.i.i37 = icmp slt i32 %call.i.i36, 0
  br i1 %cmp.i.i37, label %if.then.i.i49, label %bench_stats_start.exit53

if.then.i.i49:                                    ; preds = %if.else
  %call1.i.i50 = tail call ptr @__errno_location() #17
  %15 = load i32, ptr %call1.i.i50, align 4
  %call2.i.i51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %15, ptr noundef nonnull @.str.78)
  %16 = load ptr, ptr @stdout, align 8
  %call3.i.i52 = call i32 @fflush(ptr noundef %16)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit53:                         ; preds = %if.else
  %17 = load i64, ptr %tv.i.i35, align 8
  %conv.i.i38 = sitofp i64 %17 to double
  %tv_nsec.i.i39 = getelementptr inbounds nuw i8, ptr %tv.i.i35, i64 8
  %18 = load i64, ptr %tv_nsec.i.i39, align 8
  %conv4.i.i40 = sitofp i64 %18 to double
  %div.i.i41 = fdiv double %conv4.i.i40, 1.000000e+09
  %add.i.i42 = fadd double %div.i.i41, %conv.i.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i35)
  %19 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i43 = extractvalue { i32, i32 } %19, 0
  %asmresult1.i.i44 = extractvalue { i32, i32 } %19, 1
  %conv.i1.i45 = zext i32 %asmresult.i.i43 to i64
  %conv2.i.i46 = zext i32 %asmresult1.i.i44 to i64
  %shl.i.i47 = shl nuw i64 %conv2.i.i46, 32
  %or.i.i48 = or disjoint i64 %shl.i.i47, %conv.i1.i45
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i48, ptr %20, align 8
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %tv_nsec.i.i58 = getelementptr inbounds nuw i8, ptr %tv.i.i54, i64 8
  br label %do.body61

do.body61:                                        ; preds = %bench_stats_check.exit69, %bench_stats_start.exit53
  %count.2 = phi i32 [ 0, %bench_stats_start.exit53 ], [ %add93, %bench_stats_check.exit69 ]
  %22 = load i32, ptr @numBlocks, align 4
  %cmp63105 = icmp sgt i32 %22, 0
  br i1 %cmp63105, label %for.body64, label %for.end92

for.body64:                                       ; preds = %do.body61, %for.inc90
  %storemerge106 = phi i32 [ %inc91, %for.inc90 ], [ 0, %do.body61 ]
  %call71 = call i32 @wc_InitSha3_256(ptr noundef nonnull %hash, ptr noundef null, i32 noundef -2) #16
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %if.end76, label %exit_sha3_256

if.end76:                                         ; preds = %for.body64
  %23 = load ptr, ptr %21, align 8
  %24 = load i32, ptr @bench_size, align 4
  %call75 = call i32 @wc_Sha3_256_Update(ptr noundef nonnull %hash, ptr noundef %23, i32 noundef %24) #16
  %cmp77 = icmp eq i32 %call75, 0
  br i1 %cmp77, label %if.end83, label %exit_sha3_256

if.end83:                                         ; preds = %if.end76
  %call82 = call i32 @wc_Sha3_256_Final(ptr noundef nonnull %hash, ptr noundef nonnull %digest) #16
  %cmp84.not = icmp eq i32 %call82, 0
  br i1 %cmp84.not, label %for.inc90, label %exit_sha3_256

for.inc90:                                        ; preds = %if.end83
  %inc91 = add nuw nsw i32 %storemerge106, 1
  %25 = load i32, ptr @numBlocks, align 4
  %cmp63 = icmp slt i32 %inc91, %25
  br i1 %cmp63, label %for.body64, label %for.end92, !llvm.loop !53

for.end92:                                        ; preds = %for.inc90, %do.body61
  %storemerge.lcssa = phi i32 [ 0, %do.body61 ], [ %inc91, %for.inc90 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i54)
  %call.i.i55 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i54) #16
  %cmp.i.i56 = icmp slt i32 %call.i.i55, 0
  br i1 %cmp.i.i56, label %if.then.i.i65, label %bench_stats_check.exit69

if.then.i.i65:                                    ; preds = %for.end92
  %call1.i.i66 = tail call ptr @__errno_location() #17
  %26 = load i32, ptr %call1.i.i66, align 4
  %call2.i.i67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %26, ptr noundef nonnull @.str.78)
  %27 = load ptr, ptr @stdout, align 8
  %call3.i.i68 = call i32 @fflush(ptr noundef %27)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit69:                         ; preds = %for.end92
  %add93 = add nuw nsw i32 %storemerge.lcssa, %count.2
  %28 = load i64, ptr %tv.i.i54, align 8
  %conv.i.i57 = sitofp i64 %28 to double
  %29 = load i64, ptr %tv_nsec.i.i58, align 8
  %conv4.i.i59 = sitofp i64 %29 to double
  %div.i.i60 = fdiv double %conv4.i.i59, 1.000000e+09
  %add.i.i61 = fadd double %div.i.i60, %conv.i.i57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i54)
  %sub.i62 = fsub double %add.i.i61, %add.i.i42
  %cmp.i63 = fcmp uge double %sub.i62, 1.000000e+00
  br i1 %cmp.i63, label %exit_sha3_256, label %do.body61, !llvm.loop !54

exit_sha3_256:                                    ; preds = %do.body32, %bench_stats_check.exit, %for.body14, %bench_stats_check.exit69, %for.body64, %if.end76, %if.end83
  %ret.0 = phi i32 [ %call71, %for.body64 ], [ %call75, %if.end76 ], [ %call82, %if.end83 ], [ 0, %bench_stats_check.exit69 ], [ %call20, %for.body14 ], [ %call46, %bench_stats_check.exit ], [ %call46, %do.body32 ]
  %count.1 = phi i32 [ %count.2, %if.end83 ], [ %count.2, %if.end76 ], [ %count.2, %for.body64 ], [ %add93, %bench_stats_check.exit69 ], [ %count.0, %for.body14 ], [ %add, %bench_stats_check.exit ], [ %add, %do.body32 ]
  %start.0 = phi double [ %add.i.i42, %if.end83 ], [ %add.i.i42, %if.end76 ], [ %add.i.i42, %for.body64 ], [ %add.i.i42, %bench_stats_check.exit69 ], [ %add.i.i, %for.body14 ], [ %add.i.i, %bench_stats_check.exit ], [ %add.i.i, %do.body32 ]
  %30 = load i32, ptr @bench_size, align 4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.57, i32 noundef %count.1, i32 noundef %30, double noundef %start.0, i32 noundef %ret.0)
  br label %exit

exit:                                             ; preds = %exit_sha3_256, %if.then3
  call void @wc_Sha3_256_Free(ptr noundef nonnull %hash) #16
  ret void
}

declare i32 @wc_InitSha3_256(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha3_256_Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha3_256_Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_Sha3_256_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha3_384(i32 %useDeviceID) local_unnamed_addr #0 {
entry:
  %tv.i.i54 = alloca %struct.timespec, align 8
  %tv.i.i35 = alloca %struct.timespec, align 8
  %tv.i.i22 = alloca %struct.timespec, align 8
  %tv.i.i = alloca %struct.timespec, align 8
  %hash = alloca [1 x %struct.wc_Sha3], align 16
  %digest = alloca [1 x [48 x i8]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) %hash, i8 0, i64 416, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %if.else, label %for.body

for.body:                                         ; preds = %entry
  %call = call i32 @wc_InitSha3_384(ptr noundef nonnull %hash, ptr noundef null, i32 noundef -2) #16
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %for.end, label %if.then3

if.then3:                                         ; preds = %for.body
  %call4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %call)
  br label %exit

for.end:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i) #16
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %bench_stats_start.exit

if.then.i.i:                                      ; preds = %for.end
  %call1.i.i = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call1.i.i, align 4
  %call2.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %0, ptr noundef nonnull @.str.78)
  %1 = load ptr, ptr @stdout, align 8
  %call3.i.i = call i32 @fflush(ptr noundef %1)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %for.end
  %2 = load i64, ptr %tv.i.i, align 8
  %conv.i.i = sitofp i64 %2 to double
  %tv_nsec.i.i = getelementptr inbounds nuw i8, ptr %tv.i.i, i64 8
  %3 = load i64, ptr %tv_nsec.i.i, align 8
  %conv4.i.i = sitofp i64 %3 to double
  %div.i.i = fdiv double %conv4.i.i, 1.000000e+09
  %add.i.i = fadd double %div.i.i, %conv.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %4 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i = extractvalue { i32, i32 } %4, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %4, 1
  %conv.i1.i = zext i32 %asmresult.i.i to i64
  %conv2.i.i = zext i32 %asmresult1.i.i to i64
  %shl.i.i = shl nuw i64 %conv2.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i1.i
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %tv_nsec.i.i26 = getelementptr inbounds nuw i8, ptr %tv.i.i22, i64 8
  br label %do.body5

do.body5:                                         ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %count.0 = phi i32 [ 0, %bench_stats_start.exit ], [ %add, %bench_stats_check.exit ]
  %7 = load i32, ptr @numBlocks, align 4
  %cmp7103 = icmp sgt i32 %7, 0
  br i1 %cmp7103, label %for.body14, label %do.body32

for.body14:                                       ; preds = %do.body5, %bench_async_handle.exit
  %times.0104 = phi i32 [ %inc.i, %bench_async_handle.exit ], [ 0, %do.body5 ]
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @bench_size, align 4
  %call20 = call i32 @wc_Sha3_384_Update(ptr noundef nonnull %hash, ptr noundef %8, i32 noundef %9) #16
  %cmp.i = icmp sgt i32 %call20, -1
  br i1 %cmp.i, label %bench_async_handle.exit, label %exit_sha3_384

bench_async_handle.exit:                          ; preds = %for.body14
  %inc.i = add nuw nsw i32 %times.0104, 1
  %10 = load i32, ptr @numBlocks, align 4
  %cmp7 = icmp slt i32 %inc.i, %10
  br i1 %cmp7, label %for.body14, label %do.body32

do.body32:                                        ; preds = %bench_async_handle.exit, %do.body5
  %times.0.lcssa = phi i32 [ 0, %do.body5 ], [ %inc.i, %bench_async_handle.exit ]
  %add = add nuw nsw i32 %times.0.lcssa, %count.0
  %call46 = call i32 @wc_Sha3_384_Final(ptr noundef nonnull %hash, ptr noundef nonnull %digest) #16
  %cmp.i17 = icmp sgt i32 %call46, -1
  br i1 %cmp.i17, label %do.cond57, label %exit_sha3_384

do.cond57:                                        ; preds = %do.body32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i22)
  %call.i.i23 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i22) #16
  %cmp.i.i24 = icmp slt i32 %call.i.i23, 0
  br i1 %cmp.i.i24, label %if.then.i.i31, label %bench_stats_check.exit

if.then.i.i31:                                    ; preds = %do.cond57
  %call1.i.i32 = tail call ptr @__errno_location() #17
  %11 = load i32, ptr %call1.i.i32, align 4
  %call2.i.i33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %11, ptr noundef nonnull @.str.78)
  %12 = load ptr, ptr @stdout, align 8
  %call3.i.i34 = call i32 @fflush(ptr noundef %12)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %do.cond57
  %13 = load i64, ptr %tv.i.i22, align 8
  %conv.i.i25 = sitofp i64 %13 to double
  %14 = load i64, ptr %tv_nsec.i.i26, align 8
  %conv4.i.i27 = sitofp i64 %14 to double
  %div.i.i28 = fdiv double %conv4.i.i27, 1.000000e+09
  %add.i.i29 = fadd double %div.i.i28, %conv.i.i25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i22)
  %sub.i = fsub double %add.i.i29, %add.i.i
  %cmp.i30 = fcmp uge double %sub.i, 1.000000e+00
  br i1 %cmp.i30, label %exit_sha3_384, label %do.body5, !llvm.loop !55

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i35)
  %call.i.i36 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i35) #16
  %cmp.i.i37 = icmp slt i32 %call.i.i36, 0
  br i1 %cmp.i.i37, label %if.then.i.i49, label %bench_stats_start.exit53

if.then.i.i49:                                    ; preds = %if.else
  %call1.i.i50 = tail call ptr @__errno_location() #17
  %15 = load i32, ptr %call1.i.i50, align 4
  %call2.i.i51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %15, ptr noundef nonnull @.str.78)
  %16 = load ptr, ptr @stdout, align 8
  %call3.i.i52 = call i32 @fflush(ptr noundef %16)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit53:                         ; preds = %if.else
  %17 = load i64, ptr %tv.i.i35, align 8
  %conv.i.i38 = sitofp i64 %17 to double
  %tv_nsec.i.i39 = getelementptr inbounds nuw i8, ptr %tv.i.i35, i64 8
  %18 = load i64, ptr %tv_nsec.i.i39, align 8
  %conv4.i.i40 = sitofp i64 %18 to double
  %div.i.i41 = fdiv double %conv4.i.i40, 1.000000e+09
  %add.i.i42 = fadd double %div.i.i41, %conv.i.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i35)
  %19 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i43 = extractvalue { i32, i32 } %19, 0
  %asmresult1.i.i44 = extractvalue { i32, i32 } %19, 1
  %conv.i1.i45 = zext i32 %asmresult.i.i43 to i64
  %conv2.i.i46 = zext i32 %asmresult1.i.i44 to i64
  %shl.i.i47 = shl nuw i64 %conv2.i.i46, 32
  %or.i.i48 = or disjoint i64 %shl.i.i47, %conv.i1.i45
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i48, ptr %20, align 8
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %tv_nsec.i.i58 = getelementptr inbounds nuw i8, ptr %tv.i.i54, i64 8
  br label %do.body61

do.body61:                                        ; preds = %bench_stats_check.exit69, %bench_stats_start.exit53
  %count.2 = phi i32 [ 0, %bench_stats_start.exit53 ], [ %add93, %bench_stats_check.exit69 ]
  %22 = load i32, ptr @numBlocks, align 4
  %cmp63105 = icmp sgt i32 %22, 0
  br i1 %cmp63105, label %for.body64, label %for.end92

for.body64:                                       ; preds = %do.body61, %for.inc90
  %storemerge106 = phi i32 [ %inc91, %for.inc90 ], [ 0, %do.body61 ]
  %call71 = call i32 @wc_InitSha3_384(ptr noundef nonnull %hash, ptr noundef null, i32 noundef -2) #16
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %if.end76, label %exit_sha3_384

if.end76:                                         ; preds = %for.body64
  %23 = load ptr, ptr %21, align 8
  %24 = load i32, ptr @bench_size, align 4
  %call75 = call i32 @wc_Sha3_384_Update(ptr noundef nonnull %hash, ptr noundef %23, i32 noundef %24) #16
  %cmp77 = icmp eq i32 %call75, 0
  br i1 %cmp77, label %if.end83, label %exit_sha3_384

if.end83:                                         ; preds = %if.end76
  %call82 = call i32 @wc_Sha3_384_Final(ptr noundef nonnull %hash, ptr noundef nonnull %digest) #16
  %cmp84.not = icmp eq i32 %call82, 0
  br i1 %cmp84.not, label %for.inc90, label %exit_sha3_384

for.inc90:                                        ; preds = %if.end83
  %inc91 = add nuw nsw i32 %storemerge106, 1
  %25 = load i32, ptr @numBlocks, align 4
  %cmp63 = icmp slt i32 %inc91, %25
  br i1 %cmp63, label %for.body64, label %for.end92, !llvm.loop !56

for.end92:                                        ; preds = %for.inc90, %do.body61
  %storemerge.lcssa = phi i32 [ 0, %do.body61 ], [ %inc91, %for.inc90 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i54)
  %call.i.i55 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i54) #16
  %cmp.i.i56 = icmp slt i32 %call.i.i55, 0
  br i1 %cmp.i.i56, label %if.then.i.i65, label %bench_stats_check.exit69

if.then.i.i65:                                    ; preds = %for.end92
  %call1.i.i66 = tail call ptr @__errno_location() #17
  %26 = load i32, ptr %call1.i.i66, align 4
  %call2.i.i67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %26, ptr noundef nonnull @.str.78)
  %27 = load ptr, ptr @stdout, align 8
  %call3.i.i68 = call i32 @fflush(ptr noundef %27)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit69:                         ; preds = %for.end92
  %add93 = add nuw nsw i32 %storemerge.lcssa, %count.2
  %28 = load i64, ptr %tv.i.i54, align 8
  %conv.i.i57 = sitofp i64 %28 to double
  %29 = load i64, ptr %tv_nsec.i.i58, align 8
  %conv4.i.i59 = sitofp i64 %29 to double
  %div.i.i60 = fdiv double %conv4.i.i59, 1.000000e+09
  %add.i.i61 = fadd double %div.i.i60, %conv.i.i57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i54)
  %sub.i62 = fsub double %add.i.i61, %add.i.i42
  %cmp.i63 = fcmp uge double %sub.i62, 1.000000e+00
  br i1 %cmp.i63, label %exit_sha3_384, label %do.body61, !llvm.loop !57

exit_sha3_384:                                    ; preds = %do.body32, %bench_stats_check.exit, %for.body14, %bench_stats_check.exit69, %for.body64, %if.end76, %if.end83
  %ret.0 = phi i32 [ %call71, %for.body64 ], [ %call75, %if.end76 ], [ %call82, %if.end83 ], [ 0, %bench_stats_check.exit69 ], [ %call20, %for.body14 ], [ %call46, %bench_stats_check.exit ], [ %call46, %do.body32 ]
  %count.1 = phi i32 [ %count.2, %if.end83 ], [ %count.2, %if.end76 ], [ %count.2, %for.body64 ], [ %add93, %bench_stats_check.exit69 ], [ %count.0, %for.body14 ], [ %add, %bench_stats_check.exit ], [ %add, %do.body32 ]
  %start.0 = phi double [ %add.i.i42, %if.end83 ], [ %add.i.i42, %if.end76 ], [ %add.i.i42, %for.body64 ], [ %add.i.i42, %bench_stats_check.exit69 ], [ %add.i.i, %for.body14 ], [ %add.i.i, %bench_stats_check.exit ], [ %add.i.i, %do.body32 ]
  %30 = load i32, ptr @bench_size, align 4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.59, i32 noundef %count.1, i32 noundef %30, double noundef %start.0, i32 noundef %ret.0)
  br label %exit

exit:                                             ; preds = %exit_sha3_384, %if.then3
  call void @wc_Sha3_384_Free(ptr noundef nonnull %hash) #16
  ret void
}

declare i32 @wc_InitSha3_384(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha3_384_Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha3_384_Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_Sha3_384_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha3_512(i32 %useDeviceID) local_unnamed_addr #0 {
entry:
  %tv.i.i54 = alloca %struct.timespec, align 8
  %tv.i.i35 = alloca %struct.timespec, align 8
  %tv.i.i22 = alloca %struct.timespec, align 8
  %tv.i.i = alloca %struct.timespec, align 8
  %hash = alloca [1 x %struct.wc_Sha3], align 16
  %digest = alloca [1 x [64 x i8]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) %hash, i8 0, i64 416, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %if.else, label %for.body

for.body:                                         ; preds = %entry
  %call = call i32 @wc_InitSha3_512(ptr noundef nonnull %hash, ptr noundef null, i32 noundef -2) #16
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %for.end, label %if.then3

if.then3:                                         ; preds = %for.body
  %call4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %call)
  br label %exit

for.end:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i) #16
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %bench_stats_start.exit

if.then.i.i:                                      ; preds = %for.end
  %call1.i.i = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call1.i.i, align 4
  %call2.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %0, ptr noundef nonnull @.str.78)
  %1 = load ptr, ptr @stdout, align 8
  %call3.i.i = call i32 @fflush(ptr noundef %1)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %for.end
  %2 = load i64, ptr %tv.i.i, align 8
  %conv.i.i = sitofp i64 %2 to double
  %tv_nsec.i.i = getelementptr inbounds nuw i8, ptr %tv.i.i, i64 8
  %3 = load i64, ptr %tv_nsec.i.i, align 8
  %conv4.i.i = sitofp i64 %3 to double
  %div.i.i = fdiv double %conv4.i.i, 1.000000e+09
  %add.i.i = fadd double %div.i.i, %conv.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %4 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i = extractvalue { i32, i32 } %4, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %4, 1
  %conv.i1.i = zext i32 %asmresult.i.i to i64
  %conv2.i.i = zext i32 %asmresult1.i.i to i64
  %shl.i.i = shl nuw i64 %conv2.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i1.i
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %tv_nsec.i.i26 = getelementptr inbounds nuw i8, ptr %tv.i.i22, i64 8
  br label %do.body5

do.body5:                                         ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %count.0 = phi i32 [ 0, %bench_stats_start.exit ], [ %add, %bench_stats_check.exit ]
  %7 = load i32, ptr @numBlocks, align 4
  %cmp7103 = icmp sgt i32 %7, 0
  br i1 %cmp7103, label %for.body14, label %do.body32

for.body14:                                       ; preds = %do.body5, %bench_async_handle.exit
  %times.0104 = phi i32 [ %inc.i, %bench_async_handle.exit ], [ 0, %do.body5 ]
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @bench_size, align 4
  %call20 = call i32 @wc_Sha3_512_Update(ptr noundef nonnull %hash, ptr noundef %8, i32 noundef %9) #16
  %cmp.i = icmp sgt i32 %call20, -1
  br i1 %cmp.i, label %bench_async_handle.exit, label %exit_sha3_512

bench_async_handle.exit:                          ; preds = %for.body14
  %inc.i = add nuw nsw i32 %times.0104, 1
  %10 = load i32, ptr @numBlocks, align 4
  %cmp7 = icmp slt i32 %inc.i, %10
  br i1 %cmp7, label %for.body14, label %do.body32

do.body32:                                        ; preds = %bench_async_handle.exit, %do.body5
  %times.0.lcssa = phi i32 [ 0, %do.body5 ], [ %inc.i, %bench_async_handle.exit ]
  %add = add nuw nsw i32 %times.0.lcssa, %count.0
  %call46 = call i32 @wc_Sha3_512_Final(ptr noundef nonnull %hash, ptr noundef nonnull %digest) #16
  %cmp.i17 = icmp sgt i32 %call46, -1
  br i1 %cmp.i17, label %do.cond57, label %exit_sha3_512

do.cond57:                                        ; preds = %do.body32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i22)
  %call.i.i23 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i22) #16
  %cmp.i.i24 = icmp slt i32 %call.i.i23, 0
  br i1 %cmp.i.i24, label %if.then.i.i31, label %bench_stats_check.exit

if.then.i.i31:                                    ; preds = %do.cond57
  %call1.i.i32 = tail call ptr @__errno_location() #17
  %11 = load i32, ptr %call1.i.i32, align 4
  %call2.i.i33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %11, ptr noundef nonnull @.str.78)
  %12 = load ptr, ptr @stdout, align 8
  %call3.i.i34 = call i32 @fflush(ptr noundef %12)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %do.cond57
  %13 = load i64, ptr %tv.i.i22, align 8
  %conv.i.i25 = sitofp i64 %13 to double
  %14 = load i64, ptr %tv_nsec.i.i26, align 8
  %conv4.i.i27 = sitofp i64 %14 to double
  %div.i.i28 = fdiv double %conv4.i.i27, 1.000000e+09
  %add.i.i29 = fadd double %div.i.i28, %conv.i.i25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i22)
  %sub.i = fsub double %add.i.i29, %add.i.i
  %cmp.i30 = fcmp uge double %sub.i, 1.000000e+00
  br i1 %cmp.i30, label %exit_sha3_512, label %do.body5, !llvm.loop !58

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i35)
  %call.i.i36 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i35) #16
  %cmp.i.i37 = icmp slt i32 %call.i.i36, 0
  br i1 %cmp.i.i37, label %if.then.i.i49, label %bench_stats_start.exit53

if.then.i.i49:                                    ; preds = %if.else
  %call1.i.i50 = tail call ptr @__errno_location() #17
  %15 = load i32, ptr %call1.i.i50, align 4
  %call2.i.i51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %15, ptr noundef nonnull @.str.78)
  %16 = load ptr, ptr @stdout, align 8
  %call3.i.i52 = call i32 @fflush(ptr noundef %16)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit53:                         ; preds = %if.else
  %17 = load i64, ptr %tv.i.i35, align 8
  %conv.i.i38 = sitofp i64 %17 to double
  %tv_nsec.i.i39 = getelementptr inbounds nuw i8, ptr %tv.i.i35, i64 8
  %18 = load i64, ptr %tv_nsec.i.i39, align 8
  %conv4.i.i40 = sitofp i64 %18 to double
  %div.i.i41 = fdiv double %conv4.i.i40, 1.000000e+09
  %add.i.i42 = fadd double %div.i.i41, %conv.i.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i35)
  %19 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i43 = extractvalue { i32, i32 } %19, 0
  %asmresult1.i.i44 = extractvalue { i32, i32 } %19, 1
  %conv.i1.i45 = zext i32 %asmresult.i.i43 to i64
  %conv2.i.i46 = zext i32 %asmresult1.i.i44 to i64
  %shl.i.i47 = shl nuw i64 %conv2.i.i46, 32
  %or.i.i48 = or disjoint i64 %shl.i.i47, %conv.i1.i45
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i48, ptr %20, align 8
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %tv_nsec.i.i58 = getelementptr inbounds nuw i8, ptr %tv.i.i54, i64 8
  br label %do.body61

do.body61:                                        ; preds = %bench_stats_check.exit69, %bench_stats_start.exit53
  %count.2 = phi i32 [ 0, %bench_stats_start.exit53 ], [ %add93, %bench_stats_check.exit69 ]
  %22 = load i32, ptr @numBlocks, align 4
  %cmp63105 = icmp sgt i32 %22, 0
  br i1 %cmp63105, label %for.body64, label %for.end92

for.body64:                                       ; preds = %do.body61, %for.inc90
  %storemerge106 = phi i32 [ %inc91, %for.inc90 ], [ 0, %do.body61 ]
  %call71 = call i32 @wc_InitSha3_512(ptr noundef nonnull %hash, ptr noundef null, i32 noundef -2) #16
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %if.end76, label %exit_sha3_512

if.end76:                                         ; preds = %for.body64
  %23 = load ptr, ptr %21, align 8
  %24 = load i32, ptr @bench_size, align 4
  %call75 = call i32 @wc_Sha3_512_Update(ptr noundef nonnull %hash, ptr noundef %23, i32 noundef %24) #16
  %cmp77 = icmp eq i32 %call75, 0
  br i1 %cmp77, label %if.end83, label %exit_sha3_512

if.end83:                                         ; preds = %if.end76
  %call82 = call i32 @wc_Sha3_512_Final(ptr noundef nonnull %hash, ptr noundef nonnull %digest) #16
  %cmp84.not = icmp eq i32 %call82, 0
  br i1 %cmp84.not, label %for.inc90, label %exit_sha3_512

for.inc90:                                        ; preds = %if.end83
  %inc91 = add nuw nsw i32 %storemerge106, 1
  %25 = load i32, ptr @numBlocks, align 4
  %cmp63 = icmp slt i32 %inc91, %25
  br i1 %cmp63, label %for.body64, label %for.end92, !llvm.loop !59

for.end92:                                        ; preds = %for.inc90, %do.body61
  %storemerge.lcssa = phi i32 [ 0, %do.body61 ], [ %inc91, %for.inc90 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i54)
  %call.i.i55 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i54) #16
  %cmp.i.i56 = icmp slt i32 %call.i.i55, 0
  br i1 %cmp.i.i56, label %if.then.i.i65, label %bench_stats_check.exit69

if.then.i.i65:                                    ; preds = %for.end92
  %call1.i.i66 = tail call ptr @__errno_location() #17
  %26 = load i32, ptr %call1.i.i66, align 4
  %call2.i.i67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %26, ptr noundef nonnull @.str.78)
  %27 = load ptr, ptr @stdout, align 8
  %call3.i.i68 = call i32 @fflush(ptr noundef %27)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit69:                         ; preds = %for.end92
  %add93 = add nuw nsw i32 %storemerge.lcssa, %count.2
  %28 = load i64, ptr %tv.i.i54, align 8
  %conv.i.i57 = sitofp i64 %28 to double
  %29 = load i64, ptr %tv_nsec.i.i58, align 8
  %conv4.i.i59 = sitofp i64 %29 to double
  %div.i.i60 = fdiv double %conv4.i.i59, 1.000000e+09
  %add.i.i61 = fadd double %div.i.i60, %conv.i.i57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i54)
  %sub.i62 = fsub double %add.i.i61, %add.i.i42
  %cmp.i63 = fcmp uge double %sub.i62, 1.000000e+00
  br i1 %cmp.i63, label %exit_sha3_512, label %do.body61, !llvm.loop !60

exit_sha3_512:                                    ; preds = %do.body32, %bench_stats_check.exit, %for.body14, %bench_stats_check.exit69, %for.body64, %if.end76, %if.end83
  %ret.0 = phi i32 [ %call71, %for.body64 ], [ %call75, %if.end76 ], [ %call82, %if.end83 ], [ 0, %bench_stats_check.exit69 ], [ %call20, %for.body14 ], [ %call46, %bench_stats_check.exit ], [ %call46, %do.body32 ]
  %count.1 = phi i32 [ %count.2, %if.end83 ], [ %count.2, %if.end76 ], [ %count.2, %for.body64 ], [ %add93, %bench_stats_check.exit69 ], [ %count.0, %for.body14 ], [ %add, %bench_stats_check.exit ], [ %add, %do.body32 ]
  %start.0 = phi double [ %add.i.i42, %if.end83 ], [ %add.i.i42, %if.end76 ], [ %add.i.i42, %for.body64 ], [ %add.i.i42, %bench_stats_check.exit69 ], [ %add.i.i, %for.body14 ], [ %add.i.i, %bench_stats_check.exit ], [ %add.i.i, %do.body32 ]
  %30 = load i32, ptr @bench_size, align 4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.61, i32 noundef %count.1, i32 noundef %30, double noundef %start.0, i32 noundef %ret.0)
  br label %exit

exit:                                             ; preds = %exit_sha3_512, %if.then3
  call void @wc_Sha3_512_Free(ptr noundef nonnull %hash) #16
  ret void
}

declare i32 @wc_InitSha3_512(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha3_512_Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha3_512_Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_Sha3_512_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_hmac_md5(i32 noundef %useDeviceID) local_unnamed_addr #0 {
entry:
  %key = alloca [16 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %key, i8 11, i64 16, i1 false)
  call fastcc void @bench_hmac(i32 noundef 3, ptr noundef %key, i32 noundef 16, ptr noundef nonnull @.str.62)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @bench_hmac(i32 noundef range(i32 3, 9) %type, ptr noundef nonnull %key, i32 noundef range(i32 16, 65) %keySz, ptr noundef %label) unnamed_addr #0 {
entry:
  %tv.i.i23 = alloca %struct.timespec, align 8
  %tv.i.i = alloca %struct.timespec, align 8
  %hmac = alloca [1 x %struct.Hmac], align 16
  %digest = alloca [1 x [64 x i8]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(784) %hmac, i8 0, i64 784, i1 false)
  %call = call i32 @wc_HmacInit(ptr noundef nonnull %hmac, ptr noundef null, i32 noundef -2) #16
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef %label, i32 noundef %call)
  br label %exit

if.end:                                           ; preds = %entry
  %call5 = call i32 @wc_HmacSetKey(ptr noundef nonnull %hmac, i32 noundef %type, ptr noundef nonnull %key, i32 noundef %keySz) #16
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %for.end, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.128, ptr noundef %label, i32 noundef %call5)
  br label %exit

for.end:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i) #16
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %bench_stats_start.exit

if.then.i.i:                                      ; preds = %for.end
  %call1.i.i = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call1.i.i, align 4
  %call2.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %0, ptr noundef nonnull @.str.78)
  %1 = load ptr, ptr @stdout, align 8
  %call3.i.i = call i32 @fflush(ptr noundef %1)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %for.end
  %2 = load i64, ptr %tv.i.i, align 8
  %conv.i.i = sitofp i64 %2 to double
  %tv_nsec.i.i = getelementptr inbounds nuw i8, ptr %tv.i.i, i64 8
  %3 = load i64, ptr %tv_nsec.i.i, align 8
  %conv4.i.i = sitofp i64 %3 to double
  %div.i.i = fdiv double %conv4.i.i, 1.000000e+09
  %add.i.i = fadd double %div.i.i, %conv.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %4 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i = extractvalue { i32, i32 } %4, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %4, 1
  %conv.i1.i = zext i32 %asmresult.i.i to i64
  %conv2.i.i = zext i32 %asmresult1.i.i to i64
  %shl.i.i = shl nuw i64 %conv2.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i1.i
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %tv_nsec.i.i27 = getelementptr inbounds nuw i8, ptr %tv.i.i23, i64 8
  br label %do.body

do.body:                                          ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %count.0 = phi i32 [ 0, %bench_stats_start.exit ], [ %add, %bench_stats_check.exit ]
  %7 = load i32, ptr @numBlocks, align 4
  %cmp1155 = icmp sgt i32 %7, 0
  br i1 %cmp1155, label %for.body17, label %do.body33

for.body17:                                       ; preds = %do.body, %bench_async_handle.exit
  %times.056 = phi i32 [ %inc.i, %bench_async_handle.exit ], [ 0, %do.body ]
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @bench_size, align 4
  %call23 = call i32 @wc_HmacUpdate(ptr noundef nonnull %hmac, ptr noundef %8, i32 noundef %9) #16
  %cmp.i = icmp sgt i32 %call23, -1
  br i1 %cmp.i, label %bench_async_handle.exit, label %exit_hmac

bench_async_handle.exit:                          ; preds = %for.body17
  %inc.i = add nuw nsw i32 %times.056, 1
  %10 = load i32, ptr @numBlocks, align 4
  %cmp11 = icmp slt i32 %inc.i, %10
  br i1 %cmp11, label %for.body17, label %do.body33

do.body33:                                        ; preds = %bench_async_handle.exit, %do.body
  %times.0.lcssa = phi i32 [ 0, %do.body ], [ %inc.i, %bench_async_handle.exit ]
  %add = add nuw nsw i32 %times.0.lcssa, %count.0
  %call47 = call i32 @wc_HmacFinal(ptr noundef nonnull %hmac, ptr noundef nonnull %digest) #16
  %cmp.i18 = icmp sgt i32 %call47, -1
  br i1 %cmp.i18, label %do.cond60, label %exit_hmac

do.cond60:                                        ; preds = %do.body33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i23)
  %call.i.i24 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i23) #16
  %cmp.i.i25 = icmp slt i32 %call.i.i24, 0
  br i1 %cmp.i.i25, label %if.then.i.i32, label %bench_stats_check.exit

if.then.i.i32:                                    ; preds = %do.cond60
  %call1.i.i33 = tail call ptr @__errno_location() #17
  %11 = load i32, ptr %call1.i.i33, align 4
  %call2.i.i34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %11, ptr noundef nonnull @.str.78)
  %12 = load ptr, ptr @stdout, align 8
  %call3.i.i35 = call i32 @fflush(ptr noundef %12)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %do.cond60
  %13 = load i64, ptr %tv.i.i23, align 8
  %conv.i.i26 = sitofp i64 %13 to double
  %14 = load i64, ptr %tv_nsec.i.i27, align 8
  %conv4.i.i28 = sitofp i64 %14 to double
  %div.i.i29 = fdiv double %conv4.i.i28, 1.000000e+09
  %add.i.i30 = fadd double %div.i.i29, %conv.i.i26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i23)
  %sub.i = fsub double %add.i.i30, %add.i.i
  %cmp.i31 = fcmp uge double %sub.i, 1.000000e+00
  br i1 %cmp.i31, label %exit_hmac, label %do.body, !llvm.loop !61

exit_hmac:                                        ; preds = %do.body33, %bench_stats_check.exit, %for.body17
  %count.1 = phi i32 [ %count.0, %for.body17 ], [ %add, %bench_stats_check.exit ], [ %add, %do.body33 ]
  %ret.0 = phi i32 [ %call23, %for.body17 ], [ %call47, %bench_stats_check.exit ], [ %call47, %do.body33 ]
  %15 = load i32, ptr @bench_size, align 4
  call fastcc void @bench_stats_sym_finish(ptr noundef %label, i32 noundef %count.1, i32 noundef %15, double noundef %add.i.i, i32 noundef %ret.0)
  br label %exit

exit:                                             ; preds = %exit_hmac, %if.then7, %if.then
  call void @wc_HmacFree(ptr noundef nonnull %hmac) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_hmac_sha(i32 noundef %useDeviceID) local_unnamed_addr #0 {
entry:
  %key = alloca [20 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %key, i8 11, i64 20, i1 false)
  call fastcc void @bench_hmac(i32 noundef 4, ptr noundef %key, i32 noundef 20, ptr noundef nonnull @.str.63)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_hmac_sha224(i32 noundef %useDeviceID) local_unnamed_addr #0 {
entry:
  %key = alloca [28 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %key, i8 11, i64 28, i1 false)
  call fastcc void @bench_hmac(i32 noundef 5, ptr noundef %key, i32 noundef 28, ptr noundef nonnull @.str.64)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_hmac_sha256(i32 noundef %useDeviceID) local_unnamed_addr #0 {
entry:
  %key = alloca [32 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %key, i8 11, i64 32, i1 false)
  call fastcc void @bench_hmac(i32 noundef 6, ptr noundef %key, i32 noundef 32, ptr noundef nonnull @.str.65)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_hmac_sha384(i32 noundef %useDeviceID) local_unnamed_addr #0 {
entry:
  %key = alloca [48 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %key, i8 11, i64 48, i1 false)
  call fastcc void @bench_hmac(i32 noundef 7, ptr noundef %key, i32 noundef 48, ptr noundef nonnull @.str.66)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_hmac_sha512(i32 noundef %useDeviceID) local_unnamed_addr #0 {
entry:
  %key = alloca [64 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %key, i8 11, i64 64, i1 false)
  call fastcc void @bench_hmac(i32 noundef 8, ptr noundef %key, i32 noundef 64, ptr noundef nonnull @.str.67)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_pbkdf2() local_unnamed_addr #0 {
entry:
  %tv.i.i2 = alloca %struct.timespec, align 8
  %tv.i.i = alloca %struct.timespec, align 8
  %salt32 = alloca [32 x i8], align 16
  %derived = alloca [32 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %salt32, ptr noundef nonnull align 16 dereferenceable(32) @__const.bench_pbkdf2.salt32, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i) #16
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %bench_stats_start.exit

if.then.i.i:                                      ; preds = %entry
  %call1.i.i = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call1.i.i, align 4
  %call2.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %0, ptr noundef nonnull @.str.78)
  %1 = load ptr, ptr @stdout, align 8
  %call3.i.i = call i32 @fflush(ptr noundef %1)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %entry
  %2 = load i64, ptr %tv.i.i, align 8
  %conv.i.i = sitofp i64 %2 to double
  %tv_nsec.i.i = getelementptr inbounds nuw i8, ptr %tv.i.i, i64 8
  %3 = load i64, ptr %tv_nsec.i.i, align 8
  %conv4.i.i = sitofp i64 %3 to double
  %div.i.i = fdiv double %conv4.i.i, 1.000000e+09
  %add.i.i = fadd double %div.i.i, %conv.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %4 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i = extractvalue { i32, i32 } %4, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %4, 1
  %conv.i1.i = zext i32 %asmresult.i.i to i64
  %conv2.i.i = zext i32 %asmresult1.i.i to i64
  %shl.i.i = shl nuw i64 %conv2.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i1.i
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i, ptr %5, align 8
  %tv_nsec.i.i6 = getelementptr inbounds nuw i8, ptr %tv.i.i2, i64 8
  br label %do.body

do.body:                                          ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %count.0 = phi i32 [ 0, %bench_stats_start.exit ], [ %inc, %bench_stats_check.exit ]
  %call2 = call i32 @wc_PBKDF2(ptr noundef nonnull %derived, ptr noundef nonnull @.str.68, i32 noundef 32, ptr noundef nonnull %salt32, i32 noundef 32, i32 noundef 1000, i32 noundef 32, i32 noundef 6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i2)
  %call.i.i3 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i2) #16
  %cmp.i.i4 = icmp slt i32 %call.i.i3, 0
  br i1 %cmp.i.i4, label %if.then.i.i10, label %bench_stats_check.exit

if.then.i.i10:                                    ; preds = %do.body
  %call1.i.i11 = tail call ptr @__errno_location() #17
  %6 = load i32, ptr %call1.i.i11, align 4
  %call2.i.i12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %6, ptr noundef nonnull @.str.78)
  %7 = load ptr, ptr @stdout, align 8
  %call3.i.i13 = call i32 @fflush(ptr noundef %7)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %do.body
  %inc = add nuw nsw i32 %count.0, 1
  %8 = load i64, ptr %tv.i.i2, align 8
  %conv.i.i5 = sitofp i64 %8 to double
  %9 = load i64, ptr %tv_nsec.i.i6, align 8
  %conv4.i.i7 = sitofp i64 %9 to double
  %div.i.i8 = fdiv double %conv4.i.i7, 1.000000e+09
  %add.i.i9 = fadd double %div.i.i8, %conv.i.i5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i2)
  %sub.i = fsub double %add.i.i9, %add.i.i
  %cmp.i = fcmp uge double %sub.i, 1.000000e+00
  br i1 %cmp.i, label %do.end5, label %do.body, !llvm.loop !62

do.end5:                                          ; preds = %bench_stats_check.exit
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.69, i32 noundef %inc, i32 noundef 32, double noundef %add.i.i, i32 noundef %call2)
  ret void
}

declare i32 @wc_PBKDF2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @bench_rsa(i32 %useDeviceID) local_unnamed_addr #0 {
entry:
  %tv.i.i198.i = alloca %struct.timespec, align 8
  %tv.i.i174.i = alloca %struct.timespec, align 8
  %tv.i.i158.i = alloca %struct.timespec, align 8
  %tv.i.i134.i = alloca %struct.timespec, align 8
  %tv.i.i118.i = alloca %struct.timespec, align 8
  %tv.i.i94.i = alloca %struct.timespec, align 8
  %tv.i.i81.i = alloca %struct.timespec, align 8
  %tv.i.i.i = alloca %struct.timespec, align 8
  %message.i = alloca [25 x i8], align 16
  %rsaKey = alloca [1 x %struct.RsaKey], align 16
  %idx = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8368) %rsaKey, i8 0, i64 8368, i1 false)
  %call = call i32 @wc_InitRsaKey_ex(ptr noundef nonnull %rsaKey, ptr noundef null, i32 noundef -2) #16
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %exit_bench_rsa, label %if.end

if.end:                                           ; preds = %entry
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %call4 = call i32 @wc_RsaSetRNG(ptr noundef nonnull %rsaKey, ptr noundef nonnull %0) #16
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end7, label %exit_bench_rsa

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %idx, align 4
  %call10 = call i32 @wc_RsaPrivateKeyDecode(ptr noundef nonnull @rsa_key_der_2048, ptr noundef nonnull %idx, ptr noundef nonnull %rsaKey, i32 noundef 1191) #16
  %cmp11.not = icmp eq i32 %call10, 0
  br i1 %cmp11.not, label %if.then18, label %if.then13

if.then13:                                        ; preds = %if.end7
  %call14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %call10)
  br label %exit_bench_rsa

if.then18:                                        ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %message.i)
  %1 = load i32, ptr @lng_index, align 4
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [2 x [15 x ptr]], ptr @bench_desc_words, i64 0, i64 %idxprom.i
  %call.i = call ptr @wolfSSL_Malloc(i64 noundef 2048) #16
  %call34.i = call ptr @wolfSSL_Malloc(i64 noundef 2048) #16
  %cmp72.i = icmp eq ptr %call34.i, null
  br i1 %cmp72.i, label %exit.i, label %if.end75.i

if.end75.i:                                       ; preds = %if.then18
  %cmp77.i = icmp eq ptr %call.i, null
  br i1 %cmp77.i, label %if.then292.i, label %if.end80.i

if.end80.i:                                       ; preds = %if.end75.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %message.i, ptr noundef nonnull align 1 dereferenceable(25) @.str.129, i64 25, i1 false)
  %.b.i = load i1, ptr @rsa_sign_verify, align 4
  br i1 %.b.i, label %if.else.i, label %if.then83.i

if.then83.i:                                      ; preds = %if.end80.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i.i)
  %call.i.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i.i) #16
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %bench_stats_start.exit.i

if.then.i.i.i:                                    ; preds = %if.then83.i
  %call1.i.i.i = tail call ptr @__errno_location() #17
  %2 = load i32, ptr %call1.i.i.i, align 4
  %call2.i.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %2, ptr noundef nonnull @.str.78)
  %3 = load ptr, ptr @stdout, align 8
  %call3.i.i.i = call i32 @fflush(ptr noundef %3)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit.i:                         ; preds = %if.then83.i
  %4 = load i64, ptr %tv.i.i.i, align 8
  %conv.i.i.i = sitofp i64 %4 to double
  %tv_nsec.i.i.i = getelementptr inbounds nuw i8, ptr %tv.i.i.i, i64 8
  %5 = load i64, ptr %tv_nsec.i.i.i, align 8
  %conv4.i.i.i = sitofp i64 %5 to double
  %div.i.i.i = fdiv double %conv4.i.i.i, 1.000000e+09
  %add.i.i.i = fadd double %div.i.i.i, %conv.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i.i)
  %6 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i.i = extractvalue { i32, i32 } %6, 0
  %asmresult1.i.i.i = extractvalue { i32, i32 } %6, 1
  %conv.i1.i.i = zext i32 %asmresult.i.i.i to i64
  %conv2.i.i.i = zext i32 %asmresult1.i.i.i to i64
  %shl.i.i.i = shl nuw i64 %conv2.i.i.i, 32
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv.i1.i.i
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i.i, ptr %7, align 8
  %tv_nsec.i.i85.i = getelementptr inbounds nuw i8, ptr %tv.i.i81.i, i64 8
  br label %do.body.i

do.body.i:                                        ; preds = %bench_stats_check.exit.i, %bench_stats_start.exit.i
  %count.0.i = phi i32 [ 0, %bench_stats_start.exit.i ], [ %add115.i, %bench_stats_check.exit.i ]
  br label %for.body94.i

for.body94.i:                                     ; preds = %bench_async_handle.exit.i, %do.body.i
  %times.0299.i = phi i32 [ 0, %do.body.i ], [ %inc.i.i, %bench_async_handle.exit.i ]
  %call103.i = call i32 @wc_RsaPublicEncrypt(ptr noundef nonnull %message.i, i32 noundef 25, ptr noundef nonnull %call.i, i32 noundef 256, ptr noundef nonnull %rsaKey, ptr noundef nonnull %0) #16
  %cmp.i.i = icmp sgt i32 %call103.i, -1
  br i1 %cmp.i.i, label %bench_async_handle.exit.i, label %exit_rsa_verify.thread.i

exit_rsa_verify.thread.i:                         ; preds = %for.body94.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull @.str.130, i32 noundef 2048, ptr noundef %8, i32 noundef %count.0.i, double noundef %add.i.i.i, i32 noundef %call103.i)
  br label %exit.i

bench_async_handle.exit.i:                        ; preds = %for.body94.i
  %inc.i.i = add nuw nsw i32 %times.0299.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i.i, 100
  br i1 %exitcond.not.i, label %for.end114.i, label %for.body94.i

for.end114.i:                                     ; preds = %bench_async_handle.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i81.i)
  %call.i.i82.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i81.i) #16
  %cmp.i.i83.i = icmp slt i32 %call.i.i82.i, 0
  br i1 %cmp.i.i83.i, label %if.then.i.i90.i, label %bench_stats_check.exit.i

if.then.i.i90.i:                                  ; preds = %for.end114.i
  %call1.i.i91.i = tail call ptr @__errno_location() #17
  %9 = load i32, ptr %call1.i.i91.i, align 4
  %call2.i.i92.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %9, ptr noundef nonnull @.str.78)
  %10 = load ptr, ptr @stdout, align 8
  %call3.i.i93.i = call i32 @fflush(ptr noundef %10)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit.i:                         ; preds = %for.end114.i
  %add115.i = add nuw nsw i32 %count.0.i, 100
  %11 = load i64, ptr %tv.i.i81.i, align 8
  %conv.i.i84.i = sitofp i64 %11 to double
  %12 = load i64, ptr %tv_nsec.i.i85.i, align 8
  %conv4.i.i86.i = sitofp i64 %12 to double
  %div.i.i87.i = fdiv double %conv4.i.i86.i, 1.000000e+09
  %add.i.i88.i = fadd double %div.i.i87.i, %conv.i.i84.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i81.i)
  %sub.i.i = fsub double %add.i.i88.i, %add.i.i.i
  %cmp.i89.i = fcmp uge double %sub.i.i, 1.000000e+00
  br i1 %cmp.i89.i, label %do.end126.i, label %do.body.i, !llvm.loop !63

do.end126.i:                                      ; preds = %bench_stats_check.exit.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull @.str.130, i32 noundef 2048, ptr noundef %13, i32 noundef %add115.i, double noundef %add.i.i.i, i32 noundef %call103.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i94.i)
  %call.i.i95.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i94.i) #16
  %cmp.i.i96.i = icmp slt i32 %call.i.i95.i, 0
  br i1 %cmp.i.i96.i, label %if.then.i.i108.i, label %bench_stats_start.exit112.i

if.then.i.i108.i:                                 ; preds = %do.end126.i
  %call1.i.i109.i = tail call ptr @__errno_location() #17
  %14 = load i32, ptr %call1.i.i109.i, align 4
  %call2.i.i110.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %14, ptr noundef nonnull @.str.78)
  %15 = load ptr, ptr @stdout, align 8
  %call3.i.i111.i = call i32 @fflush(ptr noundef %15)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit112.i:                      ; preds = %do.end126.i
  %16 = load i64, ptr %tv.i.i94.i, align 8
  %conv.i.i97.i = sitofp i64 %16 to double
  %tv_nsec.i.i98.i = getelementptr inbounds nuw i8, ptr %tv.i.i94.i, i64 8
  %17 = load i64, ptr %tv_nsec.i.i98.i, align 8
  %conv4.i.i99.i = sitofp i64 %17 to double
  %div.i.i100.i = fdiv double %conv4.i.i99.i, 1.000000e+09
  %add.i.i101.i = fadd double %div.i.i100.i, %conv.i.i97.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i94.i)
  %18 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i102.i = extractvalue { i32, i32 } %18, 0
  %asmresult1.i.i103.i = extractvalue { i32, i32 } %18, 1
  %conv.i1.i104.i = zext i32 %asmresult.i.i102.i to i64
  %conv2.i.i105.i = zext i32 %asmresult1.i.i103.i to i64
  %shl.i.i106.i = shl nuw i64 %conv2.i.i105.i, 32
  %or.i.i107.i = or disjoint i64 %shl.i.i106.i, %conv.i1.i104.i
  store i64 %or.i.i107.i, ptr %7, align 8
  %tv_nsec.i.i122.i = getelementptr inbounds nuw i8, ptr %tv.i.i118.i, i64 8
  br label %do.body128.i

do.body128.i:                                     ; preds = %bench_stats_check.exit133.i, %bench_stats_start.exit112.i
  %count.2.i = phi i32 [ 0, %bench_stats_start.exit112.i ], [ %add167.i, %bench_stats_check.exit133.i ]
  br label %for.body143.i

for.body143.i:                                    ; preds = %bench_async_handle.exit117.i, %do.body128.i
  %times.1300.i = phi i32 [ 0, %do.body128.i ], [ %inc.i116.i, %bench_async_handle.exit117.i ]
  %call154.i = call i32 @wc_RsaPrivateDecrypt(ptr noundef nonnull %call.i, i32 noundef 256, ptr noundef nonnull %call34.i, i32 noundef 256, ptr noundef nonnull %rsaKey) #16
  %cmp.i113.i = icmp sgt i32 %call154.i, -1
  br i1 %cmp.i113.i, label %bench_async_handle.exit117.i, label %exit_rsa_pub.i

bench_async_handle.exit117.i:                     ; preds = %for.body143.i
  %inc.i116.i = add nuw nsw i32 %times.1300.i, 1
  %exitcond323.not.i = icmp eq i32 %inc.i116.i, 100
  br i1 %exitcond323.not.i, label %for.end166.i, label %for.body143.i

for.end166.i:                                     ; preds = %bench_async_handle.exit117.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i118.i)
  %call.i.i119.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i118.i) #16
  %cmp.i.i120.i = icmp slt i32 %call.i.i119.i, 0
  br i1 %cmp.i.i120.i, label %if.then.i.i129.i, label %bench_stats_check.exit133.i

if.then.i.i129.i:                                 ; preds = %for.end166.i
  %call1.i.i130.i = tail call ptr @__errno_location() #17
  %19 = load i32, ptr %call1.i.i130.i, align 4
  %call2.i.i131.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %19, ptr noundef nonnull @.str.78)
  %20 = load ptr, ptr @stdout, align 8
  %call3.i.i132.i = call i32 @fflush(ptr noundef %20)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit133.i:                      ; preds = %for.end166.i
  %add167.i = add nuw nsw i32 %count.2.i, 100
  %21 = load i64, ptr %tv.i.i118.i, align 8
  %conv.i.i121.i = sitofp i64 %21 to double
  %22 = load i64, ptr %tv_nsec.i.i122.i, align 8
  %conv4.i.i123.i = sitofp i64 %22 to double
  %div.i.i124.i = fdiv double %conv4.i.i123.i, 1.000000e+09
  %add.i.i125.i = fadd double %div.i.i124.i, %conv.i.i121.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i118.i)
  %sub.i126.i = fsub double %add.i.i125.i, %add.i.i101.i
  %cmp.i127.i = fcmp uge double %sub.i126.i, 1.000000e+00
  br i1 %cmp.i127.i, label %exit_rsa_pub.i, label %do.body128.i, !llvm.loop !64

exit_rsa_pub.i:                                   ; preds = %bench_stats_check.exit133.i, %for.body143.i
  %count.3.i = phi i32 [ %count.2.i, %for.body143.i ], [ %add167.i, %bench_stats_check.exit133.i ]
  %arrayidx172.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %23 = load ptr, ptr %arrayidx172.i, align 8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull @.str.130, i32 noundef 2048, ptr noundef %23, i32 noundef %count.3.i, double noundef %add.i.i101.i, i32 noundef %call154.i)
  br label %exit.i

if.else.i:                                        ; preds = %if.end80.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i134.i)
  %call.i.i135.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i134.i) #16
  %cmp.i.i136.i = icmp slt i32 %call.i.i135.i, 0
  br i1 %cmp.i.i136.i, label %if.then.i.i148.i, label %bench_stats_start.exit152.i

if.then.i.i148.i:                                 ; preds = %if.else.i
  %call1.i.i149.i = tail call ptr @__errno_location() #17
  %24 = load i32, ptr %call1.i.i149.i, align 4
  %call2.i.i150.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %24, ptr noundef nonnull @.str.78)
  %25 = load ptr, ptr @stdout, align 8
  %call3.i.i151.i = call i32 @fflush(ptr noundef %25)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit152.i:                      ; preds = %if.else.i
  %26 = load i64, ptr %tv.i.i134.i, align 8
  %conv.i.i137.i = sitofp i64 %26 to double
  %tv_nsec.i.i138.i = getelementptr inbounds nuw i8, ptr %tv.i.i134.i, i64 8
  %27 = load i64, ptr %tv_nsec.i.i138.i, align 8
  %conv4.i.i139.i = sitofp i64 %27 to double
  %div.i.i140.i = fdiv double %conv4.i.i139.i, 1.000000e+09
  %add.i.i141.i = fadd double %div.i.i140.i, %conv.i.i137.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i134.i)
  %28 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i142.i = extractvalue { i32, i32 } %28, 0
  %asmresult1.i.i143.i = extractvalue { i32, i32 } %28, 1
  %conv.i1.i144.i = zext i32 %asmresult.i.i142.i to i64
  %conv2.i.i145.i = zext i32 %asmresult1.i.i143.i to i64
  %shl.i.i146.i = shl nuw i64 %conv2.i.i145.i, 32
  %or.i.i147.i = or disjoint i64 %shl.i.i146.i, %conv.i1.i144.i
  %29 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i147.i, ptr %29, align 8
  %tv_nsec.i.i162.i = getelementptr inbounds nuw i8, ptr %tv.i.i158.i, i64 8
  br label %do.body173.i

do.body173.i:                                     ; preds = %bench_stats_check.exit173.i, %bench_stats_start.exit152.i
  %count.4.i = phi i32 [ 0, %bench_stats_start.exit152.i ], [ %add211.i, %bench_stats_check.exit173.i ]
  br label %for.body188.i

for.body188.i:                                    ; preds = %bench_async_handle.exit157.i, %do.body173.i
  %times.2301.i = phi i32 [ 0, %do.body173.i ], [ %inc.i156.i, %bench_async_handle.exit157.i ]
  %call198.i = call i32 @wc_RsaSSL_Sign(ptr noundef nonnull %message.i, i32 noundef 25, ptr noundef nonnull %call.i, i32 noundef 256, ptr noundef nonnull %rsaKey, ptr noundef nonnull %0) #16
  %cmp.i153.i = icmp sgt i32 %call198.i, -1
  br i1 %cmp.i153.i, label %bench_async_handle.exit157.i, label %exit_rsa_sign.thread.i

exit_rsa_sign.thread.i:                           ; preds = %for.body188.i
  %arrayidx216269.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  %30 = load ptr, ptr %arrayidx216269.i, align 8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull @.str.130, i32 noundef 2048, ptr noundef %30, i32 noundef %count.4.i, double noundef %add.i.i141.i, i32 noundef %call198.i)
  br label %exit.i

bench_async_handle.exit157.i:                     ; preds = %for.body188.i
  %inc.i156.i = add nuw nsw i32 %times.2301.i, 1
  %exitcond324.not.i = icmp eq i32 %inc.i156.i, 100
  br i1 %exitcond324.not.i, label %for.end210.i, label %for.body188.i

for.end210.i:                                     ; preds = %bench_async_handle.exit157.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i158.i)
  %call.i.i159.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i158.i) #16
  %cmp.i.i160.i = icmp slt i32 %call.i.i159.i, 0
  br i1 %cmp.i.i160.i, label %if.then.i.i169.i, label %bench_stats_check.exit173.i

if.then.i.i169.i:                                 ; preds = %for.end210.i
  %call1.i.i170.i = tail call ptr @__errno_location() #17
  %31 = load i32, ptr %call1.i.i170.i, align 4
  %call2.i.i171.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %31, ptr noundef nonnull @.str.78)
  %32 = load ptr, ptr @stdout, align 8
  %call3.i.i172.i = call i32 @fflush(ptr noundef %32)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit173.i:                      ; preds = %for.end210.i
  %add211.i = add nuw nsw i32 %count.4.i, 100
  %33 = load i64, ptr %tv.i.i158.i, align 8
  %conv.i.i161.i = sitofp i64 %33 to double
  %34 = load i64, ptr %tv_nsec.i.i162.i, align 8
  %conv4.i.i163.i = sitofp i64 %34 to double
  %div.i.i164.i = fdiv double %conv4.i.i163.i, 1.000000e+09
  %add.i.i165.i = fadd double %div.i.i164.i, %conv.i.i161.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i158.i)
  %sub.i166.i = fsub double %add.i.i165.i, %add.i.i141.i
  %cmp.i167.i = fcmp uge double %sub.i166.i, 1.000000e+00
  br i1 %cmp.i167.i, label %do.end223.i, label %do.body173.i, !llvm.loop !65

do.end223.i:                                      ; preds = %bench_stats_check.exit173.i
  %arrayidx216.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  %35 = load ptr, ptr %arrayidx216.i, align 8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull @.str.130, i32 noundef 2048, ptr noundef %35, i32 noundef %add211.i, double noundef %add.i.i141.i, i32 noundef %call198.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i174.i)
  %call.i.i175.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i174.i) #16
  %cmp.i.i176.i = icmp slt i32 %call.i.i175.i, 0
  br i1 %cmp.i.i176.i, label %if.then.i.i188.i, label %bench_stats_start.exit192.i

if.then.i.i188.i:                                 ; preds = %do.end223.i
  %call1.i.i189.i = tail call ptr @__errno_location() #17
  %36 = load i32, ptr %call1.i.i189.i, align 4
  %call2.i.i190.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %36, ptr noundef nonnull @.str.78)
  %37 = load ptr, ptr @stdout, align 8
  %call3.i.i191.i = call i32 @fflush(ptr noundef %37)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit192.i:                      ; preds = %do.end223.i
  %38 = load i64, ptr %tv.i.i174.i, align 8
  %conv.i.i177.i = sitofp i64 %38 to double
  %tv_nsec.i.i178.i = getelementptr inbounds nuw i8, ptr %tv.i.i174.i, i64 8
  %39 = load i64, ptr %tv_nsec.i.i178.i, align 8
  %conv4.i.i179.i = sitofp i64 %39 to double
  %div.i.i180.i = fdiv double %conv4.i.i179.i, 1.000000e+09
  %add.i.i181.i = fadd double %div.i.i180.i, %conv.i.i177.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i174.i)
  %40 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i182.i = extractvalue { i32, i32 } %40, 0
  %asmresult1.i.i183.i = extractvalue { i32, i32 } %40, 1
  %conv.i1.i184.i = zext i32 %asmresult.i.i182.i to i64
  %conv2.i.i185.i = zext i32 %asmresult1.i.i183.i to i64
  %shl.i.i186.i = shl nuw i64 %conv2.i.i185.i, 32
  %or.i.i187.i = or disjoint i64 %shl.i.i186.i, %conv.i1.i184.i
  store i64 %or.i.i187.i, ptr %29, align 8
  %tv_nsec.i.i202.i = getelementptr inbounds nuw i8, ptr %tv.i.i198.i, i64 8
  br label %do.body225.i

do.body225.i:                                     ; preds = %bench_stats_check.exit213.i, %bench_stats_start.exit192.i
  %count.6.i = phi i32 [ 0, %bench_stats_start.exit192.i ], [ %add264.i, %bench_stats_check.exit213.i ]
  br label %for.body240.i

for.body240.i:                                    ; preds = %bench_async_handle.exit197.i, %do.body225.i
  %times.3302.i = phi i32 [ 0, %do.body225.i ], [ %inc.i196.i, %bench_async_handle.exit197.i ]
  %call251.i = call i32 @wc_RsaSSL_Verify(ptr noundef nonnull %call.i, i32 noundef 256, ptr noundef nonnull %call34.i, i32 noundef 256, ptr noundef nonnull %rsaKey) #16
  %cmp.i193.i = icmp sgt i32 %call251.i, -1
  br i1 %cmp.i193.i, label %bench_async_handle.exit197.i, label %exit_rsa_verifyinline.i

bench_async_handle.exit197.i:                     ; preds = %for.body240.i
  %inc.i196.i = add nuw nsw i32 %times.3302.i, 1
  %exitcond325.not.i = icmp eq i32 %inc.i196.i, 100
  br i1 %exitcond325.not.i, label %for.end263.i, label %for.body240.i

for.end263.i:                                     ; preds = %bench_async_handle.exit197.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i198.i)
  %call.i.i199.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i198.i) #16
  %cmp.i.i200.i = icmp slt i32 %call.i.i199.i, 0
  br i1 %cmp.i.i200.i, label %if.then.i.i209.i, label %bench_stats_check.exit213.i

if.then.i.i209.i:                                 ; preds = %for.end263.i
  %call1.i.i210.i = tail call ptr @__errno_location() #17
  %41 = load i32, ptr %call1.i.i210.i, align 4
  %call2.i.i211.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %41, ptr noundef nonnull @.str.78)
  %42 = load ptr, ptr @stdout, align 8
  %call3.i.i212.i = call i32 @fflush(ptr noundef %42)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit213.i:                      ; preds = %for.end263.i
  %add264.i = add nuw nsw i32 %count.6.i, 100
  %43 = load i64, ptr %tv.i.i198.i, align 8
  %conv.i.i201.i = sitofp i64 %43 to double
  %44 = load i64, ptr %tv_nsec.i.i202.i, align 8
  %conv4.i.i203.i = sitofp i64 %44 to double
  %div.i.i204.i = fdiv double %conv4.i.i203.i, 1.000000e+09
  %add.i.i205.i = fadd double %div.i.i204.i, %conv.i.i201.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i198.i)
  %sub.i206.i = fsub double %add.i.i205.i, %add.i.i181.i
  %cmp.i207.i = fcmp uge double %sub.i206.i, 1.000000e+00
  br i1 %cmp.i207.i, label %exit_rsa_verifyinline.i, label %do.body225.i, !llvm.loop !66

exit_rsa_verifyinline.i:                          ; preds = %bench_stats_check.exit213.i, %for.body240.i
  %count.7.i = phi i32 [ %count.6.i, %for.body240.i ], [ %add264.i, %bench_stats_check.exit213.i ]
  %arrayidx269.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  %45 = load ptr, ptr %arrayidx269.i, align 8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull @.str.130, i32 noundef 2048, ptr noundef %45, i32 noundef %count.7.i, double noundef %add.i.i181.i, i32 noundef %call251.i)
  br label %exit.i

exit.i:                                           ; preds = %exit_rsa_verifyinline.i, %exit_rsa_sign.thread.i, %exit_rsa_pub.i, %exit_rsa_verify.thread.i, %if.then18
  %tobool278.not.i = icmp eq ptr %call.i, null
  br i1 %tobool278.not.i, label %for.end283.i, label %if.then279.i

if.then279.i:                                     ; preds = %exit.i
  call void @wolfSSL_Free(ptr noundef nonnull %call.i) #16
  br label %for.end283.i

for.end283.i:                                     ; preds = %if.then279.i, %exit.i
  br i1 %cmp72.i, label %bench_rsa_helper.exit, label %if.then292.i

if.then292.i:                                     ; preds = %for.end283.i, %if.end75.i
  call void @wolfSSL_Free(ptr noundef nonnull %call34.i) #16
  br label %bench_rsa_helper.exit

bench_rsa_helper.exit:                            ; preds = %for.end283.i, %if.then292.i
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %message.i)
  br label %exit_bench_rsa

exit_bench_rsa:                                   ; preds = %bench_rsa_helper.exit, %if.end, %entry, %if.then13
  %call27 = call i32 @wc_FreeRsaKey(ptr noundef nonnull %rsaKey) #16
  ret void
}

declare i32 @wc_InitRsaKey_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_RsaSetRNG(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_RsaPrivateKeyDecode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_FreeRsaKey(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_dh(i32 %useDeviceID) local_unnamed_addr #0 {
entry:
  %tv.i.i74 = alloca %struct.timespec, align 8
  %tv.i.i50 = alloca %struct.timespec, align 8
  %tv.i.i37 = alloca %struct.timespec, align 8
  %tv.i.i = alloca %struct.timespec, align 8
  %dhKey = alloca [1 x %struct.DhKey], align 16
  %idx = alloca i32, align 4
  %pubSz = alloca [1 x i32], align 4
  %privSz = alloca [1 x i32], align 4
  %pubSz2 = alloca i32, align 4
  %privSz2 = alloca i32, align 4
  %agreeSz = alloca [1 x i32], align 4
  %pub = alloca [1 x [384 x i8]], align 16
  %pub2 = alloca [384 x i8], align 16
  %agree = alloca [1 x [384 x i8]], align 16
  %priv = alloca [1 x [48 x i8]], align 16
  %priv2 = alloca [48 x i8], align 16
  %0 = load i32, ptr @lng_index, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x [15 x ptr]], ptr @bench_desc_words, i64 0, i64 %idxprom
  store i32 384, ptr %pubSz2, align 4
  store i32 48, ptr %privSz2, align 4
  %.b35 = load i1, ptr @use_ffdhe, align 4
  br i1 %.b35, label %if.then5, label %if.end6

if.then5:                                         ; preds = %entry
  %call = tail call ptr @wc_Dh_ffdhe2048_Get() #16
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.then5
  %tmp.0 = phi ptr [ null, %if.then5 ], [ @dh_key_der_2048, %entry ]
  %bytes.0 = phi i32 [ 0, %if.then5 ], [ 268, %entry ]
  %params.0 = phi ptr [ %call, %if.then5 ], [ null, %entry ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3136) %dhKey, i8 0, i64 3136, i1 false)
  %call12 = call i32 @wc_InitDhKey_ex(ptr noundef nonnull %dhKey, ptr noundef null, i32 noundef -2) #16
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end15, label %exit

if.end15:                                         ; preds = %if.end6
  %.b = load i1, ptr @use_ffdhe, align 4
  br i1 %.b, label %if.else21, label %if.then17

if.then17:                                        ; preds = %if.end15
  store i32 0, ptr %idx, align 4
  %call20 = call i32 @wc_DhKeyDecode(ptr noundef %tmp.0, ptr noundef nonnull %idx, ptr noundef nonnull %dhKey, i32 noundef %bytes.0) #16
  br label %if.end29

if.else21:                                        ; preds = %if.end15
  %cmp22.not = icmp eq ptr %params.0, null
  br i1 %cmp22.not, label %for.end, label %if.then24

if.then24:                                        ; preds = %if.else21
  %1 = load ptr, ptr %params.0, align 8
  %p_len = getelementptr inbounds nuw i8, ptr %params.0, i64 8
  %2 = load i32, ptr %p_len, align 8
  %g = getelementptr inbounds nuw i8, ptr %params.0, i64 16
  %3 = load ptr, ptr %g, align 8
  %g_len = getelementptr inbounds nuw i8, ptr %params.0, i64 24
  %4 = load i32, ptr %g_len, align 8
  %call27 = call i32 @wc_DhSetKey(ptr noundef nonnull %dhKey, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #16
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %if.then17
  %ret.1 = phi i32 [ %call27, %if.then24 ], [ %call20, %if.then17 ]
  %cmp30.not = icmp eq i32 %ret.1, 0
  br i1 %cmp30.not, label %for.end, label %if.then32

if.then32:                                        ; preds = %if.end29
  %call33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i32 noundef %ret.1)
  br label %exit

for.end:                                          ; preds = %if.else21, %if.end29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i) #16
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %bench_stats_start.exit

if.then.i.i:                                      ; preds = %for.end
  %call1.i.i = tail call ptr @__errno_location() #17
  %5 = load i32, ptr %call1.i.i, align 4
  %call2.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %5, ptr noundef nonnull @.str.78)
  %6 = load ptr, ptr @stdout, align 8
  %call3.i.i = call i32 @fflush(ptr noundef %6)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %for.end
  %7 = load i64, ptr %tv.i.i, align 8
  %conv.i.i = sitofp i64 %7 to double
  %tv_nsec.i.i = getelementptr inbounds nuw i8, ptr %tv.i.i, i64 8
  %8 = load i64, ptr %tv_nsec.i.i, align 8
  %conv4.i.i = sitofp i64 %8 to double
  %div.i.i = fdiv double %conv4.i.i, 1.000000e+09
  %add.i.i = fadd double %div.i.i, %conv.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %9 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i = extractvalue { i32, i32 } %9, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %9, 1
  %conv.i1.i = zext i32 %asmresult.i.i to i64
  %conv2.i.i = zext i32 %asmresult1.i.i to i64
  %shl.i.i = shl nuw i64 %conv2.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i1.i
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %tv_nsec.i.i41 = getelementptr inbounds nuw i8, ptr %tv.i.i37, i64 8
  br label %do.body37

do.body37:                                        ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %count.1 = phi i32 [ 0, %bench_stats_start.exit ], [ %add, %bench_stats_check.exit ]
  store i32 48, ptr %privSz, align 4
  store i32 384, ptr %pubSz, align 4
  %call69 = call i32 @wc_DhGenerateKeyPair(ptr noundef nonnull %dhKey, ptr noundef nonnull %11, ptr noundef nonnull %priv, ptr noundef nonnull %privSz, ptr noundef nonnull %pub, ptr noundef nonnull %pubSz) #16
  %cmp.i = icmp sgt i32 %call69, -1
  br i1 %cmp.i, label %for.end80, label %exit_dh_gen.thread

exit_dh_gen.thread:                               ; preds = %do.body37
  %arrayidx87113 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %12 = load ptr, ptr %arrayidx87113, align 8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull @.str.72, i32 noundef 2048, ptr noundef %12, i32 noundef %count.1, double noundef %add.i.i, i32 noundef %call69)
  br label %exit

for.end80:                                        ; preds = %do.body37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i37)
  %call.i.i38 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i37) #16
  %cmp.i.i39 = icmp slt i32 %call.i.i38, 0
  br i1 %cmp.i.i39, label %if.then.i.i46, label %bench_stats_check.exit

if.then.i.i46:                                    ; preds = %for.end80
  %call1.i.i47 = tail call ptr @__errno_location() #17
  %13 = load i32, ptr %call1.i.i47, align 4
  %call2.i.i48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %13, ptr noundef nonnull @.str.78)
  %14 = load ptr, ptr @stdout, align 8
  %call3.i.i49 = call i32 @fflush(ptr noundef %14)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %for.end80
  %add = add nuw nsw i32 %count.1, 1
  %15 = load i64, ptr %tv.i.i37, align 8
  %conv.i.i40 = sitofp i64 %15 to double
  %16 = load i64, ptr %tv_nsec.i.i41, align 8
  %conv4.i.i42 = sitofp i64 %16 to double
  %div.i.i43 = fdiv double %conv4.i.i42, 1.000000e+09
  %add.i.i44 = fadd double %div.i.i43, %conv.i.i40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i37)
  %sub.i = fsub double %add.i.i44, %add.i.i
  %cmp.i45 = fcmp uge double %sub.i, 1.000000e+00
  br i1 %cmp.i45, label %do.end97, label %do.body37, !llvm.loop !67

do.end97:                                         ; preds = %bench_stats_check.exit
  %arrayidx87 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %17 = load ptr, ptr %arrayidx87, align 8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull @.str.72, i32 noundef 2048, ptr noundef %17, i32 noundef %add, double noundef %add.i.i, i32 noundef %call69)
  %call101 = call i32 @wc_DhGenerateKeyPair(ptr noundef nonnull %dhKey, ptr noundef nonnull %11, ptr noundef nonnull %priv2, ptr noundef nonnull %privSz2, ptr noundef nonnull %pub2, ptr noundef nonnull %pubSz2) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i50)
  %call.i.i51 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i50) #16
  %cmp.i.i52 = icmp slt i32 %call.i.i51, 0
  br i1 %cmp.i.i52, label %if.then.i.i64, label %bench_stats_start.exit68

if.then.i.i64:                                    ; preds = %do.end97
  %call1.i.i65 = tail call ptr @__errno_location() #17
  %18 = load i32, ptr %call1.i.i65, align 4
  %call2.i.i66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %18, ptr noundef nonnull @.str.78)
  %19 = load ptr, ptr @stdout, align 8
  %call3.i.i67 = call i32 @fflush(ptr noundef %19)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit68:                         ; preds = %do.end97
  %20 = load i64, ptr %tv.i.i50, align 8
  %conv.i.i53 = sitofp i64 %20 to double
  %tv_nsec.i.i54 = getelementptr inbounds nuw i8, ptr %tv.i.i50, i64 8
  %21 = load i64, ptr %tv_nsec.i.i54, align 8
  %conv4.i.i55 = sitofp i64 %21 to double
  %div.i.i56 = fdiv double %conv4.i.i55, 1.000000e+09
  %add.i.i57 = fadd double %div.i.i56, %conv.i.i53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i50)
  %22 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i58 = extractvalue { i32, i32 } %22, 0
  %asmresult1.i.i59 = extractvalue { i32, i32 } %22, 1
  %conv.i1.i60 = zext i32 %asmresult.i.i58 to i64
  %conv2.i.i61 = zext i32 %asmresult1.i.i59 to i64
  %shl.i.i62 = shl nuw i64 %conv2.i.i61, 32
  %or.i.i63 = or disjoint i64 %shl.i.i62, %conv.i1.i60
  store i64 %or.i.i63, ptr %10, align 8
  %tv_nsec.i.i78 = getelementptr inbounds nuw i8, ptr %tv.i.i74, i64 8
  br label %do.body108

do.body108:                                       ; preds = %bench_stats_check.exit89, %bench_stats_start.exit68
  %count.3 = phi i32 [ 0, %bench_stats_start.exit68 ], [ %add153, %bench_stats_check.exit89 ]
  br label %for.body123

for.body123:                                      ; preds = %do.body108, %bench_async_handle.exit73
  %times.1130 = phi i32 [ 0, %do.body108 ], [ %inc.i72, %bench_async_handle.exit73 ]
  %23 = load i32, ptr %privSz, align 4
  %24 = load i32, ptr %pubSz2, align 4
  %call140 = call i32 @wc_DhAgree(ptr noundef nonnull %dhKey, ptr noundef nonnull %agree, ptr noundef nonnull %agreeSz, ptr noundef nonnull %priv, i32 noundef %23, ptr noundef nonnull %pub2, i32 noundef %24) #16
  %cmp.i69 = icmp sgt i32 %call140, -1
  br i1 %cmp.i69, label %bench_async_handle.exit73, label %exit

bench_async_handle.exit73:                        ; preds = %for.body123
  %inc.i72 = add nuw nsw i32 %times.1130, 1
  %exitcond.not = icmp eq i32 %inc.i72, 100
  br i1 %exitcond.not, label %for.end152, label %for.body123

for.end152:                                       ; preds = %bench_async_handle.exit73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i74)
  %call.i.i75 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i74) #16
  %cmp.i.i76 = icmp slt i32 %call.i.i75, 0
  br i1 %cmp.i.i76, label %if.then.i.i85, label %bench_stats_check.exit89

if.then.i.i85:                                    ; preds = %for.end152
  %call1.i.i86 = tail call ptr @__errno_location() #17
  %25 = load i32, ptr %call1.i.i86, align 4
  %call2.i.i87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %25, ptr noundef nonnull @.str.78)
  %26 = load ptr, ptr @stdout, align 8
  %call3.i.i88 = call i32 @fflush(ptr noundef %26)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit89:                         ; preds = %for.end152
  %add153 = add nuw nsw i32 %count.3, 100
  %27 = load i64, ptr %tv.i.i74, align 8
  %conv.i.i77 = sitofp i64 %27 to double
  %28 = load i64, ptr %tv_nsec.i.i78, align 8
  %conv4.i.i79 = sitofp i64 %28 to double
  %div.i.i80 = fdiv double %conv4.i.i79, 1.000000e+09
  %add.i.i81 = fadd double %div.i.i80, %conv.i.i77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i74)
  %sub.i82 = fsub double %add.i.i81, %add.i.i57
  %cmp.i83 = fcmp uge double %sub.i82, 1.000000e+00
  br i1 %cmp.i83, label %exit, label %do.body108, !llvm.loop !68

exit:                                             ; preds = %bench_stats_check.exit89, %for.body123, %exit_dh_gen.thread, %if.end6, %if.then32
  %count.0 = phi i32 [ 0, %if.then32 ], [ 0, %if.end6 ], [ %count.1, %exit_dh_gen.thread ], [ %count.3, %for.body123 ], [ %add153, %bench_stats_check.exit89 ]
  %ret.0 = phi i32 [ %ret.1, %if.then32 ], [ %call12, %if.end6 ], [ %call69, %exit_dh_gen.thread ], [ %call140, %for.body123 ], [ %call140, %bench_stats_check.exit89 ]
  %start.0 = phi double [ 0.000000e+00, %if.then32 ], [ 0.000000e+00, %if.end6 ], [ %add.i.i, %exit_dh_gen.thread ], [ %add.i.i57, %for.body123 ], [ %add.i.i57, %bench_stats_check.exit89 ]
  %arrayidx161 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %29 = load ptr, ptr %arrayidx161, align 8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull @.str.72, i32 noundef 2048, ptr noundef %29, i32 noundef %count.0, double noundef %start.0, i32 noundef %ret.0)
  %call168 = call i32 @wc_FreeDhKey(ptr noundef nonnull %dhKey) #16
  ret void
}

declare ptr @wc_Dh_ffdhe2048_Get() local_unnamed_addr #1

declare i32 @wc_InitDhKey_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_DhKeyDecode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_DhSetKey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_DhGenerateKeyPair(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @bench_stats_asym_finish(ptr noundef %algo, i32 noundef %strength, ptr noundef %desc, i32 noundef %count, double noundef %start, i32 noundef %ret) unnamed_addr #0 {
entry:
  %tv.i.i = alloca %struct.timespec, align 8
  %msg.i = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %msg.i)
  %0 = load i32, ptr @lng_index, align 4
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [2 x [5 x ptr]], ptr @bench_result_words2, i64 0, i64 %idxprom.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %msg.i, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i) #16
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %current_time.exit.i

if.then.i.i:                                      ; preds = %entry
  %call1.i.i = tail call ptr @__errno_location() #17
  %1 = load i32, ptr %call1.i.i, align 4
  %call2.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %1, ptr noundef nonnull @.str.78)
  %2 = load ptr, ptr @stdout, align 8
  %call3.i.i = call i32 @fflush(ptr noundef %2)
  call void @_exit(i32 noundef 1) #18
  unreachable

current_time.exit.i:                              ; preds = %entry
  %3 = load i64, ptr %tv.i.i, align 8
  %conv.i.i = sitofp i64 %3 to double
  %tv_nsec.i.i = getelementptr inbounds nuw i8, ptr %tv.i.i, i64 8
  %4 = load i64, ptr %tv_nsec.i.i, align 8
  %conv4.i.i = sitofp i64 %4 to double
  %div.i.i = fdiv double %conv4.i.i, 1.000000e+09
  %add.i.i = fadd double %div.i.i, %conv.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %sub.i = fsub double %add.i.i, %start
  %cmp.i = icmp sgt i32 %count, 0
  %conv.i = uitofp nneg i32 %count to double
  %div.i = fdiv double %sub.i, %conv.i
  %5 = fmul double %div.i, 1.000000e+03
  %each.0.i = select i1 %cmp.i, double %5, double 0.000000e+00
  %count.addr.0.i = call i32 @llvm.smax.i32(i32 %count, i32 0)
  %cmp2.i = fcmp ogt double %sub.i, 0.000000e+00
  %conv5.i = uitofp nneg i32 %count.addr.0.i to double
  %div6.i = fdiv double %conv5.i, %sub.i
  %opsSec.0.i = select i1 %cmp2.i, double %div6.i, double 0.000000e+00
  %.b.i = load i1, ptr @csv_format, align 4
  br i1 %.b.i, label %if.then11.i, label %if.else21.i

if.then11.i:                                      ; preds = %current_time.exit.i
  %.b20.i = load i1, ptr @bench_stats_asym_finish_ex.asym_header_printed, align 4
  br i1 %.b20.i, label %if.end18.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.then11.i
  %call15.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.153, ptr noundef nonnull @info_prefix)
  %call16.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.154, ptr noundef nonnull @info_prefix)
  %putchar.i = call i32 @putchar(i32 10)
  store i1 true, ptr @bench_stats_asym_finish_ex.asym_header_printed, align 4
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then14.i, %if.then11.i
  %call20.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %msg.i, i64 noundef 256, ptr noundef nonnull @.str.155, ptr noundef %algo, i32 noundef %strength, ptr noundef %desc, ptr noundef nonnull @.str.108, i32 noundef 3, double noundef %each.0.i, i32 noundef 3, double noundef %opsSec.0.i) #16
  br label %if.end28.i

if.else21.i:                                      ; preds = %current_time.exit.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %7 = load ptr, ptr %arrayidx24.i, align 8
  %arrayidx25.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %8 = load ptr, ptr %arrayidx25.i, align 8
  %arrayidx26.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %9 = load ptr, ptr %arrayidx26.i, align 8
  %call27.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %msg.i, i64 noundef 256, ptr noundef nonnull @.str.156, ptr noundef %algo, i32 noundef %strength, ptr noundef %desc, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.108, i32 noundef %count.addr.0.i, ptr noundef %6, i32 noundef 5, i32 noundef 3, double noundef %sub.i, ptr noundef %7, ptr noundef %8, i32 noundef 5, i32 noundef 3, double noundef %each.0.i, i32 noundef 3, double noundef %opsSec.0.i, ptr noundef %9) #16
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.else21.i, %if.end18.i
  %call30.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %msg.i)
  %cmp31.i = icmp slt i32 %ret, 0
  br i1 %cmp31.i, label %if.then33.i, label %bench_stats_asym_finish_ex.exit

if.then33.i:                                      ; preds = %if.end28.i
  %call34.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.157, ptr noundef nonnull @.str.108, ptr noundef %algo, ptr noundef %desc, i32 noundef %strength, i32 noundef %ret)
  br label %bench_stats_asym_finish_ex.exit

bench_stats_asym_finish_ex.exit:                  ; preds = %if.end28.i, %if.then33.i
  %10 = load ptr, ptr @stdout, align 8
  %call36.i = call i32 @fflush(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %msg.i)
  ret void
}

declare i32 @wc_DhAgree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_FreeDhKey(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_ecc_curve(i32 noundef %curveId) local_unnamed_addr #0 {
entry:
  %.b2 = load i1, ptr @bench_all, align 4
  br i1 %.b2, label %lor.lhs.false, label %if.end

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr @bench_asym_algs, align 4
  %and = and i32 %0, 4096
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %lor.lhs.false3, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  tail call void @bench_eccMakeKey(i32 poison, i32 noundef %curveId)
  %.b.pr = load i1, ptr @bench_all, align 4
  br i1 %.b.pr, label %if.end.lor.lhs.false3_crit_edge, label %if.then6

if.end.lor.lhs.false3_crit_edge:                  ; preds = %if.end
  %.pre = load i32, ptr @bench_asym_algs, align 4
  br label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end.lor.lhs.false3_crit_edge, %lor.lhs.false
  %1 = phi i32 [ %.pre, %if.end.lor.lhs.false3_crit_edge ], [ %0, %lor.lhs.false ]
  %and4 = and i32 %1, 8192
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false3, %if.end
  tail call void @bench_ecc(i32 poison, i32 noundef %curveId)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %lor.lhs.false3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_eccMakeKey(i32 %useDeviceID, i32 noundef %curveId) local_unnamed_addr #0 {
entry:
  %tv.i.i12 = alloca %struct.timespec, align 8
  %tv.i.i = alloca %struct.timespec, align 8
  %genKey = alloca [1 x %struct.ecc_key], align 16
  %name = alloca [24 x i8], align 16
  %0 = load i32, ptr @lng_index, align 4
  %call = tail call i32 @wc_ecc_get_curve_size_from_id(i32 noundef %curveId) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4200) %genKey, i8 0, i64 4200, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i) #16
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %bench_stats_start.exit

if.then.i.i:                                      ; preds = %entry
  %call1.i.i = tail call ptr @__errno_location() #17
  %1 = load i32, ptr %call1.i.i, align 4
  %call2.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %1, ptr noundef nonnull @.str.78)
  %2 = load ptr, ptr @stdout, align 8
  %call3.i.i = call i32 @fflush(ptr noundef %2)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %entry
  %3 = load i64, ptr %tv.i.i, align 8
  %conv.i.i = sitofp i64 %3 to double
  %tv_nsec.i.i = getelementptr inbounds nuw i8, ptr %tv.i.i, i64 8
  %4 = load i64, ptr %tv_nsec.i.i, align 8
  %conv4.i.i = sitofp i64 %4 to double
  %div.i.i = fdiv double %conv4.i.i, 1.000000e+09
  %add.i.i = fadd double %div.i.i, %conv.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %5 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i = extractvalue { i32, i32 } %5, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %5, 1
  %conv.i1.i = zext i32 %asmresult.i.i to i64
  %conv2.i.i = zext i32 %asmresult1.i.i to i64
  %shl.i.i = shl nuw i64 %conv2.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i1.i
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i, ptr %6, align 8
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %tv_nsec.i.i16 = getelementptr inbounds nuw i8, ptr %tv.i.i12, i64 8
  br label %do.body

do.body:                                          ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %count.0 = phi i32 [ 0, %bench_stats_start.exit ], [ %add, %bench_stats_check.exit ]
  br label %for.body6

for.body6:                                        ; preds = %do.body, %bench_async_handle.exit
  %times.038 = phi i32 [ 0, %do.body ], [ %inc.i, %bench_async_handle.exit ]
  %call11 = call i32 @wc_ecc_free(ptr noundef nonnull %genKey) #16
  %call14 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %genKey, ptr noundef null, i32 noundef -2) #16
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %exit, label %if.end

if.end:                                           ; preds = %for.body6
  %call19 = call i32 @wc_ecc_make_key_ex(ptr noundef nonnull %7, i32 noundef %call, ptr noundef nonnull %genKey, i32 noundef %curveId) #16
  %cmp.i = icmp sgt i32 %call19, -1
  br i1 %cmp.i, label %bench_async_handle.exit, label %exit

bench_async_handle.exit:                          ; preds = %if.end
  %inc.i = add nuw nsw i32 %times.038, 1
  %exitcond.not = icmp eq i32 %inc.i, 100
  br i1 %exitcond.not, label %for.end27, label %for.body6

for.end27:                                        ; preds = %bench_async_handle.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i12)
  %call.i.i13 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i12) #16
  %cmp.i.i14 = icmp slt i32 %call.i.i13, 0
  br i1 %cmp.i.i14, label %if.then.i.i21, label %bench_stats_check.exit

if.then.i.i21:                                    ; preds = %for.end27
  %call1.i.i22 = tail call ptr @__errno_location() #17
  %8 = load i32, ptr %call1.i.i22, align 4
  %call2.i.i23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %8, ptr noundef nonnull @.str.78)
  %9 = load ptr, ptr @stdout, align 8
  %call3.i.i24 = call i32 @fflush(ptr noundef %9)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %for.end27
  %add = add nuw nsw i32 %count.0, 100
  %10 = load i64, ptr %tv.i.i12, align 8
  %conv.i.i15 = sitofp i64 %10 to double
  %11 = load i64, ptr %tv_nsec.i.i16, align 8
  %conv4.i.i17 = sitofp i64 %11 to double
  %div.i.i18 = fdiv double %conv4.i.i17, 1.000000e+09
  %add.i.i19 = fadd double %div.i.i18, %conv.i.i15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i12)
  %sub.i = fsub double %add.i.i19, %add.i.i
  %cmp.i20 = fcmp uge double %sub.i, 1.000000e+00
  br i1 %cmp.i20, label %exit, label %do.body, !llvm.loop !69

exit:                                             ; preds = %bench_stats_check.exit, %if.end, %for.body6
  %count.1 = phi i32 [ %count.0, %for.body6 ], [ %count.0, %if.end ], [ %add, %bench_stats_check.exit ]
  %ret.2 = phi i32 [ %call19, %if.end ], [ %call14, %for.body6 ], [ %call19, %bench_stats_check.exit ]
  %idxprom = sext i32 %0 to i64
  %call32 = call ptr @wc_ecc_get_name(i32 noundef %curveId) #16
  %call33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %name, i64 noundef 24, ptr noundef nonnull @.str.73, ptr noundef %call32) #16
  %mul = shl nsw i32 %call, 3
  %arrayidx35 = getelementptr inbounds [2 x [15 x ptr]], ptr @bench_desc_words, i64 0, i64 %idxprom, i64 2
  %12 = load ptr, ptr %arrayidx35, align 8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull %name, i32 noundef %mul, ptr noundef %12, i32 noundef %count.1, double noundef %add.i.i, i32 noundef %ret.2)
  %call41 = call i32 @wc_ecc_free(ptr noundef nonnull %genKey) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_ecc(i32 %useDeviceID, i32 noundef %curveId) local_unnamed_addr #0 {
entry:
  %tv.i.i141 = alloca %struct.timespec, align 8
  %tv.i.i117 = alloca %struct.timespec, align 8
  %tv.i.i101 = alloca %struct.timespec, align 8
  %tv.i.i77 = alloca %struct.timespec, align 8
  %tv.i.i64 = alloca %struct.timespec, align 8
  %tv.i.i = alloca %struct.timespec, align 8
  %name = alloca [24 x i8], align 16
  %genKey = alloca [1 x %struct.ecc_key], align 16
  %genKey2 = alloca [1 x %struct.ecc_key], align 16
  %verify = alloca [1 x i32], align 4
  %x = alloca [1 x i32], align 4
  %shared = alloca [1 x [66 x i8]], align 16
  %sig = alloca [1 x [141 x i8]], align 16
  %digest = alloca [1 x [66 x i8]], align 16
  %0 = load i32, ptr @lng_index, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x [15 x ptr]], ptr @bench_desc_words, i64 0, i64 %idxprom
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4200) %genKey, i8 0, i64 4200, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4200) %genKey2, i8 0, i64 4200, i1 false)
  %call = tail call i32 @wc_ecc_get_curve_size_from_id(i32 noundef %curveId) #16
  %call9 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %genKey, ptr noundef null, i32 noundef -2) #16
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %exit, label %if.end

if.end:                                           ; preds = %entry
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %call13 = call i32 @wc_ecc_make_key_ex(ptr noundef nonnull %1, i32 noundef %call, ptr noundef nonnull %genKey, i32 noundef %curveId) #16
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %exit, label %if.end16

if.end16:                                         ; preds = %if.end
  %call19 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %genKey2, ptr noundef null, i32 noundef -2) #16
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %exit, label %if.end22

if.end22:                                         ; preds = %if.end16
  %call25 = call i32 @wc_ecc_make_key_ex(ptr noundef nonnull %1, i32 noundef %call, ptr noundef nonnull %genKey2, i32 noundef %curveId) #16
  %cmp26 = icmp sgt i32 %call25, 0
  br i1 %cmp26, label %exit, label %for.body31

for.body31:                                       ; preds = %if.end22
  %call34 = call i32 @wc_ecc_set_rng(ptr noundef nonnull %genKey, ptr noundef nonnull %1) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i) #16
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %bench_stats_start.exit

if.then.i.i:                                      ; preds = %for.body31
  %call1.i.i = tail call ptr @__errno_location() #17
  %2 = load i32, ptr %call1.i.i, align 4
  %call2.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %2, ptr noundef nonnull @.str.78)
  %3 = load ptr, ptr @stdout, align 8
  %call3.i.i = call i32 @fflush(ptr noundef %3)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %for.body31
  %4 = load i64, ptr %tv.i.i, align 8
  %conv.i.i = sitofp i64 %4 to double
  %tv_nsec.i.i = getelementptr inbounds nuw i8, ptr %tv.i.i, i64 8
  %5 = load i64, ptr %tv_nsec.i.i, align 8
  %conv4.i.i = sitofp i64 %5 to double
  %div.i.i = fdiv double %conv4.i.i, 1.000000e+09
  %add.i.i = fadd double %div.i.i, %conv.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %6 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i = extractvalue { i32, i32 } %6, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %6, 1
  %conv.i1.i = zext i32 %asmresult.i.i to i64
  %conv2.i.i = zext i32 %asmresult1.i.i to i64
  %shl.i.i = shl nuw i64 %conv2.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i1.i
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %or.i.i, ptr %7, align 8
  %tv_nsec.i.i68 = getelementptr inbounds nuw i8, ptr %tv.i.i64, i64 8
  br label %do.body40

do.body40:                                        ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %count.0 = phi i32 [ 0, %bench_stats_start.exit ], [ %add, %bench_stats_check.exit ]
  br label %for.body49

for.body49:                                       ; preds = %do.body40, %bench_async_handle.exit
  %times.0209 = phi i32 [ 0, %do.body40 ], [ %inc.i, %bench_async_handle.exit ]
  store i32 %call, ptr %x, align 4
  %call64 = call i32 @wc_ecc_shared_secret(ptr noundef nonnull %genKey, ptr noundef nonnull %genKey2, ptr noundef nonnull %shared, ptr noundef nonnull %x) #16
  %cmp.i = icmp sgt i32 %call64, -1
  br i1 %cmp.i, label %bench_async_handle.exit, label %exit_ecdhe

bench_async_handle.exit:                          ; preds = %for.body49
  %inc.i = add nuw nsw i32 %times.0209, 1
  %exitcond.not = icmp eq i32 %inc.i, 100
  br i1 %exitcond.not, label %for.end75, label %for.body49

for.end75:                                        ; preds = %bench_async_handle.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i64)
  %call.i.i65 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i64) #16
  %cmp.i.i66 = icmp slt i32 %call.i.i65, 0
  br i1 %cmp.i.i66, label %if.then.i.i73, label %bench_stats_check.exit

if.then.i.i73:                                    ; preds = %for.end75
  %call1.i.i74 = tail call ptr @__errno_location() #17
  %8 = load i32, ptr %call1.i.i74, align 4
  %call2.i.i75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %8, ptr noundef nonnull @.str.78)
  %9 = load ptr, ptr @stdout, align 8
  %call3.i.i76 = call i32 @fflush(ptr noundef %9)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %for.end75
  %add = add nuw nsw i32 %count.0, 100
  %10 = load i64, ptr %tv.i.i64, align 8
  %conv.i.i67 = sitofp i64 %10 to double
  %11 = load i64, ptr %tv_nsec.i.i68, align 8
  %conv4.i.i69 = sitofp i64 %11 to double
  %div.i.i70 = fdiv double %conv4.i.i69, 1.000000e+09
  %add.i.i71 = fadd double %div.i.i70, %conv.i.i67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i64)
  %sub.i = fsub double %add.i.i71, %add.i.i
  %cmp.i72 = fcmp uge double %sub.i, 1.000000e+00
  br i1 %cmp.i72, label %exit_ecdhe, label %do.body40, !llvm.loop !70

exit_ecdhe:                                       ; preds = %bench_stats_check.exit, %for.body49
  %count.1 = phi i32 [ %count.0, %for.body49 ], [ %add, %bench_stats_check.exit ]
  %call83 = call ptr @wc_ecc_get_name(i32 noundef %curveId) #16
  %call84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %name, i64 noundef 24, ptr noundef nonnull @.str.74, ptr noundef %call83) #16
  %mul = shl nsw i32 %call, 3
  %arrayidx86 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %12 = load ptr, ptr %arrayidx86, align 8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull %name, i32 noundef %mul, ptr noundef %12, i32 noundef %count.1, double noundef %add.i.i, i32 noundef %call64)
  %cmp90 = icmp slt i32 %call64, 0
  br i1 %cmp90, label %exit, label %for.cond96.preheader

for.cond96.preheader:                             ; preds = %exit_ecdhe
  %cmp97210 = icmp sgt i32 %call, 0
  br i1 %cmp97210, label %for.body98.preheader, label %for.end108

for.body98.preheader:                             ; preds = %for.cond96.preheader
  %wide.trip.count = zext nneg i32 %call to i64
  br label %for.body98

for.body98:                                       ; preds = %for.body98.preheader, %for.body98
  %indvars.iv = phi i64 [ 0, %for.body98.preheader ], [ %indvars.iv.next, %for.body98 ]
  %conv = trunc i64 %indvars.iv to i8
  %arrayidx102 = getelementptr inbounds nuw [66 x i8], ptr %digest, i64 0, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx102, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond233.not, label %for.end108, label %for.body98, !llvm.loop !71

for.end108:                                       ; preds = %for.body98, %for.cond96.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i77)
  %call.i.i78 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i77) #16
  %cmp.i.i79 = icmp slt i32 %call.i.i78, 0
  br i1 %cmp.i.i79, label %if.then.i.i91, label %bench_stats_start.exit95

if.then.i.i91:                                    ; preds = %for.end108
  %call1.i.i92 = tail call ptr @__errno_location() #17
  %13 = load i32, ptr %call1.i.i92, align 4
  %call2.i.i93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %13, ptr noundef nonnull @.str.78)
  %14 = load ptr, ptr @stdout, align 8
  %call3.i.i94 = call i32 @fflush(ptr noundef %14)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit95:                         ; preds = %for.end108
  %15 = load i64, ptr %tv.i.i77, align 8
  %conv.i.i80 = sitofp i64 %15 to double
  %tv_nsec.i.i81 = getelementptr inbounds nuw i8, ptr %tv.i.i77, i64 8
  %16 = load i64, ptr %tv_nsec.i.i81, align 8
  %conv4.i.i82 = sitofp i64 %16 to double
  %div.i.i83 = fdiv double %conv4.i.i82, 1.000000e+09
  %add.i.i84 = fadd double %div.i.i83, %conv.i.i80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i77)
  %17 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i85 = extractvalue { i32, i32 } %17, 0
  %asmresult1.i.i86 = extractvalue { i32, i32 } %17, 1
  %conv.i1.i87 = zext i32 %asmresult.i.i85 to i64
  %conv2.i.i88 = zext i32 %asmresult1.i.i86 to i64
  %shl.i.i89 = shl nuw i64 %conv2.i.i88, 32
  %or.i.i90 = or disjoint i64 %shl.i.i89, %conv.i1.i87
  store i64 %or.i.i90, ptr %7, align 8
  %state = getelementptr inbounds nuw i8, ptr %genKey, i64 8
  %tv_nsec.i.i105 = getelementptr inbounds nuw i8, ptr %tv.i.i101, i64 8
  br label %do.body109

do.body109:                                       ; preds = %bench_stats_check.exit116, %bench_stats_start.exit95
  %count.2 = phi i32 [ 0, %bench_stats_start.exit95 ], [ %add159, %bench_stats_check.exit116 ]
  br label %for.body124

for.body124:                                      ; preds = %do.body109, %bench_async_handle.exit100
  %times.1212 = phi i32 [ 0, %do.body109 ], [ %inc.i99, %bench_async_handle.exit100 ]
  %18 = load i32, ptr %state, align 8
  %cmp130 = icmp eq i32 %18, 0
  br i1 %cmp130, label %if.then132, label %if.end135

if.then132:                                       ; preds = %for.body124
  store i32 141, ptr %x, align 4
  br label %if.end135

if.end135:                                        ; preds = %if.then132, %for.body124
  %call146 = call i32 @wc_ecc_sign_hash(ptr noundef nonnull %digest, i32 noundef %call, ptr noundef nonnull %sig, ptr noundef nonnull %x, ptr noundef nonnull %1, ptr noundef nonnull %genKey) #16
  %cmp.i96 = icmp sgt i32 %call146, -1
  br i1 %cmp.i96, label %bench_async_handle.exit100, label %exit_ecdsa_sign

bench_async_handle.exit100:                       ; preds = %if.end135
  %inc.i99 = add nuw nsw i32 %times.1212, 1
  %exitcond234.not = icmp eq i32 %inc.i99, 100
  br i1 %exitcond234.not, label %for.end158, label %for.body124

for.end158:                                       ; preds = %bench_async_handle.exit100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i101)
  %call.i.i102 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i101) #16
  %cmp.i.i103 = icmp slt i32 %call.i.i102, 0
  br i1 %cmp.i.i103, label %if.then.i.i112, label %bench_stats_check.exit116

if.then.i.i112:                                   ; preds = %for.end158
  %call1.i.i113 = tail call ptr @__errno_location() #17
  %19 = load i32, ptr %call1.i.i113, align 4
  %call2.i.i114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %19, ptr noundef nonnull @.str.78)
  %20 = load ptr, ptr @stdout, align 8
  %call3.i.i115 = call i32 @fflush(ptr noundef %20)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit116:                        ; preds = %for.end158
  %add159 = add nuw nsw i32 %count.2, 100
  %21 = load i64, ptr %tv.i.i101, align 8
  %conv.i.i104 = sitofp i64 %21 to double
  %22 = load i64, ptr %tv_nsec.i.i105, align 8
  %conv4.i.i106 = sitofp i64 %22 to double
  %div.i.i107 = fdiv double %conv4.i.i106, 1.000000e+09
  %add.i.i108 = fadd double %div.i.i107, %conv.i.i104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i101)
  %sub.i109 = fsub double %add.i.i108, %add.i.i84
  %cmp.i110 = fcmp uge double %sub.i109, 1.000000e+00
  br i1 %cmp.i110, label %exit_ecdsa_sign, label %do.body109, !llvm.loop !72

exit_ecdsa_sign:                                  ; preds = %bench_stats_check.exit116, %if.end135
  %count.3 = phi i32 [ %count.2, %if.end135 ], [ %add159, %bench_stats_check.exit116 ]
  %call165 = call ptr @wc_ecc_get_name(i32 noundef %curveId) #16
  %call166 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %name, i64 noundef 24, ptr noundef nonnull @.str.75, ptr noundef %call165) #16
  %arrayidx169 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %23 = load ptr, ptr %arrayidx169, align 8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull %name, i32 noundef %mul, ptr noundef %23, i32 noundef %count.3, double noundef %add.i.i84, i32 noundef %call146)
  %cmp173 = icmp slt i32 %call146, 0
  br i1 %cmp173, label %exit, label %if.end176

if.end176:                                        ; preds = %exit_ecdsa_sign
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i117)
  %call.i.i118 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i117) #16
  %cmp.i.i119 = icmp slt i32 %call.i.i118, 0
  br i1 %cmp.i.i119, label %if.then.i.i131, label %bench_stats_start.exit135

if.then.i.i131:                                   ; preds = %if.end176
  %call1.i.i132 = tail call ptr @__errno_location() #17
  %24 = load i32, ptr %call1.i.i132, align 4
  %call2.i.i133 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %24, ptr noundef nonnull @.str.78)
  %25 = load ptr, ptr @stdout, align 8
  %call3.i.i134 = call i32 @fflush(ptr noundef %25)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit135:                        ; preds = %if.end176
  %26 = load i64, ptr %tv.i.i117, align 8
  %conv.i.i120 = sitofp i64 %26 to double
  %tv_nsec.i.i121 = getelementptr inbounds nuw i8, ptr %tv.i.i117, i64 8
  %27 = load i64, ptr %tv_nsec.i.i121, align 8
  %conv4.i.i122 = sitofp i64 %27 to double
  %div.i.i123 = fdiv double %conv4.i.i122, 1.000000e+09
  %add.i.i124 = fadd double %div.i.i123, %conv.i.i120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i117)
  %28 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !8
  %asmresult.i.i125 = extractvalue { i32, i32 } %28, 0
  %asmresult1.i.i126 = extractvalue { i32, i32 } %28, 1
  %conv.i1.i127 = zext i32 %asmresult.i.i125 to i64
  %conv2.i.i128 = zext i32 %asmresult1.i.i126 to i64
  %shl.i.i129 = shl nuw i64 %conv2.i.i128, 32
  %or.i.i130 = or disjoint i64 %shl.i.i129, %conv.i1.i127
  store i64 %or.i.i130, ptr %7, align 8
  %tv_nsec.i.i145 = getelementptr inbounds nuw i8, ptr %tv.i.i141, i64 8
  br label %do.body177

do.body177:                                       ; preds = %bench_stats_check.exit156, %bench_stats_start.exit135
  %count.4 = phi i32 [ 0, %bench_stats_start.exit135 ], [ %add230, %bench_stats_check.exit156 ]
  br label %for.body192

for.body192:                                      ; preds = %do.body177, %bench_async_handle.exit140
  %times.2213 = phi i32 [ 0, %do.body177 ], [ %inc.i139, %bench_async_handle.exit140 ]
  %29 = load i32, ptr %state, align 8
  %cmp199 = icmp eq i32 %29, 0
  br i1 %cmp199, label %if.then201, label %if.end204

if.then201:                                       ; preds = %for.body192
  store i32 0, ptr %verify, align 4
  br label %if.end204

if.end204:                                        ; preds = %if.then201, %for.body192
  %30 = load i32, ptr %x, align 4
  %call217 = call i32 @wc_ecc_verify_hash(ptr noundef nonnull %sig, i32 noundef %30, ptr noundef nonnull %digest, i32 noundef %call, ptr noundef nonnull %verify, ptr noundef nonnull %genKey) #16
  %cmp.i136 = icmp sgt i32 %call217, -1
  br i1 %cmp.i136, label %bench_async_handle.exit140, label %exit_ecdsa_verify

bench_async_handle.exit140:                       ; preds = %if.end204
  %inc.i139 = add nuw nsw i32 %times.2213, 1
  %exitcond235.not = icmp eq i32 %inc.i139, 100
  br i1 %exitcond235.not, label %for.end229, label %for.body192

for.end229:                                       ; preds = %bench_async_handle.exit140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i141)
  %call.i.i142 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv.i.i141) #16
  %cmp.i.i143 = icmp slt i32 %call.i.i142, 0
  br i1 %cmp.i.i143, label %if.then.i.i152, label %bench_stats_check.exit156

if.then.i.i152:                                   ; preds = %for.end229
  %call1.i.i153 = tail call ptr @__errno_location() #17
  %31 = load i32, ptr %call1.i.i153, align 4
  %call2.i.i154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %31, ptr noundef nonnull @.str.78)
  %32 = load ptr, ptr @stdout, align 8
  %call3.i.i155 = call i32 @fflush(ptr noundef %32)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit156:                        ; preds = %for.end229
  %add230 = add nuw nsw i32 %count.4, 100
  %33 = load i64, ptr %tv.i.i141, align 8
  %conv.i.i144 = sitofp i64 %33 to double
  %34 = load i64, ptr %tv_nsec.i.i145, align 8
  %conv4.i.i146 = sitofp i64 %34 to double
  %div.i.i147 = fdiv double %conv4.i.i146, 1.000000e+09
  %add.i.i148 = fadd double %div.i.i147, %conv.i.i144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i141)
  %sub.i149 = fsub double %add.i.i148, %add.i.i124
  %cmp.i150 = fcmp uge double %sub.i149, 1.000000e+00
  br i1 %cmp.i150, label %exit_ecdsa_verify, label %do.body177, !llvm.loop !73

exit_ecdsa_verify:                                ; preds = %bench_stats_check.exit156, %if.end204
  %count.5 = phi i32 [ %count.4, %if.end204 ], [ %add230, %bench_stats_check.exit156 ]
  %call236 = call ptr @wc_ecc_get_name(i32 noundef %curveId) #16
  %call237 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %name, i64 noundef 24, ptr noundef nonnull @.str.75, ptr noundef %call236) #16
  %arrayidx240 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %35 = load ptr, ptr %arrayidx240, align 8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull %name, i32 noundef %mul, ptr noundef %35, i32 noundef %count.5, double noundef %add.i.i124, i32 noundef %call217)
  br label %exit

exit:                                             ; preds = %exit_ecdsa_sign, %exit_ecdhe, %if.end22, %if.end16, %if.end, %entry, %exit_ecdsa_verify
  %call247 = call i32 @wc_ecc_free(ptr noundef nonnull %genKey) #16
  %call250 = call i32 @wc_ecc_free(ptr noundef nonnull %genKey2) #16
  ret void
}

declare i32 @wc_ecc_get_curve_size_from_id(i32 noundef) local_unnamed_addr #1

declare i32 @wc_ecc_free(ptr noundef) local_unnamed_addr #1

declare i32 @wc_ecc_init_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_ecc_make_key_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @wc_ecc_get_name(i32 noundef) local_unnamed_addr #1

declare i32 @wc_ecc_set_rng(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_ecc_shared_secret(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_ecc_sign_hash(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_ecc_verify_hash(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @current_time(i32 noundef %reset) local_unnamed_addr #0 {
entry:
  %tv = alloca %struct.timespec, align 8
  %call = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %tv) #16
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call1, align 4
  %call2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.77, i32 noundef 12507, i32 noundef %0, ptr noundef nonnull @.str.78)
  %1 = load ptr, ptr @stdout, align 8
  %call3 = call i32 @fflush(ptr noundef %1)
  call void @_exit(i32 noundef 1) #18
  unreachable

do.end:                                           ; preds = %entry
  %2 = load i64, ptr %tv, align 8
  %conv = sitofp i64 %2 to double
  %tv_nsec = getelementptr inbounds nuw i8, ptr %tv, i64 8
  %3 = load i64, ptr %tv_nsec, align 8
  %conv4 = sitofp i64 %3 to double
  %div = fdiv double %conv4, 1.000000e+09
  %add = fadd double %div, %conv
  ret double %add
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @benchmark_configure(i32 noundef %block_size) local_unnamed_addr #10 {
entry:
  %cmp.not = icmp eq i32 %block_size, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @numBlocks, align 4
  %1 = load i32, ptr @bench_size, align 4
  %mul = mul i32 %1, %0
  %div = udiv i32 %mul, %block_size
  store i32 %div, ptr @numBlocks, align 4
  store i32 %block_size, ptr @bench_size, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @wolfcrypt_benchmark_main(i32 noundef %argc, ptr noundef %argv)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @wolfcrypt_benchmark_main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  store i1 true, ptr @benchmark_static_init.gBenchStaticInit, align 4
  store i32 5, ptr @numBlocks, align 4
  store i32 1048576, ptr @bench_size, align 4
  store i32 13, ptr @aesAuthAddSz, align 4
  store i32 1, ptr @aes_aad_options, align 4
  store i32 0, ptr @aes_aad_size, align 4
  store i1 false, ptr @base2, align 4
  store i1 false, ptr @digest_stream, align 4
  store i1 false, ptr @bench_all, align 4
  store i32 0, ptr @bench_cipher_algs, align 4
  store i32 0, ptr @bench_digest_algs, align 4
  store i32 0, ptr @bench_mac_algs, align 4
  store i32 0, ptr @bench_kdf_algs, align 4
  store i32 0, ptr @bench_asym_algs, align 4
  store i32 0, ptr @bench_other_algs, align 4
  store i1 false, ptr @csv_format, align 4
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, ptr noundef nonnull @info_prefix)
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef nonnull @info_prefix, ptr noundef nonnull @.str.81)
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, ptr noundef nonnull @info_prefix)
  %cmp185 = icmp sgt i32 %argc, 1
  br i1 %cmp185, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @cipher_input)
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @hash_input)
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end285
  %argv.addr.0187 = phi ptr [ %argv, %while.body.lr.ph ], [ %incdec.ptr287, %if.end285 ]
  %argc.addr.0186 = phi i32 [ %argc, %while.body.lr.ph ], [ %dec286, %if.end285 ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv.addr.0187, i64 8
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %3, 45
  br i1 %.not, label %sub_1, label %if.else

sub_1:                                            ; preds = %while.body
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %5 = load i8, ptr %4, align 1
  %.not188 = icmp eq i8 %5, 63
  br i1 %.not188, label %while.body.tail, label %if.else

while.body.tail:                                  ; preds = %sub_1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %if.then, label %if.else

if.then:                                          ; preds = %while.body.tail
  %cmp4.not = icmp eq i32 %argc.addr.0186, 2
  br i1 %cmp4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.then
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %argv.addr.0187, i64 16
  %9 = load ptr, ptr %arrayidx6, align 8
  %call7 = tail call i32 @atoi(ptr noundef %9) #19
  %or.cond = icmp ugt i32 %call7, 1
  %spec.store.select = select i1 %or.cond, i32 0, i32 %call7
  store i32 %spec.store.select, ptr @lng_index, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then5, %if.then
  tail call fastcc void @Usage()
  br label %return

if.else:                                          ; preds = %sub_1, %while.body, %while.body.tail
  %call.i82 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.83) #19
  %cmp.i83.not = icmp eq i32 %call.i82, 0
  br i1 %cmp.i83.not, label %if.then15, label %if.else29

if.then15:                                        ; preds = %if.else
  %dec16 = add nsw i32 %argc.addr.0186, -1
  %cmp18.not = icmp eq i32 %argc.addr.0186, 2
  br i1 %cmp18.not, label %while.end, label %if.then19

if.then19:                                        ; preds = %if.then15
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %argv.addr.0187, i64 16
  %10 = load ptr, ptr %arrayidx20, align 8
  %call21 = tail call i32 @atoi(ptr noundef %10) #19
  store i32 %call21, ptr @lng_index, align 4
  %or.cond1 = icmp ugt i32 %call21, 1
  br i1 %or.cond1, label %if.then25, label %if.end285

if.then25:                                        ; preds = %if.then19
  %call26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, i32 noundef %call21)
  store i32 0, ptr @lng_index, align 4
  br label %if.end285

if.else29:                                        ; preds = %if.else
  %call.i85 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.85) #19
  %cmp.i86.not = icmp eq i32 %call.i85, 0
  br i1 %cmp.i86.not, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.else29
  store i1 true, ptr @base2, align 4
  br label %if.end285

if.else34:                                        ; preds = %if.else29
  %call.i88 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.86) #19
  %cmp.i89.not = icmp eq i32 %call.i88, 0
  br i1 %cmp.i89.not, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.else34
  store i32 2, ptr @aes_aad_options, align 4
  br label %if.end285

if.else39:                                        ; preds = %if.else34
  %call.i91 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.87) #19
  %cmp.i92.not = icmp eq i32 %call.i91, 0
  br i1 %cmp.i92.not, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.else39
  %11 = load i32, ptr @aes_aad_options, align 4
  %or = or i32 %11, 3
  store i32 %or, ptr @aes_aad_options, align 4
  br label %if.end285

if.else44:                                        ; preds = %if.else39
  %call.i94 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(10) @.str.88) #19
  %cmp.i95.not = icmp eq i32 %call.i94, 0
  br i1 %cmp.i95.not, label %if.then48, label %if.else57

if.then48:                                        ; preds = %if.else44
  %cmp51.not = icmp eq i32 %argc.addr.0186, 2
  br i1 %cmp51.not, label %while.end, label %if.then52

if.then52:                                        ; preds = %if.then48
  %dec49 = add nsw i32 %argc.addr.0186, -1
  %arrayidx53 = getelementptr inbounds nuw i8, ptr %argv.addr.0187, i64 16
  %12 = load ptr, ptr %arrayidx53, align 8
  %call54 = tail call i32 @atoi(ptr noundef %12) #19
  store i32 %call54, ptr @aes_aad_size, align 4
  %13 = load i32, ptr @aes_aad_options, align 4
  %or55 = or i32 %13, 4
  store i32 %or55, ptr @aes_aad_options, align 4
  br label %if.end285

if.else57:                                        ; preds = %if.else44
  %call.i97 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @.str.89) #19
  %cmp.i98.not = icmp eq i32 %call.i97, 0
  br i1 %cmp.i98.not, label %if.then61, label %if.else62

if.then61:                                        ; preds = %if.else57
  store i1 true, ptr @digest_stream, align 4
  br label %if.end285

if.else62:                                        ; preds = %if.else57
  %call.i100 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(10) @.str.90) #19
  %cmp.i101.not = icmp eq i32 %call.i100, 0
  br i1 %cmp.i101.not, label %if.then66, label %if.else67

if.then66:                                        ; preds = %if.else62
  store i1 true, ptr @rsa_sign_verify, align 4
  br label %if.end285

if.else67:                                        ; preds = %if.else62
  %call.i103 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @.str.91) #19
  %cmp.i104.not = icmp eq i32 %call.i103, 0
  br i1 %cmp.i104.not, label %if.then71, label %if.else72

if.then71:                                        ; preds = %if.else67
  store i1 true, ptr @use_ffdhe, align 4
  br label %if.end285

if.else72:                                        ; preds = %if.else67
  %call.i106 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.92) #19
  %cmp.i107.not = icmp eq i32 %call.i106, 0
  br i1 %cmp.i107.not, label %if.then76, label %if.else78

if.then76:                                        ; preds = %if.else72
  %14 = load i32, ptr @bench_asym_algs, align 4
  %or77 = or i32 %14, 16777216
  store i32 %or77, ptr @bench_asym_algs, align 4
  br label %if.end285

if.else78:                                        ; preds = %if.else72
  %call.i109 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.93) #19
  %cmp.i110.not = icmp eq i32 %call.i109, 0
  br i1 %cmp.i110.not, label %if.then82, label %if.else83

if.then82:                                        ; preds = %if.else78
  store i1 true, ptr @csv_format, align 4
  br label %if.end285

if.else83:                                        ; preds = %if.else78
  %call.i112 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.94) #19
  %cmp.i113.not = icmp eq i32 %call.i112, 0
  br i1 %cmp.i113.not, label %if.then87, label %if.else95

if.then87:                                        ; preds = %if.else83
  %cmp90.not = icmp eq i32 %argc.addr.0186, 2
  br i1 %cmp90.not, label %while.end, label %if.then91

if.then91:                                        ; preds = %if.then87
  %dec88 = add nsw i32 %argc.addr.0186, -1
  %arrayidx92 = getelementptr inbounds nuw i8, ptr %argv.addr.0187, i64 16
  %15 = load ptr, ptr %arrayidx92, align 8
  %call93 = tail call i32 @atoi(ptr noundef %15) #19
  store i32 %call93, ptr @numBlocks, align 4
  br label %if.end285

if.else95:                                        ; preds = %if.else83
  %call.i115 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(12) @.str.95) #19
  %cmp.i116.not = icmp eq i32 %call.i115, 0
  br i1 %cmp.i116.not, label %if.then99, label %if.else106

if.then99:                                        ; preds = %if.else95
  %cmp102.not = icmp eq i32 %argc.addr.0186, 2
  br i1 %cmp102.not, label %while.end, label %if.then103

if.then103:                                       ; preds = %if.then99
  %dec100 = add nsw i32 %argc.addr.0186, -1
  %arrayidx104 = getelementptr inbounds nuw i8, ptr %argv.addr.0187, i64 16
  %16 = load ptr, ptr %arrayidx104, align 8
  store ptr %16, ptr %1, align 8
  br label %if.end285

if.else106:                                       ; preds = %if.else95
  %call.i118 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(14) @.str.96) #19
  %cmp.i119.not = icmp eq i32 %call.i118, 0
  br i1 %cmp.i119.not, label %if.then110, label %if.else117

if.then110:                                       ; preds = %if.else106
  %cmp113.not = icmp eq i32 %argc.addr.0186, 2
  br i1 %cmp113.not, label %while.end, label %if.then114

if.then114:                                       ; preds = %if.then110
  %dec111 = add nsw i32 %argc.addr.0186, -1
  %arrayidx115 = getelementptr inbounds nuw i8, ptr %argv.addr.0187, i64 16
  %17 = load ptr, ptr %arrayidx115, align 8
  store ptr %17, ptr %0, align 8
  br label %if.end285

if.else117:                                       ; preds = %if.else106
  br i1 %.not, label %for.cond.preheader, label %if.else268

for.cond.preheader:                               ; preds = %if.else117
  %bench_cipher_algs.promoted = load i32, ptr @bench_cipher_algs, align 4
  br label %for.body

land.rhs:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv271, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond, label %land.rhs140.preheader, label %for.body, !llvm.loop !74

for.body:                                         ; preds = %for.cond.preheader, %land.rhs
  %indvars.iv271 = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %land.rhs ]
  %arrayidx124 = getelementptr inbounds nuw [6 x %struct.bench_alg], ptr @bench_cipher_opt, i64 0, i64 %indvars.iv271
  %18 = load ptr, ptr %arrayidx124, align 16
  %call.i121 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull readonly dereferenceable(1) %18) #19
  %cmp.i122.not.not = icmp eq i32 %call.i121, 0
  br i1 %cmp.i122.not.not, label %for.end162.thread, label %land.rhs

for.end162.thread:                                ; preds = %for.body
  %val = getelementptr inbounds nuw i8, ptr %arrayidx124, i64 8
  %19 = load i32, ptr %val, align 8
  %or136 = or i32 %bench_cipher_algs.promoted, %19
  store i32 %or136, ptr @bench_cipher_algs, align 4
  store i1 true, ptr @bench_all, align 4
  br label %if.end285

land.rhs140.preheader:                            ; preds = %land.rhs
  %bench_digest_algs.promoted = load i32, ptr @bench_digest_algs, align 4
  br label %for.body147

land.rhs140:                                      ; preds = %for.body147
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196272, 1
  %exitcond199 = icmp eq i64 %indvars.iv.next197, 14
  br i1 %exitcond199, label %land.rhs165.preheader, label %for.body147, !llvm.loop !75

for.body147:                                      ; preds = %land.rhs140.preheader, %land.rhs140
  %indvars.iv196272 = phi i64 [ 0, %land.rhs140.preheader ], [ %indvars.iv.next197, %land.rhs140 ]
  %arrayidx142 = getelementptr inbounds nuw [15 x %struct.bench_alg], ptr @bench_digest_opt, i64 0, i64 %indvars.iv196272
  %20 = load ptr, ptr %arrayidx142, align 16
  %call.i124 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull readonly dereferenceable(1) %20) #19
  %cmp.i125.not.not = icmp eq i32 %call.i124, 0
  br i1 %cmp.i125.not.not, label %for.end162, label %land.rhs140

for.end162:                                       ; preds = %for.body147
  %val157 = getelementptr inbounds nuw i8, ptr %arrayidx142, i64 8
  %21 = load i32, ptr %val157, align 8
  %or158 = or i32 %bench_digest_algs.promoted, %21
  store i32 %or158, ptr @bench_digest_algs, align 4
  store i1 true, ptr @bench_all, align 4
  br label %if.end285

land.rhs165.preheader:                            ; preds = %land.rhs140
  %bench_mac_algs.promoted = load i32, ptr @bench_mac_algs, align 4
  br label %for.body172

land.rhs165:                                      ; preds = %for.body172
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200273, 1
  %exitcond203 = icmp eq i64 %indvars.iv.next201, 9
  br i1 %exitcond203, label %for.body197, label %for.body172, !llvm.loop !76

for.body172:                                      ; preds = %land.rhs165.preheader, %land.rhs165
  %indvars.iv200273 = phi i64 [ 0, %land.rhs165.preheader ], [ %indvars.iv.next201, %land.rhs165 ]
  %arrayidx167 = getelementptr inbounds nuw [10 x %struct.bench_alg], ptr @bench_mac_opt, i64 0, i64 %indvars.iv200273
  %22 = load ptr, ptr %arrayidx167, align 16
  %call.i127 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull readonly dereferenceable(1) %22) #19
  %cmp.i128.not.not = icmp eq i32 %call.i127, 0
  br i1 %cmp.i128.not.not, label %for.end187, label %land.rhs165

for.end187:                                       ; preds = %for.body172
  %val182 = getelementptr inbounds nuw i8, ptr %arrayidx167, i64 8
  %23 = load i32, ptr %val182, align 8
  %or183 = or i32 %bench_mac_algs.promoted, %23
  store i32 %or183, ptr @bench_mac_algs, align 4
  store i1 true, ptr @bench_all, align 4
  br label %if.end285

for.body197:                                      ; preds = %land.rhs165
  %call.i130 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull readonly dereferenceable(5) @.str.238) #19
  %cmp.i131.not.not = icmp eq i32 %call.i130, 0
  br i1 %cmp.i131.not.not, label %for.end212, label %land.rhs215.preheader

for.end212:                                       ; preds = %for.body197
  store i32 -1, ptr @bench_kdf_algs, align 4
  store i1 true, ptr @bench_all, align 4
  br label %if.end285

land.rhs215.preheader:                            ; preds = %for.body197
  %bench_asym_algs.promoted = load i32, ptr @bench_asym_algs, align 4
  br label %for.body222

land.rhs215:                                      ; preds = %for.body222
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208275, 1
  %exitcond211 = icmp eq i64 %indvars.iv.next209, 7
  br i1 %exitcond211, label %land.rhs240.preheader, label %for.body222, !llvm.loop !77

for.body222:                                      ; preds = %land.rhs215.preheader, %land.rhs215
  %indvars.iv208275 = phi i64 [ 0, %land.rhs215.preheader ], [ %indvars.iv.next209, %land.rhs215 ]
  %arrayidx217 = getelementptr inbounds nuw [8 x %struct.bench_alg], ptr @bench_asym_opt, i64 0, i64 %indvars.iv208275
  %24 = load ptr, ptr %arrayidx217, align 16
  %call.i133 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull readonly dereferenceable(1) %24) #19
  %cmp.i134.not.not = icmp eq i32 %call.i133, 0
  br i1 %cmp.i134.not.not, label %for.end237, label %land.rhs215

for.end237:                                       ; preds = %for.body222
  %val232 = getelementptr inbounds nuw i8, ptr %arrayidx217, i64 8
  %25 = load i32, ptr %val232, align 8
  %or233 = or i32 %bench_asym_algs.promoted, %25
  store i32 %or233, ptr @bench_asym_algs, align 4
  store i1 true, ptr @bench_all, align 4
  br label %if.end285

land.rhs240.preheader:                            ; preds = %land.rhs215
  %bench_other_algs.promoted = load i32, ptr @bench_other_algs, align 4
  br label %for.body247

land.rhs240:                                      ; preds = %for.body247
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212276, 1
  %exitcond215 = icmp eq i64 %indvars.iv.next213, 2
  br i1 %exitcond215, label %if.then264, label %for.body247, !llvm.loop !78

for.body247:                                      ; preds = %land.rhs240.preheader, %land.rhs240
  %indvars.iv212276 = phi i64 [ 0, %land.rhs240.preheader ], [ %indvars.iv.next213, %land.rhs240 ]
  %arrayidx242 = getelementptr inbounds nuw [3 x %struct.bench_alg], ptr @bench_other_opt, i64 0, i64 %indvars.iv212276
  %26 = load ptr, ptr %arrayidx242, align 16
  %call.i136 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull readonly dereferenceable(1) %26) #19
  %cmp.i137.not.not = icmp eq i32 %call.i136, 0
  br i1 %cmp.i137.not.not, label %if.end285.loopexit, label %land.rhs240

if.then264:                                       ; preds = %land.rhs240
  %call266 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.97, ptr noundef nonnull %2)
  tail call fastcc void @Usage()
  br label %return

if.else268:                                       ; preds = %if.else117
  %call270 = tail call i32 @atoi(ptr noundef nonnull %2) #19
  %cmp.not.i = icmp eq i32 %call270, 0
  br i1 %cmp.not.i, label %if.end285, label %if.then.i

if.then.i:                                        ; preds = %if.else268
  %27 = load i32, ptr @numBlocks, align 4
  %28 = load i32, ptr @bench_size, align 4
  %mul.i = mul i32 %28, %27
  %div.i = udiv i32 %mul.i, %call270
  store i32 %div.i, ptr @numBlocks, align 4
  store i32 %call270, ptr @bench_size, align 4
  br label %if.end285

if.end285.loopexit:                               ; preds = %for.body247
  %val257 = getelementptr inbounds nuw i8, ptr %arrayidx242, i64 8
  %29 = load i32, ptr %val257, align 8
  %or258 = or i32 %bench_other_algs.promoted, %29
  store i32 %or258, ptr @bench_other_algs, align 4
  store i1 true, ptr @bench_all, align 4
  br label %if.end285

if.end285:                                        ; preds = %for.end162.thread, %for.end162, %for.end187, %for.end212, %for.end237, %if.end285.loopexit, %if.then.i, %if.else268, %if.then25, %if.then19, %if.then38, %if.then52, %if.then66, %if.then76, %if.then91, %if.then114, %if.then103, %if.then82, %if.then71, %if.then61, %if.then43, %if.then33
  %argc.addr.1 = phi i32 [ %dec16, %if.then25 ], [ %dec16, %if.then19 ], [ %argc.addr.0186, %if.then33 ], [ %argc.addr.0186, %if.then38 ], [ %argc.addr.0186, %if.then43 ], [ %dec49, %if.then52 ], [ %argc.addr.0186, %if.then61 ], [ %argc.addr.0186, %if.then66 ], [ %argc.addr.0186, %if.then71 ], [ %argc.addr.0186, %if.then76 ], [ %argc.addr.0186, %if.then82 ], [ %dec88, %if.then91 ], [ %dec100, %if.then103 ], [ %dec111, %if.then114 ], [ %argc.addr.0186, %if.else268 ], [ %argc.addr.0186, %if.then.i ], [ %argc.addr.0186, %for.end237 ], [ %argc.addr.0186, %if.end285.loopexit ], [ %argc.addr.0186, %for.end212 ], [ %argc.addr.0186, %for.end187 ], [ %argc.addr.0186, %for.end162 ], [ %argc.addr.0186, %for.end162.thread ]
  %argv.addr.1 = phi ptr [ %arrayidx, %if.then25 ], [ %arrayidx, %if.then19 ], [ %argv.addr.0187, %if.then33 ], [ %argv.addr.0187, %if.then38 ], [ %argv.addr.0187, %if.then43 ], [ %arrayidx, %if.then52 ], [ %argv.addr.0187, %if.then61 ], [ %argv.addr.0187, %if.then66 ], [ %argv.addr.0187, %if.then71 ], [ %argv.addr.0187, %if.then76 ], [ %argv.addr.0187, %if.then82 ], [ %arrayidx, %if.then91 ], [ %arrayidx, %if.then103 ], [ %arrayidx, %if.then114 ], [ %argv.addr.0187, %if.else268 ], [ %argv.addr.0187, %if.then.i ], [ %argv.addr.0187, %for.end237 ], [ %argv.addr.0187, %if.end285.loopexit ], [ %argv.addr.0187, %for.end212 ], [ %argv.addr.0187, %for.end187 ], [ %argv.addr.0187, %for.end162 ], [ %argv.addr.0187, %for.end162.thread ]
  %dec286 = add nsw i32 %argc.addr.1, -1
  %incdec.ptr287 = getelementptr inbounds nuw i8, ptr %argv.addr.1, i64 8
  %cmp = icmp sgt i32 %argc.addr.1, 2
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !79

while.end:                                        ; preds = %if.then110, %if.then99, %if.then87, %if.then48, %if.then15, %if.end285, %entry
  %call288 = tail call i32 @benchmark_test(ptr poison)
  br label %return

return:                                           ; preds = %while.end, %if.then264, %if.end11
  %retval.0 = phi i32 [ 0, %if.end11 ], [ 1, %if.then264 ], [ %call288, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @Usage() unnamed_addr #12 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %0 = load i32, ptr @lng_index, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x [25 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef %1)
  %2 = load i32, ptr @lng_index, align 4
  %idxprom4 = sext i32 %2 to i64
  %arrayidx8 = getelementptr inbounds [2 x [25 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %idxprom4, i64 1
  %3 = load ptr, ptr %arrayidx8, align 8
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef %3)
  %4 = load i32, ptr @lng_index, align 4
  %idxprom10 = sext i32 %4 to i64
  %arrayidx14 = getelementptr inbounds [2 x [25 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %idxprom10, i64 2
  %5 = load ptr, ptr %arrayidx14, align 8
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef %5)
  %6 = load i32, ptr @lng_index, align 4
  %idxprom16 = sext i32 %6 to i64
  %arrayidx20 = getelementptr inbounds [2 x [25 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %idxprom16, i64 3
  %7 = load ptr, ptr %arrayidx20, align 8
  %call21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef %7)
  %8 = load i32, ptr @lng_index, align 4
  %idxprom22 = sext i32 %8 to i64
  %arrayidx26 = getelementptr inbounds [2 x [25 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %idxprom22, i64 4
  %9 = load ptr, ptr %arrayidx26, align 8
  %call27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef %9)
  %10 = load i32, ptr @lng_index, align 4
  %idxprom28 = sext i32 %10 to i64
  %arrayidx32 = getelementptr inbounds [2 x [25 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %idxprom28, i64 5
  %11 = load ptr, ptr %arrayidx32, align 8
  %call33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef %11)
  %12 = load i32, ptr @lng_index, align 4
  %idxprom34 = sext i32 %12 to i64
  %arrayidx38 = getelementptr inbounds [2 x [25 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %idxprom34, i64 6
  %13 = load ptr, ptr %arrayidx38, align 8
  %call39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef %13)
  %14 = load i32, ptr @lng_index, align 4
  %idxprom40 = sext i32 %14 to i64
  %arrayidx44 = getelementptr inbounds [2 x [25 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %idxprom40, i64 7
  %15 = load ptr, ptr %arrayidx44, align 8
  %call45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef %15)
  %16 = load i32, ptr @lng_index, align 4
  %idxprom46 = sext i32 %16 to i64
  %arrayidx50 = getelementptr inbounds [2 x [25 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %idxprom46, i64 8
  %17 = load ptr, ptr %arrayidx50, align 8
  %call51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef %17)
  %puts139 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts140 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts141 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %18 = load i32, ptr @lng_index, align 4
  %idxprom74 = sext i32 %18 to i64
  %arrayidx77 = getelementptr inbounds [2 x [25 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %idxprom74, i64 16
  %19 = load ptr, ptr %arrayidx77, align 8
  %call78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef %19)
  br label %for.body

for.body:                                         ; preds = %entry, %print_alg.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %print_alg.exit ]
  %20 = phi ptr [ @.str.210, %entry ], [ %21, %print_alg.exit ]
  %line.0127 = phi i32 [ 0, %entry ], [ %line.7, %print_alg.exit ]
  %cmp.i = icmp eq i32 %line.0127, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull @.str.208)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body
  %line.6 = phi i32 [ 13, %if.then.i ], [ %line.0127, %for.body ]
  %call1.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.209, ptr noundef nonnull %20)
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #19
  %conv.i = trunc i64 %call2.i to i32
  %add.i = add i32 %line.6, 1
  %add3.i = add i32 %add.i, %conv.i
  %cmp4.i = icmp sgt i32 %add3.i, 80
  br i1 %cmp4.i, label %if.then6.i, label %print_alg.exit

if.then6.i:                                       ; preds = %if.end.i
  %putchar.i = tail call i32 @putchar(i32 10)
  br label %print_alg.exit

print_alg.exit:                                   ; preds = %if.end.i, %if.then6.i
  %line.7 = phi i32 [ 0, %if.then6.i ], [ %add3.i, %if.end.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx80 = getelementptr inbounds nuw [6 x %struct.bench_alg], ptr @bench_cipher_opt, i64 0, i64 %indvars.iv.next
  %21 = load ptr, ptr %arrayidx80, align 16
  %exitcond = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond, label %for.body90, label %for.body, !llvm.loop !80

for.body90:                                       ; preds = %print_alg.exit, %print_alg.exit63
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %print_alg.exit63 ], [ 0, %print_alg.exit ]
  %22 = phi ptr [ %23, %print_alg.exit63 ], [ @.str.215, %print_alg.exit ]
  %line.1129 = phi i32 [ %line.9, %print_alg.exit63 ], [ %line.7, %print_alg.exit ]
  %cmp.i51 = icmp eq i32 %line.1129, 0
  br i1 %cmp.i51, label %if.then.i61, label %if.end.i52

if.then.i61:                                      ; preds = %for.body90
  %call.i62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull @.str.208)
  br label %if.end.i52

if.end.i52:                                       ; preds = %if.then.i61, %for.body90
  %line.8 = phi i32 [ 13, %if.then.i61 ], [ %line.1129, %for.body90 ]
  %call1.i53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.209, ptr noundef nonnull %22)
  %call2.i54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #19
  %conv.i55 = trunc i64 %call2.i54 to i32
  %add.i56 = add i32 %line.8, 1
  %add3.i57 = add i32 %add.i56, %conv.i55
  %cmp4.i58 = icmp sgt i32 %add3.i57, 80
  br i1 %cmp4.i58, label %if.then6.i59, label %print_alg.exit63

if.then6.i59:                                     ; preds = %if.end.i52
  %putchar.i60 = tail call i32 @putchar(i32 10)
  br label %print_alg.exit63

print_alg.exit63:                                 ; preds = %if.end.i52, %if.then6.i59
  %line.9 = phi i32 [ 0, %if.then6.i59 ], [ %add3.i57, %if.end.i52 ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %arrayidx87 = getelementptr inbounds nuw [15 x %struct.bench_alg], ptr @bench_digest_opt, i64 0, i64 %indvars.iv.next146
  %23 = load ptr, ptr %arrayidx87, align 16
  %exitcond148 = icmp eq i64 %indvars.iv.next146, 14
  br i1 %exitcond148, label %for.body102, label %for.body90, !llvm.loop !81

for.body102:                                      ; preds = %print_alg.exit63, %for.body102.backedge
  %indvars.iv149 = phi i64 [ %indvars.iv149.be, %for.body102.backedge ], [ 0, %print_alg.exit63 ]
  %24 = phi ptr [ %.be, %for.body102.backedge ], [ @.str.229, %print_alg.exit63 ]
  %line.2131 = phi i32 [ %line.2131.be, %for.body102.backedge ], [ %line.9, %print_alg.exit63 ]
  %cmp.i64 = icmp eq i32 %line.2131, 0
  br i1 %cmp.i64, label %if.then.i74, label %if.end.i65

if.then.i74:                                      ; preds = %for.body102
  %call.i75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull @.str.208)
  br label %if.end.i65

if.end.i65:                                       ; preds = %if.then.i74, %for.body102
  %line.10 = phi i32 [ 13, %if.then.i74 ], [ %line.2131, %for.body102 ]
  %call1.i66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.209, ptr noundef nonnull %24)
  %call2.i67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #19
  %conv.i68 = trunc i64 %call2.i67 to i32
  %add.i69 = add i32 %line.10, 1
  %add3.i70 = add i32 %add.i69, %conv.i68
  %cmp4.i71 = icmp sgt i32 %add3.i70, 80
  br i1 %cmp4.i71, label %print_alg.exit76.thread, label %print_alg.exit76

print_alg.exit76:                                 ; preds = %if.end.i65
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152 = icmp eq i64 %indvars.iv.next150, 9
  br i1 %exitcond152, label %for.body114.preheader, label %for.body102.backedge

for.body102.backedge:                             ; preds = %print_alg.exit76, %print_alg.exit76.thread
  %indvars.iv149.be = phi i64 [ %indvars.iv.next150, %print_alg.exit76 ], [ %indvars.iv.next150165, %print_alg.exit76.thread ]
  %line.2131.be = phi i32 [ %add3.i70, %print_alg.exit76 ], [ 0, %print_alg.exit76.thread ]
  %.be.in = getelementptr inbounds nuw [10 x %struct.bench_alg], ptr @bench_mac_opt, i64 0, i64 %indvars.iv149.be
  %.be = load ptr, ptr %.be.in, align 16
  br label %for.body102, !llvm.loop !82

print_alg.exit76.thread:                          ; preds = %if.end.i65
  %putchar.i73 = tail call i32 @putchar(i32 10)
  %indvars.iv.next150165 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152167 = icmp eq i64 %indvars.iv.next150165, 9
  br i1 %exitcond152167, label %if.end.i78.thread, label %for.body102.backedge

for.body114.preheader:                            ; preds = %print_alg.exit76
  %cmp.i77 = icmp eq i32 %add3.i70, 0
  br i1 %cmp.i77, label %if.end.i78.thread, label %if.end.i78

if.end.i78.thread:                                ; preds = %print_alg.exit76.thread, %for.body114.preheader
  %call.i88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull @.str.208)
  %call1.i79172 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.209, ptr noundef nonnull @.str.238)
  br label %for.body126.preheader

if.end.i78:                                       ; preds = %for.body114.preheader
  %call1.i79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.209, ptr noundef nonnull @.str.238)
  %add3.i83 = add nsw i32 %add3.i70, 5
  %cmp4.i84 = icmp sgt i32 %add3.i70, 75
  br i1 %cmp4.i84, label %if.then6.i85, label %for.body126.preheader

if.then6.i85:                                     ; preds = %if.end.i78
  %putchar.i86 = tail call i32 @putchar(i32 10)
  br label %for.body126.preheader

for.body126.preheader:                            ; preds = %if.end.i78.thread, %if.end.i78, %if.then6.i85
  %line.4135.ph = phi i32 [ 0, %if.then6.i85 ], [ %add3.i83, %if.end.i78 ], [ 18, %if.end.i78.thread ]
  br label %for.body126

for.body126:                                      ; preds = %for.body126.preheader, %print_alg.exit102
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %print_alg.exit102 ], [ 0, %for.body126.preheader ]
  %25 = phi ptr [ %26, %print_alg.exit102 ], [ @.str.239, %for.body126.preheader ]
  %line.4135 = phi i32 [ %line.15, %print_alg.exit102 ], [ %line.4135.ph, %for.body126.preheader ]
  %cmp.i90 = icmp eq i32 %line.4135, 0
  br i1 %cmp.i90, label %if.then.i100, label %if.end.i91

if.then.i100:                                     ; preds = %for.body126
  %call.i101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull @.str.208)
  br label %if.end.i91

if.end.i91:                                       ; preds = %if.then.i100, %for.body126
  %line.14 = phi i32 [ 13, %if.then.i100 ], [ %line.4135, %for.body126 ]
  %call1.i92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.209, ptr noundef nonnull %25)
  %call2.i93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #19
  %conv.i94 = trunc i64 %call2.i93 to i32
  %add.i95 = add i32 %line.14, 1
  %add3.i96 = add i32 %add.i95, %conv.i94
  %cmp4.i97 = icmp sgt i32 %add3.i96, 80
  br i1 %cmp4.i97, label %if.then6.i98, label %print_alg.exit102

if.then6.i98:                                     ; preds = %if.end.i91
  %putchar.i99 = tail call i32 @putchar(i32 10)
  br label %print_alg.exit102

print_alg.exit102:                                ; preds = %if.end.i91, %if.then6.i98
  %line.15 = phi i32 [ 0, %if.then6.i98 ], [ %add3.i96, %if.end.i91 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %arrayidx123 = getelementptr inbounds nuw [8 x %struct.bench_alg], ptr @bench_asym_opt, i64 0, i64 %indvars.iv.next157
  %26 = load ptr, ptr %arrayidx123, align 16
  %exitcond159 = icmp eq i64 %indvars.iv.next157, 7
  br i1 %exitcond159, label %for.body138, label %for.body126, !llvm.loop !83

for.body138:                                      ; preds = %print_alg.exit102, %print_alg.exit115
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %print_alg.exit115 ], [ 0, %print_alg.exit102 ]
  %27 = phi ptr [ %28, %print_alg.exit115 ], [ @.str.246, %print_alg.exit102 ]
  %line.5137 = phi i32 [ %line.17, %print_alg.exit115 ], [ %line.15, %print_alg.exit102 ]
  %cmp.i103 = icmp eq i32 %line.5137, 0
  br i1 %cmp.i103, label %if.then.i113, label %if.end.i104

if.then.i113:                                     ; preds = %for.body138
  %call.i114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull @.str.208)
  br label %if.end.i104

if.end.i104:                                      ; preds = %if.then.i113, %for.body138
  %line.16 = phi i32 [ 13, %if.then.i113 ], [ %line.5137, %for.body138 ]
  %call1.i105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.209, ptr noundef nonnull %27)
  %call2.i106 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #19
  %conv.i107 = trunc i64 %call2.i106 to i32
  %add.i108 = add i32 %line.16, 1
  %add3.i109 = add i32 %add.i108, %conv.i107
  %cmp4.i110 = icmp sgt i32 %add3.i109, 80
  br i1 %cmp4.i110, label %if.then6.i111, label %print_alg.exit115

if.then6.i111:                                    ; preds = %if.end.i104
  %putchar.i112 = tail call i32 @putchar(i32 10)
  br label %print_alg.exit115

print_alg.exit115:                                ; preds = %if.end.i104, %if.then6.i111
  %line.17 = phi i32 [ 0, %if.then6.i111 ], [ %add3.i109, %if.end.i104 ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %arrayidx135 = getelementptr inbounds nuw [3 x %struct.bench_alg], ptr @bench_other_opt, i64 0, i64 %indvars.iv.next161
  %28 = load ptr, ptr %arrayidx135, align 16
  %exitcond163 = icmp eq i64 %indvars.iv.next161, 2
  br i1 %exitcond163, label %for.end144, label %for.body138, !llvm.loop !84

for.end144:                                       ; preds = %print_alg.exit115
  %putchar = tail call i32 @putchar(i32 10)
  %29 = load i32, ptr @lng_index, align 4
  %idxprom147 = sext i32 %29 to i64
  %arrayidx151 = getelementptr inbounds [2 x [25 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %idxprom147, i64 17
  %30 = load ptr, ptr %arrayidx151, align 8
  %call152 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef %30)
  %31 = load i32, ptr @lng_index, align 4
  %idxprom153 = sext i32 %31 to i64
  %arrayidx157 = getelementptr inbounds [2 x [25 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %idxprom153, i64 18
  %32 = load ptr, ptr %arrayidx157, align 8
  %call158 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef %32)
  %33 = load i32, ptr @lng_index, align 4
  %idxprom159 = sext i32 %33 to i64
  %arrayidx163 = getelementptr inbounds [2 x [25 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %idxprom159, i64 19
  %34 = load ptr, ptr %arrayidx163, align 8
  %call164 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef %34)
  %puts142 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts143 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  ret void
}

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #1

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @wc_AesSetKey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_AesCbcEncrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_AesCbcDecrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_AesGcmSetKey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_AesGcmEncrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_AesGcmDecrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HmacInit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HmacSetKey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HmacUpdate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HmacFinal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_HmacFree(ptr noundef) local_unnamed_addr #1

declare i32 @wc_RsaPublicEncrypt(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_RsaPrivateDecrypt(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_RsaSSL_Sign(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_RsaSSL_Verify(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 400574, i64 400582}
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
