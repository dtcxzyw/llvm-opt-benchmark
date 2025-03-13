; ModuleID = 'bench/wolfssl/original/benchmark.ll'
source_filename = "bench/wolfssl/original/benchmark.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WC_RNG = type { %struct.OS_Seed, ptr, ptr, i8 }
%struct.OS_Seed = type { i32 }
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
%struct.Hmac = type { %union.wc_Hashes, [36 x i32], [36 x i32], [16 x i32], ptr, i8, i8 }
%union.wc_Hashes = type { %struct.wc_Sha3 }
%struct.RsaKey = type { %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, ptr, ptr, i32, i32, i32, ptr, i8 }
%struct.sp_int = type { i16, i16, [129 x i64] }
%struct.DhKey = type { %struct.sp_int, %struct.sp_int, %struct.sp_int, ptr, i32 }
%struct.ecc_key = type { i32, i32, i32, i32, ptr, ptr, %struct.ecc_point, [1 x %struct.sp_int], ptr }
%struct.ecc_point = type { [1 x %struct.sp_int], [1 x %struct.sp_int], [1 x %struct.sp_int], i8 }
%struct.bench_alg = type { ptr, i32 }

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
@encrypt_only = internal unnamed_addr global i1 false, align 4
@.str.35 = private unnamed_addr constant [27 x i8] c"wc_Chacha_SetIV error: %d\0A\00", align 1
@bench_cipher = internal thread_local unnamed_addr global ptr null, align 8
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
@.str.64 = private unnamed_addr constant [9 x i8] c"HMAC-MD5\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"HMAC-SHA\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"HMAC-SHA224\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"HMAC-SHA256\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"HMAC-SHA384\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"HMAC-SHA512\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"passwordpasswordpasswordpassword\00", align 1
@__const.bench_pbkdf2.salt32 = private unnamed_addr constant [32 x i8] c"xW\8EZ]c\CB\06xW\8EZ]c\CB\06xW\8EZ]c\CB\06xW\8EZ]c\CB\06", align 16
@.str.71 = private unnamed_addr constant [7 x i8] c"PBKDF2\00", align 1
@rsa_key_der_2048 = internal constant [1191 x i8] c"0\82\04\A3\02\01\00\02\82\01\01\00\E9\8A]\15\A4\D44\B9Y\A2\DA\AFt\C8\C9\03&8\FAH\FCM0n\EAv\89\CEO\F6\87\DE2:Fn8\12X7\22\0D\80\AC-\AF/\12>bs`fh\90\B2oG\17\04+\CA\B7&\B7\10\C2\13\F9zb\0A\932\90B\0D\16.\FA\D7)\D7\9FT\E4\FCet\F8\F6CkN\9E4\7F\CBk\1C\1A\DE\82\81\BF\08]?\C0\B6\B1\A8\A5\9C\81p\A7N2\87\15\1Cx\0E\F0\18\FE\EBK7+\E9\E1\F7\FAQ\C6X\B9\D8\06\03\ED\C0\03\18U\8B\98\FE\B1\F6\D0=\FAc\C08\19\C7\00\EFM\99`\B4\BA\CE\E3\CE\D9k-v\94\FF\FBw\18J\FEe\F0\0A\91\\;\22\94\85\D0 \18Y.\A53\03\AC\1B_x2\11%\EE\7F\96!\A9\D6v\97\8Df~\B2\91\D06.\A3\1D\BF\F1\85\ED\C0>`\B8Z\9F\AB\80\E0\EA]_uV\C7MQ\8E\D4\1F4\A66\F10\1FQ\99/\02\03\01\00\01\02\82\01\00R\113@\C5\D9de\B5\E0\0A\A5\19\8E\EDDT\0C5\B7\AC!\9B\E1~7\05\9A sk\AFcK#0\DC7f\14\89\BC\E0\F8\A0]-We\E0\C6\D6\9Bf'b\EC\C3\B8\8C\D8\AE\B5\C9\BF\0E\FE\84rh\D5G\0E\0E\F8\AE\9DV\ACO\AD\88\A0\A2\F6\FC8\CD\96[^~\B6\98\BB\F3\8A\EC\FA\C8\B7\90u\A0\0Ewk\FDYEZ\0C\FF\95\8D\CE\FE\9B\F6\19\8E\0B\A1\0C\EE\C6y\DD\9Da\85\\\19lG\CC\08\FF\A5b\DB\E4--\DD\14g\D6Jd*fIT\9C\E3\85\18\E71B\E2\D0, \A0t\0F\1F \89\BA\AB\80\D88\D9Fi\BB\EF\CC\8B\A1s\A7\F2\E48]\D6u\9F\88\0EV\CD\D8\84Y)s\F5\A1y\DAz\1F\BFs\83\C0m\9F\8B4\15\C0mij \E6Q\CFEn\CC\05\C4:\C0\9E\AA\C1\06/\AB\990\E1n\9DEz\FF\A9\CEp\B8\16\1A\0E \FA\C1\02\81\81\00\FF0\11\C2<k\B4\D6\9Ek\C1\93\D1H\CE\80-\BE\AF\F7\BA\B2\D7\C3\C4Sn\15\02\AAa\B9\EA\05\9Byg\0B\CE\D9\FB\98\8C\1Dk\F4Z\A7\A0^T\18\E91D|\C7R\D8m\A0>\D6\14-{\15\9D\1E9\87\96\DD\A83U*\8E2\C0\C4\E5\B8\CB\CD2\8D\AD{\E5\C6~Mo\F3\A4\C5\A6@\BE\90:3j$\B2\80\81\12\AC\E3{&c\CF\88\B9\FFt#7R\F0\C4']E\1F\02\81\81\00\EAH\A7\DDsAV!\15\F7BEM\A9\E1f[\BD%}\F7\A8e\13\AE-8\11\CD\93\FC0\A3,D\BB\CF\D0!\8F\FB\C1\F9\AD\1D\EE\96\CF\97I`S\80\A5\A2\F8\EE\B9\D5wD\DD\FD\19*\F1\81\F4\D9<\ECs\D0*\D8<'\87y\12\86\E7W\0CY\D1DU\AE\C3MB\AD\A9\B3(a\B4\9C\A6c\D3\96\B1u\9F*x\99\E3\1EqG9\F4R\E3f\F1\EB\7F\EF\C6\81\93L\99\F1\02\81\81\00\C5\B6 \8C4\F3\DD\F0J]\82e\\H\E4u:\FB\FA\AA\1C\E4cw1\AC\D2%E#m\03\F5\E4\D2H\85&\08\E5\AA\A0\CE.\1Dm\FC\AE\D2\F9B~\EAmYz\B3\93\E4KKTc\D8\CED\06\C2\EC\9F\F6\05UF\F4>\8F\F2\0C0~\\\DD\88I;Y\B9\87\BC\C6\C5$\8A\10c!\1Ff\1A>\F4X\D1l\0D@\B2\C0\1DcB\0E\C4V\0E\C0\CC\C2\D6f\0E\C4\AB\B53\F6Q\02\81\80\19~\E6\A5\B6\D19jHU\AC$\96\9B\12(m{\\\05%Zr\05~B\F5\83\1Ax,M\AE\B46\96\A9\BA\E0\AC&\9D\A9j)\83\B9m\C5\EC\FAJ\9C\09j~\E4\9B\DC\9B*'nO\BA\D8\A5g\DB\ECA_)\1C@\83\EBYV\D7\A9N\AB\AEpg\D1\A3\F1l\D7\8F\96\0E\8D\AC\ABUXf\D3\1EG\9B\F0L\ED\F6I\E8\E9{2a 1\95\05\B2\F6\09\EA2\14\0F\CF\9AA\02\81\80w?\B6\14\8D\C5\13\08~\C9\C4\EA\D4\BA\0D\A4\9E\B3n\DE\1Az\F8\89\88\EF6<\11\BC\83\E80l\81|G\F3M\CA\EAV\01bU.K\89\A9\BDo\01\F6t\02\AA\E3\84f\06\954\A1\E2\CAe\FE\A3-C\97\95lo\D5\B48\F6\F9\950\FA\F8\9C%+\B6\14Q\CC.\B3[\D6\DC\1A\EC-\09[?:\D0\B8N'\1F\DC*\EE\AC\A9Y]\07c\11\83\0B\D4t\80\B6}bE\BFV", align 16
@gRng = internal thread_local global %struct.WC_RNG zeroinitializer, align 8
@.str.72 = private unnamed_addr constant [35 x i8] c"wc_RsaPrivateKeyDecode failed! %d\0A\00", align 1
@bench_desc_words = internal unnamed_addr constant [2 x [15 x ptr]] [[15 x ptr] [ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr null], [15 x ptr] [ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr null]], align 16
@lng_index = internal unnamed_addr global i32 0, align 4
@use_ffdhe = internal unnamed_addr global i1 false, align 4
@dh_key_der_2048 = internal constant [268 x i8] c"0\82\01\08\02\82\01\01\00\B0\A1\08\06\9C\08\13\BAY\06<\BC0\D5\F5\00\C1OD\A7\D6\EFJ\C6%'\1C\E8\D2\96S\0A\\\91\DD\A2\C2\94\84\BF}\B2D\9F\9B\D2\C1\8A\C5\BEr\\\A7\E7\91\E6\D4\9Fs\07\85[fH\C7p\FA\B4\EE\02\C9=\9AJ\DA=\C1F>\19i\D1\17F\07\A3M\9F+\96\179m0\8D*\F3\94\D3u\CF\A0u\E6\F2\92\1F\1Ap\05\AA\04\83W0\FB\DAv\938P\E8'\FDc\EE<\E5\B7\C8\09\AEoP5\8E\84\CEJ\00\E9\12~Z1\D73\FC!\13v\CC\160\DB\0C\FC\C5b\A75\B8\EF\B7\B0\AC\C06\F6\D9\C9FH\F9@\90\00+\1B\AAl\E3\1A\C3\0B\03\9E\1B\C2F\E4HN\22so\C3_\D4\9A\D60\07H\D6\8C\90\AB\D4\F6\F1\E3H\D3XK\A6\B9\CD)\BFh\1F\08Kc\86/\\k\D6\B6\06e\F7\A6\DC\00gk\BB\C3\A9A\83\FB\C7\FA\C8\E2\1E~\AF\00?\93\02\01\02", align 16
@.str.73 = private unnamed_addr constant [40 x i8] c"DhKeyDecode failed %d, can't benchmark\0A\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@bench_all = internal unnamed_addr global i1 false, align 4
@bench_asym_algs = internal unnamed_addr global i32 0, align 4
@.str.75 = private unnamed_addr constant [13 x i8] c"ECC   [%15s]\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"ECDHE [%15s]\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"ECDSA [%15s]\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"%s%s L%d error %d for \22%s\22\0A\00", align 1
@.str.79 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wolfssl/wolfssl/wolfcrypt/benchmark/benchmark.c\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"clock_gettime(CLOCK_REALTIME, &tv)\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.81 = private unnamed_addr constant [82 x i8] c"%s------------------------------------------------------------------------------\0A\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"%s wolfSSL version %s\0A\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"5.7.6\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"-lng\00", align 1
@.str.86 = private unnamed_addr constant [47 x i8] c"invalid number(%d) is specified. [<num> :0-1]\0A\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"-base10\00", align 1
@base2 = internal unnamed_addr global i1 false, align 4
@.str.88 = private unnamed_addr constant [8 x i8] c"-no_aad\00", align 1
@aes_aad_options = internal unnamed_addr global i32 1, align 4
@.str.89 = private unnamed_addr constant [9 x i8] c"-all_aad\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"-aad_size\00", align 1
@aes_aad_size = internal unnamed_addr global i32 0, align 4
@.str.91 = private unnamed_addr constant [11 x i8] c"-dgst_full\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"-mac_final\00", align 1
@mac_stream = internal unnamed_addr global i1 false, align 4
@.str.93 = private unnamed_addr constant [14 x i8] c"-aead_set_key\00", align 1
@aead_set_key = internal unnamed_addr global i1 false, align 4
@.str.94 = private unnamed_addr constant [10 x i8] c"-enc_only\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"-rsa_sign\00", align 1
@rsa_sign_verify = internal unnamed_addr global i1 false, align 4
@.str.96 = private unnamed_addr constant [11 x i8] c"-ffdhe2048\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"-p256\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"-csv\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"-blocks\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"-hash_input\00", align 1
@hash_input = internal thread_local unnamed_addr global ptr null, align 8
@.str.101 = private unnamed_addr constant [14 x i8] c"-cipher_input\00", align 1
@cipher_input = internal thread_local unnamed_addr global ptr null, align 8
@bench_cipher_algs = internal unnamed_addr global i32 0, align 4
@bench_digest_algs = internal unnamed_addr global i32 0, align 4
@bench_mac_algs = internal unnamed_addr global i32 0, align 4
@bench_kdf_algs = internal unnamed_addr global i32 0, align 4
@bench_other_algs = internal unnamed_addr global i32 0, align 4
@.str.102 = private unnamed_addr constant [27 x i8] c"Option not recognized: %s\0A\00", align 1
@benchmark_static_init.gBenchStaticInit = internal unnamed_addr global i1 false, align 4
@.str.103 = private unnamed_addr constant [18 x i8] c"%sInitRNG failed\0A\00", align 1
@.str.104 = private unnamed_addr constant [40 x i8] c"%sBenchmark block buffer alloc failed!\0A\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@bench_key_buf = internal constant [64 x i8] c"\01#Eg\89\AB\CD\EF\FE\DE\BA\98vT2\10\89\AB\CD\EF\01#Eg\01#Eg\89\AB\CD\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@bench_iv_buf = internal constant [24 x i8] c"\124Vx\90\AB\CD\EF\01\01\01\01\01\01\01\01\11!1AQaq\81", align 16
@.str.106 = private unnamed_addr constant [20 x i8] c"\0A%sECC Benchmarks:\0A\00", align 1
@total_cycles = internal thread_local unnamed_addr global i64 0, align 8
@bench_result_words1 = internal unnamed_addr constant [2 x [4 x ptr]] [[4 x ptr] [ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr null], [4 x ptr] [ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr null]], align 16
@bench_stats_sym_finish.sym_header_printed = internal unnamed_addr global i1 false, align 4
@.str.109 = private unnamed_addr constant [32 x i8] c"Algorithm,MB/s,Cycles per byte,\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"%s,%f,\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"%.*f,\0A\00", align 1
@.str.112 = private unnamed_addr constant [41 x i8] c"%-24s%s %*.*f %s %s %*.*f %s, %*.*f %s/s\00", align 1
@.str.113 = private constant [1 x i8] zeroinitializer, align 1
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
@bench_result_words2 = internal unnamed_addr constant [2 x [5 x ptr]] [[5 x ptr] [ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr null], [5 x ptr] [ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr null]], align 16
@bench_stats_asym_finish_ex.asym_header_printed = internal unnamed_addr global i1 false, align 4
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
@bench_Usage_msg1 = internal unnamed_addr constant [2 x [27 x ptr]] [[27 x ptr] [ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199], [27 x ptr] [ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.181, ptr @.str.182, ptr @.str.208, ptr @.str.209, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.197, ptr @.str.198, ptr @.str.199]], align 16
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
@bench_cipher_opt = internal unnamed_addr constant [6 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.218, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.219, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.220, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.221, i32 4096, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.222, i32 8192, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
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
@bench_digest_opt = internal unnamed_addr constant [15 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.224, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.225, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.226, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.227, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.228, i32 240, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.229, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.230, i32 32, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.231, i32 64, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.232, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.233, i32 3840, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.234, i32 256, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.235, i32 512, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.236, i32 1024, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.237, i32 2048, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.239 = private unnamed_addr constant [5 x i8] c"-mac\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"-hmac\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"-hmac-md5\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"-hmac-sha\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"-hmac-sha224\00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"-hmac-sha256\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"-hmac-sha384\00", align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"-hmac-sha512\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"-pbkdf2\00", align 1
@bench_mac_opt = internal unnamed_addr constant [10 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.239, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.240, i32 246, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.241, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.242, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.243, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.244, i32 32, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.245, i32 64, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.246, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.247, i32 256, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.249 = private unnamed_addr constant [5 x i8] c"-kdf\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"-asym\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"-rsa\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"-dh\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"-ecc-kg\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"-ecc\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c"-ecc-all\00", align 1
@bench_asym_opt = internal unnamed_addr constant [7 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.251, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.252, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.253, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.254, i32 4096, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.255, i32 8192, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.256, i32 32768, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.258 = private unnamed_addr constant [7 x i8] c"-other\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"-rng\00", align 1
@bench_other_opt = internal unnamed_addr constant [3 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.258, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.259, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@str = private unnamed_addr constant [22 x i8] c"\0A\0ASymmetric Ciphers:\0A\00", align 1
@str.1 = private unnamed_addr constant [10 x i8] c"benchmark\00", align 1
@str.7 = private unnamed_addr constant [50 x i8] c"-mac_final  MAC update and final operation timed.\00", align 1
@str.8 = private unnamed_addr constant [67 x i8] c"-aead_set_key   Set the key as part of the timing of AEAD ciphers.\00", align 1
@str.9 = private unnamed_addr constant [56 x i8] c"-ffhdhe3072 Measure DH using FFDHE 3072-bit parameters.\00", align 1
@str.10 = private unnamed_addr constant [43 x i8] c"-p521       Measure ECC using P-521 curve.\00", align 1
@str.11 = private unnamed_addr constant [42 x i8] c"-ecc-all    Bench all enabled ECC curves.\00", align 1
@str.12 = private unnamed_addr constant [63 x i8] c"-hash_input   <file>   Input data to use for hash benchmarking\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @benchmark_init() local_unnamed_addr #0 {
  %.b.i = load i1, ptr @benchmark_static_init.gBenchStaticInit, align 4
  br i1 %.b.i, label %benchmark_static_init.exit, label %1

1:                                                ; preds = %0
  store i1 true, ptr @benchmark_static_init.gBenchStaticInit, align 4
  store i32 5, ptr @numBlocks, align 4, !tbaa !4
  store i32 1048576, ptr @bench_size, align 4, !tbaa !4
  store i32 13, ptr @aesAuthAddSz, align 4, !tbaa !4
  store i32 1, ptr @aes_aad_options, align 4, !tbaa !4
  store i32 0, ptr @aes_aad_size, align 4, !tbaa !4
  store i1 false, ptr @base2, align 4
  store i1 false, ptr @digest_stream, align 4
  store i1 false, ptr @bench_all, align 4
  store i32 0, ptr @bench_cipher_algs, align 4, !tbaa !4
  store i32 0, ptr @bench_digest_algs, align 4, !tbaa !4
  store i32 0, ptr @bench_mac_algs, align 4, !tbaa !4
  store i32 0, ptr @bench_kdf_algs, align 4, !tbaa !4
  store i32 0, ptr @bench_asym_algs, align 4, !tbaa !4
  store i32 0, ptr @bench_other_algs, align 4, !tbaa !4
  store i1 false, ptr @csv_format, align 4
  br label %benchmark_static_init.exit

benchmark_static_init.exit:                       ; preds = %0, %1
  %2 = tail call i32 @wolfCrypt_Init() #16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %benchmark_static_init.exit
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.113, i32 noundef %2)
  br label %10

5:                                                ; preds = %benchmark_static_init.exit
  %6 = load i32, ptr @bench_size, align 4, !tbaa !4
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @info_prefix, i32 noundef %6, i32 noundef 1, double noundef 1.000000e+00)
  %.b = load i1, ptr @csv_format, align 4
  br i1 %.b, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %10

10:                                               ; preds = %5, %8, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @wolfCrypt_Init() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @benchmark_free() local_unnamed_addr #0 {
  %1 = tail call i32 @wolfCrypt_Cleanup() #16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str.113, i32 noundef %1)
  br label %4

4:                                                ; preds = %2, %0
  ret i32 %1
}

declare i32 @wolfCrypt_Cleanup() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @benchmark_test(ptr readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca [48 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [28 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = tail call i32 @benchmark_init()
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %benchmark_free.exit

9:                                                ; preds = %1
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %11 = tail call i32 @wc_InitRng_ex(ptr noundef nonnull %10, ptr noundef null, i32 noundef -2) #16
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %.critedge.i, label %13

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.103, ptr noundef nonnull @.str.113)
  br label %benchmarks_do.exit

.critedge.i:                                      ; preds = %9
  %15 = load i32, ptr @bench_size, align 4, !tbaa !4
  %16 = add nsw i32 %15, 16
  %17 = sext i32 %16 to i64
  %18 = srem i32 %16, 16
  %.not.i = icmp eq i32 %18, 0
  %narrow.i = sub nsw i32 0, %18
  %.sext.neg.i = sext i32 %narrow.i to i64
  %reass.sub.i = add nsw i64 %17, 16
  %19 = add nsw i64 %reass.sub.i, %.sext.neg.i
  %.066.i = select i1 %.not.i, i64 %17, i64 %19
  %20 = add nsw i64 %.066.i, 16
  %21 = tail call ptr @wolfSSL_Malloc(i64 noundef %20) #16
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  store ptr %21, ptr %22, align 8, !tbaa !8
  %23 = tail call ptr @wolfSSL_Malloc(i64 noundef %20) #16
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  store ptr %23, ptr %24, align 8, !tbaa !8
  %25 = load ptr, ptr %22, align 8, !tbaa !8
  %26 = icmp eq ptr %25, null
  %27 = icmp eq ptr %23, null
  %or.cond.i = select i1 %26, i1 true, i1 %27
  br i1 %or.cond.i, label %28, label %35

28:                                               ; preds = %.critedge.i
  br i1 %26, label %30, label %29

29:                                               ; preds = %28
  tail call void @wolfSSL_Free(ptr noundef nonnull %25) #16
  %.pre73.i = load ptr, ptr %24, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %29, %28
  %31 = phi ptr [ %.pre73.i, %29 ], [ %23, %28 ]
  %.not171.i = icmp eq ptr %31, null
  br i1 %.not171.i, label %33, label %32

32:                                               ; preds = %30
  tail call void @wolfSSL_Free(ptr noundef nonnull %31) #16
  br label %33

33:                                               ; preds = %32, %30
  store ptr null, ptr %24, align 8, !tbaa !8
  store ptr null, ptr %22, align 8, !tbaa !8
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, ptr noundef nonnull @.str.113)
  br label %.thread.i

35:                                               ; preds = %.critedge.i
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @hash_input)
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %.not117.i = icmp eq ptr %37, null
  br i1 %.not117.i, label %65, label %38

38:                                               ; preds = %35
  %39 = tail call noalias ptr @fopen(ptr noundef nonnull %37, ptr noundef nonnull @.str.105)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread.i, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @fseek(ptr noundef nonnull %39, i64 noundef 0, i32 noundef 2)
  %.not118.i = icmp eq i32 %42, 0
  br i1 %.not118.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @fclose(ptr noundef nonnull %39)
  br label %.thread.i

45:                                               ; preds = %41
  %46 = tail call i64 @ftell(ptr noundef nonnull %39)
  %47 = tail call i32 @fseek(ptr noundef nonnull %39, i64 noundef 0, i32 noundef 0)
  %.not119.i = icmp eq i32 %47, 0
  br i1 %.not119.i, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @fclose(ptr noundef nonnull %39)
  br label %.thread.i

50:                                               ; preds = %45
  %51 = load ptr, ptr %22, align 8, !tbaa !8
  %.not120.i = icmp eq ptr %51, null
  br i1 %.not120.i, label %53, label %52

52:                                               ; preds = %50
  tail call void @wolfSSL_Free(ptr noundef nonnull %51) #16
  br label %53

53:                                               ; preds = %52, %50
  %54 = srem i64 %46, 16
  %.not121.i = icmp eq i64 %54, 0
  %reass.sub122.i = add i64 %46, 16
  %55 = sub i64 %reass.sub122.i, %54
  %.2.i = select i1 %.not121.i, i64 %46, i64 %55
  %56 = trunc i64 %.2.i to i32
  store i32 %56, ptr @bench_size, align 4, !tbaa !4
  %57 = add i64 %.2.i, 32
  %58 = tail call ptr @wolfSSL_Malloc(i64 noundef %57) #16
  store ptr %58, ptr %22, align 8, !tbaa !8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = tail call i32 @fclose(ptr noundef nonnull %39)
  br label %.thread.i

62:                                               ; preds = %53
  %63 = tail call i64 @fread(ptr noundef nonnull %58, i64 noundef 1, i64 noundef %46, ptr noundef nonnull %39)
  %.not123.i = icmp eq i64 %63, %46
  %64 = tail call i32 @fclose(ptr noundef nonnull %39)
  br i1 %.not123.i, label %66, label %.thread.i

65:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %25, i8 0, i64 %.066.i, i1 false)
  br label %66

66:                                               ; preds = %65, %62
  %.3.i = phi i64 [ %.066.i, %65 ], [ %.2.i, %62 ]
  %67 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @cipher_input)
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %.not124.i = icmp eq ptr %68, null
  br i1 %.not124.i, label %100, label %69

69:                                               ; preds = %66
  %70 = tail call noalias ptr @fopen(ptr noundef nonnull %68, ptr noundef nonnull @.str.105)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread.i, label %72

72:                                               ; preds = %69
  %73 = tail call i32 @fseek(ptr noundef nonnull %70, i64 noundef 0, i32 noundef 2)
  %.not125.i = icmp eq i32 %73, 0
  br i1 %.not125.i, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call i32 @fclose(ptr noundef nonnull %70)
  br label %.thread.i

76:                                               ; preds = %72
  %77 = tail call i64 @ftell(ptr noundef nonnull %70)
  %78 = tail call i32 @fseek(ptr noundef nonnull %70, i64 noundef 0, i32 noundef 0)
  %.not126.i = icmp eq i32 %78, 0
  br i1 %.not126.i, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @fclose(ptr noundef nonnull %70)
  br label %.thread.i

81:                                               ; preds = %76
  %82 = load ptr, ptr %24, align 8, !tbaa !8
  %.not127.i = icmp eq ptr %82, null
  br i1 %.not127.i, label %84, label %83

83:                                               ; preds = %81
  tail call void @wolfSSL_Free(ptr noundef nonnull %82) #16
  br label %84

84:                                               ; preds = %83, %81
  %85 = srem i64 %77, 16
  %.not128.i = icmp eq i64 %85, 0
  %reass.sub129.i = add i64 %77, 16
  %86 = sub i64 %reass.sub129.i, %85
  %.4.i = select i1 %.not128.i, i64 %77, i64 %86
  %87 = load i32, ptr @bench_size, align 4, !tbaa !4
  %88 = trunc i64 %.4.i to i32
  %89 = icmp ugt i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 %88, ptr @bench_size, align 4, !tbaa !4
  br label %91

91:                                               ; preds = %90, %84
  %92 = add i64 %.4.i, 32
  %93 = tail call ptr @wolfSSL_Malloc(i64 noundef %92) #16
  store ptr %93, ptr %24, align 8, !tbaa !8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = tail call i32 @fclose(ptr noundef nonnull %70)
  br label %.thread.i

97:                                               ; preds = %91
  %98 = tail call i64 @fread(ptr noundef nonnull %93, i64 noundef 1, i64 noundef %77, ptr noundef nonnull %70)
  %.not130.i = icmp eq i64 %98, %77
  %99 = tail call i32 @fclose(ptr noundef nonnull %70)
  br i1 %.not130.i, label %102, label %.thread.i

100:                                              ; preds = %66
  %101 = load ptr, ptr %24, align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr align 1 %101, i8 0, i64 %.3.i, i1 false)
  br label %102

102:                                              ; preds = %100, %97
  %103 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  store ptr @bench_key_buf, ptr %103, align 8, !tbaa !8
  %104 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_iv)
  store ptr @bench_iv_buf, ptr %104, align 8, !tbaa !8
  %.b116.i = load i1, ptr @bench_all, align 4
  br i1 %.b116.i, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr @bench_other_algs, align 4, !tbaa !4
  %107 = and i32 %106, 1
  %.not131.i = icmp eq i32 %107, 0
  br i1 %.not131.i, label %.thread7.i, label %108

108:                                              ; preds = %105, %102
  tail call void @bench_rng()
  %.b115.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b115.pr.i, label %.thread7.i, label %111

.thread7.i:                                       ; preds = %108, %105
  %109 = load i32, ptr @bench_cipher_algs, align 4, !tbaa !4
  %110 = and i32 %109, 1
  %.not132.i = icmp eq i32 %110, 0
  br i1 %.not132.i, label %.thread75.i, label %111

