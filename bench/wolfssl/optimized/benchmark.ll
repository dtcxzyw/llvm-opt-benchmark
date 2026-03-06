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
  %2 = tail call i32 @wolfCrypt_Init() #17
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

declare i32 @wolfCrypt_Init() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @benchmark_free() local_unnamed_addr #0 {
  %1 = tail call i32 @wolfCrypt_Cleanup() #17
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str.113, i32 noundef %1)
  br label %4

4:                                                ; preds = %2, %0
  ret i32 %1
}

declare i32 @wolfCrypt_Cleanup() local_unnamed_addr #1

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
  %11 = tail call i32 @wc_InitRng_ex(ptr noundef nonnull %10, ptr noundef null, i32 noundef -2) #17
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
  %21 = tail call ptr @wolfSSL_Malloc(i64 noundef %20) #17
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  store ptr %21, ptr %22, align 8, !tbaa !8
  %23 = tail call ptr @wolfSSL_Malloc(i64 noundef %20) #17
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
  tail call void @wolfSSL_Free(ptr noundef nonnull %25) #17
  %.pre76.i = load ptr, ptr %24, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %29, %28
  %31 = phi ptr [ %.pre76.i, %29 ], [ %23, %28 ]
  %.not171.i = icmp eq ptr %31, null
  br i1 %.not171.i, label %33, label %32

32:                                               ; preds = %30
  tail call void @wolfSSL_Free(ptr noundef nonnull %31) #17
  br label %33

33:                                               ; preds = %32, %30
  store ptr null, ptr %24, align 8, !tbaa !8
  store ptr null, ptr %22, align 8, !tbaa !8
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, ptr noundef nonnull @.str.113)
  br label %bench_ecc_curve.exit189.i

35:                                               ; preds = %.critedge.i
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @hash_input)
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %.not117.i = icmp eq ptr %37, null
  br i1 %.not117.i, label %65, label %38

38:                                               ; preds = %35
  %39 = tail call noalias ptr @fopen(ptr noundef nonnull %37, ptr noundef nonnull @.str.105)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %bench_ecc_curve.exit189.i, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @fseek(ptr noundef nonnull %39, i64 noundef 0, i32 noundef 2)
  %.not118.i = icmp eq i32 %42, 0
  br i1 %.not118.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @fclose(ptr noundef nonnull %39)
  br label %bench_ecc_curve.exit189.i

45:                                               ; preds = %41
  %46 = tail call i64 @ftell(ptr noundef nonnull %39)
  %47 = tail call i32 @fseek(ptr noundef nonnull %39, i64 noundef 0, i32 noundef 0)
  %.not119.i = icmp eq i32 %47, 0
  br i1 %.not119.i, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @fclose(ptr noundef nonnull %39)
  br label %bench_ecc_curve.exit189.i

50:                                               ; preds = %45
  %51 = load ptr, ptr %22, align 8, !tbaa !8
  %.not120.i = icmp eq ptr %51, null
  br i1 %.not120.i, label %53, label %52

52:                                               ; preds = %50
  tail call void @wolfSSL_Free(ptr noundef nonnull %51) #17
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
  %58 = tail call ptr @wolfSSL_Malloc(i64 noundef %57) #17
  store ptr %58, ptr %22, align 8, !tbaa !8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = tail call i32 @fclose(ptr noundef nonnull %39)
  br label %bench_ecc_curve.exit189.i

62:                                               ; preds = %53
  %63 = tail call i64 @fread(ptr noundef nonnull %58, i64 noundef 1, i64 noundef %46, ptr noundef nonnull %39)
  %.not123.i = icmp eq i64 %63, %46
  %64 = tail call i32 @fclose(ptr noundef nonnull %39)
  br i1 %.not123.i, label %66, label %bench_ecc_curve.exit189.i

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
  br i1 %71, label %bench_ecc_curve.exit189.i, label %72

72:                                               ; preds = %69
  %73 = tail call i32 @fseek(ptr noundef nonnull %70, i64 noundef 0, i32 noundef 2)
  %.not125.i = icmp eq i32 %73, 0
  br i1 %.not125.i, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call i32 @fclose(ptr noundef nonnull %70)
  br label %bench_ecc_curve.exit189.i

76:                                               ; preds = %72
  %77 = tail call i64 @ftell(ptr noundef nonnull %70)
  %78 = tail call i32 @fseek(ptr noundef nonnull %70, i64 noundef 0, i32 noundef 0)
  %.not126.i = icmp eq i32 %78, 0
  br i1 %.not126.i, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @fclose(ptr noundef nonnull %70)
  br label %bench_ecc_curve.exit189.i

81:                                               ; preds = %76
  %82 = load ptr, ptr %24, align 8, !tbaa !8
  %.not127.i = icmp eq ptr %82, null
  br i1 %.not127.i, label %84, label %83

83:                                               ; preds = %81
  tail call void @wolfSSL_Free(ptr noundef nonnull %82) #17
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
  %93 = tail call ptr @wolfSSL_Malloc(i64 noundef %92) #17
  store ptr %93, ptr %24, align 8, !tbaa !8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = tail call i32 @fclose(ptr noundef nonnull %70)
  br label %bench_ecc_curve.exit189.i

97:                                               ; preds = %91
  %98 = tail call i64 @fread(ptr noundef nonnull %93, i64 noundef 1, i64 noundef %77, ptr noundef nonnull %70)
  %.not130.i = icmp eq i64 %98, %77
  %99 = tail call i32 @fclose(ptr noundef nonnull %70)
  br i1 %.not130.i, label %102, label %bench_ecc_curve.exit189.i

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
  br i1 %.not132.i, label %.thread.i, label %111

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
  br i1 %.b114.pre.i, label %..thread.i_crit_edge, label %120

..thread.i_crit_edge:                             ; preds = %111
  %.pre = load i32, ptr @bench_cipher_algs, align 4, !tbaa !4
  br label %.thread.i

.thread.i:                                        ; preds = %..thread.i_crit_edge, %.thread7.i
  %118 = phi i32 [ %.pre, %..thread.i_crit_edge ], [ %109, %.thread7.i ]
  %119 = and i32 %118, 2
  %.not133.i = icmp eq i32 %119, 0
  br i1 %.not133.i, label %.thread9.i, label %120

120:                                              ; preds = %.thread.i, %111
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
  %.sink3.i.i = phi i32 [ 13, %.lr.ph.i.i ], [ %129, %128 ], [ 0, %124 ]
  %.sink.i.i = phi i32 [ -2, %.lr.ph.i.i ], [ -8, %128 ], [ -4, %124 ]
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

.thread9.i:                                       ; preds = %.loopexit..thread9_crit_edge.i, %.thread.i
  %159 = phi i32 [ %.pre.i, %.loopexit..thread9_crit_edge.i ], [ %118, %.thread.i ]
  %160 = and i32 %159, 4096
  %.not134.i = icmp eq i32 %160, 0
  br i1 %.not134.i, label %.thread94.i, label %161

161:                                              ; preds = %.thread9.i, %.loopexit.i
  tail call void @bench_chacha()
  %.b112.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b112.pre.i, label %..thread94.i_crit_edge, label %164

..thread94.i_crit_edge:                           ; preds = %161
  %.pre7 = load i32, ptr @bench_cipher_algs, align 4, !tbaa !4
  br label %.thread94.i

.thread94.i:                                      ; preds = %..thread94.i_crit_edge, %.thread9.i
  %162 = phi i32 [ %.pre7, %..thread94.i_crit_edge ], [ %159, %.thread9.i ]
  %163 = and i32 %162, 8192
  %.not135.i = icmp eq i32 %163, 0
  br i1 %.not135.i, label %.thread11.i, label %164

164:                                              ; preds = %.thread94.i, %161
  tail call void @bench_chacha20_poly1305_aead()
  %.b111.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b111.pr.i, label %.thread11.i, label %167

.thread11.i:                                      ; preds = %164, %.thread94.i
  %165 = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  %166 = and i32 %165, 1
  %.not136.i = icmp eq i32 %166, 0
  br i1 %.not136.i, label %.thread96.i, label %167

167:                                              ; preds = %.thread11.i, %164
  tail call void @bench_md5(i32 poison)
  %.b110.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b110.pre.i, label %..thread96.i_crit_edge, label %170

..thread96.i_crit_edge:                           ; preds = %167
  %.pre8 = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  br label %.thread96.i

.thread96.i:                                      ; preds = %..thread96.i_crit_edge, %.thread11.i
  %168 = phi i32 [ %.pre8, %..thread96.i_crit_edge ], [ %165, %.thread11.i ]
  %169 = and i32 %168, 2
  %.not137.i = icmp eq i32 %169, 0
  br i1 %.not137.i, label %.thread13.i, label %170

170:                                              ; preds = %.thread96.i, %167
  tail call void @bench_poly1305()
  %.b109.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b109.pr.i, label %..thread13_crit_edge.i, label %173

..thread13_crit_edge.i:                           ; preds = %170
  %.pre45.i = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  br label %.thread13.i

.thread13.i:                                      ; preds = %..thread13_crit_edge.i, %.thread96.i
  %171 = phi i32 [ %.pre45.i, %..thread13_crit_edge.i ], [ %168, %.thread96.i ]
  %172 = and i32 %171, 4
  %.not138.i = icmp eq i32 %172, 0
  br i1 %.not138.i, label %.thread98.i, label %173

173:                                              ; preds = %.thread13.i, %170
  tail call void @bench_sha(i32 poison)
  %.b108.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b108.pre.i, label %..thread98.i_crit_edge, label %176

..thread98.i_crit_edge:                           ; preds = %173
  %.pre9 = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  br label %.thread98.i

.thread98.i:                                      ; preds = %..thread98.i_crit_edge, %.thread13.i
  %174 = phi i32 [ %.pre9, %..thread98.i_crit_edge ], [ %171, %.thread13.i ]
  %175 = and i32 %174, 16
  %.not139.i = icmp eq i32 %175, 0
  br i1 %.not139.i, label %.thread15.i, label %176

176:                                              ; preds = %.thread98.i, %173
  tail call void @bench_sha224(i32 poison)
  %.b107.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b107.pr.i, label %..thread15_crit_edge.i, label %179

..thread15_crit_edge.i:                           ; preds = %176
  %.pre48.i = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  br label %.thread15.i

.thread15.i:                                      ; preds = %..thread15_crit_edge.i, %.thread98.i
  %177 = phi i32 [ %.pre48.i, %..thread15_crit_edge.i ], [ %174, %.thread98.i ]
  %178 = and i32 %177, 32
  %.not140.i = icmp eq i32 %178, 0
  br i1 %.not140.i, label %.thread100.i, label %179

179:                                              ; preds = %.thread15.i, %176
  tail call void @bench_sha256(i32 poison)
  %.b106.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b106.pre.i, label %..thread100.i_crit_edge, label %182

..thread100.i_crit_edge:                          ; preds = %179
  %.pre10 = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  br label %.thread100.i

.thread100.i:                                     ; preds = %..thread100.i_crit_edge, %.thread15.i
  %180 = phi i32 [ %.pre10, %..thread100.i_crit_edge ], [ %177, %.thread15.i ]
  %181 = and i32 %180, 64
  %.not141.i = icmp eq i32 %181, 0
  br i1 %.not141.i, label %.thread17.i, label %182

182:                                              ; preds = %.thread100.i, %179
  tail call void @bench_sha384(i32 poison)
  %.b105.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b105.pr.i, label %..thread17_crit_edge.i, label %185

..thread17_crit_edge.i:                           ; preds = %182
  %.pre51.i = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  br label %.thread17.i

.thread17.i:                                      ; preds = %..thread17_crit_edge.i, %.thread100.i
  %183 = phi i32 [ %.pre51.i, %..thread17_crit_edge.i ], [ %180, %.thread100.i ]
  %184 = and i32 %183, 128
  %.not142.i = icmp eq i32 %184, 0
  br i1 %.not142.i, label %.thread105.i, label %185

185:                                              ; preds = %.thread17.i, %182
  tail call void @bench_sha512(i32 poison)
  %.b104.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b104.pre.i, label %.thread102.i, label %187

.thread102.i:                                     ; preds = %185
  %.pre11 = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  %.pre18 = and i32 %.pre11, 128
  %186 = icmp eq i32 %.pre18, 0
  br i1 %186, label %.thread105.i, label %187

187:                                              ; preds = %.thread102.i, %185
  tail call void @bench_sha512_224(i32 poison)
  %.b103.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b103.pr.i, label %.thread19.i, label %189

.thread19.i:                                      ; preds = %187
  %.pre54.i = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  %.pre77.i = and i32 %.pre54.i, 128
  %188 = icmp eq i32 %.pre77.i, 0
  br i1 %188, label %.thread105.i, label %189

189:                                              ; preds = %.thread19.i, %187
  tail call void @bench_sha512_256(i32 poison)
  %.b102.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b102.pre.i, label %..thread105.i_crit_edge, label %192

..thread105.i_crit_edge:                          ; preds = %189
  %.pre12 = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  br label %.thread105.i

.thread105.i:                                     ; preds = %.thread17.i, %..thread105.i_crit_edge, %.thread19.i, %.thread102.i
  %190 = phi i32 [ %.pre12, %..thread105.i_crit_edge ], [ %.pre54.i, %.thread19.i ], [ %.pre11, %.thread102.i ], [ %183, %.thread17.i ]
  %191 = and i32 %190, 256
  %.not145.i = icmp eq i32 %191, 0
  br i1 %.not145.i, label %.thread21.i, label %192

192:                                              ; preds = %.thread105.i, %189
  tail call void @bench_sha3_224(i32 poison)
  %.b101.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b101.pr.i, label %..thread21_crit_edge.i, label %195

..thread21_crit_edge.i:                           ; preds = %192
  %.pre57.i = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  br label %.thread21.i

.thread21.i:                                      ; preds = %..thread21_crit_edge.i, %.thread105.i
  %193 = phi i32 [ %.pre57.i, %..thread21_crit_edge.i ], [ %190, %.thread105.i ]
  %194 = and i32 %193, 512
  %.not146.i = icmp eq i32 %194, 0
  br i1 %.not146.i, label %.thread107.i, label %195

195:                                              ; preds = %.thread21.i, %192
  tail call void @bench_sha3_256(i32 poison)
  %.b100.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b100.pre.i, label %..thread107.i_crit_edge, label %198

..thread107.i_crit_edge:                          ; preds = %195
  %.pre13 = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  br label %.thread107.i

.thread107.i:                                     ; preds = %..thread107.i_crit_edge, %.thread21.i
  %196 = phi i32 [ %.pre13, %..thread107.i_crit_edge ], [ %193, %.thread21.i ]
  %197 = and i32 %196, 1024
  %.not147.i = icmp eq i32 %197, 0
  br i1 %.not147.i, label %.thread23.i, label %198

198:                                              ; preds = %.thread107.i, %195
  tail call void @bench_sha3_384(i32 poison)
  %.b99.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b99.pr.i, label %..thread23_crit_edge.i, label %201

..thread23_crit_edge.i:                           ; preds = %198
  %.pre60.i = load i32, ptr @bench_digest_algs, align 4, !tbaa !4
  br label %.thread23.i

.thread23.i:                                      ; preds = %..thread23_crit_edge.i, %.thread107.i
  %199 = phi i32 [ %.pre60.i, %..thread23_crit_edge.i ], [ %196, %.thread107.i ]
  %200 = and i32 %199, 2048
  %.not148.i = icmp eq i32 %200, 0
  br i1 %.not148.i, label %.thread109.i, label %201

201:                                              ; preds = %.thread23.i, %198
  tail call void @bench_sha3_512(i32 poison)
  %.b98.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b98.pre.i, label %.thread109.i, label %204

.thread109.i:                                     ; preds = %201, %.thread23.i
  %202 = load i32, ptr @bench_mac_algs, align 4, !tbaa !4
  %203 = and i32 %202, 2
  %.not149.i = icmp eq i32 %203, 0
  br i1 %.not149.i, label %.thread25.i, label %204

204:                                              ; preds = %.thread109.i, %201
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 11, i64 16, i1 false)
  call fastcc void @bench_hmac(i32 noundef 3, ptr noundef %7, i32 noundef 16, ptr noundef nonnull @.str.64)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.b97.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b97.pr.i, label %..thread25_crit_edge.i, label %207

..thread25_crit_edge.i:                           ; preds = %204
  %.pre63.i = load i32, ptr @bench_mac_algs, align 4, !tbaa !4
  br label %.thread25.i

.thread25.i:                                      ; preds = %..thread25_crit_edge.i, %.thread109.i
  %205 = phi i32 [ %.pre63.i, %..thread25_crit_edge.i ], [ %202, %.thread109.i ]
  %206 = and i32 %205, 4
  %.not150.i = icmp eq i32 %206, 0
  br i1 %.not150.i, label %.thread111.i, label %207

207:                                              ; preds = %.thread25.i, %204
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 11, i64 20, i1 false)
  call fastcc void @bench_hmac(i32 noundef 4, ptr noundef %6, i32 noundef 20, ptr noundef nonnull @.str.65)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.b96.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b96.pre.i, label %..thread111.i_crit_edge, label %210

..thread111.i_crit_edge:                          ; preds = %207
  %.pre14 = load i32, ptr @bench_mac_algs, align 4, !tbaa !4
  br label %.thread111.i

.thread111.i:                                     ; preds = %..thread111.i_crit_edge, %.thread25.i
  %208 = phi i32 [ %.pre14, %..thread111.i_crit_edge ], [ %205, %.thread25.i ]
  %209 = and i32 %208, 16
  %.not151.i = icmp eq i32 %209, 0
  br i1 %.not151.i, label %.thread27.i, label %210

210:                                              ; preds = %.thread111.i, %207
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %5, i8 11, i64 28, i1 false)
  call fastcc void @bench_hmac(i32 noundef 5, ptr noundef %5, i32 noundef 28, ptr noundef nonnull @.str.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.b95.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b95.pr.i, label %..thread27_crit_edge.i, label %213

..thread27_crit_edge.i:                           ; preds = %210
  %.pre66.i = load i32, ptr @bench_mac_algs, align 4, !tbaa !4
  br label %.thread27.i

.thread27.i:                                      ; preds = %..thread27_crit_edge.i, %.thread111.i
  %211 = phi i32 [ %.pre66.i, %..thread27_crit_edge.i ], [ %208, %.thread111.i ]
  %212 = and i32 %211, 32
  %.not152.i = icmp eq i32 %212, 0
  br i1 %.not152.i, label %.thread113.i, label %213

213:                                              ; preds = %.thread27.i, %210
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 11, i64 32, i1 false)
  call fastcc void @bench_hmac(i32 noundef 6, ptr noundef %4, i32 noundef 32, ptr noundef nonnull @.str.67)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.b94.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b94.pre.i, label %..thread113.i_crit_edge, label %216

..thread113.i_crit_edge:                          ; preds = %213
  %.pre15 = load i32, ptr @bench_mac_algs, align 4, !tbaa !4
  br label %.thread113.i

.thread113.i:                                     ; preds = %..thread113.i_crit_edge, %.thread27.i
  %214 = phi i32 [ %.pre15, %..thread113.i_crit_edge ], [ %211, %.thread27.i ]
  %215 = and i32 %214, 64
  %.not153.i = icmp eq i32 %215, 0
  br i1 %.not153.i, label %.thread29.i, label %216

216:                                              ; preds = %.thread113.i, %213
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, i8 11, i64 48, i1 false)
  call fastcc void @bench_hmac(i32 noundef 7, ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.68)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.b93.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b93.pr.i, label %..thread29_crit_edge.i, label %219

..thread29_crit_edge.i:                           ; preds = %216
  %.pre69.i = load i32, ptr @bench_mac_algs, align 4, !tbaa !4
  br label %.thread29.i

.thread29.i:                                      ; preds = %..thread29_crit_edge.i, %.thread113.i
  %217 = phi i32 [ %.pre69.i, %..thread29_crit_edge.i ], [ %214, %.thread113.i ]
  %218 = and i32 %217, 128
  %.not154.i = icmp eq i32 %218, 0
  br i1 %.not154.i, label %.thread115.i, label %219

219:                                              ; preds = %.thread29.i, %216
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 11, i64 64, i1 false)
  call fastcc void @bench_hmac(i32 noundef 8, ptr noundef %2, i32 noundef 64, ptr noundef nonnull @.str.69)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.b92.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b92.pre.i, label %..thread115.i_crit_edge, label %222

..thread115.i_crit_edge:                          ; preds = %219
  %.pre16 = load i32, ptr @bench_mac_algs, align 4, !tbaa !4
  br label %.thread115.i

.thread115.i:                                     ; preds = %..thread115.i_crit_edge, %.thread29.i
  %220 = phi i32 [ %.pre16, %..thread115.i_crit_edge ], [ %217, %.thread29.i ]
  %221 = and i32 %220, 256
  %.not155.i = icmp eq i32 %221, 0
  br i1 %.not155.i, label %.thread31.i, label %222

222:                                              ; preds = %.thread115.i, %219
  call void @bench_pbkdf2()
  %.b91.pr.i = load i1, ptr @bench_all, align 4
  br i1 %.b91.pr.i, label %.thread31.i, label %225

.thread31.i:                                      ; preds = %222, %.thread115.i
  %223 = load i32, ptr @bench_asym_algs, align 4, !tbaa !4
  %224 = and i32 %223, 2
  %.not156.i = icmp eq i32 %224, 0
  br i1 %.not156.i, label %.thread117.i, label %225

225:                                              ; preds = %.thread31.i, %222
  call void @bench_rsa(i32 poison)
  %.b90.pre.i = load i1, ptr @bench_all, align 4
  br i1 %.b90.pre.i, label %..thread117.i_crit_edge, label %228

..thread117.i_crit_edge:                          ; preds = %225
  %.pre17 = load i32, ptr @bench_asym_algs, align 4, !tbaa !4
  br label %.thread117.i

.thread117.i:                                     ; preds = %..thread117.i_crit_edge, %.thread31.i
  %226 = phi i32 [ %.pre17, %..thread117.i_crit_edge ], [ %223, %.thread31.i ]
  %227 = and i32 %226, 16
  %.not157.i = icmp eq i32 %227, 0
  br i1 %.not157.i, label %.thread33.i, label %228

228:                                              ; preds = %.thread117.i, %225
  call void @bench_dh(i32 poison)
  %.b89.pr.i = load i1, ptr @bench_all, align 4
  %.pre75.i = load i32, ptr @bench_asym_algs, align 4, !tbaa !4
  br i1 %.b89.pr.i, label %.thread33.i, label %231

.thread33.i:                                      ; preds = %228, %.thread117.i
  %229 = phi i32 [ %226, %.thread117.i ], [ %.pre75.i, %228 ]
  %230 = and i32 %229, 61440
  %or.cond180.i = icmp eq i32 %230, 0
  br i1 %or.cond180.i, label %bench_ecc_curve.exit189.i, label %231

231:                                              ; preds = %.thread33.i, %228
  %232 = phi i32 [ %229, %.thread33.i ], [ %.pre75.i, %228 ]
  %.b8935.i = phi i1 [ true, %.thread33.i ], [ false, %228 ]
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
  %239 = call i32 @wc_ecc_get_curve_size_from_id(i32 noundef %.068.i) #17
  %.not167.i = icmp eq i32 %239, -170
  br i1 %.not167.i, label %249, label %240

240:                                              ; preds = %238
  %.b2.i.i = load i1, ptr @bench_all, align 4
  br i1 %.b2.i.i, label %241, label %244

241:                                              ; preds = %240
  %242 = load i32, ptr @bench_asym_algs, align 4, !tbaa !4
  %243 = and i32 %242, 4096
  %.not.i181.i = icmp eq i32 %243, 0
  br i1 %.not.i181.i, label %.thread.i.i, label %244

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
  br i1 %.not169.i, label %bench_ecc_curve.exit189.i, label %238, !llvm.loop !13

251:                                              ; preds = %231
  %252 = and i32 %232, 16777216
  %.not163.i = icmp eq i32 %252, 0
  br i1 %.not163.i, label %259, label %253

253:                                              ; preds = %251
  %254 = and i32 %232, 4096
  %.not.i188.i = icmp eq i32 %254, 0
  %or.cond37.i = and i1 %.b8935.i, %.not.i188.i
  br i1 %or.cond37.i, label %.thread.i186.i, label %255

255:                                              ; preds = %253
  call void @bench_eccMakeKey(i32 poison, i32 noundef 7)
  %.b.pr.i183.i = load i1, ptr @bench_all, align 4
  br i1 %.b.pr.i183.i, label %..thread_crit_edge.i184.i, label %258

..thread_crit_edge.i184.i:                        ; preds = %255
  %.pre.i185.i = load i32, ptr @bench_asym_algs, align 4, !tbaa !4
  br label %.thread.i186.i

.thread.i186.i:                                   ; preds = %..thread_crit_edge.i184.i, %253
  %256 = phi i32 [ %.pre.i185.i, %..thread_crit_edge.i184.i ], [ %232, %253 ]
  %257 = and i32 %256, 8192
  %.not3.i187.i = icmp eq i32 %257, 0
  br i1 %.not3.i187.i, label %bench_ecc_curve.exit189.i, label %258

258:                                              ; preds = %.thread.i186.i, %255
  call void @bench_ecc(i32 poison, i32 noundef 7)
  br label %bench_ecc_curve.exit189.i

259:                                              ; preds = %251
  %260 = and i32 %232, 33554432
  %.not164.i = icmp eq i32 %260, 0
  br i1 %.not164.i, label %262, label %261

261:                                              ; preds = %259
  call void @bench_ecc_curve(i32 noundef 15)
  br label %bench_ecc_curve.exit189.i

262:                                              ; preds = %259
  %263 = and i32 %232, 67108864
  %.not165.i = icmp eq i32 %263, 0
  br i1 %.not165.i, label %265, label %264

264:                                              ; preds = %262
  call void @bench_ecc_curve(i32 noundef 16)
  br label %bench_ecc_curve.exit189.i

265:                                              ; preds = %262
  call void @bench_ecc_curve(i32 noundef 7)
  br label %bench_ecc_curve.exit189.i

bench_ecc_curve.exit189.i:                        ; preds = %249, %265, %264, %261, %258, %.thread.i186.i, %.thread33.i, %97, %95, %79, %74, %69, %62, %60, %48, %43, %38, %33
  %266 = load ptr, ptr %22, align 8, !tbaa !8
  %.not172.i = icmp eq ptr %266, null
  br i1 %.not172.i, label %268, label %267

267:                                              ; preds = %bench_ecc_curve.exit189.i
  call void @wolfSSL_Free(ptr noundef nonnull %266) #17
  br label %268

268:                                              ; preds = %267, %bench_ecc_curve.exit189.i
  %269 = load ptr, ptr %24, align 8, !tbaa !8
  %.not173.i = icmp eq ptr %269, null
  br i1 %.not173.i, label %271, label %270

270:                                              ; preds = %268
  call void @wolfSSL_Free(ptr noundef nonnull %269) #17
  br label %271

271:                                              ; preds = %270, %268
  %272 = call i32 @wc_FreeRng(ptr noundef nonnull %10) #17
  br label %benchmarks_do.exit

benchmarks_do.exit:                               ; preds = %13, %271
  %273 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @info_prefix)
  %274 = call i32 @wolfCrypt_Cleanup() #17
  %.not.i5 = icmp eq i32 %274, 0
  br i1 %.not.i5, label %benchmark_free.exit, label %275

275:                                              ; preds = %benchmarks_do.exit
  %276 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str.113, i32 noundef %274)
  br label %benchmark_free.exit

benchmark_free.exit:                              ; preds = %275, %benchmarks_do.exit, %1
  %.0 = phi i32 [ 1, %1 ], [ 0, %benchmarks_do.exit ], [ %274, %275 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_rng() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.WC_RNG, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @wc_InitRng_ex(ptr noundef nonnull %3, ptr noundef null, i32 noundef -2) #17
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %4)
  br label %73

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %bench_stats_start.exit

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #18
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %13, ptr noundef nonnull @.str.80)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !14
  %16 = call i32 @fflush(ptr noundef %15)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit:                           ; preds = %8
  %17 = load i64, ptr %2, align 8, !tbaa !16
  %18 = sitofp i64 %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = sitofp i64 %20 to double
  %22 = fdiv double %21, 1.000000e+09
  %23 = fadd double %22, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
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
  %45 = call i32 @wc_RNG_GenerateBlock(ptr noundef nonnull %3, ptr noundef %43, i32 noundef %44) #17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %54 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %1) #17
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %bench_stats_check.exit

56:                                               ; preds = %._crit_edge41
  %57 = tail call ptr @__errno_location() #18
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %58, ptr noundef nonnull @.str.80)
  %60 = load ptr, ptr @stdout, align 8, !tbaa !14
  %61 = call i32 @fflush(ptr noundef %60)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_check.exit:                           ; preds = %._crit_edge41
  %62 = add nuw nsw i32 %.017.lcssa, %.025
  %63 = load i64, ptr %1, align 8, !tbaa !16
  %64 = sitofp i64 %63 to double
  %65 = load i64, ptr %33, align 8, !tbaa !19
  %66 = sitofp i64 %65 to double
  %67 = fdiv double %66, 1.000000e+09
  %68 = fadd double %67, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %69 = fsub double %68, %23
  %70 = fcmp uge double %69, 1.000000e+00
  br i1 %70, label %.loopexit, label %34, !llvm.loop !24

.loopexit:                                        ; preds = %bench_stats_check.exit, %.lr.ph
  %.126 = phi i32 [ %.025, %.lr.ph ], [ %62, %bench_stats_check.exit ]
  %.3 = phi i32 [ %45, %.lr.ph ], [ %.1.lcssa, %bench_stats_check.exit ]
  %71 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.6, i32 noundef %.126, i32 noundef %71, double noundef %23, i32 noundef %.3)
  %72 = call i32 @wc_FreeRng(ptr noundef nonnull %3) #17
  br label %73

73:                                               ; preds = %.loopexit, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @wc_InitRng_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @bench_stats_check(double noundef %0) unnamed_addr #4 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #17
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %current_time.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #18
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %7, ptr noundef nonnull @.str.80)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !14
  %10 = call i32 @fflush(ptr noundef %9)
  call void @_exit(i32 noundef 1) #19
  unreachable

