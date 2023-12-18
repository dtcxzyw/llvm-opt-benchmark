; ModuleID = 'bench/openssl/original/openssl-bin-speed.ll'
source_filename = "bench/openssl/original/openssl-bin-speed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.openssl_speed_sec_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { ptr, i32, i32 }
%struct.ffdh_params_st = type { ptr, i32, i32 }
%struct.ec_curve_st = type { ptr, i32, i32, i64 }
%struct.string_int_pair_st = type { ptr, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.loopargs_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [2 x ptr], [2 x ptr], [22 x ptr], [22 x ptr], [24 x ptr], [2 x ptr], [2 x ptr], [1 x ptr], [1 x ptr], [1 x ptr], ptr, ptr, [24 x i64], [5 x ptr], ptr, ptr, ptr, ptr, [111 x ptr], [111 x ptr], [111 x ptr], [111 x i64], [111 x i64], [111 x ptr], [111 x ptr], [111 x ptr], [111 x ptr], [111 x ptr], [111 x ptr], [111 x i64], [111 x i64], [111 x ptr] }
%struct.fd_set = type { [16 x i64] }
%struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM = type { ptr, ptr, i64, i32 }

@dsa512_priv = internal global [20 x i8] c"e\E5\C78`$\B5\89\D4\9C\EBL\9C\1Dz\22\BD\D1\C2\D2", align 16
@dsa512_pub = internal global [65 x i8] c"\00\95\A7\0D\EC\93h\BA_\F7_\07\F2;\ADk\01\DC\BE\EC\DE\04z:'\B3\ECI\FD\08C=~\A8,^{\BB\FC\F4n\EBl\B0n\F8\02\12\8C8]\83V}\EES\05>$\84\BE\BA\0Ak\C8", align 16
@dsa512_p = internal global [64 x i8] c"\9D\1Bi\8E&\DB\F2+\11p\19\86\F6\19\C8\F8\19\F2\18S\94F\06\D0bP3K\02<R0\03\8B;\F9_\D1$\06O{L\BA\AA@\9B\FD\96\E473\BB-Z\D7Z\11@f\A2v}1", align 16
@dsa512_g = internal global [64 x i8] c"\83>\88\E5\C5\89s\CE;l\01I\BF\B3\C7\9F\0A\EAD\91\E50\AA\D9\BE[_\B7\10\D7\89\B7\8Et\FB\CF)\1E\EB\A8,TQ\B8\10\DE\A0\CE/\CC$k\90w\DE\A2h\A6R\12\A2\03\9D ", align 16
@dsa512_q = internal global [20 x i8] c"\FBS\EFP\B4@\921V\86Sz\E8\8B\22\9AI\FBq\8F", align 16
@dsa1024_priv = internal global [20 x i8] c"}!\DA\BBb\15G6\07g\12\E8\8C\AA\1C\CD8\12a\18", align 16
@dsa1024_pub = internal global [128 x i8] c"<N\9C*\7F\16\C1%\EB\ACxc\90\14\8C\8B\F4hC<-\EEeP}\9C\8F\8C\8AQ\D6\11+\99\AF\1E\90\97\B5\D3\A6 %\D6\FEC\02\D5\91}\A7\8C\DB\C9\85\A36H\F7h\AA`\B1\F7\05h:\A3?\D3\19\82\D8\82zw\FB\EF\F4\15\0A\EB\06\04\7FS\07\0C\BC\CB-\83\DB>\D1(\A5\A11\E0g\FAP\DE\9B\07\83~,\0B\C3\13Pa\E5\AD\BD6\B8\97N@}\E8\83\0D\BCK", align 16
@dsa1024_p = internal global [128 x i8] c"\A7?n\85\BFAj)}\F0\9FG\190\90\9A\09\1D\DAj3\1E\C5=\86\96\B3\15\E0S.\8F\E0Y\82s\90>u1\99GzR\FB\85\E4\D9\A6{8\9Bh\8A\84\9B\87\C6\1E\B5~\86KS[Y\CFqe\19\88n\CEf\AEk\886\FB\EC(\DC\C2\D7\A5\BB\E5,9&K\DA\9Ap\18\957\95\10V#\F6\15\ED\BA\04^\DE9O\FD\B7C\1F\B5\A4eo\CD\80\11\E4p\95[P\CDI", align 16
@dsa1024_g = internal global [128 x i8] c"M\DFL\03\A6\91\8A\F5\19oPF%\99\E5ho0\E3i\E1\E5\B3]\98\BB(\86H\FC\DE\99\04?_\88\0C\9Cs$\0D ]\B9*\9A?\18\96'\E4b\87\C1{tbS\FCa'\A8z\91\09\9D\B6\F1M\9CT\0FX\06\EEIt\07\CEU~#\CE\16\F6\CA\DCZa\01~\C9q\B5M\F6\DC4)\87h\F6^ \93\B3\DB\F5\E4\09lA\17\95\92\EB\01\B5s\A5j~\D82\ED\0E\02\B8", align 16
@dsa1024_q = internal global [20 x i8] c"\F7\071\ED\FAl\06\03\D5\85\8A\1C\AC\9Ce\E7Pfeo", align 16
@dsa2048_priv = internal global [20 x i8] c"2g\92\F6\C4\E2\E2\E8\A0\8BkE\0C\8Av\B0\EE\CF\91\A7", align 16
@dsa2048_pub = internal global [256 x i8] c"\17\8F\A8\11\84\92\EC\83G\C7j\B0\92\AFZ 7\A3dy\D2\D0=\CD\E0a\88\88!\CCt]\CELQG\F0\C5\\L\82z\AFr\AD\B9\E0S\F2x\B7\F0\B5H\7F\8A:\18\D1\9F\8B}\A5G\B7\95\AB\98\F8{tPV\8EW\F0\EE\F5\B7\BA\AB\85\86\F9+\EFAV\A0\A4\9F\B78\00F\0A\A6\F1\FC\1F\D8N\85D\92C!]n\CC\C2\CB&1\0D!\C4\BD\8D$\BC\D9\18\19\D7\DC\F1\E7\93PH\03,\AE.\E7I\88_\93W'\996\B4 \AB\FC\A7+\F2\D9\98\D7\D44\9D\96PX\9A\EAT\F3\EE\F5c\14\EE\85\83tv\E1R\95\C3\F7\EB\04\04{\A7(\1B\CC\EAJN\84\DA\D8\9Cy\D8\9Bf\89/\CF\AC\D7y\F9\A9\D8E\13x\B9\00\14\C9~\22Q\86g\B0\9F&\11#\C88\D7p\1D\15\8EMO\95\97@\A1\C2~\01\18r\F4\10\E6\8DR\16\7F\F2\C9\F83\8B3\B7\CE", align 16
@dsa2048_p = internal global [256 x i8] c"\A0%\FA\AD\F4\8E\B9\E5\99\F3]oO\834\E2~\CFo\BF0\AFo\81\EB\F8\C4\13\D9\A0]\8B\\\8E\DC\C2\1D\0BA2\B0\1F\FE\EF\0C\C2\A2~h\\(!\E9\F5\B1X\12cL\19N\FF\02K\92\ED\D2\07\11M\8CX\16\\U\8E\AD\A3g}\B9\86n\0B\E6To@\AE\0EgL\F9\12[<\08z\F7\FCg\86i\E7\0A\94@\BF\8Bv\FE&\D1\F2\A1\1A\84\A1CV(\BC\9A_\D7;i\89\8A6,Q\DF\12w/W{\A0\AA\DD\7F\A1b;@{h\1A\8F\0D8\BB!]\18\FC\0FF\F7\A3\B0\1D#\C3\D2\C7rQ\18\DFF\95y\D9\BD\B5\19\02,\87\DC\E7W\82~\F1\8B\06=\00\A5{k&'\91\0Fjw\E4\D5\04\E4\12,B\FF\D2\88\BB\D3\92\A0\F9\C8Qd\14\\\D8\F9lG\82\B4\1C\7F\09\B8\F0%\83\1D??\05\B3!\0A]\A7\D8T\C3e}\C3\B0\1D\BF\AE\F8h\CF\9B", align 16
@dsa2048_g = internal global [256 x i8] c",x\16Y4c\F4\F3\92\FC\B5\A5O\13\DE/\1C\A4<\AE\AD8?~\90\BF\96\A6\AE%\90r\F5\8E\80\0C9\1C\D9\EC\BA\90[:\E8Xl\9E0B7\021\82\BCj\DFj\09)\E3\C0F\D1\CB\85\EC\0C0^\EA\C89\8E\22\9F\22\10\D24ah7=.J[\9A\F5\C1H\C6\F6\DCc\1A\D3\96d\BA4\C9\D1\A0\D1\AEl/H\17\93\14C\ED\F0!0\19\C3\1B_\DE\A3\F0px\18\E1\A8\E4\EE.\00\A5\E4\B3\17\C8\0C}nB\DC\B7F\006M\D4F\AA=<F\89@\BF\1D\84w\0Au\F3\87\1D\08L\A6\D1\A9\1C\1E\12\1E\E1\C70(v\A5\7Fl\85\96+o\DB\80f&\AE\F5\93\C7\8E\AE\9A\ED\E4\CA\04\EA;r\EF\DC\87\ED\0D\A5LJ\DDq\22dYiN\8E\BFC\DC\AB\8Ef\BB\01\B6\F4\E7\FD\D2\AD\9F6\C1\A0)\99\D1\96pY\06x5\BDeUR\9E\F8\B2\E58", align 16
@dsa2048_q = internal global [20 x i8] c"\97\E73M\D3\94>\0B\DBbt\C6\A1\08\DD\19\A3u\17\1B", align 16
@.str = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str.6 = private unnamed_addr constant [125 x i8] c"Usage: %s [options] [algorithm...]\0AAll +int options consider prefix '0' as base-8 input, prefix '0x'/'0X' as base-16 input.\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"mb\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"Enable (tls1>=1) multi-block mode on EVP-named cipher\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"mr\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Produce machine readable output\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Run benchmarks in parallel\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"async_jobs\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"Enable async mode and start specified number of jobs\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"primes\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"Specify number of primes (for RSA only)\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"mlock\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Lock memory for better result determinism\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"Load a configuration file (this may load modules)\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"Selection options:\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"evp\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Use EVP-named cipher or digest\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"hmac\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"HMAC using EVP-named digest\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"cmac\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"CMAC using EVP-named cipher\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"decrypt\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"Time decryption instead of encryption (only EVP)\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"aead\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"Benchmark EVP-named AEAD cipher in TLS-like sequence\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"kem-algorithms\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"Benchmark KEM algorithms\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"signature-algorithms\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"Benchmark signature algorithms\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"Timing options:\0A\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"elapsed\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"Use wall-clock time instead of CPU user time as divisor\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"Run benchmarks for specified amount of seconds\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"Run [non-PKI] benchmarks on custom-sized buffer\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"misalign\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"Use specified offset to mis-align buffers\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.52 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.57 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.59 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.64 = private unnamed_addr constant [53 x i8] c"Algorithm(s) to test (optional; otherwise tests all)\00", align 1
@speed_options = dso_local constant [34 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.6 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 1, i32 45, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 9, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 8, i32 45, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 7, i32 112, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 11, i32 112, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 6, i32 115, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 1606, i32 112, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 1611, i32 45, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 1605, i32 60, ptr @.str.25 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 3, i32 115, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 4, i32 115, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 1610, i32 115, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 5, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 1609, i32 45, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 1612, i32 45, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 1613, i32 45, ptr @.str.40 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 2, i32 45, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 1607, i32 112, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 1608, i32 112, ptr @.str.47 }, %struct.options_st { ptr @.str.48, i32 10, i32 112, ptr @.str.49 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.50 }, %struct.options_st { ptr @.str.51, i32 1501, i32 115, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 1502, i32 62, ptr @.str.54 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.55 }, %struct.options_st { ptr @.str.56, i32 1602, i32 115, ptr @.str.57 }, %struct.options_st { ptr @.str.58, i32 1601, i32 115, ptr @.str.59 }, %struct.options_st { ptr @.str.60, i32 1603, i32 115, ptr @.str.61 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.62 }, %struct.options_st { ptr @.str.63, i32 0, i32 0, ptr @.str.64 }, %struct.options_st zeroinitializer], align 16
@__const.speed_main.seconds = private unnamed_addr constant %struct.openssl_speed_sec_st { i32 3, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10 }, align 4
@speed_main.key32 = internal constant [32 x i8] c"\124Vx\9A\BC\DE\F04Vx\9A\BC\DE\F0\12Vx\9A\BC\DE\F0\124x\9A\BC\DE\F0\124V", align 16
@speed_main.deskey = internal constant [24 x i8] c"\124Vx\9A\BC\DE\F04Vx\9A\BC\DE\F0\12Vx\9A\BC\DE\F0\124", align 16
@speed_main.rsa_keys = internal unnamed_addr constant [7 x %struct.anon] [%struct.anon { ptr @test512, i32 318, i32 512 }, %struct.anon { ptr @test1024, i32 608, i32 1024 }, %struct.anon { ptr @test2048, i32 1191, i32 2048 }, %struct.anon { ptr @test3072, i32 1767, i32 3072 }, %struct.anon { ptr @test4096, i32 2349, i32 4096 }, %struct.anon { ptr @test7680, i32 4365, i32 7680 }, %struct.anon { ptr @test15360, i32 8684, i32 15360 }], align 16
@test512 = internal global [318 x i8] c"0\82\01:\02\01\00\02A\00\D63\B9\C8\FBO<}\C0\01\86\D0\E7\A0U\F2\95\93\CCO\B7[g[\94h\C94\15\DE\A5.\1C3\C2n\FC4^q\13\B7\D6\EE\D8\A5e\05r\87\A8\B0w\FEW\F5\FC_U\83\87\DDWI\02\03\01\00\01\02A\00\A7\F7\91\C5\0F\84W\DC\07\F7j\7F`R\B3r\F1f\1F}\97;\9E\B6\0A\8F\8C\CFB#\00\04\D4(\0E\1C\90\C4\11%%\A5\93\A5/p\02\DF\81\9CI\03\A0\F8mT.&\DE\AA\85Y\A81\02!\00\EBG\D7;\F6\C3\DDZF\C5\B9+\9A\A0\09\8F\A6\FB\F3xz3p\9D\0FBk\13h$\D3\15\02!\00\E9\10\B0\B3\0D\E2\82hw\8An|\DA\BC>S\83\FB\D6\22\E7\B5\AEn\80\DA\00U\97\C1\D0e\02 L\F8s\B1jI)a\1FF\10\0D\F3\C7\E7X\D7\88\15^\94\9B\BF{\A2BXEA\0C\CB\01\02 \12\11\BA1W\9D=\11\0E[\8C/_\E2\02O\05G\8C\15\8E\B3V?\B8\FB\AD\D4\F4\FC\10\C5\02 \18\A1)\99[\D9\C8\D4\FCIz*!,I\E4O\EB\EFQ\F1\ABm\FBK\14\E9KR\B5\82,", align 16
@test1024 = internal global [608 x i8] c"0\82\02\\\02\01\00\02\81\81\00\DC\98C\E8=C[\E4\05\CD\D0\A9>\CB\83u\F6\B5\A5\9Fk\E94A)\18\FAjUMp\FC\EC\AE\878\0A \A9\C0EwnW`W\F4\ED\96\22\CB\8F\E13:\17\1F\ED7\A5o\EB\A6\BC\12\80\1DS\BDp\EB!v>\C9/\1AE$\82\FF\CDY2\06.\12;#x\ED\12=\E0\8D\F9gO7NG\02L-\C0O\1F\B3\94\E1A.-\90\10\FC\82\91\8B\0F\22\D4\F2\FC,\ABSU\02\03\01\00\01\02\81\80+\CC?\8FX\BA\8B\00\16\F6\EA:\F00\D0\05\17\DA\B0\EB\9A-O&\B0\D68\C1\EB\F5\D8=\1Fp\F7\7F\F4\E2\CFQQy\88\FA\E82\0E{-\97\F2\FA\BA'\C5\9C\D9\C5\EB\8AyR<d4}\C2\CF(\C7N\D5C\0B\D1\A6\CAm\03-r#\BCm\05\FA\16\09/.\\\B6\EEt\DD\D2H\8E6\0C\06=M\E5\10\82\EBj\F3K\9F\D6\ED\11\B1n\EC\F4\FE\8Eu\94 /\CB\ACF\F1\02A\00\F9\8C\A3\85\B1\DD)\AFe\C13\F3\95\C5Rh\0B\D4\F1\E5\0E\02\9FO\FAw\DCF\9E\C7\A6\E4\16)\DA\B0\07\CF[\A9\12\8A\DDc\0A\DE.\8Cf\8B\8C\DC\19\A3~\F4;\D0\1A\8C\A4\C2\E1\D3\02A\00\E2L\05\F2\04\86NaC\DB\B0\B9\96\86R,\CA\8D{\AB\0B\13\0D~8[\E2.{\0E\E7\19\998\E7\F2!\BD\85\85\E3\FD(w 1q,\D0\FF\FB.\AF\85\B4\86\CA\F3\BB\CA\AA\0F\957\02@\0EA\9A\95\E8\B3Y\CEKa\DE5\EC8y\9C\B8\10RAc\AB\82\AEo\00\A9\F4\DE\DDI\0B~\B8\A5e\A9\0C\8F\8F\F9\1F5\C6\92\B8^\B0f\ABR@\C0\B66j}\80F\04\02\E5\9FA\02A\00\C0\AD\CCN!\EE\1D$\91\FB\A7\80\8D\9A\B6\B3.\8F\C2\E1\82\DFi\18\B4q\FF\A6e\DE\ED\84\8DB\B7\B3!iV\1C\07`Q)\04\FF4\06\DD\B9g,|\04\93\0EF\15\BB*\B7\1B\E7\87\02@x\DA]\07Q\0C\16z\9F) \84\0DB\FA\D7\00\D8w~\B0\B0k\D6[S\B8\9Bz\CD\C7+\B8jc\A9\FBo\A4r\BFL]\00\14\BA\FAY\88\ED\E4\E0\8C\A2\EC\14~-\E2\F0FI\95E", align 16
@test2048 = internal global [1191 x i8] c"0\82\04\A3\02\01\00\02\82\01\01\00\C0\C0\CE><Sg?O\C5/\A4\C2Z/X\FD'Rj\E8\CFJsG\8D%\0F_\03&x\EF\F0\22\12\D3\DEG\B2\1C\0B8c\1Al\85z\80\C6\8F\A0A\AFb\C4g2\88\F8\A6\9C\F5#\1D\E4\AC?)\F9\EC\E1\8B&\03,\B2\AB\F3}\B5\CAI\C0\8F\1C\DF3:`\DA<\B0\16\F8\A9\12\8Fd\AC#\0Cid\97]\99\D4\09\83\9Ba\D3\AC\F0\DE\DD^\9FD\94\DB:M\97\E8R)\F7\DB\94\07E\90x\1E1\0B\80\F7W\AD\1Cy\C5\CB2\B0\CE\CDt\B3\E2\94\C5x/4\1AE\F7\8CR\A5\BC\8D\EC\D1/1;\F0IY^\88\9D\15\9252\C1\E7a\ECPH|\BA\05\F9\F8\F8\A7\8C\83\E8f[\EB\FE\D8O\DDm6\C0\B2\90\0F\B8R\F9\04\9B@,'\D66\8E\C2\1BD\F3\92\D5\15\9E\9A\BC\F3}\03\D7\02\14 \E9\10\92\FD\F9\FC\8F\E5\18\E1\95\CC\9E`\A6\FA8M\02\03\01\00\01\02\82\01\00\00\C3\C3\0D\B4'\90\8DK\BF\B8\84\AA\D0\B8\C7]\99\BEU\F6>|I \CB\8A\8E\19\0Ef$\AC\AF\033\97\EB\95\D5;\0F@V\04P\D1\E6\BE\84\0B%\D3\9C\E2\83l\F5b]\BA+}=zl\E1\D2\0ET\93\80\01\91Q\09\E8[\8EG\BDd\E4\0E\03\83U\CFZ7\F0%\B5}!\D7i\DFo\C2\CF\10\C9\8A@\9Fzp\C0\E8\E8\C0\E6\9A\15\0A\8DNF\CBz\DB\B3\CB\83\02\C4\F0\AB\EB\02\01\0E#\FC\1D\C4\BD\D4\AA]1F\99\CE\9E\F8\04u\10g\C4SGD\FA\C2%s~\D0\8EY\D1\B2Z\F4\C7\18\92/9\AB\CD\A3\B5\C2\B9\C7\B9\1B\9FH\FA\13\C6\98M\CA\84\9C\06\CA\E7\89\01\04\C4l\FD)Y5\E7\F3\DD\CEdY\BF!\13\A9\9F\0E\C5\FF\BD3\00\EC\ACk\11\EFQ^\AD\07\15\DE\B8_\C6\B9\A3\22eF\83\14\DF\D0\F1D\8A\E1\9C#3\B4\973\E6k\81\02\81\81\00\EC\12\A7Ytj\DE>\AD\D86\80P\A2\D5!\81\07\F1\D0\91\F2l\12/\9D\1A&\F80e\DF\E8\C0\9Bj0\98\82\87\EC\A2V\87bo\E7\9F\F6V\E6q\8FI\86\93ZM4X\FE\D9\04\13\AFy\B7\AD\11\D10\9A\14\06\A0\FA\B7U\DClZL,YV\F6\E8\9D\AF\0Ax\99\06\06\9E\E7\9CQUC\FC;l\0B\BF-A\A7\AF\B7\E0\E8(\18\B4\13\D1\E6\97\D0\9Fj\80\CA\DD\1A~\15\02\81\81\00\D1\06\0C\1F\E3\D0\AB\D6\CA|\BC}\135\CE'\CD\D8IQcd\0F\CA\06\12\FC\07>\AFam\E2S9'\AE\C3\11\9E\94\01O\E3\F3g\F9w\F9\E7\95:o\E2 s>\A4z(\D4a\97\F6\17\A0#\10+\CE\84W~%\1F\F4\A8T\D2e\94\CC\95\0A\AB0\C1Y\1Fa\8E\B9k\D7N\B9\83Cy\85\11\BC\0F\AE% \05\BC\D2H\A1h\09\84\F6\12\9Af\B9+\BBv\03\17FN\97Y\02\81\80\09L\FA\D6\E5eHxC\B5\1F\00\93,\B7$\E8\C6}ZpE\92\C8l\A3\CD\E1\F7)@\FA?[GD9\C1\E8r\9Ez\0E\DA\AA\A0*\09\FDT\93#\AA7\85[\CC\D4\F9\D8\FF\C1a\0D\BD~\18$sm@r\F1\93\09H\97l\84\90\A8F\14\019\11\E5<A'2u$\ED\A1\D9\12)\8A(q\89\8D\CA0\B0\01\C4/\82\19\14Lp\1C\B8#.\E8\90I\97\92\97kz\9D\B9\02\81\80\0F\0E\A1v\F6\A1D\8F\AF|v\D3\87\BB\BB\83\10\88\01\18\14\D1\D3uY$\AA\F5\16\A5\E9\9D\D1\CC\EE\F4\15\D9\C5~'\E9DI\06r\B9\FC\D3\8A\C4,6}\12\9BZ\AA\DC\85\EEn\ADT\B3\F4\FC1\A1\06:pW\0C\F3\95[>\E8\FD\1AO\F6x\93Fj\D71\B4\84d\85\098\89\92\94\1C\BF\E2<*\E0\FF\99\A3\F0+1\C26\CD`\BF\9D-t2\E8\9C\93n\BB\91{\FD\D9\02\81\81\00\A2q%8\EB*\E97\CD\FED\CE\90?R\87\84R\1B\AE\8D\22\94\CE8\E6\04\88v\85\9A\D3\14\09\E5i\9A\FFX\92\02j}|\1E,\FD\A8\CA2\14O\0D\84\0D7C\BF\E4]\12\C8$\91'\8DF\D9TS\E7bq\A8+qA\8Du\F8:\A0a)F\A6\E5\82\FA:\D9\08\FA\FCc\FDk0\BC\F4N\9E\8C%\0C\B6U\E7<\D4N\0B\FD\8B\C3\0E\1D\9CDW\8F\1F\86\F7\D5\1B\E4\95", align 16
@test3072 = internal global [1767 x i8] c"0\82\06\E3\02\01\00\02\82\01\81\00\BC;#\C03\A7\8B\AA\CA\A3\8C\94\F2LR\08\85\80\FC6\15\FA\03\06\B6\D6?`\8A\89\0D\BA\1AQ\0B\12\EAqw\F6:0!=$\F8.\D0\17:\85\94%B\89\FFjh\DF\1F\86\AE\A5\BB\9Ay\F6i\94\FE\DE\FE\CE\1B.\AE\1D\91\CB\B9\F1-\D8\00\82Q\8E\F9\FD\AC\F1\0E\7F\B7\95\855\F9\CB\BE_\D3X\E3\A1T\9E0\B1\8D\01\97\82\06\8Ew\FB\CEP/\BF\F1\FFW\0AB\03\FD\0E\BA\1E\CA\85\C1\9B\A5\9D\09\0E\E9\BB\C5sG\0D9<d\06\9Ay?P\87\9C\18-b\01\FC\ED\C1X(!\94\1E\F9-\96O\D0\BC\F1\E0\8A\FAM\B6xJ\DE\17Y\B0\22\A0\9A\D3p\B6\C2\BE\BC\96\CAA_XN\CE\EFdE\DD?\81\92\CC@y\FC\19\E2\BCw/C\FB\8E\AD\82J\0B\B1\BC\09\8A\80\C3\0F\EF\D2\06\D3K\0C\7F\AE`?.R\B4\E4\C2\\\A6q\C0\13\9C\CA\A6\0D\13\D7\B7\14\94?\0D\8B\06p/\15\82\8DGE\A6\00\8A\14\91\DE/P\17\E3\1D4)\8C\E4Wt*:\82e&\F7\8D\CC\1B\8F\AF\E5\85\E5\BE\85\D6\B7\04\E8\F5\D4t\E2T\14\DDX\CF\1F\11\8A\9F\82\A2\01\F9\C2\DF{\84\B1\D8[p\BB$\E7\D0*u=U\ACE\E9\AB\C6\84\8A\E7m&\12\89\B5g\E8F\9DF\1A\FA-\C0[`F\8B\B72\03\FFu\EE\9F<\DD\B65N\82\BD\99sQ\02\03\01\00\01\02\82\01\80B\EE\A4\9F\CB\BE`#\B3:\C4\DA\91\EE!\9Dv\1B\8F\93\8B\ED\02\F6x=f\FB\E5G&\E2nI3.\DE\BE\CAq{\EFqbT\AB\0B\BAc\08$G\B1\98\1F\89\FBD\9FR\8E\89\BB\D5!\F1\0Cv.\CD\12nx\CB\A1\A5\B8N\07\ABn\DFfW\87\FF\88_\CC\9C\9A{\15_*\83\DB\D5\9Fej\9D\B4\95\FC\E0\22\00\1E\A2\8DVZ\9E\0A;\10\07$\ECU\CC\AF\87;\D6\8D\A4\86\80\18B\DB\9D$\C3\97;\89Z\03\B3\0Ar\D1x\F0\C8\80\B0\9D<\AE^\0A[n\87\D3=%.\033\01\FD\B1\A5\D9X\01\B9\AF\F62j8\E79c<\FC\0CA\90(@\03\CD\FB\DE\80t!\AA\AEX\E9\97\18\85X=+\D6a\F6\E8\BCm*\F3\B8\EA\8CdD\C6\D3\9F\00{\B2R\18\11\04\96\B7\05\BB\C28[\A7\0A\84\B6O\02c\A4W\00\E3\DE\E4\F2\B3U\D9\00\A9\D2\\i\9F\E5\80O#|\D9\A7wJ\BB\09mE\02\CF2\90\FD\10\B6\B3\93\D9;\1DWf\B5\B3\B1nS_\04`)\CD\E8\B8\ABb\823@\C7\F8d`\0E\AB\06>\A0\A3b\11?g]$\9E`)\DCL\D5\13\EE=\B7\84\93'\B5j\F9\F0\DDP\ACF<\E6\D5\EC\F7\B7\9F#9\9C\88\8CZb?\8DJ\D7\EB^\1EI\F8\A9S\11u\D0C\1E\C7)\22\80\1F\C5\83\8D \04\87\7FW\8C\F5\A1\02\81\C1\00\F7\AA\F5\A5\00\DB\D6\11\FC\07m\22$+K\C5g\0F7\A5\DB\8F8\E2\05C\9AD\05?\A9\ACL\98<r8\C3\893XsQ\CC]/\8Fm?\A1\22\9E\FB\9A\B4\B8y\95\AF\83\CFZ\B7\14\14\0CQ\8A\11\E6\D6!\1E\17\13\D3iz:\D5\AF?\B8%\01\CB+\E6\FC\03\D8\D4\F7 \E0!\EF\1A\CAa\EB\8E\96E\8E\\\E6\81\0B-\052\F9Ab\B43\98\10:\CD\F0z\8B\1AH\D7;\01\F5\18e\8F<\C21;\D3\A7\17_|\0C\E7%\18Z\08\E1\09\89\13\A7\C5\12\AB\880\CD\06\F9\BAo\CA\9C\8A\DA>S\90\D7\16.\FC\BC\AD\D6=\C0fL\02=1\FDl\DB\1C\DF\963#\02\81\C1\00\C2\90G\C4\FBY\F0\C5\14u)\FAw\A1\8D\D4\90\A1\0D?\16\88\E3L\8F\8F\18\8C\9C\8A\D5\A7A\99\F3\80\8E\B1\B8c\D8?\95\D0\D0+\F5\E6\93\E8\FE\D0s\D5\BD\B4\EEQ\19j\10\CA\C8\BA\A4M\84T8\17\B5\D0\A8u\22\C5\1Ba\A6Q\88c\F0O\D1\88\D9\16I0\E1\A8G\C90\1D\\u\D8\89\B6\1DE\D8\0F\94\89\B3\E4Q\FA!\FFo\B60o3$\BC\09\98\E9 \02\0B\DE\FF\C5\06\B6(\A3\A1\07\E8\E1\D2\C2\F1\D1#kL:\AE\85\EC\F9\FF\A7\9B%\B8\95\1D\A8\14\81OyO\D69]\E6_\D24T\8B\1E@L\15ZE\CE\0C\B0\DF\A1\17\B8\B0j\82\A5\97\92p\FB\02\81\C0wFD+\04\F0\DAu\AA\D4\C0\C02\7F\0Fl\B0'i\FB\\s\EBG\1E\95\E2\13d\1B\B6\D1\1D\CA+B/\08,i'\ED\D1\B5\04#\C5\85-\A1\A2\94\C2CMI\92t~$\92\95\F3\99\9D\D6\18\E6\CF\9CE\FF\89\08@*\0E\A0(\F9\83\FE\C1\E6@\A8\E2)\C9\B0\E8\9A\17\B2#~\F42\08\C9\83\B2\15\B8\C5\C9\03\D1\9D\DA>\A8\BF\D5\B7}ec\94]]\94\B4\CF\8D\07\0Bp\85\8E\CE\03\0B*\8D\B3<F\C0/\C7rl\9C]\07\0FE;kf2\AB\17\83\D8L,\84q\19\8F\AA\0A\FF\BC\F7B\10\E8\AEM&\AF\DD\063)f!]\F5\AE\17\07\1F\87\9E\AE'\1D\D5\02\81\C0V\17O\9A\8A\F9\DE>\E6q}\94\B5\B0\C7\B8b\12\D1p\B4\00\F8J\DDO\1D6\C2\E1\EF\EE%j\00\C4F\DF\BE\CEwV\93m%_\FE[\FB\E0\E27\CC\B9\ACJ\CE\15\16\A0\C73c\A4\AA\A5\1EC\C1\DAC\FAC@)\95|+6S\E7}\09M\D8R\ACt_\08\81!\\:Z\CE\F3%\B6\1E!vL|qPq\AA'\02[#\06\0B![\C7(\A3=\8D%\9B*-\9D\A1\1C\1D\CB}x\F8\06~ \7F$*\\\A4\04\FF*h\E0\E6\A3\D8oVs\A1:N\C9#\A1\87\22jtx?D\1Cw\13\E5Q\EF\89\00<jJZ\8E\F50\A2\93~\92\9B\85U\AF\FE$\AFW\02\81\C1\00\A4\C2jYE\EAq}L\AF\AF\D6U\97s\C5\A1<\F6Y#\B6\1F^\9C\96\0F\97f\82\91H6p\02g\DE4\A6\95{QCf\A4\16EY\12\DB5\19K\BF\1D\AB\F3?\B4\B4of\B0g\C6w,F\A8\03d\9A\13\9D@\22Vv\1A|\1E\E2\DA\7F\09\CF\10\E3\F2\F4*;F\C7a\9B\EFJ\18`\8C2q\B9\DD\AC\A0\C6\8D?\AB\C3!,\EB\91\8F\C7C\0D\0Cg\9E\AB\E6\8D\B6-A\CAC\D8\CB0\FB;@\0D\10\9B\B1U\93s\8B`\EF\C0\EE\C0\A6zy\90\FDL%\D4Og\BE\F7\86<]+}\97=\A2\91\A5\06i\F6z\B8w\E6p\A9\D8\86K\A6\CFg\1D3\CF\FE>", align 16
@test4096 = internal global [2349 x i8] c"0\82\09)\02\01\00\02\82\02\01\00\C0q\AC\1A\13\88\82C;QWq\8D\B6+\82e!S_()O\8D|\8A\B9D\B3(AO\D3\FAj\F8\B9(P9gS,<\D7\CB\96A@2\BB\EBp\AE\1F\B0e\F7:\D9\22\FD\10\AE\BD\02\E2\DD\F3\C2y<\C6\FCu\BB\AFN:6\C2O\EA%\DF\13\16K \FEKi\16\C4\7F\1AC\A6\17\1B\B9\0A\F3\09\86(\89\CF,\D0\D4\81\AF\C6m\E6!\8D\EE\EF\EA\DC\B7\C6;c\9F\0E\AD\89x#\18\BFp~\84\E07\EC\DB\8E\9C>j\19\CC\99r\E6\B5}m\FA\E5\D3\E4\90\B5\B2\B2\12pN\CA\F8\10\F8\A3\14\C2H\19\EB`\99\BB*\1F\B1z\B1=$\FB\A0)\DA\BD\1B\D7\A4\BF\EF`-\22\CAe\98\F1\C4\E1\C9\02k\16(/\A1\AAy\00\DA\DC|C\F7B<\A0\EFh\F7\DF\B9i\FB\8E\01\ED\01B\B5NW\A6&\B8\D0{Vm\03\C6@\8C\8C*U\D7\9C5\00\94\93\EC\03\EB\22\EFw\BBy\13?\15\A1\8F\CA\DF\FD\D3\B8\E1\D4\CC\09?<,\DB\D1I\7F8\07\83m\EB\08f\E9\06D\12\AC\95\22\90#g\D4\08\CC\F4\B7\DC\CC\87\D4\ACi5L\B596\CD\A4\D2\95\CA\0D\C5\DA\C2\C5\222(\08\E3\D2\8B80\DC\8CuOj\ECz\AC\16>\A8\D4jE\E1\A8O.\804\AAT\1B\02\95}\8Am\CCy\CA\F2\A4.\8D\FB\FE\15Q\10\0EM\88\B1\C7\F4y\DB\F0\B4VD7\CAZ\C1\8CH\AC\AEH\80\83\01?\DE\D9\D3,QF\B1A\B6\C6\91r\F9\83U\1B\8C\BA\F3s\E5,tP:\BE\C5/\A7\B2m\8C\9E\13w\A3\13\CDm\8CE\E1\FC\0B\B7i\E9'\BCe\C3\FA\9B\D0\EF\FE\E8\1F\B3^4\F4\8C\EA\FC\D3\81\BF=0\B2\B4\01\E8C\0F\BA\02#Bv\821s\91\ED\07Fa\0D9\83@\CEz\D4\DB\80,\1F\0D\D14\D4\92\E3\D4\F1\C2\01\02\03\01\00\01\02\82\02\01\00\97l\DAn\EAO\CF\AF\F7L\D9\F1\90\00w\DB\F2\97vr\B9\B7G\D1\9C\DD\CBJ3n\C9uv\E6\E4\A51\8Cw\13\B4)\CD\F5R\17\EF\F3\08\00\E3\BD.\BC\D4R\88\E90u\0B\02\F5\CD\89\0ClW\19'=\1E\85\B4\C1/\1D\92\00\\v)K\A4\E1\12\B3\C8\09\FE\0Exra\CBao9\91\95N\D5>\C7\8F\B8\F66\FE\9C\93\9A8%z\F4J\12\D4\A0\13\BD\F9\1D\12>!9\FBr\E0\05=\C3\E5P\A8]\85\A3\EA_\1C\B2?\EAm\03\91U\D8\19\0A!\12\16\D9\12\C4\E6\07\18[&\A4\AE\ED+\B7\A6\ED\F8\AD\ECw\E6\7FOv\00\C0\FA\15\92\B4,\22\C2\EBj\AD\14\05\B2\E5\8A\9E\85\83\CC\04\F1VxD^\DE\E0`\1Aey1#\05\BB\01\FF\DD.\B7\B3\AAt\E0\A5\94\AFK\DEX\0FU\DE3\F6\E3\D646W\D6y\91.\BE;\D9N\B6\9D!\\\D3H\14\7FJ\C4`\A9)\F8S\7F\88\11-\B5\C5-o\EE\85\0B\F7\8D\9A\BE\B0B\F2.q\AF\191m\EC\CDo+#\DF\B4@\AF,\0A\C3\1B}}\03\1DK\F3\B5\E0\85\D8\DF\91k\0Ai\F7\F2if[\F1\CFF}\E9p\FAm~uN\A9w\E6\8C\02\F7\14M\A5A\8F?\C1b\1Eq^8\B4\D6\E6\E1K\C2,0\83\81oI.\96\E6\C9\9A\F7]\09\A0U\02\A5:%#\D0\92\C3\A3\E3\0E\12/M\EF\F3UZ\BE\E6\19\861\ABu\9A\D3\F0,\C5A\92\D9\1F_\11\8Cu\1Cc\D0\02\80,h\CB\93\FBQsI\B4`\DA\E2&\AF\A9F\12\B8\ECP\DD\12\06_\CEY\E6\F6\1C\E0T\10\AD\F6\CD\98\CC\0F\FB\CBA\14\9D\ED\E4\B4t_\09`\C7\12\F6{<\8F\A7 \BC\E4\B1\EF\EB\A4\93\C5\06\CA\9A'\9D\87\F3\DE\CA\E5\E7\F6\1C\01e[\FB\19yn\08&\C5\C8(\0E\B6;\07\08\C1\02\82\01\01\00\E8\1Cs\A6\B8\E0\0Em\8D\1B\B9S\EDX\94\E6\1D`\14\\vC\C4X\19\C4$\E8\BC\1B;\0B\13$ET\0E\CC7\F0\E0c}\C3\F7\FB\81t\81\C4\0F\1A!H\AF\CE\C1\C4\94\18\06D\8D\D3\D2\22-->Z1\DC\95\8E\F4A\FCX\C9@\92\17_\E3\DA\AC\9E?\1C*kX_Hx \B1\AF$\9B< \8B\93%\9E\E6k\BC\13B\14l61\FFz\D1\C1\1A&\14\7F\A9v\A7\0C\F8\CC\ED\07j\D2\DFb\EE\0A|\84\CBI\90\B2\03\0D\A2\82\06w\F1\CDg\F2G!\02?C!\F0F0bQr\B1\E7H\C6g\12\CD\9E\D6\15\E5!\ED\FA\8F0\A6A\FE\B6\FA\8F4\14\19\E8\11\F7\A5w>\B7\F99\07\8Cg*\AB{\08\F8\B0\06\A8\EA/\8F\FA\CC\CC@\CE\F3pO?\7F\E2\0C\EAvJ5NG\AD+\A7\97]tC\97\90\D2\FB\D9\F9\96\013\05\ED{\03\05\AD\F8I\03\02\82\01\01\00\D4@\17f\10\92\95\C8\ECb\A9z\CB\93\8E\E6S\D4\80H'KA\CEa\DF\BF\94\A4=q\03\0B\ED%q\98\A4\D6\D5JW\F5l\1B\DA!}5E\B3\F3j\D9\D3C\E8\\T\1C\83\1B\B4_\F2\97$.\DC@\DE\92#Y\8E\BC\D2\A1\F2\E0L\DD\0B\D1\E7\AEe\BC\B5\F5[\98\E9\D7\C2\B7\0EUq\0E<\0A$k\A6\E6\14a\11\FD3B\99+\84wt\92\91\F5yy\CF\AD\8E\04\EF\80\1EW\F4\14\F55\09t\B2\13qXk\EA2]\F3\D3vH9\10#\84\9D\BE\92wJ\EDp>\1A\A2l\B3\81\00\C3\C9\E4R\C8$\88\0CA\AD\87Z\EA\A3z\85\1C^1\7F\C35\C6\FA\10\C8u\10\C4\96\99\E7\FE\01\B4t\DB\B4\11\C3\C8\8C\F6\F7;fP\FC\DB\EB\CAG\85\89\E1e\D9b4<p\D8.\B4/e<J\A6*\E7\C7\D8A\8F\8AC\BFB\F2M\BC\FC\9E'\95\FBu\FF\AB\02\82\01\00A/DWm\12\17[2\C6\B7lWz\8A\0Ey\EFr\A8h\DA-8\E4\BB\8D\F6\02e\CFV\13\E1\1A\CB9\80\A6\B12\03\1E\DD\BB5\D9\ACC\891\08\90\92^5={\9Co\86\CB\17\DD\85\E4\ED5\08\8E\C1\F4\05\D8h\C6c<\F7\FF\F7G39\C5>\B7\0EX5\9D\81\EA\F8j,\1CZhxd\11k\C1>Nz\BD\84\CB\0F\C2\B6\85\1D\D3v\C5\93ji\89V4\DCJ\9B\BC\FF\A8\0Dn5\9C`\A7#0\C7\06d9\8B\94\89\EE\BA\7F`\8D\FA\B6\97v\DCQJ<\EB:\14, `iJ\86\FE\8C!\84IT\B3 \E1\01\7FX\DF\7F\B5!Q\8CG\9F\91\EB\97>\F2T\CF\16F\F9\D9\B6\E7d\C9\D0T\EA/\A1\CF\A5\7F(\8D\84\EC\D59\03v[-\8EC\F2\01$\C9o\C0\F5io}\B5\85\D2_\7Fx@\07\7F\09\15\B5\1F(e\10\E4\19\A8\C6\9E\8D\DC\CB\02\82\01\00\13\01\EEV\80\93p\00\7FR\D2\94\A1\98\84J\92%L\9B\A9\91.\C2y\B7\\\E3\C5\D5\8E\C2T\16\17\ADU\9B%v\12cP\22/XXyk\04\E3\F9\9F\8F\04Ag\94\A5\1F\AC\8A\15\9C&\10l\F8\19Wa\D7:}1\B0-8\BD\94b\AD\C4\FA6BB\F0$ge\9D\8B\0B|o\82D\1A\8C\C8\C9\AB\BBLE\FC{8\EE0\E1\FC\EF\8D\BCX\DF+]\0DT\E0IM\97\99\8F\22\A8\83\BE@\BBP.x(\0F\95x\8C\8F\98$V\C2\97\F3,C\D2\03\82f\81r_S\16\EC\B1\B1\04^@ H{?\02\97j\EB\96\12!5\FE\1FG\C0\95\EA\C5\8A\08\84O^c\94`\0Fq[\7FJ\ECO`\C6\BAJ$\F1 \8B\A7.:\CE\8D\E0'\1D\B5\8E\B4!\C5\E2\A6\16\0AQ\83U\88\D10\11c\D5\D7\8D\AE\16\12\82\C4\85\00N'\83\A5|\90.\E5\A2\A3\D3Lc\02\82\01\01\00\86\08\98\98\A5\00\059w\D9f\B3\CF\CA\A0q\B3P\CE=\B1\93\955\C4\D4.\90\DF\0F\FC`\C1\94haC\CA\9A#J\1EEr\99\B5\1Ea\8Dw\0F\A0\BB\D7w\B4*\15\11\88-\B3Va^j\ED\A4FJ?P\11\D6\BA\B6\D7\95eS\C3\A1\8F\E0\A3\F5\1C\FD\AFnC\D7\17\A7\D3\81\1B\A4\DF\E0\97\8AF\03\D3F\0E\83HN\D2\02\CB\C0\ADy\95\8C\96\BA@4\11q^\E9\11\F9\C5J^\91\9D\F5\92O\EB\C6p\02-=\04\AA\E9:\8E\D5\A8\AD\F7\CE\0D\16\B2\EC\0A\9C\F5\949\B9\8A\FC\1E\F9\CC\F2_!1trkd\AE5a\8D\0D\CB\E7\DA9\CA\F3!f\0B\95\D7\0A|\CA\A1\A9Z\E8\AC\E0qT\AF(\CF\D5p\89\E0\F3\9ECl\8D{\99\01hM\A1EF\0CC\BC\CC,\DD\C5F\C8N\0E\BE\ED\B9&\AB.\DB\EB\8F\FF\DB\B0\C6U\AF\F8*\91\9DPD!\17", align 16
@test7680 = internal global [4365 x i8] c"0\82\11\09\02\01\00\02\82\03\C1\00\E3'F\99\B5\17\AB\FAe\05z\06\81\14\CEC!I\0F\08\F1p\B4\C1\10\D1\87\F8)\916f-\BE{\1D\A2\0B 8\D9\8Ex'\CF\B5EX=\F4\DA\F0\DC!\17R\CDh\E2\81\AC\88a\10\BC\B0\7F\E4\F3x\B7(l_\\\C2\8D=\B0\87A\15.\09_\EA\06\7F\E95\18\90P\AD\F6\B9\FD3\02\1A\99\9E\A5},;$\E715s\9A\B0\FE\03\FC\C6\98x\D9f\95\A5\12\BC\1E\82\BC\F1\C51\CD\A6\B1\0C\02\BF\7F\B7\AF_\D6\ED\F7\C1Y\86:5\95T!\8Dj\B3\D1+q\F5\F1f\00\B1\88\EE;\A4AR\1A\F5\0E2\B6\BFR\ABQU\912O\AF\91\AC\F7\FF\8E;+a\E9m\1Dh\80\90y4\96\CAIC|\89N^1\B5\CE\01\9B\09\AF\92\06$\E7\225\CC\A2\0B\FB[\87eq\FFd>\F9\E83\A0\C3N\B2A\98T\EB\13\99\FB2x~\DAO\D3Fj\B5x\81?\04\13_g\AF\88\A5\9E\0D\C5\F3\E7LQ\F5QJ\A4Xd\D9\A22T6\CE8\D8\C2\0E\0D`\8E2\7F\90\8A\BC\88\BEj\C0G\0F\02A\FF;~\C5\A63\1D\19\D1\D5gl\BF\16\B0~\80\10\BF\7F\DD\D0\F4\C3\94,\9A,\DAiN\D6{@M*'\CBZ\E5-?}Q\9D\9Fp\DEP\B1\D3\D28M\1C\CA\C2\1E\80\D06\82\04\E6\17y\9F.\C9\ED+\D5\1B\FA}\1A\80\B5\0E/\05\BEJ\1B\FE\0A\AD\01\DE\91\C8\F9\81\BE\C7\AF\E7\87\ED\9D\B8l\ADe\ED^\D3g\8Cb:\E7\FDg\E0\BBW\AFV\EBJXn\AD\F2\BE\C3p)\F8\EBhE\A0\BD\CD\A5\B4\D9\01\B7D\EB\97\F3\0CV\E4&\D0\A5\B1\A3In\88\F2\22\E2{X:\D9R\A4\B1L\\|\F0\88{\9F\06\E92N\F2d\83\8B\A2\EA\1D%\F1\8D\16\8B\E0\AB\D2\E9\E4k}v\98\22S1k\CC\F1\E5\1D\D7\A5\B0\EAk8\14\0C\06\10'\D83\F3\9A\AE\94\DD\0B\B4m\E5\91\DD\F1\0F'\A4\94U\F0\DE\07)\E6?&\19\A1\DD\D1\06\99\DAT#<\F5\\.\96\A9!#%.o\F1\F9\11T\E5{\B9\1F\11\E2\9Eka\8B\A3\8B\C1 \9B\FBQ\EF\BB\B9\F6\AFf\B3,%\EFv\CB\BFz\93/\E1\17V\C1\003\B5\D9\91\051\CCr\CDJ\93\9A\E3!B\9E\B8Nl'\93\F0\7F\22\DB\E5\B3\A3\F7\E7\80\BB\91\CA\F7\E8R\B8\11df%\94\F8o\0B;\B7\FF\80\9E6\E9\88.\AB\05\BF\99\9F+O\C6\B1\13[\06\FF\0A{\BC\7F\07\A05\C2-D>\ADD\CBG\18&q{\17\C9m\B5K\CF\DF\14,l\DF!\CE\93I4iI\FD>q[\FA\07\C5~^T\1A<\A6)\B5\BF\0D\F1\C6\A4a\D6\17\1D\F0\A2x\8F\BC~\0C\B4\F0\1E\05\EA\B5\ADh\95\0B'\B4)|p*\9A\0A9\D4v\B7r0^\AE\9CJU\C7F\D7_\BE\10a%\18z\9F\D3\05=o\9A\1E\EC+\03\E0Ij\9C\D6\DB\C2\A1\E1\0A\BB1B\C8CN|\A9|`\EA\BE\F1\8B\E8\B2\90\83\14!\E4\B3\0D|c<\98U\C6D\A6\A8\1EB\B7\89\A8\BD\B84=\09\80\99s\9F\AF\17V\F2s>\1En\E9\18\A0[i\CE\FD=w\81\95;\F1\DE&\E9'\EF\92*\97\DC\95\A5\A3\B0\FB\96\89O\E6\C1B\0B\FD\B4m\0A\9F\9B1\D8!8\8A\EE\B6\\\12\A8\B4\07yA\A7\7F\13t\AD\0B\EE(R\AC/M0\1C\C5\A6\A5aB\BD\E1O\D3\ECf\F2c\F4\93\DB5-;q%\09\DE\DAF\DA\E2\A7\A3\DF\CD\BFX\05%\02\03\01\00\01\02\82\03\C0_\D5\15\1B\09\E4\A7\C0\A6\D8\0D\A8*\D3\1DF\03\07\F0\98\E4K\99f\8Er\E7\BBQ\C6\1A\BE6\F4R\BA\A8\BF\AA\E3q\1D\83!\C0\A6\88O\F7+\93&\E4\A7\EDP\18\AA\F4L\A2\FE\92|\DE.Tv\C2%\1E\98\A6H\019o\1F$\97\9Bd\95\1C\8Dc\8DDo\9D\DF\F4\1A\A5\9A\1E\D3l\AE\A9\8C?\FB/x\F6\A6\D6\06\D3\B7&\FF\1E\DB\8D\CC7M\\\E2\C3\A5u\E6\F9\B4L\84o\9EXU\C8\01\FA2\D2n+E\F2\C6H\AD@\D8\B9<\1B\F8\F7\82\D3\0Es\E3\B1[\82qw?o6\9A\E0\ECQ\F8_\84\92\EE\B8~\E7\1A\14P\82zM\E6\D6\A3v$\8A_\FE\19\DD\D7\F7[\AE\18\04\90\CD\\\E5d\E8\04\B1\06\A5\DD\F8\9Dq\13\AA6\7Fa'\F4\AC\95}\1A\99}\E0\D5\9CZ\AD\9A\FFT\B0\B1UE-\19XR(\DD\E0\B5eR\97E\F0+\98\1Fal\9D\AAY\85\F9\97{\BD\EB\95\81\FB)\8C\F0R\DF\ED\EE\B2\0025\14\A8\A4\CA\91\FF\18\B7\96\FB2b\A9\A0\D0wC\F5\99\D1\EE\E8\AD\1A,\D4\EB\E1\F5\01Ax\C0'\19P.\BA\22\D1\EB\B3\A5'\0B\EC\F9&~\1F\E7\17\9F9\A8r\22cyj\9C\89U\9A\B4aA\BC\AA\147)\03\C0RN1D\8F.\17\81\88\F4\CE\DAA\B8\D5\14\91\8C\CA\D2\0D\99\06\09\C2\B7\E8\AE\FA\01\EA\99bh\B6\DF\C8'\AE\BF\B0\9B[\1A\A2\E2Zz\E5K\92\1F\FFs\AE\16@xB(\BB\13^\BCqzx>\D8\1B\C2,\D6\DC\FA9r\F8\A2,\8B\1C]\AB\B8\07\C7\AE)\93h\BFa\E9\A47\83}\13\C7\18\F0}\A4 G\14h\95FVm\D5{\E1Q\8F\96\C1{5\09z\89\0E\DF\12\D5\E1\9C*\94\95C\93H\A6#\E6\D8\F2\B8\0E\BAma\03\AF@c+/\EEaL\C4p=x\C1O\8E\0B\9B\065mm\837\BB9}\7F3\93\C4\EB\8E\FC\DA\F0T\FE\1D\C4\D3\83\99\DFe\EE\00}\86'\D4:k\E6\82\8EX-\038\EFl\82\87\18;G\E7\BC\E1XpMF\964`\96\15\09<\84@\AF\802u\C7#l\FB\1DWs\19\09\E8\1AL\02\\~N\BEu\F8s\FF-T\19U\F5\F4\1B\C9\BC\C2\19\CB\B7Nj\0D\FF\CA}\D0\88\91\8B\9B!\A4\A2C\0D\BC\9Es}T}\95\CCc^\C1\B8\E6'\FF \07\E8n~\F2\0FZ\09\EF\E5M\809\95\D5\F4\EE;\CA|s\F89Z\C1\1D}\94r2\ADX\E2\FCqnf\AA\A1Y\D6\AC\AB\BE\8CS\99\CD\E8-\B5\B3FX.\16\D7M\8B}J\B1L\85\91\1BWT\F8\14Y\DB\C4,\9C\08m=\D7\F6\A6\E6\B3*\E7)\1C\AB\B4\ED\13\19\F8\B6`\92DS\D4\A9~\BA!\A2\DCn\A5^SY<Ra{_\19\AD\C8mh\8Dz\C9\D6\EF\EBgO\CA\E7\F6)6\97\FB>7\95\85qp\F6c\86*)\D7\9A\96v\A7G\98N\061\AF\F3O*e\90jK\8ECy\E2\DD\CE\08\1C\01\EC8A\DD\19\D8\F36\035\03\AF\1CE<\AC\13\AA6\16Hw\B3\BE\A3\B3\9D\7F \CAte\AC\93\A7T\AD\C8h\0E\F8D\1F\AD,\B7\9A\9A\07\E5\CD\87\E0\14\B5\AF\D3\D7\CF\13\9F;\BD\FE)\0Br\F5LT\94\C7f\EC\A8A\96=\17\ED\19\C0\82>_\9A\91\FE\D1/\B8\94\AAXh\951\87W\9Au\94M8}V\82\81\9C\B94+\E7@\D9<w[\95Q\06\11A\E3\8B\B72\EB\E1\05\1B\10\A8\0E\A1\02\82\01\E1\00\FA84\FEU\87qbG\003dgpyv\DF\FE\C3(8\DF\90\D4\C0\EE\98\BF\9D\9B\85\D8ae\A5p\F5\D2,\BF/\B5Uy\92\13\BAM<9\BF\D51\13z1\F4\8B\CE\F8\D0\D3\9B\E2\EE1\DB\BA\CC\1A\BA\1C\8D\EE\EA\CB\D3Z\AD\87\D6\F9\15/n\00\06t%\8D\FF\C8\A6\11\1C\E8\16\1A\DES\05\B9SU(\83=\BEa\0C\C4\98}\F6\EC6\C3\E5\E7\1D\14d\CB\0Db]z\CD\88\FCfN\F96G\95\18:H*\FFb\8Fl\E2\C2\E9\D3jE\\\F5\89S\\\BE\CF\AD\87\22\9C1H\DB\D8\E4\E58\AE\C2\B0\D2\BA\B70S-\B15\F1X\0F\8A\06Qv\B9,2\E0\D1\AA\824iq\1C_5\A8\9D\11\AC\13\DB{\F6\93\E3\B9\BD\D9\B2\86\FFa\88+r\\\84\E1\0Cr\ABD\FF#\13\AF\D1Z\D3\EAs\FE\D5\A4}\9EN\AC\03\93r\14-\96o\EE\B4\CDN\AB\EAq\93\81\E0=\CDa\96%v\BD\C4\B5\DD|\F1\B9\E1,X\1B\A4FK\12WX\AA:\AE\89\A3\B3\CF\1F\8Dg\DFm~\8E\FA\C5\09sFVU\90\EBwN\16Oh{\1Fa#\EC\A9q03%\C7N&.N+\C2d_\F5\8FzK\1C\06\B3\91\F6\9BQ\B7\B0dr\04\E5\FA\14/\EDa)\03s\19\15n,\8B\0E\ECM\F1\E3oX|\C9Hg?Q\B5\B7&F\A7%yU\FE:D\B4D\FC\B8\144G\D7\A3\0Ev\E7\83\9A\02\C3\CF+\D9\83\93\D5\EE\99tEb#\A6\02\C9\C0\10p\0A\99)\0Cy\04Lw!\96\F0\A5\17\22\BE\AB\9B\D7B\D3\E9\C0BD}\9D\C9=\F96\97\1BuR\8F\E9\B9\8C\A7d\19[]`\B4B\95\C9\DB\82\03\C6\B0(rd\03AM\8F\C6\D0\CD\02\82\01\E1\00\E8f\A7\F9\0FZ!\FC\88N\91\D5J\F0\F42\E5\0D\F3\06\95\D0NG\0C\04fw\FD\B8\93\0D\FF\8F\97\A0J67\A6^\95y\C8\B2!\98\81\F1\B8\F4R\AF<\8C\86\85UV\FC\90\E32P|T\07\9E\ED\FC\D4\B9\\\98\22\FBr\D7\83\F0\D1a\10\BDh]r\C1\CE\92Cw\9F\B8\8D\8E\F2\E3bJ\93\03\D3\D9\01\A8\99o\A3Lmz\F2\9E\8Ek\BC\E4\9D\8E\E7%\86\A4\A9\C2\EF\DF\BBn=KW\95\81oh?\19\A8\FFZ\08z\E4LN\B4\EA\F4\C8/\EF\8C^\CDb\1C\8C\93`]\A3\11d\0B\EBm!\BC:[\\\0C\A7\8A\C6\A8\E1H\81\01\B5e\AB.\BE8\94\F7\A63\C1n\0B\888\E7\1B\04\9A\10-\1D?__\C8\EF\CD\C5\16\DC\84\C0f\E0\A3\FC\FA\96\C7\B7\ECO@\0A\C5\BEm9J~\91O\E1\03\D29\BC\87i\A1\F0m\11\F5\B4\9D\AEvk\C6\BF\E4G\BCM\13\88\A8\83\F5\AE\1D\FBMLD\03\D8\A4.M\F8_E\94X\D7\D9KG\D8\FC5\05\ED\B4\B6\C26.\BA\D2z\BAi4\BF\F1\A1^\17q\89\D3TW\05+\82\E3\0Ad\\;\8Ck\C7\10\8A\B5\D3\D7\90\EB\DB\1D\A0\BFk\EA\CD1z\8Dd\CCX\C0\07\A4n\14\0B\F3\EA>\87\9F|\B8\1C\22&\8A}\90\DDW(8\CC\0Eq\92\89\EEy\88\BC\05!\DAB\92Rf\ACJ\E5\F5nG\D5\BA7\D3|\89\D4\D8o\DEcD\B5\88\DD\B10\B4m\CD\BF\C84'Y}y\DC\96[\8E\C0\87\C0N@\07\13\91k:\12\03dp\AF\80$\1C\\\FB\F5\C0t^\AF\06\18\04gJ\BD\AC\D7\CA\BEN\A1\19H}\A6Y\F6\1AbPSF\A4[\9CZ\FD\89\9D\D4\DE\F4\A7=\88s\A5\B9\02\82\01\E1\00\E7pY\C3\ED\C4k\A1\A5^\90*\8Cj\C2N\AB\FC\EE\F2#8\D6\B3\93\08\9E\0C\8Eq-\A9\E8\DC\A5\DC\07\E3\B13\DD\A2\F2>\92X\E0\F7S\7Fn\EAx\8C5xCc\95\BB\1B\1C\BF\91u\14t\D3 \BA\8F\EE\9Dq\A1\87\8A$\D3aS\FB\EC\16\84\BEM9\DD\0A\AC\CE \9C\AF\8A\13\F8\22/\D4\99\88t\BA\16:c\FFLZ\03Zo\AC)3\A5P\D1\DA\ED'\CBgrc\85\FC\F0\C8\88\BF\85\EFK\FE\AE\D9\D5\BB\86\A4v\E8\7F\B4\DB\B1\EE\1A\7F\99\D7\9Boz\94\\\EC,`\81\AD\A7\BE\80.\9F\A6\C0\FB\09m+\AB\A4\15\C7yF$\89\\2\B9\87\A9T\1E\12\90\8E\02\80\8C\F8\DB/\BC\98\1B\A2xs\89\03\97\E3\09\08\8Bu\CF\DC#\90Y\EF[\98$\B8\E8\CFu\F0/\B7\A3\E6\17\06\F0R\FE!\0A\16\8E\F8\E1\AE%\11]\8C\95\1BOE\B8\A8\CD\E6\F9\CA\A0T\93\95\86o\E4\93\22\0F\F2\CF\BD#\B0\F4\8F\99\A7g\99\05\13\1F\EB\88\F8\E2;\B9I5\89O\B8\0676\DAu%\0F\0A\AA\C2l>\B1-\16\F3\17\DB\E2\1629\92K_\C0_n\D0\1C~\C0Q\D9\B3\E27\C7\E0@\13}\06\CD\CDr\B6S-~`I\FE1\E1\D0\0EL\98\93\E0\F6\F2\FA\99\7Fe\D8\15\C6:\B8Mc!x\E4\19k\BD\DE@[\8C\FAIu#\8F\14\C2;\A3\9B\C5\80\1A\A3`\D7\17'\F0\18\0F\BA\02\F7z\ED\A4\00w\DEK\DD\F9\D7>u\ED\1AC&q\1B\BCr\F5pr\03p%\87\81j\92-\B7\02\F0\10ye\9DN\11}\\[7\AA\B4\FACfHlgd\9E\15u6\E7%U\07\7Ft\1F,(v\E7\9B=\91\0B\CDj\1DZ\EAc\D0\F9\02\82\01\E0>1\F2\F4)\92\A2\93\D5\DA\C9\16~\F6\DB3\9F\AFK\01\D1(-:\C0Q\91&\BD\A5\1E\DD\D9.\11\93\19)G]c\E4\B6\F1\EA\12)\A1e\12mx\8Fc1\ECrTsr&HWW\C8\DE('\F5b\FB\7F\1B\F3\AF1\01\FC\01Xz\80r\9Dn\07\CCEg\C6&\FE%\A5\9Bd\CDE\E318\05\076\05F\9C\C1\8E\BFNq_\EA\E5\0C\9AA\C8\94\CC\F1s\060Tv#\B7\22z\8E\E6B\A1\A02\12\E9\08\1CFy\0C\82z\95y\BF\83\80\EB\AB=2\C5\DEb\EB\90)s\05\C8\0A\B1Q\F1#\DD\1E\F5\02>t\BC$\0C`6*(M\E6\86\98|\D9\E1\AC!3\AA\A9\8B\B6\8A\1B\F7T\14\F3\0DO\CD|\F5\C2m\C2\F0\E2\FCc\1E\A6\A9\A9\D9s*\D5\0A8\D8\C0\B7\E1Q\E4#7\F7\85f\0E?\1A\8C\CF\12\A2Gos\91!\E3\93ktO\C5\A1\E72\F7\86\DD\1An\96\DA2\1D\DD\FAB\D5\D4\FD\AEz\A1\ED=y\FE\88\84C\A7\EC\F3z\13\AA\A1\82\02\83\19C\0AFx\07\D9M\FF\ACg\D6)\89\FE+\AB_\9A\87\99\80\AFpJj\B9Z\C2\AC\7F\A2\C7\AD\E2\1F\EC\C5\12\17\08\87\8F \95\BE\AFb,\C2?\89V\D8P\96\97r\E2\92\E1*\D8\84\9F1\E3\06\D8\E5\91c\19\E1'\AD\E2\F2\0A^x\8B\1B\131K\BDw\B2\D6\\\92\81P\027\D2\E6\EBfk\AA\FC\CDT]\B8\03\87\E8\FA\B2\DE\CB\F8nX\DE\CB\09T\8A\9FF\A3~\8D\15\FF\1B\0D\89\C4\1A!1^\ED\0Bg<p\ED\92H\EF\EC\F0w\C2yl\06\09\AA\AB\F6L\CD\FA~J\88\DC\A8\9B\D3i\94\88\09\1D0C\9E,\CB\01\1DJ;\04\EC\0E\B1\DE\09\AD)\02\82\01\E1\00\9F\02\13z\D0\A9\8Az\A0\05\BBDo\AF\F7\E3\D45\EFs9\D5\E0\A2\0F\1A%\A8\F7\C2\A5\ECW\F8\0D*\B6d\03\8C\22\0F\E7\98\A1\12\FE$\EFa(\9F\A7\22km\AB\8D}*\8B\AE\8B\FD\CB\D5\0By\1B\89\CB[z\8C\DC\E8\8D\DD5\9F\06id\12\EBFy\DF\82,\89u\9Ez\EC\AD\E5\881\FA\86\93\CA\F1-\9BbZ\E9C\09\F3\8C\E5\C7\C0\CE\86\E7\DB\C7M'\D5\EEv\CE50G\EF\00\1Bi\9A?\A5*\C9\07\AB\99\BA*\E7\FB\A9N\B9\AE,P\FC5I\E6\97x<\B1Y\D7\1DNN\EA\DE\A0\D0\C4\1D\B1\D3S\1E\F9\BF\B3j\17\B4\DA\CC'\19\C65\E8(\D3\E3v:\DC\D0u\C8\B4l\BE\84*E\D1C\22T\D7\C5\D0\D7s5k\A8\FA\AD`\C0d\C1X\89\09\81\0A\0B\EA3\91\B0\EFSPA\AE\D9\EE\BE\9E\F0\0B\A0|\BF?\C9K\E0H\D8\10\D5.\CE\F0|\D8\05\DE\09~\8CcL\DB\8B\91\CD\7F\B6k\AD\CE\B1\17l\F7\08\0D|\DAO\0A\07\D0\AEr<gJDTG\CE\E1\17\07\12\DER\EF\EFL+B}\09\8064\DCEo\B0-\AB\A0\0CX\AE5\D3\9B7\C1\1D\EB\FE\C3\04\C9\1D\E7=\16d\ED\F5\E8\DF\99\A4\FB\ADy\88\D5\8Cb3\9E5\A6\7F\9D\B6\1A@m\C3\89]{\E2\C8\D3\16\13\07\9A8\223\03\ACp>\CE2V\0BXV\B8\E9\D8B5l\B9\02\B3d\EB\AA\09?\ACf\08\B4_>\B4\EC9\B1\99\E4]\1D2\14\C1H\8Fle\874P\A4\F4\9B[.\B5y\0D\11b\A45\9Co\92\D0h\07\DDi\85H\E3]\104\AF\EAArZq\00\F8\E6G\7F\A0o\91\96@\00@p\FBc\CF\C96\04\1C;\11\08)\81\9F", align 16
@test15360 = internal global [8684 x i8] c"0\82!\E8\02\01\00\02\82\07\81\00\AD?\AA\DC\8C\85\CB`\D2\F50\A1\0F&\EC\DF\FC\919\BD>\8F\99d\1EQ\D2'^v\CD\863\07\F9\BD;\06\C3<\85\CB~\91\14\B0\0Bw\220q\B8\BBt035V4G\10\8F\88\E2o\DC;\E9X\9D\0C\DC\8FpAz\12\D2\9A5\BE\0AW\13\0C\E9\BFwT\00t\B7\1A>\A7\E9\B6\E7O\1E\A4\C0|Lf\C5\CE\AD\96\1B\E2\1A\F1=\8BP\CF\E2\15!m\83\95\00\EE\97\C4\AE\C98bl\B2\E7\7F\15\0A\AB\86\B9\D9\8A\F8\EB\88]\DC\0C\1E\C5\E6\A1{\BF\F1\02\E3\AD\F8\ED\17\9F\83\111;\AD\B4\F9\8D\1DV\9B\AChU\0At \EEW\E7\1Cm\05\A1N\A5\11\99\B4\86\DBX\E7\F6\B6O\92XW\9Bt\04\E5\D1\1D|K\B8\1F]\0E\93\EED\18\B6X\0E\A1\0B\8E.\99Lr\91\FA\FA\E2\22\05]+-\D8`\D5\1B\08V+\B5!\DB\1A\E6\A89\A2\F4X\CB\D2\F9\CE\C0\1E\1B\F9\A77\CA\A3wn\B1\AF3\B5m_3.\1A4\DBB\BE_\F9\09\B7\9F\D4\09\FB\87\13<\E2'\B8\F3\1D~\92\DD\87\86Ui\9BU\CD\EFzq]\81:\D9\F7\7F\DE\E0\92\D9x\0F\1DC\B1\1E)\C1I\B6^\85\83\D9\04\FDy\D8G\03.\85\19\FDc\E7\A4\8B\C0\94\0E\B7T\97\D6D]c\12\FF\DD\DE,\00\0E\C9\CA~\A2e%\B0\1D\A9 O\DD\EA:\B5\E8\0F\F3\B2\B7\00J\E8\A4\83I\BDx\DF\AC,7\81\B3\F3\B7\13\93>\B2yU\F2\D8\9C\F7\F2\F1\D5l\9C\FF\EC\F4\EA\08<e5\B7\09\03m\99\1D[s\06a\B4\F0\C5\DB>\E0\1D\A8[z[[\9C\11u\83\1D\F4s'\F3y\F2\82\D6(EX#l)\D3PQ\1B8\EF\89\90\84\A2L5{0^\BD\1A\D5\DF\CD\CDt?.\01\EA3\07t\FB\86u \0EO\BFe\D4\15\19o\8D7\CD\B6oP\9D^\04\81}\EC\D6\BB@\1B\E0\F5\D5\86&\C5A\84\0E>s\B7\A4\BE*\FE\D7\E4M\\-j\04\E6\DD(\A0uL\E0#,\AD\EC\AAr\FD\03\C0e\FA\C4<%\10\AE?\09\96N\FF\FE\C7\E4\9E\EC\B5n\EC\F3z\83z\8B\BB\91\8D\AB<M\7F4w\BE\0C\87\F2\C3\D6\CB\CC\FA\1E\AF!$\E9\AA\89a\0Cz\1C}\00\87i0\A0\B4;\96\1C\00\14\07\B8?Yb:?\FBh\B8\81}J\9D\1C\A2\07\A3\B1B{\FA\9B\BC\940~\EA\E7@~\D4\0F3;W\DA\8Bmd\D5\E4\91\83\F0=\AE\8B\91\F0\CD\B1\A0\E0\0D\E1\BB\22x\1F:\E5S(\F05\AEq\E6\FDc\B2\9C?\DD\95{\C4\E9/\D9\93:\10B\1C\90\AB\FB\D3\02\E9Y\BCS~\F3\E1R\15\A6X\9E\C1\A6\0E.5\07:\C3\1F\AAX\E7\C63j9K!\15=\92N^\F9\01\D6\0F(a\15\DF\EDou\C4\8F\CB\16U\09\C7$\B2\0CI%\8D^\F1\0E\E0\E2\C4\CC\1FN`\\^\C6\7Fh\7F\DB\1A\01g\07\B1V\93\F2&\81\C03\B8H\F9,\\\18)\ED\E0l\A0\AC\D2\90KR\87\BB\B5\05\D8V\C5\B8\8F?IR\9A\A2\D0@\80[\16\15\BCt\8E\00\10\AF\FBm\BA\CB\BC\E6\13u\CE'\AE\85Wl\C0\8A\84o4\16\D45\D2\CCU\00\C1\D8(,\9C\84x\BF\F0;\0D\9F\81\D4\EF\99wS\D2\8ECR\F02~\BA\BF\B6\0E\9D\9B\00\D0PUgZ,\8B\9B)\FBAtL\B7\D8\98\A2\FBs\07\96\EF\CDG\13\1D\E2\B1\AC\F3\CFG\98{o\F62DAx\09\8Ed\0C\BF\E2\0F\8CD/NU\E0\C6\FD\05t\18\1A\B9\FA\CB\D3\FAiPc\CE+\EF\92\0F\11\D4\9BSl\ED\C5\0B|\BD\A1]\DF\AB\CF\AA\83^\A8\C5\FE\91+#\1F9=qt\BF\A2\F1\DA/)\02\9B\EAH,\AF\E7\A9\F5h\AB\8F\18\B9{(\F0\92\FB\07\D7\BDC\CD\7F\FC\B9_$\F8H.\BEB\87\808x\9E\8CRm\FA.F5zY\88\B9>\CBy\B4\8A\9E\D5\D00\8C\B2\0C\9D\8D-d\0B\F6\EB\F1\DE\EAt\FC\BC\01\18HN5\02\83\01\B2P\A0D\190\00\12J\A0mk\8B\F1\CE\DA.\165R&\F9\BE\B17\FC\0A\8Bo\06\11{\F7\A8@\BD\8D\94\A4\A2\E0\B6\DFb\C0o\B3]\84\B9\AA/\C1;\CB \C6hi\15t\BC\DBC\9CJ\FCr\C1\F5\87\80\E8l\D5\C1.4^\96v\08>E\E4\A0Jz\C1g8\F21\1F{\0FT\BD\0D\1F\9E\8E\99\8BX\D9\94\87\AA\8B\82]^\E8P\F4\F2\C7\E9\85k\D2\EF\13\C1\EDW*\C5\D6]\A4;)\BA\AB\1B\AA!A\E9\DCG\88\EF\0C\FC\B2\DC\F7\DBUMp\C7\E2\8A\8A\E1\DE\CF\E5\CA#6)\E5\FCTf\DA\E9\ABX \B2\8E\B2}]\B8\C7lHS+G\E0\12\00\0E\FE\A5\934\F9>\A6?V\AACe\BBZp>b\AC?[\90\02P]\05\A8\D5g\1Ab\EC\D4\DE)\04\ACm\15]\A0\EC\F2W\13\0E\17\96\0C2j\C5\E0\A8\FF\85\A4\A3\E3\0E5]\D1(\84\AA\C4\84\CD%c\85\82>\120\17WE\B8\B44\01:\A2wa\C8=\1F\C5\0EJ\BB\F6\A0]yK\C8\F3\9C\87\05/\EA%(\91iw|\BA\EAJu.+\17\83P2CO\CD\F1w\B1\22\0A\8BiX\095\07maJ\8D\18en\9Bb\07\D0j\929\05\80\14\FA\1C\93\84\0C\B5\8CA\91NH\F0\F2\BA\1Ds/\1E\A1U\C3\02\8C\B1\F27\A6\9Ak\CDE.\08\90&c\91\FF\22^\CD\AE\9B\19\1E\10bN\1F-\81iOA\E5\94\FF~\CC\156\1E)Y7\E7d@\17\1A2\BA\01&0\80`\07\86n\D4\B3\E2D\163\F2L\84\0E\B1J\C7\92\A6\A3B6\05>t\A8\B1\C5cY\0D\1E6E+6^\CA\AB\97I\D3\AB\AEc\0A\D1\03W\88\A4\A4<\DA\15I\1A]\E6^\B9\82#\C0\83\96\FE8\0B\80\0E\DE\22\EB]\E4V2\BE\E0\C0nic'N\00X\80p\D9\CCN\AEl^jC\81\FDE\B2\A4l\F0\9Cf\\}\\xU3K<;\1D\18Xyj\02\EC\CESi\C0\17\EDW\AFq[B\1BI\D8\E8\96\80\B6H\1B|\F8t\1C\B1\C4\10\B7\F4\97~k\8FT\BA7\B95\9E{\17\16\9B\899\AEO.\18e\B4v \9AX\E2Wn\1C?\8E\9A\BB\D8\FCL\D6-\C1\A6F\AC\13\1E\A7\F7\1D(:\F4\D6H\FB\E5\B3\84\94G\92\AE\9AX\C5\AC#\1B\B5\CD\96\D2^\B2A\FC\9A\AE\19\F1{KS\1B\FA\A5\0CIm\FF\F4Q\88\19\04\D9\85\8E\E2:b1\\n\E8M\04\1D\D8\C2{Q\E7Y\BC\85\\\C4\CC\AD\CB\93i\18\E4q\9Ec3\99\B6;#\11\17z=o\B9k\F1\F2\A7\03\FD\F0\CD[\B5\DA\9A\D9\95\02v\D88\D3\BD\A0J\9A\ABp\DE\C6\F9\A5\19\9C\C4\F9\07M\EA\15\C2\91MT\A9,\CA\DF\AA\D1\C4\C0\18w(*,\C3|&\BD\D8\0DQ\A1M\ADvv\AA\A9E\82Ov\FB\1A\D3q<U\A2\\\E0\D6\DA5\BE%#&Q\C6\B4\F3>,T\09\C7o\A5\08\81\BAu\DA\CBM\05\DD\CA\93H0\E8J\1F\FD\02\03\01\00\01\02\82\07\80%/\BCI\F8\B3\A32\D65 \CA\01I\96\A0\81B\DE\C4\DB\0F\D1\99\E6\D4#*\A6!\13\FEQ'\CE\18*\FAI\9F\CD\0C\1F\CF\9ED'A\DC\09\CF\EF\19\F5W\7F6\\\99~\03t\FB\A9\B6\DE\EB\D1+_\12j\A93,*\BA\AD\8F\C2'Wj\D7@\F7OL\9A\B0:].\F9\F1\EA\BD\82\AA\BD\E6\19\16\D5\03^C\FD\88q\D5\B7x\BE\80\0F\C9\7F:\8F\E1D\D4\0F\CE&\AFe\E0\F5\04SV\97O\F4\C1D\8D\F7\88UG\16\AF?\8EB\DF\BC\14\C3\E6\9F\0DiT[|I\CF\BFBO\C7d\8A\E5\84\87 \9B\FDp%8\D3\B4\97x\F1O?\0F\BB\9C\A3\17\D5NK\AC\82\9As\B7\C5\EC\10z{\DBw,\B1\F3\8F\C3\A51\112U5\B5w\D2b\19F\92\94\BBa\0F0\94\8A\F6\F70\E0\A2\8C\1B\FF\8C)D\B4\B7\B6_MR\C6\07\E1(\8C\AE\88\8A\22\BD\D76\E4\8F\D1\EBeT\19_\BA\FB\FC\91\A1\A4\B8\A4-\85 \C4\E5\A7N\DB\A4\C5\CC/7A)G\15\FF\04\80\087\CE\C5\E3Z?\83\BB\03\9E\FE\EC\E4\11A\12\13\F2\00\E5\1A\02I\EB\DBW\E4\CE\A0?\FD<s+\92Dy\9E\12O\FA\E4Sb\F2\B0\E2\8A\F0\93\A8\1D\EE\8DXzL)\91)\C1\A4\D5\E67\1Bu[\B6kv.\CB\BD\A9\BEL.!\A68\DEf/Q\EAL\BA?J\FEz\15\B3r&\BA\CF\9E\1B\03\A6\AAeh\D3\8C\15\17\E9\11\18<\B6\F8\02T\98I\FA5<\CD\AC\C8+\1Ac\93\03\05\A1A\BE\12\CA\15Grcw&\D0\E7\8F\0Dn\9C\AC\07\BE\03\22\D09c\8D\9B\C6 \81\B5g\15\F6\B0\E3\B9>\B7?\8FF\C9t\10\1ES\F1\D40Mnr\B4s\1C\B6y\82`.*}\82\95\B5|MD\CB\D8\8A\17\E8P)\D8:\EB)\C1\83\0F\D9\AF\CC\FA\EA:G]3\1F\E83[\88\8E\DB\D5\1E\AFJ_\C0\FA\F0\B5\A3[\DA8\B78^\CE\81D\F7fbd\1D\04\F0\8AO\A2\80v\83#\89ak\C3\B7\EE\B5\063\ADc\04x\C9\DE2\DE\CF\18\B9\B0;\EE\0AX\EA\AD\BC\1Ew\A0\93\F7\AE\9E\B61Y\8E\B1\03\8F\BB\A4%\0C.\D7\E2b\\\F1h\E9v\D7#\14E\AF\CB\09P\05?\A0\F9\C3\9E\89\05\A8;TU2t\91F\C1,\96~`\AD\FA\BB\CD\09{9\10\82\8A\C0Z\0D\AB\B3qE\AD9\8E\ECM\91\8D\DA\8D\FA\B0\ADD<\C9!V\22\FC\D3\BA\B7<\E3\8D\DAY4B\DD\04[\8E+\C7\94\D5B\E0Jo5Z'\82\D8\82@\EE\0F\A6\EF\E4p\E30\B7-\D4\BB'\B2\BF\ADIE\BC\EB\BE\B7\D8\E3\B1\F3\EBA \9B!T\C3\A8\AF\9F \\\15\8E%\BC\BCi\91\FE\DA\AD\E57}\B0Q\14\AE\8F5\15\0A\D4I\A7\D9 p\A4\F2\F4$fR\D1\A5\22\EA)\D9\B2\82\8D6fun\D5\8CT\08!\F2\EEx\C7\1F\9Cc]\88V\D1\A0\803`U#r\D6\B0\1AP\DE%p\B5wB\F8\19\18\15\8F\FD\0CjF\1F\BF\E7`\91\E7\BB%cf\FF\11\97\BB\FD:\17\94w\B4\C5!\BA0\94\DD\E5\EB\1D\01\BA\F9\B00\DB\11\93\B7\FAy\E8^\B39\F4Qh1\CE\E9\0E\93\DE\FF\EC'\BD\A6\1AL\E0\92\\\D4\07\D2\A1\DD\12\83\D2\9Ay\B3<\FB\07\E3\18\1A\A3$\80\B4\CC\F4\C6\A5l%\D7\99\1A0\F0\A9\FC.\83D\ACdv4\B0\A6o Z\14\F2\07\A7oM\AB\F5\FC\9D\D6>\82H1%G\C9\0E\1D\DB\98\91V\F5\FEf\8DH\F0Ll,\96TC\ECv\F2\E1vh\C8\E1\DE\0D\8Eo\FC\15\D5\93\92\FE\CA\9B0a\03\0B\CA\99/\D3\15\E9f\81\BDV\17\14J.\F14\84U\9D\C0+\A7J\EE\F1|g\C7\F3\08\1Emk[\CC\81\91\\\94\1A\80\DA:\CE6\05\B0z\E8\D0\B4W\9C\F9\EA\F3&\1D\CB\F8\DDe\AF\F7\CD\F7\A1=\FC\9A;\08\B9\FA<\16IJ\F1\BAM1\DD^O=f\22\1B\08\91}\C6\AF\15\07<\A1\F7\07\FD>\90\BBoz\E9\E1/\B9\EE\91\8E\18\CC\8D\1D\22\A0\A0(%\FC\D4\94\D3\AA\CF\CE\D0\85\82o \9FU\0E\E5r\0D\17>4\C7,\0A\14E'\E2\C7/\86\A1U>x\03\E9x.\D3\99\EE\A0\14\F8\E3l\EB?\9A\F3\15\CE\D5v\F6:\860v\F9\880\F5JPX\80\E9\D9\D4\B94B\A6N\9C\1A\07\16\9E\EE\E4\88\04\8E\A8\E7\CD\E8G\1ETE\D2e\D8\EEK\BD\D0\85\AA\FB\06S\91~\E0Y Wj\EE\D8\9Fw\7F\D7@c\BB!uv\11'\CF\05\BBA0\98\BF\DC_\C6\A4\1E0\A1S\D46\7F.\86\D7\D9\95)\D5F\18`'\E4o\CB\F4\E2\FE\FF>\FF\15\C6\F21\F9*\C8\05N|.\92\C8AO\9E#!Mt\F8\C3D9\C2iK.v^D\12e1\98\BE\0A\10\11\12,g=\85.\D3\97T\1E\B6\AD\D9E\11S\04|?\F4\C9\AC\82\1B\84\F4 k\F1\F5r\04$\C1\D3BCR\9D-\D3\89\8E\D8(\B9\A2\B4\ED\BCv\87Ug9\D9\B7 j\EC\EC\B8\14Q\91\B9\96\0Fz:\12\DE\14;\83\CFA[]\FF3h\DBSd\93\B1\C3\8AF\A8D\9C\14\12l\92o\AE\C3E\B2\A1g\81<\22G\FD\A4zy\A8\0A\FBz\91n\E9S\EC\98\82W\AD\058U\C1\CE:\04M\12r7J6T?g\8A\EE\D9\F3\80\D5\D7\B8\FCnO`+Z\A4\C5\05\DB\E5\09\E3\EB\A2Q30\96F\01&\8F8\C9\972-\B4Y\15\158ff\FE\CB\EE\C1\F6N\B7\DF{c\E6?\E0\1C\97\ED\86\F3\D2\ADB) (\A6YX}\8F\\C\07\D1~\83\BA\9C\1B\FE\17\9E\C8\09c\9A-a3QF\01\A8\E9C\1EN\FEa\1A(\11epC\9F\FC!\1Dv{@\08\18\D3\E8\C2\E3\8C\E7'\C2\EC\B0\08>k\8Fwm\9E\A6\AB\CE\9A\F8\8Fw\B3\F4\E8\8B\E7\D9\A1\95@k\CA!\98\FF\DC\DC\96\C3\08\81r\9A\DD\E2\CF\95\99\A6\A3^\9E%`\A3\C39\F7Tl\F2u\A98\128MB\E8\EC\13%\A0\F8\04\B8\F6f\0BV\E1\FB&\03\E6\A5\F1M\7F\A5\9DXq\D8\C7j\BE\DC\90\89\B16\B4\B6\B4\BB\AFnC\10\A6\EA\EE\12\CB\08,Nf\F0\1F\F4\BF\D3\EBcH\D0\BE\8A\ED$\DB\0F#\1D.0\97\0F\D8\C6;\04/3x n\B13\03'\AC\0A7\151\EFMC\CC\A0I\80\E3\8C\C0\F3\F7-7\1D\D3\90_\AD1\B5\95\17iK\EC\84\9D+\8D\DD\9BX\04\BA(\0E(\C1Tl\B0%\0CO\98G\F7\93\C2\AE/m)\9C=\E3\B5\E3(C\14\E6\92Ly\90YuwVC\DA\AC\A9B\D7\CA\95s&T\1F:\8A7d\D7\CF\E11\F7@Y\FD\FF\EAr\FD\C4\DE\E3M\8A\F5\80\C0a!\BD\BD\8EB\D5L\E4\F4x1\CA\F1\EC|{\85j\05T\BE8T/\1F\DA\9F\98\E2y\D7B\CA\BA\85!\E2\CB+\AEJN5\FB\CF=\C5\AE'0\A9E\E6;C>5\E3\F2\0DS2+\F6\E6\C7\D5\02\82\03\C1\00\D4\04\9B\EF]X\B0\A3\AA\D2\ABSe\99\03IHM\F5\DF]\16\14\11`E\1B\FFJ`+7c\F6\A7\8A\A8\FF\08\97\08\FC\BB\B3 \A3\CD\D9X\DB\16\1B\88\02\1E\0FC\9B\16~\BE\B1\9C\13\10\DC\A1V\FF\A3\FF^i0\EE~v_\84\94\EB\8FX\F8\CF\BB\99n\F0\D82\F6\CEHo|\C8\8F\D3\86\22I\9F\DE\11\05\A4\DC\92\FB\0F\FA\09M\17\1A\E2vg@\A9[\1BTfH\F7\C3Y\D4\CFU\D0\7F;\B0\A2\D8\EC\B7\88\E7\B00rBe\E2\91\A7\9B\F6\07ERQ\AA\BE25\E4\88#\E7\CB<\1C\FB\0B\96\D5\B3\92\86y[G\93\D6\BD\C7!\17\D0\C9\C7i\84\80\98\AF,c\D1\EFn\CA\8402\83-I\BB\1F*\FE@|\03\D4E\DC\FE\94\F9\E46G\FA~.\93\03\F8\15\F9\CE\C3[v\10\EC\89\8C\CE%\A5w\9A\C5\1E\DD\07\1B[\ACo\DB\94\85\DF\02\22\D1\A9\01\8Ec\A1\EE\94\9C\DB\B4\1AC\E1\1FN/hP\0C/[\C5\1B\E1\8DK\E0c\8Dz0\BE\B7.\02\C6\02\AC\A8\B8e\C6(\EE\E4\EC\99\A1\9A\FD\1F\B5\85z\94\16\E2\E7t\06T\1B\D0\AFXNP~\D6\E41\D2\0C\D7\9D\E2\000\BE&0H\99\98XTZ\C4\0Al\A1\06\E98\E6y9\00\9E\B6\E3\F7\01\CF/\82^\C3!\1By\93\B5\E49\9D2\9Dr\A4\A8\C9\90\CE\AF\C0\00\AD \87&\C7\D3_.\F0^\F8\8B\85\A3\C6f\D8/\86\FE}\8D\22\A5mh>\87n\F7\F1\F0\07\C4\E3\F1\84\C4\93B\06 \80d\B3R\\\A5\CF\EE\FE\A4\09A\BE\AAxRv?\F7\E8\A1k\0A\BC\22\BE\DFr{\EA\90C\EE\C2\0B&\DC\02&\A7P\04z\06\91\AE\93\D5\D2\C9\A1\E1\FC\B9\8C\94\CA\A8\1C,W\97>P\ED\93Ez,Y{4\8F\CD\D6\17\93\D8\DE\E8\B0\9E'\15\C5\BB\A5\BB\C20\9B\C7'\02\18\D8\DB\A4\847d\F7\F7\F1\C8\86Ld\97\08\E9N\0E\B6\92\E9L{\7F\E1\CC\A0q\A74HF\BB7\CE\B0M9\A8\0E\AB\F6/|\88\AE\CF\90\C6\01\D3[7\E9\B1(B\14\BFY5\04\ABFn\A8)\E2zw\0E\07g\E4+\03\D2\026\16\D7\81]8\9Ch\9C\F5\9EI}\99\FD\CD\1D\D2\DF<6\19\85\AA\B10z!\B1\83\16\CF\D1u\A5\9D\D7\C1`\A8\DB\1E\B9>\9C\12B\E8GI\18\9F\\\12\D1i\D5}\A8<\DA5\8Alc\B8b\8Aa\FA\F2a\11\1E\B6\F3\\b\9D\A7b\0C\87\93\E2#l=\A9,K\D5\7F\FEr'6\06\CBe8\EF\13Wj\C9\C6OQ\D0\90\06\A0#e\95\CE\16\8F\8D\B2\F9\7F<,0Z8\F1byK\E5\D7\0A?\83_F&\97\B7\08\8C[\B8\02(\F2M\DF\93\97\C5\94K\0EB\C35\91kiav\7F\94\CF\0B\813\FF\F3\0C\C7\01\94\94\A9\ED\CDK\C8\CB\91\F9zG\CDy<\A6\DER\D2G\\\10b\BB\E52\DE\83\CF\A8R\B3\E7\F9\EC\174\BF3]\B2NV\F7)\D9\\\1B\83\01\BB\B9+\95R\08\AB\A4Q\03\A1\FBjP\CD\A8\9D\95o~\B1\80\1E\9D\81\01&Ax6<\8AD\F4\98\88\1C]\06\D3\D2\B2X}\A1E\1B\BF\8C\F6j\FA\FD\08)>\91W\F1= \EDIn\9CF\D5\08\8D\9B\F8\EF\A3:\98\CB\B4\CB[0% \CC\04\A1\EB\EB\EE\1B6\85\C1\93\16Z1\DF\D6\0Es\9Ecn\96\90T\D2\C2Si\93\D5T\CA\D8\84\F7\8F\9A\D1\80\0DW\A8&\BEEd\D5+\BBE\B5\08\B97W\02\82\03\C1\00\D10.\B7\9B\E7]\13t\1FR\F2\02\18\E9\07\87\9E\ED\DE\83\92\CFsa!\C4b0l\A26\BD\E2\C5\19\F6\DFQ{\CA\D4\E4Q\83I'\DD\BD\B0\10y9\DD\0E=e\ADm\A3\95R\85\DB\18\94`\AA\C0\C8\8B\DB\FE\F9\F0\86\F93\8A\D7\BE\8DC\83M\E4\17+FTD\1B\BERdG\02lJd\B4?!/\BB\E3r|&\14\DF\80P\D4\94\E9\C6}q\D8\AF\FBt63\BEXc\AD\CB\DF\C0s\9E\19\B0e\E1\D1\10D\F1\F0\08\A3\09%\EB\D5\CB\DD\98\DD\BC\09,\EF\C1\8DC\15A\C2\A1\847pZ\D5\F5\B2j\1F\BB\CC0\B9\D9\C76!\F3i>\918M\A5\C4\F7\84\904\0EG~&\F2\98%&\DA\F0NU\EAM\9B\8AJ\E1\1F\A0\07\90\9EYd\AE\D9\D6~r\A1\C4\EA}\BD\1F}+\D9,\DC\8B\C0\DAR\0C\D1\D0V\B7\93\C7&yq\D0\0D\AE\AA\A7\E4\C1Y'h\97\9A\FF=6\07Uw\07\97i\F3\99\91?c\FDp\8C\A1\EB\C5!\A3\FE\99\96\117\B9\E6\93\F8\D0\B1\A3Wz\A8c\DD\09V\B0;\A6Y\C7\89T\16\E9-x}\AFN\0A[b;\0B\CB$\89N\1C=\E1\BDZ>\C5\FD\15=\0883^7L\E3\E3\E9\C4\1D+\D4X%X#\8E\C6\83\9A\F3\9Ax\E9\A7\CA\D7\DD\89 n\02\EAk7t\DA\A0\C2Z+\80\1C(\91\0DPd\F0\12\E7\C4~\DD(;&\9A\F49V\A4rM\CBg<h\B2o\F0\D0\15\90\C8\08\BB\0B\08k\8A\DEAW\BCc\0E\00\8D\F8\DD\93\CEX{\A8\B9d&\06\E7q#\0FA\F1\B7\AEY.\D0s\C5\D9\DC\0E\1C\02Xi\B3\15m\96+\DB{;l82k\D8\08\B2\BD\A7IC\EB\90Bp\C5\BA\CDJD\8F\83\0D\17QZ\95\A2W\9A\16\19\91\BB\90\\*\16\E8&\10<\B7\10\\\F8\C5\15+pui\BA{=\0BW\AC9\12.\D6\D9\13t\8E\A8\0B\17\E1\03z\BA\1D\07\91\8C*:\8D\E0*\94\D4\165d\8B\92,/\A4\18\FE?\02\19\8C\B9\EB\AF\01\06\A87\7F\E2D\10\CE\EB\8D\D0s\C4\1E=,\AFw\B2\EF\E5\95\8B\DF\02\FC\93\B8\A9'\88\1D\1D\82\9F\B6\E4\12\05y\B6\1CA\0D\C1SI\8F=\C9\AD\84\CB\0B\88~\FEsY!d\C5PS\DC\98\C6C\B8\F5\C3\A1\F5\B2\D8\86\E9\AE\98\F9;\99\C0\E7\D7J\ED\AC\89\84\B0\8E\D3\AB\EC\03\02\12KD\17M\98&\1EQ\C5\BB\CD\DCP\AB\837I\90\1E4\AD\81\22l\E4\DD\19\01\09%-\9ER\90r\A1h=\0CI\99\19uZ\CA\08i\A1\D2\88\8C\EA\CF\9C\BC#\AD?\B9\FC\B90\0D\D6\D9e\0C~\99h5&\07\D1U\BF\8E\DE\E7\E7\01\CB\CA\0A9.\CC\19\ECw\F3\AB\B2\E6\0ET\06\01Pw\D3a6\05\90\E4\D8\C4\1D\F5\C7\FAe\F0Fj_\A7\C3\8Co\04\7F\CF\97\B9h\921\09\02\9F\22\C9\F8\E6~\A8\95[k\FE\9CNc-\8C\1AL\8B\14y\08\D5\96v\D1\B4/\AE]\91\88|\DD\D2\06\86\CF\0A\83o\DA\CAq|\E7\E54\A8\9AS\8D\A5\AA]\B5\17\814o\BE\BB\B6X\22\90\80\F6\9C\1C\B0y\8F\92[}\1Cq_\B4\876\BE\81\8DJ\FC(r\81\AF_\BD_\99\E3\C97\B0n\ADp\96\FA\E3\99\F7\08\14!!\B7\1A\AA\E8\07\B6\FD\A3z-\93d\8F\89,qIq\B8E\CA\E0|\00\8D\BD\B8\1C:\94\A2\A7m\0A.\84\AF\BD\AB\05\95d\8B\05\C8\C9N\EA\B5\96JG\DD\F2\CB\02\82\03\C0Y\B3\D9\85\DC\A8\B9\93\85\A2\BCy\FCrP\C1\A0\A5\DBq5\A11\BChN\D5\19\9E\0E2:\AD@\9E\82<\1E+4;\C92a\07^F\A9\BE\BEs\0C\12\EFRh\82\E2\0B\12t\FC\10\\\C0\B5\98M\86\BB\8C@\15\A1nFs.\D6\99kP\AB\04\1A_\F4\FA\CBK\AD\C4^b\A7H\D4R\85\DC*\85\9B\EE\08\A5\AA\AA\E8D\F0\ED\89!\E4\B4\AB<\0DS~S\DD\ACG\DAwy_xz\80\84FP\AA\DB;\8Ck\DA\B0\AC\0A\D3L\E4n\87\D1\B2Z\D5\98\AE\CB~\C2\19\DCSd\86L{\E0c\22\944\AD\15\DC\D8\A8_\C6X\F6r4\DD\FB\85\8A\D9\A3\FB;\AD]\F0\1A\0B\A8\91\E7}&'8\F8\E0I\1BV\C5[\E3\1C{\A3Sm\22\FA\D7c_\F0\CB\92I\01T\E5w[\D3\AB\CE\B8:[\B8\07@FQ\E4Y\A2EA\CC\81l\E3\A6\B3\A00Jg\10\ED\C0\8A\CD\FC\A5D\9BY\19JC\8D\EC\00\D8m\F9\F0-\D9U\FC\05\E2\12HM\D6}\ECA\C4\9E\E2\ED\84\14)\0E[\81\0B\B0\87\8A\D35\\\AD\DB\CC\A1<\CB\8B#Ui\F1\83\84\816\AE\D5\F3\98\B6\B2\B5\A1ym\80\8F.%qN\16\FF\A0|\A4b\8CD\85d\90|\AC\106\F2\F2\FB +\A1'\D0\CC'\FD\B0\BA>7\B1\A8\9D<\82c\D0\16mz\DD.\EA\E5\87\D6dr\DB`S8\18f\1D%\F6\08\92\7Fh[y\07\DE\93\EE\F8\8F\CE(\CF\B1[CQ\DF\F5\AC\E8\9C\95\14\8Ag\E1%\FE\11\A2@\F8\DD\CF\F5\17\94\B6\88\10\A2\90X\EF\AFs\F8|\9B 0y\CA?\A9\22@\FD\CC\B0]\0D\97k\C0u53\C5vEn\9Bx\E7\B4\04\B3\BA;\93\B1\A9\8F\A1$]\1C\0Ef\C0\C6\CC\D6\B7\88\9D\B8E\E3\AA\C9l\FD7\DC\85\D5I\FD\EF\EB\F9z?zO\86I\AA\9F\08\12\0B\115\\\D5\D3\DA\14P\03,$&\0E)\18\CC\1D\0A|\94\8B\C0\A0?\EA\F8\F8\A9\1De1o;\A6\D0\FC&\B0N:f\E72\10.\84G\AD\A9\18\FC\A3\8Bt\84O\D4%\93\0F\DB.\AE\88\8E(\F8\0F\AA`\D4\BE\ADf\0C\0D\01\BD\8D\C4\FCH\EFx\144\EE\B3\BC\D4\BB\1F|\12\\\9B\EBw>,n1Y\E6x\C5\E8\A4\DD\F1\EF]'E1\13\D0!\A1\13\CE\AC~\BB\FB2\EBv1\C4\BA\DF\FBZ\1B\C9\9Et\A0\9E&\82\D5n\1D\C3\0E\D1m\DBC\B3\0B\14\CB\F1\ADb4I\B8\D3\08\CA\93\F1B\B2K#y\93\DE\18X\F3f\FA\DC\AB\CA3\22+\\\8C\12\C1{.Rr\A7xJI\A1S\02v-.\F8C<\E8\FA\B7\FF9\EDt\9E\11a3\DE*U\E6J\E7\97\A6\B2\C3@ARf\CF\BF\F8\8E\08\EA\96M\03\C9\BE<N6\8CoM\1E\CD1mS\EA\9E\F0\8E5\977T\E9\0F\B8#%i[\B5\FF\C3Z-\10j\C0\B8\EE\0D1[\E4i@b\A7\1B\16\FA\D6\B8\BA\C8j\A3)\DD\9BM\D7\96\EF1t\AC7\10\910\0C\15?\09\B6}\22\FB\8Co\C3\93\A3\98\A6#\A4U\E0\9E#\06\A9x\E9\B3\88\C9\B7\83\05F\11:\0A\B9t[\A0\B5\06\96\86\B6\F4\9D\0D\86C\A8@K\08\93|\AD\B0P\B4\D0\E7\AD\D0T^\15\AF\AD4\12\86\B3); \C9\AD\EB\C2e\F3\\-\E5\FF\FD\81y\F5\11o\F7\CA\0Cv\F0\D4\02\9D\B7v9m2j\B80\A4\01\CC\10\EF\B1\0EA\22\82[\22\CB2\19.\A3\0A\CE\05\DD\E8JX\92\E1\02\82\03\C0\22\0F\95[\C2\1F\DE\F0\DE\F4\86\BD\EF\07}R\03\8C&1\17\FD\\\97\ED\D5\E0\B3\18-h\10?\C4\DF\D1\05x\81=\05\DE\BA:g\85\0E\DF\B5\16(\E8\84:q* \17(\05\FD\B7M\22J\93FV'C\C0:\16\FF=a\CC\CB\CE\AC\A8S:\0D\F4-\D2s\F2d\A0\1E`S\EC\0D\FF\E0\00\10\FB\A4W\D3\FC\E4\E0\ECD\0B\1C\059\A4\13\87)\11\9D\EA\E9d\A9\1Cv:e\0B\FD\EDwFO\CD\0Bc\C4\83\0BVy\D3g\01\11\02\D9P\D8#\F4\B6\02L\AE\B5\C9h\1B\873\BB\DCd\0E24\B2%\AAv\DD~\C3FQ\1C\C1\D0\05\09l'\D3\CF3z\B9&$#J\93\9FK\96\C7\E2\B2QBM]\D9su\CE#(V^\E7\96X\04\FD3\93\08Ab\02~\C9\C6Ud\19\DA9\B8]\09G\F3\DDw\EE\EA5s\95\DB\18M\D1\FE\EE@1*\22\91i\D6\ED\9CT\14saa\E7\1D4\96G\FF(zH\A3\F4\CDd#\E2R/ \8F\04\B3\DC\F0)g\88vy\DB\86\A7\95\F0\15\81\BB\98\EE\FFU|\B0\EEge\FD\F2)\0F\85Q\F9\AC\\UZ\DE@bXU\9F\09L.(u\BCH\E2\97\85\B3\83\EB!I!\D4\EDtO\C1l4\8C\11\B0\93A\99#.\A4\C1\9F4td\BB\D7O\8F\9F:\0CO^\DDA\07\F1\FDZ\9D\E6w\D8~q{\AD\F7v\13q\90\B3\0FF\8E\EE{3\97]!;\A0X\9E\B7\870\8F\C1#,\DE\F7\0D\A9\D6P\EB5z\82\AB\22I\86\D4a\C7\C2Nw\FC\16\0B\AF\81jG\EA\AC~QLV0!FA\C3\92`\99O\886;'\B4\B2~D/\DD\95\E4^\16\1F\A72k`$\0F\F2\E65<\0C>\B5\D6\DDc\E2v58y\BF\A5#\A4\DD\EB\01H\D0`\86\118_\9Ek\00g\D2[A\0A^\13\0F\A1\9E\90\85\A6\7F\E5K\9E\93N[\1FGb\B0#\BE\82\A9\D9\B6.\FD\B1\10\CA\E0\C9]\F6\85\18l\9C\1D\1F|\F6U\09\80\CF\AC\FE7jO\96\AA@y\8BJ\F2\96y\12\1A&\87\065M\D4>\149\E5l9\0F\84\B3_\ED\F4\FF\89R\05\00\F1\D1\C3\CFT\10$|\A6\B5\95\A8n\13>J@l\F9c\90DR\07S\B7Q\D9\18G.\B0N\0F\09\99:\97&S\A6\02\06\0E\93\E1\0B\C5\A9\14\D3\D6\8A)u\CD\B6{d|\DD~\B4\0A\87HJ\1B\0EtL\D3\0E\96\0ES\C4={\1C\87j\15\D8w\BA\E6\A0/,\1A\9D\DEy\FD\ABD\80\F07\9A;\F8\DE=)\CB\89dKW\E7k\84\09'\17/\B2\BA=\09\C9<\89\E6\19s\83\F7\C6\19\18\96\B2}\1E\9Fp\1F\FC\1F\E2\B5i\1E\F4e\91\CEK\DCtI!d\8B3P\D2\C13b[\DE\0Ar\BE\C0\05Q\15\80\ED2:d\A2sh[\16\CFp\\\98\E5gE`W+G\0A\22s\C3V3>\14\1D\0C\D1\03\08\92!+\A9nk\F9\0C\1E\86\DD\B5\BB\A4\A5\82\99\98I6\EC\98\98\95\AC\C2\A0\1F\A5~g\D1\CFj\F4\16\08z\8D\0B\AE\12Q\E6\8E\E6\CD\A1\AAm\E4T\D4i\1B\09j\BA^\0B\11\9C\83\B3\\g\BB-\F8f\1C3\B8\22X\10\96\E9\99\AF\0B*\F1\E0\CBV\FBm\04@\EC7g\1E\08z\1C\E9\D8T\F7\D4\C7<E#+v\D2b\C2S\CE\FE\02\C4\D9\F6<\EDIG!\F9\03:\A0\16:\FE\0C/T~\85){\C0\AF\A8]1%\DA\A7\E3\92\1Bd\01\1B?nG\C5Z\84R\17\02\82\03\C1\00\81\99.rAn\86\EBoB\D18n\AA\1A\D5\0A\ADQ\B1\CE\D65\BE4\D8\C1\E4_\DF.\E4\90\F2a!F\C6\FE\AB\0Fl\97x\CDU\86\83a\99I\14\86\C6\86\F1Af\C99R\99I\07\D6\9D\B7@4_\E7:\FA\95\EB\A1\03\B7Rq\930\0BQX\82\07/D\A9O\9B\1B\F3\D6!=h\EF?\AF\C2o\A0\D5+\B8s\84g6\8B\A4%\E0\86\D9\14\\l\D8a\E1\0Al\AF\BB\9C\F6t\CAZ\04\AC\85\C1\1BM\F2\07\B6\1E\97{u\DF\9B\8A1\C6\90\D5\8D9\C2T\F4\E2\83W\12\19\F5\B2\D2S\81m\F0\09\C9\80\8B\07|Y\CDx\00\D6D\7F\E4\DBw\02\00%y\91\C9\DE\D0\ED?\FC76\EA\F0VP\E78\CA\E1g\12\96U>\FF\97\E5\A7\03[r\80\D6\A5#9x\07\C8\83\19t\FBy\C2\9E\BD\F9\AF\09\0F\BD=4\E8D\89\B1\F1+\A5\FF\22\C9G\E21\B5k\8Ae_\81_\89\B0\03]S\0E\DD\FB\E5p\AA\D27M\A1|\F2\E4\7F\F1J\AF\12\D1\83\DC\B2\9E\C1\95=\04\9F\A3\AD\CCx\14\9A\F9X9\08\15\DA\1B\94P-D\C0#\1C6_\16\08\A3\DF\9EO\BB\07\CD\E3\8C\BF\F1\C3>\98\F8IyX\C9\0FG\C0\AB/!c\F6\E6\FE\8A\EA\BC2c\CAu\F8\A4\1Bl\FE\9Anh\1FHY\FB4C\10\D5\0D\80T\CBg!\C7\13\858\0C\F9@..J\05\9EQ\AE\DD\BA#\83f*\BF\7F\CA\9Cl-k}hR\81V/\EA\F9\E7\F1U\16\FC)\E2\A5\1E\0A\06\E0\85N\A6] \9D+\A2\AD\AA\D6\9B\D2\98)E\\U\C0\91\A2e\CD\AC\C6\1AS\A1F\13\F9\FE\1A\F6\DF\A5\1AX|\81.FF\F7/\D6\AA!\B0\0E~\AC\B8\C6vb\82;\0A6\BE\97\16\D5yU\15d*\BE\19N\93;D|\E2\FC\18N\837\FB&xm$kH!g\DE\F5\00\22\9A\EC@\16\96\8A?\D5\A6^\03\84\BB\15MUq\00\90\C2\96%\01\AB\E6GDo\F9S\80+\A8\83\C8\14w\13\00f\EE~z\A0(e\F31\B6\AC\D7\87\84)\ED[\CDt\C0\89Q\11\9A\D5{\E0\9C\D0\8Dr\E3w\DA\0A\C2\DCo\ADI\03\FA\E6~\A6$2\E6\8F\D9p\FAYp\A9\A3\08}\89\C4\96a\C2\F5\E5\B5;\0D\EC\B8\9C\EE\09w'\BD5f\90\9EF\F7\BD\A6\C51\D4jR\17]\0A\0E,4zj!\ACB\F01\DEH\E0'\D0y\C9\06\94{QK[\02j\19\BAqE\9C\DF\E60\9E\AA\AD\A1\87\F67\DE\A2\97h -Z\DC\DD\91c_y\DA\99 :K\E5C\0E\12pW\91\FA\EE\C4\B6\B6\B1\F1\06\BD\CF\8D*\05\C0\07#\84\85\EF\9C\BBo_J\9A'\9F\9F2\97\E8$\B9d,9\FF/K\C4~e\FE\BB\\\A0\B2n\C4\B6\93+Q\9E.\1F\D8\CF`\E0u\15\F9\A0g\99\88+v\CEAB\10)\89\BF\CA\B7a\08\94\EE\A0\B3:\09\C5o\04\F9\1B\B5d\99\08\E4\CC\CE\DFqe\8Amb\DEv\1Dmkx\222c\DDS}\EC\ED\9D\82\A9,\\\8A\17\DD\85\F9\D2\ACn\98`.\08\D4\06v\F4\97\CA\B1rP[\83\EA\BB9\0F\18\B3\B8\03\EE|\84\A9i\CD\1D\BD\E2\B7\CE\E2o\03IRg\A0\1B#C\92,|;e\E8a\99\DE\B5\F1cs\92lp\8B\83\10\B4\06,\99\12s\EC\87\92\09g\96\D6\9C\9F5HH;D\00s\1CY\EB\81{\D1\DAv\CF\C2M\F1\A2[/_\91)n\087\D6\AA\D2\F8O^\00\16R", align 16
@speed_main.ffdh_params = internal unnamed_addr constant [5 x %struct.ffdh_params_st] [%struct.ffdh_params_st { ptr @.str.65, i32 1126, i32 2048 }, %struct.ffdh_params_st { ptr @.str.66, i32 1127, i32 3072 }, %struct.ffdh_params_st { ptr @.str.67, i32 1128, i32 4096 }, %struct.ffdh_params_st { ptr @.str.68, i32 1129, i32 6144 }, %struct.ffdh_params_st { ptr @.str.69, i32 1130, i32 8192 }], align 16
@.str.65 = private unnamed_addr constant [9 x i8] c"ffdh2048\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"ffdh3072\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"ffdh4096\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"ffdh6144\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"ffdh8192\00", align 1
@speed_main.dsa_bits = internal unnamed_addr constant [2 x i32] [i32 1024, i32 2048], align 4
@speed_main.ec_curves = internal constant [24 x %struct.ec_curve_st] [%struct.ec_curve_st { ptr @.str.70, i32 709, i32 160, i64 0 }, %struct.ec_curve_st { ptr @.str.71, i32 409, i32 192, i64 0 }, %struct.ec_curve_st { ptr @.str.72, i32 713, i32 224, i64 0 }, %struct.ec_curve_st { ptr @.str.73, i32 415, i32 256, i64 0 }, %struct.ec_curve_st { ptr @.str.74, i32 715, i32 384, i64 0 }, %struct.ec_curve_st { ptr @.str.75, i32 716, i32 521, i64 0 }, %struct.ec_curve_st { ptr @.str.76, i32 721, i32 163, i64 0 }, %struct.ec_curve_st { ptr @.str.77, i32 726, i32 233, i64 0 }, %struct.ec_curve_st { ptr @.str.78, i32 729, i32 283, i64 0 }, %struct.ec_curve_st { ptr @.str.79, i32 731, i32 409, i64 0 }, %struct.ec_curve_st { ptr @.str.80, i32 733, i32 571, i64 0 }, %struct.ec_curve_st { ptr @.str.81, i32 723, i32 163, i64 0 }, %struct.ec_curve_st { ptr @.str.82, i32 727, i32 233, i64 0 }, %struct.ec_curve_st { ptr @.str.83, i32 730, i32 283, i64 0 }, %struct.ec_curve_st { ptr @.str.84, i32 732, i32 409, i64 0 }, %struct.ec_curve_st { ptr @.str.85, i32 734, i32 571, i64 0 }, %struct.ec_curve_st { ptr @.str.86, i32 927, i32 256, i64 0 }, %struct.ec_curve_st { ptr @.str.87, i32 928, i32 256, i64 0 }, %struct.ec_curve_st { ptr @.str.88, i32 931, i32 384, i64 0 }, %struct.ec_curve_st { ptr @.str.89, i32 932, i32 384, i64 0 }, %struct.ec_curve_st { ptr @.str.90, i32 933, i32 512, i64 0 }, %struct.ec_curve_st { ptr @.str.91, i32 934, i32 512, i64 0 }, %struct.ec_curve_st { ptr @.str.92, i32 1034, i32 253, i64 0 }, %struct.ec_curve_st { ptr @.str.93, i32 1035, i32 448, i64 0 }], align 16
@.str.70 = private unnamed_addr constant [10 x i8] c"secp160r1\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"nistp192\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"nistp224\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"nistp256\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"nistp384\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"nistp521\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"nistk163\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"nistk233\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"nistk283\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"nistk409\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"nistk571\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"nistb163\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"nistb233\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"nistb283\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"nistb409\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"nistb571\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"brainpoolP256r1\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"brainpoolP256t1\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"brainpoolP384r1\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"brainpoolP384t1\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"brainpoolP512r1\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"brainpoolP512t1\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@speed_main.ed_curves = internal unnamed_addr constant [2 x %struct.ec_curve_st] [%struct.ec_curve_st { ptr @.str.94, i32 1087, i32 253, i64 64 }, %struct.ec_curve_st { ptr @.str.95, i32 1088, i32 456, i64 114 }], align 16
@.str.94 = private unnamed_addr constant [8 x i8] c"Ed25519\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"Ed448\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"CurveSM2\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.97 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@usertime = internal unnamed_addr global i1 false, align 4
@.str.98 = private unnamed_addr constant [47 x i8] c"%s: -evp option cannot be used more than once\0A\00", align 1
@evp_md_name = internal unnamed_addr global ptr null, align 8
@.str.99 = private unnamed_addr constant [39 x i8] c"%s: %s is an unknown cipher or digest\0A\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"%s: %s is an unknown digest\0A\00", align 1
@evp_mac_mdname = internal unnamed_addr global ptr @.str.316, align 8
@.str.101 = private unnamed_addr constant [29 x i8] c"%s: %s is an unknown cipher\0A\00", align 1
@evp_mac_ciphername = internal unnamed_addr global ptr @.str.317, align 8
@decrypt = internal unnamed_addr global i1 false, align 4
@.str.102 = private unnamed_addr constant [30 x i8] c"%s: multi argument too large\0A\00", align 1
@.str.103 = private unnamed_addr constant [50 x i8] c"%s: async_jobs specified but async not supported\0A\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"%s: too many async_jobs\0A\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"%s: Maximum offset is %d\0A\00", align 1
@mr = internal unnamed_addr global i1 false, align 4
@lengths = internal unnamed_addr global ptr @lengths_list, align 8
@domlock = internal unnamed_addr global i1 false, align 4
@kems_algs_len = internal unnamed_addr global i64 0, align 8
@.str.106 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.107 = private unnamed_addr constant [47 x i8] c"Too many KEMs registered. Change MAX_KEM_NUM.\0A\00", align 1
@rsa_choices = internal unnamed_addr constant [7 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.318, i32 0 }, %struct.string_int_pair_st { ptr @.str.319, i32 1 }, %struct.string_int_pair_st { ptr @.str.320, i32 2 }, %struct.string_int_pair_st { ptr @.str.321, i32 3 }, %struct.string_int_pair_st { ptr @.str.322, i32 4 }, %struct.string_int_pair_st { ptr @.str.323, i32 5 }, %struct.string_int_pair_st { ptr @.str.324, i32 6 }], align 16
@.str.108 = private unnamed_addr constant [24 x i8] c"../openssl/apps/speed.c\00", align 1
@kems_algname = internal unnamed_addr global [111 x ptr] zeroinitializer, align 16
@.str.109 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"ECP-256\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"ECP-384\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"ECP-521\00", align 1
@sigs_algs_len = internal unnamed_addr global i64 0, align 8
@.str.113 = private unnamed_addr constant [53 x i8] c"Too many signatures registered. Change MAX_SIG_NUM.\0A\00", align 1
@sigs_algname = internal unnamed_addr global [111 x ptr] zeroinitializer, align 16
@dsa_choices = internal unnamed_addr constant [2 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.325, i32 0 }, %struct.string_int_pair_st { ptr @.str.326, i32 1 }], align 16
@.str.114 = private unnamed_addr constant [8 x i8] c"ED25519\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"ED448\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"ECDSA\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"SIPHASH\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"POLY1305\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"CMAC\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1
@doit_choices = internal unnamed_addr constant [39 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.327, i32 0 }, %struct.string_int_pair_st { ptr @.str.328, i32 1 }, %struct.string_int_pair_st { ptr @.str.329, i32 2 }, %struct.string_int_pair_st { ptr @.str.330, i32 3 }, %struct.string_int_pair_st { ptr @.str.29, i32 9 }, %struct.string_int_pair_st { ptr @.str.331, i32 4 }, %struct.string_int_pair_st { ptr @.str.316, i32 6 }, %struct.string_int_pair_st { ptr @.str.332, i32 7 }, %struct.string_int_pair_st { ptr @.str.333, i32 8 }, %struct.string_int_pair_st { ptr @.str.334, i32 5 }, %struct.string_int_pair_st { ptr @.str.335, i32 5 }, %struct.string_int_pair_st { ptr @.str.336, i32 5 }, %struct.string_int_pair_st { ptr @.str.337, i32 12 }, %struct.string_int_pair_st { ptr @.str.156, i32 10 }, %struct.string_int_pair_st { ptr @.str.338, i32 11 }, %struct.string_int_pair_st { ptr @.str.317, i32 19 }, %struct.string_int_pair_st { ptr @.str.339, i32 20 }, %struct.string_int_pair_st { ptr @.str.340, i32 21 }, %struct.string_int_pair_st { ptr @.str.341, i32 22 }, %struct.string_int_pair_st { ptr @.str.342, i32 23 }, %struct.string_int_pair_st { ptr @.str.343, i32 24 }, %struct.string_int_pair_st { ptr @.str.344, i32 15 }, %struct.string_int_pair_st { ptr @.str.345, i32 15 }, %struct.string_int_pair_st { ptr @.str.346, i32 16 }, %struct.string_int_pair_st { ptr @.str.347, i32 16 }, %struct.string_int_pair_st { ptr @.str.348, i32 13 }, %struct.string_int_pair_st { ptr @.str.349, i32 13 }, %struct.string_int_pair_st { ptr @.str.350, i32 14 }, %struct.string_int_pair_st { ptr @.str.351, i32 14 }, %struct.string_int_pair_st { ptr @.str.352, i32 17 }, %struct.string_int_pair_st { ptr @.str.353, i32 17 }, %struct.string_int_pair_st { ptr @.str.354, i32 17 }, %struct.string_int_pair_st { ptr @.str.355, i32 18 }, %struct.string_int_pair_st { ptr @.str.356, i32 18 }, %struct.string_int_pair_st { ptr @.str.357, i32 18 }, %struct.string_int_pair_st { ptr @.str.358, i32 26 }, %struct.string_int_pair_st { ptr @.str.51, i32 27 }, %struct.string_int_pair_st { ptr @.str.359, i32 29 }, %struct.string_int_pair_st { ptr @.str.360, i32 30 }], align 16
@.str.122 = private unnamed_addr constant [4 x i8] c"des\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"sha\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"openssl\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"rsa\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"ffdh\00", align 1
@ffdh_choices = internal unnamed_addr constant [5 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.65, i32 0 }, %struct.string_int_pair_st { ptr @.str.66, i32 1 }, %struct.string_int_pair_st { ptr @.str.67, i32 2 }, %struct.string_int_pair_st { ptr @.str.68, i32 3 }, %struct.string_int_pair_st { ptr @.str.69, i32 4 }], align 16
@.str.127 = private unnamed_addr constant [4 x i8] c"dsa\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"aes\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"camellia\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"ecdsa\00", align 1
@ecdsa_choices = internal unnamed_addr constant [22 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.361, i32 0 }, %struct.string_int_pair_st { ptr @.str.362, i32 1 }, %struct.string_int_pair_st { ptr @.str.363, i32 2 }, %struct.string_int_pair_st { ptr @.str.364, i32 3 }, %struct.string_int_pair_st { ptr @.str.365, i32 4 }, %struct.string_int_pair_st { ptr @.str.366, i32 5 }, %struct.string_int_pair_st { ptr @.str.367, i32 6 }, %struct.string_int_pair_st { ptr @.str.368, i32 7 }, %struct.string_int_pair_st { ptr @.str.369, i32 8 }, %struct.string_int_pair_st { ptr @.str.370, i32 9 }, %struct.string_int_pair_st { ptr @.str.371, i32 10 }, %struct.string_int_pair_st { ptr @.str.372, i32 11 }, %struct.string_int_pair_st { ptr @.str.373, i32 12 }, %struct.string_int_pair_st { ptr @.str.374, i32 13 }, %struct.string_int_pair_st { ptr @.str.375, i32 14 }, %struct.string_int_pair_st { ptr @.str.376, i32 15 }, %struct.string_int_pair_st { ptr @.str.377, i32 16 }, %struct.string_int_pair_st { ptr @.str.378, i32 17 }, %struct.string_int_pair_st { ptr @.str.379, i32 18 }, %struct.string_int_pair_st { ptr @.str.380, i32 19 }, %struct.string_int_pair_st { ptr @.str.381, i32 20 }, %struct.string_int_pair_st { ptr @.str.382, i32 21 }], align 16
@.str.131 = private unnamed_addr constant [5 x i8] c"ecdh\00", align 1
@ecdh_choices = internal unnamed_addr constant [24 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.383, i32 0 }, %struct.string_int_pair_st { ptr @.str.384, i32 1 }, %struct.string_int_pair_st { ptr @.str.385, i32 2 }, %struct.string_int_pair_st { ptr @.str.386, i32 3 }, %struct.string_int_pair_st { ptr @.str.387, i32 4 }, %struct.string_int_pair_st { ptr @.str.388, i32 5 }, %struct.string_int_pair_st { ptr @.str.389, i32 6 }, %struct.string_int_pair_st { ptr @.str.390, i32 7 }, %struct.string_int_pair_st { ptr @.str.391, i32 8 }, %struct.string_int_pair_st { ptr @.str.392, i32 9 }, %struct.string_int_pair_st { ptr @.str.393, i32 10 }, %struct.string_int_pair_st { ptr @.str.394, i32 11 }, %struct.string_int_pair_st { ptr @.str.395, i32 12 }, %struct.string_int_pair_st { ptr @.str.396, i32 13 }, %struct.string_int_pair_st { ptr @.str.397, i32 14 }, %struct.string_int_pair_st { ptr @.str.398, i32 15 }, %struct.string_int_pair_st { ptr @.str.399, i32 16 }, %struct.string_int_pair_st { ptr @.str.400, i32 17 }, %struct.string_int_pair_st { ptr @.str.401, i32 18 }, %struct.string_int_pair_st { ptr @.str.402, i32 19 }, %struct.string_int_pair_st { ptr @.str.403, i32 20 }, %struct.string_int_pair_st { ptr @.str.404, i32 21 }, %struct.string_int_pair_st { ptr @.str.405, i32 22 }, %struct.string_int_pair_st { ptr @.str.406, i32 23 }], align 16
@.str.132 = private unnamed_addr constant [6 x i8] c"eddsa\00", align 1
@eddsa_choices = internal unnamed_addr constant [2 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.407, i32 0 }, %struct.string_int_pair_st { ptr @.str.408, i32 1 }], align 16
@.str.133 = private unnamed_addr constant [4 x i8] c"sm2\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"kmac\00", align 1
@.str.135 = private unnamed_addr constant [26 x i8] c"%s: Unknown algorithm %s\0A\00", align 1
@.str.136 = private unnamed_addr constant [44 x i8] c"-aead can be used only with an AEAD cipher\0A\00", align 1
@.str.137 = private unnamed_addr constant [26 x i8] c"%s is not an AEAD cipher\0A\00", align 1
@.str.138 = private unnamed_addr constant [56 x i8] c"-mb can be used only with a multi-block capable cipher\0A\00", align 1
@.str.139 = private unnamed_addr constant [33 x i8] c"%s is not a multi-block capable\0A\00", align 1
@.str.140 = private unnamed_addr constant [37 x i8] c"Async mode is not supported with -mb\00", align 1
@.str.141 = private unnamed_addr constant [35 x i8] c"Error creating the ASYNC job pool\0A\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"array of loopargs\00", align 1
@.str.143 = private unnamed_addr constant [30 x i8] c"Error: buffer size too large\0A\00", align 1
@.str.144 = private unnamed_addr constant [35 x i8] c"Error creating the ASYNC_WAIT_CTX\0A\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"input buffer\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"ECDH secret a\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"ECDH secret b\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"FFDH secret a\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"FFDH secret b\00", align 1
@names = internal unnamed_addr global [31 x ptr] [ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.335, ptr @.str.316, ptr @.str.332, ptr @.str.333, ptr @.str.410, ptr @.str.156, ptr @.str.338, ptr @.str.337, ptr @.str.348, ptr @.str.350, ptr @.str.344, ptr @.str.346, ptr @.str.353, ptr @.str.355, ptr @.str.317, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.27, ptr @.str.358, ptr @.str.51, ptr @.str.31, ptr @.str.359, ptr @.str.360], align 16
@.str.150 = private unnamed_addr constant [5 x i8] c"GMAC\00", align 1
@.str.151 = private unnamed_addr constant [67 x i8] c"You have chosen to measure elapsed time instead of user CPU time.\0A\00", align 1
@testnum = internal unnamed_addr global i32 0, align 4
@speed_main.hmac_key = internal constant [17 x i8] c"This is a key...\00", align 16
@.str.152 = private unnamed_addr constant [10 x i8] c"HMAC name\00", align 1
@evp_hmac_name = internal unnamed_addr global ptr null, align 8
@.str.153 = private unnamed_addr constant [9 x i8] c"hmac(%s)\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"des-cbc\00", align 1
@algindex = internal unnamed_addr global i32 0, align 4
@.str.157 = private unnamed_addr constant [13 x i8] c"des-ede3-cbc\00", align 1
@speed_main.gmac_iv = internal constant [13 x i8] c"0123456789ab\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"aes-128-gcm\00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@lengths_list = internal constant [6 x i32] [i32 16, i32 64, i32 256, i32 1024, i32 8192, i32 16384], align 16
@aead_lengths_list = internal constant [6 x i32] [i32 2, i32 31, i32 136, i32 1024, i32 8192, i32 16384], align 16
@.str.161 = private unnamed_addr constant [29 x i8] c"\0AEVP_CIPHER_CTX_new failure\0A\00", align 1
@iv = internal global [32 x i8] zeroinitializer, align 16
@.str.162 = private unnamed_addr constant [28 x i8] c"\0AEVP_CipherInit_ex failure\0A\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"evp_cipher key\00", align 1
@.str.164 = private unnamed_addr constant [53 x i8] c"\0ARequested CMAC cipher with unsupported key length.\0A\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"CMAC name\00", align 1
@evp_cmac_name = internal unnamed_addr global ptr null, align 8
@.str.166 = private unnamed_addr constant [9 x i8] c"cmac(%s)\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"KMAC-128\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"KMAC-256\00", align 1
@.str.169 = private unnamed_addr constant [52 x i8] c"RSA sign setup failure.  No RSA sign will be done.\0A\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"rsa sign\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"+R1:%ld:%d:%.2f\0A\00", align 1
@.str.173 = private unnamed_addr constant [43 x i8] c"%ld %u bits private RSA sign ops in %.2fs\0A\00", align 1
@rsa_results = internal unnamed_addr global [7 x [4 x double]] zeroinitializer, align 16
@.str.174 = private unnamed_addr constant [56 x i8] c"RSA verify setup failure.  No RSA verify will be done.\0A\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"rsa verify\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"+R2:%ld:%d:%.2f\0A\00", align 1
@.str.178 = private unnamed_addr constant [44 x i8] c"%ld %u bits public RSA verify ops in %.2fs\0A\00", align 1
@.str.179 = private unnamed_addr constant [58 x i8] c"RSA encrypt setup failure.  No RSA encrypt will be done.\0A\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"rsa encrypt\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"+R3:%ld:%d:%.2f\0A\00", align 1
@.str.182 = private unnamed_addr constant [45 x i8] c"%ld %u bits public RSA encrypt ops in %.2fs\0A\00", align 1
@.str.183 = private unnamed_addr constant [58 x i8] c"RSA decrypt setup failure.  No RSA decrypt will be done.\0A\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"rsa decrypt\00", align 1
@.str.185 = private unnamed_addr constant [17 x i8] c"+R4:%ld:%d:%.2f\0A\00", align 1
@.str.186 = private unnamed_addr constant [46 x i8] c"%ld %u bits private RSA decrypt ops in %.2fs\0A\00", align 1
@.str.187 = private unnamed_addr constant [52 x i8] c"DSA sign setup failure.  No DSA sign will be done.\0A\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"+R5:%ld:%u:%.2f\0A\00", align 1
@.str.190 = private unnamed_addr constant [35 x i8] c"%ld %u bits DSA sign ops in %.2fs\0A\00", align 1
@dsa_results = internal unnamed_addr global [2 x [2 x double]] zeroinitializer, align 16
@.str.191 = private unnamed_addr constant [56 x i8] c"DSA verify setup failure.  No DSA verify will be done.\0A\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.193 = private unnamed_addr constant [17 x i8] c"+R6:%ld:%u:%.2f\0A\00", align 1
@.str.194 = private unnamed_addr constant [37 x i8] c"%ld %u bits DSA verify ops in %.2fs\0A\00", align 1
@.str.195 = private unnamed_addr constant [56 x i8] c"ECDSA sign setup failure.  No ECDSA sign will be done.\0A\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"+R7:%ld:%u:%.2f\0A\00", align 1
@.str.197 = private unnamed_addr constant [37 x i8] c"%ld %u bits ECDSA sign ops in %.2fs\0A\00", align 1
@ecdsa_results = internal unnamed_addr global [22 x [2 x double]] zeroinitializer, align 16
@.str.198 = private unnamed_addr constant [60 x i8] c"ECDSA verify setup failure.  No ECDSA verify will be done.\0A\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"+R8:%ld:%u:%.2f\0A\00", align 1
@.str.200 = private unnamed_addr constant [39 x i8] c"%ld %u bits ECDSA verify ops in %.2fs\0A\00", align 1
@.str.201 = private unnamed_addr constant [30 x i8] c"ECDH key generation failure.\0A\00", align 1
@.str.202 = private unnamed_addr constant [27 x i8] c"ECDH computation failure.\0A\00", align 1
@.str.203 = private unnamed_addr constant [32 x i8] c"ECDH computations don't match.\0A\00", align 1
@.str.204 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.205 = private unnamed_addr constant [17 x i8] c"+R9:%ld:%d:%.2f\0A\00", align 1
@.str.206 = private unnamed_addr constant [31 x i8] c"%ld %u-bits ECDH ops in %.2fs\0A\00", align 1
@ecdh_results = internal unnamed_addr global [24 x [1 x double]] zeroinitializer, align 16
@.str.207 = private unnamed_addr constant [16 x i8] c"EdDSA failure.\0A\00", align 1
@.str.208 = private unnamed_addr constant [50 x i8] c"EdDSA sign failure.  No EdDSA sign will be done.\0A\00", align 1
@.str.209 = private unnamed_addr constant [21 x i8] c"+R10:%ld:%u:%s:%.2f\0A\00", align 1
@.str.210 = private unnamed_addr constant [35 x i8] c"%ld %u bits %s sign ops in %.2fs \0A\00", align 1
@eddsa_results = internal unnamed_addr global [2 x [2 x double]] zeroinitializer, align 16
@.str.211 = private unnamed_addr constant [54 x i8] c"EdDSA verify failure.  No EdDSA verify will be done.\0A\00", align 1
@.str.212 = private unnamed_addr constant [21 x i8] c"+R11:%ld:%u:%s:%.2f\0A\00", align 1
@.str.213 = private unnamed_addr constant [36 x i8] c"%ld %u bits %s verify ops in %.2fs\0A\00", align 1
@.str.214 = private unnamed_addr constant [24 x i8] c"TLSv1.3+GM+Cipher+Suite\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"SM2 init failure.\0A\00", align 1
@.str.216 = private unnamed_addr constant [46 x i8] c"SM2 sign failure.  No SM2 sign will be done.\0A\00", align 1
@.str.217 = private unnamed_addr constant [21 x i8] c"+R12:%ld:%u:%s:%.2f\0A\00", align 1
@sm2_results = internal unnamed_addr global [1 x [2 x double]] zeroinitializer, align 16
@.str.218 = private unnamed_addr constant [50 x i8] c"SM2 verify failure.  No SM2 verify will be done.\0A\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"+R13:%ld:%u:%s:%.2f\0A\00", align 1
@.str.220 = private unnamed_addr constant [62 x i8] c"WARNING: the error queue contains previous unhandled errors.\0A\00", align 1
@.str.221 = private unnamed_addr constant [53 x i8] c"Error while initialising EVP_PKEY (out of memory?).\0A\00", align 1
@.str.222 = private unnamed_addr constant [38 x i8] c"Error while allocating EVP_PKEY_CTX.\0A\00", align 1
@.str.223 = private unnamed_addr constant [40 x i8] c"Error while initialising EVP_PKEY_CTX.\0A\00", align 1
@.str.224 = private unnamed_addr constant [39 x i8] c"Error setting DH key size for keygen.\0A\00", align 1
@.str.225 = private unnamed_addr constant [30 x i8] c"FFDH key generation failure.\0A\00", align 1
@.str.226 = private unnamed_addr constant [39 x i8] c"FFDH derivation context init failure.\0A\00", align 1
@.str.227 = private unnamed_addr constant [43 x i8] c"Assigning peer key for derivation failed.\0A\00", align 1
@.str.228 = private unnamed_addr constant [40 x i8] c"Checking size of shared secret failed.\0A\00", align 1
@.str.229 = private unnamed_addr constant [45 x i8] c"Assertion failure: shared secret too large.\0A\00", align 1
@.str.230 = private unnamed_addr constant [31 x i8] c"Shared secret derive failure.\0A\00", align 1
@.str.231 = private unnamed_addr constant [27 x i8] c"FFDH computation failure.\0A\00", align 1
@.str.232 = private unnamed_addr constant [32 x i8] c"FFDH computations don't match.\0A\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"+R14:%ld:%d:%.2f\0A\00", align 1
@.str.234 = private unnamed_addr constant [31 x i8] c"%ld %u-bits FFDH ops in %.2fs\0A\00", align 1
@ffdh_results = internal unnamed_addr global [5 x [1 x double]] zeroinitializer, align 16
@.str.235 = private unnamed_addr constant [8 x i8] c"rsa%u%s\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.238 = private unnamed_addr constant [39 x i8] c"Error initializing keygen ctx for %s.\0A\00", align 1
@.str.239 = private unnamed_addr constant [38 x i8] c"Error while generating KEM EVP_PKEY.\0A\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"RSASVE\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"DHKEM\00", align 1
@.str.242 = private unnamed_addr constant [54 x i8] c"Error while initializing encaps data structs for %s.\0A\00", align 1
@.str.243 = private unnamed_addr constant [14 x i8] c"encaps result\00", align 1
@.str.244 = private unnamed_addr constant [14 x i8] c"encaps secret\00", align 1
@.str.245 = private unnamed_addr constant [34 x i8] c"MemAlloc error in encaps for %s.\0A\00", align 1
@.str.246 = private unnamed_addr constant [22 x i8] c"Encaps error for %s.\0A\00", align 1
@.str.247 = private unnamed_addr constant [54 x i8] c"Error while initializing decaps data structs for %s.\0A\00", align 1
@.str.248 = private unnamed_addr constant [18 x i8] c"KEM decaps secret\00", align 1
@.str.249 = private unnamed_addr constant [36 x i8] c"MemAlloc failure in decaps for %s.\0A\00", align 1
@.str.250 = private unnamed_addr constant [22 x i8] c"Decaps error for %s.\0A\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"keygen\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"+R15:%ld:%s:%.2f\0A\00", align 1
@.str.253 = private unnamed_addr constant [32 x i8] c"%ld %s KEM keygen ops in %.2fs\0A\00", align 1
@kems_results = internal unnamed_addr global [111 x [3 x double]] zeroinitializer, align 16
@.str.254 = private unnamed_addr constant [7 x i8] c"encaps\00", align 1
@.str.255 = private unnamed_addr constant [18 x i8] c"+R16:%ld:%s:%.2f\0A\00", align 1
@.str.256 = private unnamed_addr constant [32 x i8] c"%ld %s KEM encaps ops in %.2fs\0A\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"decaps\00", align 1
@.str.258 = private unnamed_addr constant [18 x i8] c"+R17:%ld:%s:%.2f\0A\00", align 1
@.str.259 = private unnamed_addr constant [32 x i8] c"%ld %s KEM decaps ops in %.2fs\0A\00", align 1
@.str.260 = private unnamed_addr constant [47 x i8] c"Error initializing classic keygen ctx for %s.\0A\00", align 1
@.str.261 = private unnamed_addr constant [51 x i8] c"Error while generating signature EVP_PKEY for %s.\0A\00", align 1
@.str.262 = private unnamed_addr constant [55 x i8] c"Error while initializing signing data structs for %s.\0A\00", align 1
@.str.263 = private unnamed_addr constant [17 x i8] c"signature buffer\00", align 1
@.str.264 = private unnamed_addr constant [32 x i8] c"MemAlloc error in sign for %s.\0A\00", align 1
@.str.265 = private unnamed_addr constant [23 x i8] c"Signing error for %s.\0A\00", align 1
@.str.266 = private unnamed_addr constant [54 x i8] c"Error while initializing verify data structs for %s.\0A\00", align 1
@.str.267 = private unnamed_addr constant [22 x i8] c"Verify error for %s.\0A\00", align 1
@.str.268 = private unnamed_addr constant [24 x i8] c"Verify 2 error for %s.\0A\00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"+R18:%ld:%s:%.2f\0A\00", align 1
@.str.270 = private unnamed_addr constant [38 x i8] c"%ld %s signature keygen ops in %.2fs\0A\00", align 1
@sigs_results = internal unnamed_addr global [111 x [3 x double]] zeroinitializer, align 16
@.str.271 = private unnamed_addr constant [6 x i8] c"signs\00", align 1
@.str.272 = private unnamed_addr constant [18 x i8] c"+R19:%ld:%s:%.2f\0A\00", align 1
@.str.273 = private unnamed_addr constant [36 x i8] c"%ld %s signature sign ops in %.2fs\0A\00", align 1
@.str.274 = private unnamed_addr constant [18 x i8] c"+R20:%ld:%s:%.2f\0A\00", align 1
@.str.275 = private unnamed_addr constant [38 x i8] c"%ld %s signature verify ops in %.2fs\0A\00", align 1
@.str.276 = private unnamed_addr constant [13 x i8] c"version: %s\0A\00", align 1
@.str.278 = private unnamed_addr constant [13 x i8] c"options: %s\0A\00", align 1
@.str.279 = private unnamed_addr constant [3 x i8] c"+H\00", align 1
@.str.280 = private unnamed_addr constant [59 x i8] c"The 'numbers' are in 1000s of bytes per second processed.\0A\00", align 1
@.str.281 = private unnamed_addr constant [13 x i8] c"type        \00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.283 = private unnamed_addr constant [10 x i8] c"%7d bytes\00", align 1
@.str.285 = private unnamed_addr constant [35 x i8] c"failed to get name of cipher '%s'\0A\00", align 1
@.str.286 = private unnamed_addr constant [9 x i8] c"+F:%u:%s\00", align 1
@.str.287 = private unnamed_addr constant [6 x i8] c"%-13s\00", align 1
@results = internal unnamed_addr global [31 x [6 x double]] zeroinitializer, align 16
@.str.288 = private unnamed_addr constant [9 x i8] c" %11.2fk\00", align 1
@.str.289 = private unnamed_addr constant [6 x i8] c":%.2f\00", align 1
@.str.290 = private unnamed_addr constant [9 x i8] c" %11.2f \00", align 1
@.str.291 = private unnamed_addr constant [77 x i8] c"%19ssign    verify    encrypt   decrypt   sign/s verify/s  encr./s  decr./s\0A\00", align 1
@.str.292 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.293 = private unnamed_addr constant [23 x i8] c"+F2:%u:%u:%f:%f:%f:%f\0A\00", align 1
@.str.294 = private unnamed_addr constant [66 x i8] c"rsa %5u bits %8.6fs %8.6fs %8.6fs %8.6fs %8.1f %8.1f %8.1f %8.1f\0A\00", align 1
@.str.295 = private unnamed_addr constant [39 x i8] c"%18ssign    verify    sign/s verify/s\0A\00", align 1
@.str.296 = private unnamed_addr constant [17 x i8] c"+F3:%u:%u:%f:%f\0A\00", align 1
@.str.297 = private unnamed_addr constant [40 x i8] c"dsa %4u bits %8.6fs %8.6fs %8.1f %8.1f\0A\00", align 1
@.str.298 = private unnamed_addr constant [39 x i8] c"%30ssign    verify    sign/s verify/s\0A\00", align 1
@.str.299 = private unnamed_addr constant [17 x i8] c"+F4:%u:%u:%f:%f\0A\00", align 1
@.str.300 = private unnamed_addr constant [47 x i8] c"%4u bits ecdsa (%s) %8.4fs %8.4fs %8.1f %8.1f\0A\00", align 1
@.str.301 = private unnamed_addr constant [18 x i8] c"%30sop      op/s\0A\00", align 1
@.str.302 = private unnamed_addr constant [17 x i8] c"+F5:%u:%u:%f:%f\0A\00", align 1
@.str.303 = private unnamed_addr constant [33 x i8] c"%4u bits ecdh (%s) %8.4fs %8.1f\0A\00", align 1
@.str.304 = private unnamed_addr constant [20 x i8] c"+F6:%u:%u:%s:%f:%f\0A\00", align 1
@.str.305 = private unnamed_addr constant [47 x i8] c"%4u bits EdDSA (%s) %8.4fs %8.4fs %8.1f %8.1f\0A\00", align 1
@.str.306 = private unnamed_addr constant [20 x i8] c"+F7:%u:%u:%s:%f:%f\0A\00", align 1
@.str.307 = private unnamed_addr constant [45 x i8] c"%4u bits SM2 (%s) %8.4fs %8.4fs %8.1f %8.1f\0A\00", align 1
@.str.308 = private unnamed_addr constant [17 x i8] c"%23sop     op/s\0A\00", align 1
@.str.309 = private unnamed_addr constant [17 x i8] c"+F8:%u:%u:%f:%f\0A\00", align 1
@.str.310 = private unnamed_addr constant [28 x i8] c"%4u bits ffdh %8.4fs %8.1f\0A\00", align 1
@.str.311 = private unnamed_addr constant [62 x i8] c"%31skeygen    encaps    decaps keygens/s  encaps/s  decaps/s\0A\00", align 1
@.str.312 = private unnamed_addr constant [17 x i8] c"+F9:%u:%f:%f:%f\0A\00", align 1
@.str.313 = private unnamed_addr constant [45 x i8] c"%27s %8.6fs %8.6fs %8.6fs %9.1f %9.1f %9.1f\0A\00", align 1
@.str.314 = private unnamed_addr constant [62 x i8] c"%31skeygen     signs    verify keygens/s    sign/s  verify/s\0A\00", align 1
@.str.315 = private unnamed_addr constant [18 x i8] c"+F10:%u:%f:%f:%f\0A\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.317 = private unnamed_addr constant [12 x i8] c"aes-128-cbc\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"rsa512\00", align 1
@.str.319 = private unnamed_addr constant [8 x i8] c"rsa1024\00", align 1
@.str.320 = private unnamed_addr constant [8 x i8] c"rsa2048\00", align 1
@.str.321 = private unnamed_addr constant [8 x i8] c"rsa3072\00", align 1
@.str.322 = private unnamed_addr constant [8 x i8] c"rsa4096\00", align 1
@.str.323 = private unnamed_addr constant [8 x i8] c"rsa7680\00", align 1
@.str.324 = private unnamed_addr constant [9 x i8] c"rsa15360\00", align 1
@.str.325 = private unnamed_addr constant [8 x i8] c"dsa1024\00", align 1
@.str.326 = private unnamed_addr constant [8 x i8] c"dsa2048\00", align 1
@.str.327 = private unnamed_addr constant [4 x i8] c"md2\00", align 1
@.str.328 = private unnamed_addr constant [5 x i8] c"mdc2\00", align 1
@.str.329 = private unnamed_addr constant [4 x i8] c"md4\00", align 1
@.str.330 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.331 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@.str.333 = private unnamed_addr constant [10 x i8] c"whirlpool\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"ripemd\00", align 1
@.str.335 = private unnamed_addr constant [7 x i8] c"rmd160\00", align 1
@.str.336 = private unnamed_addr constant [10 x i8] c"ripemd160\00", align 1
@.str.337 = private unnamed_addr constant [4 x i8] c"rc4\00", align 1
@.str.338 = private unnamed_addr constant [9 x i8] c"des-ede3\00", align 1
@.str.339 = private unnamed_addr constant [12 x i8] c"aes-192-cbc\00", align 1
@.str.340 = private unnamed_addr constant [12 x i8] c"aes-256-cbc\00", align 1
@.str.341 = private unnamed_addr constant [17 x i8] c"camellia-128-cbc\00", align 1
@.str.342 = private unnamed_addr constant [17 x i8] c"camellia-192-cbc\00", align 1
@.str.343 = private unnamed_addr constant [17 x i8] c"camellia-256-cbc\00", align 1
@.str.344 = private unnamed_addr constant [8 x i8] c"rc2-cbc\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c"rc2\00", align 1
@.str.346 = private unnamed_addr constant [8 x i8] c"rc5-cbc\00", align 1
@.str.347 = private unnamed_addr constant [4 x i8] c"rc5\00", align 1
@.str.348 = private unnamed_addr constant [9 x i8] c"idea-cbc\00", align 1
@.str.349 = private unnamed_addr constant [5 x i8] c"idea\00", align 1
@.str.350 = private unnamed_addr constant [9 x i8] c"seed-cbc\00", align 1
@.str.351 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c"bf-cbc\00", align 1
@.str.353 = private unnamed_addr constant [9 x i8] c"blowfish\00", align 1
@.str.354 = private unnamed_addr constant [3 x i8] c"bf\00", align 1
@.str.355 = private unnamed_addr constant [9 x i8] c"cast-cbc\00", align 1
@.str.356 = private unnamed_addr constant [5 x i8] c"cast\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"cast5\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c"ghash\00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c"kmac128\00", align 1
@.str.360 = private unnamed_addr constant [8 x i8] c"kmac256\00", align 1
@.str.361 = private unnamed_addr constant [10 x i8] c"ecdsap160\00", align 1
@.str.362 = private unnamed_addr constant [10 x i8] c"ecdsap192\00", align 1
@.str.363 = private unnamed_addr constant [10 x i8] c"ecdsap224\00", align 1
@.str.364 = private unnamed_addr constant [10 x i8] c"ecdsap256\00", align 1
@.str.365 = private unnamed_addr constant [10 x i8] c"ecdsap384\00", align 1
@.str.366 = private unnamed_addr constant [10 x i8] c"ecdsap521\00", align 1
@.str.367 = private unnamed_addr constant [10 x i8] c"ecdsak163\00", align 1
@.str.368 = private unnamed_addr constant [10 x i8] c"ecdsak233\00", align 1
@.str.369 = private unnamed_addr constant [10 x i8] c"ecdsak283\00", align 1
@.str.370 = private unnamed_addr constant [10 x i8] c"ecdsak409\00", align 1
@.str.371 = private unnamed_addr constant [10 x i8] c"ecdsak571\00", align 1
@.str.372 = private unnamed_addr constant [10 x i8] c"ecdsab163\00", align 1
@.str.373 = private unnamed_addr constant [10 x i8] c"ecdsab233\00", align 1
@.str.374 = private unnamed_addr constant [10 x i8] c"ecdsab283\00", align 1
@.str.375 = private unnamed_addr constant [10 x i8] c"ecdsab409\00", align 1
@.str.376 = private unnamed_addr constant [10 x i8] c"ecdsab571\00", align 1
@.str.377 = private unnamed_addr constant [14 x i8] c"ecdsabrp256r1\00", align 1
@.str.378 = private unnamed_addr constant [14 x i8] c"ecdsabrp256t1\00", align 1
@.str.379 = private unnamed_addr constant [14 x i8] c"ecdsabrp384r1\00", align 1
@.str.380 = private unnamed_addr constant [14 x i8] c"ecdsabrp384t1\00", align 1
@.str.381 = private unnamed_addr constant [14 x i8] c"ecdsabrp512r1\00", align 1
@.str.382 = private unnamed_addr constant [14 x i8] c"ecdsabrp512t1\00", align 1
@.str.383 = private unnamed_addr constant [9 x i8] c"ecdhp160\00", align 1
@.str.384 = private unnamed_addr constant [9 x i8] c"ecdhp192\00", align 1
@.str.385 = private unnamed_addr constant [9 x i8] c"ecdhp224\00", align 1
@.str.386 = private unnamed_addr constant [9 x i8] c"ecdhp256\00", align 1
@.str.387 = private unnamed_addr constant [9 x i8] c"ecdhp384\00", align 1
@.str.388 = private unnamed_addr constant [9 x i8] c"ecdhp521\00", align 1
@.str.389 = private unnamed_addr constant [9 x i8] c"ecdhk163\00", align 1
@.str.390 = private unnamed_addr constant [9 x i8] c"ecdhk233\00", align 1
@.str.391 = private unnamed_addr constant [9 x i8] c"ecdhk283\00", align 1
@.str.392 = private unnamed_addr constant [9 x i8] c"ecdhk409\00", align 1
@.str.393 = private unnamed_addr constant [9 x i8] c"ecdhk571\00", align 1
@.str.394 = private unnamed_addr constant [9 x i8] c"ecdhb163\00", align 1
@.str.395 = private unnamed_addr constant [9 x i8] c"ecdhb233\00", align 1
@.str.396 = private unnamed_addr constant [9 x i8] c"ecdhb283\00", align 1
@.str.397 = private unnamed_addr constant [9 x i8] c"ecdhb409\00", align 1
@.str.398 = private unnamed_addr constant [9 x i8] c"ecdhb571\00", align 1
@.str.399 = private unnamed_addr constant [13 x i8] c"ecdhbrp256r1\00", align 1
@.str.400 = private unnamed_addr constant [13 x i8] c"ecdhbrp256t1\00", align 1
@.str.401 = private unnamed_addr constant [13 x i8] c"ecdhbrp384r1\00", align 1
@.str.402 = private unnamed_addr constant [13 x i8] c"ecdhbrp384t1\00", align 1
@.str.403 = private unnamed_addr constant [13 x i8] c"ecdhbrp512r1\00", align 1
@.str.404 = private unnamed_addr constant [13 x i8] c"ecdhbrp512t1\00", align 1
@.str.405 = private unnamed_addr constant [11 x i8] c"ecdhx25519\00", align 1
@.str.406 = private unnamed_addr constant [9 x i8] c"ecdhx448\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"ed25519\00", align 1
@.str.408 = private unnamed_addr constant [6 x i8] c"ed448\00", align 1
@.str.409 = private unnamed_addr constant [9 x i8] c"curveSM2\00", align 1
@.str.410 = private unnamed_addr constant [13 x i8] c"hmac(sha256)\00", align 1
@run = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [20 x i8] c"Failure in the job\0A\00", align 1
@.str.412 = private unnamed_addr constant [32 x i8] c"Too many fds in ASYNC_WAIT_CTX\0A\00", align 1
@.str.413 = private unnamed_addr constant [91 x i8] c"Error: max_fd (%d) must be smaller than FD_SETSIZE (%d). Decrease the value of async_jobs\0A\00", align 1
@.str.414 = private unnamed_addr constant [23 x i8] c"Failure in the select\0A\00", align 1
@.str.415 = private unnamed_addr constant [30 x i8] c"Error finalizing cipher loop\0A\00", align 1
@.str.416 = private unnamed_addr constant [27 x i8] c"Error finalizing ccm loop\0A\00", align 1
@__const.EVP_Update_loop_aead.aad = private unnamed_addr constant <{ i8, [12 x i8] }> <{ i8 -52, [12 x i8] zeroinitializer }>, align 1
@__const.EVP_Update_loop_aead.faketag = private unnamed_addr constant <{ i8, [15 x i8] }> <{ i8 -52, [15 x i8] zeroinitializer }>, align 16
@.str.417 = private unnamed_addr constant [18 x i8] c"RSA sign failure\0A\00", align 1
@.str.418 = private unnamed_addr constant [20 x i8] c"RSA verify failure\0A\00", align 1
@.str.419 = private unnamed_addr constant [21 x i8] c"RSA encrypt failure\0A\00", align 1
@.str.420 = private unnamed_addr constant [21 x i8] c"RSA decrypt failure\0A\00", align 1
@.str.421 = private unnamed_addr constant [18 x i8] c"DSA sign failure\0A\00", align 1
@.str.422 = private unnamed_addr constant [20 x i8] c"DSA verify failure\0A\00", align 1
@.str.423 = private unnamed_addr constant [57 x i8] c"Unhandled error in the error queue during EC key setup.\0A\00", align 1
@.str.424 = private unnamed_addr constant [25 x i8] c"EC params init failure.\0A\00", align 1
@.str.425 = private unnamed_addr constant [28 x i8] c"EC key generation failure.\0A\00", align 1
@.str.426 = private unnamed_addr constant [20 x i8] c"ECDSA sign failure\0A\00", align 1
@.str.427 = private unnamed_addr constant [22 x i8] c"ECDSA verify failure\0A\00", align 1
@.str.428 = private unnamed_addr constant [25 x i8] c"EdDSA sign init failure\0A\00", align 1
@.str.429 = private unnamed_addr constant [20 x i8] c"EdDSA sign failure\0A\00", align 1
@.str.430 = private unnamed_addr constant [27 x i8] c"EdDSA verify init failure\0A\00", align 1
@.str.431 = private unnamed_addr constant [22 x i8] c"EdDSA verify failure\0A\00", align 1
@.str.432 = private unnamed_addr constant [23 x i8] c"SM2 init sign failure\0A\00", align 1
@.str.433 = private unnamed_addr constant [18 x i8] c"SM2 sign failure\0A\00", align 1
@.str.434 = private unnamed_addr constant [25 x i8] c"SM2 verify init failure\0A\00", align 1
@.str.435 = private unnamed_addr constant [20 x i8] c"SM2 verify failure\0A\00", align 1
@.str.436 = private unnamed_addr constant [14 x i8] c"sig sign loop\00", align 1
@.str.437 = private unnamed_addr constant [30 x i8] c"SIG sign failure at count %d\0A\00", align 1
@.str.438 = private unnamed_addr constant [32 x i8] c"SIG verify failure at count %d\0A\00", align 1
@.str.439 = private unnamed_addr constant [14 x i8] c"+DT:%s:%d:%d\0A\00", align 1
@.str.440 = private unnamed_addr constant [41 x i8] c"Doing %s ops for %ds on %d size blocks: \00", align 1
@.str.441 = private unnamed_addr constant [18 x i8] c"+DTP:%d:%s:%s:%d\0A\00", align 1
@.str.442 = private unnamed_addr constant [34 x i8] c"Doing %u bits %s %s ops for %ds: \00", align 1
@.str.443 = private unnamed_addr constant [15 x i8] c"+DTP:%s:%s:%d\0A\00", align 1
@.str.444 = private unnamed_addr constant [26 x i8] c"Doing %s %s ops for %ds: \00", align 1
@.str.445 = private unnamed_addr constant [11 x i8] c"%s error!\0A\00", align 1
@.str.446 = private unnamed_addr constant [13 x i8] c"+R:%d:%s:%f\0A\00", align 1
@.str.447 = private unnamed_addr constant [20 x i8] c"%d %s ops in %.2fs\0A\00", align 1
@.str.448 = private unnamed_addr constant [23 x i8] c"fd buffer for do_multi\00", align 1
@.str.449 = private unnamed_addr constant [14 x i8] c"pipe failure\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.450 = private unnamed_addr constant [12 x i8] c"dup failed\0A\00", align 1
@.str.451 = private unnamed_addr constant [17 x i8] c"Forked child %d\0A\00", align 1
@.str.452 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.453 = private unnamed_addr constant [26 x i8] c"fdopen failure with 0x%x\0A\00", align 1
@.str.454 = private unnamed_addr constant [42 x i8] c"Don't understand line '%s' from child %d\0A\00", align 1
@.str.455 = private unnamed_addr constant [17 x i8] c"Got: %s from %d\0A\00", align 1
@.str.456 = private unnamed_addr constant [4 x i8] c"+F:\00", align 1
@.str.465 = private unnamed_addr constant [6 x i8] c"+F10:\00", align 1
@.str.466 = private unnamed_addr constant [4 x i8] c"+H:\00", align 1
@.str.467 = private unnamed_addr constant [33 x i8] c"Unknown type '%s' from child %d\0A\00", align 1
@.str.468 = private unnamed_addr constant [35 x i8] c"Waitng for child failed with 0x%x\0A\00", align 1
@.str.469 = private unnamed_addr constant [22 x i8] c"Child exited with %d\0A\00", align 1
@.str.470 = private unnamed_addr constant [31 x i8] c"Child terminated by signal %d\0A\00", align 1
@multiblock_speed.mblengths_list = internal unnamed_addr constant [5 x i32] [i32 8192, i32 16384, i32 32768, i32 65536, i32 131072], align 16
@.str.471 = private unnamed_addr constant [24 x i8] c"multiblock input buffer\00", align 1
@.str.472 = private unnamed_addr constant [25 x i8] c"multiblock output buffer\00", align 1
@.str.473 = private unnamed_addr constant [35 x i8] c"failed to allocate cipher context\0A\00", align 1
@.str.474 = private unnamed_addr constant [37 x i8] c"failed to initialise cipher context\0A\00", align 1
@.str.475 = private unnamed_addr constant [36 x i8] c"Impossible negative key length: %d\0A\00", align 1
@.str.476 = private unnamed_addr constant [38 x i8] c"failed to generate random cipher key\0A\00", align 1
@.str.477 = private unnamed_addr constant [26 x i8] c"failed to set cipher key\0A\00", align 1
@.str.478 = private unnamed_addr constant [24 x i8] c"failed to set AEAD key\0A\00", align 1
@.str.479 = private unnamed_addr constant [27 x i8] c"failed to get cipher name\0A\00", align 1
@.str.480 = private unnamed_addr constant [28 x i8] c"error setting random bytes\0A\00", align 1
@.str.481 = private unnamed_addr constant [28 x i8] c"Error performing cipher op\0A\00", align 1
@.str.482 = private unnamed_addr constant [9 x i8] c"+F:%d:%s\00", align 1
@.str.483 = private unnamed_addr constant [25 x i8] c"type                    \00", align 1
@.str.484 = private unnamed_addr constant [6 x i8] c"%-24s\00", align 1
@str = private unnamed_addr constant [58 x i8] c"The 'numbers' are in 1000s of bytes per second processed.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_dsa(i32 noundef %dsa_bits) local_unnamed_addr #0 {
entry:
  %pkey = alloca ptr, align 8
  store ptr null, ptr %pkey, align 8
  switch i32 %dsa_bits, label %return [
    i32 512, label %sw.epilog
    i32 1024, label %do.body5
    i32 2048, label %do.body18
  ]

do.body5:                                         ; preds = %entry
  br label %sw.epilog

do.body18:                                        ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %do.body18, %do.body5
  %dsa_t.sroa.28.0 = phi i32 [ 256, %do.body18 ], [ 128, %do.body5 ], [ 64, %entry ]
  %dsa_t.sroa.24.0 = phi i32 [ 256, %do.body18 ], [ 128, %do.body5 ], [ 65, %entry ]
  %dsa_t.sroa.16.0 = phi ptr [ @dsa2048_q, %do.body18 ], [ @dsa1024_q, %do.body5 ], [ @dsa512_q, %entry ]
  %dsa_t.sroa.12.0 = phi ptr [ @dsa2048_g, %do.body18 ], [ @dsa1024_g, %do.body5 ], [ @dsa512_g, %entry ]
  %dsa_t.sroa.8.0 = phi ptr [ @dsa2048_p, %do.body18 ], [ @dsa1024_p, %do.body5 ], [ @dsa512_p, %entry ]
  %dsa_t.sroa.4.0 = phi ptr [ @dsa2048_pub, %do.body18 ], [ @dsa1024_pub, %do.body5 ], [ @dsa512_pub, %entry ]
  %dsa_t.sroa.0.0 = phi ptr [ @dsa2048_priv, %do.body18 ], [ @dsa1024_priv, %do.body5 ], [ @dsa512_priv, %entry ]
  %call = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull @.str, ptr noundef null) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %call32 = tail call ptr @BN_bin2bn(ptr noundef nonnull %dsa_t.sroa.0.0, i32 noundef 20, ptr noundef null) #15
  %call35 = tail call ptr @BN_bin2bn(ptr noundef nonnull %dsa_t.sroa.4.0, i32 noundef %dsa_t.sroa.24.0, ptr noundef null) #15
  %call38 = tail call ptr @BN_bin2bn(ptr noundef nonnull %dsa_t.sroa.8.0, i32 noundef %dsa_t.sroa.28.0, ptr noundef null) #15
  %call41 = tail call ptr @BN_bin2bn(ptr noundef nonnull %dsa_t.sroa.16.0, i32 noundef 20, ptr noundef null) #15
  %call44 = tail call ptr @BN_bin2bn(ptr noundef nonnull %dsa_t.sroa.12.0, i32 noundef %dsa_t.sroa.28.0, ptr noundef null) #15
  %0 = insertelement <4 x ptr> poison, ptr %call35, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %call32, i64 1
  %2 = insertelement <4 x ptr> %1, ptr %call38, i64 2
  %3 = insertelement <4 x ptr> %2, ptr %call41, i64 3
  %.fr = freeze <4 x ptr> %3
  %4 = icmp eq <4 x ptr> %.fr, zeroinitializer
  %cmp52 = icmp eq ptr %call44, null
  %5 = bitcast <4 x i1> %4 to i4
  %6 = icmp ne i4 %5, 0
  %op.rdx = select i1 %6, i1 true, i1 %cmp52
  br i1 %op.rdx, label %err, label %if.end54

if.end54:                                         ; preds = %if.end
  %call55 = tail call ptr @OSSL_PARAM_BLD_new() #15
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %err, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.end54
  %call58 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %call55, ptr noundef nonnull @.str.1, ptr noundef nonnull %call38) #15
  %tobool.not = icmp eq i32 %call58, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false57
  %call60 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %call55, ptr noundef nonnull @.str.2, ptr noundef nonnull %call41) #15
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %err, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false59
  %call63 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %call55, ptr noundef nonnull @.str.3, ptr noundef nonnull %call44) #15
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %err, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %call66 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %call55, ptr noundef nonnull @.str.4, ptr noundef nonnull %call32) #15
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %call69 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %call55, ptr noundef nonnull @.str.5, ptr noundef nonnull %call35) #15
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false68
  %call72 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %call55) #15
  %cmp73 = icmp eq ptr %call72, null
  br i1 %cmp73, label %err, label %if.end75

if.end75:                                         ; preds = %lor.lhs.false71
  %call76 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef nonnull %call) #15
  %cmp77 = icmp slt i32 %call76, 1
  br i1 %cmp77, label %if.then81, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %if.end75
  %call79 = call i32 @EVP_PKEY_fromdata(ptr noundef nonnull %call, ptr noundef nonnull %pkey, i32 noundef 135, ptr noundef nonnull %call72) #15
  %cmp80 = icmp slt i32 %call79, 1
  br i1 %cmp80, label %if.then81, label %err

if.then81:                                        ; preds = %lor.lhs.false78, %if.end75
  store ptr null, ptr %pkey, align 8
  br label %err

err:                                              ; preds = %lor.lhs.false78, %if.then81, %if.end54, %lor.lhs.false57, %lor.lhs.false59, %lor.lhs.false62, %lor.lhs.false65, %lor.lhs.false68, %lor.lhs.false71, %if.end
  %tmpl.0 = phi ptr [ null, %if.end ], [ null, %if.end54 ], [ %call55, %lor.lhs.false71 ], [ %call55, %if.then81 ], [ %call55, %lor.lhs.false78 ], [ %call55, %lor.lhs.false68 ], [ %call55, %lor.lhs.false65 ], [ %call55, %lor.lhs.false62 ], [ %call55, %lor.lhs.false59 ], [ %call55, %lor.lhs.false57 ]
  %params.0 = phi ptr [ null, %if.end ], [ null, %if.end54 ], [ null, %lor.lhs.false71 ], [ %call72, %if.then81 ], [ %call72, %lor.lhs.false78 ], [ null, %lor.lhs.false68 ], [ null, %lor.lhs.false65 ], [ null, %lor.lhs.false62 ], [ null, %lor.lhs.false59 ], [ null, %lor.lhs.false57 ]
  call void @OSSL_PARAM_free(ptr noundef %params.0) #15
  call void @OSSL_PARAM_BLD_free(ptr noundef %tmpl.0) #15
  call void @BN_free(ptr noundef %call32) #15
  call void @BN_free(ptr noundef %call35) #15
  call void @BN_free(ptr noundef %call38) #15
  call void @BN_free(ptr noundef %call41) #15
  call void @BN_free(ptr noundef %call44) #15
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call) #15
  %7 = load ptr, ptr %pkey, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %entry, %err
  %retval.0 = phi ptr [ %7, %err ], [ null, %entry ], [ null, %sw.epilog ]
  ret ptr %retval.0
}

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @speed_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %cipher.i = alloca ptr, align 8
  %md.i1255 = alloca ptr, align 8
  %md.i = alloca ptr, align 8
  %evp_cipher = alloca ptr, align 8
  %mac = alloca ptr, align 8
  %doit = alloca [31 x i8], align 16
  %lengths_single = alloca i32, align 4
  %declen = alloca i64, align 8
  %genctx = alloca ptr, align 8
  %seconds = alloca %struct.openssl_speed_sec_st, align 4
  %rsa_doit = alloca [7 x i8], align 1
  %ffdh_doit = alloca [5 x i8], align 1
  %dsa_doit = alloca [2 x i8], align 2
  %ecdsa_doit = alloca [22 x i8], align 16
  %ecdh_doit = alloca [24 x i8], align 16
  %eddsa_doit = alloca [2 x i8], align 2
  %kems_doit = alloca [111 x i8], align 16
  %sigs_doit = alloca [111 x i8], align 16
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp998 = alloca %struct.ossl_param_st, align 8
  %tmp1001 = alloca %struct.ossl_param_st, align 8
  %params1329 = alloca [4 x %struct.ossl_param_st], align 16
  %tmp1331 = alloca %struct.ossl_param_st, align 8
  %tmp1333 = alloca %struct.ossl_param_st, align 8
  %tmp1335 = alloca %struct.ossl_param_st, align 8
  %tmp1337 = alloca %struct.ossl_param_st, align 8
  %params1556 = alloca [3 x %struct.ossl_param_st], align 16
  %cipher = alloca ptr, align 8
  %tmp1575 = alloca %struct.ossl_param_st, align 8
  %tmp1577 = alloca %struct.ossl_param_st, align 8
  %tmp1580 = alloca %struct.ossl_param_st, align 8
  %params1610 = alloca [2 x %struct.ossl_param_st], align 16
  %tmp1612 = alloca %struct.ossl_param_st, align 8
  %tmp1614 = alloca %struct.ossl_param_st, align 8
  %params1644 = alloca [2 x %struct.ossl_param_st], align 16
  %tmp1646 = alloca %struct.ossl_param_st, align 8
  %tmp1648 = alloca %struct.ossl_param_st, align 8
  %rsa_key = alloca ptr, align 8
  %p = alloca ptr, align 8
  %outlen = alloca i64, align 8
  %test_outlen = alloca i64, align 8
  %ed_pkey = alloca ptr, align 8
  %sm2_pkey = alloca ptr, align 8
  %pkey_A = alloca ptr, align 8
  %pkey_B = alloca ptr, align 8
  %secret_size = alloca i64, align 8
  %test_out = alloca i64, align 8
  %pkey = alloca ptr, align 8
  %send_secret_len = alloca i64, align 8
  %out_len = alloca i64, align 8
  %rcv_secret_len = alloca i64, align 8
  %bits3262 = alloca i32, align 4
  %sfx = alloca [100 x i8], align 16
  %params3264 = alloca [2 x %struct.ossl_param_st], align 16
  %tmp3303 = alloca %struct.ossl_param_st, align 8
  %tmp3310 = alloca %struct.ossl_param_st, align 8
  %pkey3567 = alloca ptr, align 8
  %pkey_params = alloca ptr, align 8
  %md = alloca [32 x i8], align 16
  %sfx3569 = alloca [100 x i8], align 16
  %max_sig_len = alloca i64, align 8
  %sig_len = alloca i64, align 8
  %bits3570 = alloca i32, align 4
  %params3571 = alloca [2 x %struct.ossl_param_st], align 16
  %tmp3589 = alloca %struct.ossl_param_st, align 8
  store ptr null, ptr %evp_cipher, align 8
  store ptr null, ptr %mac, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %doit, i8 0, i64 31, i1 false)
  store i32 0, ptr %lengths_single, align 4
  store ptr null, ptr %genctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %seconds, ptr noundef nonnull align 4 dereferenceable(40) @__const.speed_main.seconds, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %rsa_doit, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %ffdh_doit, i8 0, i64 5, i1 false)
  store i16 0, ptr %dsa_doit, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %ecdsa_doit, i8 0, i64 22, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ecdh_doit, i8 0, i64 24, i1 false)
  store i16 0, ptr %eddsa_doit, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(111) %kems_doit, i8 0, i64 111, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(111) %sigs_doit, i8 0, i64 111, i1 false)
  %call = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @speed_options) #15
  %sig = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i64 0, i32 9
  %kem = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i64 0, i32 8
  %ffdh = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i64 0, i32 7
  %sm2 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i64 0, i32 6
  %eddsa = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i64 0, i32 5
  %ecdh = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i64 0, i32 4
  %ecdsa = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i64 0, i32 3
  %dsa = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i64 0, i32 2
  %rsa = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i64 0, i32 1
  %arrayidx47 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 28
  %arrayidx37 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 9
  %arrayidx = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 25
  %kem.promoted = load i32, ptr %kem, align 4
  %ffdh.promoted = load i32, ptr %ffdh, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %call1013143 = phi i32 [ %ffdh.promoted, %entry ], [ %call1013143.be, %while.cond.backedge ]
  %call1013128 = phi i32 [ %kem.promoted, %entry ], [ %call1013128.be, %while.cond.backedge ]
  %0 = phi i8 [ 0, %entry ], [ %.be, %while.cond.backedge ]
  %1 = phi i8 [ 0, %entry ], [ %.be3414, %while.cond.backedge ]
  %call1012100 = phi i32 [ 10, %entry ], [ %call1012100.be, %while.cond.backedge ]
  %call1012085 = phi i32 [ 3, %entry ], [ %call1012085.be, %while.cond.backedge ]
  %size_num.0 = phi i32 [ 6, %entry ], [ %size_num.0.be, %while.cond.backedge ]
  %async_jobs.0 = phi i32 [ 0, %entry ], [ %async_jobs.0.be, %while.cond.backedge ]
  %multi.0 = phi i32 [ 0, %entry ], [ %multi.0.be, %while.cond.backedge ]
  %primes.0 = phi i32 [ 2, %entry ], [ %primes.0.be, %while.cond.backedge ]
  %do_kems.0 = phi i8 [ 0, %entry ], [ %do_kems.0.be, %while.cond.backedge ]
  %do_sigs.0 = phi i8 [ 0, %entry ], [ %do_sigs.0.be, %while.cond.backedge ]
  %aead.0 = phi i32 [ 0, %entry ], [ %aead.0.be, %while.cond.backedge ]
  %misalign.0 = phi i32 [ 0, %entry ], [ %misalign.0.be, %while.cond.backedge ]
  %multiblock.0 = phi i32 [ 0, %entry ], [ %multiblock.0.be, %while.cond.backedge ]
  %engine_id.0 = phi ptr [ null, %entry ], [ %engine_id.0.be, %while.cond.backedge ]
  %conf.0 = phi ptr [ null, %entry ], [ %conf.0.be, %while.cond.backedge ]
  %call1 = call i32 @opt_next() #15
  switch i32 %call1, label %while.cond.backedge [
    i32 0, label %while.end
    i32 1608, label %sw.bb102
    i32 -1, label %opterr.loopexit
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb5
    i32 4, label %sw.bb28
    i32 1610, label %sw.bb38
    i32 5, label %sw.bb48
    i32 6, label %sw.bb49
    i32 7, label %sw.bb51
    i32 11, label %sw.bb58
    i32 10, label %sw.bb70
    i32 8, label %sw.bb77
    i32 9, label %sw.bb78
    i32 1611, label %sw.bb107
    i32 1613, label %sw.bb106
    i32 1501, label %sw.bb80
    i32 1502, label %sw.bb80
    i32 1612, label %sw.bb105
    i32 1609, label %sw.bb104
    i32 1601, label %sw.bb86
    i32 1602, label %sw.bb86
    i32 1603, label %sw.bb86
    i32 1605, label %sw.bb91
    i32 1606, label %sw.bb98
    i32 1607, label %sw.bb100
  ]

while.cond.backedge:                              ; preds = %while.cond, %sw.bb91, %sw.bb86, %sw.bb80, %sw.bb70, %if.end64, %sw.bb51, %sw.bb107, %sw.bb106, %sw.bb105, %sw.bb104, %sw.bb102, %sw.bb100, %sw.bb98, %sw.bb78, %sw.bb77, %sw.bb49, %sw.bb48, %if.end45, %if.end35, %if.end25, %sw.bb4
  %call1013143.be = phi i32 [ %call1013143, %sw.bb102 ], [ %call101, %sw.bb100 ], [ %call1013143, %sw.bb98 ], [ %call1013143, %sw.bb91 ], [ %call1013143, %sw.bb86 ], [ %call1013143, %sw.bb104 ], [ %call1013143, %sw.bb105 ], [ %call1013143, %sw.bb80 ], [ %call1013143, %sw.bb106 ], [ %call1013143, %sw.bb107 ], [ %call1013143, %sw.bb78 ], [ %call1013143, %sw.bb77 ], [ %call1013143, %sw.bb70 ], [ %call1013143, %if.end64 ], [ %call1013143, %sw.bb51 ], [ %call1013143, %sw.bb49 ], [ %call1013143, %sw.bb48 ], [ %call1013143, %if.end45 ], [ %call1013143, %if.end35 ], [ %call1013143, %if.end25 ], [ %call1013143, %sw.bb4 ], [ %call1013143, %while.cond ]
  %call1013128.be = phi i32 [ %call1013128, %sw.bb102 ], [ %call101, %sw.bb100 ], [ %call1013128, %sw.bb98 ], [ %call1013128, %sw.bb91 ], [ %call1013128, %sw.bb86 ], [ %call1013128, %sw.bb104 ], [ %call1013128, %sw.bb105 ], [ %call1013128, %sw.bb80 ], [ %call1013128, %sw.bb106 ], [ %call1013128, %sw.bb107 ], [ %call1013128, %sw.bb78 ], [ %call1013128, %sw.bb77 ], [ %call1013128, %sw.bb70 ], [ %call1013128, %if.end64 ], [ %call1013128, %sw.bb51 ], [ %call1013128, %sw.bb49 ], [ %call1013128, %sw.bb48 ], [ %call1013128, %if.end45 ], [ %call1013128, %if.end35 ], [ %call1013128, %if.end25 ], [ %call1013128, %sw.bb4 ], [ %call1013128, %while.cond ]
  %.be = phi i8 [ %0, %sw.bb102 ], [ %0, %sw.bb100 ], [ %0, %sw.bb98 ], [ %0, %sw.bb91 ], [ %0, %sw.bb86 ], [ %0, %sw.bb104 ], [ %0, %sw.bb105 ], [ %0, %sw.bb80 ], [ %0, %sw.bb106 ], [ %0, %sw.bb107 ], [ %0, %sw.bb78 ], [ %0, %sw.bb77 ], [ %0, %sw.bb70 ], [ %0, %if.end64 ], [ %0, %sw.bb51 ], [ %0, %sw.bb49 ], [ %0, %sw.bb48 ], [ %0, %if.end45 ], [ %0, %if.end35 ], [ 1, %if.end25 ], [ %0, %sw.bb4 ], [ %0, %while.cond ]
  %.be3414 = phi i8 [ %1, %sw.bb102 ], [ %1, %sw.bb100 ], [ %1, %sw.bb98 ], [ %1, %sw.bb91 ], [ %1, %sw.bb86 ], [ %1, %sw.bb104 ], [ %1, %sw.bb105 ], [ %1, %sw.bb80 ], [ %1, %sw.bb106 ], [ %1, %sw.bb107 ], [ %1, %sw.bb78 ], [ %1, %sw.bb77 ], [ %1, %sw.bb70 ], [ %1, %if.end64 ], [ %1, %sw.bb51 ], [ %1, %sw.bb49 ], [ %1, %sw.bb48 ], [ 1, %if.end45 ], [ %1, %if.end35 ], [ %1, %if.end25 ], [ %1, %sw.bb4 ], [ %1, %while.cond ]
  %call1012100.be = phi i32 [ %call1012100, %sw.bb102 ], [ %call101, %sw.bb100 ], [ %call1012100, %sw.bb98 ], [ %call1012100, %sw.bb91 ], [ %call1012100, %sw.bb86 ], [ %call1012100, %sw.bb104 ], [ %call1012100, %sw.bb105 ], [ %call1012100, %sw.bb80 ], [ %call1012100, %sw.bb106 ], [ %call1012100, %sw.bb107 ], [ %call1012100, %sw.bb78 ], [ %call1012100, %sw.bb77 ], [ %call1012100, %sw.bb70 ], [ %call1012100, %if.end64 ], [ %call1012100, %sw.bb51 ], [ %call1012100, %sw.bb49 ], [ %call1012100, %sw.bb48 ], [ %call1012100, %if.end45 ], [ %call1012100, %if.end35 ], [ %call1012100, %if.end25 ], [ %call1012100, %sw.bb4 ], [ %call1012100, %while.cond ]
  %call1012085.be = phi i32 [ %call1012085, %sw.bb102 ], [ %call101, %sw.bb100 ], [ %call1012085, %sw.bb98 ], [ %call1012085, %sw.bb91 ], [ %call1012085, %sw.bb86 ], [ %call1012085, %sw.bb104 ], [ %call1012085, %sw.bb105 ], [ %call1012085, %sw.bb80 ], [ %call1012085, %sw.bb106 ], [ %call1012085, %sw.bb107 ], [ %call1012085, %sw.bb78 ], [ %call1012085, %sw.bb77 ], [ %call1012085, %sw.bb70 ], [ %call1012085, %if.end64 ], [ %call1012085, %sw.bb51 ], [ %call1012085, %sw.bb49 ], [ %call1012085, %sw.bb48 ], [ %call1012085, %if.end45 ], [ %call1012085, %if.end35 ], [ %call1012085, %if.end25 ], [ %call1012085, %sw.bb4 ], [ %call1012085, %while.cond ]
  %size_num.0.be = phi i32 [ 1, %sw.bb102 ], [ %size_num.0, %sw.bb100 ], [ %size_num.0, %sw.bb98 ], [ %size_num.0, %sw.bb91 ], [ %size_num.0, %sw.bb86 ], [ %size_num.0, %sw.bb104 ], [ %size_num.0, %sw.bb105 ], [ %size_num.0, %sw.bb80 ], [ %size_num.0, %sw.bb106 ], [ %size_num.0, %sw.bb107 ], [ %size_num.0, %sw.bb78 ], [ %size_num.0, %sw.bb77 ], [ %size_num.0, %sw.bb70 ], [ %size_num.0, %if.end64 ], [ %size_num.0, %sw.bb51 ], [ %size_num.0, %sw.bb49 ], [ %size_num.0, %sw.bb48 ], [ %size_num.0, %if.end45 ], [ %size_num.0, %if.end35 ], [ %size_num.0, %if.end25 ], [ %size_num.0, %sw.bb4 ], [ %size_num.0, %while.cond ]
  %async_jobs.0.be = phi i32 [ %async_jobs.0, %sw.bb102 ], [ %async_jobs.0, %sw.bb100 ], [ %async_jobs.0, %sw.bb98 ], [ %async_jobs.0, %sw.bb91 ], [ %async_jobs.0, %sw.bb86 ], [ %async_jobs.0, %sw.bb104 ], [ %async_jobs.0, %sw.bb105 ], [ %async_jobs.0, %sw.bb80 ], [ %async_jobs.0, %sw.bb106 ], [ %async_jobs.0, %sw.bb107 ], [ %async_jobs.0, %sw.bb78 ], [ %async_jobs.0, %sw.bb77 ], [ %async_jobs.0, %sw.bb70 ], [ %call59, %if.end64 ], [ %async_jobs.0, %sw.bb51 ], [ %async_jobs.0, %sw.bb49 ], [ %async_jobs.0, %sw.bb48 ], [ %async_jobs.0, %if.end45 ], [ %async_jobs.0, %if.end35 ], [ %async_jobs.0, %if.end25 ], [ %async_jobs.0, %sw.bb4 ], [ %async_jobs.0, %while.cond ]
  %multi.0.be = phi i32 [ %multi.0, %sw.bb102 ], [ %multi.0, %sw.bb100 ], [ %multi.0, %sw.bb98 ], [ %multi.0, %sw.bb91 ], [ %multi.0, %sw.bb86 ], [ %multi.0, %sw.bb104 ], [ %multi.0, %sw.bb105 ], [ %multi.0, %sw.bb80 ], [ %multi.0, %sw.bb106 ], [ %multi.0, %sw.bb107 ], [ %multi.0, %sw.bb78 ], [ %multi.0, %sw.bb77 ], [ %multi.0, %sw.bb70 ], [ %multi.0, %if.end64 ], [ %call52, %sw.bb51 ], [ %multi.0, %sw.bb49 ], [ %multi.0, %sw.bb48 ], [ %multi.0, %if.end45 ], [ %multi.0, %if.end35 ], [ %multi.0, %if.end25 ], [ %multi.0, %sw.bb4 ], [ %multi.0, %while.cond ]
  %primes.0.be = phi i32 [ %primes.0, %sw.bb102 ], [ %primes.0, %sw.bb100 ], [ %call99, %sw.bb98 ], [ %primes.0, %sw.bb91 ], [ %primes.0, %sw.bb86 ], [ %primes.0, %sw.bb104 ], [ %primes.0, %sw.bb105 ], [ %primes.0, %sw.bb80 ], [ %primes.0, %sw.bb106 ], [ %primes.0, %sw.bb107 ], [ %primes.0, %sw.bb78 ], [ %primes.0, %sw.bb77 ], [ %primes.0, %sw.bb70 ], [ %primes.0, %if.end64 ], [ %primes.0, %sw.bb51 ], [ %primes.0, %sw.bb49 ], [ %primes.0, %sw.bb48 ], [ %primes.0, %if.end45 ], [ %primes.0, %if.end35 ], [ %primes.0, %if.end25 ], [ %primes.0, %sw.bb4 ], [ %primes.0, %while.cond ]
  %do_kems.0.be = phi i8 [ %do_kems.0, %sw.bb102 ], [ %do_kems.0, %sw.bb100 ], [ %do_kems.0, %sw.bb98 ], [ %do_kems.0, %sw.bb91 ], [ %do_kems.0, %sw.bb86 ], [ %do_kems.0, %sw.bb104 ], [ 1, %sw.bb105 ], [ %do_kems.0, %sw.bb80 ], [ %do_kems.0, %sw.bb106 ], [ %do_kems.0, %sw.bb107 ], [ %do_kems.0, %sw.bb78 ], [ %do_kems.0, %sw.bb77 ], [ %do_kems.0, %sw.bb70 ], [ %do_kems.0, %if.end64 ], [ %do_kems.0, %sw.bb51 ], [ %do_kems.0, %sw.bb49 ], [ %do_kems.0, %sw.bb48 ], [ %do_kems.0, %if.end45 ], [ %do_kems.0, %if.end35 ], [ %do_kems.0, %if.end25 ], [ %do_kems.0, %sw.bb4 ], [ %do_kems.0, %while.cond ]
  %do_sigs.0.be = phi i8 [ %do_sigs.0, %sw.bb102 ], [ %do_sigs.0, %sw.bb100 ], [ %do_sigs.0, %sw.bb98 ], [ %do_sigs.0, %sw.bb91 ], [ %do_sigs.0, %sw.bb86 ], [ %do_sigs.0, %sw.bb104 ], [ %do_sigs.0, %sw.bb105 ], [ %do_sigs.0, %sw.bb80 ], [ 1, %sw.bb106 ], [ %do_sigs.0, %sw.bb107 ], [ %do_sigs.0, %sw.bb78 ], [ %do_sigs.0, %sw.bb77 ], [ %do_sigs.0, %sw.bb70 ], [ %do_sigs.0, %if.end64 ], [ %do_sigs.0, %sw.bb51 ], [ %do_sigs.0, %sw.bb49 ], [ %do_sigs.0, %sw.bb48 ], [ %do_sigs.0, %if.end45 ], [ %do_sigs.0, %if.end35 ], [ %do_sigs.0, %if.end25 ], [ %do_sigs.0, %sw.bb4 ], [ %do_sigs.0, %while.cond ]
  %aead.0.be = phi i32 [ %aead.0, %sw.bb102 ], [ %aead.0, %sw.bb100 ], [ %aead.0, %sw.bb98 ], [ %aead.0, %sw.bb91 ], [ %aead.0, %sw.bb86 ], [ 1, %sw.bb104 ], [ %aead.0, %sw.bb105 ], [ %aead.0, %sw.bb80 ], [ %aead.0, %sw.bb106 ], [ %aead.0, %sw.bb107 ], [ %aead.0, %sw.bb78 ], [ %aead.0, %sw.bb77 ], [ %aead.0, %sw.bb70 ], [ %aead.0, %if.end64 ], [ %aead.0, %sw.bb51 ], [ %aead.0, %sw.bb49 ], [ %aead.0, %sw.bb48 ], [ %aead.0, %if.end45 ], [ %aead.0, %if.end35 ], [ %aead.0, %if.end25 ], [ %aead.0, %sw.bb4 ], [ %aead.0, %while.cond ]
  %misalign.0.be = phi i32 [ %misalign.0, %sw.bb102 ], [ %misalign.0, %sw.bb100 ], [ %misalign.0, %sw.bb98 ], [ %misalign.0, %sw.bb91 ], [ %misalign.0, %sw.bb86 ], [ %misalign.0, %sw.bb104 ], [ %misalign.0, %sw.bb105 ], [ %misalign.0, %sw.bb80 ], [ %misalign.0, %sw.bb106 ], [ %misalign.0, %sw.bb107 ], [ %misalign.0, %sw.bb78 ], [ %misalign.0, %sw.bb77 ], [ %call71, %sw.bb70 ], [ %misalign.0, %if.end64 ], [ %misalign.0, %sw.bb51 ], [ %misalign.0, %sw.bb49 ], [ %misalign.0, %sw.bb48 ], [ %misalign.0, %if.end45 ], [ %misalign.0, %if.end35 ], [ %misalign.0, %if.end25 ], [ %misalign.0, %sw.bb4 ], [ %misalign.0, %while.cond ]
  %multiblock.0.be = phi i32 [ %multiblock.0, %sw.bb102 ], [ %multiblock.0, %sw.bb100 ], [ %multiblock.0, %sw.bb98 ], [ %multiblock.0, %sw.bb91 ], [ %multiblock.0, %sw.bb86 ], [ %multiblock.0, %sw.bb104 ], [ %multiblock.0, %sw.bb105 ], [ %multiblock.0, %sw.bb80 ], [ %multiblock.0, %sw.bb106 ], [ %multiblock.0, %sw.bb107 ], [ 1, %sw.bb78 ], [ %multiblock.0, %sw.bb77 ], [ %multiblock.0, %sw.bb70 ], [ %multiblock.0, %if.end64 ], [ %multiblock.0, %sw.bb51 ], [ %multiblock.0, %sw.bb49 ], [ %multiblock.0, %sw.bb48 ], [ %multiblock.0, %if.end45 ], [ %multiblock.0, %if.end35 ], [ %multiblock.0, %if.end25 ], [ %multiblock.0, %sw.bb4 ], [ %multiblock.0, %while.cond ]
  %engine_id.0.be = phi ptr [ %engine_id.0, %sw.bb102 ], [ %engine_id.0, %sw.bb100 ], [ %engine_id.0, %sw.bb98 ], [ %engine_id.0, %sw.bb91 ], [ %engine_id.0, %sw.bb86 ], [ %engine_id.0, %sw.bb104 ], [ %engine_id.0, %sw.bb105 ], [ %engine_id.0, %sw.bb80 ], [ %engine_id.0, %sw.bb106 ], [ %engine_id.0, %sw.bb107 ], [ %engine_id.0, %sw.bb78 ], [ %engine_id.0, %sw.bb77 ], [ %engine_id.0, %sw.bb70 ], [ %engine_id.0, %if.end64 ], [ %engine_id.0, %sw.bb51 ], [ %call50, %sw.bb49 ], [ %engine_id.0, %sw.bb48 ], [ %engine_id.0, %if.end45 ], [ %engine_id.0, %if.end35 ], [ %engine_id.0, %if.end25 ], [ %engine_id.0, %sw.bb4 ], [ %engine_id.0, %while.cond ]
  %conf.0.be = phi ptr [ %conf.0, %sw.bb102 ], [ %conf.0, %sw.bb100 ], [ %conf.0, %sw.bb98 ], [ %call93, %sw.bb91 ], [ %conf.0, %sw.bb86 ], [ %conf.0, %sw.bb104 ], [ %conf.0, %sw.bb105 ], [ %conf.0, %sw.bb80 ], [ %conf.0, %sw.bb106 ], [ %conf.0, %sw.bb107 ], [ %conf.0, %sw.bb78 ], [ %conf.0, %sw.bb77 ], [ %conf.0, %sw.bb70 ], [ %conf.0, %if.end64 ], [ %conf.0, %sw.bb51 ], [ %conf.0, %sw.bb49 ], [ %conf.0, %sw.bb48 ], [ %conf.0, %if.end45 ], [ %conf.0, %if.end35 ], [ %conf.0, %if.end25 ], [ %conf.0, %sw.bb4 ], [ %conf.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

opterr.loopexit:                                  ; preds = %while.cond
  store i32 %call1013128, ptr %kem, align 4
  store i32 %call1013143, ptr %ffdh, align 4
  store i32 %call1012100, ptr %sig, align 4
  store i8 %1, ptr %arrayidx47, align 4
  store i32 %call1012085, ptr %seconds, align 4
  br label %opterr

opterr:                                           ; preds = %opterr.loopexit, %if.then74, %if.then67, %if.then62, %if.then
  %async_jobs.1 = phi i32 [ %async_jobs.0, %if.then74 ], [ %call59, %if.then67 ], [ %call59, %if.then62 ], [ %async_jobs.0, %if.then ], [ %async_jobs.0, %opterr.loopexit ]
  %2 = load ptr, ptr @bio_err, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.97, ptr noundef %call) #15
  br label %end.thread

sw.bb3:                                           ; preds = %while.cond
  store i32 %call1013128, ptr %kem, align 4
  store i32 %call1013143, ptr %ffdh, align 4
  store i32 %call1012100, ptr %sig, align 4
  store i8 %1, ptr %arrayidx47, align 4
  store i32 %call1012085, ptr %seconds, align 4
  call void @opt_help(ptr noundef nonnull @speed_options) #15
  br label %end.thread

sw.bb4:                                           ; preds = %while.cond
  store i1 true, ptr @usertime, align 4
  br label %while.cond.backedge

sw.bb5:                                           ; preds = %while.cond
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb5
  store i32 %call1013128, ptr %kem, align 4
  store i32 %call1013143, ptr %ffdh, align 4
  store i32 %call1012100, ptr %sig, align 4
  store i8 %1, ptr %arrayidx47, align 4
  store i32 %call1012085, ptr %seconds, align 4
  %3 = load ptr, ptr @bio_err, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.98, ptr noundef %call) #15
  br label %opterr

if.end:                                           ; preds = %sw.bb5
  %call7 = call i32 @ERR_set_mark() #15
  %call8 = call ptr @opt_arg() #15
  %call9 = call i32 @opt_cipher_silent(ptr noundef %call8, ptr noundef nonnull %evp_cipher) #15
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.end
  %call12 = call ptr @opt_arg() #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %md.i)
  store ptr null, ptr %md.i, align 8
  %call.i = call i32 @opt_md_silent(ptr noundef %call12, ptr noundef nonnull %md.i) #15
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %have_md.exit.thread, label %if.then.i

have_md.exit.thread:                              ; preds = %if.then11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %md.i)
  br label %if.end18

if.then.i:                                        ; preds = %if.then11
  %call1.i = call ptr @EVP_MD_CTX_new() #15
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %have_md.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %4 = load ptr, ptr %md.i, align 8
  %call2.i = call i32 @EVP_DigestInit(ptr noundef nonnull %call1.i, ptr noundef %4) #15
  %cmp3.i = icmp sgt i32 %call2.i, 0
  %spec.select.i = zext i1 %cmp3.i to i32
  br label %have_md.exit

have_md.exit:                                     ; preds = %if.then.i, %land.lhs.true.i
  %ret.0.i = phi i32 [ 0, %if.then.i ], [ %spec.select.i, %land.lhs.true.i ]
  call void @EVP_MD_CTX_free(ptr noundef %call1.i) #15
  %5 = load ptr, ptr %md.i, align 8
  call void @EVP_MD_free(ptr noundef %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %md.i)
  %tobool14.not = icmp eq i32 %ret.0.i, 0
  br i1 %tobool14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %have_md.exit
  %call16 = call ptr @opt_arg() #15
  store ptr %call16, ptr @evp_md_name, align 8
  br label %if.end18

if.end18:                                         ; preds = %have_md.exit.thread, %have_md.exit, %if.then15, %if.end
  %6 = load ptr, ptr %evp_cipher, align 8
  %cmp19 = icmp eq ptr %6, null
  %7 = load ptr, ptr @evp_md_name, align 8
  %cmp20 = icmp eq ptr %7, null
  %or.cond = select i1 %cmp19, i1 %cmp20, i1 false
  br i1 %or.cond, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end18
  store i32 %call1013128, ptr %kem, align 4
  store i32 %call1013143, ptr %ffdh, align 4
  store i32 %call1012100, ptr %sig, align 4
  store i8 %1, ptr %arrayidx47, align 4
  store i32 %call1012085, ptr %seconds, align 4
  %call22 = call i32 @ERR_clear_last_mark() #15
  %8 = load ptr, ptr @bio_err, align 8
  %call23 = call ptr @opt_arg() #15
  %call24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.99, ptr noundef %call, ptr noundef %call23) #15
  br label %end.thread

if.end25:                                         ; preds = %if.end18
  %call26 = call i32 @ERR_pop_to_mark() #15
  store i8 1, ptr %arrayidx, align 1
  br label %while.cond.backedge

sw.bb28:                                          ; preds = %while.cond
  %call29 = call ptr @opt_arg() #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %md.i1255)
  store ptr null, ptr %md.i1255, align 8
  %call.i1256 = call i32 @opt_md_silent(ptr noundef %call29, ptr noundef nonnull %md.i1255) #15
  %tobool.not.i1257 = icmp eq i32 %call.i1256, 0
  br i1 %tobool.not.i1257, label %have_md.exit1268.thread, label %if.then.i1258

have_md.exit1268.thread:                          ; preds = %sw.bb28
  store i32 %call1013128, ptr %kem, align 4
  store i32 %call1013143, ptr %ffdh, align 4
  store i32 %call1012100, ptr %sig, align 4
  store i8 %1, ptr %arrayidx47, align 4
  store i32 %call1012085, ptr %seconds, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %md.i1255)
  br label %if.then32

if.then.i1258:                                    ; preds = %sw.bb28
  %call1.i1259 = call ptr @EVP_MD_CTX_new() #15
  %cmp.not.i1260 = icmp eq ptr %call1.i1259, null
  br i1 %cmp.not.i1260, label %have_md.exit1268, label %land.lhs.true.i1261

land.lhs.true.i1261:                              ; preds = %if.then.i1258
  %9 = load ptr, ptr %md.i1255, align 8
  %call2.i1262 = call i32 @EVP_DigestInit(ptr noundef nonnull %call1.i1259, ptr noundef %9) #15
  %cmp3.i1263 = icmp sgt i32 %call2.i1262, 0
  %spec.select.i1264 = zext i1 %cmp3.i1263 to i32
  br label %have_md.exit1268

have_md.exit1268:                                 ; preds = %if.then.i1258, %land.lhs.true.i1261
  %ret.0.i1266 = phi i32 [ 0, %if.then.i1258 ], [ %spec.select.i1264, %land.lhs.true.i1261 ]
  call void @EVP_MD_CTX_free(ptr noundef %call1.i1259) #15
  %10 = load ptr, ptr %md.i1255, align 8
  call void @EVP_MD_free(ptr noundef %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %md.i1255)
  %tobool31.not = icmp eq i32 %ret.0.i1266, 0
  br i1 %tobool31.not, label %if.then32.loopexit, label %if.end35

if.then32.loopexit:                               ; preds = %have_md.exit1268
  store i32 %call1013128, ptr %kem, align 4
  store i32 %call1013143, ptr %ffdh, align 4
  store i32 %call1012100, ptr %sig, align 4
  store i8 %1, ptr %arrayidx47, align 4
  store i32 %call1012085, ptr %seconds, align 4
  br label %if.then32

if.then32:                                        ; preds = %if.then32.loopexit, %have_md.exit1268.thread
  %11 = load ptr, ptr @bio_err, align 8
  %call33 = call ptr @opt_arg() #15
  %call34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.100, ptr noundef %call, ptr noundef %call33) #15
  br label %end.thread

if.end35:                                         ; preds = %have_md.exit1268
  %call36 = call ptr @opt_arg() #15
  store ptr %call36, ptr @evp_mac_mdname, align 8
  store i8 1, ptr %arrayidx37, align 1
  br label %while.cond.backedge

sw.bb38:                                          ; preds = %while.cond
  %call39 = call ptr @opt_arg() #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cipher.i)
  store ptr null, ptr %cipher.i, align 8
  %call.i1269 = call i32 @opt_cipher_silent(ptr noundef %call39, ptr noundef nonnull %cipher.i) #15
  %tobool.not.i1270 = icmp eq i32 %call.i1269, 0
  br i1 %tobool.not.i1270, label %have_cipher.exit.thread, label %if.then.i1271

have_cipher.exit.thread:                          ; preds = %sw.bb38
  store i32 %call1013128, ptr %kem, align 4
  store i32 %call1013143, ptr %ffdh, align 4
  store i32 %call1012100, ptr %sig, align 4
  store i8 %1, ptr %arrayidx47, align 4
  store i32 %call1012085, ptr %seconds, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cipher.i)
  br label %if.then42

if.then.i1271:                                    ; preds = %sw.bb38
  %call1.i1272 = call ptr @EVP_CIPHER_CTX_new() #15
  %cmp.not.i1273 = icmp eq ptr %call1.i1272, null
  br i1 %cmp.not.i1273, label %have_cipher.exit, label %land.lhs.true.i1274

land.lhs.true.i1274:                              ; preds = %if.then.i1271
  %12 = load ptr, ptr %cipher.i, align 8
  %call2.i1275 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %call1.i1272, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #15
  %cmp3.i1276 = icmp sgt i32 %call2.i1275, 0
  %spec.select.i1277 = zext i1 %cmp3.i1276 to i32
  br label %have_cipher.exit

have_cipher.exit:                                 ; preds = %if.then.i1271, %land.lhs.true.i1274
  %ret.0.i1279 = phi i32 [ 0, %if.then.i1271 ], [ %spec.select.i1277, %land.lhs.true.i1274 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %call1.i1272) #15
  %13 = load ptr, ptr %cipher.i, align 8
  call void @EVP_CIPHER_free(ptr noundef %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cipher.i)
  %tobool41.not = icmp eq i32 %ret.0.i1279, 0
  br i1 %tobool41.not, label %if.then42.loopexit, label %if.end45

if.then42.loopexit:                               ; preds = %have_cipher.exit
  store i32 %call1013128, ptr %kem, align 4
  store i32 %call1013143, ptr %ffdh, align 4
  store i32 %call1012100, ptr %sig, align 4
  store i8 %1, ptr %arrayidx47, align 4
  store i32 %call1012085, ptr %seconds, align 4
  br label %if.then42

if.then42:                                        ; preds = %if.then42.loopexit, %have_cipher.exit.thread
  %14 = load ptr, ptr @bio_err, align 8
  %call43 = call ptr @opt_arg() #15
  %call44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.101, ptr noundef %call, ptr noundef %call43) #15
  br label %end.thread

if.end45:                                         ; preds = %have_cipher.exit
  %call46 = call ptr @opt_arg() #15
  store ptr %call46, ptr @evp_mac_ciphername, align 8
  br label %while.cond.backedge

sw.bb48:                                          ; preds = %while.cond
  store i1 true, ptr @decrypt, align 4
  br label %while.cond.backedge

sw.bb49:                                          ; preds = %while.cond
  %call50 = call ptr @opt_arg() #15
  br label %while.cond.backedge

sw.bb51:                                          ; preds = %while.cond
  %call52 = call i32 @opt_int_arg() #15
  %cmp53 = icmp slt i32 %call52, 0
  br i1 %cmp53, label %if.then55, label %while.cond.backedge

if.then55:                                        ; preds = %sw.bb51
  store i32 %call1013128, ptr %kem, align 4
  store i32 %call1013143, ptr %ffdh, align 4
  store i8 %1, ptr %arrayidx47, align 4
  %15 = load ptr, ptr @bio_err, align 8
  %call56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.102, ptr noundef %call) #15
  br label %return

sw.bb58:                                          ; preds = %while.cond
  %call59 = call i32 @opt_int_arg() #15
  %call60 = call i32 @ASYNC_is_capable() #15
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.then62, label %if.end64

if.then62:                                        ; preds = %sw.bb58
  store i32 %call1013128, ptr %kem, align 4
  store i32 %call1013143, ptr %ffdh, align 4
  store i32 %call1012100, ptr %sig, align 4
  store i8 %1, ptr %arrayidx47, align 4
  store i32 %call1012085, ptr %seconds, align 4
  %16 = load ptr, ptr @bio_err, align 8
  %call63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.103, ptr noundef %call) #15
  br label %opterr

if.end64:                                         ; preds = %sw.bb58
  %cmp65 = icmp ugt i32 %call59, 99999
  br i1 %cmp65, label %if.then67, label %while.cond.backedge

if.then67:                                        ; preds = %if.end64
  store i32 %call1013128, ptr %kem, align 4
  store i32 %call1013143, ptr %ffdh, align 4
  store i32 %call1012100, ptr %sig, align 4
  store i8 %1, ptr %arrayidx47, align 4
  store i32 %call1012085, ptr %seconds, align 4
  %17 = load ptr, ptr @bio_err, align 8
  %call68 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.104, ptr noundef %call) #15
  br label %opterr

sw.bb70:                                          ; preds = %while.cond
  %call71 = call i32 @opt_int_arg() #15
  %cmp72 = icmp sgt i32 %call71, 64
  br i1 %cmp72, label %if.then74, label %while.cond.backedge

if.then74:                                        ; preds = %sw.bb70
  store i32 %call1013128, ptr %kem, align 4
  store i32 %call1013143, ptr %ffdh, align 4
  store i32 %call1012100, ptr %sig, align 4
  store i8 %1, ptr %arrayidx47, align 4
  store i32 %call1012085, ptr %seconds, align 4
  %18 = load ptr, ptr @bio_err, align 8
  %call75 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.105, ptr noundef %call, i32 noundef 64) #15
  br label %opterr

sw.bb77:                                          ; preds = %while.cond
  store i1 true, ptr @mr, align 4
  br label %while.cond.backedge

sw.bb78:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb80:                                          ; preds = %while.cond, %while.cond
  %call81 = call i32 @opt_rand(i32 noundef %call1) #15
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %end.loopexit1904, label %while.cond.backedge

sw.bb86:                                          ; preds = %while.cond, %while.cond, %while.cond
  %call87 = call i32 @opt_provider(i32 noundef %call1) #15
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %end.loopexit1904, label %while.cond.backedge

sw.bb91:                                          ; preds = %while.cond
  %call92 = call ptr @opt_arg() #15
  %call93 = call ptr @app_load_config_modules(ptr noundef %call92) #15
  %cmp94 = icmp eq ptr %call93, null
  br i1 %cmp94, label %end.loopexit1904, label %while.cond.backedge

sw.bb98:                                          ; preds = %while.cond
  %call99 = call i32 @opt_int_arg() #15
  br label %while.cond.backedge

sw.bb100:                                         ; preds = %while.cond
  %call101 = call i32 @opt_int_arg() #15
  store i32 %call101, ptr %sm2, align 4
  store i32 %call101, ptr %eddsa, align 4
  %19 = insertelement <4 x i32> poison, i32 %call101, i64 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %20, ptr %rsa, align 4
  br label %while.cond.backedge

sw.bb102:                                         ; preds = %while.cond
  %call103 = call i32 @opt_int_arg() #15
  store i32 %call103, ptr %lengths_single, align 4
  store ptr %lengths_single, ptr @lengths, align 8
  br label %while.cond.backedge

sw.bb104:                                         ; preds = %while.cond
  br label %while.cond.backedge

sw.bb105:                                         ; preds = %while.cond
  br label %while.cond.backedge

sw.bb106:                                         ; preds = %while.cond
  br label %while.cond.backedge

sw.bb107:                                         ; preds = %while.cond
  store i1 true, ptr @domlock, align 4
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  store i32 %call1013128, ptr %kem, align 4
  store i32 %call1013143, ptr %ffdh, align 4
  store i32 %call1012100, ptr %sig, align 4
  store i8 %1, ptr %arrayidx47, align 4
  store i32 %call1012085, ptr %seconds, align 4
  %call.i1281 = call ptr @OPENSSL_sk_new(ptr noundef nonnull @kems_cmp) #15
  %call109 = call ptr @app_get0_libctx() #15
  call void @EVP_KEM_do_all_provided(ptr noundef %call109, ptr noundef nonnull @collect_kem, ptr noundef %call.i1281) #15
  store i64 0, ptr @kems_algs_len, align 8
  %call.i12822128 = call i32 @OPENSSL_sk_num(ptr noundef %call.i1281) #15
  %cmp1112129.not = icmp eq i32 %call.i12822128, 0
  br i1 %cmp1112129.not, label %for.end174, label %for.body

for.body:                                         ; preds = %while.end, %for.inc172
  %storemerge2131 = phi i32 [ %inc173, %for.inc172 ], [ 0, %while.end ]
  %call.i1283 = call ptr @OPENSSL_sk_value(ptr noundef %call.i1281, i32 noundef %storemerge2131) #15
  %call115 = call ptr @EVP_KEM_get0_name(ptr noundef %call.i1283) #15
  %call116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call115, ptr noundef nonnull dereferenceable(4) @.str.106) #16
  %cmp117 = icmp eq i32 %call116, 0
  br i1 %cmp117, label %if.then119, label %if.else

if.then119:                                       ; preds = %for.body
  %21 = load i64, ptr @kems_algs_len, align 8
  %22 = add i64 %21, -104
  %cmp120 = icmp ult i64 %22, -111
  br i1 %cmp120, label %if.then122, label %for.body129

if.then122:                                       ; preds = %if.then119
  %23 = load ptr, ptr @bio_err, align 8
  %call123 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.107) #15
  br label %end.thread

for.body129:                                      ; preds = %if.then119, %for.body129
  %24 = phi i64 [ %inc, %for.body129 ], [ %21, %if.then119 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body129 ], [ 0, %if.then119 ]
  %arrayidx130 = getelementptr inbounds [111 x i8], ptr %kems_doit, i64 0, i64 %24
  store i8 1, ptr %arrayidx130, align 1
  %arrayidx131 = getelementptr inbounds [7 x %struct.string_int_pair_st], ptr @rsa_choices, i64 0, i64 %indvars.iv
  %25 = load ptr, ptr %arrayidx131, align 16
  %call132 = call noalias ptr @CRYPTO_strdup(ptr noundef %25, ptr noundef nonnull @.str.108, i32 noundef 2075) #15
  %26 = load i64, ptr @kems_algs_len, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr @kems_algs_len, align 8
  %arrayidx133 = getelementptr inbounds [111 x ptr], ptr @kems_algname, i64 0, i64 %26
  store ptr %call132, ptr %arrayidx133, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %for.inc172, label %for.body129, !llvm.loop !7

if.else:                                          ; preds = %for.body
  %call135 = call ptr @EVP_KEM_get0_name(ptr noundef %call.i1283) #15
  %call136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call135, ptr noundef nonnull dereferenceable(3) @.str.109) #16
  %cmp137 = icmp eq i32 %call136, 0
  %27 = load i64, ptr @kems_algs_len, align 8
  br i1 %cmp137, label %if.then139, label %if.else158

if.then139:                                       ; preds = %if.else
  %28 = add i64 %27, -108
  %cmp141 = icmp ult i64 %28, -111
  br i1 %cmp141, label %if.then143, label %if.end145

if.then143:                                       ; preds = %if.then139
  %29 = load ptr, ptr @bio_err, align 8
  %call144 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef nonnull @.str.107) #15
  br label %end.thread

if.end145:                                        ; preds = %if.then139
  %arrayidx146 = getelementptr inbounds [111 x i8], ptr %kems_doit, i64 0, i64 %27
  store i8 1, ptr %arrayidx146, align 1
  %call147 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.108, i32 noundef 2084) #15
  %30 = load i64, ptr @kems_algs_len, align 8
  %inc148 = add i64 %30, 1
  store i64 %inc148, ptr @kems_algs_len, align 8
  %arrayidx149 = getelementptr inbounds [111 x ptr], ptr @kems_algname, i64 0, i64 %30
  store ptr %call147, ptr %arrayidx149, align 8
  %arrayidx150 = getelementptr inbounds [111 x i8], ptr %kems_doit, i64 0, i64 %inc148
  store i8 1, ptr %arrayidx150, align 1
  %call151 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.108, i32 noundef 2086) #15
  %31 = load i64, ptr @kems_algs_len, align 8
  %inc152 = add i64 %31, 1
  store i64 %inc152, ptr @kems_algs_len, align 8
  %arrayidx153 = getelementptr inbounds [111 x ptr], ptr @kems_algname, i64 0, i64 %31
  store ptr %call151, ptr %arrayidx153, align 8
  %arrayidx154 = getelementptr inbounds [111 x i8], ptr %kems_doit, i64 0, i64 %inc152
  store i8 1, ptr %arrayidx154, align 1
  %call155 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.108, i32 noundef 2088) #15
  br label %for.inc172.sink.split

if.else158:                                       ; preds = %if.else
  %32 = add i64 %27, -110
  %cmp160 = icmp ult i64 %32, -111
  br i1 %cmp160, label %if.then162, label %if.end164

if.then162:                                       ; preds = %if.else158
  %33 = load ptr, ptr @bio_err, align 8
  %call163 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef nonnull @.str.107) #15
  br label %end.thread

if.end164:                                        ; preds = %if.else158
  %arrayidx165 = getelementptr inbounds [111 x i8], ptr %kems_doit, i64 0, i64 %27
  store i8 1, ptr %arrayidx165, align 1
  %call166 = call ptr @EVP_KEM_get0_name(ptr noundef %call.i1283) #15
  %call167 = call noalias ptr @CRYPTO_strdup(ptr noundef %call166, ptr noundef nonnull @.str.108, i32 noundef 2096) #15
  br label %for.inc172.sink.split

for.inc172.sink.split:                            ; preds = %if.end145, %if.end164
  %call167.sink = phi ptr [ %call167, %if.end164 ], [ %call155, %if.end145 ]
  %34 = load i64, ptr @kems_algs_len, align 8
  %inc168 = add i64 %34, 1
  store i64 %inc168, ptr @kems_algs_len, align 8
  %arrayidx169 = getelementptr inbounds [111 x ptr], ptr @kems_algname, i64 0, i64 %34
  store ptr %call167.sink, ptr %arrayidx169, align 8
  br label %for.inc172

for.inc172:                                       ; preds = %for.body129, %for.inc172.sink.split
  %inc173 = add nuw i32 %storemerge2131, 1
  %call.i1282 = call i32 @OPENSSL_sk_num(ptr noundef %call.i1281) #15
  %cmp111 = icmp ult i32 %inc173, %call.i1282
  br i1 %cmp111, label %for.body, label %for.end174, !llvm.loop !8

for.end174:                                       ; preds = %for.inc172, %while.end
  call void @OPENSSL_sk_pop_free(ptr noundef %call.i1281, ptr noundef nonnull @EVP_KEM_free) #15
  %call.i1284 = call ptr @OPENSSL_sk_new(ptr noundef nonnull @signatures_cmp) #15
  %call176 = call ptr @app_get0_libctx() #15
  call void @EVP_SIGNATURE_do_all_provided(ptr noundef %call176, ptr noundef nonnull @collect_signatures, ptr noundef %call.i1284) #15
  store i64 0, ptr @sigs_algs_len, align 8
  %call.i12852134 = call i32 @OPENSSL_sk_num(ptr noundef %call.i1284) #15
  %cmp1792135.not = icmp eq i32 %call.i12852134, 0
  br i1 %cmp1792135.not, label %for.end274, label %for.body181

for.body181:                                      ; preds = %for.end174, %for.inc272
  %storemerge11712137 = phi i32 [ %inc273, %for.inc272 ], [ 0, %for.end174 ]
  %call.i1286 = call ptr @OPENSSL_sk_value(ptr noundef %call.i1284, i32 noundef %storemerge11712137) #15
  %call183 = call ptr @EVP_SIGNATURE_get0_name(ptr noundef %call.i1286) #15
  %call184 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call183, ptr noundef nonnull dereferenceable(4) @.str.106) #16
  %cmp185 = icmp eq i32 %call184, 0
  br i1 %cmp185, label %if.then187, label %if.else209

if.then187:                                       ; preds = %for.body181
  %35 = load i64, ptr @sigs_algs_len, align 8
  %36 = add i64 %35, -104
  %cmp189 = icmp ult i64 %36, -111
  br i1 %cmp189, label %if.then191, label %for.body198

if.then191:                                       ; preds = %if.then187
  %37 = load ptr, ptr @bio_err, align 8
  %call192 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef nonnull @.str.113) #15
  br label %end.thread

for.body198:                                      ; preds = %if.then187, %for.body198
  %38 = phi i64 [ %inc204, %for.body198 ], [ %35, %if.then187 ]
  %indvars.iv2543 = phi i64 [ %indvars.iv.next2544, %for.body198 ], [ 0, %if.then187 ]
  %arrayidx199 = getelementptr inbounds [111 x i8], ptr %sigs_doit, i64 0, i64 %38
  store i8 1, ptr %arrayidx199, align 1
  %arrayidx201 = getelementptr inbounds [7 x %struct.string_int_pair_st], ptr @rsa_choices, i64 0, i64 %indvars.iv2543
  %39 = load ptr, ptr %arrayidx201, align 16
  %call203 = call noalias ptr @CRYPTO_strdup(ptr noundef %39, ptr noundef nonnull @.str.108, i32 noundef 2120) #15
  %40 = load i64, ptr @sigs_algs_len, align 8
  %inc204 = add i64 %40, 1
  store i64 %inc204, ptr @sigs_algs_len, align 8
  %arrayidx205 = getelementptr inbounds [111 x ptr], ptr @sigs_algname, i64 0, i64 %40
  store ptr %call203, ptr %arrayidx205, align 8
  %indvars.iv.next2544 = add nuw nsw i64 %indvars.iv2543, 1
  %exitcond2546.not = icmp eq i64 %indvars.iv.next2544, 7
  br i1 %exitcond2546.not, label %for.inc272, label %for.body198, !llvm.loop !9

if.else209:                                       ; preds = %for.body181
  %call210 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call183, ptr noundef nonnull dereferenceable(4) @.str) #16
  %cmp211 = icmp eq i32 %call210, 0
  br i1 %cmp211, label %if.then213, label %if.else234

if.then213:                                       ; preds = %if.else209
  %41 = load i64, ptr @sigs_algs_len, align 8
  %42 = add i64 %41, -109
  %cmp215 = icmp ult i64 %42, -111
  br i1 %cmp215, label %if.then217, label %for.body223

if.then217:                                       ; preds = %if.then213
  %43 = load ptr, ptr @bio_err, align 8
  %call218 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef nonnull @.str.113) #15
  br label %end.thread

for.body223:                                      ; preds = %if.then213, %for.body223
  %44 = phi i64 [ %inc229, %for.body223 ], [ %41, %if.then213 ]
  %cmp221 = phi i1 [ false, %for.body223 ], [ true, %if.then213 ]
  %indvars.iv2540 = phi i64 [ 1, %for.body223 ], [ 0, %if.then213 ]
  %arrayidx224 = getelementptr inbounds [111 x i8], ptr %sigs_doit, i64 0, i64 %44
  store i8 1, ptr %arrayidx224, align 1
  %arrayidx226 = getelementptr inbounds [2 x %struct.string_int_pair_st], ptr @dsa_choices, i64 0, i64 %indvars.iv2540
  %45 = load ptr, ptr %arrayidx226, align 16
  %call228 = call noalias ptr @CRYPTO_strdup(ptr noundef %45, ptr noundef nonnull @.str.108, i32 noundef 2131) #15
  %46 = load i64, ptr @sigs_algs_len, align 8
  %inc229 = add i64 %46, 1
  store i64 %inc229, ptr @sigs_algs_len, align 8
  %arrayidx230 = getelementptr inbounds [111 x ptr], ptr @sigs_algname, i64 0, i64 %46
  store ptr %call228, ptr %arrayidx230, align 8
  br i1 %cmp221, label %for.body223, label %for.inc272, !llvm.loop !10

if.else234:                                       ; preds = %if.else209
  %call235 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call183, ptr noundef nonnull dereferenceable(8) @.str.114) #16
  %tobool236.not = icmp eq i32 %call235, 0
  br i1 %tobool236.not, label %for.inc272, label %land.lhs.true237

land.lhs.true237:                                 ; preds = %if.else234
  %call238 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call183, ptr noundef nonnull dereferenceable(6) @.str.115) #16
  %tobool239.not = icmp eq i32 %call238, 0
  br i1 %tobool239.not, label %for.inc272, label %land.lhs.true240

land.lhs.true240:                                 ; preds = %land.lhs.true237
  %call241 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call183, ptr noundef nonnull dereferenceable(6) @.str.116) #16
  %tobool242.not = icmp eq i32 %call241, 0
  br i1 %tobool242.not, label %for.inc272, label %land.lhs.true243

land.lhs.true243:                                 ; preds = %land.lhs.true240
  %call244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call183, ptr noundef nonnull dereferenceable(5) @.str.117) #16
  %tobool245.not = icmp eq i32 %call244, 0
  br i1 %tobool245.not, label %for.inc272, label %land.lhs.true246

land.lhs.true246:                                 ; preds = %land.lhs.true243
  %call247 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call183, ptr noundef nonnull dereferenceable(8) @.str.118) #16
  %tobool248.not = icmp eq i32 %call247, 0
  br i1 %tobool248.not, label %for.inc272, label %land.lhs.true249

land.lhs.true249:                                 ; preds = %land.lhs.true246
  %call250 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call183, ptr noundef nonnull dereferenceable(9) @.str.119) #16
  %tobool251.not = icmp eq i32 %call250, 0
  br i1 %tobool251.not, label %for.inc272, label %land.lhs.true252

land.lhs.true252:                                 ; preds = %land.lhs.true249
  %call253 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call183, ptr noundef nonnull dereferenceable(5) @.str.120) #16
  %tobool254.not = icmp eq i32 %call253, 0
  br i1 %tobool254.not, label %for.inc272, label %land.lhs.true255

land.lhs.true255:                                 ; preds = %land.lhs.true252
  %call256 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call183, ptr noundef nonnull dereferenceable(4) @.str.121) #16
  %tobool257.not = icmp eq i32 %call256, 0
  br i1 %tobool257.not, label %for.inc272, label %if.then258

if.then258:                                       ; preds = %land.lhs.true255
  %47 = load i64, ptr @sigs_algs_len, align 8
  %48 = add i64 %47, -110
  %cmp260 = icmp ult i64 %48, -111
  br i1 %cmp260, label %if.then262, label %if.end264

if.then262:                                       ; preds = %if.then258
  %49 = load ptr, ptr @bio_err, align 8
  %call263 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef nonnull @.str.113) #15
  br label %end.thread

if.end264:                                        ; preds = %if.then258
  %arrayidx265 = getelementptr inbounds [111 x i8], ptr %sigs_doit, i64 0, i64 %47
  store i8 1, ptr %arrayidx265, align 1
  %call266 = call noalias ptr @CRYPTO_strdup(ptr noundef %call183, ptr noundef nonnull @.str.108, i32 noundef 2150) #15
  %50 = load i64, ptr @sigs_algs_len, align 8
  %inc267 = add i64 %50, 1
  store i64 %inc267, ptr @sigs_algs_len, align 8
  %arrayidx268 = getelementptr inbounds [111 x ptr], ptr @sigs_algname, i64 0, i64 %50
  store ptr %call266, ptr %arrayidx268, align 8
  br label %for.inc272

for.inc272:                                       ; preds = %for.body223, %for.body198, %if.else234, %land.lhs.true237, %land.lhs.true240, %land.lhs.true243, %land.lhs.true246, %land.lhs.true249, %land.lhs.true252, %land.lhs.true255, %if.end264
  %inc273 = add nuw i32 %storemerge11712137, 1
  %call.i1285 = call i32 @OPENSSL_sk_num(ptr noundef %call.i1284) #15
  %cmp179 = icmp ult i32 %inc273, %call.i1285
  br i1 %cmp179, label %for.body181, label %for.end274, !llvm.loop !11

for.end274:                                       ; preds = %for.inc272, %for.end174
  call void @OPENSSL_sk_pop_free(ptr noundef %call.i1284, ptr noundef nonnull @EVP_SIGNATURE_free) #15
  %call275 = call i32 @opt_num_rest() #15
  %call276 = call ptr @opt_rest() #15
  %call277 = call i32 @app_RAND_load() #15
  %tobool278.not = icmp eq i32 %call277, 0
  br i1 %tobool278.not, label %end.thread, label %for.cond281.preheader

for.cond281.preheader:                            ; preds = %for.end274
  %51 = load ptr, ptr %call276, align 8
  %tobool282.not2140 = icmp eq ptr %51, null
  br i1 %tobool282.not2140, label %for.end471, label %for.body.i.preheader.lr.ph

for.body.i.preheader.lr.ph:                       ; preds = %for.cond281.preheader
  %arrayidx294 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 11
  %arrayidx295 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 10
  %arrayidx301 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 7
  %arrayidx302 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 6
  %arrayidx303 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 4
  %arrayidx367 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 21
  %arrayidx368 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 20
  %arrayidx369 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 19
  %arrayidx375 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 24
  %arrayidx376 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 23
  %arrayidx377 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 22
  %52 = load i64, ptr @kems_algs_len, align 8
  %cmp5.not.i = icmp eq i64 %52, 0
  %53 = load i64, ptr @sigs_algs_len, align 8
  %cmp5.not.i1387 = icmp eq i64 %53, 0
  %arrayidx457 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 30
  %arrayidx458 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 29
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.i.preheader.lr.ph, %for.inc470
  %54 = phi ptr [ %51, %for.body.i.preheader.lr.ph ], [ %79, %for.inc470 ]
  %argv.addr.02146 = phi ptr [ %call276, %for.body.i.preheader.lr.ph ], [ %incdec.ptr, %for.inc470 ]
  %do_sigs.22145 = phi i8 [ %do_sigs.0, %for.body.i.preheader.lr.ph ], [ %do_sigs.3, %for.inc470 ]
  %do_kems.22144 = phi i8 [ %do_kems.0, %for.body.i.preheader.lr.ph ], [ %do_kems.3, %for.inc470 ]
  %sm2_doit.sroa.0.02143 = phi i8 [ 0, %for.body.i.preheader.lr.ph ], [ %sm2_doit.sroa.0.2, %for.inc470 ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %idx.07.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %pairs.addr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @doit_choices, %for.body.i.preheader ]
  %55 = load ptr, ptr %pairs.addr.06.i, align 8
  %call.i1287 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %55) #16
  %cmp2.i = icmp eq i32 %call.i1287, 0
  br i1 %cmp2.i, label %if.then286, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %idx.07.i, 1
  %incdec.ptr.i = getelementptr inbounds %struct.string_int_pair_st, ptr %pairs.addr.06.i, i64 1
  %exitcond.not.i = icmp eq i32 %inc.i, 39
  br i1 %exitcond.not.i, label %if.end289, label %for.body.i, !llvm.loop !12

if.then286:                                       ; preds = %for.body.i
  %retval3.i = getelementptr inbounds %struct.string_int_pair_st, ptr %pairs.addr.06.i, i64 0, i32 1
  %56 = load i32, ptr %retval3.i, align 8
  %idxprom287 = zext i32 %56 to i64
  %arrayidx288 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 %idxprom287
  store i8 1, ptr %arrayidx288, align 1
  br label %if.end289

if.end289:                                        ; preds = %for.inc.i, %if.then286
  %algo_found.0 = phi i32 [ 1, %if.then286 ], [ 0, %for.inc.i ]
  %call290 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(4) @.str.122) #16
  %cmp291 = icmp eq i32 %call290, 0
  br i1 %cmp291, label %if.then293, label %if.end296

if.then293:                                       ; preds = %if.end289
  store i8 1, ptr %arrayidx294, align 1
  store i8 1, ptr %arrayidx295, align 2
  br label %if.end296

if.end296:                                        ; preds = %if.then293, %if.end289
  %algo_found.1 = phi i32 [ 1, %if.then293 ], [ %algo_found.0, %if.end289 ]
  %call297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(4) @.str.123) #16
  %cmp298 = icmp eq i32 %call297, 0
  br i1 %cmp298, label %if.then300, label %if.end304

if.then300:                                       ; preds = %if.end296
  store i8 1, ptr %arrayidx301, align 1
  store i8 1, ptr %arrayidx302, align 2
  store i8 1, ptr %arrayidx303, align 4
  br label %if.end304

if.end304:                                        ; preds = %if.then300, %if.end296
  %algo_found.2 = phi i32 [ 1, %if.then300 ], [ %algo_found.1, %if.end296 ]
  %call305 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(8) @.str.124) #16
  %cmp306 = icmp eq i32 %call305, 0
  %spec.select = select i1 %cmp306, i32 1, i32 %algo_found.2
  %call310 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(4) @.str.125, i64 noundef 3) #16
  %cmp311 = icmp eq i32 %call310, 0
  br i1 %cmp311, label %if.then313, label %if.end326

if.then313:                                       ; preds = %if.end304
  %arrayidx314 = getelementptr inbounds i8, ptr %54, i64 3
  %57 = load i8, ptr %arrayidx314, align 1
  %cmp316 = icmp eq i8 %57, 0
  br i1 %cmp316, label %if.then318, label %if.end319

if.then318:                                       ; preds = %if.then313
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %rsa_doit, i8 1, i64 7, i1 false)
  br label %if.end319

if.end319:                                        ; preds = %if.then318, %if.then313
  %algo_found.4 = phi i32 [ 1, %if.then318 ], [ %spec.select, %if.then313 ]
  br label %for.body.i1289

for.body.i1289:                                   ; preds = %for.inc.i1294, %if.end319
  %idx.07.i1290 = phi i32 [ %inc.i1295, %for.inc.i1294 ], [ 0, %if.end319 ]
  %pairs.addr.06.i1291 = phi ptr [ %incdec.ptr.i1296, %for.inc.i1294 ], [ @rsa_choices, %if.end319 ]
  %58 = load ptr, ptr %pairs.addr.06.i1291, align 8
  %call.i1292 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %58) #16
  %cmp2.i1293 = icmp eq i32 %call.i1292, 0
  br i1 %cmp2.i1293, label %if.then322, label %for.inc.i1294

for.inc.i1294:                                    ; preds = %for.body.i1289
  %inc.i1295 = add nuw nsw i32 %idx.07.i1290, 1
  %incdec.ptr.i1296 = getelementptr inbounds %struct.string_int_pair_st, ptr %pairs.addr.06.i1291, i64 1
  %exitcond.not.i1297 = icmp eq i32 %inc.i1295, 7
  br i1 %exitcond.not.i1297, label %if.end326, label %for.body.i1289, !llvm.loop !12

if.then322:                                       ; preds = %for.body.i1289
  %retval3.i1300 = getelementptr inbounds %struct.string_int_pair_st, ptr %pairs.addr.06.i1291, i64 0, i32 1
  %59 = load i32, ptr %retval3.i1300, align 8
  %idxprom323 = zext i32 %59 to i64
  %arrayidx324 = getelementptr inbounds [7 x i8], ptr %rsa_doit, i64 0, i64 %idxprom323
  store i8 1, ptr %arrayidx324, align 1
  br label %if.end326

if.end326:                                        ; preds = %for.inc.i1294, %if.then322, %if.end304
  %algo_found.5 = phi i32 [ 1, %if.then322 ], [ %spec.select, %if.end304 ], [ %algo_found.4, %for.inc.i1294 ]
  %call327 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(5) @.str.126, i64 noundef 4) #16
  %cmp328 = icmp eq i32 %call327, 0
  br i1 %cmp328, label %if.then330, label %if.end344

if.then330:                                       ; preds = %if.end326
  %arrayidx331 = getelementptr inbounds i8, ptr %54, i64 4
  %60 = load i8, ptr %arrayidx331, align 1
  %cmp333 = icmp eq i8 %60, 0
  br i1 %cmp333, label %if.then335, label %if.end337

if.then335:                                       ; preds = %if.then330
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %ffdh_doit, i8 1, i64 5, i1 false)
  br label %if.end337

if.end337:                                        ; preds = %if.then335, %if.then330
  %algo_found.6 = phi i32 [ 1, %if.then335 ], [ %algo_found.5, %if.then330 ]
  br label %for.body.i1302

for.body.i1302:                                   ; preds = %for.inc.i1307, %if.end337
  %idx.07.i1303 = phi i32 [ %inc.i1308, %for.inc.i1307 ], [ 0, %if.end337 ]
  %pairs.addr.06.i1304 = phi ptr [ %incdec.ptr.i1309, %for.inc.i1307 ], [ @ffdh_choices, %if.end337 ]
  %61 = load ptr, ptr %pairs.addr.06.i1304, align 8
  %call.i1305 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %61) #16
  %cmp2.i1306 = icmp eq i32 %call.i1305, 0
  br i1 %cmp2.i1306, label %if.then340, label %for.inc.i1307

for.inc.i1307:                                    ; preds = %for.body.i1302
  %inc.i1308 = add nuw nsw i32 %idx.07.i1303, 1
  %incdec.ptr.i1309 = getelementptr inbounds %struct.string_int_pair_st, ptr %pairs.addr.06.i1304, i64 1
  %exitcond.not.i1310 = icmp eq i32 %inc.i1308, 5
  br i1 %exitcond.not.i1310, label %if.end344, label %for.body.i1302, !llvm.loop !12

if.then340:                                       ; preds = %for.body.i1302
  %retval3.i1313 = getelementptr inbounds %struct.string_int_pair_st, ptr %pairs.addr.06.i1304, i64 0, i32 1
  %62 = load i32, ptr %retval3.i1313, align 8
  %idxprom341 = zext i32 %62 to i64
  %arrayidx342 = getelementptr inbounds [5 x i8], ptr %ffdh_doit, i64 0, i64 %idxprom341
  store i8 2, ptr %arrayidx342, align 1
  br label %if.end344

if.end344:                                        ; preds = %for.inc.i1307, %if.then340, %if.end326
  %algo_found.7 = phi i32 [ 1, %if.then340 ], [ %algo_found.5, %if.end326 ], [ %algo_found.6, %for.inc.i1307 ]
  %call345 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(4) @.str.127, i64 noundef 3) #16
  %cmp346 = icmp eq i32 %call345, 0
  br i1 %cmp346, label %if.then348, label %if.end362

if.then348:                                       ; preds = %if.end344
  %arrayidx349 = getelementptr inbounds i8, ptr %54, i64 3
  %63 = load i8, ptr %arrayidx349, align 1
  %cmp351 = icmp eq i8 %63, 0
  br i1 %cmp351, label %if.then353, label %if.end355

if.then353:                                       ; preds = %if.then348
  store i16 257, ptr %dsa_doit, align 2
  br label %if.end355

if.end355:                                        ; preds = %if.then353, %if.then348
  %algo_found.8 = phi i32 [ 1, %if.then353 ], [ %algo_found.7, %if.then348 ]
  br label %for.body.i1315

for.body.i1315:                                   ; preds = %for.inc.i1320, %if.end355
  %idx.07.i1316 = phi i32 [ %inc.i1321, %for.inc.i1320 ], [ 0, %if.end355 ]
  %pairs.addr.06.i1317 = phi ptr [ %incdec.ptr.i1322, %for.inc.i1320 ], [ @dsa_choices, %if.end355 ]
  %64 = load ptr, ptr %pairs.addr.06.i1317, align 8
  %call.i1318 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %64) #16
  %cmp2.i1319 = icmp eq i32 %call.i1318, 0
  br i1 %cmp2.i1319, label %if.then358, label %for.inc.i1320

for.inc.i1320:                                    ; preds = %for.body.i1315
  %inc.i1321 = add nuw nsw i32 %idx.07.i1316, 1
  %incdec.ptr.i1322 = getelementptr inbounds %struct.string_int_pair_st, ptr %pairs.addr.06.i1317, i64 1
  %exitcond.not.i1323 = icmp eq i32 %inc.i1321, 2
  br i1 %exitcond.not.i1323, label %if.end362, label %for.body.i1315, !llvm.loop !12

if.then358:                                       ; preds = %for.body.i1315
  %retval3.i1326 = getelementptr inbounds %struct.string_int_pair_st, ptr %pairs.addr.06.i1317, i64 0, i32 1
  %65 = load i32, ptr %retval3.i1326, align 8
  %idxprom359 = zext i32 %65 to i64
  %arrayidx360 = getelementptr inbounds [2 x i8], ptr %dsa_doit, i64 0, i64 %idxprom359
  store i8 2, ptr %arrayidx360, align 1
  br label %if.end362

if.end362:                                        ; preds = %for.inc.i1320, %if.then358, %if.end344
  %algo_found.9 = phi i32 [ 1, %if.then358 ], [ %algo_found.7, %if.end344 ], [ %algo_found.8, %for.inc.i1320 ]
  %call363 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(4) @.str.128) #16
  %cmp364 = icmp eq i32 %call363, 0
  br i1 %cmp364, label %if.then366, label %if.end370

if.then366:                                       ; preds = %if.end362
  store i8 1, ptr %arrayidx367, align 1
  store i8 1, ptr %arrayidx368, align 4
  store i8 1, ptr %arrayidx369, align 1
  br label %if.end370

if.end370:                                        ; preds = %if.then366, %if.end362
  %algo_found.10 = phi i32 [ 1, %if.then366 ], [ %algo_found.9, %if.end362 ]
  %call371 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(9) @.str.129) #16
  %cmp372 = icmp eq i32 %call371, 0
  br i1 %cmp372, label %if.then374, label %if.end378

if.then374:                                       ; preds = %if.end370
  store i8 1, ptr %arrayidx375, align 8
  store i8 1, ptr %arrayidx376, align 1
  store i8 1, ptr %arrayidx377, align 2
  br label %if.end378

if.end378:                                        ; preds = %if.then374, %if.end370
  %algo_found.11 = phi i32 [ 1, %if.then374 ], [ %algo_found.10, %if.end370 ]
  %call379 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(6) @.str.130, i64 noundef 5) #16
  %cmp380 = icmp eq i32 %call379, 0
  br i1 %cmp380, label %if.then382, label %if.end396

if.then382:                                       ; preds = %if.end378
  %arrayidx383 = getelementptr inbounds i8, ptr %54, i64 5
  %66 = load i8, ptr %arrayidx383, align 1
  %cmp385 = icmp eq i8 %66, 0
  br i1 %cmp385, label %if.then387, label %if.end389

if.then387:                                       ; preds = %if.then382
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %ecdsa_doit, i8 1, i64 22, i1 false)
  br label %if.end389

if.end389:                                        ; preds = %if.then387, %if.then382
  %algo_found.12 = phi i32 [ 1, %if.then387 ], [ %algo_found.11, %if.then382 ]
  br label %for.body.i1328

for.body.i1328:                                   ; preds = %for.inc.i1333, %if.end389
  %idx.07.i1329 = phi i32 [ %inc.i1334, %for.inc.i1333 ], [ 0, %if.end389 ]
  %pairs.addr.06.i1330 = phi ptr [ %incdec.ptr.i1335, %for.inc.i1333 ], [ @ecdsa_choices, %if.end389 ]
  %67 = load ptr, ptr %pairs.addr.06.i1330, align 8
  %call.i1331 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %67) #16
  %cmp2.i1332 = icmp eq i32 %call.i1331, 0
  br i1 %cmp2.i1332, label %if.then392, label %for.inc.i1333

for.inc.i1333:                                    ; preds = %for.body.i1328
  %inc.i1334 = add nuw nsw i32 %idx.07.i1329, 1
  %incdec.ptr.i1335 = getelementptr inbounds %struct.string_int_pair_st, ptr %pairs.addr.06.i1330, i64 1
  %exitcond.not.i1336 = icmp eq i32 %inc.i1334, 22
  br i1 %exitcond.not.i1336, label %if.end396, label %for.body.i1328, !llvm.loop !12

if.then392:                                       ; preds = %for.body.i1328
  %retval3.i1339 = getelementptr inbounds %struct.string_int_pair_st, ptr %pairs.addr.06.i1330, i64 0, i32 1
  %68 = load i32, ptr %retval3.i1339, align 8
  %idxprom393 = zext i32 %68 to i64
  %arrayidx394 = getelementptr inbounds [22 x i8], ptr %ecdsa_doit, i64 0, i64 %idxprom393
  store i8 2, ptr %arrayidx394, align 1
  br label %if.end396

if.end396:                                        ; preds = %for.inc.i1333, %if.then392, %if.end378
  %algo_found.13 = phi i32 [ 1, %if.then392 ], [ %algo_found.11, %if.end378 ], [ %algo_found.12, %for.inc.i1333 ]
  %call397 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(5) @.str.131, i64 noundef 4) #16
  %cmp398 = icmp eq i32 %call397, 0
  br i1 %cmp398, label %if.then400, label %if.end414

if.then400:                                       ; preds = %if.end396
  %arrayidx401 = getelementptr inbounds i8, ptr %54, i64 4
  %69 = load i8, ptr %arrayidx401, align 1
  %cmp403 = icmp eq i8 %69, 0
  br i1 %cmp403, label %if.then405, label %if.end407

if.then405:                                       ; preds = %if.then400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ecdh_doit, i8 1, i64 24, i1 false)
  br label %if.end407

if.end407:                                        ; preds = %if.then405, %if.then400
  %algo_found.14 = phi i32 [ 1, %if.then405 ], [ %algo_found.13, %if.then400 ]
  br label %for.body.i1341

for.body.i1341:                                   ; preds = %for.inc.i1346, %if.end407
  %idx.07.i1342 = phi i32 [ %inc.i1347, %for.inc.i1346 ], [ 0, %if.end407 ]
  %pairs.addr.06.i1343 = phi ptr [ %incdec.ptr.i1348, %for.inc.i1346 ], [ @ecdh_choices, %if.end407 ]
  %70 = load ptr, ptr %pairs.addr.06.i1343, align 8
  %call.i1344 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %70) #16
  %cmp2.i1345 = icmp eq i32 %call.i1344, 0
  br i1 %cmp2.i1345, label %if.then410, label %for.inc.i1346

for.inc.i1346:                                    ; preds = %for.body.i1341
  %inc.i1347 = add nuw nsw i32 %idx.07.i1342, 1
  %incdec.ptr.i1348 = getelementptr inbounds %struct.string_int_pair_st, ptr %pairs.addr.06.i1343, i64 1
  %exitcond.not.i1349 = icmp eq i32 %inc.i1347, 24
  br i1 %exitcond.not.i1349, label %if.end414, label %for.body.i1341, !llvm.loop !12

if.then410:                                       ; preds = %for.body.i1341
  %retval3.i1352 = getelementptr inbounds %struct.string_int_pair_st, ptr %pairs.addr.06.i1343, i64 0, i32 1
  %71 = load i32, ptr %retval3.i1352, align 8
  %idxprom411 = zext i32 %71 to i64
  %arrayidx412 = getelementptr inbounds [24 x i8], ptr %ecdh_doit, i64 0, i64 %idxprom411
  store i8 2, ptr %arrayidx412, align 1
  br label %if.end414

if.end414:                                        ; preds = %for.inc.i1346, %if.then410, %if.end396
  %algo_found.15 = phi i32 [ 1, %if.then410 ], [ %algo_found.13, %if.end396 ], [ %algo_found.14, %for.inc.i1346 ]
  %call415 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(6) @.str.132) #16
  %cmp416 = icmp eq i32 %call415, 0
  br i1 %cmp416, label %if.then418, label %if.end420

if.then418:                                       ; preds = %if.end414
  store i16 257, ptr %eddsa_doit, align 2
  br label %if.end420

if.end420:                                        ; preds = %if.then418, %if.end414
  %algo_found.16 = phi i32 [ 1, %if.then418 ], [ %algo_found.15, %if.end414 ]
  br label %for.body.i1354

for.body.i1354:                                   ; preds = %for.inc.i1359, %if.end420
  %idx.07.i1355 = phi i32 [ %inc.i1360, %for.inc.i1359 ], [ 0, %if.end420 ]
  %pairs.addr.06.i1356 = phi ptr [ %incdec.ptr.i1361, %for.inc.i1359 ], [ @eddsa_choices, %if.end420 ]
  %72 = load ptr, ptr %pairs.addr.06.i1356, align 8
  %call.i1357 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %72) #16
  %cmp2.i1358 = icmp eq i32 %call.i1357, 0
  br i1 %cmp2.i1358, label %if.then423, label %for.inc.i1359

for.inc.i1359:                                    ; preds = %for.body.i1354
  %inc.i1360 = add nuw nsw i32 %idx.07.i1355, 1
  %incdec.ptr.i1361 = getelementptr inbounds %struct.string_int_pair_st, ptr %pairs.addr.06.i1356, i64 1
  %exitcond.not.i1362 = icmp eq i32 %inc.i1360, 2
  br i1 %exitcond.not.i1362, label %if.end426, label %for.body.i1354, !llvm.loop !12

if.then423:                                       ; preds = %for.body.i1354
  %retval3.i1365 = getelementptr inbounds %struct.string_int_pair_st, ptr %pairs.addr.06.i1356, i64 0, i32 1
  %73 = load i32, ptr %retval3.i1365, align 8
  %idxprom424 = zext i32 %73 to i64
  %arrayidx425 = getelementptr inbounds [2 x i8], ptr %eddsa_doit, i64 0, i64 %idxprom424
  store i8 2, ptr %arrayidx425, align 1
  br label %if.end426

if.end426:                                        ; preds = %for.inc.i1359, %if.then423
  %algo_found.17 = phi i32 [ 1, %if.then423 ], [ %algo_found.16, %for.inc.i1359 ]
  %call.i1370 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(9) @.str.409) #16
  %cmp2.i1371 = icmp eq i32 %call.i1370, 0
  br i1 %cmp2.i1371, label %if.end438, label %for.inc.i1372

for.inc.i1372:                                    ; preds = %if.end426
  %call427 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(4) @.str.133) #16
  %cmp428 = icmp eq i32 %call427, 0
  %spec.select1898 = select i1 %cmp428, i32 1, i32 %algo_found.17
  %spec.select1897 = select i1 %cmp428, i8 1, i8 %sm2_doit.sroa.0.02143
  br label %if.end438

if.end438:                                        ; preds = %if.end426, %for.inc.i1372
  %sm2_doit.sroa.0.2 = phi i8 [ %spec.select1897, %for.inc.i1372 ], [ 2, %if.end426 ]
  %algo_found.19 = phi i32 [ %spec.select1898, %for.inc.i1372 ], [ 1, %if.end426 ]
  br i1 %cmp5.not.i, label %if.end445, label %for.body.i1380

for.body.i1380:                                   ; preds = %if.end438, %for.inc.i1383
  %conv7.i = phi i64 [ %conv.i, %for.inc.i1383 ], [ 0, %if.end438 ]
  %i.06.i = phi i32 [ %inc.i1384, %for.inc.i1383 ], [ 0, %if.end438 ]
  %arrayidx.i = getelementptr inbounds [111 x ptr], ptr @kems_algname, i64 0, i64 %conv7.i
  %74 = load ptr, ptr %arrayidx.i, align 8
  %call.i1381 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) %54) #16
  %cmp2.i1382 = icmp eq i32 %call.i1381, 0
  br i1 %cmp2.i1382, label %if.then441, label %for.inc.i1383

for.inc.i1383:                                    ; preds = %for.body.i1380
  %inc.i1384 = add i32 %i.06.i, 1
  %conv.i = zext i32 %inc.i1384 to i64
  %cmp.i = icmp ugt i64 %52, %conv.i
  br i1 %cmp.i, label %for.body.i1380, label %if.end445, !llvm.loop !13

if.then441:                                       ; preds = %for.body.i1380
  %idxprom442 = zext i32 %i.06.i to i64
  %arrayidx443 = getelementptr inbounds [111 x i8], ptr %kems_doit, i64 0, i64 %idxprom442
  %75 = load i8, ptr %arrayidx443, align 1
  %inc444 = add i8 %75, 1
  store i8 %inc444, ptr %arrayidx443, align 1
  br label %if.end445

if.end445:                                        ; preds = %for.inc.i1383, %if.end438, %if.then441
  %do_kems.3 = phi i8 [ 1, %if.then441 ], [ %do_kems.22144, %if.end438 ], [ %do_kems.22144, %for.inc.i1383 ]
  %algo_found.20 = phi i32 [ 1, %if.then441 ], [ %algo_found.19, %if.end438 ], [ %algo_found.19, %for.inc.i1383 ]
  br i1 %cmp5.not.i1387, label %if.end452, label %for.body.i1388

for.body.i1388:                                   ; preds = %if.end445, %for.inc.i1394
  %conv7.i1389 = phi i64 [ %conv.i1396, %for.inc.i1394 ], [ 0, %if.end445 ]
  %i.06.i1390 = phi i32 [ %inc.i1395, %for.inc.i1394 ], [ 0, %if.end445 ]
  %arrayidx.i1391 = getelementptr inbounds [111 x ptr], ptr @sigs_algname, i64 0, i64 %conv7.i1389
  %76 = load ptr, ptr %arrayidx.i1391, align 8
  %call.i1392 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) %54) #16
  %cmp2.i1393 = icmp eq i32 %call.i1392, 0
  br i1 %cmp2.i1393, label %if.then448, label %for.inc.i1394

for.inc.i1394:                                    ; preds = %for.body.i1388
  %inc.i1395 = add i32 %i.06.i1390, 1
  %conv.i1396 = zext i32 %inc.i1395 to i64
  %cmp.i1397 = icmp ugt i64 %53, %conv.i1396
  br i1 %cmp.i1397, label %for.body.i1388, label %if.end452, !llvm.loop !14

if.then448:                                       ; preds = %for.body.i1388
  %idxprom449 = zext i32 %i.06.i1390 to i64
  %arrayidx450 = getelementptr inbounds [111 x i8], ptr %sigs_doit, i64 0, i64 %idxprom449
  %77 = load i8, ptr %arrayidx450, align 1
  %inc451 = add i8 %77, 1
  store i8 %inc451, ptr %arrayidx450, align 1
  br label %if.end452

if.end452:                                        ; preds = %for.inc.i1394, %if.end445, %if.then448
  %do_sigs.3 = phi i8 [ 1, %if.then448 ], [ %do_sigs.22145, %if.end445 ], [ %do_sigs.22145, %for.inc.i1394 ]
  %algo_found.21 = phi i32 [ 1, %if.then448 ], [ %algo_found.20, %if.end445 ], [ %algo_found.20, %for.inc.i1394 ]
  %call453 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(5) @.str.134) #16
  %cmp454 = icmp eq i32 %call453, 0
  br i1 %cmp454, label %if.end459.thread, label %if.end459

if.end459:                                        ; preds = %if.end452
  %call460 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(5) @.str.31) #16
  %cmp461 = icmp eq i32 %call460, 0
  br i1 %cmp461, label %if.end465.thread, label %if.end465

if.end459.thread:                                 ; preds = %if.end452
  store i8 1, ptr %arrayidx457, align 2
  store i8 1, ptr %arrayidx458, align 1
  %call4602799 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(5) @.str.31) #16
  %cmp4612800 = icmp eq i32 %call4602799, 0
  br i1 %cmp4612800, label %if.end465.thread, label %for.inc470

if.end465.thread:                                 ; preds = %if.end459.thread, %if.end459
  store i8 1, ptr %arrayidx47, align 4
  br label %for.inc470

if.end465:                                        ; preds = %if.end459
  %tobool466.not = icmp eq i32 %algo_found.21, 0
  br i1 %tobool466.not, label %if.then467, label %for.inc470

if.then467:                                       ; preds = %if.end465
  %78 = load ptr, ptr @bio_err, align 8
  %call468 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef nonnull @.str.135, ptr noundef %call, ptr noundef nonnull %54) #15
  br label %end.thread

for.inc470:                                       ; preds = %if.end459.thread, %if.end465.thread, %if.end465
  %incdec.ptr = getelementptr inbounds ptr, ptr %argv.addr.02146, i64 1
  %79 = load ptr, ptr %incdec.ptr, align 8
  %tobool282.not = icmp eq ptr %79, null
  br i1 %tobool282.not, label %for.end471, label %for.body.i.preheader, !llvm.loop !15

for.end471:                                       ; preds = %for.inc470, %for.cond281.preheader
  %sm2_doit.sroa.0.0.lcssa = phi i8 [ 0, %for.cond281.preheader ], [ %sm2_doit.sroa.0.2, %for.inc470 ]
  %do_kems.2.lcssa = phi i8 [ %do_kems.0, %for.cond281.preheader ], [ %do_kems.3, %for.inc470 ]
  %do_sigs.2.lcssa = phi i8 [ %do_sigs.0, %for.cond281.preheader ], [ %do_sigs.3, %for.inc470 ]
  %tobool472.not = icmp eq i32 %aead.0, 0
  br i1 %tobool472.not, label %if.end486, label %if.then473

if.then473:                                       ; preds = %for.end471
  %80 = load ptr, ptr %evp_cipher, align 8
  %cmp474 = icmp eq ptr %80, null
  br i1 %cmp474, label %if.then476, label %if.else478

if.then476:                                       ; preds = %if.then473
  %81 = load ptr, ptr @bio_err, align 8
  %call477 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %81, ptr noundef nonnull @.str.136) #15
  br label %end.thread

if.else478:                                       ; preds = %if.then473
  %call479 = call i64 @EVP_CIPHER_get_flags(ptr noundef nonnull %80) #15
  %and = and i64 %call479, 2097152
  %tobool480.not = icmp eq i64 %and, 0
  br i1 %tobool480.not, label %if.then481, label %if.end486

if.then481:                                       ; preds = %if.else478
  %82 = load ptr, ptr @bio_err, align 8
  %83 = load ptr, ptr %evp_cipher, align 8
  %call482 = call ptr @EVP_CIPHER_get0_name(ptr noundef %83) #15
  %call483 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %82, ptr noundef nonnull @.str.137, ptr noundef %call482) #15
  br label %end.thread

if.end486:                                        ; preds = %if.else478, %for.end471
  %84 = load i64, ptr @kems_algs_len, align 8
  %cmp487.not = icmp eq i64 %84, 0
  br i1 %cmp487.not, label %if.end506, label %for.body.i1400

for.body.i1400:                                   ; preds = %if.end486, %for.body.i1400
  %maxcnt.08.i = phi i32 [ %spec.select.i1403, %for.body.i1400 ], [ 0, %if.end486 ]
  %i.07.i = phi i64 [ %inc.i1404, %for.body.i1400 ], [ 0, %if.end486 ]
  %arrayidx.i1401 = getelementptr inbounds i8, ptr %kems_doit, i64 %i.07.i
  %85 = load i8, ptr %arrayidx.i1401, align 1
  %conv.i1402 = zext i8 %85 to i32
  %spec.select.i1403 = call i32 @llvm.smax.i32(i32 %maxcnt.08.i, i32 %conv.i1402)
  %inc.i1404 = add nuw i64 %i.07.i, 1
  %exitcond.not.i1405 = icmp eq i64 %inc.i1404, %84
  br i1 %exitcond.not.i1405, label %get_max.exit, label %for.body.i1400, !llvm.loop !16

get_max.exit:                                     ; preds = %for.body.i1400
  %cmp492 = icmp ugt i32 %spec.select.i1403, 1
  br i1 %cmp492, label %for.body499, label %if.end506

for.body499:                                      ; preds = %get_max.exit, %for.body499
  %conv4962151 = phi i64 [ %conv496, %for.body499 ], [ 0, %get_max.exit ]
  %storemerge11722150 = phi i32 [ %inc503, %for.body499 ], [ 0, %get_max.exit ]
  %arrayidx501 = getelementptr inbounds [111 x i8], ptr %kems_doit, i64 0, i64 %conv4962151
  %86 = load i8, ptr %arrayidx501, align 1
  %dec = add i8 %86, -1
  store i8 %dec, ptr %arrayidx501, align 1
  %inc503 = add i32 %storemerge11722150, 1
  %conv496 = zext i32 %inc503 to i64
  %cmp497 = icmp ugt i64 %84, %conv496
  br i1 %cmp497, label %for.body499, label %if.end506, !llvm.loop !17

if.end506:                                        ; preds = %for.body499, %get_max.exit, %if.end486
  %87 = load i64, ptr @sigs_algs_len, align 8
  %cmp507.not = icmp eq i64 %87, 0
  br i1 %cmp507.not, label %if.end528, label %for.body.i1407

for.body.i1407:                                   ; preds = %if.end506, %for.body.i1407
  %maxcnt.08.i1408 = phi i32 [ %spec.select.i1412, %for.body.i1407 ], [ 0, %if.end506 ]
  %i.07.i1409 = phi i64 [ %inc.i1413, %for.body.i1407 ], [ 0, %if.end506 ]
  %arrayidx.i1410 = getelementptr inbounds i8, ptr %sigs_doit, i64 %i.07.i1409
  %88 = load i8, ptr %arrayidx.i1410, align 1
  %conv.i1411 = zext i8 %88 to i32
  %spec.select.i1412 = call i32 @llvm.smax.i32(i32 %maxcnt.08.i1408, i32 %conv.i1411)
  %inc.i1413 = add nuw i64 %i.07.i1409, 1
  %exitcond.not.i1414 = icmp eq i64 %inc.i1413, %87
  br i1 %exitcond.not.i1414, label %get_max.exit1416, label %for.body.i1407, !llvm.loop !16

get_max.exit1416:                                 ; preds = %for.body.i1407
  %cmp513 = icmp ugt i32 %spec.select.i1412, 1
  br i1 %cmp513, label %for.body520, label %if.end528

for.body520:                                      ; preds = %get_max.exit1416, %for.body520
  %conv5172153 = phi i64 [ %conv517, %for.body520 ], [ 0, %get_max.exit1416 ]
  %storemerge11732152 = phi i32 [ %inc525, %for.body520 ], [ 0, %get_max.exit1416 ]
  %arrayidx522 = getelementptr inbounds [111 x i8], ptr %sigs_doit, i64 0, i64 %conv5172153
  %89 = load i8, ptr %arrayidx522, align 1
  %dec523 = add i8 %89, -1
  store i8 %dec523, ptr %arrayidx522, align 1
  %inc525 = add i32 %storemerge11732152, 1
  %conv517 = zext i32 %inc525 to i64
  %cmp518 = icmp ugt i64 %87, %conv517
  br i1 %cmp518, label %for.body520, label %if.end528, !llvm.loop !18

if.end528:                                        ; preds = %for.body520, %get_max.exit1416, %if.end506
  %tobool529.not = icmp eq i32 %multiblock.0, 0
  br i1 %tobool529.not, label %if.end550, label %if.then530

if.then530:                                       ; preds = %if.end528
  %90 = load ptr, ptr %evp_cipher, align 8
  %cmp531 = icmp eq ptr %90, null
  br i1 %cmp531, label %if.then533, label %if.else535

if.then533:                                       ; preds = %if.then530
  %91 = load ptr, ptr @bio_err, align 8
  %call534 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %91, ptr noundef nonnull @.str.138) #15
  br label %end.thread

if.else535:                                       ; preds = %if.then530
  %call536 = call i64 @EVP_CIPHER_get_flags(ptr noundef nonnull %90) #15
  %and537 = and i64 %call536, 4194304
  %tobool538.not = icmp eq i64 %and537, 0
  br i1 %tobool538.not, label %if.then539, label %if.else542

if.then539:                                       ; preds = %if.else535
  %92 = load ptr, ptr @bio_err, align 8
  %93 = load ptr, ptr %evp_cipher, align 8
  %call540 = call ptr @EVP_CIPHER_get0_name(ptr noundef %93) #15
  %call541 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %92, ptr noundef nonnull @.str.139, ptr noundef %call540) #15
  br label %end.thread

if.else542:                                       ; preds = %if.else535
  %cmp543.not = icmp eq i32 %async_jobs.0, 0
  br i1 %cmp543.not, label %if.end561, label %if.then545

if.then545:                                       ; preds = %if.else542
  %94 = load ptr, ptr @bio_err, align 8
  %call546 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %94, ptr noundef nonnull @.str.140) #15
  br label %end.thread

if.end550:                                        ; preds = %if.end528
  %cmp551.not = icmp eq i32 %async_jobs.0, 0
  br i1 %cmp551.not, label %if.end561, label %if.then553

if.then553:                                       ; preds = %if.end550
  %conv554 = zext nneg i32 %async_jobs.0 to i64
  %call556 = call i32 @ASYNC_init_thread(i64 noundef %conv554, i64 noundef %conv554) #15
  %tobool557.not = icmp eq i32 %call556, 0
  br i1 %tobool557.not, label %if.then558, label %if.end561

if.then558:                                       ; preds = %if.then553
  %95 = load ptr, ptr @bio_err, align 8
  %call559 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %95, ptr noundef nonnull @.str.141) #15
  br label %end.thread

if.end561:                                        ; preds = %if.else542, %if.then553, %if.end550
  %cmp551.not1859 = phi i1 [ false, %if.then553 ], [ true, %if.end550 ], [ true, %if.else542 ]
  %cond = call i32 @llvm.umax.i32(i32 %async_jobs.0, i32 1)
  %conv564 = zext nneg i32 %cond to i64
  %mul = mul nuw nsw i64 %conv564, 13648
  %call565 = call ptr @app_malloc(i64 noundef %mul, ptr noundef nonnull @.str.142) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call565, i8 0, i64 %mul, i1 false)
  %96 = load ptr, ptr @lengths, align 8
  %sub = add nsw i32 %size_num.0, -1
  %idxprom568 = zext nneg i32 %sub to i64
  %arrayidx569 = getelementptr inbounds i32, ptr %96, i64 %idxprom568
  %97 = load i32, ptr %arrayidx569, align 4
  %spec.store.select = call i32 @llvm.smax.i32(i32 %97, i32 36)
  %cmp574 = icmp ugt i32 %spec.store.select, 2147483583
  br i1 %cmp574, label %if.then576, label %if.end578

if.then576:                                       ; preds = %if.end561
  %98 = load ptr, ptr @bio_err, align 8
  %call577 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %98, ptr noundef nonnull @.str.143) #15
  br label %for.body4416.preheader

if.end578:                                        ; preds = %if.end561
  %add579 = add nuw nsw i32 %spec.store.select, 64
  %conv599 = zext nneg i32 %add579 to i64
  %idx.ext = sext i32 %misalign.0 to i64
  %sub619 = sub nsw i32 %add579, %misalign.0
  %conv620 = sext i32 %sub619 to i64
  br label %for.body583

for.body583:                                      ; preds = %if.end578, %if.end598
  %indvars.iv2547 = phi i64 [ 0, %if.end578 ], [ %indvars.iv.next2548, %if.end598 ]
  br i1 %cmp551.not1859, label %if.end598, label %if.then586

if.then586:                                       ; preds = %for.body583
  %call587 = call ptr @ASYNC_WAIT_CTX_new() #15
  %wait_ctx = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2547, i32 1
  store ptr %call587, ptr %wait_ctx, align 8
  %cmp593 = icmp eq ptr %call587, null
  br i1 %cmp593, label %if.then595, label %if.end598

if.then595:                                       ; preds = %if.then586
  %99 = load ptr, ptr @bio_err, align 8
  %call596 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %99, ptr noundef nonnull @.str.144) #15
  br label %for.body4416.preheader

if.end598:                                        ; preds = %if.then586, %for.body583
  %call600 = call ptr @app_malloc(i64 noundef %conv599, ptr noundef nonnull @.str.145) #15
  %buf_malloc = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2547, i32 4
  store ptr %call600, ptr %buf_malloc, align 8
  %call604 = call ptr @app_malloc(i64 noundef %conv599, ptr noundef nonnull @.str.145) #15
  %buf2_malloc = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2547, i32 5
  store ptr %call604, ptr %buf2_malloc, align 8
  %100 = load ptr, ptr %buf_malloc, align 8
  %add.ptr = getelementptr inbounds i8, ptr %100, i64 %idx.ext
  %buf = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2547, i32 2
  store ptr %add.ptr, ptr %buf, align 8
  %add.ptr616 = getelementptr inbounds i8, ptr %call604, i64 %idx.ext
  %buf2 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2547, i32 3
  store ptr %add.ptr616, ptr %buf2, align 8
  %buflen623 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2547, i32 7
  store i64 %conv620, ptr %buflen623, align 8
  %sigsize = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2547, i32 8
  store i64 %conv620, ptr %sigsize, align 8
  %call628 = call ptr @app_malloc(i64 noundef 256, ptr noundef nonnull @.str.146) #15
  %secret_a = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2547, i32 24
  store ptr %call628, ptr %secret_a, align 8
  %call631 = call ptr @app_malloc(i64 noundef 256, ptr noundef nonnull @.str.147) #15
  %secret_b = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2547, i32 25
  store ptr %call631, ptr %secret_b, align 8
  %call634 = call ptr @app_malloc(i64 noundef 1024, ptr noundef nonnull @.str.148) #15
  %secret_ff_a = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2547, i32 28
  store ptr %call634, ptr %secret_ff_a, align 8
  %call637 = call ptr @app_malloc(i64 noundef 1024, ptr noundef nonnull @.str.149) #15
  %secret_ff_b = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2547, i32 29
  store ptr %call637, ptr %secret_ff_b, align 8
  %indvars.iv.next2548 = add nuw nsw i64 %indvars.iv2547, 1
  %exitcond2550.not = icmp eq i64 %indvars.iv.next2548, %conv564
  br i1 %exitcond2550.not, label %for.end642, label %for.body583, !llvm.loop !19

for.end642:                                       ; preds = %if.end598
  %tobool643.not = icmp eq i32 %multi.0, 0
  br i1 %tobool643.not, label %if.end648, label %land.lhs.true644

land.lhs.true644:                                 ; preds = %for.end642
  %call645 = call fastcc i32 @do_multi(i32 noundef %multi.0, i32 noundef %size_num.0), !range !20
  %tobool646.not = icmp eq i32 %call645, 0
  br i1 %tobool646.not, label %if.end648, label %show_res

if.end648:                                        ; preds = %land.lhs.true644, %for.end642
  %.b1170.pre2775 = load i1, ptr @domlock, align 4
  br label %for.body652

for.body652:                                      ; preds = %if.end648, %if.end665
  %.b1170 = phi i1 [ %.b1170.pre2775, %if.end648 ], [ %.b11702776, %if.end665 ]
  %indvars.iv2551 = phi i64 [ 0, %if.end648 ], [ %indvars.iv.next2552, %if.end665 ]
  br i1 %.b1170, label %if.then654, label %if.end665

if.then654:                                       ; preds = %for.body652
  %buf_malloc657 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2551, i32 4
  %101 = load ptr, ptr %buf_malloc657, align 8
  %call659 = call i32 @mlock(ptr noundef %101, i64 noundef %conv599) #15
  %102 = load ptr, ptr %buf_malloc657, align 8
  %call664 = call i32 @mlock(ptr noundef %102, i64 noundef %conv599) #15
  %.b1170.pre = load i1, ptr @domlock, align 4
  br label %if.end665

if.end665:                                        ; preds = %if.then654, %for.body652
  %.b11702776 = phi i1 [ %.b1170.pre, %if.then654 ], [ false, %for.body652 ]
  %buf_malloc668 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2551, i32 4
  %103 = load ptr, ptr %buf_malloc668, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %103, i8 0, i64 %conv599, i1 false)
  %buf2_malloc672 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2551, i32 5
  %104 = load ptr, ptr %buf2_malloc672, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %104, i8 0, i64 %conv599, i1 false)
  %indvars.iv.next2552 = add nuw nsw i64 %indvars.iv2551, 1
  %exitcond2556.not = icmp eq i64 %indvars.iv.next2552, %conv564
  br i1 %exitcond2556.not, label %for.end676, label %for.body652, !llvm.loop !21

for.end676:                                       ; preds = %if.end665
  %call677 = call ptr @setup_engine_methods(ptr noundef %engine_id.0, i32 noundef -1, i32 noundef 0) #15
  %cmp678 = icmp ne i32 %call275, 0
  %105 = load i8, ptr %arrayidx, align 1
  %tobool682 = icmp ne i8 %105, 0
  %or.cond1 = select i1 %cmp678, i1 true, i1 %tobool682
  %106 = load i8, ptr %arrayidx37, align 1
  %tobool685 = icmp ne i8 %106, 0
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %tobool685
  %107 = load i8, ptr %arrayidx47, align 4
  %tobool688 = icmp ne i8 %107, 0
  %or.cond3 = select i1 %or.cond2, i1 true, i1 %tobool688
  %tobool690 = icmp ne i8 %do_kems.2.lcssa, 0
  %or.cond4 = select i1 %or.cond3, i1 true, i1 %tobool690
  %tobool692 = icmp ne i8 %do_sigs.2.lcssa, 0
  %or.cond5 = select i1 %or.cond4, i1 true, i1 %tobool692
  br i1 %or.cond5, label %if.end756, label %if.then693

if.then693:                                       ; preds = %for.end676
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %doit, i8 1, i64 31, i1 false)
  store i8 0, ptr %arrayidx47, align 4
  store i8 0, ptr %arrayidx, align 1
  %call697 = call i32 @ERR_set_mark() #15
  br label %for.body701

for.body701:                                      ; preds = %if.then693, %for.inc710
  %indvars.iv2557 = phi i64 [ 0, %if.then693 ], [ %indvars.iv.next2558, %for.inc710 ]
  %arrayidx703 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %indvars.iv2557
  %108 = load ptr, ptr %arrayidx703, align 8
  %call704 = call fastcc i32 @have_md(ptr noundef %108), !range !20
  %tobool705.not = icmp eq i32 %call704, 0
  br i1 %tobool705.not, label %if.then706, label %for.inc710

if.then706:                                       ; preds = %for.body701
  %arrayidx708 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 %indvars.iv2557
  store i8 0, ptr %arrayidx708, align 1
  br label %for.inc710

for.inc710:                                       ; preds = %for.body701, %if.then706
  %indvars.iv.next2558 = add nuw nsw i64 %indvars.iv2557, 1
  %exitcond2560.not = icmp eq i64 %indvars.iv.next2558, 9
  br i1 %exitcond2560.not, label %for.body716, label %for.body701, !llvm.loop !22

for.body716:                                      ; preds = %for.inc710, %for.inc725
  %indvars.iv2561 = phi i64 [ %indvars.iv.next2562, %for.inc725 ], [ 10, %for.inc710 ]
  %arrayidx718 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %indvars.iv2561
  %109 = load ptr, ptr %arrayidx718, align 8
  %call719 = call fastcc i32 @have_cipher(ptr noundef %109), !range !20
  %tobool720.not = icmp eq i32 %call719, 0
  br i1 %tobool720.not, label %if.then721, label %for.inc725

if.then721:                                       ; preds = %for.body716
  %arrayidx723 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 %indvars.iv2561
  store i8 0, ptr %arrayidx723, align 1
  br label %for.inc725

for.inc725:                                       ; preds = %for.body716, %if.then721
  %indvars.iv.next2562 = add nuw nsw i64 %indvars.iv2561, 1
  %exitcond2564.not = icmp eq i64 %indvars.iv.next2562, 25
  br i1 %exitcond2564.not, label %for.end727, label %for.body716, !llvm.loop !23

for.end727:                                       ; preds = %for.inc725
  %call728 = call ptr @app_get0_libctx() #15
  %call729 = call ptr @app_get0_propq() #15
  %call730 = call ptr @EVP_MAC_fetch(ptr noundef %call728, ptr noundef nonnull @.str.150, ptr noundef %call729) #15
  %cmp731.not = icmp eq ptr %call730, null
  br i1 %cmp731.not, label %if.else734, label %if.then733

if.then733:                                       ; preds = %for.end727
  call void @EVP_MAC_free(ptr noundef nonnull %call730) #15
  br label %if.end736

if.else734:                                       ; preds = %for.end727
  %arrayidx735 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 26
  store i8 0, ptr %arrayidx735, align 2
  br label %if.end736

if.end736:                                        ; preds = %if.else734, %if.then733
  %call737 = call ptr @app_get0_libctx() #15
  %call738 = call ptr @app_get0_propq() #15
  %call739 = call ptr @EVP_MAC_fetch(ptr noundef %call737, ptr noundef nonnull @.str.117, ptr noundef %call738) #15
  store ptr %call739, ptr %mac, align 8
  %cmp740.not = icmp eq ptr %call739, null
  br i1 %cmp740.not, label %if.else743, label %if.then742

if.then742:                                       ; preds = %if.end736
  call void @EVP_MAC_free(ptr noundef nonnull %call739) #15
  store ptr null, ptr %mac, align 8
  br label %if.end745

if.else743:                                       ; preds = %if.end736
  store i8 0, ptr %arrayidx37, align 1
  br label %if.end745

if.end745:                                        ; preds = %if.else743, %if.then742
  %call746 = call i32 @ERR_pop_to_mark() #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %rsa_doit, i8 1, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %ffdh_doit, i8 1, i64 5, i1 false)
  store i16 257, ptr %dsa_doit, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %ecdsa_doit, i8 1, i64 22, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ecdh_doit, i8 1, i64 24, i1 false)
  store i16 257, ptr %eddsa_doit, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(111) %kems_doit, i8 1, i64 111, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(111) %sigs_doit, i8 1, i64 111, i1 false)
  br label %if.end756

if.end756:                                        ; preds = %if.end745, %for.end676
  %sm2_doit.sroa.0.3 = phi i8 [ %sm2_doit.sroa.0.0.lcssa, %for.end676 ], [ 1, %if.end745 ]
  %do_kems.4 = phi i8 [ %do_kems.2.lcssa, %for.end676 ], [ 1, %if.end745 ]
  %do_sigs.4 = phi i8 [ %do_sigs.2.lcssa, %for.end676 ], [ 1, %if.end745 ]
  br label %for.body760

for.body760:                                      ; preds = %if.end756, %for.body760
  %indvars.iv2565 = phi i64 [ 0, %if.end756 ], [ %indvars.iv.next2566, %for.body760 ]
  %pr_header.02159 = phi i32 [ 0, %if.end756 ], [ %spec.select1253, %for.body760 ]
  %arrayidx762 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 %indvars.iv2565
  %110 = load i8, ptr %arrayidx762, align 1
  %tobool763.not = icmp ne i8 %110, 0
  %inc765 = zext i1 %tobool763.not to i32
  %spec.select1253 = add nuw nsw i32 %pr_header.02159, %inc765
  %indvars.iv.next2566 = add nuw nsw i64 %indvars.iv2565, 1
  %exitcond2568.not = icmp eq i64 %indvars.iv.next2566, 31
  br i1 %exitcond2568.not, label %for.end769, label %for.body760, !llvm.loop !24

for.end769:                                       ; preds = %for.body760
  %.b = load i1, ptr @usertime, align 4
  %not..b = xor i1 %.b, true
  %.b1136 = load i1, ptr @mr, align 4
  %or.cond6 = select i1 %not..b, i1 true, i1 %.b1136
  br i1 %or.cond6, label %if.end776, label %if.then774

if.then774:                                       ; preds = %for.end769
  %111 = load ptr, ptr @bio_err, align 8
  %call775 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %111, ptr noundef nonnull @.str.151) #15
  br label %if.end776

if.end776:                                        ; preds = %if.then774, %for.end769
  %call777 = call ptr @signal(i32 noundef 14, ptr noundef nonnull @alarmed) #15
  %112 = load i8, ptr %doit, align 16
  %tobool779.not = icmp eq i8 %112, 0
  br i1 %tobool779.not, label %if.end800, label %for.body784.preheader

for.body784.preheader:                            ; preds = %if.end776
  store i32 0, ptr @testnum, align 4
  br label %for.body784

for.body784:                                      ; preds = %for.body784.preheader, %for.inc797
  %storemerge11792161 = phi i32 [ %inc798, %for.inc797 ], [ 0, %for.body784.preheader ]
  %113 = load ptr, ptr @names, align 16
  %114 = load ptr, ptr @lengths, align 8
  %idxprom785 = zext nneg i32 %storemerge11792161 to i64
  %arrayidx786 = getelementptr inbounds i32, ptr %114, i64 %idxprom785
  %115 = load i32, ptr %arrayidx786, align 4
  %116 = load i32, ptr %seconds, align 4
  call fastcc void @print_message(ptr noundef %113, i32 noundef %115, i32 noundef %116)
  %.b.i = load i1, ptr @usertime, align 4
  %not..b.i = xor i1 %.b.i, true
  %117 = zext i1 %not..b.i to i32
  %call.i1417 = call double @app_tminterval(i32 noundef 0, i32 noundef %117) #15
  %call789 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @EVP_Digest_MD2_loop, ptr noundef %call565)
  %call791 = call fastcc double @Time_F(i32 noundef 1)
  %118 = load i32, ptr @testnum, align 4
  call fastcc void @print_result(i32 noundef 0, i32 noundef %118, i32 noundef %call789, double noundef %call791)
  %cmp793 = icmp slt i32 %call789, 0
  br i1 %cmp793, label %if.end800, label %for.inc797

for.inc797:                                       ; preds = %for.body784
  %119 = load i32, ptr @testnum, align 4
  %inc798 = add i32 %119, 1
  store i32 %inc798, ptr @testnum, align 4
  %cmp782 = icmp ult i32 %inc798, %size_num.0
  br i1 %cmp782, label %for.body784, label %if.end800, !llvm.loop !25

if.end800:                                        ; preds = %for.body784, %for.inc797, %if.end776
  %arrayidx801 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 1
  %120 = load i8, ptr %arrayidx801, align 1
  %tobool802.not = icmp eq i8 %120, 0
  br i1 %tobool802.not, label %if.end823, label %for.body807.preheader

for.body807.preheader:                            ; preds = %if.end800
  store i32 0, ptr @testnum, align 4
  br label %for.body807

for.body807:                                      ; preds = %for.body807.preheader, %for.inc820
  %storemerge11802163 = phi i32 [ %inc821, %for.inc820 ], [ 0, %for.body807.preheader ]
  %121 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 1), align 8
  %122 = load ptr, ptr @lengths, align 8
  %idxprom808 = zext nneg i32 %storemerge11802163 to i64
  %arrayidx809 = getelementptr inbounds i32, ptr %122, i64 %idxprom808
  %123 = load i32, ptr %arrayidx809, align 4
  %124 = load i32, ptr %seconds, align 4
  call fastcc void @print_message(ptr noundef %121, i32 noundef %123, i32 noundef %124)
  %.b.i1419 = load i1, ptr @usertime, align 4
  %not..b.i1420 = xor i1 %.b.i1419, true
  %125 = zext i1 %not..b.i1420 to i32
  %call.i1421 = call double @app_tminterval(i32 noundef 0, i32 noundef %125) #15
  %call812 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @EVP_Digest_MDC2_loop, ptr noundef %call565)
  %call814 = call fastcc double @Time_F(i32 noundef 1)
  %126 = load i32, ptr @testnum, align 4
  call fastcc void @print_result(i32 noundef 1, i32 noundef %126, i32 noundef %call812, double noundef %call814)
  %cmp816 = icmp slt i32 %call812, 0
  br i1 %cmp816, label %if.end823, label %for.inc820

for.inc820:                                       ; preds = %for.body807
  %127 = load i32, ptr @testnum, align 4
  %inc821 = add i32 %127, 1
  store i32 %inc821, ptr @testnum, align 4
  %cmp805 = icmp ult i32 %inc821, %size_num.0
  br i1 %cmp805, label %for.body807, label %if.end823, !llvm.loop !26

if.end823:                                        ; preds = %for.body807, %for.inc820, %if.end800
  %arrayidx824 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 2
  %128 = load i8, ptr %arrayidx824, align 2
  %tobool825.not = icmp eq i8 %128, 0
  br i1 %tobool825.not, label %if.end846, label %for.body830.preheader

for.body830.preheader:                            ; preds = %if.end823
  store i32 0, ptr @testnum, align 4
  br label %for.body830

for.body830:                                      ; preds = %for.body830.preheader, %for.inc843
  %storemerge11812165 = phi i32 [ %inc844, %for.inc843 ], [ 0, %for.body830.preheader ]
  %129 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 2), align 16
  %130 = load ptr, ptr @lengths, align 8
  %idxprom831 = zext nneg i32 %storemerge11812165 to i64
  %arrayidx832 = getelementptr inbounds i32, ptr %130, i64 %idxprom831
  %131 = load i32, ptr %arrayidx832, align 4
  %132 = load i32, ptr %seconds, align 4
  call fastcc void @print_message(ptr noundef %129, i32 noundef %131, i32 noundef %132)
  %.b.i1423 = load i1, ptr @usertime, align 4
  %not..b.i1424 = xor i1 %.b.i1423, true
  %133 = zext i1 %not..b.i1424 to i32
  %call.i1425 = call double @app_tminterval(i32 noundef 0, i32 noundef %133) #15
  %call835 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @EVP_Digest_MD4_loop, ptr noundef %call565)
  %call837 = call fastcc double @Time_F(i32 noundef 1)
  %134 = load i32, ptr @testnum, align 4
  call fastcc void @print_result(i32 noundef 2, i32 noundef %134, i32 noundef %call835, double noundef %call837)
  %cmp839 = icmp slt i32 %call835, 0
  br i1 %cmp839, label %if.end846, label %for.inc843

for.inc843:                                       ; preds = %for.body830
  %135 = load i32, ptr @testnum, align 4
  %inc844 = add i32 %135, 1
  store i32 %inc844, ptr @testnum, align 4
  %cmp828 = icmp ult i32 %inc844, %size_num.0
  br i1 %cmp828, label %for.body830, label %if.end846, !llvm.loop !27

if.end846:                                        ; preds = %for.body830, %for.inc843, %if.end823
  %arrayidx847 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 3
  %136 = load i8, ptr %arrayidx847, align 1
  %tobool848.not = icmp eq i8 %136, 0
  br i1 %tobool848.not, label %if.end869, label %for.body853.preheader

for.body853.preheader:                            ; preds = %if.end846
  store i32 0, ptr @testnum, align 4
  br label %for.body853

for.body853:                                      ; preds = %for.body853.preheader, %for.inc866
  %storemerge11822167 = phi i32 [ %inc867, %for.inc866 ], [ 0, %for.body853.preheader ]
  %137 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 3), align 8
  %138 = load ptr, ptr @lengths, align 8
  %idxprom854 = zext nneg i32 %storemerge11822167 to i64
  %arrayidx855 = getelementptr inbounds i32, ptr %138, i64 %idxprom854
  %139 = load i32, ptr %arrayidx855, align 4
  %140 = load i32, ptr %seconds, align 4
  call fastcc void @print_message(ptr noundef %137, i32 noundef %139, i32 noundef %140)
  %.b.i1427 = load i1, ptr @usertime, align 4
  %not..b.i1428 = xor i1 %.b.i1427, true
  %141 = zext i1 %not..b.i1428 to i32
  %call.i1429 = call double @app_tminterval(i32 noundef 0, i32 noundef %141) #15
  %call858 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @MD5_loop, ptr noundef %call565)
  %call860 = call fastcc double @Time_F(i32 noundef 1)
  %142 = load i32, ptr @testnum, align 4
  call fastcc void @print_result(i32 noundef 3, i32 noundef %142, i32 noundef %call858, double noundef %call860)
  %cmp862 = icmp slt i32 %call858, 0
  br i1 %cmp862, label %if.end869, label %for.inc866

for.inc866:                                       ; preds = %for.body853
  %143 = load i32, ptr @testnum, align 4
  %inc867 = add i32 %143, 1
  store i32 %inc867, ptr @testnum, align 4
  %cmp851 = icmp ult i32 %inc867, %size_num.0
  br i1 %cmp851, label %for.body853, label %if.end869, !llvm.loop !28

if.end869:                                        ; preds = %for.body853, %for.inc866, %if.end846
  %arrayidx870 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 4
  %144 = load i8, ptr %arrayidx870, align 4
  %tobool871.not = icmp eq i8 %144, 0
  br i1 %tobool871.not, label %if.end892, label %for.body876.preheader

for.body876.preheader:                            ; preds = %if.end869
  store i32 0, ptr @testnum, align 4
  br label %for.body876

for.body876:                                      ; preds = %for.body876.preheader, %for.inc889
  %storemerge11832169 = phi i32 [ %inc890, %for.inc889 ], [ 0, %for.body876.preheader ]
  %145 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 4), align 16
  %146 = load ptr, ptr @lengths, align 8
  %idxprom877 = zext nneg i32 %storemerge11832169 to i64
  %arrayidx878 = getelementptr inbounds i32, ptr %146, i64 %idxprom877
  %147 = load i32, ptr %arrayidx878, align 4
  %148 = load i32, ptr %seconds, align 4
  call fastcc void @print_message(ptr noundef %145, i32 noundef %147, i32 noundef %148)
  %.b.i1431 = load i1, ptr @usertime, align 4
  %not..b.i1432 = xor i1 %.b.i1431, true
  %149 = zext i1 %not..b.i1432 to i32
  %call.i1433 = call double @app_tminterval(i32 noundef 0, i32 noundef %149) #15
  %call881 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @SHA1_loop, ptr noundef %call565)
  %call883 = call fastcc double @Time_F(i32 noundef 1)
  %150 = load i32, ptr @testnum, align 4
  call fastcc void @print_result(i32 noundef 4, i32 noundef %150, i32 noundef %call881, double noundef %call883)
  %cmp885 = icmp slt i32 %call881, 0
  br i1 %cmp885, label %if.end892, label %for.inc889

for.inc889:                                       ; preds = %for.body876
  %151 = load i32, ptr @testnum, align 4
  %inc890 = add i32 %151, 1
  store i32 %inc890, ptr @testnum, align 4
  %cmp874 = icmp ult i32 %inc890, %size_num.0
  br i1 %cmp874, label %for.body876, label %if.end892, !llvm.loop !29

if.end892:                                        ; preds = %for.body876, %for.inc889, %if.end869
  %arrayidx893 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 6
  %152 = load i8, ptr %arrayidx893, align 2
  %tobool894.not = icmp eq i8 %152, 0
  br i1 %tobool894.not, label %if.end915, label %for.body899.preheader

for.body899.preheader:                            ; preds = %if.end892
  store i32 0, ptr @testnum, align 4
  br label %for.body899

for.body899:                                      ; preds = %for.body899.preheader, %for.inc912
  %storemerge11842171 = phi i32 [ %inc913, %for.inc912 ], [ 0, %for.body899.preheader ]
  %153 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 6), align 16
  %154 = load ptr, ptr @lengths, align 8
  %idxprom900 = zext nneg i32 %storemerge11842171 to i64
  %arrayidx901 = getelementptr inbounds i32, ptr %154, i64 %idxprom900
  %155 = load i32, ptr %arrayidx901, align 4
  %156 = load i32, ptr %seconds, align 4
  call fastcc void @print_message(ptr noundef %153, i32 noundef %155, i32 noundef %156)
  %.b.i1435 = load i1, ptr @usertime, align 4
  %not..b.i1436 = xor i1 %.b.i1435, true
  %157 = zext i1 %not..b.i1436 to i32
  %call.i1437 = call double @app_tminterval(i32 noundef 0, i32 noundef %157) #15
  %call904 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @SHA256_loop, ptr noundef %call565)
  %call906 = call fastcc double @Time_F(i32 noundef 1)
  %158 = load i32, ptr @testnum, align 4
  call fastcc void @print_result(i32 noundef 6, i32 noundef %158, i32 noundef %call904, double noundef %call906)
  %cmp908 = icmp slt i32 %call904, 0
  br i1 %cmp908, label %if.end915, label %for.inc912

for.inc912:                                       ; preds = %for.body899
  %159 = load i32, ptr @testnum, align 4
  %inc913 = add i32 %159, 1
  store i32 %inc913, ptr @testnum, align 4
  %cmp897 = icmp ult i32 %inc913, %size_num.0
  br i1 %cmp897, label %for.body899, label %if.end915, !llvm.loop !30

if.end915:                                        ; preds = %for.body899, %for.inc912, %if.end892
  %arrayidx916 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 7
  %160 = load i8, ptr %arrayidx916, align 1
  %tobool917.not = icmp eq i8 %160, 0
  br i1 %tobool917.not, label %if.end938, label %for.body922.preheader

for.body922.preheader:                            ; preds = %if.end915
  store i32 0, ptr @testnum, align 4
  br label %for.body922

for.body922:                                      ; preds = %for.body922.preheader, %for.inc935
  %storemerge11852173 = phi i32 [ %inc936, %for.inc935 ], [ 0, %for.body922.preheader ]
  %161 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 7), align 8
  %162 = load ptr, ptr @lengths, align 8
  %idxprom923 = zext nneg i32 %storemerge11852173 to i64
  %arrayidx924 = getelementptr inbounds i32, ptr %162, i64 %idxprom923
  %163 = load i32, ptr %arrayidx924, align 4
  %164 = load i32, ptr %seconds, align 4
  call fastcc void @print_message(ptr noundef %161, i32 noundef %163, i32 noundef %164)
  %.b.i1439 = load i1, ptr @usertime, align 4
  %not..b.i1440 = xor i1 %.b.i1439, true
  %165 = zext i1 %not..b.i1440 to i32
  %call.i1441 = call double @app_tminterval(i32 noundef 0, i32 noundef %165) #15
  %call927 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @SHA512_loop, ptr noundef %call565)
  %call929 = call fastcc double @Time_F(i32 noundef 1)
  %166 = load i32, ptr @testnum, align 4
  call fastcc void @print_result(i32 noundef 7, i32 noundef %166, i32 noundef %call927, double noundef %call929)
  %cmp931 = icmp slt i32 %call927, 0
  br i1 %cmp931, label %if.end938, label %for.inc935

for.inc935:                                       ; preds = %for.body922
  %167 = load i32, ptr @testnum, align 4
  %inc936 = add i32 %167, 1
  store i32 %inc936, ptr @testnum, align 4
  %cmp920 = icmp ult i32 %inc936, %size_num.0
  br i1 %cmp920, label %for.body922, label %if.end938, !llvm.loop !31

if.end938:                                        ; preds = %for.body922, %for.inc935, %if.end915
  %arrayidx939 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 8
  %168 = load i8, ptr %arrayidx939, align 8
  %tobool940.not = icmp eq i8 %168, 0
  br i1 %tobool940.not, label %if.end961, label %for.body945.preheader

for.body945.preheader:                            ; preds = %if.end938
  store i32 0, ptr @testnum, align 4
  br label %for.body945

for.body945:                                      ; preds = %for.body945.preheader, %for.inc958
  %storemerge11862175 = phi i32 [ %inc959, %for.inc958 ], [ 0, %for.body945.preheader ]
  %169 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 8), align 16
  %170 = load ptr, ptr @lengths, align 8
  %idxprom946 = zext nneg i32 %storemerge11862175 to i64
  %arrayidx947 = getelementptr inbounds i32, ptr %170, i64 %idxprom946
  %171 = load i32, ptr %arrayidx947, align 4
  %172 = load i32, ptr %seconds, align 4
  call fastcc void @print_message(ptr noundef %169, i32 noundef %171, i32 noundef %172)
  %.b.i1443 = load i1, ptr @usertime, align 4
  %not..b.i1444 = xor i1 %.b.i1443, true
  %173 = zext i1 %not..b.i1444 to i32
  %call.i1445 = call double @app_tminterval(i32 noundef 0, i32 noundef %173) #15
  %call950 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @WHIRLPOOL_loop, ptr noundef %call565)
  %call952 = call fastcc double @Time_F(i32 noundef 1)
  %174 = load i32, ptr @testnum, align 4
  call fastcc void @print_result(i32 noundef 8, i32 noundef %174, i32 noundef %call950, double noundef %call952)
  %cmp954 = icmp slt i32 %call950, 0
  br i1 %cmp954, label %if.end961, label %for.inc958

for.inc958:                                       ; preds = %for.body945
  %175 = load i32, ptr @testnum, align 4
  %inc959 = add i32 %175, 1
  store i32 %inc959, ptr @testnum, align 4
  %cmp943 = icmp ult i32 %inc959, %size_num.0
  br i1 %cmp943, label %for.body945, label %if.end961, !llvm.loop !32

if.end961:                                        ; preds = %for.body945, %for.inc958, %if.end938
  %arrayidx962 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 5
  %176 = load i8, ptr %arrayidx962, align 1
  %tobool963.not = icmp eq i8 %176, 0
  br i1 %tobool963.not, label %if.end984, label %for.body968.preheader

for.body968.preheader:                            ; preds = %if.end961
  store i32 0, ptr @testnum, align 4
  br label %for.body968

for.body968:                                      ; preds = %for.body968.preheader, %for.inc981
  %storemerge11872177 = phi i32 [ %inc982, %for.inc981 ], [ 0, %for.body968.preheader ]
  %177 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 5), align 8
  %178 = load ptr, ptr @lengths, align 8
  %idxprom969 = zext nneg i32 %storemerge11872177 to i64
  %arrayidx970 = getelementptr inbounds i32, ptr %178, i64 %idxprom969
  %179 = load i32, ptr %arrayidx970, align 4
  %180 = load i32, ptr %seconds, align 4
  call fastcc void @print_message(ptr noundef %177, i32 noundef %179, i32 noundef %180)
  %.b.i1447 = load i1, ptr @usertime, align 4
  %not..b.i1448 = xor i1 %.b.i1447, true
  %181 = zext i1 %not..b.i1448 to i32
  %call.i1449 = call double @app_tminterval(i32 noundef 0, i32 noundef %181) #15
  %call973 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @EVP_Digest_RMD160_loop, ptr noundef %call565)
  %call975 = call fastcc double @Time_F(i32 noundef 1)
  %182 = load i32, ptr @testnum, align 4
  call fastcc void @print_result(i32 noundef 5, i32 noundef %182, i32 noundef %call973, double noundef %call975)
  %cmp977 = icmp slt i32 %call973, 0
  br i1 %cmp977, label %if.end984, label %for.inc981

for.inc981:                                       ; preds = %for.body968
  %183 = load i32, ptr @testnum, align 4
  %inc982 = add i32 %183, 1
  store i32 %inc982, ptr @testnum, align 4
  %cmp966 = icmp ult i32 %inc982, %size_num.0
  br i1 %cmp966, label %for.body968, label %if.end984, !llvm.loop !33

if.end984:                                        ; preds = %for.body968, %for.inc981, %if.end961
  %184 = load i8, ptr %arrayidx37, align 1
  %tobool986.not = icmp eq i8 %184, 0
  br i1 %tobool986.not, label %if.end1027, label %if.then987

if.then987:                                       ; preds = %if.end984
  %185 = load ptr, ptr @evp_mac_mdname, align 8
  %cmp988 = icmp eq ptr %185, null
  br i1 %cmp988, label %for.body4416.preheader, label %if.end991

if.end991:                                        ; preds = %if.then987
  %call992 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %185) #16
  %add993 = add i64 %call992, 7
  %call994 = call ptr @app_malloc(i64 noundef %add993, ptr noundef nonnull @.str.152) #15
  store ptr %call994, ptr @evp_hmac_name, align 8
  %186 = load ptr, ptr @evp_mac_mdname, align 8
  %call995 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call994, ptr noundef nonnull dereferenceable(1) @.str.153, ptr noundef %186) #15
  %187 = load ptr, ptr @evp_hmac_name, align 8
  store ptr %187, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 9), align 8
  %188 = load ptr, ptr @evp_mac_mdname, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.154, ptr noundef %188, i64 noundef 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx997 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp998, ptr noundef nonnull @.str.155, ptr noundef nonnull @speed_main.hmac_key, i64 noundef 16) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx997, ptr noundef nonnull align 8 dereferenceable(40) %tmp998, i64 40, i1 false)
  %arrayidx1000 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 2
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp1001) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx1000, ptr noundef nonnull align 8 dereferenceable(40) %tmp1001, i64 40, i1 false)
  %call1003 = call fastcc i32 @mac_setup(ptr noundef nonnull @.str.117, ptr noundef nonnull %mac, ptr noundef nonnull %params, ptr noundef %call565, i32 noundef %cond), !range !20
  %cmp1004.not.not = icmp eq i32 %call1003, 0
  br i1 %cmp1004.not.not, label %for.body4416.preheader, label %for.body1011.preheader

for.body1011.preheader:                           ; preds = %if.end991
  store i32 0, ptr @testnum, align 4
  br label %for.body1011

for.body1011:                                     ; preds = %for.body1011.preheader, %for.inc1024
  %storemerge11882179 = phi i32 [ %inc1025, %for.inc1024 ], [ 0, %for.body1011.preheader ]
  %189 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 9), align 8
  %190 = load ptr, ptr @lengths, align 8
  %idxprom1012 = zext nneg i32 %storemerge11882179 to i64
  %arrayidx1013 = getelementptr inbounds i32, ptr %190, i64 %idxprom1012
  %191 = load i32, ptr %arrayidx1013, align 4
  %192 = load i32, ptr %seconds, align 4
  call fastcc void @print_message(ptr noundef %189, i32 noundef %191, i32 noundef %192)
  %.b.i1451 = load i1, ptr @usertime, align 4
  %not..b.i1452 = xor i1 %.b.i1451, true
  %193 = zext i1 %not..b.i1452 to i32
  %call.i1453 = call double @app_tminterval(i32 noundef 0, i32 noundef %193) #15
  %call1016 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @HMAC_loop, ptr noundef %call565)
  %call1018 = call fastcc double @Time_F(i32 noundef 1)
  %194 = load i32, ptr @testnum, align 4
  call fastcc void @print_result(i32 noundef 9, i32 noundef %194, i32 noundef %call1016, double noundef %call1018)
  %cmp1020 = icmp slt i32 %call1016, 0
  br i1 %cmp1020, label %for.end1026, label %for.inc1024

for.inc1024:                                      ; preds = %for.body1011
  %195 = load i32, ptr @testnum, align 4
  %inc1025 = add i32 %195, 1
  store i32 %inc1025, ptr @testnum, align 4
  %cmp1009 = icmp ult i32 %inc1025, %size_num.0
  br i1 %cmp1009, label %for.body1011, label %for.end1026, !llvm.loop !34

for.end1026:                                      ; preds = %for.inc1024, %for.body1011
  call fastcc void @mac_teardown(ptr noundef nonnull %mac, ptr noundef %call565, i32 noundef %cond)
  br label %if.end1027

if.end1027:                                       ; preds = %for.end1026, %if.end984
  %arrayidx1028 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 10
  %196 = load i8, ptr %arrayidx1028, align 2
  %tobool1029.not = icmp eq i8 %196, 0
  br i1 %tobool1029.not, label %if.end1075, label %for.body1035.preheader

for.body1035.preheader:                           ; preds = %if.end1027
  %197 = zext nneg i32 %async_jobs.0 to i64
  br label %for.body1035

for.body1035:                                     ; preds = %for.body1035.preheader, %for.body1035
  %indvars.iv2569 = phi i64 [ 0, %for.body1035.preheader ], [ %indvars.iv.next2570, %for.body1035 ]
  %call1036 = call fastcc ptr @init_evp_cipher_ctx(ptr noundef nonnull @.str.156, ptr noundef nonnull @speed_main.deskey, i32 noundef 8)
  %call1036.fr = freeze ptr %call1036
  %ctx = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2569, i32 30
  store ptr %call1036.fr, ptr %ctx, align 8
  %cmp1042 = icmp ne ptr %call1036.fr, null
  %indvars.iv.next2570 = add nuw nsw i64 %indvars.iv2569, 1
  %cmp1033 = icmp ult i64 %indvars.iv.next2570, %197
  %198 = and i1 %cmp1042, %cmp1033
  br i1 %198, label %for.body1035, label %for.end1046, !llvm.loop !35

for.end1046:                                      ; preds = %for.body1035
  store i32 10, ptr @algindex, align 4
  store i32 0, ptr @testnum, align 4
  br i1 %cmp1042, label %for.body1053, label %for.body1068.preheader

for.body1053:                                     ; preds = %for.end1046, %for.body1053
  %storemerge11902182 = phi i32 [ %inc1063, %for.body1053 ], [ 0, %for.end1046 ]
  %199 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 10), align 16
  %200 = load ptr, ptr @lengths, align 8
  %idxprom1054 = zext nneg i32 %storemerge11902182 to i64
  %arrayidx1055 = getelementptr inbounds i32, ptr %200, i64 %idxprom1054
  %201 = load i32, ptr %arrayidx1055, align 4
  %202 = load i32, ptr %seconds, align 4
  call fastcc void @print_message(ptr noundef %199, i32 noundef %201, i32 noundef %202)
  %.b.i1455 = load i1, ptr @usertime, align 4
  %not..b.i1456 = xor i1 %.b.i1455, true
  %203 = zext i1 %not..b.i1456 to i32
  %call.i1457 = call double @app_tminterval(i32 noundef 0, i32 noundef %203) #15
  %call1058 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @EVP_Cipher_loop, ptr noundef %call565)
  %call1060 = call fastcc double @Time_F(i32 noundef 1)
  %204 = load i32, ptr @testnum, align 4
  call fastcc void @print_result(i32 noundef 10, i32 noundef %204, i32 noundef %call1058, double noundef %call1060)
  %205 = load i32, ptr @testnum, align 4
  %inc1063 = add i32 %205, 1
  store i32 %inc1063, ptr @testnum, align 4
  %cmp1050 = icmp ult i32 %inc1063, %size_num.0
  br i1 %cmp1050, label %for.body1053, label %for.body1068.preheader, !llvm.loop !36

for.body1068.preheader:                           ; preds = %for.body1053, %for.end1046
  br label %for.body1068

for.body1068:                                     ; preds = %for.body1068.preheader, %for.body1068
  %indvars.iv2572 = phi i64 [ %indvars.iv.next2573, %for.body1068 ], [ 0, %for.body1068.preheader ]
  %ctx1071 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2572, i32 30
  %206 = load ptr, ptr %ctx1071, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %206) #15
  %indvars.iv.next2573 = add nuw nsw i64 %indvars.iv2572, 1
  %exitcond2576.not = icmp eq i64 %indvars.iv.next2573, %conv564
  br i1 %exitcond2576.not, label %if.end1075, label %for.body1068, !llvm.loop !37

if.end1075:                                       ; preds = %for.body1068, %if.end1027
  %arrayidx1076 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 11
  %207 = load i8, ptr %arrayidx1076, align 1
  %tobool1077.not = icmp eq i8 %207, 0
  %.pre2797 = zext nneg i32 %async_jobs.0 to i64
  br i1 %tobool1077.not, label %for.body1131.preheader, label %for.body1086

for.body1086:                                     ; preds = %if.end1075, %for.body1086
  %indvars.iv2577 = phi i64 [ %indvars.iv.next2578, %for.body1086 ], [ 0, %if.end1075 ]
  %call1087 = call fastcc ptr @init_evp_cipher_ctx(ptr noundef nonnull @.str.157, ptr noundef nonnull @speed_main.deskey, i32 noundef 24)
  %call1087.fr = freeze ptr %call1087
  %ctx1090 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2577, i32 30
  store ptr %call1087.fr, ptr %ctx1090, align 8
  %cmp1094 = icmp ne ptr %call1087.fr, null
  %indvars.iv.next2578 = add nuw nsw i64 %indvars.iv2577, 1
  %cmp1083 = icmp ult i64 %indvars.iv.next2578, %.pre2797
  %208 = and i1 %cmp1094, %cmp1083
  br i1 %208, label %for.body1086, label %for.end1098, !llvm.loop !38

for.end1098:                                      ; preds = %for.body1086
  store i32 11, ptr @algindex, align 4
  store i32 0, ptr @testnum, align 4
  br i1 %cmp1094, label %for.body1105, label %for.body1120.preheader

for.body1105:                                     ; preds = %for.end1098, %for.body1105
  %storemerge11932186 = phi i32 [ %inc1115, %for.body1105 ], [ 0, %for.end1098 ]
  %209 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 11), align 8
  %210 = load ptr, ptr @lengths, align 8
  %idxprom1106 = zext nneg i32 %storemerge11932186 to i64
  %arrayidx1107 = getelementptr inbounds i32, ptr %210, i64 %idxprom1106
  %211 = load i32, ptr %arrayidx1107, align 4
  %212 = load i32, ptr %seconds, align 4
  call fastcc void @print_message(ptr noundef %209, i32 noundef %211, i32 noundef %212)
  %.b.i1459 = load i1, ptr @usertime, align 4
  %not..b.i1460 = xor i1 %.b.i1459, true
  %213 = zext i1 %not..b.i1460 to i32
  %call.i1461 = call double @app_tminterval(i32 noundef 0, i32 noundef %213) #15
  %call1110 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @EVP_Cipher_loop, ptr noundef %call565)
  %call1112 = call fastcc double @Time_F(i32 noundef 1)
  %214 = load i32, ptr @testnum, align 4
  call fastcc void @print_result(i32 noundef 11, i32 noundef %214, i32 noundef %call1110, double noundef %call1112)
  %215 = load i32, ptr @testnum, align 4
  %inc1115 = add i32 %215, 1
  store i32 %inc1115, ptr @testnum, align 4
  %cmp1102 = icmp ult i32 %inc1115, %size_num.0
  br i1 %cmp1102, label %for.body1105, label %for.body1120.preheader, !llvm.loop !39

for.body1120.preheader:                           ; preds = %for.body1105, %for.end1098
  br label %for.body1120

for.body1120:                                     ; preds = %for.body1120.preheader, %for.body1120
  %indvars.iv2580 = phi i64 [ %indvars.iv.next2581, %for.body1120 ], [ 0, %for.body1120.preheader ]
  %ctx1123 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2580, i32 30
  %216 = load ptr, ptr %ctx1123, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %216) #15
  %indvars.iv.next2581 = add nuw nsw i64 %indvars.iv2580, 1
  %exitcond2584.not = icmp eq i64 %indvars.iv.next2581, %conv564
  br i1 %exitcond2584.not, label %for.body1131.preheader, label %for.body1120, !llvm.loop !40

for.body1131.preheader:                           ; preds = %for.body1120, %if.end1075
  br label %for.body1131

for.body1131:                                     ; preds = %for.body1131.preheader, %for.inc1192
  %indvars.iv2593 = phi i64 [ %indvars.iv.next2594, %for.inc1192 ], [ 0, %for.body1131.preheader ]
  %217 = add nuw nsw i64 %indvars.iv2593, 19
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr @algindex, align 4
  %arrayidx1134 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 %217
  %219 = load i8, ptr %arrayidx1134, align 1
  %tobool1135.not = icmp eq i8 %219, 0
  br i1 %tobool1135.not, label %for.inc1192, label %if.then1136

if.then1136:                                      ; preds = %for.body1131
  %indvars.iv2593.tr = trunc i64 %indvars.iv2593 to i32
  %220 = shl i32 %indvars.iv2593.tr, 3
  %221 = add i32 %220, 16
  br label %for.body1146

for.cond1161.preheader:                           ; preds = %for.body1146
  store i32 0, ptr @testnum, align 4
  br i1 %cmp1156, label %for.body1167.preheader, label %for.body1184.preheader

for.body1167.preheader:                           ; preds = %for.cond1161.preheader
  %.pre2778 = load ptr, ptr @lengths, align 8
  br label %for.body1167

for.body1146:                                     ; preds = %if.then1136, %for.body1146
  %indvars.iv2585 = phi i64 [ 0, %if.then1136 ], [ %indvars.iv.next2586, %for.body1146 ]
  %222 = load i32, ptr @algindex, align 4
  %idxprom1147 = sext i32 %222 to i64
  %arrayidx1148 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %idxprom1147
  %223 = load ptr, ptr %arrayidx1148, align 8
  %call1149 = call fastcc ptr @init_evp_cipher_ctx(ptr noundef %223, ptr noundef nonnull @speed_main.key32, i32 noundef %221)
  %ctx1152 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2585, i32 30
  store ptr %call1149, ptr %ctx1152, align 8
  %cmp1156 = icmp ne ptr %call1149, null
  %indvars.iv.next2586 = add nuw nsw i64 %indvars.iv2585, 1
  %cmp1143 = icmp ult i64 %indvars.iv.next2586, %.pre2797
  %224 = and i1 %cmp1156, %cmp1143
  br i1 %224, label %for.body1146, label %for.cond1161.preheader, !llvm.loop !41

for.body1167:                                     ; preds = %for.body1167.preheader, %print_result.exit
  %225 = phi ptr [ %242, %print_result.exit ], [ %.pre2778, %for.body1167.preheader ]
  %storemerge12402190 = phi i32 [ %inc1179, %print_result.exit ], [ 0, %for.body1167.preheader ]
  %226 = load i32, ptr @algindex, align 4
  %idxprom1168 = sext i32 %226 to i64
  %arrayidx1169 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %idxprom1168
  %227 = load ptr, ptr %arrayidx1169, align 8
  %idxprom1170 = zext nneg i32 %storemerge12402190 to i64
  %arrayidx1171 = getelementptr inbounds i32, ptr %225, i64 %idxprom1170
  %228 = load i32, ptr %arrayidx1171, align 4
  %229 = load i32, ptr %seconds, align 4
  %230 = load ptr, ptr @bio_err, align 8
  %.b.i1463 = load i1, ptr @mr, align 4
  %cond.i = select i1 %.b.i1463, ptr @.str.439, ptr @.str.440
  %call.i1464 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %230, ptr noundef nonnull %cond.i, ptr noundef %227, i32 noundef %229, i32 noundef %228) #15
  %231 = load ptr, ptr @bio_err, align 8
  %call1.i1465 = call i64 @BIO_ctrl(ptr noundef %231, i32 noundef 11, i64 noundef 0, ptr noundef null) #15
  store volatile i32 1, ptr @run, align 4
  %call2.i1466 = call i32 @alarm(i32 noundef %229) #15
  %.b.i1467 = load i1, ptr @usertime, align 4
  %not..b.i1468 = xor i1 %.b.i1467, true
  %232 = zext i1 %not..b.i1468 to i32
  %call.i1469 = call double @app_tminterval(i32 noundef 0, i32 noundef %232) #15
  %call1174 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @EVP_Cipher_loop, ptr noundef %call565)
  %.b.i1471 = load i1, ptr @usertime, align 4
  %not..b.i1472 = xor i1 %.b.i1471, true
  %233 = zext i1 %not..b.i1472 to i32
  %call.i1473 = call double @app_tminterval(i32 noundef 1, i32 noundef %233) #15
  %call1.i1475 = call i32 @alarm(i32 noundef 0) #15
  %234 = load i32, ptr @algindex, align 4
  %cmp.i1477 = icmp eq i32 %call1174, -1
  %235 = load ptr, ptr @bio_err, align 8
  br i1 %cmp.i1477, label %if.then.i1482, label %if.end.i1478

if.then.i1482:                                    ; preds = %for.body1167
  %idxprom.i = sext i32 %234 to i64
  %arrayidx.i1483 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %idxprom.i
  %236 = load ptr, ptr %arrayidx.i1483, align 8
  %call.i1484 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %235, ptr noundef nonnull @.str.445, ptr noundef %236) #15
  %237 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %237) #15
  %.pre = load ptr, ptr @lengths, align 8
  br label %print_result.exit

if.end.i1478:                                     ; preds = %for.body1167
  %238 = load i32, ptr @testnum, align 4
  %.b.i1479 = load i1, ptr @mr, align 4
  %cond.i1480 = select i1 %.b.i1479, ptr @.str.446, ptr @.str.447
  %idxprom1.i = sext i32 %234 to i64
  %arrayidx2.i = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %idxprom1.i
  %239 = load ptr, ptr %arrayidx2.i, align 8
  %call3.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %235, ptr noundef nonnull %cond.i1480, i32 noundef %call1174, ptr noundef %239, double noundef %call.i1473) #15
  %conv.i1481 = sitofp i32 %call1174 to double
  %div.i = fdiv double %conv.i1481, %call.i1473
  %240 = load ptr, ptr @lengths, align 8
  %idxprom4.i = sext i32 %238 to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %240, i64 %idxprom4.i
  %241 = load i32, ptr %arrayidx5.i, align 4
  %conv6.i = sitofp i32 %241 to double
  %mul.i = fmul double %div.i, %conv6.i
  %arrayidx10.i = getelementptr inbounds [31 x [6 x double]], ptr @results, i64 0, i64 %idxprom1.i, i64 %idxprom4.i
  store double %mul.i, ptr %arrayidx10.i, align 8
  br label %print_result.exit

print_result.exit:                                ; preds = %if.then.i1482, %if.end.i1478
  %242 = phi ptr [ %.pre, %if.then.i1482 ], [ %240, %if.end.i1478 ]
  %243 = load i32, ptr @testnum, align 4
  %inc1179 = add i32 %243, 1
  store i32 %inc1179, ptr @testnum, align 4
  %cmp1164 = icmp ult i32 %inc1179, %size_num.0
  br i1 %cmp1164, label %for.body1167, label %for.body1184.preheader, !llvm.loop !42

for.body1184.preheader:                           ; preds = %print_result.exit, %for.cond1161.preheader
  br label %for.body1184

for.body1184:                                     ; preds = %for.body1184.preheader, %for.body1184
  %indvars.iv2588 = phi i64 [ %indvars.iv.next2589, %for.body1184 ], [ 0, %for.body1184.preheader ]
  %ctx1187 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2588, i32 30
  %244 = load ptr, ptr %ctx1187, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %244) #15
  %indvars.iv.next2589 = add nuw nsw i64 %indvars.iv2588, 1
  %exitcond2592.not = icmp eq i64 %indvars.iv.next2589, %conv564
  br i1 %exitcond2592.not, label %for.inc1192, label %for.body1184, !llvm.loop !43

for.inc1192:                                      ; preds = %for.body1184, %for.body1131
  %indvars.iv.next2594 = add nuw nsw i64 %indvars.iv2593, 1
  %exitcond2599.not = icmp eq i64 %indvars.iv.next2594, 3
  br i1 %exitcond2599.not, label %for.body1198, label %for.body1131, !llvm.loop !44

for.cond1262.preheader:                           ; preds = %for.inc1259
  store i32 12, ptr @algindex, align 4
  br label %for.body1265

for.body1198:                                     ; preds = %for.inc1192, %for.inc1259
  %indvars.iv2608 = phi i64 [ %indvars.iv.next2609, %for.inc1259 ], [ 0, %for.inc1192 ]
  %245 = add nuw nsw i64 %indvars.iv2608, 22
  %246 = trunc i64 %245 to i32
  store i32 %246, ptr @algindex, align 4
  %arrayidx1201 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 %245
  %247 = load i8, ptr %arrayidx1201, align 1
  %tobool1202.not = icmp eq i8 %247, 0
  br i1 %tobool1202.not, label %for.inc1259, label %if.then1203

if.then1203:                                      ; preds = %for.body1198
  %indvars.iv2608.tr = trunc i64 %indvars.iv2608 to i32
  %248 = shl i32 %indvars.iv2608.tr, 3
  %249 = add i32 %248, 16
  br label %for.body1213

for.cond1228.preheader:                           ; preds = %for.body1213
  store i32 0, ptr @testnum, align 4
  br i1 %cmp1223, label %for.body1234.preheader, label %for.body1251.preheader

for.body1234.preheader:                           ; preds = %for.cond1228.preheader
  %.pre2780 = load ptr, ptr @lengths, align 8
  br label %for.body1234

for.body1213:                                     ; preds = %if.then1203, %for.body1213
  %indvars.iv2600 = phi i64 [ 0, %if.then1203 ], [ %indvars.iv.next2601, %for.body1213 ]
  %250 = load i32, ptr @algindex, align 4
  %idxprom1214 = sext i32 %250 to i64
  %arrayidx1215 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %idxprom1214
  %251 = load ptr, ptr %arrayidx1215, align 8
  %call1216 = call fastcc ptr @init_evp_cipher_ctx(ptr noundef %251, ptr noundef nonnull @speed_main.key32, i32 noundef %249)
  %ctx1219 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2600, i32 30
  store ptr %call1216, ptr %ctx1219, align 8
  %cmp1223 = icmp ne ptr %call1216, null
  %indvars.iv.next2601 = add nuw nsw i64 %indvars.iv2600, 1
  %cmp1210 = icmp ult i64 %indvars.iv.next2601, %.pre2797
  %252 = and i1 %cmp1223, %cmp1210
  br i1 %252, label %for.body1213, label %for.cond1228.preheader, !llvm.loop !45

for.body1234:                                     ; preds = %for.body1234.preheader, %print_result.exit1518
  %253 = phi ptr [ %270, %print_result.exit1518 ], [ %.pre2780, %for.body1234.preheader ]
  %storemerge12372195 = phi i32 [ %inc1246, %print_result.exit1518 ], [ 0, %for.body1234.preheader ]
  %254 = load i32, ptr @algindex, align 4
  %idxprom1235 = sext i32 %254 to i64
  %arrayidx1236 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %idxprom1235
  %255 = load ptr, ptr %arrayidx1236, align 8
  %idxprom1237 = zext nneg i32 %storemerge12372195 to i64
  %arrayidx1238 = getelementptr inbounds i32, ptr %253, i64 %idxprom1237
  %256 = load i32, ptr %arrayidx1238, align 4
  %257 = load i32, ptr %seconds, align 4
  %258 = load ptr, ptr @bio_err, align 8
  %.b.i1485 = load i1, ptr @mr, align 4
  %cond.i1486 = select i1 %.b.i1485, ptr @.str.439, ptr @.str.440
  %call.i1487 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %258, ptr noundef nonnull %cond.i1486, ptr noundef %255, i32 noundef %257, i32 noundef %256) #15
  %259 = load ptr, ptr @bio_err, align 8
  %call1.i1488 = call i64 @BIO_ctrl(ptr noundef %259, i32 noundef 11, i64 noundef 0, ptr noundef null) #15
  store volatile i32 1, ptr @run, align 4
  %call2.i1489 = call i32 @alarm(i32 noundef %257) #15
  %.b.i1490 = load i1, ptr @usertime, align 4
  %not..b.i1491 = xor i1 %.b.i1490, true
  %260 = zext i1 %not..b.i1491 to i32
  %call.i1492 = call double @app_tminterval(i32 noundef 0, i32 noundef %260) #15
  %call1241 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @EVP_Cipher_loop, ptr noundef %call565)
  %.b.i1494 = load i1, ptr @usertime, align 4
  %not..b.i1495 = xor i1 %.b.i1494, true
  %261 = zext i1 %not..b.i1495 to i32
  %call.i1496 = call double @app_tminterval(i32 noundef 1, i32 noundef %261) #15
  %call1.i1498 = call i32 @alarm(i32 noundef 0) #15
  %262 = load i32, ptr @algindex, align 4
  %cmp.i1500 = icmp eq i32 %call1241, -1
  %263 = load ptr, ptr @bio_err, align 8
  br i1 %cmp.i1500, label %if.then.i1514, label %if.end.i1501

if.then.i1514:                                    ; preds = %for.body1234
  %idxprom.i1515 = sext i32 %262 to i64
  %arrayidx.i1516 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %idxprom.i1515
  %264 = load ptr, ptr %arrayidx.i1516, align 8
  %call.i1517 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %263, ptr noundef nonnull @.str.445, ptr noundef %264) #15
  %265 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %265) #15
  %.pre2779 = load ptr, ptr @lengths, align 8
  br label %print_result.exit1518

if.end.i1501:                                     ; preds = %for.body1234
  %266 = load i32, ptr @testnum, align 4
  %.b.i1502 = load i1, ptr @mr, align 4
  %cond.i1503 = select i1 %.b.i1502, ptr @.str.446, ptr @.str.447
  %idxprom1.i1504 = sext i32 %262 to i64
  %arrayidx2.i1505 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %idxprom1.i1504
  %267 = load ptr, ptr %arrayidx2.i1505, align 8
  %call3.i1506 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %263, ptr noundef nonnull %cond.i1503, i32 noundef %call1241, ptr noundef %267, double noundef %call.i1496) #15
  %conv.i1507 = sitofp i32 %call1241 to double
  %div.i1508 = fdiv double %conv.i1507, %call.i1496
  %268 = load ptr, ptr @lengths, align 8
  %idxprom4.i1509 = sext i32 %266 to i64
  %arrayidx5.i1510 = getelementptr inbounds i32, ptr %268, i64 %idxprom4.i1509
  %269 = load i32, ptr %arrayidx5.i1510, align 4
  %conv6.i1511 = sitofp i32 %269 to double
  %mul.i1512 = fmul double %div.i1508, %conv6.i1511
  %arrayidx10.i1513 = getelementptr inbounds [31 x [6 x double]], ptr @results, i64 0, i64 %idxprom1.i1504, i64 %idxprom4.i1509
  store double %mul.i1512, ptr %arrayidx10.i1513, align 8
  br label %print_result.exit1518

print_result.exit1518:                            ; preds = %if.then.i1514, %if.end.i1501
  %270 = phi ptr [ %.pre2779, %if.then.i1514 ], [ %268, %if.end.i1501 ]
  %271 = load i32, ptr @testnum, align 4
  %inc1246 = add i32 %271, 1
  store i32 %inc1246, ptr @testnum, align 4
  %cmp1231 = icmp ult i32 %inc1246, %size_num.0
  br i1 %cmp1231, label %for.body1234, label %for.body1251.preheader, !llvm.loop !46

for.body1251.preheader:                           ; preds = %print_result.exit1518, %for.cond1228.preheader
  br label %for.body1251

for.body1251:                                     ; preds = %for.body1251.preheader, %for.body1251
  %indvars.iv2603 = phi i64 [ %indvars.iv.next2604, %for.body1251 ], [ 0, %for.body1251.preheader ]
  %ctx1254 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2603, i32 30
  %272 = load ptr, ptr %ctx1254, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %272) #15
  %indvars.iv.next2604 = add nuw nsw i64 %indvars.iv2603, 1
  %exitcond2607.not = icmp eq i64 %indvars.iv.next2604, %conv564
  br i1 %exitcond2607.not, label %for.inc1259, label %for.body1251, !llvm.loop !47

for.inc1259:                                      ; preds = %for.body1251, %for.body1198
  %indvars.iv.next2609 = add nuw nsw i64 %indvars.iv2608, 1
  %exitcond2614.not = icmp eq i64 %indvars.iv.next2609, 3
  br i1 %exitcond2614.not, label %for.cond1262.preheader, label %for.body1198, !llvm.loop !48

for.body1265:                                     ; preds = %for.cond1262.preheader, %for.inc1323
  %storemerge11952202 = phi i32 [ 12, %for.cond1262.preheader ], [ %inc1324, %for.inc1323 ]
  %idxprom1266 = sext i32 %storemerge11952202 to i64
  %arrayidx1267 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 %idxprom1266
  %273 = load i8, ptr %arrayidx1267, align 1
  %tobool1268.not = icmp eq i8 %273, 0
  br i1 %tobool1268.not, label %for.inc1323, label %for.body1277

for.cond1292.preheader:                           ; preds = %for.body1277
  store i32 0, ptr @testnum, align 4
  br i1 %cmp1287, label %for.body1298.preheader, label %for.body1315.preheader

for.body1298.preheader:                           ; preds = %for.cond1292.preheader
  %.pre2782 = load ptr, ptr @lengths, align 8
  br label %for.body1298

for.body1277:                                     ; preds = %for.body1265, %for.body1277
  %indvars.iv2615 = phi i64 [ %indvars.iv.next2616, %for.body1277 ], [ 0, %for.body1265 ]
  %274 = load i32, ptr @algindex, align 4
  %idxprom1278 = sext i32 %274 to i64
  %arrayidx1279 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %idxprom1278
  %275 = load ptr, ptr %arrayidx1279, align 8
  %call1280 = call fastcc ptr @init_evp_cipher_ctx(ptr noundef %275, ptr noundef nonnull @speed_main.key32, i32 noundef 16)
  %ctx1283 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2615, i32 30
  store ptr %call1280, ptr %ctx1283, align 8
  %cmp1287 = icmp ne ptr %call1280, null
  %indvars.iv.next2616 = add nuw nsw i64 %indvars.iv2615, 1
  %cmp1274 = icmp ult i64 %indvars.iv.next2616, %.pre2797
  %276 = and i1 %cmp1287, %cmp1274
  br i1 %276, label %for.body1277, label %for.cond1292.preheader, !llvm.loop !49

for.body1298:                                     ; preds = %for.body1298.preheader, %print_result.exit1552
  %277 = phi ptr [ %294, %print_result.exit1552 ], [ %.pre2782, %for.body1298.preheader ]
  %storemerge12342200 = phi i32 [ %inc1310, %print_result.exit1552 ], [ 0, %for.body1298.preheader ]
  %278 = load i32, ptr @algindex, align 4
  %idxprom1299 = sext i32 %278 to i64
  %arrayidx1300 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %idxprom1299
  %279 = load ptr, ptr %arrayidx1300, align 8
  %idxprom1301 = zext nneg i32 %storemerge12342200 to i64
  %arrayidx1302 = getelementptr inbounds i32, ptr %277, i64 %idxprom1301
  %280 = load i32, ptr %arrayidx1302, align 4
  %281 = load i32, ptr %seconds, align 4
  %282 = load ptr, ptr @bio_err, align 8
  %.b.i1519 = load i1, ptr @mr, align 4
  %cond.i1520 = select i1 %.b.i1519, ptr @.str.439, ptr @.str.440
  %call.i1521 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %282, ptr noundef nonnull %cond.i1520, ptr noundef %279, i32 noundef %281, i32 noundef %280) #15
  %283 = load ptr, ptr @bio_err, align 8
  %call1.i1522 = call i64 @BIO_ctrl(ptr noundef %283, i32 noundef 11, i64 noundef 0, ptr noundef null) #15
  store volatile i32 1, ptr @run, align 4
  %call2.i1523 = call i32 @alarm(i32 noundef %281) #15
  %.b.i1524 = load i1, ptr @usertime, align 4
  %not..b.i1525 = xor i1 %.b.i1524, true
  %284 = zext i1 %not..b.i1525 to i32
  %call.i1526 = call double @app_tminterval(i32 noundef 0, i32 noundef %284) #15
  %call1305 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @EVP_Cipher_loop, ptr noundef %call565)
  %.b.i1528 = load i1, ptr @usertime, align 4
  %not..b.i1529 = xor i1 %.b.i1528, true
  %285 = zext i1 %not..b.i1529 to i32
  %call.i1530 = call double @app_tminterval(i32 noundef 1, i32 noundef %285) #15
  %call1.i1532 = call i32 @alarm(i32 noundef 0) #15
  %286 = load i32, ptr @algindex, align 4
  %cmp.i1534 = icmp eq i32 %call1305, -1
  %287 = load ptr, ptr @bio_err, align 8
  br i1 %cmp.i1534, label %if.then.i1548, label %if.end.i1535

if.then.i1548:                                    ; preds = %for.body1298
  %idxprom.i1549 = sext i32 %286 to i64
  %arrayidx.i1550 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %idxprom.i1549
  %288 = load ptr, ptr %arrayidx.i1550, align 8
  %call.i1551 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %287, ptr noundef nonnull @.str.445, ptr noundef %288) #15
  %289 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %289) #15
  %.pre2781 = load ptr, ptr @lengths, align 8
  br label %print_result.exit1552

if.end.i1535:                                     ; preds = %for.body1298
  %290 = load i32, ptr @testnum, align 4
  %.b.i1536 = load i1, ptr @mr, align 4
  %cond.i1537 = select i1 %.b.i1536, ptr @.str.446, ptr @.str.447
  %idxprom1.i1538 = sext i32 %286 to i64
  %arrayidx2.i1539 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %idxprom1.i1538
  %291 = load ptr, ptr %arrayidx2.i1539, align 8
  %call3.i1540 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %287, ptr noundef nonnull %cond.i1537, i32 noundef %call1305, ptr noundef %291, double noundef %call.i1530) #15
  %conv.i1541 = sitofp i32 %call1305 to double
  %div.i1542 = fdiv double %conv.i1541, %call.i1530
  %292 = load ptr, ptr @lengths, align 8
  %idxprom4.i1543 = sext i32 %290 to i64
  %arrayidx5.i1544 = getelementptr inbounds i32, ptr %292, i64 %idxprom4.i1543
  %293 = load i32, ptr %arrayidx5.i1544, align 4
  %conv6.i1545 = sitofp i32 %293 to double
  %mul.i1546 = fmul double %div.i1542, %conv6.i1545
  %arrayidx10.i1547 = getelementptr inbounds [31 x [6 x double]], ptr @results, i64 0, i64 %idxprom1.i1538, i64 %idxprom4.i1543
  store double %mul.i1546, ptr %arrayidx10.i1547, align 8
  br label %print_result.exit1552

print_result.exit1552:                            ; preds = %if.then.i1548, %if.end.i1535
  %294 = phi ptr [ %.pre2781, %if.then.i1548 ], [ %292, %if.end.i1535 ]
  %295 = load i32, ptr @testnum, align 4
  %inc1310 = add i32 %295, 1
  store i32 %inc1310, ptr @testnum, align 4
  %cmp1295 = icmp ult i32 %inc1310, %size_num.0
  br i1 %cmp1295, label %for.body1298, label %for.body1315.preheader, !llvm.loop !50

for.body1315.preheader:                           ; preds = %print_result.exit1552, %for.cond1292.preheader
  br label %for.body1315

for.body1315:                                     ; preds = %for.body1315.preheader, %for.body1315
  %indvars.iv2618 = phi i64 [ %indvars.iv.next2619, %for.body1315 ], [ 0, %for.body1315.preheader ]
  %ctx1318 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2618, i32 30
  %296 = load ptr, ptr %ctx1318, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %296) #15
  %indvars.iv.next2619 = add nuw nsw i64 %indvars.iv2618, 1
  %exitcond2622.not = icmp eq i64 %indvars.iv.next2619, %conv564
  br i1 %exitcond2622.not, label %for.inc1323.loopexit, label %for.body1315, !llvm.loop !51

for.inc1323.loopexit:                             ; preds = %for.body1315
  %.pre2783 = load i32, ptr @algindex, align 4
  br label %for.inc1323

for.inc1323:                                      ; preds = %for.inc1323.loopexit, %for.body1265
  %297 = phi i32 [ %.pre2783, %for.inc1323.loopexit ], [ %storemerge11952202, %for.body1265 ]
  %inc1324 = add nsw i32 %297, 1
  store i32 %inc1324, ptr @algindex, align 4
  %cmp1263 = icmp slt i32 %297, 18
  br i1 %cmp1263, label %for.body1265, label %for.end1325, !llvm.loop !52

for.end1325:                                      ; preds = %for.inc1323
  %arrayidx1326 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 26
  %298 = load i8, ptr %arrayidx1326, align 2
  %tobool1327.not = icmp eq i8 %298, 0
  br i1 %tobool1327.not, label %if.end1376, label %if.then1328

if.then1328:                                      ; preds = %for.end1325
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp1331, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, i64 noundef 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params1329, ptr noundef nonnull align 8 dereferenceable(40) %tmp1331, i64 40, i1 false)
  %arrayidx1332 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params1329, i64 0, i64 1
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp1333, ptr noundef nonnull @.str.160, ptr noundef nonnull @speed_main.gmac_iv, i64 noundef 12) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1332, ptr noundef nonnull align 8 dereferenceable(40) %tmp1333, i64 40, i1 false)
  %arrayidx1334 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params1329, i64 0, i64 2
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp1335, ptr noundef nonnull @.str.155, ptr noundef nonnull @speed_main.key32, i64 noundef 16) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx1334, ptr noundef nonnull align 8 dereferenceable(40) %tmp1335, i64 40, i1 false)
  %arrayidx1336 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params1329, i64 0, i64 3
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp1337) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1336, ptr noundef nonnull align 8 dereferenceable(40) %tmp1337, i64 40, i1 false)
  %call1339 = call fastcc i32 @mac_setup(ptr noundef nonnull @.str.150, ptr noundef nonnull %mac, ptr noundef nonnull %params1329, ptr noundef %call565, i32 noundef %cond), !range !20
  %cmp1340.not.not = icmp eq i32 %call1339, 0
  br i1 %cmp1340.not.not, label %for.body4416.preheader, label %for.body1347

for.cond1344:                                     ; preds = %for.body1347
  %indvars.iv.next2624 = add nuw nsw i64 %indvars.iv2623, 1
  %exitcond2627.not = icmp eq i64 %indvars.iv.next2624, %conv564
  br i1 %exitcond2627.not, label %for.body1360.preheader, label %for.body1347, !llvm.loop !53

for.body1360.preheader:                           ; preds = %for.cond1344
  store i32 0, ptr @testnum, align 4
  br label %for.body1360

for.body1347:                                     ; preds = %if.then1328, %for.cond1344
  %indvars.iv2623 = phi i64 [ %indvars.iv.next2624, %for.cond1344 ], [ 0, %if.then1328 ]
  %mctx = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2623, i32 31
  %299 = load ptr, ptr %mctx, align 8
  %call1350 = call i32 @EVP_MAC_init(ptr noundef %299, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  %tobool1351.not = icmp eq i32 %call1350, 0
  br i1 %tobool1351.not, label %for.body4416.preheader, label %for.cond1344

for.body1360:                                     ; preds = %for.body1360.preheader, %for.inc1373
  %storemerge11972205 = phi i32 [ %inc1374, %for.inc1373 ], [ 0, %for.body1360.preheader ]
  %300 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 26), align 16
  %301 = load ptr, ptr @lengths, align 8
  %idxprom1361 = zext nneg i32 %storemerge11972205 to i64
  %arrayidx1362 = getelementptr inbounds i32, ptr %301, i64 %idxprom1361
  %302 = load i32, ptr %arrayidx1362, align 4
  %303 = load i32, ptr %seconds, align 4
  call fastcc void @print_message(ptr noundef %300, i32 noundef %302, i32 noundef %303)
  %.b.i1553 = load i1, ptr @usertime, align 4
  %not..b.i1554 = xor i1 %.b.i1553, true
  %304 = zext i1 %not..b.i1554 to i32
  %call.i1555 = call double @app_tminterval(i32 noundef 0, i32 noundef %304) #15
  %call1365 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @GHASH_loop, ptr noundef %call565)
  %call1367 = call fastcc double @Time_F(i32 noundef 1)
  %305 = load i32, ptr @testnum, align 4
  call fastcc void @print_result(i32 noundef 26, i32 noundef %305, i32 noundef %call1365, double noundef %call1367)
  %cmp1369 = icmp slt i32 %call1365, 0
  br i1 %cmp1369, label %for.end1375, label %for.inc1373

for.inc1373:                                      ; preds = %for.body1360
  %306 = load i32, ptr @testnum, align 4
  %inc1374 = add i32 %306, 1
  store i32 %inc1374, ptr @testnum, align 4
  %cmp1358 = icmp ult i32 %inc1374, %size_num.0
  br i1 %cmp1358, label %for.body1360, label %for.end1375, !llvm.loop !54

for.end1375:                                      ; preds = %for.inc1373, %for.body1360
  call fastcc void @mac_teardown(ptr noundef nonnull %mac, ptr noundef %call565, i32 noundef %cond)
  br label %if.end1376

if.end1376:                                       ; preds = %for.end1375, %for.end1325
  %arrayidx1377 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 27
  %307 = load i8, ptr %arrayidx1377, align 1
  %tobool1378.not = icmp eq i8 %307, 0
  br i1 %tobool1378.not, label %if.end1395, label %for.body1383.preheader

for.body1383.preheader:                           ; preds = %if.end1376
  store i32 0, ptr @testnum, align 4
  br label %for.body1383

for.body1383:                                     ; preds = %for.body1383.preheader, %for.body1383
  %storemerge11982207 = phi i32 [ %inc1393, %for.body1383 ], [ 0, %for.body1383.preheader ]
  %308 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 27), align 8
  %309 = load ptr, ptr @lengths, align 8
  %idxprom1384 = zext nneg i32 %storemerge11982207 to i64
  %arrayidx1385 = getelementptr inbounds i32, ptr %309, i64 %idxprom1384
  %310 = load i32, ptr %arrayidx1385, align 4
  %311 = load i32, ptr %seconds, align 4
  call fastcc void @print_message(ptr noundef %308, i32 noundef %310, i32 noundef %311)
  %.b.i1557 = load i1, ptr @usertime, align 4
  %not..b.i1558 = xor i1 %.b.i1557, true
  %312 = zext i1 %not..b.i1558 to i32
  %call.i1559 = call double @app_tminterval(i32 noundef 0, i32 noundef %312) #15
  %call1388 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @RAND_bytes_loop, ptr noundef %call565)
  %call1390 = call fastcc double @Time_F(i32 noundef 1)
  %313 = load i32, ptr @testnum, align 4
  call fastcc void @print_result(i32 noundef 27, i32 noundef %313, i32 noundef %call1388, double noundef %call1390)
  %314 = load i32, ptr @testnum, align 4
  %inc1393 = add i32 %314, 1
  store i32 %inc1393, ptr @testnum, align 4
  %cmp1381 = icmp ult i32 %inc1393, %size_num.0
  br i1 %cmp1381, label %for.body1383, label %if.end1395, !llvm.loop !55

if.end1395:                                       ; preds = %for.body1383, %if.end1376
  %315 = load i8, ptr %arrayidx, align 1
  %tobool1397.not = icmp eq i8 %315, 0
  br i1 %tobool1397.not, label %if.end1552, label %if.then1398

if.then1398:                                      ; preds = %if.end1395
  %316 = load ptr, ptr %evp_cipher, align 8
  %cmp1399.not = icmp eq ptr %316, null
  br i1 %cmp1399.not, label %if.else1527, label %if.then1401

if.then1401:                                      ; preds = %if.then1398
  br i1 %tobool529.not, label %if.end1408, label %land.lhs.true1403

land.lhs.true1403:                                ; preds = %if.then1401
  %call1404 = call i64 @EVP_CIPHER_get_flags(ptr noundef nonnull %316) #15
  %and1405 = and i64 %call1404, 4194304
  %tobool1406.not = icmp eq i64 %and1405, 0
  %.pre2784 = load ptr, ptr %evp_cipher, align 8
  br i1 %tobool1406.not, label %if.end1408, label %if.then1407

if.then1407:                                      ; preds = %land.lhs.true1403
  %317 = load i32, ptr %lengths_single, align 4
  call fastcc void @multiblock_speed(ptr noundef %.pre2784, i32 noundef %317, ptr noundef nonnull %seconds)
  br label %for.body4416.preheader

if.end1408:                                       ; preds = %land.lhs.true1403, %if.then1401
  %318 = phi ptr [ %.pre2784, %land.lhs.true1403 ], [ %316, %if.then1401 ]
  %call1409 = call ptr @EVP_CIPHER_get0_name(ptr noundef %318) #15
  store ptr %call1409, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 25), align 8
  %319 = load ptr, ptr %evp_cipher, align 8
  %call1410 = call i32 @EVP_CIPHER_get_mode(ptr noundef %319) #15
  %cmp1411 = icmp eq i32 %call1410, 7
  %brmerge = or i1 %tobool472.not, %cmp1411
  %EVP_Update_loop_ccm.mux = select i1 %cmp1411, ptr @EVP_Update_loop_ccm, ptr @EVP_Update_loop
  br i1 %brmerge, label %for.body1430.preheader, label %land.lhs.true1416

land.lhs.true1416:                                ; preds = %if.end1408
  %320 = load ptr, ptr %evp_cipher, align 8
  %call1417 = call i64 @EVP_CIPHER_get_flags(ptr noundef %320) #15
  %and1418 = and i64 %call1417, 2097152
  %tobool1419.not = icmp eq i64 %and1418, 0
  br i1 %tobool1419.not, label %for.body1430.preheader, label %if.then1420

if.then1420:                                      ; preds = %land.lhs.true1416
  %321 = load ptr, ptr @lengths, align 8
  %cmp1421 = icmp eq ptr %321, @lengths_list
  br i1 %cmp1421, label %if.then1423, label %for.body1430.preheader

if.then1423:                                      ; preds = %if.then1420
  store ptr @aead_lengths_list, ptr @lengths, align 8
  br label %for.body1430.preheader

for.body1430.preheader:                           ; preds = %if.then1420, %if.then1423, %land.lhs.true1416, %if.end1408
  %size_num.2 = phi i32 [ 6, %if.then1423 ], [ %size_num.0, %if.then1420 ], [ %size_num.0, %land.lhs.true1416 ], [ %size_num.0, %if.end1408 ]
  %loopfunc.0 = phi ptr [ @EVP_Update_loop_aead, %if.then1423 ], [ @EVP_Update_loop_aead, %if.then1420 ], [ @EVP_Update_loop, %land.lhs.true1416 ], [ %EVP_Update_loop_ccm.mux, %if.end1408 ]
  store i32 0, ptr @testnum, align 4
  br label %for.body1430

for.body1430:                                     ; preds = %for.body1430.preheader, %for.end1522
  %storemerge12002211 = phi i32 [ %inc1525, %for.end1522 ], [ 0, %for.body1430.preheader ]
  %322 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 25), align 8
  %323 = load ptr, ptr @lengths, align 8
  %idxprom1431 = zext nneg i32 %storemerge12002211 to i64
  %arrayidx1432 = getelementptr inbounds i32, ptr %323, i64 %idxprom1431
  %324 = load i32, ptr %arrayidx1432, align 4
  %325 = load i32, ptr %seconds, align 4
  call fastcc void @print_message(ptr noundef %322, i32 noundef %324, i32 noundef %325)
  br label %for.body1437

for.body1437:                                     ; preds = %for.body1430, %for.inc1506
  %indvars.iv2628 = phi i64 [ 0, %for.body1430 ], [ %indvars.iv.next2629, %for.inc1506 ]
  %call1438 = call ptr @EVP_CIPHER_CTX_new() #15
  %ctx1441 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2628, i32 30
  store ptr %call1438, ptr %ctx1441, align 8
  %cmp1445 = icmp eq ptr %call1438, null
  br i1 %cmp1445, label %if.then1447, label %if.end1449

if.then1447:                                      ; preds = %for.body1437
  %326 = load ptr, ptr @bio_err, align 8
  %call1448 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %326, ptr noundef nonnull @.str.161) #15
  call void @exit(i32 noundef 1) #17
  unreachable

if.end1449:                                       ; preds = %for.body1437
  %327 = load ptr, ptr %evp_cipher, align 8
  %.b1125 = load i1, ptr @decrypt, align 4
  %not..b1125 = xor i1 %.b1125, true
  %cond1454 = zext i1 %not..b1125 to i32
  %call1455 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %call1438, ptr noundef %327, ptr noundef null, ptr noundef null, ptr noundef nonnull @iv, i32 noundef %cond1454) #15
  %tobool1456.not = icmp eq i32 %call1455, 0
  br i1 %tobool1456.not, label %if.then1457, label %if.end1459

if.then1457:                                      ; preds = %if.end1449
  %328 = load ptr, ptr @bio_err, align 8
  %call1458 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %328, ptr noundef nonnull @.str.162) #15
  %329 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %329) #15
  call void @exit(i32 noundef 1) #17
  unreachable

if.end1459:                                       ; preds = %if.end1449
  %330 = load ptr, ptr %ctx1441, align 8
  %call1463 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %330, i32 noundef 0) #15
  %331 = load ptr, ptr %ctx1441, align 8
  %call1467 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %331) #15
  %conv1468 = sext i32 %call1467 to i64
  %call1469 = call ptr @app_malloc(i64 noundef %conv1468, ptr noundef nonnull @.str.163) #15
  %key = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2628, i32 6
  store ptr %call1469, ptr %key, align 8
  %332 = load ptr, ptr %ctx1441, align 8
  %call1478 = call i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %332, ptr noundef %call1469) #15
  %333 = load ptr, ptr %ctx1441, align 8
  %334 = load ptr, ptr %key, align 8
  %call1485 = call i32 @EVP_CipherInit_ex(ptr noundef %333, ptr noundef null, ptr noundef null, ptr noundef %334, ptr noundef null, i32 noundef -1) #15
  %tobool1486.not = icmp eq i32 %call1485, 0
  br i1 %tobool1486.not, label %if.then1487, label %if.end1489

if.then1487:                                      ; preds = %if.end1459
  %335 = load ptr, ptr @bio_err, align 8
  %call1488 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %335, ptr noundef nonnull @.str.162) #15
  %336 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %336) #15
  call void @exit(i32 noundef 1) #17
  unreachable

if.end1489:                                       ; preds = %if.end1459
  %337 = load ptr, ptr %key, align 8
  call void @CRYPTO_clear_free(ptr noundef %337, i64 noundef %conv1468, ptr noundef nonnull @.str.108, i32 noundef 2816) #15
  %338 = load ptr, ptr %evp_cipher, align 8
  %call1494 = call i32 @EVP_CIPHER_get_mode(ptr noundef %338) #15
  %cmp1495 = icmp eq i32 %call1494, 65540
  br i1 %cmp1495, label %if.then1500, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end1489
  %339 = load ptr, ptr %evp_cipher, align 8
  %call1497 = call i32 @EVP_CIPHER_get_mode(ptr noundef %339) #15
  %cmp1498 = icmp eq i32 %call1497, 65541
  br i1 %cmp1498, label %if.then1500, label %for.inc1506

if.then1500:                                      ; preds = %lor.lhs.false, %if.end1489
  %340 = load ptr, ptr %ctx1441, align 8
  %call1504 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %340, i32 noundef 39, i32 noundef 1, ptr noundef null) #15
  br label %for.inc1506

for.inc1506:                                      ; preds = %lor.lhs.false, %if.then1500
  %indvars.iv.next2629 = add nuw nsw i64 %indvars.iv2628, 1
  %exitcond2632.not = icmp eq i64 %indvars.iv.next2629, %conv564
  br i1 %exitcond2632.not, label %for.end1508, label %for.body1437, !llvm.loop !56

for.end1508:                                      ; preds = %for.inc1506
  %.b.i1561 = load i1, ptr @usertime, align 4
  %not..b.i1562 = xor i1 %.b.i1561, true
  %341 = zext i1 %not..b.i1562 to i32
  %call.i1563 = call double @app_tminterval(i32 noundef 0, i32 noundef %341) #15
  %call1510 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull %loopfunc.0, ptr noundef nonnull %call565)
  %call1512 = call fastcc double @Time_F(i32 noundef 1)
  br label %for.body1516

for.body1516:                                     ; preds = %for.end1508, %for.body1516
  %indvars.iv2633 = phi i64 [ 0, %for.end1508 ], [ %indvars.iv.next2634, %for.body1516 ]
  %ctx1519 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2633, i32 30
  %342 = load ptr, ptr %ctx1519, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %342) #15
  %indvars.iv.next2634 = add nuw nsw i64 %indvars.iv2633, 1
  %exitcond2637.not = icmp eq i64 %indvars.iv.next2634, %conv564
  br i1 %exitcond2637.not, label %for.end1522, label %for.body1516, !llvm.loop !57

for.end1522:                                      ; preds = %for.body1516
  %343 = load i32, ptr @testnum, align 4
  call fastcc void @print_result(i32 noundef 25, i32 noundef %343, i32 noundef %call1510, double noundef %call1512)
  %344 = load i32, ptr @testnum, align 4
  %inc1525 = add i32 %344, 1
  store i32 %inc1525, ptr @testnum, align 4
  %cmp1428 = icmp ult i32 %inc1525, %size_num.2
  br i1 %cmp1428, label %for.body1430, label %if.end1552, !llvm.loop !58

if.else1527:                                      ; preds = %if.then1398
  %345 = load ptr, ptr @evp_md_name, align 8
  %cmp1528.not = icmp eq ptr %345, null
  br i1 %cmp1528.not, label %if.end1552, label %for.body1534.preheader

for.body1534.preheader:                           ; preds = %if.else1527
  store ptr %345, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 25), align 8
  store i32 0, ptr @testnum, align 4
  br label %for.body1534

for.body1534:                                     ; preds = %for.body1534.preheader, %for.inc1547
  %storemerge11992213 = phi i32 [ %inc1548, %for.inc1547 ], [ 0, %for.body1534.preheader ]
  %346 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 25), align 8
  %347 = load ptr, ptr @lengths, align 8
  %idxprom1535 = zext nneg i32 %storemerge11992213 to i64
  %arrayidx1536 = getelementptr inbounds i32, ptr %347, i64 %idxprom1535
  %348 = load i32, ptr %arrayidx1536, align 4
  %349 = load i32, ptr %seconds, align 4
  call fastcc void @print_message(ptr noundef %346, i32 noundef %348, i32 noundef %349)
  %.b.i1565 = load i1, ptr @usertime, align 4
  %not..b.i1566 = xor i1 %.b.i1565, true
  %350 = zext i1 %not..b.i1566 to i32
  %call.i1567 = call double @app_tminterval(i32 noundef 0, i32 noundef %350) #15
  %call1539 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @EVP_Digest_md_loop, ptr noundef %call565)
  %call1541 = call fastcc double @Time_F(i32 noundef 1)
  %351 = load i32, ptr @testnum, align 4
  call fastcc void @print_result(i32 noundef 25, i32 noundef %351, i32 noundef %call1539, double noundef %call1541)
  %cmp1543 = icmp slt i32 %call1539, 0
  br i1 %cmp1543, label %if.end1552, label %for.inc1547

for.inc1547:                                      ; preds = %for.body1534
  %352 = load i32, ptr @testnum, align 4
  %inc1548 = add i32 %352, 1
  store i32 %inc1548, ptr @testnum, align 4
  %cmp1532 = icmp ult i32 %inc1548, %size_num.0
  br i1 %cmp1532, label %for.body1534, label %if.end1552, !llvm.loop !59

if.end1552:                                       ; preds = %for.end1522, %for.body1534, %for.inc1547, %if.else1527, %if.end1395
  %size_num.3 = phi i32 [ %size_num.0, %if.else1527 ], [ %size_num.0, %if.end1395 ], [ %size_num.0, %for.inc1547 ], [ %size_num.0, %for.body1534 ], [ %size_num.2, %for.end1522 ]
  %353 = load i8, ptr %arrayidx47, align 4
  %tobool1554.not = icmp eq i8 %353, 0
  br i1 %tobool1554.not, label %if.end1606, label %if.then1555

if.then1555:                                      ; preds = %if.end1552
  store ptr null, ptr %cipher, align 8
  %354 = load ptr, ptr @evp_mac_ciphername, align 8
  %call1557 = call i32 @opt_cipher(ptr noundef %354, ptr noundef nonnull %cipher) #15
  %tobool1558.not = icmp eq i32 %call1557, 0
  br i1 %tobool1558.not, label %for.body4416.preheader, label %if.end1560

if.end1560:                                       ; preds = %if.then1555
  %355 = load ptr, ptr %cipher, align 8
  %call1561 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %355) #15
  %356 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %356) #15
  %357 = add i32 %call1561, -33
  %or.cond7 = icmp ult i32 %357, -32
  br i1 %or.cond7, label %if.then1567, label %if.end1569

if.then1567:                                      ; preds = %if.end1560
  %358 = load ptr, ptr @bio_err, align 8
  %call1568 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %358, ptr noundef nonnull @.str.164) #15
  br label %for.body4416.preheader

if.end1569:                                       ; preds = %if.end1560
  %359 = load ptr, ptr @evp_mac_ciphername, align 8
  %call1570 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %359) #16
  %add1571 = add i64 %call1570, 7
  %call1572 = call ptr @app_malloc(i64 noundef %add1571, ptr noundef nonnull @.str.165) #15
  store ptr %call1572, ptr @evp_cmac_name, align 8
  %360 = load ptr, ptr @evp_mac_ciphername, align 8
  %call1573 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call1572, ptr noundef nonnull dereferenceable(1) @.str.166, ptr noundef %360) #15
  %361 = load ptr, ptr @evp_cmac_name, align 8
  store ptr %361, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 28), align 16
  %362 = load ptr, ptr @evp_mac_ciphername, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp1575, ptr noundef nonnull @.str.158, ptr noundef %362, i64 noundef 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params1556, ptr noundef nonnull align 8 dereferenceable(40) %tmp1575, i64 40, i1 false)
  %arrayidx1576 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params1556, i64 0, i64 1
  %conv1578 = zext nneg i32 %call1561 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp1577, ptr noundef nonnull @.str.155, ptr noundef nonnull @speed_main.key32, i64 noundef %conv1578) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1576, ptr noundef nonnull align 8 dereferenceable(40) %tmp1577, i64 40, i1 false)
  %arrayidx1579 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params1556, i64 0, i64 2
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp1580) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx1579, ptr noundef nonnull align 8 dereferenceable(40) %tmp1580, i64 40, i1 false)
  %call1582 = call fastcc i32 @mac_setup(ptr noundef nonnull @.str.120, ptr noundef nonnull %mac, ptr noundef nonnull %params1556, ptr noundef %call565, i32 noundef %cond), !range !20
  %cmp1583.not.not = icmp eq i32 %call1582, 0
  br i1 %cmp1583.not.not, label %for.body4416.preheader, label %for.body1590.preheader

for.body1590.preheader:                           ; preds = %if.end1569
  store i32 0, ptr @testnum, align 4
  br label %for.body1590

for.body1590:                                     ; preds = %for.body1590.preheader, %for.inc1603
  %storemerge12012215 = phi i32 [ %inc1604, %for.inc1603 ], [ 0, %for.body1590.preheader ]
  %363 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 28), align 16
  %364 = load ptr, ptr @lengths, align 8
  %idxprom1591 = zext nneg i32 %storemerge12012215 to i64
  %arrayidx1592 = getelementptr inbounds i32, ptr %364, i64 %idxprom1591
  %365 = load i32, ptr %arrayidx1592, align 4
  %366 = load i32, ptr %seconds, align 4
  call fastcc void @print_message(ptr noundef %363, i32 noundef %365, i32 noundef %366)
  %.b.i1569 = load i1, ptr @usertime, align 4
  %not..b.i1570 = xor i1 %.b.i1569, true
  %367 = zext i1 %not..b.i1570 to i32
  %call.i1571 = call double @app_tminterval(i32 noundef 0, i32 noundef %367) #15
  %call1595 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @CMAC_loop, ptr noundef %call565)
  %call1597 = call fastcc double @Time_F(i32 noundef 1)
  %368 = load i32, ptr @testnum, align 4
  call fastcc void @print_result(i32 noundef 28, i32 noundef %368, i32 noundef %call1595, double noundef %call1597)
  %cmp1599 = icmp slt i32 %call1595, 0
  br i1 %cmp1599, label %for.end1605, label %for.inc1603

for.inc1603:                                      ; preds = %for.body1590
  %369 = load i32, ptr @testnum, align 4
  %inc1604 = add i32 %369, 1
  store i32 %inc1604, ptr @testnum, align 4
  %cmp1588 = icmp ult i32 %inc1604, %size_num.3
  br i1 %cmp1588, label %for.body1590, label %for.end1605, !llvm.loop !60

for.end1605:                                      ; preds = %for.inc1603, %for.body1590
  call fastcc void @mac_teardown(ptr noundef nonnull %mac, ptr noundef %call565, i32 noundef %cond)
  br label %if.end1606

if.end1606:                                       ; preds = %for.end1605, %if.end1552
  %arrayidx1607 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 29
  %370 = load i8, ptr %arrayidx1607, align 1
  %tobool1608.not = icmp eq i8 %370, 0
  br i1 %tobool1608.not, label %if.end1640, label %if.then1609

if.then1609:                                      ; preds = %if.end1606
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp1612, ptr noundef nonnull @.str.155, ptr noundef nonnull @speed_main.key32, i64 noundef 16) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params1610, ptr noundef nonnull align 8 dereferenceable(40) %tmp1612, i64 40, i1 false)
  %arrayidx1613 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params1610, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp1614) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1613, ptr noundef nonnull align 8 dereferenceable(40) %tmp1614, i64 40, i1 false)
  %call1616 = call fastcc i32 @mac_setup(ptr noundef nonnull @.str.167, ptr noundef nonnull %mac, ptr noundef nonnull %params1610, ptr noundef %call565, i32 noundef %cond), !range !20
  %cmp1617.not.not = icmp eq i32 %call1616, 0
  br i1 %cmp1617.not.not, label %for.body4416.preheader, label %for.body1624.preheader

for.body1624.preheader:                           ; preds = %if.then1609
  store i32 0, ptr @testnum, align 4
  br label %for.body1624

for.body1624:                                     ; preds = %for.body1624.preheader, %for.inc1637
  %storemerge12022217 = phi i32 [ %inc1638, %for.inc1637 ], [ 0, %for.body1624.preheader ]
  %371 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 29), align 8
  %372 = load ptr, ptr @lengths, align 8
  %idxprom1625 = zext nneg i32 %storemerge12022217 to i64
  %arrayidx1626 = getelementptr inbounds i32, ptr %372, i64 %idxprom1625
  %373 = load i32, ptr %arrayidx1626, align 4
  %374 = load i32, ptr %seconds, align 4
  call fastcc void @print_message(ptr noundef %371, i32 noundef %373, i32 noundef %374)
  %.b.i1573 = load i1, ptr @usertime, align 4
  %not..b.i1574 = xor i1 %.b.i1573, true
  %375 = zext i1 %not..b.i1574 to i32
  %call.i1575 = call double @app_tminterval(i32 noundef 0, i32 noundef %375) #15
  %call1629 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @KMAC128_loop, ptr noundef %call565)
  %call1631 = call fastcc double @Time_F(i32 noundef 1)
  %376 = load i32, ptr @testnum, align 4
  call fastcc void @print_result(i32 noundef 29, i32 noundef %376, i32 noundef %call1629, double noundef %call1631)
  %cmp1633 = icmp slt i32 %call1629, 0
  br i1 %cmp1633, label %for.end1639, label %for.inc1637

for.inc1637:                                      ; preds = %for.body1624
  %377 = load i32, ptr @testnum, align 4
  %inc1638 = add i32 %377, 1
  store i32 %inc1638, ptr @testnum, align 4
  %cmp1622 = icmp ult i32 %inc1638, %size_num.3
  br i1 %cmp1622, label %for.body1624, label %for.end1639, !llvm.loop !61

for.end1639:                                      ; preds = %for.inc1637, %for.body1624
  call fastcc void @mac_teardown(ptr noundef nonnull %mac, ptr noundef %call565, i32 noundef %cond)
  br label %if.end1640

if.end1640:                                       ; preds = %for.end1639, %if.end1606
  %arrayidx1641 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 30
  %378 = load i8, ptr %arrayidx1641, align 2
  %tobool1642.not = icmp eq i8 %378, 0
  br i1 %tobool1642.not, label %for.body1678.preheader, label %if.then1643

if.then1643:                                      ; preds = %if.end1640
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp1646, ptr noundef nonnull @.str.155, ptr noundef nonnull @speed_main.key32, i64 noundef 32) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params1644, ptr noundef nonnull align 8 dereferenceable(40) %tmp1646, i64 40, i1 false)
  %arrayidx1647 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params1644, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp1648) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1647, ptr noundef nonnull align 8 dereferenceable(40) %tmp1648, i64 40, i1 false)
  %call1650 = call fastcc i32 @mac_setup(ptr noundef nonnull @.str.168, ptr noundef nonnull %mac, ptr noundef nonnull %params1644, ptr noundef %call565, i32 noundef %cond), !range !20
  %cmp1651.not.not = icmp eq i32 %call1650, 0
  br i1 %cmp1651.not.not, label %for.body4416.preheader, label %for.body1658.preheader

for.body1658.preheader:                           ; preds = %if.then1643
  store i32 0, ptr @testnum, align 4
  br label %for.body1658

for.body1658:                                     ; preds = %for.body1658.preheader, %for.inc1671
  %storemerge12032219 = phi i32 [ %inc1672, %for.inc1671 ], [ 0, %for.body1658.preheader ]
  %379 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 30), align 16
  %380 = load ptr, ptr @lengths, align 8
  %idxprom1659 = zext nneg i32 %storemerge12032219 to i64
  %arrayidx1660 = getelementptr inbounds i32, ptr %380, i64 %idxprom1659
  %381 = load i32, ptr %arrayidx1660, align 4
  %382 = load i32, ptr %seconds, align 4
  call fastcc void @print_message(ptr noundef %379, i32 noundef %381, i32 noundef %382)
  %.b.i1577 = load i1, ptr @usertime, align 4
  %not..b.i1578 = xor i1 %.b.i1577, true
  %383 = zext i1 %not..b.i1578 to i32
  %call.i1579 = call double @app_tminterval(i32 noundef 0, i32 noundef %383) #15
  %call1663 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @KMAC256_loop, ptr noundef %call565)
  %call1665 = call fastcc double @Time_F(i32 noundef 1)
  %384 = load i32, ptr @testnum, align 4
  call fastcc void @print_result(i32 noundef 30, i32 noundef %384, i32 noundef %call1663, double noundef %call1665)
  %cmp1667 = icmp slt i32 %call1663, 0
  br i1 %cmp1667, label %for.end1673, label %for.inc1671

for.inc1671:                                      ; preds = %for.body1658
  %385 = load i32, ptr @testnum, align 4
  %inc1672 = add i32 %385, 1
  store i32 %inc1672, ptr @testnum, align 4
  %cmp1656 = icmp ult i32 %inc1672, %size_num.3
  br i1 %cmp1656, label %for.body1658, label %for.end1673, !llvm.loop !62

for.end1673:                                      ; preds = %for.inc1671, %for.body1658
  call fastcc void @mac_teardown(ptr noundef nonnull %mac, ptr noundef %call565, i32 noundef %cond)
  br label %for.body1678.preheader

for.body1678.preheader:                           ; preds = %for.end1673, %if.end1640
  br label %for.body1678

for.cond1675:                                     ; preds = %for.body1678
  %indvars.iv.next2639 = add nuw nsw i64 %indvars.iv2638, 1
  %exitcond2642.not = icmp eq i64 %indvars.iv.next2639, %conv564
  br i1 %exitcond2642.not, label %for.cond1690.preheader, label %for.body1678, !llvm.loop !63

for.cond1690.preheader:                           ; preds = %for.cond1675
  store i32 0, ptr @testnum, align 4
  %cmp1700 = icmp sgt i32 %primes.0, 2
  br label %for.body1693

for.body1678:                                     ; preds = %for.body1678.preheader, %for.cond1675
  %indvars.iv2638 = phi i64 [ %indvars.iv.next2639, %for.cond1675 ], [ 0, %for.body1678.preheader ]
  %buf1681 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2638, i32 2
  %386 = load ptr, ptr %buf1681, align 8
  %call1682 = call i32 @RAND_bytes(ptr noundef %386, i32 noundef 36) #15
  %cmp1683 = icmp slt i32 %call1682, 1
  br i1 %cmp1683, label %for.body4416.preheader, label %for.cond1675

for.cond2071.preheader:                           ; preds = %for.inc2068
  store i32 0, ptr @testnum, align 4
  br label %for.body2074

for.body1693:                                     ; preds = %for.cond1690.preheader, %for.inc2068
  %storemerge12052235 = phi i32 [ 0, %for.cond1690.preheader ], [ %inc2069, %for.inc2068 ]
  store ptr null, ptr %rsa_key, align 8
  %idxprom1695 = zext nneg i32 %storemerge12052235 to i64
  %arrayidx1696 = getelementptr inbounds [7 x i8], ptr %rsa_doit, i64 0, i64 %idxprom1695
  %387 = load i8, ptr %arrayidx1696, align 1
  %tobool1697.not = icmp eq i8 %387, 0
  br i1 %tobool1697.not, label %for.inc2068, label %if.end1699

if.end1699:                                       ; preds = %for.body1693
  br i1 %cmp1700, label %if.then1702, label %if.end1739

if.then1702:                                      ; preds = %if.end1699
  %call1703 = call ptr @BN_new() #15
  %cmp1704.not = icmp eq ptr %call1703, null
  br i1 %cmp1704.not, label %if.end1820.thread.critedge, label %land.lhs.true1706

land.lhs.true1706:                                ; preds = %if.then1702
  %call1707 = call i32 @BN_set_word(ptr noundef nonnull %call1703, i64 noundef 65537) #15
  %tobool1708.not = icmp eq i32 %call1707, 0
  br i1 %tobool1708.not, label %if.end1820.thread.critedge, label %land.lhs.true1709

land.lhs.true1709:                                ; preds = %land.lhs.true1706
  %call1710 = call i32 @init_gen_str(ptr noundef nonnull %genctx, ptr noundef nonnull @.str.106, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #15
  %tobool1711.not = icmp eq i32 %call1710, 0
  br i1 %tobool1711.not, label %if.end1820.thread.critedge, label %land.lhs.true1712

land.lhs.true1712:                                ; preds = %land.lhs.true1709
  %388 = load ptr, ptr %genctx, align 8
  %389 = load i32, ptr @testnum, align 4
  %idxprom1713 = zext i32 %389 to i64
  %bits = getelementptr inbounds [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %idxprom1713, i32 2
  %390 = load i32, ptr %bits, align 4
  %call1715 = call i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef %388, i32 noundef %390) #15
  %cmp1716 = icmp sgt i32 %call1715, 0
  br i1 %cmp1716, label %land.lhs.true1718, label %if.end1820.thread.critedge

land.lhs.true1718:                                ; preds = %land.lhs.true1712
  %391 = load ptr, ptr %genctx, align 8
  %call1719 = call i32 @EVP_PKEY_CTX_set1_rsa_keygen_pubexp(ptr noundef %391, ptr noundef nonnull %call1703) #15
  %cmp1720 = icmp sgt i32 %call1719, 0
  br i1 %cmp1720, label %land.lhs.true1722, label %if.end1820.thread.critedge

land.lhs.true1722:                                ; preds = %land.lhs.true1718
  %392 = load ptr, ptr %genctx, align 8
  %call1723 = call i32 @EVP_PKEY_CTX_set_rsa_keygen_primes(ptr noundef %392, i32 noundef %primes.0) #15
  %cmp1724 = icmp sgt i32 %call1723, 0
  br i1 %cmp1724, label %land.rhs1726, label %if.end1820.thread.critedge

land.rhs1726:                                     ; preds = %land.lhs.true1722
  %393 = load ptr, ptr %genctx, align 8
  %call1727 = call i32 @EVP_PKEY_keygen(ptr noundef %393, ptr noundef nonnull %rsa_key) #15
  %tobool1728.not = icmp eq i32 %call1727, 0
  call void @BN_free(ptr noundef nonnull %call1703) #15
  %394 = load ptr, ptr %genctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %394) #15
  store ptr null, ptr %genctx, align 8
  br i1 %tobool1728.not, label %if.end1820.thread, label %for.body1747.preheader

if.end1739:                                       ; preds = %if.end1699
  %arrayidx1732 = getelementptr inbounds [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %idxprom1695
  %395 = load ptr, ptr %arrayidx1732, align 16
  store ptr %395, ptr %p, align 8
  %length = getelementptr inbounds [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %idxprom1695, i32 1
  %396 = load i32, ptr %length, align 8
  %conv1735 = zext i32 %396 to i64
  %call1736 = call ptr @d2i_PrivateKey(i32 noundef 6, ptr noundef null, ptr noundef nonnull %p, i64 noundef %conv1735) #15
  store ptr %call1736, ptr %rsa_key, align 8
  %cmp1737.not = icmp eq ptr %call1736, null
  br i1 %cmp1737.not, label %if.end1820.thread, label %for.body1747.preheader

for.body1747.preheader:                           ; preds = %land.rhs1726, %if.end1739
  br label %for.body1747

for.body1747:                                     ; preds = %for.body1747.preheader, %for.inc1795
  %indvars.iv2643 = phi i64 [ %indvars.iv.next2644, %for.inc1795 ], [ 0, %for.body1747.preheader ]
  %397 = load ptr, ptr %rsa_key, align 8
  %call1748 = call ptr @EVP_PKEY_CTX_new(ptr noundef %397, ptr noundef null) #15
  %398 = load i32, ptr @testnum, align 4
  %idxprom1751 = zext i32 %398 to i64
  %arrayidx1752 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2643, i32 10, i64 %idxprom1751
  store ptr %call1748, ptr %arrayidx1752, align 8
  %buflen1755 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2643, i32 7
  %399 = load i64, ptr %buflen1755, align 8
  %sigsize1758 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2643, i32 8
  store i64 %399, ptr %sigsize1758, align 8
  %cmp1764 = icmp eq ptr %call1748, null
  br i1 %cmp1764, label %if.end1820.thread, label %lor.lhs.false1766

lor.lhs.false1766:                                ; preds = %for.body1747
  %call1772 = call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %call1748) #15
  %cmp1773 = icmp slt i32 %call1772, 1
  br i1 %cmp1773, label %if.end1820.thread, label %lor.lhs.false1775

lor.lhs.false1775:                                ; preds = %lor.lhs.false1766
  %400 = load i32, ptr @testnum, align 4
  %idxprom1779 = zext i32 %400 to i64
  %arrayidx1780 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2643, i32 10, i64 %idxprom1779
  %401 = load ptr, ptr %arrayidx1780, align 8
  %buf21783 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2643, i32 3
  %402 = load ptr, ptr %buf21783, align 8
  %buf1789 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2643, i32 2
  %403 = load ptr, ptr %buf1789, align 8
  %call1790 = call i32 @EVP_PKEY_sign(ptr noundef %401, ptr noundef %402, ptr noundef nonnull %sigsize1758, ptr noundef %403, i64 noundef 36) #15
  %cmp1791 = icmp slt i32 %call1790, 1
  br i1 %cmp1791, label %if.end1820.thread, label %for.inc1795

for.inc1795:                                      ; preds = %lor.lhs.false1775
  %indvars.iv.next2644 = add nuw nsw i64 %indvars.iv2643, 1
  %cmp1743 = icmp ult i64 %indvars.iv.next2644, %.pre2797
  br i1 %cmp1743, label %for.body1747, label %for.body1828.preheader, !llvm.loop !64

if.end1820.thread.critedge:                       ; preds = %if.then1702, %land.lhs.true1706, %land.lhs.true1709, %land.lhs.true1712, %land.lhs.true1718, %land.lhs.true1722
  call void @BN_free(ptr noundef %call1703) #15
  %404 = load ptr, ptr %genctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %404) #15
  store ptr null, ptr %genctx, align 8
  br label %if.end1820.thread

if.end1820.thread:                                ; preds = %for.body1747, %lor.lhs.false1766, %lor.lhs.false1775, %if.end1820.thread.critedge, %land.rhs1726, %if.end1739
  %405 = load ptr, ptr @bio_err, align 8
  %call1800 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %405, ptr noundef nonnull @.str.169) #15
  %406 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %406) #15
  br label %if.end1898.thread

for.body1828.preheader:                           ; preds = %for.inc1795
  %407 = load i32, ptr @testnum, align 4
  %idxprom1802 = zext i32 %407 to i64
  %bits1804 = getelementptr inbounds [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %idxprom1802, i32 2
  %408 = load i32, ptr %bits1804, align 4
  %409 = load i32, ptr %rsa, align 4
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171, i32 noundef %408, i32 noundef %409)
  %.b.i1581 = load i1, ptr @usertime, align 4
  %not..b.i1582 = xor i1 %.b.i1581, true
  %410 = zext i1 %not..b.i1582 to i32
  %call.i1583 = call double @app_tminterval(i32 noundef 0, i32 noundef %410) #15
  %call1807 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @RSA_sign_loop, ptr noundef nonnull %call565)
  %conv1808 = sext i32 %call1807 to i64
  %call1809 = call fastcc double @Time_F(i32 noundef 1)
  %411 = load ptr, ptr @bio_err, align 8
  %.b1169 = load i1, ptr @mr, align 4
  %cond1811 = select i1 %.b1169, ptr @.str.172, ptr @.str.173
  %412 = load i32, ptr @testnum, align 4
  %idxprom1812 = zext i32 %412 to i64
  %bits1814 = getelementptr inbounds [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %idxprom1812, i32 2
  %413 = load i32, ptr %bits1814, align 4
  %call1815 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %411, ptr noundef nonnull %cond1811, i64 noundef %conv1808, i32 noundef %413, double noundef %call1809) #15
  %conv1816 = sitofp i32 %call1807 to double
  %div = fdiv double %conv1816, %call1809
  %414 = load i32, ptr @testnum, align 4
  %idxprom1817 = zext i32 %414 to i64
  %arrayidx1818 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %idxprom1817
  store double %div, ptr %arrayidx1818, align 16
  br label %for.body1828

for.body1828:                                     ; preds = %for.body1828.preheader, %for.inc1870
  %indvars.iv2646 = phi i64 [ 0, %for.body1828.preheader ], [ %indvars.iv.next2647, %for.inc1870 ]
  %415 = load ptr, ptr %rsa_key, align 8
  %call1829 = call ptr @EVP_PKEY_CTX_new(ptr noundef %415, ptr noundef null) #15
  %416 = load i32, ptr @testnum, align 4
  %idxprom1832 = zext i32 %416 to i64
  %arrayidx1833 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2646, i32 11, i64 %idxprom1832
  store ptr %call1829, ptr %arrayidx1833, align 8
  %cmp1839 = icmp eq ptr %call1829, null
  br i1 %cmp1839, label %if.end1898.thread, label %lor.lhs.false1841

lor.lhs.false1841:                                ; preds = %for.body1828
  %call1847 = call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %call1829) #15
  %cmp1848 = icmp slt i32 %call1847, 1
  br i1 %cmp1848, label %if.end1898.thread, label %lor.lhs.false1850

lor.lhs.false1850:                                ; preds = %lor.lhs.false1841
  %417 = load i32, ptr @testnum, align 4
  %idxprom1854 = zext i32 %417 to i64
  %arrayidx1855 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2646, i32 11, i64 %idxprom1854
  %418 = load ptr, ptr %arrayidx1855, align 8
  %buf21858 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2646, i32 3
  %419 = load ptr, ptr %buf21858, align 8
  %sigsize1861 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2646, i32 8
  %420 = load i64, ptr %sigsize1861, align 8
  %buf1864 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2646, i32 2
  %421 = load ptr, ptr %buf1864, align 8
  %call1865 = call i32 @EVP_PKEY_verify(ptr noundef %418, ptr noundef %419, i64 noundef %420, ptr noundef %421, i64 noundef 36) #15
  %cmp1866 = icmp slt i32 %call1865, 1
  br i1 %cmp1866, label %if.end1898.thread, label %for.inc1870

for.inc1870:                                      ; preds = %lor.lhs.false1850
  %indvars.iv.next2647 = add nuw nsw i64 %indvars.iv2646, 1
  %cmp1824 = icmp ult i64 %indvars.iv.next2647, %.pre2797
  br i1 %cmp1824, label %for.body1828, label %for.body1906.preheader, !llvm.loop !65

if.end1898.thread:                                ; preds = %for.body1828, %lor.lhs.false1841, %lor.lhs.false1850, %if.end1820.thread
  %422 = load ptr, ptr @bio_err, align 8
  %call1875 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %422, ptr noundef nonnull @.str.174) #15
  %423 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %423) #15
  %424 = load i32, ptr @testnum, align 4
  %idxprom1876 = zext i32 %424 to i64
  %arrayidx1877 = getelementptr inbounds [7 x i8], ptr %rsa_doit, i64 0, i64 %idxprom1876
  store i8 0, ptr %arrayidx1877, align 1
  br label %if.end1979.thread

for.body1906.preheader:                           ; preds = %for.inc1870
  %425 = load i32, ptr @testnum, align 4
  %idxprom1879 = zext i32 %425 to i64
  %bits1881 = getelementptr inbounds [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %idxprom1879, i32 2
  %426 = load i32, ptr %bits1881, align 4
  %427 = load i32, ptr %rsa, align 4
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, i32 noundef %426, i32 noundef %427)
  %.b.i1585 = load i1, ptr @usertime, align 4
  %not..b.i1586 = xor i1 %.b.i1585, true
  %428 = zext i1 %not..b.i1586 to i32
  %call.i1587 = call double @app_tminterval(i32 noundef 0, i32 noundef %428) #15
  %call1884 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @RSA_verify_loop, ptr noundef nonnull %call565)
  %conv1885 = sext i32 %call1884 to i64
  %call1886 = call fastcc double @Time_F(i32 noundef 1)
  %429 = load ptr, ptr @bio_err, align 8
  %.b1168 = load i1, ptr @mr, align 4
  %cond1888 = select i1 %.b1168, ptr @.str.177, ptr @.str.178
  %430 = load i32, ptr @testnum, align 4
  %idxprom1889 = zext i32 %430 to i64
  %bits1891 = getelementptr inbounds [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %idxprom1889, i32 2
  %431 = load i32, ptr %bits1891, align 4
  %call1892 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %429, ptr noundef nonnull %cond1888, i64 noundef %conv1885, i32 noundef %431, double noundef %call1886) #15
  %conv1893 = sitofp i32 %call1884 to double
  %div1894 = fdiv double %conv1893, %call1886
  %432 = load i32, ptr @testnum, align 4
  %idxprom1895 = zext i32 %432 to i64
  %arrayidx1897 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %idxprom1895, i64 1
  store double %div1894, ptr %arrayidx1897, align 8
  br label %for.body1906

for.body1906:                                     ; preds = %for.body1906.preheader, %for.inc1953
  %indvars.iv2649 = phi i64 [ 0, %for.body1906.preheader ], [ %indvars.iv.next2650, %for.inc1953 ]
  %433 = load ptr, ptr %rsa_key, align 8
  %call1907 = call ptr @EVP_PKEY_CTX_new(ptr noundef %433, ptr noundef null) #15
  %434 = load i32, ptr @testnum, align 4
  %idxprom1910 = zext i32 %434 to i64
  %arrayidx1911 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2649, i32 12, i64 %idxprom1910
  store ptr %call1907, ptr %arrayidx1911, align 8
  %buflen1914 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2649, i32 7
  %435 = load i64, ptr %buflen1914, align 8
  %encsize = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2649, i32 9
  store i64 %435, ptr %encsize, align 8
  %cmp1922 = icmp eq ptr %call1907, null
  br i1 %cmp1922, label %if.end1979.thread, label %lor.lhs.false1924

lor.lhs.false1924:                                ; preds = %for.body1906
  %call1930 = call i32 @EVP_PKEY_encrypt_init(ptr noundef nonnull %call1907) #15
  %cmp1931 = icmp slt i32 %call1930, 1
  br i1 %cmp1931, label %if.end1979.thread, label %lor.lhs.false1933

lor.lhs.false1933:                                ; preds = %lor.lhs.false1924
  %436 = load i32, ptr @testnum, align 4
  %idxprom1937 = zext i32 %436 to i64
  %arrayidx1938 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2649, i32 12, i64 %idxprom1937
  %437 = load ptr, ptr %arrayidx1938, align 8
  %buf21941 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2649, i32 3
  %438 = load ptr, ptr %buf21941, align 8
  %buf1947 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2649, i32 2
  %439 = load ptr, ptr %buf1947, align 8
  %call1948 = call i32 @EVP_PKEY_encrypt(ptr noundef %437, ptr noundef %438, ptr noundef nonnull %encsize, ptr noundef %439, i64 noundef 36) #15
  %cmp1949 = icmp slt i32 %call1948, 1
  br i1 %cmp1949, label %if.end1979.thread, label %for.inc1953

for.inc1953:                                      ; preds = %lor.lhs.false1933
  %indvars.iv.next2650 = add nuw nsw i64 %indvars.iv2649, 1
  %cmp1902 = icmp ult i64 %indvars.iv.next2650, %.pre2797
  br i1 %cmp1902, label %for.body1906, label %for.body1987.preheader, !llvm.loop !66

if.end1979.thread:                                ; preds = %for.body1906, %lor.lhs.false1924, %lor.lhs.false1933, %if.end1898.thread
  %440 = load ptr, ptr @bio_err, align 8
  %call1958 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %440, ptr noundef nonnull @.str.179) #15
  %441 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %441) #15
  br label %if.end2058.thread

for.body1987.preheader:                           ; preds = %for.inc1953
  %442 = load i32, ptr @testnum, align 4
  %idxprom1960 = zext i32 %442 to i64
  %bits1962 = getelementptr inbounds [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %idxprom1960, i32 2
  %443 = load i32, ptr %bits1962, align 4
  %444 = load i32, ptr %rsa, align 4
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.180, i32 noundef %443, i32 noundef %444)
  %.b.i1589 = load i1, ptr @usertime, align 4
  %not..b.i1590 = xor i1 %.b.i1589, true
  %445 = zext i1 %not..b.i1590 to i32
  %call.i1591 = call double @app_tminterval(i32 noundef 0, i32 noundef %445) #15
  %call1965 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @RSA_encrypt_loop, ptr noundef nonnull %call565)
  %conv1966 = sext i32 %call1965 to i64
  %call1967 = call fastcc double @Time_F(i32 noundef 1)
  %446 = load ptr, ptr @bio_err, align 8
  %.b1167 = load i1, ptr @mr, align 4
  %cond1969 = select i1 %.b1167, ptr @.str.181, ptr @.str.182
  %447 = load i32, ptr @testnum, align 4
  %idxprom1970 = zext i32 %447 to i64
  %bits1972 = getelementptr inbounds [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %idxprom1970, i32 2
  %448 = load i32, ptr %bits1972, align 4
  %call1973 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %446, ptr noundef nonnull %cond1969, i64 noundef %conv1966, i32 noundef %448, double noundef %call1967) #15
  %conv1974 = sitofp i32 %call1965 to double
  %div1975 = fdiv double %conv1974, %call1967
  %449 = load i32, ptr @testnum, align 4
  %idxprom1976 = zext i32 %449 to i64
  %arrayidx1978 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %idxprom1976, i64 2
  store double %div1975, ptr %arrayidx1978, align 16
  br label %for.body1987

for.body1987:                                     ; preds = %for.body1987.preheader, %for.inc2032
  %indvars.iv2652 = phi i64 [ 0, %for.body1987.preheader ], [ %indvars.iv.next2653, %for.inc2032 ]
  %450 = load ptr, ptr %rsa_key, align 8
  %call1988 = call ptr @EVP_PKEY_CTX_new(ptr noundef %450, ptr noundef null) #15
  %451 = load i32, ptr @testnum, align 4
  %idxprom1991 = zext i32 %451 to i64
  %arrayidx1992 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2652, i32 13, i64 %idxprom1991
  store ptr %call1988, ptr %arrayidx1992, align 8
  %buflen1995 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2652, i32 7
  %452 = load i64, ptr %buflen1995, align 8
  store i64 %452, ptr %declen, align 8
  %453 = load ptr, ptr %arrayidx1992, align 8
  %cmp2001 = icmp eq ptr %453, null
  br i1 %cmp2001, label %if.end2058.thread, label %lor.lhs.false2003

lor.lhs.false2003:                                ; preds = %for.body1987
  %call2009 = call i32 @EVP_PKEY_decrypt_init(ptr noundef nonnull %453) #15
  %cmp2010 = icmp slt i32 %call2009, 1
  br i1 %cmp2010, label %if.end2058.thread, label %lor.lhs.false2012

lor.lhs.false2012:                                ; preds = %lor.lhs.false2003
  %454 = load i32, ptr @testnum, align 4
  %idxprom2016 = zext i32 %454 to i64
  %arrayidx2017 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2652, i32 13, i64 %idxprom2016
  %455 = load ptr, ptr %arrayidx2017, align 8
  %buf2020 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2652, i32 2
  %456 = load ptr, ptr %buf2020, align 8
  %buf22023 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2652, i32 3
  %457 = load ptr, ptr %buf22023, align 8
  %encsize2026 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2652, i32 9
  %458 = load i64, ptr %encsize2026, align 8
  %call2027 = call i32 @EVP_PKEY_decrypt(ptr noundef %455, ptr noundef %456, ptr noundef nonnull %declen, ptr noundef %457, i64 noundef %458) #15
  %cmp2028 = icmp slt i32 %call2027, 1
  br i1 %cmp2028, label %if.end2058.thread, label %for.inc2032

for.inc2032:                                      ; preds = %lor.lhs.false2012
  %indvars.iv.next2653 = add nuw nsw i64 %indvars.iv2652, 1
  %cmp1983 = icmp ult i64 %indvars.iv.next2653, %.pre2797
  br i1 %cmp1983, label %for.body1987, label %if.end2058, !llvm.loop !67

if.end2058.thread:                                ; preds = %lor.lhs.false2012, %lor.lhs.false2003, %for.body1987, %if.end1979.thread
  %459 = load ptr, ptr @bio_err, align 8
  %call2037 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %459, ptr noundef nonnull @.str.183) #15
  %460 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %460) #15
  %.pre2785 = load i32, ptr @testnum, align 4
  %.pre2796 = zext i32 %.pre2785 to i64
  br label %if.then2061

if.end2058:                                       ; preds = %for.inc2032
  %461 = load i32, ptr @testnum, align 4
  %idxprom2039 = zext i32 %461 to i64
  %bits2041 = getelementptr inbounds [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %idxprom2039, i32 2
  %462 = load i32, ptr %bits2041, align 4
  %463 = load i32, ptr %rsa, align 4
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.184, i32 noundef %462, i32 noundef %463)
  %.b.i1593 = load i1, ptr @usertime, align 4
  %not..b.i1594 = xor i1 %.b.i1593, true
  %464 = zext i1 %not..b.i1594 to i32
  %call.i1595 = call double @app_tminterval(i32 noundef 0, i32 noundef %464) #15
  %call2044 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @RSA_decrypt_loop, ptr noundef nonnull %call565)
  %conv2045 = sext i32 %call2044 to i64
  %call2046 = call fastcc double @Time_F(i32 noundef 1)
  %465 = load ptr, ptr @bio_err, align 8
  %.b1166 = load i1, ptr @mr, align 4
  %cond2048 = select i1 %.b1166, ptr @.str.185, ptr @.str.186
  %466 = load i32, ptr @testnum, align 4
  %idxprom2049 = zext i32 %466 to i64
  %bits2051 = getelementptr inbounds [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %idxprom2049, i32 2
  %467 = load i32, ptr %bits2051, align 4
  %call2052 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %465, ptr noundef nonnull %cond2048, i64 noundef %conv2045, i32 noundef %467, double noundef %call2046) #15
  %conv2053 = sitofp i32 %call2044 to double
  %div2054 = fdiv double %conv2053, %call2046
  %468 = load i32, ptr @testnum, align 4
  %idxprom2055 = zext i32 %468 to i64
  %arrayidx2057 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %idxprom2055, i64 3
  store double %div2054, ptr %arrayidx2057, align 8
  %cmp2059 = icmp slt i32 %call2044, 2
  br i1 %cmp2059, label %if.then2061, label %if.end2067

if.then2061:                                      ; preds = %if.end2058.thread, %if.end2058
  %idx.ext2063.pre-phi = phi i64 [ %.pre2796, %if.end2058.thread ], [ %idxprom2055, %if.end2058 ]
  %add.ptr2064 = getelementptr inbounds i8, ptr %rsa_doit, i64 %idx.ext2063.pre-phi
  %sub2066 = sub nsw i64 7, %idx.ext2063.pre-phi
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr2064, i8 0, i64 %sub2066, i1 false)
  br label %if.end2067

if.end2067:                                       ; preds = %if.then2061, %if.end2058
  %469 = load ptr, ptr %rsa_key, align 8
  call void @EVP_PKEY_free(ptr noundef %469) #15
  %.pre2786 = load i32, ptr @testnum, align 4
  br label %for.inc2068

for.inc2068:                                      ; preds = %for.body1693, %if.end2067
  %470 = phi i32 [ %storemerge12052235, %for.body1693 ], [ %.pre2786, %if.end2067 ]
  %inc2069 = add i32 %470, 1
  store i32 %inc2069, ptr @testnum, align 4
  %cmp1691 = icmp ult i32 %inc2069, 7
  br i1 %cmp1691, label %for.body1693, label %for.cond2071.preheader, !llvm.loop !68

for.cond2254.preheader:                           ; preds = %for.inc2251
  store i32 0, ptr @testnum, align 4
  br label %for.body2257

for.body2074:                                     ; preds = %for.cond2071.preheader, %for.inc2251
  %storemerge12062242 = phi i32 [ 0, %for.cond2071.preheader ], [ %inc2252, %for.inc2251 ]
  %idxprom2076 = zext nneg i32 %storemerge12062242 to i64
  %arrayidx2077 = getelementptr inbounds [2 x i8], ptr %dsa_doit, i64 0, i64 %idxprom2076
  %471 = load i8, ptr %arrayidx2077, align 1
  %tobool2078.not = icmp eq i8 %471, 0
  br i1 %tobool2078.not, label %for.inc2251, label %if.end2080

if.end2080:                                       ; preds = %for.body2074
  %arrayidx2082 = getelementptr inbounds [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %idxprom2076
  %472 = load i32, ptr %arrayidx2082, align 4
  %call2083 = call ptr @get_dsa(i32 noundef %472)
  %cmp2084.not = icmp eq ptr %call2083, null
  br i1 %cmp2084.not, label %if.end2165.thread, label %for.body2093

for.body2093:                                     ; preds = %if.end2080, %for.inc2141
  %indvars.iv2655 = phi i64 [ %indvars.iv.next2656, %for.inc2141 ], [ 0, %if.end2080 ]
  %call2094 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %call2083, ptr noundef null) #15
  %473 = load i32, ptr @testnum, align 4
  %idxprom2097 = zext i32 %473 to i64
  %arrayidx2098 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2655, i32 14, i64 %idxprom2097
  store ptr %call2094, ptr %arrayidx2098, align 8
  %buflen2101 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2655, i32 7
  %474 = load i64, ptr %buflen2101, align 8
  %sigsize2104 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2655, i32 8
  store i64 %474, ptr %sigsize2104, align 8
  %cmp2110 = icmp eq ptr %call2094, null
  br i1 %cmp2110, label %if.end2165.thread, label %lor.lhs.false2112

lor.lhs.false2112:                                ; preds = %for.body2093
  %call2118 = call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %call2094) #15
  %cmp2119 = icmp slt i32 %call2118, 1
  br i1 %cmp2119, label %if.end2165.thread, label %lor.lhs.false2121

lor.lhs.false2121:                                ; preds = %lor.lhs.false2112
  %475 = load i32, ptr @testnum, align 4
  %idxprom2125 = zext i32 %475 to i64
  %arrayidx2126 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2655, i32 14, i64 %idxprom2125
  %476 = load ptr, ptr %arrayidx2126, align 8
  %buf22129 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2655, i32 3
  %477 = load ptr, ptr %buf22129, align 8
  %buf2135 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2655, i32 2
  %478 = load ptr, ptr %buf2135, align 8
  %call2136 = call i32 @EVP_PKEY_sign(ptr noundef %476, ptr noundef %477, ptr noundef nonnull %sigsize2104, ptr noundef %478, i64 noundef 20) #15
  %cmp2137 = icmp slt i32 %call2136, 1
  br i1 %cmp2137, label %if.end2165.thread, label %for.inc2141

for.inc2141:                                      ; preds = %lor.lhs.false2121
  %indvars.iv.next2656 = add nuw nsw i64 %indvars.iv2655, 1
  %cmp2089 = icmp ult i64 %indvars.iv.next2656, %.pre2797
  br i1 %cmp2089, label %for.body2093, label %for.body2173.preheader, !llvm.loop !69

if.end2165.thread:                                ; preds = %for.body2093, %lor.lhs.false2112, %lor.lhs.false2121, %if.end2080
  %479 = load ptr, ptr @bio_err, align 8
  %call2146 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %479, ptr noundef nonnull @.str.187) #15
  %480 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %480) #15
  br label %if.then2219

for.body2173.preheader:                           ; preds = %for.inc2141
  %481 = load i32, ptr @testnum, align 4
  %idxprom2148 = zext i32 %481 to i64
  %arrayidx2149 = getelementptr inbounds [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %idxprom2148
  %482 = load i32, ptr %arrayidx2149, align 4
  %483 = load i32, ptr %dsa, align 4
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.127, i32 noundef %482, i32 noundef %483)
  %.b.i1597 = load i1, ptr @usertime, align 4
  %not..b.i1598 = xor i1 %.b.i1597, true
  %484 = zext i1 %not..b.i1598 to i32
  %call.i1599 = call double @app_tminterval(i32 noundef 0, i32 noundef %484) #15
  %call2152 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @DSA_sign_loop, ptr noundef nonnull %call565)
  %conv2153 = sext i32 %call2152 to i64
  %call2154 = call fastcc double @Time_F(i32 noundef 1)
  %485 = load ptr, ptr @bio_err, align 8
  %.b1165 = load i1, ptr @mr, align 4
  %cond2156 = select i1 %.b1165, ptr @.str.189, ptr @.str.190
  %486 = load i32, ptr @testnum, align 4
  %idxprom2157 = zext i32 %486 to i64
  %arrayidx2158 = getelementptr inbounds [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %idxprom2157
  %487 = load i32, ptr %arrayidx2158, align 4
  %call2159 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %485, ptr noundef nonnull %cond2156, i64 noundef %conv2153, i32 noundef %487, double noundef %call2154) #15
  %conv2160 = sitofp i32 %call2152 to double
  %div2161 = fdiv double %conv2160, %call2154
  %488 = load i32, ptr @testnum, align 4
  %idxprom2162 = zext i32 %488 to i64
  %arrayidx2163 = getelementptr inbounds [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %idxprom2162
  store double %div2161, ptr %arrayidx2163, align 16
  br label %for.body2173

for.body2173:                                     ; preds = %for.body2173.preheader, %for.inc2215
  %indvars.iv2658 = phi i64 [ 0, %for.body2173.preheader ], [ %indvars.iv.next2659, %for.inc2215 ]
  %call2174 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %call2083, ptr noundef null) #15
  %489 = load i32, ptr @testnum, align 4
  %idxprom2177 = zext i32 %489 to i64
  %arrayidx2178 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2658, i32 15, i64 %idxprom2177
  store ptr %call2174, ptr %arrayidx2178, align 8
  %cmp2184 = icmp eq ptr %call2174, null
  br i1 %cmp2184, label %if.then2219, label %lor.lhs.false2186

lor.lhs.false2186:                                ; preds = %for.body2173
  %call2192 = call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %call2174) #15
  %cmp2193 = icmp slt i32 %call2192, 1
  br i1 %cmp2193, label %if.then2219, label %lor.lhs.false2195

lor.lhs.false2195:                                ; preds = %lor.lhs.false2186
  %490 = load i32, ptr @testnum, align 4
  %idxprom2199 = zext i32 %490 to i64
  %arrayidx2200 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2658, i32 15, i64 %idxprom2199
  %491 = load ptr, ptr %arrayidx2200, align 8
  %buf22203 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2658, i32 3
  %492 = load ptr, ptr %buf22203, align 8
  %sigsize2206 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2658, i32 8
  %493 = load i64, ptr %sigsize2206, align 8
  %buf2209 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2658, i32 2
  %494 = load ptr, ptr %buf2209, align 8
  %call2210 = call i32 @EVP_PKEY_verify(ptr noundef %491, ptr noundef %492, i64 noundef %493, ptr noundef %494, i64 noundef 36) #15
  %cmp2211 = icmp slt i32 %call2210, 1
  br i1 %cmp2211, label %if.then2219, label %for.inc2215

for.inc2215:                                      ; preds = %lor.lhs.false2195
  %indvars.iv.next2659 = add nuw nsw i64 %indvars.iv2658, 1
  %cmp2169 = icmp ult i64 %indvars.iv.next2659, %.pre2797
  br i1 %cmp2169, label %for.body2173, label %if.else2223, !llvm.loop !70

if.then2219:                                      ; preds = %lor.lhs.false2195, %lor.lhs.false2186, %for.body2173, %if.end2165.thread
  %op_count.42860.ph = phi i64 [ 1, %if.end2165.thread ], [ %conv2153, %for.body2173 ], [ %conv2153, %lor.lhs.false2186 ], [ %conv2153, %lor.lhs.false2195 ]
  %495 = load ptr, ptr @bio_err, align 8
  %call2220 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %495, ptr noundef nonnull @.str.191) #15
  %496 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %496) #15
  %497 = load i32, ptr @testnum, align 4
  %idxprom2221 = zext i32 %497 to i64
  %arrayidx2222 = getelementptr inbounds [2 x i8], ptr %dsa_doit, i64 0, i64 %idxprom2221
  store i8 0, ptr %arrayidx2222, align 1
  br label %if.end2241

if.else2223:                                      ; preds = %for.inc2215
  %498 = load i32, ptr @testnum, align 4
  %idxprom2224 = zext i32 %498 to i64
  %arrayidx2225 = getelementptr inbounds [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %idxprom2224
  %499 = load i32, ptr %arrayidx2225, align 4
  %500 = load i32, ptr %dsa, align 4
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.127, i32 noundef %499, i32 noundef %500)
  %.b.i1601 = load i1, ptr @usertime, align 4
  %not..b.i1602 = xor i1 %.b.i1601, true
  %501 = zext i1 %not..b.i1602 to i32
  %call.i1603 = call double @app_tminterval(i32 noundef 0, i32 noundef %501) #15
  %call2228 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @DSA_verify_loop, ptr noundef nonnull %call565)
  %conv2229 = sext i32 %call2228 to i64
  %call2230 = call fastcc double @Time_F(i32 noundef 1)
  %502 = load ptr, ptr @bio_err, align 8
  %.b1164 = load i1, ptr @mr, align 4
  %cond2232 = select i1 %.b1164, ptr @.str.193, ptr @.str.194
  %503 = load i32, ptr @testnum, align 4
  %idxprom2233 = zext i32 %503 to i64
  %arrayidx2234 = getelementptr inbounds [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %idxprom2233
  %504 = load i32, ptr %arrayidx2234, align 4
  %call2235 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %502, ptr noundef nonnull %cond2232, i64 noundef %conv2229, i32 noundef %504, double noundef %call2230) #15
  %conv2236 = sitofp i32 %call2228 to double
  %div2237 = fdiv double %conv2236, %call2230
  %505 = load i32, ptr @testnum, align 4
  %idxprom2238 = zext i32 %505 to i64
  %arrayidx2240 = getelementptr inbounds [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %idxprom2238, i64 1
  store double %div2237, ptr %arrayidx2240, align 8
  br label %if.end2241

if.end2241:                                       ; preds = %if.else2223, %if.then2219
  %op_count.428602867 = phi i64 [ %conv2153, %if.else2223 ], [ %op_count.42860.ph, %if.then2219 ]
  %506 = phi i32 [ %505, %if.else2223 ], [ %497, %if.then2219 ]
  %cmp2242 = icmp slt i64 %op_count.428602867, 2
  br i1 %cmp2242, label %if.then2244, label %if.end2250

if.then2244:                                      ; preds = %if.end2241
  %idx.ext2246 = zext i32 %506 to i64
  %add.ptr2247 = getelementptr inbounds i8, ptr %dsa_doit, i64 %idx.ext2246
  %sub2249 = sub nsw i64 2, %idx.ext2246
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr2247, i8 0, i64 %sub2249, i1 false)
  br label %if.end2250

if.end2250:                                       ; preds = %if.then2244, %if.end2241
  call void @EVP_PKEY_free(ptr noundef %call2083) #15
  %.pre2787 = load i32, ptr @testnum, align 4
  br label %for.inc2251

for.inc2251:                                      ; preds = %for.body2074, %if.end2250
  %507 = phi i32 [ %storemerge12062242, %for.body2074 ], [ %.pre2787, %if.end2250 ]
  %inc2252 = add i32 %507, 1
  store i32 %inc2252, ptr @testnum, align 4
  %cmp2072 = icmp ult i32 %inc2252, 2
  br i1 %cmp2072, label %for.body2074, label %for.cond2254.preheader, !llvm.loop !71

for.cond2441.preheader:                           ; preds = %for.inc2438
  store i32 0, ptr @testnum, align 4
  br label %for.body2444

for.body2257:                                     ; preds = %for.cond2254.preheader, %for.inc2438
  %storemerge12072249 = phi i32 [ 0, %for.cond2254.preheader ], [ %inc2439, %for.inc2438 ]
  %idxprom2259 = zext nneg i32 %storemerge12072249 to i64
  %arrayidx2260 = getelementptr inbounds [22 x i8], ptr %ecdsa_doit, i64 0, i64 %idxprom2259
  %508 = load i8, ptr %arrayidx2260, align 1
  %tobool2261.not = icmp eq i8 %508, 0
  br i1 %tobool2261.not, label %for.inc2438, label %if.end2263

if.end2263:                                       ; preds = %for.body2257
  %arrayidx2265 = getelementptr inbounds [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %idxprom2259
  %call2266 = call fastcc ptr @get_ecdsa(ptr noundef nonnull %arrayidx2265)
  %cmp2267.not = icmp eq ptr %call2266, null
  br i1 %cmp2267.not, label %if.end2350.thread, label %for.body2276

for.body2276:                                     ; preds = %if.end2263, %for.inc2324
  %indvars.iv2661 = phi i64 [ %indvars.iv.next2662, %for.inc2324 ], [ 0, %if.end2263 ]
  %call2277 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %call2266, ptr noundef null) #15
  %509 = load i32, ptr @testnum, align 4
  %idxprom2280 = zext i32 %509 to i64
  %arrayidx2281 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2661, i32 16, i64 %idxprom2280
  store ptr %call2277, ptr %arrayidx2281, align 8
  %buflen2284 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2661, i32 7
  %510 = load i64, ptr %buflen2284, align 8
  %sigsize2287 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2661, i32 8
  store i64 %510, ptr %sigsize2287, align 8
  %cmp2293 = icmp eq ptr %call2277, null
  br i1 %cmp2293, label %if.end2350.thread, label %lor.lhs.false2295

lor.lhs.false2295:                                ; preds = %for.body2276
  %call2301 = call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %call2277) #15
  %cmp2302 = icmp slt i32 %call2301, 1
  br i1 %cmp2302, label %if.end2350.thread, label %lor.lhs.false2304

lor.lhs.false2304:                                ; preds = %lor.lhs.false2295
  %511 = load i32, ptr @testnum, align 4
  %idxprom2308 = zext i32 %511 to i64
  %arrayidx2309 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2661, i32 16, i64 %idxprom2308
  %512 = load ptr, ptr %arrayidx2309, align 8
  %buf22312 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2661, i32 3
  %513 = load ptr, ptr %buf22312, align 8
  %buf2318 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2661, i32 2
  %514 = load ptr, ptr %buf2318, align 8
  %call2319 = call i32 @EVP_PKEY_sign(ptr noundef %512, ptr noundef %513, ptr noundef nonnull %sigsize2287, ptr noundef %514, i64 noundef 20) #15
  %cmp2320 = icmp slt i32 %call2319, 1
  br i1 %cmp2320, label %if.end2350.thread, label %for.inc2324

for.inc2324:                                      ; preds = %lor.lhs.false2304
  %indvars.iv.next2662 = add nuw nsw i64 %indvars.iv2661, 1
  %cmp2272 = icmp ult i64 %indvars.iv.next2662, %.pre2797
  br i1 %cmp2272, label %for.body2276, label %for.body2358.preheader, !llvm.loop !72

if.end2350.thread:                                ; preds = %for.body2276, %lor.lhs.false2295, %lor.lhs.false2304, %if.end2263
  %515 = load ptr, ptr @bio_err, align 8
  %call2329 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %515, ptr noundef nonnull @.str.195) #15
  %516 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %516) #15
  br label %if.then2404

for.body2358.preheader:                           ; preds = %for.inc2324
  %517 = load i32, ptr @testnum, align 4
  %idxprom2331 = zext i32 %517 to i64
  %bits2333 = getelementptr inbounds [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %idxprom2331, i32 2
  %518 = load i32, ptr %bits2333, align 4
  %519 = load i32, ptr %ecdsa, align 4
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.130, i32 noundef %518, i32 noundef %519)
  %.b.i1605 = load i1, ptr @usertime, align 4
  %not..b.i1606 = xor i1 %.b.i1605, true
  %520 = zext i1 %not..b.i1606 to i32
  %call.i1607 = call double @app_tminterval(i32 noundef 0, i32 noundef %520) #15
  %call2336 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @ECDSA_sign_loop, ptr noundef nonnull %call565)
  %conv2337 = sext i32 %call2336 to i64
  %call2338 = call fastcc double @Time_F(i32 noundef 1)
  %521 = load ptr, ptr @bio_err, align 8
  %.b1163 = load i1, ptr @mr, align 4
  %cond2340 = select i1 %.b1163, ptr @.str.196, ptr @.str.197
  %522 = load i32, ptr @testnum, align 4
  %idxprom2341 = zext i32 %522 to i64
  %bits2343 = getelementptr inbounds [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %idxprom2341, i32 2
  %523 = load i32, ptr %bits2343, align 4
  %call2344 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %521, ptr noundef nonnull %cond2340, i64 noundef %conv2337, i32 noundef %523, double noundef %call2338) #15
  %conv2345 = sitofp i32 %call2336 to double
  %div2346 = fdiv double %conv2345, %call2338
  %524 = load i32, ptr @testnum, align 4
  %idxprom2347 = zext i32 %524 to i64
  %arrayidx2348 = getelementptr inbounds [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %idxprom2347
  store double %div2346, ptr %arrayidx2348, align 16
  br label %for.body2358

for.body2358:                                     ; preds = %for.body2358.preheader, %for.inc2400
  %indvars.iv2664 = phi i64 [ 0, %for.body2358.preheader ], [ %indvars.iv.next2665, %for.inc2400 ]
  %call2359 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %call2266, ptr noundef null) #15
  %525 = load i32, ptr @testnum, align 4
  %idxprom2362 = zext i32 %525 to i64
  %arrayidx2363 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2664, i32 17, i64 %idxprom2362
  store ptr %call2359, ptr %arrayidx2363, align 8
  %cmp2369 = icmp eq ptr %call2359, null
  br i1 %cmp2369, label %if.then2404, label %lor.lhs.false2371

lor.lhs.false2371:                                ; preds = %for.body2358
  %call2377 = call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %call2359) #15
  %cmp2378 = icmp slt i32 %call2377, 1
  br i1 %cmp2378, label %if.then2404, label %lor.lhs.false2380

lor.lhs.false2380:                                ; preds = %lor.lhs.false2371
  %526 = load i32, ptr @testnum, align 4
  %idxprom2384 = zext i32 %526 to i64
  %arrayidx2385 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2664, i32 17, i64 %idxprom2384
  %527 = load ptr, ptr %arrayidx2385, align 8
  %buf22388 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2664, i32 3
  %528 = load ptr, ptr %buf22388, align 8
  %sigsize2391 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2664, i32 8
  %529 = load i64, ptr %sigsize2391, align 8
  %buf2394 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2664, i32 2
  %530 = load ptr, ptr %buf2394, align 8
  %call2395 = call i32 @EVP_PKEY_verify(ptr noundef %527, ptr noundef %528, i64 noundef %529, ptr noundef %530, i64 noundef 20) #15
  %cmp2396 = icmp slt i32 %call2395, 1
  br i1 %cmp2396, label %if.then2404, label %for.inc2400

for.inc2400:                                      ; preds = %lor.lhs.false2380
  %indvars.iv.next2665 = add nuw nsw i64 %indvars.iv2664, 1
  %cmp2354 = icmp ult i64 %indvars.iv.next2665, %.pre2797
  br i1 %cmp2354, label %for.body2358, label %if.else2408, !llvm.loop !73

if.then2404:                                      ; preds = %lor.lhs.false2380, %lor.lhs.false2371, %for.body2358, %if.end2350.thread
  %op_count.72882.ph = phi i64 [ 1, %if.end2350.thread ], [ %conv2337, %for.body2358 ], [ %conv2337, %lor.lhs.false2371 ], [ %conv2337, %lor.lhs.false2380 ]
  %531 = load ptr, ptr @bio_err, align 8
  %call2405 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %531, ptr noundef nonnull @.str.198) #15
  %532 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %532) #15
  %533 = load i32, ptr @testnum, align 4
  %idxprom2406 = zext i32 %533 to i64
  %arrayidx2407 = getelementptr inbounds [22 x i8], ptr %ecdsa_doit, i64 0, i64 %idxprom2406
  store i8 0, ptr %arrayidx2407, align 1
  br label %if.end2428

if.else2408:                                      ; preds = %for.inc2400
  %534 = load i32, ptr @testnum, align 4
  %idxprom2409 = zext i32 %534 to i64
  %bits2411 = getelementptr inbounds [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %idxprom2409, i32 2
  %535 = load i32, ptr %bits2411, align 4
  %536 = load i32, ptr %ecdsa, align 4
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.130, i32 noundef %535, i32 noundef %536)
  %.b.i1609 = load i1, ptr @usertime, align 4
  %not..b.i1610 = xor i1 %.b.i1609, true
  %537 = zext i1 %not..b.i1610 to i32
  %call.i1611 = call double @app_tminterval(i32 noundef 0, i32 noundef %537) #15
  %call2414 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @ECDSA_verify_loop, ptr noundef nonnull %call565)
  %conv2415 = sext i32 %call2414 to i64
  %call2416 = call fastcc double @Time_F(i32 noundef 1)
  %538 = load ptr, ptr @bio_err, align 8
  %.b1162 = load i1, ptr @mr, align 4
  %cond2418 = select i1 %.b1162, ptr @.str.199, ptr @.str.200
  %539 = load i32, ptr @testnum, align 4
  %idxprom2419 = zext i32 %539 to i64
  %bits2421 = getelementptr inbounds [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %idxprom2419, i32 2
  %540 = load i32, ptr %bits2421, align 4
  %call2422 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %538, ptr noundef nonnull %cond2418, i64 noundef %conv2415, i32 noundef %540, double noundef %call2416) #15
  %conv2423 = sitofp i32 %call2414 to double
  %div2424 = fdiv double %conv2423, %call2416
  %541 = load i32, ptr @testnum, align 4
  %idxprom2425 = zext i32 %541 to i64
  %arrayidx2427 = getelementptr inbounds [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %idxprom2425, i64 1
  store double %div2424, ptr %arrayidx2427, align 8
  br label %if.end2428

if.end2428:                                       ; preds = %if.else2408, %if.then2404
  %op_count.728822889 = phi i64 [ %conv2337, %if.else2408 ], [ %op_count.72882.ph, %if.then2404 ]
  %542 = phi i32 [ %541, %if.else2408 ], [ %533, %if.then2404 ]
  %cmp2429 = icmp slt i64 %op_count.728822889, 2
  br i1 %cmp2429, label %if.then2431, label %for.inc2438

if.then2431:                                      ; preds = %if.end2428
  %idx.ext2433 = zext i32 %542 to i64
  %add.ptr2434 = getelementptr inbounds i8, ptr %ecdsa_doit, i64 %idx.ext2433
  %sub2436 = sub nsw i64 22, %idx.ext2433
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr2434, i8 0, i64 %sub2436, i1 false)
  br label %for.inc2438

for.inc2438:                                      ; preds = %if.end2428, %if.then2431, %for.body2257
  %543 = phi i32 [ %542, %if.end2428 ], [ %542, %if.then2431 ], [ %storemerge12072249, %for.body2257 ]
  %inc2439 = add i32 %543, 1
  store i32 %inc2439, ptr @testnum, align 4
  %cmp2255 = icmp ult i32 %inc2439, 22
  br i1 %cmp2255, label %for.body2257, label %for.cond2441.preheader, !llvm.loop !74

for.cond2584.preheader:                           ; preds = %for.inc2581
  store i32 0, ptr @testnum, align 4
  br label %for.body2587

for.body2444:                                     ; preds = %for.cond2441.preheader, %for.inc2581
  %storemerge12082251 = phi i32 [ 0, %for.cond2441.preheader ], [ %inc2582, %for.inc2581 ]
  %idxprom2445 = zext nneg i32 %storemerge12082251 to i64
  %arrayidx2446 = getelementptr inbounds [24 x i8], ptr %ecdh_doit, i64 0, i64 %idxprom2445
  %544 = load i8, ptr %arrayidx2446, align 1
  %tobool2447.not = icmp eq i8 %544, 0
  br i1 %tobool2447.not, label %for.inc2581, label %for.body2453

for.body2453:                                     ; preds = %for.body2444, %if.end2536
  %indvars.iv2667 = phi i64 [ %indvars.iv.next2668, %if.end2536 ], [ 0, %for.body2444 ]
  %545 = load i32, ptr @testnum, align 4
  %idxprom2455 = zext i32 %545 to i64
  %arrayidx2456 = getelementptr inbounds [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %idxprom2455
  %call2457 = call fastcc ptr @get_ecdsa(ptr noundef nonnull %arrayidx2456)
  %cmp2458 = icmp eq ptr %call2457, null
  br i1 %cmp2458, label %if.then2574.sink.split, label %lor.lhs.false2460

lor.lhs.false2460:                                ; preds = %for.body2453
  %546 = load i32, ptr @testnum, align 4
  %idxprom2461 = zext i32 %546 to i64
  %arrayidx2462 = getelementptr inbounds [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %idxprom2461
  %call2463 = call fastcc ptr @get_ecdsa(ptr noundef nonnull %arrayidx2462)
  %cmp2464 = icmp eq ptr %call2463, null
  br i1 %cmp2464, label %if.then2574.sink.split, label %lor.lhs.false2466

lor.lhs.false2466:                                ; preds = %lor.lhs.false2460
  %call2467 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %call2457, ptr noundef null) #15
  %cmp2468 = icmp eq ptr %call2467, null
  br i1 %cmp2468, label %if.then2574.sink.split, label %lor.lhs.false2470

lor.lhs.false2470:                                ; preds = %lor.lhs.false2466
  %call2471 = call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %call2467) #15
  %cmp2472 = icmp slt i32 %call2471, 1
  br i1 %cmp2472, label %if.then2574.sink.split, label %lor.lhs.false2474

lor.lhs.false2474:                                ; preds = %lor.lhs.false2470
  %call2475 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef nonnull %call2467, ptr noundef nonnull %call2463) #15
  %cmp2476 = icmp slt i32 %call2475, 1
  br i1 %cmp2476, label %if.then2574.sink.split, label %lor.lhs.false2478

lor.lhs.false2478:                                ; preds = %lor.lhs.false2474
  %call2479 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %call2467, ptr noundef null, ptr noundef nonnull %outlen) #15
  %cmp2480 = icmp slt i32 %call2479, 1
  %547 = load i64, ptr %outlen, align 8
  %cmp2483 = icmp eq i64 %547, 0
  %or.cond8 = select i1 %cmp2480, i1 true, i1 %cmp2483
  %cmp2486 = icmp ugt i64 %547, 256
  %or.cond9 = select i1 %or.cond8, i1 true, i1 %cmp2486
  br i1 %or.cond9, label %if.then2574.sink.split, label %if.end2490

if.end2490:                                       ; preds = %lor.lhs.false2478
  %call2491 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %call2463, ptr noundef null) #15
  %cmp2492 = icmp eq ptr %call2491, null
  br i1 %cmp2492, label %if.then2574.sink.split, label %lor.lhs.false2494

lor.lhs.false2494:                                ; preds = %if.end2490
  %call2495 = call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %call2491) #15
  %cmp2496 = icmp slt i32 %call2495, 1
  br i1 %cmp2496, label %if.then2574.sink.split, label %lor.lhs.false2498

lor.lhs.false2498:                                ; preds = %lor.lhs.false2494
  %call2499 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef nonnull %call2491, ptr noundef nonnull %call2457) #15
  %cmp2500 = icmp slt i32 %call2499, 1
  br i1 %cmp2500, label %if.then2574.sink.split, label %lor.lhs.false2502

lor.lhs.false2502:                                ; preds = %lor.lhs.false2498
  %call2503 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %call2491, ptr noundef null, ptr noundef nonnull %test_outlen) #15
  %cmp2504 = icmp slt i32 %call2503, 1
  br i1 %cmp2504, label %if.then2574.sink.split, label %lor.lhs.false2506

lor.lhs.false2506:                                ; preds = %lor.lhs.false2502
  %secret_a2509 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2667, i32 24
  %548 = load ptr, ptr %secret_a2509, align 8
  %call2510 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %call2467, ptr noundef %548, ptr noundef nonnull %outlen) #15
  %cmp2511 = icmp slt i32 %call2510, 1
  br i1 %cmp2511, label %if.then2574.sink.split, label %lor.lhs.false2513

lor.lhs.false2513:                                ; preds = %lor.lhs.false2506
  %secret_b2516 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2667, i32 25
  %549 = load ptr, ptr %secret_b2516, align 8
  %call2517 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %call2491, ptr noundef %549, ptr noundef nonnull %test_outlen) #15
  %cmp2518 = icmp slt i32 %call2517, 1
  br i1 %cmp2518, label %if.then2574.sink.split, label %lor.lhs.false2520

lor.lhs.false2520:                                ; preds = %lor.lhs.false2513
  %550 = load i64, ptr %test_outlen, align 8
  %551 = load i64, ptr %outlen, align 8
  %cmp2521.not = icmp eq i64 %550, %551
  br i1 %cmp2521.not, label %if.end2525, label %if.then2574.sink.split

if.end2525:                                       ; preds = %lor.lhs.false2520
  %552 = load ptr, ptr %secret_a2509, align 8
  %553 = load ptr, ptr %secret_b2516, align 8
  %call2532 = call i32 @CRYPTO_memcmp(ptr noundef %552, ptr noundef %553, i64 noundef %550) #15
  %tobool2533.not = icmp eq i32 %call2532, 0
  br i1 %tobool2533.not, label %if.end2536, label %if.then2574.sink.split

if.end2536:                                       ; preds = %if.end2525
  %554 = load i32, ptr @testnum, align 4
  %idxprom2539 = zext i32 %554 to i64
  %arrayidx2540 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2667, i32 18, i64 %idxprom2539
  store ptr %call2467, ptr %arrayidx2540, align 8
  %555 = load i64, ptr %outlen, align 8
  %arrayidx2545 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2667, i32 26, i64 %idxprom2539
  store i64 %555, ptr %arrayidx2545, align 8
  call void @EVP_PKEY_free(ptr noundef nonnull %call2457) #15
  call void @EVP_PKEY_free(ptr noundef nonnull %call2463) #15
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call2491) #15
  %indvars.iv.next2668 = add nuw nsw i64 %indvars.iv2667, 1
  %exitcond2671.not = icmp eq i64 %indvars.iv.next2668, %conv564
  br i1 %exitcond2671.not, label %if.end2571, label %for.body2453, !llvm.loop !75

if.end2571:                                       ; preds = %if.end2536
  %556 = load i32, ptr @testnum, align 4
  %idxprom2552 = zext i32 %556 to i64
  %bits2554 = getelementptr inbounds [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %idxprom2552, i32 2
  %557 = load i32, ptr %bits2554, align 4
  %558 = load i32, ptr %ecdh, align 4
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.131, i32 noundef %557, i32 noundef %558)
  %.b.i1613 = load i1, ptr @usertime, align 4
  %not..b.i1614 = xor i1 %.b.i1613, true
  %559 = zext i1 %not..b.i1614 to i32
  %call.i1615 = call double @app_tminterval(i32 noundef 0, i32 noundef %559) #15
  %call2557 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @ECDH_EVP_derive_key_loop, ptr noundef nonnull %call565)
  %conv2558 = sext i32 %call2557 to i64
  %call2559 = call fastcc double @Time_F(i32 noundef 1)
  %560 = load ptr, ptr @bio_err, align 8
  %.b1161 = load i1, ptr @mr, align 4
  %cond2561 = select i1 %.b1161, ptr @.str.205, ptr @.str.206
  %561 = load i32, ptr @testnum, align 4
  %idxprom2562 = zext i32 %561 to i64
  %bits2564 = getelementptr inbounds [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %idxprom2562, i32 2
  %562 = load i32, ptr %bits2564, align 4
  %call2565 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %560, ptr noundef nonnull %cond2561, i64 noundef %conv2558, i32 noundef %562, double noundef %call2559) #15
  %conv2566 = sitofp i32 %call2557 to double
  %div2567 = fdiv double %conv2566, %call2559
  %563 = load i32, ptr @testnum, align 4
  %idxprom2568 = zext i32 %563 to i64
  %arrayidx2569 = getelementptr inbounds [24 x [1 x double]], ptr @ecdh_results, i64 0, i64 %idxprom2568
  store double %div2567, ptr %arrayidx2569, align 8
  %cmp2572 = icmp slt i32 %call2557, 2
  br i1 %cmp2572, label %if.then2574, label %for.inc2581

if.then2574.sink.split:                           ; preds = %if.end2525, %if.end2490, %lor.lhs.false2494, %lor.lhs.false2498, %lor.lhs.false2502, %lor.lhs.false2506, %lor.lhs.false2513, %lor.lhs.false2520, %for.body2453, %lor.lhs.false2460, %lor.lhs.false2466, %lor.lhs.false2470, %lor.lhs.false2474, %lor.lhs.false2478
  %.str.203.sink = phi ptr [ @.str.201, %lor.lhs.false2478 ], [ @.str.201, %lor.lhs.false2474 ], [ @.str.201, %lor.lhs.false2470 ], [ @.str.201, %lor.lhs.false2466 ], [ @.str.201, %lor.lhs.false2460 ], [ @.str.201, %for.body2453 ], [ @.str.202, %lor.lhs.false2520 ], [ @.str.202, %lor.lhs.false2513 ], [ @.str.202, %lor.lhs.false2506 ], [ @.str.202, %lor.lhs.false2502 ], [ @.str.202, %lor.lhs.false2498 ], [ @.str.202, %lor.lhs.false2494 ], [ @.str.202, %if.end2490 ], [ @.str.203, %if.end2525 ]
  %564 = load ptr, ptr @bio_err, align 8
  %call2535 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %564, ptr noundef nonnull %.str.203.sink) #15
  %565 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %565) #15
  br label %if.then2574

if.then2574:                                      ; preds = %if.then2574.sink.split, %if.end2571
  %566 = load i32, ptr @testnum, align 4
  %idx.ext2576 = zext i32 %566 to i64
  %add.ptr2577 = getelementptr inbounds i8, ptr %ecdh_doit, i64 %idx.ext2576
  %sub2579 = sub nsw i64 24, %idx.ext2576
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr2577, i8 0, i64 %sub2579, i1 false)
  br label %for.inc2581

for.inc2581:                                      ; preds = %if.end2571, %if.then2574, %for.body2444
  %567 = phi i32 [ %563, %if.end2571 ], [ %566, %if.then2574 ], [ %storemerge12082251, %for.body2444 ]
  %inc2582 = add i32 %567, 1
  store i32 %inc2582, ptr @testnum, align 4
  %cmp2442 = icmp ult i32 %inc2582, 24
  br i1 %cmp2442, label %for.body2444, label %for.cond2584.preheader, !llvm.loop !76

for.cond2802.preheader:                           ; preds = %for.inc2799
  store i32 0, ptr @testnum, align 4
  br label %for.body2805

for.body2587:                                     ; preds = %for.cond2584.preheader, %for.inc2799
  %storemerge12092255 = phi i32 [ 0, %for.cond2584.preheader ], [ %inc2800, %for.inc2799 ]
  store ptr null, ptr %ed_pkey, align 8
  %idxprom2589 = zext nneg i32 %storemerge12092255 to i64
  %arrayidx2590 = getelementptr inbounds [2 x i8], ptr %eddsa_doit, i64 0, i64 %idxprom2589
  %568 = load i8, ptr %arrayidx2590, align 1
  %tobool2591.not = icmp eq i8 %568, 0
  br i1 %tobool2591.not, label %for.inc2799, label %for.body2597

for.body2597:                                     ; preds = %for.body2587, %if.end2658
  %indvars.iv2672 = phi i64 [ %indvars.iv.next2673, %if.end2658 ], [ 0, %for.body2587 ]
  %call2598 = call ptr @EVP_MD_CTX_new() #15
  %569 = load i32, ptr @testnum, align 4
  %idxprom2601 = zext i32 %569 to i64
  %arrayidx2602 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2672, i32 19, i64 %idxprom2601
  store ptr %call2598, ptr %arrayidx2602, align 8
  %cmp2608 = icmp eq ptr %call2598, null
  br i1 %cmp2608, label %if.then2664, label %if.end2611

if.end2611:                                       ; preds = %for.body2597
  %call2612 = call ptr @EVP_MD_CTX_new() #15
  %570 = load i32, ptr @testnum, align 4
  %idxprom2615 = zext i32 %570 to i64
  %arrayidx2616 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2672, i32 20, i64 %idxprom2615
  store ptr %call2612, ptr %arrayidx2616, align 8
  %cmp2622 = icmp eq ptr %call2612, null
  br i1 %cmp2622, label %if.then2664, label %if.end2625

if.end2625:                                       ; preds = %if.end2611
  %nid = getelementptr inbounds [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %idxprom2615, i32 1
  %571 = load i32, ptr %nid, align 8
  %call2628 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef %571, ptr noundef null) #15
  %cmp2629 = icmp eq ptr %call2628, null
  br i1 %cmp2629, label %if.then2639, label %lor.lhs.false2631

lor.lhs.false2631:                                ; preds = %if.end2625
  %call2632 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %call2628) #15
  %cmp2633 = icmp slt i32 %call2632, 1
  br i1 %cmp2633, label %if.then2639, label %lor.lhs.false2635

lor.lhs.false2635:                                ; preds = %lor.lhs.false2631
  %call2636 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %call2628, ptr noundef nonnull %ed_pkey) #15
  %cmp2637 = icmp slt i32 %call2636, 1
  br i1 %cmp2637, label %if.then2639, label %if.end2640

if.then2639:                                      ; preds = %lor.lhs.false2635, %lor.lhs.false2631, %if.end2625
  call void @EVP_PKEY_CTX_free(ptr noundef %call2628) #15
  br label %if.then2664

if.end2640:                                       ; preds = %lor.lhs.false2635
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call2628) #15
  %572 = load i32, ptr @testnum, align 4
  %idxprom2644 = zext i32 %572 to i64
  %arrayidx2645 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2672, i32 19, i64 %idxprom2644
  %573 = load ptr, ptr %arrayidx2645, align 8
  %574 = load ptr, ptr %ed_pkey, align 8
  %call2646 = call i32 @EVP_DigestSignInit(ptr noundef %573, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %574) #15
  %tobool2647.not = icmp eq i32 %call2646, 0
  br i1 %tobool2647.not, label %if.then2648, label %if.end2649

if.then2648:                                      ; preds = %if.end2640
  %575 = load ptr, ptr %ed_pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %575) #15
  br label %if.then2664

if.end2649:                                       ; preds = %if.end2640
  %576 = load i32, ptr @testnum, align 4
  %idxprom2653 = zext i32 %576 to i64
  %arrayidx2654 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2672, i32 20, i64 %idxprom2653
  %577 = load ptr, ptr %arrayidx2654, align 8
  %578 = load ptr, ptr %ed_pkey, align 8
  %call2655 = call i32 @EVP_DigestVerifyInit(ptr noundef %577, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %578) #15
  %tobool2656.not = icmp eq i32 %call2655, 0
  %579 = load ptr, ptr %ed_pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %579) #15
  br i1 %tobool2656.not, label %if.then2664, label %if.end2658

if.end2658:                                       ; preds = %if.end2649
  store ptr null, ptr %ed_pkey, align 8
  %indvars.iv.next2673 = add nuw nsw i64 %indvars.iv2672, 1
  %exitcond2676.not = icmp eq i64 %indvars.iv.next2673, %conv564
  br i1 %exitcond2676.not, label %for.body2670, label %for.body2597, !llvm.loop !77

if.then2664:                                      ; preds = %for.body2597, %if.end2611, %if.end2649, %if.then2639, %if.then2648
  %580 = load ptr, ptr @bio_err, align 8
  %call2665 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %580, ptr noundef nonnull @.str.207) #15
  %581 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %581) #15
  %.pre2788 = load i32, ptr @testnum, align 4
  br label %for.inc2799

for.cond2667:                                     ; preds = %for.body2670
  %indvars.iv.next2678 = add nuw nsw i64 %indvars.iv2677, 1
  %exitcond2681.not = icmp eq i64 %indvars.iv.next2678, %conv564
  br i1 %exitcond2681.not, label %if.else2703, label %for.body2670, !llvm.loop !78

for.body2670:                                     ; preds = %if.end2658, %for.cond2667
  %indvars.iv2677 = phi i64 [ %indvars.iv.next2678, %for.cond2667 ], [ 0, %if.end2658 ]
  %582 = load i32, ptr @testnum, align 4
  %idxprom2671 = zext i32 %582 to i64
  %sigsize2673 = getelementptr inbounds [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %idxprom2671, i32 3
  %583 = load i64, ptr %sigsize2673, align 8
  %sigsize2676 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2677, i32 8
  store i64 %583, ptr %sigsize2676, align 8
  %arrayidx2681 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2677, i32 19, i64 %idxprom2671
  %584 = load ptr, ptr %arrayidx2681, align 8
  %buf22684 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2677, i32 3
  %585 = load ptr, ptr %buf22684, align 8
  %buf2690 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2677, i32 2
  %586 = load ptr, ptr %buf2690, align 8
  %call2691 = call i32 @EVP_DigestSign(ptr noundef %584, ptr noundef %585, ptr noundef nonnull %sigsize2676, ptr noundef %586, i64 noundef 20) #15
  %cmp2692 = icmp eq i32 %call2691, 0
  br i1 %cmp2692, label %if.then2701, label %for.cond2667

if.then2701:                                      ; preds = %for.body2670
  %587 = load ptr, ptr @bio_err, align 8
  %call2702 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %587, ptr noundef nonnull @.str.208) #15
  %588 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %588) #15
  br label %if.end2729

if.else2703:                                      ; preds = %for.cond2667
  %589 = load i32, ptr @testnum, align 4
  %idxprom2704 = zext i32 %589 to i64
  %arrayidx2705 = getelementptr inbounds [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %idxprom2704
  %590 = load ptr, ptr %arrayidx2705, align 8
  %bits2709 = getelementptr inbounds [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %idxprom2704, i32 2
  %591 = load i32, ptr %bits2709, align 4
  %592 = load i32, ptr %eddsa, align 4
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.188, ptr noundef %590, i32 noundef %591, i32 noundef %592)
  %.b.i1617 = load i1, ptr @usertime, align 4
  %not..b.i1618 = xor i1 %.b.i1617, true
  %593 = zext i1 %not..b.i1618 to i32
  %call.i1619 = call double @app_tminterval(i32 noundef 0, i32 noundef %593) #15
  %call2712 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @EdDSA_sign_loop, ptr noundef nonnull %call565)
  %conv2713 = sext i32 %call2712 to i64
  %call2714 = call fastcc double @Time_F(i32 noundef 1)
  %594 = load ptr, ptr @bio_err, align 8
  %.b1160 = load i1, ptr @mr, align 4
  %cond2716 = select i1 %.b1160, ptr @.str.209, ptr @.str.210
  %595 = load i32, ptr @testnum, align 4
  %idxprom2717 = zext i32 %595 to i64
  %arrayidx2718 = getelementptr inbounds [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %idxprom2717
  %bits2719 = getelementptr inbounds [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %idxprom2717, i32 2
  %596 = load i32, ptr %bits2719, align 4
  %597 = load ptr, ptr %arrayidx2718, align 8
  %call2723 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %594, ptr noundef nonnull %cond2716, i64 noundef %conv2713, i32 noundef %596, ptr noundef %597, double noundef %call2714) #15
  %conv2724 = sitofp i32 %call2712 to double
  %div2725 = fdiv double %conv2724, %call2714
  %598 = load i32, ptr @testnum, align 4
  %idxprom2726 = zext i32 %598 to i64
  %arrayidx2727 = getelementptr inbounds [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %idxprom2726
  store double %div2725, ptr %arrayidx2727, align 16
  br label %if.end2729

if.end2729:                                       ; preds = %if.else2703, %if.then2701
  %op_count.14 = phi i64 [ 1, %if.then2701 ], [ %conv2713, %if.else2703 ]
  br label %for.body2733

for.cond2730:                                     ; preds = %for.body2733
  %indvars.iv.next2683 = add nuw nsw i64 %indvars.iv2682, 1
  %exitcond2686.not = icmp eq i64 %indvars.iv.next2683, %conv564
  br i1 %exitcond2686.not, label %for.end2755, label %for.body2733, !llvm.loop !79

for.body2733:                                     ; preds = %if.end2729, %for.cond2730
  %indvars.iv2682 = phi i64 [ 0, %if.end2729 ], [ %indvars.iv.next2683, %for.cond2730 ]
  %599 = load i32, ptr @testnum, align 4
  %idxprom2737 = zext i32 %599 to i64
  %arrayidx2738 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2682, i32 20, i64 %idxprom2737
  %600 = load ptr, ptr %arrayidx2738, align 8
  %buf22741 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2682, i32 3
  %601 = load ptr, ptr %buf22741, align 8
  %sigsize2744 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2682, i32 8
  %602 = load i64, ptr %sigsize2744, align 8
  %buf2747 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2682, i32 2
  %603 = load ptr, ptr %buf2747, align 8
  %call2748 = call i32 @EVP_DigestVerify(ptr noundef %600, ptr noundef %601, i64 noundef %602, ptr noundef %603, i64 noundef 20) #15
  %cmp2749.not = icmp eq i32 %call2748, 1
  br i1 %cmp2749.not, label %for.cond2730, label %if.then2758.loopexit

for.end2755:                                      ; preds = %for.cond2730
  %604 = load i32, ptr @testnum, align 4
  %idxprom2763 = zext i32 %604 to i64
  %arrayidx2764 = getelementptr inbounds [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %idxprom2763
  %605 = load ptr, ptr %arrayidx2764, align 8
  %bits2768 = getelementptr inbounds [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %idxprom2763, i32 2
  %606 = load i32, ptr %bits2768, align 4
  %607 = load i32, ptr %eddsa, align 4
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.192, ptr noundef %605, i32 noundef %606, i32 noundef %607)
  %.b.i1621 = load i1, ptr @usertime, align 4
  %not..b.i1622 = xor i1 %.b.i1621, true
  %608 = zext i1 %not..b.i1622 to i32
  %call.i1623 = call double @app_tminterval(i32 noundef 0, i32 noundef %608) #15
  %call2771 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @EdDSA_verify_loop, ptr noundef nonnull %call565)
  %conv2772 = sext i32 %call2771 to i64
  %call2773 = call fastcc double @Time_F(i32 noundef 1)
  %609 = load ptr, ptr @bio_err, align 8
  %.b1159 = load i1, ptr @mr, align 4
  %cond2775 = select i1 %.b1159, ptr @.str.212, ptr @.str.213
  %610 = load i32, ptr @testnum, align 4
  %idxprom2776 = zext i32 %610 to i64
  %arrayidx2777 = getelementptr inbounds [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %idxprom2776
  %bits2778 = getelementptr inbounds [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %idxprom2776, i32 2
  %611 = load i32, ptr %bits2778, align 4
  %612 = load ptr, ptr %arrayidx2777, align 8
  %call2782 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %609, ptr noundef nonnull %cond2775, i64 noundef %conv2772, i32 noundef %611, ptr noundef %612, double noundef %call2773) #15
  %conv2783 = sitofp i32 %call2771 to double
  %div2784 = fdiv double %conv2783, %call2773
  %613 = load i32, ptr @testnum, align 4
  %idxprom2785 = zext i32 %613 to i64
  %arrayidx2787 = getelementptr inbounds [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %idxprom2785, i64 1
  store double %div2784, ptr %arrayidx2787, align 8
  br label %if.end2788

if.then2758.loopexit:                             ; preds = %for.body2733
  %614 = load ptr, ptr @bio_err, align 8
  %call2759 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %614, ptr noundef nonnull @.str.211) #15
  %615 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %615) #15
  %616 = load i32, ptr @testnum, align 4
  %idxprom2760 = zext i32 %616 to i64
  %arrayidx2761 = getelementptr inbounds [2 x i8], ptr %eddsa_doit, i64 0, i64 %idxprom2760
  store i8 0, ptr %arrayidx2761, align 1
  br label %if.end2788

if.end2788:                                       ; preds = %for.end2755, %if.then2758.loopexit
  %617 = phi i32 [ %613, %for.end2755 ], [ %616, %if.then2758.loopexit ]
  %cmp2789 = icmp slt i64 %op_count.14, 2
  br i1 %cmp2789, label %if.then2791, label %for.inc2799

if.then2791:                                      ; preds = %if.end2788
  %idx.ext2793 = zext i32 %617 to i64
  %add.ptr2794 = getelementptr inbounds i8, ptr %eddsa_doit, i64 %idx.ext2793
  %sub2796 = sub nsw i64 2, %idx.ext2793
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr2794, i8 0, i64 %sub2796, i1 false)
  br label %for.inc2799

for.inc2799:                                      ; preds = %if.then2664, %if.then2791, %if.end2788, %for.body2587
  %618 = phi i32 [ %.pre2788, %if.then2664 ], [ %617, %if.then2791 ], [ %617, %if.end2788 ], [ %storemerge12092255, %for.body2587 ]
  %inc2800 = add i32 %618, 1
  store i32 %inc2800, ptr @testnum, align 4
  %cmp2585 = icmp ult i32 %inc2800, 2
  br i1 %cmp2585, label %for.body2587, label %for.cond2802.preheader, !llvm.loop !80

for.cond3064.preheader:                           ; preds = %for.body2805, %for.inc3061
  %sm2_doit.sroa.0.72894 = phi i8 [ %sm2_doit.sroa.0.7, %for.inc3061 ], [ 0, %for.body2805 ]
  store i32 0, ptr @testnum, align 4
  br label %for.body3067

for.body2805:                                     ; preds = %for.cond2802.preheader, %for.inc3061
  %sm2_doit.sroa.0.42260 = phi i8 [ %sm2_doit.sroa.0.3, %for.cond2802.preheader ], [ %sm2_doit.sroa.0.7, %for.inc3061 ]
  store ptr null, ptr %sm2_pkey, align 8
  %tobool2809.not = icmp eq i8 %sm2_doit.sroa.0.42260, 0
  br i1 %tobool2809.not, label %for.cond3064.preheader, label %for.body2815

for.cond2812:                                     ; preds = %if.end2911
  %indvars.iv.next2688 = add nuw nsw i64 %indvars.iv2687, 1
  %exitcond2691.not = icmp eq i64 %indvars.iv.next2688, %conv564
  br i1 %exitcond2691.not, label %for.body2933, label %for.body2815, !llvm.loop !81

for.body2815:                                     ; preds = %for.body2805, %for.cond2812
  %indvars.iv2687 = phi i64 [ %indvars.iv.next2688, %for.cond2812 ], [ 0, %for.body2805 ]
  %call2816 = call ptr @EVP_MD_CTX_new() #15
  %619 = load i32, ptr @testnum, align 4
  %idxprom2819 = zext i32 %619 to i64
  %arrayidx2820 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2687, i32 21, i64 %idxprom2819
  store ptr %call2816, ptr %arrayidx2820, align 8
  %call2821 = call ptr @EVP_MD_CTX_new() #15
  %620 = load i32, ptr @testnum, align 4
  %idxprom2824 = zext i32 %620 to i64
  %arrayidx2825 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2687, i32 22, i64 %idxprom2824
  store ptr %call2821, ptr %arrayidx2825, align 8
  %arrayidx2830 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2687, i32 21, i64 %idxprom2824
  %621 = load ptr, ptr %arrayidx2830, align 8
  %cmp2831 = icmp eq ptr %621, null
  %cmp2839 = icmp eq ptr %call2821, null
  %or.cond1899 = select i1 %cmp2831, i1 true, i1 %cmp2839
  br i1 %or.cond1899, label %if.then2927, label %if.end2842

if.end2842:                                       ; preds = %for.body2815
  store ptr null, ptr %sm2_pkey, align 8
  %call2843 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 1172, ptr noundef null) #15
  %cmp2844 = icmp eq ptr %call2843, null
  br i1 %cmp2844, label %if.then2927.sink.split, label %lor.lhs.false2846

lor.lhs.false2846:                                ; preds = %if.end2842
  %call2847 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %call2843) #15
  %cmp2848 = icmp slt i32 %call2847, 1
  br i1 %cmp2848, label %if.then2927.sink.split, label %lor.lhs.false2850

lor.lhs.false2850:                                ; preds = %lor.lhs.false2846
  %call2854 = call i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef nonnull %call2843, i32 noundef 1172) #15
  %cmp2855 = icmp slt i32 %call2854, 1
  br i1 %cmp2855, label %if.then2927.sink.split, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false2850
  %call2857 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %call2843, ptr noundef nonnull %sm2_pkey) #15
  %cmp2858 = icmp slt i32 %call2857, 1
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call2843) #15
  br i1 %cmp2858, label %if.then2927, label %if.end2863

if.end2863:                                       ; preds = %lor.rhs
  %622 = load ptr, ptr %sm2_pkey, align 8
  %623 = load i32, ptr @testnum, align 4
  %idxprom2867 = zext i32 %623 to i64
  %arrayidx2868 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2687, i32 23, i64 %idxprom2867
  store ptr %622, ptr %arrayidx2868, align 8
  %call2869 = call i32 @EVP_PKEY_get_size(ptr noundef %622) #15
  %conv2870 = sext i32 %call2869 to i64
  %sigsize2873 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2687, i32 8
  store i64 %conv2870, ptr %sigsize2873, align 8
  %624 = load ptr, ptr %sm2_pkey, align 8
  %call2874 = call ptr @EVP_PKEY_CTX_new(ptr noundef %624, ptr noundef null) #15
  %625 = load ptr, ptr %sm2_pkey, align 8
  %call2875 = call ptr @EVP_PKEY_CTX_new(ptr noundef %625, ptr noundef null) #15
  %cmp2876 = icmp eq ptr %call2874, null
  %cmp2879 = icmp eq ptr %call2875, null
  %or.cond10 = select i1 %cmp2876, i1 true, i1 %cmp2879
  br i1 %or.cond10, label %if.then2927.sink.split, label %if.end2882

if.end2882:                                       ; preds = %if.end2863
  %626 = load i32, ptr @testnum, align 4
  %idxprom2886 = zext i32 %626 to i64
  %arrayidx2887 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2687, i32 21, i64 %idxprom2886
  %627 = load ptr, ptr %arrayidx2887, align 8
  call void @EVP_MD_CTX_set_pkey_ctx(ptr noundef %627, ptr noundef nonnull %call2874) #15
  %628 = load i32, ptr @testnum, align 4
  %idxprom2891 = zext i32 %628 to i64
  %arrayidx2892 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2687, i32 22, i64 %idxprom2891
  %629 = load ptr, ptr %arrayidx2892, align 8
  call void @EVP_MD_CTX_set_pkey_ctx(ptr noundef %629, ptr noundef nonnull %call2875) #15
  %call2893 = call i32 @EVP_PKEY_CTX_set1_id(ptr noundef nonnull %call2874, ptr noundef nonnull @.str.214, i32 noundef 23) #15
  %cmp2894.not = icmp eq i32 %call2893, 1
  br i1 %cmp2894.not, label %lor.lhs.false2896, label %if.then2927

lor.lhs.false2896:                                ; preds = %if.end2882
  %call2897 = call i32 @EVP_PKEY_CTX_set1_id(ptr noundef nonnull %call2875, ptr noundef nonnull @.str.214, i32 noundef 23) #15
  %cmp2898.not = icmp eq i32 %call2897, 1
  br i1 %cmp2898.not, label %if.end2901, label %if.then2927

if.end2901:                                       ; preds = %lor.lhs.false2896
  %630 = load i32, ptr @testnum, align 4
  %idxprom2905 = zext i32 %630 to i64
  %arrayidx2906 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2687, i32 21, i64 %idxprom2905
  %631 = load ptr, ptr %arrayidx2906, align 8
  %call2907 = call ptr @EVP_sm3() #15
  %632 = load ptr, ptr %sm2_pkey, align 8
  %call2908 = call i32 @EVP_DigestSignInit(ptr noundef %631, ptr noundef null, ptr noundef %call2907, ptr noundef null, ptr noundef %632) #15
  %tobool2909.not = icmp eq i32 %call2908, 0
  br i1 %tobool2909.not, label %if.then2927, label %if.end2911

if.end2911:                                       ; preds = %if.end2901
  %633 = load i32, ptr @testnum, align 4
  %idxprom2915 = zext i32 %633 to i64
  %arrayidx2916 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2687, i32 22, i64 %idxprom2915
  %634 = load ptr, ptr %arrayidx2916, align 8
  %call2917 = call ptr @EVP_sm3() #15
  %635 = load ptr, ptr %sm2_pkey, align 8
  %call2918 = call i32 @EVP_DigestVerifyInit(ptr noundef %634, ptr noundef null, ptr noundef %call2917, ptr noundef null, ptr noundef %635) #15
  %tobool2919.not = icmp eq i32 %call2918, 0
  br i1 %tobool2919.not, label %if.then2927, label %for.cond2812

if.then2927.sink.split:                           ; preds = %lor.lhs.false2850, %lor.lhs.false2846, %if.end2842, %if.end2863
  %call2843.lcssa.sink = phi ptr [ %call2875, %if.end2863 ], [ %call2843, %if.end2842 ], [ %call2843, %lor.lhs.false2846 ], [ %call2843, %lor.lhs.false2850 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %call2843.lcssa.sink) #15
  br label %if.then2927

if.then2927:                                      ; preds = %lor.rhs, %for.body2815, %if.end2882, %lor.lhs.false2896, %if.end2911, %if.end2901, %if.then2927.sink.split
  %636 = load ptr, ptr @bio_err, align 8
  %call2928 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %636, ptr noundef nonnull @.str.215) #15
  %637 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %637) #15
  %.pre2789 = load i32, ptr @testnum, align 4
  br label %for.inc3061

for.cond2930:                                     ; preds = %for.body2933
  %indvars.iv.next2693 = add nuw nsw i64 %indvars.iv2692, 1
  %exitcond2696.not = icmp eq i64 %indvars.iv.next2693, %conv564
  br i1 %exitcond2696.not, label %if.else2960, label %for.body2933, !llvm.loop !82

for.body2933:                                     ; preds = %for.cond2812, %for.cond2930
  %indvars.iv2692 = phi i64 [ %indvars.iv.next2693, %for.cond2930 ], [ 0, %for.cond2812 ]
  %638 = load i32, ptr @testnum, align 4
  %idxprom2937 = zext i32 %638 to i64
  %arrayidx2938 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2692, i32 21, i64 %idxprom2937
  %639 = load ptr, ptr %arrayidx2938, align 8
  %buf22941 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2692, i32 3
  %640 = load ptr, ptr %buf22941, align 8
  %sigsize2944 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2692, i32 8
  %buf2947 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2692, i32 2
  %641 = load ptr, ptr %buf2947, align 8
  %call2948 = call i32 @EVP_DigestSign(ptr noundef %639, ptr noundef %640, ptr noundef nonnull %sigsize2944, ptr noundef %641, i64 noundef 20) #15
  %cmp2949 = icmp eq i32 %call2948, 0
  br i1 %cmp2949, label %if.then2958, label %for.cond2930

if.then2958:                                      ; preds = %for.body2933
  %642 = load ptr, ptr @bio_err, align 8
  %call2959 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %642, ptr noundef nonnull @.str.216) #15
  %643 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %643) #15
  br label %if.end2986

if.else2960:                                      ; preds = %for.cond2930
  %644 = load i32, ptr %sm2, align 4
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.96, i32 noundef 256, i32 noundef %644)
  %.b.i1625 = load i1, ptr @usertime, align 4
  %not..b.i1626 = xor i1 %.b.i1625, true
  %645 = zext i1 %not..b.i1626 to i32
  %call.i1627 = call double @app_tminterval(i32 noundef 0, i32 noundef %645) #15
  %call2969 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @SM2_sign_loop, ptr noundef nonnull %call565)
  %conv2970 = sext i32 %call2969 to i64
  %call2971 = call fastcc double @Time_F(i32 noundef 1)
  %646 = load ptr, ptr @bio_err, align 8
  %.b1158 = load i1, ptr @mr, align 4
  %cond2973 = select i1 %.b1158, ptr @.str.217, ptr @.str.210
  %call2980 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %646, ptr noundef nonnull %cond2973, i64 noundef %conv2970, i32 noundef 256, ptr noundef nonnull @.str.96, double noundef %call2971) #15
  %conv2981 = sitofp i32 %call2969 to double
  %div2982 = fdiv double %conv2981, %call2971
  %647 = load i32, ptr @testnum, align 4
  %idxprom2983 = zext i32 %647 to i64
  %arrayidx2984 = getelementptr inbounds [1 x [2 x double]], ptr @sm2_results, i64 0, i64 %idxprom2983
  store double %div2982, ptr %arrayidx2984, align 16
  br label %if.end2986

if.end2986:                                       ; preds = %if.else2960, %if.then2958
  %op_count.17 = phi i64 [ 1, %if.then2958 ], [ %conv2970, %if.else2960 ]
  br label %for.body2990

for.cond2987:                                     ; preds = %for.body2990
  %indvars.iv.next2698 = add nuw nsw i64 %indvars.iv2697, 1
  %exitcond2701.not = icmp eq i64 %indvars.iv.next2698, %conv564
  br i1 %exitcond2701.not, label %for.end3012, label %for.body2990, !llvm.loop !83

for.body2990:                                     ; preds = %if.end2986, %for.cond2987
  %indvars.iv2697 = phi i64 [ 0, %if.end2986 ], [ %indvars.iv.next2698, %for.cond2987 ]
  %648 = load i32, ptr @testnum, align 4
  %idxprom2994 = zext i32 %648 to i64
  %arrayidx2995 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2697, i32 22, i64 %idxprom2994
  %649 = load ptr, ptr %arrayidx2995, align 8
  %buf22998 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2697, i32 3
  %650 = load ptr, ptr %buf22998, align 8
  %sigsize3001 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2697, i32 8
  %651 = load i64, ptr %sigsize3001, align 8
  %buf3004 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2697, i32 2
  %652 = load ptr, ptr %buf3004, align 8
  %call3005 = call i32 @EVP_DigestVerify(ptr noundef %649, ptr noundef %650, i64 noundef %651, ptr noundef %652, i64 noundef 20) #15
  %cmp3006.not = icmp eq i32 %call3005, 1
  br i1 %cmp3006.not, label %for.cond2987, label %if.then3015.loopexit

for.end3012:                                      ; preds = %for.cond2987
  %653 = load i32, ptr %sm2, align 4
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.96, i32 noundef 256, i32 noundef %653)
  %.b.i1629 = load i1, ptr @usertime, align 4
  %not..b.i1630 = xor i1 %.b.i1629, true
  %654 = zext i1 %not..b.i1630 to i32
  %call.i1631 = call double @app_tminterval(i32 noundef 0, i32 noundef %654) #15
  %call3028 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @SM2_verify_loop, ptr noundef nonnull %call565)
  %conv3029 = sext i32 %call3028 to i64
  %call3030 = call fastcc double @Time_F(i32 noundef 1)
  %655 = load ptr, ptr @bio_err, align 8
  %.b1157 = load i1, ptr @mr, align 4
  %cond3032 = select i1 %.b1157, ptr @.str.219, ptr @.str.213
  %call3039 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %655, ptr noundef nonnull %cond3032, i64 noundef %conv3029, i32 noundef 256, ptr noundef nonnull @.str.96, double noundef %call3030) #15
  %conv3040 = sitofp i32 %call3028 to double
  %div3041 = fdiv double %conv3040, %call3030
  %656 = load i32, ptr @testnum, align 4
  %idxprom3042 = zext i32 %656 to i64
  %arrayidx3044 = getelementptr inbounds [1 x [2 x double]], ptr @sm2_results, i64 0, i64 %idxprom3042, i64 1
  store double %div3041, ptr %arrayidx3044, align 8
  br label %if.end3045

if.then3015.loopexit:                             ; preds = %for.body2990
  %657 = load ptr, ptr @bio_err, align 8
  %call3016 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %657, ptr noundef nonnull @.str.218) #15
  %658 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %658) #15
  %.pre2790.pre = load i32, ptr @testnum, align 4
  br label %if.end3045

if.end3045:                                       ; preds = %for.end3012, %if.then3015.loopexit
  %.pre2790 = phi i32 [ %656, %for.end3012 ], [ %.pre2790.pre, %if.then3015.loopexit ]
  %sm2_doit.sroa.0.5 = phi i8 [ %sm2_doit.sroa.0.42260, %for.end3012 ], [ 0, %if.then3015.loopexit ]
  %cmp3046 = icmp slt i64 %op_count.17, 2
  br i1 %cmp3046, label %for.cond3050, label %for.inc3061

for.cond3050:                                     ; preds = %if.end3045, %for.cond3050
  %storemerge1220.in2259 = phi i32 [ 0, %for.cond3050 ], [ %.pre2790, %if.end3045 ]
  %sm2_doit.sroa.0.6 = phi i8 [ 0, %for.cond3050 ], [ %sm2_doit.sroa.0.5, %if.end3045 ]
  %storemerge1220 = add i32 %storemerge1220.in2259, 1
  %cmp3051 = icmp eq i32 %storemerge1220, 0
  br i1 %cmp3051, label %for.cond3050, label %for.inc3061, !llvm.loop !84

for.inc3061:                                      ; preds = %for.cond3050, %if.then2927, %if.end3045
  %659 = phi i32 [ %.pre2789, %if.then2927 ], [ %.pre2790, %if.end3045 ], [ %storemerge1220, %for.cond3050 ]
  %sm2_doit.sroa.0.7 = phi i8 [ %sm2_doit.sroa.0.42260, %if.then2927 ], [ %sm2_doit.sroa.0.5, %if.end3045 ], [ %sm2_doit.sroa.0.6, %for.cond3050 ]
  %inc3062 = add i32 %659, 1
  store i32 %inc3062, ptr @testnum, align 4
  %cmp2803 = icmp eq i32 %inc3062, 0
  br i1 %cmp2803, label %for.body2805, label %for.cond3064.preheader, !llvm.loop !85

for.cond3244.preheader:                           ; preds = %for.inc3241
  store i32 0, ptr @testnum, align 4
  %660 = load i64, ptr @kems_algs_len, align 8
  %cmp32462265.not = icmp eq i64 %660, 0
  br i1 %cmp32462265.not, label %for.cond3548.preheader, label %for.body3248.lr.ph

for.body3248.lr.ph:                               ; preds = %for.cond3244.preheader
  %tobool3255 = icmp ne i8 %do_kems.4, 0
  br label %for.body3248

for.body3067:                                     ; preds = %for.cond3064.preheader, %for.inc3241
  %storemerge12112263 = phi i32 [ 0, %for.cond3064.preheader ], [ %inc3242, %for.inc3241 ]
  %idxprom3068 = zext nneg i32 %storemerge12112263 to i64
  %arrayidx3069 = getelementptr inbounds [5 x i8], ptr %ffdh_doit, i64 0, i64 %idxprom3068
  %661 = load i8, ptr %arrayidx3069, align 1
  %tobool3070.not = icmp eq i8 %661, 0
  br i1 %tobool3070.not, label %for.inc3241, label %for.body3076

for.body3076:                                     ; preds = %for.body3067, %if.end3200
  %indvars.iv2702 = phi i64 [ %indvars.iv.next2703, %if.end3200 ], [ 0, %for.body3067 ]
  store ptr null, ptr %pkey_A, align 8
  store ptr null, ptr %pkey_B, align 8
  %call3078 = call i64 @ERR_peek_error() #15
  %tobool3079.not = icmp eq i64 %call3078, 0
  br i1 %tobool3079.not, label %if.end3082, label %if.then3080

if.then3080:                                      ; preds = %for.body3076
  %662 = load ptr, ptr @bio_err, align 8
  %call3081 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %662, ptr noundef nonnull @.str.220) #15
  %663 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %663) #15
  br label %if.end3082

if.end3082:                                       ; preds = %if.then3080, %for.body3076
  %call3083 = call ptr @EVP_PKEY_new() #15
  store ptr %call3083, ptr %pkey_A, align 8
  %tobool3084.not = icmp eq ptr %call3083, null
  br i1 %tobool3084.not, label %if.then3085, label %if.end3087

if.then3085:                                      ; preds = %if.end3082
  %664 = load ptr, ptr @bio_err, align 8
  %call3086 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %664, ptr noundef nonnull @.str.221) #15
  %665 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %665) #15
  br label %if.then3234

if.end3087:                                       ; preds = %if.end3082
  %call3088 = call ptr @EVP_PKEY_new() #15
  store ptr %call3088, ptr %pkey_B, align 8
  %tobool3089.not = icmp eq ptr %call3088, null
  br i1 %tobool3089.not, label %if.then3090, label %if.end3092

if.then3090:                                      ; preds = %if.end3087
  %666 = load ptr, ptr @bio_err, align 8
  %call3091 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %666, ptr noundef nonnull @.str.221) #15
  %667 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %667) #15
  br label %if.then3234

if.end3092:                                       ; preds = %if.end3087
  %call3093 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 28, ptr noundef null) #15
  %tobool3094.not = icmp eq ptr %call3093, null
  br i1 %tobool3094.not, label %if.then3095, label %if.end3097

if.then3095:                                      ; preds = %if.end3092
  %668 = load ptr, ptr @bio_err, align 8
  %call3096 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %668, ptr noundef nonnull @.str.222) #15
  %669 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %669) #15
  br label %if.then3234

if.end3097:                                       ; preds = %if.end3092
  %call3098 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %call3093) #15
  %cmp3099 = icmp slt i32 %call3098, 1
  br i1 %cmp3099, label %if.then3101, label %if.end3103

if.then3101:                                      ; preds = %if.end3097
  %670 = load ptr, ptr @bio_err, align 8
  %call3102 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %670, ptr noundef nonnull @.str.223) #15
  %671 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %671) #15
  br label %if.then3234

if.end3103:                                       ; preds = %if.end3097
  %672 = load i32, ptr @testnum, align 4
  %idxprom3104 = zext i32 %672 to i64
  %nid3106 = getelementptr inbounds [5 x %struct.ffdh_params_st], ptr @speed_main.ffdh_params, i64 0, i64 %idxprom3104, i32 1
  %673 = load i32, ptr %nid3106, align 8
  %call3107 = call i32 @EVP_PKEY_CTX_set_dh_nid(ptr noundef nonnull %call3093, i32 noundef %673) #15
  %cmp3108 = icmp slt i32 %call3107, 1
  br i1 %cmp3108, label %if.then3110, label %if.end3112

if.then3110:                                      ; preds = %if.end3103
  %674 = load ptr, ptr @bio_err, align 8
  %call3111 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %674, ptr noundef nonnull @.str.224) #15
  %675 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %675) #15
  br label %if.then3234

if.end3112:                                       ; preds = %if.end3103
  %call3113 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %call3093, ptr noundef nonnull %pkey_A) #15
  %cmp3114 = icmp slt i32 %call3113, 1
  br i1 %cmp3114, label %if.then3120, label %lor.lhs.false3116

lor.lhs.false3116:                                ; preds = %if.end3112
  %call3117 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %call3093, ptr noundef nonnull %pkey_B) #15
  %cmp3118 = icmp slt i32 %call3117, 1
  br i1 %cmp3118, label %if.then3120, label %if.end3122

if.then3120:                                      ; preds = %lor.lhs.false3116, %if.end3112
  %676 = load ptr, ptr @bio_err, align 8
  %call3121 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %676, ptr noundef nonnull @.str.225) #15
  %677 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %677) #15
  br label %if.then3234

if.end3122:                                       ; preds = %lor.lhs.false3116
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call3093) #15
  %678 = load ptr, ptr %pkey_A, align 8
  %call3123 = call ptr @EVP_PKEY_CTX_new(ptr noundef %678, ptr noundef null) #15
  %cmp3124 = icmp eq ptr %call3123, null
  br i1 %cmp3124, label %if.then3126, label %if.end3128

if.then3126:                                      ; preds = %if.end3122
  %679 = load ptr, ptr @bio_err, align 8
  %call3127 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %679, ptr noundef nonnull @.str.222) #15
  %680 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %680) #15
  br label %if.then3234

if.end3128:                                       ; preds = %if.end3122
  %call3129 = call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %call3123) #15
  %cmp3130 = icmp slt i32 %call3129, 1
  br i1 %cmp3130, label %if.then3132, label %if.end3134

if.then3132:                                      ; preds = %if.end3128
  %681 = load ptr, ptr @bio_err, align 8
  %call3133 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %681, ptr noundef nonnull @.str.226) #15
  %682 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %682) #15
  br label %if.then3234

if.end3134:                                       ; preds = %if.end3128
  %683 = load ptr, ptr %pkey_B, align 8
  %call3135 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef nonnull %call3123, ptr noundef %683) #15
  %cmp3136 = icmp slt i32 %call3135, 1
  br i1 %cmp3136, label %if.then3138, label %if.end3140

if.then3138:                                      ; preds = %if.end3134
  %684 = load ptr, ptr @bio_err, align 8
  %call3139 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %684, ptr noundef nonnull @.str.227) #15
  %685 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %685) #15
  br label %if.then3234

if.end3140:                                       ; preds = %if.end3134
  %call3141 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %call3123, ptr noundef null, ptr noundef nonnull %secret_size) #15
  %cmp3142 = icmp slt i32 %call3141, 1
  br i1 %cmp3142, label %if.then3144, label %if.end3146

if.then3144:                                      ; preds = %if.end3140
  %686 = load ptr, ptr @bio_err, align 8
  %call3145 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %686, ptr noundef nonnull @.str.228) #15
  %687 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %687) #15
  br label %if.then3234

if.end3146:                                       ; preds = %if.end3140
  %688 = load i64, ptr %secret_size, align 8
  %cmp3147 = icmp ugt i64 %688, 1024
  br i1 %cmp3147, label %if.then3149, label %if.end3151

if.then3149:                                      ; preds = %if.end3146
  %689 = load ptr, ptr @bio_err, align 8
  %call3150 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %689, ptr noundef nonnull @.str.229) #15
  br label %if.then3234

if.end3151:                                       ; preds = %if.end3146
  %secret_ff_a3154 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2702, i32 28
  %690 = load ptr, ptr %secret_ff_a3154, align 8
  %call3155 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %call3123, ptr noundef %690, ptr noundef nonnull %secret_size) #15
  %cmp3156 = icmp slt i32 %call3155, 1
  br i1 %cmp3156, label %if.then3158, label %if.end3160

if.then3158:                                      ; preds = %if.end3151
  %691 = load ptr, ptr @bio_err, align 8
  %call3159 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %691, ptr noundef nonnull @.str.230) #15
  %692 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %692) #15
  br label %if.then3234

if.end3160:                                       ; preds = %if.end3151
  %693 = load ptr, ptr %pkey_B, align 8
  %call3161 = call ptr @EVP_PKEY_CTX_new(ptr noundef %693, ptr noundef null) #15
  %tobool3162.not = icmp eq ptr %call3161, null
  br i1 %tobool3162.not, label %if.then3163, label %if.end3165

if.then3163:                                      ; preds = %if.end3160
  %694 = load ptr, ptr @bio_err, align 8
  %call3164 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %694, ptr noundef nonnull @.str.222) #15
  %695 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %695) #15
  br label %if.then3234

if.end3165:                                       ; preds = %if.end3160
  %call3166 = call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %call3161) #15
  %cmp3167 = icmp slt i32 %call3166, 1
  br i1 %cmp3167, label %if.then3187, label %lor.lhs.false3169

lor.lhs.false3169:                                ; preds = %if.end3165
  %696 = load ptr, ptr %pkey_A, align 8
  %call3170 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef nonnull %call3161, ptr noundef %696) #15
  %cmp3171 = icmp slt i32 %call3170, 1
  br i1 %cmp3171, label %if.then3187, label %lor.lhs.false3173

lor.lhs.false3173:                                ; preds = %lor.lhs.false3169
  %call3174 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %call3161, ptr noundef null, ptr noundef nonnull %test_out) #15
  %cmp3175 = icmp slt i32 %call3174, 1
  br i1 %cmp3175, label %if.then3187, label %lor.lhs.false3177

lor.lhs.false3177:                                ; preds = %lor.lhs.false3173
  %secret_ff_b3180 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2702, i32 29
  %697 = load ptr, ptr %secret_ff_b3180, align 8
  %call3181 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %call3161, ptr noundef %697, ptr noundef nonnull %test_out) #15
  %cmp3182 = icmp slt i32 %call3181, 1
  br i1 %cmp3182, label %if.then3187, label %lor.lhs.false3184

lor.lhs.false3184:                                ; preds = %lor.lhs.false3177
  %698 = load i64, ptr %test_out, align 8
  %699 = load i64, ptr %secret_size, align 8
  %cmp3185.not = icmp eq i64 %698, %699
  br i1 %cmp3185.not, label %if.end3189, label %if.then3187

if.then3187:                                      ; preds = %lor.lhs.false3184, %lor.lhs.false3177, %lor.lhs.false3173, %lor.lhs.false3169, %if.end3165
  %700 = load ptr, ptr @bio_err, align 8
  %call3188 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %700, ptr noundef nonnull @.str.231) #15
  br label %if.then3234

if.end3189:                                       ; preds = %lor.lhs.false3184
  %701 = load ptr, ptr %secret_ff_a3154, align 8
  %702 = load ptr, ptr %secret_ff_b3180, align 8
  %call3196 = call i32 @CRYPTO_memcmp(ptr noundef %701, ptr noundef %702, i64 noundef %698) #15
  %tobool3197.not = icmp eq i32 %call3196, 0
  br i1 %tobool3197.not, label %if.end3200, label %if.then3198

if.then3198:                                      ; preds = %if.end3189
  %703 = load ptr, ptr @bio_err, align 8
  %call3199 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %703, ptr noundef nonnull @.str.232) #15
  %704 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %704) #15
  br label %if.then3234

if.end3200:                                       ; preds = %if.end3189
  %705 = load i32, ptr @testnum, align 4
  %idxprom3204 = zext i32 %705 to i64
  %arrayidx3205 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2702, i32 27, i64 %idxprom3204
  store ptr %call3123, ptr %arrayidx3205, align 8
  %706 = load ptr, ptr %pkey_A, align 8
  call void @EVP_PKEY_free(ptr noundef %706) #15
  store ptr null, ptr %pkey_A, align 8
  %707 = load ptr, ptr %pkey_B, align 8
  call void @EVP_PKEY_free(ptr noundef %707) #15
  store ptr null, ptr %pkey_B, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call3161) #15
  %indvars.iv.next2703 = add nuw nsw i64 %indvars.iv2702, 1
  %exitcond2706.not = icmp eq i64 %indvars.iv.next2703, %conv564
  br i1 %exitcond2706.not, label %if.end3231, label %for.body3076, !llvm.loop !86

if.end3231:                                       ; preds = %if.end3200
  %708 = load i32, ptr @testnum, align 4
  %idxprom3212 = zext i32 %708 to i64
  %bits3214 = getelementptr inbounds [5 x %struct.ffdh_params_st], ptr @speed_main.ffdh_params, i64 0, i64 %idxprom3212, i32 2
  %709 = load i32, ptr %bits3214, align 4
  %710 = load i32, ptr %ffdh, align 4
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.126, i32 noundef %709, i32 noundef %710)
  %.b.i1633 = load i1, ptr @usertime, align 4
  %not..b.i1634 = xor i1 %.b.i1633, true
  %711 = zext i1 %not..b.i1634 to i32
  %call.i1635 = call double @app_tminterval(i32 noundef 0, i32 noundef %711) #15
  %call3217 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @FFDH_derive_key_loop, ptr noundef nonnull %call565)
  %conv3218 = sext i32 %call3217 to i64
  %call3219 = call fastcc double @Time_F(i32 noundef 1)
  %712 = load ptr, ptr @bio_err, align 8
  %.b1156 = load i1, ptr @mr, align 4
  %cond3221 = select i1 %.b1156, ptr @.str.233, ptr @.str.234
  %713 = load i32, ptr @testnum, align 4
  %idxprom3222 = zext i32 %713 to i64
  %bits3224 = getelementptr inbounds [5 x %struct.ffdh_params_st], ptr @speed_main.ffdh_params, i64 0, i64 %idxprom3222, i32 2
  %714 = load i32, ptr %bits3224, align 4
  %call3225 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %712, ptr noundef nonnull %cond3221, i64 noundef %conv3218, i32 noundef %714, double noundef %call3219) #15
  %conv3226 = sitofp i32 %call3217 to double
  %div3227 = fdiv double %conv3226, %call3219
  %715 = load i32, ptr @testnum, align 4
  %idxprom3228 = zext i32 %715 to i64
  %arrayidx3229 = getelementptr inbounds [5 x [1 x double]], ptr @ffdh_results, i64 0, i64 %idxprom3228
  store double %div3227, ptr %arrayidx3229, align 8
  %cmp3232 = icmp slt i32 %call3217, 2
  br i1 %cmp3232, label %if.then3234, label %for.inc3241

if.then3234:                                      ; preds = %if.then3198, %if.then3187, %if.then3163, %if.then3158, %if.then3149, %if.then3144, %if.then3138, %if.then3132, %if.then3126, %if.then3120, %if.then3110, %if.then3101, %if.then3095, %if.then3090, %if.then3085, %if.end3231
  %716 = load i32, ptr @testnum, align 4
  %idx.ext3236 = zext i32 %716 to i64
  %add.ptr3237 = getelementptr inbounds i8, ptr %ffdh_doit, i64 %idx.ext3236
  %sub3239 = sub nsw i64 5, %idx.ext3236
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr3237, i8 0, i64 %sub3239, i1 false)
  br label %for.inc3241

for.inc3241:                                      ; preds = %if.end3231, %if.then3234, %for.body3067
  %717 = phi i32 [ %715, %if.end3231 ], [ %716, %if.then3234 ], [ %storemerge12112263, %for.body3067 ]
  %inc3242 = add i32 %717, 1
  store i32 %inc3242, ptr @testnum, align 4
  %cmp3065 = icmp ult i32 %inc3242, 5
  br i1 %cmp3065, label %for.body3067, label %for.cond3244.preheader, !llvm.loop !87

for.cond3548.preheader:                           ; preds = %for.inc3545, %for.cond3244.preheader
  store i32 0, ptr @testnum, align 4
  %718 = load i64, ptr @sigs_algs_len, align 8
  %cmp35502268.not = icmp eq i64 %718, 0
  br i1 %cmp35502268.not, label %show_res, label %for.body3552.lr.ph

for.body3552.lr.ph:                               ; preds = %for.cond3548.preheader
  %tobool3560 = icmp ne i8 %do_sigs.4, 0
  br label %for.body3552

for.body3248:                                     ; preds = %for.body3248.lr.ph, %for.inc3545
  %719 = phi i32 [ 0, %for.body3248.lr.ph ], [ %inc3546, %for.inc3545 ]
  %conv32452266 = phi i64 [ 0, %for.body3248.lr.ph ], [ %conv3245, %for.inc3545 ]
  %arrayidx3250 = getelementptr inbounds [111 x ptr], ptr @kems_algname, i64 0, i64 %conv32452266
  %720 = load ptr, ptr %arrayidx3250, align 8
  %arrayidx3252 = getelementptr inbounds [111 x i8], ptr %kems_doit, i64 0, i64 %conv32452266
  %721 = load i8, ptr %arrayidx3252, align 1
  %tobool3253 = icmp ne i8 %721, 0
  %or.cond11 = select i1 %tobool3253, i1 %tobool3255, i1 false
  br i1 %or.cond11, label %for.cond3258.preheader, label %for.inc3545

for.cond3258.preheader:                           ; preds = %for.body3248
  %add.ptr3308 = getelementptr inbounds i8, ptr %720, i64 2
  br label %for.body3261

for.body3261:                                     ; preds = %for.cond3258.preheader, %if.end3454
  %indvars.iv2707 = phi i64 [ 0, %for.cond3258.preheader ], [ %indvars.iv.next2708, %if.end3454 ]
  store ptr null, ptr %pkey, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %params3264, i8 0, i64 80, i1 false)
  %call3265 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %720) #16
  %cmp3266 = icmp ult i64 %call3265, 104
  br i1 %cmp3266, label %land.lhs.true3268, label %if.else3274

land.lhs.true3268:                                ; preds = %for.body3261
  %call3270 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %720, ptr noundef nonnull @.str.235, ptr noundef nonnull %bits3262, ptr noundef nonnull %sfx) #15
  %cmp3271 = icmp eq i32 %call3270, 1
  br i1 %cmp3271, label %if.end3293, label %if.else3274

if.else3274:                                      ; preds = %land.lhs.true3268, %for.body3261
  %call3275 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %720, ptr noundef nonnull dereferenceable(3) @.str.109, i64 noundef 2) #16
  %cmp3276 = icmp eq i32 %call3275, 0
  br i1 %cmp3276, label %if.end3293, label %if.else3279

if.else3279:                                      ; preds = %if.else3274
  %call3280 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %720, ptr noundef nonnull dereferenceable(7) @.str.92) #16
  %cmp3281 = icmp eq i32 %call3280, 0
  br i1 %cmp3281, label %if.end3293, label %if.else3284

if.else3284:                                      ; preds = %if.else3279
  %call3285 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %720, ptr noundef nonnull dereferenceable(5) @.str.93) #16
  %cmp3286 = icmp eq i32 %call3285, 0
  br label %if.end3293

if.end3293:                                       ; preds = %if.else3284, %if.else3279, %if.else3274, %land.lhs.true3268
  %cmp3299 = phi i1 [ true, %land.lhs.true3268 ], [ false, %if.else3274 ], [ false, %if.else3279 ], [ false, %if.else3284 ]
  %cmp3305 = phi i1 [ false, %land.lhs.true3268 ], [ true, %if.else3274 ], [ false, %if.else3279 ], [ false, %if.else3284 ]
  %cmp3369 = phi i1 [ false, %land.lhs.true3268 ], [ false, %if.else3274 ], [ true, %if.else3279 ], [ false, %if.else3284 ]
  %cmp3372 = phi i1 [ false, %land.lhs.true3268 ], [ false, %if.else3274 ], [ false, %if.else3279 ], [ %cmp3286, %if.else3284 ]
  %call3294 = call i64 @ERR_peek_error() #15
  %tobool3295.not = icmp eq i64 %call3294, 0
  br i1 %tobool3295.not, label %if.end3298, label %if.then3296

if.then3296:                                      ; preds = %if.end3293
  %722 = load ptr, ptr @bio_err, align 8
  %call3297 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %722, ptr noundef nonnull @.str.220) #15
  %723 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %723) #15
  br label %if.end3298

if.end3298:                                       ; preds = %if.then3296, %if.end3293
  br i1 %cmp3299, label %if.then3301, label %if.else3304

if.then3301:                                      ; preds = %if.end3298
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp3303, ptr noundef nonnull @.str.236, ptr noundef nonnull %bits3262) #15
  br label %if.end3312.sink.split

if.else3304:                                      ; preds = %if.end3298
  br i1 %cmp3305, label %if.then3307, label %if.end3312

if.then3307:                                      ; preds = %if.else3304
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp3310, ptr noundef nonnull @.str.237, ptr noundef nonnull %add.ptr3308, i64 noundef 0) #15
  br label %if.end3312.sink.split

if.end3312.sink.split:                            ; preds = %if.then3301, %if.then3307
  %tmp3310.sink = phi ptr [ %tmp3310, %if.then3307 ], [ %tmp3303, %if.then3301 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params3264, ptr noundef nonnull align 8 dereferenceable(40) %tmp3310.sink, i64 40, i1 false)
  br label %if.end3312

if.end3312:                                       ; preds = %if.end3312.sink.split, %if.else3304
  %tobool3334.not = phi i1 [ true, %if.else3304 ], [ false, %if.end3312.sink.split ]
  %call3313 = call ptr @app_get0_libctx() #15
  %cond3323 = select i1 %cmp3305, ptr @.str.109, ptr %720
  %cond3325 = select i1 %cmp3299, ptr @.str.106, ptr %cond3323
  %call3326 = call ptr @app_get0_propq() #15
  %call3327 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %call3313, ptr noundef %cond3325, ptr noundef %call3326) #15
  %tobool3328.not = icmp eq ptr %call3327, null
  br i1 %tobool3328.not, label %if.then3340, label %lor.lhs.false3329

lor.lhs.false3329:                                ; preds = %if.end3312
  %call3330 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %call3327) #15
  %cmp3331 = icmp slt i32 %call3330, 1
  br i1 %cmp3331, label %if.then3340, label %lor.lhs.false3333

lor.lhs.false3333:                                ; preds = %lor.lhs.false3329
  br i1 %tobool3334.not, label %if.end3342, label %land.lhs.true3335

land.lhs.true3335:                                ; preds = %lor.lhs.false3333
  %call3337 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %call3327, ptr noundef nonnull %params3264) #15
  %cmp3338 = icmp slt i32 %call3337, 1
  br i1 %cmp3338, label %if.then3340, label %if.end3342

if.then3340:                                      ; preds = %land.lhs.true3335, %lor.lhs.false3329, %if.end3312
  %724 = load ptr, ptr @bio_err, align 8
  %call3341 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %724, ptr noundef nonnull @.str.238, ptr noundef %720) #15
  br label %if.end3535.thread

if.end3342:                                       ; preds = %land.lhs.true3335, %lor.lhs.false3333
  %call3343 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %call3327, ptr noundef nonnull %pkey) #15
  %cmp3344 = icmp slt i32 %call3343, 1
  br i1 %cmp3344, label %if.then3346, label %if.end3348

if.then3346:                                      ; preds = %if.end3342
  %725 = load ptr, ptr @bio_err, align 8
  %call3347 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %725, ptr noundef nonnull @.str.239) #15
  br label %if.end3535.thread

if.end3348:                                       ; preds = %if.end3342
  %call3349 = call ptr @app_get0_libctx() #15
  %726 = load ptr, ptr %pkey, align 8
  %call3350 = call ptr @app_get0_propq() #15
  %call3351 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call3349, ptr noundef %726, ptr noundef %call3350) #15
  %cmp3352 = icmp eq ptr %call3351, null
  br i1 %cmp3352, label %if.then3382, label %lor.lhs.false3354

lor.lhs.false3354:                                ; preds = %if.end3348
  %call3355 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef nonnull %call3351, ptr noundef null) #15
  %cmp3356 = icmp slt i32 %call3355, 1
  br i1 %cmp3356, label %if.then3382, label %lor.lhs.false3358

lor.lhs.false3358:                                ; preds = %lor.lhs.false3354
  br i1 %cmp3299, label %land.lhs.true3361, label %lor.lhs.false3365

land.lhs.true3361:                                ; preds = %lor.lhs.false3358
  %call3362 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef nonnull %call3351, ptr noundef nonnull @.str.240) #15
  %cmp3363 = icmp slt i32 %call3362, 1
  br i1 %cmp3363, label %if.then3382, label %lor.lhs.false3365

lor.lhs.false3365:                                ; preds = %land.lhs.true3361, %lor.lhs.false3358
  %727 = or i1 %cmp3369, %cmp3372
  %or.cond13 = or i1 %cmp3305, %727
  br i1 %or.cond13, label %land.lhs.true3374, label %lor.lhs.false3378

land.lhs.true3374:                                ; preds = %lor.lhs.false3365
  %call3375 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef nonnull %call3351, ptr noundef nonnull @.str.241) #15
  %cmp3376 = icmp slt i32 %call3375, 1
  br i1 %cmp3376, label %if.then3382, label %lor.lhs.false3378

lor.lhs.false3378:                                ; preds = %lor.lhs.false3365, %land.lhs.true3374
  %call3379 = call i32 @EVP_PKEY_encapsulate(ptr noundef nonnull %call3351, ptr noundef null, ptr noundef nonnull %out_len, ptr noundef null, ptr noundef nonnull %send_secret_len) #15
  %cmp3380 = icmp slt i32 %call3379, 1
  br i1 %cmp3380, label %if.then3382, label %if.end3384

if.then3382:                                      ; preds = %lor.lhs.false3378, %land.lhs.true3374, %land.lhs.true3361, %lor.lhs.false3354, %if.end3348
  %728 = load ptr, ptr @bio_err, align 8
  %call3383 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %728, ptr noundef nonnull @.str.242, ptr noundef %720) #15
  br label %if.end3535.thread

if.end3384:                                       ; preds = %lor.lhs.false3378
  %729 = load i64, ptr %out_len, align 8
  %call3385 = call ptr @app_malloc(i64 noundef %729, ptr noundef nonnull @.str.243) #15
  %730 = load i64, ptr %send_secret_len, align 8
  %call3386 = call ptr @app_malloc(i64 noundef %730, ptr noundef nonnull @.str.244) #15
  %cmp3387 = icmp eq ptr %call3385, null
  %cmp3390 = icmp eq ptr %call3386, null
  %or.cond14 = select i1 %cmp3387, i1 true, i1 %cmp3390
  br i1 %or.cond14, label %if.then3392, label %if.end3394

if.then3392:                                      ; preds = %if.end3384
  %731 = load ptr, ptr @bio_err, align 8
  %call3393 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %731, ptr noundef nonnull @.str.245, ptr noundef %720) #15
  br label %if.end3535.thread

if.end3394:                                       ; preds = %if.end3384
  %call3395 = call i32 @EVP_PKEY_encapsulate(ptr noundef nonnull %call3351, ptr noundef nonnull %call3385, ptr noundef nonnull %out_len, ptr noundef nonnull %call3386, ptr noundef nonnull %send_secret_len) #15
  %cmp3396 = icmp slt i32 %call3395, 1
  br i1 %cmp3396, label %if.then3398, label %if.end3400

if.then3398:                                      ; preds = %if.end3394
  %732 = load ptr, ptr @bio_err, align 8
  %call3399 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %732, ptr noundef nonnull @.str.246, ptr noundef %720) #15
  br label %if.end3535.thread

if.end3400:                                       ; preds = %if.end3394
  %call3401 = call ptr @app_get0_libctx() #15
  %733 = load ptr, ptr %pkey, align 8
  %call3402 = call ptr @app_get0_propq() #15
  %call3403 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call3401, ptr noundef %733, ptr noundef %call3402) #15
  %cmp3404 = icmp eq ptr %call3403, null
  br i1 %cmp3404, label %if.then3434, label %lor.lhs.false3406

lor.lhs.false3406:                                ; preds = %if.end3400
  %call3407 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef nonnull %call3403, ptr noundef null) #15
  %cmp3408 = icmp slt i32 %call3407, 1
  br i1 %cmp3408, label %if.then3434, label %lor.lhs.false3410

lor.lhs.false3410:                                ; preds = %lor.lhs.false3406
  br i1 %cmp3299, label %land.lhs.true3413, label %lor.lhs.false3417

land.lhs.true3413:                                ; preds = %lor.lhs.false3410
  %call3414 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef nonnull %call3403, ptr noundef nonnull @.str.240) #15
  %cmp3415 = icmp slt i32 %call3414, 1
  br i1 %cmp3415, label %if.then3434, label %lor.lhs.false3417

lor.lhs.false3417:                                ; preds = %land.lhs.true3413, %lor.lhs.false3410
  br i1 %or.cond13, label %land.lhs.true3426, label %lor.lhs.false3430

land.lhs.true3426:                                ; preds = %lor.lhs.false3417
  %call3427 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef nonnull %call3403, ptr noundef nonnull @.str.241) #15
  %cmp3428 = icmp slt i32 %call3427, 1
  br i1 %cmp3428, label %if.then3434, label %lor.lhs.false3430

lor.lhs.false3430:                                ; preds = %lor.lhs.false3417, %land.lhs.true3426
  %734 = load i64, ptr %out_len, align 8
  %call3431 = call i32 @EVP_PKEY_decapsulate(ptr noundef nonnull %call3403, ptr noundef null, ptr noundef nonnull %rcv_secret_len, ptr noundef nonnull %call3385, i64 noundef %734) #15
  %cmp3432 = icmp slt i32 %call3431, 1
  br i1 %cmp3432, label %if.then3434, label %if.end3436

if.then3434:                                      ; preds = %lor.lhs.false3430, %land.lhs.true3426, %land.lhs.true3413, %lor.lhs.false3406, %if.end3400
  %735 = load ptr, ptr @bio_err, align 8
  %call3435 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %735, ptr noundef nonnull @.str.247, ptr noundef %720) #15
  br label %if.end3535.thread

if.end3436:                                       ; preds = %lor.lhs.false3430
  %736 = load i64, ptr %rcv_secret_len, align 8
  %call3437 = call ptr @app_malloc(i64 noundef %736, ptr noundef nonnull @.str.248) #15
  %cmp3438 = icmp eq ptr %call3437, null
  br i1 %cmp3438, label %if.then3440, label %if.end3442

if.then3440:                                      ; preds = %if.end3436
  %737 = load ptr, ptr @bio_err, align 8
  %call3441 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %737, ptr noundef nonnull @.str.249, ptr noundef %720) #15
  br label %if.end3535.thread

if.end3442:                                       ; preds = %if.end3436
  %738 = load i64, ptr %out_len, align 8
  %call3443 = call i32 @EVP_PKEY_decapsulate(ptr noundef nonnull %call3403, ptr noundef nonnull %call3437, ptr noundef nonnull %rcv_secret_len, ptr noundef nonnull %call3385, i64 noundef %738) #15
  %cmp3444 = icmp slt i32 %call3443, 1
  br i1 %cmp3444, label %if.then3452, label %lor.lhs.false3446

lor.lhs.false3446:                                ; preds = %if.end3442
  %739 = load i64, ptr %rcv_secret_len, align 8
  %740 = load i64, ptr %send_secret_len, align 8
  %cmp3447.not = icmp eq i64 %739, %740
  br i1 %cmp3447.not, label %lor.lhs.false3449, label %if.then3452

lor.lhs.false3449:                                ; preds = %lor.lhs.false3446
  %bcmp = call i32 @bcmp(ptr nonnull %call3386, ptr nonnull %call3437, i64 %739)
  %tobool3451.not = icmp eq i32 %bcmp, 0
  br i1 %tobool3451.not, label %if.end3454, label %if.then3452

if.then3452:                                      ; preds = %lor.lhs.false3449, %lor.lhs.false3446, %if.end3442
  %741 = load ptr, ptr @bio_err, align 8
  %call3453 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %741, ptr noundef nonnull @.str.250, ptr noundef %720) #15
  br label %if.end3535.thread

if.end3454:                                       ; preds = %lor.lhs.false3449
  %742 = load i32, ptr @testnum, align 4
  %idxprom3458 = zext i32 %742 to i64
  %arrayidx3459 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2707, i32 32, i64 %idxprom3458
  store ptr %call3327, ptr %arrayidx3459, align 8
  %arrayidx3464 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2707, i32 33, i64 %idxprom3458
  store ptr %call3351, ptr %arrayidx3464, align 8
  %arrayidx3469 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2707, i32 34, i64 %idxprom3458
  store ptr %call3403, ptr %arrayidx3469, align 8
  %743 = load i64, ptr %out_len, align 8
  %arrayidx3473 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2707, i32 35, i64 %idxprom3458
  store i64 %743, ptr %arrayidx3473, align 8
  %744 = load i64, ptr %send_secret_len, align 8
  %arrayidx3477 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2707, i32 36, i64 %idxprom3458
  store i64 %744, ptr %arrayidx3477, align 8
  %arrayidx3481 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2707, i32 37, i64 %idxprom3458
  store ptr %call3385, ptr %arrayidx3481, align 8
  %arrayidx3485 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2707, i32 38, i64 %idxprom3458
  store ptr %call3386, ptr %arrayidx3485, align 8
  %arrayidx3489 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2707, i32 39, i64 %idxprom3458
  store ptr %call3437, ptr %arrayidx3489, align 8
  %745 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %745) #15
  store ptr null, ptr %pkey, align 8
  %indvars.iv.next2708 = add nuw nsw i64 %indvars.iv2707, 1
  %exitcond2711.not = icmp eq i64 %indvars.iv.next2708, %conv564
  br i1 %exitcond2711.not, label %if.end3535, label %for.body3261, !llvm.loop !88

if.end3535.thread:                                ; preds = %if.then3452, %if.then3440, %if.then3434, %if.then3398, %if.then3392, %if.then3382, %if.then3346, %if.then3340
  %746 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %746) #15
  %747 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %747) #15
  %.pre2791 = load i32, ptr @testnum, align 4
  %.pre2795 = zext i32 %.pre2791 to i64
  br label %if.then3538

if.end3535:                                       ; preds = %if.end3454
  %748 = load i32, ptr %kem, align 4
  call fastcc void @kskey_print_message(ptr noundef %720, ptr noundef nonnull @.str.251, i32 noundef %748)
  %.b.i1637 = load i1, ptr @usertime, align 4
  %not..b.i1638 = xor i1 %.b.i1637, true
  %749 = zext i1 %not..b.i1638 to i32
  %call.i1639 = call double @app_tminterval(i32 noundef 0, i32 noundef %749) #15
  %call3498 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @KEM_keygen_loop, ptr noundef nonnull %call565)
  %conv3499 = sext i32 %call3498 to i64
  %call3500 = call fastcc double @Time_F(i32 noundef 1)
  %750 = load ptr, ptr @bio_err, align 8
  %.b1155 = load i1, ptr @mr, align 4
  %cond3502 = select i1 %.b1155, ptr @.str.252, ptr @.str.253
  %call3503 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %750, ptr noundef nonnull %cond3502, i64 noundef %conv3499, ptr noundef %720, double noundef %call3500) #15
  %conv3504 = sitofp i32 %call3498 to double
  %div3505 = fdiv double %conv3504, %call3500
  %751 = load i32, ptr @testnum, align 4
  %idxprom3506 = zext i32 %751 to i64
  %arrayidx3507 = getelementptr inbounds [111 x [3 x double]], ptr @kems_results, i64 0, i64 %idxprom3506
  store double %div3505, ptr %arrayidx3507, align 8
  call fastcc void @kskey_print_message(ptr noundef %720, ptr noundef nonnull @.str.254, i32 noundef %748)
  %.b.i1641 = load i1, ptr @usertime, align 4
  %not..b.i1642 = xor i1 %.b.i1641, true
  %752 = zext i1 %not..b.i1642 to i32
  %call.i1643 = call double @app_tminterval(i32 noundef 0, i32 noundef %752) #15
  %call3511 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @KEM_encaps_loop, ptr noundef nonnull %call565)
  %conv3512 = sext i32 %call3511 to i64
  %call3513 = call fastcc double @Time_F(i32 noundef 1)
  %753 = load ptr, ptr @bio_err, align 8
  %.b1154 = load i1, ptr @mr, align 4
  %cond3515 = select i1 %.b1154, ptr @.str.255, ptr @.str.256
  %call3516 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %753, ptr noundef nonnull %cond3515, i64 noundef %conv3512, ptr noundef %720, double noundef %call3513) #15
  %conv3517 = sitofp i32 %call3511 to double
  %div3518 = fdiv double %conv3517, %call3513
  %754 = load i32, ptr @testnum, align 4
  %idxprom3519 = zext i32 %754 to i64
  %arrayidx3521 = getelementptr inbounds [111 x [3 x double]], ptr @kems_results, i64 0, i64 %idxprom3519, i64 1
  store double %div3518, ptr %arrayidx3521, align 8
  call fastcc void @kskey_print_message(ptr noundef %720, ptr noundef nonnull @.str.257, i32 noundef %748)
  %.b.i1645 = load i1, ptr @usertime, align 4
  %not..b.i1646 = xor i1 %.b.i1645, true
  %755 = zext i1 %not..b.i1646 to i32
  %call.i1647 = call double @app_tminterval(i32 noundef 0, i32 noundef %755) #15
  %call3524 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @KEM_decaps_loop, ptr noundef nonnull %call565)
  %conv3525 = sext i32 %call3524 to i64
  %call3526 = call fastcc double @Time_F(i32 noundef 1)
  %756 = load ptr, ptr @bio_err, align 8
  %.b1153 = load i1, ptr @mr, align 4
  %cond3528 = select i1 %.b1153, ptr @.str.258, ptr @.str.259
  %call3529 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %756, ptr noundef nonnull %cond3528, i64 noundef %conv3525, ptr noundef %720, double noundef %call3526) #15
  %conv3530 = sitofp i32 %call3524 to double
  %div3531 = fdiv double %conv3530, %call3526
  %757 = load i32, ptr @testnum, align 4
  %idxprom3532 = zext i32 %757 to i64
  %arrayidx3534 = getelementptr inbounds [111 x [3 x double]], ptr @kems_results, i64 0, i64 %idxprom3532, i64 2
  store double %div3531, ptr %arrayidx3534, align 8
  %cmp3536 = icmp slt i32 %call3524, 2
  br i1 %cmp3536, label %if.then3538, label %for.inc3545

if.then3538:                                      ; preds = %if.end3535.thread, %if.end3535
  %idx.ext3540.pre-phi = phi i64 [ %.pre2795, %if.end3535.thread ], [ %idxprom3532, %if.end3535 ]
  %758 = phi i32 [ %.pre2791, %if.end3535.thread ], [ %757, %if.end3535 ]
  %add.ptr3541 = getelementptr inbounds i8, ptr %kems_doit, i64 %idx.ext3540.pre-phi
  %sub3543 = sub nsw i64 111, %idx.ext3540.pre-phi
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr3541, i8 0, i64 %sub3543, i1 false)
  br label %for.inc3545

for.inc3545:                                      ; preds = %if.end3535, %if.then3538, %for.body3248
  %759 = phi i32 [ %757, %if.end3535 ], [ %758, %if.then3538 ], [ %719, %for.body3248 ]
  %inc3546 = add i32 %759, 1
  store i32 %inc3546, ptr @testnum, align 4
  %conv3245 = zext i32 %inc3546 to i64
  %760 = load i64, ptr @kems_algs_len, align 8
  %cmp3246 = icmp ugt i64 %760, %conv3245
  br i1 %cmp3246, label %for.body3248, label %for.cond3548.preheader, !llvm.loop !89

for.body3552:                                     ; preds = %for.body3552.lr.ph, %for.inc3811
  %761 = phi i32 [ 0, %for.body3552.lr.ph ], [ %inc3812, %for.inc3811 ]
  %conv35492269 = phi i64 [ 0, %for.body3552.lr.ph ], [ %conv3549, %for.inc3811 ]
  %arrayidx3555 = getelementptr inbounds [111 x ptr], ptr @sigs_algname, i64 0, i64 %conv35492269
  %762 = load ptr, ptr %arrayidx3555, align 8
  %arrayidx3557 = getelementptr inbounds [111 x i8], ptr %sigs_doit, i64 0, i64 %conv35492269
  %763 = load i8, ptr %arrayidx3557, align 1
  %tobool3558 = icmp ne i8 %763, 0
  %or.cond17 = select i1 %tobool3558, i1 %tobool3560, i1 false
  br i1 %or.cond17, label %for.cond3563.preheader, label %for.inc3811

for.cond3563.preheader:                           ; preds = %for.body3552
  %add.ptr3603 = getelementptr inbounds i8, ptr %762, i64 3
  br label %for.body3566

for.body3566:                                     ; preds = %for.cond3563.preheader, %if.end3728
  %indvars.iv2712 = phi i64 [ 0, %for.cond3563.preheader ], [ %indvars.iv.next2713, %if.end3728 ]
  store ptr null, ptr %pkey3567, align 8
  store ptr null, ptr %pkey_params, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %params3571, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %md, i8 0, i64 32, i1 false)
  %call3574 = call i64 @ERR_peek_error() #15
  %tobool3575.not = icmp eq i64 %call3574, 0
  br i1 %tobool3575.not, label %if.end3578, label %if.then3576

if.then3576:                                      ; preds = %for.body3566
  %764 = load ptr, ptr @bio_err, align 8
  %call3577 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %764, ptr noundef nonnull @.str.220) #15
  %765 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %765) #15
  br label %if.end3578

if.end3578:                                       ; preds = %if.then3576, %for.body3566
  %call3579 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %762) #16
  %cmp3580 = icmp ult i64 %call3579, 104
  br i1 %cmp3580, label %land.lhs.true3582, label %if.end3590

land.lhs.true3582:                                ; preds = %if.end3578
  %call3584 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %762, ptr noundef nonnull @.str.235, ptr noundef nonnull %bits3570, ptr noundef nonnull %sfx3569) #15
  %cmp3585 = icmp eq i32 %call3584, 1
  br i1 %cmp3585, label %if.then3587, label %if.end3590

if.then3587:                                      ; preds = %land.lhs.true3582
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp3589, ptr noundef nonnull @.str.236, ptr noundef nonnull %bits3570) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params3571, ptr noundef nonnull align 8 dereferenceable(40) %tmp3589, i64 40, i1 false)
  br label %if.end3590

if.end3590:                                       ; preds = %if.then3587, %land.lhs.true3582, %if.end3578
  %cmp3628 = phi i1 [ true, %if.then3587 ], [ false, %land.lhs.true3582 ], [ false, %if.end3578 ]
  %tobool3643.not = phi i1 [ false, %if.then3587 ], [ true, %land.lhs.true3582 ], [ true, %if.end3578 ]
  %call3591 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %762, ptr noundef nonnull dereferenceable(4) @.str.127, i64 noundef 3) #16
  %cmp3592 = icmp eq i32 %call3591, 0
  br i1 %cmp3592, label %if.then3594, label %if.end3636

if.then3594:                                      ; preds = %if.end3590
  %call3595 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 116, ptr noundef null) #15
  %cmp3596 = icmp eq ptr %call3595, null
  br i1 %cmp3596, label %if.end3801.thread, label %lor.lhs.false3598

lor.lhs.false3598:                                ; preds = %if.then3594
  %call3599 = call i32 @EVP_PKEY_paramgen_init(ptr noundef nonnull %call3595) #15
  %cmp3600 = icmp slt i32 %call3599, 1
  br i1 %cmp3600, label %if.end3801.thread, label %lor.lhs.false3602

lor.lhs.false3602:                                ; preds = %lor.lhs.false3598
  %call3604 = call i32 @atoi(ptr nocapture noundef nonnull %add.ptr3603) #16
  %call3605 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef nonnull %call3595, i32 noundef %call3604) #15
  %cmp3606 = icmp slt i32 %call3605, 1
  br i1 %cmp3606, label %if.end3801.thread, label %lor.lhs.false3608

lor.lhs.false3608:                                ; preds = %lor.lhs.false3602
  %call3609 = call i32 @EVP_PKEY_paramgen(ptr noundef nonnull %call3595, ptr noundef nonnull %pkey_params) #15
  %cmp3610 = icmp slt i32 %call3609, 1
  br i1 %cmp3610, label %if.end3801.thread, label %lor.lhs.false3612

lor.lhs.false3612:                                ; preds = %lor.lhs.false3608
  %766 = load ptr, ptr %pkey_params, align 8
  %call3613 = call ptr @EVP_PKEY_CTX_new(ptr noundef %766, ptr noundef null) #15
  %cmp3614 = icmp eq ptr %call3613, null
  br i1 %cmp3614, label %if.end3801.thread, label %lor.lhs.false3616

lor.lhs.false3616:                                ; preds = %lor.lhs.false3612
  %call3617 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %call3613) #15
  %cmp3618 = icmp slt i32 %call3617, 1
  br i1 %cmp3618, label %if.end3801.thread, label %lor.lhs.false3638

if.end3636:                                       ; preds = %if.end3590
  %call3627 = call ptr @app_get0_libctx() #15
  %cond3633 = select i1 %cmp3628, ptr @.str.106, ptr %762
  %call3634 = call ptr @app_get0_propq() #15
  %call3635 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %call3627, ptr noundef %cond3633, ptr noundef %call3634) #15
  %tobool3637.not = icmp eq ptr %call3635, null
  br i1 %tobool3637.not, label %if.end3801.thread, label %lor.lhs.false3638

lor.lhs.false3638:                                ; preds = %lor.lhs.false3616, %if.end3636
  %sig_gen_ctx.11892 = phi ptr [ %call3635, %if.end3636 ], [ %call3613, %lor.lhs.false3616 ]
  %call3639 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %sig_gen_ctx.11892) #15
  %cmp3640 = icmp slt i32 %call3639, 1
  br i1 %cmp3640, label %if.end3801.thread, label %lor.lhs.false3642

lor.lhs.false3642:                                ; preds = %lor.lhs.false3638
  br i1 %tobool3643.not, label %if.end3651, label %land.lhs.true3644

land.lhs.true3644:                                ; preds = %lor.lhs.false3642
  %call3646 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %sig_gen_ctx.11892, ptr noundef nonnull %params3571) #15
  %cmp3647 = icmp slt i32 %call3646, 1
  br i1 %cmp3647, label %if.end3801.thread, label %if.end3651

if.end3651:                                       ; preds = %land.lhs.true3644, %lor.lhs.false3642
  %call3652 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %sig_gen_ctx.11892, ptr noundef nonnull %pkey3567) #15
  %cmp3653 = icmp slt i32 %call3652, 1
  br i1 %cmp3653, label %if.end3801.thread, label %if.end3657

if.end3657:                                       ; preds = %if.end3651
  %call3658 = call ptr @app_get0_libctx() #15
  %767 = load ptr, ptr %pkey3567, align 8
  %call3659 = call ptr @app_get0_propq() #15
  %call3660 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call3658, ptr noundef %767, ptr noundef %call3659) #15
  %cmp3661 = icmp eq ptr %call3660, null
  br i1 %cmp3661, label %if.end3801.thread, label %lor.lhs.false3663

lor.lhs.false3663:                                ; preds = %if.end3657
  %call3664 = call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %call3660) #15
  %cmp3665 = icmp slt i32 %call3664, 1
  br i1 %cmp3665, label %if.end3801.thread, label %lor.lhs.false3667

lor.lhs.false3667:                                ; preds = %lor.lhs.false3663
  br i1 %cmp3628, label %land.lhs.true3670, label %lor.lhs.false3674

land.lhs.true3670:                                ; preds = %lor.lhs.false3667
  %call3671 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef nonnull %call3660, i32 noundef 1) #15
  %cmp3672 = icmp slt i32 %call3671, 1
  br i1 %cmp3672, label %if.end3801.thread, label %lor.lhs.false3674

lor.lhs.false3674:                                ; preds = %land.lhs.true3670, %lor.lhs.false3667
  %call3676 = call i32 @EVP_PKEY_sign(ptr noundef nonnull %call3660, ptr noundef null, ptr noundef nonnull %max_sig_len, ptr noundef nonnull %md, i64 noundef 32) #15
  %cmp3677 = icmp slt i32 %call3676, 1
  br i1 %cmp3677, label %if.end3801.thread, label %if.end3681

if.end3681:                                       ; preds = %lor.lhs.false3674
  %768 = load i64, ptr %max_sig_len, align 8
  store i64 %768, ptr %sig_len, align 8
  %call3682 = call ptr @app_malloc(i64 noundef %768, ptr noundef nonnull @.str.263) #15
  %cmp3683 = icmp eq ptr %call3682, null
  br i1 %cmp3683, label %if.end3801.thread, label %if.end3687

if.end3687:                                       ; preds = %if.end3681
  %call3689 = call i32 @EVP_PKEY_sign(ptr noundef nonnull %call3660, ptr noundef nonnull %call3682, ptr noundef nonnull %sig_len, ptr noundef nonnull %md, i64 noundef 32) #15
  %cmp3690 = icmp slt i32 %call3689, 1
  br i1 %cmp3690, label %if.end3801.thread, label %if.end3694

if.end3694:                                       ; preds = %if.end3687
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %md, i8 0, i64 32, i1 false)
  %call3696 = call ptr @app_get0_libctx() #15
  %769 = load ptr, ptr %pkey3567, align 8
  %call3697 = call ptr @app_get0_propq() #15
  %call3698 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call3696, ptr noundef %769, ptr noundef %call3697) #15
  %cmp3699 = icmp eq ptr %call3698, null
  br i1 %cmp3699, label %if.end3801.thread, label %lor.lhs.false3701

lor.lhs.false3701:                                ; preds = %if.end3694
  %call3702 = call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %call3698) #15
  %cmp3703 = icmp slt i32 %call3702, 1
  br i1 %cmp3703, label %if.end3801.thread, label %lor.lhs.false3705

lor.lhs.false3705:                                ; preds = %lor.lhs.false3701
  br i1 %cmp3628, label %land.lhs.true3708, label %if.end3714

land.lhs.true3708:                                ; preds = %lor.lhs.false3705
  %call3709 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef nonnull %call3698, i32 noundef 1) #15
  %cmp3710 = icmp slt i32 %call3709, 1
  br i1 %cmp3710, label %if.end3801.thread, label %if.end3714

if.end3714:                                       ; preds = %land.lhs.true3708, %lor.lhs.false3705
  %770 = load i64, ptr %sig_len, align 8
  %call3716 = call i32 @EVP_PKEY_verify(ptr noundef nonnull %call3698, ptr noundef nonnull %call3682, i64 noundef %770, ptr noundef nonnull %md, i64 noundef 32) #15
  %cmp3717 = icmp slt i32 %call3716, 1
  br i1 %cmp3717, label %if.end3801.thread, label %if.end3721

if.end3721:                                       ; preds = %if.end3714
  %771 = load i64, ptr %sig_len, align 8
  %call3723 = call i32 @EVP_PKEY_verify(ptr noundef nonnull %call3698, ptr noundef nonnull %call3682, i64 noundef %771, ptr noundef nonnull %md, i64 noundef 32) #15
  %cmp3724 = icmp slt i32 %call3723, 1
  br i1 %cmp3724, label %if.end3801.thread, label %if.end3728

if.end3728:                                       ; preds = %if.end3721
  %772 = load i32, ptr @testnum, align 4
  %idxprom3732 = zext i32 %772 to i64
  %arrayidx3733 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2712, i32 40, i64 %idxprom3732
  store ptr %sig_gen_ctx.11892, ptr %arrayidx3733, align 8
  %arrayidx3738 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2712, i32 41, i64 %idxprom3732
  store ptr %call3660, ptr %arrayidx3738, align 8
  %arrayidx3743 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2712, i32 42, i64 %idxprom3732
  store ptr %call3698, ptr %arrayidx3743, align 8
  %773 = load i64, ptr %max_sig_len, align 8
  %arrayidx3747 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2712, i32 43, i64 %idxprom3732
  store i64 %773, ptr %arrayidx3747, align 8
  %774 = load i64, ptr %sig_len, align 8
  %arrayidx3751 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2712, i32 44, i64 %idxprom3732
  store i64 %774, ptr %arrayidx3751, align 8
  %arrayidx3755 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2712, i32 45, i64 %idxprom3732
  store ptr %call3682, ptr %arrayidx3755, align 8
  %775 = load ptr, ptr %pkey3567, align 8
  call void @EVP_PKEY_free(ptr noundef %775) #15
  store ptr null, ptr %pkey3567, align 8
  %indvars.iv.next2713 = add nuw nsw i64 %indvars.iv2712, 1
  %exitcond2716.not = icmp eq i64 %indvars.iv.next2713, %conv564
  br i1 %exitcond2716.not, label %if.end3801, label %for.body3566, !llvm.loop !90

if.end3801.thread:                                ; preds = %if.end3721, %if.end3714, %if.end3694, %lor.lhs.false3701, %land.lhs.true3708, %if.end3687, %if.end3681, %if.end3657, %lor.lhs.false3663, %land.lhs.true3670, %lor.lhs.false3674, %if.end3651, %if.end3636, %lor.lhs.false3638, %land.lhs.true3644, %if.then3594, %lor.lhs.false3598, %lor.lhs.false3602, %lor.lhs.false3608, %lor.lhs.false3612, %lor.lhs.false3616
  %.str.268.sink = phi ptr [ @.str.260, %lor.lhs.false3616 ], [ @.str.260, %lor.lhs.false3612 ], [ @.str.260, %lor.lhs.false3608 ], [ @.str.260, %lor.lhs.false3602 ], [ @.str.260, %lor.lhs.false3598 ], [ @.str.260, %if.then3594 ], [ @.str.238, %land.lhs.true3644 ], [ @.str.238, %lor.lhs.false3638 ], [ @.str.238, %if.end3636 ], [ @.str.261, %if.end3651 ], [ @.str.262, %lor.lhs.false3674 ], [ @.str.262, %land.lhs.true3670 ], [ @.str.262, %lor.lhs.false3663 ], [ @.str.262, %if.end3657 ], [ @.str.264, %if.end3681 ], [ @.str.265, %if.end3687 ], [ @.str.266, %land.lhs.true3708 ], [ @.str.266, %lor.lhs.false3701 ], [ @.str.266, %if.end3694 ], [ @.str.267, %if.end3714 ], [ @.str.268, %if.end3721 ]
  %776 = load ptr, ptr @bio_err, align 8
  %call3727 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %776, ptr noundef nonnull %.str.268.sink, ptr noundef %762) #15
  %777 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %777) #15
  %778 = load ptr, ptr %pkey3567, align 8
  call void @EVP_PKEY_free(ptr noundef %778) #15
  %.pre2792 = load i32, ptr @testnum, align 4
  %.pre2794 = zext i32 %.pre2792 to i64
  br label %if.then3804

if.end3801:                                       ; preds = %if.end3728
  %779 = load i32, ptr %sig, align 4
  call fastcc void @kskey_print_message(ptr noundef %762, ptr noundef nonnull @.str.251, i32 noundef %779)
  %.b.i1649 = load i1, ptr @usertime, align 4
  %not..b.i1650 = xor i1 %.b.i1649, true
  %780 = zext i1 %not..b.i1650 to i32
  %call.i1651 = call double @app_tminterval(i32 noundef 0, i32 noundef %780) #15
  %call3764 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @SIG_keygen_loop, ptr noundef nonnull %call565)
  %conv3765 = sext i32 %call3764 to i64
  %call3766 = call fastcc double @Time_F(i32 noundef 1)
  %781 = load ptr, ptr @bio_err, align 8
  %.b1152 = load i1, ptr @mr, align 4
  %cond3768 = select i1 %.b1152, ptr @.str.269, ptr @.str.270
  %call3769 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %781, ptr noundef nonnull %cond3768, i64 noundef %conv3765, ptr noundef %762, double noundef %call3766) #15
  %conv3770 = sitofp i32 %call3764 to double
  %div3771 = fdiv double %conv3770, %call3766
  %782 = load i32, ptr @testnum, align 4
  %idxprom3772 = zext i32 %782 to i64
  %arrayidx3773 = getelementptr inbounds [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %idxprom3772
  store double %div3771, ptr %arrayidx3773, align 8
  call fastcc void @kskey_print_message(ptr noundef %762, ptr noundef nonnull @.str.271, i32 noundef %779)
  %.b.i1653 = load i1, ptr @usertime, align 4
  %not..b.i1654 = xor i1 %.b.i1653, true
  %783 = zext i1 %not..b.i1654 to i32
  %call.i1655 = call double @app_tminterval(i32 noundef 0, i32 noundef %783) #15
  %call3777 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @SIG_sign_loop, ptr noundef nonnull %call565)
  %conv3778 = sext i32 %call3777 to i64
  %call3779 = call fastcc double @Time_F(i32 noundef 1)
  %784 = load ptr, ptr @bio_err, align 8
  %.b1151 = load i1, ptr @mr, align 4
  %cond3781 = select i1 %.b1151, ptr @.str.272, ptr @.str.273
  %call3782 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %784, ptr noundef nonnull %cond3781, i64 noundef %conv3778, ptr noundef %762, double noundef %call3779) #15
  %conv3783 = sitofp i32 %call3777 to double
  %div3784 = fdiv double %conv3783, %call3779
  %785 = load i32, ptr @testnum, align 4
  %idxprom3785 = zext i32 %785 to i64
  %arrayidx3787 = getelementptr inbounds [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %idxprom3785, i64 1
  store double %div3784, ptr %arrayidx3787, align 8
  call fastcc void @kskey_print_message(ptr noundef %762, ptr noundef nonnull @.str.192, i32 noundef %779)
  %.b.i1657 = load i1, ptr @usertime, align 4
  %not..b.i1658 = xor i1 %.b.i1657, true
  %786 = zext i1 %not..b.i1658 to i32
  %call.i1659 = call double @app_tminterval(i32 noundef 0, i32 noundef %786) #15
  %call3790 = call fastcc i32 @run_benchmark(i32 noundef %async_jobs.0, ptr noundef nonnull @SIG_verify_loop, ptr noundef nonnull %call565)
  %conv3791 = sext i32 %call3790 to i64
  %call3792 = call fastcc double @Time_F(i32 noundef 1)
  %787 = load ptr, ptr @bio_err, align 8
  %.b1150 = load i1, ptr @mr, align 4
  %cond3794 = select i1 %.b1150, ptr @.str.274, ptr @.str.275
  %call3795 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %787, ptr noundef nonnull %cond3794, i64 noundef %conv3791, ptr noundef %762, double noundef %call3792) #15
  %conv3796 = sitofp i32 %call3790 to double
  %div3797 = fdiv double %conv3796, %call3792
  %788 = load i32, ptr @testnum, align 4
  %idxprom3798 = zext i32 %788 to i64
  %arrayidx3800 = getelementptr inbounds [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %idxprom3798, i64 2
  store double %div3797, ptr %arrayidx3800, align 8
  %cmp3802 = icmp slt i32 %call3790, 2
  br i1 %cmp3802, label %if.then3804, label %for.inc3811

if.then3804:                                      ; preds = %if.end3801.thread, %if.end3801
  %idx.ext3806.pre-phi = phi i64 [ %.pre2794, %if.end3801.thread ], [ %idxprom3798, %if.end3801 ]
  %789 = phi i32 [ %.pre2792, %if.end3801.thread ], [ %788, %if.end3801 ]
  %add.ptr3807 = getelementptr inbounds i8, ptr %sigs_doit, i64 %idx.ext3806.pre-phi
  %sub3809 = sub nsw i64 111, %idx.ext3806.pre-phi
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr3807, i8 0, i64 %sub3809, i1 false)
  br label %for.inc3811

for.inc3811:                                      ; preds = %if.end3801, %if.then3804, %for.body3552
  %790 = phi i32 [ %788, %if.end3801 ], [ %789, %if.then3804 ], [ %761, %for.body3552 ]
  %inc3812 = add i32 %790, 1
  store i32 %inc3812, ptr @testnum, align 4
  %conv3549 = zext i32 %inc3812 to i64
  %791 = load i64, ptr @sigs_algs_len, align 8
  %cmp3550 = icmp ugt i64 %791, %conv3549
  br i1 %cmp3550, label %for.body3552, label %show_res, !llvm.loop !91

show_res:                                         ; preds = %for.inc3811, %for.cond3548.preheader, %land.lhs.true644
  %sm2_doit.sroa.0.8 = phi i8 [ %sm2_doit.sroa.0.0.lcssa, %land.lhs.true644 ], [ %sm2_doit.sroa.0.72894, %for.cond3548.preheader ], [ %sm2_doit.sroa.0.72894, %for.inc3811 ]
  %size_num.4 = phi i32 [ %size_num.0, %land.lhs.true644 ], [ %size_num.3, %for.cond3548.preheader ], [ %size_num.3, %for.inc3811 ]
  %do_kems.5 = phi i8 [ %do_kems.2.lcssa, %land.lhs.true644 ], [ %do_kems.4, %for.cond3548.preheader ], [ %do_kems.4, %for.inc3811 ]
  %do_sigs.5 = phi i8 [ %do_sigs.2.lcssa, %land.lhs.true644 ], [ %do_sigs.4, %for.cond3548.preheader ], [ %do_sigs.4, %for.inc3811 ]
  %pr_header.2 = phi i32 [ 0, %land.lhs.true644 ], [ %spec.select1253, %for.cond3548.preheader ], [ %spec.select1253, %for.inc3811 ]
  %e.0 = phi ptr [ null, %land.lhs.true644 ], [ %call677, %for.cond3548.preheader ], [ %call677, %for.inc3811 ]
  %.b1149 = load i1, ptr @mr, align 4
  br i1 %.b1149, label %if.end3826, label %if.then3815

if.then3815:                                      ; preds = %show_res
  %call3816 = call ptr @OpenSSL_version(i32 noundef 7) #15
  %call3817 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.276, ptr noundef %call3816)
  %call3818 = call ptr @OpenSSL_version(i32 noundef 2) #15
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %call3818)
  %call3820 = call ptr @BN_options() #15
  %call3821 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.278, ptr noundef %call3820)
  %call3822 = call ptr @OpenSSL_version(i32 noundef 1) #15
  %puts1242 = call i32 @puts(ptr nonnull dereferenceable(1) %call3822)
  %call3824 = call ptr @OpenSSL_version(i32 noundef 9) #15
  %puts1243 = call i32 @puts(ptr nonnull dereferenceable(1) %call3824)
  br label %if.end3826

if.end3826:                                       ; preds = %if.then3815, %show_res
  %tobool3827.not = icmp eq i32 %pr_header.2, 0
  br i1 %tobool3827.not, label %for.body3853.preheader, label %if.then3828

if.then3828:                                      ; preds = %if.end3826
  %.b1148 = load i1, ptr @mr, align 4
  br i1 %.b1148, label %for.body3839.preheader, label %if.else3832

if.else3832:                                      ; preds = %if.then3828
  %puts1244 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %for.body3839.preheader

for.body3839.preheader:                           ; preds = %if.then3828, %if.else3832
  %.str.279.sink = phi ptr [ @.str.281, %if.else3832 ], [ @.str.279, %if.then3828 ]
  %call3831 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.279.sink)
  store i32 0, ptr @testnum, align 4
  br label %for.body3839

for.body3839:                                     ; preds = %for.body3839.preheader, %for.body3839
  %storemerge12452271 = phi i32 [ %inc3846, %for.body3839 ], [ 0, %for.body3839.preheader ]
  %.b1147 = load i1, ptr @mr, align 4
  %cond3841 = select i1 %.b1147, ptr @.str.282, ptr @.str.283
  %792 = load ptr, ptr @lengths, align 8
  %idxprom3842 = zext nneg i32 %storemerge12452271 to i64
  %arrayidx3843 = getelementptr inbounds i32, ptr %792, i64 %idxprom3842
  %793 = load i32, ptr %arrayidx3843, align 4
  %call3844 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %cond3841, i32 noundef %793)
  %794 = load i32, ptr @testnum, align 4
  %inc3846 = add i32 %794, 1
  store i32 %inc3846, ptr @testnum, align 4
  %cmp3837 = icmp ult i32 %inc3846, %size_num.4
  br i1 %cmp3837, label %for.body3839, label %for.end3847, !llvm.loop !92

for.end3847:                                      ; preds = %for.body3839
  %putchar = call i32 @putchar(i32 10)
  br label %for.body3853.preheader

for.body3853.preheader:                           ; preds = %for.end3847, %if.end3826
  br label %for.body3853

for.body3853:                                     ; preds = %for.body3853.preheader, %for.inc3913
  %indvars.iv2717 = phi i64 [ %indvars.iv.next2718, %for.inc3913 ], [ 0, %for.body3853.preheader ]
  %arrayidx3857 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 %indvars.iv2717
  %795 = load i8, ptr %arrayidx3857, align 1
  %tobool3858.not = icmp eq i8 %795, 0
  br i1 %tobool3858.not, label %for.inc3913, label %if.end3860

if.end3860:                                       ; preds = %for.body3853
  %arrayidx3855 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %indvars.iv2717
  %796 = load ptr, ptr %arrayidx3855, align 8
  %cmp3861 = icmp eq i64 %indvars.iv2717, 25
  br i1 %cmp3861, label %if.then3863, label %if.end3874

if.then3863:                                      ; preds = %if.end3860
  %797 = load ptr, ptr %evp_cipher, align 8
  %cmp3864 = icmp eq ptr %797, null
  br i1 %cmp3864, label %if.then3866, label %if.else3867

if.then3866:                                      ; preds = %if.then3863
  %798 = load ptr, ptr @evp_md_name, align 8
  br label %if.end3874

if.else3867:                                      ; preds = %if.then3863
  %call3868 = call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %797) #15
  %cmp3869 = icmp eq ptr %call3868, null
  br i1 %cmp3869, label %if.then3871, label %if.end3874

if.then3871:                                      ; preds = %if.else3867
  %799 = load ptr, ptr %evp_cipher, align 8
  call void (ptr, ...) @app_bail_out(ptr noundef nonnull @.str.285, ptr noundef %799) #15
  br label %if.end3874

if.end3874:                                       ; preds = %if.then3866, %if.then3871, %if.else3867, %if.end3860
  %alg_name.0 = phi ptr [ %798, %if.then3866 ], [ null, %if.then3871 ], [ %call3868, %if.else3867 ], [ %796, %if.end3860 ]
  %.b1146 = load i1, ptr @mr, align 4
  br i1 %.b1146, label %if.then3876, label %if.else3878

if.then3876:                                      ; preds = %if.end3874
  %800 = trunc i64 %indvars.iv2717 to i32
  %call3877 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.286, i32 noundef %800, ptr noundef %alg_name.0)
  br label %for.body3884.preheader

if.else3878:                                      ; preds = %if.end3874
  %call3879 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.287, ptr noundef %alg_name.0)
  br label %for.body3884.preheader

for.body3884.preheader:                           ; preds = %if.then3876, %if.else3878
  store i32 0, ptr @testnum, align 4
  br label %for.body3884

for.body3884:                                     ; preds = %for.body3884.preheader, %for.inc3909
  %storemerge12462273 = phi i32 [ %inc3910, %for.inc3909 ], [ 0, %for.body3884.preheader ]
  %idxprom3887 = zext nneg i32 %storemerge12462273 to i64
  %arrayidx3888 = getelementptr inbounds [31 x [6 x double]], ptr @results, i64 0, i64 %indvars.iv2717, i64 %idxprom3887
  %801 = load double, ptr %arrayidx3888, align 8
  %cmp3889 = fcmp ule double %801, 1.000000e+04
  %.b1135 = load i1, ptr @mr, align 4
  %or.cond18 = select i1 %cmp3889, i1 true, i1 %.b1135
  br i1 %or.cond18, label %if.else3900, label %if.then3893

if.then3893:                                      ; preds = %for.body3884
  %div3898 = fdiv double %801, 1.000000e+03
  %call3899 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.288, double noundef %div3898)
  br label %for.inc3909

if.else3900:                                      ; preds = %for.body3884
  %cond3902 = select i1 %.b1135, ptr @.str.289, ptr @.str.290
  %call3907 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %cond3902, double noundef %801)
  br label %for.inc3909

for.inc3909:                                      ; preds = %if.then3893, %if.else3900
  %802 = load i32, ptr @testnum, align 4
  %inc3910 = add i32 %802, 1
  store i32 %inc3910, ptr @testnum, align 4
  %cmp3882 = icmp ult i32 %inc3910, %size_num.4
  br i1 %cmp3882, label %for.body3884, label %for.end3911, !llvm.loop !93

for.end3911:                                      ; preds = %for.inc3909
  %putchar1247 = call i32 @putchar(i32 10)
  br label %for.inc3913

for.inc3913:                                      ; preds = %for.body3853, %for.end3911
  %indvars.iv.next2718 = add nuw nsw i64 %indvars.iv2717, 1
  %exitcond2720.not = icmp eq i64 %indvars.iv.next2718, 31
  br i1 %exitcond2720.not, label %for.end3915, label %for.body3853, !llvm.loop !94

for.end3915:                                      ; preds = %for.inc3913
  store i32 1, ptr @testnum, align 4
  br label %for.body3919

for.body3919:                                     ; preds = %for.end3915, %for.inc3983
  %indvars.iv2721 = phi i64 [ 0, %for.end3915 ], [ %indvars.iv.next2722, %for.inc3983 ]
  %arrayidx3921 = getelementptr inbounds [7 x i8], ptr %rsa_doit, i64 0, i64 %indvars.iv2721
  %803 = load i8, ptr %arrayidx3921, align 1
  %tobool3922.not = icmp eq i8 %803, 0
  br i1 %tobool3922.not, label %for.inc3983, label %if.end3924

if.end3924:                                       ; preds = %for.body3919
  %804 = load i32, ptr @testnum, align 4
  %tobool3925 = icmp eq i32 %804, 0
  %.b1134 = load i1, ptr @mr, align 4
  %or.cond19 = select i1 %tobool3925, i1 true, i1 %.b1134
  br i1 %or.cond19, label %if.end3930, label %if.then3928

if.then3928:                                      ; preds = %if.end3924
  %call3929 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.291, ptr noundef nonnull @.str.292)
  store i32 0, ptr @testnum, align 4
  %.b1145.pr = load i1, ptr @mr, align 4
  br i1 %.b1145.pr, label %if.then3932, label %if.else3949

if.end3930:                                       ; preds = %if.end3924
  br i1 %.b1134, label %if.then3932, label %if.else3949

if.then3932:                                      ; preds = %if.then3928, %if.end3930
  %bits3935 = getelementptr inbounds [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %indvars.iv2721, i32 2
  %805 = load i32, ptr %bits3935, align 4
  %arrayidx3937 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %indvars.iv2721
  %806 = load double, ptr %arrayidx3937, align 16
  %arrayidx3941 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %indvars.iv2721, i64 1
  %807 = load double, ptr %arrayidx3941, align 8
  %arrayidx3944 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %indvars.iv2721, i64 2
  %808 = load double, ptr %arrayidx3944, align 16
  %arrayidx3947 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %indvars.iv2721, i64 3
  %809 = load double, ptr %arrayidx3947, align 8
  %810 = trunc i64 %indvars.iv2721 to i32
  %call3948 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.293, i32 noundef %810, i32 noundef %805, double noundef %806, double noundef %807, double noundef %808, double noundef %809)
  br label %for.inc3983

if.else3949:                                      ; preds = %if.then3928, %if.end3930
  %bits3952 = getelementptr inbounds [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %indvars.iv2721, i32 2
  %811 = load i32, ptr %bits3952, align 4
  %arrayidx3954 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %indvars.iv2721
  %812 = load double, ptr %arrayidx3954, align 16
  %div3956 = fdiv double 1.000000e+00, %812
  %arrayidx3959 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %indvars.iv2721, i64 1
  %813 = load double, ptr %arrayidx3959, align 8
  %div3960 = fdiv double 1.000000e+00, %813
  %arrayidx3963 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %indvars.iv2721, i64 2
  %814 = load double, ptr %arrayidx3963, align 16
  %div3964 = fdiv double 1.000000e+00, %814
  %arrayidx3967 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %indvars.iv2721, i64 3
  %815 = load double, ptr %arrayidx3967, align 8
  %div3968 = fdiv double 1.000000e+00, %815
  %call3981 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.294, i32 noundef %811, double noundef %div3956, double noundef %div3960, double noundef %div3964, double noundef %div3968, double noundef %812, double noundef %813, double noundef %814, double noundef %815)
  br label %for.inc3983

for.inc3983:                                      ; preds = %if.then3932, %if.else3949, %for.body3919
  %indvars.iv.next2722 = add nuw nsw i64 %indvars.iv2721, 1
  %exitcond2724.not = icmp eq i64 %indvars.iv.next2722, 7
  br i1 %exitcond2724.not, label %for.end3985, label %for.body3919, !llvm.loop !95

for.end3985:                                      ; preds = %for.inc3983
  store i32 1, ptr @testnum, align 4
  br label %for.body3989

for.body3989:                                     ; preds = %for.end3985, %for.inc4031
  %cmp3987 = phi i1 [ true, %for.end3985 ], [ false, %for.inc4031 ]
  %indvars.iv2725 = phi i64 [ 0, %for.end3985 ], [ 1, %for.inc4031 ]
  %arrayidx3991 = getelementptr inbounds [2 x i8], ptr %dsa_doit, i64 0, i64 %indvars.iv2725
  %816 = load i8, ptr %arrayidx3991, align 1
  %tobool3992.not = icmp eq i8 %816, 0
  br i1 %tobool3992.not, label %for.inc4031, label %if.end3994

if.end3994:                                       ; preds = %for.body3989
  %817 = load i32, ptr @testnum, align 4
  %tobool3995 = icmp eq i32 %817, 0
  %.b1133 = load i1, ptr @mr, align 4
  %or.cond20 = select i1 %tobool3995, i1 true, i1 %.b1133
  br i1 %or.cond20, label %if.end4000, label %if.then3998

if.then3998:                                      ; preds = %if.end3994
  %call3999 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.295, ptr noundef nonnull @.str.292)
  store i32 0, ptr @testnum, align 4
  %.b1144.pr = load i1, ptr @mr, align 4
  br i1 %.b1144.pr, label %if.then4002, label %if.else4012

if.end4000:                                       ; preds = %if.end3994
  br i1 %.b1133, label %if.then4002, label %if.else4012

if.then4002:                                      ; preds = %if.then3998, %if.end4000
  %arrayidx4004 = getelementptr inbounds [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %indvars.iv2725
  %818 = load i32, ptr %arrayidx4004, align 4
  %arrayidx4006 = getelementptr inbounds [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %indvars.iv2725
  %819 = load double, ptr %arrayidx4006, align 16
  %arrayidx4010 = getelementptr inbounds [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %indvars.iv2725, i64 1
  %820 = load double, ptr %arrayidx4010, align 8
  %821 = trunc i64 %indvars.iv2725 to i32
  %call4011 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.296, i32 noundef %821, i32 noundef %818, double noundef %819, double noundef %820)
  br label %for.inc4031

if.else4012:                                      ; preds = %if.then3998, %if.end4000
  %arrayidx4014 = getelementptr inbounds [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %indvars.iv2725
  %822 = load i32, ptr %arrayidx4014, align 4
  %arrayidx4016 = getelementptr inbounds [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %indvars.iv2725
  %823 = load double, ptr %arrayidx4016, align 16
  %div4018 = fdiv double 1.000000e+00, %823
  %arrayidx4021 = getelementptr inbounds [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %indvars.iv2725, i64 1
  %824 = load double, ptr %arrayidx4021, align 8
  %div4022 = fdiv double 1.000000e+00, %824
  %call4029 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.297, i32 noundef %822, double noundef %div4018, double noundef %div4022, double noundef %823, double noundef %824)
  br label %for.inc4031

for.inc4031:                                      ; preds = %if.then4002, %if.else4012, %for.body3989
  br i1 %cmp3987, label %for.body3989, label %for.end4033, !llvm.loop !96

for.end4033:                                      ; preds = %for.inc4031
  store i32 1, ptr @testnum, align 4
  br label %for.body4038

for.body4038:                                     ; preds = %for.end4033, %for.inc4085
  %indvars.iv2728 = phi i64 [ 0, %for.end4033 ], [ %indvars.iv.next2729, %for.inc4085 ]
  %arrayidx4040 = getelementptr inbounds [22 x i8], ptr %ecdsa_doit, i64 0, i64 %indvars.iv2728
  %825 = load i8, ptr %arrayidx4040, align 1
  %tobool4041.not = icmp eq i8 %825, 0
  br i1 %tobool4041.not, label %for.inc4085, label %if.end4043

if.end4043:                                       ; preds = %for.body4038
  %826 = load i32, ptr @testnum, align 4
  %tobool4044 = icmp eq i32 %826, 0
  %.b1132 = load i1, ptr @mr, align 4
  %or.cond21 = select i1 %tobool4044, i1 true, i1 %.b1132
  br i1 %or.cond21, label %if.end4049, label %if.then4047

if.then4047:                                      ; preds = %if.end4043
  %call4048 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.298, ptr noundef nonnull @.str.292)
  store i32 0, ptr @testnum, align 4
  %.b1143.pr = load i1, ptr @mr, align 4
  br i1 %.b1143.pr, label %if.then4051, label %if.else4062

if.end4049:                                       ; preds = %if.end4043
  br i1 %.b1132, label %if.then4051, label %if.else4062

if.then4051:                                      ; preds = %if.then4047, %if.end4049
  %bits4054 = getelementptr inbounds [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %indvars.iv2728, i32 2
  %827 = load i32, ptr %bits4054, align 4
  %arrayidx4056 = getelementptr inbounds [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %indvars.iv2728
  %828 = load double, ptr %arrayidx4056, align 16
  %arrayidx4060 = getelementptr inbounds [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %indvars.iv2728, i64 1
  %829 = load double, ptr %arrayidx4060, align 8
  %830 = trunc i64 %indvars.iv2728 to i32
  %call4061 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.299, i32 noundef %830, i32 noundef %827, double noundef %828, double noundef %829)
  br label %for.inc4085

if.else4062:                                      ; preds = %if.then4047, %if.end4049
  %arrayidx4064 = getelementptr inbounds [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %indvars.iv2728
  %bits4065 = getelementptr inbounds [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %indvars.iv2728, i32 2
  %831 = load i32, ptr %bits4065, align 4
  %832 = load ptr, ptr %arrayidx4064, align 8
  %arrayidx4070 = getelementptr inbounds [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %indvars.iv2728
  %833 = load double, ptr %arrayidx4070, align 16
  %div4072 = fdiv double 1.000000e+00, %833
  %arrayidx4075 = getelementptr inbounds [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %indvars.iv2728, i64 1
  %834 = load double, ptr %arrayidx4075, align 8
  %div4076 = fdiv double 1.000000e+00, %834
  %call4083 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.300, i32 noundef %831, ptr noundef %832, double noundef %div4072, double noundef %div4076, double noundef %833, double noundef %834)
  br label %for.inc4085

for.inc4085:                                      ; preds = %if.then4051, %if.else4062, %for.body4038
  %indvars.iv.next2729 = add nuw nsw i64 %indvars.iv2728, 1
  %exitcond2731.not = icmp eq i64 %indvars.iv.next2729, 22
  br i1 %exitcond2731.not, label %for.end4087, label %for.body4038, !llvm.loop !97

for.end4087:                                      ; preds = %for.inc4085
  store i32 1, ptr @testnum, align 4
  br label %for.body4091

for.body4091:                                     ; preds = %for.end4087, %for.inc4132
  %indvars.iv2732 = phi i64 [ 0, %for.end4087 ], [ %indvars.iv.next2733, %for.inc4132 ]
  %arrayidx4093 = getelementptr inbounds [24 x i8], ptr %ecdh_doit, i64 0, i64 %indvars.iv2732
  %835 = load i8, ptr %arrayidx4093, align 1
  %tobool4094.not = icmp eq i8 %835, 0
  br i1 %tobool4094.not, label %for.inc4132, label %if.end4096

if.end4096:                                       ; preds = %for.body4091
  %836 = load i32, ptr @testnum, align 4
  %tobool4097 = icmp eq i32 %836, 0
  %.b1131 = load i1, ptr @mr, align 4
  %or.cond22 = select i1 %tobool4097, i1 true, i1 %.b1131
  br i1 %or.cond22, label %if.end4102, label %if.then4100

if.then4100:                                      ; preds = %if.end4096
  %call4101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.301, ptr noundef nonnull @.str.292)
  store i32 0, ptr @testnum, align 4
  %.b1142.pr = load i1, ptr @mr, align 4
  br i1 %.b1142.pr, label %if.then4104, label %if.else4116

if.end4102:                                       ; preds = %if.end4096
  br i1 %.b1131, label %if.then4104, label %if.else4116

if.then4104:                                      ; preds = %if.then4100, %if.end4102
  %bits4107 = getelementptr inbounds [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %indvars.iv2732, i32 2
  %837 = load i32, ptr %bits4107, align 4
  %arrayidx4109 = getelementptr inbounds [24 x [1 x double]], ptr @ecdh_results, i64 0, i64 %indvars.iv2732
  %838 = load double, ptr %arrayidx4109, align 8
  %div4114 = fdiv double 1.000000e+00, %838
  %839 = trunc i64 %indvars.iv2732 to i32
  %call4115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, i32 noundef %839, i32 noundef %837, double noundef %838, double noundef %div4114)
  br label %for.inc4132

if.else4116:                                      ; preds = %if.then4100, %if.end4102
  %arrayidx4118 = getelementptr inbounds [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %indvars.iv2732
  %bits4119 = getelementptr inbounds [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %indvars.iv2732, i32 2
  %840 = load i32, ptr %bits4119, align 4
  %841 = load ptr, ptr %arrayidx4118, align 8
  %arrayidx4124 = getelementptr inbounds [24 x [1 x double]], ptr @ecdh_results, i64 0, i64 %indvars.iv2732
  %842 = load double, ptr %arrayidx4124, align 8
  %div4126 = fdiv double 1.000000e+00, %842
  %call4130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.303, i32 noundef %840, ptr noundef %841, double noundef %div4126, double noundef %842)
  br label %for.inc4132

for.inc4132:                                      ; preds = %if.then4104, %if.else4116, %for.body4091
  %indvars.iv.next2733 = add nuw nsw i64 %indvars.iv2732, 1
  %exitcond2735.not = icmp eq i64 %indvars.iv.next2733, 24
  br i1 %exitcond2735.not, label %for.end4134, label %for.body4091, !llvm.loop !98

for.end4134:                                      ; preds = %for.inc4132
  store i32 1, ptr @testnum, align 4
  br label %for.body4139

for.body4139:                                     ; preds = %for.end4134, %for.inc4189
  %cmp4137 = phi i1 [ true, %for.end4134 ], [ false, %for.inc4189 ]
  %indvars.iv2736 = phi i64 [ 0, %for.end4134 ], [ 1, %for.inc4189 ]
  %arrayidx4141 = getelementptr inbounds [2 x i8], ptr %eddsa_doit, i64 0, i64 %indvars.iv2736
  %843 = load i8, ptr %arrayidx4141, align 1
  %tobool4142.not = icmp eq i8 %843, 0
  br i1 %tobool4142.not, label %for.inc4189, label %if.end4144

if.end4144:                                       ; preds = %for.body4139
  %844 = load i32, ptr @testnum, align 4
  %tobool4145 = icmp eq i32 %844, 0
  %.b1130 = load i1, ptr @mr, align 4
  %or.cond23 = select i1 %tobool4145, i1 true, i1 %.b1130
  br i1 %or.cond23, label %if.end4150, label %if.then4148

if.then4148:                                      ; preds = %if.end4144
  %call4149 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.298, ptr noundef nonnull @.str.292)
  store i32 0, ptr @testnum, align 4
  %.b1141.pr = load i1, ptr @mr, align 4
  br i1 %.b1141.pr, label %if.then4152, label %if.else4166

if.end4150:                                       ; preds = %if.end4144
  br i1 %.b1130, label %if.then4152, label %if.else4166

if.then4152:                                      ; preds = %if.then4148, %if.end4150
  %arrayidx4154 = getelementptr inbounds [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %indvars.iv2736
  %bits4155 = getelementptr inbounds [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %indvars.iv2736, i32 2
  %845 = load i32, ptr %bits4155, align 4
  %846 = load ptr, ptr %arrayidx4154, align 8
  %arrayidx4160 = getelementptr inbounds [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %indvars.iv2736
  %847 = load double, ptr %arrayidx4160, align 16
  %arrayidx4164 = getelementptr inbounds [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %indvars.iv2736, i64 1
  %848 = load double, ptr %arrayidx4164, align 8
  %849 = trunc i64 %indvars.iv2736 to i32
  %call4165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.304, i32 noundef %849, i32 noundef %845, ptr noundef %846, double noundef %847, double noundef %848)
  br label %for.inc4189

if.else4166:                                      ; preds = %if.then4148, %if.end4150
  %arrayidx4168 = getelementptr inbounds [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %indvars.iv2736
  %bits4169 = getelementptr inbounds [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %indvars.iv2736, i32 2
  %850 = load i32, ptr %bits4169, align 4
  %851 = load ptr, ptr %arrayidx4168, align 8
  %arrayidx4174 = getelementptr inbounds [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %indvars.iv2736
  %852 = load double, ptr %arrayidx4174, align 16
  %div4176 = fdiv double 1.000000e+00, %852
  %arrayidx4179 = getelementptr inbounds [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %indvars.iv2736, i64 1
  %853 = load double, ptr %arrayidx4179, align 8
  %div4180 = fdiv double 1.000000e+00, %853
  %call4187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.305, i32 noundef %850, ptr noundef %851, double noundef %div4176, double noundef %div4180, double noundef %852, double noundef %853)
  br label %for.inc4189

for.inc4189:                                      ; preds = %if.then4152, %if.else4166, %for.body4139
  br i1 %cmp4137, label %for.body4139, label %for.end4191, !llvm.loop !99

for.end4191:                                      ; preds = %for.inc4189
  store i32 1, ptr @testnum, align 4
  %tobool4199.not = icmp eq i8 %sm2_doit.sroa.0.8, 0
  br i1 %tobool4199.not, label %for.end4248, label %if.end4201

if.end4201:                                       ; preds = %for.end4191
  %.b1129 = load i1, ptr @mr, align 4
  br i1 %.b1129, label %if.then4209, label %if.then4205

if.then4205:                                      ; preds = %if.end4201
  %call4206 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.298, ptr noundef nonnull @.str.292)
  store i32 0, ptr @testnum, align 4
  %.b1140.pr = load i1, ptr @mr, align 4
  br i1 %.b1140.pr, label %if.then4209, label %if.else4223

if.then4209:                                      ; preds = %if.end4201, %if.then4205
  %854 = load double, ptr @sm2_results, align 16
  %855 = load double, ptr getelementptr inbounds ([1 x [2 x double]], ptr @sm2_results, i64 0, i64 0, i64 1), align 8
  %call4222 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.306, i32 noundef 0, i32 noundef 256, ptr noundef nonnull @.str.96, double noundef %854, double noundef %855)
  br label %for.end4248

if.else4223:                                      ; preds = %if.then4205
  %856 = load double, ptr @sm2_results, align 16
  %div4233 = fdiv double 1.000000e+00, %856
  %857 = load double, ptr getelementptr inbounds ([1 x [2 x double]], ptr @sm2_results, i64 0, i64 0, i64 1), align 8
  %div4237 = fdiv double 1.000000e+00, %857
  %call4244 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.307, i32 noundef 256, ptr noundef nonnull @.str.96, double noundef %div4233, double noundef %div4237, double noundef %856, double noundef %857)
  br label %for.end4248

for.end4248:                                      ; preds = %for.end4191, %if.else4223, %if.then4209
  store i32 1, ptr @testnum, align 4
  br label %for.body4252

for.body4252:                                     ; preds = %for.end4248, %for.inc4290
  %indvars.iv2739 = phi i64 [ 0, %for.end4248 ], [ %indvars.iv.next2740, %for.inc4290 ]
  %arrayidx4254 = getelementptr inbounds [5 x i8], ptr %ffdh_doit, i64 0, i64 %indvars.iv2739
  %858 = load i8, ptr %arrayidx4254, align 1
  %tobool4255.not = icmp eq i8 %858, 0
  br i1 %tobool4255.not, label %for.inc4290, label %if.end4257

if.end4257:                                       ; preds = %for.body4252
  %859 = load i32, ptr @testnum, align 4
  %tobool4258 = icmp eq i32 %859, 0
  %.b1128 = load i1, ptr @mr, align 4
  %or.cond25 = select i1 %tobool4258, i1 true, i1 %.b1128
  br i1 %or.cond25, label %if.end4263, label %if.then4261

if.then4261:                                      ; preds = %if.end4257
  %call4262 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.308, ptr noundef nonnull @.str.292)
  store i32 0, ptr @testnum, align 4
  %.b1139.pr = load i1, ptr @mr, align 4
  br i1 %.b1139.pr, label %if.then4265, label %if.else4277

if.end4263:                                       ; preds = %if.end4257
  br i1 %.b1128, label %if.then4265, label %if.else4277

if.then4265:                                      ; preds = %if.then4261, %if.end4263
  %bits4268 = getelementptr inbounds [5 x %struct.ffdh_params_st], ptr @speed_main.ffdh_params, i64 0, i64 %indvars.iv2739, i32 2
  %860 = load i32, ptr %bits4268, align 4
  %arrayidx4270 = getelementptr inbounds [5 x [1 x double]], ptr @ffdh_results, i64 0, i64 %indvars.iv2739
  %861 = load double, ptr %arrayidx4270, align 8
  %div4275 = fdiv double 1.000000e+00, %861
  %862 = trunc i64 %indvars.iv2739 to i32
  %call4276 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.309, i32 noundef %862, i32 noundef %860, double noundef %861, double noundef %div4275)
  br label %for.inc4290

if.else4277:                                      ; preds = %if.then4261, %if.end4263
  %bits4280 = getelementptr inbounds [5 x %struct.ffdh_params_st], ptr @speed_main.ffdh_params, i64 0, i64 %indvars.iv2739, i32 2
  %863 = load i32, ptr %bits4280, align 4
  %arrayidx4282 = getelementptr inbounds [5 x [1 x double]], ptr @ffdh_results, i64 0, i64 %indvars.iv2739
  %864 = load double, ptr %arrayidx4282, align 8
  %div4284 = fdiv double 1.000000e+00, %864
  %call4288 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.310, i32 noundef %863, double noundef %div4284, double noundef %864)
  br label %for.inc4290

for.inc4290:                                      ; preds = %if.then4265, %if.else4277, %for.body4252
  %indvars.iv.next2740 = add nuw nsw i64 %indvars.iv2739, 1
  %exitcond2742.not = icmp eq i64 %indvars.iv.next2740, 5
  br i1 %exitcond2742.not, label %for.end4292, label %for.body4252, !llvm.loop !100

for.end4292:                                      ; preds = %for.inc4290
  store i32 1, ptr @testnum, align 4
  %865 = load i64, ptr @kems_algs_len, align 8
  %cmp42952289.not = icmp eq i64 %865, 0
  br i1 %cmp42952289.not, label %for.end4352, label %for.body4297.lr.ph

for.body4297.lr.ph:                               ; preds = %for.end4292
  %tobool4305 = icmp ne i8 %do_kems.5, 0
  br label %for.body4297

for.body4297:                                     ; preds = %for.body4297.lr.ph, %for.inc4350
  %conv42942291 = phi i64 [ 0, %for.body4297.lr.ph ], [ %conv4294, %for.inc4350 ]
  %k.122290 = phi i32 [ 0, %for.body4297.lr.ph ], [ %inc4351, %for.inc4350 ]
  %arrayidx4300 = getelementptr inbounds [111 x ptr], ptr @kems_algname, i64 0, i64 %conv42942291
  %866 = load ptr, ptr %arrayidx4300, align 8
  %arrayidx4302 = getelementptr inbounds [111 x i8], ptr %kems_doit, i64 0, i64 %conv42942291
  %867 = load i8, ptr %arrayidx4302, align 1
  %tobool4303 = icmp ne i8 %867, 0
  %or.cond26 = select i1 %tobool4303, i1 %tobool4305, i1 false
  br i1 %or.cond26, label %if.end4307, label %for.inc4350

if.end4307:                                       ; preds = %for.body4297
  %868 = load i32, ptr @testnum, align 4
  %tobool4308 = icmp eq i32 %868, 0
  %.b1127 = load i1, ptr @mr, align 4
  %or.cond27 = select i1 %tobool4308, i1 true, i1 %.b1127
  br i1 %or.cond27, label %if.end4313, label %if.then4311

if.then4311:                                      ; preds = %if.end4307
  %call4312 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.311, ptr noundef nonnull @.str.292)
  store i32 0, ptr @testnum, align 4
  %.b1138.pr = load i1, ptr @mr, align 4
  br i1 %.b1138.pr, label %if.then4315, label %if.else4326

if.end4313:                                       ; preds = %if.end4307
  br i1 %.b1127, label %if.then4315, label %if.else4326

if.then4315:                                      ; preds = %if.then4311, %if.end4313
  %arrayidx4317 = getelementptr inbounds [111 x [3 x double]], ptr @kems_results, i64 0, i64 %conv42942291
  %869 = load double, ptr %arrayidx4317, align 8
  %arrayidx4321 = getelementptr inbounds [111 x [3 x double]], ptr @kems_results, i64 0, i64 %conv42942291, i64 1
  %870 = load double, ptr %arrayidx4321, align 8
  %arrayidx4324 = getelementptr inbounds [111 x [3 x double]], ptr @kems_results, i64 0, i64 %conv42942291, i64 2
  %871 = load double, ptr %arrayidx4324, align 8
  %call4325 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.312, i32 noundef %k.122290, double noundef %869, double noundef %870, double noundef %871)
  br label %for.inc4350

if.else4326:                                      ; preds = %if.then4311, %if.end4313
  %arrayidx4328 = getelementptr inbounds [111 x [3 x double]], ptr @kems_results, i64 0, i64 %conv42942291
  %872 = load double, ptr %arrayidx4328, align 8
  %div4330 = fdiv double 1.000000e+00, %872
  %arrayidx4333 = getelementptr inbounds [111 x [3 x double]], ptr @kems_results, i64 0, i64 %conv42942291, i64 1
  %873 = load double, ptr %arrayidx4333, align 8
  %div4334 = fdiv double 1.000000e+00, %873
  %arrayidx4337 = getelementptr inbounds [111 x [3 x double]], ptr @kems_results, i64 0, i64 %conv42942291, i64 2
  %874 = load double, ptr %arrayidx4337, align 8
  %div4338 = fdiv double 1.000000e+00, %874
  %call4348 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.313, ptr noundef %866, double noundef %div4330, double noundef %div4334, double noundef %div4338, double noundef %872, double noundef %873, double noundef %874)
  br label %for.inc4350

for.inc4350:                                      ; preds = %if.then4315, %if.else4326, %for.body4297
  %inc4351 = add i32 %k.122290, 1
  %conv4294 = zext i32 %inc4351 to i64
  %875 = load i64, ptr @kems_algs_len, align 8
  %cmp4295 = icmp ugt i64 %875, %conv4294
  br i1 %cmp4295, label %for.body4297, label %for.end4352, !llvm.loop !101

for.end4352:                                      ; preds = %for.inc4350, %for.end4292
  store i32 1, ptr @testnum, align 4
  %876 = load i64, ptr @sigs_algs_len, align 8
  %cmp43552292.not = icmp eq i64 %876, 0
  br i1 %cmp43552292.not, label %for.body4416.preheader, label %for.body4357.lr.ph

for.body4357.lr.ph:                               ; preds = %for.end4352
  %tobool4365 = icmp ne i8 %do_sigs.5, 0
  br label %for.body4357

for.body4357:                                     ; preds = %for.body4357.lr.ph, %for.inc4410
  %conv43542294 = phi i64 [ 0, %for.body4357.lr.ph ], [ %conv4354, %for.inc4410 ]
  %k.132293 = phi i32 [ 0, %for.body4357.lr.ph ], [ %inc4411, %for.inc4410 ]
  %arrayidx4360 = getelementptr inbounds [111 x ptr], ptr @sigs_algname, i64 0, i64 %conv43542294
  %877 = load ptr, ptr %arrayidx4360, align 8
  %arrayidx4362 = getelementptr inbounds [111 x i8], ptr %sigs_doit, i64 0, i64 %conv43542294
  %878 = load i8, ptr %arrayidx4362, align 1
  %tobool4363 = icmp ne i8 %878, 0
  %or.cond28 = select i1 %tobool4363, i1 %tobool4365, i1 false
  br i1 %or.cond28, label %if.end4367, label %for.inc4410

if.end4367:                                       ; preds = %for.body4357
  %879 = load i32, ptr @testnum, align 4
  %tobool4368 = icmp eq i32 %879, 0
  %.b1126 = load i1, ptr @mr, align 4
  %or.cond29 = select i1 %tobool4368, i1 true, i1 %.b1126
  br i1 %or.cond29, label %if.end4373, label %if.then4371

if.then4371:                                      ; preds = %if.end4367
  %call4372 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.314, ptr noundef nonnull @.str.292)
  store i32 0, ptr @testnum, align 4
  %.b1137.pr = load i1, ptr @mr, align 4
  br i1 %.b1137.pr, label %if.then4375, label %if.else4386

if.end4373:                                       ; preds = %if.end4367
  br i1 %.b1126, label %if.then4375, label %if.else4386

if.then4375:                                      ; preds = %if.then4371, %if.end4373
  %arrayidx4377 = getelementptr inbounds [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %conv43542294
  %880 = load double, ptr %arrayidx4377, align 8
  %arrayidx4381 = getelementptr inbounds [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %conv43542294, i64 1
  %881 = load double, ptr %arrayidx4381, align 8
  %arrayidx4384 = getelementptr inbounds [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %conv43542294, i64 2
  %882 = load double, ptr %arrayidx4384, align 8
  %call4385 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.315, i32 noundef %k.132293, double noundef %880, double noundef %881, double noundef %882)
  br label %for.inc4410

if.else4386:                                      ; preds = %if.then4371, %if.end4373
  %arrayidx4388 = getelementptr inbounds [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %conv43542294
  %883 = load double, ptr %arrayidx4388, align 8
  %div4390 = fdiv double 1.000000e+00, %883
  %arrayidx4393 = getelementptr inbounds [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %conv43542294, i64 1
  %884 = load double, ptr %arrayidx4393, align 8
  %div4394 = fdiv double 1.000000e+00, %884
  %arrayidx4397 = getelementptr inbounds [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %conv43542294, i64 2
  %885 = load double, ptr %arrayidx4397, align 8
  %div4398 = fdiv double 1.000000e+00, %885
  %call4408 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.313, ptr noundef %877, double noundef %div4390, double noundef %div4394, double noundef %div4398, double noundef %883, double noundef %884, double noundef %885)
  br label %for.inc4410

for.inc4410:                                      ; preds = %if.then4375, %if.else4386, %for.body4357
  %inc4411 = add i32 %k.132293, 1
  %conv4354 = zext i32 %inc4411 to i64
  %886 = load i64, ptr @sigs_algs_len, align 8
  %cmp4355 = icmp ugt i64 %886, %conv4354
  br i1 %cmp4355, label %for.body4357, label %for.body4416.preheader, !llvm.loop !102

end.loopexit1904:                                 ; preds = %sw.bb80, %sw.bb86, %sw.bb91
  %conf.2.ph = phi ptr [ %conf.0, %sw.bb80 ], [ %conf.0, %sw.bb86 ], [ null, %sw.bb91 ]
  store i32 %call1013128, ptr %kem, align 4
  store i32 %call1013143, ptr %ffdh, align 4
  store i32 %call1012100, ptr %sig, align 4
  store i8 %1, ptr %arrayidx47, align 4
  store i32 %call1012085, ptr %seconds, align 4
  br label %end.thread

end.thread:                                       ; preds = %opterr, %if.then42, %if.then32, %if.then21, %sw.bb3, %if.then122, %if.then143, %if.then162, %if.then191, %if.then217, %if.then262, %if.then467, %if.then476, %if.then533, %if.then545, %if.then558, %if.then539, %if.then481, %for.end274, %end.loopexit1904
  %sig_stack.0.ph = phi ptr [ null, %end.loopexit1904 ], [ null, %for.end274 ], [ null, %if.then481 ], [ null, %if.then539 ], [ null, %if.then558 ], [ null, %if.then545 ], [ null, %if.then533 ], [ null, %if.then476 ], [ null, %if.then467 ], [ %call.i1284, %if.then262 ], [ %call.i1284, %if.then217 ], [ %call.i1284, %if.then191 ], [ null, %if.then162 ], [ null, %if.then143 ], [ null, %if.then122 ], [ null, %sw.bb3 ], [ null, %if.then21 ], [ null, %if.then32 ], [ null, %if.then42 ], [ null, %opterr ]
  %async_jobs.3.ph = phi i32 [ %async_jobs.0, %end.loopexit1904 ], [ %async_jobs.0, %for.end274 ], [ %async_jobs.0, %if.then481 ], [ %async_jobs.0, %if.then539 ], [ 1, %if.then558 ], [ 1, %if.then545 ], [ %async_jobs.0, %if.then533 ], [ %async_jobs.0, %if.then476 ], [ %async_jobs.0, %if.then467 ], [ %async_jobs.0, %if.then262 ], [ %async_jobs.0, %if.then217 ], [ %async_jobs.0, %if.then191 ], [ %async_jobs.0, %if.then162 ], [ %async_jobs.0, %if.then143 ], [ %async_jobs.0, %if.then122 ], [ %async_jobs.0, %sw.bb3 ], [ %async_jobs.0, %if.then21 ], [ %async_jobs.0, %if.then32 ], [ %async_jobs.0, %if.then42 ], [ %async_jobs.1, %opterr ]
  %kem_stack.0.ph = phi ptr [ null, %end.loopexit1904 ], [ null, %for.end274 ], [ null, %if.then481 ], [ null, %if.then539 ], [ null, %if.then558 ], [ null, %if.then545 ], [ null, %if.then533 ], [ null, %if.then476 ], [ null, %if.then467 ], [ null, %if.then262 ], [ null, %if.then217 ], [ null, %if.then191 ], [ %call.i1281, %if.then162 ], [ %call.i1281, %if.then143 ], [ %call.i1281, %if.then122 ], [ null, %sw.bb3 ], [ null, %if.then21 ], [ null, %if.then32 ], [ null, %if.then42 ], [ null, %opterr ]
  %ret.0.ph = phi i32 [ 1, %end.loopexit1904 ], [ 1, %for.end274 ], [ 1, %if.then481 ], [ 1, %if.then539 ], [ 1, %if.then558 ], [ 1, %if.then545 ], [ 1, %if.then533 ], [ 1, %if.then476 ], [ 1, %if.then467 ], [ 1, %if.then262 ], [ 1, %if.then217 ], [ 1, %if.then191 ], [ 1, %if.then162 ], [ 1, %if.then143 ], [ 1, %if.then122 ], [ 0, %sw.bb3 ], [ 1, %if.then21 ], [ 1, %if.then32 ], [ 1, %if.then42 ], [ 1, %opterr ]
  %conf.2.ph2895 = phi ptr [ %conf.2.ph, %end.loopexit1904 ], [ %conf.0, %for.end274 ], [ %conf.0, %if.then481 ], [ %conf.0, %if.then539 ], [ %conf.0, %if.then558 ], [ %conf.0, %if.then545 ], [ %conf.0, %if.then533 ], [ %conf.0, %if.then476 ], [ %conf.0, %if.then467 ], [ %conf.0, %if.then262 ], [ %conf.0, %if.then217 ], [ %conf.0, %if.then191 ], [ %conf.0, %if.then162 ], [ %conf.0, %if.then143 ], [ %conf.0, %if.then122 ], [ %conf.0, %sw.bb3 ], [ %conf.0, %if.then21 ], [ %conf.0, %if.then32 ], [ %conf.0, %if.then42 ], [ %conf.0, %opterr ]
  %887 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %887) #15
  br label %for.end4664

for.body4416.preheader:                           ; preds = %for.body1347, %for.body1678, %for.inc4410, %if.then576, %if.then595, %if.then1407, %if.then1567, %if.then987, %if.end991, %if.then1328, %if.then1555, %if.end1569, %if.then1609, %if.then1643, %for.end4352
  %async_jobs.3 = phi i32 [ %async_jobs.0, %if.then576 ], [ 1, %if.then595 ], [ %async_jobs.0, %if.then987 ], [ %async_jobs.0, %if.end991 ], [ %async_jobs.0, %if.then1328 ], [ %async_jobs.0, %if.then1407 ], [ %async_jobs.0, %if.then1567 ], [ %async_jobs.0, %if.end1569 ], [ %async_jobs.0, %if.then1609 ], [ %async_jobs.0, %if.then1643 ], [ %async_jobs.0, %if.then1555 ], [ %async_jobs.0, %for.end4352 ], [ %async_jobs.0, %for.inc4410 ], [ %async_jobs.0, %for.body1678 ], [ %async_jobs.0, %for.body1347 ]
  %ret.0 = phi i32 [ 1, %if.then576 ], [ 1, %if.then595 ], [ 1, %if.then987 ], [ 1, %if.end991 ], [ 1, %if.then1328 ], [ 0, %if.then1407 ], [ 1, %if.then1567 ], [ 1, %if.end1569 ], [ 1, %if.then1609 ], [ 1, %if.then1643 ], [ 1, %if.then1555 ], [ 0, %for.end4352 ], [ 0, %for.inc4410 ], [ 1, %for.body1678 ], [ 1, %for.body1347 ]
  %e.1 = phi ptr [ null, %if.then576 ], [ null, %if.then595 ], [ %call677, %if.then987 ], [ %call677, %if.end991 ], [ %call677, %if.then1328 ], [ %call677, %if.then1407 ], [ %call677, %if.then1567 ], [ %call677, %if.end1569 ], [ %call677, %if.then1609 ], [ %call677, %if.then1643 ], [ %call677, %if.then1555 ], [ %e.0, %for.end4352 ], [ %e.0, %for.inc4410 ], [ %call677, %for.body1678 ], [ %call677, %for.body1347 ]
  %888 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %888) #15
  %wide.trip.count2768 = zext nneg i32 %cond to i64
  br label %for.body4416

for.body4416:                                     ; preds = %for.body4416.preheader, %for.end4655
  %indvars.iv2765 = phi i64 [ 0, %for.body4416.preheader ], [ %indvars.iv.next2766, %for.end4655 ]
  %buf_malloc4419 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2765, i32 4
  %889 = load ptr, ptr %buf_malloc4419, align 8
  call void @CRYPTO_free(ptr noundef %889, ptr noundef nonnull @.str.108, i32 noundef 4364) #15
  %buf2_malloc4422 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2765, i32 5
  %890 = load ptr, ptr %buf2_malloc4422, align 8
  call void @CRYPTO_free(ptr noundef %890, ptr noundef nonnull @.str.108, i32 noundef 4365) #15
  call void @BN_free(ptr noundef null) #15
  %891 = load ptr, ptr %genctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %891) #15
  br label %for.body4426

for.body4426:                                     ; preds = %for.body4416, %for.body4426
  %indvars.iv2743 = phi i64 [ 0, %for.body4416 ], [ %indvars.iv.next2744, %for.body4426 ]
  %arrayidx4431 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2765, i32 10, i64 %indvars.iv2743
  %892 = load ptr, ptr %arrayidx4431, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %892) #15
  %arrayidx4436 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2765, i32 11, i64 %indvars.iv2743
  %893 = load ptr, ptr %arrayidx4436, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %893) #15
  %arrayidx4441 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2765, i32 12, i64 %indvars.iv2743
  %894 = load ptr, ptr %arrayidx4441, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %894) #15
  %arrayidx4446 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2765, i32 13, i64 %indvars.iv2743
  %895 = load ptr, ptr %arrayidx4446, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %895) #15
  %indvars.iv.next2744 = add nuw nsw i64 %indvars.iv2743, 1
  %exitcond2746.not = icmp eq i64 %indvars.iv.next2744, 7
  br i1 %exitcond2746.not, label %for.end4449, label %for.body4426, !llvm.loop !103

for.end4449:                                      ; preds = %for.body4426
  %secret_ff_a4452 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2765, i32 28
  %896 = load ptr, ptr %secret_ff_a4452, align 8
  call void @CRYPTO_free(ptr noundef %896, ptr noundef nonnull @.str.108, i32 noundef 4376) #15
  %secret_ff_b4455 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2765, i32 29
  %897 = load ptr, ptr %secret_ff_b4455, align 8
  call void @CRYPTO_free(ptr noundef %897, ptr noundef nonnull @.str.108, i32 noundef 4377) #15
  br label %for.body4459

for.body4459:                                     ; preds = %for.end4449, %for.body4459
  %indvars.iv2747 = phi i64 [ 0, %for.end4449 ], [ %indvars.iv.next2748, %for.body4459 ]
  %arrayidx4464 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2765, i32 27, i64 %indvars.iv2747
  %898 = load ptr, ptr %arrayidx4464, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %898) #15
  %indvars.iv.next2748 = add nuw nsw i64 %indvars.iv2747, 1
  %exitcond2750.not = icmp eq i64 %indvars.iv.next2748, 5
  br i1 %exitcond2750.not, label %for.body4471, label %for.body4459, !llvm.loop !104

for.body4471:                                     ; preds = %for.body4459
  %arrayidx4476 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2765, i32 14, i64 0
  %899 = load ptr, ptr %arrayidx4476, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %899) #15
  %arrayidx4481 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2765, i32 15, i64 0
  %900 = load ptr, ptr %arrayidx4481, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %900) #15
  %arrayidx4476.c = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2765, i32 14, i64 1
  %901 = load ptr, ptr %arrayidx4476.c, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %901) #15
  %arrayidx4481.c = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2765, i32 15, i64 1
  %902 = load ptr, ptr %arrayidx4481.c, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %902) #15
  br label %for.body4488

for.body4488:                                     ; preds = %for.body4471, %for.body4488
  %indvars.iv2754 = phi i64 [ %indvars.iv.next2755, %for.body4488 ], [ 0, %for.body4471 ]
  %arrayidx4493 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2765, i32 16, i64 %indvars.iv2754
  %903 = load ptr, ptr %arrayidx4493, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %903) #15
  %arrayidx4498 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2765, i32 17, i64 %indvars.iv2754
  %904 = load ptr, ptr %arrayidx4498, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %904) #15
  %indvars.iv.next2755 = add nuw nsw i64 %indvars.iv2754, 1
  %exitcond2757.not = icmp eq i64 %indvars.iv.next2755, 22
  br i1 %exitcond2757.not, label %for.body4505, label %for.body4488, !llvm.loop !105

for.body4505:                                     ; preds = %for.body4488, %for.body4505
  %indvars.iv2758 = phi i64 [ %indvars.iv.next2759, %for.body4505 ], [ 0, %for.body4488 ]
  %arrayidx4510 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2765, i32 18, i64 %indvars.iv2758
  %905 = load ptr, ptr %arrayidx4510, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %905) #15
  %indvars.iv.next2759 = add nuw nsw i64 %indvars.iv2758, 1
  %exitcond2761.not = icmp eq i64 %indvars.iv.next2759, 24
  br i1 %exitcond2761.not, label %for.body4517, label %for.body4505, !llvm.loop !106

for.body4517:                                     ; preds = %for.body4505
  %arrayidx4522 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2765, i32 19, i64 0
  %906 = load ptr, ptr %arrayidx4522, align 8
  call void @EVP_MD_CTX_free(ptr noundef %906) #15
  %arrayidx4527 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2765, i32 20, i64 0
  %907 = load ptr, ptr %arrayidx4527, align 8
  call void @EVP_MD_CTX_free(ptr noundef %907) #15
  %arrayidx4522.c = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2765, i32 19, i64 1
  %908 = load ptr, ptr %arrayidx4522.c, align 8
  call void @EVP_MD_CTX_free(ptr noundef %908) #15
  %arrayidx4527.c = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2765, i32 20, i64 1
  %909 = load ptr, ptr %arrayidx4527.c, align 8
  call void @EVP_MD_CTX_free(ptr noundef %909) #15
  %sm2_ctx4538 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2765, i32 21
  %910 = load ptr, ptr %sm2_ctx4538, align 8
  %cmp4541.not = icmp eq ptr %910, null
  br i1 %cmp4541.not, label %if.end4553, label %land.lhs.true4543

land.lhs.true4543:                                ; preds = %for.body4517
  %call4549 = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef nonnull %910) #15
  %cmp4550.not = icmp eq ptr %call4549, null
  br i1 %cmp4550.not, label %if.end4553, label %if.then4552

if.then4552:                                      ; preds = %land.lhs.true4543
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call4549) #15
  br label %if.end4553

if.end4553:                                       ; preds = %if.then4552, %land.lhs.true4543, %for.body4517
  %911 = load ptr, ptr %sm2_ctx4538, align 8
  call void @EVP_MD_CTX_free(ptr noundef %911) #15
  %sm2_vfy_ctx4561 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2765, i32 22
  %912 = load ptr, ptr %sm2_vfy_ctx4561, align 8
  %cmp4564.not = icmp eq ptr %912, null
  br i1 %cmp4564.not, label %if.end4576, label %land.lhs.true4566

land.lhs.true4566:                                ; preds = %if.end4553
  %call4572 = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef nonnull %912) #15
  %cmp4573.not = icmp eq ptr %call4572, null
  br i1 %cmp4573.not, label %if.end4576, label %if.then4575

if.then4575:                                      ; preds = %land.lhs.true4566
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call4572) #15
  br label %if.end4576

if.end4576:                                       ; preds = %if.then4575, %land.lhs.true4566, %if.end4553
  %913 = load ptr, ptr %sm2_vfy_ctx4561, align 8
  call void @EVP_MD_CTX_free(ptr noundef %913) #15
  %sm2_pkey4584 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2765, i32 23
  %914 = load ptr, ptr %sm2_pkey4584, align 8
  call void @EVP_PKEY_free(ptr noundef %914) #15
  %915 = load i64, ptr @kems_algs_len, align 8
  %cmp45922301.not = icmp eq i64 %915, 0
  br i1 %cmp45922301.not, label %for.cond4628.preheader, label %for.body4594

for.cond4628.preheader:                           ; preds = %for.body4594, %if.end4576
  %916 = load i64, ptr @sigs_algs_len, align 8
  %cmp46302304.not = icmp eq i64 %916, 0
  br i1 %cmp46302304.not, label %for.end4655, label %for.body4632

for.body4594:                                     ; preds = %if.end4576, %for.body4594
  %conv45912303 = phi i64 [ %conv4591, %for.body4594 ], [ 0, %if.end4576 ]
  %k.212302 = phi i32 [ %inc4626, %for.body4594 ], [ 0, %if.end4576 ]
  %arrayidx4599 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2765, i32 32, i64 %conv45912303
  %917 = load ptr, ptr %arrayidx4599, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %917) #15
  %arrayidx4604 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2765, i32 33, i64 %conv45912303
  %918 = load ptr, ptr %arrayidx4604, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %918) #15
  %arrayidx4609 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2765, i32 34, i64 %conv45912303
  %919 = load ptr, ptr %arrayidx4609, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %919) #15
  %arrayidx4614 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2765, i32 37, i64 %conv45912303
  %920 = load ptr, ptr %arrayidx4614, align 8
  call void @CRYPTO_free(ptr noundef %920, ptr noundef nonnull @.str.108, i32 noundef 4419) #15
  %arrayidx4619 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2765, i32 38, i64 %conv45912303
  %921 = load ptr, ptr %arrayidx4619, align 8
  call void @CRYPTO_free(ptr noundef %921, ptr noundef nonnull @.str.108, i32 noundef 4420) #15
  %arrayidx4624 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2765, i32 39, i64 %conv45912303
  %922 = load ptr, ptr %arrayidx4624, align 8
  call void @CRYPTO_free(ptr noundef %922, ptr noundef nonnull @.str.108, i32 noundef 4421) #15
  %inc4626 = add i32 %k.212302, 1
  %conv4591 = zext i32 %inc4626 to i64
  %923 = load i64, ptr @kems_algs_len, align 8
  %cmp4592 = icmp ugt i64 %923, %conv4591
  br i1 %cmp4592, label %for.body4594, label %for.cond4628.preheader, !llvm.loop !107

for.body4632:                                     ; preds = %for.cond4628.preheader, %for.body4632
  %conv46292306 = phi i64 [ %conv4629, %for.body4632 ], [ 0, %for.cond4628.preheader ]
  %k.222305 = phi i32 [ %inc4654, %for.body4632 ], [ 0, %for.cond4628.preheader ]
  %arrayidx4637 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2765, i32 40, i64 %conv46292306
  %924 = load ptr, ptr %arrayidx4637, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %924) #15
  %arrayidx4642 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2765, i32 41, i64 %conv46292306
  %925 = load ptr, ptr %arrayidx4642, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %925) #15
  %arrayidx4647 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2765, i32 42, i64 %conv46292306
  %926 = load ptr, ptr %arrayidx4647, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %926) #15
  %arrayidx4652 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2765, i32 45, i64 %conv46292306
  %927 = load ptr, ptr %arrayidx4652, align 8
  call void @CRYPTO_free(ptr noundef %927, ptr noundef nonnull @.str.108, i32 noundef 4427) #15
  %inc4654 = add i32 %k.222305, 1
  %conv4629 = zext i32 %inc4654 to i64
  %928 = load i64, ptr @sigs_algs_len, align 8
  %cmp4630 = icmp ugt i64 %928, %conv4629
  br i1 %cmp4630, label %for.body4632, label %for.end4655, !llvm.loop !108

for.end4655:                                      ; preds = %for.body4632, %for.cond4628.preheader
  %secret_a4658 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2765, i32 24
  %929 = load ptr, ptr %secret_a4658, align 8
  call void @CRYPTO_free(ptr noundef %929, ptr noundef nonnull @.str.108, i32 noundef 4429) #15
  %secret_b4661 = getelementptr inbounds %struct.loopargs_st, ptr %call565, i64 %indvars.iv2765, i32 25
  %930 = load ptr, ptr %secret_b4661, align 8
  call void @CRYPTO_free(ptr noundef %930, ptr noundef nonnull @.str.108, i32 noundef 4430) #15
  %indvars.iv.next2766 = add nuw nsw i64 %indvars.iv2765, 1
  %exitcond2769.not = icmp eq i64 %indvars.iv.next2766, %wide.trip.count2768
  br i1 %exitcond2769.not, label %for.end4664, label %for.body4416, !llvm.loop !109

for.end4664:                                      ; preds = %for.end4655, %end.thread
  %conf.22914 = phi ptr [ %conf.2.ph2895, %end.thread ], [ %conf.0, %for.end4655 ]
  %e.12913 = phi ptr [ null, %end.thread ], [ %e.1, %for.end4655 ]
  %loopargs.02912 = phi ptr [ null, %end.thread ], [ %call565, %for.end4655 ]
  %async_init.12911 = phi i1 [ true, %end.thread ], [ %cmp551.not1859, %for.end4655 ]
  %ret.02910 = phi i32 [ %ret.0.ph, %end.thread ], [ %ret.0, %for.end4655 ]
  %kem_stack.02909 = phi ptr [ %kem_stack.0.ph, %end.thread ], [ null, %for.end4655 ]
  %async_jobs.32908 = phi i32 [ %async_jobs.3.ph, %end.thread ], [ %async_jobs.3, %for.end4655 ]
  %loopargs_len.02907 = phi i32 [ 0, %end.thread ], [ %cond, %for.end4655 ]
  %sig_stack.02906 = phi ptr [ %sig_stack.0.ph, %end.thread ], [ null, %for.end4655 ]
  %931 = load ptr, ptr @evp_hmac_name, align 8
  call void @CRYPTO_free(ptr noundef %931, ptr noundef nonnull @.str.108, i32 noundef 4432) #15
  %932 = load ptr, ptr @evp_cmac_name, align 8
  call void @CRYPTO_free(ptr noundef %932, ptr noundef nonnull @.str.108, i32 noundef 4433) #15
  %933 = load i64, ptr @kems_algs_len, align 8
  %cmp46672309.not = icmp eq i64 %933, 0
  br i1 %cmp46672309.not, label %for.end4674, label %for.body4669

for.body4669:                                     ; preds = %for.end4664, %for.body4669
  %conv46662311 = phi i64 [ %conv4666, %for.body4669 ], [ 0, %for.end4664 ]
  %k.232310 = phi i32 [ %inc4673, %for.body4669 ], [ 0, %for.end4664 ]
  %arrayidx4671 = getelementptr inbounds [111 x ptr], ptr @kems_algname, i64 0, i64 %conv46662311
  %934 = load ptr, ptr %arrayidx4671, align 8
  call void @CRYPTO_free(ptr noundef %934, ptr noundef nonnull @.str.108, i32 noundef 4435) #15
  %inc4673 = add i32 %k.232310, 1
  %conv4666 = zext i32 %inc4673 to i64
  %935 = load i64, ptr @kems_algs_len, align 8
  %cmp4667 = icmp ugt i64 %935, %conv4666
  br i1 %cmp4667, label %for.body4669, label %for.end4674, !llvm.loop !110

for.end4674:                                      ; preds = %for.body4669, %for.end4664
  %cmp4675.not = icmp eq ptr %kem_stack.02909, null
  br i1 %cmp4675.not, label %if.end4678, label %if.then4677

if.then4677:                                      ; preds = %for.end4674
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %kem_stack.02909, ptr noundef nonnull @EVP_KEM_free) #15
  br label %if.end4678

if.end4678:                                       ; preds = %if.then4677, %for.end4674
  %936 = load i64, ptr @sigs_algs_len, align 8
  %cmp46812312.not = icmp eq i64 %936, 0
  br i1 %cmp46812312.not, label %for.end4688, label %for.body4683

for.body4683:                                     ; preds = %if.end4678, %for.body4683
  %conv46802314 = phi i64 [ %conv4680, %for.body4683 ], [ 0, %if.end4678 ]
  %k.242313 = phi i32 [ %inc4687, %for.body4683 ], [ 0, %if.end4678 ]
  %arrayidx4685 = getelementptr inbounds [111 x ptr], ptr @sigs_algname, i64 0, i64 %conv46802314
  %937 = load ptr, ptr %arrayidx4685, align 8
  call void @CRYPTO_free(ptr noundef %937, ptr noundef nonnull @.str.108, i32 noundef 4439) #15
  %inc4687 = add i32 %k.242313, 1
  %conv4680 = zext i32 %inc4687 to i64
  %938 = load i64, ptr @sigs_algs_len, align 8
  %cmp4681 = icmp ugt i64 %938, %conv4680
  br i1 %cmp4681, label %for.body4683, label %for.end4688, !llvm.loop !111

for.end4688:                                      ; preds = %for.body4683, %if.end4678
  %cmp4689.not = icmp eq ptr %sig_stack.02906, null
  br i1 %cmp4689.not, label %if.end4692, label %if.then4691

if.then4691:                                      ; preds = %for.end4688
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %sig_stack.02906, ptr noundef nonnull @EVP_SIGNATURE_free) #15
  br label %if.end4692

if.end4692:                                       ; preds = %if.then4691, %for.end4688
  %cmp4693.not = icmp ne i32 %async_jobs.32908, 0
  %cmp46972315 = icmp ne i32 %loopargs_len.02907, 0
  %or.cond2317 = and i1 %cmp4693.not, %cmp46972315
  br i1 %or.cond2317, label %for.body4699.preheader, label %if.end4706

for.body4699.preheader:                           ; preds = %if.end4692
  %wide.trip.count2773 = zext i32 %loopargs_len.02907 to i64
  br label %for.body4699

for.body4699:                                     ; preds = %for.body4699.preheader, %for.body4699
  %indvars.iv2770 = phi i64 [ 0, %for.body4699.preheader ], [ %indvars.iv.next2771, %for.body4699 ]
  %wait_ctx4702 = getelementptr inbounds %struct.loopargs_st, ptr %loopargs.02912, i64 %indvars.iv2770, i32 1
  %939 = load ptr, ptr %wait_ctx4702, align 8
  call void @ASYNC_WAIT_CTX_free(ptr noundef %939) #15
  %indvars.iv.next2771 = add nuw nsw i64 %indvars.iv2770, 1
  %exitcond2774.not = icmp eq i64 %indvars.iv.next2771, %wide.trip.count2773
  br i1 %exitcond2774.not, label %if.end4706, label %for.body4699, !llvm.loop !112

if.end4706:                                       ; preds = %for.body4699, %if.end4692
  br i1 %async_init.12911, label %if.end4709, label %if.then4708

if.then4708:                                      ; preds = %if.end4706
  call void @ASYNC_cleanup_thread() #15
  br label %if.end4709

if.end4709:                                       ; preds = %if.then4708, %if.end4706
  call void @CRYPTO_free(ptr noundef %loopargs.02912, ptr noundef nonnull @.str.108, i32 noundef 4451) #15
  call void @release_engine(ptr noundef %e.12913) #15
  %940 = load ptr, ptr %evp_cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %940) #15
  %941 = load ptr, ptr %mac, align 8
  call void @EVP_MAC_free(ptr noundef %941) #15
  call void @NCONF_free(ptr noundef %conf.22914) #15
  br label %return

return:                                           ; preds = %if.end4709, %if.then55
  %retval.0 = phi i32 [ %ret.02910, %if.end4709 ], [ 0, %if.then55 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @opt_cipher_silent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @have_md(ptr noundef %name) unnamed_addr #0 {
entry:
  %md = alloca ptr, align 8
  store ptr null, ptr %md, align 8
  %call = call i32 @opt_md_silent(ptr noundef %name, ptr noundef nonnull %md) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @EVP_MD_CTX_new() #15
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %0 = load ptr, ptr %md, align 8
  %call2 = call i32 @EVP_DigestInit(ptr noundef nonnull %call1, ptr noundef %0) #15
  %cmp3 = icmp sgt i32 %call2, 0
  %spec.select = zext i1 %cmp3 to i32
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ %spec.select, %land.lhs.true ]
  call void @EVP_MD_CTX_free(ptr noundef %call1) #15
  %1 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %1) #15
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %ret.1 = phi i32 [ %ret.0, %if.end ], [ 0, %entry ]
  ret i32 %ret.1
}

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @have_cipher(ptr noundef %name) unnamed_addr #0 {
entry:
  %cipher = alloca ptr, align 8
  store ptr null, ptr %cipher, align 8
  %call = call i32 @opt_cipher_silent(ptr noundef %name, ptr noundef nonnull %cipher) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @EVP_CIPHER_CTX_new() #15
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %0 = load ptr, ptr %cipher, align 8
  %call2 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %call1, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #15
  %cmp3 = icmp sgt i32 %call2, 0
  %spec.select = zext i1 %cmp3 to i32
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ %spec.select, %land.lhs.true ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %call1) #15
  %1 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %1) #15
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %ret.1 = phi i32 [ %ret.0, %if.end ], [ 0, %entry ]
  ret i32 %ret.1
}

declare i32 @opt_int_arg() local_unnamed_addr #1

declare i32 @ASYNC_is_capable() local_unnamed_addr #1

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare ptr @app_load_config_modules(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @kems_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %call = tail call ptr @EVP_KEM_get0_provider(ptr noundef %0) #15
  %call1 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call) #15
  %1 = load ptr, ptr %b, align 8
  %call2 = tail call ptr @EVP_KEM_get0_provider(ptr noundef %1) #15
  %call3 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call2) #15
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(1) %call3) #16
  ret i32 %call4
}

declare void @EVP_KEM_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_libctx() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @collect_kem(ptr noundef %kem, ptr noundef %stack) #0 {
entry:
  %call.i = tail call ptr @app_get0_propq() #15
  %call1.i = tail call ptr @app_get0_libctx() #15
  %call2.i = tail call ptr @EVP_KEM_get0_name(ptr noundef %kem) #15
  %call3.i = tail call i32 @ERR_set_mark() #15
  %call4.i = tail call ptr @EVP_KEM_fetch(ptr noundef %call1.i, ptr noundef %call2.i, ptr noundef %call.i) #15
  %call5.i = tail call i32 @ERR_pop_to_mark() #15
  %cmp.i = icmp eq ptr %call4.i, null
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  tail call void @EVP_KEM_free(ptr noundef nonnull %call4.i) #15
  %call.i3 = tail call i32 @OPENSSL_sk_push(ptr noundef %stack, ptr noundef %kem) #15
  %cmp = icmp sgt i32 %call.i3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call2 = tail call i32 @EVP_KEM_up_ref(ptr noundef %kem) #15
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %land.lhs.true
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @EVP_KEM_get0_name(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_KEM_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @signatures_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %call = tail call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %0) #15
  %call1 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call) #15
  %1 = load ptr, ptr %b, align 8
  %call2 = tail call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %1) #15
  %call3 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call2) #15
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(1) %call3) #16
  ret i32 %call4
}

declare void @EVP_SIGNATURE_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @collect_signatures(ptr noundef %sig, ptr noundef %stack) #0 {
entry:
  %call.i = tail call ptr @app_get0_propq() #15
  %call1.i = tail call ptr @app_get0_libctx() #15
  %call2.i = tail call ptr @EVP_SIGNATURE_get0_name(ptr noundef %sig) #15
  %call3.i = tail call i32 @ERR_set_mark() #15
  %call4.i = tail call ptr @EVP_SIGNATURE_fetch(ptr noundef %call1.i, ptr noundef %call2.i, ptr noundef %call.i) #15
  %call5.i = tail call i32 @ERR_pop_to_mark() #15
  %cmp.i = icmp eq ptr %call4.i, null
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  tail call void @EVP_SIGNATURE_free(ptr noundef nonnull %call4.i) #15
  %call.i3 = tail call i32 @OPENSSL_sk_push(ptr noundef %stack, ptr noundef %sig) #15
  %cmp = icmp sgt i32 %call.i3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call2 = tail call i32 @EVP_SIGNATURE_up_ref(ptr noundef %sig) #15
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %land.lhs.true
  ret void
}

declare ptr @EVP_SIGNATURE_get0_name(ptr noundef) local_unnamed_addr #1

declare void @EVP_SIGNATURE_free(ptr noundef) #1

declare i32 @opt_num_rest() local_unnamed_addr #1

declare ptr @opt_rest() local_unnamed_addr #1

declare i32 @app_RAND_load() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare i64 @EVP_CIPHER_get_flags(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #1

declare i32 @ASYNC_init_thread(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASYNC_WAIT_CTX_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_multi(i32 noundef %multi, i32 noundef %size_num) unnamed_addr #0 {
entry:
  %isdelim.i1193 = alloca [256 x i8], align 16
  %isdelim.i1168 = alloca [256 x i8], align 16
  %isdelim.i1143 = alloca [256 x i8], align 16
  %end.i1127 = alloca ptr, align 8
  %isdelim.i1102 = alloca [256 x i8], align 16
  %isdelim.i1077 = alloca [256 x i8], align 16
  %isdelim.i1052 = alloca [256 x i8], align 16
  %isdelim.i1027 = alloca [256 x i8], align 16
  %end.i1011 = alloca ptr, align 8
  %isdelim.i986 = alloca [256 x i8], align 16
  %isdelim.i961 = alloca [256 x i8], align 16
  %isdelim.i936 = alloca [256 x i8], align 16
  %end.i920 = alloca ptr, align 8
  %isdelim.i895 = alloca [256 x i8], align 16
  %isdelim.i870 = alloca [256 x i8], align 16
  %isdelim.i845 = alloca [256 x i8], align 16
  %isdelim.i820 = alloca [256 x i8], align 16
  %isdelim.i795 = alloca [256 x i8], align 16
  %end.i779 = alloca ptr, align 8
  %isdelim.i754 = alloca [256 x i8], align 16
  %isdelim.i729 = alloca [256 x i8], align 16
  %isdelim.i704 = alloca [256 x i8], align 16
  %isdelim.i679 = alloca [256 x i8], align 16
  %isdelim.i654 = alloca [256 x i8], align 16
  %end.i638 = alloca ptr, align 8
  %isdelim.i613 = alloca [256 x i8], align 16
  %isdelim.i588 = alloca [256 x i8], align 16
  %isdelim.i563 = alloca [256 x i8], align 16
  %end.i547 = alloca ptr, align 8
  %isdelim.i522 = alloca [256 x i8], align 16
  %isdelim.i497 = alloca [256 x i8], align 16
  %isdelim.i472 = alloca [256 x i8], align 16
  %isdelim.i447 = alloca [256 x i8], align 16
  %end.i431 = alloca ptr, align 8
  %isdelim.i406 = alloca [256 x i8], align 16
  %isdelim.i381 = alloca [256 x i8], align 16
  %isdelim.i356 = alloca [256 x i8], align 16
  %isdelim.i331 = alloca [256 x i8], align 16
  %end.i315 = alloca ptr, align 8
  %isdelim.i290 = alloca [256 x i8], align 16
  %isdelim.i265 = alloca [256 x i8], align 16
  %isdelim.i240 = alloca [256 x i8], align 16
  %isdelim.i215 = alloca [256 x i8], align 16
  %isdelim.i190 = alloca [256 x i8], align 16
  %isdelim.i165 = alloca [256 x i8], align 16
  %end.i149 = alloca ptr, align 8
  %isdelim.i124 = alloca [256 x i8], align 16
  %isdelim.i99 = alloca [256 x i8], align 16
  %isdelim.i74 = alloca [256 x i8], align 16
  %end.i = alloca ptr, align 8
  %isdelim.i = alloca [256 x i8], align 16
  %fd = alloca [2 x i32], align 4
  %status = alloca i32, align 4
  %buf = alloca [1024 x i8], align 16
  %conv = sext i32 %multi to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call ptr @app_malloc(i64 noundef %mul, ptr noundef nonnull @.str.448) #15
  %cmp1402 = icmp sgt i32 %multi, 0
  br i1 %cmp1402, label %for.body.lr.ph, label %for.end351.thread

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 1
  %wide.trip.count = zext nneg i32 %multi to i64
  br label %for.body

for.cond28.preheader:                             ; preds = %if.then10
  br i1 %cmp1402, label %for.body31.lr.ph, label %for.end351.thread

for.body31.lr.ph:                                 ; preds = %for.cond28.preheader
  %add.ptr272 = getelementptr inbounds i8, ptr %buf, i64 4
  %add.ptr303 = getelementptr inbounds i8, ptr %buf, i64 5
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 3
  %cmp701409 = icmp sgt i32 %size_num, 0
  %wide.trip.count1478 = zext nneg i32 %multi to i64
  %wide.trip.count1473 = zext nneg i32 %size_num to i64
  %arrayidx1.i991 = getelementptr inbounds [256 x i8], ptr %isdelim.i986, i64 0, i64 58
  %arrayidx1.i1032 = getelementptr inbounds [256 x i8], ptr %isdelim.i1027, i64 0, i64 58
  %arrayidx1.i1057 = getelementptr inbounds [256 x i8], ptr %isdelim.i1052, i64 0, i64 58
  %arrayidx1.i1082 = getelementptr inbounds [256 x i8], ptr %isdelim.i1077, i64 0, i64 58
  %arrayidx1.i900 = getelementptr inbounds [256 x i8], ptr %isdelim.i895, i64 0, i64 58
  %arrayidx1.i941 = getelementptr inbounds [256 x i8], ptr %isdelim.i936, i64 0, i64 58
  %arrayidx1.i966 = getelementptr inbounds [256 x i8], ptr %isdelim.i961, i64 0, i64 58
  %arrayidx1.i759 = getelementptr inbounds [256 x i8], ptr %isdelim.i754, i64 0, i64 58
  %arrayidx1.i800 = getelementptr inbounds [256 x i8], ptr %isdelim.i795, i64 0, i64 58
  %arrayidx1.i825 = getelementptr inbounds [256 x i8], ptr %isdelim.i820, i64 0, i64 58
  %arrayidx1.i850 = getelementptr inbounds [256 x i8], ptr %isdelim.i845, i64 0, i64 58
  %arrayidx1.i875 = getelementptr inbounds [256 x i8], ptr %isdelim.i870, i64 0, i64 58
  %arrayidx1.i618 = getelementptr inbounds [256 x i8], ptr %isdelim.i613, i64 0, i64 58
  %arrayidx1.i659 = getelementptr inbounds [256 x i8], ptr %isdelim.i654, i64 0, i64 58
  %arrayidx1.i684 = getelementptr inbounds [256 x i8], ptr %isdelim.i679, i64 0, i64 58
  %arrayidx1.i709 = getelementptr inbounds [256 x i8], ptr %isdelim.i704, i64 0, i64 58
  %arrayidx1.i734 = getelementptr inbounds [256 x i8], ptr %isdelim.i729, i64 0, i64 58
  %arrayidx1.i527 = getelementptr inbounds [256 x i8], ptr %isdelim.i522, i64 0, i64 58
  %arrayidx1.i568 = getelementptr inbounds [256 x i8], ptr %isdelim.i563, i64 0, i64 58
  %arrayidx1.i593 = getelementptr inbounds [256 x i8], ptr %isdelim.i588, i64 0, i64 58
  %arrayidx1.i411 = getelementptr inbounds [256 x i8], ptr %isdelim.i406, i64 0, i64 58
  %arrayidx1.i452 = getelementptr inbounds [256 x i8], ptr %isdelim.i447, i64 0, i64 58
  %arrayidx1.i477 = getelementptr inbounds [256 x i8], ptr %isdelim.i472, i64 0, i64 58
  %arrayidx1.i502 = getelementptr inbounds [256 x i8], ptr %isdelim.i497, i64 0, i64 58
  %arrayidx1.i295 = getelementptr inbounds [256 x i8], ptr %isdelim.i290, i64 0, i64 58
  %arrayidx1.i336 = getelementptr inbounds [256 x i8], ptr %isdelim.i331, i64 0, i64 58
  %arrayidx1.i361 = getelementptr inbounds [256 x i8], ptr %isdelim.i356, i64 0, i64 58
  %arrayidx1.i386 = getelementptr inbounds [256 x i8], ptr %isdelim.i381, i64 0, i64 58
  %arrayidx1.i129 = getelementptr inbounds [256 x i8], ptr %isdelim.i124, i64 0, i64 58
  %arrayidx1.i170 = getelementptr inbounds [256 x i8], ptr %isdelim.i165, i64 0, i64 58
  %arrayidx1.i195 = getelementptr inbounds [256 x i8], ptr %isdelim.i190, i64 0, i64 58
  %arrayidx1.i220 = getelementptr inbounds [256 x i8], ptr %isdelim.i215, i64 0, i64 58
  %arrayidx1.i245 = getelementptr inbounds [256 x i8], ptr %isdelim.i240, i64 0, i64 58
  %arrayidx1.i270 = getelementptr inbounds [256 x i8], ptr %isdelim.i265, i64 0, i64 58
  %arrayidx1.i1107 = getelementptr inbounds [256 x i8], ptr %isdelim.i1102, i64 0, i64 58
  %arrayidx1.i1148 = getelementptr inbounds [256 x i8], ptr %isdelim.i1143, i64 0, i64 58
  %arrayidx1.i1173 = getelementptr inbounds [256 x i8], ptr %isdelim.i1168, i64 0, i64 58
  %arrayidx1.i1198 = getelementptr inbounds [256 x i8], ptr %isdelim.i1193, i64 0, i64 58
  %arrayidx1.i = getelementptr inbounds [256 x i8], ptr %isdelim.i, i64 0, i64 58
  %arrayidx1.i79 = getelementptr inbounds [256 x i8], ptr %isdelim.i74, i64 0, i64 58
  %arrayidx1.i104 = getelementptr inbounds [256 x i8], ptr %isdelim.i99, i64 0, i64 58
  br label %for.body31

for.body:                                         ; preds = %for.body.lr.ph, %if.then10
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.then10 ]
  %call2 = call i32 @pipe(ptr noundef nonnull %fd) #15
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %0 = load ptr, ptr @bio_err, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.449) #15
  call void @exit(i32 noundef 1) #17
  unreachable

if.end:                                           ; preds = %for.body
  %1 = load ptr, ptr @stdout, align 8
  %call6 = call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @bio_err, align 8
  %call7 = call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 11, i64 noundef 0, ptr noundef null) #15
  %call9 = call i32 @fork() #15
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end
  %3 = load i32, ptr %arrayidx, align 4
  %call11 = call i32 @close(i32 noundef %3) #15
  %4 = load i32, ptr %fd, align 4
  %arrayidx13 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv
  store i32 %4, ptr %arrayidx13, align 4
  %5 = trunc i64 %indvars.iv to i32
  %call27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.451, i32 noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond28.preheader, label %for.body, !llvm.loop !113

if.else:                                          ; preds = %if.end
  %6 = load i32, ptr %fd, align 4
  %call15 = call i32 @close(i32 noundef %6) #15
  %call16 = call i32 @close(i32 noundef 1) #15
  %7 = load i32, ptr %arrayidx, align 4
  %call18 = call i32 @dup(i32 noundef %7) #15
  %cmp19 = icmp eq i32 %call18, -1
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.else
  %8 = load ptr, ptr @bio_err, align 8
  %call22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.450) #15
  call void @exit(i32 noundef 1) #17
  unreachable

if.end23:                                         ; preds = %if.else
  %9 = load i32, ptr %arrayidx, align 4
  %call25 = call i32 @close(i32 noundef %9) #15
  store i1 true, ptr @mr, align 4
  store i1 true, ptr @usertime, align 4
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.108, i32 noundef 4574) #15
  br label %return

for.body31:                                       ; preds = %for.body31.lr.ph, %while.end
  %indvars.iv1475 = phi i64 [ 0, %for.body31.lr.ph ], [ %indvars.iv.next1476, %while.end ]
  %arrayidx33 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv1475
  %10 = load i32, ptr %arrayidx33, align 4
  %call34 = call noalias ptr @fdopen(i32 noundef %10, ptr noundef nonnull @.str.452) #15
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then37, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.body31
  %call4214041412 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 1024, ptr noundef nonnull %call34)
  %tobool43.not14051413 = icmp eq ptr %call4214041412, null
  br i1 %tobool43.not14051413, label %while.end, label %while.body.lr.ph.preheader

while.body.lr.ph.preheader:                       ; preds = %while.cond.preheader
  %11 = trunc i64 %indvars.iv1475 to i32
  %12 = trunc i64 %indvars.iv1475 to i32
  br label %while.body

if.then37:                                        ; preds = %for.body31
  %13 = load ptr, ptr @bio_err, align 8
  %call38 = tail call ptr @__errno_location() #18
  %14 = load i32, ptr %call38, align 4
  %call39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.453, i32 noundef %14) #15
  call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.108, i32 noundef 4592) #15
  br label %return

while.body:                                       ; preds = %while.body.backedge, %while.body.lr.ph.preheader
  %call45 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %buf, i32 noundef 10) #16
  %tobool46.not = icmp eq ptr %call45, null
  br i1 %tobool46.not, label %if.end48, label %if.then47

if.then47:                                        ; preds = %while.body
  store i8 0, ptr %call45, align 1
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %while.body
  %15 = load i8, ptr %buf, align 16
  %cmp51.not = icmp eq i8 %15, 43
  br i1 %cmp51.not, label %if.end56, label %if.then53

if.then53:                                        ; preds = %if.end48
  %16 = load ptr, ptr @bio_err, align 8
  %call55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.454, ptr noundef nonnull %buf, i32 noundef %11) #15
  %call42 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 1024, ptr noundef nonnull %call34)
  %tobool43.not = icmp eq ptr %call42, null
  br i1 %tobool43.not, label %while.end, label %while.body.backedge

while.body.backedge:                              ; preds = %if.then53, %if.end347
  br label %while.body, !llvm.loop !114

if.end56:                                         ; preds = %if.end48
  %call58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.455, ptr noundef nonnull %buf, i32 noundef %12)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %buf, ptr noundef nonnull dereferenceable(3) @.str.456, i64 3)
  %cmp61 = icmp eq i32 %bcmp, 0
  br i1 %cmp61, label %cond.true, label %if.else83

cond.true:                                        ; preds = %if.end56
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i, align 16
  store i8 1, ptr %arrayidx1.i, align 2
  %17 = load i8, ptr %add.ptr, align 1
  %idxprom35.i = zext i8 %17 to i64
  %arrayidx46.i = getelementptr inbounds [256 x i8], ptr %isdelim.i, i64 0, i64 %idxprom35.i
  %18 = load i8, ptr %arrayidx46.i, align 1
  %tobool5.not7.i = icmp eq i8 %18, 0
  br i1 %tobool5.not7.i, label %while.body6.i, label %while.end8.i

while.body6.i:                                    ; preds = %cond.true, %while.body6.i
  %incdec.ptr748.i = phi ptr [ %incdec.ptr7.i, %while.body6.i ], [ %add.ptr, %cond.true ]
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %incdec.ptr748.i, i64 1
  %19 = load i8, ptr %incdec.ptr7.i, align 1
  %idxprom3.i = zext i8 %19 to i64
  %arrayidx4.i = getelementptr inbounds [256 x i8], ptr %isdelim.i, i64 0, i64 %idxprom3.i
  %20 = load i8, ptr %arrayidx4.i, align 1
  %tobool5.not.i = icmp eq i8 %20, 0
  br i1 %tobool5.not.i, label %while.body6.i, label %while.end8.i, !llvm.loop !115

while.end8.i:                                     ; preds = %while.body6.i, %cond.true
  %p.0 = phi ptr [ %add.ptr, %cond.true ], [ %incdec.ptr7.i, %while.body6.i ]
  %.lcssa.i = phi i8 [ %17, %cond.true ], [ %19, %while.body6.i ]
  %tobool9.not.i = icmp eq i8 %.lcssa.i, 0
  br i1 %tobool9.not.i, label %sstrsep.exit, label %if.then.i

if.then.i:                                        ; preds = %while.end8.i
  store i8 0, ptr %p.0, align 1
  %incdec.ptr10.i = getelementptr inbounds i8, ptr %p.0, i64 1
  br label %sstrsep.exit

sstrsep.exit:                                     ; preds = %while.end8.i, %if.then.i
  %p.1 = phi ptr [ %p.0, %while.end8.i ], [ %incdec.ptr10.i, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  store ptr null, ptr %end.i, align 8
  %call.i = tail call ptr @__errno_location() #18
  store i32 0, ptr %call.i, align 4
  %call1.i = call i64 @strtol(ptr noundef nonnull %add.ptr, ptr noundef nonnull %end.i, i32 noundef 10) #15
  %21 = load i32, ptr %call.i, align 4
  %cmp.i = icmp eq i32 %21, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %strtoint.exit.thread

land.lhs.true.i:                                  ; preds = %sstrsep.exit
  %22 = load ptr, ptr %end.i, align 8
  %cmp3.not.i = icmp eq ptr %22, %add.ptr
  br i1 %cmp3.not.i, label %strtoint.exit.thread, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %23 = load i8, ptr %22, align 1
  %cmp5.i = icmp eq i8 %23, 0
  %cmp9.i = icmp sgt i64 %call1.i, -1
  %or.cond.i = select i1 %cmp5.i, i1 %cmp9.i, i1 false
  %cmp13.i = icmp slt i64 %call1.i, 31
  %or.cond4.i = select i1 %or.cond.i, i1 %cmp13.i, i1 false
  br i1 %or.cond4.i, label %if.then67, label %strtoint.exit.thread

strtoint.exit.thread:                             ; preds = %land.lhs.true4.i, %land.lhs.true.i, %sstrsep.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  br label %if.end347

if.then67:                                        ; preds = %land.lhs.true4.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i74)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i74, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i74, align 16
  store i8 1, ptr %arrayidx1.i79, align 2
  %24 = load i8, ptr %p.1, align 1
  %idxprom35.i83 = zext i8 %24 to i64
  %arrayidx46.i84 = getelementptr inbounds [256 x i8], ptr %isdelim.i74, i64 0, i64 %idxprom35.i83
  %25 = load i8, ptr %arrayidx46.i84, align 1
  %tobool5.not7.i85 = icmp eq i8 %25, 0
  br i1 %tobool5.not7.i85, label %while.body6.i92, label %while.end8.i86

while.body6.i92:                                  ; preds = %if.then67, %while.body6.i92
  %incdec.ptr748.i93 = phi ptr [ %incdec.ptr7.i94, %while.body6.i92 ], [ %p.1, %if.then67 ]
  %incdec.ptr7.i94 = getelementptr inbounds i8, ptr %incdec.ptr748.i93, i64 1
  %26 = load i8, ptr %incdec.ptr7.i94, align 1
  %idxprom3.i95 = zext i8 %26 to i64
  %arrayidx4.i96 = getelementptr inbounds [256 x i8], ptr %isdelim.i74, i64 0, i64 %idxprom3.i95
  %27 = load i8, ptr %arrayidx4.i96, align 1
  %tobool5.not.i97 = icmp eq i8 %27, 0
  br i1 %tobool5.not.i97, label %while.body6.i92, label %while.end8.i86, !llvm.loop !115

while.end8.i86:                                   ; preds = %while.body6.i92, %if.then67
  %p.2 = phi ptr [ %p.1, %if.then67 ], [ %incdec.ptr7.i94, %while.body6.i92 ]
  %.lcssa.i88 = phi i8 [ %24, %if.then67 ], [ %26, %while.body6.i92 ]
  %tobool9.not.i89 = icmp eq i8 %.lcssa.i88, 0
  br i1 %tobool9.not.i89, label %sstrsep.exit98, label %if.then.i90

if.then.i90:                                      ; preds = %while.end8.i86
  store i8 0, ptr %p.2, align 1
  %incdec.ptr10.i91 = getelementptr inbounds i8, ptr %p.2, i64 1
  br label %sstrsep.exit98

sstrsep.exit98:                                   ; preds = %while.end8.i86, %if.then.i90
  %p.3 = phi ptr [ %p.2, %while.end8.i86 ], [ %incdec.ptr10.i91, %if.then.i90 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i74)
  br i1 %cmp701409, label %for.body72.lr.ph, label %if.end347

for.body72.lr.ph:                                 ; preds = %sstrsep.exit98
  %sext1360 = shl i64 %call1.i, 32
  %idxprom75 = ashr exact i64 %sext1360, 32
  br label %for.body72

for.body72:                                       ; preds = %for.body72.lr.ph, %sstrsep.exit123
  %indvars.iv1470 = phi i64 [ 0, %for.body72.lr.ph ], [ %indvars.iv.next1471, %sstrsep.exit123 ]
  %p.41410 = phi ptr [ %p.3, %for.body72.lr.ph ], [ %p.6, %sstrsep.exit123 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i99)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i99, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i99, align 16
  store i8 1, ptr %arrayidx1.i104, align 2
  %28 = load i8, ptr %p.41410, align 1
  %idxprom35.i108 = zext i8 %28 to i64
  %arrayidx46.i109 = getelementptr inbounds [256 x i8], ptr %isdelim.i99, i64 0, i64 %idxprom35.i108
  %29 = load i8, ptr %arrayidx46.i109, align 1
  %tobool5.not7.i110 = icmp eq i8 %29, 0
  br i1 %tobool5.not7.i110, label %while.body6.i117, label %while.end8.i111

while.body6.i117:                                 ; preds = %for.body72, %while.body6.i117
  %incdec.ptr748.i118 = phi ptr [ %incdec.ptr7.i119, %while.body6.i117 ], [ %p.41410, %for.body72 ]
  %incdec.ptr7.i119 = getelementptr inbounds i8, ptr %incdec.ptr748.i118, i64 1
  %30 = load i8, ptr %incdec.ptr7.i119, align 1
  %idxprom3.i120 = zext i8 %30 to i64
  %arrayidx4.i121 = getelementptr inbounds [256 x i8], ptr %isdelim.i99, i64 0, i64 %idxprom3.i120
  %31 = load i8, ptr %arrayidx4.i121, align 1
  %tobool5.not.i122 = icmp eq i8 %31, 0
  br i1 %tobool5.not.i122, label %while.body6.i117, label %while.end8.i111, !llvm.loop !115

while.end8.i111:                                  ; preds = %while.body6.i117, %for.body72
  %p.5 = phi ptr [ %p.41410, %for.body72 ], [ %incdec.ptr7.i119, %while.body6.i117 ]
  %.lcssa.i113 = phi i8 [ %28, %for.body72 ], [ %30, %while.body6.i117 ]
  %tobool9.not.i114 = icmp eq i8 %.lcssa.i113, 0
  br i1 %tobool9.not.i114, label %sstrsep.exit123, label %if.then.i115

if.then.i115:                                     ; preds = %while.end8.i111
  store i8 0, ptr %p.5, align 1
  %incdec.ptr10.i116 = getelementptr inbounds i8, ptr %p.5, i64 1
  br label %sstrsep.exit123

sstrsep.exit123:                                  ; preds = %while.end8.i111, %if.then.i115
  %p.6 = phi ptr [ %p.5, %while.end8.i111 ], [ %incdec.ptr10.i116, %if.then.i115 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i99)
  %call74 = call double @atof(ptr noundef nonnull %p.41410) #16
  %arrayidx78 = getelementptr inbounds [31 x [6 x double]], ptr @results, i64 0, i64 %idxprom75, i64 %indvars.iv1470
  %32 = load double, ptr %arrayidx78, align 8
  %add = fadd double %call74, %32
  store double %add, ptr %arrayidx78, align 8
  %indvars.iv.next1471 = add nuw nsw i64 %indvars.iv1470, 1
  %exitcond1474.not = icmp eq i64 %indvars.iv.next1471, %wide.trip.count1473
  br i1 %exitcond1474.not, label %if.end347, label %for.body72, !llvm.loop !116

if.else83:                                        ; preds = %if.end56
  %lhsv = load i32, ptr %buf, align 16
  %33 = add i32 %lhsv, -976373291
  %34 = call i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 16)
  switch i32 %34, label %if.else298 [
    i32 0, label %cond.true87
    i32 1, label %cond.true125
    i32 2, label %cond.true151
    i32 3, label %cond.true177
    i32 4, label %cond.true197
    i32 5, label %cond.true224
    i32 6, label %cond.true251
    i32 7, label %cond.true271
  ]

cond.true87:                                      ; preds = %if.else83
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i124)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i124, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i124, align 16
  store i8 1, ptr %arrayidx1.i129, align 2
  %35 = load i8, ptr %add.ptr272, align 4
  %idxprom35.i133 = zext i8 %35 to i64
  %arrayidx46.i134 = getelementptr inbounds [256 x i8], ptr %isdelim.i124, i64 0, i64 %idxprom35.i133
  %36 = load i8, ptr %arrayidx46.i134, align 1
  %tobool5.not7.i135 = icmp eq i8 %36, 0
  br i1 %tobool5.not7.i135, label %while.body6.i142, label %while.end8.i136

while.body6.i142:                                 ; preds = %cond.true87, %while.body6.i142
  %incdec.ptr748.i143 = phi ptr [ %incdec.ptr7.i144, %while.body6.i142 ], [ %add.ptr272, %cond.true87 ]
  %incdec.ptr7.i144 = getelementptr inbounds i8, ptr %incdec.ptr748.i143, i64 1
  %37 = load i8, ptr %incdec.ptr7.i144, align 1
  %idxprom3.i145 = zext i8 %37 to i64
  %arrayidx4.i146 = getelementptr inbounds [256 x i8], ptr %isdelim.i124, i64 0, i64 %idxprom3.i145
  %38 = load i8, ptr %arrayidx4.i146, align 1
  %tobool5.not.i147 = icmp eq i8 %38, 0
  br i1 %tobool5.not.i147, label %while.body6.i142, label %while.end8.i136, !llvm.loop !115

while.end8.i136:                                  ; preds = %while.body6.i142, %cond.true87
  %p.7 = phi ptr [ %add.ptr272, %cond.true87 ], [ %incdec.ptr7.i144, %while.body6.i142 ]
  %.lcssa.i138 = phi i8 [ %35, %cond.true87 ], [ %37, %while.body6.i142 ]
  %tobool9.not.i139 = icmp eq i8 %.lcssa.i138, 0
  br i1 %tobool9.not.i139, label %sstrsep.exit148, label %if.then.i140

if.then.i140:                                     ; preds = %while.end8.i136
  store i8 0, ptr %p.7, align 1
  %incdec.ptr10.i141 = getelementptr inbounds i8, ptr %p.7, i64 1
  br label %sstrsep.exit148

sstrsep.exit148:                                  ; preds = %while.end8.i136, %if.then.i140
  %p.8 = phi ptr [ %p.7, %while.end8.i136 ], [ %incdec.ptr10.i141, %if.then.i140 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i124)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i149)
  store ptr null, ptr %end.i149, align 8
  %call.i150 = tail call ptr @__errno_location() #18
  store i32 0, ptr %call.i150, align 4
  %call1.i151 = call i64 @strtol(ptr noundef nonnull %add.ptr272, ptr noundef nonnull %end.i149, i32 noundef 10) #15
  %39 = load i32, ptr %call.i150, align 4
  %cmp.i152 = icmp eq i32 %39, 0
  br i1 %cmp.i152, label %land.lhs.true.i154, label %strtoint.exit164.thread

land.lhs.true.i154:                               ; preds = %sstrsep.exit148
  %40 = load ptr, ptr %end.i149, align 8
  %cmp3.not.i155 = icmp eq ptr %40, %add.ptr272
  br i1 %cmp3.not.i155, label %strtoint.exit164.thread, label %land.lhs.true4.i156

land.lhs.true4.i156:                              ; preds = %land.lhs.true.i154
  %41 = load i8, ptr %40, align 1
  %cmp5.i157 = icmp eq i8 %41, 0
  %cmp9.i158 = icmp sgt i64 %call1.i151, -1
  %or.cond.i159 = select i1 %cmp5.i157, i1 %cmp9.i158, i1 false
  %cmp13.i160 = icmp slt i64 %call1.i151, 7
  %or.cond4.i161 = select i1 %or.cond.i159, i1 %cmp13.i160, i1 false
  br i1 %or.cond4.i161, label %if.then94, label %strtoint.exit164.thread

strtoint.exit164.thread:                          ; preds = %land.lhs.true4.i156, %land.lhs.true.i154, %sstrsep.exit148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i149)
  br label %if.end347

if.then94:                                        ; preds = %land.lhs.true4.i156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i149)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i165)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i165, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i165, align 16
  store i8 1, ptr %arrayidx1.i170, align 2
  %42 = load i8, ptr %p.8, align 1
  %idxprom35.i174 = zext i8 %42 to i64
  %arrayidx46.i175 = getelementptr inbounds [256 x i8], ptr %isdelim.i165, i64 0, i64 %idxprom35.i174
  %43 = load i8, ptr %arrayidx46.i175, align 1
  %tobool5.not7.i176 = icmp eq i8 %43, 0
  br i1 %tobool5.not7.i176, label %while.body6.i183, label %while.end8.i177

while.body6.i183:                                 ; preds = %if.then94, %while.body6.i183
  %incdec.ptr748.i184 = phi ptr [ %incdec.ptr7.i185, %while.body6.i183 ], [ %p.8, %if.then94 ]
  %incdec.ptr7.i185 = getelementptr inbounds i8, ptr %incdec.ptr748.i184, i64 1
  %44 = load i8, ptr %incdec.ptr7.i185, align 1
  %idxprom3.i186 = zext i8 %44 to i64
  %arrayidx4.i187 = getelementptr inbounds [256 x i8], ptr %isdelim.i165, i64 0, i64 %idxprom3.i186
  %45 = load i8, ptr %arrayidx4.i187, align 1
  %tobool5.not.i188 = icmp eq i8 %45, 0
  br i1 %tobool5.not.i188, label %while.body6.i183, label %while.end8.i177, !llvm.loop !115

while.end8.i177:                                  ; preds = %while.body6.i183, %if.then94
  %p.9 = phi ptr [ %p.8, %if.then94 ], [ %incdec.ptr7.i185, %while.body6.i183 ]
  %.lcssa.i179 = phi i8 [ %42, %if.then94 ], [ %44, %while.body6.i183 ]
  %tobool9.not.i180 = icmp eq i8 %.lcssa.i179, 0
  br i1 %tobool9.not.i180, label %sstrsep.exit189, label %if.then.i181

if.then.i181:                                     ; preds = %while.end8.i177
  store i8 0, ptr %p.9, align 1
  %incdec.ptr10.i182 = getelementptr inbounds i8, ptr %p.9, i64 1
  br label %sstrsep.exit189

sstrsep.exit189:                                  ; preds = %while.end8.i177, %if.then.i181
  %p.10 = phi ptr [ %p.9, %while.end8.i177 ], [ %incdec.ptr10.i182, %if.then.i181 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i165)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i190)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i190, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i190, align 16
  store i8 1, ptr %arrayidx1.i195, align 2
  %46 = load i8, ptr %p.10, align 1
  %idxprom35.i199 = zext i8 %46 to i64
  %arrayidx46.i200 = getelementptr inbounds [256 x i8], ptr %isdelim.i190, i64 0, i64 %idxprom35.i199
  %47 = load i8, ptr %arrayidx46.i200, align 1
  %tobool5.not7.i201 = icmp eq i8 %47, 0
  br i1 %tobool5.not7.i201, label %while.body6.i208, label %while.end8.i202

while.body6.i208:                                 ; preds = %sstrsep.exit189, %while.body6.i208
  %incdec.ptr748.i209 = phi ptr [ %incdec.ptr7.i210, %while.body6.i208 ], [ %p.10, %sstrsep.exit189 ]
  %incdec.ptr7.i210 = getelementptr inbounds i8, ptr %incdec.ptr748.i209, i64 1
  %48 = load i8, ptr %incdec.ptr7.i210, align 1
  %idxprom3.i211 = zext i8 %48 to i64
  %arrayidx4.i212 = getelementptr inbounds [256 x i8], ptr %isdelim.i190, i64 0, i64 %idxprom3.i211
  %49 = load i8, ptr %arrayidx4.i212, align 1
  %tobool5.not.i213 = icmp eq i8 %49, 0
  br i1 %tobool5.not.i213, label %while.body6.i208, label %while.end8.i202, !llvm.loop !115

while.end8.i202:                                  ; preds = %while.body6.i208, %sstrsep.exit189
  %p.11 = phi ptr [ %p.10, %sstrsep.exit189 ], [ %incdec.ptr7.i210, %while.body6.i208 ]
  %.lcssa.i204 = phi i8 [ %46, %sstrsep.exit189 ], [ %48, %while.body6.i208 ]
  %tobool9.not.i205 = icmp eq i8 %.lcssa.i204, 0
  br i1 %tobool9.not.i205, label %sstrsep.exit214, label %if.then.i206

if.then.i206:                                     ; preds = %while.end8.i202
  store i8 0, ptr %p.11, align 1
  %incdec.ptr10.i207 = getelementptr inbounds i8, ptr %p.11, i64 1
  br label %sstrsep.exit214

sstrsep.exit214:                                  ; preds = %while.end8.i202, %if.then.i206
  %p.12 = phi ptr [ %p.11, %while.end8.i202 ], [ %incdec.ptr10.i207, %if.then.i206 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i190)
  %call97 = call double @atof(ptr noundef nonnull %p.10) #16
  %sext1358 = shl i64 %call1.i151, 32
  %idxprom98 = ashr exact i64 %sext1358, 32
  %arrayidx99 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %idxprom98
  %50 = load double, ptr %arrayidx99, align 16
  %add101 = fadd double %call97, %50
  store double %add101, ptr %arrayidx99, align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i215)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i215, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i215, align 16
  store i8 1, ptr %arrayidx1.i220, align 2
  %51 = load i8, ptr %p.12, align 1
  %idxprom35.i224 = zext i8 %51 to i64
  %arrayidx46.i225 = getelementptr inbounds [256 x i8], ptr %isdelim.i215, i64 0, i64 %idxprom35.i224
  %52 = load i8, ptr %arrayidx46.i225, align 1
  %tobool5.not7.i226 = icmp eq i8 %52, 0
  br i1 %tobool5.not7.i226, label %while.body6.i233, label %while.end8.i227

while.body6.i233:                                 ; preds = %sstrsep.exit214, %while.body6.i233
  %incdec.ptr748.i234 = phi ptr [ %incdec.ptr7.i235, %while.body6.i233 ], [ %p.12, %sstrsep.exit214 ]
  %incdec.ptr7.i235 = getelementptr inbounds i8, ptr %incdec.ptr748.i234, i64 1
  %53 = load i8, ptr %incdec.ptr7.i235, align 1
  %idxprom3.i236 = zext i8 %53 to i64
  %arrayidx4.i237 = getelementptr inbounds [256 x i8], ptr %isdelim.i215, i64 0, i64 %idxprom3.i236
  %54 = load i8, ptr %arrayidx4.i237, align 1
  %tobool5.not.i238 = icmp eq i8 %54, 0
  br i1 %tobool5.not.i238, label %while.body6.i233, label %while.end8.i227, !llvm.loop !115

while.end8.i227:                                  ; preds = %while.body6.i233, %sstrsep.exit214
  %p.13 = phi ptr [ %p.12, %sstrsep.exit214 ], [ %incdec.ptr7.i235, %while.body6.i233 ]
  %.lcssa.i229 = phi i8 [ %51, %sstrsep.exit214 ], [ %53, %while.body6.i233 ]
  %tobool9.not.i230 = icmp eq i8 %.lcssa.i229, 0
  br i1 %tobool9.not.i230, label %sstrsep.exit239, label %if.then.i231

if.then.i231:                                     ; preds = %while.end8.i227
  store i8 0, ptr %p.13, align 1
  %incdec.ptr10.i232 = getelementptr inbounds i8, ptr %p.13, i64 1
  br label %sstrsep.exit239

sstrsep.exit239:                                  ; preds = %while.end8.i227, %if.then.i231
  %p.14 = phi ptr [ %p.13, %while.end8.i227 ], [ %incdec.ptr10.i232, %if.then.i231 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i215)
  %call103 = call double @atof(ptr noundef nonnull %p.12) #16
  %arrayidx106 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %idxprom98, i64 1
  %55 = load double, ptr %arrayidx106, align 8
  %add107 = fadd double %call103, %55
  store double %add107, ptr %arrayidx106, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i240)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i240, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i240, align 16
  store i8 1, ptr %arrayidx1.i245, align 2
  %56 = load i8, ptr %p.14, align 1
  %idxprom35.i249 = zext i8 %56 to i64
  %arrayidx46.i250 = getelementptr inbounds [256 x i8], ptr %isdelim.i240, i64 0, i64 %idxprom35.i249
  %57 = load i8, ptr %arrayidx46.i250, align 1
  %tobool5.not7.i251 = icmp eq i8 %57, 0
  br i1 %tobool5.not7.i251, label %while.body6.i258, label %while.end8.i252

while.body6.i258:                                 ; preds = %sstrsep.exit239, %while.body6.i258
  %incdec.ptr748.i259 = phi ptr [ %incdec.ptr7.i260, %while.body6.i258 ], [ %p.14, %sstrsep.exit239 ]
  %incdec.ptr7.i260 = getelementptr inbounds i8, ptr %incdec.ptr748.i259, i64 1
  %58 = load i8, ptr %incdec.ptr7.i260, align 1
  %idxprom3.i261 = zext i8 %58 to i64
  %arrayidx4.i262 = getelementptr inbounds [256 x i8], ptr %isdelim.i240, i64 0, i64 %idxprom3.i261
  %59 = load i8, ptr %arrayidx4.i262, align 1
  %tobool5.not.i263 = icmp eq i8 %59, 0
  br i1 %tobool5.not.i263, label %while.body6.i258, label %while.end8.i252, !llvm.loop !115

while.end8.i252:                                  ; preds = %while.body6.i258, %sstrsep.exit239
  %p.15 = phi ptr [ %p.14, %sstrsep.exit239 ], [ %incdec.ptr7.i260, %while.body6.i258 ]
  %.lcssa.i254 = phi i8 [ %56, %sstrsep.exit239 ], [ %58, %while.body6.i258 ]
  %tobool9.not.i255 = icmp eq i8 %.lcssa.i254, 0
  br i1 %tobool9.not.i255, label %sstrsep.exit264, label %if.then.i256

if.then.i256:                                     ; preds = %while.end8.i252
  store i8 0, ptr %p.15, align 1
  %incdec.ptr10.i257 = getelementptr inbounds i8, ptr %p.15, i64 1
  br label %sstrsep.exit264

sstrsep.exit264:                                  ; preds = %while.end8.i252, %if.then.i256
  %p.16 = phi ptr [ %p.15, %while.end8.i252 ], [ %incdec.ptr10.i257, %if.then.i256 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i240)
  %call109 = call double @atof(ptr noundef nonnull %p.14) #16
  %arrayidx112 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %idxprom98, i64 2
  %60 = load double, ptr %arrayidx112, align 16
  %add113 = fadd double %call109, %60
  store double %add113, ptr %arrayidx112, align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i265)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i265, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i265, align 16
  store i8 1, ptr %arrayidx1.i270, align 2
  %61 = load i8, ptr %p.16, align 1
  %idxprom35.i274 = zext i8 %61 to i64
  %arrayidx46.i275 = getelementptr inbounds [256 x i8], ptr %isdelim.i265, i64 0, i64 %idxprom35.i274
  %62 = load i8, ptr %arrayidx46.i275, align 1
  %tobool5.not7.i276 = icmp eq i8 %62, 0
  br i1 %tobool5.not7.i276, label %while.body6.i283, label %while.end8.i277

while.body6.i283:                                 ; preds = %sstrsep.exit264, %while.body6.i283
  %incdec.ptr748.i284 = phi ptr [ %incdec.ptr7.i285, %while.body6.i283 ], [ %p.16, %sstrsep.exit264 ]
  %incdec.ptr7.i285 = getelementptr inbounds i8, ptr %incdec.ptr748.i284, i64 1
  %63 = load i8, ptr %incdec.ptr7.i285, align 1
  %idxprom3.i286 = zext i8 %63 to i64
  %arrayidx4.i287 = getelementptr inbounds [256 x i8], ptr %isdelim.i265, i64 0, i64 %idxprom3.i286
  %64 = load i8, ptr %arrayidx4.i287, align 1
  %tobool5.not.i288 = icmp eq i8 %64, 0
  br i1 %tobool5.not.i288, label %while.body6.i283, label %while.end8.i277, !llvm.loop !115

while.end8.i277:                                  ; preds = %while.body6.i283, %sstrsep.exit264
  %.lcssa1.i278 = phi ptr [ %p.16, %sstrsep.exit264 ], [ %incdec.ptr7.i285, %while.body6.i283 ]
  %.lcssa.i279 = phi i8 [ %61, %sstrsep.exit264 ], [ %63, %while.body6.i283 ]
  %tobool9.not.i280 = icmp eq i8 %.lcssa.i279, 0
  br i1 %tobool9.not.i280, label %sstrsep.exit289, label %if.then.i281

if.then.i281:                                     ; preds = %while.end8.i277
  store i8 0, ptr %.lcssa1.i278, align 1
  br label %sstrsep.exit289

sstrsep.exit289:                                  ; preds = %while.end8.i277, %if.then.i281
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i265)
  %call115 = call double @atof(ptr noundef nonnull %p.16) #16
  %arrayidx118 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %idxprom98, i64 3
  %65 = load double, ptr %arrayidx118, align 8
  %add119 = fadd double %call115, %65
  store double %add119, ptr %arrayidx118, align 8
  br label %if.end347

cond.true125:                                     ; preds = %if.else83
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i290)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i290, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i290, align 16
  store i8 1, ptr %arrayidx1.i295, align 2
  %66 = load i8, ptr %add.ptr272, align 4
  %idxprom35.i299 = zext i8 %66 to i64
  %arrayidx46.i300 = getelementptr inbounds [256 x i8], ptr %isdelim.i290, i64 0, i64 %idxprom35.i299
  %67 = load i8, ptr %arrayidx46.i300, align 1
  %tobool5.not7.i301 = icmp eq i8 %67, 0
  br i1 %tobool5.not7.i301, label %while.body6.i308, label %while.end8.i302

while.body6.i308:                                 ; preds = %cond.true125, %while.body6.i308
  %incdec.ptr748.i309 = phi ptr [ %incdec.ptr7.i310, %while.body6.i308 ], [ %add.ptr272, %cond.true125 ]
  %incdec.ptr7.i310 = getelementptr inbounds i8, ptr %incdec.ptr748.i309, i64 1
  %68 = load i8, ptr %incdec.ptr7.i310, align 1
  %idxprom3.i311 = zext i8 %68 to i64
  %arrayidx4.i312 = getelementptr inbounds [256 x i8], ptr %isdelim.i290, i64 0, i64 %idxprom3.i311
  %69 = load i8, ptr %arrayidx4.i312, align 1
  %tobool5.not.i313 = icmp eq i8 %69, 0
  br i1 %tobool5.not.i313, label %while.body6.i308, label %while.end8.i302, !llvm.loop !115

while.end8.i302:                                  ; preds = %while.body6.i308, %cond.true125
  %p.18 = phi ptr [ %add.ptr272, %cond.true125 ], [ %incdec.ptr7.i310, %while.body6.i308 ]
  %.lcssa.i304 = phi i8 [ %66, %cond.true125 ], [ %68, %while.body6.i308 ]
  %tobool9.not.i305 = icmp eq i8 %.lcssa.i304, 0
  br i1 %tobool9.not.i305, label %sstrsep.exit314, label %if.then.i306

if.then.i306:                                     ; preds = %while.end8.i302
  store i8 0, ptr %p.18, align 1
  %incdec.ptr10.i307 = getelementptr inbounds i8, ptr %p.18, i64 1
  br label %sstrsep.exit314

sstrsep.exit314:                                  ; preds = %while.end8.i302, %if.then.i306
  %p.19 = phi ptr [ %p.18, %while.end8.i302 ], [ %incdec.ptr10.i307, %if.then.i306 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i290)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i315)
  store ptr null, ptr %end.i315, align 8
  %call.i316 = tail call ptr @__errno_location() #18
  store i32 0, ptr %call.i316, align 4
  %call1.i317 = call i64 @strtol(ptr noundef nonnull %add.ptr272, ptr noundef nonnull %end.i315, i32 noundef 10) #15
  %70 = load i32, ptr %call.i316, align 4
  %cmp.i318 = icmp eq i32 %70, 0
  br i1 %cmp.i318, label %land.lhs.true.i320, label %strtoint.exit330.thread

land.lhs.true.i320:                               ; preds = %sstrsep.exit314
  %71 = load ptr, ptr %end.i315, align 8
  %cmp3.not.i321 = icmp eq ptr %71, %add.ptr272
  br i1 %cmp3.not.i321, label %strtoint.exit330.thread, label %land.lhs.true4.i322

land.lhs.true4.i322:                              ; preds = %land.lhs.true.i320
  %72 = load i8, ptr %71, align 1
  %cmp5.i323 = icmp eq i8 %72, 0
  %cmp9.i324 = icmp sgt i64 %call1.i317, -1
  %or.cond.i325 = select i1 %cmp5.i323, i1 %cmp9.i324, i1 false
  %cmp13.i326 = icmp slt i64 %call1.i317, 2
  %or.cond4.i327 = select i1 %or.cond.i325, i1 %cmp13.i326, i1 false
  br i1 %or.cond4.i327, label %if.then132, label %strtoint.exit330.thread

strtoint.exit330.thread:                          ; preds = %land.lhs.true4.i322, %land.lhs.true.i320, %sstrsep.exit314
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i315)
  br label %if.end347

if.then132:                                       ; preds = %land.lhs.true4.i322
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i315)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i331)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i331, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i331, align 16
  store i8 1, ptr %arrayidx1.i336, align 2
  %73 = load i8, ptr %p.19, align 1
  %idxprom35.i340 = zext i8 %73 to i64
  %arrayidx46.i341 = getelementptr inbounds [256 x i8], ptr %isdelim.i331, i64 0, i64 %idxprom35.i340
  %74 = load i8, ptr %arrayidx46.i341, align 1
  %tobool5.not7.i342 = icmp eq i8 %74, 0
  br i1 %tobool5.not7.i342, label %while.body6.i349, label %while.end8.i343

while.body6.i349:                                 ; preds = %if.then132, %while.body6.i349
  %incdec.ptr748.i350 = phi ptr [ %incdec.ptr7.i351, %while.body6.i349 ], [ %p.19, %if.then132 ]
  %incdec.ptr7.i351 = getelementptr inbounds i8, ptr %incdec.ptr748.i350, i64 1
  %75 = load i8, ptr %incdec.ptr7.i351, align 1
  %idxprom3.i352 = zext i8 %75 to i64
  %arrayidx4.i353 = getelementptr inbounds [256 x i8], ptr %isdelim.i331, i64 0, i64 %idxprom3.i352
  %76 = load i8, ptr %arrayidx4.i353, align 1
  %tobool5.not.i354 = icmp eq i8 %76, 0
  br i1 %tobool5.not.i354, label %while.body6.i349, label %while.end8.i343, !llvm.loop !115

while.end8.i343:                                  ; preds = %while.body6.i349, %if.then132
  %p.20 = phi ptr [ %p.19, %if.then132 ], [ %incdec.ptr7.i351, %while.body6.i349 ]
  %.lcssa.i345 = phi i8 [ %73, %if.then132 ], [ %75, %while.body6.i349 ]
  %tobool9.not.i346 = icmp eq i8 %.lcssa.i345, 0
  br i1 %tobool9.not.i346, label %sstrsep.exit355, label %if.then.i347

if.then.i347:                                     ; preds = %while.end8.i343
  store i8 0, ptr %p.20, align 1
  %incdec.ptr10.i348 = getelementptr inbounds i8, ptr %p.20, i64 1
  br label %sstrsep.exit355

sstrsep.exit355:                                  ; preds = %while.end8.i343, %if.then.i347
  %p.21 = phi ptr [ %p.20, %while.end8.i343 ], [ %incdec.ptr10.i348, %if.then.i347 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i331)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i356)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i356, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i356, align 16
  store i8 1, ptr %arrayidx1.i361, align 2
  %77 = load i8, ptr %p.21, align 1
  %idxprom35.i365 = zext i8 %77 to i64
  %arrayidx46.i366 = getelementptr inbounds [256 x i8], ptr %isdelim.i356, i64 0, i64 %idxprom35.i365
  %78 = load i8, ptr %arrayidx46.i366, align 1
  %tobool5.not7.i367 = icmp eq i8 %78, 0
  br i1 %tobool5.not7.i367, label %while.body6.i374, label %while.end8.i368

while.body6.i374:                                 ; preds = %sstrsep.exit355, %while.body6.i374
  %incdec.ptr748.i375 = phi ptr [ %incdec.ptr7.i376, %while.body6.i374 ], [ %p.21, %sstrsep.exit355 ]
  %incdec.ptr7.i376 = getelementptr inbounds i8, ptr %incdec.ptr748.i375, i64 1
  %79 = load i8, ptr %incdec.ptr7.i376, align 1
  %idxprom3.i377 = zext i8 %79 to i64
  %arrayidx4.i378 = getelementptr inbounds [256 x i8], ptr %isdelim.i356, i64 0, i64 %idxprom3.i377
  %80 = load i8, ptr %arrayidx4.i378, align 1
  %tobool5.not.i379 = icmp eq i8 %80, 0
  br i1 %tobool5.not.i379, label %while.body6.i374, label %while.end8.i368, !llvm.loop !115

while.end8.i368:                                  ; preds = %while.body6.i374, %sstrsep.exit355
  %p.22 = phi ptr [ %p.21, %sstrsep.exit355 ], [ %incdec.ptr7.i376, %while.body6.i374 ]
  %.lcssa.i370 = phi i8 [ %77, %sstrsep.exit355 ], [ %79, %while.body6.i374 ]
  %tobool9.not.i371 = icmp eq i8 %.lcssa.i370, 0
  br i1 %tobool9.not.i371, label %sstrsep.exit380, label %if.then.i372

if.then.i372:                                     ; preds = %while.end8.i368
  store i8 0, ptr %p.22, align 1
  %incdec.ptr10.i373 = getelementptr inbounds i8, ptr %p.22, i64 1
  br label %sstrsep.exit380

sstrsep.exit380:                                  ; preds = %while.end8.i368, %if.then.i372
  %p.23 = phi ptr [ %p.22, %while.end8.i368 ], [ %incdec.ptr10.i373, %if.then.i372 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i356)
  %call135 = call double @atof(ptr noundef nonnull %p.21) #16
  %sext1357 = shl i64 %call1.i317, 32
  %idxprom136 = ashr exact i64 %sext1357, 32
  %arrayidx137 = getelementptr inbounds [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %idxprom136
  %81 = load double, ptr %arrayidx137, align 16
  %add139 = fadd double %call135, %81
  store double %add139, ptr %arrayidx137, align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i381)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i381, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i381, align 16
  store i8 1, ptr %arrayidx1.i386, align 2
  %82 = load i8, ptr %p.23, align 1
  %idxprom35.i390 = zext i8 %82 to i64
  %arrayidx46.i391 = getelementptr inbounds [256 x i8], ptr %isdelim.i381, i64 0, i64 %idxprom35.i390
  %83 = load i8, ptr %arrayidx46.i391, align 1
  %tobool5.not7.i392 = icmp eq i8 %83, 0
  br i1 %tobool5.not7.i392, label %while.body6.i399, label %while.end8.i393

while.body6.i399:                                 ; preds = %sstrsep.exit380, %while.body6.i399
  %incdec.ptr748.i400 = phi ptr [ %incdec.ptr7.i401, %while.body6.i399 ], [ %p.23, %sstrsep.exit380 ]
  %incdec.ptr7.i401 = getelementptr inbounds i8, ptr %incdec.ptr748.i400, i64 1
  %84 = load i8, ptr %incdec.ptr7.i401, align 1
  %idxprom3.i402 = zext i8 %84 to i64
  %arrayidx4.i403 = getelementptr inbounds [256 x i8], ptr %isdelim.i381, i64 0, i64 %idxprom3.i402
  %85 = load i8, ptr %arrayidx4.i403, align 1
  %tobool5.not.i404 = icmp eq i8 %85, 0
  br i1 %tobool5.not.i404, label %while.body6.i399, label %while.end8.i393, !llvm.loop !115

while.end8.i393:                                  ; preds = %while.body6.i399, %sstrsep.exit380
  %.lcssa1.i394 = phi ptr [ %p.23, %sstrsep.exit380 ], [ %incdec.ptr7.i401, %while.body6.i399 ]
  %.lcssa.i395 = phi i8 [ %82, %sstrsep.exit380 ], [ %84, %while.body6.i399 ]
  %tobool9.not.i396 = icmp eq i8 %.lcssa.i395, 0
  br i1 %tobool9.not.i396, label %sstrsep.exit405, label %if.then.i397

if.then.i397:                                     ; preds = %while.end8.i393
  store i8 0, ptr %.lcssa1.i394, align 1
  br label %sstrsep.exit405

sstrsep.exit405:                                  ; preds = %while.end8.i393, %if.then.i397
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i381)
  %call141 = call double @atof(ptr noundef nonnull %p.23) #16
  %arrayidx144 = getelementptr inbounds [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %idxprom136, i64 1
  %86 = load double, ptr %arrayidx144, align 8
  %add145 = fadd double %call141, %86
  store double %add145, ptr %arrayidx144, align 8
  br label %if.end347

cond.true151:                                     ; preds = %if.else83
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i406)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i406, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i406, align 16
  store i8 1, ptr %arrayidx1.i411, align 2
  %87 = load i8, ptr %add.ptr272, align 4
  %idxprom35.i415 = zext i8 %87 to i64
  %arrayidx46.i416 = getelementptr inbounds [256 x i8], ptr %isdelim.i406, i64 0, i64 %idxprom35.i415
  %88 = load i8, ptr %arrayidx46.i416, align 1
  %tobool5.not7.i417 = icmp eq i8 %88, 0
  br i1 %tobool5.not7.i417, label %while.body6.i424, label %while.end8.i418

while.body6.i424:                                 ; preds = %cond.true151, %while.body6.i424
  %incdec.ptr748.i425 = phi ptr [ %incdec.ptr7.i426, %while.body6.i424 ], [ %add.ptr272, %cond.true151 ]
  %incdec.ptr7.i426 = getelementptr inbounds i8, ptr %incdec.ptr748.i425, i64 1
  %89 = load i8, ptr %incdec.ptr7.i426, align 1
  %idxprom3.i427 = zext i8 %89 to i64
  %arrayidx4.i428 = getelementptr inbounds [256 x i8], ptr %isdelim.i406, i64 0, i64 %idxprom3.i427
  %90 = load i8, ptr %arrayidx4.i428, align 1
  %tobool5.not.i429 = icmp eq i8 %90, 0
  br i1 %tobool5.not.i429, label %while.body6.i424, label %while.end8.i418, !llvm.loop !115

while.end8.i418:                                  ; preds = %while.body6.i424, %cond.true151
  %p.25 = phi ptr [ %add.ptr272, %cond.true151 ], [ %incdec.ptr7.i426, %while.body6.i424 ]
  %.lcssa.i420 = phi i8 [ %87, %cond.true151 ], [ %89, %while.body6.i424 ]
  %tobool9.not.i421 = icmp eq i8 %.lcssa.i420, 0
  br i1 %tobool9.not.i421, label %sstrsep.exit430, label %if.then.i422

if.then.i422:                                     ; preds = %while.end8.i418
  store i8 0, ptr %p.25, align 1
  %incdec.ptr10.i423 = getelementptr inbounds i8, ptr %p.25, i64 1
  br label %sstrsep.exit430

sstrsep.exit430:                                  ; preds = %while.end8.i418, %if.then.i422
  %p.26 = phi ptr [ %p.25, %while.end8.i418 ], [ %incdec.ptr10.i423, %if.then.i422 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i406)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i431)
  store ptr null, ptr %end.i431, align 8
  %call.i432 = tail call ptr @__errno_location() #18
  store i32 0, ptr %call.i432, align 4
  %call1.i433 = call i64 @strtol(ptr noundef nonnull %add.ptr272, ptr noundef nonnull %end.i431, i32 noundef 10) #15
  %91 = load i32, ptr %call.i432, align 4
  %cmp.i434 = icmp eq i32 %91, 0
  br i1 %cmp.i434, label %land.lhs.true.i436, label %strtoint.exit446.thread

land.lhs.true.i436:                               ; preds = %sstrsep.exit430
  %92 = load ptr, ptr %end.i431, align 8
  %cmp3.not.i437 = icmp eq ptr %92, %add.ptr272
  br i1 %cmp3.not.i437, label %strtoint.exit446.thread, label %land.lhs.true4.i438

land.lhs.true4.i438:                              ; preds = %land.lhs.true.i436
  %93 = load i8, ptr %92, align 1
  %cmp5.i439 = icmp eq i8 %93, 0
  %cmp9.i440 = icmp sgt i64 %call1.i433, -1
  %or.cond.i441 = select i1 %cmp5.i439, i1 %cmp9.i440, i1 false
  %cmp13.i442 = icmp slt i64 %call1.i433, 22
  %or.cond4.i443 = select i1 %or.cond.i441, i1 %cmp13.i442, i1 false
  br i1 %or.cond4.i443, label %if.then158, label %strtoint.exit446.thread

strtoint.exit446.thread:                          ; preds = %land.lhs.true4.i438, %land.lhs.true.i436, %sstrsep.exit430
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i431)
  br label %if.end347

if.then158:                                       ; preds = %land.lhs.true4.i438
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i431)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i447)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i447, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i447, align 16
  store i8 1, ptr %arrayidx1.i452, align 2
  %94 = load i8, ptr %p.26, align 1
  %idxprom35.i456 = zext i8 %94 to i64
  %arrayidx46.i457 = getelementptr inbounds [256 x i8], ptr %isdelim.i447, i64 0, i64 %idxprom35.i456
  %95 = load i8, ptr %arrayidx46.i457, align 1
  %tobool5.not7.i458 = icmp eq i8 %95, 0
  br i1 %tobool5.not7.i458, label %while.body6.i465, label %while.end8.i459

while.body6.i465:                                 ; preds = %if.then158, %while.body6.i465
  %incdec.ptr748.i466 = phi ptr [ %incdec.ptr7.i467, %while.body6.i465 ], [ %p.26, %if.then158 ]
  %incdec.ptr7.i467 = getelementptr inbounds i8, ptr %incdec.ptr748.i466, i64 1
  %96 = load i8, ptr %incdec.ptr7.i467, align 1
  %idxprom3.i468 = zext i8 %96 to i64
  %arrayidx4.i469 = getelementptr inbounds [256 x i8], ptr %isdelim.i447, i64 0, i64 %idxprom3.i468
  %97 = load i8, ptr %arrayidx4.i469, align 1
  %tobool5.not.i470 = icmp eq i8 %97, 0
  br i1 %tobool5.not.i470, label %while.body6.i465, label %while.end8.i459, !llvm.loop !115

while.end8.i459:                                  ; preds = %while.body6.i465, %if.then158
  %p.27 = phi ptr [ %p.26, %if.then158 ], [ %incdec.ptr7.i467, %while.body6.i465 ]
  %.lcssa.i461 = phi i8 [ %94, %if.then158 ], [ %96, %while.body6.i465 ]
  %tobool9.not.i462 = icmp eq i8 %.lcssa.i461, 0
  br i1 %tobool9.not.i462, label %sstrsep.exit471, label %if.then.i463

if.then.i463:                                     ; preds = %while.end8.i459
  store i8 0, ptr %p.27, align 1
  %incdec.ptr10.i464 = getelementptr inbounds i8, ptr %p.27, i64 1
  br label %sstrsep.exit471

sstrsep.exit471:                                  ; preds = %while.end8.i459, %if.then.i463
  %p.28 = phi ptr [ %p.27, %while.end8.i459 ], [ %incdec.ptr10.i464, %if.then.i463 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i447)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i472)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i472, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i472, align 16
  store i8 1, ptr %arrayidx1.i477, align 2
  %98 = load i8, ptr %p.28, align 1
  %idxprom35.i481 = zext i8 %98 to i64
  %arrayidx46.i482 = getelementptr inbounds [256 x i8], ptr %isdelim.i472, i64 0, i64 %idxprom35.i481
  %99 = load i8, ptr %arrayidx46.i482, align 1
  %tobool5.not7.i483 = icmp eq i8 %99, 0
  br i1 %tobool5.not7.i483, label %while.body6.i490, label %while.end8.i484

while.body6.i490:                                 ; preds = %sstrsep.exit471, %while.body6.i490
  %incdec.ptr748.i491 = phi ptr [ %incdec.ptr7.i492, %while.body6.i490 ], [ %p.28, %sstrsep.exit471 ]
  %incdec.ptr7.i492 = getelementptr inbounds i8, ptr %incdec.ptr748.i491, i64 1
  %100 = load i8, ptr %incdec.ptr7.i492, align 1
  %idxprom3.i493 = zext i8 %100 to i64
  %arrayidx4.i494 = getelementptr inbounds [256 x i8], ptr %isdelim.i472, i64 0, i64 %idxprom3.i493
  %101 = load i8, ptr %arrayidx4.i494, align 1
  %tobool5.not.i495 = icmp eq i8 %101, 0
  br i1 %tobool5.not.i495, label %while.body6.i490, label %while.end8.i484, !llvm.loop !115

while.end8.i484:                                  ; preds = %while.body6.i490, %sstrsep.exit471
  %p.29 = phi ptr [ %p.28, %sstrsep.exit471 ], [ %incdec.ptr7.i492, %while.body6.i490 ]
  %.lcssa.i486 = phi i8 [ %98, %sstrsep.exit471 ], [ %100, %while.body6.i490 ]
  %tobool9.not.i487 = icmp eq i8 %.lcssa.i486, 0
  br i1 %tobool9.not.i487, label %sstrsep.exit496, label %if.then.i488

if.then.i488:                                     ; preds = %while.end8.i484
  store i8 0, ptr %p.29, align 1
  %incdec.ptr10.i489 = getelementptr inbounds i8, ptr %p.29, i64 1
  br label %sstrsep.exit496

sstrsep.exit496:                                  ; preds = %while.end8.i484, %if.then.i488
  %p.30 = phi ptr [ %p.29, %while.end8.i484 ], [ %incdec.ptr10.i489, %if.then.i488 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i472)
  %call161 = call double @atof(ptr noundef nonnull %p.28) #16
  %sext1356 = shl i64 %call1.i433, 32
  %idxprom162 = ashr exact i64 %sext1356, 32
  %arrayidx163 = getelementptr inbounds [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %idxprom162
  %102 = load double, ptr %arrayidx163, align 16
  %add165 = fadd double %call161, %102
  store double %add165, ptr %arrayidx163, align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i497)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i497, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i497, align 16
  store i8 1, ptr %arrayidx1.i502, align 2
  %103 = load i8, ptr %p.30, align 1
  %idxprom35.i506 = zext i8 %103 to i64
  %arrayidx46.i507 = getelementptr inbounds [256 x i8], ptr %isdelim.i497, i64 0, i64 %idxprom35.i506
  %104 = load i8, ptr %arrayidx46.i507, align 1
  %tobool5.not7.i508 = icmp eq i8 %104, 0
  br i1 %tobool5.not7.i508, label %while.body6.i515, label %while.end8.i509

while.body6.i515:                                 ; preds = %sstrsep.exit496, %while.body6.i515
  %incdec.ptr748.i516 = phi ptr [ %incdec.ptr7.i517, %while.body6.i515 ], [ %p.30, %sstrsep.exit496 ]
  %incdec.ptr7.i517 = getelementptr inbounds i8, ptr %incdec.ptr748.i516, i64 1
  %105 = load i8, ptr %incdec.ptr7.i517, align 1
  %idxprom3.i518 = zext i8 %105 to i64
  %arrayidx4.i519 = getelementptr inbounds [256 x i8], ptr %isdelim.i497, i64 0, i64 %idxprom3.i518
  %106 = load i8, ptr %arrayidx4.i519, align 1
  %tobool5.not.i520 = icmp eq i8 %106, 0
  br i1 %tobool5.not.i520, label %while.body6.i515, label %while.end8.i509, !llvm.loop !115

while.end8.i509:                                  ; preds = %while.body6.i515, %sstrsep.exit496
  %.lcssa1.i510 = phi ptr [ %p.30, %sstrsep.exit496 ], [ %incdec.ptr7.i517, %while.body6.i515 ]
  %.lcssa.i511 = phi i8 [ %103, %sstrsep.exit496 ], [ %105, %while.body6.i515 ]
  %tobool9.not.i512 = icmp eq i8 %.lcssa.i511, 0
  br i1 %tobool9.not.i512, label %sstrsep.exit521, label %if.then.i513

if.then.i513:                                     ; preds = %while.end8.i509
  store i8 0, ptr %.lcssa1.i510, align 1
  br label %sstrsep.exit521

sstrsep.exit521:                                  ; preds = %while.end8.i509, %if.then.i513
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i497)
  %call167 = call double @atof(ptr noundef nonnull %p.30) #16
  %arrayidx170 = getelementptr inbounds [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %idxprom162, i64 1
  %107 = load double, ptr %arrayidx170, align 8
  %add171 = fadd double %call167, %107
  store double %add171, ptr %arrayidx170, align 8
  br label %if.end347

cond.true177:                                     ; preds = %if.else83
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i522)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i522, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i522, align 16
  store i8 1, ptr %arrayidx1.i527, align 2
  %108 = load i8, ptr %add.ptr272, align 4
  %idxprom35.i531 = zext i8 %108 to i64
  %arrayidx46.i532 = getelementptr inbounds [256 x i8], ptr %isdelim.i522, i64 0, i64 %idxprom35.i531
  %109 = load i8, ptr %arrayidx46.i532, align 1
  %tobool5.not7.i533 = icmp eq i8 %109, 0
  br i1 %tobool5.not7.i533, label %while.body6.i540, label %while.end8.i534

while.body6.i540:                                 ; preds = %cond.true177, %while.body6.i540
  %incdec.ptr748.i541 = phi ptr [ %incdec.ptr7.i542, %while.body6.i540 ], [ %add.ptr272, %cond.true177 ]
  %incdec.ptr7.i542 = getelementptr inbounds i8, ptr %incdec.ptr748.i541, i64 1
  %110 = load i8, ptr %incdec.ptr7.i542, align 1
  %idxprom3.i543 = zext i8 %110 to i64
  %arrayidx4.i544 = getelementptr inbounds [256 x i8], ptr %isdelim.i522, i64 0, i64 %idxprom3.i543
  %111 = load i8, ptr %arrayidx4.i544, align 1
  %tobool5.not.i545 = icmp eq i8 %111, 0
  br i1 %tobool5.not.i545, label %while.body6.i540, label %while.end8.i534, !llvm.loop !115

while.end8.i534:                                  ; preds = %while.body6.i540, %cond.true177
  %p.32 = phi ptr [ %add.ptr272, %cond.true177 ], [ %incdec.ptr7.i542, %while.body6.i540 ]
  %.lcssa.i536 = phi i8 [ %108, %cond.true177 ], [ %110, %while.body6.i540 ]
  %tobool9.not.i537 = icmp eq i8 %.lcssa.i536, 0
  br i1 %tobool9.not.i537, label %sstrsep.exit546, label %if.then.i538

if.then.i538:                                     ; preds = %while.end8.i534
  store i8 0, ptr %p.32, align 1
  %incdec.ptr10.i539 = getelementptr inbounds i8, ptr %p.32, i64 1
  br label %sstrsep.exit546

sstrsep.exit546:                                  ; preds = %while.end8.i534, %if.then.i538
  %p.33 = phi ptr [ %p.32, %while.end8.i534 ], [ %incdec.ptr10.i539, %if.then.i538 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i522)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i547)
  store ptr null, ptr %end.i547, align 8
  %call.i548 = tail call ptr @__errno_location() #18
  store i32 0, ptr %call.i548, align 4
  %call1.i549 = call i64 @strtol(ptr noundef nonnull %add.ptr272, ptr noundef nonnull %end.i547, i32 noundef 10) #15
  %112 = load i32, ptr %call.i548, align 4
  %cmp.i550 = icmp eq i32 %112, 0
  br i1 %cmp.i550, label %land.lhs.true.i552, label %strtoint.exit562.thread

land.lhs.true.i552:                               ; preds = %sstrsep.exit546
  %113 = load ptr, ptr %end.i547, align 8
  %cmp3.not.i553 = icmp eq ptr %113, %add.ptr272
  br i1 %cmp3.not.i553, label %strtoint.exit562.thread, label %land.lhs.true4.i554

land.lhs.true4.i554:                              ; preds = %land.lhs.true.i552
  %114 = load i8, ptr %113, align 1
  %cmp5.i555 = icmp eq i8 %114, 0
  %cmp9.i556 = icmp sgt i64 %call1.i549, -1
  %or.cond.i557 = select i1 %cmp5.i555, i1 %cmp9.i556, i1 false
  %cmp13.i558 = icmp slt i64 %call1.i549, 24
  %or.cond4.i559 = select i1 %or.cond.i557, i1 %cmp13.i558, i1 false
  br i1 %or.cond4.i559, label %if.then184, label %strtoint.exit562.thread

strtoint.exit562.thread:                          ; preds = %land.lhs.true4.i554, %land.lhs.true.i552, %sstrsep.exit546
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i547)
  br label %if.end347

if.then184:                                       ; preds = %land.lhs.true4.i554
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i547)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i563)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i563, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i563, align 16
  store i8 1, ptr %arrayidx1.i568, align 2
  %115 = load i8, ptr %p.33, align 1
  %idxprom35.i572 = zext i8 %115 to i64
  %arrayidx46.i573 = getelementptr inbounds [256 x i8], ptr %isdelim.i563, i64 0, i64 %idxprom35.i572
  %116 = load i8, ptr %arrayidx46.i573, align 1
  %tobool5.not7.i574 = icmp eq i8 %116, 0
  br i1 %tobool5.not7.i574, label %while.body6.i581, label %while.end8.i575

while.body6.i581:                                 ; preds = %if.then184, %while.body6.i581
  %incdec.ptr748.i582 = phi ptr [ %incdec.ptr7.i583, %while.body6.i581 ], [ %p.33, %if.then184 ]
  %incdec.ptr7.i583 = getelementptr inbounds i8, ptr %incdec.ptr748.i582, i64 1
  %117 = load i8, ptr %incdec.ptr7.i583, align 1
  %idxprom3.i584 = zext i8 %117 to i64
  %arrayidx4.i585 = getelementptr inbounds [256 x i8], ptr %isdelim.i563, i64 0, i64 %idxprom3.i584
  %118 = load i8, ptr %arrayidx4.i585, align 1
  %tobool5.not.i586 = icmp eq i8 %118, 0
  br i1 %tobool5.not.i586, label %while.body6.i581, label %while.end8.i575, !llvm.loop !115

while.end8.i575:                                  ; preds = %while.body6.i581, %if.then184
  %p.34 = phi ptr [ %p.33, %if.then184 ], [ %incdec.ptr7.i583, %while.body6.i581 ]
  %.lcssa.i577 = phi i8 [ %115, %if.then184 ], [ %117, %while.body6.i581 ]
  %tobool9.not.i578 = icmp eq i8 %.lcssa.i577, 0
  br i1 %tobool9.not.i578, label %sstrsep.exit587, label %if.then.i579

if.then.i579:                                     ; preds = %while.end8.i575
  store i8 0, ptr %p.34, align 1
  %incdec.ptr10.i580 = getelementptr inbounds i8, ptr %p.34, i64 1
  br label %sstrsep.exit587

sstrsep.exit587:                                  ; preds = %while.end8.i575, %if.then.i579
  %p.35 = phi ptr [ %p.34, %while.end8.i575 ], [ %incdec.ptr10.i580, %if.then.i579 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i563)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i588)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i588, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i588, align 16
  store i8 1, ptr %arrayidx1.i593, align 2
  %119 = load i8, ptr %p.35, align 1
  %idxprom35.i597 = zext i8 %119 to i64
  %arrayidx46.i598 = getelementptr inbounds [256 x i8], ptr %isdelim.i588, i64 0, i64 %idxprom35.i597
  %120 = load i8, ptr %arrayidx46.i598, align 1
  %tobool5.not7.i599 = icmp eq i8 %120, 0
  br i1 %tobool5.not7.i599, label %while.body6.i606, label %while.end8.i600

while.body6.i606:                                 ; preds = %sstrsep.exit587, %while.body6.i606
  %incdec.ptr748.i607 = phi ptr [ %incdec.ptr7.i608, %while.body6.i606 ], [ %p.35, %sstrsep.exit587 ]
  %incdec.ptr7.i608 = getelementptr inbounds i8, ptr %incdec.ptr748.i607, i64 1
  %121 = load i8, ptr %incdec.ptr7.i608, align 1
  %idxprom3.i609 = zext i8 %121 to i64
  %arrayidx4.i610 = getelementptr inbounds [256 x i8], ptr %isdelim.i588, i64 0, i64 %idxprom3.i609
  %122 = load i8, ptr %arrayidx4.i610, align 1
  %tobool5.not.i611 = icmp eq i8 %122, 0
  br i1 %tobool5.not.i611, label %while.body6.i606, label %while.end8.i600, !llvm.loop !115

while.end8.i600:                                  ; preds = %while.body6.i606, %sstrsep.exit587
  %.lcssa1.i601 = phi ptr [ %p.35, %sstrsep.exit587 ], [ %incdec.ptr7.i608, %while.body6.i606 ]
  %.lcssa.i602 = phi i8 [ %119, %sstrsep.exit587 ], [ %121, %while.body6.i606 ]
  %tobool9.not.i603 = icmp eq i8 %.lcssa.i602, 0
  br i1 %tobool9.not.i603, label %sstrsep.exit612, label %if.then.i604

if.then.i604:                                     ; preds = %while.end8.i600
  store i8 0, ptr %.lcssa1.i601, align 1
  br label %sstrsep.exit612

sstrsep.exit612:                                  ; preds = %while.end8.i600, %if.then.i604
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i588)
  %call187 = call double @atof(ptr noundef nonnull %p.35) #16
  %sext1355 = shl i64 %call1.i549, 32
  %idxprom188 = ashr exact i64 %sext1355, 32
  %arrayidx189 = getelementptr inbounds [24 x [1 x double]], ptr @ecdh_results, i64 0, i64 %idxprom188
  %123 = load double, ptr %arrayidx189, align 8
  %add191 = fadd double %call187, %123
  store double %add191, ptr %arrayidx189, align 8
  br label %if.end347

cond.true197:                                     ; preds = %if.else83
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i613)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i613, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i613, align 16
  store i8 1, ptr %arrayidx1.i618, align 2
  %124 = load i8, ptr %add.ptr272, align 4
  %idxprom35.i622 = zext i8 %124 to i64
  %arrayidx46.i623 = getelementptr inbounds [256 x i8], ptr %isdelim.i613, i64 0, i64 %idxprom35.i622
  %125 = load i8, ptr %arrayidx46.i623, align 1
  %tobool5.not7.i624 = icmp eq i8 %125, 0
  br i1 %tobool5.not7.i624, label %while.body6.i631, label %while.end8.i625

while.body6.i631:                                 ; preds = %cond.true197, %while.body6.i631
  %incdec.ptr748.i632 = phi ptr [ %incdec.ptr7.i633, %while.body6.i631 ], [ %add.ptr272, %cond.true197 ]
  %incdec.ptr7.i633 = getelementptr inbounds i8, ptr %incdec.ptr748.i632, i64 1
  %126 = load i8, ptr %incdec.ptr7.i633, align 1
  %idxprom3.i634 = zext i8 %126 to i64
  %arrayidx4.i635 = getelementptr inbounds [256 x i8], ptr %isdelim.i613, i64 0, i64 %idxprom3.i634
  %127 = load i8, ptr %arrayidx4.i635, align 1
  %tobool5.not.i636 = icmp eq i8 %127, 0
  br i1 %tobool5.not.i636, label %while.body6.i631, label %while.end8.i625, !llvm.loop !115

while.end8.i625:                                  ; preds = %while.body6.i631, %cond.true197
  %p.37 = phi ptr [ %add.ptr272, %cond.true197 ], [ %incdec.ptr7.i633, %while.body6.i631 ]
  %.lcssa.i627 = phi i8 [ %124, %cond.true197 ], [ %126, %while.body6.i631 ]
  %tobool9.not.i628 = icmp eq i8 %.lcssa.i627, 0
  br i1 %tobool9.not.i628, label %sstrsep.exit637, label %if.then.i629

if.then.i629:                                     ; preds = %while.end8.i625
  store i8 0, ptr %p.37, align 1
  %incdec.ptr10.i630 = getelementptr inbounds i8, ptr %p.37, i64 1
  br label %sstrsep.exit637

sstrsep.exit637:                                  ; preds = %while.end8.i625, %if.then.i629
  %p.38 = phi ptr [ %p.37, %while.end8.i625 ], [ %incdec.ptr10.i630, %if.then.i629 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i613)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i638)
  store ptr null, ptr %end.i638, align 8
  %call.i639 = tail call ptr @__errno_location() #18
  store i32 0, ptr %call.i639, align 4
  %call1.i640 = call i64 @strtol(ptr noundef nonnull %add.ptr272, ptr noundef nonnull %end.i638, i32 noundef 10) #15
  %128 = load i32, ptr %call.i639, align 4
  %cmp.i641 = icmp eq i32 %128, 0
  br i1 %cmp.i641, label %land.lhs.true.i643, label %strtoint.exit653.thread

land.lhs.true.i643:                               ; preds = %sstrsep.exit637
  %129 = load ptr, ptr %end.i638, align 8
  %cmp3.not.i644 = icmp eq ptr %129, %add.ptr272
  br i1 %cmp3.not.i644, label %strtoint.exit653.thread, label %land.lhs.true4.i645

land.lhs.true4.i645:                              ; preds = %land.lhs.true.i643
  %130 = load i8, ptr %129, align 1
  %cmp5.i646 = icmp eq i8 %130, 0
  %cmp9.i647 = icmp sgt i64 %call1.i640, -1
  %or.cond.i648 = select i1 %cmp5.i646, i1 %cmp9.i647, i1 false
  %cmp13.i649 = icmp slt i64 %call1.i640, 2
  %or.cond4.i650 = select i1 %or.cond.i648, i1 %cmp13.i649, i1 false
  br i1 %or.cond4.i650, label %if.then204, label %strtoint.exit653.thread

strtoint.exit653.thread:                          ; preds = %land.lhs.true4.i645, %land.lhs.true.i643, %sstrsep.exit637
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i638)
  br label %if.end347

if.then204:                                       ; preds = %land.lhs.true4.i645
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i638)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i654)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i654, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i654, align 16
  store i8 1, ptr %arrayidx1.i659, align 2
  %131 = load i8, ptr %p.38, align 1
  %idxprom35.i663 = zext i8 %131 to i64
  %arrayidx46.i664 = getelementptr inbounds [256 x i8], ptr %isdelim.i654, i64 0, i64 %idxprom35.i663
  %132 = load i8, ptr %arrayidx46.i664, align 1
  %tobool5.not7.i665 = icmp eq i8 %132, 0
  br i1 %tobool5.not7.i665, label %while.body6.i672, label %while.end8.i666

while.body6.i672:                                 ; preds = %if.then204, %while.body6.i672
  %incdec.ptr748.i673 = phi ptr [ %incdec.ptr7.i674, %while.body6.i672 ], [ %p.38, %if.then204 ]
  %incdec.ptr7.i674 = getelementptr inbounds i8, ptr %incdec.ptr748.i673, i64 1
  %133 = load i8, ptr %incdec.ptr7.i674, align 1
  %idxprom3.i675 = zext i8 %133 to i64
  %arrayidx4.i676 = getelementptr inbounds [256 x i8], ptr %isdelim.i654, i64 0, i64 %idxprom3.i675
  %134 = load i8, ptr %arrayidx4.i676, align 1
  %tobool5.not.i677 = icmp eq i8 %134, 0
  br i1 %tobool5.not.i677, label %while.body6.i672, label %while.end8.i666, !llvm.loop !115

while.end8.i666:                                  ; preds = %while.body6.i672, %if.then204
  %p.39 = phi ptr [ %p.38, %if.then204 ], [ %incdec.ptr7.i674, %while.body6.i672 ]
  %.lcssa.i668 = phi i8 [ %131, %if.then204 ], [ %133, %while.body6.i672 ]
  %tobool9.not.i669 = icmp eq i8 %.lcssa.i668, 0
  br i1 %tobool9.not.i669, label %sstrsep.exit678, label %if.then.i670

if.then.i670:                                     ; preds = %while.end8.i666
  store i8 0, ptr %p.39, align 1
  %incdec.ptr10.i671 = getelementptr inbounds i8, ptr %p.39, i64 1
  br label %sstrsep.exit678

sstrsep.exit678:                                  ; preds = %while.end8.i666, %if.then.i670
  %p.40 = phi ptr [ %p.39, %while.end8.i666 ], [ %incdec.ptr10.i671, %if.then.i670 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i654)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i679)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i679, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i679, align 16
  store i8 1, ptr %arrayidx1.i684, align 2
  %135 = load i8, ptr %p.40, align 1
  %idxprom35.i688 = zext i8 %135 to i64
  %arrayidx46.i689 = getelementptr inbounds [256 x i8], ptr %isdelim.i679, i64 0, i64 %idxprom35.i688
  %136 = load i8, ptr %arrayidx46.i689, align 1
  %tobool5.not7.i690 = icmp eq i8 %136, 0
  br i1 %tobool5.not7.i690, label %while.body6.i697, label %while.end8.i691

while.body6.i697:                                 ; preds = %sstrsep.exit678, %while.body6.i697
  %incdec.ptr748.i698 = phi ptr [ %incdec.ptr7.i699, %while.body6.i697 ], [ %p.40, %sstrsep.exit678 ]
  %incdec.ptr7.i699 = getelementptr inbounds i8, ptr %incdec.ptr748.i698, i64 1
  %137 = load i8, ptr %incdec.ptr7.i699, align 1
  %idxprom3.i700 = zext i8 %137 to i64
  %arrayidx4.i701 = getelementptr inbounds [256 x i8], ptr %isdelim.i679, i64 0, i64 %idxprom3.i700
  %138 = load i8, ptr %arrayidx4.i701, align 1
  %tobool5.not.i702 = icmp eq i8 %138, 0
  br i1 %tobool5.not.i702, label %while.body6.i697, label %while.end8.i691, !llvm.loop !115

while.end8.i691:                                  ; preds = %while.body6.i697, %sstrsep.exit678
  %p.41 = phi ptr [ %p.40, %sstrsep.exit678 ], [ %incdec.ptr7.i699, %while.body6.i697 ]
  %.lcssa.i693 = phi i8 [ %135, %sstrsep.exit678 ], [ %137, %while.body6.i697 ]
  %tobool9.not.i694 = icmp eq i8 %.lcssa.i693, 0
  br i1 %tobool9.not.i694, label %sstrsep.exit703, label %if.then.i695

if.then.i695:                                     ; preds = %while.end8.i691
  store i8 0, ptr %p.41, align 1
  %incdec.ptr10.i696 = getelementptr inbounds i8, ptr %p.41, i64 1
  br label %sstrsep.exit703

sstrsep.exit703:                                  ; preds = %while.end8.i691, %if.then.i695
  %p.42 = phi ptr [ %p.41, %while.end8.i691 ], [ %incdec.ptr10.i696, %if.then.i695 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i679)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i704)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i704, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i704, align 16
  store i8 1, ptr %arrayidx1.i709, align 2
  %139 = load i8, ptr %p.42, align 1
  %idxprom35.i713 = zext i8 %139 to i64
  %arrayidx46.i714 = getelementptr inbounds [256 x i8], ptr %isdelim.i704, i64 0, i64 %idxprom35.i713
  %140 = load i8, ptr %arrayidx46.i714, align 1
  %tobool5.not7.i715 = icmp eq i8 %140, 0
  br i1 %tobool5.not7.i715, label %while.body6.i722, label %while.end8.i716

while.body6.i722:                                 ; preds = %sstrsep.exit703, %while.body6.i722
  %incdec.ptr748.i723 = phi ptr [ %incdec.ptr7.i724, %while.body6.i722 ], [ %p.42, %sstrsep.exit703 ]
  %incdec.ptr7.i724 = getelementptr inbounds i8, ptr %incdec.ptr748.i723, i64 1
  %141 = load i8, ptr %incdec.ptr7.i724, align 1
  %idxprom3.i725 = zext i8 %141 to i64
  %arrayidx4.i726 = getelementptr inbounds [256 x i8], ptr %isdelim.i704, i64 0, i64 %idxprom3.i725
  %142 = load i8, ptr %arrayidx4.i726, align 1
  %tobool5.not.i727 = icmp eq i8 %142, 0
  br i1 %tobool5.not.i727, label %while.body6.i722, label %while.end8.i716, !llvm.loop !115

while.end8.i716:                                  ; preds = %while.body6.i722, %sstrsep.exit703
  %p.43 = phi ptr [ %p.42, %sstrsep.exit703 ], [ %incdec.ptr7.i724, %while.body6.i722 ]
  %.lcssa.i718 = phi i8 [ %139, %sstrsep.exit703 ], [ %141, %while.body6.i722 ]
  %tobool9.not.i719 = icmp eq i8 %.lcssa.i718, 0
  br i1 %tobool9.not.i719, label %sstrsep.exit728, label %if.then.i720

if.then.i720:                                     ; preds = %while.end8.i716
  store i8 0, ptr %p.43, align 1
  %incdec.ptr10.i721 = getelementptr inbounds i8, ptr %p.43, i64 1
  br label %sstrsep.exit728

sstrsep.exit728:                                  ; preds = %while.end8.i716, %if.then.i720
  %p.44 = phi ptr [ %p.43, %while.end8.i716 ], [ %incdec.ptr10.i721, %if.then.i720 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i704)
  %call208 = call double @atof(ptr noundef nonnull %p.42) #16
  %sext1354 = shl i64 %call1.i640, 32
  %idxprom209 = ashr exact i64 %sext1354, 32
  %arrayidx210 = getelementptr inbounds [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %idxprom209
  %143 = load double, ptr %arrayidx210, align 16
  %add212 = fadd double %call208, %143
  store double %add212, ptr %arrayidx210, align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i729)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i729, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i729, align 16
  store i8 1, ptr %arrayidx1.i734, align 2
  %144 = load i8, ptr %p.44, align 1
  %idxprom35.i738 = zext i8 %144 to i64
  %arrayidx46.i739 = getelementptr inbounds [256 x i8], ptr %isdelim.i729, i64 0, i64 %idxprom35.i738
  %145 = load i8, ptr %arrayidx46.i739, align 1
  %tobool5.not7.i740 = icmp eq i8 %145, 0
  br i1 %tobool5.not7.i740, label %while.body6.i747, label %while.end8.i741

while.body6.i747:                                 ; preds = %sstrsep.exit728, %while.body6.i747
  %incdec.ptr748.i748 = phi ptr [ %incdec.ptr7.i749, %while.body6.i747 ], [ %p.44, %sstrsep.exit728 ]
  %incdec.ptr7.i749 = getelementptr inbounds i8, ptr %incdec.ptr748.i748, i64 1
  %146 = load i8, ptr %incdec.ptr7.i749, align 1
  %idxprom3.i750 = zext i8 %146 to i64
  %arrayidx4.i751 = getelementptr inbounds [256 x i8], ptr %isdelim.i729, i64 0, i64 %idxprom3.i750
  %147 = load i8, ptr %arrayidx4.i751, align 1
  %tobool5.not.i752 = icmp eq i8 %147, 0
  br i1 %tobool5.not.i752, label %while.body6.i747, label %while.end8.i741, !llvm.loop !115

while.end8.i741:                                  ; preds = %while.body6.i747, %sstrsep.exit728
  %.lcssa1.i742 = phi ptr [ %p.44, %sstrsep.exit728 ], [ %incdec.ptr7.i749, %while.body6.i747 ]
  %.lcssa.i743 = phi i8 [ %144, %sstrsep.exit728 ], [ %146, %while.body6.i747 ]
  %tobool9.not.i744 = icmp eq i8 %.lcssa.i743, 0
  br i1 %tobool9.not.i744, label %sstrsep.exit753, label %if.then.i745

if.then.i745:                                     ; preds = %while.end8.i741
  store i8 0, ptr %.lcssa1.i742, align 1
  br label %sstrsep.exit753

sstrsep.exit753:                                  ; preds = %while.end8.i741, %if.then.i745
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i729)
  %call214 = call double @atof(ptr noundef nonnull %p.44) #16
  %arrayidx217 = getelementptr inbounds [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %idxprom209, i64 1
  %148 = load double, ptr %arrayidx217, align 8
  %add218 = fadd double %call214, %148
  store double %add218, ptr %arrayidx217, align 8
  br label %if.end347

cond.true224:                                     ; preds = %if.else83
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i754)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i754, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i754, align 16
  store i8 1, ptr %arrayidx1.i759, align 2
  %149 = load i8, ptr %add.ptr272, align 4
  %idxprom35.i763 = zext i8 %149 to i64
  %arrayidx46.i764 = getelementptr inbounds [256 x i8], ptr %isdelim.i754, i64 0, i64 %idxprom35.i763
  %150 = load i8, ptr %arrayidx46.i764, align 1
  %tobool5.not7.i765 = icmp eq i8 %150, 0
  br i1 %tobool5.not7.i765, label %while.body6.i772, label %while.end8.i766

while.body6.i772:                                 ; preds = %cond.true224, %while.body6.i772
  %incdec.ptr748.i773 = phi ptr [ %incdec.ptr7.i774, %while.body6.i772 ], [ %add.ptr272, %cond.true224 ]
  %incdec.ptr7.i774 = getelementptr inbounds i8, ptr %incdec.ptr748.i773, i64 1
  %151 = load i8, ptr %incdec.ptr7.i774, align 1
  %idxprom3.i775 = zext i8 %151 to i64
  %arrayidx4.i776 = getelementptr inbounds [256 x i8], ptr %isdelim.i754, i64 0, i64 %idxprom3.i775
  %152 = load i8, ptr %arrayidx4.i776, align 1
  %tobool5.not.i777 = icmp eq i8 %152, 0
  br i1 %tobool5.not.i777, label %while.body6.i772, label %while.end8.i766, !llvm.loop !115

while.end8.i766:                                  ; preds = %while.body6.i772, %cond.true224
  %p.46 = phi ptr [ %add.ptr272, %cond.true224 ], [ %incdec.ptr7.i774, %while.body6.i772 ]
  %.lcssa.i768 = phi i8 [ %149, %cond.true224 ], [ %151, %while.body6.i772 ]
  %tobool9.not.i769 = icmp eq i8 %.lcssa.i768, 0
  br i1 %tobool9.not.i769, label %sstrsep.exit778, label %if.then.i770

if.then.i770:                                     ; preds = %while.end8.i766
  store i8 0, ptr %p.46, align 1
  %incdec.ptr10.i771 = getelementptr inbounds i8, ptr %p.46, i64 1
  br label %sstrsep.exit778

sstrsep.exit778:                                  ; preds = %while.end8.i766, %if.then.i770
  %p.47 = phi ptr [ %p.46, %while.end8.i766 ], [ %incdec.ptr10.i771, %if.then.i770 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i754)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i779)
  store ptr null, ptr %end.i779, align 8
  %call.i780 = tail call ptr @__errno_location() #18
  store i32 0, ptr %call.i780, align 4
  %call1.i781 = call i64 @strtol(ptr noundef nonnull %add.ptr272, ptr noundef nonnull %end.i779, i32 noundef 10) #15
  %153 = load i32, ptr %call.i780, align 4
  %cmp.i782 = icmp eq i32 %153, 0
  br i1 %cmp.i782, label %land.lhs.true.i784, label %strtoint.exit794.thread

land.lhs.true.i784:                               ; preds = %sstrsep.exit778
  %154 = load ptr, ptr %end.i779, align 8
  %cmp3.not.i785 = icmp eq ptr %154, %add.ptr272
  br i1 %cmp3.not.i785, label %strtoint.exit794.thread, label %land.lhs.true4.i786

land.lhs.true4.i786:                              ; preds = %land.lhs.true.i784
  %155 = load i8, ptr %154, align 1
  %cmp5.i787 = icmp eq i8 %155, 0
  %cmp9.i788 = icmp sgt i64 %call1.i781, -1
  %or.cond.i789 = select i1 %cmp5.i787, i1 %cmp9.i788, i1 false
  %cmp13.i790 = icmp slt i64 %call1.i781, 1
  %or.cond4.i791 = select i1 %or.cond.i789, i1 %cmp13.i790, i1 false
  br i1 %or.cond4.i791, label %if.then231, label %strtoint.exit794.thread

strtoint.exit794.thread:                          ; preds = %land.lhs.true4.i786, %land.lhs.true.i784, %sstrsep.exit778
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i779)
  br label %if.end347

if.then231:                                       ; preds = %land.lhs.true4.i786
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i779)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i795)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i795, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i795, align 16
  store i8 1, ptr %arrayidx1.i800, align 2
  %156 = load i8, ptr %p.47, align 1
  %idxprom35.i804 = zext i8 %156 to i64
  %arrayidx46.i805 = getelementptr inbounds [256 x i8], ptr %isdelim.i795, i64 0, i64 %idxprom35.i804
  %157 = load i8, ptr %arrayidx46.i805, align 1
  %tobool5.not7.i806 = icmp eq i8 %157, 0
  br i1 %tobool5.not7.i806, label %while.body6.i813, label %while.end8.i807

while.body6.i813:                                 ; preds = %if.then231, %while.body6.i813
  %incdec.ptr748.i814 = phi ptr [ %incdec.ptr7.i815, %while.body6.i813 ], [ %p.47, %if.then231 ]
  %incdec.ptr7.i815 = getelementptr inbounds i8, ptr %incdec.ptr748.i814, i64 1
  %158 = load i8, ptr %incdec.ptr7.i815, align 1
  %idxprom3.i816 = zext i8 %158 to i64
  %arrayidx4.i817 = getelementptr inbounds [256 x i8], ptr %isdelim.i795, i64 0, i64 %idxprom3.i816
  %159 = load i8, ptr %arrayidx4.i817, align 1
  %tobool5.not.i818 = icmp eq i8 %159, 0
  br i1 %tobool5.not.i818, label %while.body6.i813, label %while.end8.i807, !llvm.loop !115

while.end8.i807:                                  ; preds = %while.body6.i813, %if.then231
  %p.48 = phi ptr [ %p.47, %if.then231 ], [ %incdec.ptr7.i815, %while.body6.i813 ]
  %.lcssa.i809 = phi i8 [ %156, %if.then231 ], [ %158, %while.body6.i813 ]
  %tobool9.not.i810 = icmp eq i8 %.lcssa.i809, 0
  br i1 %tobool9.not.i810, label %sstrsep.exit819, label %if.then.i811

if.then.i811:                                     ; preds = %while.end8.i807
  store i8 0, ptr %p.48, align 1
  %incdec.ptr10.i812 = getelementptr inbounds i8, ptr %p.48, i64 1
  br label %sstrsep.exit819

sstrsep.exit819:                                  ; preds = %while.end8.i807, %if.then.i811
  %p.49 = phi ptr [ %p.48, %while.end8.i807 ], [ %incdec.ptr10.i812, %if.then.i811 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i795)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i820)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i820, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i820, align 16
  store i8 1, ptr %arrayidx1.i825, align 2
  %160 = load i8, ptr %p.49, align 1
  %idxprom35.i829 = zext i8 %160 to i64
  %arrayidx46.i830 = getelementptr inbounds [256 x i8], ptr %isdelim.i820, i64 0, i64 %idxprom35.i829
  %161 = load i8, ptr %arrayidx46.i830, align 1
  %tobool5.not7.i831 = icmp eq i8 %161, 0
  br i1 %tobool5.not7.i831, label %while.body6.i838, label %while.end8.i832

while.body6.i838:                                 ; preds = %sstrsep.exit819, %while.body6.i838
  %incdec.ptr748.i839 = phi ptr [ %incdec.ptr7.i840, %while.body6.i838 ], [ %p.49, %sstrsep.exit819 ]
  %incdec.ptr7.i840 = getelementptr inbounds i8, ptr %incdec.ptr748.i839, i64 1
  %162 = load i8, ptr %incdec.ptr7.i840, align 1
  %idxprom3.i841 = zext i8 %162 to i64
  %arrayidx4.i842 = getelementptr inbounds [256 x i8], ptr %isdelim.i820, i64 0, i64 %idxprom3.i841
  %163 = load i8, ptr %arrayidx4.i842, align 1
  %tobool5.not.i843 = icmp eq i8 %163, 0
  br i1 %tobool5.not.i843, label %while.body6.i838, label %while.end8.i832, !llvm.loop !115

while.end8.i832:                                  ; preds = %while.body6.i838, %sstrsep.exit819
  %p.50 = phi ptr [ %p.49, %sstrsep.exit819 ], [ %incdec.ptr7.i840, %while.body6.i838 ]
  %.lcssa.i834 = phi i8 [ %160, %sstrsep.exit819 ], [ %162, %while.body6.i838 ]
  %tobool9.not.i835 = icmp eq i8 %.lcssa.i834, 0
  br i1 %tobool9.not.i835, label %sstrsep.exit844, label %if.then.i836

if.then.i836:                                     ; preds = %while.end8.i832
  store i8 0, ptr %p.50, align 1
  %incdec.ptr10.i837 = getelementptr inbounds i8, ptr %p.50, i64 1
  br label %sstrsep.exit844

sstrsep.exit844:                                  ; preds = %while.end8.i832, %if.then.i836
  %p.51 = phi ptr [ %p.50, %while.end8.i832 ], [ %incdec.ptr10.i837, %if.then.i836 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i820)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i845)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i845, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i845, align 16
  store i8 1, ptr %arrayidx1.i850, align 2
  %164 = load i8, ptr %p.51, align 1
  %idxprom35.i854 = zext i8 %164 to i64
  %arrayidx46.i855 = getelementptr inbounds [256 x i8], ptr %isdelim.i845, i64 0, i64 %idxprom35.i854
  %165 = load i8, ptr %arrayidx46.i855, align 1
  %tobool5.not7.i856 = icmp eq i8 %165, 0
  br i1 %tobool5.not7.i856, label %while.body6.i863, label %while.end8.i857

while.body6.i863:                                 ; preds = %sstrsep.exit844, %while.body6.i863
  %incdec.ptr748.i864 = phi ptr [ %incdec.ptr7.i865, %while.body6.i863 ], [ %p.51, %sstrsep.exit844 ]
  %incdec.ptr7.i865 = getelementptr inbounds i8, ptr %incdec.ptr748.i864, i64 1
  %166 = load i8, ptr %incdec.ptr7.i865, align 1
  %idxprom3.i866 = zext i8 %166 to i64
  %arrayidx4.i867 = getelementptr inbounds [256 x i8], ptr %isdelim.i845, i64 0, i64 %idxprom3.i866
  %167 = load i8, ptr %arrayidx4.i867, align 1
  %tobool5.not.i868 = icmp eq i8 %167, 0
  br i1 %tobool5.not.i868, label %while.body6.i863, label %while.end8.i857, !llvm.loop !115

while.end8.i857:                                  ; preds = %while.body6.i863, %sstrsep.exit844
  %p.52 = phi ptr [ %p.51, %sstrsep.exit844 ], [ %incdec.ptr7.i865, %while.body6.i863 ]
  %.lcssa.i859 = phi i8 [ %164, %sstrsep.exit844 ], [ %166, %while.body6.i863 ]
  %tobool9.not.i860 = icmp eq i8 %.lcssa.i859, 0
  br i1 %tobool9.not.i860, label %sstrsep.exit869, label %if.then.i861

if.then.i861:                                     ; preds = %while.end8.i857
  store i8 0, ptr %p.52, align 1
  %incdec.ptr10.i862 = getelementptr inbounds i8, ptr %p.52, i64 1
  br label %sstrsep.exit869

sstrsep.exit869:                                  ; preds = %while.end8.i857, %if.then.i861
  %p.53 = phi ptr [ %p.52, %while.end8.i857 ], [ %incdec.ptr10.i862, %if.then.i861 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i845)
  %call235 = call double @atof(ptr noundef nonnull %p.51) #16
  %sext1353 = shl i64 %call1.i781, 32
  %idxprom236 = ashr exact i64 %sext1353, 32
  %arrayidx237 = getelementptr inbounds [1 x [2 x double]], ptr @sm2_results, i64 0, i64 %idxprom236
  %168 = load double, ptr %arrayidx237, align 16
  %add239 = fadd double %call235, %168
  store double %add239, ptr %arrayidx237, align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i870)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i870, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i870, align 16
  store i8 1, ptr %arrayidx1.i875, align 2
  %169 = load i8, ptr %p.53, align 1
  %idxprom35.i879 = zext i8 %169 to i64
  %arrayidx46.i880 = getelementptr inbounds [256 x i8], ptr %isdelim.i870, i64 0, i64 %idxprom35.i879
  %170 = load i8, ptr %arrayidx46.i880, align 1
  %tobool5.not7.i881 = icmp eq i8 %170, 0
  br i1 %tobool5.not7.i881, label %while.body6.i888, label %while.end8.i882

while.body6.i888:                                 ; preds = %sstrsep.exit869, %while.body6.i888
  %incdec.ptr748.i889 = phi ptr [ %incdec.ptr7.i890, %while.body6.i888 ], [ %p.53, %sstrsep.exit869 ]
  %incdec.ptr7.i890 = getelementptr inbounds i8, ptr %incdec.ptr748.i889, i64 1
  %171 = load i8, ptr %incdec.ptr7.i890, align 1
  %idxprom3.i891 = zext i8 %171 to i64
  %arrayidx4.i892 = getelementptr inbounds [256 x i8], ptr %isdelim.i870, i64 0, i64 %idxprom3.i891
  %172 = load i8, ptr %arrayidx4.i892, align 1
  %tobool5.not.i893 = icmp eq i8 %172, 0
  br i1 %tobool5.not.i893, label %while.body6.i888, label %while.end8.i882, !llvm.loop !115

while.end8.i882:                                  ; preds = %while.body6.i888, %sstrsep.exit869
  %.lcssa1.i883 = phi ptr [ %p.53, %sstrsep.exit869 ], [ %incdec.ptr7.i890, %while.body6.i888 ]
  %.lcssa.i884 = phi i8 [ %169, %sstrsep.exit869 ], [ %171, %while.body6.i888 ]
  %tobool9.not.i885 = icmp eq i8 %.lcssa.i884, 0
  br i1 %tobool9.not.i885, label %sstrsep.exit894, label %if.then.i886

if.then.i886:                                     ; preds = %while.end8.i882
  store i8 0, ptr %.lcssa1.i883, align 1
  br label %sstrsep.exit894

sstrsep.exit894:                                  ; preds = %while.end8.i882, %if.then.i886
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i870)
  %call241 = call double @atof(ptr noundef nonnull %p.53) #16
  %arrayidx244 = getelementptr inbounds [1 x [2 x double]], ptr @sm2_results, i64 0, i64 %idxprom236, i64 1
  %173 = load double, ptr %arrayidx244, align 8
  %add245 = fadd double %call241, %173
  store double %add245, ptr %arrayidx244, align 8
  br label %if.end347

cond.true251:                                     ; preds = %if.else83
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i895)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i895, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i895, align 16
  store i8 1, ptr %arrayidx1.i900, align 2
  %174 = load i8, ptr %add.ptr272, align 4
  %idxprom35.i904 = zext i8 %174 to i64
  %arrayidx46.i905 = getelementptr inbounds [256 x i8], ptr %isdelim.i895, i64 0, i64 %idxprom35.i904
  %175 = load i8, ptr %arrayidx46.i905, align 1
  %tobool5.not7.i906 = icmp eq i8 %175, 0
  br i1 %tobool5.not7.i906, label %while.body6.i913, label %while.end8.i907

while.body6.i913:                                 ; preds = %cond.true251, %while.body6.i913
  %incdec.ptr748.i914 = phi ptr [ %incdec.ptr7.i915, %while.body6.i913 ], [ %add.ptr272, %cond.true251 ]
  %incdec.ptr7.i915 = getelementptr inbounds i8, ptr %incdec.ptr748.i914, i64 1
  %176 = load i8, ptr %incdec.ptr7.i915, align 1
  %idxprom3.i916 = zext i8 %176 to i64
  %arrayidx4.i917 = getelementptr inbounds [256 x i8], ptr %isdelim.i895, i64 0, i64 %idxprom3.i916
  %177 = load i8, ptr %arrayidx4.i917, align 1
  %tobool5.not.i918 = icmp eq i8 %177, 0
  br i1 %tobool5.not.i918, label %while.body6.i913, label %while.end8.i907, !llvm.loop !115

while.end8.i907:                                  ; preds = %while.body6.i913, %cond.true251
  %p.55 = phi ptr [ %add.ptr272, %cond.true251 ], [ %incdec.ptr7.i915, %while.body6.i913 ]
  %.lcssa.i909 = phi i8 [ %174, %cond.true251 ], [ %176, %while.body6.i913 ]
  %tobool9.not.i910 = icmp eq i8 %.lcssa.i909, 0
  br i1 %tobool9.not.i910, label %sstrsep.exit919, label %if.then.i911

if.then.i911:                                     ; preds = %while.end8.i907
  store i8 0, ptr %p.55, align 1
  %incdec.ptr10.i912 = getelementptr inbounds i8, ptr %p.55, i64 1
  br label %sstrsep.exit919

sstrsep.exit919:                                  ; preds = %while.end8.i907, %if.then.i911
  %p.56 = phi ptr [ %p.55, %while.end8.i907 ], [ %incdec.ptr10.i912, %if.then.i911 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i895)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i920)
  store ptr null, ptr %end.i920, align 8
  %call.i921 = tail call ptr @__errno_location() #18
  store i32 0, ptr %call.i921, align 4
  %call1.i922 = call i64 @strtol(ptr noundef nonnull %add.ptr272, ptr noundef nonnull %end.i920, i32 noundef 10) #15
  %178 = load i32, ptr %call.i921, align 4
  %cmp.i923 = icmp eq i32 %178, 0
  br i1 %cmp.i923, label %land.lhs.true.i925, label %strtoint.exit935.thread

land.lhs.true.i925:                               ; preds = %sstrsep.exit919
  %179 = load ptr, ptr %end.i920, align 8
  %cmp3.not.i926 = icmp eq ptr %179, %add.ptr272
  br i1 %cmp3.not.i926, label %strtoint.exit935.thread, label %land.lhs.true4.i927

land.lhs.true4.i927:                              ; preds = %land.lhs.true.i925
  %180 = load i8, ptr %179, align 1
  %cmp5.i928 = icmp eq i8 %180, 0
  %cmp9.i929 = icmp sgt i64 %call1.i922, -1
  %or.cond.i930 = select i1 %cmp5.i928, i1 %cmp9.i929, i1 false
  %cmp13.i931 = icmp slt i64 %call1.i922, 5
  %or.cond4.i932 = select i1 %or.cond.i930, i1 %cmp13.i931, i1 false
  br i1 %or.cond4.i932, label %if.then258, label %strtoint.exit935.thread

strtoint.exit935.thread:                          ; preds = %land.lhs.true4.i927, %land.lhs.true.i925, %sstrsep.exit919
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i920)
  br label %if.end347

if.then258:                                       ; preds = %land.lhs.true4.i927
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i920)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i936)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i936, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i936, align 16
  store i8 1, ptr %arrayidx1.i941, align 2
  %181 = load i8, ptr %p.56, align 1
  %idxprom35.i945 = zext i8 %181 to i64
  %arrayidx46.i946 = getelementptr inbounds [256 x i8], ptr %isdelim.i936, i64 0, i64 %idxprom35.i945
  %182 = load i8, ptr %arrayidx46.i946, align 1
  %tobool5.not7.i947 = icmp eq i8 %182, 0
  br i1 %tobool5.not7.i947, label %while.body6.i954, label %while.end8.i948

while.body6.i954:                                 ; preds = %if.then258, %while.body6.i954
  %incdec.ptr748.i955 = phi ptr [ %incdec.ptr7.i956, %while.body6.i954 ], [ %p.56, %if.then258 ]
  %incdec.ptr7.i956 = getelementptr inbounds i8, ptr %incdec.ptr748.i955, i64 1
  %183 = load i8, ptr %incdec.ptr7.i956, align 1
  %idxprom3.i957 = zext i8 %183 to i64
  %arrayidx4.i958 = getelementptr inbounds [256 x i8], ptr %isdelim.i936, i64 0, i64 %idxprom3.i957
  %184 = load i8, ptr %arrayidx4.i958, align 1
  %tobool5.not.i959 = icmp eq i8 %184, 0
  br i1 %tobool5.not.i959, label %while.body6.i954, label %while.end8.i948, !llvm.loop !115

while.end8.i948:                                  ; preds = %while.body6.i954, %if.then258
  %p.57 = phi ptr [ %p.56, %if.then258 ], [ %incdec.ptr7.i956, %while.body6.i954 ]
  %.lcssa.i950 = phi i8 [ %181, %if.then258 ], [ %183, %while.body6.i954 ]
  %tobool9.not.i951 = icmp eq i8 %.lcssa.i950, 0
  br i1 %tobool9.not.i951, label %sstrsep.exit960, label %if.then.i952

if.then.i952:                                     ; preds = %while.end8.i948
  store i8 0, ptr %p.57, align 1
  %incdec.ptr10.i953 = getelementptr inbounds i8, ptr %p.57, i64 1
  br label %sstrsep.exit960

sstrsep.exit960:                                  ; preds = %while.end8.i948, %if.then.i952
  %p.58 = phi ptr [ %p.57, %while.end8.i948 ], [ %incdec.ptr10.i953, %if.then.i952 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i936)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i961)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i961, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i961, align 16
  store i8 1, ptr %arrayidx1.i966, align 2
  %185 = load i8, ptr %p.58, align 1
  %idxprom35.i970 = zext i8 %185 to i64
  %arrayidx46.i971 = getelementptr inbounds [256 x i8], ptr %isdelim.i961, i64 0, i64 %idxprom35.i970
  %186 = load i8, ptr %arrayidx46.i971, align 1
  %tobool5.not7.i972 = icmp eq i8 %186, 0
  br i1 %tobool5.not7.i972, label %while.body6.i979, label %while.end8.i973

while.body6.i979:                                 ; preds = %sstrsep.exit960, %while.body6.i979
  %incdec.ptr748.i980 = phi ptr [ %incdec.ptr7.i981, %while.body6.i979 ], [ %p.58, %sstrsep.exit960 ]
  %incdec.ptr7.i981 = getelementptr inbounds i8, ptr %incdec.ptr748.i980, i64 1
  %187 = load i8, ptr %incdec.ptr7.i981, align 1
  %idxprom3.i982 = zext i8 %187 to i64
  %arrayidx4.i983 = getelementptr inbounds [256 x i8], ptr %isdelim.i961, i64 0, i64 %idxprom3.i982
  %188 = load i8, ptr %arrayidx4.i983, align 1
  %tobool5.not.i984 = icmp eq i8 %188, 0
  br i1 %tobool5.not.i984, label %while.body6.i979, label %while.end8.i973, !llvm.loop !115

while.end8.i973:                                  ; preds = %while.body6.i979, %sstrsep.exit960
  %.lcssa1.i974 = phi ptr [ %p.58, %sstrsep.exit960 ], [ %incdec.ptr7.i981, %while.body6.i979 ]
  %.lcssa.i975 = phi i8 [ %185, %sstrsep.exit960 ], [ %187, %while.body6.i979 ]
  %tobool9.not.i976 = icmp eq i8 %.lcssa.i975, 0
  br i1 %tobool9.not.i976, label %sstrsep.exit985, label %if.then.i977

if.then.i977:                                     ; preds = %while.end8.i973
  store i8 0, ptr %.lcssa1.i974, align 1
  br label %sstrsep.exit985

sstrsep.exit985:                                  ; preds = %while.end8.i973, %if.then.i977
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i961)
  %call261 = call double @atof(ptr noundef nonnull %p.58) #16
  %sext1352 = shl i64 %call1.i922, 32
  %idxprom262 = ashr exact i64 %sext1352, 32
  %arrayidx263 = getelementptr inbounds [5 x [1 x double]], ptr @ffdh_results, i64 0, i64 %idxprom262
  %189 = load double, ptr %arrayidx263, align 8
  %add265 = fadd double %call261, %189
  store double %add265, ptr %arrayidx263, align 8
  br label %if.end347

cond.true271:                                     ; preds = %if.else83
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i986)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i986, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i986, align 16
  store i8 1, ptr %arrayidx1.i991, align 2
  %190 = load i8, ptr %add.ptr272, align 4
  %idxprom35.i995 = zext i8 %190 to i64
  %arrayidx46.i996 = getelementptr inbounds [256 x i8], ptr %isdelim.i986, i64 0, i64 %idxprom35.i995
  %191 = load i8, ptr %arrayidx46.i996, align 1
  %tobool5.not7.i997 = icmp eq i8 %191, 0
  br i1 %tobool5.not7.i997, label %while.body6.i1004, label %while.end8.i998

while.body6.i1004:                                ; preds = %cond.true271, %while.body6.i1004
  %incdec.ptr748.i1005 = phi ptr [ %incdec.ptr7.i1006, %while.body6.i1004 ], [ %add.ptr272, %cond.true271 ]
  %incdec.ptr7.i1006 = getelementptr inbounds i8, ptr %incdec.ptr748.i1005, i64 1
  %192 = load i8, ptr %incdec.ptr7.i1006, align 1
  %idxprom3.i1007 = zext i8 %192 to i64
  %arrayidx4.i1008 = getelementptr inbounds [256 x i8], ptr %isdelim.i986, i64 0, i64 %idxprom3.i1007
  %193 = load i8, ptr %arrayidx4.i1008, align 1
  %tobool5.not.i1009 = icmp eq i8 %193, 0
  br i1 %tobool5.not.i1009, label %while.body6.i1004, label %while.end8.i998, !llvm.loop !115

while.end8.i998:                                  ; preds = %while.body6.i1004, %cond.true271
  %p.60 = phi ptr [ %add.ptr272, %cond.true271 ], [ %incdec.ptr7.i1006, %while.body6.i1004 ]
  %.lcssa.i1000 = phi i8 [ %190, %cond.true271 ], [ %192, %while.body6.i1004 ]
  %tobool9.not.i1001 = icmp eq i8 %.lcssa.i1000, 0
  br i1 %tobool9.not.i1001, label %sstrsep.exit1010, label %if.then.i1002

if.then.i1002:                                    ; preds = %while.end8.i998
  store i8 0, ptr %p.60, align 1
  %incdec.ptr10.i1003 = getelementptr inbounds i8, ptr %p.60, i64 1
  br label %sstrsep.exit1010

sstrsep.exit1010:                                 ; preds = %while.end8.i998, %if.then.i1002
  %p.61 = phi ptr [ %p.60, %while.end8.i998 ], [ %incdec.ptr10.i1003, %if.then.i1002 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i986)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i1011)
  store ptr null, ptr %end.i1011, align 8
  %call.i1012 = tail call ptr @__errno_location() #18
  store i32 0, ptr %call.i1012, align 4
  %call1.i1013 = call i64 @strtol(ptr noundef nonnull %add.ptr272, ptr noundef nonnull %end.i1011, i32 noundef 10) #15
  %194 = load i32, ptr %call.i1012, align 4
  %cmp.i1014 = icmp eq i32 %194, 0
  br i1 %cmp.i1014, label %land.lhs.true.i1016, label %strtoint.exit1026.thread

land.lhs.true.i1016:                              ; preds = %sstrsep.exit1010
  %195 = load ptr, ptr %end.i1011, align 8
  %cmp3.not.i1017 = icmp eq ptr %195, %add.ptr272
  br i1 %cmp3.not.i1017, label %strtoint.exit1026.thread, label %land.lhs.true4.i1018

land.lhs.true4.i1018:                             ; preds = %land.lhs.true.i1016
  %196 = load i8, ptr %195, align 1
  %cmp5.i1019 = icmp eq i8 %196, 0
  %cmp9.i1020 = icmp sgt i64 %call1.i1013, -1
  %or.cond.i1021 = select i1 %cmp5.i1019, i1 %cmp9.i1020, i1 false
  %cmp13.i1022 = icmp slt i64 %call1.i1013, 111
  %or.cond4.i1023 = select i1 %or.cond.i1021, i1 %cmp13.i1022, i1 false
  br i1 %or.cond4.i1023, label %if.then278, label %strtoint.exit1026.thread

strtoint.exit1026.thread:                         ; preds = %land.lhs.true4.i1018, %land.lhs.true.i1016, %sstrsep.exit1010
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i1011)
  br label %if.end347

if.then278:                                       ; preds = %land.lhs.true4.i1018
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i1011)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i1027)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i1027, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i1027, align 16
  store i8 1, ptr %arrayidx1.i1032, align 2
  %197 = load i8, ptr %p.61, align 1
  %idxprom35.i1036 = zext i8 %197 to i64
  %arrayidx46.i1037 = getelementptr inbounds [256 x i8], ptr %isdelim.i1027, i64 0, i64 %idxprom35.i1036
  %198 = load i8, ptr %arrayidx46.i1037, align 1
  %tobool5.not7.i1038 = icmp eq i8 %198, 0
  br i1 %tobool5.not7.i1038, label %while.body6.i1045, label %while.end8.i1039

while.body6.i1045:                                ; preds = %if.then278, %while.body6.i1045
  %incdec.ptr748.i1046 = phi ptr [ %incdec.ptr7.i1047, %while.body6.i1045 ], [ %p.61, %if.then278 ]
  %incdec.ptr7.i1047 = getelementptr inbounds i8, ptr %incdec.ptr748.i1046, i64 1
  %199 = load i8, ptr %incdec.ptr7.i1047, align 1
  %idxprom3.i1048 = zext i8 %199 to i64
  %arrayidx4.i1049 = getelementptr inbounds [256 x i8], ptr %isdelim.i1027, i64 0, i64 %idxprom3.i1048
  %200 = load i8, ptr %arrayidx4.i1049, align 1
  %tobool5.not.i1050 = icmp eq i8 %200, 0
  br i1 %tobool5.not.i1050, label %while.body6.i1045, label %while.end8.i1039, !llvm.loop !115

while.end8.i1039:                                 ; preds = %while.body6.i1045, %if.then278
  %p.62 = phi ptr [ %p.61, %if.then278 ], [ %incdec.ptr7.i1047, %while.body6.i1045 ]
  %.lcssa.i1041 = phi i8 [ %197, %if.then278 ], [ %199, %while.body6.i1045 ]
  %tobool9.not.i1042 = icmp eq i8 %.lcssa.i1041, 0
  br i1 %tobool9.not.i1042, label %sstrsep.exit1051, label %if.then.i1043

if.then.i1043:                                    ; preds = %while.end8.i1039
  store i8 0, ptr %p.62, align 1
  %incdec.ptr10.i1044 = getelementptr inbounds i8, ptr %p.62, i64 1
  br label %sstrsep.exit1051

sstrsep.exit1051:                                 ; preds = %while.end8.i1039, %if.then.i1043
  %p.63 = phi ptr [ %p.62, %while.end8.i1039 ], [ %incdec.ptr10.i1044, %if.then.i1043 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i1027)
  %call280 = call double @atof(ptr noundef nonnull %p.61) #16
  %sext1351 = shl i64 %call1.i1013, 32
  %idxprom281 = ashr exact i64 %sext1351, 32
  %arrayidx282 = getelementptr inbounds [111 x [3 x double]], ptr @kems_results, i64 0, i64 %idxprom281
  %201 = load double, ptr %arrayidx282, align 8
  %add284 = fadd double %call280, %201
  store double %add284, ptr %arrayidx282, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i1052)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i1052, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i1052, align 16
  store i8 1, ptr %arrayidx1.i1057, align 2
  %202 = load i8, ptr %p.63, align 1
  %idxprom35.i1061 = zext i8 %202 to i64
  %arrayidx46.i1062 = getelementptr inbounds [256 x i8], ptr %isdelim.i1052, i64 0, i64 %idxprom35.i1061
  %203 = load i8, ptr %arrayidx46.i1062, align 1
  %tobool5.not7.i1063 = icmp eq i8 %203, 0
  br i1 %tobool5.not7.i1063, label %while.body6.i1070, label %while.end8.i1064

while.body6.i1070:                                ; preds = %sstrsep.exit1051, %while.body6.i1070
  %incdec.ptr748.i1071 = phi ptr [ %incdec.ptr7.i1072, %while.body6.i1070 ], [ %p.63, %sstrsep.exit1051 ]
  %incdec.ptr7.i1072 = getelementptr inbounds i8, ptr %incdec.ptr748.i1071, i64 1
  %204 = load i8, ptr %incdec.ptr7.i1072, align 1
  %idxprom3.i1073 = zext i8 %204 to i64
  %arrayidx4.i1074 = getelementptr inbounds [256 x i8], ptr %isdelim.i1052, i64 0, i64 %idxprom3.i1073
  %205 = load i8, ptr %arrayidx4.i1074, align 1
  %tobool5.not.i1075 = icmp eq i8 %205, 0
  br i1 %tobool5.not.i1075, label %while.body6.i1070, label %while.end8.i1064, !llvm.loop !115

while.end8.i1064:                                 ; preds = %while.body6.i1070, %sstrsep.exit1051
  %p.64 = phi ptr [ %p.63, %sstrsep.exit1051 ], [ %incdec.ptr7.i1072, %while.body6.i1070 ]
  %.lcssa.i1066 = phi i8 [ %202, %sstrsep.exit1051 ], [ %204, %while.body6.i1070 ]
  %tobool9.not.i1067 = icmp eq i8 %.lcssa.i1066, 0
  br i1 %tobool9.not.i1067, label %sstrsep.exit1076, label %if.then.i1068

if.then.i1068:                                    ; preds = %while.end8.i1064
  store i8 0, ptr %p.64, align 1
  %incdec.ptr10.i1069 = getelementptr inbounds i8, ptr %p.64, i64 1
  br label %sstrsep.exit1076

sstrsep.exit1076:                                 ; preds = %while.end8.i1064, %if.then.i1068
  %p.65 = phi ptr [ %p.64, %while.end8.i1064 ], [ %incdec.ptr10.i1069, %if.then.i1068 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i1052)
  %call286 = call double @atof(ptr noundef nonnull %p.63) #16
  %arrayidx289 = getelementptr inbounds [111 x [3 x double]], ptr @kems_results, i64 0, i64 %idxprom281, i64 1
  %206 = load double, ptr %arrayidx289, align 8
  %add290 = fadd double %call286, %206
  store double %add290, ptr %arrayidx289, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i1077)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i1077, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i1077, align 16
  store i8 1, ptr %arrayidx1.i1082, align 2
  %207 = load i8, ptr %p.65, align 1
  %idxprom35.i1086 = zext i8 %207 to i64
  %arrayidx46.i1087 = getelementptr inbounds [256 x i8], ptr %isdelim.i1077, i64 0, i64 %idxprom35.i1086
  %208 = load i8, ptr %arrayidx46.i1087, align 1
  %tobool5.not7.i1088 = icmp eq i8 %208, 0
  br i1 %tobool5.not7.i1088, label %while.body6.i1095, label %while.end8.i1089

while.body6.i1095:                                ; preds = %sstrsep.exit1076, %while.body6.i1095
  %incdec.ptr748.i1096 = phi ptr [ %incdec.ptr7.i1097, %while.body6.i1095 ], [ %p.65, %sstrsep.exit1076 ]
  %incdec.ptr7.i1097 = getelementptr inbounds i8, ptr %incdec.ptr748.i1096, i64 1
  %209 = load i8, ptr %incdec.ptr7.i1097, align 1
  %idxprom3.i1098 = zext i8 %209 to i64
  %arrayidx4.i1099 = getelementptr inbounds [256 x i8], ptr %isdelim.i1077, i64 0, i64 %idxprom3.i1098
  %210 = load i8, ptr %arrayidx4.i1099, align 1
  %tobool5.not.i1100 = icmp eq i8 %210, 0
  br i1 %tobool5.not.i1100, label %while.body6.i1095, label %while.end8.i1089, !llvm.loop !115

while.end8.i1089:                                 ; preds = %while.body6.i1095, %sstrsep.exit1076
  %.lcssa1.i1090 = phi ptr [ %p.65, %sstrsep.exit1076 ], [ %incdec.ptr7.i1097, %while.body6.i1095 ]
  %.lcssa.i1091 = phi i8 [ %207, %sstrsep.exit1076 ], [ %209, %while.body6.i1095 ]
  %tobool9.not.i1092 = icmp eq i8 %.lcssa.i1091, 0
  br i1 %tobool9.not.i1092, label %sstrsep.exit1101, label %if.then.i1093

if.then.i1093:                                    ; preds = %while.end8.i1089
  store i8 0, ptr %.lcssa1.i1090, align 1
  br label %sstrsep.exit1101

sstrsep.exit1101:                                 ; preds = %while.end8.i1089, %if.then.i1093
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i1077)
  %call292 = call double @atof(ptr noundef nonnull %p.65) #16
  %arrayidx295 = getelementptr inbounds [111 x [3 x double]], ptr @kems_results, i64 0, i64 %idxprom281, i64 2
  %211 = load double, ptr %arrayidx295, align 8
  %add296 = fadd double %call292, %211
  store double %add296, ptr %arrayidx295, align 8
  br label %if.end347

if.else298:                                       ; preds = %if.else83
  %bcmp71 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %buf, ptr noundef nonnull dereferenceable(5) @.str.465, i64 5)
  %cmp300 = icmp eq i32 %bcmp71, 0
  br i1 %cmp300, label %cond.true302, label %if.else329

cond.true302:                                     ; preds = %if.else298
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i1102)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i1102, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i1102, align 16
  store i8 1, ptr %arrayidx1.i1107, align 2
  %212 = load i8, ptr %add.ptr303, align 1
  %idxprom35.i1111 = zext i8 %212 to i64
  %arrayidx46.i1112 = getelementptr inbounds [256 x i8], ptr %isdelim.i1102, i64 0, i64 %idxprom35.i1111
  %213 = load i8, ptr %arrayidx46.i1112, align 1
  %tobool5.not7.i1113 = icmp eq i8 %213, 0
  br i1 %tobool5.not7.i1113, label %while.body6.i1120, label %while.end8.i1114

while.body6.i1120:                                ; preds = %cond.true302, %while.body6.i1120
  %incdec.ptr748.i1121 = phi ptr [ %incdec.ptr7.i1122, %while.body6.i1120 ], [ %add.ptr303, %cond.true302 ]
  %incdec.ptr7.i1122 = getelementptr inbounds i8, ptr %incdec.ptr748.i1121, i64 1
  %214 = load i8, ptr %incdec.ptr7.i1122, align 1
  %idxprom3.i1123 = zext i8 %214 to i64
  %arrayidx4.i1124 = getelementptr inbounds [256 x i8], ptr %isdelim.i1102, i64 0, i64 %idxprom3.i1123
  %215 = load i8, ptr %arrayidx4.i1124, align 1
  %tobool5.not.i1125 = icmp eq i8 %215, 0
  br i1 %tobool5.not.i1125, label %while.body6.i1120, label %while.end8.i1114, !llvm.loop !115

while.end8.i1114:                                 ; preds = %while.body6.i1120, %cond.true302
  %p.67 = phi ptr [ %add.ptr303, %cond.true302 ], [ %incdec.ptr7.i1122, %while.body6.i1120 ]
  %.lcssa.i1116 = phi i8 [ %212, %cond.true302 ], [ %214, %while.body6.i1120 ]
  %tobool9.not.i1117 = icmp eq i8 %.lcssa.i1116, 0
  br i1 %tobool9.not.i1117, label %sstrsep.exit1126, label %if.then.i1118

if.then.i1118:                                    ; preds = %while.end8.i1114
  store i8 0, ptr %p.67, align 1
  %incdec.ptr10.i1119 = getelementptr inbounds i8, ptr %p.67, i64 1
  br label %sstrsep.exit1126

sstrsep.exit1126:                                 ; preds = %while.end8.i1114, %if.then.i1118
  %p.68 = phi ptr [ %p.67, %while.end8.i1114 ], [ %incdec.ptr10.i1119, %if.then.i1118 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i1102)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i1127)
  store ptr null, ptr %end.i1127, align 8
  %call.i1128 = tail call ptr @__errno_location() #18
  store i32 0, ptr %call.i1128, align 4
  %call1.i1129 = call i64 @strtol(ptr noundef nonnull %add.ptr303, ptr noundef nonnull %end.i1127, i32 noundef 10) #15
  %216 = load i32, ptr %call.i1128, align 4
  %cmp.i1130 = icmp eq i32 %216, 0
  br i1 %cmp.i1130, label %land.lhs.true.i1132, label %strtoint.exit1142.thread

land.lhs.true.i1132:                              ; preds = %sstrsep.exit1126
  %217 = load ptr, ptr %end.i1127, align 8
  %cmp3.not.i1133 = icmp eq ptr %217, %add.ptr303
  br i1 %cmp3.not.i1133, label %strtoint.exit1142.thread, label %land.lhs.true4.i1134

land.lhs.true4.i1134:                             ; preds = %land.lhs.true.i1132
  %218 = load i8, ptr %217, align 1
  %cmp5.i1135 = icmp eq i8 %218, 0
  %cmp9.i1136 = icmp sgt i64 %call1.i1129, -1
  %or.cond.i1137 = select i1 %cmp5.i1135, i1 %cmp9.i1136, i1 false
  %cmp13.i1138 = icmp slt i64 %call1.i1129, 111
  %or.cond4.i1139 = select i1 %or.cond.i1137, i1 %cmp13.i1138, i1 false
  br i1 %or.cond4.i1139, label %if.then309, label %strtoint.exit1142.thread

strtoint.exit1142.thread:                         ; preds = %land.lhs.true4.i1134, %land.lhs.true.i1132, %sstrsep.exit1126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i1127)
  br label %if.end347

if.then309:                                       ; preds = %land.lhs.true4.i1134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i1127)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i1143)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i1143, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i1143, align 16
  store i8 1, ptr %arrayidx1.i1148, align 2
  %219 = load i8, ptr %p.68, align 1
  %idxprom35.i1152 = zext i8 %219 to i64
  %arrayidx46.i1153 = getelementptr inbounds [256 x i8], ptr %isdelim.i1143, i64 0, i64 %idxprom35.i1152
  %220 = load i8, ptr %arrayidx46.i1153, align 1
  %tobool5.not7.i1154 = icmp eq i8 %220, 0
  br i1 %tobool5.not7.i1154, label %while.body6.i1161, label %while.end8.i1155

while.body6.i1161:                                ; preds = %if.then309, %while.body6.i1161
  %incdec.ptr748.i1162 = phi ptr [ %incdec.ptr7.i1163, %while.body6.i1161 ], [ %p.68, %if.then309 ]
  %incdec.ptr7.i1163 = getelementptr inbounds i8, ptr %incdec.ptr748.i1162, i64 1
  %221 = load i8, ptr %incdec.ptr7.i1163, align 1
  %idxprom3.i1164 = zext i8 %221 to i64
  %arrayidx4.i1165 = getelementptr inbounds [256 x i8], ptr %isdelim.i1143, i64 0, i64 %idxprom3.i1164
  %222 = load i8, ptr %arrayidx4.i1165, align 1
  %tobool5.not.i1166 = icmp eq i8 %222, 0
  br i1 %tobool5.not.i1166, label %while.body6.i1161, label %while.end8.i1155, !llvm.loop !115

while.end8.i1155:                                 ; preds = %while.body6.i1161, %if.then309
  %p.69 = phi ptr [ %p.68, %if.then309 ], [ %incdec.ptr7.i1163, %while.body6.i1161 ]
  %.lcssa.i1157 = phi i8 [ %219, %if.then309 ], [ %221, %while.body6.i1161 ]
  %tobool9.not.i1158 = icmp eq i8 %.lcssa.i1157, 0
  br i1 %tobool9.not.i1158, label %sstrsep.exit1167, label %if.then.i1159

if.then.i1159:                                    ; preds = %while.end8.i1155
  store i8 0, ptr %p.69, align 1
  %incdec.ptr10.i1160 = getelementptr inbounds i8, ptr %p.69, i64 1
  br label %sstrsep.exit1167

sstrsep.exit1167:                                 ; preds = %while.end8.i1155, %if.then.i1159
  %p.70 = phi ptr [ %p.69, %while.end8.i1155 ], [ %incdec.ptr10.i1160, %if.then.i1159 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i1143)
  %call311 = call double @atof(ptr noundef nonnull %p.68) #16
  %sext1359 = shl i64 %call1.i1129, 32
  %idxprom312 = ashr exact i64 %sext1359, 32
  %arrayidx313 = getelementptr inbounds [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %idxprom312
  %223 = load double, ptr %arrayidx313, align 8
  %add315 = fadd double %call311, %223
  store double %add315, ptr %arrayidx313, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i1168)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i1168, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i1168, align 16
  store i8 1, ptr %arrayidx1.i1173, align 2
  %224 = load i8, ptr %p.70, align 1
  %idxprom35.i1177 = zext i8 %224 to i64
  %arrayidx46.i1178 = getelementptr inbounds [256 x i8], ptr %isdelim.i1168, i64 0, i64 %idxprom35.i1177
  %225 = load i8, ptr %arrayidx46.i1178, align 1
  %tobool5.not7.i1179 = icmp eq i8 %225, 0
  br i1 %tobool5.not7.i1179, label %while.body6.i1186, label %while.end8.i1180

while.body6.i1186:                                ; preds = %sstrsep.exit1167, %while.body6.i1186
  %incdec.ptr748.i1187 = phi ptr [ %incdec.ptr7.i1188, %while.body6.i1186 ], [ %p.70, %sstrsep.exit1167 ]
  %incdec.ptr7.i1188 = getelementptr inbounds i8, ptr %incdec.ptr748.i1187, i64 1
  %226 = load i8, ptr %incdec.ptr7.i1188, align 1
  %idxprom3.i1189 = zext i8 %226 to i64
  %arrayidx4.i1190 = getelementptr inbounds [256 x i8], ptr %isdelim.i1168, i64 0, i64 %idxprom3.i1189
  %227 = load i8, ptr %arrayidx4.i1190, align 1
  %tobool5.not.i1191 = icmp eq i8 %227, 0
  br i1 %tobool5.not.i1191, label %while.body6.i1186, label %while.end8.i1180, !llvm.loop !115

while.end8.i1180:                                 ; preds = %while.body6.i1186, %sstrsep.exit1167
  %p.71 = phi ptr [ %p.70, %sstrsep.exit1167 ], [ %incdec.ptr7.i1188, %while.body6.i1186 ]
  %.lcssa.i1182 = phi i8 [ %224, %sstrsep.exit1167 ], [ %226, %while.body6.i1186 ]
  %tobool9.not.i1183 = icmp eq i8 %.lcssa.i1182, 0
  br i1 %tobool9.not.i1183, label %sstrsep.exit1192, label %if.then.i1184

if.then.i1184:                                    ; preds = %while.end8.i1180
  store i8 0, ptr %p.71, align 1
  %incdec.ptr10.i1185 = getelementptr inbounds i8, ptr %p.71, i64 1
  br label %sstrsep.exit1192

sstrsep.exit1192:                                 ; preds = %while.end8.i1180, %if.then.i1184
  %p.72 = phi ptr [ %p.71, %while.end8.i1180 ], [ %incdec.ptr10.i1185, %if.then.i1184 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i1168)
  %call317 = call double @atof(ptr noundef nonnull %p.70) #16
  %arrayidx320 = getelementptr inbounds [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %idxprom312, i64 1
  %228 = load double, ptr %arrayidx320, align 8
  %add321 = fadd double %call317, %228
  store double %add321, ptr %arrayidx320, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %isdelim.i1193)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %isdelim.i1193, i8 0, i64 256, i1 false)
  store i8 1, ptr %isdelim.i1193, align 16
  store i8 1, ptr %arrayidx1.i1198, align 2
  %229 = load i8, ptr %p.72, align 1
  %idxprom35.i1202 = zext i8 %229 to i64
  %arrayidx46.i1203 = getelementptr inbounds [256 x i8], ptr %isdelim.i1193, i64 0, i64 %idxprom35.i1202
  %230 = load i8, ptr %arrayidx46.i1203, align 1
  %tobool5.not7.i1204 = icmp eq i8 %230, 0
  br i1 %tobool5.not7.i1204, label %while.body6.i1211, label %while.end8.i1205

while.body6.i1211:                                ; preds = %sstrsep.exit1192, %while.body6.i1211
  %incdec.ptr748.i1212 = phi ptr [ %incdec.ptr7.i1213, %while.body6.i1211 ], [ %p.72, %sstrsep.exit1192 ]
  %incdec.ptr7.i1213 = getelementptr inbounds i8, ptr %incdec.ptr748.i1212, i64 1
  %231 = load i8, ptr %incdec.ptr7.i1213, align 1
  %idxprom3.i1214 = zext i8 %231 to i64
  %arrayidx4.i1215 = getelementptr inbounds [256 x i8], ptr %isdelim.i1193, i64 0, i64 %idxprom3.i1214
  %232 = load i8, ptr %arrayidx4.i1215, align 1
  %tobool5.not.i1216 = icmp eq i8 %232, 0
  br i1 %tobool5.not.i1216, label %while.body6.i1211, label %while.end8.i1205, !llvm.loop !115

while.end8.i1205:                                 ; preds = %while.body6.i1211, %sstrsep.exit1192
  %.lcssa1.i1206 = phi ptr [ %p.72, %sstrsep.exit1192 ], [ %incdec.ptr7.i1213, %while.body6.i1211 ]
  %.lcssa.i1207 = phi i8 [ %229, %sstrsep.exit1192 ], [ %231, %while.body6.i1211 ]
  %tobool9.not.i1208 = icmp eq i8 %.lcssa.i1207, 0
  br i1 %tobool9.not.i1208, label %sstrsep.exit1217, label %if.then.i1209

if.then.i1209:                                    ; preds = %while.end8.i1205
  store i8 0, ptr %.lcssa1.i1206, align 1
  br label %sstrsep.exit1217

sstrsep.exit1217:                                 ; preds = %while.end8.i1205, %if.then.i1209
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %isdelim.i1193)
  %call323 = call double @atof(ptr noundef nonnull %p.72) #16
  %arrayidx326 = getelementptr inbounds [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %idxprom312, i64 2
  %233 = load double, ptr %arrayidx326, align 8
  %add327 = fadd double %call323, %233
  store double %add327, ptr %arrayidx326, align 8
  br label %if.end347

if.else329:                                       ; preds = %if.else298
  %bcmp72 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %buf, ptr noundef nonnull dereferenceable(3) @.str.466, i64 3)
  %cmp332 = icmp eq i32 %bcmp72, 0
  br i1 %cmp332, label %if.end347, label %if.then334

if.then334:                                       ; preds = %if.else329
  %234 = load ptr, ptr @bio_err, align 8
  %call336 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %234, ptr noundef nonnull @.str.467, ptr noundef nonnull %buf, i32 noundef %12) #15
  br label %if.end347

if.end347:                                        ; preds = %sstrsep.exit123, %sstrsep.exit98, %strtoint.exit1142.thread, %strtoint.exit1026.thread, %strtoint.exit935.thread, %strtoint.exit794.thread, %strtoint.exit653.thread, %strtoint.exit562.thread, %strtoint.exit446.thread, %strtoint.exit330.thread, %strtoint.exit164.thread, %strtoint.exit.thread, %sstrsep.exit289, %sstrsep.exit521, %sstrsep.exit753, %sstrsep.exit985, %sstrsep.exit1217, %if.then334, %if.else329, %sstrsep.exit1101, %sstrsep.exit894, %sstrsep.exit612, %sstrsep.exit405
  %call421404 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 1024, ptr noundef nonnull %call34)
  %tobool43.not1405 = icmp eq ptr %call421404, null
  br i1 %tobool43.not1405, label %while.end, label %while.body.backedge

while.end:                                        ; preds = %if.end347, %if.then53, %while.cond.preheader
  %call348 = call i32 @fclose(ptr noundef nonnull %call34)
  %indvars.iv.next1476 = add nuw nsw i64 %indvars.iv1475, 1
  %exitcond1479.not = icmp eq i64 %indvars.iv.next1476, %wide.trip.count1478
  br i1 %exitcond1479.not, label %for.end351, label %for.body31, !llvm.loop !117

for.end351.thread:                                ; preds = %for.cond28.preheader, %entry
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.108, i32 noundef 4733) #15
  br label %return

for.end351:                                       ; preds = %while.end
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.108, i32 noundef 4733) #15
  br i1 %cmp1402, label %while.cond356.preheader, label %return

while.cond356.preheader:                          ; preds = %for.end351, %for.inc390
  %n.21424 = phi i32 [ %inc391, %for.inc390 ], [ 0, %for.end351 ]
  br label %while.cond356

while.cond356:                                    ; preds = %while.cond356.preheader, %while.body360
  %call357 = call i32 @wait(ptr noundef nonnull %status) #15
  %cmp358 = icmp eq i32 %call357, -1
  br i1 %cmp358, label %while.body360, label %while.end368

while.body360:                                    ; preds = %while.cond356
  %call361 = tail call ptr @__errno_location() #18
  %235 = load i32, ptr %call361, align 4
  %cmp362.not = icmp eq i32 %235, 4
  br i1 %cmp362.not, label %while.cond356, label %if.then364, !llvm.loop !118

if.then364:                                       ; preds = %while.body360
  %236 = load ptr, ptr @bio_err, align 8
  %call366 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %236, ptr noundef nonnull @.str.468, i32 noundef %235) #15
  br label %return

while.end368:                                     ; preds = %while.cond356
  %237 = load i32, ptr %status, align 4
  %and = and i32 %237, 127
  %cmp369 = icmp eq i32 %and, 0
  br i1 %cmp369, label %land.lhs.true, label %if.else377

land.lhs.true:                                    ; preds = %while.end368
  %and371 = lshr i32 %237, 8
  %shr = and i32 %and371, 255
  %tobool372.not = icmp eq i32 %shr, 0
  br i1 %tobool372.not, label %for.inc390, label %if.then373

if.then373:                                       ; preds = %land.lhs.true
  %238 = load ptr, ptr @bio_err, align 8
  %call376 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %238, ptr noundef nonnull @.str.469, i32 noundef %shr) #15
  br label %for.inc390

if.else377:                                       ; preds = %while.end368
  %conv380 = shl nuw nsw i32 %and, 24
  %sext = add nuw i32 %conv380, 16777216
  %cmp383 = icmp sgt i32 %sext, 33554431
  br i1 %cmp383, label %if.then385, label %for.inc390

if.then385:                                       ; preds = %if.else377
  %239 = load ptr, ptr @bio_err, align 8
  %call387 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %239, ptr noundef nonnull @.str.470, i32 noundef %and) #15
  br label %for.inc390

for.inc390:                                       ; preds = %land.lhs.true, %if.then373, %if.then385, %if.else377
  %inc391 = add nuw nsw i32 %n.21424, 1
  %exitcond1480.not = icmp eq i32 %inc391, %multi
  br i1 %exitcond1480.not, label %return, label %while.cond356.preheader, !llvm.loop !119

return:                                           ; preds = %for.inc390, %for.end351.thread, %for.end351, %if.then364, %if.then37, %if.end23
  %retval.0 = phi i32 [ 0, %if.end23 ], [ 1, %if.then37 ], [ 1, %if.then364 ], [ 1, %for.end351 ], [ 1, %for.end351.thread ], [ 1, %for.inc390 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @mlock(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare void @EVP_MAC_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @alarmed(i32 %sig) #0 {
entry:
  %call = tail call ptr @signal(i32 noundef 14, ptr noundef nonnull @alarmed) #15
  store volatile i32 0, ptr @run, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_message(ptr noundef %s, i32 noundef %length, i32 noundef %tm) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @bio_err, align 8
  %.b = load i1, ptr @mr, align 4
  %cond = select i1 %.b, ptr @.str.439, ptr @.str.440
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull %cond, ptr noundef %s, i32 noundef %tm, i32 noundef %length) #15
  %1 = load ptr, ptr @bio_err, align 8
  %call1 = tail call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 11, i64 noundef 0, ptr noundef null) #15
  store volatile i32 1, ptr @run, align 4
  %call2 = tail call i32 @alarm(i32 noundef %tm) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc double @Time_F(i32 noundef %s) unnamed_addr #0 {
entry:
  %.b = load i1, ptr @usertime, align 4
  %not..b = xor i1 %.b, true
  %0 = zext i1 %not..b to i32
  %call = tail call double @app_tminterval(i32 noundef %s, i32 noundef %0) #15
  %cmp = icmp eq i32 %s, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @alarm(i32 noundef 0) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret double %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @run_benchmark(i32 noundef %async_jobs, ptr noundef %loop_function, ptr noundef %loopargs) unnamed_addr #0 {
entry:
  %loopargs.addr = alloca ptr, align 8
  %job_op_count = alloca i32, align 4
  %job_fd = alloca i32, align 4
  %num_job_fds = alloca i64, align 8
  %looparg_item = alloca ptr, align 8
  %waitfdset = alloca %struct.fd_set, align 8
  store ptr %loopargs, ptr %loopargs.addr, align 8
  store i32 0, ptr %job_op_count, align 4
  store i32 0, ptr %job_fd, align 4
  store i64 0, ptr %num_job_fds, align 8
  %cmp = icmp eq i32 %async_jobs, 0
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp165 = icmp sgt i32 %async_jobs, 0
  br i1 %cmp165, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %for.cond.preheader
  %0 = zext nneg i32 %async_jobs to i64
  br label %for.body

if.then:                                          ; preds = %entry
  %call = call i32 %loop_function(ptr noundef nonnull %loopargs.addr) #15
  br label %return

while.cond.preheader:                             ; preds = %for.inc, %for.inc.thread
  %total_op_count.0.lcssa = phi i32 [ %total_op_count.066, %for.inc.thread ], [ %total_op_count.1, %for.inc ]
  %num_inprogress.0.lcssa = phi i32 [ %num_inprogress.067, %for.inc.thread ], [ %num_inprogress.1, %for.inc ]
  %error.0.lcssa = phi i32 [ 1, %for.inc.thread ], [ %5, %for.inc ]
  %cmp12123 = icmp sgt i32 %num_inprogress.0.lcssa, 0
  br i1 %cmp12123, label %for.cond13.preheader.lr.ph.lr.ph, label %while.end

for.cond13.preheader.lr.ph.lr.ph:                 ; preds = %while.cond.preheader
  %wide.trip.count = zext nneg i32 %async_jobs to i64
  %wide.trip.count169 = zext nneg i32 %async_jobs to i64
  br label %for.cond13.preheader.lr.ph

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %num_inprogress.067 = phi i32 [ 0, %for.body.preheader ], [ %num_inprogress.1, %for.inc ]
  %total_op_count.066 = phi i32 [ 0, %for.body.preheader ], [ %total_op_count.1, %for.inc ]
  %add.ptr = getelementptr inbounds %struct.loopargs_st, ptr %loopargs, i64 %indvars.iv
  store ptr %add.ptr, ptr %looparg_item, align 8
  %wait_ctx = getelementptr inbounds %struct.loopargs_st, ptr %loopargs, i64 %indvars.iv, i32 1
  %1 = load ptr, ptr %wait_ctx, align 8
  %call4 = call i32 @ASYNC_start_job(ptr noundef %add.ptr, ptr noundef %1, ptr noundef nonnull %job_op_count, ptr noundef %loop_function, ptr noundef nonnull %looparg_item, i64 noundef 8) #15
  switch i32 %call4, label %for.inc [
    i32 2, label %sw.bb
    i32 3, label %sw.bb5
    i32 1, label %for.inc.thread
    i32 0, label %for.inc.thread
  ]

sw.bb:                                            ; preds = %for.body
  %inc = add nsw i32 %num_inprogress.067, 1
  br label %for.inc

sw.bb5:                                           ; preds = %for.body
  %2 = load i32, ptr %job_op_count, align 4
  %cmp6 = icmp eq i32 %2, -1
  %add = select i1 %cmp6, i32 0, i32 %2
  %spec.select43 = add nsw i32 %add, %total_op_count.066
  %spec.select44 = zext i1 %cmp6 to i32
  br label %for.inc

for.inc.thread:                                   ; preds = %for.body, %for.body
  %3 = load ptr, ptr @bio_err, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.411) #15
  %4 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %4) #15
  br label %while.cond.preheader

for.inc:                                          ; preds = %sw.bb5, %for.body, %sw.bb
  %total_op_count.1 = phi i32 [ %total_op_count.066, %for.body ], [ %total_op_count.066, %sw.bb ], [ %spec.select43, %sw.bb5 ]
  %num_inprogress.1 = phi i32 [ %num_inprogress.067, %for.body ], [ %inc, %sw.bb ], [ %num_inprogress.067, %sw.bb5 ]
  %error.1 = phi i32 [ 0, %for.body ], [ 0, %sw.bb ], [ %spec.select44, %sw.bb5 ]
  %5 = freeze i32 %error.1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp1 = icmp ult i64 %indvars.iv.next, %0
  %tobool.not = icmp eq i32 %5, 0
  %6 = and i1 %cmp1, %tobool.not
  br i1 %6, label %for.body, label %while.cond.preheader, !llvm.loop !120

for.cond84.preheader:                             ; preds = %for.cond13.preheader.us86, %if.end65.us
  %.us-phi83 = phi i32 [ %error.3.us, %if.end65.us ], [ %error.2.fr77128, %for.cond13.preheader.us86 ]
  br i1 %cmp165, label %for.body87, label %for.end153

if.then77:                                        ; preds = %land.lhs.true.us87, %land.lhs.true.us
  %7 = load ptr, ptr @bio_err, align 8
  %call78 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.414) #15
  %8 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %8) #15
  br label %return

for.body87:                                       ; preds = %for.cond84.preheader, %for.inc151
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %for.inc151 ], [ 0, %for.cond84.preheader ]
  %error.4118 = phi i32 [ %error.6, %for.inc151 ], [ %.us-phi83, %for.cond84.preheader ]
  %num_inprogress.3117 = phi i32 [ %num_inprogress.4, %for.inc151 ], [ %num_inprogress.2.ph126, %for.cond84.preheader ]
  %total_op_count.3116 = phi i32 [ %total_op_count.5, %for.inc151 ], [ %total_op_count.2.ph125, %for.cond84.preheader ]
  %arrayidx89 = getelementptr inbounds %struct.loopargs_st, ptr %loopargs, i64 %indvars.iv166
  %9 = load ptr, ptr %arrayidx89, align 8
  %cmp91 = icmp eq ptr %9, null
  br i1 %cmp91, label %for.inc151, label %if.end94

if.end94:                                         ; preds = %for.body87
  %wait_ctx97 = getelementptr inbounds %struct.loopargs_st, ptr %loopargs, i64 %indvars.iv166, i32 1
  %10 = load ptr, ptr %wait_ctx97, align 8
  %call98 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef %10, ptr noundef null, ptr noundef nonnull %num_job_fds) #15
  %tobool99 = icmp eq i32 %call98, 0
  %11 = load i64, ptr %num_job_fds, align 8
  %cmp101 = icmp ugt i64 %11, 1
  %or.cond1 = select i1 %tobool99, i1 true, i1 %cmp101
  br i1 %or.cond1, label %if.then103, label %if.end105

if.then103:                                       ; preds = %if.end94
  %12 = load ptr, ptr @bio_err, align 8
  %call104 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.412) #15
  %13 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %13) #15
  br label %for.end153

if.end105:                                        ; preds = %if.end94
  %wait_ctx108 = getelementptr inbounds %struct.loopargs_st, ptr %loopargs, i64 %indvars.iv166, i32 1
  %14 = load ptr, ptr %wait_ctx108, align 8
  %call109 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef %14, ptr noundef nonnull %job_fd, ptr noundef nonnull %num_job_fds) #15
  %15 = load i64, ptr %num_job_fds, align 8
  %cmp110 = icmp eq i64 %15, 1
  br i1 %cmp110, label %land.lhs.true112, label %if.end123

land.lhs.true112:                                 ; preds = %if.end105
  %16 = load i32, ptr %job_fd, align 4
  %div114 = sdiv i32 %16, 64
  %idxprom115 = sext i32 %div114 to i64
  %arrayidx116 = getelementptr inbounds [16 x i64], ptr %waitfdset, i64 0, i64 %idxprom115
  %17 = load i64, ptr %arrayidx116, align 8
  %rem117 = srem i32 %16, 64
  %sh_prom118 = zext nneg i32 %rem117 to i64
  %shl119 = shl nuw i64 1, %sh_prom118
  %and = and i64 %shl119, %17
  %cmp120.not = icmp eq i64 %and, 0
  br i1 %cmp120.not, label %for.inc151, label %if.end123

if.end123:                                        ; preds = %land.lhs.true112, %if.end105
  %arrayidx125 = getelementptr inbounds %struct.loopargs_st, ptr %loopargs, i64 %indvars.iv166
  %wait_ctx129 = getelementptr inbounds %struct.loopargs_st, ptr %loopargs, i64 %indvars.iv166, i32 1
  %18 = load ptr, ptr %wait_ctx129, align 8
  %call132 = call i32 @ASYNC_start_job(ptr noundef %arrayidx125, ptr noundef %18, ptr noundef nonnull %job_op_count, ptr noundef %loop_function, ptr noundef %arrayidx125, i64 noundef 13648) #15
  switch i32 %call132, label %for.inc151 [
    i32 0, label %sw.bb144
    i32 3, label %sw.bb134
    i32 1, label %sw.bb144
  ]

sw.bb134:                                         ; preds = %if.end123
  %19 = load i32, ptr %job_op_count, align 4
  %cmp135 = icmp eq i32 %19, -1
  %add139 = select i1 %cmp135, i32 0, i32 %19
  %total_op_count.4 = add nsw i32 %add139, %total_op_count.3116
  %error.5 = select i1 %cmp135, i32 1, i32 %error.4118
  %dec = add nsw i32 %num_inprogress.3117, -1
  %arrayidx142 = getelementptr inbounds %struct.loopargs_st, ptr %loopargs, i64 %indvars.iv166
  store ptr null, ptr %arrayidx142, align 8
  br label %for.inc151

sw.bb144:                                         ; preds = %if.end123, %if.end123
  %dec145 = add nsw i32 %num_inprogress.3117, -1
  %arrayidx147 = getelementptr inbounds %struct.loopargs_st, ptr %loopargs, i64 %indvars.iv166
  store ptr null, ptr %arrayidx147, align 8
  %20 = load ptr, ptr @bio_err, align 8
  %call149 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.411) #15
  %21 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %21) #15
  br label %for.inc151

for.inc151:                                       ; preds = %if.end123, %sw.bb134, %sw.bb144, %land.lhs.true112, %for.body87
  %total_op_count.5 = phi i32 [ %total_op_count.3116, %for.body87 ], [ %total_op_count.3116, %if.end123 ], [ %total_op_count.4, %sw.bb134 ], [ %total_op_count.3116, %sw.bb144 ], [ %total_op_count.3116, %land.lhs.true112 ]
  %num_inprogress.4 = phi i32 [ %num_inprogress.3117, %for.body87 ], [ %num_inprogress.3117, %if.end123 ], [ %dec, %sw.bb134 ], [ %dec145, %sw.bb144 ], [ %num_inprogress.3117, %land.lhs.true112 ]
  %error.6 = phi i32 [ %error.4118, %for.body87 ], [ %error.4118, %if.end123 ], [ %error.5, %sw.bb134 ], [ 1, %sw.bb144 ], [ %error.4118, %land.lhs.true112 ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %for.end153, label %for.body87, !llvm.loop !121

for.end153:                                       ; preds = %for.inc151, %for.cond84.preheader, %if.then103
  %total_op_count.362 = phi i32 [ %total_op_count.3116, %if.then103 ], [ %total_op_count.2.ph125, %for.cond84.preheader ], [ %total_op_count.5, %for.inc151 ]
  %num_inprogress.360 = phi i32 [ %num_inprogress.3117, %if.then103 ], [ %num_inprogress.2.ph126, %for.cond84.preheader ], [ %num_inprogress.4, %for.inc151 ]
  %error.7 = phi i32 [ 1, %if.then103 ], [ %.us-phi83, %for.cond84.preheader ], [ %error.6, %for.inc151 ]
  %cmp12 = icmp sgt i32 %num_inprogress.360, 0
  %error.2.fr77 = freeze i32 %error.7
  br i1 %cmp12, label %for.cond13.preheader.lr.ph, label %while.end, !llvm.loop !122

for.cond13.preheader.lr.ph:                       ; preds = %for.cond13.preheader.lr.ph.lr.ph, %for.end153
  %error.2.fr77128 = phi i32 [ %error.0.lcssa, %for.cond13.preheader.lr.ph.lr.ph ], [ %error.2.fr77, %for.end153 ]
  %num_inprogress.2.ph126 = phi i32 [ %num_inprogress.0.lcssa, %for.cond13.preheader.lr.ph.lr.ph ], [ %num_inprogress.360, %for.end153 ]
  %total_op_count.2.ph125 = phi i32 [ %total_op_count.0.lcssa, %for.cond13.preheader.lr.ph.lr.ph ], [ %total_op_count.362, %for.end153 ]
  br i1 %cmp165, label %for.cond13.preheader.us, label %for.cond13.preheader.us86

for.cond13.preheader.us:                          ; preds = %for.cond13.preheader.lr.ph, %for.cond13.preheader.us.backedge
  %error.2.fr78.us = phi i32 [ %error.3.us, %for.cond13.preheader.us.backedge ], [ %error.2.fr77128, %for.cond13.preheader.lr.ph ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %waitfdset, i8 0, i64 128, i1 false)
  br label %for.body29.us

for.body29.us:                                    ; preds = %for.cond13.preheader.us, %for.inc58.us
  %indvars.iv163 = phi i64 [ 0, %for.cond13.preheader.us ], [ %indvars.iv.next164, %for.inc58.us ]
  %max_fd.075.us = phi i32 [ 0, %for.cond13.preheader.us ], [ %max_fd.1.us, %for.inc58.us ]
  %arrayidx31.us = getelementptr inbounds %struct.loopargs_st, ptr %loopargs, i64 %indvars.iv163
  %22 = load ptr, ptr %arrayidx31.us, align 8
  %cmp33.us = icmp eq ptr %22, null
  br i1 %cmp33.us, label %for.inc58.us, label %if.end36.us

if.end36.us:                                      ; preds = %for.body29.us
  %wait_ctx39.us = getelementptr inbounds %struct.loopargs_st, ptr %loopargs, i64 %indvars.iv163, i32 1
  %23 = load ptr, ptr %wait_ctx39.us, align 8
  %call40.us = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef %23, ptr noundef null, ptr noundef nonnull %num_job_fds) #15
  %tobool41.us = icmp eq i32 %call40.us, 0
  %24 = load i64, ptr %num_job_fds, align 8
  %cmp42.us = icmp ugt i64 %24, 1
  %or.cond.us = select i1 %tobool41.us, i1 true, i1 %cmp42.us
  br i1 %or.cond.us, label %if.then44.us, label %if.end46.us

if.end46.us:                                      ; preds = %if.end36.us
  %wait_ctx49.us = getelementptr inbounds %struct.loopargs_st, ptr %loopargs, i64 %indvars.iv163, i32 1
  %25 = load ptr, ptr %wait_ctx49.us, align 8
  %call50.us = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef %25, ptr noundef nonnull %job_fd, ptr noundef nonnull %num_job_fds) #15
  %26 = load i32, ptr %job_fd, align 4
  %rem.us = srem i32 %26, 64
  %sh_prom.us = zext nneg i32 %rem.us to i64
  %shl.us = shl nuw i64 1, %sh_prom.us
  %div.us = sdiv i32 %26, 64
  %idxprom52.us = sext i32 %div.us to i64
  %arrayidx53.us = getelementptr inbounds [16 x i64], ptr %waitfdset, i64 0, i64 %idxprom52.us
  %27 = load i64, ptr %arrayidx53.us, align 8
  %or.us = or i64 %shl.us, %27
  store i64 %or.us, ptr %arrayidx53.us, align 8
  %spec.select.us = call i32 @llvm.smax.i32(i32 %26, i32 %max_fd.075.us)
  br label %for.inc58.us

if.then44.us:                                     ; preds = %if.end36.us
  %28 = load ptr, ptr @bio_err, align 8
  %call45.us = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef nonnull @.str.412) #15
  %29 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %29) #15
  br label %for.end60.us

for.end60.us:                                     ; preds = %for.inc58.us, %if.then44.us
  %max_fd.050.us = phi i32 [ %max_fd.075.us, %if.then44.us ], [ %max_fd.1.us, %for.inc58.us ]
  %error.3.us = phi i32 [ 1, %if.then44.us ], [ %error.2.fr78.us, %for.inc58.us ]
  %cmp61.us = icmp sgt i32 %max_fd.050.us, 1023
  br i1 %cmp61.us, label %if.then63.split.us, label %if.end65.us

if.end65.us:                                      ; preds = %for.end60.us
  %add66.us = add nuw nsw i32 %max_fd.050.us, 1
  %call67.us = call i32 @select(i32 noundef %add66.us, ptr noundef nonnull %waitfdset, ptr noundef null, ptr noundef null, ptr noundef null) #15
  switch i32 %call67.us, label %for.cond84.preheader [
    i32 -1, label %land.lhs.true.us
    i32 0, label %for.cond13.preheader.us.backedge
  ]

land.lhs.true.us:                                 ; preds = %if.end65.us
  %call70.us = tail call ptr @__errno_location() #18
  %30 = load i32, ptr %call70.us, align 4
  %cmp71.us = icmp eq i32 %30, 4
  br i1 %cmp71.us, label %for.cond13.preheader.us.backedge, label %if.then77

for.cond13.preheader.us.backedge:                 ; preds = %land.lhs.true.us, %if.end65.us
  br label %for.cond13.preheader.us

for.inc58.us:                                     ; preds = %if.end46.us, %for.body29.us
  %max_fd.1.us = phi i32 [ %max_fd.075.us, %for.body29.us ], [ %spec.select.us, %if.end46.us ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count
  br i1 %exitcond.not, label %for.end60.us, label %for.body29.us, !llvm.loop !123

if.then63.split.us:                               ; preds = %for.end60.us
  %31 = load ptr, ptr @bio_err, align 8
  %call64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef nonnull @.str.413, i32 noundef %max_fd.050.us, i32 noundef 1024) #15
  %32 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %32) #15
  br label %return

for.cond13.preheader.us86:                        ; preds = %for.cond13.preheader.lr.ph, %for.cond13.preheader.us86.backedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %waitfdset, i8 0, i64 128, i1 false)
  %call67.us97 = call i32 @select(i32 noundef 1, ptr noundef nonnull %waitfdset, ptr noundef null, ptr noundef null, ptr noundef null) #15
  switch i32 %call67.us97, label %for.cond84.preheader [
    i32 -1, label %land.lhs.true.us87
    i32 0, label %for.cond13.preheader.us86.backedge
  ]

for.cond13.preheader.us86.backedge:               ; preds = %for.cond13.preheader.us86, %land.lhs.true.us87
  br label %for.cond13.preheader.us86

land.lhs.true.us87:                               ; preds = %for.cond13.preheader.us86
  %call70.us88 = tail call ptr @__errno_location() #18
  %33 = load i32, ptr %call70.us88, align 4
  %cmp71.us89 = icmp eq i32 %33, 4
  br i1 %cmp71.us89, label %for.cond13.preheader.us86.backedge, label %if.then77

while.end:                                        ; preds = %for.end153, %while.cond.preheader
  %total_op_count.2.ph.lcssa64 = phi i32 [ %total_op_count.0.lcssa, %while.cond.preheader ], [ %total_op_count.362, %for.end153 ]
  %error.2.fr.lcssa = phi i32 [ %error.0.lcssa, %while.cond.preheader ], [ %error.2.fr77, %for.end153 ]
  %tobool154.not = icmp eq i32 %error.2.fr.lcssa, 0
  %spec.select = select i1 %tobool154.not, i32 %total_op_count.2.ph.lcssa64, i32 -1
  br label %return

return:                                           ; preds = %while.end, %for.cond.preheader, %if.then77, %if.then63.split.us, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ -1, %if.then63.split.us ], [ -1, %if.then77 ], [ 0, %for.cond.preheader ], [ %spec.select, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @EVP_Digest_MD2_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %digest.i = alloca [64 x i8], align 16
  %md.i = alloca ptr, align 8
  %args.val = load ptr, ptr %args, align 8
  %0 = getelementptr i8, ptr %args.val, i64 16
  %args.val.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %md.i)
  store ptr null, ptr %md.i, align 8
  %call.i = call i32 @opt_md_silent(ptr noundef nonnull @.str.327, ptr noundef nonnull %md.i) #15
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %EVP_Digest_loop.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %1 = load volatile i32, ptr @run, align 4
  %tobool21.not.i = icmp eq i32 %1, 0
  br i1 %tobool21.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %count.02.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %2 = load ptr, ptr @lengths, align 8
  %3 = load i32, ptr @testnum, align 4
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %conv.i = sext i32 %4 to i64
  %5 = load ptr, ptr %md.i, align 8
  %call3.i = call i32 @EVP_Digest(ptr noundef %args.val.val, i64 noundef %conv.i, ptr noundef nonnull %digest.i, ptr noundef null, ptr noundef %5, ptr noundef null) #15
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %count.02.i, 1
  %6 = load volatile i32, ptr @run, align 4
  %tobool2.i = icmp ne i32 %6, 0
  %cmp.i = icmp ne i32 %inc.i, 2147483647
  %7 = select i1 %tobool2.i, i1 %cmp.i, i1 false
  br i1 %7, label %for.body.i, label %for.end.i, !llvm.loop !124

for.end.i:                                        ; preds = %for.inc.i, %for.body.i, %for.cond.preheader.i
  %count.1.i = phi i32 [ 0, %for.cond.preheader.i ], [ %inc.i, %for.inc.i ], [ -1, %for.body.i ]
  %8 = load ptr, ptr %md.i, align 8
  call void @EVP_MD_free(ptr noundef %8) #15
  br label %EVP_Digest_loop.exit

EVP_Digest_loop.exit:                             ; preds = %entry, %for.end.i
  %retval.0.i = phi i32 [ %count.1.i, %for.end.i ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %md.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_result(i32 noundef %alg, i32 noundef %run_no, i32 noundef %count, double noundef %time_used) unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %count, -1
  %0 = load ptr, ptr @bio_err, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %idxprom = sext i32 %alg to i64
  %arrayidx = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.445, ptr noundef %1) #15
  %2 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %2) #15
  br label %return

if.end:                                           ; preds = %entry
  %.b = load i1, ptr @mr, align 4
  %cond = select i1 %.b, ptr @.str.446, ptr @.str.447
  %idxprom1 = sext i32 %alg to i64
  %arrayidx2 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %idxprom1
  %3 = load ptr, ptr %arrayidx2, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull %cond, i32 noundef %count, ptr noundef %3, double noundef %time_used) #15
  %conv = sitofp i32 %count to double
  %div = fdiv double %conv, %time_used
  %4 = load ptr, ptr @lengths, align 8
  %idxprom4 = sext i32 %run_no to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %4, i64 %idxprom4
  %5 = load i32, ptr %arrayidx5, align 4
  %conv6 = sitofp i32 %5 to double
  %mul = fmul double %div, %conv6
  %arrayidx10 = getelementptr inbounds [31 x [6 x double]], ptr @results, i64 0, i64 %idxprom1, i64 %idxprom4
  store double %mul, ptr %arrayidx10, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @EVP_Digest_MDC2_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %digest.i = alloca [64 x i8], align 16
  %md.i = alloca ptr, align 8
  %args.val = load ptr, ptr %args, align 8
  %0 = getelementptr i8, ptr %args.val, i64 16
  %args.val.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %md.i)
  store ptr null, ptr %md.i, align 8
  %call.i = call i32 @opt_md_silent(ptr noundef nonnull @.str.328, ptr noundef nonnull %md.i) #15
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %EVP_Digest_loop.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %1 = load volatile i32, ptr @run, align 4
  %tobool21.not.i = icmp eq i32 %1, 0
  br i1 %tobool21.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %count.02.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %2 = load ptr, ptr @lengths, align 8
  %3 = load i32, ptr @testnum, align 4
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %conv.i = sext i32 %4 to i64
  %5 = load ptr, ptr %md.i, align 8
  %call3.i = call i32 @EVP_Digest(ptr noundef %args.val.val, i64 noundef %conv.i, ptr noundef nonnull %digest.i, ptr noundef null, ptr noundef %5, ptr noundef null) #15
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %count.02.i, 1
  %6 = load volatile i32, ptr @run, align 4
  %tobool2.i = icmp ne i32 %6, 0
  %cmp.i = icmp ne i32 %inc.i, 2147483647
  %7 = select i1 %tobool2.i, i1 %cmp.i, i1 false
  br i1 %7, label %for.body.i, label %for.end.i, !llvm.loop !124

for.end.i:                                        ; preds = %for.inc.i, %for.body.i, %for.cond.preheader.i
  %count.1.i = phi i32 [ 0, %for.cond.preheader.i ], [ %inc.i, %for.inc.i ], [ -1, %for.body.i ]
  %8 = load ptr, ptr %md.i, align 8
  call void @EVP_MD_free(ptr noundef %8) #15
  br label %EVP_Digest_loop.exit

EVP_Digest_loop.exit:                             ; preds = %entry, %for.end.i
  %retval.0.i = phi i32 [ %count.1.i, %for.end.i ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %md.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @EVP_Digest_MD4_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %digest.i = alloca [64 x i8], align 16
  %md.i = alloca ptr, align 8
  %args.val = load ptr, ptr %args, align 8
  %0 = getelementptr i8, ptr %args.val, i64 16
  %args.val.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %md.i)
  store ptr null, ptr %md.i, align 8
  %call.i = call i32 @opt_md_silent(ptr noundef nonnull @.str.329, ptr noundef nonnull %md.i) #15
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %EVP_Digest_loop.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %1 = load volatile i32, ptr @run, align 4
  %tobool21.not.i = icmp eq i32 %1, 0
  br i1 %tobool21.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %count.02.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %2 = load ptr, ptr @lengths, align 8
  %3 = load i32, ptr @testnum, align 4
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %conv.i = sext i32 %4 to i64
  %5 = load ptr, ptr %md.i, align 8
  %call3.i = call i32 @EVP_Digest(ptr noundef %args.val.val, i64 noundef %conv.i, ptr noundef nonnull %digest.i, ptr noundef null, ptr noundef %5, ptr noundef null) #15
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %count.02.i, 1
  %6 = load volatile i32, ptr @run, align 4
  %tobool2.i = icmp ne i32 %6, 0
  %cmp.i = icmp ne i32 %inc.i, 2147483647
  %7 = select i1 %tobool2.i, i1 %cmp.i, i1 false
  br i1 %7, label %for.body.i, label %for.end.i, !llvm.loop !124

for.end.i:                                        ; preds = %for.inc.i, %for.body.i, %for.cond.preheader.i
  %count.1.i = phi i32 [ 0, %for.cond.preheader.i ], [ %inc.i, %for.inc.i ], [ -1, %for.body.i ]
  %8 = load ptr, ptr %md.i, align 8
  call void @EVP_MD_free(ptr noundef %8) #15
  br label %EVP_Digest_loop.exit

EVP_Digest_loop.exit:                             ; preds = %entry, %for.end.i
  %retval.0.i = phi i32 [ %count.1.i, %for.end.i ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %md.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @MD5_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %digest.i = alloca [64 x i8], align 16
  %md.i = alloca ptr, align 8
  %args.val = load ptr, ptr %args, align 8
  %0 = getelementptr i8, ptr %args.val, i64 16
  %args.val.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %md.i)
  store ptr null, ptr %md.i, align 8
  %call.i = call i32 @opt_md_silent(ptr noundef nonnull @.str.330, ptr noundef nonnull %md.i) #15
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %EVP_Digest_loop.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %1 = load volatile i32, ptr @run, align 4
  %tobool21.not.i = icmp eq i32 %1, 0
  br i1 %tobool21.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %count.02.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %2 = load ptr, ptr @lengths, align 8
  %3 = load i32, ptr @testnum, align 4
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %conv.i = sext i32 %4 to i64
  %5 = load ptr, ptr %md.i, align 8
  %call3.i = call i32 @EVP_Digest(ptr noundef %args.val.val, i64 noundef %conv.i, ptr noundef nonnull %digest.i, ptr noundef null, ptr noundef %5, ptr noundef null) #15
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %count.02.i, 1
  %6 = load volatile i32, ptr @run, align 4
  %tobool2.i = icmp ne i32 %6, 0
  %cmp.i = icmp ne i32 %inc.i, 2147483647
  %7 = select i1 %tobool2.i, i1 %cmp.i, i1 false
  br i1 %7, label %for.body.i, label %for.end.i, !llvm.loop !124

for.end.i:                                        ; preds = %for.inc.i, %for.body.i, %for.cond.preheader.i
  %count.1.i = phi i32 [ 0, %for.cond.preheader.i ], [ %inc.i, %for.inc.i ], [ -1, %for.body.i ]
  %8 = load ptr, ptr %md.i, align 8
  call void @EVP_MD_free(ptr noundef %8) #15
  br label %EVP_Digest_loop.exit

EVP_Digest_loop.exit:                             ; preds = %entry, %for.end.i
  %retval.0.i = phi i32 [ %count.1.i, %for.end.i ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %md.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @SHA1_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %digest.i = alloca [64 x i8], align 16
  %md.i = alloca ptr, align 8
  %args.val = load ptr, ptr %args, align 8
  %0 = getelementptr i8, ptr %args.val, i64 16
  %args.val.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %md.i)
  store ptr null, ptr %md.i, align 8
  %call.i = call i32 @opt_md_silent(ptr noundef nonnull @.str.331, ptr noundef nonnull %md.i) #15
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %EVP_Digest_loop.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %1 = load volatile i32, ptr @run, align 4
  %tobool21.not.i = icmp eq i32 %1, 0
  br i1 %tobool21.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %count.02.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %2 = load ptr, ptr @lengths, align 8
  %3 = load i32, ptr @testnum, align 4
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %conv.i = sext i32 %4 to i64
  %5 = load ptr, ptr %md.i, align 8
  %call3.i = call i32 @EVP_Digest(ptr noundef %args.val.val, i64 noundef %conv.i, ptr noundef nonnull %digest.i, ptr noundef null, ptr noundef %5, ptr noundef null) #15
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %count.02.i, 1
  %6 = load volatile i32, ptr @run, align 4
  %tobool2.i = icmp ne i32 %6, 0
  %cmp.i = icmp ne i32 %inc.i, 2147483647
  %7 = select i1 %tobool2.i, i1 %cmp.i, i1 false
  br i1 %7, label %for.body.i, label %for.end.i, !llvm.loop !124

for.end.i:                                        ; preds = %for.inc.i, %for.body.i, %for.cond.preheader.i
  %count.1.i = phi i32 [ 0, %for.cond.preheader.i ], [ %inc.i, %for.inc.i ], [ -1, %for.body.i ]
  %8 = load ptr, ptr %md.i, align 8
  call void @EVP_MD_free(ptr noundef %8) #15
  br label %EVP_Digest_loop.exit

EVP_Digest_loop.exit:                             ; preds = %entry, %for.end.i
  %retval.0.i = phi i32 [ %count.1.i, %for.end.i ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %md.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @SHA256_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %digest.i = alloca [64 x i8], align 16
  %md.i = alloca ptr, align 8
  %args.val = load ptr, ptr %args, align 8
  %0 = getelementptr i8, ptr %args.val, i64 16
  %args.val.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %md.i)
  store ptr null, ptr %md.i, align 8
  %call.i = call i32 @opt_md_silent(ptr noundef nonnull @.str.316, ptr noundef nonnull %md.i) #15
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %EVP_Digest_loop.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %1 = load volatile i32, ptr @run, align 4
  %tobool21.not.i = icmp eq i32 %1, 0
  br i1 %tobool21.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %count.02.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %2 = load ptr, ptr @lengths, align 8
  %3 = load i32, ptr @testnum, align 4
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %conv.i = sext i32 %4 to i64
  %5 = load ptr, ptr %md.i, align 8
  %call3.i = call i32 @EVP_Digest(ptr noundef %args.val.val, i64 noundef %conv.i, ptr noundef nonnull %digest.i, ptr noundef null, ptr noundef %5, ptr noundef null) #15
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %count.02.i, 1
  %6 = load volatile i32, ptr @run, align 4
  %tobool2.i = icmp ne i32 %6, 0
  %cmp.i = icmp ne i32 %inc.i, 2147483647
  %7 = select i1 %tobool2.i, i1 %cmp.i, i1 false
  br i1 %7, label %for.body.i, label %for.end.i, !llvm.loop !124

for.end.i:                                        ; preds = %for.inc.i, %for.body.i, %for.cond.preheader.i
  %count.1.i = phi i32 [ 0, %for.cond.preheader.i ], [ %inc.i, %for.inc.i ], [ -1, %for.body.i ]
  %8 = load ptr, ptr %md.i, align 8
  call void @EVP_MD_free(ptr noundef %8) #15
  br label %EVP_Digest_loop.exit

EVP_Digest_loop.exit:                             ; preds = %entry, %for.end.i
  %retval.0.i = phi i32 [ %count.1.i, %for.end.i ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %md.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @SHA512_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %digest.i = alloca [64 x i8], align 16
  %md.i = alloca ptr, align 8
  %args.val = load ptr, ptr %args, align 8
  %0 = getelementptr i8, ptr %args.val, i64 16
  %args.val.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %md.i)
  store ptr null, ptr %md.i, align 8
  %call.i = call i32 @opt_md_silent(ptr noundef nonnull @.str.332, ptr noundef nonnull %md.i) #15
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %EVP_Digest_loop.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %1 = load volatile i32, ptr @run, align 4
  %tobool21.not.i = icmp eq i32 %1, 0
  br i1 %tobool21.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %count.02.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %2 = load ptr, ptr @lengths, align 8
  %3 = load i32, ptr @testnum, align 4
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %conv.i = sext i32 %4 to i64
  %5 = load ptr, ptr %md.i, align 8
  %call3.i = call i32 @EVP_Digest(ptr noundef %args.val.val, i64 noundef %conv.i, ptr noundef nonnull %digest.i, ptr noundef null, ptr noundef %5, ptr noundef null) #15
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %count.02.i, 1
  %6 = load volatile i32, ptr @run, align 4
  %tobool2.i = icmp ne i32 %6, 0
  %cmp.i = icmp ne i32 %inc.i, 2147483647
  %7 = select i1 %tobool2.i, i1 %cmp.i, i1 false
  br i1 %7, label %for.body.i, label %for.end.i, !llvm.loop !124

for.end.i:                                        ; preds = %for.inc.i, %for.body.i, %for.cond.preheader.i
  %count.1.i = phi i32 [ 0, %for.cond.preheader.i ], [ %inc.i, %for.inc.i ], [ -1, %for.body.i ]
  %8 = load ptr, ptr %md.i, align 8
  call void @EVP_MD_free(ptr noundef %8) #15
  br label %EVP_Digest_loop.exit

EVP_Digest_loop.exit:                             ; preds = %entry, %for.end.i
  %retval.0.i = phi i32 [ %count.1.i, %for.end.i ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %md.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @WHIRLPOOL_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %digest.i = alloca [64 x i8], align 16
  %md.i = alloca ptr, align 8
  %args.val = load ptr, ptr %args, align 8
  %0 = getelementptr i8, ptr %args.val, i64 16
  %args.val.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %md.i)
  store ptr null, ptr %md.i, align 8
  %call.i = call i32 @opt_md_silent(ptr noundef nonnull @.str.333, ptr noundef nonnull %md.i) #15
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %EVP_Digest_loop.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %1 = load volatile i32, ptr @run, align 4
  %tobool21.not.i = icmp eq i32 %1, 0
  br i1 %tobool21.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %count.02.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %2 = load ptr, ptr @lengths, align 8
  %3 = load i32, ptr @testnum, align 4
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %conv.i = sext i32 %4 to i64
  %5 = load ptr, ptr %md.i, align 8
  %call3.i = call i32 @EVP_Digest(ptr noundef %args.val.val, i64 noundef %conv.i, ptr noundef nonnull %digest.i, ptr noundef null, ptr noundef %5, ptr noundef null) #15
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %count.02.i, 1
  %6 = load volatile i32, ptr @run, align 4
  %tobool2.i = icmp ne i32 %6, 0
  %cmp.i = icmp ne i32 %inc.i, 2147483647
  %7 = select i1 %tobool2.i, i1 %cmp.i, i1 false
  br i1 %7, label %for.body.i, label %for.end.i, !llvm.loop !124

for.end.i:                                        ; preds = %for.inc.i, %for.body.i, %for.cond.preheader.i
  %count.1.i = phi i32 [ 0, %for.cond.preheader.i ], [ %inc.i, %for.inc.i ], [ -1, %for.body.i ]
  %8 = load ptr, ptr %md.i, align 8
  call void @EVP_MD_free(ptr noundef %8) #15
  br label %EVP_Digest_loop.exit

EVP_Digest_loop.exit:                             ; preds = %entry, %for.end.i
  %retval.0.i = phi i32 [ %count.1.i, %for.end.i ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %md.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @EVP_Digest_RMD160_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %digest.i = alloca [64 x i8], align 16
  %md.i = alloca ptr, align 8
  %args.val = load ptr, ptr %args, align 8
  %0 = getelementptr i8, ptr %args.val, i64 16
  %args.val.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %md.i)
  store ptr null, ptr %md.i, align 8
  %call.i = call i32 @opt_md_silent(ptr noundef nonnull @.str.336, ptr noundef nonnull %md.i) #15
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %EVP_Digest_loop.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %1 = load volatile i32, ptr @run, align 4
  %tobool21.not.i = icmp eq i32 %1, 0
  br i1 %tobool21.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %count.02.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %2 = load ptr, ptr @lengths, align 8
  %3 = load i32, ptr @testnum, align 4
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %conv.i = sext i32 %4 to i64
  %5 = load ptr, ptr %md.i, align 8
  %call3.i = call i32 @EVP_Digest(ptr noundef %args.val.val, i64 noundef %conv.i, ptr noundef nonnull %digest.i, ptr noundef null, ptr noundef %5, ptr noundef null) #15
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %count.02.i, 1
  %6 = load volatile i32, ptr @run, align 4
  %tobool2.i = icmp ne i32 %6, 0
  %cmp.i = icmp ne i32 %inc.i, 2147483647
  %7 = select i1 %tobool2.i, i1 %cmp.i, i1 false
  br i1 %7, label %for.body.i, label %for.end.i, !llvm.loop !124

for.end.i:                                        ; preds = %for.inc.i, %for.body.i, %for.cond.preheader.i
  %count.1.i = phi i32 [ 0, %for.cond.preheader.i ], [ %inc.i, %for.inc.i ], [ -1, %for.body.i ]
  %8 = load ptr, ptr %md.i, align 8
  call void @EVP_MD_free(ptr noundef %8) #15
  br label %EVP_Digest_loop.exit

EVP_Digest_loop.exit:                             ; preds = %entry, %for.end.i
  %retval.0.i = phi i32 [ %count.1.i, %for.end.i ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %md.i)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mac_setup(ptr noundef %name, ptr nocapture noundef %mac, ptr noundef %params, ptr nocapture noundef writeonly %loopargs, i32 noundef %loopargs_len) unnamed_addr #0 {
entry:
  %call = tail call ptr @app_get0_libctx() #15
  %call1 = tail call ptr @app_get0_propq() #15
  %call2 = tail call ptr @EVP_MAC_fetch(ptr noundef %call, ptr noundef %name, ptr noundef %call1) #15
  store ptr %call2, ptr %mac, align 8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp39.not = icmp eq i32 %loopargs_len, 0
  br i1 %cmp39.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %loopargs_len to i64
  br label %for.body

for.cond:                                         ; preds = %if.end10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !125

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %0 = load ptr, ptr %mac, align 8
  %call4 = tail call ptr @EVP_MAC_CTX_new(ptr noundef %0) #15
  %mctx = getelementptr inbounds %struct.loopargs_st, ptr %loopargs, i64 %indvars.iv, i32 31
  store ptr %call4, ptr %mctx, align 8
  %cmp8 = icmp eq ptr %call4, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %for.body
  %call14 = tail call i32 @EVP_MAC_CTX_set_params(ptr noundef nonnull %call4, ptr noundef %params) #15
  %tobool.not = icmp eq i32 %call14, 0
  br i1 %tobool.not, label %return, label %for.cond

return:                                           ; preds = %for.body, %if.end10, %for.cond, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %for.cond.preheader ], [ 0, %for.body ], [ 0, %if.end10 ], [ 1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @HMAC_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %mac.i = alloca [64 x i8], align 16
  %outl.i = alloca i64, align 8
  %args.val = load ptr, ptr %args, align 8
  %0 = getelementptr i8, ptr %args.val, i64 16
  %args.val.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %args.val, i64 1208
  %args.val.val1 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %mac.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outl.i)
  %2 = load volatile i32, ptr @run, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %EVP_MAC_loop.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %count.02.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %call.i = call i32 @EVP_MAC_init(ptr noundef %args.val.val1, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  %tobool3.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool3.not.i, label %EVP_MAC_loop.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %3 = load ptr, ptr @lengths, align 8
  %4 = load i32, ptr @testnum, align 4
  %idxprom.i = zext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %conv.i = sext i32 %5 to i64
  %call4.i = call i32 @EVP_MAC_update(ptr noundef %args.val.val1, ptr noundef %args.val.val, i64 noundef %conv.i) #15
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %EVP_MAC_loop.exit, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i
  %call7.i = call i32 @EVP_MAC_final(ptr noundef %args.val.val1, ptr noundef nonnull %mac.i, ptr noundef nonnull %outl.i, i64 noundef 64) #15
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %EVP_MAC_loop.exit, label %for.inc.i

for.inc.i:                                        ; preds = %lor.lhs.false6.i
  %inc.i = add nuw nsw i32 %count.02.i, 1
  %6 = load volatile i32, ptr @run, align 4
  %tobool.i = icmp ne i32 %6, 0
  %cmp.i = icmp ne i32 %inc.i, 2147483647
  %7 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %7, label %for.body.i, label %EVP_MAC_loop.exit, !llvm.loop !126

EVP_MAC_loop.exit:                                ; preds = %for.body.i, %lor.lhs.false.i, %lor.lhs.false6.i, %for.inc.i, %entry
  %retval.0.i = phi i32 [ 0, %entry ], [ -1, %lor.lhs.false6.i ], [ -1, %lor.lhs.false.i ], [ -1, %for.body.i ], [ %inc.i, %for.inc.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %mac.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outl.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mac_teardown(ptr nocapture noundef %mac, ptr nocapture noundef readonly %loopargs, i32 noundef %loopargs_len) unnamed_addr #0 {
entry:
  %cmp4.not = icmp eq i32 %loopargs_len, 0
  br i1 %cmp4.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %loopargs_len to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %mctx = getelementptr inbounds %struct.loopargs_st, ptr %loopargs, i64 %indvars.iv, i32 31
  %0 = load ptr, ptr %mctx, align 8
  tail call void @EVP_MAC_CTX_free(ptr noundef %0) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !127

for.end:                                          ; preds = %for.body, %entry
  %1 = load ptr, ptr %mac, align 8
  tail call void @EVP_MAC_free(ptr noundef %1) #15
  store ptr null, ptr %mac, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @init_evp_cipher_ctx(ptr noundef %ciphername, ptr noundef %key, i32 noundef %keylen) unnamed_addr #0 {
entry:
  %cipher = alloca ptr, align 8
  store ptr null, ptr %cipher, align 8
  %call = call i32 @opt_cipher_silent(ptr noundef %ciphername, ptr noundef nonnull %cipher) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call ptr @EVP_CIPHER_CTX_new() #15
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %end, label %if.end3

if.end3:                                          ; preds = %if.end
  %0 = load ptr, ptr %cipher, align 8
  %call4 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %call1, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #15
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %end.sink.split, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call8 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef nonnull %call1, i32 noundef %keylen) #15
  %cmp9 = icmp slt i32 %call8, 1
  br i1 %cmp9, label %end.sink.split, label %if.end11

if.end11:                                         ; preds = %if.end7
  %call12 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %call1, ptr noundef null, ptr noundef null, ptr noundef %key, ptr noundef nonnull @iv, i32 noundef 1) #15
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %end.sink.split, label %end

end.sink.split:                                   ; preds = %if.end11, %if.end7, %if.end3
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %call1) #15
  br label %end

end:                                              ; preds = %end.sink.split, %if.end11, %if.end
  %ctx.0 = phi ptr [ null, %if.end ], [ %call1, %if.end11 ], [ null, %end.sink.split ]
  %1 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %1) #15
  br label %return

return:                                           ; preds = %entry, %end
  %retval.0 = phi ptr [ %ctx.0, %end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @EVP_Cipher_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %0 = load ptr, ptr %args, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  %ctx = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 30
  %2 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %3 = load volatile i32, ptr @run, align 4
  %tobool6.not = icmp eq i32 %3, 0
  br i1 %tobool6.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %count.07 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %4 = load ptr, ptr %ctx, align 8
  %5 = load ptr, ptr @lengths, align 8
  %6 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %call = tail call i32 @EVP_Cipher(ptr noundef %4, ptr noundef %1, ptr noundef %1, i32 noundef %7) #15
  %cmp5 = icmp slt i32 %call, 1
  br i1 %cmp5, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %count.07, 1
  %8 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %8, 0
  %cmp2 = icmp ne i32 %inc, 2147483647
  %9 = select i1 %tobool, i1 %cmp2, i1 false
  br i1 %9, label %for.body, label %return, !llvm.loop !128

return:                                           ; preds = %for.body, %for.inc, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %for.cond.preheader ], [ -1, %for.body ], [ %inc, %for.inc ]
  ret i32 %retval.0
}

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @GHASH_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %0 = load ptr, ptr %args, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  %mctx2 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 31
  %2 = load ptr, ptr %mctx2, align 8
  %3 = load volatile i32, ptr @run, align 4
  %tobool4.not = icmp eq i32 %3, 0
  br i1 %tobool4.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %count.05 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %4 = load ptr, ptr @lengths, align 8
  %5 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %6 to i64
  %call = tail call i32 @EVP_MAC_update(ptr noundef %2, ptr noundef %1, i64 noundef %conv) #15
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %count.05, 1
  %7 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %7, 0
  %cmp = icmp ne i32 %inc, 2147483647
  %8 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %8, label %for.body, label %return, !llvm.loop !129

return:                                           ; preds = %for.body, %for.inc, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %inc, %for.inc ], [ -1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @RAND_bytes_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %0 = load ptr, ptr %args, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  %2 = load volatile i32, ptr @run, align 4
  %tobool3.not = icmp eq i32 %2, 0
  br i1 %tobool3.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %count.04 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %3 = load ptr, ptr @lengths, align 8
  %4 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %call = tail call i32 @RAND_bytes(ptr noundef %1, i32 noundef %5) #15
  %inc = add nuw nsw i32 %count.04, 1
  %6 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %6, 0
  %cmp = icmp ne i32 %inc, 2147483647
  %7 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %7, label %for.body, label %for.end, !llvm.loop !130

for.end:                                          ; preds = %for.body, %entry
  %count.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  ret i32 %count.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal i32 @EVP_Update_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %outl = alloca i32, align 4
  %0 = load ptr, ptr %args, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  %ctx2 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 30
  %2 = load ptr, ptr %ctx2, align 8
  %.b18 = load i1, ptr @decrypt, align 4
  %3 = load volatile i32, ptr @run, align 4
  %tobool322.not = icmp eq i32 %3, 0
  br i1 %.b18, label %for.cond.preheader, label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %entry
  br i1 %tobool322.not, label %if.else27, label %for.body12

for.cond.preheader:                               ; preds = %entry
  br i1 %tobool322.not, label %if.then25, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %count.023 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %4 = load ptr, ptr @lengths, align 8
  %5 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %call = call i32 @EVP_DecryptUpdate(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %outl, ptr noundef %1, i32 noundef %6) #15
  %cmp4.not = icmp eq i32 %call, 1
  br i1 %cmp4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %for.body
  %call6 = call i32 @EVP_CipherInit_ex(ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @iv, i32 noundef -1) #15
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then5
  %inc = add nuw nsw i32 %count.023, 1
  %7 = load volatile i32, ptr @run, align 4
  %tobool3 = icmp ne i32 %7, 0
  %cmp = icmp ne i32 %inc, 2147483647
  %8 = select i1 %tobool3, i1 %cmp, i1 false
  br i1 %8, label %for.body, label %if.end23, !llvm.loop !131

for.body12:                                       ; preds = %for.cond7.preheader, %for.inc20
  %count.121 = phi i32 [ %inc21, %for.inc20 ], [ 0, %for.cond7.preheader ]
  %9 = load ptr, ptr @lengths, align 8
  %10 = load i32, ptr @testnum, align 4
  %idxprom13 = zext i32 %10 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %9, i64 %idxprom13
  %11 = load i32, ptr %arrayidx14, align 4
  %call15 = call i32 @EVP_EncryptUpdate(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %outl, ptr noundef %1, i32 noundef %11) #15
  %cmp16.not = icmp eq i32 %call15, 1
  br i1 %cmp16.not, label %for.inc20, label %if.then17

if.then17:                                        ; preds = %for.body12
  %call18 = call i32 @EVP_CipherInit_ex(ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @iv, i32 noundef -1) #15
  br label %for.inc20

for.inc20:                                        ; preds = %for.body12, %if.then17
  %inc21 = add nuw nsw i32 %count.121, 1
  %12 = load volatile i32, ptr @run, align 4
  %tobool8 = icmp ne i32 %12, 0
  %cmp10 = icmp ne i32 %inc21, 2147483647
  %13 = select i1 %tobool8, i1 %cmp10, i1 false
  br i1 %13, label %for.body12, label %if.end23, !llvm.loop !132

if.end23:                                         ; preds = %for.inc20, %for.inc
  %count.2.ph = phi i32 [ %inc, %for.inc ], [ %inc21, %for.inc20 ]
  %.b.pr = load i1, ptr @decrypt, align 4
  br i1 %.b.pr, label %if.then25, label %if.else27

if.then25:                                        ; preds = %for.cond.preheader, %if.end23
  %count.229 = phi i32 [ %count.2.ph, %if.end23 ], [ 0, %for.cond.preheader ]
  %call26 = call i32 @EVP_DecryptFinal_ex(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %outl) #15
  br label %if.end29

if.else27:                                        ; preds = %for.cond7.preheader, %if.end23
  %count.233 = phi i32 [ %count.2.ph, %if.end23 ], [ 0, %for.cond7.preheader ]
  %call28 = call i32 @EVP_EncryptFinal_ex(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %outl) #15
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %if.then25
  %count.228 = phi i32 [ %count.229, %if.then25 ], [ %count.233, %if.else27 ]
  %rc.0 = phi i32 [ %call26, %if.then25 ], [ %call28, %if.else27 ]
  %cmp30 = icmp eq i32 %rc.0, 0
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end29
  %14 = load ptr, ptr @bio_err, align 8
  %call32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.415) #15
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end29
  ret i32 %count.228
}

; Function Attrs: nounwind uwtable
define internal fastcc void @multiblock_speed(ptr noundef %evp_cipher, i32 noundef %lengths_single, ptr nocapture noundef readonly %seconds) unnamed_addr #0 {
entry:
  %lengths_single.addr = alloca i32, align 4
  %no_key = alloca [32 x i8], align 16
  %no_iv = alloca [16 x i8], align 16
  %aad = alloca [13 x i8], align 8
  %mb_param = alloca %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, align 8
  store i32 %lengths_single, ptr %lengths_single.addr, align 4
  %tobool.not = icmp eq i32 %lengths_single, 0
  %spec.select = select i1 %tobool.not, i32 5, i32 1
  %spec.select67 = select i1 %tobool.not, ptr @multiblock_speed.mblengths_list, ptr %lengths_single.addr
  %sub = add nsw i32 %spec.select, -1
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %spec.select67, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %0 to i64
  %call = tail call ptr @app_malloc(i64 noundef %conv, ptr noundef nonnull @.str.471) #15
  %1 = load i32, ptr %arrayidx, align 4
  %add = add nsw i32 %1, 1024
  %conv4 = sext i32 %add to i64
  %call5 = tail call ptr @app_malloc(i64 noundef %conv4, ptr noundef nonnull @.str.472) #15
  %call6 = tail call ptr @EVP_CIPHER_CTX_new() #15
  %cmp = icmp eq ptr %call6, null
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %entry
  tail call void (ptr, ...) @app_bail_out(ptr noundef nonnull @.str.473) #15
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %entry
  %call10 = call i32 @EVP_EncryptInit_ex(ptr noundef %call6, ptr noundef %evp_cipher, ptr noundef null, ptr noundef null, ptr noundef nonnull %no_iv) #15
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  call void (ptr, ...) @app_bail_out(ptr noundef nonnull @.str.474) #15
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  %call14 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %call6) #15
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end13
  %2 = load ptr, ptr @bio_err, align 8
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.475, i32 noundef %call14) #15
  br label %err

if.end19:                                         ; preds = %if.end13
  %conv20 = zext nneg i32 %call14 to i64
  %call21 = call ptr @app_malloc(i64 noundef %conv20, ptr noundef nonnull @.str.163) #15
  %call22 = call i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %call6, ptr noundef %call21) #15
  %cmp23 = icmp slt i32 %call22, 1
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end19
  call void (ptr, ...) @app_bail_out(ptr noundef nonnull @.str.476) #15
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end19
  %call27 = call i32 @EVP_EncryptInit_ex(ptr noundef %call6, ptr noundef null, ptr noundef null, ptr noundef %call21, ptr noundef null) #15
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  call void (ptr, ...) @app_bail_out(ptr noundef nonnull @.str.477) #15
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end26
  call void @CRYPTO_clear_free(ptr noundef %call21, i64 noundef %conv20, ptr noundef nonnull @.str.108, i32 noundef 4785) #15
  %call33 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %call6, i32 noundef 23, i32 noundef 32, ptr noundef nonnull %no_key) #15
  %cmp34 = icmp slt i32 %call33, 1
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end30
  call void (ptr, ...) @app_bail_out(ptr noundef nonnull @.str.478) #15
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end30
  %call38 = call ptr @EVP_CIPHER_get0_name(ptr noundef %evp_cipher) #15
  %cmp39 = icmp eq ptr %call38, null
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  call void (ptr, ...) @app_bail_out(ptr noundef nonnull @.str.479) #15
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end37
  %arrayidx57 = getelementptr inbounds [13 x i8], ptr %aad, i64 0, i64 8
  %arrayidx60 = getelementptr inbounds [13 x i8], ptr %aad, i64 0, i64 11
  %arrayidx61 = getelementptr inbounds [13 x i8], ptr %aad, i64 0, i64 12
  %inp64 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %mb_param, i64 0, i32 1
  %len65 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %mb_param, i64 0, i32 2
  %interleave = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %mb_param, i64 0, i32 3
  %wide.trip.count = zext nneg i32 %spec.select to i64
  %.b.i.pre105 = load i1, ptr @mr, align 4
  br label %for.body

for.body:                                         ; preds = %if.end42, %if.end100
  %.b.i = phi i1 [ %.b.i.pre105, %if.end42 ], [ %.b62, %if.end100 ]
  %indvars.iv = phi i64 [ 0, %if.end42 ], [ %indvars.iv.next, %if.end100 ]
  %ciph_success.078 = phi i32 [ 1, %if.end42 ], [ %ciph_success.1.lcssa, %if.end100 ]
  %arrayidx46 = getelementptr inbounds i32, ptr %spec.select67, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx46, align 4
  %4 = load i32, ptr %seconds, align 4
  %5 = load ptr, ptr @bio_err, align 8
  %cond.i = select i1 %.b.i, ptr @.str.439, ptr @.str.440
  %call.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull %cond.i, ptr noundef %call38, i32 noundef %4, i32 noundef %3) #15
  %6 = load ptr, ptr @bio_err, align 8
  %call1.i = call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 11, i64 noundef 0, ptr noundef null) #15
  store volatile i32 1, ptr @run, align 4
  %call2.i = call i32 @alarm(i32 noundef %4) #15
  %.b.i68 = load i1, ptr @usertime, align 4
  %not..b.i = xor i1 %.b.i68, true
  %7 = zext i1 %not..b.i to i32
  %call.i69 = call double @app_tminterval(i32 noundef 0, i32 noundef %7) #15
  %8 = load volatile i32, ptr @run, align 4
  %tobool4974.not = icmp eq i32 %8, 0
  br i1 %tobool4974.not, label %for.end, label %for.body52

for.body52:                                       ; preds = %for.body, %for.inc
  %count.076 = phi i32 [ %inc, %for.inc ], [ 0, %for.body ]
  %ciph_success.175 = phi i32 [ %ciph_success.2, %for.inc ], [ %ciph_success.078, %for.body ]
  %9 = load i32, ptr %arrayidx46, align 4
  %conv55 = sext i32 %9 to i64
  store i64 0, ptr %aad, align 8
  store <4 x i8> <i8 23, i8 3, i8 2, i8 0>, ptr %arrayidx57, align 8
  store i8 0, ptr %arrayidx61, align 4
  store ptr null, ptr %mb_param, align 8
  store ptr %aad, ptr %inp64, align 8
  store i64 %conv55, ptr %len65, align 8
  store i32 8, ptr %interleave, align 8
  %call66 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %call6, i32 noundef 25, i32 noundef 32, ptr noundef nonnull %mb_param) #15
  %cmp67 = icmp sgt i32 %call66, 0
  br i1 %cmp67, label %if.then69, label %if.else

if.then69:                                        ; preds = %for.body52
  store ptr %call5, ptr %mb_param, align 8
  store ptr %call, ptr %inp64, align 8
  store i64 %conv55, ptr %len65, align 8
  %call73 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %call6, i32 noundef 26, i32 noundef 32, ptr noundef nonnull %mb_param) #15
  br label %for.inc

if.else:                                          ; preds = %for.body52
  %call74 = call i32 @RAND_bytes(ptr noundef %call, i32 noundef 16) #15
  %cmp75 = icmp slt i32 %call74, 1
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.else
  call void (ptr, ...) @app_bail_out(ptr noundef nonnull @.str.480) #15
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.else
  %add79 = add nsw i64 %conv55, 16
  %shr = lshr i64 %add79, 8
  %conv80 = trunc i64 %shr to i8
  store i8 %conv80, ptr %arrayidx60, align 1
  %conv82 = trunc i64 %add79 to i8
  store i8 %conv82, ptr %arrayidx61, align 4
  %call85 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %call6, i32 noundef 22, i32 noundef 13, ptr noundef nonnull %aad) #15
  %10 = trunc i64 %add79 to i32
  %conv88 = add i32 %call85, %10
  %call89 = call i32 @EVP_Cipher(ptr noundef %call6, ptr noundef %call5, ptr noundef %call, i32 noundef %conv88) #15
  br label %for.inc

for.inc:                                          ; preds = %if.then69, %if.end78
  %ciph_success.2 = phi i32 [ %ciph_success.175, %if.then69 ], [ %call89, %if.end78 ]
  %inc = add nuw nsw i32 %count.076, 1
  %11 = load volatile i32, ptr @run, align 4
  %tobool49 = icmp ne i32 %11, 0
  %cmp50 = icmp ne i32 %inc, 2147483647
  %12 = select i1 %tobool49, i1 %cmp50, i1 false
  br i1 %12, label %for.body52, label %for.end, !llvm.loop !133

for.end:                                          ; preds = %for.inc, %for.body
  %ciph_success.1.lcssa = phi i32 [ %ciph_success.078, %for.body ], [ %ciph_success.2, %for.inc ]
  %count.0.lcssa = phi i32 [ 0, %for.body ], [ %inc, %for.inc ]
  %.b.i70 = load i1, ptr @usertime, align 4
  %not..b.i71 = xor i1 %.b.i70, true
  %13 = zext i1 %not..b.i71 to i32
  %call.i72 = call double @app_tminterval(i32 noundef 1, i32 noundef %13) #15
  %call1.i73 = call i32 @alarm(i32 noundef 0) #15
  %14 = load ptr, ptr @bio_err, align 8
  %.b63 = load i1, ptr @mr, align 4
  %cond = select i1 %.b63, ptr @.str.446, ptr @.str.447
  %call93 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull %cond, i32 noundef %count.0.lcssa, ptr noundef nonnull @.str.27, double noundef %call.i72) #15
  %cmp94 = icmp sgt i32 %ciph_success.1.lcssa, 0
  %.b = load i1, ptr @mr, align 4
  %or.cond.not = select i1 %cmp94, i1 true, i1 %.b
  br i1 %or.cond.not, label %if.end100, label %if.then98

if.then98:                                        ; preds = %for.end
  %15 = load ptr, ptr @bio_err, align 8
  %call99 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.481) #15
  %.b.i.pre = load i1, ptr @mr, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %for.end
  %.b62 = phi i1 [ %.b.i.pre, %if.then98 ], [ %.b, %for.end ]
  %conv101 = sitofp i32 %count.0.lcssa to double
  %div = fdiv double %conv101, %call.i72
  %16 = load i32, ptr %arrayidx46, align 4
  %conv104 = sitofp i32 %16 to double
  %mul = fmul double %div, %conv104
  %arrayidx106 = getelementptr inbounds [31 x [6 x double]], ptr @results, i64 0, i64 25, i64 %indvars.iv
  store double %mul, ptr %arrayidx106, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end109, label %for.body, !llvm.loop !134

for.end109:                                       ; preds = %if.end100
  %17 = load ptr, ptr @stdout, align 8
  br i1 %.b62, label %if.then111, label %if.else136

if.then111:                                       ; preds = %for.end109
  %18 = call i64 @fwrite(ptr nonnull @.str.279, i64 2, i64 1, ptr %17)
  br label %for.body116

for.body116:                                      ; preds = %if.then111, %for.body116
  %indvars.iv95 = phi i64 [ 0, %if.then111 ], [ %indvars.iv.next96, %for.body116 ]
  %19 = load ptr, ptr @stdout, align 8
  %arrayidx118 = getelementptr inbounds i32, ptr %spec.select67, i64 %indvars.iv95
  %20 = load i32, ptr %arrayidx118, align 4
  %call119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.282, i32 noundef %20)
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count
  br i1 %exitcond99.not, label %for.end122, label %for.body116, !llvm.loop !135

for.end122:                                       ; preds = %for.body116
  %21 = load ptr, ptr @stdout, align 8
  %fputc65 = call i32 @fputc(i32 10, ptr %21)
  %22 = load ptr, ptr @stdout, align 8
  %call124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.482, i32 noundef 25, ptr noundef %call38)
  br label %for.body128

for.body128:                                      ; preds = %for.end122, %for.body128
  %indvars.iv100 = phi i64 [ 0, %for.end122 ], [ %indvars.iv.next101, %for.body128 ]
  %23 = load ptr, ptr @stdout, align 8
  %arrayidx130 = getelementptr inbounds [31 x [6 x double]], ptr @results, i64 0, i64 25, i64 %indvars.iv100
  %24 = load double, ptr %arrayidx130, align 8
  %call131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.289, double noundef %24)
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count
  br i1 %exitcond104.not, label %for.end134, label %for.body128, !llvm.loop !136

for.end134:                                       ; preds = %for.body128
  %25 = load ptr, ptr @stdout, align 8
  %fputc66 = call i32 @fputc(i32 10, ptr %25)
  br label %err

if.else136:                                       ; preds = %for.end109
  %26 = call i64 @fwrite(ptr nonnull @.str.280, i64 58, i64 1, ptr %17)
  %27 = load ptr, ptr @stdout, align 8
  %28 = call i64 @fwrite(ptr nonnull @.str.483, i64 24, i64 1, ptr %27)
  br label %for.body142

for.body142:                                      ; preds = %if.else136, %for.body142
  %indvars.iv85 = phi i64 [ 0, %if.else136 ], [ %indvars.iv.next86, %for.body142 ]
  %29 = load ptr, ptr @stdout, align 8
  %arrayidx144 = getelementptr inbounds i32, ptr %spec.select67, i64 %indvars.iv85
  %30 = load i32, ptr %arrayidx144, align 4
  %call145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.283, i32 noundef %30)
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count
  br i1 %exitcond89.not, label %for.end148, label %for.body142, !llvm.loop !137

for.end148:                                       ; preds = %for.body142
  %31 = load ptr, ptr @stdout, align 8
  %fputc = call i32 @fputc(i32 10, ptr %31)
  %32 = load ptr, ptr @stdout, align 8
  %call150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.484, ptr noundef %call38)
  br label %for.body154

for.body154:                                      ; preds = %for.end148, %for.inc169
  %indvars.iv90 = phi i64 [ 0, %for.end148 ], [ %indvars.iv.next91, %for.inc169 ]
  %arrayidx156 = getelementptr inbounds [31 x [6 x double]], ptr @results, i64 0, i64 25, i64 %indvars.iv90
  %33 = load double, ptr %arrayidx156, align 8
  %cmp157 = fcmp ogt double %33, 1.000000e+04
  %34 = load ptr, ptr @stdout, align 8
  br i1 %cmp157, label %if.then159, label %if.else164

if.then159:                                       ; preds = %for.body154
  %div162 = fdiv double %33, 1.000000e+03
  %call163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.288, double noundef %div162)
  br label %for.inc169

if.else164:                                       ; preds = %for.body154
  %call167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.290, double noundef %33)
  br label %for.inc169

for.inc169:                                       ; preds = %if.then159, %if.else164
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count
  br i1 %exitcond94.not, label %for.end171, label %for.body154, !llvm.loop !138

for.end171:                                       ; preds = %for.inc169
  %35 = load ptr, ptr @stdout, align 8
  %fputc64 = call i32 @fputc(i32 10, ptr %35)
  br label %err

err:                                              ; preds = %for.end134, %for.end171, %if.then17
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.108, i32 noundef 4872) #15
  call void @CRYPTO_free(ptr noundef %call5, ptr noundef nonnull @.str.108, i32 noundef 4873) #15
  call void @EVP_CIPHER_CTX_free(ptr noundef %call6) #15
  ret void
}

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @EVP_Update_loop_ccm(ptr nocapture noundef readonly %args) #0 {
entry:
  %outl = alloca i32, align 4
  %tag = alloca [12 x i8], align 1
  %0 = load ptr, ptr %args, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  %ctx2 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 30
  %2 = load ptr, ptr %ctx2, align 8
  %.b18 = load i1, ptr @decrypt, align 4
  %3 = load volatile i32, ptr @run, align 4
  %tobool324.not = icmp eq i32 %3, 0
  br i1 %.b18, label %for.cond.preheader, label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %entry
  br i1 %tobool324.not, label %if.else37, label %for.body17

for.cond.preheader:                               ; preds = %entry
  br i1 %tobool324.not, label %if.then35, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %realcount.026 = phi i32 [ %realcount.1, %for.inc ], [ 0, %for.cond.preheader ]
  %count.025 = phi i32 [ %inc11, %for.inc ], [ 0, %for.cond.preheader ]
  %call = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %2, i32 noundef 17, i32 noundef 12, ptr noundef nonnull %tag) #15
  %cmp4 = icmp sgt i32 %call, 0
  br i1 %cmp4, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %call5 = call i32 @EVP_DecryptInit_ex(ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @iv) #15
  %cmp6 = icmp sgt i32 %call5, 0
  br i1 %cmp6, label %land.lhs.true7, label %for.inc

land.lhs.true7:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr @lengths, align 8
  %5 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %call8 = call i32 @EVP_DecryptUpdate(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %outl, ptr noundef %1, i32 noundef %6) #15
  %cmp9 = icmp sgt i32 %call8, 0
  %inc = zext i1 %cmp9 to i32
  %spec.select = add nsw i32 %realcount.026, %inc
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true7, %for.body, %land.lhs.true
  %realcount.1 = phi i32 [ %realcount.026, %land.lhs.true ], [ %realcount.026, %for.body ], [ %spec.select, %land.lhs.true7 ]
  %inc11 = add nuw nsw i32 %count.025, 1
  %7 = load volatile i32, ptr @run, align 4
  %tobool3 = icmp ne i32 %7, 0
  %cmp = icmp ne i32 %inc11, 2147483647
  %8 = select i1 %tobool3, i1 %cmp, i1 false
  br i1 %8, label %for.body, label %if.end33, !llvm.loop !139

for.body17:                                       ; preds = %for.cond12.preheader, %for.inc30
  %realcount.223 = phi i32 [ %realcount.3, %for.inc30 ], [ 0, %for.cond12.preheader ]
  %count.122 = phi i32 [ %inc31, %for.inc30 ], [ 0, %for.cond12.preheader ]
  %9 = load ptr, ptr @lengths, align 8
  %10 = load i32, ptr @testnum, align 4
  %idxprom18 = zext i32 %10 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %9, i64 %idxprom18
  %11 = load i32, ptr %arrayidx19, align 4
  %call20 = call i32 @EVP_EncryptUpdate(ptr noundef %2, ptr noundef null, ptr noundef nonnull %outl, ptr noundef null, i32 noundef %11) #15
  %cmp21 = icmp sgt i32 %call20, 0
  br i1 %cmp21, label %land.lhs.true22, label %for.inc30

land.lhs.true22:                                  ; preds = %for.body17
  %12 = load ptr, ptr @lengths, align 8
  %13 = load i32, ptr @testnum, align 4
  %idxprom23 = zext i32 %13 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %12, i64 %idxprom23
  %14 = load i32, ptr %arrayidx24, align 4
  %call25 = call i32 @EVP_EncryptUpdate(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %outl, ptr noundef %1, i32 noundef %14) #15
  %cmp26 = icmp sgt i32 %call25, 0
  %inc28 = zext i1 %cmp26 to i32
  %spec.select19 = add nsw i32 %realcount.223, %inc28
  br label %for.inc30

for.inc30:                                        ; preds = %land.lhs.true22, %for.body17
  %realcount.3 = phi i32 [ %realcount.223, %for.body17 ], [ %spec.select19, %land.lhs.true22 ]
  %inc31 = add nuw nsw i32 %count.122, 1
  %15 = load volatile i32, ptr @run, align 4
  %tobool13 = icmp ne i32 %15, 0
  %cmp15 = icmp ne i32 %inc31, 2147483647
  %16 = select i1 %tobool13, i1 %cmp15, i1 false
  br i1 %16, label %for.body17, label %if.end33, !llvm.loop !140

if.end33:                                         ; preds = %for.inc30, %for.inc
  %realcount.4.ph = phi i32 [ %realcount.1, %for.inc ], [ %realcount.3, %for.inc30 ]
  %.b.pr = load i1, ptr @decrypt, align 4
  br i1 %.b.pr, label %if.then35, label %if.else37

if.then35:                                        ; preds = %for.cond.preheader, %if.end33
  %realcount.432 = phi i32 [ %realcount.4.ph, %if.end33 ], [ 0, %for.cond.preheader ]
  %call36 = call i32 @EVP_DecryptFinal_ex(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %outl) #15
  br label %if.end39

if.else37:                                        ; preds = %for.cond12.preheader, %if.end33
  %realcount.436 = phi i32 [ %realcount.4.ph, %if.end33 ], [ 0, %for.cond12.preheader ]
  %call38 = call i32 @EVP_EncryptFinal_ex(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %outl) #15
  br label %if.end39

if.end39:                                         ; preds = %if.else37, %if.then35
  %realcount.431 = phi i32 [ %realcount.432, %if.then35 ], [ %realcount.436, %if.else37 ]
  %final.0 = phi i32 [ %call36, %if.then35 ], [ %call38, %if.else37 ]
  %cmp40 = icmp eq i32 %final.0, 0
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end39
  %17 = load ptr, ptr @bio_err, align 8
  %call42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.416) #15
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end39
  ret i32 %realcount.431
}

; Function Attrs: nounwind uwtable
define internal i32 @EVP_Update_loop_aead(ptr nocapture noundef readonly %args) #0 {
entry:
  %outl = alloca i32, align 4
  %aad = alloca [13 x i8], align 1
  %faketag = alloca [16 x i8], align 16
  %0 = load ptr, ptr %args, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  %ctx2 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 30
  %2 = load ptr, ptr %ctx2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %aad, ptr noundef nonnull align 1 dereferenceable(13) @__const.EVP_Update_loop_aead.aad, i64 13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %faketag, ptr noundef nonnull align 16 dereferenceable(16) @__const.EVP_Update_loop_aead.faketag, i64 16, i1 false)
  %.b = load i1, ptr @decrypt, align 4
  %3 = load volatile i32, ptr @run, align 4
  %tobool325.not = icmp eq i32 %3, 0
  br i1 %.b, label %for.cond.preheader, label %for.cond19.preheader

for.cond19.preheader:                             ; preds = %entry
  br i1 %tobool325.not, label %if.end47, label %for.body24

for.cond.preheader:                               ; preds = %entry
  br i1 %tobool325.not, label %if.end47, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %realcount.027 = phi i32 [ %realcount.1, %for.inc ], [ 0, %for.cond.preheader ]
  %count.026 = phi i32 [ %inc18, %for.inc ], [ 0, %for.cond.preheader ]
  %call = call i32 @EVP_DecryptInit_ex(ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @iv) #15
  %cmp4 = icmp sgt i32 %call, 0
  br i1 %cmp4, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %call5 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %2, i32 noundef 17, i32 noundef 16, ptr noundef nonnull %faketag) #15
  %cmp6 = icmp sgt i32 %call5, 0
  br i1 %cmp6, label %land.lhs.true7, label %for.inc

land.lhs.true7:                                   ; preds = %land.lhs.true
  %call9 = call i32 @EVP_DecryptUpdate(ptr noundef %2, ptr noundef null, ptr noundef nonnull %outl, ptr noundef nonnull %aad, i32 noundef 13) #15
  %cmp10 = icmp sgt i32 %call9, 0
  br i1 %cmp10, label %land.lhs.true11, label %for.inc

land.lhs.true11:                                  ; preds = %land.lhs.true7
  %4 = load ptr, ptr @lengths, align 8
  %5 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %call12 = call i32 @EVP_DecryptUpdate(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %outl, ptr noundef %1, i32 noundef %6) #15
  %cmp13 = icmp sgt i32 %call12, 0
  br i1 %cmp13, label %land.lhs.true14, label %for.inc

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %7 = load i32, ptr %outl, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %call15 = call i32 @EVP_DecryptFinal_ex(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull %outl) #15
  %cmp16 = icmp sgt i32 %call15, 0
  %inc = zext i1 %cmp16 to i32
  %spec.select = add nsw i32 %realcount.027, %inc
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true14, %for.body, %land.lhs.true, %land.lhs.true7, %land.lhs.true11
  %realcount.1 = phi i32 [ %realcount.027, %land.lhs.true11 ], [ %realcount.027, %land.lhs.true7 ], [ %realcount.027, %land.lhs.true ], [ %realcount.027, %for.body ], [ %spec.select, %land.lhs.true14 ]
  %inc18 = add nuw nsw i32 %count.026, 1
  %8 = load volatile i32, ptr @run, align 4
  %tobool3 = icmp ne i32 %8, 0
  %cmp = icmp ne i32 %inc18, 2147483647
  %9 = select i1 %tobool3, i1 %cmp, i1 false
  br i1 %9, label %for.body, label %if.end47, !llvm.loop !141

for.body24:                                       ; preds = %for.cond19.preheader, %for.inc44
  %realcount.224 = phi i32 [ %realcount.3, %for.inc44 ], [ 0, %for.cond19.preheader ]
  %count.123 = phi i32 [ %inc45, %for.inc44 ], [ 0, %for.cond19.preheader ]
  %call25 = call i32 @EVP_EncryptInit_ex(ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @iv) #15
  %cmp26 = icmp sgt i32 %call25, 0
  br i1 %cmp26, label %land.lhs.true27, label %for.inc44

land.lhs.true27:                                  ; preds = %for.body24
  %call29 = call i32 @EVP_EncryptUpdate(ptr noundef %2, ptr noundef null, ptr noundef nonnull %outl, ptr noundef nonnull %aad, i32 noundef 13) #15
  %cmp30 = icmp sgt i32 %call29, 0
  br i1 %cmp30, label %land.lhs.true31, label %for.inc44

land.lhs.true31:                                  ; preds = %land.lhs.true27
  %10 = load ptr, ptr @lengths, align 8
  %11 = load i32, ptr @testnum, align 4
  %idxprom32 = zext i32 %11 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %10, i64 %idxprom32
  %12 = load i32, ptr %arrayidx33, align 4
  %call34 = call i32 @EVP_EncryptUpdate(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %outl, ptr noundef %1, i32 noundef %12) #15
  %cmp35 = icmp sgt i32 %call34, 0
  br i1 %cmp35, label %land.lhs.true36, label %for.inc44

land.lhs.true36:                                  ; preds = %land.lhs.true31
  %13 = load i32, ptr %outl, align 4
  %idx.ext37 = sext i32 %13 to i64
  %add.ptr38 = getelementptr inbounds i8, ptr %1, i64 %idx.ext37
  %call39 = call i32 @EVP_EncryptFinal_ex(ptr noundef %2, ptr noundef %add.ptr38, ptr noundef nonnull %outl) #15
  %cmp40 = icmp sgt i32 %call39, 0
  %inc42 = zext i1 %cmp40 to i32
  %spec.select20 = add nsw i32 %realcount.224, %inc42
  br label %for.inc44

for.inc44:                                        ; preds = %land.lhs.true36, %for.body24, %land.lhs.true27, %land.lhs.true31
  %realcount.3 = phi i32 [ %realcount.224, %land.lhs.true31 ], [ %realcount.224, %land.lhs.true27 ], [ %realcount.224, %for.body24 ], [ %spec.select20, %land.lhs.true36 ]
  %inc45 = add nuw nsw i32 %count.123, 1
  %14 = load volatile i32, ptr @run, align 4
  %tobool20 = icmp ne i32 %14, 0
  %cmp22 = icmp ne i32 %inc45, 2147483647
  %15 = select i1 %tobool20, i1 %cmp22, i1 false
  br i1 %15, label %for.body24, label %if.end47, !llvm.loop !142

if.end47:                                         ; preds = %for.inc44, %for.inc, %for.cond19.preheader, %for.cond.preheader
  %realcount.4 = phi i32 [ 0, %for.cond.preheader ], [ 0, %for.cond19.preheader ], [ %realcount.1, %for.inc ], [ %realcount.3, %for.inc44 ]
  ret i32 %realcount.4
}

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_rand_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @EVP_Digest_md_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %digest.i = alloca [64 x i8], align 16
  %md.i = alloca ptr, align 8
  %0 = load ptr, ptr @evp_md_name, align 8
  %args.val = load ptr, ptr %args, align 8
  %1 = getelementptr i8, ptr %args.val, i64 16
  %args.val.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %md.i)
  store ptr null, ptr %md.i, align 8
  %call.i = call i32 @opt_md_silent(ptr noundef %0, ptr noundef nonnull %md.i) #15
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %EVP_Digest_loop.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %2 = load volatile i32, ptr @run, align 4
  %tobool21.not.i = icmp eq i32 %2, 0
  br i1 %tobool21.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %count.02.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %3 = load ptr, ptr @lengths, align 8
  %4 = load i32, ptr @testnum, align 4
  %idxprom.i = zext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %conv.i = sext i32 %5 to i64
  %6 = load ptr, ptr %md.i, align 8
  %call3.i = call i32 @EVP_Digest(ptr noundef %args.val.val, i64 noundef %conv.i, ptr noundef nonnull %digest.i, ptr noundef null, ptr noundef %6, ptr noundef null) #15
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %count.02.i, 1
  %7 = load volatile i32, ptr @run, align 4
  %tobool2.i = icmp ne i32 %7, 0
  %cmp.i = icmp ne i32 %inc.i, 2147483647
  %8 = select i1 %tobool2.i, i1 %cmp.i, i1 false
  br i1 %8, label %for.body.i, label %for.end.i, !llvm.loop !124

for.end.i:                                        ; preds = %for.inc.i, %for.body.i, %for.cond.preheader.i
  %count.1.i = phi i32 [ 0, %for.cond.preheader.i ], [ %inc.i, %for.inc.i ], [ -1, %for.body.i ]
  %9 = load ptr, ptr %md.i, align 8
  call void @EVP_MD_free(ptr noundef %9) #15
  br label %EVP_Digest_loop.exit

EVP_Digest_loop.exit:                             ; preds = %entry, %for.end.i
  %retval.0.i = phi i32 [ %count.1.i, %for.end.i ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %md.i)
  ret i32 %retval.0.i
}

declare i32 @opt_cipher(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @CMAC_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %mac.i = alloca [64 x i8], align 16
  %outl.i = alloca i64, align 8
  %args.val = load ptr, ptr %args, align 8
  %0 = getelementptr i8, ptr %args.val, i64 16
  %args.val.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %args.val, i64 1208
  %args.val.val1 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %mac.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outl.i)
  %2 = load volatile i32, ptr @run, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %EVP_MAC_loop.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %count.02.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %call.i = call i32 @EVP_MAC_init(ptr noundef %args.val.val1, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  %tobool3.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool3.not.i, label %EVP_MAC_loop.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %3 = load ptr, ptr @lengths, align 8
  %4 = load i32, ptr @testnum, align 4
  %idxprom.i = zext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %conv.i = sext i32 %5 to i64
  %call4.i = call i32 @EVP_MAC_update(ptr noundef %args.val.val1, ptr noundef %args.val.val, i64 noundef %conv.i) #15
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %EVP_MAC_loop.exit, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i
  %call7.i = call i32 @EVP_MAC_final(ptr noundef %args.val.val1, ptr noundef nonnull %mac.i, ptr noundef nonnull %outl.i, i64 noundef 64) #15
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %EVP_MAC_loop.exit, label %for.inc.i

for.inc.i:                                        ; preds = %lor.lhs.false6.i
  %inc.i = add nuw nsw i32 %count.02.i, 1
  %6 = load volatile i32, ptr @run, align 4
  %tobool.i = icmp ne i32 %6, 0
  %cmp.i = icmp ne i32 %inc.i, 2147483647
  %7 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %7, label %for.body.i, label %EVP_MAC_loop.exit, !llvm.loop !126

EVP_MAC_loop.exit:                                ; preds = %for.body.i, %lor.lhs.false.i, %lor.lhs.false6.i, %for.inc.i, %entry
  %retval.0.i = phi i32 [ 0, %entry ], [ -1, %lor.lhs.false6.i ], [ -1, %lor.lhs.false.i ], [ -1, %for.body.i ], [ %inc.i, %for.inc.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %mac.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outl.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @KMAC128_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %mac.i = alloca [64 x i8], align 16
  %outl.i = alloca i64, align 8
  %args.val = load ptr, ptr %args, align 8
  %0 = getelementptr i8, ptr %args.val, i64 16
  %args.val.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %args.val, i64 1208
  %args.val.val1 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %mac.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outl.i)
  %2 = load volatile i32, ptr @run, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %EVP_MAC_loop.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %count.02.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %call.i = call i32 @EVP_MAC_init(ptr noundef %args.val.val1, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  %tobool3.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool3.not.i, label %EVP_MAC_loop.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %3 = load ptr, ptr @lengths, align 8
  %4 = load i32, ptr @testnum, align 4
  %idxprom.i = zext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %conv.i = sext i32 %5 to i64
  %call4.i = call i32 @EVP_MAC_update(ptr noundef %args.val.val1, ptr noundef %args.val.val, i64 noundef %conv.i) #15
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %EVP_MAC_loop.exit, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i
  %call7.i = call i32 @EVP_MAC_final(ptr noundef %args.val.val1, ptr noundef nonnull %mac.i, ptr noundef nonnull %outl.i, i64 noundef 64) #15
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %EVP_MAC_loop.exit, label %for.inc.i

for.inc.i:                                        ; preds = %lor.lhs.false6.i
  %inc.i = add nuw nsw i32 %count.02.i, 1
  %6 = load volatile i32, ptr @run, align 4
  %tobool.i = icmp ne i32 %6, 0
  %cmp.i = icmp ne i32 %inc.i, 2147483647
  %7 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %7, label %for.body.i, label %EVP_MAC_loop.exit, !llvm.loop !126

EVP_MAC_loop.exit:                                ; preds = %for.body.i, %lor.lhs.false.i, %lor.lhs.false6.i, %for.inc.i, %entry
  %retval.0.i = phi i32 [ 0, %entry ], [ -1, %lor.lhs.false6.i ], [ -1, %lor.lhs.false.i ], [ -1, %for.body.i ], [ %inc.i, %for.inc.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %mac.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outl.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @KMAC256_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %mac.i = alloca [64 x i8], align 16
  %outl.i = alloca i64, align 8
  %args.val = load ptr, ptr %args, align 8
  %0 = getelementptr i8, ptr %args.val, i64 16
  %args.val.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %args.val, i64 1208
  %args.val.val1 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %mac.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outl.i)
  %2 = load volatile i32, ptr @run, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %EVP_MAC_loop.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %count.02.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %call.i = call i32 @EVP_MAC_init(ptr noundef %args.val.val1, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  %tobool3.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool3.not.i, label %EVP_MAC_loop.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %3 = load ptr, ptr @lengths, align 8
  %4 = load i32, ptr @testnum, align 4
  %idxprom.i = zext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %conv.i = sext i32 %5 to i64
  %call4.i = call i32 @EVP_MAC_update(ptr noundef %args.val.val1, ptr noundef %args.val.val, i64 noundef %conv.i) #15
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %EVP_MAC_loop.exit, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i
  %call7.i = call i32 @EVP_MAC_final(ptr noundef %args.val.val1, ptr noundef nonnull %mac.i, ptr noundef nonnull %outl.i, i64 noundef 64) #15
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %EVP_MAC_loop.exit, label %for.inc.i

for.inc.i:                                        ; preds = %lor.lhs.false6.i
  %inc.i = add nuw nsw i32 %count.02.i, 1
  %6 = load volatile i32, ptr @run, align 4
  %tobool.i = icmp ne i32 %6, 0
  %cmp.i = icmp ne i32 %inc.i, 2147483647
  %7 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %7, label %for.body.i, label %EVP_MAC_loop.exit, !llvm.loop !126

EVP_MAC_loop.exit:                                ; preds = %for.body.i, %lor.lhs.false.i, %lor.lhs.false6.i, %for.inc.i, %entry
  %retval.0.i = phi i32 [ 0, %entry ], [ -1, %lor.lhs.false6.i ], [ -1, %lor.lhs.false.i ], [ -1, %for.body.i ], [ %inc.i, %for.inc.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %mac.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outl.i)
  ret i32 %retval.0.i
}

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @init_gen_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set1_rsa_keygen_pubexp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_keygen_primes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PrivateKey(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pkey_print_message(ptr noundef %str, ptr noundef %str2, i32 noundef %bits, i32 noundef %tm) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @bio_err, align 8
  %.b = load i1, ptr @mr, align 4
  %cond = select i1 %.b, ptr @.str.441, ptr @.str.442
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull %cond, i32 noundef %bits, ptr noundef %str, ptr noundef %str2, i32 noundef %tm) #15
  %1 = load ptr, ptr @bio_err, align 8
  %call1 = tail call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 11, i64 noundef 0, ptr noundef null) #15
  store volatile i32 1, ptr @run, align 4
  %call2 = tail call i32 @alarm(i32 noundef %tm) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @RSA_sign_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %0 = load ptr, ptr %args, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  %buf22 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %buf22, align 8
  %sigsize = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 8
  %rsa_sign_ctx3 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 10
  %3 = load volatile i32, ptr @run, align 4
  %tobool9.not = icmp eq i32 %3, 0
  br i1 %tobool9.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %buflen = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %count.010 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load i64, ptr %buflen, align 8
  store i64 %4, ptr %sigsize, align 8
  %5 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %rsa_sign_ctx3, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @EVP_PKEY_sign(ptr noundef %6, ptr noundef %2, ptr noundef nonnull %sigsize, ptr noundef %1, i64 noundef 36) #15
  %cmp4 = icmp slt i32 %call, 1
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr @bio_err, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.417) #15
  %8 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %8) #15
  br label %for.end

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %count.010, 1
  %9 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %9, 0
  %cmp = icmp ne i32 %inc, 2147483647
  %10 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %10, label %for.body, label %for.end, !llvm.loop !143

for.end:                                          ; preds = %for.inc, %entry, %if.then
  %count.1 = phi i32 [ -1, %if.then ], [ 0, %entry ], [ %inc, %for.inc ]
  ret i32 %count.1
}

declare i32 @EVP_PKEY_verify_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @RSA_verify_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %0 = load ptr, ptr %args, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  %buf22 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %buf22, align 8
  %sigsize = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 8
  %3 = load i64, ptr %sigsize, align 8
  %rsa_verify_ctx3 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 11
  %4 = load volatile i32, ptr @run, align 4
  %tobool7.not = icmp eq i32 %4, 0
  br i1 %tobool7.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %count.08 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %5 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %rsa_verify_ctx3, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @EVP_PKEY_verify(ptr noundef %6, ptr noundef %2, i64 noundef %3, ptr noundef %1, i64 noundef 36) #15
  %cmp4 = icmp slt i32 %call, 1
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr @bio_err, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.418) #15
  %8 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %8) #15
  br label %for.end

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %count.08, 1
  %9 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %9, 0
  %cmp = icmp ne i32 %inc, 2147483647
  %10 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %10, label %for.body, label %for.end, !llvm.loop !144

for.end:                                          ; preds = %for.inc, %entry, %if.then
  %count.1 = phi i32 [ -1, %if.then ], [ 0, %entry ], [ %inc, %for.inc ]
  ret i32 %count.1
}

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @RSA_encrypt_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %0 = load ptr, ptr %args, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  %buf22 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %buf22, align 8
  %encsize = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 9
  %rsa_encrypt_ctx3 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 12
  %3 = load volatile i32, ptr @run, align 4
  %tobool9.not = icmp eq i32 %3, 0
  br i1 %tobool9.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %buflen = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %count.010 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load i64, ptr %buflen, align 8
  store i64 %4, ptr %encsize, align 8
  %5 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %rsa_encrypt_ctx3, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @EVP_PKEY_encrypt(ptr noundef %6, ptr noundef %2, ptr noundef nonnull %encsize, ptr noundef %1, i64 noundef 36) #15
  %cmp4 = icmp slt i32 %call, 1
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr @bio_err, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.419) #15
  %8 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %8) #15
  br label %for.end

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %count.010, 1
  %9 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %9, 0
  %cmp = icmp ne i32 %inc, 2147483647
  %10 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %10, label %for.body, label %for.end, !llvm.loop !145

for.end:                                          ; preds = %for.inc, %entry, %if.then
  %count.1 = phi i32 [ -1, %if.then ], [ 0, %entry ], [ %inc, %for.inc ]
  ret i32 %count.1
}

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @RSA_decrypt_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %rsa_num = alloca i64, align 8
  %0 = load ptr, ptr %args, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  %buf22 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %buf22, align 8
  %rsa_decrypt_ctx3 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 13
  %3 = load volatile i32, ptr @run, align 4
  %tobool8.not = icmp eq i32 %3, 0
  br i1 %tobool8.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %buflen = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 7
  %encsize = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %count.09 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load i64, ptr %buflen, align 8
  store i64 %4, ptr %rsa_num, align 8
  %5 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %rsa_decrypt_ctx3, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load i64, ptr %encsize, align 8
  %call = call i32 @EVP_PKEY_decrypt(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %rsa_num, ptr noundef %2, i64 noundef %7) #15
  %cmp4 = icmp slt i32 %call, 1
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr @bio_err, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.420) #15
  %9 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %9) #15
  br label %for.end

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %count.09, 1
  %10 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %10, 0
  %cmp = icmp ne i32 %inc, 2147483647
  %11 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %11, label %for.body, label %for.end, !llvm.loop !146

for.end:                                          ; preds = %for.inc, %entry, %if.then
  %count.1 = phi i32 [ -1, %if.then ], [ 0, %entry ], [ %inc, %for.inc ]
  ret i32 %count.1
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @DSA_sign_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %0 = load ptr, ptr %args, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  %buf22 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %buf22, align 8
  %sigsize = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 8
  %dsa_sign_ctx3 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 14
  %3 = load volatile i32, ptr @run, align 4
  %tobool9.not = icmp eq i32 %3, 0
  br i1 %tobool9.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %buflen = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %count.010 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load i64, ptr %buflen, align 8
  store i64 %4, ptr %sigsize, align 8
  %5 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %dsa_sign_ctx3, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @EVP_PKEY_sign(ptr noundef %6, ptr noundef %2, ptr noundef nonnull %sigsize, ptr noundef %1, i64 noundef 20) #15
  %cmp4 = icmp slt i32 %call, 1
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr @bio_err, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.421) #15
  %8 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %8) #15
  br label %for.end

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %count.010, 1
  %9 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %9, 0
  %cmp = icmp ne i32 %inc, 2147483647
  %10 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %10, label %for.body, label %for.end, !llvm.loop !147

for.end:                                          ; preds = %for.inc, %entry, %if.then
  %count.1 = phi i32 [ -1, %if.then ], [ 0, %entry ], [ %inc, %for.inc ]
  ret i32 %count.1
}

; Function Attrs: nounwind uwtable
define internal i32 @DSA_verify_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %0 = load ptr, ptr %args, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  %buf22 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %buf22, align 8
  %sigsize = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 8
  %3 = load i64, ptr %sigsize, align 8
  %dsa_verify_ctx3 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 15
  %4 = load volatile i32, ptr @run, align 4
  %tobool7.not = icmp eq i32 %4, 0
  br i1 %tobool7.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %count.08 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %5 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %dsa_verify_ctx3, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @EVP_PKEY_verify(ptr noundef %6, ptr noundef %2, i64 noundef %3, ptr noundef %1, i64 noundef 20) #15
  %cmp4 = icmp slt i32 %call, 1
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr @bio_err, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.422) #15
  %8 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %8) #15
  br label %for.end

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %count.08, 1
  %9 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %9, 0
  %cmp = icmp ne i32 %inc, 2147483647
  %10 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %10, label %for.body, label %for.end, !llvm.loop !148

for.end:                                          ; preds = %for.inc, %entry, %if.then
  %count.1 = phi i32 [ -1, %if.then ], [ 0, %entry ], [ %inc, %for.inc ]
  ret i32 %count.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_ecdsa(ptr nocapture noundef readonly %curve) unnamed_addr #0 {
entry:
  %key = alloca ptr, align 8
  %params = alloca ptr, align 8
  store ptr null, ptr %key, align 8
  %call = tail call i64 @ERR_peek_error() #15
  %tobool.not = icmp eq i64 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.220) #15
  %1 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %1) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %nid = getelementptr inbounds %struct.ec_curve_st, ptr %curve, i64 0, i32 1
  %2 = load i32, ptr %nid, align 8
  %call2 = tail call ptr @EVP_PKEY_CTX_new_id(i32 noundef %2, ptr noundef null) #15
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %lor.lhs.false40

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %params, align 8
  %call4 = tail call i64 @ERR_peek_error() #15
  %call5 = tail call i64 @ERR_peek_last_error() #15
  %cmp6 = icmp eq i64 %call4, %call5
  br i1 %cmp6, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.then3
  %and.i = and i64 %call4, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %3 = trunc i64 %call4 to i32
  %.mask = and i32 %3, -8388608
  %cmp825 = icmp eq i32 %.mask, 50331648
  %cmp8 = select i1 %cmp.not.i, i1 %cmp825, i1 false
  br i1 %cmp8, label %land.lhs.true9, label %if.end16

land.lhs.true9:                                   ; preds = %land.lhs.true
  %retval.0.i15 = and i32 %3, 8388607
  switch i32 %retval.0.i15, label %if.end16 [
    i32 156, label %if.then14
    i32 524556, label %if.then14
  ]

if.then14:                                        ; preds = %land.lhs.true9, %land.lhs.true9
  %call15 = tail call i64 @ERR_get_error() #15
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true9, %if.then14, %land.lhs.true, %if.then3
  %call17 = tail call i64 @ERR_peek_error() #15
  %tobool18.not = icmp eq i64 %call17, 0
  br i1 %tobool18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end16
  %4 = load ptr, ptr @bio_err, align 8
  %call20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.423) #15
  %5 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %5) #15
  br label %return

if.end21:                                         ; preds = %if.end16
  %call22 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull @.str.109, ptr noundef null) #15
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then34, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.end21
  %call25 = tail call i32 @EVP_PKEY_paramgen_init(ptr noundef nonnull %call22) #15
  %cmp26 = icmp slt i32 %call25, 1
  br i1 %cmp26, label %if.then34, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %6 = load i32, ptr %nid, align 8
  %call29 = tail call i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef nonnull %call22, i32 noundef %6) #15
  %cmp30 = icmp slt i32 %call29, 1
  br i1 %cmp30, label %if.then34, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false27
  %call32 = call i32 @EVP_PKEY_paramgen(ptr noundef nonnull %call22, ptr noundef nonnull %params) #15
  %cmp33 = icmp slt i32 %call32, 1
  br i1 %cmp33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %lor.lhs.false31, %lor.lhs.false27, %lor.lhs.false24, %if.end21
  %7 = load ptr, ptr @bio_err, align 8
  %call35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.424) #15
  %8 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %8) #15
  call void @EVP_PKEY_CTX_free(ptr noundef %call22) #15
  br label %return

if.end38:                                         ; preds = %lor.lhs.false31
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call22) #15
  %9 = load ptr, ptr %params, align 8
  %call37 = call ptr @EVP_PKEY_CTX_new(ptr noundef %9, ptr noundef null) #15
  %10 = load ptr, ptr %params, align 8
  call void @EVP_PKEY_free(ptr noundef %10) #15
  %cmp39 = icmp eq ptr %call37, null
  br i1 %cmp39, label %if.then46, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end, %if.end38
  %kctx.024 = phi ptr [ %call37, %if.end38 ], [ %call2, %if.end ]
  %call41 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %kctx.024) #15
  %cmp42 = icmp slt i32 %call41, 1
  br i1 %cmp42, label %if.then46, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %call44 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %kctx.024, ptr noundef nonnull %key) #15
  %cmp45 = icmp slt i32 %call44, 1
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %lor.lhs.false43, %lor.lhs.false40, %if.end38
  %kctx.023 = phi ptr [ %kctx.024, %lor.lhs.false43 ], [ %kctx.024, %lor.lhs.false40 ], [ null, %if.end38 ]
  %11 = load ptr, ptr @bio_err, align 8
  %call47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.425) #15
  %12 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %12) #15
  store ptr null, ptr %key, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %lor.lhs.false43
  %kctx.022 = phi ptr [ %kctx.023, %if.then46 ], [ %kctx.024, %lor.lhs.false43 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %kctx.022) #15
  %13 = load ptr, ptr %key, align 8
  br label %return

return:                                           ; preds = %if.end48, %if.then34, %if.then19
  %retval.0 = phi ptr [ null, %if.then19 ], [ null, %if.then34 ], [ %13, %if.end48 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ECDSA_sign_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %0 = load ptr, ptr %args, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  %buf22 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %buf22, align 8
  %sigsize = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 8
  %ecdsa_sign_ctx3 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 16
  %3 = load volatile i32, ptr @run, align 4
  %tobool9.not = icmp eq i32 %3, 0
  br i1 %tobool9.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %buflen = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %count.010 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load i64, ptr %buflen, align 8
  store i64 %4, ptr %sigsize, align 8
  %5 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %ecdsa_sign_ctx3, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @EVP_PKEY_sign(ptr noundef %6, ptr noundef %2, ptr noundef nonnull %sigsize, ptr noundef %1, i64 noundef 20) #15
  %cmp4 = icmp slt i32 %call, 1
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr @bio_err, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.426) #15
  %8 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %8) #15
  br label %for.end

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %count.010, 1
  %9 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %9, 0
  %cmp = icmp ne i32 %inc, 2147483647
  %10 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %10, label %for.body, label %for.end, !llvm.loop !149

for.end:                                          ; preds = %for.inc, %entry, %if.then
  %count.1 = phi i32 [ -1, %if.then ], [ 0, %entry ], [ %inc, %for.inc ]
  ret i32 %count.1
}

; Function Attrs: nounwind uwtable
define internal i32 @ECDSA_verify_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %0 = load ptr, ptr %args, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  %buf22 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %buf22, align 8
  %sigsize = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 8
  %3 = load i64, ptr %sigsize, align 8
  %ecdsa_verify_ctx3 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 17
  %4 = load volatile i32, ptr @run, align 4
  %tobool7.not = icmp eq i32 %4, 0
  br i1 %tobool7.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %count.08 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %5 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %ecdsa_verify_ctx3, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @EVP_PKEY_verify(ptr noundef %6, ptr noundef %2, i64 noundef %3, ptr noundef %1, i64 noundef 20) #15
  %cmp4 = icmp slt i32 %call, 1
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr @bio_err, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.427) #15
  %8 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %8) #15
  br label %for.end

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %count.08, 1
  %9 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %9, 0
  %cmp = icmp ne i32 %inc, 2147483647
  %10 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %10, label %for.body, label %for.end, !llvm.loop !150

for.end:                                          ; preds = %for.inc, %entry, %if.then
  %count.1 = phi i32 [ -1, %if.then ], [ 0, %entry ], [ %inc, %for.inc ]
  ret i32 %count.1
}

declare i32 @EVP_PKEY_derive_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ECDH_EVP_derive_key_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 18, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %secret_a = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 24
  %3 = load ptr, ptr %secret_a, align 8
  %arrayidx3 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 26, i64 %idxprom
  %4 = load volatile i32, ptr @run, align 4
  %tobool5.not = icmp eq i32 %4, 0
  br i1 %tobool5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %count.06 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %call = tail call i32 @EVP_PKEY_derive(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %arrayidx3) #15
  %inc = add nuw nsw i32 %count.06, 1
  %5 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %5, 0
  %cmp = icmp ne i32 %inc, 2147483647
  %6 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %6, label %for.body, label %for.end, !llvm.loop !151

for.end:                                          ; preds = %for.body, %entry
  %count.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  ret i32 %count.0.lcssa
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @EdDSA_sign_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %0 = load ptr, ptr %args, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  %eddsa_ctx = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 19
  %buf2 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %buf2, align 8
  %sigsize = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 8
  %3 = load volatile i32, ptr @run, align 4
  %tobool10.not = icmp eq i32 %3, 0
  br i1 %tobool10.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %count.011 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %4 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %eddsa_ctx, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @EVP_DigestSignInit(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %for.end.sink.split, label %if.end

if.end:                                           ; preds = %for.body
  %6 = load i32, ptr @testnum, align 4
  %idxprom4 = zext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %eddsa_ctx, i64 %idxprom4
  %7 = load ptr, ptr %arrayidx5, align 8
  %call6 = tail call i32 @EVP_DigestSign(ptr noundef %7, ptr noundef %2, ptr noundef nonnull %sigsize, ptr noundef %1, i64 noundef 20) #15
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %for.end.sink.split, label %for.inc

for.inc:                                          ; preds = %if.end
  %inc = add nuw nsw i32 %count.011, 1
  %8 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %8, 0
  %cmp = icmp ne i32 %inc, 2147483647
  %9 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %9, label %for.body, label %for.end, !llvm.loop !152

for.end.sink.split:                               ; preds = %if.end, %for.body
  %.str.429.sink = phi ptr [ @.str.428, %for.body ], [ @.str.429, %if.end ]
  %10 = load ptr, ptr @bio_err, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull %.str.429.sink) #15
  %11 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %11) #15
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.sink.split, %entry
  %count.1 = phi i32 [ 0, %entry ], [ -1, %for.end.sink.split ], [ %inc, %for.inc ]
  ret i32 %count.1
}

declare i32 @EVP_DigestVerify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @EdDSA_verify_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %0 = load ptr, ptr %args, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  %eddsa_ctx2 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 20
  %buf2 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %buf2, align 8
  %sigsize = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 8
  %3 = load i64, ptr %sigsize, align 8
  %4 = load volatile i32, ptr @run, align 4
  %tobool10.not = icmp eq i32 %4, 0
  br i1 %tobool10.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %count.011 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %5 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %eddsa_ctx2, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @EVP_DigestVerifyInit(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %for.end.sink.split, label %if.end

if.end:                                           ; preds = %for.body
  %7 = load i32, ptr @testnum, align 4
  %idxprom4 = zext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %eddsa_ctx2, i64 %idxprom4
  %8 = load ptr, ptr %arrayidx5, align 8
  %call6 = tail call i32 @EVP_DigestVerify(ptr noundef %8, ptr noundef %2, i64 noundef %3, ptr noundef %1, i64 noundef 20) #15
  %cmp7.not = icmp eq i32 %call6, 1
  br i1 %cmp7.not, label %for.inc, label %for.end.sink.split

for.inc:                                          ; preds = %if.end
  %inc = add nuw nsw i32 %count.011, 1
  %9 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %9, 0
  %cmp = icmp ne i32 %inc, 2147483647
  %10 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %10, label %for.body, label %for.end, !llvm.loop !153

for.end.sink.split:                               ; preds = %if.end, %for.body
  %.str.431.sink = phi ptr [ @.str.430, %for.body ], [ @.str.431, %if.end ]
  %11 = load ptr, ptr @bio_err, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull %.str.431.sink) #15
  %12 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %12) #15
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.sink.split, %entry
  %count.1 = phi i32 [ 0, %entry ], [ -1, %for.end.sink.split ], [ %inc, %for.inc ]
  ret i32 %count.1
}

declare i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_set_pkey_ctx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set1_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_sm3() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @SM2_sign_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %sm2sigsize = alloca i64, align 8
  %0 = load ptr, ptr %args, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  %sm2_ctx = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 21
  %buf2 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %buf2, align 8
  %sm2_pkey2 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 23
  %3 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %sm2_pkey2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @EVP_PKEY_get_size(ptr noundef %4) #15
  %conv = sext i32 %call to i64
  %5 = load volatile i32, ptr @run, align 4
  %tobool11.not13 = icmp eq i32 %5, 0
  br i1 %tobool11.not13, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sigsize = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end20
  %count.012 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end20 ]
  store i64 %conv, ptr %sm2sigsize, align 8
  %6 = load i32, ptr @testnum, align 4
  %idxprom5 = zext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %sm2_ctx, i64 %idxprom5
  %7 = load ptr, ptr %arrayidx6, align 8
  %call7 = call ptr @EVP_sm3() #15
  %8 = load i32, ptr @testnum, align 4
  %idxprom8 = zext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %sm2_pkey2, i64 %idxprom8
  %9 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i32 @EVP_DigestSignInit(ptr noundef %7, ptr noundef null, ptr noundef %call7, ptr noundef null, ptr noundef %9) #15
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %for.end.sink.split, label %if.end

if.end:                                           ; preds = %for.body
  %10 = load i32, ptr @testnum, align 4
  %idxprom13 = zext i32 %10 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %sm2_ctx, i64 %idxprom13
  %11 = load ptr, ptr %arrayidx14, align 8
  %call15 = call i32 @EVP_DigestSign(ptr noundef %11, ptr noundef %2, ptr noundef nonnull %sm2sigsize, ptr noundef %1, i64 noundef 20) #15
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %for.end.sink.split, label %if.end20

if.end20:                                         ; preds = %if.end
  %12 = load i64, ptr %sm2sigsize, align 8
  store i64 %12, ptr %sigsize, align 8
  %inc = add nuw nsw i32 %count.012, 1
  %13 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %13, 0
  %cmp = icmp ne i32 %inc, 2147483647
  %14 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %14, label %for.body, label %for.end, !llvm.loop !154

for.end.sink.split:                               ; preds = %if.end, %for.body
  %.str.433.sink = phi ptr [ @.str.432, %for.body ], [ @.str.433, %if.end ]
  %15 = load ptr, ptr @bio_err, align 8
  %call19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull %.str.433.sink) #15
  %16 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %16) #15
  br label %for.end

for.end:                                          ; preds = %if.end20, %for.end.sink.split, %entry
  %count.1 = phi i32 [ 0, %entry ], [ -1, %for.end.sink.split ], [ %inc, %if.end20 ]
  ret i32 %count.1
}

; Function Attrs: nounwind uwtable
define internal i32 @SM2_verify_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %0 = load ptr, ptr %args, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  %sm2_vfy_ctx = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 22
  %buf2 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %buf2, align 8
  %sigsize = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 8
  %3 = load i64, ptr %sigsize, align 8
  %sm2_pkey2 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 23
  %4 = load volatile i32, ptr @run, align 4
  %tobool10.not = icmp eq i32 %4, 0
  br i1 %tobool10.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %count.011 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %5 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %sm2_vfy_ctx, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @EVP_sm3() #15
  %7 = load i32, ptr @testnum, align 4
  %idxprom4 = zext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %sm2_pkey2, i64 %idxprom4
  %8 = load ptr, ptr %arrayidx5, align 8
  %call6 = tail call i32 @EVP_DigestVerifyInit(ptr noundef %6, ptr noundef null, ptr noundef %call, ptr noundef null, ptr noundef %8) #15
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %for.end.sink.split, label %if.end

if.end:                                           ; preds = %for.body
  %9 = load i32, ptr @testnum, align 4
  %idxprom9 = zext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %sm2_vfy_ctx, i64 %idxprom9
  %10 = load ptr, ptr %arrayidx10, align 8
  %call11 = tail call i32 @EVP_DigestVerify(ptr noundef %10, ptr noundef %2, i64 noundef %3, ptr noundef %1, i64 noundef 20) #15
  %cmp12.not = icmp eq i32 %call11, 1
  br i1 %cmp12.not, label %for.inc, label %for.end.sink.split

for.inc:                                          ; preds = %if.end
  %inc = add nuw nsw i32 %count.011, 1
  %11 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %11, 0
  %cmp = icmp ne i32 %inc, 2147483647
  %12 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %12, label %for.body, label %for.end, !llvm.loop !155

for.end.sink.split:                               ; preds = %if.end, %for.body
  %.str.435.sink = phi ptr [ @.str.434, %for.body ], [ @.str.435, %if.end ]
  %13 = load ptr, ptr @bio_err, align 8
  %call14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull %.str.435.sink) #15
  %14 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %14) #15
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.sink.split, %entry
  %count.1 = phi i32 [ 0, %entry ], [ -1, %for.end.sink.split ], [ %inc, %for.inc ]
  ret i32 %count.1
}

declare i64 @ERR_peek_error() local_unnamed_addr #1

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_dh_nid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @FFDH_derive_key_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %outlen = alloca i64, align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 27, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %secret_ff_a = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 28
  %3 = load ptr, ptr %secret_ff_a, align 8
  %4 = load volatile i32, ptr @run, align 4
  %tobool4.not = icmp eq i32 %4, 0
  br i1 %tobool4.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %count.05 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  store i64 1024, ptr %outlen, align 8
  %call = call i32 @EVP_PKEY_derive(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %outlen) #15
  %inc = add nuw nsw i32 %count.05, 1
  %5 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %5, 0
  %cmp = icmp ne i32 %inc, 2147483647
  %6 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %6, label %for.body, label %for.end, !llvm.loop !156

for.end:                                          ; preds = %for.body, %entry
  %count.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  ret i32 %count.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encapsulate_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_decapsulate_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_decapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @kskey_print_message(ptr noundef %str, ptr noundef %str2, i32 noundef %tm) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @bio_err, align 8
  %.b = load i1, ptr @mr, align 4
  %cond = select i1 %.b, ptr @.str.443, ptr @.str.444
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull %cond, ptr noundef %str, ptr noundef %str2, i32 noundef %tm) #15
  %1 = load ptr, ptr @bio_err, align 8
  %call1 = tail call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 11, i64 noundef 0, ptr noundef null) #15
  store volatile i32 1, ptr @run, align 4
  %call2 = tail call i32 @alarm(i32 noundef %tm) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @KEM_keygen_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %pkey = alloca ptr, align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 32, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr null, ptr %pkey, align 8
  %3 = load volatile i32, ptr @run, align 4
  %tobool3.not = icmp eq i32 %3, 0
  br i1 %tobool3.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %count.04 = phi i32 [ %inc, %if.end ], [ 0, %entry ]
  %call = call i32 @EVP_PKEY_keygen(ptr noundef %2, ptr noundef nonnull %pkey) #15
  %cmp1 = icmp slt i32 %call, 1
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %4) #15
  store ptr null, ptr %pkey, align 8
  %inc = add nuw nsw i32 %count.04, 1
  %5 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %5, 0
  %cmp = icmp ne i32 %inc, 2147483647
  %6 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %6, label %for.body, label %return, !llvm.loop !157

return:                                           ; preds = %for.body, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %inc, %if.end ], [ -1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @KEM_encaps_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %out_len = alloca i64, align 8
  %secret_len = alloca i64, align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 33, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 35, i64 %idxprom
  %3 = load i64, ptr %arrayidx2, align 8
  store i64 %3, ptr %out_len, align 8
  %arrayidx4 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 36, i64 %idxprom
  %4 = load i64, ptr %arrayidx4, align 8
  store i64 %4, ptr %secret_len, align 8
  %arrayidx6 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 37, i64 %idxprom
  %5 = load ptr, ptr %arrayidx6, align 8
  %arrayidx8 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 38, i64 %idxprom
  %6 = load ptr, ptr %arrayidx8, align 8
  %7 = load volatile i32, ptr @run, align 4
  %tobool7.not = icmp eq i32 %7, 0
  br i1 %tobool7.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %count.08 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %call = call i32 @EVP_PKEY_encapsulate(ptr noundef %2, ptr noundef %5, ptr noundef nonnull %out_len, ptr noundef %6, ptr noundef nonnull %secret_len) #15
  %cmp9 = icmp slt i32 %call, 1
  br i1 %cmp9, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %count.08, 1
  %8 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %8, 0
  %cmp = icmp ne i32 %inc, 2147483647
  %9 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %9, label %for.body, label %return, !llvm.loop !158

return:                                           ; preds = %for.body, %for.inc, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %inc, %for.inc ], [ -1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @KEM_decaps_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %secret_len = alloca i64, align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 34, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 35, i64 %idxprom
  %3 = load i64, ptr %arrayidx2, align 8
  %arrayidx4 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 36, i64 %idxprom
  %4 = load i64, ptr %arrayidx4, align 8
  store i64 %4, ptr %secret_len, align 8
  %arrayidx6 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 37, i64 %idxprom
  %5 = load ptr, ptr %arrayidx6, align 8
  %arrayidx8 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 38, i64 %idxprom
  %6 = load ptr, ptr %arrayidx8, align 8
  %7 = load volatile i32, ptr @run, align 4
  %tobool7.not = icmp eq i32 %7, 0
  br i1 %tobool7.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %count.08 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %call = call i32 @EVP_PKEY_decapsulate(ptr noundef %2, ptr noundef %6, ptr noundef nonnull %secret_len, ptr noundef %5, i64 noundef %3) #15
  %cmp9 = icmp slt i32 %call, 1
  br i1 %cmp9, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %count.08, 1
  %8 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %8, 0
  %cmp = icmp ne i32 %inc, 2147483647
  %9 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %9, label %for.body, label %return, !llvm.loop !159

return:                                           ; preds = %for.body, %for.inc, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %inc, %for.inc ], [ -1, %for.body ]
  ret i32 %retval.0
}

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #8

declare i32 @EVP_PKEY_paramgen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @SIG_keygen_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %pkey = alloca ptr, align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 40, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr null, ptr %pkey, align 8
  %3 = load volatile i32, ptr @run, align 4
  %tobool3.not = icmp eq i32 %3, 0
  br i1 %tobool3.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %count.04 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %call = call i32 @EVP_PKEY_keygen(ptr noundef %2, ptr noundef nonnull %pkey) #15
  %4 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %4) #15
  store ptr null, ptr %pkey, align 8
  %inc = add nuw nsw i32 %count.04, 1
  %5 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %5, 0
  %cmp = icmp ne i32 %inc, 2147483647
  %6 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %6, label %for.body, label %for.end, !llvm.loop !160

for.end:                                          ; preds = %for.body, %entry
  %count.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  ret i32 %count.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal i32 @SIG_sign_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %md = alloca [32 x i8], align 16
  %sig_len = alloca i64, align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 41, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 43, i64 %idxprom
  %3 = load i64, ptr %arrayidx2, align 8
  %call = tail call ptr @app_malloc(i64 noundef %3, ptr noundef nonnull @.str.436) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %md, i8 0, i64 32, i1 false)
  %4 = load volatile i32, ptr @run, align 4
  %tobool8.not = icmp eq i32 %4, 0
  br i1 %tobool8.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %count.09 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %5 = load i32, ptr @testnum, align 4
  %idxprom4 = zext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 43, i64 %idxprom4
  %6 = load i64, ptr %arrayidx5, align 8
  store i64 %6, ptr %sig_len, align 8
  %call6 = call i32 @EVP_PKEY_sign(ptr noundef %2, ptr noundef %call, ptr noundef nonnull %sig_len, ptr noundef nonnull %md, i64 noundef 32) #15
  %cmp7 = icmp slt i32 %call6, 1
  br i1 %cmp7, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr @bio_err, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.437, i32 noundef %count.09) #15
  %8 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %8) #15
  br label %for.end

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %count.09, 1
  %9 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %9, 0
  %cmp = icmp ne i32 %inc, 2147483647
  %10 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %10, label %for.body, label %for.end, !llvm.loop !161

for.end:                                          ; preds = %for.inc, %entry, %if.then
  %count.1 = phi i32 [ -1, %if.then ], [ 0, %entry ], [ %inc, %for.inc ]
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.108, i32 noundef 1385) #15
  ret i32 %count.1
}

; Function Attrs: nounwind uwtable
define internal i32 @SIG_verify_loop(ptr nocapture noundef readonly %args) #0 {
entry:
  %md = alloca [32 x i8], align 16
  %0 = load ptr, ptr %args, align 8
  %1 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 42, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 44, i64 %idxprom
  %3 = load i64, ptr %arrayidx2, align 8
  %arrayidx4 = getelementptr inbounds %struct.loopargs_st, ptr %0, i64 0, i32 45, i64 %idxprom
  %4 = load ptr, ptr %arrayidx4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %md, i8 0, i64 32, i1 false)
  %5 = load volatile i32, ptr @run, align 4
  %tobool7.not = icmp eq i32 %5, 0
  br i1 %tobool7.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %count.08 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %call = call i32 @EVP_PKEY_verify(ptr noundef %2, ptr noundef %4, i64 noundef %3, ptr noundef nonnull %md, i64 noundef 32) #15
  %cmp5 = icmp slt i32 %call, 1
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr @bio_err, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.438, i32 noundef %count.08) #15
  %7 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %7) #15
  br label %for.end

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %count.08, 1
  %8 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %8, 0
  %cmp = icmp ne i32 %inc, 2147483647
  %9 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %9, label %for.body, label %for.end, !llvm.loop !162

for.end:                                          ; preds = %for.inc, %entry, %if.then
  %count.1 = phi i32 [ -1, %if.then ], [ 0, %entry ], [ %inc, %for.inc ]
  ret i32 %count.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare ptr @OpenSSL_version(i32 noundef) local_unnamed_addr #1

declare ptr @BN_options() local_unnamed_addr #1

declare void @app_bail_out(ptr noundef, ...) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef) local_unnamed_addr #1

declare void @ASYNC_WAIT_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @ASYNC_cleanup_thread() local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare void @NCONF_free(ptr noundef) local_unnamed_addr #1

declare i32 @opt_md_silent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEM_get0_provider(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_KEM_up_ref(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEM_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_SIGNATURE_get0_provider(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_SIGNATURE_up_ref(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_SIGNATURE_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @app_tminterval(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #5

declare i32 @ASYNC_start_job(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_CTX_new(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_MAC_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_Cipher(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare i64 @ERR_get_error() local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }

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
!20 = !{i32 0, i32 2}
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