111:                                              ; preds = %.thread7.i, %108
  %112 = load ptr, ptr %103, align 8, !tbaa !8
  %113 = load ptr, ptr %104, align 8, !tbaa !8
  tail call fastcc void @bench_aescbc_internal(ptr noundef %112, i32 noundef 16, ptr noundef %113, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %114 = load ptr, ptr %103, align 8, !tbaa !8
  %115 = load ptr, ptr %104, align 8, !tbaa !8
  tail call fastcc void @bench_aescbc_internal(ptr noundef %114, i32 noundef 24, ptr noundef %115, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  %116 = load ptr, ptr %103, align 8, !tbaa !8
  %117 = load ptr, ptr %104, align 8, !tbaa !8
  tail call fastcc void @bench_aescbc_internal(ptr noundef %116, i32 noundef 32, ptr noundef %117, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  %.b114.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b114.pre.i, label %..thread75.i_crit_edge, label %120

..thread75.i_crit_edge:                           ; preds = %111
  %.pre = load i32, ptr @bench_cipher_algs, align 4, !tbaa !4
  br label %.thread75.i

.thread75.i:                                      ; preds = %..thread75.i_crit_edge, %.thread7.i
  %118 = phi i32 [ %.pre, %..thread75.i_crit_edge ], [ %109, %.thread7.i ]
  %119 = and i32 %118, 2
  %.not133.i = icmp eq i32 %119, 0
  br i1 %.not133.i, label %.thread9.i, label %120

120:                                              ; preds = %.thread75.i, %111
  %121 = load i32, ptr @aesAuthAddSz, align 4, !tbaa !4
  %122 = load i32, ptr @aes_aad_options, align 4, !tbaa !4
  %.not1.i.i = icmp eq i32 %122, 0
  br i1 %.not1.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %120, %131
  %.02.i.i = phi i32 [ %.1.i.i, %131 ], [ %122, %120 ]
  %123 = and i32 %.02.i.i, 1
  %.not9.i.i = icmp eq i32 %123, 0
  br i1 %.not9.i.i, label %124, label %.sink.split.i.i

124:                                              ; preds = %.lr.ph.i.i
  %125 = and i32 %.02.i.i, 2
  %.not10.i.i = icmp eq i32 %125, 0
  br i1 %.not10.i.i, label %126, label %.sink.split.i.i

126:                                              ; preds = %124
  %127 = and i32 %.02.i.i, 4
  %.not11.i.i = icmp eq i32 %127, 0
  br i1 %.not11.i.i, label %131, label %128

128:                                              ; preds = %126
  %129 = load i32, ptr @aes_aad_size, align 4, !tbaa !4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %128, %124, %.lr.ph.i.i
  %.sink3.i.i = phi i32 [ %129, %128 ], [ 13, %.lr.ph.i.i ], [ 0, %124 ]
  %.sink.i.i = phi i32 [ -8, %128 ], [ -2, %.lr.ph.i.i ], [ -4, %124 ]
  store i32 %.sink3.i.i, ptr @aesAuthAddSz, align 4, !tbaa !4
  %130 = and i32 %.sink.i.i, %.02.i.i
  br label %131

131:                                              ; preds = %.sink.split.i.i, %126
  %132 = phi i32 [ %121, %126 ], [ %.sink3.i.i, %.sink.split.i.i ]
  %.1.i.i = phi i32 [ %.02.i.i, %126 ], [ %130, %.sink.split.i.i ]
  %133 = load ptr, ptr %103, align 8, !tbaa !8
  %134 = load ptr, ptr %104, align 8, !tbaa !8
  %135 = icmp eq i32 %132, 0
  %136 = icmp eq i32 %132, 13
  %137 = select i1 %136, ptr @.str.14, ptr @.str.15
  %138 = select i1 %135, ptr @.str.13, ptr %137
  %139 = select i1 %136, ptr @.str.17, ptr @.str.18
  %140 = select i1 %135, ptr @.str.16, ptr %139
  tail call fastcc void @bench_aesgcm_internal(ptr noundef %133, i32 noundef 16, ptr noundef %134, ptr noundef nonnull %138, ptr noundef nonnull %140)
  %141 = load ptr, ptr %103, align 8, !tbaa !8
  %142 = load ptr, ptr %104, align 8, !tbaa !8
  %143 = load i32, ptr @aesAuthAddSz, align 4, !tbaa !4
  %144 = icmp eq i32 %143, 0
  %145 = icmp eq i32 %143, 13
  %146 = select i1 %145, ptr @.str.20, ptr @.str.21
  %147 = select i1 %144, ptr @.str.19, ptr %146
  %148 = select i1 %145, ptr @.str.23, ptr @.str.24
  %149 = select i1 %144, ptr @.str.22, ptr %148
  tail call fastcc void @bench_aesgcm_internal(ptr noundef %141, i32 noundef 24, ptr noundef %142, ptr noundef nonnull %147, ptr noundef nonnull %149)
  %150 = load ptr, ptr %103, align 8, !tbaa !8
  %151 = load ptr, ptr %104, align 8, !tbaa !8
  %152 = load i32, ptr @aesAuthAddSz, align 4, !tbaa !4
  %153 = icmp eq i32 %152, 0
  %154 = icmp eq i32 %152, 13
  %155 = select i1 %154, ptr @.str.26, ptr @.str.27
  %156 = select i1 %153, ptr @.str.25, ptr %155
  %157 = select i1 %154, ptr @.str.29, ptr @.str.30
  %158 = select i1 %153, ptr @.str.28, ptr %157
  tail call fastcc void @bench_aesgcm_internal(ptr noundef %150, i32 noundef 32, ptr noundef %151, ptr noundef nonnull %156, ptr noundef nonnull %158)
  store i32 %121, ptr @aesAuthAddSz, align 4, !tbaa !4
  %.not.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %131, %120
  tail call void @bench_gmac(i32 poison)
  %.b113.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b113.pr.i, label %.loopexit..thread9_crit_edge.i, label %161

.loopexit..thread9_crit_edge.i:                   ; preds = %.loopexit.i
  %.pre.i = load i32, ptr @bench_cipher_algs, align 4, !tbaa !4
  br label %.thread9.i

.thread9.i:                                       ; preds = %.loopexit..thread9_crit_edge.i, %.thread75.i
  %159 = phi i32 [ %.pre.i, %.loopexit..thread9_crit_edge.i ], [ %118, %.thread75.i ]
  %160 = and i32 %159, 4096
  %.not134.i = icmp eq i32 %160, 0
  br i1 %.not134.i, label %.thread77.i, label %161

161:                                              ; preds = %.thread9.i, %.loopexit.i
  tail call void @bench_chacha()
  %.b112.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b112.pre.i, label %..thread77.i_crit_edge, label %164

..thread77.i_crit_edge:                           ; preds = %161
  %.pre7 = load i32, ptr @bench_cipher_algs, align 4, !tbaa !4
  br label %.thread77.i

.thread77.i:                                      ; preds = %..thread77.i_crit_edge, %.thread9.i
  %162 = phi i32 [ %.pre7, %..thread77.i_crit_edge ], [ %159, %.thread9.i ]
  %163 = and i32 %162, 8192
  %.not135.i = icmp eq i32 %163, 0
  br i1 %.not135.i, label %.thread11.i, label %164

164:                                              ; preds = %.thread77.i, %161
  tail call void @bench_chacha20_poly1305_aead()
  %.b111.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b111.pr.i, label %.thread11.i, label %167

.thread11.i:                                      ; preds = %164, %.thread77.i
  %165 = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  %166 = and i32 %165, 1
  %.not136.i = icmp eq i32 %166, 0
  br i1 %.not136.i, label %.thread79.i, label %167

167:                                              ; preds = %.thread11.i, %164
  tail call void @bench_md5(i32 poison)
  %.b110.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b110.pre.i, label %..thread79.i_crit_edge, label %170

..thread79.i_crit_edge:                           ; preds = %167
  %.pre8 = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  br label %.thread79.i

.thread79.i:                                      ; preds = %..thread79.i_crit_edge, %.thread11.i
  %168 = phi i32 [ %.pre8, %..thread79.i_crit_edge ], [ %165, %.thread11.i ]
  %169 = and i32 %168, 2
  %.not137.i = icmp eq i32 %169, 0
  br i1 %.not137.i, label %.thread13.i, label %170

170:                                              ; preds = %.thread79.i, %167
  tail call void @bench_poly1305()
  %.b109.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b109.pr.i, label %..thread13_crit_edge.i, label %173

..thread13_crit_edge.i:                           ; preds = %170
  %.pre42.i = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  br label %.thread13.i

.thread13.i:                                      ; preds = %..thread13_crit_edge.i, %.thread79.i
  %171 = phi i32 [ %.pre42.i, %..thread13_crit_edge.i ], [ %168, %.thread79.i ]
  %172 = and i32 %171, 4
  %.not138.i = icmp eq i32 %172, 0
  br i1 %.not138.i, label %.thread81.i, label %173

173:                                              ; preds = %.thread13.i, %170
  tail call void @bench_sha(i32 poison)
  %.b108.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b108.pre.i, label %..thread81.i_crit_edge, label %176

..thread81.i_crit_edge:                           ; preds = %173
  %.pre9 = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  br label %.thread81.i

.thread81.i:                                      ; preds = %..thread81.i_crit_edge, %.thread13.i
  %174 = phi i32 [ %.pre9, %..thread81.i_crit_edge ], [ %171, %.thread13.i ]
  %175 = and i32 %174, 16
  %.not139.i = icmp eq i32 %175, 0
  br i1 %.not139.i, label %.thread15.i, label %176

176:                                              ; preds = %.thread81.i, %173
  tail call void @bench_sha224(i32 poison)
  %.b107.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b107.pr.i, label %..thread15_crit_edge.i, label %179

..thread15_crit_edge.i:                           ; preds = %176
  %.pre45.i = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  br label %.thread15.i

.thread15.i:                                      ; preds = %..thread15_crit_edge.i, %.thread81.i
  %177 = phi i32 [ %.pre45.i, %..thread15_crit_edge.i ], [ %174, %.thread81.i ]
  %178 = and i32 %177, 32
  %.not140.i = icmp eq i32 %178, 0
  br i1 %.not140.i, label %.thread83.i, label %179

179:                                              ; preds = %.thread15.i, %176
  tail call void @bench_sha256(i32 poison)
  %.b106.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b106.pre.i, label %..thread83.i_crit_edge, label %182

..thread83.i_crit_edge:                           ; preds = %179
  %.pre10 = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  br label %.thread83.i

.thread83.i:                                      ; preds = %..thread83.i_crit_edge, %.thread15.i
  %180 = phi i32 [ %.pre10, %..thread83.i_crit_edge ], [ %177, %.thread15.i ]
  %181 = and i32 %180, 64
  %.not141.i = icmp eq i32 %181, 0
  br i1 %.not141.i, label %.thread17.i, label %182

182:                                              ; preds = %.thread83.i, %179
  tail call void @bench_sha384(i32 poison)
  %.b105.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b105.pr.i, label %..thread17_crit_edge.i, label %185

..thread17_crit_edge.i:                           ; preds = %182
  %.pre48.i = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  br label %.thread17.i

.thread17.i:                                      ; preds = %..thread17_crit_edge.i, %.thread83.i
  %183 = phi i32 [ %.pre48.i, %..thread17_crit_edge.i ], [ %180, %.thread83.i ]
  %184 = and i32 %183, 128
  %.not142.i = icmp eq i32 %184, 0
  br i1 %.not142.i, label %.thread88.i, label %185

185:                                              ; preds = %.thread17.i, %182
  tail call void @bench_sha512(i32 poison)
  %.b104.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b104.pre.i, label %.thread85.i, label %187

.thread85.i:                                      ; preds = %185
  %.pre11 = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  %.pre18 = and i32 %.pre11, 128
  %186 = icmp eq i32 %.pre18, 0
  br i1 %186, label %.thread88.i, label %187

187:                                              ; preds = %.thread85.i, %185
  tail call void @bench_sha512_224(i32 poison)
  %.b103.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b103.pr.i, label %.thread19.i, label %189

.thread19.i:                                      ; preds = %187
  %.pre51.i = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  %.pre74.i = and i32 %.pre51.i, 128
  %188 = icmp eq i32 %.pre74.i, 0
  br i1 %188, label %.thread88.i, label %189

189:                                              ; preds = %.thread19.i, %187
  tail call void @bench_sha512_256(i32 poison)
  %.b102.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b102.pre.i, label %..thread88.i_crit_edge, label %192

..thread88.i_crit_edge:                           ; preds = %189
  %.pre12 = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  br label %.thread88.i

.thread88.i:                                      ; preds = %.thread17.i, %..thread88.i_crit_edge, %.thread19.i, %.thread85.i
  %190 = phi i32 [ %.pre12, %..thread88.i_crit_edge ], [ %.pre51.i, %.thread19.i ], [ %.pre11, %.thread85.i ], [ %183, %.thread17.i ]
  %191 = and i32 %190, 256
  %.not145.i = icmp eq i32 %191, 0
  br i1 %.not145.i, label %.thread21.i, label %192

192:                                              ; preds = %.thread88.i, %189
  tail call void @bench_sha3_224(i32 poison)
  %.b101.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b101.pr.i, label %..thread21_crit_edge.i, label %195

..thread21_crit_edge.i:                           ; preds = %192
  %.pre54.i = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  br label %.thread21.i

.thread21.i:                                      ; preds = %..thread21_crit_edge.i, %.thread88.i
  %193 = phi i32 [ %.pre54.i, %..thread21_crit_edge.i ], [ %190, %.thread88.i ]
  %194 = and i32 %193, 512
  %.not146.i = icmp eq i32 %194, 0
  br i1 %.not146.i, label %.thread90.i, label %195

195:                                              ; preds = %.thread21.i, %192
  tail call void @bench_sha3_256(i32 poison)
  %.b100.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b100.pre.i, label %..thread90.i_crit_edge, label %198

..thread90.i_crit_edge:                           ; preds = %195
  %.pre13 = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  br label %.thread90.i

.thread90.i:                                      ; preds = %..thread90.i_crit_edge, %.thread21.i
  %196 = phi i32 [ %.pre13, %..thread90.i_crit_edge ], [ %193, %.thread21.i ]
  %197 = and i32 %196, 1024
  %.not147.i = icmp eq i32 %197, 0
  br i1 %.not147.i, label %.thread23.i, label %198

198:                                              ; preds = %.thread90.i, %195
  tail call void @bench_sha3_384(i32 poison)
  %.b99.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b99.pr.i, label %..thread23_crit_edge.i, label %201

..thread23_crit_edge.i:                           ; preds = %198
  %.pre57.i = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  br label %.thread23.i

.thread23.i:                                      ; preds = %..thread23_crit_edge.i, %.thread90.i
  %199 = phi i32 [ %.pre57.i, %..thread23_crit_edge.i ], [ %196, %.thread90.i ]
  %200 = and i32 %199, 2048
  %.not148.i = icmp eq i32 %200, 0
  br i1 %.not148.i, label %.thread92.i, label %201

201:                                              ; preds = %.thread23.i, %198
  tail call void @bench_sha3_512(i32 poison)
  %.b98.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b98.pre.i, label %.thread92.i, label %204

.thread92.i:                                      ; preds = %201, %.thread23.i
  %202 = load i32, ptr @bench_mac_algs, align 4, !tbaa !4
  %203 = and i32 %202, 2
  %.not149.i = icmp eq i32 %203, 0
  br i1 %.not149.i, label %.thread25.i, label %204

204:                                              ; preds = %.thread92.i, %201
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 11, i64 16, i1 false)
  call fastcc void @bench_hmac(i32 noundef 3, ptr noundef %7, i32 noundef 16, ptr noundef nonnull @.str.64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %.b97.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b97.pr.i, label %..thread25_crit_edge.i, label %207

..thread25_crit_edge.i:                           ; preds = %204
  %.pre60.i = load i32, ptr @bench_mac_algs, align 4, !tbaa !4
  br label %.thread25.i

.thread25.i:                                      ; preds = %..thread25_crit_edge.i, %.thread92.i
  %205 = phi i32 [ %.pre60.i, %..thread25_crit_edge.i ], [ %202, %.thread92.i ]
  %206 = and i32 %205, 4
  %.not150.i = icmp eq i32 %206, 0
  br i1 %.not150.i, label %.thread94.i, label %207

207:                                              ; preds = %.thread25.i, %204
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 11, i64 20, i1 false)
  call fastcc void @bench_hmac(i32 noundef 4, ptr noundef %6, i32 noundef 20, ptr noundef nonnull @.str.65)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #16
  %.b96.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b96.pre.i, label %..thread94.i_crit_edge, label %210

..thread94.i_crit_edge:                           ; preds = %207
  %.pre14 = load i32, ptr @bench_mac_algs, align 4, !tbaa !4
  br label %.thread94.i

.thread94.i:                                      ; preds = %..thread94.i_crit_edge, %.thread25.i
  %208 = phi i32 [ %.pre14, %..thread94.i_crit_edge ], [ %205, %.thread25.i ]
  %209 = and i32 %208, 16
  %.not151.i = icmp eq i32 %209, 0
  br i1 %.not151.i, label %.thread27.i, label %210

210:                                              ; preds = %.thread94.i, %207
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %5, i8 11, i64 28, i1 false)
  call fastcc void @bench_hmac(i32 noundef 5, ptr noundef %5, i32 noundef 28, ptr noundef nonnull @.str.66)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #16
  %.b95.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b95.pr.i, label %..thread27_crit_edge.i, label %213

..thread27_crit_edge.i:                           ; preds = %210
  %.pre63.i = load i32, ptr @bench_mac_algs, align 4, !tbaa !4
  br label %.thread27.i

.thread27.i:                                      ; preds = %..thread27_crit_edge.i, %.thread94.i
  %211 = phi i32 [ %.pre63.i, %..thread27_crit_edge.i ], [ %208, %.thread94.i ]
  %212 = and i32 %211, 32
  %.not152.i = icmp eq i32 %212, 0
  br i1 %.not152.i, label %.thread96.i, label %213

213:                                              ; preds = %.thread27.i, %210
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 11, i64 32, i1 false)
  call fastcc void @bench_hmac(i32 noundef 6, ptr noundef %4, i32 noundef 32, ptr noundef nonnull @.str.67)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %.b94.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b94.pre.i, label %..thread96.i_crit_edge, label %216

..thread96.i_crit_edge:                           ; preds = %213
  %.pre15 = load i32, ptr @bench_mac_algs, align 4, !tbaa !4
  br label %.thread96.i

.thread96.i:                                      ; preds = %..thread96.i_crit_edge, %.thread27.i
  %214 = phi i32 [ %.pre15, %..thread96.i_crit_edge ], [ %211, %.thread27.i ]
  %215 = and i32 %214, 64
  %.not153.i = icmp eq i32 %215, 0
  br i1 %.not153.i, label %.thread29.i, label %216

216:                                              ; preds = %.thread96.i, %213
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, i8 11, i64 48, i1 false)
  call fastcc void @bench_hmac(i32 noundef 7, ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.68)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #16
  %.b93.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b93.pr.i, label %..thread29_crit_edge.i, label %219

..thread29_crit_edge.i:                           ; preds = %216
  %.pre66.i = load i32, ptr @bench_mac_algs, align 4, !tbaa !4
  br label %.thread29.i

.thread29.i:                                      ; preds = %..thread29_crit_edge.i, %.thread96.i
  %217 = phi i32 [ %.pre66.i, %..thread29_crit_edge.i ], [ %214, %.thread96.i ]
  %218 = and i32 %217, 128
  %.not154.i = icmp eq i32 %218, 0
  br i1 %.not154.i, label %.thread98.i, label %219

219:                                              ; preds = %.thread29.i, %216
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 11, i64 64, i1 false)
  call fastcc void @bench_hmac(i32 noundef 8, ptr noundef %2, i32 noundef 64, ptr noundef nonnull @.str.69)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #16
  %.b92.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b92.pre.i, label %..thread98.i_crit_edge, label %222

..thread98.i_crit_edge:                           ; preds = %219
  %.pre16 = load i32, ptr @bench_mac_algs, align 4, !tbaa !4
  br label %.thread98.i

.thread98.i:                                      ; preds = %..thread98.i_crit_edge, %.thread29.i
  %220 = phi i32 [ %.pre16, %..thread98.i_crit_edge ], [ %217, %.thread29.i ]
  %221 = and i32 %220, 256
  %.not155.i = icmp eq i32 %221, 0
  br i1 %.not155.i, label %.thread31.i, label %222

222:                                              ; preds = %.thread98.i, %219
  call void @bench_pbkdf2()
  %.b91.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b91.pr.i, label %.thread31.i, label %225

.thread31.i:                                      ; preds = %222, %.thread98.i
  %223 = load i32, ptr @bench_asym_algs, align 4, !tbaa !4
  %224 = and i32 %223, 2
  %.not156.i = icmp eq i32 %224, 0
  br i1 %.not156.i, label %.thread100.i, label %225

225:                                              ; preds = %.thread31.i, %222
  call void @bench_rsa(i32 poison)
  %.b90.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b90.pre.i, label %..thread100.i_crit_edge, label %228

..thread100.i_crit_edge:                          ; preds = %225
  %.pre17 = load i32, ptr @bench_asym_algs, align 4, !tbaa !4
  br label %.thread100.i

.thread100.i:                                     ; preds = %..thread100.i_crit_edge, %.thread31.i
  %226 = phi i32 [ %.pre17, %..thread100.i_crit_edge ], [ %223, %.thread31.i ]
  %227 = and i32 %226, 16
  %.not157.i = icmp eq i32 %227, 0
  br i1 %.not157.i, label %.thread33.i, label %228

228:                                              ; preds = %.thread100.i, %225
  call void @bench_dh(i32 poison)
  %.b89.pr.i = load i1, ptr @bench_all, align 4
  %.pre72.i = load i32, ptr @bench_asym_algs, align 4, !tbaa !4
  br i1 %.b89.pr.i, label %.thread33.i, label %231

.thread33.i:                                      ; preds = %228, %.thread100.i
  %229 = phi i32 [ %226, %.thread100.i ], [ %.pre72.i, %228 ]
  %230 = and i32 %229, 61440
  %or.cond177.i = icmp eq i32 %230, 0
  br i1 %or.cond177.i, label %.thread.i, label %231

231:                                              ; preds = %.thread33.i, %228
  %232 = phi i32 [ %229, %.thread33.i ], [ %.pre72.i, %228 ]
  %233 = and i32 %232, 32768
  %.not162.i = icmp eq i32 %233, 0
  br i1 %.not162.i, label %251, label %234

234:                                              ; preds = %231
  %235 = or i32 %232, 28672
  store i32 %235, ptr @bench_asym_algs, align 4, !tbaa !4
  %.b88.i = load i1, ptr @csv_format, align 4
  br i1 %.b88.i, label %.preheader, label %236

236:                                              ; preds = %234
  %237 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.106, ptr noundef nonnull @info_prefix)
  br label %.preheader

.preheader:                                       ; preds = %236, %234
  br label %238

238:                                              ; preds = %.preheader, %249
  %.068.i = phi i32 [ %250, %249 ], [ 1, %.preheader ]
  %239 = call i32 @wc_ecc_get_curve_size_from_id(i32 noundef %.068.i) #16
  %.not167.i = icmp eq i32 %239, -170
  br i1 %.not167.i, label %249, label %240

240:                                              ; preds = %238
  %.b2.i.i = load i1, ptr @bench_all, align 4
  br i1 %.b2.i.i, label %241, label %244

241:                                              ; preds = %240
  %242 = load i32, ptr @bench_asym_algs, align 4, !tbaa !4
  %243 = and i32 %242, 4096
  %.not.i178.i = icmp eq i32 %243, 0
  br i1 %.not.i178.i, label %.thread.i.i, label %244

244:                                              ; preds = %241, %240
  call void @bench_eccMakeKey(i32 poison, i32 noundef %.068.i)
  %.b.pr.i.i = load i1, ptr @bench_all, align 4
  br i1 %.b.pr.i.i, label %..thread_crit_edge.i.i, label %247

..thread_crit_edge.i.i:                           ; preds = %244
  %.pre.i.i = load i32, ptr @bench_asym_algs, align 4, !tbaa !4
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %..thread_crit_edge.i.i, %241
  %245 = phi i32 [ %.pre.i.i, %..thread_crit_edge.i.i ], [ %242, %241 ]
  %246 = and i32 %245, 8192
  %.not3.i.i = icmp eq i32 %246, 0
  br i1 %.not3.i.i, label %bench_ecc_curve.exit.i, label %247

247:                                              ; preds = %.thread.i.i, %244
  call void @bench_ecc(i32 poison, i32 noundef %.068.i)
  br label %bench_ecc_curve.exit.i

bench_ecc_curve.exit.i:                           ; preds = %247, %.thread.i.i
  %.b.i = load i1, ptr @csv_format, align 4
  br i1 %.b.i, label %249, label %248

248:                                              ; preds = %bench_ecc_curve.exit.i
  %putchar.i = call i32 @putchar(i32 10)
  br label %249

249:                                              ; preds = %248, %bench_ecc_curve.exit.i, %238
  %250 = add nuw nsw i32 %.068.i, 1
  %.not169.i = icmp eq i32 %250, 29
  br i1 %.not169.i, label %.thread.i, label %238, !llvm.loop !13

251:                                              ; preds = %231
  %252 = and i32 %232, 16777216
  %.not163.i = icmp eq i32 %252, 0
  br i1 %.not163.i, label %254, label %253

253:                                              ; preds = %251
  call void @bench_ecc_curve(i32 noundef 7)
  br label %.thread.i

254:                                              ; preds = %251
  %255 = and i32 %232, 33554432
  %.not164.i = icmp eq i32 %255, 0
  br i1 %.not164.i, label %257, label %256

256:                                              ; preds = %254
  call void @bench_ecc_curve(i32 noundef 15)
  br label %.thread.i

257:                                              ; preds = %254
  %258 = and i32 %232, 67108864
  %.not165.i = icmp eq i32 %258, 0
  br i1 %.not165.i, label %260, label %259

259:                                              ; preds = %257
  call void @bench_ecc_curve(i32 noundef 16)
  br label %.thread.i

260:                                              ; preds = %257
  call void @bench_ecc_curve(i32 noundef 7)
  br label %.thread.i

.thread.i:                                        ; preds = %249, %260, %259, %256, %253, %.thread33.i, %97, %95, %79, %74, %69, %62, %60, %48, %43, %38, %33
  %261 = load ptr, ptr %22, align 8, !tbaa !8
  %.not172.i = icmp eq ptr %261, null
  br i1 %.not172.i, label %263, label %262

262:                                              ; preds = %.thread.i
  call void @wolfSSL_Free(ptr noundef nonnull %261) #16
  br label %263

263:                                              ; preds = %262, %.thread.i
  %264 = load ptr, ptr %24, align 8, !tbaa !8
  %.not173.i = icmp eq ptr %264, null
  br i1 %.not173.i, label %266, label %265

265:                                              ; preds = %263
  call void @wolfSSL_Free(ptr noundef nonnull %264) #16
  br label %266

266:                                              ; preds = %265, %263
  %267 = call i32 @wc_FreeRng(ptr noundef nonnull %10) #16
  br label %benchmarks_do.exit

benchmarks_do.exit:                               ; preds = %13, %266
  %268 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @info_prefix)
  %269 = call i32 @wolfCrypt_Cleanup() #16
  %.not.i5 = icmp eq i32 %269, 0
  br i1 %.not.i5, label %benchmark_free.exit, label %270

270:                                              ; preds = %benchmarks_do.exit
  %271 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str.113, i32 noundef %269)
  br label %benchmark_free.exit

benchmark_free.exit:                              ; preds = %270, %benchmarks_do.exit, %1
  %.0 = phi i32 [ 1, %1 ], [ 0, %benchmarks_do.exit ], [ %269, %270 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_rng() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.WC_RNG, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %4 = call i32 @wc_InitRng_ex(ptr noundef nonnull %3, ptr noundef null, i32 noundef -2) #16
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %4)
  br label %73

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %9 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #16
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %bench_stats_start.exit

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #17
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %13, ptr noundef nonnull @.str.80)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !14
  %16 = call i32 @fflush(ptr noundef %15)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %8
  %17 = load i64, ptr %2, align 8, !tbaa !16
  %18 = sitofp i64 %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = sitofp i64 %20 to double
  %22 = fdiv double %21, 1.000000e+09
  %23 = fadd double %22, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %24 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %25 = extractvalue { i32, i32 } %24, 0
  %26 = extractvalue { i32, i32 } %24, 1
  %27 = zext i32 %25 to i64
  %28 = zext i32 %26 to i64
  %29 = shl nuw i64 %28, 32
  %30 = or disjoint i64 %29, %27
  %31 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %30, ptr %31, align 8, !tbaa !21
  %32 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %34

34:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %.025 = phi i32 [ 0, %bench_stats_start.exit ], [ %62, %bench_stats_check.exit ]
  %.018 = phi i32 [ %4, %bench_stats_start.exit ], [ %.1.lcssa, %bench_stats_check.exit ]
  %35 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %34, %._crit_edge
  %37 = phi i32 [ %51, %._crit_edge ], [ %35, %34 ]
  %.01738 = phi i32 [ %52, %._crit_edge ], [ 0, %34 ]
  %.137 = phi i32 [ %.2.lcssa, %._crit_edge ], [ %.018, %34 ]
  %38 = load i32, ptr @bench_size, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph40
  %40 = zext nneg i32 %38 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %47
  %.036 = phi i64 [ %48, %47 ], [ %40, %.lr.ph.preheader ]
  %.01635 = phi i64 [ %49, %47 ], [ 0, %.lr.ph.preheader ]
  %41 = call i64 @llvm.umin.i64(i64 %.036, i64 65536)
  %42 = load ptr, ptr %32, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.01635
  %44 = trunc nuw nsw i64 %41 to i32
  %45 = call i32 @wc_RNG_GenerateBlock(ptr noundef nonnull %3, ptr noundef %43, i32 noundef %44) #16
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %.lr.ph
  %48 = sub nsw i64 %.036, %41
  %49 = add nuw nsw i64 %41, %.01635
  %50 = icmp sgt i64 %48, 0
  br i1 %50, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %47
  %.pre = load i32, ptr @numBlocks, align 4, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph40
  %51 = phi i32 [ %37, %.lr.ph40 ], [ %.pre, %._crit_edge.loopexit ]
  %.2.lcssa = phi i32 [ %.137, %.lr.ph40 ], [ %45, %._crit_edge.loopexit ]
  %52 = add nuw nsw i32 %.01738, 1
  %53 = icmp slt i32 %52, %51
  br i1 %53, label %.lr.ph40, label %._crit_edge41, !llvm.loop !23

._crit_edge41:                                    ; preds = %._crit_edge, %34
  %.1.lcssa = phi i32 [ %.018, %34 ], [ %.2.lcssa, %._crit_edge ]
  %.017.lcssa = phi i32 [ 0, %34 ], [ %52, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  %54 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %1) #16
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %bench_stats_check.exit

56:                                               ; preds = %._crit_edge41
  %57 = tail call ptr @__errno_location() #17
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %58, ptr noundef nonnull @.str.80)
  %60 = load ptr, ptr @stdout, align 8, !tbaa !14
  %61 = call i32 @fflush(ptr noundef %60)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %._crit_edge41
  %62 = add nuw nsw i32 %.017.lcssa, %.025
  %63 = load i64, ptr %1, align 8, !tbaa !16
  %64 = sitofp i64 %63 to double
  %65 = load i64, ptr %33, align 8, !tbaa !19
  %66 = sitofp i64 %65 to double
  %67 = fdiv double %66, 1.000000e+09
  %68 = fadd double %67, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  %69 = fsub double %68, %23
  %70 = fcmp uge double %69, 1.000000e+00
  br i1 %70, label %.loopexit, label %34, !llvm.loop !24

.loopexit:                                        ; preds = %bench_stats_check.exit, %.lr.ph
  %.126 = phi i32 [ %.025, %.lr.ph ], [ %62, %bench_stats_check.exit ]
  %.3 = phi i32 [ %45, %.lr.ph ], [ %.1.lcssa, %bench_stats_check.exit ]
  %71 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.6, i32 noundef %.126, i32 noundef %71, double noundef %23, i32 noundef %.3)
  %72 = call i32 @wc_FreeRng(ptr noundef nonnull %3) #16
  br label %73

73:                                               ; preds = %.loopexit, %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void
}

declare i32 @wc_InitRng_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @bench_stats_sym_finish(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca [150 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 150, ptr nonnull %7) #16
  %8 = load i32, ptr @lng_index, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x [4 x ptr]], ptr @bench_result_words1, i64 0, i64 %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(150) %7, i8 0, i64 150, i1 false)
  %11 = tail call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = extractvalue { i32, i32 } %11, 1
  %14 = zext i32 %12 to i64
  %15 = zext i32 %13 to i64
  %16 = shl nuw i64 %15, 32
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = sub i64 %14, %18
  %20 = add i64 %19, %16
  store i64 %20, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %21 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %6) #16
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %current_time.exit

23:                                               ; preds = %5
  %24 = tail call ptr @__errno_location() #17
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %25, ptr noundef nonnull @.str.80)
  %27 = load ptr, ptr @stdout, align 8, !tbaa !14
  %28 = call i32 @fflush(ptr noundef %27)
  call void @_exit(i32 noundef 1) #18
  unreachable

current_time.exit:                                ; preds = %5
  %29 = sitofp i32 %1 to double
  %30 = load i64, ptr %6, align 8, !tbaa !16
  %31 = sitofp i64 %30 to double
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !19
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+09
  %36 = fadd double %35, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %37 = fsub double %36, %3
  %38 = uitofp i32 %2 to double
  %39 = fmul double %29, %38
  %.b27 = load i1, ptr @csv_format, align 4
  %.b29 = load i1, ptr @bench_stats_sym_finish.sym_header_printed, align 4
  %not..b27 = xor i1 %.b27, true
  %40 = select i1 %not..b27, i1 true, i1 %.b29
  br i1 %40, label %43, label %41

41:                                               ; preds = %current_time.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109)
  %putchar = call i32 @putchar(i32 10)
  store i1 true, ptr @bench_stats_sym_finish.sym_header_printed, align 4
  br label %43

43:                                               ; preds = %41, %current_time.exit
  %.b28 = load i1, ptr @base2, align 4
  br i1 %.b28, label %49, label %44

44:                                               ; preds = %43
  %45 = fcmp ogt double %39, 0x4130000000000000
  br i1 %45, label %.sink.split.i, label %46

46:                                               ; preds = %44
  %47 = fcmp ogt double %39, 1.024000e+03
  br i1 %47, label %.sink.split.i, label %get_blocktype.exit

.sink.split.i:                                    ; preds = %46, %44
  %.sink6.i = phi double [ 0x3EB0000000000000, %44 ], [ 0x3F50000000000000, %46 ]
  %.0.ph.i = phi ptr [ @.str.123, %44 ], [ @.str.124, %46 ]
  %48 = fmul double %39, %.sink6.i
  br label %get_blocktype.exit

49:                                               ; preds = %43
  %50 = fcmp ogt double %39, 1.000000e+06
  br i1 %50, label %.sink.split.i31, label %51

51:                                               ; preds = %49
  %52 = fcmp ogt double %39, 1.000000e+03
  br i1 %52, label %.sink.split.i31, label %get_blocktype.exit

.sink.split.i31:                                  ; preds = %51, %49
  %.sink6.i32 = phi double [ 1.000000e+06, %49 ], [ 1.000000e+03, %51 ]
  %.0.ph.i33 = phi ptr [ @.str.126, %49 ], [ @.str.127, %51 ]
  %53 = fdiv double %39, %.sink6.i32
  br label %get_blocktype.exit

get_blocktype.exit:                               ; preds = %.sink.split.i31, %51, %.sink.split.i, %46
  %.038 = phi double [ %48, %.sink.split.i ], [ %39, %46 ], [ %53, %.sink.split.i31 ], [ %39, %51 ]
  %.023 = phi ptr [ %.0.ph.i, %.sink.split.i ], [ @.str.125, %46 ], [ %.0.ph.i33, %.sink.split.i31 ], [ @.str.125, %51 ]
  %54 = fcmp ogt double %37, 0.000000e+00
  %55 = fdiv double 1.000000e+00, %37
  %56 = fmul double %55, %.038
  %.0 = select i1 %54, double %56, double 0.000000e+00
  %.b = load i1, ptr @csv_format, align 4
  br i1 %.b, label %57, label %74

57:                                               ; preds = %get_blocktype.exit
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 150, ptr noundef nonnull @.str.110, ptr noundef %0, double noundef %.0) #16
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 %59
  %61 = sub i64 150, %59
  %62 = icmp eq i32 %1, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %57
  %64 = load i64, ptr %17, align 8, !tbaa !21
  %65 = uitofp i64 %64 to double
  %66 = sext i32 %1 to i64
  %67 = zext i32 %2 to i64
  %68 = mul nsw i64 %67, %66
  %69 = uitofp i64 %68 to double
  %70 = fdiv double %65, %69
  br label %71

71:                                               ; preds = %57, %63
  %72 = phi double [ %70, %63 ], [ 0.000000e+00, %57 ]
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %60, i64 noundef %61, ptr noundef nonnull @.str.111, i32 noundef 6, double noundef %72) #16
  br label %98

74:                                               ; preds = %get_blocktype.exit
  %75 = load ptr, ptr %10, align 16, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 150, ptr noundef nonnull @.str.112, ptr noundef %0, ptr noundef nonnull @.str.113, i32 noundef 5, i32 noundef 0, double noundef %.038, ptr noundef nonnull %.023, ptr noundef %75, i32 noundef 5, i32 noundef 3, double noundef %37, ptr noundef %77, i32 noundef 8, i32 noundef 3, double noundef %.0, ptr noundef nonnull %.023) #16
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 %79
  %81 = sub i64 150, %79
  %82 = load i32, ptr @lng_index, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x [4 x ptr]], ptr @bench_result_words1, i64 0, i64 %83, i64 2
  %85 = load ptr, ptr %84, align 16, !tbaa !8
  %86 = icmp eq i32 %1, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %74
  %88 = load i64, ptr %17, align 8, !tbaa !21
  %89 = uitofp i64 %88 to double
  %90 = sext i32 %1 to i64
  %91 = zext i32 %2 to i64
  %92 = mul nsw i64 %91, %90
  %93 = uitofp i64 %92 to double
  %94 = fdiv double %89, %93
  br label %95

95:                                               ; preds = %74, %87
  %96 = phi double [ %94, %87 ], [ 0.000000e+00, %74 ]
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %80, i64 noundef %81, ptr noundef nonnull @.str.114, ptr noundef %85, i32 noundef 6, i32 noundef 2, double noundef %96) #16
  br label %98

98:                                               ; preds = %95, %71
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef nonnull %7)
  %100 = icmp slt i32 %4, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116, ptr noundef nonnull @.str.113, ptr noundef %0, i32 noundef %4)
  br label %103

103:                                              ; preds = %101, %98
  %104 = load ptr, ptr @stdout, align 8, !tbaa !14
  %105 = call i32 @fflush(ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 150, ptr nonnull %7) #16
  ret void
}

declare i32 @wc_FreeRng(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_aescbc(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_iv)
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  tail call fastcc void @bench_aescbc_internal(ptr noundef %3, i32 noundef 16, ptr noundef %5, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  tail call fastcc void @bench_aescbc_internal(ptr noundef %6, i32 noundef 24, ptr noundef %7, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  tail call fastcc void @bench_aescbc_internal(ptr noundef %8, i32 noundef 32, ptr noundef %9, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @bench_aescbc_internal(ptr noundef %0, i32 noundef range(i32 16, 33) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
.critedge:
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca [1 x [1 x %struct.Aes]], align 16
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 848, ptr nonnull %9) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(848) %9, i8 0, i64 848, i1 false)
  %14 = call i32 @wc_AesInit(ptr noundef nonnull %9, ptr noundef null, i32 noundef -2) #16
  %.not41 = icmp eq i32 %14, 0
  br i1 %.not41, label %17, label %15

15:                                               ; preds = %.critedge
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.128, i32 noundef 4338, i32 noundef %14)
  br label %.critedge50

17:                                               ; preds = %.critedge
  %18 = call i32 @wc_AesSetKey(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0) #16
  %.not42 = icmp eq i32 %18, 0
  br i1 %.not42, label %21, label %19

19:                                               ; preds = %17
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.129, i32 noundef %18)
  br label %.critedge50

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  %22 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %8) #16
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %bench_stats_start.exit

24:                                               ; preds = %21
  %25 = tail call ptr @__errno_location() #17
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %26, ptr noundef nonnull @.str.80)
  %28 = load ptr, ptr @stdout, align 8, !tbaa !14
  %29 = call i32 @fflush(ptr noundef %28)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %21
  %30 = load i64, ptr %8, align 8, !tbaa !16
  %31 = sitofp i64 %30 to double
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !19
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+09
  %36 = fadd double %35, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  %37 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %38 = extractvalue { i32, i32 } %37, 0
  %39 = extractvalue { i32, i32 } %37, 1
  %40 = zext i32 %38 to i64
  %41 = zext i32 %39 to i64
  %42 = shl nuw i64 %41, 32
  %43 = or disjoint i64 %42, %40
  %44 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %43, ptr %44, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %46

46:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %.077 = phi i32 [ 0, %bench_stats_start.exit ], [ %64, %bench_stats_check.exit ]
  %.0 = phi i32 [ 0, %bench_stats_start.exit ], [ %.1.lcssa, %bench_stats_check.exit ]
  %47 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %.critedge44._crit_edge

.lr.ph:                                           ; preds = %46, %bench_async_handle.exit
  %.073104 = phi i32 [ %53, %bench_async_handle.exit ], [ 0, %46 ]
  %49 = load i32, ptr @bench_size, align 4, !tbaa !4
  %50 = call i32 @wc_AesCbcEncrypt(ptr noundef nonnull %9, ptr noundef %13, ptr noundef %11, i32 noundef %49) #16
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %bench_async_handle.exit, label %.thread

.thread:                                          ; preds = %.lr.ph
  %52 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef %3, i32 noundef %.077, i32 noundef %52, double noundef %36, i32 noundef %50)
  br label %.critedge50

bench_async_handle.exit:                          ; preds = %.lr.ph
  %53 = add nuw nsw i32 %.073104, 1
  %54 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %.lr.ph, label %.critedge44._crit_edge

.critedge44._crit_edge:                           ; preds = %bench_async_handle.exit, %46
  %.073.lcssa = phi i32 [ 0, %46 ], [ %53, %bench_async_handle.exit ]
  %.1.lcssa = phi i32 [ %.0, %46 ], [ %50, %bench_async_handle.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %56 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %7) #16
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %bench_stats_check.exit

58:                                               ; preds = %.critedge44._crit_edge
  %59 = tail call ptr @__errno_location() #17
  %60 = load i32, ptr %59, align 4, !tbaa !4
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %60, ptr noundef nonnull @.str.80)
  %62 = load ptr, ptr @stdout, align 8, !tbaa !14
  %63 = call i32 @fflush(ptr noundef %62)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %.critedge44._crit_edge
  %64 = add nuw nsw i32 %.073.lcssa, %.077
  %65 = load i64, ptr %7, align 8, !tbaa !16
  %66 = sitofp i64 %65 to double
  %67 = load i64, ptr %45, align 8, !tbaa !19
  %68 = sitofp i64 %67 to double
  %69 = fdiv double %68, 1.000000e+09
  %70 = fadd double %69, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %71 = fsub double %70, %36
  %72 = fcmp uge double %71, 1.000000e+00
  br i1 %72, label %73, label %46, !llvm.loop !25

73:                                               ; preds = %bench_stats_check.exit
  %74 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef %3, i32 noundef %64, i32 noundef %74, double noundef %36, i32 noundef %.1.lcssa)
  %75 = call i32 @wc_AesSetKey(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 1) #16
  %.not39 = icmp eq i32 %75, 0
  br i1 %.not39, label %.critedge46, label %76

76:                                               ; preds = %73
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.129, i32 noundef %75)
  br label %.critedge50

.critedge46:                                      ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %78 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %6) #16
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %bench_stats_start.exit52

80:                                               ; preds = %.critedge46
  %81 = tail call ptr @__errno_location() #17
  %82 = load i32, ptr %81, align 4, !tbaa !4
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %82, ptr noundef nonnull @.str.80)
  %84 = load ptr, ptr @stdout, align 8, !tbaa !14
  %85 = call i32 @fflush(ptr noundef %84)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit52:                         ; preds = %.critedge46
  %86 = load i64, ptr %6, align 8, !tbaa !16
  %87 = sitofp i64 %86 to double
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !19
  %90 = sitofp i64 %89 to double
  %91 = fdiv double %90, 1.000000e+09
  %92 = fadd double %91, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %93 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %94 = extractvalue { i32, i32 } %93, 0
  %95 = extractvalue { i32, i32 } %93, 1
  %96 = zext i32 %94 to i64
  %97 = zext i32 %95 to i64
  %98 = shl nuw i64 %97, 32
  %99 = or disjoint i64 %98, %96
  store i64 %99, ptr %44, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %101

101:                                              ; preds = %bench_stats_check.exit55, %bench_stats_start.exit52
  %.279 = phi i32 [ 0, %bench_stats_start.exit52 ], [ %118, %bench_stats_check.exit55 ]
  %.3 = phi i32 [ 0, %bench_stats_start.exit52 ], [ %.4.lcssa, %bench_stats_check.exit55 ]
  %102 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph107, label %.critedge48._crit_edge

.lr.ph107:                                        ; preds = %101, %bench_async_handle.exit54
  %.174106 = phi i32 [ %107, %bench_async_handle.exit54 ], [ 0, %101 ]
  %104 = load i32, ptr @bench_size, align 4, !tbaa !4
  %105 = call i32 @wc_AesCbcDecrypt(ptr noundef nonnull %9, ptr noundef %13, ptr noundef %11, i32 noundef %104) #16
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %bench_async_handle.exit54, label %bench_async_handle.exit54.thread