current_time.exit:                                ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !16
  %12 = sitofp i64 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = sitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+09
  %17 = fadd double %16, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = fsub double %17, %0
  %19 = fcmp olt double %18, 1.000000e+00
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal fastcc void @bench_stats_sym_finish(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca [150 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @lng_index, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [32 x i8], ptr @bench_result_words1, i64 %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(150) %7, i8 0, i64 150, i1 false)
  %11 = tail call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %6) #17
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %current_time.exit

23:                                               ; preds = %5
  %24 = tail call ptr @__errno_location() #18
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %25, ptr noundef nonnull @.str.80)
  %27 = load ptr, ptr @stdout, align 8, !tbaa !14
  %28 = call i32 @fflush(ptr noundef %27)
  call void @_exit(i32 noundef 1) #19
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = fsub double %36, %3
  %38 = uitofp i32 %2 to double
  %39 = fmul nnan double %29, %38
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
  %.sink7.i = phi double [ 0x3EB0000000000000, %44 ], [ 0x3F50000000000000, %46 ]
  %.0.ph.i = phi ptr [ @.str.123, %44 ], [ @.str.124, %46 ]
  %48 = fmul nnan double %39, %.sink7.i
  br label %get_blocktype.exit

49:                                               ; preds = %43
  %50 = fcmp ogt double %39, 1.000000e+06
  br i1 %50, label %.sink.split.i31, label %51

51:                                               ; preds = %49
  %52 = fcmp ogt double %39, 1.000000e+03
  br i1 %52, label %.sink.split.i31, label %get_blocktype.exit

.sink.split.i31:                                  ; preds = %51, %49
  %.sink7.i32 = phi double [ 1.000000e+06, %49 ], [ 1.000000e+03, %51 ]
  %.0.ph.i33 = phi ptr [ @.str.126, %49 ], [ @.str.127, %51 ]
  %53 = fdiv double %39, %.sink7.i32
  br label %get_blocktype.exit

get_blocktype.exit:                               ; preds = %.sink.split.i31, %51, %.sink.split.i, %46
  %.038 = phi double [ %39, %46 ], [ %48, %.sink.split.i ], [ %53, %.sink.split.i31 ], [ %39, %51 ]
  %.023 = phi ptr [ @.str.125, %46 ], [ %.0.ph.i, %.sink.split.i ], [ %.0.ph.i33, %.sink.split.i31 ], [ @.str.125, %51 ]
  %54 = fcmp ogt double %37, 0.000000e+00
  %55 = fdiv nnan double 1.000000e+00, %37
  %56 = fmul double %55, %.038
  %.0 = select i1 %54, double %56, double 0.000000e+00
  %.b = load i1, ptr @csv_format, align 4
  br i1 %.b, label %57, label %74

57:                                               ; preds = %get_blocktype.exit
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 150, ptr noundef nonnull @.str.110, ptr noundef %0, double noundef %.0) #17
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
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
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %60, i64 noundef %61, ptr noundef nonnull @.str.111, i32 noundef 6, double noundef %72) #17
  br label %99

74:                                               ; preds = %get_blocktype.exit
  %75 = load ptr, ptr %10, align 16, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 150, ptr noundef nonnull @.str.112, ptr noundef %0, ptr noundef nonnull @.str.113, i32 noundef 5, i32 noundef 0, double noundef %.038, ptr noundef nonnull %.023, ptr noundef %75, i32 noundef 5, i32 noundef 3, double noundef %37, ptr noundef %77, i32 noundef 8, i32 noundef 3, double noundef %.0, ptr noundef nonnull %.023) #17
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 %79
  %81 = sub i64 150, %79
  %82 = load i32, ptr @lng_index, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [32 x i8], ptr @bench_result_words1, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 16, !tbaa !8
  %87 = icmp eq i32 %1, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %74
  %89 = load i64, ptr %17, align 8, !tbaa !21
  %90 = uitofp i64 %89 to double
  %91 = sext i32 %1 to i64
  %92 = zext i32 %2 to i64
  %93 = mul nsw i64 %92, %91
  %94 = uitofp i64 %93 to double
  %95 = fdiv double %90, %94
  br label %96

96:                                               ; preds = %74, %88
  %97 = phi double [ %95, %88 ], [ 0.000000e+00, %74 ]
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %80, i64 noundef %81, ptr noundef nonnull @.str.114, ptr noundef %86, i32 noundef 6, i32 noundef 2, double noundef %97) #17
  br label %99

99:                                               ; preds = %96, %71
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef nonnull %7)
  %101 = icmp slt i32 %4, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116, ptr noundef nonnull @.str.113, ptr noundef %0, i32 noundef %4)
  br label %104

104:                                              ; preds = %102, %99
  %105 = load ptr, ptr @stdout, align 8, !tbaa !14
  %106 = call i32 @fflush(ptr noundef %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare i32 @wc_FreeRng(ptr noundef) local_unnamed_addr #1

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
  %8 = alloca [1 x [1 x %struct.Aes]], align 16
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_cipher)
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(848) %8, i8 0, i64 848, i1 false)
  %13 = call i32 @wc_AesInit(ptr noundef nonnull %8, ptr noundef null, i32 noundef -2) #17
  %.not41 = icmp eq i32 %13, 0
  br i1 %.not41, label %16, label %14

14:                                               ; preds = %.critedge
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.128, i32 noundef 4338, i32 noundef %13)
  br label %111

16:                                               ; preds = %.critedge
  %17 = call i32 @wc_AesSetKey(ptr noundef nonnull %8, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0) #17
  %.not42 = icmp eq i32 %17, 0
  br i1 %.not42, label %20, label %18, !llvm.loop !25

18:                                               ; preds = %16
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.129, i32 noundef %17)
  br label %111

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %7) #17
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %bench_stats_start.exit

23:                                               ; preds = %20
  %24 = tail call ptr @__errno_location() #18
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %25, ptr noundef nonnull @.str.80)
  %27 = load ptr, ptr @stdout, align 8, !tbaa !14
  %28 = call i32 @fflush(ptr noundef %27)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit:                           ; preds = %20
  %29 = load i64, ptr %7, align 8, !tbaa !16
  %30 = sitofp i64 %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = sitofp i64 %32 to double
  %34 = fdiv double %33, 1.000000e+09
  %35 = fadd double %34, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %37 = extractvalue { i32, i32 } %36, 0
  %38 = extractvalue { i32, i32 } %36, 1
  %39 = zext i32 %37 to i64
  %40 = zext i32 %38 to i64
  %41 = shl nuw i64 %40, 32
  %42 = or disjoint i64 %41, %39
  %43 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %42, ptr %43, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %45

45:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %.070 = phi i32 [ 0, %bench_stats_start.exit ], [ %63, %bench_stats_check.exit ]
  %.1 = phi i32 [ 0, %bench_stats_start.exit ], [ %.2.lcssa, %bench_stats_check.exit ]
  %46 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.preheader84, label %._crit_edge

.preheader84:                                     ; preds = %45, %bench_async_handle.exit
  %.064108 = phi i32 [ %52, %bench_async_handle.exit ], [ 0, %45 ]
  %48 = load i32, ptr @bench_size, align 4, !tbaa !4
  %49 = call i32 @wc_AesCbcEncrypt(ptr noundef nonnull %8, ptr noundef %12, ptr noundef %10, i32 noundef %48) #17
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %bench_async_handle.exit, label %.thread

.thread:                                          ; preds = %.preheader84
  %51 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef %3, i32 noundef %.070, i32 noundef %51, double noundef %35, i32 noundef %49)
  br label %111

bench_async_handle.exit:                          ; preds = %.preheader84
  %52 = add nuw nsw i32 %.064108, 1
  %53 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %.preheader84, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %bench_async_handle.exit, %45
  %.064.lcssa = phi i32 [ 0, %45 ], [ %52, %bench_async_handle.exit ]
  %.2.lcssa = phi i32 [ %.1, %45 ], [ %49, %bench_async_handle.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %6) #17
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %bench_stats_check.exit

57:                                               ; preds = %._crit_edge
  %58 = tail call ptr @__errno_location() #18
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %59, ptr noundef nonnull @.str.80)
  %61 = load ptr, ptr @stdout, align 8, !tbaa !14
  %62 = call i32 @fflush(ptr noundef %61)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_check.exit:                           ; preds = %._crit_edge
  %63 = add nsw i32 %.064.lcssa, %.070
  %64 = load i64, ptr %6, align 8, !tbaa !16
  %65 = sitofp i64 %64 to double
  %66 = load i64, ptr %44, align 8, !tbaa !19
  %67 = sitofp i64 %66 to double
  %68 = fdiv double %67, 1.000000e+09
  %69 = fadd double %68, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = fsub double %69, %35
  %71 = fcmp uge double %70, 1.000000e+00
  br i1 %71, label %.preheader83, label %45, !llvm.loop !27

72:                                               ; preds = %.preheader83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %73 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %5) #17
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %79, label %bench_stats_start.exit44

.preheader83:                                     ; preds = %bench_stats_check.exit
  %75 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef %3, i32 noundef %63, i32 noundef %75, double noundef %35, i32 noundef %.2.lcssa)
  %76 = call i32 @wc_AesSetKey(ptr noundef nonnull %8, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 1) #17
  %.not39 = icmp eq i32 %76, 0
  br i1 %.not39, label %72, label %77, !llvm.loop !28

77:                                               ; preds = %.preheader83
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.129, i32 noundef %76)
  br label %111

79:                                               ; preds = %72
  %80 = tail call ptr @__errno_location() #18
  %81 = load i32, ptr %80, align 4, !tbaa !4
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %81, ptr noundef nonnull @.str.80)
  %83 = load ptr, ptr @stdout, align 8, !tbaa !14
  %84 = call i32 @fflush(ptr noundef %83)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit44:                         ; preds = %72
  %85 = load i64, ptr %5, align 8, !tbaa !16
  %86 = sitofp i64 %85 to double
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !19
  %89 = sitofp i64 %88 to double
  %90 = fdiv double %89, 1.000000e+09
  %91 = fadd double %90, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %92 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %93 = extractvalue { i32, i32 } %92, 0
  %94 = extractvalue { i32, i32 } %92, 1
  %95 = zext i32 %93 to i64
  %96 = zext i32 %94 to i64
  %97 = shl nuw i64 %96, 32
  %98 = or disjoint i64 %97, %95
  store i64 %98, ptr %43, align 8, !tbaa !21
  br label %99

99:                                               ; preds = %._crit_edge112, %bench_stats_start.exit44
  %.272 = phi i32 [ 0, %bench_stats_start.exit44 ], [ %108, %._crit_edge112 ]
  %.6 = phi i32 [ 0, %bench_stats_start.exit44 ], [ %.7.lcssa, %._crit_edge112 ]
  %100 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.preheader, label %._crit_edge112

.preheader:                                       ; preds = %99, %bench_async_handle.exit46
  %.266111 = phi i32 [ %105, %bench_async_handle.exit46 ], [ 0, %99 ]
  %102 = load i32, ptr @bench_size, align 4, !tbaa !4
  %103 = call i32 @wc_AesCbcDecrypt(ptr noundef nonnull %8, ptr noundef %12, ptr noundef %10, i32 noundef %102) #17
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %bench_async_handle.exit46, label %bench_async_handle.exit46.thread

bench_async_handle.exit46:                        ; preds = %.preheader
  %105 = add nuw nsw i32 %.266111, 1
  %106 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %.preheader, label %._crit_edge112, !llvm.loop !29

._crit_edge112:                                   ; preds = %bench_async_handle.exit46, %99
  %.266.lcssa = phi i32 [ 0, %99 ], [ %105, %bench_async_handle.exit46 ]
  %.7.lcssa = phi i32 [ %.6, %99 ], [ %103, %bench_async_handle.exit46 ]
  %108 = add nsw i32 %.266.lcssa, %.272
  %109 = call fastcc i32 @bench_stats_check(double noundef %91)
  %.not37 = icmp eq i32 %109, 0
  br i1 %.not37, label %bench_async_handle.exit46.thread, label %99, !llvm.loop !30

bench_async_handle.exit46.thread:                 ; preds = %._crit_edge112, %.preheader
  %.373 = phi i32 [ %.272, %.preheader ], [ %108, %._crit_edge112 ]
  %.9 = phi i32 [ %103, %.preheader ], [ %.7.lcssa, %._crit_edge112 ]
  %110 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef %4, i32 noundef %.373, i32 noundef %110, double noundef %91, i32 noundef %.9)
  br label %111

111:                                              ; preds = %14, %18, %77, %bench_async_handle.exit46.thread, %.thread
  call void @wc_AesFree(ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca [1 x [1 x %struct.Aes]], align 16
  %10 = alloca [1 x [1 x %struct.Aes]], align 16
  %11 = alloca [13 x i8], align 1
  %12 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(848) %9, i8 0, i64 848, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(848) %10, i8 0, i64 848, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %11, i8 0, i64 13, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = call i32 @wc_AesInit(ptr noundef nonnull %9, ptr noundef null, i32 noundef -2) #17
  %.not58 = icmp eq i32 %13, 0
  br i1 %.not58, label %16, label %14

14:                                               ; preds = %5
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.128, i32 noundef 4510, i32 noundef %13)
  br label %132

16:                                               ; preds = %5
  %.b48 = load i1, ptr @aead_set_key, align 4
  br i1 %.b48, label %21, label %17

17:                                               ; preds = %16
  %18 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %1) #17
  %.not59 = icmp eq i32 %18, 0
  br i1 %.not59, label %21, label %19

19:                                               ; preds = %17
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.130, i32 noundef %18)
  br label %132

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %8) #17
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %bench_stats_start.exit

24:                                               ; preds = %21
  %25 = tail call ptr @__errno_location() #18
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %26, ptr noundef nonnull @.str.80)
  %28 = load ptr, ptr @stdout, align 8, !tbaa !14
  %29 = call i32 @fflush(ptr noundef %28)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit:                           ; preds = %21
  %30 = load i64, ptr %8, align 8, !tbaa !16
  %31 = sitofp i64 %30 to double
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !19
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+09
  %36 = fadd double %35, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %37 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
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
  %.0101 = phi i32 [ 0, %bench_stats_start.exit ], [ %72, %bench_stats_check.exit ]
  %.3 = phi i32 [ 0, %bench_stats_start.exit ], [ %.4.lcssa, %bench_stats_check.exit ]
  %49 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.preheader119, label %._crit_edge

.preheader119:                                    ; preds = %48, %.loopexit120
  %.091144 = phi i32 [ %51, %.loopexit120 ], [ 0, %48 ]
  %.b47 = load i1, ptr @aead_set_key, align 4
  br i1 %.b47, label %54, label %bench_async_handle.exit64

.loopexit120:                                     ; preds = %bench_async_handle.exit64
  %51 = add nsw i32 %.293, 1
  %52 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %.preheader119, label %._crit_edge, !llvm.loop !31

54:                                               ; preds = %.preheader119
  %55 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %1) #17
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %bench_async_handle.exit, label %bench_async_handle.exit.thread

bench_async_handle.exit:                          ; preds = %54
  %57 = add nsw i32 %.091144, 1
  br label %bench_async_handle.exit64

bench_async_handle.exit64:                        ; preds = %bench_async_handle.exit, %.preheader119
  %.293 = phi i32 [ %57, %bench_async_handle.exit ], [ %.091144, %.preheader119 ]
  %58 = load ptr, ptr %45, align 8, !tbaa !8
  %59 = load ptr, ptr %46, align 8, !tbaa !8
  %60 = load i32, ptr @bench_size, align 4, !tbaa !4
  %61 = load i32, ptr @aesAuthAddSz, align 4, !tbaa !4
  %62 = call i32 @wc_AesGcmEncrypt(ptr noundef nonnull %9, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %2, i32 noundef 12, ptr noundef nonnull %12, i32 noundef 16, ptr noundef nonnull %11, i32 noundef %61) #17
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %.loopexit120, label %bench_async_handle.exit.thread

._crit_edge:                                      ; preds = %.loopexit120, %48
  %.091.lcssa = phi i32 [ 0, %48 ], [ %51, %.loopexit120 ]
  %.4.lcssa = phi i32 [ %.3, %48 ], [ %62, %.loopexit120 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %7) #17
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %bench_stats_check.exit

66:                                               ; preds = %._crit_edge
  %67 = tail call ptr @__errno_location() #18
  %68 = load i32, ptr %67, align 4, !tbaa !4
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %68, ptr noundef nonnull @.str.80)
  %70 = load ptr, ptr @stdout, align 8, !tbaa !14
  %71 = call i32 @fflush(ptr noundef %70)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_check.exit:                           ; preds = %._crit_edge
  %72 = add nsw i32 %.091.lcssa, %.0101
  %73 = load i64, ptr %7, align 8, !tbaa !16
  %74 = sitofp i64 %73 to double
  %75 = load i64, ptr %47, align 8, !tbaa !19
  %76 = sitofp i64 %75 to double
  %77 = fdiv double %76, 1.000000e+09
  %78 = fadd double %77, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %79 = fsub double %78, %36
  %80 = fcmp uge double %79, 1.000000e+00
  br i1 %80, label %bench_async_handle.exit.thread, label %48, !llvm.loop !32

bench_async_handle.exit.thread:                   ; preds = %bench_stats_check.exit, %bench_async_handle.exit64, %54
  %.1102 = phi i32 [ %.0101, %bench_async_handle.exit64 ], [ %.0101, %54 ], [ %72, %bench_stats_check.exit ]
  %.6 = phi i32 [ %62, %bench_async_handle.exit64 ], [ %55, %54 ], [ %.4.lcssa, %bench_stats_check.exit ]
  %81 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef %3, i32 noundef %.1102, i32 noundef %81, double noundef %36, i32 noundef %.6)
  %82 = call i32 @wc_AesInit(ptr noundef nonnull %10, ptr noundef null, i32 noundef -2) #17
  %.not55 = icmp eq i32 %82, 0
  br i1 %.not55, label %85, label %83

83:                                               ; preds = %bench_async_handle.exit.thread
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.128, i32 noundef 4575, i32 noundef %82)
  br label %132

85:                                               ; preds = %bench_async_handle.exit.thread
  %.b46 = load i1, ptr @aead_set_key, align 4
  br i1 %.b46, label %90, label %86

86:                                               ; preds = %85
  %87 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %10, ptr noundef %0, i32 noundef %1) #17
  %.not56 = icmp eq i32 %87, 0
  br i1 %.not56, label %90, label %88

88:                                               ; preds = %86
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.130, i32 noundef %87)
  br label %132

90:                                               ; preds = %86, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %91 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %6) #17
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %bench_stats_start.exit65

93:                                               ; preds = %90
  %94 = tail call ptr @__errno_location() #18
  %95 = load i32, ptr %94, align 4, !tbaa !4
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %95, ptr noundef nonnull @.str.80)
  %97 = load ptr, ptr @stdout, align 8, !tbaa !14
  %98 = call i32 @fflush(ptr noundef %97)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit65:                         ; preds = %90
  %99 = load i64, ptr %6, align 8, !tbaa !16
  %100 = sitofp i64 %99 to double
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !19
  %103 = sitofp i64 %102 to double
  %104 = fdiv double %103, 1.000000e+09
  %105 = fadd double %104, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %106 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %107 = extractvalue { i32, i32 } %106, 0
  %108 = extractvalue { i32, i32 } %106, 1
  %109 = zext i32 %107 to i64
  %110 = zext i32 %108 to i64
  %111 = shl nuw i64 %110, 32
  %112 = or disjoint i64 %111, %109
  store i64 %112, ptr %44, align 8, !tbaa !21
  br label %113

113:                                              ; preds = %._crit_edge148, %bench_stats_start.exit65
  %.2103 = phi i32 [ 0, %bench_stats_start.exit65 ], [ %129, %._crit_edge148 ]
  %.9 = phi i32 [ 0, %bench_stats_start.exit65 ], [ %.10.lcssa, %._crit_edge148 ]
  %114 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.preheader117, label %._crit_edge148

.preheader117:                                    ; preds = %113, %.loopexit
  %.394147 = phi i32 [ %116, %.loopexit ], [ 0, %113 ]
  %.b = load i1, ptr @aead_set_key, align 4
  br i1 %.b, label %119, label %bench_async_handle.exit69

.loopexit:                                        ; preds = %bench_async_handle.exit69
  %116 = add nsw i32 %.596, 1
  %117 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %.preheader117, label %._crit_edge148, !llvm.loop !33

119:                                              ; preds = %.preheader117
  %120 = call i32 @wc_AesGcmSetKey(ptr noundef nonnull %10, ptr noundef %0, i32 noundef %1) #17
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %bench_async_handle.exit67, label %bench_async_handle.exit67.thread

bench_async_handle.exit67:                        ; preds = %119
  %122 = add nsw i32 %.394147, 1
  br label %bench_async_handle.exit69

bench_async_handle.exit69:                        ; preds = %bench_async_handle.exit67, %.preheader117
  %.596 = phi i32 [ %122, %bench_async_handle.exit67 ], [ %.394147, %.preheader117 ]
  %123 = load ptr, ptr %46, align 8, !tbaa !8
  %124 = load ptr, ptr %45, align 8, !tbaa !8
  %125 = load i32, ptr @bench_size, align 4, !tbaa !4
  %126 = load i32, ptr @aesAuthAddSz, align 4, !tbaa !4
  %127 = call i32 @wc_AesGcmDecrypt(ptr noundef nonnull %10, ptr noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %2, i32 noundef 12, ptr noundef nonnull %12, i32 noundef 16, ptr noundef nonnull %11, i32 noundef %126) #17
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %.loopexit, label %bench_async_handle.exit67.thread

._crit_edge148:                                   ; preds = %.loopexit, %113
  %.394.lcssa = phi i32 [ 0, %113 ], [ %116, %.loopexit ]
  %.10.lcssa = phi i32 [ %.9, %113 ], [ %127, %.loopexit ]
  %129 = add nsw i32 %.394.lcssa, %.2103
  %130 = call fastcc i32 @bench_stats_check(double noundef %105)
  %.not51 = icmp eq i32 %130, 0
  br i1 %.not51, label %bench_async_handle.exit67.thread, label %113, !llvm.loop !34

bench_async_handle.exit67.thread:                 ; preds = %._crit_edge148, %bench_async_handle.exit69, %119
  %.3104 = phi i32 [ %.2103, %bench_async_handle.exit69 ], [ %.2103, %119 ], [ %129, %._crit_edge148 ]
  %.12 = phi i32 [ %127, %bench_async_handle.exit69 ], [ %120, %119 ], [ %.10.lcssa, %._crit_edge148 ]
  %131 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef %4, i32 noundef %.3104, i32 noundef %131, double noundef %105, i32 noundef %.12)
  br label %132

132:                                              ; preds = %bench_async_handle.exit67.thread, %88, %83, %19, %14
  %.1 = phi i32 [ %18, %19 ], [ %13, %14 ], [ %87, %88 ], [ %82, %83 ], [ %.12, %bench_async_handle.exit67.thread ]
  %133 = icmp slt i32 %.1, 0
  br i1 %133, label %134, label %.preheader

134:                                              ; preds = %132
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.131, i32 noundef %.1)
  br label %.preheader

.preheader:                                       ; preds = %132, %134
  call void @wc_AesFree(ptr noundef nonnull %10) #17
  call void @wc_AesFree(ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_gmac(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.Gmac, align 16
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i32, ptr @bench_size, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %9, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(848) %4, i8 0, i64 848, i1 false)
  %10 = call i32 @wc_AesInit(ptr noundef nonnull %4, ptr noundef null, i32 noundef -2) #17
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = call i32 @wc_GmacSetKey(ptr noundef nonnull %4, ptr noundef %12, i32 noundef 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #17
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %bench_stats_start.exit

16:                                               ; preds = %1
  %17 = tail call ptr @__errno_location() #18
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %18, ptr noundef nonnull @.str.80)
  %20 = load ptr, ptr @stdout, align 8, !tbaa !14
  %21 = call i32 @fflush(ptr noundef %20)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit:                           ; preds = %1
  %22 = load i64, ptr %3, align 8, !tbaa !16
  %23 = sitofp i64 %22 to double
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = sitofp i64 %25 to double
  %27 = fdiv double %26, 1.000000e+09
  %28 = fadd double %27, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
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
  %43 = call i32 @wc_GmacUpdate(ptr noundef nonnull %4, ptr noundef %40, i32 noundef 12, ptr noundef %41, i32 noundef %42, ptr noundef nonnull %5, i32 noundef 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %44 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #17
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %bench_stats_check.exit

46:                                               ; preds = %39
  %47 = tail call ptr @__errno_location() #18
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %48, ptr noundef nonnull @.str.80)
  %50 = load ptr, ptr @stdout, align 8, !tbaa !14
  %51 = call i32 @fflush(ptr noundef %50)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_check.exit:                           ; preds = %39
  %52 = add nuw nsw i32 %.0, 1
  %53 = load i64, ptr %2, align 8, !tbaa !16
  %54 = sitofp i64 %53 to double
  %55 = load i64, ptr %38, align 8, !tbaa !19
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 1.000000e+09
  %58 = fadd double %57, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %59 = fsub double %58, %28
  %60 = fcmp uge double %59, 1.000000e+00
  br i1 %60, label %61, label %39, !llvm.loop !35

61:                                               ; preds = %bench_stats_check.exit
  call void @wc_AesFree(ptr noundef nonnull %4) #17
  %62 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.31, i32 noundef %52, i32 noundef %62, double noundef %28, i32 noundef %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @wc_AesInit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_GmacSetKey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_GmacUpdate(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wc_AesFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_poly1305() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.Poly1305, align 8
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %69, label %7

7:                                                ; preds = %0
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = call i32 @wc_Poly1305SetKey(ptr noundef nonnull %5, ptr noundef %9, i32 noundef 32) #17
  %.not26 = icmp eq i32 %10, 0
  br i1 %.not26, label %13, label %11

11:                                               ; preds = %7
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %10)
  br label %132

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #17
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %bench_stats_start.exit

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #18
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %18, ptr noundef nonnull @.str.80)
  %20 = load ptr, ptr @stdout, align 8, !tbaa !14
  %21 = call i32 @fflush(ptr noundef %20)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit:                           ; preds = %13
  %22 = load i64, ptr %4, align 8, !tbaa !16
  %23 = sitofp i64 %22 to double
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = sitofp i64 %25 to double
  %27 = fdiv double %26, 1.000000e+09
  %28 = fadd double %27, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
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
  %44 = call i32 @wc_Poly1305Update(ptr noundef nonnull %5, ptr noundef %42, i32 noundef %43) #17
  %.not27 = icmp eq i32 %44, 0
  br i1 %.not27, label %47, label %45

45:                                               ; preds = %.lr.ph
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %44)
  br label %.loopexit40

47:                                               ; preds = %.lr.ph
  %48 = add nuw nsw i32 %.057, 1
  %49 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %.lr.ph, label %.loopexit40, !llvm.loop !36

.loopexit40:                                      ; preds = %47, %39, %45
  %.052 = phi i32 [ %.057, %45 ], [ 0, %39 ], [ %48, %47 ]
  %.2 = phi i32 [ %44, %45 ], [ %.015, %39 ], [ 0, %47 ]
  %51 = call i32 @wc_Poly1305Final(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #17
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %bench_stats_check.exit

54:                                               ; preds = %.loopexit40
  %55 = tail call ptr @__errno_location() #18
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %56, ptr noundef nonnull @.str.80)
  %58 = load ptr, ptr @stdout, align 8, !tbaa !14
  %59 = call i32 @fflush(ptr noundef %58)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_check.exit:                           ; preds = %.loopexit40
  %60 = add nuw nsw i32 %.052, %.035
  %61 = load i64, ptr %3, align 8, !tbaa !16
  %62 = sitofp i64 %61 to double
  %63 = load i64, ptr %38, align 8, !tbaa !19
  %64 = sitofp i64 %63 to double
  %65 = fdiv double %64, 1.000000e+09
  %66 = fadd double %65, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = fsub double %66, %28
  %68 = fcmp uge double %67, 1.000000e+00
  br i1 %68, label %.loopexit39, label %39, !llvm.loop !37

69:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %70 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #17
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %bench_stats_start.exit29

72:                                               ; preds = %69
  %73 = tail call ptr @__errno_location() #18
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %74, ptr noundef nonnull @.str.80)
  %76 = load ptr, ptr @stdout, align 8, !tbaa !14
  %77 = call i32 @fflush(ptr noundef %76)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit29:                         ; preds = %69
  %78 = load i64, ptr %2, align 8, !tbaa !16
  %79 = sitofp i64 %78 to double
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !19
  %82 = sitofp i64 %81 to double
  %83 = fdiv double %82, 1.000000e+09
  %84 = fadd double %83, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %85 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
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
  %100 = call i32 @wc_Poly1305SetKey(ptr noundef nonnull %5, ptr noundef %99, i32 noundef 32) #17
  %.not = icmp eq i32 %100, 0
  br i1 %.not, label %103, label %101

101:                                              ; preds = %.lr.ph60
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %100)
  br label %132

103:                                              ; preds = %.lr.ph60
  %104 = load ptr, ptr %94, align 8, !tbaa !8
  %105 = load i32, ptr @bench_size, align 4, !tbaa !4
  %106 = call i32 @wc_Poly1305Update(ptr noundef nonnull %5, ptr noundef %104, i32 noundef %105) #17
  %.not24 = icmp eq i32 %106, 0
  br i1 %.not24, label %109, label %107

107:                                              ; preds = %103
  %108 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %106)
  br label %.loopexit