bench_async_handle.exit54:                        ; preds = %.lr.ph107
  %107 = add nuw nsw i32 %.174106, 1
  %108 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %.lr.ph107, label %.critedge48._crit_edge

.critedge48._crit_edge:                           ; preds = %bench_async_handle.exit54, %101
  %.174.lcssa = phi i32 [ 0, %101 ], [ %107, %bench_async_handle.exit54 ]
  %.4.lcssa = phi i32 [ %.3, %101 ], [ %105, %bench_async_handle.exit54 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %110 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %5) #16
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %bench_stats_check.exit55

112:                                              ; preds = %.critedge48._crit_edge
  %113 = tail call ptr @__errno_location() #17
  %114 = load i32, ptr %113, align 4, !tbaa !4
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %114, ptr noundef nonnull @.str.80)
  %116 = load ptr, ptr @stdout, align 8, !tbaa !14
  %117 = call i32 @fflush(ptr noundef %116)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit55:                         ; preds = %.critedge48._crit_edge
  %118 = add nuw nsw i32 %.174.lcssa, %.279
  %119 = load i64, ptr %5, align 8, !tbaa !16
  %120 = sitofp i64 %119 to double
  %121 = load i64, ptr %100, align 8, !tbaa !19
  %122 = sitofp i64 %121 to double
  %123 = fdiv double %122, 1.000000e+09
  %124 = fadd double %123, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %125 = fsub double %124, %92
  %126 = fcmp uge double %125, 1.000000e+00
  br i1 %126, label %bench_async_handle.exit54.thread, label %101, !llvm.loop !26

bench_async_handle.exit54.thread:                 ; preds = %bench_stats_check.exit55, %.lr.ph107
  %.380 = phi i32 [ %.279, %.lr.ph107 ], [ %118, %bench_stats_check.exit55 ]
  %.5 = phi i32 [ %105, %.lr.ph107 ], [ %.4.lcssa, %bench_stats_check.exit55 ]
  %127 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef %4, i32 noundef %.380, i32 noundef %127, double noundef %92, i32 noundef %.5)
  br label %.critedge50

.critedge50:                                      ; preds = %.thread, %bench_async_handle.exit54.thread, %76, %19, %15
  call void @wc_AesFree(ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 848, ptr nonnull %9) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_aesgcm(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_iv)
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load i32, ptr @aesAuthAddSz, align 4, !tbaa !4
  %7 = icmp eq i32 %6, 0
  %8 = icmp eq i32 %6, 13
  %9 = select i1 %8, ptr @.str.14, ptr @.str.15
  %10 = select i1 %7, ptr @.str.13, ptr %9
  %11 = select i1 %8, ptr @.str.17, ptr @.str.18
  %12 = select i1 %7, ptr @.str.16, ptr %11
  tail call fastcc void @bench_aesgcm_internal(ptr noundef %3, i32 noundef 16, ptr noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load i32, ptr @aesAuthAddSz, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 0
  %17 = icmp eq i32 %15, 13
  %18 = select i1 %17, ptr @.str.20, ptr @.str.21
  %19 = select i1 %16, ptr @.str.19, ptr %18
  %20 = select i1 %17, ptr @.str.23, ptr @.str.24
  %21 = select i1 %16, ptr @.str.22, ptr %20
  tail call fastcc void @bench_aesgcm_internal(ptr noundef %13, i32 noundef 24, ptr noundef %14, ptr noundef nonnull %19, ptr noundef nonnull %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load i32, ptr @aesAuthAddSz, align 4, !tbaa !4
  %25 = icmp eq i32 %24, 0
  %26 = icmp eq i32 %24, 13
  %27 = select i1 %26, ptr @.str.26, ptr @.str.27
  %28 = select i1 %25, ptr @.str.25, ptr %27
  %29 = select i1 %26, ptr @.str.29, ptr @.str.30
  %30 = select i1 %25, ptr @.str.28, ptr %29
  tail call fastcc void @bench_aesgcm_internal(ptr noundef %22, i32 noundef 32, ptr noundef %23, ptr noundef nonnull %28, ptr noundef nonnull %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @bench_aesgcm_internal(ptr noundef %0, i32 noundef range(i32 16, 33) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
.critedge:
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca [1 x [1 x %struct.Aes]], align 16
  %10 = alloca [1 x [1 x %struct.Aes]], align 16
  %11 = alloca [13 x i8], align 1
  %12 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 848, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 848, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(848) %9, i8 0, i64 848, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(848) %10, i8 0, i64 848, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %11, i8 0, i64 13, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = call i32 @wc_AesInit(ptr noundef nonnull %9, ptr noundef null, i32 noundef -2) #16
  %.not58 = icmp eq i32 %13, 0
  br i1 %.not58, label %16, label %14

14:                                               ; preds = %.critedge
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.128, i32 noundef 4510, i32 noundef %13)
  br label %148

16:                                               ; preds = %.critedge
  %.b48 = load i1, ptr @aead_set_key, align 4
  br i1 %.b48, label %21, label %17

17:                                               ; preds = %16
  %18 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %1) #16
  %.not59 = icmp eq i32 %18, 0
  br i1 %.not59, label %21, label %19

19:                                               ; preds = %17
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.130, i32 noundef %18)
  br label %148

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  %22 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %8) #16
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %bench_stats_start.exit

24:                                               ; preds = %21
  %25 = tail call ptr @__errno_location() #17
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %26, ptr noundef nonnull @.str.80)
  %28 = load ptr, ptr @stdout, align 8, !tbaa !14
  %29 = call i32 @fflush(ptr noundef %28)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %21
  %30 = load i64, ptr %8, align 8, !tbaa !16
  %31 = sitofp i64 %30 to double
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !19
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+09
  %36 = fadd double %35, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  %37 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %38 = extractvalue { i32, i32 } %37, 0
  %39 = extractvalue { i32, i32 } %37, 1
  %40 = zext i32 %38 to i64
  %41 = zext i32 %39 to i64
  %42 = shl nuw i64 %41, 32
  %43 = or disjoint i64 %42, %40
  %44 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %43, ptr %44, align 8, !tbaa !21
  %45 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %46 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %48

48:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %.0110 = phi i32 [ 0, %bench_stats_start.exit ], [ %72, %bench_stats_check.exit ]
  %.2 = phi i32 [ 0, %bench_stats_start.exit ], [ %.3.lcssa, %bench_stats_check.exit ]
  %49 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %.critedge61._crit_edge

.critedge61:                                      ; preds = %bench_async_handle.exit74
  %51 = add nsw i32 %.1103, 1
  %52 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %.lr.ph, label %.critedge61._crit_edge

.lr.ph:                                           ; preds = %48, %.critedge61
  %.0102139 = phi i32 [ %51, %.critedge61 ], [ 0, %48 ]
  %.b47 = load i1, ptr @aead_set_key, align 4
  br i1 %.b47, label %54, label %bench_async_handle.exit74

54:                                               ; preds = %.lr.ph
  %55 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %1) #16
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %bench_async_handle.exit, label %.critedge63

bench_async_handle.exit:                          ; preds = %54
  %57 = add nsw i32 %.0102139, 1
  br label %bench_async_handle.exit74

bench_async_handle.exit74:                        ; preds = %bench_async_handle.exit, %.lr.ph
  %.1103 = phi i32 [ %57, %bench_async_handle.exit ], [ %.0102139, %.lr.ph ]
  %58 = load ptr, ptr %45, align 8, !tbaa !8
  %59 = load ptr, ptr %46, align 8, !tbaa !8
  %60 = load i32, ptr @bench_size, align 4, !tbaa !4
  %61 = load i32, ptr @aesAuthAddSz, align 4, !tbaa !4
  %62 = call i32 @wc_AesGcmEncrypt(ptr noundef nonnull %9, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %2, i32 noundef 12, ptr noundef nonnull %12, i32 noundef 16, ptr noundef nonnull %11, i32 noundef %61) #16
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %.critedge61, label %.critedge63

.critedge61._crit_edge:                           ; preds = %.critedge61, %48
  %.0102.lcssa = phi i32 [ 0, %48 ], [ %51, %.critedge61 ]
  %.3.lcssa = phi i32 [ %.2, %48 ], [ %62, %.critedge61 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %64 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %7) #16
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %bench_stats_check.exit

66:                                               ; preds = %.critedge61._crit_edge
  %67 = tail call ptr @__errno_location() #17
  %68 = load i32, ptr %67, align 4, !tbaa !4
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %68, ptr noundef nonnull @.str.80)
  %70 = load ptr, ptr @stdout, align 8, !tbaa !14
  %71 = call i32 @fflush(ptr noundef %70)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %.critedge61._crit_edge
  %72 = add nsw i32 %.0102.lcssa, %.0110
  %73 = load i64, ptr %7, align 8, !tbaa !16
  %74 = sitofp i64 %73 to double
  %75 = load i64, ptr %47, align 8, !tbaa !19
  %76 = sitofp i64 %75 to double
  %77 = fdiv double %76, 1.000000e+09
  %78 = fadd double %77, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %79 = fsub double %78, %36
  %80 = fcmp uge double %79, 1.000000e+00
  br i1 %80, label %.critedge63, label %48, !llvm.loop !27

.critedge63:                                      ; preds = %bench_stats_check.exit, %bench_async_handle.exit74, %54
  %.1111 = phi i32 [ %.0110, %54 ], [ %.0110, %bench_async_handle.exit74 ], [ %72, %bench_stats_check.exit ]
  %.4 = phi i32 [ %62, %bench_async_handle.exit74 ], [ %55, %54 ], [ %.3.lcssa, %bench_stats_check.exit ]
  %81 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef %3, i32 noundef %.1111, i32 noundef %81, double noundef %36, i32 noundef %.4)
  %82 = call i32 @wc_AesInit(ptr noundef nonnull %10, ptr noundef null, i32 noundef -2) #16
  %.not55 = icmp eq i32 %82, 0
  br i1 %.not55, label %85, label %83

83:                                               ; preds = %.critedge63
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.128, i32 noundef 4575, i32 noundef %82)
  br label %148

85:                                               ; preds = %.critedge63
  %.b46 = load i1, ptr @aead_set_key, align 4
  br i1 %.b46, label %90, label %86

86:                                               ; preds = %85
  %87 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %10, ptr noundef %0, i32 noundef %1) #16
  %.not56 = icmp eq i32 %87, 0
  br i1 %.not56, label %90, label %88

88:                                               ; preds = %86
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.130, i32 noundef %87)
  br label %148

90:                                               ; preds = %86, %85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %91 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %6) #16
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %bench_stats_start.exit75

93:                                               ; preds = %90
  %94 = tail call ptr @__errno_location() #17
  %95 = load i32, ptr %94, align 4, !tbaa !4
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %95, ptr noundef nonnull @.str.80)
  %97 = load ptr, ptr @stdout, align 8, !tbaa !14
  %98 = call i32 @fflush(ptr noundef %97)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit75:                         ; preds = %90
  %99 = load i64, ptr %6, align 8, !tbaa !16
  %100 = sitofp i64 %99 to double
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !19
  %103 = sitofp i64 %102 to double
  %104 = fdiv double %103, 1.000000e+09
  %105 = fadd double %104, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %106 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %107 = extractvalue { i32, i32 } %106, 0
  %108 = extractvalue { i32, i32 } %106, 1
  %109 = zext i32 %107 to i64
  %110 = zext i32 %108 to i64
  %111 = shl nuw i64 %110, 32
  %112 = or disjoint i64 %111, %109
  store i64 %112, ptr %44, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %114

114:                                              ; preds = %bench_stats_check.exit80, %bench_stats_start.exit75
  %.2112 = phi i32 [ 0, %bench_stats_start.exit75 ], [ %138, %bench_stats_check.exit80 ]
  %.6 = phi i32 [ 0, %bench_stats_start.exit75 ], [ %.7.lcssa, %bench_stats_check.exit80 ]
  %115 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph142, label %.critedge65._crit_edge

.critedge65:                                      ; preds = %bench_async_handle.exit79
  %117 = add nsw i32 %.3105, 1
  %118 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %.lr.ph142, label %.critedge65._crit_edge

.lr.ph142:                                        ; preds = %114, %.critedge65
  %.2104141 = phi i32 [ %117, %.critedge65 ], [ 0, %114 ]
  %.b = load i1, ptr @aead_set_key, align 4
  br i1 %.b, label %120, label %bench_async_handle.exit79

120:                                              ; preds = %.lr.ph142
  %121 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %10, ptr noundef %0, i32 noundef %1) #16
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %bench_async_handle.exit77, label %bench_async_handle.exit77.thread

bench_async_handle.exit77:                        ; preds = %120
  %123 = add nsw i32 %.2104141, 1
  br label %bench_async_handle.exit79

bench_async_handle.exit79:                        ; preds = %bench_async_handle.exit77, %.lr.ph142
  %.3105 = phi i32 [ %123, %bench_async_handle.exit77 ], [ %.2104141, %.lr.ph142 ]
  %124 = load ptr, ptr %46, align 8, !tbaa !8
  %125 = load ptr, ptr %45, align 8, !tbaa !8
  %126 = load i32, ptr @bench_size, align 4, !tbaa !4
  %127 = load i32, ptr @aesAuthAddSz, align 4, !tbaa !4
  %128 = call i32 @wc_AesGcmDecrypt(ptr noundef nonnull %10, ptr noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %2, i32 noundef 12, ptr noundef nonnull %12, i32 noundef 16, ptr noundef nonnull %11, i32 noundef %127) #16
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %.critedge65, label %bench_async_handle.exit77.thread

.critedge65._crit_edge:                           ; preds = %.critedge65, %114
  %.2104.lcssa = phi i32 [ 0, %114 ], [ %117, %.critedge65 ]
  %.7.lcssa = phi i32 [ %.6, %114 ], [ %128, %.critedge65 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %130 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %5) #16
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %bench_stats_check.exit80

132:                                              ; preds = %.critedge65._crit_edge
  %133 = tail call ptr @__errno_location() #17
  %134 = load i32, ptr %133, align 4, !tbaa !4
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %134, ptr noundef nonnull @.str.80)
  %136 = load ptr, ptr @stdout, align 8, !tbaa !14
  %137 = call i32 @fflush(ptr noundef %136)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit80:                         ; preds = %.critedge65._crit_edge
  %138 = add nsw i32 %.2104.lcssa, %.2112
  %139 = load i64, ptr %5, align 8, !tbaa !16
  %140 = sitofp i64 %139 to double
  %141 = load i64, ptr %113, align 8, !tbaa !19
  %142 = sitofp i64 %141 to double
  %143 = fdiv double %142, 1.000000e+09
  %144 = fadd double %143, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %145 = fsub double %144, %105
  %146 = fcmp uge double %145, 1.000000e+00
  br i1 %146, label %bench_async_handle.exit77.thread, label %114, !llvm.loop !28

bench_async_handle.exit77.thread:                 ; preds = %bench_stats_check.exit80, %bench_async_handle.exit79, %120
  %.3113 = phi i32 [ %.2112, %120 ], [ %.2112, %bench_async_handle.exit79 ], [ %138, %bench_stats_check.exit80 ]
  %.8 = phi i32 [ %128, %bench_async_handle.exit79 ], [ %121, %120 ], [ %.7.lcssa, %bench_stats_check.exit80 ]
  %147 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef %4, i32 noundef %.3113, i32 noundef %147, double noundef %105, i32 noundef %.8)
  br label %148

148:                                              ; preds = %bench_async_handle.exit77.thread, %88, %83, %19, %14
  %.1 = phi i32 [ %.8, %bench_async_handle.exit77.thread ], [ %87, %88 ], [ %82, %83 ], [ %18, %19 ], [ %13, %14 ]
  %149 = icmp slt i32 %.1, 0
  br i1 %149, label %150, label %.critedge67

150:                                              ; preds = %148
  %151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.131, i32 noundef %.1)
  br label %.critedge67

.critedge67:                                      ; preds = %150, %148
  call void @wc_AesFree(ptr noundef nonnull %10) #16
  call void @wc_AesFree(ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 848, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 848, ptr nonnull %9) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_gmac(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.Gmac, align 16
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 848, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i32, ptr @bench_size, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %9, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(848) %4, i8 0, i64 848, i1 false)
  %10 = call i32 @wc_AesInit(ptr noundef nonnull %4, ptr noundef null, i32 noundef -2) #16
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = call i32 @wc_GmacSetKey(ptr noundef nonnull %4, ptr noundef %12, i32 noundef 16) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %14 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #16
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %bench_stats_start.exit

16:                                               ; preds = %1
  %17 = tail call ptr @__errno_location() #17
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %18, ptr noundef nonnull @.str.80)
  %20 = load ptr, ptr @stdout, align 8, !tbaa !14
  %21 = call i32 @fflush(ptr noundef %20)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %1
  %22 = load i64, ptr %3, align 8, !tbaa !16
  %23 = sitofp i64 %22 to double
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = sitofp i64 %25 to double
  %27 = fdiv double %26, 1.000000e+09
  %28 = fadd double %27, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %29 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %30 = extractvalue { i32, i32 } %29, 0
  %31 = extractvalue { i32, i32 } %29, 1
  %32 = zext i32 %30 to i64
  %33 = zext i32 %31 to i64
  %34 = shl nuw i64 %33, 32
  %35 = or disjoint i64 %34, %32
  %36 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %35, ptr %36, align 8, !tbaa !21
  %37 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_iv)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %39

39:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %.0 = phi i32 [ 0, %bench_stats_start.exit ], [ %52, %bench_stats_check.exit ]
  %40 = load ptr, ptr %37, align 8, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load i32, ptr @bench_size, align 4, !tbaa !4
  %43 = call i32 @wc_GmacUpdate(ptr noundef nonnull %4, ptr noundef %40, i32 noundef 12, ptr noundef %41, i32 noundef %42, ptr noundef nonnull %5, i32 noundef 16) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %44 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #16
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %bench_stats_check.exit

46:                                               ; preds = %39
  %47 = tail call ptr @__errno_location() #17
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %48, ptr noundef nonnull @.str.80)
  %50 = load ptr, ptr @stdout, align 8, !tbaa !14
  %51 = call i32 @fflush(ptr noundef %50)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %39
  %52 = add nuw nsw i32 %.0, 1
  %53 = load i64, ptr %2, align 8, !tbaa !16
  %54 = sitofp i64 %53 to double
  %55 = load i64, ptr %38, align 8, !tbaa !19
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 1.000000e+09
  %58 = fadd double %57, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %59 = fsub double %58, %28
  %60 = fcmp uge double %59, 1.000000e+00
  br i1 %60, label %61, label %39, !llvm.loop !29

61:                                               ; preds = %bench_stats_check.exit
  call void @wc_AesFree(ptr noundef nonnull %4) #16
  %62 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.31, i32 noundef %52, i32 noundef %62, double noundef %28, i32 noundef %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 848, ptr nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @wc_AesInit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_GmacSetKey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_GmacUpdate(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @wc_AesFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_poly1305() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.Poly1305, align 8
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %69, label %7

7:                                                ; preds = %0
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = call i32 @wc_Poly1305SetKey(ptr noundef nonnull %5, ptr noundef %9, i32 noundef 32) #16
  %.not26 = icmp eq i32 %10, 0
  br i1 %.not26, label %13, label %11

11:                                               ; preds = %7
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %10)
  br label %132

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %14 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #16
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %bench_stats_start.exit

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #17
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %18, ptr noundef nonnull @.str.80)
  %20 = load ptr, ptr @stdout, align 8, !tbaa !14
  %21 = call i32 @fflush(ptr noundef %20)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %13
  %22 = load i64, ptr %4, align 8, !tbaa !16
  %23 = sitofp i64 %22 to double
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = sitofp i64 %25 to double
  %27 = fdiv double %26, 1.000000e+09
  %28 = fadd double %27, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %29 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %30 = extractvalue { i32, i32 } %29, 0
  %31 = extractvalue { i32, i32 } %29, 1
  %32 = zext i32 %30 to i64
  %33 = zext i32 %31 to i64
  %34 = shl nuw i64 %33, 32
  %35 = or disjoint i64 %34, %32
  %36 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %35, ptr %36, align 8, !tbaa !21
  %37 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %39

39:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %.035 = phi i32 [ 0, %bench_stats_start.exit ], [ %60, %bench_stats_check.exit ]
  %.015 = phi i32 [ 0, %bench_stats_start.exit ], [ %.2, %bench_stats_check.exit ]
  %40 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %.loopexit40

.lr.ph:                                           ; preds = %39, %47
  %.057 = phi i32 [ %48, %47 ], [ 0, %39 ]
  %42 = load ptr, ptr %37, align 8, !tbaa !8
  %43 = load i32, ptr @bench_size, align 4, !tbaa !4
  %44 = call i32 @wc_Poly1305Update(ptr noundef nonnull %5, ptr noundef %42, i32 noundef %43) #16
  %.not27 = icmp eq i32 %44, 0
  br i1 %.not27, label %47, label %45

45:                                               ; preds = %.lr.ph
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %44)
  br label %.loopexit40

47:                                               ; preds = %.lr.ph
  %48 = add nuw nsw i32 %.057, 1
  %49 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %.lr.ph, label %.loopexit40, !llvm.loop !30

.loopexit40:                                      ; preds = %47, %39, %45
  %.052 = phi i32 [ %.057, %45 ], [ 0, %39 ], [ %48, %47 ]
  %.2 = phi i32 [ %44, %45 ], [ %.015, %39 ], [ 0, %47 ]
  %51 = call i32 @wc_Poly1305Final(ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %52 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #16
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %bench_stats_check.exit

54:                                               ; preds = %.loopexit40
  %55 = tail call ptr @__errno_location() #17
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %56, ptr noundef nonnull @.str.80)
  %58 = load ptr, ptr @stdout, align 8, !tbaa !14
  %59 = call i32 @fflush(ptr noundef %58)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %.loopexit40
  %60 = add nuw nsw i32 %.052, %.035
  %61 = load i64, ptr %3, align 8, !tbaa !16
  %62 = sitofp i64 %61 to double
  %63 = load i64, ptr %38, align 8, !tbaa !19
  %64 = sitofp i64 %63 to double
  %65 = fdiv double %64, 1.000000e+09
  %66 = fadd double %65, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %67 = fsub double %66, %28
  %68 = fcmp uge double %67, 1.000000e+00
  br i1 %68, label %.loopexit39, label %39, !llvm.loop !31

69:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %70 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #16
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %bench_stats_start.exit29

72:                                               ; preds = %69
  %73 = tail call ptr @__errno_location() #17
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %74, ptr noundef nonnull @.str.80)
  %76 = load ptr, ptr @stdout, align 8, !tbaa !14
  %77 = call i32 @fflush(ptr noundef %76)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit29:                         ; preds = %69
  %78 = load i64, ptr %2, align 8, !tbaa !16
  %79 = sitofp i64 %78 to double
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !19
  %82 = sitofp i64 %81 to double
  %83 = fdiv double %82, 1.000000e+09
  %84 = fadd double %83, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %85 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %86 = extractvalue { i32, i32 } %85, 0
  %87 = extractvalue { i32, i32 } %85, 1
  %88 = zext i32 %86 to i64
  %89 = zext i32 %87 to i64
  %90 = shl nuw i64 %89, 32
  %91 = or disjoint i64 %90, %88
  %92 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %91, ptr %92, align 8, !tbaa !21
  %93 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %94 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %96

96:                                               ; preds = %bench_stats_check.exit30, %bench_stats_start.exit29
  %.237 = phi i32 [ 0, %bench_stats_start.exit29 ], [ %122, %bench_stats_check.exit30 ]
  %.4 = phi i32 [ 0, %bench_stats_start.exit29 ], [ %.6, %bench_stats_check.exit30 ]
  %97 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph60, label %.loopexit

.lr.ph60:                                         ; preds = %96, %109
  %.159 = phi i32 [ %111, %109 ], [ 0, %96 ]
  %99 = load ptr, ptr %93, align 8, !tbaa !8
  %100 = call i32 @wc_Poly1305SetKey(ptr noundef nonnull %5, ptr noundef %99, i32 noundef 32) #16
  %.not = icmp eq i32 %100, 0
  br i1 %.not, label %103, label %101

101:                                              ; preds = %.lr.ph60
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %100)
  br label %132

103:                                              ; preds = %.lr.ph60
  %104 = load ptr, ptr %94, align 8, !tbaa !8
  %105 = load i32, ptr @bench_size, align 4, !tbaa !4
  %106 = call i32 @wc_Poly1305Update(ptr noundef nonnull %5, ptr noundef %104, i32 noundef %105) #16
  %.not24 = icmp eq i32 %106, 0
  br i1 %.not24, label %109, label %107

107:                                              ; preds = %103
  %108 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %106)
  br label %.loopexit

109:                                              ; preds = %103
  %110 = call i32 @wc_Poly1305Final(ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %111 = add nuw nsw i32 %.159, 1
  %112 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %.lr.ph60, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %109, %96, %107
  %.144 = phi i32 [ %.159, %107 ], [ 0, %96 ], [ %111, %109 ]
  %.6 = phi i32 [ %106, %107 ], [ %.4, %96 ], [ 0, %109 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  %114 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %1) #16
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %bench_stats_check.exit30

116:                                              ; preds = %.loopexit
  %117 = tail call ptr @__errno_location() #17
  %118 = load i32, ptr %117, align 4, !tbaa !4
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %118, ptr noundef nonnull @.str.80)
  %120 = load ptr, ptr @stdout, align 8, !tbaa !14
  %121 = call i32 @fflush(ptr noundef %120)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit30:                         ; preds = %.loopexit
  %122 = add nuw nsw i32 %.144, %.237
  %123 = load i64, ptr %1, align 8, !tbaa !16
  %124 = sitofp i64 %123 to double
  %125 = load i64, ptr %95, align 8, !tbaa !19
  %126 = sitofp i64 %125 to double
  %127 = fdiv double %126, 1.000000e+09
  %128 = fadd double %127, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  %129 = fsub double %128, %84
  %130 = fcmp uge double %129, 1.000000e+00
  br i1 %130, label %.loopexit39, label %96, !llvm.loop !33

.loopexit39:                                      ; preds = %bench_stats_check.exit, %bench_stats_check.exit30
  %.038 = phi double [ %84, %bench_stats_check.exit30 ], [ %28, %bench_stats_check.exit ]
  %.136 = phi i32 [ %122, %bench_stats_check.exit30 ], [ %60, %bench_stats_check.exit ]
  %.3 = phi i32 [ %.6, %bench_stats_check.exit30 ], [ %.2, %bench_stats_check.exit ]
  %131 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.34, i32 noundef %.136, i32 noundef %131, double noundef %.038, i32 noundef %.3)
  br label %132

132:                                              ; preds = %.loopexit39, %101, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  ret void
}

declare i32 @wc_Poly1305SetKey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Poly1305Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Poly1305Final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_chacha() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca [1 x %struct.ChaCha], align 16
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %5, i8 0, i64 68, i1 false)
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = call i32 @wc_Chacha_SetKey(ptr noundef nonnull %5, ptr noundef %7, i32 noundef 16) #16
  %.b = load i1, ptr @encrypt_only, align 4
  br i1 %.b, label %9, label %74

9:                                                ; preds = %0
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_iv)
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = call i32 @wc_Chacha_SetIV(ptr noundef nonnull %5, ptr noundef %11, i32 noundef 0) #16
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %12)
  br label %140

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %17 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #16
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %bench_stats_start.exit

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #17
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %21, ptr noundef nonnull @.str.80)
  %23 = load ptr, ptr @stdout, align 8, !tbaa !14
  %24 = call i32 @fflush(ptr noundef %23)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %16
  %25 = load i64, ptr %4, align 8, !tbaa !16
  %26 = sitofp i64 %25 to double
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+09
  %31 = fadd double %30, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %32 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %33 = extractvalue { i32, i32 } %32, 0
  %34 = extractvalue { i32, i32 } %32, 1
  %35 = zext i32 %33 to i64
  %36 = zext i32 %34 to i64
  %37 = shl nuw i64 %36, 32
  %38 = or disjoint i64 %37, %35
  %39 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %38, ptr %39, align 8, !tbaa !21
  %40 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %41 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %43

43:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %.025 = phi i32 [ 0, %bench_stats_start.exit ], [ %65, %bench_stats_check.exit ]
  %44 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %43, %53
  %.038 = phi i32 [ %54, %53 ], [ 0, %43 ]
  %46 = load ptr, ptr %40, align 8, !tbaa !8
  %47 = load ptr, ptr %41, align 8, !tbaa !8
  %48 = load i32, ptr @bench_size, align 4, !tbaa !4
  %49 = call i32 @wc_Chacha_Process(ptr noundef nonnull %5, ptr noundef %46, ptr noundef %47, i32 noundef %48) #16
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph40
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %49)
  br label %140

53:                                               ; preds = %.lr.ph40
  %54 = add nuw nsw i32 %.038, 1
  %55 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %.lr.ph40, label %._crit_edge41, !llvm.loop !34

._crit_edge41:                                    ; preds = %53, %43
  %.0.lcssa = phi i32 [ 0, %43 ], [ %54, %53 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %57 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #16
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %bench_stats_check.exit

59:                                               ; preds = %._crit_edge41
  %60 = tail call ptr @__errno_location() #17
  %61 = load i32, ptr %60, align 4, !tbaa !4
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %61, ptr noundef nonnull @.str.80)
  %63 = load ptr, ptr @stdout, align 8, !tbaa !14
  %64 = call i32 @fflush(ptr noundef %63)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %._crit_edge41
  %65 = add nuw nsw i32 %.0.lcssa, %.025
  %66 = load i64, ptr %3, align 8, !tbaa !16
  %67 = sitofp i64 %66 to double
  %68 = load i64, ptr %42, align 8, !tbaa !19
  %69 = sitofp i64 %68 to double
  %70 = fdiv double %69, 1.000000e+09
  %71 = fadd double %70, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %72 = fsub double %71, %31
  %73 = fcmp uge double %72, 1.000000e+00
  br i1 %73, label %.loopexit, label %43, !llvm.loop !35

74:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %75 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #16
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %bench_stats_start.exit19

77:                                               ; preds = %74
  %78 = tail call ptr @__errno_location() #17
  %79 = load i32, ptr %78, align 4, !tbaa !4
  %80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %79, ptr noundef nonnull @.str.80)
  %81 = load ptr, ptr @stdout, align 8, !tbaa !14
  %82 = call i32 @fflush(ptr noundef %81)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit19:                         ; preds = %74
  %83 = load i64, ptr %2, align 8, !tbaa !16
  %84 = sitofp i64 %83 to double
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !19
  %87 = sitofp i64 %86 to double
  %88 = fdiv double %87, 1.000000e+09
  %89 = fadd double %88, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %90 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %91 = extractvalue { i32, i32 } %90, 0
  %92 = extractvalue { i32, i32 } %90, 1
  %93 = zext i32 %91 to i64
  %94 = zext i32 %92 to i64
  %95 = shl nuw i64 %94, 32
  %96 = or disjoint i64 %95, %93
  %97 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %96, ptr %97, align 8, !tbaa !21
  %98 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_iv)
  %99 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %100 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %102

102:                                              ; preds = %bench_stats_check.exit20, %bench_stats_start.exit19
  %.2 = phi i32 [ 0, %bench_stats_start.exit19 ], [ %130, %bench_stats_check.exit20 ]
  %103 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %102, %118
  %.137 = phi i32 [ %119, %118 ], [ 0, %102 ]
  %105 = load ptr, ptr %98, align 8, !tbaa !8
  %106 = call i32 @wc_Chacha_SetIV(ptr noundef nonnull %5, ptr noundef %105, i32 noundef 0) #16
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %.lr.ph
  %109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %106)
  br label %140

110:                                              ; preds = %.lr.ph
  %111 = load ptr, ptr %99, align 8, !tbaa !8
  %112 = load ptr, ptr %100, align 8, !tbaa !8
  %113 = load i32, ptr @bench_size, align 4, !tbaa !4
  %114 = call i32 @wc_Chacha_Process(ptr noundef nonnull %5, ptr noundef %111, ptr noundef %112, i32 noundef %113) #16
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %114)
  br label %140

118:                                              ; preds = %110
  %119 = add nuw nsw i32 %.137, 1
  %120 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %118, %102
  %.1.lcssa = phi i32 [ 0, %102 ], [ %119, %118 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  %122 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %1) #16
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %bench_stats_check.exit20

124:                                              ; preds = %._crit_edge
  %125 = tail call ptr @__errno_location() #17
  %126 = load i32, ptr %125, align 4, !tbaa !4
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %126, ptr noundef nonnull @.str.80)
  %128 = load ptr, ptr @stdout, align 8, !tbaa !14
  %129 = call i32 @fflush(ptr noundef %128)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit20:                         ; preds = %._crit_edge
  %130 = add nuw nsw i32 %.1.lcssa, %.2
  %131 = load i64, ptr %1, align 8, !tbaa !16
  %132 = sitofp i64 %131 to double
  %133 = load i64, ptr %101, align 8, !tbaa !19
  %134 = sitofp i64 %133 to double
  %135 = fdiv double %134, 1.000000e+09
  %136 = fadd double %135, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  %137 = fsub double %136, %89
  %138 = fcmp uge double %137, 1.000000e+00
  br i1 %138, label %.loopexit, label %102, !llvm.loop !37

.loopexit:                                        ; preds = %bench_stats_check.exit20, %bench_stats_check.exit
  %.027 = phi double [ %31, %bench_stats_check.exit ], [ %89, %bench_stats_check.exit20 ]
  %.126 = phi i32 [ %65, %bench_stats_check.exit ], [ %130, %bench_stats_check.exit20 ]
  %139 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.37, i32 noundef %.126, i32 noundef %139, double noundef %.027, i32 noundef 0)
  br label %140

140:                                              ; preds = %14, %51, %108, %116, %.loopexit
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %5) #16
  ret void
}

declare i32 @wc_Chacha_SetKey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Chacha_SetIV(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Chacha_Process(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_chacha20_poly1305_aead() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca [13 x i8], align 1
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %3, i8 0, i64 13, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %5 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %bench_stats_start.exit

7:                                                ; preds = %0
  %8 = tail call ptr @__errno_location() #17
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %9, ptr noundef nonnull @.str.80)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !14
  %12 = call i32 @fflush(ptr noundef %11)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %0
  %13 = load i64, ptr %2, align 8, !tbaa !16
  %14 = sitofp i64 %13 to double
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %17, 1.000000e+09
  %19 = fadd double %18, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %20 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %21 = extractvalue { i32, i32 } %20, 0
  %22 = extractvalue { i32, i32 } %20, 1
  %23 = zext i32 %21 to i64
  %24 = zext i32 %22 to i64
  %25 = shl nuw i64 %24, 32
  %26 = or disjoint i64 %25, %23
  %27 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %26, ptr %27, align 8, !tbaa !21
  %28 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %29 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_iv)
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %31 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %33

33:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %.011 = phi i32 [ 0, %bench_stats_start.exit ], [ %58, %bench_stats_check.exit ]
  %.06 = phi i32 [ 0, %bench_stats_start.exit ], [ %.1.lcssa, %bench_stats_check.exit ]
  %34 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33, %46
  %.017 = phi i32 [ %47, %46 ], [ 0, %33 ]
  %36 = load ptr, ptr %28, align 8, !tbaa !8
  %37 = load ptr, ptr %29, align 8, !tbaa !8
  %38 = load i32, ptr @aesAuthAddSz, align 4, !tbaa !4
  %39 = load ptr, ptr %30, align 8, !tbaa !8
  %40 = load i32, ptr @bench_size, align 4, !tbaa !4
  %41 = load ptr, ptr %31, align 8, !tbaa !8
  %42 = call i32 @wc_ChaCha20Poly1305_Encrypt(ptr noundef %36, ptr noundef %37, ptr noundef nonnull %3, i32 noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef nonnull %4) #16
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %42)
  br label %69

46:                                               ; preds = %.lr.ph
  %47 = add nuw nsw i32 %.017, 1
  %48 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %46, %33
  %.1.lcssa = phi i32 [ %.06, %33 ], [ %42, %46 ]
  %.0.lcssa = phi i32 [ 0, %33 ], [ %47, %46 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  %50 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %1) #16
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %bench_stats_check.exit

52:                                               ; preds = %._crit_edge
  %53 = tail call ptr @__errno_location() #17
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %54, ptr noundef nonnull @.str.80)
  %56 = load ptr, ptr @stdout, align 8, !tbaa !14
  %57 = call i32 @fflush(ptr noundef %56)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %._crit_edge
  %58 = add nuw nsw i32 %.0.lcssa, %.011
  %59 = load i64, ptr %1, align 8, !tbaa !16
  %60 = sitofp i64 %59 to double
  %61 = load i64, ptr %32, align 8, !tbaa !19
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %62, 1.000000e+09
  %64 = fadd double %63, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  %65 = fsub double %64, %19
  %66 = fcmp uge double %65, 1.000000e+00
  br i1 %66, label %67, label %33, !llvm.loop !39

67:                                               ; preds = %bench_stats_check.exit
  %68 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.39, i32 noundef %58, i32 noundef %68, double noundef %19, i32 noundef %.1.lcssa)
  br label %69