109:                                              ; preds = %103
  %110 = call i32 @wc_Poly1305Final(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %111 = add nuw nsw i32 %.159, 1
  %112 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %.lr.ph60, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %109, %96, %107
  %.144 = phi i32 [ %.159, %107 ], [ 0, %96 ], [ %111, %109 ]
  %.6 = phi i32 [ %106, %107 ], [ %.4, %96 ], [ 0, %109 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %114 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %1) #17
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %bench_stats_check.exit30

116:                                              ; preds = %.loopexit
  %117 = tail call ptr @__errno_location() #18
  %118 = load i32, ptr %117, align 4, !tbaa !4
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %118, ptr noundef nonnull @.str.80)
  %120 = load ptr, ptr @stdout, align 8, !tbaa !14
  %121 = call i32 @fflush(ptr noundef %120)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_check.exit30:                         ; preds = %.loopexit
  %122 = add nuw nsw i32 %.144, %.237
  %123 = load i64, ptr %1, align 8, !tbaa !16
  %124 = sitofp i64 %123 to double
  %125 = load i64, ptr %95, align 8, !tbaa !19
  %126 = sitofp i64 %125 to double
  %127 = fdiv double %126, 1.000000e+09
  %128 = fadd double %127, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %129 = fsub double %128, %84
  %130 = fcmp uge double %129, 1.000000e+00
  br i1 %130, label %.loopexit39, label %96, !llvm.loop !39

.loopexit39:                                      ; preds = %bench_stats_check.exit, %bench_stats_check.exit30
  %.038 = phi double [ %84, %bench_stats_check.exit30 ], [ %28, %bench_stats_check.exit ]
  %.136 = phi i32 [ %122, %bench_stats_check.exit30 ], [ %60, %bench_stats_check.exit ]
  %.3 = phi i32 [ %.6, %bench_stats_check.exit30 ], [ %.2, %bench_stats_check.exit ]
  %131 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.34, i32 noundef %.136, i32 noundef %131, double noundef %.038, i32 noundef %.3)
  br label %132

132:                                              ; preds = %.loopexit39, %101, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @wc_Poly1305SetKey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Poly1305Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Poly1305Final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_chacha() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca [1 x %struct.ChaCha], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %5, i8 0, i64 68, i1 false)
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_key)
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = call i32 @wc_Chacha_SetKey(ptr noundef nonnull %5, ptr noundef %7, i32 noundef 16) #17
  %.b = load i1, ptr @encrypt_only, align 4
  br i1 %.b, label %9, label %74

9:                                                ; preds = %0
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_iv)
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = call i32 @wc_Chacha_SetIV(ptr noundef nonnull %5, ptr noundef %11, i32 noundef 0) #17
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %12)
  br label %140

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #17
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %bench_stats_start.exit

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #18
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %21, ptr noundef nonnull @.str.80)
  %23 = load ptr, ptr @stdout, align 8, !tbaa !14
  %24 = call i32 @fflush(ptr noundef %23)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit:                           ; preds = %16
  %25 = load i64, ptr %4, align 8, !tbaa !16
  %26 = sitofp i64 %25 to double
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+09
  %31 = fadd double %30, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
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
  %49 = call i32 @wc_Chacha_Process(ptr noundef nonnull %5, ptr noundef %46, ptr noundef %47, i32 noundef %48) #17
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph40
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %49)
  br label %140

53:                                               ; preds = %.lr.ph40
  %54 = add nuw nsw i32 %.038, 1
  %55 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %.lr.ph40, label %._crit_edge41, !llvm.loop !40

._crit_edge41:                                    ; preds = %53, %43
  %.0.lcssa = phi i32 [ 0, %43 ], [ %54, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %57 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #17
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %bench_stats_check.exit

59:                                               ; preds = %._crit_edge41
  %60 = tail call ptr @__errno_location() #18
  %61 = load i32, ptr %60, align 4, !tbaa !4
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %61, ptr noundef nonnull @.str.80)
  %63 = load ptr, ptr @stdout, align 8, !tbaa !14
  %64 = call i32 @fflush(ptr noundef %63)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_check.exit:                           ; preds = %._crit_edge41
  %65 = add nuw nsw i32 %.0.lcssa, %.025
  %66 = load i64, ptr %3, align 8, !tbaa !16
  %67 = sitofp i64 %66 to double
  %68 = load i64, ptr %42, align 8, !tbaa !19
  %69 = sitofp i64 %68 to double
  %70 = fdiv double %69, 1.000000e+09
  %71 = fadd double %70, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = fsub double %71, %31
  %73 = fcmp uge double %72, 1.000000e+00
  br i1 %73, label %.loopexit, label %43, !llvm.loop !41

74:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %75 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #17
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %bench_stats_start.exit19

77:                                               ; preds = %74
  %78 = tail call ptr @__errno_location() #18
  %79 = load i32, ptr %78, align 4, !tbaa !4
  %80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %79, ptr noundef nonnull @.str.80)
  %81 = load ptr, ptr @stdout, align 8, !tbaa !14
  %82 = call i32 @fflush(ptr noundef %81)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit19:                         ; preds = %74
  %83 = load i64, ptr %2, align 8, !tbaa !16
  %84 = sitofp i64 %83 to double
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !19
  %87 = sitofp i64 %86 to double
  %88 = fdiv double %87, 1.000000e+09
  %89 = fadd double %88, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %90 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
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
  %106 = call i32 @wc_Chacha_SetIV(ptr noundef nonnull %5, ptr noundef %105, i32 noundef 0) #17
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %.lr.ph
  %109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %106)
  br label %140

110:                                              ; preds = %.lr.ph
  %111 = load ptr, ptr %99, align 8, !tbaa !8
  %112 = load ptr, ptr %100, align 8, !tbaa !8
  %113 = load i32, ptr @bench_size, align 4, !tbaa !4
  %114 = call i32 @wc_Chacha_Process(ptr noundef nonnull %5, ptr noundef %111, ptr noundef %112, i32 noundef %113) #17
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %114)
  br label %140

118:                                              ; preds = %110
  %119 = add nuw nsw i32 %.137, 1
  %120 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %118, %102
  %.1.lcssa = phi i32 [ 0, %102 ], [ %119, %118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %122 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %1) #17
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %bench_stats_check.exit20

124:                                              ; preds = %._crit_edge
  %125 = tail call ptr @__errno_location() #18
  %126 = load i32, ptr %125, align 4, !tbaa !4
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %126, ptr noundef nonnull @.str.80)
  %128 = load ptr, ptr @stdout, align 8, !tbaa !14
  %129 = call i32 @fflush(ptr noundef %128)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_check.exit20:                         ; preds = %._crit_edge
  %130 = add nuw nsw i32 %.1.lcssa, %.2
  %131 = load i64, ptr %1, align 8, !tbaa !16
  %132 = sitofp i64 %131 to double
  %133 = load i64, ptr %101, align 8, !tbaa !19
  %134 = sitofp i64 %133 to double
  %135 = fdiv double %134, 1.000000e+09
  %136 = fadd double %135, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %137 = fsub double %136, %89
  %138 = fcmp uge double %137, 1.000000e+00
  br i1 %138, label %.loopexit, label %102, !llvm.loop !43

.loopexit:                                        ; preds = %bench_stats_check.exit20, %bench_stats_check.exit
  %.027 = phi double [ %31, %bench_stats_check.exit ], [ %89, %bench_stats_check.exit20 ]
  %.126 = phi i32 [ %65, %bench_stats_check.exit ], [ %130, %bench_stats_check.exit20 ]
  %139 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.37, i32 noundef %.126, i32 noundef %139, double noundef %.027, i32 noundef 0)
  br label %140

140:                                              ; preds = %14, %51, %108, %116, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @wc_Chacha_SetKey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Chacha_SetIV(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Chacha_Process(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_chacha20_poly1305_aead() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca [13 x i8], align 1
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %3, i8 0, i64 13, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #17
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %bench_stats_start.exit

7:                                                ; preds = %0
  %8 = tail call ptr @__errno_location() #18
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %9, ptr noundef nonnull @.str.80)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !14
  %12 = call i32 @fflush(ptr noundef %11)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit:                           ; preds = %0
  %13 = load i64, ptr %2, align 8, !tbaa !16
  %14 = sitofp i64 %13 to double
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %17, 1.000000e+09
  %19 = fadd double %18, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
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
  %42 = call i32 @wc_ChaCha20Poly1305_Encrypt(ptr noundef %36, ptr noundef %37, ptr noundef nonnull %3, i32 noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef nonnull %4) #17
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %42)
  br label %69

46:                                               ; preds = %.lr.ph
  %47 = add nuw nsw i32 %.017, 1
  %48 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %46, %33
  %.1.lcssa = phi i32 [ %.06, %33 ], [ %42, %46 ]
  %.0.lcssa = phi i32 [ 0, %33 ], [ %47, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %50 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %1) #17
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %bench_stats_check.exit

52:                                               ; preds = %._crit_edge
  %53 = tail call ptr @__errno_location() #18
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %54, ptr noundef nonnull @.str.80)
  %56 = load ptr, ptr @stdout, align 8, !tbaa !14
  %57 = call i32 @fflush(ptr noundef %56)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_check.exit:                           ; preds = %._crit_edge
  %58 = add nuw nsw i32 %.0.lcssa, %.011
  %59 = load i64, ptr %1, align 8, !tbaa !16
  %60 = sitofp i64 %59 to double
  %61 = load i64, ptr %32, align 8, !tbaa !19
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %62, 1.000000e+09
  %64 = fadd double %63, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %65 = fsub double %64, %19
  %66 = fcmp uge double %65, 1.000000e+00
  br i1 %66, label %67, label %33, !llvm.loop !45

67:                                               ; preds = %bench_stats_check.exit
  %68 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.39, i32 noundef %58, i32 noundef %68, double noundef %19, i32 noundef %.1.lcssa)
  br label %69

69:                                               ; preds = %67, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @wc_ChaCha20Poly1305_Encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_md5(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca [1 x [1 x %struct.wc_Md5]], align 16
  %6 = alloca [1 x [16 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %48, label %.preheader64

.preheader64:                                     ; preds = %1
  %7 = call i32 @wc_InitMd5_ex(ptr noundef nonnull %5, ptr noundef null, i32 noundef -2) #17
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %.critedge, label %8, !llvm.loop !46

8:                                                ; preds = %.preheader64
  %9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %7)
  br label %108

.critedge:                                        ; preds = %.preheader64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %bench_stats_start.exit

12:                                               ; preds = %.critedge
  %13 = tail call ptr @__errno_location() #18
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %14, ptr noundef nonnull @.str.80)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !14
  %17 = call i32 @fflush(ptr noundef %16)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit:                           ; preds = %.critedge
  %18 = load i64, ptr %4, align 8, !tbaa !16
  %19 = sitofp i64 %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+09
  %24 = fadd double %23, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %26 = extractvalue { i32, i32 } %25, 0
  %27 = extractvalue { i32, i32 } %25, 1
  %28 = zext i32 %26 to i64
  %29 = zext i32 %27 to i64
  %30 = shl nuw i64 %29, 32
  %31 = or disjoint i64 %30, %28
  %32 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %31, ptr %32, align 8, !tbaa !21
  %33 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  br label %34

34:                                               ; preds = %bench_async_handle.exit23, %bench_stats_start.exit
  %.041 = phi i32 [ 0, %bench_stats_start.exit ], [ %44, %bench_async_handle.exit23 ]
  %35 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %34, %bench_async_handle.exit
  %.04081 = phi i32 [ %41, %bench_async_handle.exit ], [ 0, %34 ]
  %37 = load ptr, ptr %33, align 8, !tbaa !8
  %38 = load i32, ptr @bench_size, align 4, !tbaa !4
  %39 = call i32 @wc_Md5Update(ptr noundef nonnull %5, ptr noundef %37, i32 noundef %38) #17
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %bench_async_handle.exit, label %bench_async_handle.exit.thread

bench_async_handle.exit:                          ; preds = %.preheader
  %41 = add nuw nsw i32 %.04081, 1
  %42 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.preheader, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %bench_async_handle.exit, %34
  %.040.lcssa = phi i32 [ 0, %34 ], [ %41, %bench_async_handle.exit ]
  %44 = add nsw i32 %.040.lcssa, %.041
  %45 = call i32 @wc_Md5Final(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %bench_async_handle.exit23, label %bench_async_handle.exit.thread, !llvm.loop !48

bench_async_handle.exit23:                        ; preds = %._crit_edge
  %47 = call fastcc i32 @bench_stats_check(double noundef %24)
  %.not16 = icmp eq i32 %47, 0
  br i1 %.not16, label %bench_async_handle.exit.thread, label %34, !llvm.loop !49

48:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #17
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %bench_stats_start.exit24

51:                                               ; preds = %48
  %52 = tail call ptr @__errno_location() #18
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %53, ptr noundef nonnull @.str.80)
  %55 = load ptr, ptr @stdout, align 8, !tbaa !14
  %56 = call i32 @fflush(ptr noundef %55)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit24:                         ; preds = %48
  %57 = load i64, ptr %3, align 8, !tbaa !16
  %58 = sitofp i64 %57 to double
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = sitofp i64 %60 to double
  %62 = fdiv double %61, 1.000000e+09
  %63 = fadd double %62, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %65 = extractvalue { i32, i32 } %64, 0
  %66 = extractvalue { i32, i32 } %64, 1
  %67 = zext i32 %65 to i64
  %68 = zext i32 %66 to i64
  %69 = shl nuw i64 %68, 32
  %70 = or disjoint i64 %69, %67
  %71 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %70, ptr %71, align 8, !tbaa !21
  %72 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %74

74:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit24
  %.243 = phi i32 [ 0, %bench_stats_start.exit24 ], [ %98, %bench_stats_check.exit ]
  %75 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge85

.lr.ph:                                           ; preds = %74, %86
  %storemerge83 = phi i32 [ %87, %86 ], [ 0, %74 ]
  %77 = call i32 @wc_InitMd5_ex(ptr noundef nonnull %5, ptr noundef null, i32 noundef -2) #17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %bench_async_handle.exit.thread

79:                                               ; preds = %.lr.ph
  %80 = load ptr, ptr %72, align 8, !tbaa !8
  %81 = load i32, ptr @bench_size, align 4, !tbaa !4
  %82 = call i32 @wc_Md5Update(ptr noundef nonnull %5, ptr noundef %80, i32 noundef %81) #17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %bench_async_handle.exit.thread

84:                                               ; preds = %79
  %85 = call i32 @wc_Md5Final(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %.not15 = icmp eq i32 %85, 0
  br i1 %.not15, label %86, label %bench_async_handle.exit.thread

86:                                               ; preds = %84
  %87 = add nuw nsw i32 %storemerge83, 1
  %88 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.lr.ph, label %._crit_edge85, !llvm.loop !50

._crit_edge85:                                    ; preds = %86, %74
  %storemerge.lcssa = phi i32 [ 0, %74 ], [ %87, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %90 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #17
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %bench_stats_check.exit

92:                                               ; preds = %._crit_edge85
  %93 = tail call ptr @__errno_location() #18
  %94 = load i32, ptr %93, align 4, !tbaa !4
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %94, ptr noundef nonnull @.str.80)
  %96 = load ptr, ptr @stdout, align 8, !tbaa !14
  %97 = call i32 @fflush(ptr noundef %96)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_check.exit:                           ; preds = %._crit_edge85
  %98 = add nuw nsw i32 %storemerge.lcssa, %.243
  %99 = load i64, ptr %2, align 8, !tbaa !16
  %100 = sitofp i64 %99 to double
  %101 = load i64, ptr %73, align 8, !tbaa !19
  %102 = sitofp i64 %101 to double
  %103 = fdiv double %102, 1.000000e+09
  %104 = fadd double %103, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %105 = fsub double %104, %63
  %106 = fcmp uge double %105, 1.000000e+00
  br i1 %106, label %bench_async_handle.exit.thread, label %74, !llvm.loop !51

bench_async_handle.exit.thread:                   ; preds = %bench_async_handle.exit23, %._crit_edge, %.preheader, %bench_stats_check.exit, %.lr.ph, %79, %84
  %.448 = phi i32 [ %85, %84 ], [ 0, %bench_stats_check.exit ], [ %39, %.preheader ], [ %77, %.lr.ph ], [ %82, %79 ], [ %45, %._crit_edge ], [ %45, %bench_async_handle.exit23 ]
  %.142 = phi i32 [ %.243, %.lr.ph ], [ %98, %bench_stats_check.exit ], [ %.041, %.preheader ], [ %.243, %84 ], [ %.243, %79 ], [ %44, %._crit_edge ], [ %44, %bench_async_handle.exit23 ]
  %.0 = phi double [ %63, %.lr.ph ], [ %63, %bench_stats_check.exit ], [ %24, %.preheader ], [ %63, %84 ], [ %63, %79 ], [ %24, %._crit_edge ], [ %24, %bench_async_handle.exit23 ]
  %107 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.41, i32 noundef %.142, i32 noundef %107, double noundef %.0, i32 noundef %.448)
  br label %108

108:                                              ; preds = %bench_async_handle.exit.thread, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @wc_InitMd5_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Md5Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Md5Final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca [1 x [1 x %struct.wc_Sha]], align 16
  %6 = alloca [1 x [20 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %48, label %.preheader69

.preheader69:                                     ; preds = %1
  %7 = call i32 @wc_InitSha_ex(ptr noundef nonnull %5, ptr noundef null, i32 noundef -2) #17
  %.not25 = icmp eq i32 %7, 0
  br i1 %.not25, label %.critedge, label %8, !llvm.loop !52

8:                                                ; preds = %.preheader69
  %9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %7)
  br label %108

.critedge:                                        ; preds = %.preheader69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %bench_stats_start.exit

12:                                               ; preds = %.critedge
  %13 = tail call ptr @__errno_location() #18
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %14, ptr noundef nonnull @.str.80)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !14
  %17 = call i32 @fflush(ptr noundef %16)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit:                           ; preds = %.critedge
  %18 = load i64, ptr %4, align 8, !tbaa !16
  %19 = sitofp i64 %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+09
  %24 = fadd double %23, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %26 = extractvalue { i32, i32 } %25, 0
  %27 = extractvalue { i32, i32 } %25, 1
  %28 = zext i32 %26 to i64
  %29 = zext i32 %27 to i64
  %30 = shl nuw i64 %29, 32
  %31 = or disjoint i64 %30, %28
  %32 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %31, ptr %32, align 8, !tbaa !21
  %33 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  br label %34

34:                                               ; preds = %bench_async_handle.exit28, %bench_stats_start.exit
  %.046 = phi i32 [ 0, %bench_stats_start.exit ], [ %44, %bench_async_handle.exit28 ]
  %35 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %34, %bench_async_handle.exit
  %.04586 = phi i32 [ %41, %bench_async_handle.exit ], [ 0, %34 ]
  %37 = load ptr, ptr %33, align 8, !tbaa !8
  %38 = load i32, ptr @bench_size, align 4, !tbaa !4
  %39 = call i32 @wc_ShaUpdate(ptr noundef nonnull %5, ptr noundef %37, i32 noundef %38) #17
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %bench_async_handle.exit, label %bench_async_handle.exit.thread

bench_async_handle.exit:                          ; preds = %.preheader
  %41 = add nuw nsw i32 %.04586, 1
  %42 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.preheader, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %bench_async_handle.exit, %34
  %.045.lcssa = phi i32 [ 0, %34 ], [ %41, %bench_async_handle.exit ]
  %44 = add nsw i32 %.045.lcssa, %.046
  %45 = call i32 @wc_ShaFinal(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %bench_async_handle.exit28, label %bench_async_handle.exit.thread, !llvm.loop !54

bench_async_handle.exit28:                        ; preds = %._crit_edge
  %47 = call fastcc i32 @bench_stats_check(double noundef %24)
  %.not21 = icmp eq i32 %47, 0
  br i1 %.not21, label %bench_async_handle.exit.thread, label %34, !llvm.loop !55

48:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #17
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %bench_stats_start.exit29

51:                                               ; preds = %48
  %52 = tail call ptr @__errno_location() #18
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %53, ptr noundef nonnull @.str.80)
  %55 = load ptr, ptr @stdout, align 8, !tbaa !14
  %56 = call i32 @fflush(ptr noundef %55)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit29:                         ; preds = %48
  %57 = load i64, ptr %3, align 8, !tbaa !16
  %58 = sitofp i64 %57 to double
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = sitofp i64 %60 to double
  %62 = fdiv double %61, 1.000000e+09
  %63 = fadd double %62, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %65 = extractvalue { i32, i32 } %64, 0
  %66 = extractvalue { i32, i32 } %64, 1
  %67 = zext i32 %65 to i64
  %68 = zext i32 %66 to i64
  %69 = shl nuw i64 %68, 32
  %70 = or disjoint i64 %69, %67
  %71 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %70, ptr %71, align 8, !tbaa !21
  %72 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %74

74:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit29
  %.248 = phi i32 [ 0, %bench_stats_start.exit29 ], [ %98, %bench_stats_check.exit ]
  %75 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge90

.lr.ph:                                           ; preds = %74, %86
  %storemerge88 = phi i32 [ %87, %86 ], [ 0, %74 ]
  %77 = call i32 @wc_InitSha_ex(ptr noundef nonnull %5, ptr noundef null, i32 noundef -2) #17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %bench_async_handle.exit.thread

79:                                               ; preds = %.lr.ph
  %80 = load ptr, ptr %72, align 8, !tbaa !8
  %81 = load i32, ptr @bench_size, align 4, !tbaa !4
  %82 = call i32 @wc_ShaUpdate(ptr noundef nonnull %5, ptr noundef %80, i32 noundef %81) #17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %bench_async_handle.exit.thread

84:                                               ; preds = %79
  %85 = call i32 @wc_ShaFinal(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %.not20 = icmp eq i32 %85, 0
  br i1 %.not20, label %86, label %bench_async_handle.exit.thread

86:                                               ; preds = %84
  %87 = add nuw nsw i32 %storemerge88, 1
  %88 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.lr.ph, label %._crit_edge90, !llvm.loop !56

._crit_edge90:                                    ; preds = %86, %74
  %storemerge.lcssa = phi i32 [ 0, %74 ], [ %87, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %90 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #17
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %bench_stats_check.exit

92:                                               ; preds = %._crit_edge90
  %93 = tail call ptr @__errno_location() #18
  %94 = load i32, ptr %93, align 4, !tbaa !4
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %94, ptr noundef nonnull @.str.80)
  %96 = load ptr, ptr @stdout, align 8, !tbaa !14
  %97 = call i32 @fflush(ptr noundef %96)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_check.exit:                           ; preds = %._crit_edge90
  %98 = add nuw nsw i32 %storemerge.lcssa, %.248
  %99 = load i64, ptr %2, align 8, !tbaa !16
  %100 = sitofp i64 %99 to double
  %101 = load i64, ptr %73, align 8, !tbaa !19
  %102 = sitofp i64 %101 to double
  %103 = fdiv double %102, 1.000000e+09
  %104 = fadd double %103, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %105 = fsub double %104, %63
  %106 = fcmp uge double %105, 1.000000e+00
  br i1 %106, label %bench_async_handle.exit.thread, label %74, !llvm.loop !57

bench_async_handle.exit.thread:                   ; preds = %bench_async_handle.exit28, %._crit_edge, %.preheader, %bench_stats_check.exit, %.lr.ph, %79, %84
  %.453 = phi i32 [ %85, %84 ], [ 0, %bench_stats_check.exit ], [ %39, %.preheader ], [ %77, %.lr.ph ], [ %82, %79 ], [ %45, %._crit_edge ], [ %45, %bench_async_handle.exit28 ]
  %.147 = phi i32 [ %.248, %.lr.ph ], [ %98, %bench_stats_check.exit ], [ %.046, %.preheader ], [ %.248, %84 ], [ %.248, %79 ], [ %44, %._crit_edge ], [ %44, %bench_async_handle.exit28 ]
  %.0 = phi double [ %63, %.lr.ph ], [ %63, %bench_stats_check.exit ], [ %24, %.preheader ], [ %63, %84 ], [ %63, %79 ], [ %24, %._crit_edge ], [ %24, %bench_async_handle.exit28 ]
  %107 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.43, i32 noundef %.147, i32 noundef %107, double noundef %.0, i32 noundef %.453)
  br label %108

108:                                              ; preds = %8, %bench_async_handle.exit.thread
  call void @wc_ShaFree(ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @wc_InitSha_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_ShaUpdate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_ShaFinal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_ShaFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha224(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca [1 x [1 x %struct.wc_Sha256]], align 16
  %6 = alloca [1 x [28 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %48, label %.preheader69

.preheader69:                                     ; preds = %1
  %7 = call i32 @wc_InitSha224_ex(ptr noundef nonnull %5, ptr noundef null, i32 noundef -2) #17
  %.not25 = icmp eq i32 %7, 0
  br i1 %.not25, label %.critedge, label %8, !llvm.loop !58

8:                                                ; preds = %.preheader69
  %9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %7)
  br label %108

.critedge:                                        ; preds = %.preheader69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %bench_stats_start.exit

12:                                               ; preds = %.critedge
  %13 = tail call ptr @__errno_location() #18
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %14, ptr noundef nonnull @.str.80)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !14
  %17 = call i32 @fflush(ptr noundef %16)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit:                           ; preds = %.critedge
  %18 = load i64, ptr %4, align 8, !tbaa !16
  %19 = sitofp i64 %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+09
  %24 = fadd double %23, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %26 = extractvalue { i32, i32 } %25, 0
  %27 = extractvalue { i32, i32 } %25, 1
  %28 = zext i32 %26 to i64
  %29 = zext i32 %27 to i64
  %30 = shl nuw i64 %29, 32
  %31 = or disjoint i64 %30, %28
  %32 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %31, ptr %32, align 8, !tbaa !21
  %33 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  br label %34

34:                                               ; preds = %bench_async_handle.exit28, %bench_stats_start.exit
  %.046 = phi i32 [ 0, %bench_stats_start.exit ], [ %44, %bench_async_handle.exit28 ]
  %35 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %34, %bench_async_handle.exit
  %.04586 = phi i32 [ %41, %bench_async_handle.exit ], [ 0, %34 ]
  %37 = load ptr, ptr %33, align 8, !tbaa !8
  %38 = load i32, ptr @bench_size, align 4, !tbaa !4
  %39 = call i32 @wc_Sha224Update(ptr noundef nonnull %5, ptr noundef %37, i32 noundef %38) #17
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %bench_async_handle.exit, label %bench_async_handle.exit.thread

bench_async_handle.exit:                          ; preds = %.preheader
  %41 = add nuw nsw i32 %.04586, 1
  %42 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.preheader, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %bench_async_handle.exit, %34
  %.045.lcssa = phi i32 [ 0, %34 ], [ %41, %bench_async_handle.exit ]
  %44 = add nsw i32 %.045.lcssa, %.046
  %45 = call i32 @wc_Sha224Final(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %bench_async_handle.exit28, label %bench_async_handle.exit.thread, !llvm.loop !60

bench_async_handle.exit28:                        ; preds = %._crit_edge
  %47 = call fastcc i32 @bench_stats_check(double noundef %24)
  %.not21 = icmp eq i32 %47, 0
  br i1 %.not21, label %bench_async_handle.exit.thread, label %34, !llvm.loop !61

48:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #17
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %bench_stats_start.exit29

51:                                               ; preds = %48
  %52 = tail call ptr @__errno_location() #18
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %53, ptr noundef nonnull @.str.80)
  %55 = load ptr, ptr @stdout, align 8, !tbaa !14
  %56 = call i32 @fflush(ptr noundef %55)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit29:                         ; preds = %48
  %57 = load i64, ptr %3, align 8, !tbaa !16
  %58 = sitofp i64 %57 to double
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = sitofp i64 %60 to double
  %62 = fdiv double %61, 1.000000e+09
  %63 = fadd double %62, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %65 = extractvalue { i32, i32 } %64, 0
  %66 = extractvalue { i32, i32 } %64, 1
  %67 = zext i32 %65 to i64
  %68 = zext i32 %66 to i64
  %69 = shl nuw i64 %68, 32
  %70 = or disjoint i64 %69, %67
  %71 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %70, ptr %71, align 8, !tbaa !21
  %72 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %74

74:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit29
  %.248 = phi i32 [ 0, %bench_stats_start.exit29 ], [ %98, %bench_stats_check.exit ]
  %75 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge90

.lr.ph:                                           ; preds = %74, %86
  %storemerge88 = phi i32 [ %87, %86 ], [ 0, %74 ]
  %77 = call i32 @wc_InitSha224_ex(ptr noundef nonnull %5, ptr noundef null, i32 noundef -2) #17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %bench_async_handle.exit.thread

79:                                               ; preds = %.lr.ph
  %80 = load ptr, ptr %72, align 8, !tbaa !8
  %81 = load i32, ptr @bench_size, align 4, !tbaa !4
  %82 = call i32 @wc_Sha224Update(ptr noundef nonnull %5, ptr noundef %80, i32 noundef %81) #17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %bench_async_handle.exit.thread

84:                                               ; preds = %79
  %85 = call i32 @wc_Sha224Final(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %.not20 = icmp eq i32 %85, 0
  br i1 %.not20, label %86, label %bench_async_handle.exit.thread

86:                                               ; preds = %84
  %87 = add nuw nsw i32 %storemerge88, 1
  %88 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.lr.ph, label %._crit_edge90, !llvm.loop !62

._crit_edge90:                                    ; preds = %86, %74
  %storemerge.lcssa = phi i32 [ 0, %74 ], [ %87, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %90 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #17
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %bench_stats_check.exit

92:                                               ; preds = %._crit_edge90
  %93 = tail call ptr @__errno_location() #18
  %94 = load i32, ptr %93, align 4, !tbaa !4
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %94, ptr noundef nonnull @.str.80)
  %96 = load ptr, ptr @stdout, align 8, !tbaa !14
  %97 = call i32 @fflush(ptr noundef %96)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_check.exit:                           ; preds = %._crit_edge90
  %98 = add nuw nsw i32 %storemerge.lcssa, %.248
  %99 = load i64, ptr %2, align 8, !tbaa !16
  %100 = sitofp i64 %99 to double
  %101 = load i64, ptr %73, align 8, !tbaa !19
  %102 = sitofp i64 %101 to double
  %103 = fdiv double %102, 1.000000e+09
  %104 = fadd double %103, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %105 = fsub double %104, %63
  %106 = fcmp uge double %105, 1.000000e+00
  br i1 %106, label %bench_async_handle.exit.thread, label %74, !llvm.loop !63

bench_async_handle.exit.thread:                   ; preds = %bench_async_handle.exit28, %._crit_edge, %.preheader, %bench_stats_check.exit, %.lr.ph, %79, %84
  %.453 = phi i32 [ %85, %84 ], [ 0, %bench_stats_check.exit ], [ %39, %.preheader ], [ %77, %.lr.ph ], [ %82, %79 ], [ %45, %._crit_edge ], [ %45, %bench_async_handle.exit28 ]
  %.147 = phi i32 [ %.248, %.lr.ph ], [ %98, %bench_stats_check.exit ], [ %.046, %.preheader ], [ %.248, %84 ], [ %.248, %79 ], [ %44, %._crit_edge ], [ %44, %bench_async_handle.exit28 ]
  %.0 = phi double [ %63, %.lr.ph ], [ %63, %bench_stats_check.exit ], [ %24, %.preheader ], [ %63, %84 ], [ %63, %79 ], [ %24, %._crit_edge ], [ %24, %bench_async_handle.exit28 ]
  %107 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.45, i32 noundef %.147, i32 noundef %107, double noundef %.0, i32 noundef %.453)
  br label %108

108:                                              ; preds = %8, %bench_async_handle.exit.thread
  call void @wc_Sha224Free(ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @wc_InitSha224_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha224Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha224Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_Sha224Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha256(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca [1 x [1 x %struct.wc_Sha256]], align 16
  %6 = alloca [1 x [32 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %48, label %.preheader69

.preheader69:                                     ; preds = %1
  %7 = call i32 @wc_InitSha256_ex(ptr noundef nonnull %5, ptr noundef null, i32 noundef -2) #17
  %.not25 = icmp eq i32 %7, 0
  br i1 %.not25, label %.critedge, label %8, !llvm.loop !64

8:                                                ; preds = %.preheader69
  %9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %7)
  br label %108

.critedge:                                        ; preds = %.preheader69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %bench_stats_start.exit

12:                                               ; preds = %.critedge
  %13 = tail call ptr @__errno_location() #18
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %14, ptr noundef nonnull @.str.80)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !14
  %17 = call i32 @fflush(ptr noundef %16)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit:                           ; preds = %.critedge
  %18 = load i64, ptr %4, align 8, !tbaa !16
  %19 = sitofp i64 %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+09
  %24 = fadd double %23, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %26 = extractvalue { i32, i32 } %25, 0
  %27 = extractvalue { i32, i32 } %25, 1
  %28 = zext i32 %26 to i64
  %29 = zext i32 %27 to i64
  %30 = shl nuw i64 %29, 32
  %31 = or disjoint i64 %30, %28
  %32 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %31, ptr %32, align 8, !tbaa !21
  %33 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  br label %34

34:                                               ; preds = %bench_async_handle.exit28, %bench_stats_start.exit
  %.046 = phi i32 [ 0, %bench_stats_start.exit ], [ %44, %bench_async_handle.exit28 ]
  %35 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %34, %bench_async_handle.exit
  %.04586 = phi i32 [ %41, %bench_async_handle.exit ], [ 0, %34 ]
  %37 = load ptr, ptr %33, align 8, !tbaa !8
  %38 = load i32, ptr @bench_size, align 4, !tbaa !4
  %39 = call i32 @wc_Sha256Update(ptr noundef nonnull %5, ptr noundef %37, i32 noundef %38) #17
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %bench_async_handle.exit, label %bench_async_handle.exit.thread

bench_async_handle.exit:                          ; preds = %.preheader
  %41 = add nuw nsw i32 %.04586, 1
  %42 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.preheader, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %bench_async_handle.exit, %34
  %.045.lcssa = phi i32 [ 0, %34 ], [ %41, %bench_async_handle.exit ]
  %44 = add nsw i32 %.045.lcssa, %.046
  %45 = call i32 @wc_Sha256Final(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %bench_async_handle.exit28, label %bench_async_handle.exit.thread, !llvm.loop !66

bench_async_handle.exit28:                        ; preds = %._crit_edge
  %47 = call fastcc i32 @bench_stats_check(double noundef %24)
  %.not21 = icmp eq i32 %47, 0
  br i1 %.not21, label %bench_async_handle.exit.thread, label %34, !llvm.loop !67

48:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #17
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %bench_stats_start.exit29

51:                                               ; preds = %48
  %52 = tail call ptr @__errno_location() #18
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %53, ptr noundef nonnull @.str.80)
  %55 = load ptr, ptr @stdout, align 8, !tbaa !14
  %56 = call i32 @fflush(ptr noundef %55)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit29:                         ; preds = %48
  %57 = load i64, ptr %3, align 8, !tbaa !16
  %58 = sitofp i64 %57 to double
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = sitofp i64 %60 to double
  %62 = fdiv double %61, 1.000000e+09
  %63 = fadd double %62, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %65 = extractvalue { i32, i32 } %64, 0
  %66 = extractvalue { i32, i32 } %64, 1
  %67 = zext i32 %65 to i64
  %68 = zext i32 %66 to i64
  %69 = shl nuw i64 %68, 32
  %70 = or disjoint i64 %69, %67
  %71 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %70, ptr %71, align 8, !tbaa !21
  %72 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %74

74:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit29
  %.248 = phi i32 [ 0, %bench_stats_start.exit29 ], [ %98, %bench_stats_check.exit ]
  %75 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge90

.lr.ph:                                           ; preds = %74, %86
  %storemerge88 = phi i32 [ %87, %86 ], [ 0, %74 ]
  %77 = call i32 @wc_InitSha256_ex(ptr noundef nonnull %5, ptr noundef null, i32 noundef -2) #17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %bench_async_handle.exit.thread

79:                                               ; preds = %.lr.ph
  %80 = load ptr, ptr %72, align 8, !tbaa !8
  %81 = load i32, ptr @bench_size, align 4, !tbaa !4
  %82 = call i32 @wc_Sha256Update(ptr noundef nonnull %5, ptr noundef %80, i32 noundef %81) #17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %bench_async_handle.exit.thread

84:                                               ; preds = %79
  %85 = call i32 @wc_Sha256Final(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %.not20 = icmp eq i32 %85, 0
  br i1 %.not20, label %86, label %bench_async_handle.exit.thread

86:                                               ; preds = %84
  %87 = add nuw nsw i32 %storemerge88, 1
  %88 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.lr.ph, label %._crit_edge90, !llvm.loop !68

._crit_edge90:                                    ; preds = %86, %74
  %storemerge.lcssa = phi i32 [ 0, %74 ], [ %87, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %90 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #17
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %bench_stats_check.exit

92:                                               ; preds = %._crit_edge90
  %93 = tail call ptr @__errno_location() #18
  %94 = load i32, ptr %93, align 4, !tbaa !4
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %94, ptr noundef nonnull @.str.80)
  %96 = load ptr, ptr @stdout, align 8, !tbaa !14
  %97 = call i32 @fflush(ptr noundef %96)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_check.exit:                           ; preds = %._crit_edge90
  %98 = add nuw nsw i32 %storemerge.lcssa, %.248
  %99 = load i64, ptr %2, align 8, !tbaa !16
  %100 = sitofp i64 %99 to double
  %101 = load i64, ptr %73, align 8, !tbaa !19
  %102 = sitofp i64 %101 to double
  %103 = fdiv double %102, 1.000000e+09
  %104 = fadd double %103, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %105 = fsub double %104, %63
  %106 = fcmp uge double %105, 1.000000e+00
  br i1 %106, label %bench_async_handle.exit.thread, label %74, !llvm.loop !69

bench_async_handle.exit.thread:                   ; preds = %bench_async_handle.exit28, %._crit_edge, %.preheader, %bench_stats_check.exit, %.lr.ph, %79, %84
  %.453 = phi i32 [ %85, %84 ], [ 0, %bench_stats_check.exit ], [ %39, %.preheader ], [ %77, %.lr.ph ], [ %82, %79 ], [ %45, %._crit_edge ], [ %45, %bench_async_handle.exit28 ]
  %.147 = phi i32 [ %.248, %.lr.ph ], [ %98, %bench_stats_check.exit ], [ %.046, %.preheader ], [ %.248, %84 ], [ %.248, %79 ], [ %44, %._crit_edge ], [ %44, %bench_async_handle.exit28 ]
  %.0 = phi double [ %63, %.lr.ph ], [ %63, %bench_stats_check.exit ], [ %24, %.preheader ], [ %63, %84 ], [ %63, %79 ], [ %24, %._crit_edge ], [ %24, %bench_async_handle.exit28 ]
  %107 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.47, i32 noundef %.147, i32 noundef %107, double noundef %.0, i32 noundef %.453)
  br label %108

108:                                              ; preds = %8, %bench_async_handle.exit.thread
  call void @wc_Sha256Free(ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @wc_InitSha256_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha256Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha256Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_Sha256Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha384(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca [1 x [1 x %struct.wc_Sha512]], align 16
  %6 = alloca [1 x [48 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %5, i8 0, i64 224, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %48, label %.preheader69

.preheader69:                                     ; preds = %1
  %7 = call i32 @wc_InitSha384_ex(ptr noundef nonnull %5, ptr noundef null, i32 noundef -2) #17
  %.not25 = icmp eq i32 %7, 0
  br i1 %.not25, label %.critedge, label %8, !llvm.loop !70

8:                                                ; preds = %.preheader69
  %9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %7)
  br label %108

.critedge:                                        ; preds = %.preheader69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %bench_stats_start.exit

12:                                               ; preds = %.critedge
  %13 = tail call ptr @__errno_location() #18
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %14, ptr noundef nonnull @.str.80)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !14
  %17 = call i32 @fflush(ptr noundef %16)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit:                           ; preds = %.critedge
  %18 = load i64, ptr %4, align 8, !tbaa !16
  %19 = sitofp i64 %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+09
  %24 = fadd double %23, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %26 = extractvalue { i32, i32 } %25, 0
  %27 = extractvalue { i32, i32 } %25, 1
  %28 = zext i32 %26 to i64
  %29 = zext i32 %27 to i64
  %30 = shl nuw i64 %29, 32
  %31 = or disjoint i64 %30, %28
  %32 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %31, ptr %32, align 8, !tbaa !21
  %33 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  br label %34

34:                                               ; preds = %bench_async_handle.exit28, %bench_stats_start.exit
  %.046 = phi i32 [ 0, %bench_stats_start.exit ], [ %44, %bench_async_handle.exit28 ]
  %35 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %34, %bench_async_handle.exit
  %.04586 = phi i32 [ %41, %bench_async_handle.exit ], [ 0, %34 ]
  %37 = load ptr, ptr %33, align 8, !tbaa !8
  %38 = load i32, ptr @bench_size, align 4, !tbaa !4
  %39 = call i32 @wc_Sha384Update(ptr noundef nonnull %5, ptr noundef %37, i32 noundef %38) #17
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %bench_async_handle.exit, label %bench_async_handle.exit.thread

bench_async_handle.exit:                          ; preds = %.preheader
  %41 = add nuw nsw i32 %.04586, 1
  %42 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.preheader, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %bench_async_handle.exit, %34
  %.045.lcssa = phi i32 [ 0, %34 ], [ %41, %bench_async_handle.exit ]
  %44 = add nsw i32 %.045.lcssa, %.046
  %45 = call i32 @wc_Sha384Final(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %bench_async_handle.exit28, label %bench_async_handle.exit.thread, !llvm.loop !72

bench_async_handle.exit28:                        ; preds = %._crit_edge
  %47 = call fastcc i32 @bench_stats_check(double noundef %24)
  %.not21 = icmp eq i32 %47, 0
  br i1 %.not21, label %bench_async_handle.exit.thread, label %34, !llvm.loop !73

48:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #17
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %bench_stats_start.exit29

51:                                               ; preds = %48
  %52 = tail call ptr @__errno_location() #18
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %53, ptr noundef nonnull @.str.80)
  %55 = load ptr, ptr @stdout, align 8, !tbaa !14
  %56 = call i32 @fflush(ptr noundef %55)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit29:                         ; preds = %48
  %57 = load i64, ptr %3, align 8, !tbaa !16
  %58 = sitofp i64 %57 to double
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = sitofp i64 %60 to double
  %62 = fdiv double %61, 1.000000e+09
  %63 = fadd double %62, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %65 = extractvalue { i32, i32 } %64, 0
  %66 = extractvalue { i32, i32 } %64, 1
  %67 = zext i32 %65 to i64
  %68 = zext i32 %66 to i64
  %69 = shl nuw i64 %68, 32
  %70 = or disjoint i64 %69, %67
  %71 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %70, ptr %71, align 8, !tbaa !21
  %72 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %74

74:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit29
  %.248 = phi i32 [ 0, %bench_stats_start.exit29 ], [ %98, %bench_stats_check.exit ]
  %75 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge90

.lr.ph:                                           ; preds = %74, %86
  %storemerge88 = phi i32 [ %87, %86 ], [ 0, %74 ]
  %77 = call i32 @wc_InitSha384_ex(ptr noundef nonnull %5, ptr noundef null, i32 noundef -2) #17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %bench_async_handle.exit.thread

79:                                               ; preds = %.lr.ph
  %80 = load ptr, ptr %72, align 8, !tbaa !8
  %81 = load i32, ptr @bench_size, align 4, !tbaa !4
  %82 = call i32 @wc_Sha384Update(ptr noundef nonnull %5, ptr noundef %80, i32 noundef %81) #17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %bench_async_handle.exit.thread

84:                                               ; preds = %79
  %85 = call i32 @wc_Sha384Final(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %.not20 = icmp eq i32 %85, 0
  br i1 %.not20, label %86, label %bench_async_handle.exit.thread

86:                                               ; preds = %84
  %87 = add nuw nsw i32 %storemerge88, 1
  %88 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.lr.ph, label %._crit_edge90, !llvm.loop !74

._crit_edge90:                                    ; preds = %86, %74
  %storemerge.lcssa = phi i32 [ 0, %74 ], [ %87, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %90 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #17
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %bench_stats_check.exit

92:                                               ; preds = %._crit_edge90
  %93 = tail call ptr @__errno_location() #18
  %94 = load i32, ptr %93, align 4, !tbaa !4
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %94, ptr noundef nonnull @.str.80)
  %96 = load ptr, ptr @stdout, align 8, !tbaa !14
  %97 = call i32 @fflush(ptr noundef %96)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_check.exit:                           ; preds = %._crit_edge90
  %98 = add nuw nsw i32 %storemerge.lcssa, %.248
  %99 = load i64, ptr %2, align 8, !tbaa !16
  %100 = sitofp i64 %99 to double
  %101 = load i64, ptr %73, align 8, !tbaa !19
  %102 = sitofp i64 %101 to double
  %103 = fdiv double %102, 1.000000e+09
  %104 = fadd double %103, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %105 = fsub double %104, %63
  %106 = fcmp uge double %105, 1.000000e+00
  br i1 %106, label %bench_async_handle.exit.thread, label %74, !llvm.loop !75

bench_async_handle.exit.thread:                   ; preds = %bench_async_handle.exit28, %._crit_edge, %.preheader, %bench_stats_check.exit, %.lr.ph, %79, %84
  %.453 = phi i32 [ %85, %84 ], [ 0, %bench_stats_check.exit ], [ %39, %.preheader ], [ %77, %.lr.ph ], [ %82, %79 ], [ %45, %._crit_edge ], [ %45, %bench_async_handle.exit28 ]
  %.147 = phi i32 [ %.248, %.lr.ph ], [ %98, %bench_stats_check.exit ], [ %.046, %.preheader ], [ %.248, %84 ], [ %.248, %79 ], [ %44, %._crit_edge ], [ %44, %bench_async_handle.exit28 ]
  %.0 = phi double [ %63, %.lr.ph ], [ %63, %bench_stats_check.exit ], [ %24, %.preheader ], [ %63, %84 ], [ %63, %79 ], [ %24, %._crit_edge ], [ %24, %bench_async_handle.exit28 ]
  %107 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.49, i32 noundef %.147, i32 noundef %107, double noundef %.0, i32 noundef %.453)
  br label %108

108:                                              ; preds = %8, %bench_async_handle.exit.thread
  call void @wc_Sha384Free(ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @wc_InitSha384_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha384Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha384Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_Sha384Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha512(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca [1 x [1 x %struct.wc_Sha512]], align 16
  %6 = alloca [1 x [64 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %5, i8 0, i64 224, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %48, label %.preheader69

.preheader69:                                     ; preds = %1
  %7 = call i32 @wc_InitSha512_ex(ptr noundef nonnull %5, ptr noundef null, i32 noundef -2) #17
  %.not25 = icmp eq i32 %7, 0
  br i1 %.not25, label %.critedge, label %8, !llvm.loop !76

8:                                                ; preds = %.preheader69
  %9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %7)
  br label %108

.critedge:                                        ; preds = %.preheader69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %bench_stats_start.exit

12:                                               ; preds = %.critedge
  %13 = tail call ptr @__errno_location() #18
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %14, ptr noundef nonnull @.str.80)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !14
  %17 = call i32 @fflush(ptr noundef %16)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit:                           ; preds = %.critedge
  %18 = load i64, ptr %4, align 8, !tbaa !16
  %19 = sitofp i64 %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+09
  %24 = fadd double %23, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %26 = extractvalue { i32, i32 } %25, 0
  %27 = extractvalue { i32, i32 } %25, 1
  %28 = zext i32 %26 to i64
  %29 = zext i32 %27 to i64
  %30 = shl nuw i64 %29, 32
  %31 = or disjoint i64 %30, %28
  %32 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %31, ptr %32, align 8, !tbaa !21
  %33 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  br label %34

34:                                               ; preds = %bench_async_handle.exit28, %bench_stats_start.exit
  %.046 = phi i32 [ 0, %bench_stats_start.exit ], [ %44, %bench_async_handle.exit28 ]
  %35 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %34, %bench_async_handle.exit
  %.04586 = phi i32 [ %41, %bench_async_handle.exit ], [ 0, %34 ]
  %37 = load ptr, ptr %33, align 8, !tbaa !8
  %38 = load i32, ptr @bench_size, align 4, !tbaa !4
  %39 = call i32 @wc_Sha512Update(ptr noundef nonnull %5, ptr noundef %37, i32 noundef %38) #17
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %bench_async_handle.exit, label %bench_async_handle.exit.thread

bench_async_handle.exit:                          ; preds = %.preheader
  %41 = add nuw nsw i32 %.04586, 1
  %42 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.preheader, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %bench_async_handle.exit, %34
  %.045.lcssa = phi i32 [ 0, %34 ], [ %41, %bench_async_handle.exit ]
  %44 = add nsw i32 %.045.lcssa, %.046
  %45 = call i32 @wc_Sha512Final(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %bench_async_handle.exit28, label %bench_async_handle.exit.thread, !llvm.loop !78

bench_async_handle.exit28:                        ; preds = %._crit_edge
  %47 = call fastcc i32 @bench_stats_check(double noundef %24)
  %.not21 = icmp eq i32 %47, 0
  br i1 %.not21, label %bench_async_handle.exit.thread, label %34, !llvm.loop !79

48:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #17
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %bench_stats_start.exit29

51:                                               ; preds = %48
  %52 = tail call ptr @__errno_location() #18
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %53, ptr noundef nonnull @.str.80)
  %55 = load ptr, ptr @stdout, align 8, !tbaa !14
  %56 = call i32 @fflush(ptr noundef %55)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit29:                         ; preds = %48
  %57 = load i64, ptr %3, align 8, !tbaa !16
  %58 = sitofp i64 %57 to double
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = sitofp i64 %60 to double
  %62 = fdiv double %61, 1.000000e+09
  %63 = fadd double %62, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %65 = extractvalue { i32, i32 } %64, 0
  %66 = extractvalue { i32, i32 } %64, 1
  %67 = zext i32 %65 to i64
  %68 = zext i32 %66 to i64
  %69 = shl nuw i64 %68, 32
  %70 = or disjoint i64 %69, %67
  %71 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %70, ptr %71, align 8, !tbaa !21
  %72 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %74

74:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit29
  %.248 = phi i32 [ 0, %bench_stats_start.exit29 ], [ %98, %bench_stats_check.exit ]
  %75 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge90

.lr.ph:                                           ; preds = %74, %86
  %storemerge88 = phi i32 [ %87, %86 ], [ 0, %74 ]
  %77 = call i32 @wc_InitSha512_ex(ptr noundef nonnull %5, ptr noundef null, i32 noundef -2) #17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %bench_async_handle.exit.thread

79:                                               ; preds = %.lr.ph
  %80 = load ptr, ptr %72, align 8, !tbaa !8
  %81 = load i32, ptr @bench_size, align 4, !tbaa !4
  %82 = call i32 @wc_Sha512Update(ptr noundef nonnull %5, ptr noundef %80, i32 noundef %81) #17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %bench_async_handle.exit.thread

84:                                               ; preds = %79
  %85 = call i32 @wc_Sha512Final(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %.not20 = icmp eq i32 %85, 0
  br i1 %.not20, label %86, label %bench_async_handle.exit.thread

86:                                               ; preds = %84
  %87 = add nuw nsw i32 %storemerge88, 1
  %88 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.lr.ph, label %._crit_edge90, !llvm.loop !80

._crit_edge90:                                    ; preds = %86, %74
  %storemerge.lcssa = phi i32 [ 0, %74 ], [ %87, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %90 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #17
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %bench_stats_check.exit

92:                                               ; preds = %._crit_edge90
  %93 = tail call ptr @__errno_location() #18
  %94 = load i32, ptr %93, align 4, !tbaa !4
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %94, ptr noundef nonnull @.str.80)
  %96 = load ptr, ptr @stdout, align 8, !tbaa !14
  %97 = call i32 @fflush(ptr noundef %96)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_check.exit:                           ; preds = %._crit_edge90
  %98 = add nuw nsw i32 %storemerge.lcssa, %.248
  %99 = load i64, ptr %2, align 8, !tbaa !16
  %100 = sitofp i64 %99 to double
  %101 = load i64, ptr %73, align 8, !tbaa !19
  %102 = sitofp i64 %101 to double
  %103 = fdiv double %102, 1.000000e+09
  %104 = fadd double %103, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %105 = fsub double %104, %63
  %106 = fcmp uge double %105, 1.000000e+00
  br i1 %106, label %bench_async_handle.exit.thread, label %74, !llvm.loop !81

bench_async_handle.exit.thread:                   ; preds = %bench_async_handle.exit28, %._crit_edge, %.preheader, %bench_stats_check.exit, %.lr.ph, %79, %84
  %.453 = phi i32 [ %85, %84 ], [ 0, %bench_stats_check.exit ], [ %39, %.preheader ], [ %77, %.lr.ph ], [ %82, %79 ], [ %45, %._crit_edge ], [ %45, %bench_async_handle.exit28 ]
  %.147 = phi i32 [ %.248, %.lr.ph ], [ %98, %bench_stats_check.exit ], [ %.046, %.preheader ], [ %.248, %84 ], [ %.248, %79 ], [ %44, %._crit_edge ], [ %44, %bench_async_handle.exit28 ]
  %.0 = phi double [ %63, %.lr.ph ], [ %63, %bench_stats_check.exit ], [ %24, %.preheader ], [ %63, %84 ], [ %63, %79 ], [ %24, %._crit_edge ], [ %24, %bench_async_handle.exit28 ]
  %107 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.51, i32 noundef %.147, i32 noundef %107, double noundef %.0, i32 noundef %.453)
  br label %108

108:                                              ; preds = %8, %bench_async_handle.exit.thread
  call void @wc_Sha512Free(ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @wc_InitSha512_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha512Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha512Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_Sha512Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha512_224(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca [1 x [1 x %struct.wc_Sha512]], align 16
  %6 = alloca [1 x [28 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %5, i8 0, i64 224, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %48, label %.preheader69

.preheader69:                                     ; preds = %1
  %7 = call i32 @wc_InitSha512_224_ex(ptr noundef nonnull %5, ptr noundef null, i32 noundef -2) #17
  %.not25 = icmp eq i32 %7, 0
  br i1 %.not25, label %.critedge, label %8, !llvm.loop !82

8:                                                ; preds = %.preheader69
  %9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %7)
  br label %108

.critedge:                                        ; preds = %.preheader69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %bench_stats_start.exit

12:                                               ; preds = %.critedge
  %13 = tail call ptr @__errno_location() #18
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %14, ptr noundef nonnull @.str.80)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !14
  %17 = call i32 @fflush(ptr noundef %16)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit:                           ; preds = %.critedge
  %18 = load i64, ptr %4, align 8, !tbaa !16
  %19 = sitofp i64 %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+09
  %24 = fadd double %23, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %26 = extractvalue { i32, i32 } %25, 0
  %27 = extractvalue { i32, i32 } %25, 1
  %28 = zext i32 %26 to i64
  %29 = zext i32 %27 to i64
  %30 = shl nuw i64 %29, 32
  %31 = or disjoint i64 %30, %28
  %32 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %31, ptr %32, align 8, !tbaa !21
  %33 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  br label %34

34:                                               ; preds = %bench_async_handle.exit28, %bench_stats_start.exit
  %.046 = phi i32 [ 0, %bench_stats_start.exit ], [ %44, %bench_async_handle.exit28 ]
  %35 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %34, %bench_async_handle.exit
  %.04586 = phi i32 [ %41, %bench_async_handle.exit ], [ 0, %34 ]
  %37 = load ptr, ptr %33, align 8, !tbaa !8
  %38 = load i32, ptr @bench_size, align 4, !tbaa !4
  %39 = call i32 @wc_Sha512_224Update(ptr noundef nonnull %5, ptr noundef %37, i32 noundef %38) #17
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %bench_async_handle.exit, label %bench_async_handle.exit.thread

bench_async_handle.exit:                          ; preds = %.preheader
  %41 = add nuw nsw i32 %.04586, 1
  %42 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.preheader, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %bench_async_handle.exit, %34
  %.045.lcssa = phi i32 [ 0, %34 ], [ %41, %bench_async_handle.exit ]
  %44 = add nsw i32 %.045.lcssa, %.046
  %45 = call i32 @wc_Sha512_224Final(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %bench_async_handle.exit28, label %bench_async_handle.exit.thread, !llvm.loop !84

bench_async_handle.exit28:                        ; preds = %._crit_edge
  %47 = call fastcc i32 @bench_stats_check(double noundef %24)
  %.not21 = icmp eq i32 %47, 0
  br i1 %.not21, label %bench_async_handle.exit.thread, label %34, !llvm.loop !85

48:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #17
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %bench_stats_start.exit29

51:                                               ; preds = %48
  %52 = tail call ptr @__errno_location() #18
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %53, ptr noundef nonnull @.str.80)
  %55 = load ptr, ptr @stdout, align 8, !tbaa !14
  %56 = call i32 @fflush(ptr noundef %55)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit29:                         ; preds = %48
  %57 = load i64, ptr %3, align 8, !tbaa !16
  %58 = sitofp i64 %57 to double
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = sitofp i64 %60 to double
  %62 = fdiv double %61, 1.000000e+09
  %63 = fadd double %62, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %65 = extractvalue { i32, i32 } %64, 0
  %66 = extractvalue { i32, i32 } %64, 1
  %67 = zext i32 %65 to i64
  %68 = zext i32 %66 to i64
  %69 = shl nuw i64 %68, 32
  %70 = or disjoint i64 %69, %67
  %71 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %70, ptr %71, align 8, !tbaa !21
  %72 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %74

74:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit29
  %.248 = phi i32 [ 0, %bench_stats_start.exit29 ], [ %98, %bench_stats_check.exit ]
  %75 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge90

.lr.ph:                                           ; preds = %74, %86
  %storemerge88 = phi i32 [ %87, %86 ], [ 0, %74 ]
  %77 = call i32 @wc_InitSha512_224_ex(ptr noundef nonnull %5, ptr noundef null, i32 noundef -2) #17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %bench_async_handle.exit.thread

79:                                               ; preds = %.lr.ph
  %80 = load ptr, ptr %72, align 8, !tbaa !8
  %81 = load i32, ptr @bench_size, align 4, !tbaa !4
  %82 = call i32 @wc_Sha512_224Update(ptr noundef nonnull %5, ptr noundef %80, i32 noundef %81) #17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %bench_async_handle.exit.thread

84:                                               ; preds = %79
  %85 = call i32 @wc_Sha512_224Final(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %.not20 = icmp eq i32 %85, 0
  br i1 %.not20, label %86, label %bench_async_handle.exit.thread

86:                                               ; preds = %84
  %87 = add nuw nsw i32 %storemerge88, 1
  %88 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.lr.ph, label %._crit_edge90, !llvm.loop !86

._crit_edge90:                                    ; preds = %86, %74
  %storemerge.lcssa = phi i32 [ 0, %74 ], [ %87, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %90 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #17
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %bench_stats_check.exit

92:                                               ; preds = %._crit_edge90
  %93 = tail call ptr @__errno_location() #18
  %94 = load i32, ptr %93, align 4, !tbaa !4
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %94, ptr noundef nonnull @.str.80)
  %96 = load ptr, ptr @stdout, align 8, !tbaa !14
  %97 = call i32 @fflush(ptr noundef %96)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_check.exit:                           ; preds = %._crit_edge90
  %98 = add nuw nsw i32 %storemerge.lcssa, %.248
  %99 = load i64, ptr %2, align 8, !tbaa !16
  %100 = sitofp i64 %99 to double
  %101 = load i64, ptr %73, align 8, !tbaa !19
  %102 = sitofp i64 %101 to double
  %103 = fdiv double %102, 1.000000e+09
  %104 = fadd double %103, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %105 = fsub double %104, %63
  %106 = fcmp uge double %105, 1.000000e+00
  br i1 %106, label %bench_async_handle.exit.thread, label %74, !llvm.loop !87

bench_async_handle.exit.thread:                   ; preds = %bench_async_handle.exit28, %._crit_edge, %.preheader, %bench_stats_check.exit, %.lr.ph, %79, %84
  %.453 = phi i32 [ %85, %84 ], [ 0, %bench_stats_check.exit ], [ %39, %.preheader ], [ %77, %.lr.ph ], [ %82, %79 ], [ %45, %._crit_edge ], [ %45, %bench_async_handle.exit28 ]
  %.147 = phi i32 [ %.248, %.lr.ph ], [ %98, %bench_stats_check.exit ], [ %.046, %.preheader ], [ %.248, %84 ], [ %.248, %79 ], [ %44, %._crit_edge ], [ %44, %bench_async_handle.exit28 ]
  %.0 = phi double [ %63, %.lr.ph ], [ %63, %bench_stats_check.exit ], [ %24, %.preheader ], [ %63, %84 ], [ %63, %79 ], [ %24, %._crit_edge ], [ %24, %bench_async_handle.exit28 ]
  %107 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.53, i32 noundef %.147, i32 noundef %107, double noundef %.0, i32 noundef %.453)
  br label %108

108:                                              ; preds = %8, %bench_async_handle.exit.thread
  call void @wc_Sha512_224Free(ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @wc_InitSha512_224_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha512_224Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha512_224Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_Sha512_224Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha512_256(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca [1 x [1 x %struct.wc_Sha512]], align 16
  %6 = alloca [1 x [32 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %5, i8 0, i64 224, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %48, label %.preheader69

.preheader69:                                     ; preds = %1
  %7 = call i32 @wc_InitSha512_256_ex(ptr noundef nonnull %5, ptr noundef null, i32 noundef -2) #17
  %.not25 = icmp eq i32 %7, 0
  br i1 %.not25, label %.critedge, label %8, !llvm.loop !88

8:                                                ; preds = %.preheader69
  %9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %7)
  br label %108

.critedge:                                        ; preds = %.preheader69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %bench_stats_start.exit

12:                                               ; preds = %.critedge
  %13 = tail call ptr @__errno_location() #18
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %14, ptr noundef nonnull @.str.80)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !14
  %17 = call i32 @fflush(ptr noundef %16)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit:                           ; preds = %.critedge
  %18 = load i64, ptr %4, align 8, !tbaa !16
  %19 = sitofp i64 %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+09
  %24 = fadd double %23, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %26 = extractvalue { i32, i32 } %25, 0
  %27 = extractvalue { i32, i32 } %25, 1
  %28 = zext i32 %26 to i64
  %29 = zext i32 %27 to i64
  %30 = shl nuw i64 %29, 32
  %31 = or disjoint i64 %30, %28
  %32 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %31, ptr %32, align 8, !tbaa !21
  %33 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  br label %34

34:                                               ; preds = %bench_async_handle.exit28, %bench_stats_start.exit
  %.046 = phi i32 [ 0, %bench_stats_start.exit ], [ %44, %bench_async_handle.exit28 ]
  %35 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %34, %bench_async_handle.exit
  %.04586 = phi i32 [ %41, %bench_async_handle.exit ], [ 0, %34 ]
  %37 = load ptr, ptr %33, align 8, !tbaa !8
  %38 = load i32, ptr @bench_size, align 4, !tbaa !4
  %39 = call i32 @wc_Sha512_256Update(ptr noundef nonnull %5, ptr noundef %37, i32 noundef %38) #17
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %bench_async_handle.exit, label %bench_async_handle.exit.thread

bench_async_handle.exit:                          ; preds = %.preheader
  %41 = add nuw nsw i32 %.04586, 1
  %42 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.preheader, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %bench_async_handle.exit, %34
  %.045.lcssa = phi i32 [ 0, %34 ], [ %41, %bench_async_handle.exit ]
  %44 = add nsw i32 %.045.lcssa, %.046
  %45 = call i32 @wc_Sha512_256Final(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %bench_async_handle.exit28, label %bench_async_handle.exit.thread, !llvm.loop !90

bench_async_handle.exit28:                        ; preds = %._crit_edge
  %47 = call fastcc i32 @bench_stats_check(double noundef %24)
  %.not21 = icmp eq i32 %47, 0
  br i1 %.not21, label %bench_async_handle.exit.thread, label %34, !llvm.loop !91

48:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #17
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %bench_stats_start.exit29

51:                                               ; preds = %48
  %52 = tail call ptr @__errno_location() #18
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %53, ptr noundef nonnull @.str.80)
  %55 = load ptr, ptr @stdout, align 8, !tbaa !14
  %56 = call i32 @fflush(ptr noundef %55)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit29:                         ; preds = %48
  %57 = load i64, ptr %3, align 8, !tbaa !16
  %58 = sitofp i64 %57 to double
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = sitofp i64 %60 to double
  %62 = fdiv double %61, 1.000000e+09
  %63 = fadd double %62, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %65 = extractvalue { i32, i32 } %64, 0
  %66 = extractvalue { i32, i32 } %64, 1
  %67 = zext i32 %65 to i64
  %68 = zext i32 %66 to i64
  %69 = shl nuw i64 %68, 32
  %70 = or disjoint i64 %69, %67
  %71 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %70, ptr %71, align 8, !tbaa !21
  %72 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %74

74:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit29
  %.248 = phi i32 [ 0, %bench_stats_start.exit29 ], [ %98, %bench_stats_check.exit ]
  %75 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge90

.lr.ph:                                           ; preds = %74, %86
  %storemerge88 = phi i32 [ %87, %86 ], [ 0, %74 ]
  %77 = call i32 @wc_InitSha512_256_ex(ptr noundef nonnull %5, ptr noundef null, i32 noundef -2) #17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %bench_async_handle.exit.thread

79:                                               ; preds = %.lr.ph
  %80 = load ptr, ptr %72, align 8, !tbaa !8
  %81 = load i32, ptr @bench_size, align 4, !tbaa !4
  %82 = call i32 @wc_Sha512_256Update(ptr noundef nonnull %5, ptr noundef %80, i32 noundef %81) #17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %bench_async_handle.exit.thread

84:                                               ; preds = %79
  %85 = call i32 @wc_Sha512_256Final(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %.not20 = icmp eq i32 %85, 0
  br i1 %.not20, label %86, label %bench_async_handle.exit.thread

86:                                               ; preds = %84
  %87 = add nuw nsw i32 %storemerge88, 1
  %88 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.lr.ph, label %._crit_edge90, !llvm.loop !92

._crit_edge90:                                    ; preds = %86, %74
  %storemerge.lcssa = phi i32 [ 0, %74 ], [ %87, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %90 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #17
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %bench_stats_check.exit

92:                                               ; preds = %._crit_edge90
  %93 = tail call ptr @__errno_location() #18
  %94 = load i32, ptr %93, align 4, !tbaa !4
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %94, ptr noundef nonnull @.str.80)
  %96 = load ptr, ptr @stdout, align 8, !tbaa !14
  %97 = call i32 @fflush(ptr noundef %96)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_check.exit:                           ; preds = %._crit_edge90
  %98 = add nuw nsw i32 %storemerge.lcssa, %.248
  %99 = load i64, ptr %2, align 8, !tbaa !16
  %100 = sitofp i64 %99 to double
  %101 = load i64, ptr %73, align 8, !tbaa !19
  %102 = sitofp i64 %101 to double
  %103 = fdiv double %102, 1.000000e+09
  %104 = fadd double %103, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %105 = fsub double %104, %63
  %106 = fcmp uge double %105, 1.000000e+00
  br i1 %106, label %bench_async_handle.exit.thread, label %74, !llvm.loop !93

bench_async_handle.exit.thread:                   ; preds = %bench_async_handle.exit28, %._crit_edge, %.preheader, %bench_stats_check.exit, %.lr.ph, %79, %84
  %.453 = phi i32 [ %85, %84 ], [ 0, %bench_stats_check.exit ], [ %39, %.preheader ], [ %77, %.lr.ph ], [ %82, %79 ], [ %45, %._crit_edge ], [ %45, %bench_async_handle.exit28 ]
  %.147 = phi i32 [ %.248, %.lr.ph ], [ %98, %bench_stats_check.exit ], [ %.046, %.preheader ], [ %.248, %84 ], [ %.248, %79 ], [ %44, %._crit_edge ], [ %44, %bench_async_handle.exit28 ]
  %.0 = phi double [ %63, %.lr.ph ], [ %63, %bench_stats_check.exit ], [ %24, %.preheader ], [ %63, %84 ], [ %63, %79 ], [ %24, %._crit_edge ], [ %24, %bench_async_handle.exit28 ]
  %107 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.55, i32 noundef %.147, i32 noundef %107, double noundef %.0, i32 noundef %.453)
  br label %108

108:                                              ; preds = %8, %bench_async_handle.exit.thread
  call void @wc_Sha512_256Free(ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @wc_InitSha512_256_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha512_256Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha512_256Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_Sha512_256Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha3_224(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca [1 x [1 x %struct.wc_Sha3]], align 16
  %6 = alloca [1 x [28 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) %5, i8 0, i64 416, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %48, label %.preheader69

.preheader69:                                     ; preds = %1
  %7 = call i32 @wc_InitSha3_224(ptr noundef nonnull %5, ptr noundef null, i32 noundef -2) #17
  %.not25 = icmp eq i32 %7, 0
  br i1 %.not25, label %.critedge, label %8, !llvm.loop !94

8:                                                ; preds = %.preheader69
  %9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %7)
  br label %108

.critedge:                                        ; preds = %.preheader69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %bench_stats_start.exit

12:                                               ; preds = %.critedge
  %13 = tail call ptr @__errno_location() #18
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %14, ptr noundef nonnull @.str.80)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !14
  %17 = call i32 @fflush(ptr noundef %16)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit:                           ; preds = %.critedge
  %18 = load i64, ptr %4, align 8, !tbaa !16
  %19 = sitofp i64 %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+09
  %24 = fadd double %23, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %26 = extractvalue { i32, i32 } %25, 0
  %27 = extractvalue { i32, i32 } %25, 1
  %28 = zext i32 %26 to i64
  %29 = zext i32 %27 to i64
  %30 = shl nuw i64 %29, 32
  %31 = or disjoint i64 %30, %28
  %32 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %31, ptr %32, align 8, !tbaa !21
  %33 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  br label %34

34:                                               ; preds = %bench_async_handle.exit28, %bench_stats_start.exit
  %.046 = phi i32 [ 0, %bench_stats_start.exit ], [ %44, %bench_async_handle.exit28 ]
  %35 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %34, %bench_async_handle.exit
  %.04586 = phi i32 [ %41, %bench_async_handle.exit ], [ 0, %34 ]
  %37 = load ptr, ptr %33, align 8, !tbaa !8
  %38 = load i32, ptr @bench_size, align 4, !tbaa !4
  %39 = call i32 @wc_Sha3_224_Update(ptr noundef nonnull %5, ptr noundef %37, i32 noundef %38) #17
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %bench_async_handle.exit, label %bench_async_handle.exit.thread

bench_async_handle.exit:                          ; preds = %.preheader
  %41 = add nuw nsw i32 %.04586, 1
  %42 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.preheader, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %bench_async_handle.exit, %34
  %.045.lcssa = phi i32 [ 0, %34 ], [ %41, %bench_async_handle.exit ]
  %44 = add nsw i32 %.045.lcssa, %.046
  %45 = call i32 @wc_Sha3_224_Final(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %bench_async_handle.exit28, label %bench_async_handle.exit.thread, !llvm.loop !96

bench_async_handle.exit28:                        ; preds = %._crit_edge
  %47 = call fastcc i32 @bench_stats_check(double noundef %24)
  %.not21 = icmp eq i32 %47, 0
  br i1 %.not21, label %bench_async_handle.exit.thread, label %34, !llvm.loop !97

48:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #17
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %bench_stats_start.exit29

51:                                               ; preds = %48
  %52 = tail call ptr @__errno_location() #18
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %53, ptr noundef nonnull @.str.80)
  %55 = load ptr, ptr @stdout, align 8, !tbaa !14
  %56 = call i32 @fflush(ptr noundef %55)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit29:                         ; preds = %48
  %57 = load i64, ptr %3, align 8, !tbaa !16
  %58 = sitofp i64 %57 to double
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = sitofp i64 %60 to double
  %62 = fdiv double %61, 1.000000e+09
  %63 = fadd double %62, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %65 = extractvalue { i32, i32 } %64, 0
  %66 = extractvalue { i32, i32 } %64, 1
  %67 = zext i32 %65 to i64
  %68 = zext i32 %66 to i64
  %69 = shl nuw i64 %68, 32
  %70 = or disjoint i64 %69, %67
  %71 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %70, ptr %71, align 8, !tbaa !21
  %72 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %74

74:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit29
  %.248 = phi i32 [ 0, %bench_stats_start.exit29 ], [ %98, %bench_stats_check.exit ]
  %75 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge90

.lr.ph:                                           ; preds = %74, %86
  %storemerge88 = phi i32 [ %87, %86 ], [ 0, %74 ]
  %77 = call i32 @wc_InitSha3_224(ptr noundef nonnull %5, ptr noundef null, i32 noundef -2) #17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %bench_async_handle.exit.thread

79:                                               ; preds = %.lr.ph
  %80 = load ptr, ptr %72, align 8, !tbaa !8
  %81 = load i32, ptr @bench_size, align 4, !tbaa !4
  %82 = call i32 @wc_Sha3_224_Update(ptr noundef nonnull %5, ptr noundef %80, i32 noundef %81) #17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %bench_async_handle.exit.thread

84:                                               ; preds = %79
  %85 = call i32 @wc_Sha3_224_Final(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %.not20 = icmp eq i32 %85, 0
  br i1 %.not20, label %86, label %bench_async_handle.exit.thread

86:                                               ; preds = %84
  %87 = add nuw nsw i32 %storemerge88, 1
  %88 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.lr.ph, label %._crit_edge90, !llvm.loop !98

._crit_edge90:                                    ; preds = %86, %74
  %storemerge.lcssa = phi i32 [ 0, %74 ], [ %87, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %90 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #17
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %bench_stats_check.exit

92:                                               ; preds = %._crit_edge90
  %93 = tail call ptr @__errno_location() #18
  %94 = load i32, ptr %93, align 4, !tbaa !4
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %94, ptr noundef nonnull @.str.80)
  %96 = load ptr, ptr @stdout, align 8, !tbaa !14
  %97 = call i32 @fflush(ptr noundef %96)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_check.exit:                           ; preds = %._crit_edge90
  %98 = add nuw nsw i32 %storemerge.lcssa, %.248
  %99 = load i64, ptr %2, align 8, !tbaa !16
  %100 = sitofp i64 %99 to double
  %101 = load i64, ptr %73, align 8, !tbaa !19
  %102 = sitofp i64 %101 to double
  %103 = fdiv double %102, 1.000000e+09
  %104 = fadd double %103, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %105 = fsub double %104, %63
  %106 = fcmp uge double %105, 1.000000e+00
  br i1 %106, label %bench_async_handle.exit.thread, label %74, !llvm.loop !99

bench_async_handle.exit.thread:                   ; preds = %bench_async_handle.exit28, %._crit_edge, %.preheader, %bench_stats_check.exit, %.lr.ph, %79, %84
  %.453 = phi i32 [ %85, %84 ], [ 0, %bench_stats_check.exit ], [ %39, %.preheader ], [ %77, %.lr.ph ], [ %82, %79 ], [ %45, %._crit_edge ], [ %45, %bench_async_handle.exit28 ]
  %.147 = phi i32 [ %.248, %.lr.ph ], [ %98, %bench_stats_check.exit ], [ %.046, %.preheader ], [ %.248, %84 ], [ %.248, %79 ], [ %44, %._crit_edge ], [ %44, %bench_async_handle.exit28 ]
  %.0 = phi double [ %63, %.lr.ph ], [ %63, %bench_stats_check.exit ], [ %24, %.preheader ], [ %63, %84 ], [ %63, %79 ], [ %24, %._crit_edge ], [ %24, %bench_async_handle.exit28 ]
  %107 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.57, i32 noundef %.147, i32 noundef %107, double noundef %.0, i32 noundef %.453)
  br label %108

108:                                              ; preds = %8, %bench_async_handle.exit.thread
  call void @wc_Sha3_224_Free(ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @wc_InitSha3_224(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha3_224_Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha3_224_Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_Sha3_224_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha3_256(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca [1 x [1 x %struct.wc_Sha3]], align 16
  %6 = alloca [1 x [32 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) %5, i8 0, i64 416, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %48, label %.preheader69

.preheader69:                                     ; preds = %1
  %7 = call i32 @wc_InitSha3_256(ptr noundef nonnull %5, ptr noundef null, i32 noundef -2) #17
  %.not25 = icmp eq i32 %7, 0
  br i1 %.not25, label %.critedge, label %8, !llvm.loop !100

8:                                                ; preds = %.preheader69
  %9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %7)
  br label %108

.critedge:                                        ; preds = %.preheader69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %bench_stats_start.exit

12:                                               ; preds = %.critedge
  %13 = tail call ptr @__errno_location() #18
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %14, ptr noundef nonnull @.str.80)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !14
  %17 = call i32 @fflush(ptr noundef %16)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit:                           ; preds = %.critedge
  %18 = load i64, ptr %4, align 8, !tbaa !16
  %19 = sitofp i64 %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+09
  %24 = fadd double %23, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %26 = extractvalue { i32, i32 } %25, 0
  %27 = extractvalue { i32, i32 } %25, 1
  %28 = zext i32 %26 to i64
  %29 = zext i32 %27 to i64
  %30 = shl nuw i64 %29, 32
  %31 = or disjoint i64 %30, %28
  %32 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %31, ptr %32, align 8, !tbaa !21
  %33 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  br label %34

34:                                               ; preds = %bench_async_handle.exit28, %bench_stats_start.exit
  %.046 = phi i32 [ 0, %bench_stats_start.exit ], [ %44, %bench_async_handle.exit28 ]
  %35 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %34, %bench_async_handle.exit
  %.04586 = phi i32 [ %41, %bench_async_handle.exit ], [ 0, %34 ]
  %37 = load ptr, ptr %33, align 8, !tbaa !8
  %38 = load i32, ptr @bench_size, align 4, !tbaa !4
  %39 = call i32 @wc_Sha3_256_Update(ptr noundef nonnull %5, ptr noundef %37, i32 noundef %38) #17
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %bench_async_handle.exit, label %bench_async_handle.exit.thread

bench_async_handle.exit:                          ; preds = %.preheader
  %41 = add nuw nsw i32 %.04586, 1
  %42 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.preheader, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %bench_async_handle.exit, %34
  %.045.lcssa = phi i32 [ 0, %34 ], [ %41, %bench_async_handle.exit ]
  %44 = add nsw i32 %.045.lcssa, %.046
  %45 = call i32 @wc_Sha3_256_Final(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %bench_async_handle.exit28, label %bench_async_handle.exit.thread, !llvm.loop !102

bench_async_handle.exit28:                        ; preds = %._crit_edge
  %47 = call fastcc i32 @bench_stats_check(double noundef %24)
  %.not21 = icmp eq i32 %47, 0
  br i1 %.not21, label %bench_async_handle.exit.thread, label %34, !llvm.loop !103

48:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #17
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %bench_stats_start.exit29

51:                                               ; preds = %48
  %52 = tail call ptr @__errno_location() #18
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %53, ptr noundef nonnull @.str.80)
  %55 = load ptr, ptr @stdout, align 8, !tbaa !14
  %56 = call i32 @fflush(ptr noundef %55)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit29:                         ; preds = %48
  %57 = load i64, ptr %3, align 8, !tbaa !16
  %58 = sitofp i64 %57 to double
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = sitofp i64 %60 to double
  %62 = fdiv double %61, 1.000000e+09
  %63 = fadd double %62, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %65 = extractvalue { i32, i32 } %64, 0
  %66 = extractvalue { i32, i32 } %64, 1
  %67 = zext i32 %65 to i64
  %68 = zext i32 %66 to i64
  %69 = shl nuw i64 %68, 32
  %70 = or disjoint i64 %69, %67
  %71 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %70, ptr %71, align 8, !tbaa !21
  %72 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %74

74:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit29
  %.248 = phi i32 [ 0, %bench_stats_start.exit29 ], [ %98, %bench_stats_check.exit ]
  %75 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge90

.lr.ph:                                           ; preds = %74, %86
  %storemerge88 = phi i32 [ %87, %86 ], [ 0, %74 ]
  %77 = call i32 @wc_InitSha3_256(ptr noundef nonnull %5, ptr noundef null, i32 noundef -2) #17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %bench_async_handle.exit.thread

79:                                               ; preds = %.lr.ph
  %80 = load ptr, ptr %72, align 8, !tbaa !8
  %81 = load i32, ptr @bench_size, align 4, !tbaa !4
  %82 = call i32 @wc_Sha3_256_Update(ptr noundef nonnull %5, ptr noundef %80, i32 noundef %81) #17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %bench_async_handle.exit.thread

84:                                               ; preds = %79
  %85 = call i32 @wc_Sha3_256_Final(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %.not20 = icmp eq i32 %85, 0
  br i1 %.not20, label %86, label %bench_async_handle.exit.thread

86:                                               ; preds = %84
  %87 = add nuw nsw i32 %storemerge88, 1
  %88 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.lr.ph, label %._crit_edge90, !llvm.loop !104

._crit_edge90:                                    ; preds = %86, %74
  %storemerge.lcssa = phi i32 [ 0, %74 ], [ %87, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %90 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #17
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %bench_stats_check.exit

92:                                               ; preds = %._crit_edge90
  %93 = tail call ptr @__errno_location() #18
  %94 = load i32, ptr %93, align 4, !tbaa !4
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %94, ptr noundef nonnull @.str.80)
  %96 = load ptr, ptr @stdout, align 8, !tbaa !14
  %97 = call i32 @fflush(ptr noundef %96)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_check.exit:                           ; preds = %._crit_edge90
  %98 = add nuw nsw i32 %storemerge.lcssa, %.248
  %99 = load i64, ptr %2, align 8, !tbaa !16
  %100 = sitofp i64 %99 to double
  %101 = load i64, ptr %73, align 8, !tbaa !19
  %102 = sitofp i64 %101 to double
  %103 = fdiv double %102, 1.000000e+09
  %104 = fadd double %103, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %105 = fsub double %104, %63
  %106 = fcmp uge double %105, 1.000000e+00
  br i1 %106, label %bench_async_handle.exit.thread, label %74, !llvm.loop !105

bench_async_handle.exit.thread:                   ; preds = %bench_async_handle.exit28, %._crit_edge, %.preheader, %bench_stats_check.exit, %.lr.ph, %79, %84
  %.453 = phi i32 [ %85, %84 ], [ 0, %bench_stats_check.exit ], [ %39, %.preheader ], [ %77, %.lr.ph ], [ %82, %79 ], [ %45, %._crit_edge ], [ %45, %bench_async_handle.exit28 ]
  %.147 = phi i32 [ %.248, %.lr.ph ], [ %98, %bench_stats_check.exit ], [ %.046, %.preheader ], [ %.248, %84 ], [ %.248, %79 ], [ %44, %._crit_edge ], [ %44, %bench_async_handle.exit28 ]
  %.0 = phi double [ %63, %.lr.ph ], [ %63, %bench_stats_check.exit ], [ %24, %.preheader ], [ %63, %84 ], [ %63, %79 ], [ %24, %._crit_edge ], [ %24, %bench_async_handle.exit28 ]
  %107 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.59, i32 noundef %.147, i32 noundef %107, double noundef %.0, i32 noundef %.453)
  br label %108

108:                                              ; preds = %8, %bench_async_handle.exit.thread
  call void @wc_Sha3_256_Free(ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @wc_InitSha3_256(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha3_256_Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha3_256_Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_Sha3_256_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha3_384(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca [1 x [1 x %struct.wc_Sha3]], align 16
  %6 = alloca [1 x [48 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) %5, i8 0, i64 416, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %48, label %.preheader69

.preheader69:                                     ; preds = %1
  %7 = call i32 @wc_InitSha3_384(ptr noundef nonnull %5, ptr noundef null, i32 noundef -2) #17
  %.not25 = icmp eq i32 %7, 0
  br i1 %.not25, label %.critedge, label %8, !llvm.loop !106

8:                                                ; preds = %.preheader69
  %9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %7)
  br label %108

.critedge:                                        ; preds = %.preheader69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %bench_stats_start.exit

12:                                               ; preds = %.critedge
  %13 = tail call ptr @__errno_location() #18
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %14, ptr noundef nonnull @.str.80)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !14
  %17 = call i32 @fflush(ptr noundef %16)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit:                           ; preds = %.critedge
  %18 = load i64, ptr %4, align 8, !tbaa !16
  %19 = sitofp i64 %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+09
  %24 = fadd double %23, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %26 = extractvalue { i32, i32 } %25, 0
  %27 = extractvalue { i32, i32 } %25, 1
  %28 = zext i32 %26 to i64
  %29 = zext i32 %27 to i64
  %30 = shl nuw i64 %29, 32
  %31 = or disjoint i64 %30, %28
  %32 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %31, ptr %32, align 8, !tbaa !21
  %33 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  br label %34

34:                                               ; preds = %bench_async_handle.exit28, %bench_stats_start.exit
  %.046 = phi i32 [ 0, %bench_stats_start.exit ], [ %44, %bench_async_handle.exit28 ]
  %35 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %34, %bench_async_handle.exit
  %.04586 = phi i32 [ %41, %bench_async_handle.exit ], [ 0, %34 ]
  %37 = load ptr, ptr %33, align 8, !tbaa !8
  %38 = load i32, ptr @bench_size, align 4, !tbaa !4
  %39 = call i32 @wc_Sha3_384_Update(ptr noundef nonnull %5, ptr noundef %37, i32 noundef %38) #17
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %bench_async_handle.exit, label %bench_async_handle.exit.thread

bench_async_handle.exit:                          ; preds = %.preheader
  %41 = add nuw nsw i32 %.04586, 1
  %42 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.preheader, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %bench_async_handle.exit, %34
  %.045.lcssa = phi i32 [ 0, %34 ], [ %41, %bench_async_handle.exit ]
  %44 = add nsw i32 %.045.lcssa, %.046
  %45 = call i32 @wc_Sha3_384_Final(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %bench_async_handle.exit28, label %bench_async_handle.exit.thread, !llvm.loop !108

bench_async_handle.exit28:                        ; preds = %._crit_edge
  %47 = call fastcc i32 @bench_stats_check(double noundef %24)
  %.not21 = icmp eq i32 %47, 0
  br i1 %.not21, label %bench_async_handle.exit.thread, label %34, !llvm.loop !109

48:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #17
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %bench_stats_start.exit29

51:                                               ; preds = %48
  %52 = tail call ptr @__errno_location() #18
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %53, ptr noundef nonnull @.str.80)
  %55 = load ptr, ptr @stdout, align 8, !tbaa !14
  %56 = call i32 @fflush(ptr noundef %55)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit29:                         ; preds = %48
  %57 = load i64, ptr %3, align 8, !tbaa !16
  %58 = sitofp i64 %57 to double
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = sitofp i64 %60 to double
  %62 = fdiv double %61, 1.000000e+09
  %63 = fadd double %62, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %65 = extractvalue { i32, i32 } %64, 0
  %66 = extractvalue { i32, i32 } %64, 1
  %67 = zext i32 %65 to i64
  %68 = zext i32 %66 to i64
  %69 = shl nuw i64 %68, 32
  %70 = or disjoint i64 %69, %67
  %71 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %70, ptr %71, align 8, !tbaa !21
  %72 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %74

74:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit29
  %.248 = phi i32 [ 0, %bench_stats_start.exit29 ], [ %98, %bench_stats_check.exit ]
  %75 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge90

.lr.ph:                                           ; preds = %74, %86
  %storemerge88 = phi i32 [ %87, %86 ], [ 0, %74 ]
  %77 = call i32 @wc_InitSha3_384(ptr noundef nonnull %5, ptr noundef null, i32 noundef -2) #17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %bench_async_handle.exit.thread

79:                                               ; preds = %.lr.ph
  %80 = load ptr, ptr %72, align 8, !tbaa !8
  %81 = load i32, ptr @bench_size, align 4, !tbaa !4
  %82 = call i32 @wc_Sha3_384_Update(ptr noundef nonnull %5, ptr noundef %80, i32 noundef %81) #17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %bench_async_handle.exit.thread

84:                                               ; preds = %79
  %85 = call i32 @wc_Sha3_384_Final(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %.not20 = icmp eq i32 %85, 0
  br i1 %.not20, label %86, label %bench_async_handle.exit.thread

86:                                               ; preds = %84
  %87 = add nuw nsw i32 %storemerge88, 1
  %88 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.lr.ph, label %._crit_edge90, !llvm.loop !110

._crit_edge90:                                    ; preds = %86, %74
  %storemerge.lcssa = phi i32 [ 0, %74 ], [ %87, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %90 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #17
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %bench_stats_check.exit

92:                                               ; preds = %._crit_edge90
  %93 = tail call ptr @__errno_location() #18
  %94 = load i32, ptr %93, align 4, !tbaa !4
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %94, ptr noundef nonnull @.str.80)
  %96 = load ptr, ptr @stdout, align 8, !tbaa !14
  %97 = call i32 @fflush(ptr noundef %96)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_check.exit:                           ; preds = %._crit_edge90
  %98 = add nuw nsw i32 %storemerge.lcssa, %.248
  %99 = load i64, ptr %2, align 8, !tbaa !16
  %100 = sitofp i64 %99 to double
  %101 = load i64, ptr %73, align 8, !tbaa !19
  %102 = sitofp i64 %101 to double
  %103 = fdiv double %102, 1.000000e+09
  %104 = fadd double %103, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %105 = fsub double %104, %63
  %106 = fcmp uge double %105, 1.000000e+00
  br i1 %106, label %bench_async_handle.exit.thread, label %74, !llvm.loop !111

bench_async_handle.exit.thread:                   ; preds = %bench_async_handle.exit28, %._crit_edge, %.preheader, %bench_stats_check.exit, %.lr.ph, %79, %84
  %.453 = phi i32 [ %85, %84 ], [ 0, %bench_stats_check.exit ], [ %39, %.preheader ], [ %77, %.lr.ph ], [ %82, %79 ], [ %45, %._crit_edge ], [ %45, %bench_async_handle.exit28 ]
  %.147 = phi i32 [ %.248, %.lr.ph ], [ %98, %bench_stats_check.exit ], [ %.046, %.preheader ], [ %.248, %84 ], [ %.248, %79 ], [ %44, %._crit_edge ], [ %44, %bench_async_handle.exit28 ]
  %.0 = phi double [ %63, %.lr.ph ], [ %63, %bench_stats_check.exit ], [ %24, %.preheader ], [ %63, %84 ], [ %63, %79 ], [ %24, %._crit_edge ], [ %24, %bench_async_handle.exit28 ]
  %107 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.61, i32 noundef %.147, i32 noundef %107, double noundef %.0, i32 noundef %.453)
  br label %108

108:                                              ; preds = %8, %bench_async_handle.exit.thread
  call void @wc_Sha3_384_Free(ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @wc_InitSha3_384(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha3_384_Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha3_384_Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_Sha3_384_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_sha3_512(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca [1 x [1 x %struct.wc_Sha3]], align 16
  %6 = alloca [1 x [64 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) %5, i8 0, i64 416, i1 false)
  %.b = load i1, ptr @digest_stream, align 4
  br i1 %.b, label %48, label %.preheader69

.preheader69:                                     ; preds = %1
  %7 = call i32 @wc_InitSha3_512(ptr noundef nonnull %5, ptr noundef null, i32 noundef -2) #17
  %.not25 = icmp eq i32 %7, 0
  br i1 %.not25, label %.critedge, label %8, !llvm.loop !112

8:                                                ; preds = %.preheader69
  %9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %7)
  br label %108

.critedge:                                        ; preds = %.preheader69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %bench_stats_start.exit

12:                                               ; preds = %.critedge
  %13 = tail call ptr @__errno_location() #18
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %14, ptr noundef nonnull @.str.80)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !14
  %17 = call i32 @fflush(ptr noundef %16)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit:                           ; preds = %.critedge
  %18 = load i64, ptr %4, align 8, !tbaa !16
  %19 = sitofp i64 %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+09
  %24 = fadd double %23, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %26 = extractvalue { i32, i32 } %25, 0
  %27 = extractvalue { i32, i32 } %25, 1
  %28 = zext i32 %26 to i64
  %29 = zext i32 %27 to i64
  %30 = shl nuw i64 %29, 32
  %31 = or disjoint i64 %30, %28
  %32 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %31, ptr %32, align 8, !tbaa !21
  %33 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  br label %34

34:                                               ; preds = %bench_async_handle.exit28, %bench_stats_start.exit
  %.046 = phi i32 [ 0, %bench_stats_start.exit ], [ %44, %bench_async_handle.exit28 ]
  %35 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %34, %bench_async_handle.exit
  %.04586 = phi i32 [ %41, %bench_async_handle.exit ], [ 0, %34 ]
  %37 = load ptr, ptr %33, align 8, !tbaa !8
  %38 = load i32, ptr @bench_size, align 4, !tbaa !4
  %39 = call i32 @wc_Sha3_512_Update(ptr noundef nonnull %5, ptr noundef %37, i32 noundef %38) #17
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %bench_async_handle.exit, label %bench_async_handle.exit.thread

bench_async_handle.exit:                          ; preds = %.preheader
  %41 = add nuw nsw i32 %.04586, 1
  %42 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.preheader, label %._crit_edge, !llvm.loop !113

._crit_edge:                                      ; preds = %bench_async_handle.exit, %34
  %.045.lcssa = phi i32 [ 0, %34 ], [ %41, %bench_async_handle.exit ]
  %44 = add nsw i32 %.045.lcssa, %.046
  %45 = call i32 @wc_Sha3_512_Final(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %bench_async_handle.exit28, label %bench_async_handle.exit.thread, !llvm.loop !114

bench_async_handle.exit28:                        ; preds = %._crit_edge
  %47 = call fastcc i32 @bench_stats_check(double noundef %24)
  %.not21 = icmp eq i32 %47, 0
  br i1 %.not21, label %bench_async_handle.exit.thread, label %34, !llvm.loop !115

48:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #17
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %bench_stats_start.exit29

51:                                               ; preds = %48
  %52 = tail call ptr @__errno_location() #18
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %53, ptr noundef nonnull @.str.80)
  %55 = load ptr, ptr @stdout, align 8, !tbaa !14
  %56 = call i32 @fflush(ptr noundef %55)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit29:                         ; preds = %48
  %57 = load i64, ptr %3, align 8, !tbaa !16
  %58 = sitofp i64 %57 to double
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = sitofp i64 %60 to double
  %62 = fdiv double %61, 1.000000e+09
  %63 = fadd double %62, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %65 = extractvalue { i32, i32 } %64, 0
  %66 = extractvalue { i32, i32 } %64, 1
  %67 = zext i32 %65 to i64
  %68 = zext i32 %66 to i64
  %69 = shl nuw i64 %68, 32
  %70 = or disjoint i64 %69, %67
  %71 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %70, ptr %71, align 8, !tbaa !21
  %72 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %74

74:                                               ; preds = %bench_stats_check.exit, %bench_stats_start.exit29
  %.248 = phi i32 [ 0, %bench_stats_start.exit29 ], [ %98, %bench_stats_check.exit ]
  %75 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge90

.lr.ph:                                           ; preds = %74, %86
  %storemerge88 = phi i32 [ %87, %86 ], [ 0, %74 ]
  %77 = call i32 @wc_InitSha3_512(ptr noundef nonnull %5, ptr noundef null, i32 noundef -2) #17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %bench_async_handle.exit.thread

79:                                               ; preds = %.lr.ph
  %80 = load ptr, ptr %72, align 8, !tbaa !8
  %81 = load i32, ptr @bench_size, align 4, !tbaa !4
  %82 = call i32 @wc_Sha3_512_Update(ptr noundef nonnull %5, ptr noundef %80, i32 noundef %81) #17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %bench_async_handle.exit.thread

84:                                               ; preds = %79
  %85 = call i32 @wc_Sha3_512_Final(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %.not20 = icmp eq i32 %85, 0
  br i1 %.not20, label %86, label %bench_async_handle.exit.thread

86:                                               ; preds = %84
  %87 = add nuw nsw i32 %storemerge88, 1
  %88 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.lr.ph, label %._crit_edge90, !llvm.loop !116

._crit_edge90:                                    ; preds = %86, %74
  %storemerge.lcssa = phi i32 [ 0, %74 ], [ %87, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %90 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #17
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %bench_stats_check.exit

92:                                               ; preds = %._crit_edge90
  %93 = tail call ptr @__errno_location() #18
  %94 = load i32, ptr %93, align 4, !tbaa !4
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %94, ptr noundef nonnull @.str.80)
  %96 = load ptr, ptr @stdout, align 8, !tbaa !14
  %97 = call i32 @fflush(ptr noundef %96)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_check.exit:                           ; preds = %._crit_edge90
  %98 = add nuw nsw i32 %storemerge.lcssa, %.248
  %99 = load i64, ptr %2, align 8, !tbaa !16
  %100 = sitofp i64 %99 to double
  %101 = load i64, ptr %73, align 8, !tbaa !19
  %102 = sitofp i64 %101 to double
  %103 = fdiv double %102, 1.000000e+09
  %104 = fadd double %103, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %105 = fsub double %104, %63
  %106 = fcmp uge double %105, 1.000000e+00
  br i1 %106, label %bench_async_handle.exit.thread, label %74, !llvm.loop !117

bench_async_handle.exit.thread:                   ; preds = %bench_async_handle.exit28, %._crit_edge, %.preheader, %bench_stats_check.exit, %.lr.ph, %79, %84
  %.453 = phi i32 [ %85, %84 ], [ 0, %bench_stats_check.exit ], [ %39, %.preheader ], [ %77, %.lr.ph ], [ %82, %79 ], [ %45, %._crit_edge ], [ %45, %bench_async_handle.exit28 ]
  %.147 = phi i32 [ %.248, %.lr.ph ], [ %98, %bench_stats_check.exit ], [ %.046, %.preheader ], [ %.248, %84 ], [ %.248, %79 ], [ %44, %._crit_edge ], [ %44, %bench_async_handle.exit28 ]
  %.0 = phi double [ %63, %.lr.ph ], [ %63, %bench_stats_check.exit ], [ %24, %.preheader ], [ %63, %84 ], [ %63, %79 ], [ %24, %._crit_edge ], [ %24, %bench_async_handle.exit28 ]
  %107 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.63, i32 noundef %.147, i32 noundef %107, double noundef %.0, i32 noundef %.453)
  br label %108

108:                                              ; preds = %8, %bench_async_handle.exit.thread
  call void @wc_Sha3_512_Free(ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @wc_InitSha3_512(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha3_512_Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha3_512_Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_Sha3_512_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_hmac_md5(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 11, i64 16, i1 false)
  call fastcc void @bench_hmac(i32 noundef 3, ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.64)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc void @bench_hmac(i32 noundef range(i32 3, 9) %0, ptr noundef nonnull %1, i32 noundef range(i32 16, 65) %2, ptr noundef %3) unnamed_addr #0 {
.critedge:
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [1 x [1 x %struct.Hmac]], align 16
  %7 = alloca [1 x [64 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(784) %6, i8 0, i64 784, i1 false)
  %8 = call i32 @wc_HmacInit(ptr noundef nonnull %6, ptr noundef null, i32 noundef -2) #17
  %.not36 = icmp eq i32 %8, 0
  br i1 %.not36, label %11, label %9

9:                                                ; preds = %.critedge
  %10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.132, ptr noundef %3, i32 noundef %8)
  br label %96

11:                                               ; preds = %.critedge
  %12 = call i32 @wc_HmacSetKey(ptr noundef nonnull %6, i32 noundef %0, ptr noundef nonnull %1, i32 noundef %2) #17
  %.not37 = icmp eq i32 %12, 0
  br i1 %.not37, label %15, label %13, !llvm.loop !118

13:                                               ; preds = %11
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133, ptr noundef %3, i32 noundef %12)
  br label %96

15:                                               ; preds = %11
  %.b = load i1, ptr @mac_stream, align 4
  br i1 %.b, label %55, label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %5) #17
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %bench_stats_start.exit

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #18
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %21, ptr noundef nonnull @.str.80)
  %23 = load ptr, ptr @stdout, align 8, !tbaa !14
  %24 = call i32 @fflush(ptr noundef %23)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit:                           ; preds = %16
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = sitofp i64 %25 to double
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+09
  %31 = fadd double %30, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %33 = extractvalue { i32, i32 } %32, 0
  %34 = extractvalue { i32, i32 } %32, 1
  %35 = zext i32 %33 to i64
  %36 = zext i32 %34 to i64
  %37 = shl nuw i64 %36, 32
  %38 = or disjoint i64 %37, %35
  %39 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %38, ptr %39, align 8, !tbaa !21
  %40 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  br label %41

41:                                               ; preds = %bench_async_handle.exit42, %bench_stats_start.exit
  %.067 = phi i32 [ 0, %bench_stats_start.exit ], [ %51, %bench_async_handle.exit42 ]
  %42 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.preheader93, label %._crit_edge

.preheader93:                                     ; preds = %41, %bench_async_handle.exit
  %.066118 = phi i32 [ %48, %bench_async_handle.exit ], [ 0, %41 ]
  %44 = load ptr, ptr %40, align 8, !tbaa !8
  %45 = load i32, ptr @bench_size, align 4, !tbaa !4
  %46 = call i32 @wc_HmacUpdate(ptr noundef nonnull %6, ptr noundef %44, i32 noundef %45) #17
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %bench_async_handle.exit, label %bench_async_handle.exit.thread

bench_async_handle.exit:                          ; preds = %.preheader93
  %48 = add nuw nsw i32 %.066118, 1
  %49 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %.preheader93, label %._crit_edge, !llvm.loop !119

._crit_edge:                                      ; preds = %bench_async_handle.exit, %41
  %.066.lcssa = phi i32 [ 0, %41 ], [ %48, %bench_async_handle.exit ]
  %51 = add nsw i32 %.066.lcssa, %.067
  %52 = call i32 @wc_HmacFinal(ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %bench_async_handle.exit42, label %bench_async_handle.exit.thread, !llvm.loop !120

bench_async_handle.exit42:                        ; preds = %._crit_edge
  %54 = call fastcc i32 @bench_stats_check(double noundef %31)
  %.not32 = icmp eq i32 %54, 0
  br i1 %.not32, label %bench_async_handle.exit.thread, label %41, !llvm.loop !121

55:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #17
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %bench_stats_start.exit43

58:                                               ; preds = %55
  %59 = tail call ptr @__errno_location() #18
  %60 = load i32, ptr %59, align 4, !tbaa !4
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %60, ptr noundef nonnull @.str.80)
  %62 = load ptr, ptr @stdout, align 8, !tbaa !14
  %63 = call i32 @fflush(ptr noundef %62)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit43:                         ; preds = %55
  %64 = load i64, ptr %4, align 8, !tbaa !16
  %65 = sitofp i64 %64 to double
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = sitofp i64 %67 to double
  %69 = fdiv double %68, 1.000000e+09
  %70 = fadd double %69, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %71 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %72 = extractvalue { i32, i32 } %71, 0
  %73 = extractvalue { i32, i32 } %71, 1
  %74 = zext i32 %72 to i64
  %75 = zext i32 %73 to i64
  %76 = shl nuw i64 %75, 32
  %77 = or disjoint i64 %76, %74
  %78 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %77, ptr %78, align 8, !tbaa !21
  %79 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @bench_plain)
  br label %80

80:                                               ; preds = %._crit_edge122, %bench_stats_start.exit43
  %.777 = phi i32 [ 0, %bench_stats_start.exit43 ], [ %.878.lcssa, %._crit_edge122 ]
  %.269 = phi i32 [ 0, %bench_stats_start.exit43 ], [ %93, %._crit_edge122 ]
  %81 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.preheader, label %._crit_edge122

.preheader:                                       ; preds = %80, %bench_async_handle.exit47
  %.4121 = phi i32 [ %90, %bench_async_handle.exit47 ], [ 0, %80 ]
  %83 = load ptr, ptr %79, align 8, !tbaa !8
  %84 = load i32, ptr @bench_size, align 4, !tbaa !4
  %85 = call i32 @wc_HmacUpdate(ptr noundef nonnull %6, ptr noundef %83, i32 noundef %84) #17
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %bench_async_handle.exit.thread

87:                                               ; preds = %.preheader
  %88 = call i32 @wc_HmacFinal(ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %bench_async_handle.exit47, label %bench_async_handle.exit.thread

bench_async_handle.exit47:                        ; preds = %87
  %90 = add nuw nsw i32 %.4121, 2
  %91 = load i32, ptr @numBlocks, align 4, !tbaa !4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %.preheader, label %._crit_edge122, !llvm.loop !122

._crit_edge122:                                   ; preds = %bench_async_handle.exit47, %80
  %.878.lcssa = phi i32 [ %.777, %80 ], [ %88, %bench_async_handle.exit47 ]
  %.4.lcssa = phi i32 [ 0, %80 ], [ %90, %bench_async_handle.exit47 ]
  %93 = add nsw i32 %.4.lcssa, %.269
  %94 = call fastcc i32 @bench_stats_check(double noundef %70)
  %.not = icmp eq i32 %94, 0
  br i1 %.not, label %bench_async_handle.exit.thread, label %80, !llvm.loop !123

bench_async_handle.exit.thread:                   ; preds = %bench_async_handle.exit42, %._crit_edge, %.preheader93, %._crit_edge122, %87, %.preheader
  %.474 = phi i32 [ %46, %.preheader93 ], [ %85, %.preheader ], [ %.878.lcssa, %._crit_edge122 ], [ %88, %87 ], [ %52, %._crit_edge ], [ %52, %bench_async_handle.exit42 ]
  %.168 = phi i32 [ %.067, %.preheader93 ], [ %.269, %87 ], [ %93, %._crit_edge122 ], [ %.269, %.preheader ], [ %51, %._crit_edge ], [ %51, %bench_async_handle.exit42 ]
  %.0 = phi double [ %31, %.preheader93 ], [ %70, %87 ], [ %70, %._crit_edge122 ], [ %70, %.preheader ], [ %31, %._crit_edge ], [ %31, %bench_async_handle.exit42 ]
  %95 = load i32, ptr @bench_size, align 4, !tbaa !4
  call fastcc void @bench_stats_sym_finish(ptr noundef %3, i32 noundef %.168, i32 noundef %95, double noundef %.0, i32 noundef %.474)
  br label %96

96:                                               ; preds = %9, %13, %bench_async_handle.exit.thread
  call void @wc_HmacFree(ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_hmac_sha(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 11, i64 20, i1 false)
  call fastcc void @bench_hmac(i32 noundef 4, ptr noundef %2, i32 noundef 20, ptr noundef nonnull @.str.65)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_hmac_sha224(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [28 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %2, i8 11, i64 28, i1 false)
  call fastcc void @bench_hmac(i32 noundef 5, ptr noundef %2, i32 noundef 28, ptr noundef nonnull @.str.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_hmac_sha256(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 11, i64 32, i1 false)
  call fastcc void @bench_hmac(i32 noundef 6, ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.67)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_hmac_sha384(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [48 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %2, i8 11, i64 48, i1 false)
  call fastcc void @bench_hmac(i32 noundef 7, ptr noundef %2, i32 noundef 48, ptr noundef nonnull @.str.68)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_hmac_sha512(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 11, i64 64, i1 false)
  call fastcc void @bench_hmac(i32 noundef 8, ptr noundef %2, i32 noundef 64, ptr noundef nonnull @.str.69)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_pbkdf2() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) @__const.bench_pbkdf2.salt32, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #17
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %bench_stats_start.exit

7:                                                ; preds = %0
  %8 = tail call ptr @__errno_location() #18
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %9, ptr noundef nonnull @.str.80)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !14
  %12 = call i32 @fflush(ptr noundef %11)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit:                           ; preds = %0
  %13 = load i64, ptr %2, align 8, !tbaa !16
  %14 = sitofp i64 %13 to double
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %17, 1.000000e+09
  %19 = fadd double %18, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
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
  %30 = call i32 @wc_PBKDF2(ptr noundef nonnull %4, ptr noundef nonnull @.str.70, i32 noundef 32, ptr noundef nonnull %3, i32 noundef 32, i32 noundef 1000, i32 noundef 32, i32 noundef 6) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %31 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %1) #17
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %bench_stats_check.exit

33:                                               ; preds = %29
  %34 = tail call ptr @__errno_location() #18
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %35, ptr noundef nonnull @.str.80)
  %37 = load ptr, ptr @stdout, align 8, !tbaa !14
  %38 = call i32 @fflush(ptr noundef %37)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_check.exit:                           ; preds = %29
  %39 = add nuw nsw i32 %.0, 1
  %40 = load i64, ptr %1, align 8, !tbaa !16
  %41 = sitofp i64 %40 to double
  %42 = load i64, ptr %28, align 8, !tbaa !19
  %43 = sitofp i64 %42 to double
  %44 = fdiv double %43, 1.000000e+09
  %45 = fadd double %44, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %46 = fsub double %45, %19
  %47 = fcmp uge double %46, 1.000000e+00
  br i1 %47, label %48, label %29, !llvm.loop !124

48:                                               ; preds = %bench_stats_check.exit
  call fastcc void @bench_stats_sym_finish(ptr noundef nonnull @.str.71, i32 noundef %39, i32 noundef 32, double noundef %19, i32 noundef %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @wc_PBKDF2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %7 = alloca [25 x i8], align 16
  %8 = alloca [1 x [1 x %struct.RsaKey]], align 16
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8368) %8, i8 0, i64 8368, i1 false)
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %11 = call i32 @wc_InitRsaKey_ex(ptr noundef nonnull %8, ptr noundef null, i32 noundef -2) #17
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.critedge
  %14 = call i32 @wc_RsaSetRNG(ptr noundef nonnull %8, ptr noundef nonnull %10) #17
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.loopexit

15:                                               ; preds = %13
  store i32 0, ptr %9, align 4, !tbaa !4
  %16 = call i32 @wc_RsaPrivateKeyDecode(ptr noundef nonnull @rsa_key_der_2048, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 1191) #17
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %19, label %17, !llvm.loop !125

17:                                               ; preds = %15
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %16)
  br label %.loopexit

19:                                               ; preds = %15
  %20 = load i32, ptr @lng_index, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [120 x i8], ptr @bench_desc_words, i64 %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = call ptr @wolfSSL_Malloc(i64 noundef 2048) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread215.i, label %.preheader228.i, !llvm.loop !126

.preheader228.i:                                  ; preds = %19
  %25 = call ptr @wolfSSL_Malloc(i64 noundef 2048) #17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.split269.us.thread.i, label %29, !llvm.loop !127

.thread215.i:                                     ; preds = %19
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, i32 noundef 8982)
  br label %bench_rsa_helper.exit

.split269.us.thread.i:                            ; preds = %.preheader228.i
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, i32 noundef 8987)
  call void @wolfSSL_Free(ptr noundef nonnull %23) #17
  br label %bench_rsa_helper.exit

29:                                               ; preds = %.preheader228.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %7, ptr noundef nonnull align 1 dereferenceable(25) @.str.134, i64 25, i1 false)
  %.b.i = load i1, ptr @rsa_sign_verify, align 4
  br i1 %.b.i, label %111, label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %6) #17
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %bench_stats_start.exit.i

33:                                               ; preds = %30
  %34 = tail call ptr @__errno_location() #18
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %35, ptr noundef nonnull @.str.80)
  %37 = load ptr, ptr @stdout, align 8, !tbaa !14
  %38 = call i32 @fflush(ptr noundef %37)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit.i:                         ; preds = %30
  %39 = load i64, ptr %6, align 8, !tbaa !16
  %40 = sitofp i64 %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = sitofp i64 %42 to double
  %44 = fdiv double %43, 1.000000e+09
  %45 = fadd double %44, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %47 = extractvalue { i32, i32 } %46, 0
  %48 = extractvalue { i32, i32 } %46, 1
  %49 = zext i32 %47 to i64
  %50 = zext i32 %48 to i64
  %51 = shl nuw i64 %50, 32
  %52 = or disjoint i64 %51, %49
  %53 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %52, ptr %53, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %55

55:                                               ; preds = %bench_stats_check.exit18, %bench_stats_start.exit.i
  %.0172.i = phi i32 [ 0, %bench_stats_start.exit.i ], [ %69, %bench_stats_check.exit18 ]
  br label %.preheader226.i

.preheader226.i:                                  ; preds = %bench_async_handle.exit.i, %55
  %.0180261.i = phi i32 [ 0, %55 ], [ %59, %bench_async_handle.exit.i ]
  %56 = call i32 @wc_RsaPublicEncrypt(ptr noundef nonnull %7, i32 noundef 25, ptr noundef nonnull %23, i32 noundef 256, ptr noundef nonnull %8, ptr noundef nonnull %10) #17
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %bench_async_handle.exit.i, label %.thread.i

.thread.i:                                        ; preds = %.preheader226.i
  %58 = load ptr, ptr %22, align 8, !tbaa !8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull @.str.136, i32 noundef 2048, ptr noundef %58, i32 noundef %.0172.i, double noundef %45, i32 noundef %56)
  br label %.split269.us.i

bench_async_handle.exit.i:                        ; preds = %.preheader226.i
  %59 = add nuw nsw i32 %.0180261.i, 1
  %exitcond.not.i = icmp eq i32 %59, 100
  br i1 %exitcond.not.i, label %60, label %.preheader226.i, !llvm.loop !128

60:                                               ; preds = %bench_async_handle.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %61 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %1) #17
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %bench_stats_check.exit18

63:                                               ; preds = %60
  %64 = tail call ptr @__errno_location() #18
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %65, ptr noundef nonnull @.str.80)
  %67 = load ptr, ptr @stdout, align 8, !tbaa !14
  %68 = call i32 @fflush(ptr noundef %67)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_check.exit18:                         ; preds = %60
  %69 = add nuw nsw i32 %.0172.i, 100
  %70 = load i64, ptr %1, align 8, !tbaa !16
  %71 = sitofp i64 %70 to double
  %72 = load i64, ptr %54, align 8, !tbaa !19
  %73 = sitofp i64 %72 to double
  %74 = fdiv double %73, 1.000000e+09
  %75 = fadd double %74, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %76 = fsub double %75, %45
  %77 = fcmp uge double %76, 1.000000e+00
  br i1 %77, label %78, label %55, !llvm.loop !129

78:                                               ; preds = %bench_stats_check.exit18
  %79 = load ptr, ptr %22, align 8, !tbaa !8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull @.str.136, i32 noundef 2048, ptr noundef %79, i32 noundef %69, double noundef %45, i32 noundef %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %80 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %5) #17
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %bench_stats_start.exit118.i

82:                                               ; preds = %78
  %83 = tail call ptr @__errno_location() #18
  %84 = load i32, ptr %83, align 4, !tbaa !4
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %84, ptr noundef nonnull @.str.80)
  %86 = load ptr, ptr @stdout, align 8, !tbaa !14
  %87 = call i32 @fflush(ptr noundef %86)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit118.i:                      ; preds = %78
  %88 = load i64, ptr %5, align 8, !tbaa !16
  %89 = sitofp i64 %88 to double
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !19
  %92 = sitofp i64 %91 to double
  %93 = fdiv double %92, 1.000000e+09
  %94 = fadd double %93, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %95 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %96 = extractvalue { i32, i32 } %95, 0
  %97 = extractvalue { i32, i32 } %95, 1
  %98 = zext i32 %96 to i64
  %99 = zext i32 %97 to i64
  %100 = shl nuw i64 %99, 32
  %101 = or disjoint i64 %100, %98
  store i64 %101, ptr %53, align 8, !tbaa !21
  br label %102

102:                                              ; preds = %106, %bench_stats_start.exit118.i
  %.2174.i = phi i32 [ 0, %bench_stats_start.exit118.i ], [ %107, %106 ]
  br label %.preheader223.i

.preheader223.i:                                  ; preds = %bench_async_handle.exit120.i, %102
  %.2182263.i = phi i32 [ 0, %102 ], [ %105, %bench_async_handle.exit120.i ]
  %103 = call i32 @wc_RsaPrivateDecrypt(ptr noundef nonnull %23, i32 noundef 256, ptr noundef nonnull %25, i32 noundef 256, ptr noundef nonnull %8) #17
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %bench_async_handle.exit120.i, label %bench_async_handle.exit120.thread.i

bench_async_handle.exit120.i:                     ; preds = %.preheader223.i
  %105 = add nuw nsw i32 %.2182263.i, 1
  %exitcond291.not.i = icmp eq i32 %105, 100
  br i1 %exitcond291.not.i, label %106, label %.preheader223.i, !llvm.loop !130

106:                                              ; preds = %bench_async_handle.exit120.i
  %107 = add nuw nsw i32 %.2174.i, 100
  %108 = call fastcc i32 @bench_stats_check(double noundef %94)
  %.not105.i = icmp eq i32 %108, 0
  br i1 %.not105.i, label %bench_async_handle.exit120.thread.i, label %102, !llvm.loop !131

bench_async_handle.exit120.thread.i:              ; preds = %106, %.preheader223.i
  %.3175.i = phi i32 [ %.2174.i, %.preheader223.i ], [ %107, %106 ]
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull @.str.136, i32 noundef 2048, ptr noundef %110, i32 noundef %.3175.i, double noundef %94, i32 noundef %103)
  br label %.split269.us.i

111:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %112 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #17
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %bench_stats_start.exit121.i

114:                                              ; preds = %111
  %115 = tail call ptr @__errno_location() #18
  %116 = load i32, ptr %115, align 4, !tbaa !4
  %117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %116, ptr noundef nonnull @.str.80)
  %118 = load ptr, ptr @stdout, align 8, !tbaa !14
  %119 = call i32 @fflush(ptr noundef %118)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit121.i:                      ; preds = %111
  %120 = load i64, ptr %4, align 8, !tbaa !16
  %121 = sitofp i64 %120 to double
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !19
  %124 = sitofp i64 %123 to double
  %125 = fdiv double %124, 1.000000e+09
  %126 = fadd double %125, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %127 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %128 = extractvalue { i32, i32 } %127, 0
  %129 = extractvalue { i32, i32 } %127, 1
  %130 = zext i32 %128 to i64
  %131 = zext i32 %129 to i64
  %132 = shl nuw i64 %131, 32
  %133 = or disjoint i64 %132, %130
  %134 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %133, ptr %134, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %136

136:                                              ; preds = %bench_stats_check.exit, %bench_stats_start.exit121.i
  %.4176.i = phi i32 [ 0, %bench_stats_start.exit121.i ], [ %151, %bench_stats_check.exit ]
  br label %.preheader221.i

.preheader221.i:                                  ; preds = %bench_async_handle.exit123.i, %136
  %.4184265.i = phi i32 [ 0, %136 ], [ %141, %bench_async_handle.exit123.i ]
  %137 = call i32 @wc_RsaSSL_Sign(ptr noundef nonnull %7, i32 noundef 25, ptr noundef nonnull %23, i32 noundef 256, ptr noundef nonnull %8, ptr noundef nonnull %10) #17
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %bench_async_handle.exit123.i, label %.thread203.i

.thread203.i:                                     ; preds = %.preheader221.i
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull @.str.136, i32 noundef 2048, ptr noundef %140, i32 noundef %.4176.i, double noundef %126, i32 noundef %137)
  br label %.split269.us.i

bench_async_handle.exit123.i:                     ; preds = %.preheader221.i
  %141 = add nuw nsw i32 %.4184265.i, 1
  %exitcond292.not.i = icmp eq i32 %141, 100
  br i1 %exitcond292.not.i, label %142, label %.preheader221.i, !llvm.loop !132

142:                                              ; preds = %bench_async_handle.exit123.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %143 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #17
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %bench_stats_check.exit

145:                                              ; preds = %142
  %146 = tail call ptr @__errno_location() #18
  %147 = load i32, ptr %146, align 4, !tbaa !4
  %148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %147, ptr noundef nonnull @.str.80)
  %149 = load ptr, ptr @stdout, align 8, !tbaa !14
  %150 = call i32 @fflush(ptr noundef %149)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_check.exit:                           ; preds = %142
  %151 = add nuw nsw i32 %.4176.i, 100
  %152 = load i64, ptr %2, align 8, !tbaa !16
  %153 = sitofp i64 %152 to double
  %154 = load i64, ptr %135, align 8, !tbaa !19
  %155 = sitofp i64 %154 to double
  %156 = fdiv double %155, 1.000000e+09
  %157 = fadd double %156, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %158 = fsub double %157, %126
  %159 = fcmp uge double %158, 1.000000e+00
  br i1 %159, label %160, label %136, !llvm.loop !133

160:                                              ; preds = %bench_stats_check.exit
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull @.str.136, i32 noundef 2048, ptr noundef %162, i32 noundef %151, double noundef %126, i32 noundef %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %163 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #17
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %bench_stats_start.exit124.i

165:                                              ; preds = %160
  %166 = tail call ptr @__errno_location() #18
  %167 = load i32, ptr %166, align 4, !tbaa !4
  %168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %167, ptr noundef nonnull @.str.80)
  %169 = load ptr, ptr @stdout, align 8, !tbaa !14
  %170 = call i32 @fflush(ptr noundef %169)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit124.i:                      ; preds = %160
  %171 = load i64, ptr %3, align 8, !tbaa !16
  %172 = sitofp i64 %171 to double
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !19
  %175 = sitofp i64 %174 to double
  %176 = fdiv double %175, 1.000000e+09
  %177 = fadd double %176, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %178 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %179 = extractvalue { i32, i32 } %178, 0
  %180 = extractvalue { i32, i32 } %178, 1
  %181 = zext i32 %179 to i64
  %182 = zext i32 %180 to i64
  %183 = shl nuw i64 %182, 32
  %184 = or disjoint i64 %183, %181
  store i64 %184, ptr %134, align 8, !tbaa !21
  br label %185

185:                                              ; preds = %189, %bench_stats_start.exit124.i
  %.6178.i = phi i32 [ 0, %bench_stats_start.exit124.i ], [ %190, %189 ]
  br label %.preheader218.i

.preheader218.i:                                  ; preds = %bench_async_handle.exit126.i, %185
  %.6186267.i = phi i32 [ 0, %185 ], [ %188, %bench_async_handle.exit126.i ]
  %186 = call i32 @wc_RsaSSL_Verify(ptr noundef nonnull %23, i32 noundef 256, ptr noundef nonnull %25, i32 noundef 256, ptr noundef nonnull %8) #17
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %bench_async_handle.exit126.i, label %bench_async_handle.exit126.thread.i

bench_async_handle.exit126.i:                     ; preds = %.preheader218.i
  %188 = add nuw nsw i32 %.6186267.i, 1
  %exitcond293.not.i = icmp eq i32 %188, 100
  br i1 %exitcond293.not.i, label %189, label %.preheader218.i, !llvm.loop !134

189:                                              ; preds = %bench_async_handle.exit126.i
  %190 = add nuw nsw i32 %.6178.i, 100
  %191 = call fastcc i32 @bench_stats_check(double noundef %177)
  %.not109.i = icmp eq i32 %191, 0
  br i1 %.not109.i, label %bench_async_handle.exit126.thread.i, label %185, !llvm.loop !135

bench_async_handle.exit126.thread.i:              ; preds = %189, %.preheader218.i
  %.7179.i = phi i32 [ %.6178.i, %.preheader218.i ], [ %190, %189 ]
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull @.str.136, i32 noundef 2048, ptr noundef %193, i32 noundef %.7179.i, double noundef %177, i32 noundef %186)
  br label %.split269.us.i