69:                                               ; preds = %67, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %3) #16
  ret void
}

declare i32 @wc_ChaCha20Poly1305_Encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_md5(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [1 x [1 x %struct.wc_Md5]], align 16
  %7 = alloca [1 x [16 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %67, label %8

8:                                                ; preds = %1
  %9 = call i32 @wc_InitMd5_ex(ptr noundef nonnull %6, ptr noundef null, i32 noundef -2) #16
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %9)
  br label %127

.critedge:                                        ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %12 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %5) #16
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %bench_stats_start.exit

14:                                               ; preds = %.critedge
  %15 = tail call ptr @__errno_location() #17
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %16, ptr noundef nonnull @.str.80)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !14
  %19 = call i32 @fflush(ptr noundef %18)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %.critedge
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = sitofp i64 %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, 1.000000e+09
  %26 = fadd double %25, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %27 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %28 = extractvalue { i32, i32 } %27, 0
  %29 = extractvalue { i32, i32 } %27, 1
  %30 = zext i32 %28 to i64
  %31 = zext i32 %29 to i64
  %32 = shl nuw i64 %31, 32
  %33 = or disjoint i64 %32, %30
  %34 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %33, ptr %34, align 8, !tbaa !21
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %37

37:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %.046 = phi i32 [ 0, %bench_stats_start.exit ], [ %47, %bench_stats_check.exit ]
  %38 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.critedge24

.lr.ph:                                           ; preds = %37, %bench_async_handle.exit
  %.04577 = phi i32 [ %44, %bench_async_handle.exit ], [ 0, %37 ]
  %40 = load ptr, ptr %35, align 8, !tbaa !8
  %41 = load i32, ptr @bench_size, align 4, !tbaa !4
  %42 = call i32 @wc_Md5Update(ptr noundef nonnull %6, ptr noundef %40, i32 noundef %41) #16
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %bench_async_handle.exit, label %bench_async_handle.exit.thread

bench_async_handle.exit:                          ; preds = %.lr.ph
  %44 = add nuw nsw i32 %.04577, 1
  %45 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.lr.ph, label %.critedge24

.critedge24:                                      ; preds = %bench_async_handle.exit, %37
  %.045.lcssa = phi i32 [ 0, %37 ], [ %44, %bench_async_handle.exit ]
  %47 = add nuw nsw i32 %.045.lcssa, %.046
  %48 = call i32 @wc_Md5Final(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %bench_async_handle.exit.thread

50:                                               ; preds = %.critedge24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %51 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #16
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %bench_stats_check.exit

53:                                               ; preds = %50
  %54 = tail call ptr @__errno_location() #17
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %55, ptr noundef nonnull @.str.80)
  %57 = load ptr, ptr @stdout, align 8, !tbaa !14
  %58 = call i32 @fflush(ptr noundef %57)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %50
  %59 = load i64, ptr %4, align 8, !tbaa !16
  %60 = sitofp i64 %59 to double
  %61 = load i64, ptr %36, align 8, !tbaa !19
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %62, 1.000000e+09
  %64 = fadd double %63, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %65 = fsub double %64, %26
  %66 = fcmp uge double %65, 1.000000e+00
  br i1 %66, label %bench_async_handle.exit.thread, label %37, !llvm.loop !40

67:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %68 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #16
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %bench_stats_start.exit28

70:                                               ; preds = %67
  %71 = tail call ptr @__errno_location() #17
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %72, ptr noundef nonnull @.str.80)
  %74 = load ptr, ptr @stdout, align 8, !tbaa !14
  %75 = call i32 @fflush(ptr noundef %74)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit28:                         ; preds = %67
  %76 = load i64, ptr %3, align 8, !tbaa !16
  %77 = sitofp i64 %76 to double
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !19
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %80, 1.000000e+09
  %82 = fadd double %81, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %83 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %84 = extractvalue { i32, i32 } %83, 0
  %85 = extractvalue { i32, i32 } %83, 1
  %86 = zext i32 %84 to i64
  %87 = zext i32 %85 to i64
  %88 = shl nuw i64 %87, 32
  %89 = or disjoint i64 %88, %86
  %90 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %89, ptr %90, align 8, !tbaa !21
  %91 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %93

93:                                               ; preds = %bench_stats_check.exit29, %bench_stats_start.exit28
  %.248 = phi i32 [ 0, %bench_stats_start.exit28 ], [ %117, %bench_stats_check.exit29 ]
  %94 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph79, label %._crit_edge

.lr.ph79:                                         ; preds = %93, %105
  %storemerge78 = phi i32 [ %106, %105 ], [ 0, %93 ]
  %96 = call i32 @wc_InitMd5_ex(ptr noundef nonnull %6, ptr noundef null, i32 noundef -2) #16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %bench_async_handle.exit.thread

98:                                               ; preds = %.lr.ph79
  %99 = load ptr, ptr %91, align 8, !tbaa !8
  %100 = load i32, ptr @bench_size, align 4, !tbaa !4
  %101 = call i32 @wc_Md5Update(ptr noundef nonnull %6, ptr noundef %99, i32 noundef %100) #16
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %bench_async_handle.exit.thread

103:                                              ; preds = %98
  %104 = call i32 @wc_Md5Final(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %.not15 = icmp eq i32 %104, 0
  br i1 %.not15, label %105, label %bench_async_handle.exit.thread

105:                                              ; preds = %103
  %106 = add nuw nsw i32 %storemerge78, 1
  %107 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %.lr.ph79, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %105, %93
  %storemerge.lcssa = phi i32 [ 0, %93 ], [ %106, %105 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %109 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #16
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %bench_stats_check.exit29

111:                                              ; preds = %._crit_edge
  %112 = tail call ptr @__errno_location() #17
  %113 = load i32, ptr %112, align 4, !tbaa !4
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %113, ptr noundef nonnull @.str.80)
  %115 = load ptr, ptr @stdout, align 8, !tbaa !14
  %116 = call i32 @fflush(ptr noundef %115)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit29:                         ; preds = %._crit_edge
  %117 = add nuw nsw i32 %storemerge.lcssa, %.248
  %118 = load i64, ptr %2, align 8, !tbaa !16
  %119 = sitofp i64 %118 to double
  %120 = load i64, ptr %92, align 8, !tbaa !19
  %121 = sitofp i64 %120 to double
  %122 = fdiv double %121, 1.000000e+09
  %123 = fadd double %122, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %124 = fsub double %123, %82
  %125 = fcmp uge double %124, 1.000000e+00
  br i1 %125, label %bench_async_handle.exit.thread, label %93, !llvm.loop !42

bench_async_handle.exit.thread:                   ; preds = %.critedge24, %bench_stats_check.exit, %.lr.ph, %bench_stats_check.exit29, %.lr.ph79, %98, %103
  %.049 = phi i32 [ %96, %.lr.ph79 ], [ %101, %98 ], [ %104, %103 ], [ 0, %bench_stats_check.exit29 ], [ %42, %.lr.ph ], [ %48, %bench_stats_check.exit ], [ %48, %.critedge24 ]
  %.147 = phi i32 [ %.248, %103 ], [ %.248, %98 ], [ %.248, %.lr.ph79 ], [ %117, %bench_stats_check.exit29 ], [ %.046, %.lr.ph ], [ %47, %bench_stats_check.exit ], [ %47, %.critedge24 ]
  %.0 = phi double [ %82, %103 ], [ %82, %98 ], [ %82, %.lr.ph79 ], [ %82, %bench_stats_check.exit29 ], [ %26, %.lr.ph ], [ %26, %bench_stats_check.exit ], [ %26, %.critedge24 ]
  %126 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.41, i32 noundef %.147, i32 noundef %126, double noundef %.0, i32 noundef %.049)
  br label %127

127:                                              ; preds = %bench_async_handle.exit.thread, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #16
  ret void
}

declare i32 @wc_InitMd5_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Md5Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Md5Final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [1 x [1 x %struct.wc_Sha]], align 16
  %7 = alloca [1 x [20 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %67, label %8

8:                                                ; preds = %1
  %9 = call i32 @wc_InitSha_ex(ptr noundef nonnull %6, ptr noundef null, i32 noundef -2) #16
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %9)
  br label %.critedge31

.critedge:                                        ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %12 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %5) #16
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %bench_stats_start.exit

14:                                               ; preds = %.critedge
  %15 = tail call ptr @__errno_location() #17
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %16, ptr noundef nonnull @.str.80)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !14
  %19 = call i32 @fflush(ptr noundef %18)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %.critedge
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = sitofp i64 %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, 1.000000e+09
  %26 = fadd double %25, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %27 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %28 = extractvalue { i32, i32 } %27, 0
  %29 = extractvalue { i32, i32 } %27, 1
  %30 = zext i32 %28 to i64
  %31 = zext i32 %29 to i64
  %32 = shl nuw i64 %31, 32
  %33 = or disjoint i64 %32, %30
  %34 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %33, ptr %34, align 8, !tbaa !21
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %37

37:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %.053 = phi i32 [ 0, %bench_stats_start.exit ], [ %47, %bench_stats_check.exit ]
  %38 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.critedge29

.lr.ph:                                           ; preds = %37, %bench_async_handle.exit
  %.05284 = phi i32 [ %44, %bench_async_handle.exit ], [ 0, %37 ]
  %40 = load ptr, ptr %35, align 8, !tbaa !8
  %41 = load i32, ptr @bench_size, align 4, !tbaa !4
  %42 = call i32 @wc_ShaUpdate(ptr noundef nonnull %6, ptr noundef %40, i32 noundef %41) #16
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %bench_async_handle.exit, label %bench_async_handle.exit.thread

bench_async_handle.exit:                          ; preds = %.lr.ph
  %44 = add nuw nsw i32 %.05284, 1
  %45 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.lr.ph, label %.critedge29

.critedge29:                                      ; preds = %bench_async_handle.exit, %37
  %.052.lcssa = phi i32 [ 0, %37 ], [ %44, %bench_async_handle.exit ]
  %47 = add nuw nsw i32 %.052.lcssa, %.053
  %48 = call i32 @wc_ShaFinal(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %bench_async_handle.exit.thread

50:                                               ; preds = %.critedge29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %51 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #16
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %bench_stats_check.exit

53:                                               ; preds = %50
  %54 = tail call ptr @__errno_location() #17
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %55, ptr noundef nonnull @.str.80)
  %57 = load ptr, ptr @stdout, align 8, !tbaa !14
  %58 = call i32 @fflush(ptr noundef %57)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %50
  %59 = load i64, ptr %4, align 8, !tbaa !16
  %60 = sitofp i64 %59 to double
  %61 = load i64, ptr %36, align 8, !tbaa !19
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %62, 1.000000e+09
  %64 = fadd double %63, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %65 = fsub double %64, %26
  %66 = fcmp uge double %65, 1.000000e+00
  br i1 %66, label %bench_async_handle.exit.thread, label %37, !llvm.loop !43

67:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %68 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #16
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %bench_stats_start.exit35

70:                                               ; preds = %67
  %71 = tail call ptr @__errno_location() #17
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %72, ptr noundef nonnull @.str.80)
  %74 = load ptr, ptr @stdout, align 8, !tbaa !14
  %75 = call i32 @fflush(ptr noundef %74)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit35:                         ; preds = %67
  %76 = load i64, ptr %3, align 8, !tbaa !16
  %77 = sitofp i64 %76 to double
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !19
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %80, 1.000000e+09
  %82 = fadd double %81, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %83 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %84 = extractvalue { i32, i32 } %83, 0
  %85 = extractvalue { i32, i32 } %83, 1
  %86 = zext i32 %84 to i64
  %87 = zext i32 %85 to i64
  %88 = shl nuw i64 %87, 32
  %89 = or disjoint i64 %88, %86
  %90 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %89, ptr %90, align 8, !tbaa !21
  %91 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %93

93:                                               ; preds = %bench_stats_check.exit36, %bench_stats_start.exit35
  %.255 = phi i32 [ 0, %bench_stats_start.exit35 ], [ %117, %bench_stats_check.exit36 ]
  %94 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph86, label %._crit_edge

.lr.ph86:                                         ; preds = %93, %105
  %storemerge85 = phi i32 [ %106, %105 ], [ 0, %93 ]
  %96 = call i32 @wc_InitSha_ex(ptr noundef nonnull %6, ptr noundef null, i32 noundef -2) #16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %bench_async_handle.exit.thread

98:                                               ; preds = %.lr.ph86
  %99 = load ptr, ptr %91, align 8, !tbaa !8
  %100 = load i32, ptr @bench_size, align 4, !tbaa !4
  %101 = call i32 @wc_ShaUpdate(ptr noundef nonnull %6, ptr noundef %99, i32 noundef %100) #16
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %bench_async_handle.exit.thread

103:                                              ; preds = %98
  %104 = call i32 @wc_ShaFinal(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %.not20 = icmp eq i32 %104, 0
  br i1 %.not20, label %105, label %bench_async_handle.exit.thread

105:                                              ; preds = %103
  %106 = add nuw nsw i32 %storemerge85, 1
  %107 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %.lr.ph86, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %105, %93
  %storemerge.lcssa = phi i32 [ 0, %93 ], [ %106, %105 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %109 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #16
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %bench_stats_check.exit36

111:                                              ; preds = %._crit_edge
  %112 = tail call ptr @__errno_location() #17
  %113 = load i32, ptr %112, align 4, !tbaa !4
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %113, ptr noundef nonnull @.str.80)
  %115 = load ptr, ptr @stdout, align 8, !tbaa !14
  %116 = call i32 @fflush(ptr noundef %115)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit36:                         ; preds = %._crit_edge
  %117 = add nuw nsw i32 %storemerge.lcssa, %.255
  %118 = load i64, ptr %2, align 8, !tbaa !16
  %119 = sitofp i64 %118 to double
  %120 = load i64, ptr %92, align 8, !tbaa !19
  %121 = sitofp i64 %120 to double
  %122 = fdiv double %121, 1.000000e+09
  %123 = fadd double %122, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %124 = fsub double %123, %82
  %125 = fcmp uge double %124, 1.000000e+00
  br i1 %125, label %bench_async_handle.exit.thread, label %93, !llvm.loop !45

bench_async_handle.exit.thread:                   ; preds = %.critedge29, %bench_stats_check.exit, %.lr.ph, %bench_stats_check.exit36, %.lr.ph86, %98, %103
  %.056 = phi i32 [ %96, %.lr.ph86 ], [ %101, %98 ], [ %104, %103 ], [ 0, %bench_stats_check.exit36 ], [ %42, %.lr.ph ], [ %48, %bench_stats_check.exit ], [ %48, %.critedge29 ]
  %.154 = phi i32 [ %.255, %103 ], [ %.255, %98 ], [ %.255, %.lr.ph86 ], [ %117, %bench_stats_check.exit36 ], [ %.053, %.lr.ph ], [ %47, %bench_stats_check.exit ], [ %47, %.critedge29 ]
  %.0 = phi double [ %82, %103 ], [ %82, %98 ], [ %82, %.lr.ph86 ], [ %82, %bench_stats_check.exit36 ], [ %26, %.lr.ph ], [ %26, %bench_stats_check.exit ], [ %26, %.critedge29 ]
  %126 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.43, i32 noundef %.154, i32 noundef %126, double noundef %.0, i32 noundef %.056)
  br label %.critedge31

.critedge31:                                      ; preds = %bench_async_handle.exit.thread, %10
  call void @wc_ShaFree(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #16
  ret void
}

declare i32 @wc_InitSha_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_ShaUpdate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_ShaFinal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wc_ShaFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha224(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [1 x [1 x %struct.wc_Sha256]], align 16
  %7 = alloca [1 x [28 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %67, label %8

8:                                                ; preds = %1
  %9 = call i32 @wc_InitSha224_ex(ptr noundef nonnull %6, ptr noundef null, i32 noundef -2) #16
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %9)
  br label %.critedge31

.critedge:                                        ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %12 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %5) #16
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %bench_stats_start.exit

14:                                               ; preds = %.critedge
  %15 = tail call ptr @__errno_location() #17
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %16, ptr noundef nonnull @.str.80)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !14
  %19 = call i32 @fflush(ptr noundef %18)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %.critedge
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = sitofp i64 %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, 1.000000e+09
  %26 = fadd double %25, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %27 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %28 = extractvalue { i32, i32 } %27, 0
  %29 = extractvalue { i32, i32 } %27, 1
  %30 = zext i32 %28 to i64
  %31 = zext i32 %29 to i64
  %32 = shl nuw i64 %31, 32
  %33 = or disjoint i64 %32, %30
  %34 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %33, ptr %34, align 8, !tbaa !21
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %37

37:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %.053 = phi i32 [ 0, %bench_stats_start.exit ], [ %47, %bench_stats_check.exit ]
  %38 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.critedge29

.lr.ph:                                           ; preds = %37, %bench_async_handle.exit
  %.05284 = phi i32 [ %44, %bench_async_handle.exit ], [ 0, %37 ]
  %40 = load ptr, ptr %35, align 8, !tbaa !8
  %41 = load i32, ptr @bench_size, align 4, !tbaa !4
  %42 = call i32 @wc_Sha224Update(ptr noundef nonnull %6, ptr noundef %40, i32 noundef %41) #16
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %bench_async_handle.exit, label %bench_async_handle.exit.thread

bench_async_handle.exit:                          ; preds = %.lr.ph
  %44 = add nuw nsw i32 %.05284, 1
  %45 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.lr.ph, label %.critedge29

.critedge29:                                      ; preds = %bench_async_handle.exit, %37
  %.052.lcssa = phi i32 [ 0, %37 ], [ %44, %bench_async_handle.exit ]
  %47 = add nuw nsw i32 %.052.lcssa, %.053
  %48 = call i32 @wc_Sha224Final(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %bench_async_handle.exit.thread

50:                                               ; preds = %.critedge29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %51 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #16
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %bench_stats_check.exit

53:                                               ; preds = %50
  %54 = tail call ptr @__errno_location() #17
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %55, ptr noundef nonnull @.str.80)
  %57 = load ptr, ptr @stdout, align 8, !tbaa !14
  %58 = call i32 @fflush(ptr noundef %57)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %50
  %59 = load i64, ptr %4, align 8, !tbaa !16
  %60 = sitofp i64 %59 to double
  %61 = load i64, ptr %36, align 8, !tbaa !19
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %62, 1.000000e+09
  %64 = fadd double %63, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %65 = fsub double %64, %26
  %66 = fcmp uge double %65, 1.000000e+00
  br i1 %66, label %bench_async_handle.exit.thread, label %37, !llvm.loop !46

67:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %68 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #16
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %bench_stats_start.exit35

70:                                               ; preds = %67
  %71 = tail call ptr @__errno_location() #17
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %72, ptr noundef nonnull @.str.80)
  %74 = load ptr, ptr @stdout, align 8, !tbaa !14
  %75 = call i32 @fflush(ptr noundef %74)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit35:                         ; preds = %67
  %76 = load i64, ptr %3, align 8, !tbaa !16
  %77 = sitofp i64 %76 to double
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !19
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %80, 1.000000e+09
  %82 = fadd double %81, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %83 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %84 = extractvalue { i32, i32 } %83, 0
  %85 = extractvalue { i32, i32 } %83, 1
  %86 = zext i32 %84 to i64
  %87 = zext i32 %85 to i64
  %88 = shl nuw i64 %87, 32
  %89 = or disjoint i64 %88, %86
  %90 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %89, ptr %90, align 8, !tbaa !21
  %91 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %93

93:                                               ; preds = %bench_stats_check.exit36, %bench_stats_start.exit35
  %.255 = phi i32 [ 0, %bench_stats_start.exit35 ], [ %117, %bench_stats_check.exit36 ]
  %94 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph86, label %._crit_edge

.lr.ph86:                                         ; preds = %93, %105
  %storemerge85 = phi i32 [ %106, %105 ], [ 0, %93 ]
  %96 = call i32 @wc_InitSha224_ex(ptr noundef nonnull %6, ptr noundef null, i32 noundef -2) #16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %bench_async_handle.exit.thread

98:                                               ; preds = %.lr.ph86
  %99 = load ptr, ptr %91, align 8, !tbaa !8
  %100 = load i32, ptr @bench_size, align 4, !tbaa !4
  %101 = call i32 @wc_Sha224Update(ptr noundef nonnull %6, ptr noundef %99, i32 noundef %100) #16
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %bench_async_handle.exit.thread

103:                                              ; preds = %98
  %104 = call i32 @wc_Sha224Final(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %.not20 = icmp eq i32 %104, 0
  br i1 %.not20, label %105, label %bench_async_handle.exit.thread

105:                                              ; preds = %103
  %106 = add nuw nsw i32 %storemerge85, 1
  %107 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %.lr.ph86, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %105, %93
  %storemerge.lcssa = phi i32 [ 0, %93 ], [ %106, %105 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %109 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #16
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %bench_stats_check.exit36

111:                                              ; preds = %._crit_edge
  %112 = tail call ptr @__errno_location() #17
  %113 = load i32, ptr %112, align 4, !tbaa !4
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %113, ptr noundef nonnull @.str.80)
  %115 = load ptr, ptr @stdout, align 8, !tbaa !14
  %116 = call i32 @fflush(ptr noundef %115)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit36:                         ; preds = %._crit_edge
  %117 = add nuw nsw i32 %storemerge.lcssa, %.255
  %118 = load i64, ptr %2, align 8, !tbaa !16
  %119 = sitofp i64 %118 to double
  %120 = load i64, ptr %92, align 8, !tbaa !19
  %121 = sitofp i64 %120 to double
  %122 = fdiv double %121, 1.000000e+09
  %123 = fadd double %122, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %124 = fsub double %123, %82
  %125 = fcmp uge double %124, 1.000000e+00
  br i1 %125, label %bench_async_handle.exit.thread, label %93, !llvm.loop !48

bench_async_handle.exit.thread:                   ; preds = %.critedge29, %bench_stats_check.exit, %.lr.ph, %bench_stats_check.exit36, %.lr.ph86, %98, %103
  %.056 = phi i32 [ %96, %.lr.ph86 ], [ %101, %98 ], [ %104, %103 ], [ 0, %bench_stats_check.exit36 ], [ %42, %.lr.ph ], [ %48, %bench_stats_check.exit ], [ %48, %.critedge29 ]
  %.154 = phi i32 [ %.255, %103 ], [ %.255, %98 ], [ %.255, %.lr.ph86 ], [ %117, %bench_stats_check.exit36 ], [ %.053, %.lr.ph ], [ %47, %bench_stats_check.exit ], [ %47, %.critedge29 ]
  %.0 = phi double [ %82, %103 ], [ %82, %98 ], [ %82, %.lr.ph86 ], [ %82, %bench_stats_check.exit36 ], [ %26, %.lr.ph ], [ %26, %bench_stats_check.exit ], [ %26, %.critedge29 ]
  %126 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.45, i32 noundef %.154, i32 noundef %126, double noundef %.0, i32 noundef %.056)
  br label %.critedge31

.critedge31:                                      ; preds = %bench_async_handle.exit.thread, %10
  call void @wc_Sha224Free(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #16
  ret void
}

declare i32 @wc_InitSha224_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha224Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha224Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wc_Sha224Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha256(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [1 x [1 x %struct.wc_Sha256]], align 16
  %7 = alloca [1 x [32 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %67, label %8

8:                                                ; preds = %1
  %9 = call i32 @wc_InitSha256_ex(ptr noundef nonnull %6, ptr noundef null, i32 noundef -2) #16
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %9)
  br label %.critedge31

.critedge:                                        ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %12 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %5) #16
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %bench_stats_start.exit

14:                                               ; preds = %.critedge
  %15 = tail call ptr @__errno_location() #17
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %16, ptr noundef nonnull @.str.80)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !14
  %19 = call i32 @fflush(ptr noundef %18)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %.critedge
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = sitofp i64 %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, 1.000000e+09
  %26 = fadd double %25, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %27 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %28 = extractvalue { i32, i32 } %27, 0
  %29 = extractvalue { i32, i32 } %27, 1
  %30 = zext i32 %28 to i64
  %31 = zext i32 %29 to i64
  %32 = shl nuw i64 %31, 32
  %33 = or disjoint i64 %32, %30
  %34 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %33, ptr %34, align 8, !tbaa !21
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %37

37:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %.053 = phi i32 [ 0, %bench_stats_start.exit ], [ %47, %bench_stats_check.exit ]
  %38 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.critedge29

.lr.ph:                                           ; preds = %37, %bench_async_handle.exit
  %.05284 = phi i32 [ %44, %bench_async_handle.exit ], [ 0, %37 ]
  %40 = load ptr, ptr %35, align 8, !tbaa !8
  %41 = load i32, ptr @bench_size, align 4, !tbaa !4
  %42 = call i32 @wc_Sha256Update(ptr noundef nonnull %6, ptr noundef %40, i32 noundef %41) #16
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %bench_async_handle.exit, label %bench_async_handle.exit.thread

bench_async_handle.exit:                          ; preds = %.lr.ph
  %44 = add nuw nsw i32 %.05284, 1
  %45 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.lr.ph, label %.critedge29

.critedge29:                                      ; preds = %bench_async_handle.exit, %37
  %.052.lcssa = phi i32 [ 0, %37 ], [ %44, %bench_async_handle.exit ]
  %47 = add nuw nsw i32 %.052.lcssa, %.053
  %48 = call i32 @wc_Sha256Final(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %bench_async_handle.exit.thread

50:                                               ; preds = %.critedge29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %51 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #16
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %bench_stats_check.exit

53:                                               ; preds = %50
  %54 = tail call ptr @__errno_location() #17
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %55, ptr noundef nonnull @.str.80)
  %57 = load ptr, ptr @stdout, align 8, !tbaa !14
  %58 = call i32 @fflush(ptr noundef %57)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %50
  %59 = load i64, ptr %4, align 8, !tbaa !16
  %60 = sitofp i64 %59 to double
  %61 = load i64, ptr %36, align 8, !tbaa !19
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %62, 1.000000e+09
  %64 = fadd double %63, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %65 = fsub double %64, %26
  %66 = fcmp uge double %65, 1.000000e+00
  br i1 %66, label %bench_async_handle.exit.thread, label %37, !llvm.loop !49

67:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %68 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #16
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %bench_stats_start.exit35

70:                                               ; preds = %67
  %71 = tail call ptr @__errno_location() #17
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %72, ptr noundef nonnull @.str.80)
  %74 = load ptr, ptr @stdout, align 8, !tbaa !14
  %75 = call i32 @fflush(ptr noundef %74)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit35:                         ; preds = %67
  %76 = load i64, ptr %3, align 8, !tbaa !16
  %77 = sitofp i64 %76 to double
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !19
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %80, 1.000000e+09
  %82 = fadd double %81, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %83 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %84 = extractvalue { i32, i32 } %83, 0
  %85 = extractvalue { i32, i32 } %83, 1
  %86 = zext i32 %84 to i64
  %87 = zext i32 %85 to i64
  %88 = shl nuw i64 %87, 32
  %89 = or disjoint i64 %88, %86
  %90 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %89, ptr %90, align 8, !tbaa !21
  %91 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %93

93:                                               ; preds = %bench_stats_check.exit36, %bench_stats_start.exit35
  %.255 = phi i32 [ 0, %bench_stats_start.exit35 ], [ %117, %bench_stats_check.exit36 ]
  %94 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph86, label %._crit_edge

.lr.ph86:                                         ; preds = %93, %105
  %storemerge85 = phi i32 [ %106, %105 ], [ 0, %93 ]
  %96 = call i32 @wc_InitSha256_ex(ptr noundef nonnull %6, ptr noundef null, i32 noundef -2) #16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %bench_async_handle.exit.thread

98:                                               ; preds = %.lr.ph86
  %99 = load ptr, ptr %91, align 8, !tbaa !8
  %100 = load i32, ptr @bench_size, align 4, !tbaa !4
  %101 = call i32 @wc_Sha256Update(ptr noundef nonnull %6, ptr noundef %99, i32 noundef %100) #16
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %bench_async_handle.exit.thread

103:                                              ; preds = %98
  %104 = call i32 @wc_Sha256Final(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %.not20 = icmp eq i32 %104, 0
  br i1 %.not20, label %105, label %bench_async_handle.exit.thread

105:                                              ; preds = %103
  %106 = add nuw nsw i32 %storemerge85, 1
  %107 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %.lr.ph86, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %105, %93
  %storemerge.lcssa = phi i32 [ 0, %93 ], [ %106, %105 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %109 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #16
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %bench_stats_check.exit36

111:                                              ; preds = %._crit_edge
  %112 = tail call ptr @__errno_location() #17
  %113 = load i32, ptr %112, align 4, !tbaa !4
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %113, ptr noundef nonnull @.str.80)
  %115 = load ptr, ptr @stdout, align 8, !tbaa !14
  %116 = call i32 @fflush(ptr noundef %115)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit36:                         ; preds = %._crit_edge
  %117 = add nuw nsw i32 %storemerge.lcssa, %.255
  %118 = load i64, ptr %2, align 8, !tbaa !16
  %119 = sitofp i64 %118 to double
  %120 = load i64, ptr %92, align 8, !tbaa !19
  %121 = sitofp i64 %120 to double
  %122 = fdiv double %121, 1.000000e+09
  %123 = fadd double %122, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %124 = fsub double %123, %82
  %125 = fcmp uge double %124, 1.000000e+00
  br i1 %125, label %bench_async_handle.exit.thread, label %93, !llvm.loop !51

bench_async_handle.exit.thread:                   ; preds = %.critedge29, %bench_stats_check.exit, %.lr.ph, %bench_stats_check.exit36, %.lr.ph86, %98, %103
  %.056 = phi i32 [ %96, %.lr.ph86 ], [ %101, %98 ], [ %104, %103 ], [ 0, %bench_stats_check.exit36 ], [ %42, %.lr.ph ], [ %48, %bench_stats_check.exit ], [ %48, %.critedge29 ]
  %.154 = phi i32 [ %.255, %103 ], [ %.255, %98 ], [ %.255, %.lr.ph86 ], [ %117, %bench_stats_check.exit36 ], [ %.053, %.lr.ph ], [ %47, %bench_stats_check.exit ], [ %47, %.critedge29 ]
  %.0 = phi double [ %82, %103 ], [ %82, %98 ], [ %82, %.lr.ph86 ], [ %82, %bench_stats_check.exit36 ], [ %26, %.lr.ph ], [ %26, %bench_stats_check.exit ], [ %26, %.critedge29 ]
  %126 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.47, i32 noundef %.154, i32 noundef %126, double noundef %.0, i32 noundef %.056)
  br label %.critedge31

.critedge31:                                      ; preds = %bench_async_handle.exit.thread, %10
  call void @wc_Sha256Free(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #16
  ret void
}

declare i32 @wc_InitSha256_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha256Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha256Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wc_Sha256Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha384(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [1 x [1 x %struct.wc_Sha512]], align 16
  %7 = alloca [1 x [48 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %6, i8 0, i64 224, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %67, label %8

8:                                                ; preds = %1
  %9 = call i32 @wc_InitSha384_ex(ptr noundef nonnull %6, ptr noundef null, i32 noundef -2) #16
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %9)
  br label %.critedge31

.critedge:                                        ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %12 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %5) #16
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %bench_stats_start.exit

14:                                               ; preds = %.critedge
  %15 = tail call ptr @__errno_location() #17
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %16, ptr noundef nonnull @.str.80)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !14
  %19 = call i32 @fflush(ptr noundef %18)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %.critedge
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = sitofp i64 %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, 1.000000e+09
  %26 = fadd double %25, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %27 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %28 = extractvalue { i32, i32 } %27, 0
  %29 = extractvalue { i32, i32 } %27, 1
  %30 = zext i32 %28 to i64
  %31 = zext i32 %29 to i64
  %32 = shl nuw i64 %31, 32
  %33 = or disjoint i64 %32, %30
  %34 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %33, ptr %34, align 8, !tbaa !21
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %37

37:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %.053 = phi i32 [ 0, %bench_stats_start.exit ], [ %47, %bench_stats_check.exit ]
  %38 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.critedge29

.lr.ph:                                           ; preds = %37, %bench_async_handle.exit
  %.05284 = phi i32 [ %44, %bench_async_handle.exit ], [ 0, %37 ]
  %40 = load ptr, ptr %35, align 8, !tbaa !8
  %41 = load i32, ptr @bench_size, align 4, !tbaa !4
  %42 = call i32 @wc_Sha384Update(ptr noundef nonnull %6, ptr noundef %40, i32 noundef %41) #16
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %bench_async_handle.exit, label %bench_async_handle.exit.thread

bench_async_handle.exit:                          ; preds = %.lr.ph
  %44 = add nuw nsw i32 %.05284, 1
  %45 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.lr.ph, label %.critedge29

.critedge29:                                      ; preds = %bench_async_handle.exit, %37
  %.052.lcssa = phi i32 [ 0, %37 ], [ %44, %bench_async_handle.exit ]
  %47 = add nuw nsw i32 %.052.lcssa, %.053
  %48 = call i32 @wc_Sha384Final(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %bench_async_handle.exit.thread

50:                                               ; preds = %.critedge29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %51 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #16
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %bench_stats_check.exit

53:                                               ; preds = %50
  %54 = tail call ptr @__errno_location() #17
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %55, ptr noundef nonnull @.str.80)
  %57 = load ptr, ptr @stdout, align 8, !tbaa !14
  %58 = call i32 @fflush(ptr noundef %57)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %50
  %59 = load i64, ptr %4, align 8, !tbaa !16
  %60 = sitofp i64 %59 to double
  %61 = load i64, ptr %36, align 8, !tbaa !19
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %62, 1.000000e+09
  %64 = fadd double %63, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %65 = fsub double %64, %26
  %66 = fcmp uge double %65, 1.000000e+00
  br i1 %66, label %bench_async_handle.exit.thread, label %37, !llvm.loop !52

67:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %68 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #16
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %bench_stats_start.exit35

70:                                               ; preds = %67
  %71 = tail call ptr @__errno_location() #17
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %72, ptr noundef nonnull @.str.80)
  %74 = load ptr, ptr @stdout, align 8, !tbaa !14
  %75 = call i32 @fflush(ptr noundef %74)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit35:                         ; preds = %67
  %76 = load i64, ptr %3, align 8, !tbaa !16
  %77 = sitofp i64 %76 to double
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !19
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %80, 1.000000e+09
  %82 = fadd double %81, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %83 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %84 = extractvalue { i32, i32 } %83, 0
  %85 = extractvalue { i32, i32 } %83, 1
  %86 = zext i32 %84 to i64
  %87 = zext i32 %85 to i64
  %88 = shl nuw i64 %87, 32
  %89 = or disjoint i64 %88, %86
  %90 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %89, ptr %90, align 8, !tbaa !21
  %91 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %93

93:                                               ; preds = %bench_stats_check.exit36, %bench_stats_start.exit35
  %.255 = phi i32 [ 0, %bench_stats_start.exit35 ], [ %117, %bench_stats_check.exit36 ]
  %94 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph86, label %._crit_edge

.lr.ph86:                                         ; preds = %93, %105
  %storemerge85 = phi i32 [ %106, %105 ], [ 0, %93 ]
  %96 = call i32 @wc_InitSha384_ex(ptr noundef nonnull %6, ptr noundef null, i32 noundef -2) #16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %bench_async_handle.exit.thread

98:                                               ; preds = %.lr.ph86
  %99 = load ptr, ptr %91, align 8, !tbaa !8
  %100 = load i32, ptr @bench_size, align 4, !tbaa !4
  %101 = call i32 @wc_Sha384Update(ptr noundef nonnull %6, ptr noundef %99, i32 noundef %100) #16
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %bench_async_handle.exit.thread

103:                                              ; preds = %98
  %104 = call i32 @wc_Sha384Final(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %.not20 = icmp eq i32 %104, 0
  br i1 %.not20, label %105, label %bench_async_handle.exit.thread

105:                                              ; preds = %103
  %106 = add nuw nsw i32 %storemerge85, 1
  %107 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %.lr.ph86, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %105, %93
  %storemerge.lcssa = phi i32 [ 0, %93 ], [ %106, %105 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %109 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #16
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %bench_stats_check.exit36

111:                                              ; preds = %._crit_edge
  %112 = tail call ptr @__errno_location() #17
  %113 = load i32, ptr %112, align 4, !tbaa !4
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %113, ptr noundef nonnull @.str.80)
  %115 = load ptr, ptr @stdout, align 8, !tbaa !14
  %116 = call i32 @fflush(ptr noundef %115)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit36:                         ; preds = %._crit_edge
  %117 = add nuw nsw i32 %storemerge.lcssa, %.255
  %118 = load i64, ptr %2, align 8, !tbaa !16
  %119 = sitofp i64 %118 to double
  %120 = load i64, ptr %92, align 8, !tbaa !19
  %121 = sitofp i64 %120 to double
  %122 = fdiv double %121, 1.000000e+09
  %123 = fadd double %122, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %124 = fsub double %123, %82
  %125 = fcmp uge double %124, 1.000000e+00
  br i1 %125, label %bench_async_handle.exit.thread, label %93, !llvm.loop !54

bench_async_handle.exit.thread:                   ; preds = %.critedge29, %bench_stats_check.exit, %.lr.ph, %bench_stats_check.exit36, %.lr.ph86, %98, %103
  %.056 = phi i32 [ %96, %.lr.ph86 ], [ %101, %98 ], [ %104, %103 ], [ 0, %bench_stats_check.exit36 ], [ %42, %.lr.ph ], [ %48, %bench_stats_check.exit ], [ %48, %.critedge29 ]
  %.154 = phi i32 [ %.255, %103 ], [ %.255, %98 ], [ %.255, %.lr.ph86 ], [ %117, %bench_stats_check.exit36 ], [ %.053, %.lr.ph ], [ %47, %bench_stats_check.exit ], [ %47, %.critedge29 ]
  %.0 = phi double [ %82, %103 ], [ %82, %98 ], [ %82, %.lr.ph86 ], [ %82, %bench_stats_check.exit36 ], [ %26, %.lr.ph ], [ %26, %bench_stats_check.exit ], [ %26, %.critedge29 ]
  %126 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.49, i32 noundef %.154, i32 noundef %126, double noundef %.0, i32 noundef %.056)
  br label %.critedge31