.split269.us.i:                                   ; preds = %bench_async_handle.exit126.thread.i, %.thread203.i, %bench_async_handle.exit120.thread.i, %.thread.i
  call void @wolfSSL_Free(ptr noundef nonnull %23) #17
  call void @wolfSSL_Free(ptr noundef nonnull %25) #17
  br label %bench_rsa_helper.exit

bench_rsa_helper.exit:                            ; preds = %.thread215.i, %.split269.us.thread.i, %.split269.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %13, %17, %bench_rsa_helper.exit
  %194 = call i32 @wc_FreeRsaKey(ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i32 @wc_InitRsaKey_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_RsaSetRNG(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_RsaPrivateKeyDecode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_FreeRsaKey(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bench_dh(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca [1 x [1 x %struct.DhKey]], align 16
  %6 = alloca i32, align 4
  %7 = alloca [1 x i32], align 4
  %8 = alloca [1 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1 x i32], align 4
  %12 = alloca [1 x [384 x i8]], align 16
  %13 = alloca [384 x i8], align 16
  %14 = alloca [1 x [384 x i8]], align 16
  %15 = alloca [1 x [48 x i8]], align 16
  %16 = alloca [48 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load i32, ptr @lng_index, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [120 x i8], ptr @bench_desc_words, i64 %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 384, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 48, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %12, i8 0, i64 384, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %14, i8 0, i64 384, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3136) %5, i8 0, i64 3136, i1 false)
  %.b45 = load i1, ptr @use_ffdhe, align 4
  br i1 %.b45, label %20, label %.split.us.preheader

20:                                               ; preds = %1
  %21 = tail call ptr @wc_Dh_ffdhe2048_Get() #17
  %22 = freeze ptr %21
  %.not51 = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br i1 %.not51, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %1, %20
  %.037158 = phi i32 [ 0, %20 ], [ 268, %1 ]
  %.040157 = phi ptr [ null, %20 ], [ @dh_key_der_2048, %1 ]
  %26 = call i32 @wc_InitDhKey_ex(ptr noundef nonnull %5, ptr noundef null, i32 noundef -2) #17
  %.not50.us = icmp eq i32 %26, 0
  br i1 %.not50.us, label %27, label %bench_async_handle.exit56.thread

27:                                               ; preds = %.split.us.preheader
  %.b.us = load i1, ptr @use_ffdhe, align 4
  br i1 %.b.us, label %30, label %28

28:                                               ; preds = %27
  store i32 0, ptr %6, align 4, !tbaa !4
  %29 = call i32 @wc_DhKeyDecode(ptr noundef %.040157, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef %.037158) #17
  br label %30

30:                                               ; preds = %27, %28
  %.2.us = phi i32 [ %29, %28 ], [ 0, %27 ]
  %.not52.us = icmp eq i32 %.2.us, 0
  br i1 %.not52.us, label %.split118.us, label %.split120.us, !llvm.loop !136

.split:                                           ; preds = %20
  %31 = call i32 @wc_InitDhKey_ex(ptr noundef nonnull %5, ptr noundef null, i32 noundef -2) #17
  %.not50 = icmp eq i32 %31, 0
  br i1 %.not50, label %32, label %bench_async_handle.exit56.thread

32:                                               ; preds = %.split
  %.b = load i1, ptr @use_ffdhe, align 4
  br i1 %.b, label %35, label %33

33:                                               ; preds = %32
  store i32 0, ptr %6, align 4, !tbaa !4
  %34 = call i32 @wc_DhKeyDecode(ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 0) #17
  br label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %22, align 8, !tbaa !137
  %37 = load i32, ptr %23, align 8, !tbaa !139
  %38 = load ptr, ptr %24, align 8, !tbaa !140
  %39 = load i32, ptr %25, align 8, !tbaa !141
  %40 = call i32 @wc_DhSetKey(ptr noundef nonnull %5, ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39) #17
  br label %41

41:                                               ; preds = %35, %33
  %.2 = phi i32 [ %34, %33 ], [ %40, %35 ]
  %.not52 = icmp eq i32 %.2, 0
  br i1 %.not52, label %.split118.us, label %.split120.us, !llvm.loop !136

.split120.us:                                     ; preds = %41, %30
  %.us-phi121 = phi i32 [ %.2.us, %30 ], [ %.2, %41 ]
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %.us-phi121)
  br label %bench_async_handle.exit56.thread

.split118.us:                                     ; preds = %41, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #17
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %bench_stats_start.exit

45:                                               ; preds = %.split118.us
  %46 = tail call ptr @__errno_location() #18
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %47, ptr noundef nonnull @.str.80)
  %49 = load ptr, ptr @stdout, align 8, !tbaa !14
  %50 = call i32 @fflush(ptr noundef %49)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit:                           ; preds = %.split118.us
  %51 = load i64, ptr %4, align 8, !tbaa !16
  %52 = sitofp i64 %51 to double
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !19
  %55 = sitofp i64 %54 to double
  %56 = fdiv double %55, 1.000000e+09
  %57 = fadd double %56, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %59 = extractvalue { i32, i32 } %58, 0
  %60 = extractvalue { i32, i32 } %58, 1
  %61 = zext i32 %59 to i64
  %62 = zext i32 %60 to i64
  %63 = shl nuw i64 %62, 32
  %64 = or disjoint i64 %63, %61
  %65 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %64, ptr %65, align 8, !tbaa !21
  %66 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader96

.preheader96:                                     ; preds = %bench_stats_check.exit, %bench_stats_start.exit
  %.184 = phi i32 [ 0, %bench_stats_start.exit ], [ %80, %bench_stats_check.exit ]
  store i32 48, ptr %8, align 4, !tbaa !4
  store i32 384, ptr %7, align 4, !tbaa !4
  %68 = call i32 @wc_DhGenerateKeyPair(ptr noundef nonnull %5, ptr noundef nonnull %66, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %7) #17
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %bench_async_handle.exit, label %.thread

.thread:                                          ; preds = %.preheader96
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull @.str.74, i32 noundef 2048, ptr noundef %71, i32 noundef %.184, double noundef %57, i32 noundef %68)
  br label %bench_async_handle.exit56.thread