.critedge31:                                      ; preds = %bench_async_handle.exit.thread, %10
  call void @wc_Sha384Free(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %6) #16
  ret void
}

declare i32 @wc_InitSha384_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha384Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha384Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wc_Sha384Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha512(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [1 x [1 x %struct.wc_Sha512]], align 16
  %7 = alloca [1 x [64 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %6, i8 0, i64 224, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %67, label %8

8:                                                ; preds = %1
  %9 = call i32 @wc_InitSha512_ex(ptr noundef nonnull %6, ptr noundef null, i32 noundef -2) #16
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %9)
  br label %.critedge31

.critedge:                                        ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %12 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %5) #16
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %bench_stats_start.exit

14:                                               ; preds = %.critedge
  %15 = tail call ptr @__errno_location() #17
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %16, ptr noundef nonnull @.str.80)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !14
  %19 = call i32 @fflush(ptr noundef %18)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %.critedge
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = sitofp i64 %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, 1.000000e+09
  %26 = fadd double %25, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %27 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %28 = extractvalue { i32, i32 } %27, 0
  %29 = extractvalue { i32, i32 } %27, 1
  %30 = zext i32 %28 to i64
  %31 = zext i32 %29 to i64
  %32 = shl nuw i64 %31, 32
  %33 = or disjoint i64 %32, %30
  %34 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %33, ptr %34, align 8, !tbaa !21
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %37

37:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %.053 = phi i32 [ 0, %bench_stats_start.exit ], [ %47, %bench_stats_check.exit ]
  %38 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.critedge29

.lr.ph:                                           ; preds = %37, %bench_async_handle.exit
  %.05284 = phi i32 [ %44, %bench_async_handle.exit ], [ 0, %37 ]
  %40 = load ptr, ptr %35, align 8, !tbaa !8
  %41 = load i32, ptr @bench_size, align 4, !tbaa !4
  %42 = call i32 @wc_Sha512Update(ptr noundef nonnull %6, ptr noundef %40, i32 noundef %41) #16
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %bench_async_handle.exit, label %bench_async_handle.exit.thread

bench_async_handle.exit:                          ; preds = %.lr.ph
  %44 = add nuw nsw i32 %.05284, 1
  %45 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.lr.ph, label %.critedge29

.critedge29:                                      ; preds = %bench_async_handle.exit, %37
  %.052.lcssa = phi i32 [ 0, %37 ], [ %44, %bench_async_handle.exit ]
  %47 = add nuw nsw i32 %.052.lcssa, %.053
  %48 = call i32 @wc_Sha512Final(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %bench_async_handle.exit.thread

50:                                               ; preds = %.critedge29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %51 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #16
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %bench_stats_check.exit

53:                                               ; preds = %50
  %54 = tail call ptr @__errno_location() #17
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %55, ptr noundef nonnull @.str.80)
  %57 = load ptr, ptr @stdout, align 8, !tbaa !14
  %58 = call i32 @fflush(ptr noundef %57)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %50
  %59 = load i64, ptr %4, align 8, !tbaa !16
  %60 = sitofp i64 %59 to double
  %61 = load i64, ptr %36, align 8, !tbaa !19
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %62, 1.000000e+09
  %64 = fadd double %63, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %65 = fsub double %64, %26
  %66 = fcmp uge double %65, 1.000000e+00
  br i1 %66, label %bench_async_handle.exit.thread, label %37, !llvm.loop !55

67:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %68 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #16
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %bench_stats_start.exit35

70:                                               ; preds = %67
  %71 = tail call ptr @__errno_location() #17
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %72, ptr noundef nonnull @.str.80)
  %74 = load ptr, ptr @stdout, align 8, !tbaa !14
  %75 = call i32 @fflush(ptr noundef %74)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit35:                         ; preds = %67
  %76 = load i64, ptr %3, align 8, !tbaa !16
  %77 = sitofp i64 %76 to double
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !19
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %80, 1.000000e+09
  %82 = fadd double %81, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %83 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %84 = extractvalue { i32, i32 } %83, 0
  %85 = extractvalue { i32, i32 } %83, 1
  %86 = zext i32 %84 to i64
  %87 = zext i32 %85 to i64
  %88 = shl nuw i64 %87, 32
  %89 = or disjoint i64 %88, %86
  %90 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %89, ptr %90, align 8, !tbaa !21
  %91 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %93

93:                                               ; preds = %bench_stats_check.exit36, %bench_stats_start.exit35
  %.255 = phi i32 [ 0, %bench_stats_start.exit35 ], [ %117, %bench_stats_check.exit36 ]
  %94 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph86, label %._crit_edge

.lr.ph86:                                         ; preds = %93, %105
  %storemerge85 = phi i32 [ %106, %105 ], [ 0, %93 ]
  %96 = call i32 @wc_InitSha512_ex(ptr noundef nonnull %6, ptr noundef null, i32 noundef -2) #16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %bench_async_handle.exit.thread

98:                                               ; preds = %.lr.ph86
  %99 = load ptr, ptr %91, align 8, !tbaa !8
  %100 = load i32, ptr @bench_size, align 4, !tbaa !4
  %101 = call i32 @wc_Sha512Update(ptr noundef nonnull %6, ptr noundef %99, i32 noundef %100) #16
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %bench_async_handle.exit.thread

103:                                              ; preds = %98
  %104 = call i32 @wc_Sha512Final(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %.not20 = icmp eq i32 %104, 0
  br i1 %.not20, label %105, label %bench_async_handle.exit.thread

105:                                              ; preds = %103
  %106 = add nuw nsw i32 %storemerge85, 1
  %107 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %.lr.ph86, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %105, %93
  %storemerge.lcssa = phi i32 [ 0, %93 ], [ %106, %105 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %109 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #16
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %bench_stats_check.exit36

111:                                              ; preds = %._crit_edge
  %112 = tail call ptr @__errno_location() #17
  %113 = load i32, ptr %112, align 4, !tbaa !4
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %113, ptr noundef nonnull @.str.80)
  %115 = load ptr, ptr @stdout, align 8, !tbaa !14
  %116 = call i32 @fflush(ptr noundef %115)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit36:                         ; preds = %._crit_edge
  %117 = add nuw nsw i32 %storemerge.lcssa, %.255
  %118 = load i64, ptr %2, align 8, !tbaa !16
  %119 = sitofp i64 %118 to double
  %120 = load i64, ptr %92, align 8, !tbaa !19
  %121 = sitofp i64 %120 to double
  %122 = fdiv double %121, 1.000000e+09
  %123 = fadd double %122, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %124 = fsub double %123, %82
  %125 = fcmp uge double %124, 1.000000e+00
  br i1 %125, label %bench_async_handle.exit.thread, label %93, !llvm.loop !57

bench_async_handle.exit.thread:                   ; preds = %.critedge29, %bench_stats_check.exit, %.lr.ph, %bench_stats_check.exit36, %.lr.ph86, %98, %103
  %.056 = phi i32 [ %96, %.lr.ph86 ], [ %101, %98 ], [ %104, %103 ], [ 0, %bench_stats_check.exit36 ], [ %42, %.lr.ph ], [ %48, %bench_stats_check.exit ], [ %48, %.critedge29 ]
  %.154 = phi i32 [ %.255, %103 ], [ %.255, %98 ], [ %.255, %.lr.ph86 ], [ %117, %bench_stats_check.exit36 ], [ %.053, %.lr.ph ], [ %47, %bench_stats_check.exit ], [ %47, %.critedge29 ]
  %.0 = phi double [ %82, %103 ], [ %82, %98 ], [ %82, %.lr.ph86 ], [ %82, %bench_stats_check.exit36 ], [ %26, %.lr.ph ], [ %26, %bench_stats_check.exit ], [ %26, %.critedge29 ]
  %126 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.51, i32 noundef %.154, i32 noundef %126, double noundef %.0, i32 noundef %.056)
  br label %.critedge31

.critedge31:                                      ; preds = %bench_async_handle.exit.thread, %10
  call void @wc_Sha512Free(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %6) #16
  ret void
}

declare i32 @wc_InitSha512_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha512Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha512Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wc_Sha512Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha512_224(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [1 x [1 x %struct.wc_Sha512]], align 16
  %7 = alloca [1 x [28 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %6, i8 0, i64 224, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %67, label %8

8:                                                ; preds = %1
  %9 = call i32 @wc_InitSha512_224_ex(ptr noundef nonnull %6, ptr noundef null, i32 noundef -2) #16
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %9)
  br label %.critedge31

.critedge:                                        ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %12 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %5) #16
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %bench_stats_start.exit

14:                                               ; preds = %.critedge
  %15 = tail call ptr @__errno_location() #17
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %16, ptr noundef nonnull @.str.80)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !14
  %19 = call i32 @fflush(ptr noundef %18)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %.critedge
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = sitofp i64 %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, 1.000000e+09
  %26 = fadd double %25, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %27 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %28 = extractvalue { i32, i32 } %27, 0
  %29 = extractvalue { i32, i32 } %27, 1
  %30 = zext i32 %28 to i64
  %31 = zext i32 %29 to i64
  %32 = shl nuw i64 %31, 32
  %33 = or disjoint i64 %32, %30
  %34 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %33, ptr %34, align 8, !tbaa !21
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %37

37:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %.053 = phi i32 [ 0, %bench_stats_start.exit ], [ %47, %bench_stats_check.exit ]
  %38 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.critedge29

.lr.ph:                                           ; preds = %37, %bench_async_handle.exit
  %.05284 = phi i32 [ %44, %bench_async_handle.exit ], [ 0, %37 ]
  %40 = load ptr, ptr %35, align 8, !tbaa !8
  %41 = load i32, ptr @bench_size, align 4, !tbaa !4
  %42 = call i32 @wc_Sha512_224Update(ptr noundef nonnull %6, ptr noundef %40, i32 noundef %41) #16
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %bench_async_handle.exit, label %bench_async_handle.exit.thread

bench_async_handle.exit:                          ; preds = %.lr.ph
  %44 = add nuw nsw i32 %.05284, 1
  %45 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.lr.ph, label %.critedge29

.critedge29:                                      ; preds = %bench_async_handle.exit, %37
  %.052.lcssa = phi i32 [ 0, %37 ], [ %44, %bench_async_handle.exit ]
  %47 = add nuw nsw i32 %.052.lcssa, %.053
  %48 = call i32 @wc_Sha512_224Final(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %bench_async_handle.exit.thread

50:                                               ; preds = %.critedge29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %51 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #16
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %bench_stats_check.exit

53:                                               ; preds = %50
  %54 = tail call ptr @__errno_location() #17
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %55, ptr noundef nonnull @.str.80)
  %57 = load ptr, ptr @stdout, align 8, !tbaa !14
  %58 = call i32 @fflush(ptr noundef %57)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %50
  %59 = load i64, ptr %4, align 8, !tbaa !16
  %60 = sitofp i64 %59 to double
  %61 = load i64, ptr %36, align 8, !tbaa !19
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %62, 1.000000e+09
  %64 = fadd double %63, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %65 = fsub double %64, %26
  %66 = fcmp uge double %65, 1.000000e+00
  br i1 %66, label %bench_async_handle.exit.thread, label %37, !llvm.loop !58

67:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %68 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #16
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %bench_stats_start.exit35

70:                                               ; preds = %67
  %71 = tail call ptr @__errno_location() #17
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %72, ptr noundef nonnull @.str.80)
  %74 = load ptr, ptr @stdout, align 8, !tbaa !14
  %75 = call i32 @fflush(ptr noundef %74)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit35:                         ; preds = %67
  %76 = load i64, ptr %3, align 8, !tbaa !16
  %77 = sitofp i64 %76 to double
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !19
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %80, 1.000000e+09
  %82 = fadd double %81, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %83 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %84 = extractvalue { i32, i32 } %83, 0
  %85 = extractvalue { i32, i32 } %83, 1
  %86 = zext i32 %84 to i64
  %87 = zext i32 %85 to i64
  %88 = shl nuw i64 %87, 32
  %89 = or disjoint i64 %88, %86
  %90 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %89, ptr %90, align 8, !tbaa !21
  %91 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %93

93:                                               ; preds = %bench_stats_check.exit36, %bench_stats_start.exit35
  %.255 = phi i32 [ 0, %bench_stats_start.exit35 ], [ %117, %bench_stats_check.exit36 ]
  %94 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph86, label %._crit_edge

.lr.ph86:                                         ; preds = %93, %105
  %storemerge85 = phi i32 [ %106, %105 ], [ 0, %93 ]
  %96 = call i32 @wc_InitSha512_224_ex(ptr noundef nonnull %6, ptr noundef null, i32 noundef -2) #16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %bench_async_handle.exit.thread

98:                                               ; preds = %.lr.ph86
  %99 = load ptr, ptr %91, align 8, !tbaa !8
  %100 = load i32, ptr @bench_size, align 4, !tbaa !4
  %101 = call i32 @wc_Sha512_224Update(ptr noundef nonnull %6, ptr noundef %99, i32 noundef %100) #16
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %bench_async_handle.exit.thread

103:                                              ; preds = %98
  %104 = call i32 @wc_Sha512_224Final(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %.not20 = icmp eq i32 %104, 0
  br i1 %.not20, label %105, label %bench_async_handle.exit.thread

105:                                              ; preds = %103
  %106 = add nuw nsw i32 %storemerge85, 1
  %107 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %.lr.ph86, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %105, %93
  %storemerge.lcssa = phi i32 [ 0, %93 ], [ %106, %105 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %109 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #16
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %bench_stats_check.exit36

111:                                              ; preds = %._crit_edge
  %112 = tail call ptr @__errno_location() #17
  %113 = load i32, ptr %112, align 4, !tbaa !4
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %113, ptr noundef nonnull @.str.80)
  %115 = load ptr, ptr @stdout, align 8, !tbaa !14
  %116 = call i32 @fflush(ptr noundef %115)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit36:                         ; preds = %._crit_edge
  %117 = add nuw nsw i32 %storemerge.lcssa, %.255
  %118 = load i64, ptr %2, align 8, !tbaa !16
  %119 = sitofp i64 %118 to double
  %120 = load i64, ptr %92, align 8, !tbaa !19
  %121 = sitofp i64 %120 to double
  %122 = fdiv double %121, 1.000000e+09
  %123 = fadd double %122, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %124 = fsub double %123, %82
  %125 = fcmp uge double %124, 1.000000e+00
  br i1 %125, label %bench_async_handle.exit.thread, label %93, !llvm.loop !60

bench_async_handle.exit.thread:                   ; preds = %.critedge29, %bench_stats_check.exit, %.lr.ph, %bench_stats_check.exit36, %.lr.ph86, %98, %103
  %.056 = phi i32 [ %96, %.lr.ph86 ], [ %101, %98 ], [ %104, %103 ], [ 0, %bench_stats_check.exit36 ], [ %42, %.lr.ph ], [ %48, %bench_stats_check.exit ], [ %48, %.critedge29 ]
  %.154 = phi i32 [ %.255, %103 ], [ %.255, %98 ], [ %.255, %.lr.ph86 ], [ %117, %bench_stats_check.exit36 ], [ %.053, %.lr.ph ], [ %47, %bench_stats_check.exit ], [ %47, %.critedge29 ]
  %.0 = phi double [ %82, %103 ], [ %82, %98 ], [ %82, %.lr.ph86 ], [ %82, %bench_stats_check.exit36 ], [ %26, %.lr.ph ], [ %26, %bench_stats_check.exit ], [ %26, %.critedge29 ]
  %126 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.53, i32 noundef %.154, i32 noundef %126, double noundef %.0, i32 noundef %.056)
  br label %.critedge31

.critedge31:                                      ; preds = %bench_async_handle.exit.thread, %10
  call void @wc_Sha512_224Free(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %6) #16
  ret void
}

declare i32 @wc_InitSha512_224_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha512_224Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha512_224Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wc_Sha512_224Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha512_256(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [1 x [1 x %struct.wc_Sha512]], align 16
  %7 = alloca [1 x [32 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %6, i8 0, i64 224, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %67, label %8

8:                                                ; preds = %1
  %9 = call i32 @wc_InitSha512_256_ex(ptr noundef nonnull %6, ptr noundef null, i32 noundef -2) #16
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %9)
  br label %.critedge31

.critedge:                                        ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %12 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %5) #16
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %bench_stats_start.exit

14:                                               ; preds = %.critedge
  %15 = tail call ptr @__errno_location() #17
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %16, ptr noundef nonnull @.str.80)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !14
  %19 = call i32 @fflush(ptr noundef %18)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %.critedge
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = sitofp i64 %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, 1.000000e+09
  %26 = fadd double %25, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %27 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %28 = extractvalue { i32, i32 } %27, 0
  %29 = extractvalue { i32, i32 } %27, 1
  %30 = zext i32 %28 to i64
  %31 = zext i32 %29 to i64
  %32 = shl nuw i64 %31, 32
  %33 = or disjoint i64 %32, %30
  %34 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %33, ptr %34, align 8, !tbaa !21
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %37

37:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %.053 = phi i32 [ 0, %bench_stats_start.exit ], [ %47, %bench_stats_check.exit ]
  %38 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.critedge29

.lr.ph:                                           ; preds = %37, %bench_async_handle.exit
  %.05284 = phi i32 [ %44, %bench_async_handle.exit ], [ 0, %37 ]
  %40 = load ptr, ptr %35, align 8, !tbaa !8
  %41 = load i32, ptr @bench_size, align 4, !tbaa !4
  %42 = call i32 @wc_Sha512_256Update(ptr noundef nonnull %6, ptr noundef %40, i32 noundef %41) #16
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %bench_async_handle.exit, label %bench_async_handle.exit.thread

bench_async_handle.exit:                          ; preds = %.lr.ph
  %44 = add nuw nsw i32 %.05284, 1
  %45 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.lr.ph, label %.critedge29

.critedge29:                                      ; preds = %bench_async_handle.exit, %37
  %.052.lcssa = phi i32 [ 0, %37 ], [ %44, %bench_async_handle.exit ]
  %47 = add nuw nsw i32 %.052.lcssa, %.053
  %48 = call i32 @wc_Sha512_256Final(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %bench_async_handle.exit.thread

50:                                               ; preds = %.critedge29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %51 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #16
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %bench_stats_check.exit

53:                                               ; preds = %50
  %54 = tail call ptr @__errno_location() #17
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %55, ptr noundef nonnull @.str.80)
  %57 = load ptr, ptr @stdout, align 8, !tbaa !14
  %58 = call i32 @fflush(ptr noundef %57)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %50
  %59 = load i64, ptr %4, align 8, !tbaa !16
  %60 = sitofp i64 %59 to double
  %61 = load i64, ptr %36, align 8, !tbaa !19
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %62, 1.000000e+09
  %64 = fadd double %63, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %65 = fsub double %64, %26
  %66 = fcmp uge double %65, 1.000000e+00
  br i1 %66, label %bench_async_handle.exit.thread, label %37, !llvm.loop !61

67:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %68 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #16
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %bench_stats_start.exit35

70:                                               ; preds = %67
  %71 = tail call ptr @__errno_location() #17
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %72, ptr noundef nonnull @.str.80)
  %74 = load ptr, ptr @stdout, align 8, !tbaa !14
  %75 = call i32 @fflush(ptr noundef %74)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit35:                         ; preds = %67
  %76 = load i64, ptr %3, align 8, !tbaa !16
  %77 = sitofp i64 %76 to double
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !19
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %80, 1.000000e+09
  %82 = fadd double %81, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %83 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %84 = extractvalue { i32, i32 } %83, 0
  %85 = extractvalue { i32, i32 } %83, 1
  %86 = zext i32 %84 to i64
  %87 = zext i32 %85 to i64
  %88 = shl nuw i64 %87, 32
  %89 = or disjoint i64 %88, %86
  %90 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %89, ptr %90, align 8, !tbaa !21
  %91 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %93

93:                                               ; preds = %bench_stats_check.exit36, %bench_stats_start.exit35
  %.255 = phi i32 [ 0, %bench_stats_start.exit35 ], [ %117, %bench_stats_check.exit36 ]
  %94 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph86, label %._crit_edge

.lr.ph86:                                         ; preds = %93, %105
  %storemerge85 = phi i32 [ %106, %105 ], [ 0, %93 ]
  %96 = call i32 @wc_InitSha512_256_ex(ptr noundef nonnull %6, ptr noundef null, i32 noundef -2) #16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %bench_async_handle.exit.thread

98:                                               ; preds = %.lr.ph86
  %99 = load ptr, ptr %91, align 8, !tbaa !8
  %100 = load i32, ptr @bench_size, align 4, !tbaa !4
  %101 = call i32 @wc_Sha512_256Update(ptr noundef nonnull %6, ptr noundef %99, i32 noundef %100) #16
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %bench_async_handle.exit.thread

103:                                              ; preds = %98
  %104 = call i32 @wc_Sha512_256Final(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %.not20 = icmp eq i32 %104, 0
  br i1 %.not20, label %105, label %bench_async_handle.exit.thread

105:                                              ; preds = %103
  %106 = add nuw nsw i32 %storemerge85, 1
  %107 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %.lr.ph86, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %105, %93
  %storemerge.lcssa = phi i32 [ 0, %93 ], [ %106, %105 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %109 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #16
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %bench_stats_check.exit36

111:                                              ; preds = %._crit_edge
  %112 = tail call ptr @__errno_location() #17
  %113 = load i32, ptr %112, align 4, !tbaa !4
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %113, ptr noundef nonnull @.str.80)
  %115 = load ptr, ptr @stdout, align 8, !tbaa !14
  %116 = call i32 @fflush(ptr noundef %115)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit36:                         ; preds = %._crit_edge
  %117 = add nuw nsw i32 %storemerge.lcssa, %.255
  %118 = load i64, ptr %2, align 8, !tbaa !16
  %119 = sitofp i64 %118 to double
  %120 = load i64, ptr %92, align 8, !tbaa !19
  %121 = sitofp i64 %120 to double
  %122 = fdiv double %121, 1.000000e+09
  %123 = fadd double %122, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %124 = fsub double %123, %82
  %125 = fcmp uge double %124, 1.000000e+00
  br i1 %125, label %bench_async_handle.exit.thread, label %93, !llvm.loop !63

bench_async_handle.exit.thread:                   ; preds = %.critedge29, %bench_stats_check.exit, %.lr.ph, %bench_stats_check.exit36, %.lr.ph86, %98, %103
  %.056 = phi i32 [ %96, %.lr.ph86 ], [ %101, %98 ], [ %104, %103 ], [ 0, %bench_stats_check.exit36 ], [ %42, %.lr.ph ], [ %48, %bench_stats_check.exit ], [ %48, %.critedge29 ]
  %.154 = phi i32 [ %.255, %103 ], [ %.255, %98 ], [ %.255, %.lr.ph86 ], [ %117, %bench_stats_check.exit36 ], [ %.053, %.lr.ph ], [ %47, %bench_stats_check.exit ], [ %47, %.critedge29 ]
  %.0 = phi double [ %82, %103 ], [ %82, %98 ], [ %82, %.lr.ph86 ], [ %82, %bench_stats_check.exit36 ], [ %26, %.lr.ph ], [ %26, %bench_stats_check.exit ], [ %26, %.critedge29 ]
  %126 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.55, i32 noundef %.154, i32 noundef %126, double noundef %.0, i32 noundef %.056)
  br label %.critedge31

.critedge31:                                      ; preds = %bench_async_handle.exit.thread, %10
  call void @wc_Sha512_256Free(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %6) #16
  ret void
}

declare i32 @wc_InitSha512_256_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha512_256Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha512_256Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wc_Sha512_256Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha3_224(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [1 x [1 x %struct.wc_Sha3]], align 16
  %7 = alloca [1 x [28 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) %6, i8 0, i64 416, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %67, label %8

8:                                                ; preds = %1
  %9 = call i32 @wc_InitSha3_224(ptr noundef nonnull %6, ptr noundef null, i32 noundef -2) #16
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %9)
  br label %.critedge31

.critedge:                                        ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %12 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %5) #16
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %bench_stats_start.exit

14:                                               ; preds = %.critedge
  %15 = tail call ptr @__errno_location() #17
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %16, ptr noundef nonnull @.str.80)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !14
  %19 = call i32 @fflush(ptr noundef %18)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %.critedge
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = sitofp i64 %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, 1.000000e+09
  %26 = fadd double %25, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %27 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %28 = extractvalue { i32, i32 } %27, 0
  %29 = extractvalue { i32, i32 } %27, 1
  %30 = zext i32 %28 to i64
  %31 = zext i32 %29 to i64
  %32 = shl nuw i64 %31, 32
  %33 = or disjoint i64 %32, %30
  %34 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %33, ptr %34, align 8, !tbaa !21
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %37

37:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %.053 = phi i32 [ 0, %bench_stats_start.exit ], [ %47, %bench_stats_check.exit ]
  %38 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.critedge29

.lr.ph:                                           ; preds = %37, %bench_async_handle.exit
  %.05284 = phi i32 [ %44, %bench_async_handle.exit ], [ 0, %37 ]
  %40 = load ptr, ptr %35, align 8, !tbaa !8
  %41 = load i32, ptr @bench_size, align 4, !tbaa !4
  %42 = call i32 @wc_Sha3_224_Update(ptr noundef nonnull %6, ptr noundef %40, i32 noundef %41) #16
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %bench_async_handle.exit, label %bench_async_handle.exit.thread

bench_async_handle.exit:                          ; preds = %.lr.ph
  %44 = add nuw nsw i32 %.05284, 1
  %45 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.lr.ph, label %.critedge29

.critedge29:                                      ; preds = %bench_async_handle.exit, %37
  %.052.lcssa = phi i32 [ 0, %37 ], [ %44, %bench_async_handle.exit ]
  %47 = add nuw nsw i32 %.052.lcssa, %.053
  %48 = call i32 @wc_Sha3_224_Final(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %bench_async_handle.exit.thread

50:                                               ; preds = %.critedge29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %51 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #16
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %bench_stats_check.exit

53:                                               ; preds = %50
  %54 = tail call ptr @__errno_location() #17
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %55, ptr noundef nonnull @.str.80)
  %57 = load ptr, ptr @stdout, align 8, !tbaa !14
  %58 = call i32 @fflush(ptr noundef %57)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %50
  %59 = load i64, ptr %4, align 8, !tbaa !16
  %60 = sitofp i64 %59 to double
  %61 = load i64, ptr %36, align 8, !tbaa !19
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %62, 1.000000e+09
  %64 = fadd double %63, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %65 = fsub double %64, %26
  %66 = fcmp uge double %65, 1.000000e+00
  br i1 %66, label %bench_async_handle.exit.thread, label %37, !llvm.loop !64

67:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %68 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #16
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %bench_stats_start.exit35

70:                                               ; preds = %67
  %71 = tail call ptr @__errno_location() #17
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %72, ptr noundef nonnull @.str.80)
  %74 = load ptr, ptr @stdout, align 8, !tbaa !14
  %75 = call i32 @fflush(ptr noundef %74)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit35:                         ; preds = %67
  %76 = load i64, ptr %3, align 8, !tbaa !16
  %77 = sitofp i64 %76 to double
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !19
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %80, 1.000000e+09
  %82 = fadd double %81, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %83 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %84 = extractvalue { i32, i32 } %83, 0
  %85 = extractvalue { i32, i32 } %83, 1
  %86 = zext i32 %84 to i64
  %87 = zext i32 %85 to i64
  %88 = shl nuw i64 %87, 32
  %89 = or disjoint i64 %88, %86
  %90 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %89, ptr %90, align 8, !tbaa !21
  %91 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %93

93:                                               ; preds = %bench_stats_check.exit36, %bench_stats_start.exit35
  %.255 = phi i32 [ 0, %bench_stats_start.exit35 ], [ %117, %bench_stats_check.exit36 ]
  %94 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph86, label %._crit_edge

.lr.ph86:                                         ; preds = %93, %105
  %storemerge85 = phi i32 [ %106, %105 ], [ 0, %93 ]
  %96 = call i32 @wc_InitSha3_224(ptr noundef nonnull %6, ptr noundef null, i32 noundef -2) #16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %bench_async_handle.exit.thread

98:                                               ; preds = %.lr.ph86
  %99 = load ptr, ptr %91, align 8, !tbaa !8
  %100 = load i32, ptr @bench_size, align 4, !tbaa !4
  %101 = call i32 @wc_Sha3_224_Update(ptr noundef nonnull %6, ptr noundef %99, i32 noundef %100) #16
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %bench_async_handle.exit.thread

103:                                              ; preds = %98
  %104 = call i32 @wc_Sha3_224_Final(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %.not20 = icmp eq i32 %104, 0
  br i1 %.not20, label %105, label %bench_async_handle.exit.thread

105:                                              ; preds = %103
  %106 = add nuw nsw i32 %storemerge85, 1
  %107 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %.lr.ph86, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %105, %93
  %storemerge.lcssa = phi i32 [ 0, %93 ], [ %106, %105 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %109 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #16
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %bench_stats_check.exit36

111:                                              ; preds = %._crit_edge
  %112 = tail call ptr @__errno_location() #17
  %113 = load i32, ptr %112, align 4, !tbaa !4
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %113, ptr noundef nonnull @.str.80)
  %115 = load ptr, ptr @stdout, align 8, !tbaa !14
  %116 = call i32 @fflush(ptr noundef %115)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit36:                         ; preds = %._crit_edge
  %117 = add nuw nsw i32 %storemerge.lcssa, %.255
  %118 = load i64, ptr %2, align 8, !tbaa !16
  %119 = sitofp i64 %118 to double
  %120 = load i64, ptr %92, align 8, !tbaa !19
  %121 = sitofp i64 %120 to double
  %122 = fdiv double %121, 1.000000e+09
  %123 = fadd double %122, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %124 = fsub double %123, %82
  %125 = fcmp uge double %124, 1.000000e+00
  br i1 %125, label %bench_async_handle.exit.thread, label %93, !llvm.loop !66

bench_async_handle.exit.thread:                   ; preds = %.critedge29, %bench_stats_check.exit, %.lr.ph, %bench_stats_check.exit36, %.lr.ph86, %98, %103
  %.056 = phi i32 [ %96, %.lr.ph86 ], [ %101, %98 ], [ %104, %103 ], [ 0, %bench_stats_check.exit36 ], [ %42, %.lr.ph ], [ %48, %bench_stats_check.exit ], [ %48, %.critedge29 ]
  %.154 = phi i32 [ %.255, %103 ], [ %.255, %98 ], [ %.255, %.lr.ph86 ], [ %117, %bench_stats_check.exit36 ], [ %.053, %.lr.ph ], [ %47, %bench_stats_check.exit ], [ %47, %.critedge29 ]
  %.0 = phi double [ %82, %103 ], [ %82, %98 ], [ %82, %.lr.ph86 ], [ %82, %bench_stats_check.exit36 ], [ %26, %.lr.ph ], [ %26, %bench_stats_check.exit ], [ %26, %.critedge29 ]
  %126 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.57, i32 noundef %.154, i32 noundef %126, double noundef %.0, i32 noundef %.056)
  br label %.critedge31

.critedge31:                                      ; preds = %bench_async_handle.exit.thread, %10
  call void @wc_Sha3_224_Free(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %6) #16
  ret void
}

declare i32 @wc_InitSha3_224(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha3_224_Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha3_224_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wc_Sha3_224_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha3_256(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [1 x [1 x %struct.wc_Sha3]], align 16
  %7 = alloca [1 x [32 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) %6, i8 0, i64 416, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %67, label %8

8:                                                ; preds = %1
  %9 = call i32 @wc_InitSha3_256(ptr noundef nonnull %6, ptr noundef null, i32 noundef -2) #16
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %9)
  br label %.critedge31

.critedge:                                        ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %12 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %5) #16
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %bench_stats_start.exit

14:                                               ; preds = %.critedge
  %15 = tail call ptr @__errno_location() #17
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %16, ptr noundef nonnull @.str.80)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !14
  %19 = call i32 @fflush(ptr noundef %18)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %.critedge
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = sitofp i64 %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, 1.000000e+09
  %26 = fadd double %25, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %27 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %28 = extractvalue { i32, i32 } %27, 0
  %29 = extractvalue { i32, i32 } %27, 1
  %30 = zext i32 %28 to i64
  %31 = zext i32 %29 to i64
  %32 = shl nuw i64 %31, 32
  %33 = or disjoint i64 %32, %30
  %34 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %33, ptr %34, align 8, !tbaa !21
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %37

37:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %.053 = phi i32 [ 0, %bench_stats_start.exit ], [ %47, %bench_stats_check.exit ]
  %38 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.critedge29

.lr.ph:                                           ; preds = %37, %bench_async_handle.exit
  %.05284 = phi i32 [ %44, %bench_async_handle.exit ], [ 0, %37 ]
  %40 = load ptr, ptr %35, align 8, !tbaa !8
  %41 = load i32, ptr @bench_size, align 4, !tbaa !4
  %42 = call i32 @wc_Sha3_256_Update(ptr noundef nonnull %6, ptr noundef %40, i32 noundef %41) #16
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %bench_async_handle.exit, label %bench_async_handle.exit.thread

bench_async_handle.exit:                          ; preds = %.lr.ph
  %44 = add nuw nsw i32 %.05284, 1
  %45 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.lr.ph, label %.critedge29

.critedge29:                                      ; preds = %bench_async_handle.exit, %37
  %.052.lcssa = phi i32 [ 0, %37 ], [ %44, %bench_async_handle.exit ]
  %47 = add nuw nsw i32 %.052.lcssa, %.053
  %48 = call i32 @wc_Sha3_256_Final(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %bench_async_handle.exit.thread

50:                                               ; preds = %.critedge29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %51 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #16
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %bench_stats_check.exit

53:                                               ; preds = %50
  %54 = tail call ptr @__errno_location() #17
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %55, ptr noundef nonnull @.str.80)
  %57 = load ptr, ptr @stdout, align 8, !tbaa !14
  %58 = call i32 @fflush(ptr noundef %57)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %50
  %59 = load i64, ptr %4, align 8, !tbaa !16
  %60 = sitofp i64 %59 to double
  %61 = load i64, ptr %36, align 8, !tbaa !19
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %62, 1.000000e+09
  %64 = fadd double %63, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %65 = fsub double %64, %26
  %66 = fcmp uge double %65, 1.000000e+00
  br i1 %66, label %bench_async_handle.exit.thread, label %37, !llvm.loop !67

67:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %68 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #16
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %bench_stats_start.exit35

70:                                               ; preds = %67
  %71 = tail call ptr @__errno_location() #17
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %72, ptr noundef nonnull @.str.80)
  %74 = load ptr, ptr @stdout, align 8, !tbaa !14
  %75 = call i32 @fflush(ptr noundef %74)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit35:                         ; preds = %67
  %76 = load i64, ptr %3, align 8, !tbaa !16
  %77 = sitofp i64 %76 to double
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !19
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %80, 1.000000e+09
  %82 = fadd double %81, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %83 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %84 = extractvalue { i32, i32 } %83, 0
  %85 = extractvalue { i32, i32 } %83, 1
  %86 = zext i32 %84 to i64
  %87 = zext i32 %85 to i64
  %88 = shl nuw i64 %87, 32
  %89 = or disjoint i64 %88, %86
  %90 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %89, ptr %90, align 8, !tbaa !21
  %91 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %93

93:                                               ; preds = %bench_stats_check.exit36, %bench_stats_start.exit35
  %.255 = phi i32 [ 0, %bench_stats_start.exit35 ], [ %117, %bench_stats_check.exit36 ]
  %94 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph86, label %._crit_edge

.lr.ph86:                                         ; preds = %93, %105
  %storemerge85 = phi i32 [ %106, %105 ], [ 0, %93 ]
  %96 = call i32 @wc_InitSha3_256(ptr noundef nonnull %6, ptr noundef null, i32 noundef -2) #16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %bench_async_handle.exit.thread

98:                                               ; preds = %.lr.ph86
  %99 = load ptr, ptr %91, align 8, !tbaa !8
  %100 = load i32, ptr @bench_size, align 4, !tbaa !4
  %101 = call i32 @wc_Sha3_256_Update(ptr noundef nonnull %6, ptr noundef %99, i32 noundef %100) #16
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %bench_async_handle.exit.thread

103:                                              ; preds = %98
  %104 = call i32 @wc_Sha3_256_Final(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %.not20 = icmp eq i32 %104, 0
  br i1 %.not20, label %105, label %bench_async_handle.exit.thread

105:                                              ; preds = %103
  %106 = add nuw nsw i32 %storemerge85, 1
  %107 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %.lr.ph86, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %105, %93
  %storemerge.lcssa = phi i32 [ 0, %93 ], [ %106, %105 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %109 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #16
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %bench_stats_check.exit36

111:                                              ; preds = %._crit_edge
  %112 = tail call ptr @__errno_location() #17
  %113 = load i32, ptr %112, align 4, !tbaa !4
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %113, ptr noundef nonnull @.str.80)
  %115 = load ptr, ptr @stdout, align 8, !tbaa !14
  %116 = call i32 @fflush(ptr noundef %115)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit36:                         ; preds = %._crit_edge
  %117 = add nuw nsw i32 %storemerge.lcssa, %.255
  %118 = load i64, ptr %2, align 8, !tbaa !16
  %119 = sitofp i64 %118 to double
  %120 = load i64, ptr %92, align 8, !tbaa !19
  %121 = sitofp i64 %120 to double
  %122 = fdiv double %121, 1.000000e+09
  %123 = fadd double %122, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %124 = fsub double %123, %82
  %125 = fcmp uge double %124, 1.000000e+00
  br i1 %125, label %bench_async_handle.exit.thread, label %93, !llvm.loop !69

bench_async_handle.exit.thread:                   ; preds = %.critedge29, %bench_stats_check.exit, %.lr.ph, %bench_stats_check.exit36, %.lr.ph86, %98, %103
  %.056 = phi i32 [ %96, %.lr.ph86 ], [ %101, %98 ], [ %104, %103 ], [ 0, %bench_stats_check.exit36 ], [ %42, %.lr.ph ], [ %48, %bench_stats_check.exit ], [ %48, %.critedge29 ]
  %.154 = phi i32 [ %.255, %103 ], [ %.255, %98 ], [ %.255, %.lr.ph86 ], [ %117, %bench_stats_check.exit36 ], [ %.053, %.lr.ph ], [ %47, %bench_stats_check.exit ], [ %47, %.critedge29 ]
  %.0 = phi double [ %82, %103 ], [ %82, %98 ], [ %82, %.lr.ph86 ], [ %82, %bench_stats_check.exit36 ], [ %26, %.lr.ph ], [ %26, %bench_stats_check.exit ], [ %26, %.critedge29 ]
  %126 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.59, i32 noundef %.154, i32 noundef %126, double noundef %.0, i32 noundef %.056)
  br label %.critedge31

.critedge31:                                      ; preds = %bench_async_handle.exit.thread, %10
  call void @wc_Sha3_256_Free(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %6) #16
  ret void
}

declare i32 @wc_InitSha3_256(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha3_256_Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha3_256_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wc_Sha3_256_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha3_384(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [1 x [1 x %struct.wc_Sha3]], align 16
  %7 = alloca [1 x [48 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) %6, i8 0, i64 416, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %67, label %8

8:                                                ; preds = %1
  %9 = call i32 @wc_InitSha3_384(ptr noundef nonnull %6, ptr noundef null, i32 noundef -2) #16
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %9)
  br label %.critedge31

.critedge:                                        ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %12 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %5) #16
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %bench_stats_start.exit

14:                                               ; preds = %.critedge
  %15 = tail call ptr @__errno_location() #17
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %16, ptr noundef nonnull @.str.80)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !14
  %19 = call i32 @fflush(ptr noundef %18)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %.critedge
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = sitofp i64 %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, 1.000000e+09
  %26 = fadd double %25, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %27 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %28 = extractvalue { i32, i32 } %27, 0
  %29 = extractvalue { i32, i32 } %27, 1
  %30 = zext i32 %28 to i64
  %31 = zext i32 %29 to i64
  %32 = shl nuw i64 %31, 32
  %33 = or disjoint i64 %32, %30
  %34 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %33, ptr %34, align 8, !tbaa !21
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %37

37:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %.053 = phi i32 [ 0, %bench_stats_start.exit ], [ %47, %bench_stats_check.exit ]
  %38 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.critedge29

.lr.ph:                                           ; preds = %37, %bench_async_handle.exit
  %.05284 = phi i32 [ %44, %bench_async_handle.exit ], [ 0, %37 ]
  %40 = load ptr, ptr %35, align 8, !tbaa !8
  %41 = load i32, ptr @bench_size, align 4, !tbaa !4
  %42 = call i32 @wc_Sha3_384_Update(ptr noundef nonnull %6, ptr noundef %40, i32 noundef %41) #16
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %bench_async_handle.exit, label %bench_async_handle.exit.thread

bench_async_handle.exit:                          ; preds = %.lr.ph
  %44 = add nuw nsw i32 %.05284, 1
  %45 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.lr.ph, label %.critedge29

.critedge29:                                      ; preds = %bench_async_handle.exit, %37
  %.052.lcssa = phi i32 [ 0, %37 ], [ %44, %bench_async_handle.exit ]
  %47 = add nuw nsw i32 %.052.lcssa, %.053
  %48 = call i32 @wc_Sha3_384_Final(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %bench_async_handle.exit.thread

50:                                               ; preds = %.critedge29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %51 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #16
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %bench_stats_check.exit

53:                                               ; preds = %50
  %54 = tail call ptr @__errno_location() #17
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %55, ptr noundef nonnull @.str.80)
  %57 = load ptr, ptr @stdout, align 8, !tbaa !14
  %58 = call i32 @fflush(ptr noundef %57)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %50
  %59 = load i64, ptr %4, align 8, !tbaa !16
  %60 = sitofp i64 %59 to double
  %61 = load i64, ptr %36, align 8, !tbaa !19
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %62, 1.000000e+09
  %64 = fadd double %63, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %65 = fsub double %64, %26
  %66 = fcmp uge double %65, 1.000000e+00
  br i1 %66, label %bench_async_handle.exit.thread, label %37, !llvm.loop !70

67:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %68 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #16
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %bench_stats_start.exit35

70:                                               ; preds = %67
  %71 = tail call ptr @__errno_location() #17
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %72, ptr noundef nonnull @.str.80)
  %74 = load ptr, ptr @stdout, align 8, !tbaa !14
  %75 = call i32 @fflush(ptr noundef %74)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit35:                         ; preds = %67
  %76 = load i64, ptr %3, align 8, !tbaa !16
  %77 = sitofp i64 %76 to double
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !19
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %80, 1.000000e+09
  %82 = fadd double %81, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %83 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %84 = extractvalue { i32, i32 } %83, 0
  %85 = extractvalue { i32, i32 } %83, 1
  %86 = zext i32 %84 to i64
  %87 = zext i32 %85 to i64
  %88 = shl nuw i64 %87, 32
  %89 = or disjoint i64 %88, %86
  %90 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %89, ptr %90, align 8, !tbaa !21
  %91 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %93

93:                                               ; preds = %bench_stats_check.exit36, %bench_stats_start.exit35
  %.255 = phi i32 [ 0, %bench_stats_start.exit35 ], [ %117, %bench_stats_check.exit36 ]
  %94 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph86, label %._crit_edge

.lr.ph86:                                         ; preds = %93, %105
  %storemerge85 = phi i32 [ %106, %105 ], [ 0, %93 ]
  %96 = call i32 @wc_InitSha3_384(ptr noundef nonnull %6, ptr noundef null, i32 noundef -2) #16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %bench_async_handle.exit.thread

98:                                               ; preds = %.lr.ph86
  %99 = load ptr, ptr %91, align 8, !tbaa !8
  %100 = load i32, ptr @bench_size, align 4, !tbaa !4
  %101 = call i32 @wc_Sha3_384_Update(ptr noundef nonnull %6, ptr noundef %99, i32 noundef %100) #16
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %bench_async_handle.exit.thread

103:                                              ; preds = %98
  %104 = call i32 @wc_Sha3_384_Final(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %.not20 = icmp eq i32 %104, 0
  br i1 %.not20, label %105, label %bench_async_handle.exit.thread

105:                                              ; preds = %103
  %106 = add nuw nsw i32 %storemerge85, 1
  %107 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %.lr.ph86, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %105, %93
  %storemerge.lcssa = phi i32 [ 0, %93 ], [ %106, %105 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %109 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #16
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %bench_stats_check.exit36

111:                                              ; preds = %._crit_edge
  %112 = tail call ptr @__errno_location() #17
  %113 = load i32, ptr %112, align 4, !tbaa !4
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %113, ptr noundef nonnull @.str.80)
  %115 = load ptr, ptr @stdout, align 8, !tbaa !14
  %116 = call i32 @fflush(ptr noundef %115)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit36:                         ; preds = %._crit_edge
  %117 = add nuw nsw i32 %storemerge.lcssa, %.255
  %118 = load i64, ptr %2, align 8, !tbaa !16
  %119 = sitofp i64 %118 to double
  %120 = load i64, ptr %92, align 8, !tbaa !19
  %121 = sitofp i64 %120 to double
  %122 = fdiv double %121, 1.000000e+09
  %123 = fadd double %122, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %124 = fsub double %123, %82
  %125 = fcmp uge double %124, 1.000000e+00
  br i1 %125, label %bench_async_handle.exit.thread, label %93, !llvm.loop !72

bench_async_handle.exit.thread:                   ; preds = %.critedge29, %bench_stats_check.exit, %.lr.ph, %bench_stats_check.exit36, %.lr.ph86, %98, %103
  %.056 = phi i32 [ %96, %.lr.ph86 ], [ %101, %98 ], [ %104, %103 ], [ 0, %bench_stats_check.exit36 ], [ %42, %.lr.ph ], [ %48, %bench_stats_check.exit ], [ %48, %.critedge29 ]
  %.154 = phi i32 [ %.255, %103 ], [ %.255, %98 ], [ %.255, %.lr.ph86 ], [ %117, %bench_stats_check.exit36 ], [ %.053, %.lr.ph ], [ %47, %bench_stats_check.exit ], [ %47, %.critedge29 ]
  %.0 = phi double [ %82, %103 ], [ %82, %98 ], [ %82, %.lr.ph86 ], [ %82, %bench_stats_check.exit36 ], [ %26, %.lr.ph ], [ %26, %bench_stats_check.exit ], [ %26, %.critedge29 ]
  %126 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.61, i32 noundef %.154, i32 noundef %126, double noundef %.0, i32 noundef %.056)
  br label %.critedge31

.critedge31:                                      ; preds = %bench_async_handle.exit.thread, %10
  call void @wc_Sha3_384_Free(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %6) #16
  ret void
}

declare i32 @wc_InitSha3_384(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha3_384_Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha3_384_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wc_Sha3_384_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha3_512(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [1 x [1 x %struct.wc_Sha3]], align 16
  %7 = alloca [1 x [64 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) %6, i8 0, i64 416, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %67, label %8

8:                                                ; preds = %1
  %9 = call i32 @wc_InitSha3_512(ptr noundef nonnull %6, ptr noundef null, i32 noundef -2) #16
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %9)
  br label %.critedge31

.critedge:                                        ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %12 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %5) #16
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %bench_stats_start.exit

14:                                               ; preds = %.critedge
  %15 = tail call ptr @__errno_location() #17
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %16, ptr noundef nonnull @.str.80)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !14
  %19 = call i32 @fflush(ptr noundef %18)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %.critedge
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = sitofp i64 %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, 1.000000e+09
  %26 = fadd double %25, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %27 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %28 = extractvalue { i32, i32 } %27, 0
  %29 = extractvalue { i32, i32 } %27, 1
  %30 = zext i32 %28 to i64
  %31 = zext i32 %29 to i64
  %32 = shl nuw i64 %31, 32
  %33 = or disjoint i64 %32, %30
  %34 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %33, ptr %34, align 8, !tbaa !21
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %37

37:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %.053 = phi i32 [ 0, %bench_stats_start.exit ], [ %47, %bench_stats_check.exit ]
  %38 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.critedge29

.lr.ph:                                           ; preds = %37, %bench_async_handle.exit
  %.05284 = phi i32 [ %44, %bench_async_handle.exit ], [ 0, %37 ]
  %40 = load ptr, ptr %35, align 8, !tbaa !8
  %41 = load i32, ptr @bench_size, align 4, !tbaa !4
  %42 = call i32 @wc_Sha3_512_Update(ptr noundef nonnull %6, ptr noundef %40, i32 noundef %41) #16
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %bench_async_handle.exit, label %bench_async_handle.exit.thread

bench_async_handle.exit:                          ; preds = %.lr.ph
  %44 = add nuw nsw i32 %.05284, 1
  %45 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.lr.ph, label %.critedge29

.critedge29:                                      ; preds = %bench_async_handle.exit, %37
  %.052.lcssa = phi i32 [ 0, %37 ], [ %44, %bench_async_handle.exit ]
  %47 = add nuw nsw i32 %.052.lcssa, %.053
  %48 = call i32 @wc_Sha3_512_Final(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %bench_async_handle.exit.thread

50:                                               ; preds = %.critedge29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %51 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #16
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %bench_stats_check.exit

53:                                               ; preds = %50
  %54 = tail call ptr @__errno_location() #17
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %55, ptr noundef nonnull @.str.80)
  %57 = load ptr, ptr @stdout, align 8, !tbaa !14
  %58 = call i32 @fflush(ptr noundef %57)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %50
  %59 = load i64, ptr %4, align 8, !tbaa !16
  %60 = sitofp i64 %59 to double
  %61 = load i64, ptr %36, align 8, !tbaa !19
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %62, 1.000000e+09
  %64 = fadd double %63, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %65 = fsub double %64, %26
  %66 = fcmp uge double %65, 1.000000e+00
  br i1 %66, label %bench_async_handle.exit.thread, label %37, !llvm.loop !73

67:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %68 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #16
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %bench_stats_start.exit35

70:                                               ; preds = %67
  %71 = tail call ptr @__errno_location() #17
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %72, ptr noundef nonnull @.str.80)
  %74 = load ptr, ptr @stdout, align 8, !tbaa !14
  %75 = call i32 @fflush(ptr noundef %74)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit35:                         ; preds = %67
  %76 = load i64, ptr %3, align 8, !tbaa !16
  %77 = sitofp i64 %76 to double
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !19
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %80, 1.000000e+09
  %82 = fadd double %81, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %83 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %84 = extractvalue { i32, i32 } %83, 0
  %85 = extractvalue { i32, i32 } %83, 1
  %86 = zext i32 %84 to i64
  %87 = zext i32 %85 to i64
  %88 = shl nuw i64 %87, 32
  %89 = or disjoint i64 %88, %86
  %90 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %89, ptr %90, align 8, !tbaa !21
  %91 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %93

93:                                               ; preds = %bench_stats_check.exit36, %bench_stats_start.exit35
  %.255 = phi i32 [ 0, %bench_stats_start.exit35 ], [ %117, %bench_stats_check.exit36 ]
  %94 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph86, label %._crit_edge

.lr.ph86:                                         ; preds = %93, %105
  %storemerge85 = phi i32 [ %106, %105 ], [ 0, %93 ]
  %96 = call i32 @wc_InitSha3_512(ptr noundef nonnull %6, ptr noundef null, i32 noundef -2) #16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %bench_async_handle.exit.thread

98:                                               ; preds = %.lr.ph86
  %99 = load ptr, ptr %91, align 8, !tbaa !8
  %100 = load i32, ptr @bench_size, align 4, !tbaa !4
  %101 = call i32 @wc_Sha3_512_Update(ptr noundef nonnull %6, ptr noundef %99, i32 noundef %100) #16
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %bench_async_handle.exit.thread

103:                                              ; preds = %98
  %104 = call i32 @wc_Sha3_512_Final(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %.not20 = icmp eq i32 %104, 0
  br i1 %.not20, label %105, label %bench_async_handle.exit.thread

105:                                              ; preds = %103
  %106 = add nuw nsw i32 %storemerge85, 1
  %107 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %.lr.ph86, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %105, %93
  %storemerge.lcssa = phi i32 [ 0, %93 ], [ %106, %105 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %109 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #16
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %bench_stats_check.exit36

111:                                              ; preds = %._crit_edge
  %112 = tail call ptr @__errno_location() #17
  %113 = load i32, ptr %112, align 4, !tbaa !4
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %113, ptr noundef nonnull @.str.80)
  %115 = load ptr, ptr @stdout, align 8, !tbaa !14
  %116 = call i32 @fflush(ptr noundef %115)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit36:                         ; preds = %._crit_edge
  %117 = add nuw nsw i32 %storemerge.lcssa, %.255
  %118 = load i64, ptr %2, align 8, !tbaa !16
  %119 = sitofp i64 %118 to double
  %120 = load i64, ptr %92, align 8, !tbaa !19
  %121 = sitofp i64 %120 to double
  %122 = fdiv double %121, 1.000000e+09
  %123 = fadd double %122, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %124 = fsub double %123, %82
  %125 = fcmp uge double %124, 1.000000e+00
  br i1 %125, label %bench_async_handle.exit.thread, label %93, !llvm.loop !75

bench_async_handle.exit.thread:                   ; preds = %.critedge29, %bench_stats_check.exit, %.lr.ph, %bench_stats_check.exit36, %.lr.ph86, %98, %103
  %.056 = phi i32 [ %96, %.lr.ph86 ], [ %101, %98 ], [ %104, %103 ], [ 0, %bench_stats_check.exit36 ], [ %42, %.lr.ph ], [ %48, %bench_stats_check.exit ], [ %48, %.critedge29 ]
  %.154 = phi i32 [ %.255, %103 ], [ %.255, %98 ], [ %.255, %.lr.ph86 ], [ %117, %bench_stats_check.exit36 ], [ %.053, %.lr.ph ], [ %47, %bench_stats_check.exit ], [ %47, %.critedge29 ]
  %.0 = phi double [ %82, %103 ], [ %82, %98 ], [ %82, %.lr.ph86 ], [ %82, %bench_stats_check.exit36 ], [ %26, %.lr.ph ], [ %26, %bench_stats_check.exit ], [ %26, %.critedge29 ]
  %126 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.63, i32 noundef %.154, i32 noundef %126, double noundef %.0, i32 noundef %.056)
  br label %.critedge31

.critedge31:                                      ; preds = %bench_async_handle.exit.thread, %10
  call void @wc_Sha3_512_Free(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %6) #16
  ret void
}

declare i32 @wc_InitSha3_512(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha3_512_Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha3_512_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wc_Sha3_512_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_hmac_md5(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 11, i64 16, i1 false)
  call fastcc void @bench_hmac(i32 noundef 3, ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc void @bench_hmac(i32 noundef range(i32 3, 9) %0, ptr noundef nonnull %1, i32 noundef range(i32 16, 65) %2, ptr noundef %3) unnamed_addr #0 {
.critedge:
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca [1 x [1 x %struct.Hmac]], align 16
  %9 = alloca [1 x [64 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 784, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(784) %8, i8 0, i64 784, i1 false)
  %10 = call i32 @wc_HmacInit(ptr noundef nonnull %8, ptr noundef null, i32 noundef -2) #16
  %.not36 = icmp eq i32 %10, 0
  br i1 %.not36, label %13, label %11

11:                                               ; preds = %.critedge
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.132, ptr noundef %3, i32 noundef %10)
  br label %.critedge45

13:                                               ; preds = %.critedge
  %14 = call i32 @wc_HmacSetKey(ptr noundef nonnull %8, i32 noundef %0, ptr noundef nonnull %1, i32 noundef %2) #16
  %.not37 = icmp eq i32 %14, 0
  br i1 %.not37, label %17, label %15

15:                                               ; preds = %13
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133, ptr noundef %3, i32 noundef %14)
  br label %.critedge45

17:                                               ; preds = %13
  %.b = load i1, ptr @mac_stream, align 4
  br i1 %.b, label %74, label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %19 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %7) #16
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %bench_stats_start.exit

21:                                               ; preds = %18
  %22 = tail call ptr @__errno_location() #17
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %23, ptr noundef nonnull @.str.80)
  %25 = load ptr, ptr @stdout, align 8, !tbaa !14
  %26 = call i32 @fflush(ptr noundef %25)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %18
  %27 = load i64, ptr %7, align 8, !tbaa !16
  %28 = sitofp i64 %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = sitofp i64 %30 to double
  %32 = fdiv double %31, 1.000000e+09
  %33 = fadd double %32, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %34 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %35 = extractvalue { i32, i32 } %34, 0
  %36 = extractvalue { i32, i32 } %34, 1
  %37 = zext i32 %35 to i64
  %38 = zext i32 %36 to i64
  %39 = shl nuw i64 %38, 32
  %40 = or disjoint i64 %39, %37
  %41 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %40, ptr %41, align 8, !tbaa !21
  %42 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %44

44:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %.076 = phi i32 [ 0, %bench_stats_start.exit ], [ %54, %bench_stats_check.exit ]
  %45 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %.critedge41

.lr.ph:                                           ; preds = %44, %bench_async_handle.exit
  %.075110 = phi i32 [ %51, %bench_async_handle.exit ], [ 0, %44 ]
  %47 = load ptr, ptr %42, align 8, !tbaa !8
  %48 = load i32, ptr @bench_size, align 4, !tbaa !4
  %49 = call i32 @wc_HmacUpdate(ptr noundef nonnull %8, ptr noundef %47, i32 noundef %48) #16
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %bench_async_handle.exit, label %bench_async_handle.exit.thread

bench_async_handle.exit:                          ; preds = %.lr.ph
  %51 = add nuw nsw i32 %.075110, 1
  %52 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %.lr.ph, label %.critedge41

.critedge41:                                      ; preds = %bench_async_handle.exit, %44
  %.075.lcssa = phi i32 [ 0, %44 ], [ %51, %bench_async_handle.exit ]
  %54 = add nuw nsw i32 %.075.lcssa, %.076
  %55 = call i32 @wc_HmacFinal(ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %bench_async_handle.exit.thread

57:                                               ; preds = %.critedge41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %58 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %6) #16
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %bench_stats_check.exit

60:                                               ; preds = %57
  %61 = tail call ptr @__errno_location() #17
  %62 = load i32, ptr %61, align 4, !tbaa !4
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %62, ptr noundef nonnull @.str.80)
  %64 = load ptr, ptr @stdout, align 8, !tbaa !14
  %65 = call i32 @fflush(ptr noundef %64)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %57
  %66 = load i64, ptr %6, align 8, !tbaa !16
  %67 = sitofp i64 %66 to double
  %68 = load i64, ptr %43, align 8, !tbaa !19
  %69 = sitofp i64 %68 to double
  %70 = fdiv double %69, 1.000000e+09
  %71 = fadd double %70, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %72 = fsub double %71, %33
  %73 = fcmp uge double %72, 1.000000e+00
  br i1 %73, label %bench_async_handle.exit.thread, label %44, !llvm.loop !76

74:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %75 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %5) #16
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %bench_stats_start.exit51

77:                                               ; preds = %74
  %78 = tail call ptr @__errno_location() #17
  %79 = load i32, ptr %78, align 4, !tbaa !4
  %80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %79, ptr noundef nonnull @.str.80)
  %81 = load ptr, ptr @stdout, align 8, !tbaa !14
  %82 = call i32 @fflush(ptr noundef %81)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit51:                         ; preds = %74
  %83 = load i64, ptr %5, align 8, !tbaa !16
  %84 = sitofp i64 %83 to double
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !19
  %87 = sitofp i64 %86 to double
  %88 = fdiv double %87, 1.000000e+09
  %89 = fadd double %88, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %90 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %91 = extractvalue { i32, i32 } %90, 0
  %92 = extractvalue { i32, i32 } %90, 1
  %93 = zext i32 %91 to i64
  %94 = zext i32 %92 to i64
  %95 = shl nuw i64 %94, 32
  %96 = or disjoint i64 %95, %93
  %97 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %96, ptr %97, align 8, !tbaa !21
  %98 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %100

100:                                              ; preds = %bench_stats_check.exit56, %bench_stats_start.exit51
  %.180 = phi i32 [ 0, %bench_stats_start.exit51 ], [ %.281.lcssa, %bench_stats_check.exit56 ]
  %.278 = phi i32 [ 0, %bench_stats_start.exit51 ], [ %121, %bench_stats_check.exit56 ]
  %101 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph112, label %.critedge43._crit_edge

.lr.ph112:                                        ; preds = %100, %bench_async_handle.exit55
  %.2111 = phi i32 [ %110, %bench_async_handle.exit55 ], [ 0, %100 ]
  %103 = load ptr, ptr %98, align 8, !tbaa !8
  %104 = load i32, ptr @bench_size, align 4, !tbaa !4
  %105 = call i32 @wc_HmacUpdate(ptr noundef nonnull %8, ptr noundef %103, i32 noundef %104) #16
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %107, label %bench_async_handle.exit.thread

107:                                              ; preds = %.lr.ph112
  %108 = call i32 @wc_HmacFinal(ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %bench_async_handle.exit55, label %bench_async_handle.exit.thread

bench_async_handle.exit55:                        ; preds = %107
  %110 = add nuw nsw i32 %.2111, 2
  %111 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %.lr.ph112, label %.critedge43._crit_edge

.critedge43._crit_edge:                           ; preds = %bench_async_handle.exit55, %100
  %.281.lcssa = phi i32 [ %.180, %100 ], [ %108, %bench_async_handle.exit55 ]
  %.2.lcssa = phi i32 [ 0, %100 ], [ %110, %bench_async_handle.exit55 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %113 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #16
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %bench_stats_check.exit56

115:                                              ; preds = %.critedge43._crit_edge
  %116 = tail call ptr @__errno_location() #17
  %117 = load i32, ptr %116, align 4, !tbaa !4
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %117, ptr noundef nonnull @.str.80)
  %119 = load ptr, ptr @stdout, align 8, !tbaa !14
  %120 = call i32 @fflush(ptr noundef %119)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit56:                         ; preds = %.critedge43._crit_edge
  %121 = add nuw nsw i32 %.2.lcssa, %.278
  %122 = load i64, ptr %4, align 8, !tbaa !16
  %123 = sitofp i64 %122 to double
  %124 = load i64, ptr %99, align 8, !tbaa !19
  %125 = sitofp i64 %124 to double
  %126 = fdiv double %125, 1.000000e+09
  %127 = fadd double %126, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %128 = fsub double %127, %89
  %129 = fcmp uge double %128, 1.000000e+00
  br i1 %129, label %bench_async_handle.exit.thread, label %100, !llvm.loop !77

bench_async_handle.exit.thread:                   ; preds = %.critedge41, %bench_stats_check.exit, %.lr.ph, %bench_stats_check.exit56, %107, %.lr.ph112
  %.079 = phi i32 [ %108, %107 ], [ %105, %.lr.ph112 ], [ %.281.lcssa, %bench_stats_check.exit56 ], [ %49, %.lr.ph ], [ %55, %bench_stats_check.exit ], [ %55, %.critedge41 ]
  %.177 = phi i32 [ %.278, %.lr.ph112 ], [ %.278, %107 ], [ %121, %bench_stats_check.exit56 ], [ %.076, %.lr.ph ], [ %54, %bench_stats_check.exit ], [ %54, %.critedge41 ]
  %.0 = phi double [ %89, %.lr.ph112 ], [ %89, %107 ], [ %89, %bench_stats_check.exit56 ], [ %33, %.lr.ph ], [ %33, %bench_stats_check.exit ], [ %33, %.critedge41 ]
  %130 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef %3, i32 noundef %.177, i32 noundef %130, double noundef %.0, i32 noundef %.079)
  br label %.critedge45

.critedge45:                                      ; preds = %bench_async_handle.exit.thread, %15, %11
  call void @wc_HmacFree(ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %8) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_hmac_sha(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 11, i64 20, i1 false)
  call fastcc void @bench_hmac(i32 noundef 4, ptr noundef %2, i32 noundef 20, ptr noundef nonnull @.str.65)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_hmac_sha224(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [28 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %2, i8 11, i64 28, i1 false)
  call fastcc void @bench_hmac(i32 noundef 5, ptr noundef %2, i32 noundef 28, ptr noundef nonnull @.str.66)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_hmac_sha256(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 11, i64 32, i1 false)
  call fastcc void @bench_hmac(i32 noundef 6, ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.67)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_hmac_sha384(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [48 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %2, i8 11, i64 48, i1 false)
  call fastcc void @bench_hmac(i32 noundef 7, ptr noundef %2, i32 noundef 48, ptr noundef nonnull @.str.68)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_hmac_sha512(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 11, i64 64, i1 false)
  call fastcc void @bench_hmac(i32 noundef 8, ptr noundef %2, i32 noundef 64, ptr noundef nonnull @.str.69)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_pbkdf2() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) @__const.bench_pbkdf2.salt32, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %5 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %bench_stats_start.exit

7:                                                ; preds = %0
  %8 = tail call ptr @__errno_location() #17
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %9, ptr noundef nonnull @.str.80)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !14
  %12 = call i32 @fflush(ptr noundef %11)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %0
  %13 = load i64, ptr %2, align 8, !tbaa !16
  %14 = sitofp i64 %13 to double
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %17, 1.000000e+09
  %19 = fadd double %18, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %20 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %21 = extractvalue { i32, i32 } %20, 0
  %22 = extractvalue { i32, i32 } %20, 1
  %23 = zext i32 %21 to i64
  %24 = zext i32 %22 to i64
  %25 = shl nuw i64 %24, 32
  %26 = or disjoint i64 %25, %23
  %27 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %26, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %29

29:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %.0 = phi i32 [ 0, %bench_stats_start.exit ], [ %39, %bench_stats_check.exit ]
  %30 = call i32 @wc_PBKDF2(ptr noundef nonnull %4, ptr noundef nonnull @.str.70, i32 noundef 32, ptr noundef nonnull %3, i32 noundef 32, i32 noundef 1000, i32 noundef 32, i32 noundef 6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  %31 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %1) #16
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %bench_stats_check.exit

33:                                               ; preds = %29
  %34 = tail call ptr @__errno_location() #17
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %35, ptr noundef nonnull @.str.80)
  %37 = load ptr, ptr @stdout, align 8, !tbaa !14
  %38 = call i32 @fflush(ptr noundef %37)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %29
  %39 = add nuw nsw i32 %.0, 1
  %40 = load i64, ptr %1, align 8, !tbaa !16
  %41 = sitofp i64 %40 to double
  %42 = load i64, ptr %28, align 8, !tbaa !19
  %43 = sitofp i64 %42 to double
  %44 = fdiv double %43, 1.000000e+09
  %45 = fadd double %44, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  %46 = fsub double %45, %19
  %47 = fcmp uge double %46, 1.000000e+00
  br i1 %47, label %48, label %29, !llvm.loop !78

48:                                               ; preds = %bench_stats_check.exit
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.71, i32 noundef %39, i32 noundef 32, double noundef %19, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void
}

declare i32 @wc_PBKDF2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @bench_rsa(i32 %0) local_unnamed_addr #0 {
.critedge:
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca [25 x i8], align 16
  %10 = alloca [1 x [1 x %struct.RsaKey]], align 16
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8368, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8368) %10, i8 0, i64 8368, i1 false)
  %12 = call i32 @wc_InitRsaKey_ex(ptr noundef nonnull %10, ptr noundef null, i32 noundef -2) #16
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.critedge19, label %14

14:                                               ; preds = %.critedge
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %16 = call i32 @wc_RsaSetRNG(ptr noundef nonnull %10, ptr noundef nonnull %15) #16
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %.critedge19

17:                                               ; preds = %14
  store i32 0, ptr %11, align 4, !tbaa !4
  %18 = call i32 @wc_RsaPrivateKeyDecode(ptr noundef nonnull @rsa_key_der_2048, ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 1191) #16
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %21, label %19

19:                                               ; preds = %17
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %18)
  br label %.critedge19

21:                                               ; preds = %17
  %22 = load i32, ptr @lng_index, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x [15 x ptr]], ptr @bench_desc_words, i64 0, i64 %23
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %9) #16
  %25 = call ptr @wolfSSL_Malloc(i64 noundef 2048) #16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge124.thread.i, label %27, !llvm.loop !79

27:                                               ; preds = %21
  %28 = call ptr @wolfSSL_Malloc(i64 noundef 2048) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread251.i, label %.critedge.i

.critedge124.thread.i:                            ; preds = %21
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, i32 noundef 8982)
  br label %bench_rsa_helper.exit

.critedge.i:                                      ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %9, ptr noundef nonnull align 1 dereferenceable(25) @.str.134, i64 25, i1 false)
  %.b.i = load i1, ptr @rsa_sign_verify, align 4
  br i1 %.b.i, label %130, label %31

31:                                               ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  %32 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %8) #16
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %bench_stats_start.exit.i

34:                                               ; preds = %31
  %35 = tail call ptr @__errno_location() #17
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %36, ptr noundef nonnull @.str.80)
  %38 = load ptr, ptr @stdout, align 8, !tbaa !14
  %39 = call i32 @fflush(ptr noundef %38)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit.i:                         ; preds = %31
  %40 = load i64, ptr %8, align 8, !tbaa !16
  %41 = sitofp i64 %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !19
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+09
  %46 = fadd double %45, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  %47 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %48 = extractvalue { i32, i32 } %47, 0
  %49 = extractvalue { i32, i32 } %47, 1
  %50 = zext i32 %48 to i64
  %51 = zext i32 %49 to i64
  %52 = shl nuw i64 %51, 32
  %53 = or disjoint i64 %52, %50
  %54 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %53, ptr %54, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %56

56:                                               ; preds = %bench_stats_check.exit.i, %bench_stats_start.exit.i
  %.0187.i = phi i32 [ 0, %bench_stats_start.exit.i ], [ %71, %bench_stats_check.exit.i ]
  br label %57

57:                                               ; preds = %bench_async_handle.exit.i, %56
  %.0195293.i = phi i32 [ 0, %56 ], [ %61, %bench_async_handle.exit.i ]
  %58 = call i32 @wc_RsaPublicEncrypt(ptr noundef nonnull %9, i32 noundef 25, ptr noundef nonnull %25, i32 noundef 256, ptr noundef nonnull %10, ptr noundef nonnull %15) #16
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %bench_async_handle.exit.i, label %.thread.i

.thread.i:                                        ; preds = %57
  %60 = load ptr, ptr %24, align 8, !tbaa !8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull @.str.136, i32 noundef 2048, ptr noundef %60, i32 noundef %.0187.i, double noundef %46, i32 noundef %58)
  br label %.critedge124.thread235.thread.i

bench_async_handle.exit.i:                        ; preds = %57
  %61 = add nuw nsw i32 %.0195293.i, 1
  %exitcond.not.i = icmp eq i32 %61, 100
  br i1 %exitcond.not.i, label %62, label %57

62:                                               ; preds = %bench_async_handle.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %63 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %7) #16
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %bench_stats_check.exit.i

65:                                               ; preds = %62
  %66 = tail call ptr @__errno_location() #17
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %67, ptr noundef nonnull @.str.80)
  %69 = load ptr, ptr @stdout, align 8, !tbaa !14
  %70 = call i32 @fflush(ptr noundef %69)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit.i:                         ; preds = %62
  %71 = add nuw nsw i32 %.0187.i, 100
  %72 = load i64, ptr %7, align 8, !tbaa !16
  %73 = sitofp i64 %72 to double
  %74 = load i64, ptr %55, align 8, !tbaa !19
  %75 = sitofp i64 %74 to double
  %76 = fdiv double %75, 1.000000e+09
  %77 = fadd double %76, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %78 = fsub double %77, %46
  %79 = fcmp uge double %78, 1.000000e+00
  br i1 %79, label %80, label %56, !llvm.loop !80

80:                                               ; preds = %bench_stats_check.exit.i
  %81 = load ptr, ptr %24, align 8, !tbaa !8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull @.str.136, i32 noundef 2048, ptr noundef %81, i32 noundef %71, double noundef %46, i32 noundef %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %82 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %6) #16
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %bench_stats_start.exit130.i

84:                                               ; preds = %80
  %85 = tail call ptr @__errno_location() #17
  %86 = load i32, ptr %85, align 4, !tbaa !4
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %86, ptr noundef nonnull @.str.80)
  %88 = load ptr, ptr @stdout, align 8, !tbaa !14
  %89 = call i32 @fflush(ptr noundef %88)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit130.i:                      ; preds = %80
  %90 = load i64, ptr %6, align 8, !tbaa !16
  %91 = sitofp i64 %90 to double
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !19
  %94 = sitofp i64 %93 to double
  %95 = fdiv double %94, 1.000000e+09
  %96 = fadd double %95, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %97 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %98 = extractvalue { i32, i32 } %97, 0
  %99 = extractvalue { i32, i32 } %97, 1
  %100 = zext i32 %98 to i64
  %101 = zext i32 %99 to i64
  %102 = shl nuw i64 %101, 32
  %103 = or disjoint i64 %102, %100
  store i64 %103, ptr %54, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %105

105:                                              ; preds = %bench_stats_check.exit133.i, %bench_stats_start.exit130.i
  %.2189.i = phi i32 [ 0, %bench_stats_start.exit130.i ], [ %119, %bench_stats_check.exit133.i ]
  br label %106