bench_async_handle.exit:                          ; preds = %.preheader96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %72 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #17
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %bench_stats_check.exit

74:                                               ; preds = %bench_async_handle.exit
  %75 = tail call ptr @__errno_location() #18
  %76 = load i32, ptr %75, align 4, !tbaa !4
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %76, ptr noundef nonnull @.str.80)
  %78 = load ptr, ptr @stdout, align 8, !tbaa !14
  %79 = call i32 @fflush(ptr noundef %78)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_check.exit:                           ; preds = %bench_async_handle.exit
  %80 = add nuw nsw i32 %.184, 1
  %81 = load i64, ptr %3, align 8, !tbaa !16
  %82 = sitofp i64 %81 to double
  %83 = load i64, ptr %67, align 8, !tbaa !19
  %84 = sitofp i64 %83 to double
  %85 = fdiv double %84, 1.000000e+09
  %86 = fadd double %85, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %87 = fsub double %86, %57
  %88 = fcmp uge double %87, 1.000000e+00
  br i1 %88, label %89, label %.preheader96, !llvm.loop !142

89:                                               ; preds = %bench_stats_check.exit
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull @.str.74, i32 noundef 2048, ptr noundef %91, i32 noundef %80, double noundef %57, i32 noundef %68)
  %92 = call i32 @wc_DhGenerateKeyPair(ptr noundef nonnull %5, ptr noundef nonnull %66, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %9) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %93 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #17
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %bench_stats_start.exit54