106:                                              ; preds = %bench_async_handle.exit132.i, %105
  %.1196294.i = phi i32 [ 0, %105 ], [ %109, %bench_async_handle.exit132.i ]
  %107 = call i32 @wc_RsaPrivateDecrypt(ptr noundef nonnull %25, i32 noundef 256, ptr noundef nonnull %28, i32 noundef 256, ptr noundef nonnull %10) #16
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %bench_async_handle.exit132.i, label %bench_async_handle.exit132.thread.i

bench_async_handle.exit132.i:                     ; preds = %106
  %109 = add nuw nsw i32 %.1196294.i, 1
  %exitcond326.not.i = icmp eq i32 %109, 100
  br i1 %exitcond326.not.i, label %110, label %106

110:                                              ; preds = %bench_async_handle.exit132.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %111 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %5) #16
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %bench_stats_check.exit133.i

113:                                              ; preds = %110
  %114 = tail call ptr @__errno_location() #17
  %115 = load i32, ptr %114, align 4, !tbaa !4
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %115, ptr noundef nonnull @.str.80)
  %117 = load ptr, ptr @stdout, align 8, !tbaa !14
  %118 = call i32 @fflush(ptr noundef %117)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit133.i:                      ; preds = %110
  %119 = add nuw nsw i32 %.2189.i, 100
  %120 = load i64, ptr %5, align 8, !tbaa !16
  %121 = sitofp i64 %120 to double
  %122 = load i64, ptr %104, align 8, !tbaa !19
  %123 = sitofp i64 %122 to double
  %124 = fdiv double %123, 1.000000e+09
  %125 = fadd double %124, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %126 = fsub double %125, %96
  %127 = fcmp uge double %126, 1.000000e+00
  br i1 %127, label %bench_async_handle.exit132.thread.i, label %105, !llvm.loop !81

bench_async_handle.exit132.thread.i:              ; preds = %bench_stats_check.exit133.i, %106
  %.3190.i = phi i32 [ %.2189.i, %106 ], [ %119, %bench_stats_check.exit133.i ]
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull @.str.136, i32 noundef 2048, ptr noundef %129, i32 noundef %.3190.i, double noundef %96, i32 noundef %107)
  br label %.critedge124.thread235.thread.i

130:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %131 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #16
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %bench_stats_start.exit134.i

133:                                              ; preds = %130
  %134 = tail call ptr @__errno_location() #17
  %135 = load i32, ptr %134, align 4, !tbaa !4
  %136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %135, ptr noundef nonnull @.str.80)
  %137 = load ptr, ptr @stdout, align 8, !tbaa !14
  %138 = call i32 @fflush(ptr noundef %137)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit134.i:                      ; preds = %130
  %139 = load i64, ptr %4, align 8, !tbaa !16
  %140 = sitofp i64 %139 to double
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !19
  %143 = sitofp i64 %142 to double
  %144 = fdiv double %143, 1.000000e+09
  %145 = fadd double %144, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %146 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %147 = extractvalue { i32, i32 } %146, 0
  %148 = extractvalue { i32, i32 } %146, 1
  %149 = zext i32 %147 to i64
  %150 = zext i32 %148 to i64
  %151 = shl nuw i64 %150, 32
  %152 = or disjoint i64 %151, %149
  %153 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %152, ptr %153, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %155

155:                                              ; preds = %bench_stats_check.exit137.i, %bench_stats_start.exit134.i
  %.4191.i = phi i32 [ 0, %bench_stats_start.exit134.i ], [ %171, %bench_stats_check.exit137.i ]
  br label %156

156:                                              ; preds = %bench_async_handle.exit136.i, %155
  %.2197295.i = phi i32 [ 0, %155 ], [ %161, %bench_async_handle.exit136.i ]
  %157 = call i32 @wc_RsaSSL_Sign(ptr noundef nonnull %9, i32 noundef 25, ptr noundef nonnull %25, i32 noundef 256, ptr noundef nonnull %10, ptr noundef nonnull %15) #16
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %bench_async_handle.exit136.i, label %.thread214.i

.thread214.i:                                     ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull @.str.136, i32 noundef 2048, ptr noundef %160, i32 noundef %.4191.i, double noundef %145, i32 noundef %157)
  br label %.critedge124.thread235.thread.i

bench_async_handle.exit136.i:                     ; preds = %156
  %161 = add nuw nsw i32 %.2197295.i, 1
  %exitcond327.not.i = icmp eq i32 %161, 100
  br i1 %exitcond327.not.i, label %162, label %156

162:                                              ; preds = %bench_async_handle.exit136.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %163 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #16
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %bench_stats_check.exit137.i

165:                                              ; preds = %162
  %166 = tail call ptr @__errno_location() #17
  %167 = load i32, ptr %166, align 4, !tbaa !4
  %168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %167, ptr noundef nonnull @.str.80)
  %169 = load ptr, ptr @stdout, align 8, !tbaa !14
  %170 = call i32 @fflush(ptr noundef %169)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit137.i:                      ; preds = %162
  %171 = add nuw nsw i32 %.4191.i, 100
  %172 = load i64, ptr %3, align 8, !tbaa !16
  %173 = sitofp i64 %172 to double
  %174 = load i64, ptr %154, align 8, !tbaa !19
  %175 = sitofp i64 %174 to double
  %176 = fdiv double %175, 1.000000e+09
  %177 = fadd double %176, %173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %178 = fsub double %177, %145
  %179 = fcmp uge double %178, 1.000000e+00
  br i1 %179, label %180, label %155, !llvm.loop !82

180:                                              ; preds = %bench_stats_check.exit137.i
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull @.str.136, i32 noundef 2048, ptr noundef %182, i32 noundef %171, double noundef %145, i32 noundef %157)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %183 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #16
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %bench_stats_start.exit138.i

185:                                              ; preds = %180
  %186 = tail call ptr @__errno_location() #17
  %187 = load i32, ptr %186, align 4, !tbaa !4
  %188 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %187, ptr noundef nonnull @.str.80)
  %189 = load ptr, ptr @stdout, align 8, !tbaa !14
  %190 = call i32 @fflush(ptr noundef %189)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit138.i:                      ; preds = %180
  %191 = load i64, ptr %2, align 8, !tbaa !16
  %192 = sitofp i64 %191 to double
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !19
  %195 = sitofp i64 %194 to double
  %196 = fdiv double %195, 1.000000e+09
  %197 = fadd double %196, %192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %198 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %199 = extractvalue { i32, i32 } %198, 0
  %200 = extractvalue { i32, i32 } %198, 1
  %201 = zext i32 %199 to i64
  %202 = zext i32 %200 to i64
  %203 = shl nuw i64 %202, 32
  %204 = or disjoint i64 %203, %201
  store i64 %204, ptr %153, align 8, !tbaa !21
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %206

206:                                              ; preds = %bench_stats_check.exit141.i, %bench_stats_start.exit138.i
  %.6193.i = phi i32 [ 0, %bench_stats_start.exit138.i ], [ %220, %bench_stats_check.exit141.i ]
  br label %207

207:                                              ; preds = %bench_async_handle.exit140.i, %206
  %.3198296.i = phi i32 [ 0, %206 ], [ %210, %bench_async_handle.exit140.i ]
  %208 = call i32 @wc_RsaSSL_Verify(ptr noundef nonnull %25, i32 noundef 256, ptr noundef nonnull %28, i32 noundef 256, ptr noundef nonnull %10) #16
  %209 = icmp sgt i32 %208, -1
  br i1 %209, label %bench_async_handle.exit140.i, label %bench_async_handle.exit140.thread.i

bench_async_handle.exit140.i:                     ; preds = %207
  %210 = add nuw nsw i32 %.3198296.i, 1
  %exitcond328.not.i = icmp eq i32 %210, 100
  br i1 %exitcond328.not.i, label %211, label %207

211:                                              ; preds = %bench_async_handle.exit140.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  %212 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %1) #16
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %bench_stats_check.exit141.i

214:                                              ; preds = %211
  %215 = tail call ptr @__errno_location() #17
  %216 = load i32, ptr %215, align 4, !tbaa !4
  %217 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %216, ptr noundef nonnull @.str.80)
  %218 = load ptr, ptr @stdout, align 8, !tbaa !14
  %219 = call i32 @fflush(ptr noundef %218)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit141.i:                      ; preds = %211
  %220 = add nuw nsw i32 %.6193.i, 100
  %221 = load i64, ptr %1, align 8, !tbaa !16
  %222 = sitofp i64 %221 to double
  %223 = load i64, ptr %205, align 8, !tbaa !19
  %224 = sitofp i64 %223 to double
  %225 = fdiv double %224, 1.000000e+09
  %226 = fadd double %225, %222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  %227 = fsub double %226, %197
  %228 = fcmp uge double %227, 1.000000e+00
  br i1 %228, label %bench_async_handle.exit140.thread.i, label %206, !llvm.loop !83

bench_async_handle.exit140.thread.i:              ; preds = %bench_stats_check.exit141.i, %207
  %.7194.i = phi i32 [ %.6193.i, %207 ], [ %220, %bench_stats_check.exit141.i ]
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %230 = load ptr, ptr %229, align 8, !tbaa !8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull @.str.136, i32 noundef 2048, ptr noundef %230, i32 noundef %.7194.i, double noundef %197, i32 noundef %208)
  br label %.critedge124.thread235.thread.i

.thread251.i:                                     ; preds = %27
  %231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, i32 noundef 8987)
  call void @wolfSSL_Free(ptr noundef nonnull %25) #16
  br label %bench_rsa_helper.exit

.critedge124.thread235.thread.i:                  ; preds = %bench_async_handle.exit140.thread.i, %.thread214.i, %bench_async_handle.exit132.thread.i, %.thread.i
  call void @wolfSSL_Free(ptr noundef nonnull %25) #16
  call void @wolfSSL_Free(ptr noundef nonnull %28) #16
  br label %bench_rsa_helper.exit

bench_rsa_helper.exit:                            ; preds = %.critedge124.thread.i, %.thread251.i, %.critedge124.thread235.thread.i
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %9) #16
  br label %.critedge19

.critedge19:                                      ; preds = %bench_rsa_helper.exit, %14, %.critedge, %19
  %232 = call i32 @wc_FreeRsaKey(ptr noundef nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8368, ptr nonnull %10) #16
  ret void
}

declare i32 @wc_InitRsaKey_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_RsaSetRNG(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_RsaPrivateKeyDecode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_FreeRsaKey(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_dh(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [1 x [1 x %struct.DhKey]], align 16
  %7 = alloca i32, align 4
  %8 = alloca [1 x i32], align 4
  %9 = alloca [1 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1 x i32], align 4
  %13 = alloca [1 x [384 x i8]], align 16
  %14 = alloca [384 x i8], align 16
  %15 = alloca [1 x [384 x i8]], align 16
  %16 = alloca [1 x [48 x i8]], align 16
  %17 = alloca [48 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 3136, ptr nonnull %6) #16
  %18 = load i32, ptr @lng_index, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x [15 x ptr]], ptr @bench_desc_words, i64 0, i64 %19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  store i32 384, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  store i32 48, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %13, i8 0, i64 384, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %15, i8 0, i64 384, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3136) %6, i8 0, i64 3136, i1 false)
  %.b45 = load i1, ptr @use_ffdhe, align 4
  br i1 %.b45, label %21, label %.critedge

21:                                               ; preds = %1
  %22 = tail call ptr @wc_Dh_ffdhe2048_Get() #16
  br label %.critedge

.critedge:                                        ; preds = %1, %21
  %.040 = phi ptr [ null, %21 ], [ @dh_key_der_2048, %1 ]
  %.037 = phi i32 [ 0, %21 ], [ 268, %1 ]
  %.0 = phi ptr [ %22, %21 ], [ null, %1 ]
  %23 = call i32 @wc_InitDhKey_ex(ptr noundef nonnull %6, ptr noundef null, i32 noundef -2) #16
  %.not50 = icmp eq i32 %23, 0
  br i1 %.not50, label %24, label %.critedge58

24:                                               ; preds = %.critedge
  %.b = load i1, ptr @use_ffdhe, align 4
  br i1 %.b, label %27, label %25

25:                                               ; preds = %24
  store i32 0, ptr %7, align 4, !tbaa !4
  %26 = call i32 @wc_DhKeyDecode(ptr noundef %.040, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %.037) #16
  br label %37

27:                                               ; preds = %24
  %.not51 = icmp eq ptr %.0, null
  br i1 %.not51, label %.thread, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %.0, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !88
  %36 = call i32 @wc_DhSetKey(ptr noundef nonnull %6, ptr noundef %29, i32 noundef %31, ptr noundef %33, i32 noundef %35) #16
  br label %37

37:                                               ; preds = %28, %25
  %.1 = phi i32 [ %36, %28 ], [ %26, %25 ]
  %.not52 = icmp eq i32 %.1, 0
  br i1 %.not52, label %.thread, label %38

38:                                               ; preds = %37
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %.1)
  br label %.critedge58

.thread:                                          ; preds = %27, %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %40 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %5) #16
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %bench_stats_start.exit

42:                                               ; preds = %.thread
  %43 = tail call ptr @__errno_location() #17
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %44, ptr noundef nonnull @.str.80)
  %46 = load ptr, ptr @stdout, align 8, !tbaa !14
  %47 = call i32 @fflush(ptr noundef %46)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %.thread
  %48 = load i64, ptr %5, align 8, !tbaa !16
  %49 = sitofp i64 %48 to double
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !19
  %52 = sitofp i64 %51 to double
  %53 = fdiv double %52, 1.000000e+09
  %54 = fadd double %53, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %55 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %56 = extractvalue { i32, i32 } %55, 0
  %57 = extractvalue { i32, i32 } %55, 1
  %58 = zext i32 %56 to i64
  %59 = zext i32 %57 to i64
  %60 = shl nuw i64 %59, 32
  %61 = or disjoint i64 %60, %58
  %62 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %61, ptr %62, align 8, !tbaa !21
  %63 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %65

65:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %.189 = phi i32 [ 0, %bench_stats_start.exit ], [ %78, %bench_stats_check.exit ]
  store i32 48, ptr %9, align 4, !tbaa !4
  store i32 384, ptr %8, align 4, !tbaa !4
  %66 = call i32 @wc_DhGenerateKeyPair(ptr noundef nonnull %6, ptr noundef nonnull %63, ptr noundef nonnull %16, ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %8) #16
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %.critedge54, label %.thread98

.thread98:                                        ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull @.str.74, i32 noundef 2048, ptr noundef %69, i32 noundef %.189, double noundef %54, i32 noundef %66)
  br label %.critedge58

.critedge54:                                      ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %70 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #16
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %bench_stats_check.exit

72:                                               ; preds = %.critedge54
  %73 = tail call ptr @__errno_location() #17
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %74, ptr noundef nonnull @.str.80)
  %76 = load ptr, ptr @stdout, align 8, !tbaa !14
  %77 = call i32 @fflush(ptr noundef %76)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %.critedge54
  %78 = add nuw nsw i32 %.189, 1
  %79 = load i64, ptr %4, align 8, !tbaa !16
  %80 = sitofp i64 %79 to double
  %81 = load i64, ptr %64, align 8, !tbaa !19
  %82 = sitofp i64 %81 to double
  %83 = fdiv double %82, 1.000000e+09
  %84 = fadd double %83, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %85 = fsub double %84, %54
  %86 = fcmp uge double %85, 1.000000e+00
  br i1 %86, label %87, label %65, !llvm.loop !89

87:                                               ; preds = %bench_stats_check.exit
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull @.str.74, i32 noundef 2048, ptr noundef %89, i32 noundef %78, double noundef %54, i32 noundef %66)
  %90 = call i32 @wc_DhGenerateKeyPair(ptr noundef nonnull %6, ptr noundef nonnull %63, ptr noundef nonnull %17, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %91 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #16
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %bench_stats_start.exit60

93:                                               ; preds = %87
  %94 = tail call ptr @__errno_location() #17
  %95 = load i32, ptr %94, align 4, !tbaa !4
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %95, ptr noundef nonnull @.str.80)
  %97 = load ptr, ptr @stdout, align 8, !tbaa !14
  %98 = call i32 @fflush(ptr noundef %97)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit60:                         ; preds = %87
  %99 = load i64, ptr %3, align 8, !tbaa !16
  %100 = sitofp i64 %99 to double
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !19
  %103 = sitofp i64 %102 to double
  %104 = fdiv double %103, 1.000000e+09
  %105 = fadd double %104, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %106 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %107 = extractvalue { i32, i32 } %106, 0
  %108 = extractvalue { i32, i32 } %106, 1
  %109 = zext i32 %107 to i64
  %110 = zext i32 %108 to i64
  %111 = shl nuw i64 %110, 32
  %112 = or disjoint i64 %111, %109
  store i64 %112, ptr %62, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %114

114:                                              ; preds = %bench_stats_check.exit63, %bench_stats_start.exit60
  %.391 = phi i32 [ 0, %bench_stats_start.exit60 ], [ %130, %bench_stats_check.exit63 ]
  br label %115

115:                                              ; preds = %114, %bench_async_handle.exit62
  %.185119 = phi i32 [ 0, %114 ], [ %120, %bench_async_handle.exit62 ]
  %116 = load i32, ptr %9, align 4, !tbaa !4
  %117 = load i32, ptr %10, align 4, !tbaa !4
  %118 = call i32 @wc_DhAgree(ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef nonnull %12, ptr noundef nonnull %16, i32 noundef %116, ptr noundef nonnull %14, i32 noundef %117) #16
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %bench_async_handle.exit62, label %.critedge58

bench_async_handle.exit62:                        ; preds = %115
  %120 = add nuw nsw i32 %.185119, 1
  %exitcond.not = icmp eq i32 %120, 100
  br i1 %exitcond.not, label %121, label %115

121:                                              ; preds = %bench_async_handle.exit62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %122 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #16
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %bench_stats_check.exit63

124:                                              ; preds = %121
  %125 = tail call ptr @__errno_location() #17
  %126 = load i32, ptr %125, align 4, !tbaa !4
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %126, ptr noundef nonnull @.str.80)
  %128 = load ptr, ptr @stdout, align 8, !tbaa !14
  %129 = call i32 @fflush(ptr noundef %128)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit63:                         ; preds = %121
  %130 = add nuw nsw i32 %.391, 100
  %131 = load i64, ptr %2, align 8, !tbaa !16
  %132 = sitofp i64 %131 to double
  %133 = load i64, ptr %113, align 8, !tbaa !19
  %134 = sitofp i64 %133 to double
  %135 = fdiv double %134, 1.000000e+09
  %136 = fadd double %135, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %137 = fsub double %136, %105
  %138 = fcmp uge double %137, 1.000000e+00
  br i1 %138, label %.critedge58, label %114, !llvm.loop !90

.critedge58:                                      ; preds = %bench_stats_check.exit63, %115, %.thread98, %.critedge, %38
  %.088 = phi i32 [ 0, %38 ], [ 0, %.critedge ], [ %.189, %.thread98 ], [ %.391, %115 ], [ %130, %bench_stats_check.exit63 ]
  %.083 = phi i32 [ %.1, %38 ], [ %23, %.critedge ], [ %66, %.thread98 ], [ %118, %115 ], [ %118, %bench_stats_check.exit63 ]
  %.082 = phi double [ 0.000000e+00, %38 ], [ 0.000000e+00, %.critedge ], [ %54, %.thread98 ], [ %105, %115 ], [ %105, %bench_stats_check.exit63 ]
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull @.str.74, i32 noundef 2048, ptr noundef %140, i32 noundef %.088, double noundef %.082, i32 noundef %.083)
  %141 = call i32 @wc_FreeDhKey(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 3136, ptr nonnull %6) #16
  ret void
}

declare ptr @wc_Dh_ffdhe2048_Get() local_unnamed_addr #2

declare i32 @wc_InitDhKey_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_DhKeyDecode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_DhSetKey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_DhGenerateKeyPair(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @bench_stats_asym_finish(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca [256 x i8], align 16
  %9 = load i32, ptr @lng_index, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x [5 x ptr]], ptr @bench_result_words2, i64 0, i64 %10
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %12 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %7) #16
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %current_time.exit.i

14:                                               ; preds = %6
  %15 = tail call ptr @__errno_location() #17
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %16, ptr noundef nonnull @.str.80)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !14
  %19 = call i32 @fflush(ptr noundef %18)
  call void @_exit(i32 noundef 1) #18
  unreachable

current_time.exit.i:                              ; preds = %6
  %20 = load i64, ptr %7, align 8, !tbaa !16
  %21 = sitofp i64 %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, 1.000000e+09
  %26 = fadd double %25, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %27 = fsub double %26, %4
  %28 = icmp sgt i32 %3, 0
  %29 = uitofp nneg i32 %3 to double
  %30 = fdiv double %27, %29
  %31 = fmul double %30, 1.000000e+03
  %.030.i = select i1 %28, double %31, double 0.000000e+00
  %.0.i = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %32 = fcmp ogt double %27, 0.000000e+00
  %33 = uitofp nneg i32 %.0.i to double
  %34 = fdiv double %33, %27
  %.031.i = select i1 %32, double %34, double 0.000000e+00
  %.b.i = load i1, ptr @csv_format, align 4
  br i1 %.b.i, label %35, label %41

35:                                               ; preds = %current_time.exit.i
  %.b35.i = load i1, ptr @bench_stats_asym_finish_ex.asym_header_printed, align 4
  br i1 %.b35.i, label %39, label %36

36:                                               ; preds = %35
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.159, ptr noundef nonnull @info_prefix)
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.160, ptr noundef nonnull @info_prefix)
  %putchar.i = call i32 @putchar(i32 10)
  store i1 true, ptr @bench_stats_asym_finish_ex.asym_header_printed, align 4
  br label %39

39:                                               ; preds = %36, %35
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef nonnull @.str.161, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.113, i32 noundef 3, double noundef %.030.i, i32 noundef 3, double noundef %.031.i) #16
  br label %50

41:                                               ; preds = %current_time.exit.i
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef nonnull @.str.162, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.113, i32 noundef %.0.i, ptr noundef %42, i32 noundef 5, i32 noundef 3, double noundef %27, ptr noundef %44, ptr noundef %46, i32 noundef 5, i32 noundef 3, double noundef %.030.i, i32 noundef 3, double noundef %.031.i, ptr noundef %48) #16
  br label %50

50:                                               ; preds = %41, %39
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef nonnull %8)
  %52 = icmp slt i32 %5, 0
  br i1 %52, label %53, label %bench_stats_asym_finish_ex.exit

53:                                               ; preds = %50
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.163, ptr noundef nonnull @.str.113, ptr noundef %0, ptr noundef %2, i32 noundef %1, i32 noundef %5)
  br label %bench_stats_asym_finish_ex.exit

bench_stats_asym_finish_ex.exit:                  ; preds = %50, %53
  %55 = load ptr, ptr @stdout, align 8, !tbaa !14
  %56 = call i32 @fflush(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #16
  ret void
}

declare i32 @wc_DhAgree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_FreeDhKey(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @bench_ecc_curve(i32 noundef %0) local_unnamed_addr #0 {
  %.b2 = load i1, ptr @bench_all, align 4
  br i1 %.b2, label %2, label %5

2:                                                ; preds = %1
  %3 = load i32, ptr @bench_asym_algs, align 4, !tbaa !4
  %4 = and i32 %3, 4096
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %1, %2
  tail call void @bench_eccMakeKey(i32 poison, i32 noundef %0)
  %.b.pr = load i1, ptr @bench_all, align 4
  br i1 %.b.pr, label %..thread_crit_edge, label %8

..thread_crit_edge:                               ; preds = %5
  %.pre = load i32, ptr @bench_asym_algs, align 4, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %2
  %6 = phi i32 [ %.pre, %..thread_crit_edge ], [ %3, %2 ]
  %7 = and i32 %6, 8192
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %9, label %8

8:                                                ; preds = %.thread, %5
  tail call void @bench_ecc(i32 poison, i32 noundef %0)
  br label %9

9:                                                ; preds = %8, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_eccMakeKey(i32 %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca [1 x [1 x %struct.ecc_key]], align 16
  %6 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4208, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %7 = load i32, ptr @lng_index, align 4, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4208) %5, i8 0, i64 4208, i1 false)
  %8 = tail call i32 @wc_ecc_get_curve_size_from_id(i32 noundef %1) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %9 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #16
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %bench_stats_start.exit

11:                                               ; preds = %2
  %12 = tail call ptr @__errno_location() #17
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %13, ptr noundef nonnull @.str.80)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !14
  %16 = call i32 @fflush(ptr noundef %15)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %2
  %17 = load i64, ptr %4, align 8, !tbaa !16
  %18 = sitofp i64 %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = sitofp i64 %20 to double
  %22 = fdiv double %21, 1.000000e+09
  %23 = fadd double %22, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %24 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %25 = extractvalue { i32, i32 } %24, 0
  %26 = extractvalue { i32, i32 } %24, 1
  %27 = zext i32 %25 to i64
  %28 = zext i32 %26 to i64
  %29 = shl nuw i64 %28, 32
  %30 = or disjoint i64 %29, %27
  %31 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %30, ptr %31, align 8, !tbaa !21
  %32 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %34

34:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %.027 = phi i32 [ 0, %bench_stats_start.exit ], [ %52, %bench_stats_check.exit ]
  br label %35

35:                                               ; preds = %34, %bench_async_handle.exit
  %.02940 = phi i32 [ 0, %34 ], [ %42, %bench_async_handle.exit ]
  %36 = call i32 @wc_ecc_free(ptr noundef nonnull %5) #16
  %37 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %5, ptr noundef null, i32 noundef -2) #16
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.critedge19, label %39

39:                                               ; preds = %35
  %40 = call i32 @wc_ecc_make_key_ex(ptr noundef nonnull %32, i32 noundef %8, ptr noundef nonnull %5, i32 noundef %1) #16
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %bench_async_handle.exit, label %.critedge19

bench_async_handle.exit:                          ; preds = %39
  %42 = add nuw nsw i32 %.02940, 1
  %exitcond.not = icmp eq i32 %42, 100
  br i1 %exitcond.not, label %43, label %35

43:                                               ; preds = %bench_async_handle.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %44 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #16
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %bench_stats_check.exit

46:                                               ; preds = %43
  %47 = tail call ptr @__errno_location() #17
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %48, ptr noundef nonnull @.str.80)
  %50 = load ptr, ptr @stdout, align 8, !tbaa !14
  %51 = call i32 @fflush(ptr noundef %50)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %43
  %52 = add nuw nsw i32 %.027, 100
  %53 = load i64, ptr %3, align 8, !tbaa !16
  %54 = sitofp i64 %53 to double
  %55 = load i64, ptr %33, align 8, !tbaa !19
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 1.000000e+09
  %58 = fadd double %57, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %59 = fsub double %58, %23
  %60 = fcmp uge double %59, 1.000000e+00
  br i1 %60, label %.critedge19, label %34, !llvm.loop !91

.critedge19:                                      ; preds = %bench_stats_check.exit, %39, %35
  %.128 = phi i32 [ %.027, %35 ], [ %.027, %39 ], [ %52, %bench_stats_check.exit ]
  %.2 = phi i32 [ %40, %39 ], [ %37, %35 ], [ %40, %bench_stats_check.exit ]
  %61 = sext i32 %7 to i64
  %62 = call ptr @wc_ecc_get_name(i32 noundef %1) #16
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 24, ptr noundef nonnull @.str.75, ptr noundef %62) #16
  %64 = shl nsw i32 %8, 3
  %65 = getelementptr inbounds [2 x [15 x ptr]], ptr @bench_desc_words, i64 0, i64 %61, i64 2
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull %6, i32 noundef %64, ptr noundef %66, i32 noundef %.128, double noundef %23, i32 noundef %.2)
  %67 = call i32 @wc_ecc_free(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4208, ptr nonnull %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_ecc(i32 %0, i32 noundef %1) local_unnamed_addr #0 {
.critedge:
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca [24 x i8], align 16
  %9 = alloca [1 x [1 x %struct.ecc_key]], align 16
  %10 = alloca [1 x [1 x %struct.ecc_key]], align 16
  %11 = alloca [1 x i32], align 4
  %12 = alloca [1 x i32], align 4
  %13 = alloca [1 x [66 x i8]], align 16
  %14 = alloca [1 x [141 x i8]], align 16
  %15 = alloca [1 x [66 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 4208, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 4208, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #16
  %16 = load i32, ptr @lng_index, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x [15 x ptr]], ptr @bench_desc_words, i64 0, i64 %17
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 141, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %15) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(141) %14, i8 0, i64 141, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(66) %15, i8 0, i64 66, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(66) %13, i8 0, i64 66, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4208) %9, i8 0, i64 4208, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4208) %10, i8 0, i64 4208, i1 false)
  %19 = tail call i32 @wc_ecc_get_curve_size_from_id(i32 noundef %1) #16
  %20 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %9, ptr noundef null, i32 noundef -2) #16
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.critedge85, label %22

22:                                               ; preds = %.critedge
  %23 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %24 = call i32 @wc_ecc_make_key_ex(ptr noundef nonnull %23, i32 noundef %19, ptr noundef nonnull %9, i32 noundef %1) #16
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.critedge85, label %26

26:                                               ; preds = %22
  %27 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %10, ptr noundef null, i32 noundef -2) #16
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.critedge85, label %29

29:                                               ; preds = %26
  %30 = call i32 @wc_ecc_make_key_ex(ptr noundef nonnull %23, i32 noundef %19, ptr noundef nonnull %10, i32 noundef %1) #16
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.critedge85, label %.critedge75

.critedge75:                                      ; preds = %29
  %32 = call i32 @wc_ecc_set_rng(ptr noundef nonnull %9, ptr noundef nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %33 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %7) #16
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %bench_stats_start.exit

35:                                               ; preds = %.critedge75
  %36 = tail call ptr @__errno_location() #17
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %37, ptr noundef nonnull @.str.80)
  %39 = load ptr, ptr @stdout, align 8, !tbaa !14
  %40 = call i32 @fflush(ptr noundef %39)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit:                           ; preds = %.critedge75
  %41 = load i64, ptr %7, align 8, !tbaa !16
  %42 = sitofp i64 %41 to double
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !19
  %45 = sitofp i64 %44 to double
  %46 = fdiv double %45, 1.000000e+09
  %47 = fadd double %46, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %48 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %49 = extractvalue { i32, i32 } %48, 0
  %50 = extractvalue { i32, i32 } %48, 1
  %51 = zext i32 %49 to i64
  %52 = zext i32 %50 to i64
  %53 = shl nuw i64 %52, 32
  %54 = or disjoint i64 %53, %51
  %55 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %54, ptr %55, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %57

57:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %.0126 = phi i32 [ 0, %bench_stats_start.exit ], [ %71, %bench_stats_check.exit ]
  br label %58

58:                                               ; preds = %57, %bench_async_handle.exit
  %.0132170 = phi i32 [ 0, %57 ], [ %61, %bench_async_handle.exit ]
  store i32 %19, ptr %12, align 4, !tbaa !4
  %59 = call i32 @wc_ecc_shared_secret(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %12) #16
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %bench_async_handle.exit, label %bench_async_handle.exit.thread

bench_async_handle.exit:                          ; preds = %58
  %61 = add nuw nsw i32 %.0132170, 1
  %exitcond.not = icmp eq i32 %61, 100
  br i1 %exitcond.not, label %62, label %58

62:                                               ; preds = %bench_async_handle.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %63 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %6) #16
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %bench_stats_check.exit

65:                                               ; preds = %62
  %66 = tail call ptr @__errno_location() #17
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %67, ptr noundef nonnull @.str.80)
  %69 = load ptr, ptr @stdout, align 8, !tbaa !14
  %70 = call i32 @fflush(ptr noundef %69)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit:                           ; preds = %62
  %71 = add nuw nsw i32 %.0126, 100
  %72 = load i64, ptr %6, align 8, !tbaa !16
  %73 = sitofp i64 %72 to double
  %74 = load i64, ptr %56, align 8, !tbaa !19
  %75 = sitofp i64 %74 to double
  %76 = fdiv double %75, 1.000000e+09
  %77 = fadd double %76, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %78 = fsub double %77, %47
  %79 = fcmp uge double %78, 1.000000e+00
  br i1 %79, label %bench_async_handle.exit.thread, label %57, !llvm.loop !92

bench_async_handle.exit.thread:                   ; preds = %bench_stats_check.exit, %58
  %.1127 = phi i32 [ %.0126, %58 ], [ %71, %bench_stats_check.exit ]
  %80 = call ptr @wc_ecc_get_name(i32 noundef %1) #16
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 24, ptr noundef nonnull @.str.76, ptr noundef %80) #16
  %82 = shl nsw i32 %19, 3
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull %8, i32 noundef %82, ptr noundef %84, i32 noundef %.1127, double noundef %47, i32 noundef %59)
  %85 = icmp slt i32 %59, 0
  br i1 %85, label %.critedge85, label %.preheader

.preheader:                                       ; preds = %bench_async_handle.exit.thread
  %86 = icmp sgt i32 %19, 0
  br i1 %86, label %.lr.ph.preheader, label %.critedge79

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %87 = trunc i64 %indvars.iv to i8
  %88 = getelementptr inbounds nuw [66 x i8], ptr %15, i64 0, i64 %indvars.iv
  store i8 %87, ptr %88, align 1, !tbaa !93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond198.not, label %.critedge79, label %.lr.ph, !llvm.loop !94

.critedge79:                                      ; preds = %.lr.ph, %.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %89 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %5) #16
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %bench_stats_start.exit90

91:                                               ; preds = %.critedge79
  %92 = tail call ptr @__errno_location() #17
  %93 = load i32, ptr %92, align 4, !tbaa !4
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %93, ptr noundef nonnull @.str.80)
  %95 = load ptr, ptr @stdout, align 8, !tbaa !14
  %96 = call i32 @fflush(ptr noundef %95)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit90:                         ; preds = %.critedge79
  %97 = load i64, ptr %5, align 8, !tbaa !16
  %98 = sitofp i64 %97 to double
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !19
  %101 = sitofp i64 %100 to double
  %102 = fdiv double %101, 1.000000e+09
  %103 = fadd double %102, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %104 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %105 = extractvalue { i32, i32 } %104, 0
  %106 = extractvalue { i32, i32 } %104, 1
  %107 = zext i32 %105 to i64
  %108 = zext i32 %106 to i64
  %109 = shl nuw i64 %108, 32
  %110 = or disjoint i64 %109, %107
  store i64 %110, ptr %55, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %113

113:                                              ; preds = %bench_stats_check.exit93, %bench_stats_start.exit90
  %.2128 = phi i32 [ 0, %bench_stats_start.exit90 ], [ %131, %bench_stats_check.exit93 ]
  br label %114

114:                                              ; preds = %113, %bench_async_handle.exit92
  %.1133172 = phi i32 [ 0, %113 ], [ %121, %bench_async_handle.exit92 ]
  %115 = load i32, ptr %111, align 8, !tbaa !95
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 141, ptr %12, align 4, !tbaa !4
  br label %118

118:                                              ; preds = %117, %114
  %119 = call i32 @wc_ecc_sign_hash(ptr noundef nonnull %15, i32 noundef %19, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %23, ptr noundef nonnull %9) #16
  %120 = icmp sgt i32 %119, -1
  br i1 %120, label %bench_async_handle.exit92, label %bench_async_handle.exit92.thread

bench_async_handle.exit92:                        ; preds = %118
  %121 = add nuw nsw i32 %.1133172, 1
  %exitcond199.not = icmp eq i32 %121, 100
  br i1 %exitcond199.not, label %122, label %114

122:                                              ; preds = %bench_async_handle.exit92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %123 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #16
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %bench_stats_check.exit93

125:                                              ; preds = %122
  %126 = tail call ptr @__errno_location() #17
  %127 = load i32, ptr %126, align 4, !tbaa !4
  %128 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %127, ptr noundef nonnull @.str.80)
  %129 = load ptr, ptr @stdout, align 8, !tbaa !14
  %130 = call i32 @fflush(ptr noundef %129)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit93:                         ; preds = %122
  %131 = add nuw nsw i32 %.2128, 100
  %132 = load i64, ptr %4, align 8, !tbaa !16
  %133 = sitofp i64 %132 to double
  %134 = load i64, ptr %112, align 8, !tbaa !19
  %135 = sitofp i64 %134 to double
  %136 = fdiv double %135, 1.000000e+09
  %137 = fadd double %136, %133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %138 = fsub double %137, %103
  %139 = fcmp uge double %138, 1.000000e+00
  br i1 %139, label %bench_async_handle.exit92.thread, label %113, !llvm.loop !100

bench_async_handle.exit92.thread:                 ; preds = %bench_stats_check.exit93, %118
  %.3129 = phi i32 [ %.2128, %118 ], [ %131, %bench_stats_check.exit93 ]
  %140 = call ptr @wc_ecc_get_name(i32 noundef %1) #16
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 24, ptr noundef nonnull @.str.77, ptr noundef %140) #16
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull %8, i32 noundef %82, ptr noundef %143, i32 noundef %.3129, double noundef %103, i32 noundef %119)
  %144 = icmp slt i32 %119, 0
  br i1 %144, label %.critedge85, label %145