95:                                               ; preds = %89
  %96 = tail call ptr @__errno_location() #18
  %97 = load i32, ptr %96, align 4, !tbaa !4
  %98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %97, ptr noundef nonnull @.str.80)
  %99 = load ptr, ptr @stdout, align 8, !tbaa !14
  %100 = call i32 @fflush(ptr noundef %99)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit54:                         ; preds = %89
  %101 = load i64, ptr %2, align 8, !tbaa !16
  %102 = sitofp i64 %101 to double
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !19
  %105 = sitofp i64 %104 to double
  %106 = fdiv double %105, 1.000000e+09
  %107 = fadd double %106, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %108 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %109 = extractvalue { i32, i32 } %108, 0
  %110 = extractvalue { i32, i32 } %108, 1
  %111 = zext i32 %109 to i64
  %112 = zext i32 %110 to i64
  %113 = shl nuw i64 %112, 32
  %114 = or disjoint i64 %113, %111
  store i64 %114, ptr %65, align 8, !tbaa !21
  br label %115

115:                                              ; preds = %121, %bench_stats_start.exit54
  %.386 = phi i32 [ 0, %bench_stats_start.exit54 ], [ %122, %121 ]
  br label %.preheader

.preheader:                                       ; preds = %115, %bench_async_handle.exit56
  %.279125 = phi i32 [ 0, %115 ], [ %120, %bench_async_handle.exit56 ]
  %116 = load i32, ptr %8, align 4, !tbaa !4
  %117 = load i32, ptr %9, align 4, !tbaa !4
  %118 = call i32 @wc_DhAgree(ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %15, i32 noundef %116, ptr noundef nonnull %13, i32 noundef %117) #17
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %bench_async_handle.exit56, label %bench_async_handle.exit56.thread

bench_async_handle.exit56:                        ; preds = %.preheader
  %120 = add nuw nsw i32 %.279125, 1
  %exitcond.not = icmp eq i32 %120, 100
  br i1 %exitcond.not, label %121, label %.preheader, !llvm.loop !143

121:                                              ; preds = %bench_async_handle.exit56
  %122 = add nuw nsw i32 %.386, 100
  %123 = call fastcc i32 @bench_stats_check(double noundef %107)
  %.not47 = icmp eq i32 %123, 0
  br i1 %.not47, label %bench_async_handle.exit56.thread, label %115, !llvm.loop !144

bench_async_handle.exit56.thread:                 ; preds = %121, %.preheader, %.split, %.split.us.preheader, %.thread, %.split120.us
  %.083 = phi i32 [ 0, %.split120.us ], [ 0, %.split.us.preheader ], [ %.386, %.preheader ], [ %.184, %.thread ], [ 0, %.split ], [ %122, %121 ]
  %.1 = phi i32 [ %.us-phi121, %.split120.us ], [ %26, %.split.us.preheader ], [ %118, %.preheader ], [ %68, %.thread ], [ %31, %.split ], [ %118, %121 ]
  %.075 = phi double [ 0.000000e+00, %.split120.us ], [ 0.000000e+00, %.split.us.preheader ], [ %107, %.preheader ], [ %57, %.thread ], [ 0.000000e+00, %.split ], [ %107, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull @.str.74, i32 noundef 2048, ptr noundef %125, i32 noundef %.083, double noundef %.075, i32 noundef %.1)
  %126 = call i32 @wc_FreeDhKey(ptr noundef nonnull %5) #17
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
  ret void
}

declare ptr @wc_Dh_ffdhe2048_Get() local_unnamed_addr #1

declare i32 @wc_InitDhKey_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_DhKeyDecode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_DhSetKey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_DhGenerateKeyPair(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @bench_stats_asym_finish(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca [256 x i8], align 16
  %9 = load i32, ptr @lng_index, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [40 x i8], ptr @bench_result_words2, i64 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %7) #17
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %current_time.exit.i

14:                                               ; preds = %6
  %15 = tail call ptr @__errno_location() #18
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %16, ptr noundef nonnull @.str.80)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !14
  %19 = call i32 @fflush(ptr noundef %18)
  call void @_exit(i32 noundef 1) #19
  unreachable

current_time.exit.i:                              ; preds = %6
  %20 = load i64, ptr %7, align 8, !tbaa !16
  %21 = sitofp i64 %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, 1.000000e+09
  %26 = fadd double %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef nonnull @.str.161, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.113, i32 noundef 3, double noundef %.030.i, i32 noundef 3, double noundef %.031.i) #17
  br label %50

41:                                               ; preds = %current_time.exit.i
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef nonnull @.str.162, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.113, i32 noundef %.0.i, ptr noundef %42, i32 noundef 5, i32 noundef 3, double noundef %27, ptr noundef %44, ptr noundef %46, i32 noundef 5, i32 noundef 3, double noundef %.030.i, i32 noundef 3, double noundef %.031.i, ptr noundef %48) #17
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i32 @wc_DhAgree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_FreeDhKey(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @lng_index, align 4, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4208) %5, i8 0, i64 4208, i1 false)
  %8 = tail call i32 @wc_ecc_get_curve_size_from_id(i32 noundef %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %bench_stats_start.exit

11:                                               ; preds = %2
  %12 = tail call ptr @__errno_location() #18
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %13, ptr noundef nonnull @.str.80)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !14
  %16 = call i32 @fflush(ptr noundef %15)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit:                           ; preds = %2
  %17 = load i64, ptr %4, align 8, !tbaa !16
  %18 = sitofp i64 %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = sitofp i64 %20 to double
  %22 = fdiv double %21, 1.000000e+09
  %23 = fadd double %22, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
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
  %.025 = phi i32 [ 0, %bench_stats_start.exit ], [ %51, %bench_stats_check.exit ]
  br label %.preheader

.preheader:                                       ; preds = %34, %bench_async_handle.exit
  %.02742 = phi i32 [ 0, %34 ], [ %41, %bench_async_handle.exit ]
  %35 = call i32 @wc_ecc_free(ptr noundef nonnull %5) #17
  %36 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %5, ptr noundef null, i32 noundef -2) #17
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %bench_async_handle.exit.thread, label %38

38:                                               ; preds = %.preheader
  %39 = call i32 @wc_ecc_make_key_ex(ptr noundef nonnull %32, i32 noundef %8, ptr noundef nonnull %5, i32 noundef %1) #17
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %bench_async_handle.exit, label %bench_async_handle.exit.thread

bench_async_handle.exit:                          ; preds = %38
  %41 = add nuw nsw i32 %.02742, 1
  %exitcond.not = icmp eq i32 %41, 100
  br i1 %exitcond.not, label %42, label %.preheader, !llvm.loop !145

42:                                               ; preds = %bench_async_handle.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #17
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %bench_stats_check.exit

45:                                               ; preds = %42
  %46 = tail call ptr @__errno_location() #18
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %47, ptr noundef nonnull @.str.80)
  %49 = load ptr, ptr @stdout, align 8, !tbaa !14
  %50 = call i32 @fflush(ptr noundef %49)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_check.exit:                           ; preds = %42
  %51 = add nuw nsw i32 %.025, 100
  %52 = load i64, ptr %3, align 8, !tbaa !16
  %53 = sitofp i64 %52 to double
  %54 = load i64, ptr %33, align 8, !tbaa !19
  %55 = sitofp i64 %54 to double
  %56 = fdiv double %55, 1.000000e+09
  %57 = fadd double %56, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = fsub double %57, %23
  %59 = fcmp uge double %58, 1.000000e+00
  br i1 %59, label %bench_async_handle.exit.thread, label %34, !llvm.loop !146

bench_async_handle.exit.thread:                   ; preds = %bench_stats_check.exit, %38, %.preheader
  %.126 = phi i32 [ %.025, %38 ], [ %.025, %.preheader ], [ %51, %bench_stats_check.exit ]
  %.3 = phi i32 [ %39, %38 ], [ %36, %.preheader ], [ %39, %bench_stats_check.exit ]
  %60 = sext i32 %7 to i64
  %61 = getelementptr inbounds [120 x i8], ptr @bench_desc_words, i64 %60
  %62 = call ptr @wc_ecc_get_name(i32 noundef %1) #17
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 24, ptr noundef nonnull @.str.75, ptr noundef %62) #17
  %64 = shl nsw i32 %8, 3
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull %6, i32 noundef %64, ptr noundef %66, i32 noundef %.126, double noundef %23, i32 noundef %.3)
  %67 = call i32 @wc_ecc_free(ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bench_ecc(i32 %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [24 x i8], align 16
  %7 = alloca [1 x [1 x %struct.ecc_key]], align 16
  %8 = alloca [1 x [1 x %struct.ecc_key]], align 16
  %9 = alloca [1 x i32], align 4
  %10 = alloca [1 x i32], align 4
  %11 = alloca [1 x [66 x i8]], align 16
  %12 = alloca [1 x [141 x i8]], align 16
  %13 = alloca [1 x [66 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = load i32, ptr @lng_index, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [120 x i8], ptr @bench_desc_words, i64 %15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(141) %12, i8 0, i64 141, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(66) %13, i8 0, i64 66, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(66) %11, i8 0, i64 66, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4208) %7, i8 0, i64 4208, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4208) %8, i8 0, i64 4208, i1 false)
  %17 = tail call i32 @wc_ecc_get_curve_size_from_id(i32 noundef %1) #17
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gRng)
  %19 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %7, ptr noundef null, i32 noundef -2) #17
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.loopexit146, label %24

.preheader145:                                    ; preds = %30
  %21 = call i32 @wc_ecc_set_rng(ptr noundef nonnull %7, ptr noundef nonnull %18) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %5) #17
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %33, label %bench_stats_start.exit

24:                                               ; preds = %2
  %25 = call i32 @wc_ecc_make_key_ex(ptr noundef nonnull %18, i32 noundef %17, ptr noundef nonnull %7, i32 noundef %1) #17
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.loopexit146, label %27

27:                                               ; preds = %24
  %28 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %8, ptr noundef null, i32 noundef -2) #17
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.loopexit146, label %30

30:                                               ; preds = %27
  %31 = call i32 @wc_ecc_make_key_ex(ptr noundef nonnull %18, i32 noundef %17, ptr noundef nonnull %8, i32 noundef %1) #17
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.loopexit146, label %.preheader145, !llvm.loop !147

33:                                               ; preds = %.preheader145
  %34 = tail call ptr @__errno_location() #18
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %35, ptr noundef nonnull @.str.80)
  %37 = load ptr, ptr @stdout, align 8, !tbaa !14
  %38 = call i32 @fflush(ptr noundef %37)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit:                           ; preds = %.preheader145
  %39 = load i64, ptr %5, align 8, !tbaa !16
  %40 = sitofp i64 %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = sitofp i64 %42 to double
  %44 = fdiv double %43, 1.000000e+09
  %45 = fadd double %44, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %47 = extractvalue { i32, i32 } %46, 0
  %48 = extractvalue { i32, i32 } %46, 1
  %49 = zext i32 %47 to i64
  %50 = zext i32 %48 to i64
  %51 = shl nuw i64 %50, 32
  %52 = or disjoint i64 %51, %49
  %53 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @total_cycles)
  store i64 %52, ptr %53, align 8, !tbaa !21
  br label %54

54:                                               ; preds = %58, %bench_stats_start.exit
  %.0110 = phi i32 [ 0, %bench_stats_start.exit ], [ %59, %58 ]
  br label %.preheader142

.preheader142:                                    ; preds = %54, %bench_async_handle.exit
  %.0116169 = phi i32 [ 0, %54 ], [ %57, %bench_async_handle.exit ]
  store i32 %17, ptr %10, align 4, !tbaa !4
  %55 = call i32 @wc_ecc_shared_secret(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %10) #17
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %bench_async_handle.exit, label %bench_async_handle.exit.thread

bench_async_handle.exit:                          ; preds = %.preheader142
  %57 = add nuw nsw i32 %.0116169, 1
  %exitcond.not = icmp eq i32 %57, 100
  br i1 %exitcond.not, label %58, label %.preheader142, !llvm.loop !148

58:                                               ; preds = %bench_async_handle.exit
  %59 = add nuw nsw i32 %.0110, 100
  %60 = call fastcc i32 @bench_stats_check(double noundef %45)
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %bench_async_handle.exit.thread, label %54, !llvm.loop !149

bench_async_handle.exit.thread:                   ; preds = %58, %.preheader142
  %.1111 = phi i32 [ %.0110, %.preheader142 ], [ %59, %58 ]
  %61 = call ptr @wc_ecc_get_name(i32 noundef %1) #17
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 24, ptr noundef nonnull @.str.76, ptr noundef %61) #17
  %63 = shl nsw i32 %17, 3
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull %6, i32 noundef %63, ptr noundef %65, i32 noundef %.1111, double noundef %45, i32 noundef %55)
  %66 = icmp slt i32 %55, 0
  br i1 %66, label %.loopexit146, label %.preheader141

.preheader141:                                    ; preds = %bench_async_handle.exit.thread
  %67 = icmp sgt i32 %17, 0
  br i1 %67, label %.preheader139.us.preheader, label %.split

.preheader139.us.preheader:                       ; preds = %.preheader141
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.preheader139.us

.preheader139.us:                                 ; preds = %.preheader139.us.preheader, %.preheader139.us
  %indvars.iv = phi i64 [ 0, %.preheader139.us.preheader ], [ %indvars.iv.next, %.preheader139.us ]
  %68 = trunc i64 %indvars.iv to i8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  store i8 %68, ptr %69, align 1, !tbaa !150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond193.not, label %.split, label %.preheader139.us, !llvm.loop !151

.split:                                           ; preds = %.preheader139.us, %.preheader141
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #17
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %bench_stats_start.exit76

72:                                               ; preds = %.split
  %73 = tail call ptr @__errno_location() #18
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %74, ptr noundef nonnull @.str.80)
  %76 = load ptr, ptr @stdout, align 8, !tbaa !14
  %77 = call i32 @fflush(ptr noundef %76)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit76:                         ; preds = %.split
  %78 = load i64, ptr %4, align 8, !tbaa !16
  %79 = sitofp i64 %78 to double
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !19
  %82 = sitofp i64 %81 to double
  %83 = fdiv double %82, 1.000000e+09
  %84 = fadd double %83, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %85 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %86 = extractvalue { i32, i32 } %85, 0
  %87 = extractvalue { i32, i32 } %85, 1
  %88 = zext i32 %86 to i64
  %89 = zext i32 %87 to i64
  %90 = shl nuw i64 %89, 32
  %91 = or disjoint i64 %90, %88
  store i64 %91, ptr %53, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %93

93:                                               ; preds = %101, %bench_stats_start.exit76
  %.2112 = phi i32 [ 0, %bench_stats_start.exit76 ], [ %102, %101 ]
  br label %.preheader136

.preheader136:                                    ; preds = %93, %bench_async_handle.exit78
  %.2118172 = phi i32 [ 0, %93 ], [ %100, %bench_async_handle.exit78 ]
  %94 = load i32, ptr %92, align 8, !tbaa !152
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %.preheader136
  store i32 141, ptr %10, align 4, !tbaa !4
  br label %97

97:                                               ; preds = %96, %.preheader136
  %98 = call i32 @wc_ecc_sign_hash(ptr noundef nonnull %13, i32 noundef %17, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %18, ptr noundef nonnull %7) #17
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %bench_async_handle.exit78, label %bench_async_handle.exit78.thread

bench_async_handle.exit78:                        ; preds = %97
  %100 = add nuw nsw i32 %.2118172, 1
  %exitcond194.not = icmp eq i32 %100, 100
  br i1 %exitcond194.not, label %101, label %.preheader136, !llvm.loop !157

101:                                              ; preds = %bench_async_handle.exit78
  %102 = add nuw nsw i32 %.2112, 100
  %103 = call fastcc i32 @bench_stats_check(double noundef %84)
  %.not70 = icmp eq i32 %103, 0
  br i1 %.not70, label %bench_async_handle.exit78.thread, label %93, !llvm.loop !158

bench_async_handle.exit78.thread:                 ; preds = %101, %97
  %.3113 = phi i32 [ %.2112, %97 ], [ %102, %101 ]
  %104 = call ptr @wc_ecc_get_name(i32 noundef %1) #17
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 24, ptr noundef nonnull @.str.77, ptr noundef %104) #17
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull %6, i32 noundef %63, ptr noundef %107, i32 noundef %.3113, double noundef %84, i32 noundef %98)
  %108 = icmp slt i32 %98, 0
  br i1 %108, label %.loopexit146, label %109

109:                                              ; preds = %bench_async_handle.exit78.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %110 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #17
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %bench_stats_start.exit79

112:                                              ; preds = %109
  %113 = tail call ptr @__errno_location() #18
  %114 = load i32, ptr %113, align 4, !tbaa !4
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %114, ptr noundef nonnull @.str.80)
  %116 = load ptr, ptr @stdout, align 8, !tbaa !14
  %117 = call i32 @fflush(ptr noundef %116)
  call void @_exit(i32 noundef 1) #19
  unreachable

bench_stats_start.exit79:                         ; preds = %109
  %118 = load i64, ptr %3, align 8, !tbaa !16
  %119 = sitofp i64 %118 to double
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !19
  %122 = sitofp i64 %121 to double
  %123 = fdiv double %122, 1.000000e+09
  %124 = fadd double %123, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %125 = call { i32, i32 } asm sideeffect "cpuid\0A\09rdtsc", "={ax},={dx},{ax},~{ebx},~{ecx},~{dirflag},~{fpsr},~{flags}"(i32 0) #17, !srcloc !20
  %126 = extractvalue { i32, i32 } %125, 0
  %127 = extractvalue { i32, i32 } %125, 1
  %128 = zext i32 %126 to i64
  %129 = zext i32 %127 to i64
  %130 = shl nuw i64 %129, 32
  %131 = or disjoint i64 %130, %128
  store i64 %131, ptr %53, align 8, !tbaa !21
  br label %132

132:                                              ; preds = %141, %bench_stats_start.exit79
  %.4114 = phi i32 [ 0, %bench_stats_start.exit79 ], [ %142, %141 ]
  br label %.preheader134

.preheader134:                                    ; preds = %132, %bench_async_handle.exit81
  %.4120174 = phi i32 [ 0, %132 ], [ %140, %bench_async_handle.exit81 ]
  %133 = load i32, ptr %92, align 8, !tbaa !152
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %.preheader134
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %136

136:                                              ; preds = %135, %.preheader134
  %137 = load i32, ptr %10, align 4, !tbaa !4
  %138 = call i32 @wc_ecc_verify_hash(ptr noundef nonnull %12, i32 noundef %137, ptr noundef nonnull %13, i32 noundef %17, ptr noundef nonnull %9, ptr noundef nonnull %7) #17
  %139 = icmp sgt i32 %138, -1
  br i1 %139, label %bench_async_handle.exit81, label %bench_async_handle.exit81.thread

bench_async_handle.exit81:                        ; preds = %136
  %140 = add nuw nsw i32 %.4120174, 1
  %exitcond195.not = icmp eq i32 %140, 100
  br i1 %exitcond195.not, label %141, label %.preheader134, !llvm.loop !159

141:                                              ; preds = %bench_async_handle.exit81
  %142 = add nuw nsw i32 %.4114, 100
  %143 = call fastcc i32 @bench_stats_check(double noundef %124)
  %.not72 = icmp eq i32 %143, 0
  br i1 %.not72, label %bench_async_handle.exit81.thread, label %132, !llvm.loop !160

bench_async_handle.exit81.thread:                 ; preds = %141, %136
  %.5115 = phi i32 [ %.4114, %136 ], [ %142, %141 ]
  %144 = call ptr @wc_ecc_get_name(i32 noundef %1) #17
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 24, ptr noundef nonnull @.str.77, ptr noundef %144) #17
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !8
  call fastcc void @bench_stats_asym_finish(ptr noundef nonnull %6, i32 noundef %63, ptr noundef %147, i32 noundef %.5115, double noundef %124, i32 noundef %138)
  br label %.loopexit146

.loopexit146:                                     ; preds = %bench_async_handle.exit81.thread, %bench_async_handle.exit.thread, %bench_async_handle.exit78.thread, %2, %24, %27, %30
  %148 = call i32 @wc_ecc_free(ptr noundef nonnull %7) #17
  %149 = call i32 @wc_ecc_free(ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @wc_ecc_get_curve_size_from_id(i32 noundef) local_unnamed_addr #1

declare i32 @wc_ecc_free(ptr noundef) local_unnamed_addr #1

declare i32 @wc_ecc_init_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_ecc_make_key_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @wc_ecc_get_name(i32 noundef) local_unnamed_addr #1

declare i32 @wc_ecc_set_rng(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_ecc_shared_secret(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_ecc_sign_hash(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_ecc_verify_hash(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @current_time(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #17
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #18
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.79, i32 noundef 14994, i32 noundef %7, ptr noundef nonnull @.str.80)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !14
  %10 = call i32 @fflush(ptr noundef %9)
  call void @_exit(i32 noundef 1) #19
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !16
  %13 = sitofp i64 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %16, 1.000000e+09
  %18 = fadd double %17, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double %18
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %21 = tail call i64 @strtol(ptr noundef nonnull captures(none) %20, ptr noundef null, i32 noundef 10) #17
  %22 = trunc i64 %21 to i32
  %or.cond = icmp ugt i32 %22, 1
  %spec.store.select = select i1 %or.cond, i32 0, i32 %22
  store i32 %spec.store.select, ptr @lng_index, align 4
  br label %23

23:                                               ; preds = %18, %17
  tail call fastcc void @Usage()
  br label %156

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %24 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(5) @.str.85) #20
  %.not164 = icmp eq i32 %24, 0
  br i1 %.not164, label %25, label %34

25:                                               ; preds = %.tail.thread
  %26 = add nsw i32 %.0104222, -1
  %.not161 = icmp eq i32 %.0104222, 2
  br i1 %.not161, label %._crit_edge, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.0102223, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = tail call i64 @strtol(ptr noundef nonnull captures(none) %29, ptr noundef null, i32 noundef 10) #17
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr @lng_index, align 4, !tbaa !4
  %or.cond3 = icmp ugt i32 %31, 1
  br i1 %or.cond3, label %32, label %.critedge163

32:                                               ; preds = %27
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %31)
  store i32 0, ptr @lng_index, align 4, !tbaa !4
  br label %.critedge163

34:                                               ; preds = %.tail.thread
  %35 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(8) @.str.87) #20
  %.not165 = icmp eq i32 %35, 0
  br i1 %.not165, label %36, label %37

36:                                               ; preds = %34
  store i1 true, ptr @base2, align 4
  br label %.critedge163

37:                                               ; preds = %34
  %38 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(8) @.str.88) #20
  %.not166 = icmp eq i32 %38, 0
  br i1 %.not166, label %39, label %40

39:                                               ; preds = %37
  store i32 2, ptr @aes_aad_options, align 4, !tbaa !4
  br label %.critedge163

40:                                               ; preds = %37
  %41 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(9) @.str.89) #20
  %.not167 = icmp eq i32 %41, 0
  br i1 %.not167, label %42, label %45

42:                                               ; preds = %40
  %43 = load i32, ptr @aes_aad_options, align 4, !tbaa !4
  %44 = or i32 %43, 3
  store i32 %44, ptr @aes_aad_options, align 4, !tbaa !4
  br label %.critedge163

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(10) @.str.90) #20
  %.not168 = icmp eq i32 %46, 0
  br i1 %.not168, label %47, label %56

47:                                               ; preds = %45
  %.not160 = icmp eq i32 %.0104222, 2
  br i1 %.not160, label %._crit_edge, label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.0104222, -1
  %50 = getelementptr inbounds nuw i8, ptr %.0102223, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = tail call i64 @strtol(ptr noundef nonnull captures(none) %51, ptr noundef null, i32 noundef 10) #17
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr @aes_aad_size, align 4, !tbaa !4
  %54 = load i32, ptr @aes_aad_options, align 4, !tbaa !4
  %55 = or i32 %54, 4
  store i32 %55, ptr @aes_aad_options, align 4, !tbaa !4
  br label %.critedge163

56:                                               ; preds = %45
  %57 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(11) @.str.91) #20
  %.not169 = icmp eq i32 %57, 0
  br i1 %.not169, label %58, label %59

58:                                               ; preds = %56
  store i1 true, ptr @digest_stream, align 4
  br label %.critedge163

59:                                               ; preds = %56
  %60 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(11) @.str.92) #20
  %.not170 = icmp eq i32 %60, 0
  br i1 %.not170, label %61, label %62

61:                                               ; preds = %59
  store i1 true, ptr @mac_stream, align 4
  br label %.critedge163

62:                                               ; preds = %59
  %63 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(14) @.str.93) #20
  %.not171 = icmp eq i32 %63, 0
  br i1 %.not171, label %64, label %65

64:                                               ; preds = %62
  store i1 true, ptr @aead_set_key, align 4
  br label %.critedge163

65:                                               ; preds = %62
  %66 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(10) @.str.94) #20
  %.not172 = icmp eq i32 %66, 0
  br i1 %.not172, label %67, label %68

67:                                               ; preds = %65
  store i1 true, ptr @encrypt_only, align 4
  br label %.critedge163

68:                                               ; preds = %65
  %69 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(10) @.str.95) #20
  %.not173 = icmp eq i32 %69, 0
  br i1 %.not173, label %70, label %71

70:                                               ; preds = %68
  store i1 true, ptr @rsa_sign_verify, align 4
  br label %.critedge163

71:                                               ; preds = %68
  %72 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(11) @.str.96) #20
  %.not174 = icmp eq i32 %72, 0
  br i1 %.not174, label %73, label %74

73:                                               ; preds = %71
  store i1 true, ptr @use_ffdhe, align 4
  br label %.critedge163

74:                                               ; preds = %71
  %75 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(6) @.str.97) #20
  %.not175 = icmp eq i32 %75, 0
  br i1 %.not175, label %76, label %79

76:                                               ; preds = %74
  %77 = load i32, ptr @bench_asym_algs, align 4, !tbaa !4
  %78 = or i32 %77, 16777216
  store i32 %78, ptr @bench_asym_algs, align 4, !tbaa !4
  br label %.critedge163

79:                                               ; preds = %74
  %80 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(5) @.str.98) #20
  %.not176 = icmp eq i32 %80, 0
  br i1 %.not176, label %81, label %82

81:                                               ; preds = %79
  store i1 true, ptr @csv_format, align 4
  br label %.critedge163

82:                                               ; preds = %79
  %83 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(8) @.str.99) #20
  %.not177 = icmp eq i32 %83, 0
  br i1 %.not177, label %84, label %91

84:                                               ; preds = %82
  %.not159 = icmp eq i32 %.0104222, 2
  br i1 %.not159, label %._crit_edge, label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.0104222, -1
  %87 = getelementptr inbounds nuw i8, ptr %.0102223, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !8
  %89 = tail call i64 @strtol(ptr noundef nonnull captures(none) %88, ptr noundef null, i32 noundef 10) #17
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr @numBlocks, align 4, !tbaa !4
  br label %.critedge163

91:                                               ; preds = %82
  %92 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(12) @.str.100) #20
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
  %99 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(14) @.str.101) #20
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
  %indvars.iv.next = add nuw nsw i64 %indvars.iv306, 1
  %.not140 = icmp eq i64 %indvars.iv.next, 5
  br i1 %.not140, label %.lr.ph.preheader, label %107, !llvm.loop !161

107:                                              ; preds = %.preheader, %106
  %indvars.iv306 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %106 ]
  %108 = getelementptr inbounds nuw [16 x i8], ptr @bench_cipher_opt, i64 %indvars.iv306
  %109 = load ptr, ptr %108, align 16, !tbaa !162
  %110 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %109) #20
  %.not180.not = icmp eq i32 %110, 0
  br i1 %.not180.not, label %.critedge5.thread, label %106

.critedge5.thread:                                ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !164
  %113 = or i32 %bench_cipher_algs.promoted, %112
  store i32 %113, ptr @bench_cipher_algs, align 4, !tbaa !4
  store i1 true, ptr @bench_all, align 4
  br label %.critedge163

.lr.ph.preheader:                                 ; preds = %106
  %bench_digest_algs.promoted = load i32, ptr @bench_digest_algs, align 4
  br label %114

.lr.ph:                                           ; preds = %114
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233307, 1
  %.not143 = icmp eq i64 %indvars.iv.next234, 14
  br i1 %.not143, label %.lr.ph201.preheader, label %114, !llvm.loop !165

114:                                              ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv233307 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next234, %.lr.ph ]
  %115 = getelementptr inbounds nuw [16 x i8], ptr @bench_digest_opt, i64 %indvars.iv233307
  %116 = load ptr, ptr %115, align 16, !tbaa !162
  %117 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %116) #20
  %.not181.not = icmp eq i32 %117, 0
  br i1 %.not181.not, label %.critedge5, label %.lr.ph

.critedge5:                                       ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !164
  %120 = or i32 %bench_digest_algs.promoted, %119
  store i32 %120, ptr @bench_digest_algs, align 4, !tbaa !4
  store i1 true, ptr @bench_all, align 4
  br label %.critedge163

.lr.ph201.preheader:                              ; preds = %.lr.ph
  %bench_mac_algs.promoted = load i32, ptr @bench_mac_algs, align 4
  br label %121

.lr.ph201:                                        ; preds = %121
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236308, 1
  %.not146 = icmp eq i64 %indvars.iv.next237, 9
  br i1 %.not146, label %.lr.ph208.preheader, label %121, !llvm.loop !166

121:                                              ; preds = %.lr.ph201.preheader, %.lr.ph201
  %indvars.iv236308 = phi i64 [ 0, %.lr.ph201.preheader ], [ %indvars.iv.next237, %.lr.ph201 ]
  %122 = getelementptr inbounds nuw [16 x i8], ptr @bench_mac_opt, i64 %indvars.iv236308
  %123 = load ptr, ptr %122, align 16, !tbaa !162
  %124 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %123) #20
  %.not182.not = icmp eq i32 %124, 0
  br i1 %.not182.not, label %.critedge7, label %.lr.ph201

.critedge7:                                       ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !164
  %127 = or i32 %bench_mac_algs.promoted, %126
  store i32 %127, ptr @bench_mac_algs, align 4, !tbaa !4
  store i1 true, ptr @bench_all, align 4
  br label %.critedge163

.lr.ph208.preheader:                              ; preds = %.lr.ph201
  %128 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(5) @.str.249) #20
  %.not183.not = icmp eq i32 %128, 0
  br i1 %.not183.not, label %.critedge9, label %.lr.ph215.preheader, !llvm.loop !167

.critedge9:                                       ; preds = %.lr.ph208.preheader
  store i32 -1, ptr @bench_kdf_algs, align 4, !tbaa !4
  store i1 true, ptr @bench_all, align 4
  br label %.critedge163

.lr.ph215.preheader:                              ; preds = %.lr.ph208.preheader
  %bench_asym_algs.promoted = load i32, ptr @bench_asym_algs, align 4
  br label %129

.lr.ph215:                                        ; preds = %129
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242309, 1
  %.not152 = icmp eq i64 %indvars.iv.next243, 6
  br i1 %.not152, label %.lr.ph221.preheader, label %129, !llvm.loop !168

129:                                              ; preds = %.lr.ph215.preheader, %.lr.ph215
  %indvars.iv242309 = phi i64 [ 0, %.lr.ph215.preheader ], [ %indvars.iv.next243, %.lr.ph215 ]
  %130 = getelementptr inbounds nuw [16 x i8], ptr @bench_asym_opt, i64 %indvars.iv242309
  %131 = load ptr, ptr %130, align 16, !tbaa !162
  %132 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %131) #20
  %.not184.not = icmp eq i32 %132, 0
  br i1 %.not184.not, label %.critedge11, label %.lr.ph215

.critedge11:                                      ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !164
  %135 = or i32 %bench_asym_algs.promoted, %134
  store i32 %135, ptr @bench_asym_algs, align 4, !tbaa !4
  store i1 true, ptr @bench_all, align 4
  br label %.critedge163

.lr.ph221.preheader:                              ; preds = %.lr.ph215
  %bench_other_algs.promoted = load i32, ptr @bench_other_algs, align 4
  br label %136

.lr.ph221:                                        ; preds = %136
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245310, 1
  %.not155 = icmp eq i64 %indvars.iv.next246, 2
  br i1 %.not155, label %.critedge13, label %136, !llvm.loop !169

136:                                              ; preds = %.lr.ph221.preheader, %.lr.ph221
  %indvars.iv245310 = phi i64 [ 0, %.lr.ph221.preheader ], [ %indvars.iv.next246, %.lr.ph221 ]
  %137 = getelementptr inbounds nuw [16 x i8], ptr @bench_other_opt, i64 %indvars.iv245310
  %138 = load ptr, ptr %137, align 16, !tbaa !162
  %139 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %138) #20
  %.not185.not = icmp eq i32 %139, 0
  br i1 %.not185.not, label %.critedge163.loopexit, label %.lr.ph221

.critedge13:                                      ; preds = %.lr.ph221
  %140 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef nonnull %10)
  tail call fastcc void @Usage()
  br label %156

141:                                              ; preds = %105
  %142 = tail call i64 @strtol(ptr noundef nonnull captures(none) %10, ptr noundef null, i32 noundef 10) #17
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
  %150 = load i32, ptr %149, align 8, !tbaa !164
  %151 = or i32 %bench_other_algs.promoted, %150
  store i32 %151, ptr @bench_other_algs, align 4, !tbaa !4
  store i1 true, ptr @bench_all, align 4
  br label %.critedge163

.critedge163:                                     ; preds = %.critedge5.thread, %.critedge5, %.critedge7, %.critedge9, %.critedge11, %.critedge163.loopexit, %144, %141, %32, %27, %39, %48, %61, %67, %73, %81, %94, %101, %85, %76, %70, %64, %58, %42, %36
  %.1105 = phi i32 [ %26, %32 ], [ %26, %27 ], [ %.0104222, %144 ], [ %.0104222, %36 ], [ %.0104222, %39 ], [ %.0104222, %42 ], [ %49, %48 ], [ %.0104222, %141 ], [ %.0104222, %58 ], [ %.0104222, %61 ], [ %.0104222, %64 ], [ %.0104222, %67 ], [ %.0104222, %70 ], [ %.0104222, %73 ], [ %.0104222, %76 ], [ %.0104222, %81 ], [ %86, %85 ], [ %.0104222, %.critedge11 ], [ %95, %94 ], [ %.0104222, %.critedge163.loopexit ], [ %102, %101 ], [ %.0104222, %.critedge9 ], [ %.0104222, %.critedge7 ], [ %.0104222, %.critedge5 ], [ %.0104222, %.critedge5.thread ]
  %.1103 = phi ptr [ %9, %32 ], [ %9, %27 ], [ %.0102223, %144 ], [ %.0102223, %36 ], [ %.0102223, %39 ], [ %.0102223, %42 ], [ %9, %48 ], [ %.0102223, %141 ], [ %.0102223, %58 ], [ %.0102223, %61 ], [ %.0102223, %64 ], [ %.0102223, %67 ], [ %.0102223, %70 ], [ %.0102223, %73 ], [ %.0102223, %76 ], [ %.0102223, %81 ], [ %9, %85 ], [ %.0102223, %.critedge11 ], [ %9, %94 ], [ %.0102223, %.critedge163.loopexit ], [ %9, %101 ], [ %.0102223, %.critedge9 ], [ %.0102223, %.critedge7 ], [ %.0102223, %.critedge5 ], [ %.0102223, %.critedge5.thread ]
  %152 = add nsw i32 %.1105, -1
  %153 = getelementptr inbounds nuw i8, ptr %.1103, i64 8
  %154 = icmp sgt i32 %.1105, 2
  br i1 %154, label %sub_0, label %._crit_edge, !llvm.loop !170

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
  %3 = getelementptr inbounds [216 x i8], ptr @bench_Usage_msg1, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef %4)
  %6 = load i32, ptr @lng_index, align 4, !tbaa !4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [216 x i8], ptr @bench_Usage_msg1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef %10)
  %12 = load i32, ptr @lng_index, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [216 x i8], ptr @bench_Usage_msg1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef %16)
  %18 = load i32, ptr @lng_index, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [216 x i8], ptr @bench_Usage_msg1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef %22)
  %24 = load i32, ptr @lng_index, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [216 x i8], ptr @bench_Usage_msg1, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef %28)
  %30 = load i32, ptr @lng_index, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [216 x i8], ptr @bench_Usage_msg1, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef %34)
  %36 = load i32, ptr @lng_index, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [216 x i8], ptr @bench_Usage_msg1, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef %40)
  %42 = load i32, ptr @lng_index, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [216 x i8], ptr @bench_Usage_msg1, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef %46)
  %puts102 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts103 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %48 = load i32, ptr @lng_index, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [216 x i8], ptr @bench_Usage_msg1, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef %52)
  %puts104 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts105 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts106 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %54

54:                                               ; preds = %0, %print_alg.exit
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %print_alg.exit ]
  %.08090 = phi i32 [ 0, %0 ], [ %.7, %print_alg.exit ]
  %55 = getelementptr inbounds nuw [16 x i8], ptr @bench_cipher_opt, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 16, !tbaa !162
  %57 = icmp eq i32 %.08090, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef nonnull @.str.216)
  br label %60

60:                                               ; preds = %58, %54
  %.6 = phi i32 [ 13, %58 ], [ %.08090, %54 ]
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.217, ptr noundef nonnull %56)
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #20
  %63 = trunc i64 %62 to i32
  %64 = add nsw i32 %.6, 1
  %65 = add i32 %64, %63
  %66 = icmp sgt i32 %65, 80
  br i1 %66, label %67, label %print_alg.exit

67:                                               ; preds = %60
  %putchar.i = tail call i32 @putchar(i32 10)
  br label %print_alg.exit

print_alg.exit:                                   ; preds = %60, %67
  %.7 = phi i32 [ 0, %67 ], [ %65, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %.not, label %.preheader89, label %54, !llvm.loop !171

.preheader89:                                     ; preds = %print_alg.exit, %print_alg.exit60
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %print_alg.exit60 ], [ 0, %print_alg.exit ]
  %.18192 = phi i32 [ %.9, %print_alg.exit60 ], [ %.7, %print_alg.exit ]
  %68 = getelementptr inbounds nuw [16 x i8], ptr @bench_digest_opt, i64 %indvars.iv109
  %69 = load ptr, ptr %68, align 16, !tbaa !162
  %70 = icmp eq i32 %.18192, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %.preheader89
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef nonnull @.str.216)
  br label %73

73:                                               ; preds = %71, %.preheader89
  %.8 = phi i32 [ 13, %71 ], [ %.18192, %.preheader89 ]
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.217, ptr noundef nonnull %69)
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #20
  %76 = trunc i64 %75 to i32
  %77 = add nsw i32 %.8, 1
  %78 = add i32 %77, %76
  %79 = icmp sgt i32 %78, 80
  br i1 %79, label %80, label %print_alg.exit60

80:                                               ; preds = %73
  %putchar.i59 = tail call i32 @putchar(i32 10)
  br label %print_alg.exit60

print_alg.exit60:                                 ; preds = %73, %80
  %.9 = phi i32 [ 0, %80 ], [ %78, %73 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %.not54 = icmp eq i64 %indvars.iv.next110, 14
  br i1 %.not54, label %.preheader88, label %.preheader89, !llvm.loop !172

.preheader88:                                     ; preds = %print_alg.exit60, %.preheader88.backedge
  %indvars.iv112 = phi i64 [ %indvars.iv112.be, %.preheader88.backedge ], [ 0, %print_alg.exit60 ]
  %.28294 = phi i32 [ %.28294.be, %.preheader88.backedge ], [ %.9, %print_alg.exit60 ]
  %81 = getelementptr inbounds nuw [16 x i8], ptr @bench_mac_opt, i64 %indvars.iv112
  %82 = load ptr, ptr %81, align 16, !tbaa !162
  %83 = icmp eq i32 %.28294, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %.preheader88
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef nonnull @.str.216)
  br label %86

86:                                               ; preds = %84, %.preheader88
  %.10 = phi i32 [ 13, %84 ], [ %.28294, %.preheader88 ]
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.217, ptr noundef nonnull %82)
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #20
  %89 = trunc i64 %88 to i32
  %90 = add nsw i32 %.10, 1
  %91 = add i32 %90, %89
  %92 = icmp sgt i32 %91, 80
  br i1 %92, label %print_alg.exit62.thread, label %print_alg.exit62

print_alg.exit62:                                 ; preds = %86
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %.not55 = icmp eq i64 %indvars.iv.next113, 9
  br i1 %.not55, label %.preheader87.preheader, label %.preheader88.backedge

.preheader88.backedge:                            ; preds = %print_alg.exit62, %print_alg.exit62.thread
  %indvars.iv112.be = phi i64 [ %indvars.iv.next113130, %print_alg.exit62.thread ], [ %indvars.iv.next113, %print_alg.exit62 ]
  %.28294.be = phi i32 [ 0, %print_alg.exit62.thread ], [ %91, %print_alg.exit62 ]
  br label %.preheader88, !llvm.loop !173

print_alg.exit62.thread:                          ; preds = %86
  %putchar.i61 = tail call i32 @putchar(i32 10)
  %indvars.iv.next113130 = add nuw nsw i64 %indvars.iv112, 1
  %.not55131 = icmp eq i64 %indvars.iv.next113130, 9
  br i1 %.not55131, label %.thread, label %.preheader88.backedge

.preheader87.preheader:                           ; preds = %print_alg.exit62
  %93 = icmp eq i32 %91, 0
  br i1 %93, label %.thread, label %96

.thread:                                          ; preds = %print_alg.exit62.thread, %.preheader87.preheader
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef nonnull @.str.216)
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.217, ptr noundef nonnull @.str.249)
  br label %.preheader86.preheader

96:                                               ; preds = %.preheader87.preheader
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.217, ptr noundef nonnull @.str.249)
  %98 = add nsw i32 %91, 5
  %99 = icmp sgt i32 %91, 75
  br i1 %99, label %100, label %.preheader86.preheader

100:                                              ; preds = %96
  %putchar.i63 = tail call i32 @putchar(i32 10)
  br label %.preheader86.preheader

.preheader86.preheader:                           ; preds = %.thread, %96, %100
  %.48498.ph = phi i32 [ 0, %100 ], [ %98, %96 ], [ 18, %.thread ]
  br label %.preheader86

.preheader86:                                     ; preds = %.preheader86.preheader, %print_alg.exit66
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %print_alg.exit66 ], [ 0, %.preheader86.preheader ]
  %.48498 = phi i32 [ %.15, %print_alg.exit66 ], [ %.48498.ph, %.preheader86.preheader ]
  %101 = getelementptr inbounds nuw [16 x i8], ptr @bench_asym_opt, i64 %indvars.iv118
  %102 = load ptr, ptr %101, align 16, !tbaa !162
  %103 = icmp eq i32 %.48498, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %.preheader86
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef nonnull @.str.216)
  br label %106

106:                                              ; preds = %104, %.preheader86
  %.14 = phi i32 [ 13, %104 ], [ %.48498, %.preheader86 ]
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.217, ptr noundef nonnull %102)
  %108 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #20
  %109 = trunc i64 %108 to i32
  %110 = add nsw i32 %.14, 1
  %111 = add i32 %110, %109
  %112 = icmp sgt i32 %111, 80
  br i1 %112, label %113, label %print_alg.exit66

113:                                              ; preds = %106
  %putchar.i65 = tail call i32 @putchar(i32 10)
  br label %print_alg.exit66

print_alg.exit66:                                 ; preds = %106, %113
  %.15 = phi i32 [ 0, %113 ], [ %111, %106 ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %.not57 = icmp eq i64 %indvars.iv.next119, 6
  br i1 %.not57, label %.preheader, label %.preheader86, !llvm.loop !174

.preheader:                                       ; preds = %print_alg.exit66, %print_alg.exit68
  %.not58 = phi i1 [ true, %print_alg.exit68 ], [ false, %print_alg.exit66 ]
  %indvars.iv121 = phi i64 [ 1, %print_alg.exit68 ], [ 0, %print_alg.exit66 ]
  %.585100 = phi i32 [ %.17, %print_alg.exit68 ], [ %.15, %print_alg.exit66 ]
  %114 = getelementptr inbounds nuw [16 x i8], ptr @bench_other_opt, i64 %indvars.iv121
  %115 = load ptr, ptr %114, align 16, !tbaa !162
  %116 = icmp eq i32 %.585100, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %.preheader
  %118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef nonnull @.str.216)
  br label %119

119:                                              ; preds = %117, %.preheader
  %.16 = phi i32 [ 13, %117 ], [ %.585100, %.preheader ]
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.217, ptr noundef nonnull %115)
  %121 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #20
  %122 = trunc i64 %121 to i32
  %123 = add nsw i32 %.16, 1
  %124 = add i32 %123, %122
  %125 = icmp sgt i32 %124, 80
  br i1 %125, label %126, label %print_alg.exit68

126:                                              ; preds = %119
  %putchar.i67 = tail call i32 @putchar(i32 10)
  br label %print_alg.exit68

print_alg.exit68:                                 ; preds = %119, %126
  %.17 = phi i32 [ 0, %126 ], [ %124, %119 ]
  br i1 %.not58, label %127, label %.preheader, !llvm.loop !175

127:                                              ; preds = %print_alg.exit68
  %putchar = tail call i32 @putchar(i32 10)
  %128 = load i32, ptr @lng_index, align 4, !tbaa !4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [216 x i8], ptr @bench_Usage_msg1, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 144
  %132 = load ptr, ptr %131, align 8, !tbaa !8
  %133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef %132)
  %134 = load i32, ptr @lng_index, align 4, !tbaa !4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [216 x i8], ptr @bench_Usage_msg1, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 152
  %138 = load ptr, ptr %137, align 8, !tbaa !8
  %139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef %138)
  %140 = load i32, ptr @lng_index, align 4, !tbaa !4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [216 x i8], ptr @bench_Usage_msg1, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 160
  %144 = load ptr, ptr %143, align 8, !tbaa !8
  %145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef %144)
  %146 = load i32, ptr @lng_index, align 4, !tbaa !4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [216 x i8], ptr @bench_Usage_msg1, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 184
  %150 = load ptr, ptr %149, align 8, !tbaa !8
  %151 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef %150)
  %puts107 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  ret void
}

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #1

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}
!86 = distinct !{!86, !12}
!87 = distinct !{!87, !12}
!88 = distinct !{!88, !12}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !12}
!93 = distinct !{!93, !12}
!94 = distinct !{!94, !12}
!95 = distinct !{!95, !12}
!96 = distinct !{!96, !12}
!97 = distinct !{!97, !12}
!98 = distinct !{!98, !12}
!99 = distinct !{!99, !12}
!100 = distinct !{!100, !12}
!101 = distinct !{!101, !12}
!102 = distinct !{!102, !12}
!103 = distinct !{!103, !12}
!104 = distinct !{!104, !12}
!105 = distinct !{!105, !12}
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
!116 = distinct !{!116, !12}
!117 = distinct !{!117, !12}
!118 = distinct !{!118, !12}
!119 = distinct !{!119, !12}
!120 = distinct !{!120, !12}
!121 = distinct !{!121, !12}
!122 = distinct !{!122, !12}
!123 = distinct !{!123, !12}
!124 = distinct !{!124, !12}
!125 = distinct !{!125, !12}
!126 = distinct !{!126, !12}
!127 = distinct !{!127, !12}
!128 = distinct !{!128, !12}
!129 = distinct !{!129, !12}
!130 = distinct !{!130, !12}
!131 = distinct !{!131, !12}
!132 = distinct !{!132, !12}
!133 = distinct !{!133, !12}
!134 = distinct !{!134, !12}
!135 = distinct !{!135, !12}
!136 = distinct !{!136, !12}
!137 = !{!138, !9, i64 0}
!138 = !{!"DhParams", !9, i64 0, !5, i64 8, !9, i64 16, !5, i64 24}
!139 = !{!138, !5, i64 8}
!140 = !{!138, !9, i64 16}
!141 = !{!138, !5, i64 24}
!142 = distinct !{!142, !12}
!143 = distinct !{!143, !12}
!144 = distinct !{!144, !12}
!145 = distinct !{!145, !12}
!146 = distinct !{!146, !12}
!147 = distinct !{!147, !12}
!148 = distinct !{!148, !12}
!149 = distinct !{!149, !12}
!150 = !{!6, !6, i64 0}
!151 = distinct !{!151, !12}
!152 = !{!153, !5, i64 8}
!153 = !{!"ecc_key", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !154, i64 16, !10, i64 24, !155, i64 32, !6, i64 3160, !156, i64 4200}
!154 = !{!"p1 _ZTS12ecc_set_type", !10, i64 0}
!155 = !{!"ecc_point", !6, i64 0, !6, i64 1040, !6, i64 2080, !6, i64 3120}
!156 = !{!"p1 _ZTS6WC_RNG", !10, i64 0}
!157 = distinct !{!157, !12}
!158 = distinct !{!158, !12}
!159 = distinct !{!159, !12}
!160 = distinct !{!160, !12}
!161 = distinct !{!161, !12}
!162 = !{!163, !9, i64 0}
!163 = !{!"bench_alg", !9, i64 0, !5, i64 8}
!164 = !{!163, !5, i64 8}
!165 = distinct !{!165, !12}
!166 = distinct !{!166, !12}
!167 = distinct !{!167, !12}
!168 = distinct !{!168, !12}
!169 = distinct !{!169, !12}
!170 = distinct !{!170, !12}
!171 = distinct !{!171, !12}
!172 = distinct !{!172, !12}
!173 = distinct !{!173, !12}
!174 = distinct !{!174, !12}
!175 = distinct !{!175, !12}