145:                                              ; preds = %bench_async_handle.exit92.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %146 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #16
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %bench_stats_start.exit94

148:                                              ; preds = %145
  %149 = tail call ptr @__errno_location() #17
  %150 = load i32, ptr %149, align 4, !tbaa !4
  %151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %150, ptr noundef nonnull @.str.80)
  %152 = load ptr, ptr @stdout, align 8, !tbaa !14
  %153 = call i32 @fflush(ptr noundef %152)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_start.exit94:                         ; preds = %145
  %154 = load i64, ptr %3, align 8, !tbaa !16
  %155 = sitofp i64 %154 to double
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !19
  %158 = sitofp i64 %157 to double
  %159 = fdiv double %158, 1.000000e+09
  %160 = fadd double %159, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %161 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !20
  %162 = extractvalue { i32, i32 } %161, 0
  %163 = extractvalue { i32, i32 } %161, 1
  %164 = zext i32 %162 to i64
  %165 = zext i32 %163 to i64
  %166 = shl nuw i64 %165, 32
  %167 = or disjoint i64 %166, %164
  store i64 %167, ptr %55, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %169

169:                                              ; preds = %bench_stats_check.exit97, %bench_stats_start.exit94
  %.4130 = phi i32 [ 0, %bench_stats_start.exit94 ], [ %188, %bench_stats_check.exit97 ]
  br label %170

170:                                              ; preds = %169, %bench_async_handle.exit96
  %.2134173 = phi i32 [ 0, %169 ], [ %178, %bench_async_handle.exit96 ]
  %171 = load i32, ptr %111, align 8, !tbaa !95
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %174

174:                                              ; preds = %173, %170
  %175 = load i32, ptr %12, align 4, !tbaa !4
  %176 = call i32 @wc_ecc_verify_hash(ptr noundef nonnull %14, i32 noundef %175, ptr noundef nonnull %15, i32 noundef %19, ptr noundef nonnull %11, ptr noundef nonnull %9) #16
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %bench_async_handle.exit96, label %bench_async_handle.exit96.thread

bench_async_handle.exit96:                        ; preds = %174
  %178 = add nuw nsw i32 %.2134173, 1
  %exitcond200.not = icmp eq i32 %178, 100
  br i1 %exitcond200.not, label %179, label %170

179:                                              ; preds = %bench_async_handle.exit96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %180 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #16
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %bench_stats_check.exit97

182:                                              ; preds = %179
  %183 = tail call ptr @__errno_location() #17
  %184 = load i32, ptr %183, align 4, !tbaa !4
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %184, ptr noundef nonnull @.str.80)
  %186 = load ptr, ptr @stdout, align 8, !tbaa !14
  %187 = call i32 @fflush(ptr noundef %186)
  call void @_exit(i32 noundef 1) #18
  unreachable

bench_stats_check.exit97:                         ; preds = %179
  %188 = add nuw nsw i32 %.4130, 100
  %189 = load i64, ptr %2, align 8, !tbaa !16
  %190 = sitofp i64 %189 to double
  %191 = load i64, ptr %168, align 8, !tbaa !19
  %192 = sitofp i64 %191 to double
  %193 = fdiv double %192, 1.000000e+09
  %194 = fadd double %193, %190
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %195 = fsub double %194, %160
  %196 = fcmp uge double %195, 1.000000e+00
  br i1 %196, label %bench_async_handle.exit96.thread, label %169, !llvm.loop !101

bench_async_handle.exit96.thread:                 ; preds = %bench_stats_check.exit97, %174
  %.5131 = phi i32 [ %.4130, %174 ], [ %188, %bench_stats_check.exit97 ]
  %197 = call ptr @wc_ecc_get_name(i32 noundef %1) #16
  %198 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 24, ptr noundef nonnull @.str.77, ptr noundef %197) #16
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull %8, i32 noundef %82, ptr noundef %200, i32 noundef %.5131, double noundef %160, i32 noundef %176)
  br label %.critedge85

.critedge85:                                      ; preds = %bench_async_handle.exit92.thread, %bench_async_handle.exit.thread, %29, %26, %22, %.critedge, %bench_async_handle.exit96.thread
  %201 = call i32 @wc_ecc_free(ptr noundef nonnull %9) #16
  %202 = call i32 @wc_ecc_free(ptr noundef nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 141, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4208, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 4208, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  ret void
}

declare i32 @wc_ecc_get_curve_size_from_id(i32 noundef) local_unnamed_addr #2

declare i32 @wc_ecc_free(ptr noundef) local_unnamed_addr #2

declare i32 @wc_ecc_init_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_ecc_make_key_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @wc_ecc_get_name(i32 noundef) local_unnamed_addr #2

declare i32 @wc_ecc_set_rng(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_ecc_shared_secret(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_ecc_sign_hash(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_ecc_verify_hash(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @current_time(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %3 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #16
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #17
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %7, ptr noundef nonnull @.str.80)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !14
  %10 = call i32 @fflush(ptr noundef %9)
  call void @_exit(i32 noundef 1) #18
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !16
  %13 = sitofp i64 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %16, 1.000000e+09
  %18 = fadd double %17, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  ret double %18
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @benchmark_configure(i32 noundef %0) local_unnamed_addr #11 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %4 = load i32, ptr @bench_size, align 4, !tbaa !4
  %5 = mul i32 %4, %3
  %6 = udiv i32 %5, %0
  store i32 %6, ptr @numBlocks, align 4, !tbaa !4
  store i32 %0, ptr @bench_size, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @wolfcrypt_benchmark_main(i32 noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @wolfcrypt_benchmark_main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  store i1 true, ptr @benchmark_static_init.gBenchStaticInit, align 4
  store i32 5, ptr @numBlocks, align 4, !tbaa !4
  store i32 1048576, ptr @bench_size, align 4, !tbaa !4
  store i32 13, ptr @aesAuthAddSz, align 4, !tbaa !4
  store i32 1, ptr @aes_aad_options, align 4, !tbaa !4
  store i32 0, ptr @aes_aad_size, align 4, !tbaa !4
  store i1 false, ptr @base2, align 4
  store i1 false, ptr @digest_stream, align 4
  store i1 false, ptr @bench_all, align 4
  store i32 0, ptr @bench_cipher_algs, align 4, !tbaa !4
  store i32 0, ptr @bench_digest_algs, align 4, !tbaa !4
  store i32 0, ptr @bench_mac_algs, align 4, !tbaa !4
  store i32 0, ptr @bench_kdf_algs, align 4, !tbaa !4
  store i32 0, ptr @bench_asym_algs, align 4, !tbaa !4
  store i32 0, ptr @bench_other_algs, align 4, !tbaa !4
  store i1 false, ptr @csv_format, align 4
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef nonnull @info_prefix)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef nonnull @info_prefix, ptr noundef nonnull @.str.83)
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef nonnull @info_prefix)
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %sub_0.lr.ph, label %._crit_edge

sub_0.lr.ph:                                      ; preds = %2
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @cipher_input)
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @hash_input)
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %.critedge163
  %.0102223 = phi ptr [ %1, %sub_0.lr.ph ], [ %153, %.critedge163 ]
  %.0104222 = phi i32 [ %0, %sub_0.lr.ph ], [ %152, %.critedge163 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0102223, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = load i8, ptr %10, align 1
  %.not224 = icmp eq i8 %11, 45
  br i1 %.not224, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %12, align 1
  %.not225 = icmp eq i8 %13, 63
  br i1 %.not225, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %.tail.thread

17:                                               ; preds = %.tail
  %.not162 = icmp eq i32 %.0104222, 2
  br i1 %.not162, label %23, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.0102223, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = tail call i64 @strtol(ptr noundef nonnull captures(none) %20, ptr noundef null, i32 noundef 10) #16
  %22 = trunc i64 %21 to i32
  %or.cond = icmp ugt i32 %22, 1
  %spec.store.select = select i1 %or.cond, i32 0, i32 %22
  store i32 %spec.store.select, ptr @lng_index, align 4
  br label %23

23:                                               ; preds = %18, %17
  tail call fastcc void @Usage()
  br label %156

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %24 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(5) @.str.85) #19
  %.not164 = icmp eq i32 %24, 0
  br i1 %.not164, label %25, label %34

25:                                               ; preds = %.tail.thread
  %26 = add nsw i32 %.0104222, -1
  %.not161 = icmp eq i32 %.0104222, 2
  br i1 %.not161, label %._crit_edge, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.0102223, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = tail call i64 @strtol(ptr noundef nonnull captures(none) %29, ptr noundef null, i32 noundef 10) #16
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr @lng_index, align 4, !tbaa !4
  %or.cond3 = icmp ugt i32 %31, 1
  br i1 %or.cond3, label %32, label %.critedge163

32:                                               ; preds = %27
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %31)
  store i32 0, ptr @lng_index, align 4, !tbaa !4
  br label %.critedge163

34:                                               ; preds = %.tail.thread
  %35 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(8) @.str.87) #19
  %.not165 = icmp eq i32 %35, 0
  br i1 %.not165, label %36, label %37

36:                                               ; preds = %34
  store i1 true, ptr @base2, align 4
  br label %.critedge163

37:                                               ; preds = %34
  %38 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(8) @.str.88) #19
  %.not166 = icmp eq i32 %38, 0
  br i1 %.not166, label %39, label %40

39:                                               ; preds = %37
  store i32 2, ptr @aes_aad_options, align 4, !tbaa !4
  br label %.critedge163

40:                                               ; preds = %37
  %41 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(9) @.str.89) #19
  %.not167 = icmp eq i32 %41, 0
  br i1 %.not167, label %42, label %45

42:                                               ; preds = %40
  %43 = load i32, ptr @aes_aad_options, align 4, !tbaa !4
  %44 = or i32 %43, 3
  store i32 %44, ptr @aes_aad_options, align 4, !tbaa !4
  br label %.critedge163

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(10) @.str.90) #19
  %.not168 = icmp eq i32 %46, 0
  br i1 %.not168, label %47, label %56

47:                                               ; preds = %45
  %.not160 = icmp eq i32 %.0104222, 2
  br i1 %.not160, label %._crit_edge, label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.0104222, -1
  %50 = getelementptr inbounds nuw i8, ptr %.0102223, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = tail call i64 @strtol(ptr noundef nonnull captures(none) %51, ptr noundef null, i32 noundef 10) #16
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr @aes_aad_size, align 4, !tbaa !4
  %54 = load i32, ptr @aes_aad_options, align 4, !tbaa !4
  %55 = or i32 %54, 4
  store i32 %55, ptr @aes_aad_options, align 4, !tbaa !4
  br label %.critedge163

56:                                               ; preds = %45
  %57 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(11) @.str.91) #19
  %.not169 = icmp eq i32 %57, 0
  br i1 %.not169, label %58, label %59

58:                                               ; preds = %56
  store i1 true, ptr @digest_stream, align 4
  br label %.critedge163

59:                                               ; preds = %56
  %60 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(11) @.str.92) #19
  %.not170 = icmp eq i32 %60, 0
  br i1 %.not170, label %61, label %62

61:                                               ; preds = %59
  store i1 true, ptr @mac_stream, align 4
  br label %.critedge163

62:                                               ; preds = %59
  %63 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(14) @.str.93) #19
  %.not171 = icmp eq i32 %63, 0
  br i1 %.not171, label %64, label %65

64:                                               ; preds = %62
  store i1 true, ptr @aead_set_key, align 4
  br label %.critedge163

65:                                               ; preds = %62
  %66 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(10) @.str.94) #19
  %.not172 = icmp eq i32 %66, 0
  br i1 %.not172, label %67, label %68

67:                                               ; preds = %65
  store i1 true, ptr @encrypt_only, align 4
  br label %.critedge163

68:                                               ; preds = %65
  %69 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(10) @.str.95) #19
  %.not173 = icmp eq i32 %69, 0
  br i1 %.not173, label %70, label %71

70:                                               ; preds = %68
  store i1 true, ptr @rsa_sign_verify, align 4
  br label %.critedge163

71:                                               ; preds = %68
  %72 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(11) @.str.96) #19
  %.not174 = icmp eq i32 %72, 0
  br i1 %.not174, label %73, label %74

73:                                               ; preds = %71
  store i1 true, ptr @use_ffdhe, align 4
  br label %.critedge163

74:                                               ; preds = %71
  %75 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(6) @.str.97) #19
  %.not175 = icmp eq i32 %75, 0
  br i1 %.not175, label %76, label %79

76:                                               ; preds = %74
  %77 = load i32, ptr @bench_asym_algs, align 4, !tbaa !4
  %78 = or i32 %77, 16777216
  store i32 %78, ptr @bench_asym_algs, align 4, !tbaa !4
  br label %.critedge163

79:                                               ; preds = %74
  %80 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(5) @.str.98) #19
  %.not176 = icmp eq i32 %80, 0
  br i1 %.not176, label %81, label %82

81:                                               ; preds = %79
  store i1 true, ptr @csv_format, align 4
  br label %.critedge163

82:                                               ; preds = %79
  %83 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(8) @.str.99) #19
  %.not177 = icmp eq i32 %83, 0
  br i1 %.not177, label %84, label %91

84:                                               ; preds = %82
  %.not159 = icmp eq i32 %.0104222, 2
  br i1 %.not159, label %._crit_edge, label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.0104222, -1
  %87 = getelementptr inbounds nuw i8, ptr %.0102223, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !8
  %89 = tail call i64 @strtol(ptr noundef nonnull captures(none) %88, ptr noundef null, i32 noundef 10) #16
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr @numBlocks, align 4, !tbaa !4
  br label %.critedge163

91:                                               ; preds = %82
  %92 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(12) @.str.100) #19
  %.not178 = icmp eq i32 %92, 0
  br i1 %.not178, label %93, label %98

93:                                               ; preds = %91
  %.not158 = icmp eq i32 %.0104222, 2
  br i1 %.not158, label %._crit_edge, label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %.0104222, -1
  %96 = getelementptr inbounds nuw i8, ptr %.0102223, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  store ptr %97, ptr %8, align 8, !tbaa !8
  br label %.critedge163

98:                                               ; preds = %91
  %99 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(14) @.str.101) #19
  %.not179 = icmp eq i32 %99, 0
  br i1 %.not179, label %100, label %105

100:                                              ; preds = %98
  %.not157 = icmp eq i32 %.0104222, 2
  br i1 %.not157, label %._crit_edge, label %101

101:                                              ; preds = %100
  %102 = add nsw i32 %.0104222, -1
  %103 = getelementptr inbounds nuw i8, ptr %.0102223, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %104, ptr %7, align 8, !tbaa !8
  br label %.critedge163

105:                                              ; preds = %98
  br i1 %.not224, label %.preheader, label %141

.preheader:                                       ; preds = %105
  %bench_cipher_algs.promoted = load i32, ptr @bench_cipher_algs, align 4
  br label %107

106:                                              ; preds = %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv310, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond, label %.lr.ph.preheader, label %107, !llvm.loop !102

107:                                              ; preds = %.preheader, %106
  %indvars.iv310 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %106 ]
  %108 = getelementptr inbounds nuw [6 x %struct.bench_alg], ptr @bench_cipher_opt, i64 0, i64 %indvars.iv310
  %109 = load ptr, ptr %108, align 16, !tbaa !103
  %110 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %109) #19
  %.not180.not = icmp eq i32 %110, 0
  br i1 %.not180.not, label %.critedge5.thread, label %106

.critedge5.thread:                                ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !105
  %113 = or i32 %bench_cipher_algs.promoted, %112
  store i32 %113, ptr @bench_cipher_algs, align 4, !tbaa !4
  store i1 true, ptr @bench_all, align 4
  br label %.critedge163

.lr.ph.preheader:                                 ; preds = %106
  %bench_digest_algs.promoted = load i32, ptr @bench_digest_algs, align 4
  br label %114

.lr.ph:                                           ; preds = %114
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233311, 1
  %exitcond236 = icmp eq i64 %indvars.iv.next234, 14
  br i1 %exitcond236, label %.lr.ph201.preheader, label %114, !llvm.loop !106

114:                                              ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv233311 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next234, %.lr.ph ]
  %115 = getelementptr inbounds nuw [15 x %struct.bench_alg], ptr @bench_digest_opt, i64 0, i64 %indvars.iv233311
  %116 = load ptr, ptr %115, align 16, !tbaa !103
  %117 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %116) #19
  %.not181.not = icmp eq i32 %117, 0
  br i1 %.not181.not, label %.critedge5, label %.lr.ph

.critedge5:                                       ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !105
  %120 = or i32 %bench_digest_algs.promoted, %119
  store i32 %120, ptr @bench_digest_algs, align 4, !tbaa !4
  store i1 true, ptr @bench_all, align 4
  br label %.critedge163

.lr.ph201.preheader:                              ; preds = %.lr.ph
  %bench_mac_algs.promoted = load i32, ptr @bench_mac_algs, align 4
  br label %121

.lr.ph201:                                        ; preds = %121
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237312, 1
  %exitcond240 = icmp eq i64 %indvars.iv.next238, 9
  br i1 %exitcond240, label %.lr.ph208.preheader, label %121, !llvm.loop !107

121:                                              ; preds = %.lr.ph201.preheader, %.lr.ph201
  %indvars.iv237312 = phi i64 [ 0, %.lr.ph201.preheader ], [ %indvars.iv.next238, %.lr.ph201 ]
  %122 = getelementptr inbounds nuw [10 x %struct.bench_alg], ptr @bench_mac_opt, i64 0, i64 %indvars.iv237312
  %123 = load ptr, ptr %122, align 16, !tbaa !103
  %124 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %123) #19
  %.not182.not = icmp eq i32 %124, 0
  br i1 %.not182.not, label %.critedge7, label %.lr.ph201

.critedge7:                                       ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !105
  %127 = or i32 %bench_mac_algs.promoted, %126
  store i32 %127, ptr @bench_mac_algs, align 4, !tbaa !4
  store i1 true, ptr @bench_all, align 4
  br label %.critedge163

.lr.ph208.preheader:                              ; preds = %.lr.ph201
  %128 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(5) @.str.249) #19
  %.not183.not = icmp eq i32 %128, 0
  br i1 %.not183.not, label %.critedge9, label %.lr.ph215.preheader

.critedge9:                                       ; preds = %.lr.ph208.preheader
  store i32 -1, ptr @bench_kdf_algs, align 4, !tbaa !4
  store i1 true, ptr @bench_all, align 4
  br label %.critedge163

.lr.ph215.preheader:                              ; preds = %.lr.ph208.preheader
  %bench_asym_algs.promoted = load i32, ptr @bench_asym_algs, align 4
  br label %129

.lr.ph215:                                        ; preds = %129
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245314, 1
  %exitcond248 = icmp eq i64 %indvars.iv.next246, 6
  br i1 %exitcond248, label %.lr.ph221.preheader, label %129, !llvm.loop !108

129:                                              ; preds = %.lr.ph215.preheader, %.lr.ph215
  %indvars.iv245314 = phi i64 [ 0, %.lr.ph215.preheader ], [ %indvars.iv.next246, %.lr.ph215 ]
  %130 = getelementptr inbounds nuw [7 x %struct.bench_alg], ptr @bench_asym_opt, i64 0, i64 %indvars.iv245314
  %131 = load ptr, ptr %130, align 16, !tbaa !103
  %132 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %131) #19
  %.not184.not = icmp eq i32 %132, 0
  br i1 %.not184.not, label %.critedge11, label %.lr.ph215

.critedge11:                                      ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !105
  %135 = or i32 %bench_asym_algs.promoted, %134
  store i32 %135, ptr @bench_asym_algs, align 4, !tbaa !4
  store i1 true, ptr @bench_all, align 4
  br label %.critedge163

.lr.ph221.preheader:                              ; preds = %.lr.ph215
  %bench_other_algs.promoted = load i32, ptr @bench_other_algs, align 4
  br label %136

.lr.ph221:                                        ; preds = %136
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249315, 1
  %exitcond252 = icmp eq i64 %indvars.iv.next250, 2
  br i1 %exitcond252, label %.critedge13, label %136, !llvm.loop !109

136:                                              ; preds = %.lr.ph221.preheader, %.lr.ph221
  %indvars.iv249315 = phi i64 [ 0, %.lr.ph221.preheader ], [ %indvars.iv.next250, %.lr.ph221 ]
  %137 = getelementptr inbounds nuw [3 x %struct.bench_alg], ptr @bench_other_opt, i64 0, i64 %indvars.iv249315
  %138 = load ptr, ptr %137, align 16, !tbaa !103
  %139 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %138) #19
  %.not185.not = icmp eq i32 %139, 0
  br i1 %.not185.not, label %.critedge163.loopexit, label %.lr.ph221

.critedge13:                                      ; preds = %.lr.ph221
  %140 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef nonnull %10)
  tail call fastcc void @Usage()
  br label %156

141:                                              ; preds = %105
  %142 = tail call i64 @strtol(ptr noundef nonnull captures(none) %10, ptr noundef null, i32 noundef 10) #16
  %143 = trunc i64 %142 to i32
  %.not.i = icmp eq i32 %143, 0
  br i1 %.not.i, label %.critedge163, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %146 = load i32, ptr @bench_size, align 4, !tbaa !4
  %147 = mul i32 %146, %145
  %148 = udiv i32 %147, %143
  store i32 %148, ptr @numBlocks, align 4, !tbaa !4
  store i32 %143, ptr @bench_size, align 4, !tbaa !4
  br label %.critedge163

.critedge163.loopexit:                            ; preds = %136
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !105
  %151 = or i32 %bench_other_algs.promoted, %150
  store i32 %151, ptr @bench_other_algs, align 4, !tbaa !4
  store i1 true, ptr @bench_all, align 4
  br label %.critedge163

.critedge163:                                     ; preds = %.critedge5.thread, %.critedge5, %.critedge7, %.critedge9, %.critedge11, %.critedge163.loopexit, %144, %141, %32, %27, %39, %48, %61, %67, %73, %81, %94, %101, %85, %76, %70, %64, %58, %42, %36
  %.1105 = phi i32 [ %26, %32 ], [ %26, %27 ], [ %.0104222, %36 ], [ %.0104222, %39 ], [ %.0104222, %42 ], [ %49, %48 ], [ %.0104222, %58 ], [ %.0104222, %61 ], [ %.0104222, %64 ], [ %.0104222, %67 ], [ %.0104222, %70 ], [ %.0104222, %73 ], [ %.0104222, %76 ], [ %.0104222, %81 ], [ %86, %85 ], [ %95, %94 ], [ %102, %101 ], [ %.0104222, %141 ], [ %.0104222, %144 ], [ %.0104222, %.critedge11 ], [ %.0104222, %.critedge163.loopexit ], [ %.0104222, %.critedge9 ], [ %.0104222, %.critedge7 ], [ %.0104222, %.critedge5 ], [ %.0104222, %.critedge5.thread ]
  %.1103 = phi ptr [ %9, %32 ], [ %9, %27 ], [ %.0102223, %36 ], [ %.0102223, %39 ], [ %.0102223, %42 ], [ %9, %48 ], [ %.0102223, %58 ], [ %.0102223, %61 ], [ %.0102223, %64 ], [ %.0102223, %67 ], [ %.0102223, %70 ], [ %.0102223, %73 ], [ %.0102223, %76 ], [ %.0102223, %81 ], [ %9, %85 ], [ %9, %94 ], [ %9, %101 ], [ %.0102223, %141 ], [ %.0102223, %144 ], [ %.0102223, %.critedge11 ], [ %.0102223, %.critedge163.loopexit ], [ %.0102223, %.critedge9 ], [ %.0102223, %.critedge7 ], [ %.0102223, %.critedge5 ], [ %.0102223, %.critedge5.thread ]
  %152 = add nsw i32 %.1105, -1
  %153 = getelementptr inbounds nuw i8, ptr %.1103, i64 8
  %154 = icmp sgt i32 %.1105, 2
  br i1 %154, label %sub_0, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %100, %93, %84, %47, %25, %.critedge163, %2
  %155 = tail call i32 @benchmark_test(ptr poison)
  br label %156

156:                                              ; preds = %._crit_edge, %.critedge13, %23
  %.0106 = phi i32 [ 0, %23 ], [ 1, %.critedge13 ], [ %155, %._crit_edge ]
  ret i32 %.0106
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @Usage() unnamed_addr #12 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %1 = load i32, ptr @lng_index, align 4, !tbaa !4
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [2 x [27 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef %4)
  %6 = load i32, ptr @lng_index, align 4, !tbaa !4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2 x [27 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %7, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef %9)
  %11 = load i32, ptr @lng_index, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x [27 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %12, i64 2
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef %14)
  %16 = load i32, ptr @lng_index, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x [27 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %17, i64 3
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef %19)
  %21 = load i32, ptr @lng_index, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x [27 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %22, i64 4
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef %24)
  %26 = load i32, ptr @lng_index, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x [27 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %27, i64 5
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef %29)
  %31 = load i32, ptr @lng_index, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x [27 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %32, i64 6
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef %34)
  %36 = load i32, ptr @lng_index, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x [27 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %37, i64 7
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef %39)
  %puts102 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts103 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %41 = load i32, ptr @lng_index, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x [27 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %42, i64 11
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef %44)
  %puts104 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts105 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts106 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %46

46:                                               ; preds = %0, %print_alg.exit
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %print_alg.exit ]
  %47 = phi ptr [ @.str.218, %0 ], [ %60, %print_alg.exit ]
  %.08090 = phi i32 [ 0, %0 ], [ %.7, %print_alg.exit ]
  %48 = icmp eq i32 %.08090, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef nonnull @.str.216)
  br label %51

51:                                               ; preds = %49, %46
  %.6 = phi i32 [ 13, %49 ], [ %.08090, %46 ]
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.217, ptr noundef nonnull %47)
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #19
  %54 = trunc i64 %53 to i32
  %55 = add i32 %.6, 1
  %56 = add i32 %55, %54
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %print_alg.exit

58:                                               ; preds = %51
  %putchar.i = tail call i32 @putchar(i32 10)
  br label %print_alg.exit

print_alg.exit:                                   ; preds = %51, %58
  %.7 = phi i32 [ 0, %58 ], [ %56, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = getelementptr inbounds nuw [6 x %struct.bench_alg], ptr @bench_cipher_opt, i64 0, i64 %indvars.iv.next
  %60 = load ptr, ptr %59, align 16, !tbaa !103
  %exitcond = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond, label %.preheader89, label %46, !llvm.loop !111

.preheader89:                                     ; preds = %print_alg.exit, %print_alg.exit60
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %print_alg.exit60 ], [ 0, %print_alg.exit ]
  %61 = phi ptr [ %74, %print_alg.exit60 ], [ @.str.224, %print_alg.exit ]
  %.18192 = phi i32 [ %.9, %print_alg.exit60 ], [ %.7, %print_alg.exit ]
  %62 = icmp eq i32 %.18192, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %.preheader89
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef nonnull @.str.216)
  br label %65

65:                                               ; preds = %63, %.preheader89
  %.8 = phi i32 [ 13, %63 ], [ %.18192, %.preheader89 ]
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.217, ptr noundef nonnull %61)
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #19
  %68 = trunc i64 %67 to i32
  %69 = add i32 %.8, 1
  %70 = add i32 %69, %68
  %71 = icmp sgt i32 %70, 80
  br i1 %71, label %72, label %print_alg.exit60

72:                                               ; preds = %65
  %putchar.i59 = tail call i32 @putchar(i32 10)
  br label %print_alg.exit60

print_alg.exit60:                                 ; preds = %65, %72
  %.9 = phi i32 [ 0, %72 ], [ %70, %65 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %73 = getelementptr inbounds nuw [15 x %struct.bench_alg], ptr @bench_digest_opt, i64 0, i64 %indvars.iv.next110
  %74 = load ptr, ptr %73, align 16, !tbaa !103
  %exitcond112 = icmp eq i64 %indvars.iv.next110, 14
  br i1 %exitcond112, label %.preheader88, label %.preheader89, !llvm.loop !112

.preheader88:                                     ; preds = %print_alg.exit60, %.preheader88.backedge
  %indvars.iv113 = phi i64 [ %indvars.iv113.be, %.preheader88.backedge ], [ 0, %print_alg.exit60 ]
  %75 = phi ptr [ %.be, %.preheader88.backedge ], [ @.str.239, %print_alg.exit60 ]
  %.28294 = phi i32 [ %.28294.be, %.preheader88.backedge ], [ %.9, %print_alg.exit60 ]
  %76 = icmp eq i32 %.28294, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %.preheader88
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef nonnull @.str.216)
  br label %79

79:                                               ; preds = %77, %.preheader88
  %.10 = phi i32 [ 13, %77 ], [ %.28294, %.preheader88 ]
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.217, ptr noundef nonnull %75)
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #19
  %82 = trunc i64 %81 to i32
  %83 = add i32 %.10, 1
  %84 = add i32 %83, %82
  %85 = icmp sgt i32 %84, 80
  br i1 %85, label %print_alg.exit62.thread, label %print_alg.exit62

print_alg.exit62:                                 ; preds = %79
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond116 = icmp eq i64 %indvars.iv.next114, 9
  br i1 %exitcond116, label %.preheader87.preheader, label %.preheader88.backedge

.preheader88.backedge:                            ; preds = %print_alg.exit62, %print_alg.exit62.thread
  %indvars.iv113.be = phi i64 [ %indvars.iv.next114, %print_alg.exit62 ], [ %indvars.iv.next114129, %print_alg.exit62.thread ]
  %.28294.be = phi i32 [ %84, %print_alg.exit62 ], [ 0, %print_alg.exit62.thread ]
  %.be.in = getelementptr inbounds nuw [10 x %struct.bench_alg], ptr @bench_mac_opt, i64 0, i64 %indvars.iv113.be
  %.be = load ptr, ptr %.be.in, align 16, !tbaa !103
  br label %.preheader88, !llvm.loop !113

print_alg.exit62.thread:                          ; preds = %79
  %putchar.i61 = tail call i32 @putchar(i32 10)
  %indvars.iv.next114129 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond116130 = icmp eq i64 %indvars.iv.next114129, 9
  br i1 %exitcond116130, label %.thread, label %.preheader88.backedge

.preheader87.preheader:                           ; preds = %print_alg.exit62
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %.thread, label %89

.thread:                                          ; preds = %print_alg.exit62.thread, %.preheader87.preheader
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef nonnull @.str.216)
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.217, ptr noundef nonnull @.str.249)
  br label %.preheader86.preheader

89:                                               ; preds = %.preheader87.preheader
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.217, ptr noundef nonnull @.str.249)
  %91 = add nsw i32 %84, 5
  %92 = icmp sgt i32 %84, 75
  br i1 %92, label %93, label %.preheader86.preheader

93:                                               ; preds = %89
  %putchar.i63 = tail call i32 @putchar(i32 10)
  br label %.preheader86.preheader

.preheader86.preheader:                           ; preds = %.thread, %89, %93
  %.48498.ph = phi i32 [ 0, %93 ], [ %91, %89 ], [ 18, %.thread ]
  br label %.preheader86

.preheader86:                                     ; preds = %.preheader86.preheader, %print_alg.exit66
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %print_alg.exit66 ], [ 0, %.preheader86.preheader ]
  %94 = phi ptr [ %107, %print_alg.exit66 ], [ @.str.251, %.preheader86.preheader ]
  %.48498 = phi i32 [ %.15, %print_alg.exit66 ], [ %.48498.ph, %.preheader86.preheader ]
  %95 = icmp eq i32 %.48498, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %.preheader86
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef nonnull @.str.216)
  br label %98

98:                                               ; preds = %96, %.preheader86
  %.14 = phi i32 [ 13, %96 ], [ %.48498, %.preheader86 ]
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.217, ptr noundef nonnull %94)
  %100 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #19
  %101 = trunc i64 %100 to i32
  %102 = add i32 %.14, 1
  %103 = add i32 %102, %101
  %104 = icmp sgt i32 %103, 80
  br i1 %104, label %105, label %print_alg.exit66

105:                                              ; preds = %98
  %putchar.i65 = tail call i32 @putchar(i32 10)
  br label %print_alg.exit66

print_alg.exit66:                                 ; preds = %98, %105
  %.15 = phi i32 [ 0, %105 ], [ %103, %98 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %106 = getelementptr inbounds nuw [7 x %struct.bench_alg], ptr @bench_asym_opt, i64 0, i64 %indvars.iv.next121
  %107 = load ptr, ptr %106, align 16, !tbaa !103
  %exitcond123 = icmp eq i64 %indvars.iv.next121, 6
  br i1 %exitcond123, label %.preheader, label %.preheader86, !llvm.loop !114

.preheader:                                       ; preds = %print_alg.exit66, %print_alg.exit68
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %print_alg.exit68 ], [ 0, %print_alg.exit66 ]
  %108 = phi ptr [ %121, %print_alg.exit68 ], [ @.str.258, %print_alg.exit66 ]
  %.585100 = phi i32 [ %.17, %print_alg.exit68 ], [ %.15, %print_alg.exit66 ]
  %109 = icmp eq i32 %.585100, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %.preheader
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef nonnull @.str.216)
  br label %112

112:                                              ; preds = %110, %.preheader
  %.16 = phi i32 [ 13, %110 ], [ %.585100, %.preheader ]
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.217, ptr noundef nonnull %108)
  %114 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #19
  %115 = trunc i64 %114 to i32
  %116 = add i32 %.16, 1
  %117 = add i32 %116, %115
  %118 = icmp sgt i32 %117, 80
  br i1 %118, label %119, label %print_alg.exit68

119:                                              ; preds = %112
  %putchar.i67 = tail call i32 @putchar(i32 10)
  br label %print_alg.exit68

print_alg.exit68:                                 ; preds = %112, %119
  %.17 = phi i32 [ 0, %119 ], [ %117, %112 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %120 = getelementptr inbounds nuw [3 x %struct.bench_alg], ptr @bench_other_opt, i64 0, i64 %indvars.iv.next125
  %121 = load ptr, ptr %120, align 16, !tbaa !103
  %exitcond127 = icmp eq i64 %indvars.iv.next125, 2
  br i1 %exitcond127, label %122, label %.preheader, !llvm.loop !115

122:                                              ; preds = %print_alg.exit68
  %putchar = tail call i32 @putchar(i32 10)
  %123 = load i32, ptr @lng_index, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x [27 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %124, i64 18
  %126 = load ptr, ptr %125, align 8, !tbaa !8
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef %126)
  %128 = load i32, ptr @lng_index, align 4, !tbaa !4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x [27 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %129, i64 19
  %131 = load ptr, ptr %130, align 8, !tbaa !8
  %132 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef %131)
  %133 = load i32, ptr @lng_index, align 4, !tbaa !4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x [27 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %134, i64 20
  %136 = load ptr, ptr %135, align 8, !tbaa !8
  %137 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef %136)
  %138 = load i32, ptr @lng_index, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2 x [27 x ptr]], ptr @bench_Usage_msg1, i64 0, i64 %139, i64 23
  %141 = load ptr, ptr %140, align 8, !tbaa !8
  %142 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef %141)
  %puts107 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  ret void
}

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #2

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @wc_AesSetKey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_AesCbcEncrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_AesCbcDecrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_AesGcmSetKey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_AesGcmEncrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_AesGcmDecrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_HmacInit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_HmacSetKey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_HmacUpdate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_HmacFinal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wc_HmacFree(ptr noundef) local_unnamed_addr #2

declare i32 @wc_RsaPublicEncrypt(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_RsaPrivateDecrypt(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_RsaSSL_Sign(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_RsaSSL_Verify(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"timespec", !18, i64 0, !18, i64 8}
!18 = !{!"long", !6, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{i64 522633, i64 522641}
!21 = !{!18, !18, i64 0}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = distinct !{!83, !12}
!84 = !{!85, !9, i64 0}
!85 = !{!"DhParams", !9, i64 0, !5, i64 8, !9, i64 16, !5, i64 24}
!86 = !{!85, !5, i64 8}
!87 = !{!85, !9, i64 16}
!88 = !{!85, !5, i64 24}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !12}
!93 = !{!6, !6, i64 0}
!94 = distinct !{!94, !12}
!95 = !{!96, !5, i64 8}
!96 = !{!"ecc_key", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !97, i64 16, !10, i64 24, !98, i64 32, !6, i64 3160, !99, i64 4200}
!97 = !{!"p1 _ZTS12ecc_set_type", !10, i64 0}
!98 = !{!"ecc_point", !6, i64 0, !6, i64 1040, !6, i64 2080, !6, i64 3120}
!99 = !{!"p1 _ZTS6WC_RNG", !10, i64 0}
!100 = distinct !{!100, !12}
!101 = distinct !{!101, !12}
!102 = distinct !{!102, !12}
!103 = !{!104, !9, i64 0}
!104 = !{!"bench_alg", !9, i64 0, !5, i64 8}
!105 = !{!104, !5, i64 8}
!106 = distinct !{!106, !12}
!107 = distinct !{!107, !12}
!108 = distinct !{!108, !12}
!109 = distinct !{!109, !12}
!110 = distinct !{!110, !12}
!111 = distinct !{!111, !12}
!112 = distinct !{!112, !12}
!113 = distinct !{!113, !12}
!114 = distinct !{!114, !12}
!115 = distinct !{!115, !12}
